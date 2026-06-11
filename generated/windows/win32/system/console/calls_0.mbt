///|
pub fn add_console_alias_a_raw(
  source : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_console_alias_a_9d08e7d0a6b8_raw(source, target, exe_name)
}

///|
pub fn add_console_alias_w_raw(
  source : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.add_console_alias_w_e229865748d3_raw(source, target, exe_name)
}

///|
pub fn alloc_console_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.alloc_console_d68d28ba68e2_raw()
}

///|
pub fn alloc_console_with_options_raw(
  options : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.alloc_console_with_options_3dce00b4e347_raw(options, result)
}

///|
pub fn alloc_console_with_options(
  options : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alloc_console_with_options_3dce00b4e347(options, result)
}

///|
pub fn attach_console_raw(
  dw_process_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.attach_console_1632f6a5abcd_raw(dw_process_id)
}

///|
pub fn close_console_handle_raw(h_console : @win32_core.RawAddress) -> Int {
  @owner.close_console_handle_df8d1f5ba9dd_raw(h_console)
}

///|
pub fn close_pseudo_console_raw(h_pc : Int64) -> Unit {
  @owner.close_pseudo_console_528af7a7fefa_raw(h_pc)
}

///|
pub fn console_control_raw(
  command : Int,
  console_information : @win32_core.RawAddress,
  console_information_length : UInt,
) -> Int {
  @owner.console_control_534268d7b064_raw(
    command, console_information, console_information_length,
  )
}

///|
pub fn console_menu_control_raw(
  h_console_output : @win32_core.RawAddress,
  dw_command_id_low : UInt,
  dw_command_id_high : UInt,
) -> @win32_core.RawAddress {
  @owner.console_menu_control_1909a85a1b88_raw(
    h_console_output, dw_command_id_low, dw_command_id_high,
  )
}

///|
pub fn create_console_screen_buffer_raw(
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_screen_buffer_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_console_screen_buffer_02d15b67c103_raw(
    dw_desired_access, dw_share_mode, lp_security_attributes, dw_flags, lp_screen_buffer_data,
  )
}

///|
pub fn create_pseudo_console_raw(
  size : Bytes,
  h_input : @win32_core.RawAddress,
  h_output : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_pc : @win32_core.RawAddress,
) -> Int {
  @owner.create_pseudo_console_d04dbdd18767_raw(
    size, h_input, h_output, dw_flags, ph_pc,
  )
}

///|
pub fn create_pseudo_console(
  size : Bytes,
  h_input : @win32_core.RawAddress,
  h_output : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_pc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_pseudo_console_d04dbdd18767(
    size, h_input, h_output, dw_flags, ph_pc,
  )
}

///|
pub fn duplicate_console_handle_raw(
  h_source_handle : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_options : UInt,
) -> @win32_core.RawAddress {
  @owner.duplicate_console_handle_499b38e4d379_raw(
    h_source_handle, dw_desired_access, b_inherit_handle, dw_options,
  )
}

///|
pub fn expunge_console_command_history_a_raw(
  exe_name : @win32_core.RawAddress,
) -> Unit {
  @owner.expunge_console_command_history_a_bd607fd24ee3_raw(exe_name)
}

///|
pub fn expunge_console_command_history_w_raw(
  exe_name : @win32_core.RawAddress,
) -> Unit {
  @owner.expunge_console_command_history_w_b49e56e016bb_raw(exe_name)
}

///|
pub fn fill_console_output_attribute_raw(
  h_console_output : @win32_core.RawAddress,
  w_attribute : UInt,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_attrs_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fill_console_output_attribute_30d199d0b59f_raw(
    h_console_output, w_attribute, n_length, dw_write_coord, lp_number_of_attrs_written,
  )
}

///|
pub fn fill_console_output_character_a_raw(
  h_console_output : @win32_core.RawAddress,
  c_character : Int,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_chars_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fill_console_output_character_a_fd89c8edc311_raw(
    h_console_output, c_character, n_length, dw_write_coord, lp_number_of_chars_written,
  )
}

