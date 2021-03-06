#ifndef __USB_TERM_H_
#define __USB_TERM_H_

#include "platform.h"
#include "acquisition.h"
#include "ui/ui.h"
#include "ui/usbfile.h"

class USBTerm;

//! @addtogroup USBTerm
//! @{
	
/*!
 @brief A simple class for defining shell commands by a root command and
 callback
 */
class ShellCommand{
public:
	//! Shell command callback type
	typedef int32_t (USBTerm::*shell_callback_t)(uint8_t const * cmd);
	
	ShellCommand(char const * root, char const * args, shell_callback_t cb) :
		root((uint8_t const *)root), args((uint8_t const *)args), cb(cb)
	{}
	
	int32_t call(uint8_t const * cmd, USBTerm &usb) const {
		return (usb.*cb)(cmd);
	}
	
	bool match(uint8_t const * cmd, uint32_t length) const {
		uint8_t const * iter1;
		uint8_t const * iter2;
		iter1 = root;
		iter2 = cmd;
		while(length-- && (*iter1 == *iter2)){
			if(*iter1 == 0) return true;
			iter1 += 1;
			iter2 += 1;
		}
		return false;
	}
	
	uint8_t const * get_root() const {return root;}
	uint8_t const * get_args() const {return args;}
private:
	uint8_t const * root;
	uint8_t const * args;
	shell_callback_t const cb;
};


/*!
 @brief A USB terminal routine to provide a PC access to device configuration
 and logging information
 */
class USBTerm {
public:
	USBTerm(){}
	
	void launch(){
		thread = chThdCreateStatic(USBTermThread, stack_size, LOWPRIO,
	                           (tfunc_t) start_thread, (void *)this);	
	}
	
	//! Terminate the thread and wait for it to return
	msg_t terminate();
	
protected:
	static constexpr uint32_t stack_size = 2048;
	
	WORKING_AREA(USBTermThread, stack_size);
	
	Thread * thread;
	
	//! The thread function to be run
	void thread_action();
	
	
	//! A list of available commands
	static ShellCommand const commands[];
	//! The length of commands
	static uint32_t const num_commands;
	
	static msg_t start_thread(USBTerm * ut){
		ut->thread_action();
		return 0;
	}
	
	//! @name Commands
	//! @{
	int32_t cmd_help(char const *cmd);
	int32_t cmd_settime(char const *cmd);
	int32_t cmd_ping(char const *cmd);
	int32_t cmd_listcmds(char const *cmd);
	int32_t cmd_listbuffers(char const *cmd);
	int32_t cmd_fetchbuffer(char const *cmd);
	int32_t cmd_liststreams(char const *cmd);
	int32_t cmd_startstream(char const *cmd);
	int32_t cmd_flash_read_sector(char const *cmd);
	int32_t cmd_flash_write_sector(char const *cmd);
	int32_t cmd_flash_erase_block(char const *cmd);
	int32_t cmd_fs_format(char const *cmd);
	int32_t cmd_fs_mount(char const *cmd);
	int32_t cmd_fs_ls(char const *cmd);
	int32_t cmd_fs_append(char const *cmd);
	int32_t cmd_fs_read(char const *cmd);
	int32_t cmd_fs_rm(char const *cmd);
	//! @}

	static constexpr uint32_t parse_byte_timeout = MS2ST(500);
	
	//! @name Parsing functions
	//! @brief Read a value from a string and advance the string pointer
	//! @{
	template <typename T>
	static T parse_data(bool &err);
	static void parse_string(char * str, uint32_t max_len, uint32_t &len, bool &err);
	static void parse_buffer(uint8_t * dst, uint32_t max_len, uint32_t &len, bool &err);
	static bool parse_buffer_pkt(uint8_t * dst, uint32_t max_len, uint32_t &len, bool &err);
	//! @}
	
	template <typename T>
	void write_value(T i){
		Platform::usbserial1.write_buffer((uint8_t const *)&i, sizeof(T));
	}
	
	static Mutex file_lock;
	static USBFile * usbfile;
	/*!
	 @brief Register a file
	 */
	static void reg_file(USBFile * file);
};


//! @}

#endif // __USB_TERM_H_

