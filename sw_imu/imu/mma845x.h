/*!
 @file mma8452q.h
 @brief Class declaration for Freescale \ref MMA8452Q accelerometer
 @author Ben Nahill <bnahill@gmail.com>
 */

#ifndef __MMA8452Q_H_
#define __MMA8452Q_H_

#include "imu/i2c.h"
#include "imu_math.h"
#include "ch.h"

//! @addtogroup IMU
//! @{
//! @addtogroup Sensors
//! @{
//! @addtogroup MMA845x
//! @{

//! Different variants of the MMA845x family
typedef enum {
	MMA8451Q_T,
	MMA8452Q_T
} mma845x_variant_t;

template<mma845x_variant_t variant>
class MMA845x {
public:
	typedef enum {
		AXIS_X = 1, AXIS_Y = 2, AXIS_Z = 4
	} axes_t;
	
	typedef enum {
		MODE_STANDBY = 0,
		MODE_WAKE = 1,
		MODE_SLEEP = 2
	} mode_t;
	
	typedef enum {
		FS_2 = 0,
		FS_4 = 1,
		FS_8 = 2
	} fs_t;
	
	/*!
	 @brief The cutoff frequency of the high-pass filter
	 
	 See Table 18 of the datasheet for details
	 */
	typedef enum {
		HPCUT_0,
		HPCUT_1,
		HPCUT_2,
		HPCUT_3
	} hp_cuttoff_t;
	
	/*!
	 @brief The output data rate
	 */
	typedef enum {
		DR_800 = 0,
		DR_400 = 1,
		DR_200 = 2,
		DR_100 = 3,
		DR_50 = 4,
		DR_12_5 = 5,
		DR_6_25 = 6,
		DR_1_56 = 7
	} dr_t;
	
	typedef enum {
		ASLP_DR_50 = 0,
		ASLP_DR_12_5 = 1,
		ASLP_DR_6_25 = 2,
		ASLP_DR_1_56 = 3
	} aslp_dr_t;
	
	typedef enum {
		NOISE_NORMAL = 0,
		NOISE_REDUCED = 1
	} noise_mode_t;
	
	typedef enum {
		FAST_READ_NORMAL = 0,
		FAST_READ_FAST = 1
	} fast_read_t;
	
	typedef enum {
		ACT_MODE_STANDBY = 0,
		ACT_MODE_ACTIVE = 1
	} active_mode_t;
	
	typedef enum {
		OVERSMP_NORMAL = 0,
		OVERSMP_LNOISE_LPOWER = 1,
		OVERSMP_HIGH_RES = 2,
		OVERSMP_LPOWER = 3
	} oversmp_mode_t;
	
	typedef enum {
		AUTOSLEEP_DISABLE = 0,
		AUTOSLEEP_ENABLE = 1
	} autosleep_t;
	
	MMA845x<variant>(I2C &i2c, uint8_t devaddr) : 
		i2c(i2c), devaddr(devaddr),
		dr(DR_800), aslp_dr(ASLP_DR_50), noise_mode(NOISE_NORMAL),
		active_mode(ACT_MODE_STANDBY), fast_read(FAST_READ_NORMAL),
		oversmp_mode_active(OVERSMP_NORMAL),
		oversmp_mode_sleep(OVERSMP_NORMAL), fs(FS_4)
		{
			scaling_factor = compute_scaling_factor();
		}

	/*!
	 @brief Initialize hardware and set configuration registers
	 @return Success
	 */
	bool init();
	
	/*!
	 @brief Read new measurements from the sensor
	 */
	void read();
	
	/*!
	 @brief Write new values to the control registers
	 */
	void update_ctrl_regs();
	
	void set_active_mode(active_mode_t new_mode){
		active_mode = new_mode;
		update_ctrl_regs();
	}
	
	/*!
	 @brief Set a new output rate
	 @param new_dr The new output rate
	 @param update Update registers immediately
	 */
	void set_dr(dr_t new_dr, bool update=true);
	
	void set_fs(fs_t new_fs, bool update=true);
	
	//! @name Configuration
	//! @{
	dr_t dr;
	fs_t fs;
	aslp_dr_t aslp_dr;
	noise_mode_t noise_mode;
	fast_read_t fast_read;
	active_mode_t active_mode;
	oversmp_mode_t oversmp_mode_active;
	oversmp_mode_t oversmp_mode_sleep;
	autosleep_t autosleep;
	//! @}
	
	/*!
	 @brief Safely copy the reading to a definition
	 */
	void get_reading(Euclidean3_f32 &dst){
		__disable_irq();
		dst = reading;
		__enable_irq();
	}