///|
pub fn fill_console_output_character_w_raw(
  h_console_output : @win32_core.RawAddress,
  c_character : UInt,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_chars_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.fill_console_output_character_w_bb89f0141290_raw(
    h_console_output, c_character, n_length, dw_write_coord, lp_number_of_chars_written,
  )
}

///|
pub fn flush_console_input_buffer_raw(
  h_console_input : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.flush_console_input_buffer_c316a6972a78_raw(h_console_input)
}

///|
pub fn free_console_raw() -> @win32_core.RawWin32Call[Int] {
  @owner.free_console_2eadd5cc7d12_raw()
}

///|
pub fn generate_console_ctrl_event_raw(
  dw_ctrl_event : UInt,
  dw_process_group_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.generate_console_ctrl_event_91c0940c3ebe_raw(
    dw_ctrl_event, dw_process_group_id,
  )
}

///|
pub fn get_console_alias_a_raw(
  source : @win32_core.RawAddress,
  target_buffer : @win32_core.RawAddress,
  target_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_console_alias_a_e03646af1166_raw(
    source, target_buffer, target_buffer_length, exe_name,
  )
}

///|
pub fn get_console_alias_exes_a_raw(
  exe_name_buffer : @win32_core.RawAddress,
  exe_name_buffer_length : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_console_alias_exes_a_714fbcef3c6a_raw(
    exe_name_buffer, exe_name_buffer_length,
  )
}

///|
pub fn get_console_alias_exes_length_a_raw() -> UInt {
  @owner.get_console_alias_exes_length_a_9ffd5d8dccef_raw()
}

///|
pub fn get_console_alias_exes_length_w_raw() -> UInt {
  @owner.get_console_alias_exes_length_w_32c86f689cad_raw()
}

///|
pub fn get_console_alias_exes_w_raw(
  exe_name_buffer : @win32_core.RawAddress,
  exe_name_buffer_length : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_console_alias_exes_w_1e33e50243f1_raw(
    exe_name_buffer, exe_name_buffer_length,
  )
}

///|
pub fn get_console_alias_w_raw(
  source : @win32_core.RawAddress,
  target_buffer : @win32_core.RawAddress,
  target_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_console_alias_w_97813f9f0978_raw(
    source, target_buffer, target_buffer_length, exe_name,
  )
}

///|
pub fn get_console_aliases_a_raw(
  alias_buffer : @win32_core.RawAddress,
  alias_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_console_aliases_a_37adca6b2272_raw(
    alias_buffer, alias_buffer_length, exe_name,
  )
}

///|
pub fn get_console_aliases_length_a_raw(
  exe_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_console_aliases_length_a_9b716ca1593e_raw(exe_name)
}

///|
pub fn get_console_aliases_length_w_raw(
  exe_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_console_aliases_length_w_2d991a6ec92f_raw(exe_name)
}

///|
pub fn get_console_aliases_w_raw(
  alias_buffer : @win32_core.RawAddress,
  alias_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_console_aliases_w_190b82b83c77_raw(
    alias_buffer, alias_buffer_length, exe_name,
  )
}

///|
pub fn get_console_cp_raw() -> @win32_core.RawWin32Call[UInt] {
  @owner.get_console_cp_14067c41f545_raw()
}

///|
pub fn get_console_char_type_raw(
  h_console : @win32_core.RawAddress,
  coord_check : Bytes,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_console_char_type_4bc2a3db294b_raw(
    h_console, coord_check, pdw_type,
  )
}

///|
pub fn get_console_command_history_a_raw(
  commands : @win32_core.RawAddress,
  command_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_console_command_history_a_5041d264e03b_raw(
    commands, command_buffer_length, exe_name,
  )
}

///|
pub fn get_console_command_history_length_a_raw(
  exe_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_console_command_history_length_a_2db8049510dd_raw(exe_name)
}

