// NB! This file is copied from window_frame_23 project to 2.2/1.4 ones
#define window_frame_init
/// ()
//#macro window_frame_is_ready   global.window_frame_ready
//#macro window_command_close    $F060
//#macro window_command_maximize $F030
//#macro window_command_minimize $F020
//#macro window_command_restore  $F120
//#macro window_command_resize   $F000
//#macro window_command_move     $F010
gml_pragma("global", "window_frame_init()");
global.window_frame_await = 0;
global.window_frame_ready = false;
global.window_frame_bound = false;
global.window_frame_visible = false;
global.window_frame_buffer = -1;
global.window_frame_pre_fs_x = window_get_x();
global.window_frame_pre_fs_y = window_get_y();
global.window_frame_pre_fs_w = window_get_width();
global.window_frame_pre_fs_h = window_get_height();

#define window_frame_update
/// (): Should be called once per frame.
if (global.window_frame_await < 2 && ++global.window_frame_await >= 2) {
	var b = global.window_frame_buffer;
	if (b == -1) {
		b = buffer_create(32, buffer_grow, 1);
		global.window_frame_buffer = b;
	}
	buffer_seek(b, buffer_seek_start, 0);
	buffer_write(b, buffer_s32, window_get_x());
	buffer_write(b, buffer_s32, window_get_y());
	buffer_write(b, buffer_s32, window_get_width());
	buffer_write(b, buffer_s32, window_get_height());
	buffer_write(b, buffer_string, window_get_caption());
	if (window_frame_init_raw(window_handle(), buffer_get_address(b))) {
		global.window_frame_ready = true;
		global.window_frame_bound = true;
		global.window_frame_visible = true;
		show_debug_message("window_frame init succeeded!");
	} else {
		show_debug_message("window_frame init failed!");
	}
}
if (global.window_frame_ready) {
	// unbind when in full-screen mode, bind back when windowed.
	if (window_get_fullscreen()) {
		if (global.window_frame_bound) {
			global.window_frame_bound = false;
			window_frame_set_visible_raw(false);
		}
	} else {
		if (global.window_frame_visible && !global.window_frame_bound) {
			global.window_frame_bound = true;
			window_frame_set_visible(true);
		}
	}
}

#define window_frame_get_visible
/// (): Returns whether the frame is currently on.
return global.window_frame_visible;

#define window_frame_set_visible
/// (visible): Turns the frame on/off.
var z = argument0;
global.window_frame_visible = z;
// we confidently cannot embed fullscreen windows
// therefore framing is delayed until exiting fs
if (!window_get_fullscreen()) {
	window_frame_set_visible_raw(z);
	global.window_frame_bound = z;
}

#define window_frame_get_rect
/// (): Returns an array of x, y, width, height
var b = global.window_frame_buffer;
var r = array_create(4);
if (b != -1) {
	window_frame_get_rect_raw(buffer_get_address(b));
	buffer_seek(b, buffer_seek_start, 0);
	r[0] = buffer_read(b, buffer_s32);
	r[1] = buffer_read(b, buffer_s32);
	r[2] = buffer_read(b, buffer_s32);
	r[3] = buffer_read(b, buffer_s32);
}
return r;

#define window_frame_set_fullscreen
/// (full): 
if (argument0) {
	if (window_get_fullscreen()) exit;
	if (global.window_frame_bound) {
		global.window_frame_bound = false;
		window_frame_set_visible_raw(false);
	}
	global.window_frame_pre_fs_x = window_frame_get_x();
	global.window_frame_pre_fs_y = window_frame_get_y();
	global.window_frame_pre_fs_w = window_frame_get_width();
	global.window_frame_pre_fs_h = window_frame_get_height();
	window_set_fullscreen(true);
} else {
	if (!window_get_fullscreen()) exit;
	window_set_fullscreen(false);
	//window_set_rectangle(global.window_frame_pre_fs_x, global.window_frame_pre_fs_y, global.window_frame_pre_fs_w, global.window_frame_pre_fs_h);
	if (global.window_frame_visible) {
		global.window_frame_bound = true;
		//window_frame_set_visible(true);
	}
}

#define window_frame_get_fullscreen
/// ():
return window_get_fullscreen();

#define window_command_hook
/// (index): Hooks the specified command 
return window_command_hook_raw(argument0);

#define window_command_unhook
/// (index):
return window_command_unhook_raw(argument0);

#define window_command_run
/// (index, param = 0):
var wp = argument[0], lp;
if (argument_count > 1) {
	lp = argument[1];
} else lp = 0;
return window_command_run_raw(wp, lp);

#define window_command_get_active
/// (command): Returns whether the given command is currently available.
return window_command_get_active_raw(argument0);

#define window_command_set_active
/// (command, status:bool): Enables/disables the command. Returns -1 if not possible.
return window_command_set_active_raw(argument0, argument1);

#define window_frame_cleanup
window_frame_cleanup_raw();
if (global.window_frame_buffer != -1) {
	buffer_delete(global.window_frame_buffer);
	global.window_frame_buffer = -1;
}