	static char * format_str(char * dst){
		dst = imu_sprint(dst, 3) + 1;
		dst = imu_sprint(dst, 'x') + 1;
		dst = get_type_str<decltype(reading.x)>(dst) + 1;
		dst = imu_sprint(dst, 'y') + 1;
		dst = get_type_str<decltype(reading.y)>(dst) + 1;
		dst = imu_sprint(dst, 'z') + 1;
		return get_type_str<decltype(reading.z)>(dst);
	}
private:
	typedef enum {
		REG_STATUS        = 0x00,
		REG_OUT_X_MSB     = 0x01,
		REG_OUT_X_LSB     = 0x02,
		REG_OUT_Y_MSB     = 0x03,
		REG_OUT_Y_LSB     = 0x04,
		REG_OUT_Z_MSB     = 0x05,
		REG_OUT_Z_LSB     = 0x06,
		REG_SYSMOD        = 0x0B,
		REG_INT_SOURCE    = 0x0C,
		REG_WHO_AM_I      = 0x0D,
		REG_XYZ_DATA_CFG  = 0x0E,
		REG_HP_CUTOFF     = 0x0F,
		REG_PL_STATUS     = 0x10,
		REG_PL_CFG        = 0x11,
		REG_PL_COUNT      = 0x12,
		REG_PL_BF_ZCOMP   = 0x13,
		REG_PL_THS_REG    = 0x14,
		REG_FF_MT_CFG     = 0x15,
		REG_FF_MT_SRC     = 0x16,
		REG_FF_MT_THS     = 0x17,
		REG_FF_MT_COUNT   = 0x18,
		REG_TRANS_CFG     = 0x1D,
		REG_TRANS_SRC     = 0x1E,
		REG_TRANS_THS     = 0x1F,
		REG_TRANS_COUNT   = 0x20,
		REG_PULSE_CFG     = 0x21,
		REG_PULSE_SRC     = 0x22,
		REG_PULSE_THSX    = 0x23,
		REG_PULSE_THSY    = 0x24,
		REG_PULSE_THSZ    = 0x25,
		REG_PULSE_TMLT    = 0x26,
		REG_PULSE_LTCY    = 0x27,
		REG_PULSE_WIND    = 0x28,
		REG_ASLP_COUNT    = 0x29,
		REG_CTRL_REG1     = 0x2A,
		REG_CTRL_REG2     = 0x2B,
		REG_CTRL_REG3     = 0x2C,
		REG_CTRL_REG4     = 0x2D,
		REG_CTRL_REG5     = 0x2E,
		REG_OFF_X         = 0x30,
		REG_OFF_Y         = 0x31,
		REG_OFF_Z         = 0x0D
	} reg_t;
	
	/*!
	 @brief Reset the internal state of the accelerometer

	 @note This does not reset the driver
	 */
	void reset();

	//! The current scaling factor
	float scaling_factor;
	
	/*!
	 @brief Get the correct scaling factor for the current configuration

	 @note This implementation varies between variants of the chip
	 */
	inline float compute_scaling_factor();
	
	/*!
	 @brief The WHOAMI ID of this particular accelerometer variant
	 */
	static constexpr uint8_t whoami_id();
	
	//! The most recent reading
	Euclidean3_f32 reading;
	
	//! The I2C address of this chip
	uint8_t const devaddr;
	
	//! A transfer to use for periodic reads
	uint8_t xfer_buffer[6];
	
	//! I2C device to use
	I2C &i2c;
};

template<>
constexpr uint8_t MMA845x<MMA8451Q_T>::whoami_id(){return 0x1C;}

template<>
constexpr uint8_t MMA845x<MMA8452Q_T>::whoami_id(){return 0x2C;}

template<>
inline float MMA845x<MMA8451Q_T>::compute_scaling_factor(){
	switch(fs){
	case FS_2:
		return 0.5 / 16384.0;
	case FS_4:
		return 1.0 / 16384.0;
	case FS_8:
		return 2.0 / 16384.0;
	default:
		return 0;
	}
}

template<>
inline float MMA845x<MMA8452Q_T>::compute_scaling_factor(){
	switch(fs){
	case FS_2:
		return 0.125 / 16384.0;
	case FS_4:
		return 0.25 / 16384.0;
	case FS_8:
		return 0.5 / 16384.0;
	default:
		return 0;
	}
}

typedef MMA845x<MMA8451Q_T> MMA8451Q;
typedef MMA845x<MMA8452Q_T> MMA8452Q;

//! @} @} @}

#endif