///|
pub fn get_console_command_history_length_w_raw(
  exe_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_console_command_history_length_w_408fbae8483f_raw(exe_name)
}

///|
pub fn get_console_command_history_w_raw(
  commands : @win32_core.RawAddress,
  command_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> UInt {
  @owner.get_console_command_history_w_79004299dc21_raw(
    commands, command_buffer_length, exe_name,
  )
}

///|
pub fn get_console_cursor_info_raw(
  h_console_output : @win32_core.RawAddress,
  lp_console_cursor_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_console_cursor_info_2072847e8774_raw(
    h_console_output, lp_console_cursor_info,
  )
}

///|
pub fn get_console_cursor_mode_raw(
  h_console_handle : @win32_core.RawAddress,
  pb_blink : @win32_core.RawAddress,
  pb_db_enable : @win32_core.RawAddress,
) -> Int {
  @owner.get_console_cursor_mode_f98c24081b47_raw(
    h_console_handle, pb_blink, pb_db_enable,
  )
}

///|
pub fn get_console_display_mode_raw(
  lp_mode_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_console_display_mode_184463d00297_raw(lp_mode_flags)
}

///|
pub fn get_console_font_info_raw(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  n_length : UInt,
  lp_console_font_info : @win32_core.RawAddress,
) -> UInt {
  @owner.get_console_font_info_bdef8ef6f47f_raw(
    h_console_output, b_maximum_window, n_length, lp_console_font_info,
  )
}

///|
pub fn get_console_font_size_raw(
  h_console_output : @win32_core.RawAddress,
  n_font : UInt,
) -> @win32_core.RawWin32Call[Bytes] {
  @owner.get_console_font_size_afcf1d11f282_raw(h_console_output, n_font)
}

///|
pub fn get_console_hardware_state_raw(
  h_console_output : @win32_core.RawAddress,
  lp_resolution : @win32_core.RawAddress,
  lp_font_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_console_hardware_state_46189d3b8c39_raw(
    h_console_output, lp_resolution, lp_font_size,
  )
}

///|
pub fn get_console_history_info_raw(
  lp_console_history_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_console_history_info_749d31ca6d58_raw(lp_console_history_info)
}

///|
pub fn get_console_input_exe_name_a_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.get_console_input_exe_name_a_ce55abc04a0a_raw(
    n_buffer_length, lp_buffer,
  )
}

///|
pub fn get_console_input_exe_name_w_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  @owner.get_console_input_exe_name_w_3b2f3c6870e4_raw(
    n_buffer_length, lp_buffer,
  )
}

///|
pub fn get_console_input_wait_handle_raw() -> @win32_core.RawAddress {
  @owner.get_console_input_wait_handle_0766e26eb330_raw()
}

///|
pub fn get_console_keyboard_layout_name_a_raw(
  psz_layout : @win32_core.RawAddress,
) -> Int {
  @owner.get_console_keyboard_layout_name_a_c74c745c12c2_raw(psz_layout)
}

///|
pub fn get_console_keyboard_layout_name_w_raw(
  psz_layout : @win32_core.RawAddress,
) -> Int {
  @owner.get_console_keyboard_layout_name_w_92a4f49fb8ff_raw(psz_layout)
}

///|
pub fn get_console_mode_raw(
  h_console_handle : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_console_mode_e6c4de26052c_raw(h_console_handle, lp_mode)
}

///|
pub fn get_console_nls_mode_raw(
  h_console : @win32_core.RawAddress,
  lpdw_nls_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_console_nls_mode_cd7ed05190f0_raw(h_console, lpdw_nls_mode)
}

///|
pub fn get_console_original_title_a_raw(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_console_original_title_a_1e717473daa4_raw(lp_console_title, n_size)
}

///|
pub fn get_console_original_title_w_raw(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_console_original_title_w_a4ede3fa7603_raw(lp_console_title, n_size)
}

///|
pub fn get_console_output_cp_raw() -> @win32_core.RawWin32Call[UInt] {
  @owner.get_console_output_cp_3f148f5c6606_raw()
}

