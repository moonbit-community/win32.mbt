///|
#borrow(source, target, exe_name, last_error_)
extern "C" fn add_console_alias_a_9d08e7d0a6b8_ffi(
  source : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  exe_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bb62bcbe595188cc82850c57"

///|
pub fn add_console_alias_a_9d08e7d0a6b8_raw(
  source : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_console_alias_a_9d08e7d0a6b8_ffi(
    source, target, exe_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_console_alias_a_9d08e7d0a6b8(
  source : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  exe_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_console_alias_a_9d08e7d0a6b8_raw(source, target, exe_name)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(source, target, exe_name, last_error_)
extern "C" fn add_console_alias_w_e229865748d3_ffi(
  source : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  exe_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5d3bdd1a7a3ae33aa8b26815"

///|
pub fn add_console_alias_w_e229865748d3_raw(
  source : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_console_alias_w_e229865748d3_ffi(
    source, target, exe_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_console_alias_w_e229865748d3(
  source : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  exe_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_console_alias_w_e229865748d3_raw(source, target, exe_name)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn alloc_console_d68d28ba68e2_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_5921ed5f52af416af212831a"

///|
pub fn alloc_console_d68d28ba68e2_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = alloc_console_d68d28ba68e2_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn alloc_console_d68d28ba68e2() -> Bool raise @win32_core.WindowsError {
  let call_ = alloc_console_d68d28ba68e2_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(options, result)
extern "C" fn alloc_console_with_options_3dce00b4e347_ffi(
  options : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df6d28ec856222abeff62b33"

///|
pub fn alloc_console_with_options_3dce00b4e347_raw(
  options : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  alloc_console_with_options_3dce00b4e347_ffi(options, result)
}

///|
pub fn alloc_console_with_options_3dce00b4e347(
  options : ALLOCCONSOLEOPTIONS_9ed577122143?,
  result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let options_address_ = match options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = alloc_console_with_options_3dce00b4e347_raw(
    options_address_, result,
  )
  let value_ = call_
  let last_error_ = 0U
  match options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(last_error_)
extern "C" fn attach_console_1632f6a5abcd_ffi(
  dw_process_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f5ddd37bed766b4fde6d83ef"

///|
pub fn attach_console_1632f6a5abcd_raw(
  dw_process_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = attach_console_1632f6a5abcd_ffi(dw_process_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn attach_console_1632f6a5abcd(
  dw_process_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = attach_console_1632f6a5abcd_raw(dw_process_id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_console)
extern "C" fn close_console_handle_df8d1f5ba9dd_ffi(
  h_console : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c9fa670720ccf7a6026c1f3"

///|
pub fn close_console_handle_df8d1f5ba9dd_raw(
  h_console : @win32_core.RawAddress,
) -> Int {
  close_console_handle_df8d1f5ba9dd_ffi(h_console)
}

///|
pub fn close_console_handle_df8d1f5ba9dd(
  h_console : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = close_console_handle_df8d1f5ba9dd_raw(h_console)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn close_pseudo_console_528af7a7fefa_ffi(h_pc : Int64) -> Unit = "moonbit_win32_4ba0ac685c452360a31dd387"

///|
pub fn close_pseudo_console_528af7a7fefa_raw(h_pc : Int64) -> Unit {
  close_pseudo_console_528af7a7fefa_ffi(h_pc)
}

///|
pub fn close_pseudo_console_528af7a7fefa(
  h_pc : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = close_pseudo_console_528af7a7fefa_raw(h_pc)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(console_information)
extern "C" fn console_control_534268d7b064_ffi(
  command : Int,
  console_information : @win32_core.RawAddress,
  console_information_length : UInt,
) -> Int = "moonbit_win32_38b18c5a4185b39c981ec191"

///|
pub fn console_control_534268d7b064_raw(
  command : Int,
  console_information : @win32_core.RawAddress,
  console_information_length : UInt,
) -> Int {
  console_control_534268d7b064_ffi(
    command, console_information, console_information_length,
  )
}

///|
pub fn console_control_534268d7b064(
  command : CONSOLECONTROL_c2b041817fd4,
  console_information : @win32_core.RawAddress,
  console_information_length : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = console_control_534268d7b064_raw(
    command.to_int(),
    console_information,
    console_information_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_console_output)
extern "C" fn console_menu_control_1909a85a1b88_ffi(
  h_console_output : @win32_core.RawAddress,
  dw_command_id_low : UInt,
  dw_command_id_high : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_975b9a7ba9b86b1d7547f96f"

///|
pub fn console_menu_control_1909a85a1b88_raw(
  h_console_output : @win32_core.RawAddress,
  dw_command_id_low : UInt,
  dw_command_id_high : UInt,
) -> @win32_core.RawAddress {
  console_menu_control_1909a85a1b88_ffi(
    h_console_output, dw_command_id_low, dw_command_id_high,
  )
}

///|
pub fn console_menu_control_1909a85a1b88(
  h_console_output : @win32_core.RawAddress,
  dw_command_id_low : UInt,
  dw_command_id_high : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = console_menu_control_1909a85a1b88_raw(
    h_console_output, dw_command_id_low, dw_command_id_high,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_security_attributes, lp_screen_buffer_data, last_error_)
extern "C" fn create_console_screen_buffer_02d15b67c103_ffi(
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_screen_buffer_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c4831da0ca7218565ddc0a6c"

///|
pub fn create_console_screen_buffer_02d15b67c103_raw(
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_screen_buffer_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_console_screen_buffer_02d15b67c103_ffi(
    dw_desired_access, dw_share_mode, lp_security_attributes, dw_flags, lp_screen_buffer_data,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_console_screen_buffer_02d15b67c103(
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  dw_flags : UInt,
  lp_screen_buffer_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_console_screen_buffer_02d15b67c103_raw(
    dw_desired_access, dw_share_mode, lp_security_attributes_address_, dw_flags,
    lp_screen_buffer_data,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(size, h_input, h_output, ph_pc)
extern "C" fn create_pseudo_console_d04dbdd18767_ffi(
  size : Bytes,
  h_input : @win32_core.RawAddress,
  h_output : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_pc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adf4fb9dec5ba8127c2aae42"

///|
pub fn create_pseudo_console_d04dbdd18767_raw(
  size : Bytes,
  h_input : @win32_core.RawAddress,
  h_output : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_pc : @win32_core.RawAddress,
) -> Int {
  create_pseudo_console_d04dbdd18767_ffi(
    size, h_input, h_output, dw_flags, ph_pc,
  )
}

///|
pub fn create_pseudo_console_d04dbdd18767(
  size : COORD_2d88bee1c426,
  h_input : @win32_core.RawAddress,
  h_output : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_pc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = create_pseudo_console_d04dbdd18767_raw(
    size.bytes(),
    h_input,
    h_output,
    dw_flags,
    ph_pc,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(size.raw_address())
  value_
}

///|
#borrow(h_source_handle)
extern "C" fn duplicate_console_handle_499b38e4d379_ffi(
  h_source_handle : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_options : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a9df03b79df65ccd7bde74db"

///|
pub fn duplicate_console_handle_499b38e4d379_raw(
  h_source_handle : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_options : UInt,
) -> @win32_core.RawAddress {
  duplicate_console_handle_499b38e4d379_ffi(
    h_source_handle, dw_desired_access, b_inherit_handle, dw_options,
  )
}

///|
pub fn duplicate_console_handle_499b38e4d379(
  h_source_handle : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_options : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = duplicate_console_handle_499b38e4d379_raw(
    h_source_handle, dw_desired_access, b_inherit_handle, dw_options,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(exe_name)
extern "C" fn expunge_console_command_history_a_bd607fd24ee3_ffi(
  exe_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_20e71c4c33707fe0f9bd24ed"

///|
pub fn expunge_console_command_history_a_bd607fd24ee3_raw(
  exe_name : @win32_core.RawAddress,
) -> Unit {
  expunge_console_command_history_a_bd607fd24ee3_ffi(exe_name)
}

///|
pub fn expunge_console_command_history_a_bd607fd24ee3(
  exe_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = expunge_console_command_history_a_bd607fd24ee3_raw(exe_name)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(exe_name)
extern "C" fn expunge_console_command_history_w_b49e56e016bb_ffi(
  exe_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_78fd09024da7de60a1845ef5"

///|
pub fn expunge_console_command_history_w_b49e56e016bb_raw(
  exe_name : @win32_core.RawAddress,
) -> Unit {
  expunge_console_command_history_w_b49e56e016bb_ffi(exe_name)
}

///|
pub fn expunge_console_command_history_w_b49e56e016bb(
  exe_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = expunge_console_command_history_w_b49e56e016bb_raw(exe_name)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_console_output, dw_write_coord, lp_number_of_attrs_written, last_error_)
extern "C" fn fill_console_output_attribute_30d199d0b59f_ffi(
  h_console_output : @win32_core.RawAddress,
  w_attribute : UInt,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_attrs_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_776eda3682a8a730e44c0afe"

///|
pub fn fill_console_output_attribute_30d199d0b59f_raw(
  h_console_output : @win32_core.RawAddress,
  w_attribute : UInt,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_attrs_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fill_console_output_attribute_30d199d0b59f_ffi(
    h_console_output, w_attribute, n_length, dw_write_coord, lp_number_of_attrs_written,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fill_console_output_attribute_30d199d0b59f(
  h_console_output : @win32_core.RawAddress,
  w_attribute : UInt16,
  n_length : UInt,
  dw_write_coord : COORD_2d88bee1c426,
  lp_number_of_attrs_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fill_console_output_attribute_30d199d0b59f_raw(
    h_console_output,
    w_attribute.to_uint(),
    n_length,
    dw_write_coord.bytes(),
    lp_number_of_attrs_written,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(dw_write_coord.raw_address())
  value_ != 0
}

///|
#borrow(h_console_output, dw_write_coord, lp_number_of_chars_written, last_error_)
extern "C" fn fill_console_output_character_a_fd89c8edc311_ffi(
  h_console_output : @win32_core.RawAddress,
  c_character : Int,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_chars_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_31180699787184a157c690f7"

///|
pub fn fill_console_output_character_a_fd89c8edc311_raw(
  h_console_output : @win32_core.RawAddress,
  c_character : Int,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_chars_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fill_console_output_character_a_fd89c8edc311_ffi(
    h_console_output, c_character, n_length, dw_write_coord, lp_number_of_chars_written,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fill_console_output_character_a_fd89c8edc311(
  h_console_output : @win32_core.RawAddress,
  c_character : Int,
  n_length : UInt,
  dw_write_coord : COORD_2d88bee1c426,
  lp_number_of_chars_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fill_console_output_character_a_fd89c8edc311_raw(
    h_console_output,
    c_character,
    n_length,
    dw_write_coord.bytes(),
    lp_number_of_chars_written,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(dw_write_coord.raw_address())
  value_ != 0
}

///|
#borrow(h_console_output, dw_write_coord, lp_number_of_chars_written, last_error_)
extern "C" fn fill_console_output_character_w_bb89f0141290_ffi(
  h_console_output : @win32_core.RawAddress,
  c_character : UInt,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_chars_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eb1038187b5c666fd71861fc"

///|
pub fn fill_console_output_character_w_bb89f0141290_raw(
  h_console_output : @win32_core.RawAddress,
  c_character : UInt,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_chars_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fill_console_output_character_w_bb89f0141290_ffi(
    h_console_output, c_character, n_length, dw_write_coord, lp_number_of_chars_written,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn fill_console_output_character_w_bb89f0141290(
  h_console_output : @win32_core.RawAddress,
  c_character : UInt16,
  n_length : UInt,
  dw_write_coord : COORD_2d88bee1c426,
  lp_number_of_chars_written : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = fill_console_output_character_w_bb89f0141290_raw(
    h_console_output,
    c_character.to_uint(),
    n_length,
    dw_write_coord.bytes(),
    lp_number_of_chars_written,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(dw_write_coord.raw_address())
  value_ != 0
}

///|
#borrow(h_console_input, last_error_)
extern "C" fn flush_console_input_buffer_c316a6972a78_ffi(
  h_console_input : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d344f323b513f4b9d102e557"

///|
pub fn flush_console_input_buffer_c316a6972a78_raw(
  h_console_input : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = flush_console_input_buffer_c316a6972a78_ffi(
    h_console_input, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn flush_console_input_buffer_c316a6972a78(
  h_console_input : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = flush_console_input_buffer_c316a6972a78_raw(h_console_input)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn free_console_2eadd5cc7d12_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_fd9131c6f10f620d2a119ec0"

///|
pub fn free_console_2eadd5cc7d12_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_console_2eadd5cc7d12_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn free_console_2eadd5cc7d12() -> Bool raise @win32_core.WindowsError {
  let call_ = free_console_2eadd5cc7d12_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn generate_console_ctrl_event_91c0940c3ebe_ffi(
  dw_ctrl_event : UInt,
  dw_process_group_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f54d3eb1d945626b45dfc1a4"

///|
pub fn generate_console_ctrl_event_91c0940c3ebe_raw(
  dw_ctrl_event : UInt,
  dw_process_group_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = generate_console_ctrl_event_91c0940c3ebe_ffi(
    dw_ctrl_event, dw_process_group_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn generate_console_ctrl_event_91c0940c3ebe(
  dw_ctrl_event : UInt,
  dw_process_group_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = generate_console_ctrl_event_91c0940c3ebe_raw(
    dw_ctrl_event, dw_process_group_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(source, target_buffer, exe_name, last_error_)
extern "C" fn get_console_alias_a_e03646af1166_ffi(
  source : @win32_core.RawAddress,
  target_buffer : @win32_core.RawAddress,
  target_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_335463b677e7ed40e18a68eb"

///|
pub fn get_console_alias_a_e03646af1166_raw(
  source : @win32_core.RawAddress,
  target_buffer : @win32_core.RawAddress,
  target_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_alias_a_e03646af1166_ffi(
    source, target_buffer, target_buffer_length, exe_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_alias_a_e03646af1166(
  source : @win32_core.RawAddress,
  target_buffer : @win32_core.RawAddress,
  target_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_alias_a_e03646af1166_raw(
    source, target_buffer, target_buffer_length, exe_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(exe_name_buffer, last_error_)
extern "C" fn get_console_alias_exes_a_714fbcef3c6a_ffi(
  exe_name_buffer : @win32_core.RawAddress,
  exe_name_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_aac63045a46bd8e3a58b5e57"

///|
pub fn get_console_alias_exes_a_714fbcef3c6a_raw(
  exe_name_buffer : @win32_core.RawAddress,
  exe_name_buffer_length : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_alias_exes_a_714fbcef3c6a_ffi(
    exe_name_buffer, exe_name_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_alias_exes_a_714fbcef3c6a(
  exe_name_buffer : @win32_core.RawAddress,
  exe_name_buffer_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_alias_exes_a_714fbcef3c6a_raw(
    exe_name_buffer, exe_name_buffer_length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
extern "C" fn get_console_alias_exes_length_a_9ffd5d8dccef_ffi() -> UInt = "moonbit_win32_4540f7992fcf952974d0afaf"

///|
pub fn get_console_alias_exes_length_a_9ffd5d8dccef_raw() -> UInt {
  get_console_alias_exes_length_a_9ffd5d8dccef_ffi()
}

///|
pub fn get_console_alias_exes_length_a_9ffd5d8dccef() -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_alias_exes_length_a_9ffd5d8dccef_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_console_alias_exes_length_w_32c86f689cad_ffi() -> UInt = "moonbit_win32_001ae0e303aef910de3e291f"

///|
pub fn get_console_alias_exes_length_w_32c86f689cad_raw() -> UInt {
  get_console_alias_exes_length_w_32c86f689cad_ffi()
}

///|
pub fn get_console_alias_exes_length_w_32c86f689cad() -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_alias_exes_length_w_32c86f689cad_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(exe_name_buffer, last_error_)
extern "C" fn get_console_alias_exes_w_1e33e50243f1_ffi(
  exe_name_buffer : @win32_core.RawAddress,
  exe_name_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e8067584d2a4ff0d876dce61"

///|
pub fn get_console_alias_exes_w_1e33e50243f1_raw(
  exe_name_buffer : @win32_core.RawAddress,
  exe_name_buffer_length : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_alias_exes_w_1e33e50243f1_ffi(
    exe_name_buffer, exe_name_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_alias_exes_w_1e33e50243f1(
  exe_name_buffer : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_alias_exes_w_1e33e50243f1_raw(
    exe_name_buffer.raw_address(),
    (exe_name_buffer.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(exe_name_buffer.capacity())
  ignore(exe_name_buffer.scan_nul())
  value_
}

///|
#borrow(source, target_buffer, exe_name, last_error_)
extern "C" fn get_console_alias_w_97813f9f0978_ffi(
  source : @win32_core.RawAddress,
  target_buffer : @win32_core.RawAddress,
  target_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_ea9a079d9573d7bbc00a4426"

///|
pub fn get_console_alias_w_97813f9f0978_raw(
  source : @win32_core.RawAddress,
  target_buffer : @win32_core.RawAddress,
  target_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_alias_w_97813f9f0978_ffi(
    source, target_buffer, target_buffer_length, exe_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_alias_w_97813f9f0978(
  source : @win32_core.RawAddress,
  target_buffer : @win32_strings.PWStrBuffer,
  exe_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_alias_w_97813f9f0978_raw(
    source,
    target_buffer.raw_address(),
    (target_buffer.capacity() + 1).to_uint(),
    exe_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(target_buffer.capacity())
  ignore(target_buffer.scan_nul())
  value_
}

///|
#borrow(alias_buffer, exe_name, last_error_)
extern "C" fn get_console_aliases_a_37adca6b2272_ffi(
  alias_buffer : @win32_core.RawAddress,
  alias_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_543e8c009ee291054b024254"

///|
pub fn get_console_aliases_a_37adca6b2272_raw(
  alias_buffer : @win32_core.RawAddress,
  alias_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_aliases_a_37adca6b2272_ffi(
    alias_buffer, alias_buffer_length, exe_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_aliases_a_37adca6b2272(
  alias_buffer : @win32_core.RawAddress,
  alias_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_aliases_a_37adca6b2272_raw(
    alias_buffer, alias_buffer_length, exe_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(exe_name)
extern "C" fn get_console_aliases_length_a_9b716ca1593e_ffi(
  exe_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c7a4425e3aea0dac3d43cfe"

///|
pub fn get_console_aliases_length_a_9b716ca1593e_raw(
  exe_name : @win32_core.RawAddress,
) -> UInt {
  get_console_aliases_length_a_9b716ca1593e_ffi(exe_name)
}

///|
pub fn get_console_aliases_length_a_9b716ca1593e(
  exe_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_aliases_length_a_9b716ca1593e_raw(exe_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(exe_name)
extern "C" fn get_console_aliases_length_w_2d991a6ec92f_ffi(
  exe_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c580262d00a562a0b2ed92e5"

///|
pub fn get_console_aliases_length_w_2d991a6ec92f_raw(
  exe_name : @win32_core.RawAddress,
) -> UInt {
  get_console_aliases_length_w_2d991a6ec92f_ffi(exe_name)
}

///|
pub fn get_console_aliases_length_w_2d991a6ec92f(
  exe_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_aliases_length_w_2d991a6ec92f_raw(exe_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(alias_buffer, exe_name, last_error_)
extern "C" fn get_console_aliases_w_190b82b83c77_ffi(
  alias_buffer : @win32_core.RawAddress,
  alias_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_73f457e245a4b04b2b79854a"

///|
pub fn get_console_aliases_w_190b82b83c77_raw(
  alias_buffer : @win32_core.RawAddress,
  alias_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_aliases_w_190b82b83c77_ffi(
    alias_buffer, alias_buffer_length, exe_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_aliases_w_190b82b83c77(
  alias_buffer : @win32_strings.PWStrBuffer,
  exe_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_aliases_w_190b82b83c77_raw(
    alias_buffer.raw_address(),
    (alias_buffer.capacity() + 1).to_uint(),
    exe_name,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(alias_buffer.capacity())
  ignore(alias_buffer.scan_nul())
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_console_cp_14067c41f545_ffi(last_error_ : Ref[UInt]) -> UInt = "moonbit_win32_ba49924e935294d434ac259b"

///|
pub fn get_console_cp_14067c41f545_raw() -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_cp_14067c41f545_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_cp_14067c41f545() -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_cp_14067c41f545_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_console, coord_check, pdw_type)
extern "C" fn get_console_char_type_4bc2a3db294b_ffi(
  h_console : @win32_core.RawAddress,
  coord_check : Bytes,
  pdw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a61641e0a0704f2f407c5a5"

///|
pub fn get_console_char_type_4bc2a3db294b_raw(
  h_console : @win32_core.RawAddress,
  coord_check : Bytes,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  get_console_char_type_4bc2a3db294b_ffi(h_console, coord_check, pdw_type)
}

///|
pub fn get_console_char_type_4bc2a3db294b(
  h_console : @win32_core.RawAddress,
  coord_check : COORD_2d88bee1c426,
  pdw_type : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_console_char_type_4bc2a3db294b_raw(
    h_console,
    coord_check.bytes(),
    pdw_type,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(coord_check.raw_address())
  value_ != 0
}

///|
#borrow(commands, exe_name)
extern "C" fn get_console_command_history_a_5041d264e03b_ffi(
  commands : @win32_core.RawAddress,
  command_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_69e15ed7bb32ca942c820b09"

///|
pub fn get_console_command_history_a_5041d264e03b_raw(
  commands : @win32_core.RawAddress,
  command_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> UInt {
  get_console_command_history_a_5041d264e03b_ffi(
    commands, command_buffer_length, exe_name,
  )
}

///|
pub fn get_console_command_history_a_5041d264e03b(
  commands : @win32_core.RawAddress,
  command_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_command_history_a_5041d264e03b_raw(
    commands, command_buffer_length, exe_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(exe_name)
extern "C" fn get_console_command_history_length_a_2db8049510dd_ffi(
  exe_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c8b954502f806cf64a3a397e"

///|
pub fn get_console_command_history_length_a_2db8049510dd_raw(
  exe_name : @win32_core.RawAddress,
) -> UInt {
  get_console_command_history_length_a_2db8049510dd_ffi(exe_name)
}

///|
pub fn get_console_command_history_length_a_2db8049510dd(
  exe_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_command_history_length_a_2db8049510dd_raw(exe_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(exe_name)
extern "C" fn get_console_command_history_length_w_408fbae8483f_ffi(
  exe_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3ce7e7de79ac4ca0a5c74023"

///|
pub fn get_console_command_history_length_w_408fbae8483f_raw(
  exe_name : @win32_core.RawAddress,
) -> UInt {
  get_console_command_history_length_w_408fbae8483f_ffi(exe_name)
}

///|
pub fn get_console_command_history_length_w_408fbae8483f(
  exe_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_command_history_length_w_408fbae8483f_raw(exe_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(commands, exe_name)
extern "C" fn get_console_command_history_w_79004299dc21_ffi(
  commands : @win32_core.RawAddress,
  command_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_248c9213bd4c67fe42bc905a"

///|
pub fn get_console_command_history_w_79004299dc21_raw(
  commands : @win32_core.RawAddress,
  command_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> UInt {
  get_console_command_history_w_79004299dc21_ffi(
    commands, command_buffer_length, exe_name,
  )
}

///|
pub fn get_console_command_history_w_79004299dc21(
  commands : @win32_core.RawAddress,
  command_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_command_history_w_79004299dc21_raw(
    commands, command_buffer_length, exe_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_console_output, lp_console_cursor_info, last_error_)
extern "C" fn get_console_cursor_info_2072847e8774_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_console_cursor_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_50f1ba38632051947c1c121d"

///|
pub fn get_console_cursor_info_2072847e8774_raw(
  h_console_output : @win32_core.RawAddress,
  lp_console_cursor_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_console_cursor_info_2072847e8774_ffi(
    h_console_output, lp_console_cursor_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_cursor_info_2072847e8774(
  h_console_output : @win32_core.RawAddress,
  lp_console_cursor_info : CONSOLECURSORINFO_3bf917e2d54d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_console_cursor_info_2072847e8774_raw(
    h_console_output,
    lp_console_cursor_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_console_cursor_info.raw_address())
  value_ != 0
}

///|
#borrow(h_console_handle, pb_blink, pb_db_enable)
extern "C" fn get_console_cursor_mode_f98c24081b47_ffi(
  h_console_handle : @win32_core.RawAddress,
  pb_blink : @win32_core.RawAddress,
  pb_db_enable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d8162f8e7abba0085eb1bcb"

///|
pub fn get_console_cursor_mode_f98c24081b47_raw(
  h_console_handle : @win32_core.RawAddress,
  pb_blink : @win32_core.RawAddress,
  pb_db_enable : @win32_core.RawAddress,
) -> Int {
  get_console_cursor_mode_f98c24081b47_ffi(
    h_console_handle, pb_blink, pb_db_enable,
  )
}

///|
pub fn get_console_cursor_mode_f98c24081b47(
  h_console_handle : @win32_core.RawAddress,
  pb_blink : @win32_core.RawAddress,
  pb_db_enable : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_console_cursor_mode_f98c24081b47_raw(
    h_console_handle, pb_blink, pb_db_enable,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_mode_flags, last_error_)
extern "C" fn get_console_display_mode_184463d00297_ffi(
  lp_mode_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bfade01a65a8002979ce61e3"

///|
pub fn get_console_display_mode_184463d00297_raw(
  lp_mode_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_console_display_mode_184463d00297_ffi(
    lp_mode_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_display_mode_184463d00297(
  lp_mode_flags : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_console_display_mode_184463d00297_raw(lp_mode_flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_console_output, lp_console_font_info)
extern "C" fn get_console_font_info_bdef8ef6f47f_ffi(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  n_length : UInt,
  lp_console_font_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8fe8474e7d7ccb6770763771"

///|
pub fn get_console_font_info_bdef8ef6f47f_raw(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  n_length : UInt,
  lp_console_font_info : @win32_core.RawAddress,
) -> UInt {
  get_console_font_info_bdef8ef6f47f_ffi(
    h_console_output, b_maximum_window, n_length, lp_console_font_info,
  )
}

///|
pub fn get_console_font_info_bdef8ef6f47f(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  n_length : UInt,
  lp_console_font_info : CONSOLEFONTINFO_55980362346f,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_font_info_bdef8ef6f47f_raw(
    h_console_output,
    b_maximum_window,
    n_length,
    lp_console_font_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_console_font_info.raw_address())
  value_
}

///|
#borrow(h_console_output, last_error_)
extern "C" fn get_console_font_size_afcf1d11f282_ffi(
  h_console_output : @win32_core.RawAddress,
  n_font : UInt,
  last_error_ : Ref[UInt],
) -> Bytes = "moonbit_win32_4345df003a22fc5247a5ff2d"

///|
pub fn get_console_font_size_afcf1d11f282_raw(
  h_console_output : @win32_core.RawAddress,
  n_font : UInt,
) -> @win32_core.RawWin32Call[Bytes] {
  let last_error_ = Ref(0U)
  let value_ = get_console_font_size_afcf1d11f282_ffi(
    h_console_output, n_font, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_font_size_afcf1d11f282(
  h_console_output : @win32_core.RawAddress,
  n_font : UInt,
) -> COORD_2d88bee1c426 raise @win32_core.WindowsError {
  let call_ = get_console_font_size_afcf1d11f282_raw(h_console_output, n_font)
  let value_ = call_.value
  let last_error_ = call_.last_error
  COORD_2d88bee1c426::from_bytes(value_)
}

///|
#borrow(h_console_output, lp_resolution, lp_font_size)
extern "C" fn get_console_hardware_state_46189d3b8c39_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_resolution : @win32_core.RawAddress,
  lp_font_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2785fa89ea2b352437699777"

///|
pub fn get_console_hardware_state_46189d3b8c39_raw(
  h_console_output : @win32_core.RawAddress,
  lp_resolution : @win32_core.RawAddress,
  lp_font_size : @win32_core.RawAddress,
) -> Int {
  get_console_hardware_state_46189d3b8c39_ffi(
    h_console_output, lp_resolution, lp_font_size,
  )
}

///|
pub fn get_console_hardware_state_46189d3b8c39(
  h_console_output : @win32_core.RawAddress,
  lp_resolution : COORD_2d88bee1c426,
  lp_font_size : COORD_2d88bee1c426,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_console_hardware_state_46189d3b8c39_raw(
    h_console_output,
    lp_resolution.raw_address(),
    lp_font_size.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_resolution.raw_address())
  ignore(lp_font_size.raw_address())
  value_ != 0
}

///|
#borrow(lp_console_history_info, last_error_)
extern "C" fn get_console_history_info_749d31ca6d58_ffi(
  lp_console_history_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2a46937193f9b3c94b5be939"

///|
pub fn get_console_history_info_749d31ca6d58_raw(
  lp_console_history_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_console_history_info_749d31ca6d58_ffi(
    lp_console_history_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_history_info_749d31ca6d58(
  lp_console_history_info : CONSOLEHISTORYINFO_e4b646383d55,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_console_history_info_749d31ca6d58_raw(
    lp_console_history_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_console_history_info.raw_address())
  value_ != 0
}

///|
#borrow(lp_buffer)
extern "C" fn get_console_input_exe_name_a_ce55abc04a0a_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be66e8c9277edf49fcb3b2b0"

///|
pub fn get_console_input_exe_name_a_ce55abc04a0a_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  get_console_input_exe_name_a_ce55abc04a0a_ffi(n_buffer_length, lp_buffer)
}

///|
pub fn get_console_input_exe_name_a_ce55abc04a0a(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_input_exe_name_a_ce55abc04a0a_raw(
    n_buffer_length, lp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_buffer)
extern "C" fn get_console_input_exe_name_w_3b2f3c6870e4_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d4ce1740d55e44f75aaec965"

///|
pub fn get_console_input_exe_name_w_3b2f3c6870e4_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  get_console_input_exe_name_w_3b2f3c6870e4_ffi(n_buffer_length, lp_buffer)
}

///|
pub fn get_console_input_exe_name_w_3b2f3c6870e4(
  lp_buffer : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_input_exe_name_w_3b2f3c6870e4_raw(
    (lp_buffer.capacity() + 1).to_uint(),
    lp_buffer.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_buffer.capacity())
  ignore(lp_buffer.scan_nul())
  value_
}

///|
extern "C" fn get_console_input_wait_handle_0766e26eb330_ffi() -> @win32_core.RawAddress = "moonbit_win32_513ab421b2674f4666ec9bb7"

///|
pub fn get_console_input_wait_handle_0766e26eb330_raw() -> @win32_core.RawAddress {
  get_console_input_wait_handle_0766e26eb330_ffi()
}

///|
pub fn get_console_input_wait_handle_0766e26eb330() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_console_input_wait_handle_0766e26eb330_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_layout)
extern "C" fn get_console_keyboard_layout_name_a_c74c745c12c2_ffi(
  psz_layout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0671dbc0436f73becb16761"

///|
pub fn get_console_keyboard_layout_name_a_c74c745c12c2_raw(
  psz_layout : @win32_core.RawAddress,
) -> Int {
  get_console_keyboard_layout_name_a_c74c745c12c2_ffi(psz_layout)
}

///|
pub fn get_console_keyboard_layout_name_a_c74c745c12c2(
  psz_layout : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_console_keyboard_layout_name_a_c74c745c12c2_raw(psz_layout)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(psz_layout)
extern "C" fn get_console_keyboard_layout_name_w_92a4f49fb8ff_ffi(
  psz_layout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0616aa4e3df9ac3eb3d844fe"

///|
pub fn get_console_keyboard_layout_name_w_92a4f49fb8ff_raw(
  psz_layout : @win32_core.RawAddress,
) -> Int {
  get_console_keyboard_layout_name_w_92a4f49fb8ff_ffi(psz_layout)
}

///|
pub fn get_console_keyboard_layout_name_w_92a4f49fb8ff(
  psz_layout : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_console_keyboard_layout_name_w_92a4f49fb8ff_raw(psz_layout)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_console_handle, lp_mode, last_error_)
extern "C" fn get_console_mode_e6c4de26052c_ffi(
  h_console_handle : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7de6d9e9d6aee44db55455c9"

///|
pub fn get_console_mode_e6c4de26052c_raw(
  h_console_handle : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_console_mode_e6c4de26052c_ffi(
    h_console_handle, lp_mode, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_mode_e6c4de26052c(
  h_console_handle : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_console_mode_e6c4de26052c_raw(h_console_handle, lp_mode)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_console, lpdw_nls_mode)
extern "C" fn get_console_nls_mode_cd7ed05190f0_ffi(
  h_console : @win32_core.RawAddress,
  lpdw_nls_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f17e52b0ec01c15b3adccbc"

///|
pub fn get_console_nls_mode_cd7ed05190f0_raw(
  h_console : @win32_core.RawAddress,
  lpdw_nls_mode : @win32_core.RawAddress,
) -> Int {
  get_console_nls_mode_cd7ed05190f0_ffi(h_console, lpdw_nls_mode)
}

///|
pub fn get_console_nls_mode_cd7ed05190f0(
  h_console : @win32_core.RawAddress,
  lpdw_nls_mode : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_console_nls_mode_cd7ed05190f0_raw(h_console, lpdw_nls_mode)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_console_title, last_error_)
extern "C" fn get_console_original_title_a_1e717473daa4_ffi(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4553563e43ccac6dba7efbd9"

///|
pub fn get_console_original_title_a_1e717473daa4_raw(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_original_title_a_1e717473daa4_ffi(
    lp_console_title, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_original_title_a_1e717473daa4(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_original_title_a_1e717473daa4_raw(
    lp_console_title, n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_console_title, last_error_)
extern "C" fn get_console_original_title_w_a4ede3fa7603_ffi(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8b6099312f6e2bc78748686c"

///|
pub fn get_console_original_title_w_a4ede3fa7603_raw(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_original_title_w_a4ede3fa7603_ffi(
    lp_console_title, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_original_title_w_a4ede3fa7603(
  lp_console_title : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_original_title_w_a4ede3fa7603_raw(
    lp_console_title.raw_address(),
    (lp_console_title.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_console_title.capacity())
  ignore(lp_console_title.scan_nul())
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_console_output_cp_3f148f5c6606_ffi(
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_466243d5601d2c942048e252"

///|
pub fn get_console_output_cp_3f148f5c6606_raw() -> @win32_core.RawWin32Call[
  UInt,
] {
  let last_error_ = Ref(0U)
  let value_ = get_console_output_cp_3f148f5c6606_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_output_cp_3f148f5c6606() -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_output_cp_3f148f5c6606_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpdw_process_list, last_error_)
extern "C" fn get_console_process_list_cfc912746f15_ffi(
  lpdw_process_list : @win32_core.RawAddress,
  dw_process_count : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_6a30ee4bfb967ca2a17216bf"

///|
pub fn get_console_process_list_cfc912746f15_raw(
  lpdw_process_list : @win32_core.RawAddress,
  dw_process_count : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_process_list_cfc912746f15_ffi(
    lpdw_process_list, dw_process_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_process_list_cfc912746f15(
  lpdw_process_list : @win32_core.RawAddress,
  dw_process_count : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_process_list_cfc912746f15_raw(
    lpdw_process_list, dw_process_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_console_output, lp_console_screen_buffer_info, last_error_)
extern "C" fn get_console_screen_buffer_info_7fe156406d64_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a2bd70b6fb882258d52de38a"

///|
pub fn get_console_screen_buffer_info_7fe156406d64_raw(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_console_screen_buffer_info_7fe156406d64_ffi(
    h_console_output, lp_console_screen_buffer_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_screen_buffer_info_7fe156406d64(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info : CONSOLESCREENBUFFERINFO_477404e44b6e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_console_screen_buffer_info_7fe156406d64_raw(
    h_console_output,
    lp_console_screen_buffer_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_console_screen_buffer_info.raw_address())
  value_ != 0
}

///|
#borrow(h_console_output, lp_console_screen_buffer_info_ex, last_error_)
extern "C" fn get_console_screen_buffer_info_ex_e2fb5cc859ad_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info_ex : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f2088490c8722cb33bd331f7"

///|
pub fn get_console_screen_buffer_info_ex_e2fb5cc859ad_raw(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_console_screen_buffer_info_ex_e2fb5cc859ad_ffi(
    h_console_output, lp_console_screen_buffer_info_ex, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_screen_buffer_info_ex_e2fb5cc859ad(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info_ex : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_console_screen_buffer_info_ex_e2fb5cc859ad_raw(
    h_console_output,
    lp_console_screen_buffer_info_ex.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_console_screen_buffer_info_ex.raw_address())
  value_ != 0
}

///|
#borrow(lp_console_selection_info, last_error_)
extern "C" fn get_console_selection_info_82613af0b005_ffi(
  lp_console_selection_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7087d8c3f6f974ae84c09761"

///|
pub fn get_console_selection_info_82613af0b005_raw(
  lp_console_selection_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_console_selection_info_82613af0b005_ffi(
    lp_console_selection_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_selection_info_82613af0b005(
  lp_console_selection_info : CONSOLESELECTIONINFO_f7721af88dc7,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_console_selection_info_82613af0b005_raw(
    lp_console_selection_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_console_selection_info.raw_address())
  value_ != 0
}

///|
#borrow(lp_console_title, last_error_)
extern "C" fn get_console_title_a_90bfcd590a75_ffi(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4a0df21b0283af67f74652e6"

///|
pub fn get_console_title_a_90bfcd590a75_raw(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_title_a_90bfcd590a75_ffi(
    lp_console_title, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_title_a_90bfcd590a75(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_title_a_90bfcd590a75_raw(lp_console_title, n_size)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_console_title, last_error_)
extern "C" fn get_console_title_w_a6db141f4381_ffi(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a19007bc906997cbb099f4c4"

///|
pub fn get_console_title_w_a6db141f4381_raw(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_title_w_a6db141f4381_ffi(
    lp_console_title, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_console_title_w_a6db141f4381(
  lp_console_title : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_console_title_w_a6db141f4381_raw(
    lp_console_title.raw_address(),
    (lp_console_title.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_console_title.capacity())
  ignore(lp_console_title.scan_nul())
  value_
}

///|
extern "C" fn get_console_window_49a8b13feb7d_ffi() -> @win32_core.RawAddress = "moonbit_win32_8c7c875076b87aa720852542"

///|
pub fn get_console_window_49a8b13feb7d_raw() -> @win32_core.RawAddress {
  get_console_window_49a8b13feb7d_ffi()
}

///|
pub fn get_console_window_49a8b13feb7d() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_console_window_49a8b13feb7d_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_console_output, lp_console_current_font, last_error_)
extern "C" fn get_current_console_font_92b7b4df1091_ffi(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c1e495273cf77280089c9941"

///|
pub fn get_current_console_font_92b7b4df1091_raw(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_current_console_font_92b7b4df1091_ffi(
    h_console_output, b_maximum_window, lp_console_current_font, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_current_console_font_92b7b4df1091(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font : CONSOLEFONTINFO_55980362346f,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_current_console_font_92b7b4df1091_raw(
    h_console_output,
    b_maximum_window,
    lp_console_current_font.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_console_current_font.raw_address())
  value_ != 0
}

///|
#borrow(h_console_output, lp_console_current_font_ex, last_error_)
extern "C" fn get_current_console_font_ex_8ff9c5b7fa23_ffi(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font_ex : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b4919ddcae1c7880fdb5a3ce"

///|
pub fn get_current_console_font_ex_8ff9c5b7fa23_raw(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_current_console_font_ex_8ff9c5b7fa23_ffi(
    h_console_output, b_maximum_window, lp_console_current_font_ex, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_current_console_font_ex_8ff9c5b7fa23(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font_ex : CONSOLEFONTINFOEX_72b2c318c8e6,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_current_console_font_ex_8ff9c5b7fa23_raw(
    h_console_output,
    b_maximum_window,
    lp_console_current_font_ex.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_console_current_font_ex.raw_address())
  value_ != 0
}

///|
#borrow(h_console_output, last_error_)
extern "C" fn get_largest_console_window_size_33da97c5491e_ffi(
  h_console_output : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Bytes = "moonbit_win32_d8f16c40ddd4c6d1225b2efb"

///|
pub fn get_largest_console_window_size_33da97c5491e_raw(
  h_console_output : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Bytes] {
  let last_error_ = Ref(0U)
  let value_ = get_largest_console_window_size_33da97c5491e_ffi(
    h_console_output, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_largest_console_window_size_33da97c5491e(
  h_console_output : @win32_core.RawAddress,
) -> COORD_2d88bee1c426 raise @win32_core.WindowsError {
  let call_ = get_largest_console_window_size_33da97c5491e_raw(h_console_output)
  let value_ = call_.value
  let last_error_ = call_.last_error
  COORD_2d88bee1c426::from_bytes(value_)
}

///|
extern "C" fn get_number_of_console_fonts_945639b3a1c9_ffi() -> UInt = "moonbit_win32_ea32262dd9e6321330154ff3"

///|
pub fn get_number_of_console_fonts_945639b3a1c9_raw() -> UInt {
  get_number_of_console_fonts_945639b3a1c9_ffi()
}

///|
pub fn get_number_of_console_fonts_945639b3a1c9() -> UInt raise @win32_core.WindowsError {
  let call_ = get_number_of_console_fonts_945639b3a1c9_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_console_input, lp_number_of_events, last_error_)
extern "C" fn get_number_of_console_input_events_ff4d1e646f92_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_number_of_events : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9f529ba5f1435cdaedf749a1"

///|
pub fn get_number_of_console_input_events_ff4d1e646f92_raw(
  h_console_input : @win32_core.RawAddress,
  lp_number_of_events : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_number_of_console_input_events_ff4d1e646f92_ffi(
    h_console_input, lp_number_of_events, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_number_of_console_input_events_ff4d1e646f92(
  h_console_input : @win32_core.RawAddress,
  lp_number_of_events : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_number_of_console_input_events_ff4d1e646f92_raw(
    h_console_input, lp_number_of_events,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_number_of_mouse_buttons, last_error_)
extern "C" fn get_number_of_console_mouse_buttons_83f7e6ffca50_ffi(
  lp_number_of_mouse_buttons : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d1abd2457fbdf091cffcedb1"

///|
pub fn get_number_of_console_mouse_buttons_83f7e6ffca50_raw(
  lp_number_of_mouse_buttons : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_number_of_console_mouse_buttons_83f7e6ffca50_ffi(
    lp_number_of_mouse_buttons, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_number_of_console_mouse_buttons_83f7e6ffca50(
  lp_number_of_mouse_buttons : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_number_of_console_mouse_buttons_83f7e6ffca50_raw(
    lp_number_of_mouse_buttons,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn get_std_handle_cfe9b6b446f7_ffi(
  n_std_handle : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_370b27abc099d7990e25dae5"

///|
pub fn get_std_handle_cfe9b6b446f7_raw(
  n_std_handle : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_std_handle_cfe9b6b446f7_ffi(n_std_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_std_handle_cfe9b6b446f7(
  n_std_handle : STDHANDLE_ffd887213996,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_std_handle_cfe9b6b446f7_raw(
    n_std_handle.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_console_output, lp_rect)
extern "C" fn invalidate_console_di_bits_3f40a8c722f6_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_087d2ecc9b198fb78109e2b7"

///|
pub fn invalidate_console_di_bits_3f40a8c722f6_raw(
  h_console_output : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> Int {
  invalidate_console_di_bits_3f40a8c722f6_ffi(h_console_output, lp_rect)
}

///|
pub fn invalidate_console_di_bits_3f40a8c722f6(
  h_console_output : @win32_core.RawAddress,
  lp_rect : SMALLRECT_16f643f0e229,
) -> Bool raise @win32_core.WindowsError {
  let call_ = invalidate_console_di_bits_3f40a8c722f6_raw(
    h_console_output,
    lp_rect.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_rect.raw_address())
  value_ != 0
}

///|
#borrow(lp_console_device)
extern "C" fn open_console_w_356cf0fbd739_ffi(
  lp_console_device : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_share_mode : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_7deca05cd340ecbbb020c7a4"

///|
pub fn open_console_w_356cf0fbd739_raw(
  lp_console_device : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_share_mode : UInt,
) -> @win32_core.RawAddress {
  open_console_w_356cf0fbd739_ffi(
    lp_console_device, dw_desired_access, b_inherit_handle, dw_share_mode,
  )
}

///|
pub fn open_console_w_356cf0fbd739(
  lp_console_device : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_share_mode : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = open_console_w_356cf0fbd739_raw(
    lp_console_device, dw_desired_access, b_inherit_handle, dw_share_mode,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_read, last_error_)
extern "C" fn peek_console_input_a_dfabbfad1650_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c5bf5d8d6ad45efc1ae73e27"

///|
pub fn peek_console_input_a_dfabbfad1650_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = peek_console_input_a_dfabbfad1650_ffi(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn peek_console_input_a_dfabbfad1650(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : INPUTRECORD_e04cc36d3582,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = peek_console_input_a_dfabbfad1650_raw(
    h_console_input,
    lp_buffer.raw_address(),
    n_length,
    lp_number_of_events_read,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer.raw_address())
  value_ != 0
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_read, last_error_)
extern "C" fn peek_console_input_w_f729c301886e_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c39cfe560dd97891e30715de"

///|
pub fn peek_console_input_w_f729c301886e_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = peek_console_input_w_f729c301886e_ffi(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn peek_console_input_w_f729c301886e(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : INPUTRECORD_e04cc36d3582,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = peek_console_input_w_f729c301886e_raw(
    h_console_input,
    lp_buffer.raw_address(),
    n_length,
    lp_number_of_events_read,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer.raw_address())
  value_ != 0
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_chars_read, p_input_control, last_error_)
extern "C" fn read_console_a_28607c953709_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_read : UInt,
  lp_number_of_chars_read : @win32_core.RawAddress,
  p_input_control : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_29b70a17f672c6da746c1666"

///|
pub fn read_console_a_28607c953709_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_read : UInt,
  lp_number_of_chars_read : @win32_core.RawAddress,
  p_input_control : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_a_28607c953709_ffi(
    h_console_input, lp_buffer, n_number_of_chars_to_read, lp_number_of_chars_read,
    p_input_control, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn read_console_a_28607c953709(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_read : UInt,
  lp_number_of_chars_read : @win32_core.RawAddress,
  p_input_control : CONSOLEREADCONSOLECONTROL_744dc6b7e076?,
) -> Bool raise @win32_core.WindowsError {
  let p_input_control_address_ = match p_input_control {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = read_console_a_28607c953709_raw(
    h_console_input, lp_buffer, n_number_of_chars_to_read, lp_number_of_chars_read,
    p_input_control_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_input_control {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_read, last_error_)
extern "C" fn read_console_input_a_42baaacc5f50_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1c3cc42ee8ec27f01888fe68"

///|
pub fn read_console_input_a_42baaacc5f50_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_input_a_42baaacc5f50_ffi(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn read_console_input_a_42baaacc5f50(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : INPUTRECORD_e04cc36d3582,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_console_input_a_42baaacc5f50_raw(
    h_console_input,
    lp_buffer.raw_address(),
    n_length,
    lp_number_of_events_read,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer.raw_address())
  value_ != 0
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_read)
extern "C" fn read_console_input_ex_a_20ac0d449c14_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int = "moonbit_win32_90c5a61e47a5f189c52597a7"

///|
pub fn read_console_input_ex_a_20ac0d449c14_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int {
  read_console_input_ex_a_20ac0d449c14_ffi(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read, w_flags,
  )
}

///|
pub fn read_console_input_ex_a_20ac0d449c14(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : INPUTRECORD_e04cc36d3582,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  w_flags : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_console_input_ex_a_20ac0d449c14_raw(
    h_console_input,
    lp_buffer.raw_address(),
    n_length,
    lp_number_of_events_read,
    w_flags.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_buffer.raw_address())
  value_ != 0
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_read)
extern "C" fn read_console_input_ex_w_731d46e2cabe_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int = "moonbit_win32_c270bd4877cdd46314d27aba"

///|
pub fn read_console_input_ex_w_731d46e2cabe_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int {
  read_console_input_ex_w_731d46e2cabe_ffi(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read, w_flags,
  )
}

///|
pub fn read_console_input_ex_w_731d46e2cabe(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : INPUTRECORD_e04cc36d3582,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  w_flags : UInt16,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_console_input_ex_w_731d46e2cabe_raw(
    h_console_input,
    lp_buffer.raw_address(),
    n_length,
    lp_number_of_events_read,
    w_flags.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_buffer.raw_address())
  value_ != 0
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_read, last_error_)
extern "C" fn read_console_input_w_66de8c8bbe74_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5e28198f8a475e1eabe9635b"

///|
pub fn read_console_input_w_66de8c8bbe74_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_input_w_66de8c8bbe74_ffi(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn read_console_input_w_66de8c8bbe74(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : INPUTRECORD_e04cc36d3582,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_console_input_w_66de8c8bbe74_raw(
    h_console_input,
    lp_buffer.raw_address(),
    n_length,
    lp_number_of_events_read,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer.raw_address())
  value_ != 0
}

///|
#borrow(h_console_output, lp_buffer, dw_buffer_size, dw_buffer_coord, lp_read_region, last_error_)
extern "C" fn read_console_output_a_23ac56c7b97c_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : Bytes,
  dw_buffer_coord : Bytes,
  lp_read_region : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_22538b29bc6a83dd60f4a885"

///|
pub fn read_console_output_a_23ac56c7b97c_raw(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : Bytes,
  dw_buffer_coord : Bytes,
  lp_read_region : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_output_a_23ac56c7b97c_ffi(
    h_console_output, lp_buffer, dw_buffer_size, dw_buffer_coord, lp_read_region,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn read_console_output_a_23ac56c7b97c(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : CHARINFO_7f431fbda6ba,
  dw_buffer_size : COORD_2d88bee1c426,
  dw_buffer_coord : COORD_2d88bee1c426,
  lp_read_region : SMALLRECT_16f643f0e229,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_console_output_a_23ac56c7b97c_raw(
    h_console_output,
    lp_buffer.raw_address(),
    dw_buffer_size.bytes(),
    dw_buffer_coord.bytes(),
    lp_read_region.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer.raw_address())
  ignore(dw_buffer_size.raw_address())
  ignore(dw_buffer_coord.raw_address())
  ignore(lp_read_region.raw_address())
  value_ != 0
}

///|
#borrow(h_console_output, lp_attribute, dw_read_coord, lp_number_of_attrs_read, last_error_)
extern "C" fn read_console_output_attribute_253b405ec65f_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_attribute : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : Bytes,
  lp_number_of_attrs_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c30963d238f81a19aececde4"

///|
pub fn read_console_output_attribute_253b405ec65f_raw(
  h_console_output : @win32_core.RawAddress,
  lp_attribute : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : Bytes,
  lp_number_of_attrs_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_output_attribute_253b405ec65f_ffi(
    h_console_output, lp_attribute, n_length, dw_read_coord, lp_number_of_attrs_read,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn read_console_output_attribute_253b405ec65f(
  h_console_output : @win32_core.RawAddress,
  lp_attribute : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : COORD_2d88bee1c426,
  lp_number_of_attrs_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_console_output_attribute_253b405ec65f_raw(
    h_console_output,
    lp_attribute,
    n_length,
    dw_read_coord.bytes(),
    lp_number_of_attrs_read,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(dw_read_coord.raw_address())
  value_ != 0
}

///|
#borrow(h_console_output, lp_character, dw_read_coord, lp_number_of_chars_read, last_error_)
extern "C" fn read_console_output_character_a_62c5284b64fd_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : Bytes,
  lp_number_of_chars_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_35d0d44e13a1776373ada834"

///|
pub fn read_console_output_character_a_62c5284b64fd_raw(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : Bytes,
  lp_number_of_chars_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_output_character_a_62c5284b64fd_ffi(
    h_console_output, lp_character, n_length, dw_read_coord, lp_number_of_chars_read,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn read_console_output_character_a_62c5284b64fd(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : COORD_2d88bee1c426,
  lp_number_of_chars_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_console_output_character_a_62c5284b64fd_raw(
    h_console_output,
    lp_character,
    n_length,
    dw_read_coord.bytes(),
    lp_number_of_chars_read,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(dw_read_coord.raw_address())
  value_ != 0
}

///|
#borrow(h_console_output, lp_character, dw_read_coord, lp_number_of_chars_read, last_error_)
extern "C" fn read_console_output_character_w_5756f2abe5c0_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : Bytes,
  lp_number_of_chars_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8bc050761f505dfced569f95"

///|
pub fn read_console_output_character_w_5756f2abe5c0_raw(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : Bytes,
  lp_number_of_chars_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_output_character_w_5756f2abe5c0_ffi(
    h_console_output, lp_character, n_length, dw_read_coord, lp_number_of_chars_read,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn read_console_output_character_w_5756f2abe5c0(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_strings.PWStrBuffer,
  dw_read_coord : COORD_2d88bee1c426,
  lp_number_of_chars_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_console_output_character_w_5756f2abe5c0_raw(
    h_console_output,
    lp_character.raw_address(),
    (lp_character.capacity() + 1).to_uint(),
    dw_read_coord.bytes(),
    lp_number_of_chars_read,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_character.capacity())
  ignore(dw_read_coord.raw_address())
  ignore(lp_character.scan_nul())
  value_ != 0
}

///|
#borrow(h_console_output, lp_buffer, dw_buffer_size, dw_buffer_coord, lp_read_region, last_error_)
extern "C" fn read_console_output_w_8b8272602ef9_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : Bytes,
  dw_buffer_coord : Bytes,
  lp_read_region : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0a294d21f47cf398b4a3e443"

///|
pub fn read_console_output_w_8b8272602ef9_raw(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : Bytes,
  dw_buffer_coord : Bytes,
  lp_read_region : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_output_w_8b8272602ef9_ffi(
    h_console_output, lp_buffer, dw_buffer_size, dw_buffer_coord, lp_read_region,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn read_console_output_w_8b8272602ef9(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : CHARINFO_7f431fbda6ba,
  dw_buffer_size : COORD_2d88bee1c426,
  dw_buffer_coord : COORD_2d88bee1c426,
  lp_read_region : SMALLRECT_16f643f0e229,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_console_output_w_8b8272602ef9_raw(
    h_console_output,
    lp_buffer.raw_address(),
    dw_buffer_size.bytes(),
    dw_buffer_coord.bytes(),
    lp_read_region.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer.raw_address())
  ignore(dw_buffer_size.raw_address())
  ignore(dw_buffer_coord.raw_address())
  ignore(lp_read_region.raw_address())
  value_ != 0
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_chars_read, p_input_control, last_error_)
extern "C" fn read_console_w_c6dd5d635e96_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_read : UInt,
  lp_number_of_chars_read : @win32_core.RawAddress,
  p_input_control : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ce8bc5f59541da007b7bf3e6"

///|
pub fn read_console_w_c6dd5d635e96_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_read : UInt,
  lp_number_of_chars_read : @win32_core.RawAddress,
  p_input_control : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_w_c6dd5d635e96_ffi(
    h_console_input, lp_buffer, n_number_of_chars_to_read, lp_number_of_chars_read,
    p_input_control, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn read_console_w_c6dd5d635e96(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_read : UInt,
  lp_number_of_chars_read : @win32_core.RawAddress,
  p_input_control : CONSOLEREADCONSOLECONTROL_744dc6b7e076?,
) -> Bool raise @win32_core.WindowsError {
  let p_input_control_address_ = match p_input_control {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = read_console_w_c6dd5d635e96_raw(
    h_console_input, lp_buffer, n_number_of_chars_to_read, lp_number_of_chars_read,
    p_input_control_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match p_input_control {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_wnd_console_ime, lpdw_console_thread_id)
extern "C" fn register_console_ime_cebf0598f7ae_ffi(
  h_wnd_console_ime : @win32_core.RawAddress,
  lpdw_console_thread_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f5aef446c9c22738a8d713a"

///|
pub fn register_console_ime_cebf0598f7ae_raw(
  h_wnd_console_ime : @win32_core.RawAddress,
  lpdw_console_thread_id : @win32_core.RawAddress,
) -> Int {
  register_console_ime_cebf0598f7ae_ffi(
    h_wnd_console_ime, lpdw_console_thread_id,
  )
}

///|
pub fn register_console_ime_cebf0598f7ae(
  h_wnd_console_ime : @win32_core.RawAddress,
  lpdw_console_thread_id : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_console_ime_cebf0598f7ae_raw(
    h_wnd_console_ime, lpdw_console_thread_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn register_console_os2_5c1c6a550c3c_ffi(
  f_os2_register : Int,
) -> Int = "moonbit_win32_1133c60a39ede119d75dc210"

///|
pub fn register_console_os2_5c1c6a550c3c_raw(f_os2_register : Int) -> Int {
  register_console_os2_5c1c6a550c3c_ffi(f_os2_register)
}

///|
pub fn register_console_os2_5c1c6a550c3c(
  f_os2_register : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_console_os2_5c1c6a550c3c_raw(f_os2_register)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_start_hardware_event, h_end_hardware_event, h_errorhardware_event, lp_state_length, lp_state, vdm_buffer_size, lp_vdm_buffer)
extern "C" fn register_console_vdm_a61538d93929_ffi(
  dw_register_flags : UInt,
  h_start_hardware_event : @win32_core.RawAddress,
  h_end_hardware_event : @win32_core.RawAddress,
  h_errorhardware_event : @win32_core.RawAddress,
  reserved : UInt,
  lp_state_length : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
  vdm_buffer_size : Bytes,
  lp_vdm_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac7ab06b47e3d508f557db36"

///|
pub fn register_console_vdm_a61538d93929_raw(
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
  register_console_vdm_a61538d93929_ffi(
    dw_register_flags, h_start_hardware_event, h_end_hardware_event, h_errorhardware_event,
    reserved, lp_state_length, lp_state, vdm_buffer_size, lp_vdm_buffer,
  )
}

///|
pub fn register_console_vdm_a61538d93929(
  dw_register_flags : UInt,
  h_start_hardware_event : @win32_core.RawAddress,
  h_end_hardware_event : @win32_core.RawAddress,
  h_errorhardware_event : @win32_core.RawAddress,
  reserved : UInt,
  lp_state_length : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
  vdm_buffer_size : COORD_2d88bee1c426,
  lp_vdm_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_console_vdm_a61538d93929_raw(
    dw_register_flags,
    h_start_hardware_event,
    h_end_hardware_event,
    h_errorhardware_event,
    reserved,
    lp_state_length,
    lp_state,
    vdm_buffer_size.bytes(),
    lp_vdm_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(vdm_buffer_size.raw_address())
  value_ != 0
}

///|
extern "C" fn release_pseudo_console_4f6541511f8b_ffi(h_pc : Int64) -> Int = "moonbit_win32_ef2d5998e0aecf65e4725a6b"

///|
pub fn release_pseudo_console_4f6541511f8b_raw(h_pc : Int64) -> Int {
  release_pseudo_console_4f6541511f8b_ffi(h_pc)
}

///|
pub fn release_pseudo_console_4f6541511f8b(
  h_pc : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = release_pseudo_console_4f6541511f8b_raw(h_pc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(size)
extern "C" fn resize_pseudo_console_c3fd742d04a8_ffi(
  h_pc : Int64,
  size : Bytes,
) -> Int = "moonbit_win32_ae265a06312053e325d37cef"

///|
pub fn resize_pseudo_console_c3fd742d04a8_raw(
  h_pc : Int64,
  size : Bytes,
) -> Int {
  resize_pseudo_console_c3fd742d04a8_ffi(h_pc, size)
}

///|
pub fn resize_pseudo_console_c3fd742d04a8(
  h_pc : Int64,
  size : COORD_2d88bee1c426,
) -> Int raise @win32_core.WindowsError {
  let call_ = resize_pseudo_console_c3fd742d04a8_raw(h_pc, size.bytes())
  let value_ = call_
  let last_error_ = 0U
  ignore(size.raw_address())
  value_
}

///|
#borrow(h_console_output, lp_scroll_rectangle, lp_clip_rectangle, dw_destination_origin, lp_fill, last_error_)
extern "C" fn scroll_console_screen_buffer_a_e5724df50904_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_scroll_rectangle : @win32_core.RawAddress,
  lp_clip_rectangle : @win32_core.RawAddress,
  dw_destination_origin : Bytes,
  lp_fill : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4889c5689a06f3252646652d"

///|
pub fn scroll_console_screen_buffer_a_e5724df50904_raw(
  h_console_output : @win32_core.RawAddress,
  lp_scroll_rectangle : @win32_core.RawAddress,
  lp_clip_rectangle : @win32_core.RawAddress,
  dw_destination_origin : Bytes,
  lp_fill : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = scroll_console_screen_buffer_a_e5724df50904_ffi(
    h_console_output, lp_scroll_rectangle, lp_clip_rectangle, dw_destination_origin,
    lp_fill, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn scroll_console_screen_buffer_a_e5724df50904(
  h_console_output : @win32_core.RawAddress,
  lp_scroll_rectangle : SMALLRECT_16f643f0e229,
  lp_clip_rectangle : SMALLRECT_16f643f0e229?,
  dw_destination_origin : COORD_2d88bee1c426,
  lp_fill : CHARINFO_7f431fbda6ba,
) -> Bool raise @win32_core.WindowsError {
  let lp_clip_rectangle_address_ = match lp_clip_rectangle {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = scroll_console_screen_buffer_a_e5724df50904_raw(
    h_console_output,
    lp_scroll_rectangle.raw_address(),
    lp_clip_rectangle_address_,
    dw_destination_origin.bytes(),
    lp_fill.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_scroll_rectangle.raw_address())
  match lp_clip_rectangle {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(dw_destination_origin.raw_address())
  ignore(lp_fill.raw_address())
  value_ != 0
}

///|
#borrow(h_console_output, lp_scroll_rectangle, lp_clip_rectangle, dw_destination_origin, lp_fill, last_error_)
extern "C" fn scroll_console_screen_buffer_w_b1b10d51ee2b_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_scroll_rectangle : @win32_core.RawAddress,
  lp_clip_rectangle : @win32_core.RawAddress,
  dw_destination_origin : Bytes,
  lp_fill : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3b83674088d309cae4a95412"

///|
pub fn scroll_console_screen_buffer_w_b1b10d51ee2b_raw(
  h_console_output : @win32_core.RawAddress,
  lp_scroll_rectangle : @win32_core.RawAddress,
  lp_clip_rectangle : @win32_core.RawAddress,
  dw_destination_origin : Bytes,
  lp_fill : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = scroll_console_screen_buffer_w_b1b10d51ee2b_ffi(
    h_console_output, lp_scroll_rectangle, lp_clip_rectangle, dw_destination_origin,
    lp_fill, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn scroll_console_screen_buffer_w_b1b10d51ee2b(
  h_console_output : @win32_core.RawAddress,
  lp_scroll_rectangle : SMALLRECT_16f643f0e229,
  lp_clip_rectangle : SMALLRECT_16f643f0e229?,
  dw_destination_origin : COORD_2d88bee1c426,
  lp_fill : CHARINFO_7f431fbda6ba,
) -> Bool raise @win32_core.WindowsError {
  let lp_clip_rectangle_address_ = match lp_clip_rectangle {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = scroll_console_screen_buffer_w_b1b10d51ee2b_raw(
    h_console_output,
    lp_scroll_rectangle.raw_address(),
    lp_clip_rectangle_address_,
    dw_destination_origin.bytes(),
    lp_fill.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_scroll_rectangle.raw_address())
  match lp_clip_rectangle {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(dw_destination_origin.raw_address())
  ignore(lp_fill.raw_address())
  value_ != 0
}

///|
#borrow(h_console_output, last_error_)
extern "C" fn set_console_active_screen_buffer_356d07a9eba3_ffi(
  h_console_output : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_73a932acfd22fe621beabfb0"

///|
pub fn set_console_active_screen_buffer_356d07a9eba3_raw(
  h_console_output : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_active_screen_buffer_356d07a9eba3_ffi(
    h_console_output, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_console_active_screen_buffer_356d07a9eba3(
  h_console_output : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_active_screen_buffer_356d07a9eba3_raw(
    h_console_output,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn set_console_cp_81325d43a355_ffi(
  w_code_page_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dbf971033246d53a72f57c58"

///|
pub fn set_console_cp_81325d43a355_raw(
  w_code_page_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_cp_81325d43a355_ffi(w_code_page_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_console_cp_81325d43a355(
  w_code_page_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_cp_81325d43a355_raw(w_code_page_id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(handler_routine, last_error_)
extern "C" fn set_console_ctrl_handler_04eeb613605c_ffi(
  handler_routine : @win32_core.RawAddress,
  add : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_68bafdf86f9deee2c3006950"

///|
pub fn set_console_ctrl_handler_04eeb613605c_raw(
  handler_routine : @win32_core.RawAddress,
  add : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_ctrl_handler_04eeb613605c_ffi(
    handler_routine, add, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_console_ctrl_handler_04eeb613605c(
  handler_routine : @win32_core.RawAddress,
  add : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_ctrl_handler_04eeb613605c_raw(handler_routine, add)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_console_output, h_cursor)
extern "C" fn set_console_cursor_bd05cd2bfcaa_ffi(
  h_console_output : @win32_core.RawAddress,
  h_cursor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2be3a977a215a00031b75342"

///|
pub fn set_console_cursor_bd05cd2bfcaa_raw(
  h_console_output : @win32_core.RawAddress,
  h_cursor : @win32_core.RawAddress,
) -> Int {
  set_console_cursor_bd05cd2bfcaa_ffi(h_console_output, h_cursor)
}

///|
pub fn set_console_cursor_bd05cd2bfcaa(
  h_console_output : @win32_core.RawAddress,
  h_cursor : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_cursor_bd05cd2bfcaa_raw(h_console_output, h_cursor)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_console_output, lp_console_cursor_info, last_error_)
extern "C" fn set_console_cursor_info_12eba1eb60aa_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_console_cursor_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d05215aad8266f522fcdf3b3"

///|
pub fn set_console_cursor_info_12eba1eb60aa_raw(
  h_console_output : @win32_core.RawAddress,
  lp_console_cursor_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_cursor_info_12eba1eb60aa_ffi(
    h_console_output, lp_console_cursor_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_console_cursor_info_12eba1eb60aa(
  h_console_output : @win32_core.RawAddress,
  lp_console_cursor_info : CONSOLECURSORINFO_3bf917e2d54d,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_cursor_info_12eba1eb60aa_raw(
    h_console_output,
    lp_console_cursor_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_console_cursor_info.raw_address())
  value_ != 0
}

///|
#borrow(h_console_handle)
extern "C" fn set_console_cursor_mode_9f2a39ddd648_ffi(
  h_console_handle : @win32_core.RawAddress,
  blink : Int,
  db_enable : Int,
) -> Int = "moonbit_win32_6ee0bb5ca93bf10044352340"

///|
pub fn set_console_cursor_mode_9f2a39ddd648_raw(
  h_console_handle : @win32_core.RawAddress,
  blink : Int,
  db_enable : Int,
) -> Int {
  set_console_cursor_mode_9f2a39ddd648_ffi(h_console_handle, blink, db_enable)
}

///|
pub fn set_console_cursor_mode_9f2a39ddd648(
  h_console_handle : @win32_core.RawAddress,
  blink : Int,
  db_enable : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_cursor_mode_9f2a39ddd648_raw(
    h_console_handle, blink, db_enable,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_console_output, dw_cursor_position, last_error_)
extern "C" fn set_console_cursor_position_fb3db54d5369_ffi(
  h_console_output : @win32_core.RawAddress,
  dw_cursor_position : Bytes,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c112c8b6f91ecd33b428a055"

///|
pub fn set_console_cursor_position_fb3db54d5369_raw(
  h_console_output : @win32_core.RawAddress,
  dw_cursor_position : Bytes,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_cursor_position_fb3db54d5369_ffi(
    h_console_output, dw_cursor_position, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_console_cursor_position_fb3db54d5369(
  h_console_output : @win32_core.RawAddress,
  dw_cursor_position : COORD_2d88bee1c426,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_cursor_position_fb3db54d5369_raw(
    h_console_output,
    dw_cursor_position.bytes(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(dw_cursor_position.raw_address())
  value_ != 0
}

///|
#borrow(h_console_output, lp_new_screen_buffer_dimensions, last_error_)
extern "C" fn set_console_display_mode_b5800c109393_ffi(
  h_console_output : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_new_screen_buffer_dimensions : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eaf265c29537ad9e46bb30ca"

///|
pub fn set_console_display_mode_b5800c109393_raw(
  h_console_output : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_new_screen_buffer_dimensions : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_display_mode_b5800c109393_ffi(
    h_console_output, dw_flags, lp_new_screen_buffer_dimensions, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_console_display_mode_b5800c109393(
  h_console_output : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_new_screen_buffer_dimensions : COORD_2d88bee1c426?,
) -> Bool raise @win32_core.WindowsError {
  let lp_new_screen_buffer_dimensions_address_ = match
    lp_new_screen_buffer_dimensions {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_console_display_mode_b5800c109393_raw(
    h_console_output, dw_flags, lp_new_screen_buffer_dimensions_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_new_screen_buffer_dimensions {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_console_output)
extern "C" fn set_console_font_c78b67e4d37c_ffi(
  h_console_output : @win32_core.RawAddress,
  n_font : UInt,
) -> Int = "moonbit_win32_9902c41882726e28bddedd17"

///|
pub fn set_console_font_c78b67e4d37c_raw(
  h_console_output : @win32_core.RawAddress,
  n_font : UInt,
) -> Int {
  set_console_font_c78b67e4d37c_ffi(h_console_output, n_font)
}

///|
pub fn set_console_font_c78b67e4d37c(
  h_console_output : @win32_core.RawAddress,
  n_font : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_font_c78b67e4d37c_raw(h_console_output, n_font)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_console_output, dw_resolution, dw_font_size)
extern "C" fn set_console_hardware_state_240f0f902b7e_ffi(
  h_console_output : @win32_core.RawAddress,
  dw_resolution : Bytes,
  dw_font_size : Bytes,
) -> Int = "moonbit_win32_e51c748f6e8924c362d758a6"

///|
pub fn set_console_hardware_state_240f0f902b7e_raw(
  h_console_output : @win32_core.RawAddress,
  dw_resolution : Bytes,
  dw_font_size : Bytes,
) -> Int {
  set_console_hardware_state_240f0f902b7e_ffi(
    h_console_output, dw_resolution, dw_font_size,
  )
}

///|
pub fn set_console_hardware_state_240f0f902b7e(
  h_console_output : @win32_core.RawAddress,
  dw_resolution : COORD_2d88bee1c426,
  dw_font_size : COORD_2d88bee1c426,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_hardware_state_240f0f902b7e_raw(
    h_console_output,
    dw_resolution.bytes(),
    dw_font_size.bytes(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dw_resolution.raw_address())
  ignore(dw_font_size.raw_address())
  value_ != 0
}

///|
#borrow(lp_console_history_info, last_error_)
extern "C" fn set_console_history_info_d1c727771875_ffi(
  lp_console_history_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_16df507ae3108fb2077c3747"

///|
pub fn set_console_history_info_d1c727771875_raw(
  lp_console_history_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_history_info_d1c727771875_ffi(
    lp_console_history_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_console_history_info_d1c727771875(
  lp_console_history_info : CONSOLEHISTORYINFO_e4b646383d55,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_history_info_d1c727771875_raw(
    lp_console_history_info.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_console_history_info.raw_address())
  value_ != 0
}

///|
#borrow(h_icon)
extern "C" fn set_console_icon_d2f3f8f05311_ffi(
  h_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fba5694817f3116e1af2c5f1"

///|
pub fn set_console_icon_d2f3f8f05311_raw(
  h_icon : @win32_core.RawAddress,
) -> Int {
  set_console_icon_d2f3f8f05311_ffi(h_icon)
}

///|
pub fn set_console_icon_d2f3f8f05311(
  h_icon : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_icon_d2f3f8f05311_raw(h_icon)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_exe_name)
extern "C" fn set_console_input_exe_name_a_4550a6eabd54_ffi(
  lp_exe_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a587ddda73d13695d48dde40"

///|
pub fn set_console_input_exe_name_a_4550a6eabd54_raw(
  lp_exe_name : @win32_core.RawAddress,
) -> Int {
  set_console_input_exe_name_a_4550a6eabd54_ffi(lp_exe_name)
}

///|
pub fn set_console_input_exe_name_a_4550a6eabd54(
  lp_exe_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_input_exe_name_a_4550a6eabd54_raw(lp_exe_name)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_exe_name)
extern "C" fn set_console_input_exe_name_w_8276426f948c_ffi(
  lp_exe_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b0370c984ff929659e58c29"

///|
pub fn set_console_input_exe_name_w_8276426f948c_raw(
  lp_exe_name : @win32_core.RawAddress,
) -> Int {
  set_console_input_exe_name_w_8276426f948c_ffi(lp_exe_name)
}

///|
pub fn set_console_input_exe_name_w_8276426f948c(
  lp_exe_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_input_exe_name_w_8276426f948c_raw(lp_exe_name)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_app_keys)
extern "C" fn set_console_key_shortcuts_5b6fbdda9367_ffi(
  b_set : Int,
  b_reserve_keys : UInt,
  lp_app_keys : @win32_core.RawAddress,
  dw_num_app_keys : UInt,
) -> Int = "moonbit_win32_ca2f40b36cd3ba6e135eb7ea"

///|
pub fn set_console_key_shortcuts_5b6fbdda9367_raw(
  b_set : Int,
  b_reserve_keys : UInt,
  lp_app_keys : @win32_core.RawAddress,
  dw_num_app_keys : UInt,
) -> Int {
  set_console_key_shortcuts_5b6fbdda9367_ffi(
    b_set, b_reserve_keys, lp_app_keys, dw_num_app_keys,
  )
}

///|
pub fn set_console_key_shortcuts_5b6fbdda9367(
  b_set : Int,
  b_reserve_keys : Byte,
  lp_app_keys : APPKEY_c4074f9433ac,
  dw_num_app_keys : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_key_shortcuts_5b6fbdda9367_raw(
    b_set,
    b_reserve_keys.to_uint(),
    lp_app_keys.raw_address(),
    dw_num_app_keys,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_app_keys.raw_address())
  value_ != 0
}

///|
#borrow(h_console_handle, c_font_size, lp_sb)
extern "C" fn set_console_local_eudc_2992cdc788d1_ffi(
  h_console_handle : @win32_core.RawAddress,
  w_code_point : UInt,
  c_font_size : Bytes,
  lp_sb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_103ac9999236f629a698885e"

///|
pub fn set_console_local_eudc_2992cdc788d1_raw(
  h_console_handle : @win32_core.RawAddress,
  w_code_point : UInt,
  c_font_size : Bytes,
  lp_sb : @win32_core.RawAddress,
) -> Int {
  set_console_local_eudc_2992cdc788d1_ffi(
    h_console_handle, w_code_point, c_font_size, lp_sb,
  )
}

///|
pub fn set_console_local_eudc_2992cdc788d1(
  h_console_handle : @win32_core.RawAddress,
  w_code_point : UInt16,
  c_font_size : COORD_2d88bee1c426,
  lp_sb : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_local_eudc_2992cdc788d1_raw(
    h_console_handle,
    w_code_point.to_uint(),
    c_font_size.bytes(),
    lp_sb,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(c_font_size.raw_address())
  value_ != 0
}

///|
extern "C" fn set_console_menu_close_b07b857baf5b_ffi(b_enable : Int) -> Int = "moonbit_win32_cf347b39dc7237bf9dc50677"

///|
pub fn set_console_menu_close_b07b857baf5b_raw(b_enable : Int) -> Int {
  set_console_menu_close_b07b857baf5b_ffi(b_enable)
}

///|
pub fn set_console_menu_close_b07b857baf5b(
  b_enable : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_menu_close_b07b857baf5b_raw(b_enable)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_console_handle, last_error_)
extern "C" fn set_console_mode_8f01049c1981_ffi(
  h_console_handle : @win32_core.RawAddress,
  dw_mode : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ad1e4fdb5f6beb00f0d376fd"

///|
pub fn set_console_mode_8f01049c1981_raw(
  h_console_handle : @win32_core.RawAddress,
  dw_mode : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_mode_8f01049c1981_ffi(
    h_console_handle, dw_mode, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_console_mode_8f01049c1981(
  h_console_handle : @win32_core.RawAddress,
  dw_mode : CONSOLEMODE_e0f1e87bcfbc,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_mode_8f01049c1981_raw(
    h_console_handle,
    dw_mode.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_console)
extern "C" fn set_console_nls_mode_aa8e63049258_ffi(
  h_console : @win32_core.RawAddress,
  fdw_nls_mode : UInt,
) -> Int = "moonbit_win32_25defe357b567f84da9fece2"

///|
pub fn set_console_nls_mode_aa8e63049258_raw(
  h_console : @win32_core.RawAddress,
  fdw_nls_mode : UInt,
) -> Int {
  set_console_nls_mode_aa8e63049258_ffi(h_console, fdw_nls_mode)
}

///|
pub fn set_console_nls_mode_aa8e63049258(
  h_console : @win32_core.RawAddress,
  fdw_nls_mode : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_nls_mode_aa8e63049258_raw(h_console, fdw_nls_mode)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(exe_name)
extern "C" fn set_console_number_of_commands_a_61d284284d95_ffi(
  number : UInt,
  exe_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20db55aa4e472a1e8eb92f3a"

///|
pub fn set_console_number_of_commands_a_61d284284d95_raw(
  number : UInt,
  exe_name : @win32_core.RawAddress,
) -> Int {
  set_console_number_of_commands_a_61d284284d95_ffi(number, exe_name)
}

///|
pub fn set_console_number_of_commands_a_61d284284d95(
  number : UInt,
  exe_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_number_of_commands_a_61d284284d95_raw(
    number, exe_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(exe_name)
extern "C" fn set_console_number_of_commands_w_45793339a346_ffi(
  number : UInt,
  exe_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4331e96d74b6ceb7998afac"

///|
pub fn set_console_number_of_commands_w_45793339a346_raw(
  number : UInt,
  exe_name : @win32_core.RawAddress,
) -> Int {
  set_console_number_of_commands_w_45793339a346_ffi(number, exe_name)
}

///|
pub fn set_console_number_of_commands_w_45793339a346(
  number : UInt,
  exe_name : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_number_of_commands_w_45793339a346_raw(
    number, exe_name,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn set_console_os2_oem_format_57a3a9bcb8f7_ffi(
  f_os2_oem_format : Int,
) -> Int = "moonbit_win32_85e840886b483e02e0665197"

///|
pub fn set_console_os2_oem_format_57a3a9bcb8f7_raw(
  f_os2_oem_format : Int,
) -> Int {
  set_console_os2_oem_format_57a3a9bcb8f7_ffi(f_os2_oem_format)
}

///|
pub fn set_console_os2_oem_format_57a3a9bcb8f7(
  f_os2_oem_format : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_os2_oem_format_57a3a9bcb8f7_raw(f_os2_oem_format)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn set_console_output_cp_bd06a7f12fee_ffi(
  w_code_page_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_93ce7e38b4a94c4be73d0116"

///|
pub fn set_console_output_cp_bd06a7f12fee_raw(
  w_code_page_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_output_cp_bd06a7f12fee_ffi(
    w_code_page_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_console_output_cp_bd06a7f12fee(
  w_code_page_id : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_output_cp_bd06a7f12fee_raw(w_code_page_id)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_console_output, h_palette)
extern "C" fn set_console_palette_6cc2461e258b_ffi(
  h_console_output : @win32_core.RawAddress,
  h_palette : @win32_core.RawAddress,
  dw_usage : UInt,
) -> Int = "moonbit_win32_1a70340649bbb8f5102f3912"

///|
pub fn set_console_palette_6cc2461e258b_raw(
  h_console_output : @win32_core.RawAddress,
  h_palette : @win32_core.RawAddress,
  dw_usage : UInt,
) -> Int {
  set_console_palette_6cc2461e258b_ffi(h_console_output, h_palette, dw_usage)
}

///|
pub fn set_console_palette_6cc2461e258b(
  h_console_output : @win32_core.RawAddress,
  h_palette : @win32_core.RawAddress,
  dw_usage : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_palette_6cc2461e258b_raw(
    h_console_output, h_palette, dw_usage,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_console_output, lp_console_screen_buffer_info_ex, last_error_)
extern "C" fn set_console_screen_buffer_info_ex_efcdb275a900_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info_ex : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_39eb116f2e0e73d626deeb6b"

///|
pub fn set_console_screen_buffer_info_ex_efcdb275a900_raw(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_screen_buffer_info_ex_efcdb275a900_ffi(
    h_console_output, lp_console_screen_buffer_info_ex, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_console_screen_buffer_info_ex_efcdb275a900(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info_ex : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_screen_buffer_info_ex_efcdb275a900_raw(
    h_console_output,
    lp_console_screen_buffer_info_ex.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_console_screen_buffer_info_ex.raw_address())
  value_ != 0
}

///|
#borrow(h_console_output, dw_size, last_error_)
extern "C" fn set_console_screen_buffer_size_6a7ead640a9b_ffi(
  h_console_output : @win32_core.RawAddress,
  dw_size : Bytes,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_571c42a3ac5d79b6269c3ac1"

///|
pub fn set_console_screen_buffer_size_6a7ead640a9b_raw(
  h_console_output : @win32_core.RawAddress,
  dw_size : Bytes,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_screen_buffer_size_6a7ead640a9b_ffi(
    h_console_output, dw_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_console_screen_buffer_size_6a7ead640a9b(
  h_console_output : @win32_core.RawAddress,
  dw_size : COORD_2d88bee1c426,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_screen_buffer_size_6a7ead640a9b_raw(
    h_console_output,
    dw_size.bytes(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(dw_size.raw_address())
  value_ != 0
}

///|
#borrow(h_console_output, last_error_)
extern "C" fn set_console_text_attribute_934949391fb0_ffi(
  h_console_output : @win32_core.RawAddress,
  w_attributes : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f02602b9f2a916d50a740222"

///|
pub fn set_console_text_attribute_934949391fb0_raw(
  h_console_output : @win32_core.RawAddress,
  w_attributes : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_text_attribute_934949391fb0_ffi(
    h_console_output, w_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_console_text_attribute_934949391fb0(
  h_console_output : @win32_core.RawAddress,
  w_attributes : CONSOLECHARACTERATTRIBUTES_3ea9e34e77bd,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_text_attribute_934949391fb0_raw(
    h_console_output,
    w_attributes.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_console_title, last_error_)
extern "C" fn set_console_title_a_1fdd127cc85d_ffi(
  lp_console_title : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_df8ee300ed1ee1e5fbffb12e"

///|
pub fn set_console_title_a_1fdd127cc85d_raw(
  lp_console_title : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_title_a_1fdd127cc85d_ffi(
    lp_console_title, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_console_title_a_1fdd127cc85d(
  lp_console_title : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_console_title_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_console_title.bytes(),
    alignment=8,
  )
  let lp_console_title_address_ = lp_console_title_root_.raw_address()
  let call_ = set_console_title_a_1fdd127cc85d_raw(lp_console_title_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_console_title_root_.length())
  value_ != 0
}

///|
#borrow(lp_console_title, last_error_)
extern "C" fn set_console_title_w_4241be4b6f77_ffi(
  lp_console_title : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_64d2fd5afcc7fd56c9213b2a"

///|
pub fn set_console_title_w_4241be4b6f77_raw(
  lp_console_title : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_title_w_4241be4b6f77_ffi(
    lp_console_title, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_console_title_w_4241be4b6f77(
  lp_console_title : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_console_title_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_console_title.bytes(),
    alignment=8,
  )
  let lp_console_title_address_ = lp_console_title_root_.raw_address()
  let call_ = set_console_title_w_4241be4b6f77_raw(lp_console_title_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_console_title_root_.length())
  value_ != 0
}

///|
#borrow(h_console_output, lp_console_window, last_error_)
extern "C" fn set_console_window_info_3474399f4481_ffi(
  h_console_output : @win32_core.RawAddress,
  b_absolute : Int,
  lp_console_window : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fb2d225c0adfa7bed88027f8"

///|
pub fn set_console_window_info_3474399f4481_raw(
  h_console_output : @win32_core.RawAddress,
  b_absolute : Int,
  lp_console_window : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_window_info_3474399f4481_ffi(
    h_console_output, b_absolute, lp_console_window, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_console_window_info_3474399f4481(
  h_console_output : @win32_core.RawAddress,
  b_absolute : Int,
  lp_console_window : SMALLRECT_16f643f0e229,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_console_window_info_3474399f4481_raw(
    h_console_output,
    b_absolute,
    lp_console_window.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_console_window.raw_address())
  value_ != 0
}

///|
#borrow(h_console_output, lp_console_current_font_ex, last_error_)
extern "C" fn set_current_console_font_ex_6a523e954936_ffi(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font_ex : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b0f2f0a8de9247b6ee313ec5"

///|
pub fn set_current_console_font_ex_6a523e954936_raw(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_current_console_font_ex_6a523e954936_ffi(
    h_console_output, b_maximum_window, lp_console_current_font_ex, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_current_console_font_ex_6a523e954936(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font_ex : CONSOLEFONTINFOEX_72b2c318c8e6,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_current_console_font_ex_6a523e954936_raw(
    h_console_output,
    b_maximum_window,
    lp_console_current_font_ex.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_console_current_font_ex.raw_address())
  value_ != 0
}

///|
extern "C" fn set_last_console_event_active_a1f8f8727852_ffi() -> Unit = "moonbit_win32_b1e86b63050b1a30e91021d8"

///|
pub fn set_last_console_event_active_a1f8f8727852_raw() -> Unit {
  set_last_console_event_active_a1f8f8727852_ffi()
}

///|
pub fn set_last_console_event_active_a1f8f8727852() -> Unit raise @win32_core.WindowsError {
  let call_ = set_last_console_event_active_a1f8f8727852_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_handle, last_error_)
extern "C" fn set_std_handle_00a3a9d7b90f_ffi(
  n_std_handle : UInt,
  h_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_73fdd561b5a024170d224e91"

///|
pub fn set_std_handle_00a3a9d7b90f_raw(
  n_std_handle : UInt,
  h_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_std_handle_00a3a9d7b90f_ffi(
    n_std_handle, h_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_std_handle_00a3a9d7b90f(
  n_std_handle : STDHANDLE_ffd887213996,
  h_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_std_handle_00a3a9d7b90f_raw(
    n_std_handle.to_int().reinterpret_as_uint(),
    h_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_handle, ph_prev_value)
extern "C" fn set_std_handle_ex_2e5ab65990ed_ffi(
  n_std_handle : UInt,
  h_handle : @win32_core.RawAddress,
  ph_prev_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1789ee78b6c177e041e16b9e"

///|
pub fn set_std_handle_ex_2e5ab65990ed_raw(
  n_std_handle : UInt,
  h_handle : @win32_core.RawAddress,
  ph_prev_value : @win32_core.RawAddress,
) -> Int {
  set_std_handle_ex_2e5ab65990ed_ffi(n_std_handle, h_handle, ph_prev_value)
}

///|
pub fn set_std_handle_ex_2e5ab65990ed(
  n_std_handle : STDHANDLE_ffd887213996,
  h_handle : @win32_core.RawAddress,
  ph_prev_value : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_std_handle_ex_2e5ab65990ed_raw(
    n_std_handle.to_int().reinterpret_as_uint(),
    h_handle,
    ph_prev_value,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_console_output)
extern "C" fn show_console_cursor_74cdee6d3b23_ffi(
  h_console_output : @win32_core.RawAddress,
  b_show : Int,
) -> Int = "moonbit_win32_9d394e9bc63886c171bbb87d"

///|
pub fn show_console_cursor_74cdee6d3b23_raw(
  h_console_output : @win32_core.RawAddress,
  b_show : Int,
) -> Int {
  show_console_cursor_74cdee6d3b23_ffi(h_console_output, b_show)
}

///|
pub fn show_console_cursor_74cdee6d3b23(
  h_console_output : @win32_core.RawAddress,
  b_show : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = show_console_cursor_74cdee6d3b23_raw(h_console_output, b_show)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn unregister_console_ime_57edae812c57_ffi() -> Int = "moonbit_win32_58a3526e4b03aeed0d0dd470"

///|
pub fn unregister_console_ime_57edae812c57_raw() -> Int {
  unregister_console_ime_57edae812c57_ffi()
}

///|
pub fn unregister_console_ime_57edae812c57() -> Bool raise @win32_core.WindowsError {
  let call_ = unregister_console_ime_57edae812c57_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_data)
extern "C" fn vdm_console_operation_083a51ab8c9d_ffi(
  i_function : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7e01d561f51a0cf887f6814"

///|
pub fn vdm_console_operation_083a51ab8c9d_raw(
  i_function : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int {
  vdm_console_operation_083a51ab8c9d_ffi(i_function, lp_data)
}

///|
pub fn vdm_console_operation_083a51ab8c9d(
  i_function : UInt,
  lp_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = vdm_console_operation_083a51ab8c9d_raw(i_function, lp_data)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_io_handle)
extern "C" fn verify_console_io_handle_2aba4a9598dd_ffi(
  h_io_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eafb145df9c9e8af387a0a3d"

///|
pub fn verify_console_io_handle_2aba4a9598dd_raw(
  h_io_handle : @win32_core.RawAddress,
) -> Int {
  verify_console_io_handle_2aba4a9598dd_ffi(h_io_handle)
}

///|
pub fn verify_console_io_handle_2aba4a9598dd(
  h_io_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = verify_console_io_handle_2aba4a9598dd_raw(h_io_handle)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_console_output, lp_buffer, lp_number_of_chars_written, lp_reserved, last_error_)
extern "C" fn write_console_a_57e6acc921fa_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_write : UInt,
  lp_number_of_chars_written : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bad40f97c24db57dcf845238"

///|
pub fn write_console_a_57e6acc921fa_raw(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_write : UInt,
  lp_number_of_chars_written : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_console_a_57e6acc921fa_ffi(
    h_console_output, lp_buffer, n_number_of_chars_to_write, lp_number_of_chars_written,
    lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn write_console_a_57e6acc921fa(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_strings.PStr,
  n_number_of_chars_to_write : UInt,
  lp_number_of_chars_written : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_buffer_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_buffer.bytes(),
    alignment=8,
  )
  let lp_buffer_address_ = lp_buffer_root_.raw_address()
  let call_ = write_console_a_57e6acc921fa_raw(
    h_console_output, lp_buffer_address_, n_number_of_chars_to_write, lp_number_of_chars_written,
    lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer_root_.length())
  value_ != 0
}