///|
pub fn get_console_process_list_raw(
  lpdw_process_list : @win32_core.RawAddress,
  dw_process_count : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_console_process_list_cfc912746f15_raw(
    lpdw_process_list, dw_process_count,
  )
}

///|
pub fn get_console_screen_buffer_info_raw(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_console_screen_buffer_info_7fe156406d64_raw(
    h_console_output, lp_console_screen_buffer_info,
  )
}

///|
pub fn get_console_screen_buffer_info_ex_raw(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_console_screen_buffer_info_ex_e2fb5cc859ad_raw(
    h_console_output, lp_console_screen_buffer_info_ex,
  )
}

///|
pub fn get_console_selection_info_raw(
  lp_console_selection_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_console_selection_info_82613af0b005_raw(lp_console_selection_info)
}

///|
pub fn get_console_title_a_raw(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_console_title_a_90bfcd590a75_raw(lp_console_title, n_size)
}

///|
pub fn get_console_title_w_raw(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_console_title_w_a6db141f4381_raw(lp_console_title, n_size)
}

///|
pub fn get_console_window_raw() -> @win32_core.RawAddress {
  @owner.get_console_window_49a8b13feb7d_raw()
}

///|
pub fn get_current_console_font_raw(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_current_console_font_92b7b4df1091_raw(
    h_console_output, b_maximum_window, lp_console_current_font,
  )
}

///|
pub fn get_current_console_font_ex_raw(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_current_console_font_ex_8ff9c5b7fa23_raw(
    h_console_output, b_maximum_window, lp_console_current_font_ex,
  )
}

///|
pub fn get_largest_console_window_size_raw(
  h_console_output : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Bytes] {
  @owner.get_largest_console_window_size_33da97c5491e_raw(h_console_output)
}

///|
pub fn get_number_of_console_fonts_raw() -> UInt {
  @owner.get_number_of_console_fonts_945639b3a1c9_raw()
}

///|
pub fn get_number_of_console_input_events_raw(
  h_console_input : @win32_core.RawAddress,
  lp_number_of_events : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_number_of_console_input_events_ff4d1e646f92_raw(
    h_console_input, lp_number_of_events,
  )
}

///|
pub fn get_number_of_console_mouse_buttons_raw(
  lp_number_of_mouse_buttons : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_number_of_console_mouse_buttons_83f7e6ffca50_raw(
    lp_number_of_mouse_buttons,
  )
}

///|
pub fn get_std_handle_raw(
  n_std_handle : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_std_handle_cfe9b6b446f7_raw(n_std_handle)
}

///|
pub fn invalidate_console_di_bits_raw(
  h_console_output : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> Int {
  @owner.invalidate_console_di_bits_3f40a8c722f6_raw(h_console_output, lp_rect)
}

///|
pub fn open_console_w_raw(
  lp_console_device : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_share_mode : UInt,
) -> @win32_core.RawAddress {
  @owner.open_console_w_356cf0fbd739_raw(
    lp_console_device, dw_desired_access, b_inherit_handle, dw_share_mode,
  )
}

///|
pub fn peek_console_input_a_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.peek_console_input_a_dfabbfad1650_raw(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read,
  )
}

///|
pub fn peek_console_input_w_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.peek_console_input_w_f729c301886e_raw(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read,
  )
}

///|
pub fn read_console_a_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_read : UInt,
  lp_number_of_chars_read : @win32_core.RawAddress,
  p_input_control : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_console_a_28607c953709_raw(
    h_console_input, lp_buffer, n_number_of_chars_to_read, lp_number_of_chars_read,
    p_input_control,
  )
}

///|
pub fn read_console_input_a_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_console_input_a_42baaacc5f50_raw(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read,
  )
}

///|
pub fn read_console_input_ex_a_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int {
  @owner.read_console_input_ex_a_20ac0d449c14_raw(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read, w_flags,
  )
}

///|
pub fn read_console_input_ex_w_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int {
  @owner.read_console_input_ex_w_731d46e2cabe_raw(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read, w_flags,
  )
}

///|
pub fn read_console_input_w_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_console_input_w_66de8c8bbe74_raw(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read,
  )
}

///|
pub fn read_console_output_a_raw(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : Bytes,
  dw_buffer_coord : Bytes,
  lp_read_region : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_console_output_a_23ac56c7b97c_raw(
    h_console_output, lp_buffer, dw_buffer_size, dw_buffer_coord, lp_read_region,
  )
}

///|
pub fn read_console_output_attribute_raw(
  h_console_output : @win32_core.RawAddress,
  lp_attribute : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : Bytes,
  lp_number_of_attrs_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_console_output_attribute_253b405ec65f_raw(
    h_console_output, lp_attribute, n_length, dw_read_coord, lp_number_of_attrs_read,
  )
}

///|
pub fn read_console_output_character_a_raw(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : Bytes,
  lp_number_of_chars_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_console_output_character_a_62c5284b64fd_raw(
    h_console_output, lp_character, n_length, dw_read_coord, lp_number_of_chars_read,
  )
}

///|
pub fn read_console_output_character_w_raw(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : Bytes,
  lp_number_of_chars_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_console_output_character_w_5756f2abe5c0_raw(
    h_console_output, lp_character, n_length, dw_read_coord, lp_number_of_chars_read,
  )
}

///|
pub fn read_console_output_w_raw(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : Bytes,
  dw_buffer_coord : Bytes,
  lp_read_region : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_console_output_w_8b8272602ef9_raw(
    h_console_output, lp_buffer, dw_buffer_size, dw_buffer_coord, lp_read_region,
  )
}

///|
pub fn read_console_w_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_read : UInt,
  lp_number_of_chars_read : @win32_core.RawAddress,
  p_input_control : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.read_console_w_c6dd5d635e96_raw(
    h_console_input, lp_buffer, n_number_of_chars_to_read, lp_number_of_chars_read,
    p_input_control,
  )
}

///|
pub fn register_console_ime_raw(
  h_wnd_console_ime : @win32_core.RawAddress,
  lpdw_console_thread_id : @win32_core.RawAddress,
) -> Int {
  @owner.register_console_ime_cebf0598f7ae_raw(
    h_wnd_console_ime, lpdw_console_thread_id,
  )
}

///|
pub fn register_console_os2_raw(f_os2_register : Int) -> Int {
  @owner.register_console_os2_5c1c6a550c3c_raw(f_os2_register)
}

///|
pub fn register_console_vdm_raw(
  dw_register_flags : UInt,
  h_start_hardware_event : @win32_core.RawAddress,
  h_end_hardware_event : @win32_core.RawAddress,
  h_errorhardware_event : @win32_core.RawAddress,
  reserved : UInt,
  lp_state_length : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
  vdm_buffer_size : Bytes,
  lp_vdm_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.register_console_vdm_a61538d93929_raw(
    dw_register_flags, h_start_hardware_event, h_end_hardware_event, h_errorhardware_event,
    reserved, lp_state_length, lp_state, vdm_buffer_size, lp_vdm_buffer,
  )
}

///|
pub fn release_pseudo_console_raw(h_pc : Int64) -> Int {
  @owner.release_pseudo_console_4f6541511f8b_raw(h_pc)
}

///|
pub fn release_pseudo_console(
  h_pc : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_pseudo_console_4f6541511f8b(h_pc)
}

///|
pub fn resize_pseudo_console_raw(h_pc : Int64, size : Bytes) -> Int {
  @owner.resize_pseudo_console_c3fd742d04a8_raw(h_pc, size)
}

///|
pub fn resize_pseudo_console(
  h_pc : Int64,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_pseudo_console_c3fd742d04a8(h_pc, size)
}

///|
pub fn scroll_console_screen_buffer_a_raw(
  h_console_output : @win32_core.RawAddress,
  lp_scroll_rectangle : @win32_core.RawAddress,
  lp_clip_rectangle : @win32_core.RawAddress,
  dw_destination_origin : Bytes,
  lp_fill : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.scroll_console_screen_buffer_a_e5724df50904_raw(
    h_console_output, lp_scroll_rectangle, lp_clip_rectangle, dw_destination_origin,
    lp_fill,
  )
}

///|
pub fn scroll_console_screen_buffer_w_raw(
  h_console_output : @win32_core.RawAddress,
  lp_scroll_rectangle : @win32_core.RawAddress,
  lp_clip_rectangle : @win32_core.RawAddress,
  dw_destination_origin : Bytes,
  lp_fill : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.scroll_console_screen_buffer_w_b1b10d51ee2b_raw(
    h_console_output, lp_scroll_rectangle, lp_clip_rectangle, dw_destination_origin,
    lp_fill,
  )
}

///|
pub fn set_console_active_screen_buffer_raw(
  h_console_output : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_console_active_screen_buffer_356d07a9eba3_raw(h_console_output)
}

///|
pub fn set_console_cp_raw(
  w_code_page_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_console_cp_81325d43a355_raw(w_code_page_id)
}

///|
pub fn set_console_ctrl_handler_raw(
  handler_routine : @win32_core.RawAddress,
  add : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_console_ctrl_handler_04eeb613605c_raw(handler_routine, add)
}

///|
pub fn set_console_cursor_raw(
  h_console_output : @win32_core.RawAddress,
  h_cursor : @win32_core.RawAddress,
) -> Int {
  @owner.set_console_cursor_bd05cd2bfcaa_raw(h_console_output, h_cursor)
}

///|
pub fn set_console_cursor_info_raw(
  h_console_output : @win32_core.RawAddress,
  lp_console_cursor_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_console_cursor_info_12eba1eb60aa_raw(
    h_console_output, lp_console_cursor_info,
  )
}

///|
pub fn set_console_cursor_mode_raw(
  h_console_handle : @win32_core.RawAddress,
  blink : Int,
  db_enable : Int,
) -> Int {
  @owner.set_console_cursor_mode_9f2a39ddd648_raw(
    h_console_handle, blink, db_enable,
  )
}

///|
pub fn set_console_cursor_position_raw(
  h_console_output : @win32_core.RawAddress,
  dw_cursor_position : Bytes,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_console_cursor_position_fb3db54d5369_raw(
    h_console_output, dw_cursor_position,
  )
}

///|
pub fn set_console_display_mode_raw(
  h_console_output : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_new_screen_buffer_dimensions : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_console_display_mode_b5800c109393_raw(
    h_console_output, dw_flags, lp_new_screen_buffer_dimensions,
  )
}

///|
pub fn set_console_font_raw(
  h_console_output : @win32_core.RawAddress,
  n_font : UInt,
) -> Int {
  @owner.set_console_font_c78b67e4d37c_raw(h_console_output, n_font)
}

///|
pub fn set_console_hardware_state_raw(
  h_console_output : @win32_core.RawAddress,
  dw_resolution : Bytes,
  dw_font_size : Bytes,
) -> Int {
  @owner.set_console_hardware_state_240f0f902b7e_raw(
    h_console_output, dw_resolution, dw_font_size,
  )
}

///|
pub fn set_console_history_info_raw(
  lp_console_history_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_console_history_info_d1c727771875_raw(lp_console_history_info)
}

///|
pub fn set_console_icon_raw(h_icon : @win32_core.RawAddress) -> Int {
  @owner.set_console_icon_d2f3f8f05311_raw(h_icon)
}

///|
pub fn set_console_input_exe_name_a_raw(
  lp_exe_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_console_input_exe_name_a_4550a6eabd54_raw(lp_exe_name)
}

///|
pub fn set_console_input_exe_name_w_raw(
  lp_exe_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_console_input_exe_name_w_8276426f948c_raw(lp_exe_name)
}

///|
pub fn set_console_key_shortcuts_raw(
  b_set : Int,
  b_reserve_keys : UInt,
  lp_app_keys : @win32_core.RawAddress,
  dw_num_app_keys : UInt,
) -> Int {
  @owner.set_console_key_shortcuts_5b6fbdda9367_raw(
    b_set, b_reserve_keys, lp_app_keys, dw_num_app_keys,
  )
}

///|
pub fn set_console_local_eudc_raw(
  h_console_handle : @win32_core.RawAddress,
  w_code_point : UInt,
  c_font_size : Bytes,
  lp_sb : @win32_core.RawAddress,
) -> Int {
  @owner.set_console_local_eudc_2992cdc788d1_raw(
    h_console_handle, w_code_point, c_font_size, lp_sb,
  )
}

///|
pub fn set_console_menu_close_raw(b_enable : Int) -> Int {
  @owner.set_console_menu_close_b07b857baf5b_raw(b_enable)
}

///|
pub fn set_console_mode_raw(
  h_console_handle : @win32_core.RawAddress,
  dw_mode : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_console_mode_8f01049c1981_raw(h_console_handle, dw_mode)
}

///|
pub fn set_console_nls_mode_raw(
  h_console : @win32_core.RawAddress,
  fdw_nls_mode : UInt,
) -> Int {
  @owner.set_console_nls_mode_aa8e63049258_raw(h_console, fdw_nls_mode)
}

///|
pub fn set_console_number_of_commands_a_raw(
  number : UInt,
  exe_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_console_number_of_commands_a_61d284284d95_raw(number, exe_name)
}

///|
pub fn set_console_number_of_commands_w_raw(
  number : UInt,
  exe_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_console_number_of_commands_w_45793339a346_raw(number, exe_name)
}

///|
pub fn set_console_os2_oem_format_raw(f_os2_oem_format : Int) -> Int {
  @owner.set_console_os2_oem_format_57a3a9bcb8f7_raw(f_os2_oem_format)
}

///|
pub fn set_console_output_cp_raw(
  w_code_page_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_console_output_cp_bd06a7f12fee_raw(w_code_page_id)
}

///|
pub fn set_console_palette_raw(
  h_console_output : @win32_core.RawAddress,
  h_palette : @win32_core.RawAddress,
  dw_usage : UInt,
) -> Int {
  @owner.set_console_palette_6cc2461e258b_raw(
    h_console_output, h_palette, dw_usage,
  )
}

///|
pub fn set_console_screen_buffer_info_ex_raw(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_console_screen_buffer_info_ex_efcdb275a900_raw(
    h_console_output, lp_console_screen_buffer_info_ex,
  )
}

///|
pub fn set_console_screen_buffer_size_raw(
  h_console_output : @win32_core.RawAddress,
  dw_size : Bytes,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_console_screen_buffer_size_6a7ead640a9b_raw(
    h_console_output, dw_size,
  )
}

///|
pub fn set_console_text_attribute_raw(
  h_console_output : @win32_core.RawAddress,
  w_attributes : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_console_text_attribute_934949391fb0_raw(
    h_console_output, w_attributes,
  )
}

///|
pub fn set_console_title_a_raw(
  lp_console_title : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_console_title_a_1fdd127cc85d_raw(lp_console_title)
}

///|
pub fn set_console_title_w_raw(
  lp_console_title : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_console_title_w_4241be4b6f77_raw(lp_console_title)
}

///|
pub fn set_console_window_info_raw(
  h_console_output : @win32_core.RawAddress,
  b_absolute : Int,
  lp_console_window : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_console_window_info_3474399f4481_raw(
    h_console_output, b_absolute, lp_console_window,
  )
}

///|
pub fn set_current_console_font_ex_raw(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_current_console_font_ex_6a523e954936_raw(
    h_console_output, b_maximum_window, lp_console_current_font_ex,
  )
}

///|
pub fn set_last_console_event_active_raw() -> Unit {
  @owner.set_last_console_event_active_a1f8f8727852_raw()
}

///|
pub fn set_std_handle_raw(
  n_std_handle : UInt,
  h_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_std_handle_00a3a9d7b90f_raw(n_std_handle, h_handle)
}

///|
pub fn set_std_handle_ex_raw(
  n_std_handle : UInt,
  h_handle : @win32_core.RawAddress,
  ph_prev_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_std_handle_ex_2e5ab65990ed_raw(
    n_std_handle, h_handle, ph_prev_value,
  )
}

///|
pub fn show_console_cursor_raw(
  h_console_output : @win32_core.RawAddress,
  b_show : Int,
) -> Int {
  @owner.show_console_cursor_74cdee6d3b23_raw(h_console_output, b_show)
}

///|
pub fn unregister_console_ime_raw() -> Int {
  @owner.unregister_console_ime_57edae812c57_raw()
}

///|
pub fn vdm_console_operation_raw(
  i_function : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int {
  @owner.vdm_console_operation_083a51ab8c9d_raw(i_function, lp_data)
}

///|
pub fn verify_console_io_handle_raw(
  h_io_handle : @win32_core.RawAddress,
) -> Int {
  @owner.verify_console_io_handle_2aba4a9598dd_raw(h_io_handle)
}

///|
pub fn write_console_a_raw(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_write : UInt,
  lp_number_of_chars_written : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_console_a_57e6acc921fa_raw(
    h_console_output, lp_buffer, n_number_of_chars_to_write, lp_number_of_chars_written,
    lp_reserved,
  )
}

///|
pub fn write_console_input_a_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_console_input_a_f2ccbacaebd5_raw(
    h_console_input, lp_buffer, n_length, lp_number_of_events_written,
  )
}

///|
pub fn write_console_input_vdma_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_console_input_vdma_3e25d93af650_raw(
    h_console_input, lp_buffer, n_length, lp_number_of_events_written,
  )
}

///|
pub fn write_console_input_vdmw_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_console_input_vdmw_c974de89b03e_raw(
    h_console_input, lp_buffer, n_length, lp_number_of_events_written,
  )
}

///|
pub fn write_console_input_w_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_console_input_w_f79521a5d35c_raw(
    h_console_input, lp_buffer, n_length, lp_number_of_events_written,
  )
}

///|
pub fn write_console_output_a_raw(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : Bytes,
  dw_buffer_coord : Bytes,
  lp_write_region : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_console_output_a_80e709440b5c_raw(
    h_console_output, lp_buffer, dw_buffer_size, dw_buffer_coord, lp_write_region,
  )
}

///|
pub fn write_console_output_attribute_raw(
  h_console_output : @win32_core.RawAddress,
  lp_attribute : @win32_core.RawAddress,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_attrs_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_console_output_attribute_8c61077ac1ea_raw(
    h_console_output, lp_attribute, n_length, dw_write_coord, lp_number_of_attrs_written,
  )
}

///|
pub fn write_console_output_character_a_raw(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_chars_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_console_output_character_a_0194fa20f136_raw(
    h_console_output, lp_character, n_length, dw_write_coord, lp_number_of_chars_written,
  )
}

///|
pub fn write_console_output_character_w_raw(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_chars_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_console_output_character_w_f47602e6cca1_raw(
    h_console_output, lp_character, n_length, dw_write_coord, lp_number_of_chars_written,
  )
}

///|
pub fn write_console_output_w_raw(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : Bytes,
  dw_buffer_coord : Bytes,
  lp_write_region : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_console_output_w_d897cee82deb_raw(
    h_console_output, lp_buffer, dw_buffer_size, dw_buffer_coord, lp_write_region,
  )
}

///|
pub fn write_console_w_raw(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_write : UInt,
  lp_number_of_chars_written : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.write_console_w_3bdb6b207f9d_raw(
    h_console_output, lp_buffer, n_number_of_chars_to_write, lp_number_of_chars_written,
    lp_reserved,
  )
}
