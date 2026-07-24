///|
#borrow(h_device)
extern "C" fn request_device_wakeup_f22746f46575_ffi(
  h_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f01e7d1f85fca4f831e4bd4b"

///|
pub fn request_device_wakeup_f22746f46575_raw(
  h_device : @win32_core.RawAddress,
) -> Int {
  request_device_wakeup_f22746f46575_ffi(h_device)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_ansi_string_to_unicode_string_b9adb6005668_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_5795994dec1328954c4f4b98"

///|
pub fn rtl_ansi_string_to_unicode_string_b9adb6005668_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  rtl_ansi_string_to_unicode_string_b9adb6005668_ffi(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
#borrow(string, value)
extern "C" fn rtl_char_to_integer_706480683231_ffi(
  string : @win32_core.RawAddress,
  base : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73421860e95314635a8e152a"

///|
pub fn rtl_char_to_integer_706480683231_raw(
  string : @win32_core.RawAddress,
  base : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  rtl_char_to_integer_706480683231_ffi(string, base, value)
}

///|
#borrow(ansi_string)
extern "C" fn rtl_free_ansi_string_9dea7232c43d_ffi(
  ansi_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3dbb565a8969d0a46d6501ac"

///|
pub fn rtl_free_ansi_string_9dea7232c43d_raw(
  ansi_string : @win32_core.RawAddress,
) -> Unit {
  rtl_free_ansi_string_9dea7232c43d_ffi(ansi_string)
}

///|
#borrow(oem_string)
extern "C" fn rtl_free_oem_string_98edf88089b0_ffi(
  oem_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_598d3ab798d5527bec7ccae2"

///|
pub fn rtl_free_oem_string_98edf88089b0_raw(
  oem_string : @win32_core.RawAddress,
) -> Unit {
  rtl_free_oem_string_98edf88089b0_ffi(oem_string)
}

///|
#borrow(unicode_string)
extern "C" fn rtl_free_unicode_string_db0ca86ef040_ffi(
  unicode_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d24d931bee844ccd744b3936"

///|
pub fn rtl_free_unicode_string_db0ca86ef040_raw(
  unicode_string : @win32_core.RawAddress,
) -> Unit {
  rtl_free_unicode_string_db0ca86ef040_ffi(unicode_string)
}

///|
extern "C" fn rtl_get_return_address_hijack_target_cc7c79f67318_ffi() -> UInt64 = "moonbit_win32_4546d83767c13b73b74b8aab"

///|
pub fn rtl_get_return_address_hijack_target_cc7c79f67318_raw() -> UInt64 {
  rtl_get_return_address_hijack_target_cc7c79f67318_ffi()
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_ansi_string_6246b50d3adf_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_929ddabfbdf561a6dc0659fb"

///|
pub fn rtl_init_ansi_string_6246b50d3adf_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  rtl_init_ansi_string_6246b50d3adf_ffi(destination_string, source_string)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_ansi_string_ex_8bf5c7a89ec7_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c80b56a534351cd372820145"

///|
pub fn rtl_init_ansi_string_ex_8bf5c7a89ec7_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int {
  rtl_init_ansi_string_ex_8bf5c7a89ec7_ffi(destination_string, source_string)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_string_e0d0725fb2d3_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9e85790b492e7e8667003f74"

///|
pub fn rtl_init_string_e0d0725fb2d3_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  rtl_init_string_e0d0725fb2d3_ffi(destination_string, source_string)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_string_ex_fc9f369474de_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e94bd8cd2a9d4222cec24c7"

///|
pub fn rtl_init_string_ex_fc9f369474de_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int {
  rtl_init_string_ex_fc9f369474de_ffi(destination_string, source_string)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_unicode_string_992d82b59d9d_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_38b6771869ac01fbba33b6d3"

///|
pub fn rtl_init_unicode_string_992d82b59d9d_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  rtl_init_unicode_string_992d82b59d9d_ffi(destination_string, source_string)
}

///|
#borrow(name, oem_name, name_contains_spaces)
extern "C" fn rtl_is_name_legal_dos8_dot3_15723d3c7662_ffi(
  name : @win32_core.RawAddress,
  oem_name : @win32_core.RawAddress,
  name_contains_spaces : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c2e9045f3574127d0c670616"

///|
pub fn rtl_is_name_legal_dos8_dot3_15723d3c7662_raw(
  name : @win32_core.RawAddress,
  oem_name : @win32_core.RawAddress,
  name_contains_spaces : @win32_core.RawAddress,
) -> UInt {
  rtl_is_name_legal_dos8_dot3_15723d3c7662_ffi(
    name, oem_name, name_contains_spaces,
  )
}

///|
#borrow(local_time, system_time)
extern "C" fn rtl_local_time_to_system_time_9080663ce80c_ffi(
  local_time : @win32_core.RawAddress,
  system_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58df7ba685b06b5f3b39701f"

///|
pub fn rtl_local_time_to_system_time_9080663ce80c_raw(
  local_time : @win32_core.RawAddress,
  system_time : @win32_core.RawAddress,
) -> Int {
  rtl_local_time_to_system_time_9080663ce80c_ffi(local_time, system_time)
}

///|
#borrow(trigger_config)
extern "C" fn rtl_raise_custom_system_event_trigger_5b2eacb87445_ffi(
  trigger_config : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_14ac6a85ba7769663a59aef8"

///|
pub fn rtl_raise_custom_system_event_trigger_5b2eacb87445_raw(
  trigger_config : @win32_core.RawAddress,
) -> UInt {
  rtl_raise_custom_system_event_trigger_5b2eacb87445_ffi(trigger_config)
}

///|
#borrow(time, elapsed_seconds)
extern "C" fn rtl_time_to_seconds_since1970_fed1638d4765_ffi(
  time : @win32_core.RawAddress,
  elapsed_seconds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4eb56a39a216394f36b0bfa4"

///|
pub fn rtl_time_to_seconds_since1970_fed1638d4765_raw(
  time : @win32_core.RawAddress,
  elapsed_seconds : @win32_core.RawAddress,
) -> UInt {
  rtl_time_to_seconds_since1970_fed1638d4765_ffi(time, elapsed_seconds)
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_unicode_string_to_ansi_string_12805bc961e4_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_eac2c5b2198191fdeaf8e455"

///|
pub fn rtl_unicode_string_to_ansi_string_12805bc961e4_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  rtl_unicode_string_to_ansi_string_12805bc961e4_ffi(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_unicode_string_to_oem_string_074bfdeaa362_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_973501046373828076ef302b"

///|
pub fn rtl_unicode_string_to_oem_string_074bfdeaa362_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  rtl_unicode_string_to_oem_string_074bfdeaa362_ffi(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
#borrow(bytes_in_multi_byte_string, unicode_string)
extern "C" fn rtl_unicode_to_multi_byte_size_93d5d7e1ac03_ffi(
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int = "moonbit_win32_d3273e391f12e2dc7b89c13f"

///|
pub fn rtl_unicode_to_multi_byte_size_93d5d7e1ac03_raw(
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int {
  rtl_unicode_to_multi_byte_size_93d5d7e1ac03_ffi(
    bytes_in_multi_byte_string, unicode_string, bytes_in_unicode_string,
  )
}

///|
#borrow(seed)
extern "C" fn rtl_uniform_845ce2747a9a_ffi(
  seed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1e16dc965c0b356da8f0f4af"

///|
pub fn rtl_uniform_845ce2747a9a_raw(seed : @win32_core.RawAddress) -> UInt {
  rtl_uniform_845ce2747a9a_ffi(seed)
}

///|
#borrow(h_wnd, sz_cmd_name, sz_inf_section, sz_dir, lpsz_title, ph_exe, pv_reserved)
extern "C" fn run_setup_command_a_fa461596e992_ffi(
  h_wnd : @win32_core.RawAddress,
  sz_cmd_name : @win32_core.RawAddress,
  sz_inf_section : @win32_core.RawAddress,
  sz_dir : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  ph_exe : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1256cd168c7dd65b471e15a"

///|
pub fn run_setup_command_a_fa461596e992_raw(
  h_wnd : @win32_core.RawAddress,
  sz_cmd_name : @win32_core.RawAddress,
  sz_inf_section : @win32_core.RawAddress,
  sz_dir : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  ph_exe : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  run_setup_command_a_fa461596e992_ffi(
    h_wnd, sz_cmd_name, sz_inf_section, sz_dir, lpsz_title, ph_exe, dw_flags, pv_reserved,
  )
}

///|
pub fn run_setup_command_a_fa461596e992(
  h_wnd : @win32_core.RawAddress,
  sz_cmd_name : @win32_core.RawAddress,
  sz_inf_section : @win32_core.RawAddress,
  sz_dir : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  ph_exe : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_setup_command_a_fa461596e992_raw(
    h_wnd, sz_cmd_name, sz_inf_section, sz_dir, lpsz_title, ph_exe, dw_flags, pv_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, sz_cmd_name, sz_inf_section, sz_dir, lpsz_title, ph_exe, pv_reserved)
extern "C" fn run_setup_command_w_30d4a7182dce_ffi(
  h_wnd : @win32_core.RawAddress,
  sz_cmd_name : @win32_core.RawAddress,
  sz_inf_section : @win32_core.RawAddress,
  sz_dir : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  ph_exe : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36a41e49d9605066f0629245"

///|
pub fn run_setup_command_w_30d4a7182dce_raw(
  h_wnd : @win32_core.RawAddress,
  sz_cmd_name : @win32_core.RawAddress,
  sz_inf_section : @win32_core.RawAddress,
  sz_dir : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  ph_exe : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  run_setup_command_w_30d4a7182dce_ffi(
    h_wnd, sz_cmd_name, sz_inf_section, sz_dir, lpsz_title, ph_exe, dw_flags, pv_reserved,
  )
}

///|
pub fn run_setup_command_w_30d4a7182dce(
  h_wnd : @win32_core.RawAddress,
  sz_cmd_name : @win32_core.RawAddress,
  sz_inf_section : @win32_core.RawAddress,
  sz_dir : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  ph_exe : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_setup_command_w_30d4a7182dce_raw(
    h_wnd, sz_cmd_name, sz_inf_section, sz_dir, lpsz_title, ph_exe, dw_flags, pv_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0)
extern "C" fn send_ime_message_ex_a_cddf0ccb852c_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int64,
) -> Int64 = "moonbit_win32_40628958c6fbea656ecadf9c"

///|
pub fn send_ime_message_ex_a_cddf0ccb852c_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int64,
) -> Int64 {
  send_ime_message_ex_a_cddf0ccb852c_ffi(param0, param1)
}

///|
#borrow(param0)
extern "C" fn send_ime_message_ex_w_4c243a456f14_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int64,
) -> Int64 = "moonbit_win32_05ea7c74a11347c4823d7851"

///|
pub fn send_ime_message_ex_w_4c243a456f14_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int64,
) -> Int64 {
  send_ime_message_ex_w_4c243a456f14_ffi(param0, param1)
}

///|
#borrow(new_environment)
extern "C" fn set_environment_strings_a_fd1c46e48879_ffi(
  new_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_812121a45d8a95171aa64182"

///|
pub fn set_environment_strings_a_fd1c46e48879_raw(
  new_environment : @win32_core.RawAddress,
) -> Int {
  set_environment_strings_a_fd1c46e48879_ffi(new_environment)
}

///|
#borrow(lp_name, lp_guid, p_value, last_error_)
extern "C" fn set_firmware_environment_variable_a_596c2c7b5453_ffi(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8914b5981b192337ed7e059e"

///|
pub fn set_firmware_environment_variable_a_596c2c7b5453_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_firmware_environment_variable_a_596c2c7b5453_ffi(
    lp_name, lp_guid, p_value, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, lp_guid, p_value, last_error_)
extern "C" fn set_firmware_environment_variable_ex_a_8721607d55ff_ffi(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
  dw_attributes : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_05f668547c4a5448ef86d560"

///|
pub fn set_firmware_environment_variable_ex_a_8721607d55ff_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
  dw_attributes : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_firmware_environment_variable_ex_a_8721607d55ff_ffi(
    lp_name, lp_guid, p_value, n_size, dw_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, lp_guid, p_value, last_error_)
extern "C" fn set_firmware_environment_variable_ex_w_6acb4c3eb72f_ffi(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
  dw_attributes : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a4e761212344657f3e04c6e4"

///|
pub fn set_firmware_environment_variable_ex_w_6acb4c3eb72f_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
  dw_attributes : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_firmware_environment_variable_ex_w_6acb4c3eb72f_ffi(
    lp_name, lp_guid, p_value, n_size, dw_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, lp_guid, p_value, last_error_)
extern "C" fn set_firmware_environment_variable_w_dba976a55853_ffi(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cda8aa2c7b5808aaf4c1a87e"

///|
pub fn set_firmware_environment_variable_w_dba976a55853_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_firmware_environment_variable_w_dba976a55853_ffi(
    lp_name, lp_guid, p_value, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn set_handle_count_1a87c1b5534f_ffi(u_number : UInt) -> UInt = "moonbit_win32_858dacf1b66606c72ec941fd"

///|
pub fn set_handle_count_1a87c1b5534f_raw(u_number : UInt) -> UInt {
  set_handle_count_1a87c1b5534f_ffi(u_number)
}

///|
#borrow(h_msg_indicator)
extern "C" fn set_message_waiting_indicator_26829312b966_ffi(
  h_msg_indicator : @win32_core.RawAddress,
  ul_msg_count : UInt,
) -> Int = "moonbit_win32_2a23e7a21d1c876ee4d604a7"

///|
pub fn set_message_waiting_indicator_26829312b966_raw(
  h_msg_indicator : @win32_core.RawAddress,
  ul_msg_count : UInt,
) -> Int {
  set_message_waiting_indicator_26829312b966_ffi(h_msg_indicator, ul_msg_count)
}

///|
#borrow(p_per_user)
extern "C" fn set_per_user_sec_values_a_773e033869cd_ffi(
  p_per_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76c63fdaa7357d0d09e34c4c"

///|
pub fn set_per_user_sec_values_a_773e033869cd_raw(
  p_per_user : @win32_core.RawAddress,
) -> Int {
  set_per_user_sec_values_a_773e033869cd_ffi(p_per_user)
}

///|
pub fn set_per_user_sec_values_a_773e033869cd(
  p_per_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_per_user_sec_values_a_773e033869cd_raw(p_per_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_per_user)
extern "C" fn set_per_user_sec_values_w_1d0aaf421ded_ffi(
  p_per_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b0beffc1343e2dd146877f1"

///|
pub fn set_per_user_sec_values_w_1d0aaf421ded_raw(
  p_per_user : @win32_core.RawAddress,
) -> Int {
  set_per_user_sec_values_w_1d0aaf421ded_ffi(p_per_user)
}

///|
pub fn set_per_user_sec_values_w_1d0aaf421ded(
  p_per_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_per_user_sec_values_w_1d0aaf421ded_raw(p_per_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(subscription, callback, context)
extern "C" fn subscribe_feature_state_change_notification_850ef22995f0_ffi(
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_373d9ce3d63b525ea55f4035"

///|
pub fn subscribe_feature_state_change_notification_850ef22995f0_raw(
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit {
  subscribe_feature_state_change_notification_850ef22995f0_ffi(
    subscription, callback, context,
  )
}

///|
#borrow(psz_inf_filename, psz_install_section, psz_translate_section, psz_translate_key, psz_buffer, pdw_required_size, pv_reserved)
extern "C" fn translate_inf_string_a_b296ac3de889_ffi(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c606c5f9814743618be7c618"

///|
pub fn translate_inf_string_a_b296ac3de889_raw(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  translate_inf_string_a_b296ac3de889_ffi(
    psz_inf_filename, psz_install_section, psz_translate_section, psz_translate_key,
    psz_buffer, cch_buffer, pdw_required_size, pv_reserved,
  )
}

///|
pub fn translate_inf_string_a_b296ac3de889(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_inf_string_a_b296ac3de889_raw(
    psz_inf_filename, psz_install_section, psz_translate_section, psz_translate_key,
    psz_buffer, cch_buffer, pdw_required_size, pv_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_inf, psz_inf_filename, psz_translate_section, psz_translate_key, psz_buffer, pdw_required_size, pv_reserved)
extern "C" fn translate_inf_string_ex_a_a47acc6ade70_ffi(
  h_inf : @win32_core.RawAddress,
  psz_inf_filename : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2590b1bb516f788b78117a8f"

///|
pub fn translate_inf_string_ex_a_a47acc6ade70_raw(
  h_inf : @win32_core.RawAddress,
  psz_inf_filename : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  translate_inf_string_ex_a_a47acc6ade70_ffi(
    h_inf, psz_inf_filename, psz_translate_section, psz_translate_key, psz_buffer,
    dw_buffer_size, pdw_required_size, pv_reserved,
  )
}

///|
pub fn translate_inf_string_ex_a_a47acc6ade70(
  h_inf : @win32_core.RawAddress,
  psz_inf_filename : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_inf_string_ex_a_a47acc6ade70_raw(
    h_inf, psz_inf_filename, psz_translate_section, psz_translate_key, psz_buffer,
    dw_buffer_size, pdw_required_size, pv_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_inf, psz_inf_filename, psz_translate_section, psz_translate_key, psz_buffer, pdw_required_size, pv_reserved)
extern "C" fn translate_inf_string_ex_w_e8c410005d26_ffi(
  h_inf : @win32_core.RawAddress,
  psz_inf_filename : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80b52b8f173d5b2dfa2dd6be"

///|
pub fn translate_inf_string_ex_w_e8c410005d26_raw(
  h_inf : @win32_core.RawAddress,
  psz_inf_filename : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  translate_inf_string_ex_w_e8c410005d26_ffi(
    h_inf, psz_inf_filename, psz_translate_section, psz_translate_key, psz_buffer,
    dw_buffer_size, pdw_required_size, pv_reserved,
  )
}

///|
pub fn translate_inf_string_ex_w_e8c410005d26(
  h_inf : @win32_core.RawAddress,
  psz_inf_filename : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_inf_string_ex_w_e8c410005d26_raw(
    h_inf, psz_inf_filename, psz_translate_section, psz_translate_key, psz_buffer,
    dw_buffer_size, pdw_required_size, pv_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_inf_filename, psz_install_section, psz_translate_section, psz_translate_key, psz_buffer, pdw_required_size, pv_reserved)
extern "C" fn translate_inf_string_w_58620c74bf55_ffi(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9985d088e63b33eb1418da9a"

///|
pub fn translate_inf_string_w_58620c74bf55_raw(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  translate_inf_string_w_58620c74bf55_ffi(
    psz_inf_filename, psz_install_section, psz_translate_section, psz_translate_key,
    psz_buffer, cch_buffer, pdw_required_size, pv_reserved,
  )
}

///|
pub fn translate_inf_string_w_58620c74bf55(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_inf_string_w_58620c74bf55_raw(
    psz_inf_filename, psz_install_section, psz_translate_section, psz_translate_key,
    psz_buffer, cch_buffer, pdw_required_size, pv_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(subscription)
extern "C" fn unsubscribe_feature_state_change_notification_c0cca2cfab40_ffi(
  subscription : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_210b091ef8a590e15d062fc0"

///|
pub fn unsubscribe_feature_state_change_notification_c0cca2cfab40_raw(
  subscription : @win32_core.RawAddress,
) -> Unit {
  unsubscribe_feature_state_change_notification_c0cca2cfab40_ffi(subscription)
}

///|
#borrow(hwnd, h_instance, psz_parms)
extern "C" fn user_inst_stub_wrapper_a_38bad8a5982b_ffi(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_c0c60421df1279638680eba1"

///|
pub fn user_inst_stub_wrapper_a_38bad8a5982b_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  user_inst_stub_wrapper_a_38bad8a5982b_ffi(hwnd, h_instance, psz_parms, n_show)
}

///|
pub fn user_inst_stub_wrapper_a_38bad8a5982b(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = user_inst_stub_wrapper_a_38bad8a5982b_raw(
    hwnd, h_instance, psz_parms, n_show,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, h_instance, psz_parms)
extern "C" fn user_inst_stub_wrapper_w_885db9c42b59_ffi(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_e614e047befe945d8cd7dae0"

///|
pub fn user_inst_stub_wrapper_w_885db9c42b59_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  user_inst_stub_wrapper_w_885db9c42b59_ffi(hwnd, h_instance, psz_parms, n_show)
}

///|
pub fn user_inst_stub_wrapper_w_885db9c42b59(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = user_inst_stub_wrapper_w_885db9c42b59_raw(
    hwnd, h_instance, psz_parms, n_show,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, h_instance, psz_parms)
extern "C" fn user_un_inst_stub_wrapper_a_d190b45ea526_ffi(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_4995e4fb46b28a1b5ff11976"

///|
pub fn user_un_inst_stub_wrapper_a_d190b45ea526_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  user_un_inst_stub_wrapper_a_d190b45ea526_ffi(
    hwnd, h_instance, psz_parms, n_show,
  )
}

///|
pub fn user_un_inst_stub_wrapper_a_d190b45ea526(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = user_un_inst_stub_wrapper_a_d190b45ea526_raw(
    hwnd, h_instance, psz_parms, n_show,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, h_instance, psz_parms)
extern "C" fn user_un_inst_stub_wrapper_w_2006a81ed64d_ffi(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_dfdb50f84e1bfe844a71cd6f"

///|
pub fn user_un_inst_stub_wrapper_w_2006a81ed64d_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  user_un_inst_stub_wrapper_w_2006a81ed64d_ffi(
    hwnd, h_instance, psz_parms, n_show,
  )
}

///|
pub fn user_un_inst_stub_wrapper_w_2006a81ed64d(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = user_un_inst_stub_wrapper_w_2006a81ed64d_raw(
    hwnd, h_instance, psz_parms, n_show,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0)
extern "C" fn winnls_enable_ime_3a9e965d77b3_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int = "moonbit_win32_d690cafabab10cdd7f7c226b"

///|
pub fn winnls_enable_ime_3a9e965d77b3_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int {
  winnls_enable_ime_3a9e965d77b3_ffi(param0, param1)
}

///|
#borrow(param0)
extern "C" fn winnls_get_enable_status_c9a55b7c43fb_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f415c86265875d65b5b59b5c"

///|
pub fn winnls_get_enable_status_c9a55b7c43fb_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  winnls_get_enable_status_c9a55b7c43fb_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn winnls_get_ime_hotkey_591363d3b618_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b2891f1c1a55ef3502d4b299"

///|
pub fn winnls_get_ime_hotkey_591363d3b618_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  winnls_get_ime_hotkey_591363d3b618_ffi(param0)
}

///|
#borrow(h_ww)
extern "C" fn win_watch_close_fb83ae1781f8_ffi(
  h_ww : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ef64b70e100b9efe275ccd28"

///|
pub fn win_watch_close_fb83ae1781f8_raw(h_ww : @win32_core.RawAddress) -> Unit {
  win_watch_close_fb83ae1781f8_ffi(h_ww)
}

///|
#borrow(h_ww)
extern "C" fn win_watch_did_status_change_ce17f138367c_ffi(
  h_ww : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b7f063bbc56deaa96afae22"

///|
pub fn win_watch_did_status_change_ce17f138367c_raw(
  h_ww : @win32_core.RawAddress,
) -> Int {
  win_watch_did_status_change_ce17f138367c_ffi(h_ww)
}

///|
#borrow(h_ww, prc, prd)
extern "C" fn win_watch_get_clip_list_da6d6c6630ba_ffi(
  h_ww : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  size : UInt,
  prd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1377997cfcaf584cd55fe2e8"

///|
pub fn win_watch_get_clip_list_da6d6c6630ba_raw(
  h_ww : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  size : UInt,
  prd : @win32_core.RawAddress,
) -> UInt {
  win_watch_get_clip_list_da6d6c6630ba_ffi(h_ww, prc, size, prd)
}

///|
#borrow(h_ww, notify_callback)
extern "C" fn win_watch_notify_cfc74b19c779_ffi(
  h_ww : @win32_core.RawAddress,
  notify_callback : @win32_core.RawAddress,
  notify_param : Int64,
) -> Int = "moonbit_win32_da09c4eea03a001a73a63746"

///|
pub fn win_watch_notify_cfc74b19c779_raw(
  h_ww : @win32_core.RawAddress,
  notify_callback : @win32_core.RawAddress,
  notify_param : Int64,
) -> Int {
  win_watch_notify_cfc74b19c779_ffi(h_ww, notify_callback, notify_param)
}

///|
#borrow(hwnd)
extern "C" fn win_watch_open_f3c0e5ff4edf_ffi(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1a4f0a87dd8897a6bb3789cd"

///|
pub fn win_watch_open_f3c0e5ff4edf_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  win_watch_open_f3c0e5ff4edf_ffi(hwnd)
}

///|
#borrow(host, buffer, audit_info, result)
extern "C" fn wldp_can_execute_buffer_758880988e89_ffi(
  host : @win32_core.RawAddress,
  options : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3183e5b27c7c933f8229a65"

///|
pub fn wldp_can_execute_buffer_758880988e89_raw(
  host : @win32_core.RawAddress,
  options : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  wldp_can_execute_buffer_758880988e89_ffi(
    host, options, buffer, buffer_size, audit_info, result,
  )
}

///|
pub fn wldp_can_execute_buffer_758880988e89(
  host : @win32_core.RawAddress,
  options : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_can_execute_buffer_758880988e89_raw(
    host, options, buffer, buffer_size, audit_info, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(host, file_handle, audit_info, result)
extern "C" fn wldp_can_execute_file_c46a00300b73_ffi(
  host : @win32_core.RawAddress,
  options : Int,
  file_handle : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a45ae5fb7258fb057bd96fcf"

///|
pub fn wldp_can_execute_file_c46a00300b73_raw(
  host : @win32_core.RawAddress,
  options : Int,
  file_handle : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  wldp_can_execute_file_c46a00300b73_ffi(
    host, options, file_handle, audit_info, result,
  )
}

///|
pub fn wldp_can_execute_file_c46a00300b73(
  host : @win32_core.RawAddress,
  options : Int,
  file_handle : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_can_execute_file_c46a00300b73_raw(
    host, options, file_handle, audit_info, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(host, content_file_handle, signature_file_handle, audit_info, result)
extern "C" fn wldp_can_execute_file_from_detached_signature_e5fad8de9272_ffi(
  host : @win32_core.RawAddress,
  options : Int,
  content_file_handle : @win32_core.RawAddress,
  signature_file_handle : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc696b053f1ef2a25375370f"

///|
pub fn wldp_can_execute_file_from_detached_signature_e5fad8de9272_raw(
  host : @win32_core.RawAddress,
  options : Int,
  content_file_handle : @win32_core.RawAddress,
  signature_file_handle : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  wldp_can_execute_file_from_detached_signature_e5fad8de9272_ffi(
    host, options, content_file_handle, signature_file_handle, audit_info, result,
  )
}

///|
pub fn wldp_can_execute_file_from_detached_signature_e5fad8de9272(
  host : @win32_core.RawAddress,
  options : Int,
  content_file_handle : @win32_core.RawAddress,
  signature_file_handle : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_can_execute_file_from_detached_signature_e5fad8de9272_raw(
    host, options, content_file_handle, signature_file_handle, audit_info, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(host, stream, audit_info, result)
extern "C" fn wldp_can_execute_stream_404ba88a2ba9_ffi(
  host : @win32_core.RawAddress,
  options : Int,
  stream : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_483dc2895045b558534d7dac"

///|
pub fn wldp_can_execute_stream_404ba88a2ba9_raw(
  host : @win32_core.RawAddress,
  options : Int,
  stream : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  wldp_can_execute_stream_404ba88a2ba9_ffi(
    host, options, stream, audit_info, result,
  )
}

///|
pub fn wldp_can_execute_stream_404ba88a2ba9(
  host : @win32_core.RawAddress,
  options : Int,
  stream : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_can_execute_stream_404ba88a2ba9_raw(
    host, options, stream, audit_info, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, setting, result)
extern "C" fn wldp_get_application_setting_boolean_d74f4f5b74ae_ffi(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbca45440dc5cf43378a7509"

///|
pub fn wldp_get_application_setting_boolean_d74f4f5b74ae_raw(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  wldp_get_application_setting_boolean_d74f4f5b74ae_ffi(id, setting, result)
}

///|
pub fn wldp_get_application_setting_boolean_d74f4f5b74ae(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_get_application_setting_boolean_d74f4f5b74ae_raw(
    id, setting, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, setting, required_count, result)
extern "C" fn wldp_get_application_setting_string_list_898f4f931e26_ffi(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  data_count : UInt64,
  required_count : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_620697d40f9c90d2907a3bf1"

///|
pub fn wldp_get_application_setting_string_list_898f4f931e26_raw(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  data_count : UInt64,
  required_count : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  wldp_get_application_setting_string_list_898f4f931e26_ffi(
    id, setting, data_count, required_count, result,
  )
}

///|
pub fn wldp_get_application_setting_string_list_898f4f931e26(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  data_count : UInt64,
  required_count : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_get_application_setting_string_list_898f4f931e26_raw(
    id, setting, data_count, required_count, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(id, setting, required_count, result)
extern "C" fn wldp_get_application_setting_string_set_23aba48a4117_ffi(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  data_count : UInt64,
  required_count : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_480baa9480a17aa675dd4c56"

///|
pub fn wldp_get_application_setting_string_set_23aba48a4117_raw(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  data_count : UInt64,
  required_count : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  wldp_get_application_setting_string_set_23aba48a4117_ffi(
    id, setting, data_count, required_count, result,
  )
}

///|
pub fn wldp_get_application_setting_string_set_23aba48a4117(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  data_count : UInt64,
  required_count : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_get_application_setting_string_set_23aba48a4117_raw(
    id, setting, data_count, required_count, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(host_information, lockdown_state)
extern "C" fn wldp_get_lockdown_policy_a5294765dee4_ffi(
  host_information : @win32_core.RawAddress,
  lockdown_state : @win32_core.RawAddress,
  lockdown_flags : UInt,
) -> Int = "moonbit_win32_7412c91d00b92f1079d80b4c"

///|
pub fn wldp_get_lockdown_policy_a5294765dee4_raw(
  host_information : @win32_core.RawAddress,
  lockdown_state : @win32_core.RawAddress,
  lockdown_flags : UInt,
) -> Int {
  wldp_get_lockdown_policy_a5294765dee4_ffi(
    host_information, lockdown_state, lockdown_flags,
  )
}

///|
pub fn wldp_get_lockdown_policy_a5294765dee4(
  host_information : @win32_core.RawAddress,
  lockdown_state : @win32_core.RawAddress,
  lockdown_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_get_lockdown_policy_a5294765dee4_raw(
    host_information, lockdown_state, lockdown_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(package_family_name)
extern "C" fn wldp_is_app_approved_by_policy_b4338817bbc6_ffi(
  package_family_name : @win32_core.RawAddress,
  package_version : UInt64,
) -> Int = "moonbit_win32_fe14de550141c503f3d8c421"

///|
pub fn wldp_is_app_approved_by_policy_b4338817bbc6_raw(
  package_family_name : @win32_core.RawAddress,
  package_version : UInt64,
) -> Int {
  wldp_is_app_approved_by_policy_b4338817bbc6_ffi(
    package_family_name, package_version,
  )
}

///|
pub fn wldp_is_app_approved_by_policy_b4338817bbc6(
  package_family_name : @win32_core.RawAddress,
  package_version : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_is_app_approved_by_policy_b4338817bbc6_raw(
    package_family_name, package_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(class_id, host_information, is_approved)
extern "C" fn wldp_is_class_in_approved_list_ede0621a08a7_ffi(
  class_id : @win32_core.RawAddress,
  host_information : @win32_core.RawAddress,
  is_approved : @win32_core.RawAddress,
  optional_flags : UInt,
) -> Int = "moonbit_win32_de25921b985cd41b03e5a288"

///|
pub fn wldp_is_class_in_approved_list_ede0621a08a7_raw(
  class_id : @win32_core.RawAddress,
  host_information : @win32_core.RawAddress,
  is_approved : @win32_core.RawAddress,
  optional_flags : UInt,
) -> Int {
  wldp_is_class_in_approved_list_ede0621a08a7_ffi(
    class_id, host_information, is_approved, optional_flags,
  )
}

///|
pub fn wldp_is_class_in_approved_list_ede0621a08a7(
  class_id : @win32_core.RawAddress,
  host_information : @win32_core.RawAddress,
  is_approved : @win32_core.RawAddress,
  optional_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_is_class_in_approved_list_ede0621a08a7_raw(
    class_id, host_information, is_approved, optional_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(is_enabled)
extern "C" fn wldp_is_dynamic_code_policy_enabled_589c13b7ee0f_ffi(
  is_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ea5a1ffbaea52e1920b442e"

///|
pub fn wldp_is_dynamic_code_policy_enabled_589c13b7ee0f_raw(
  is_enabled : @win32_core.RawAddress,
) -> Int {
  wldp_is_dynamic_code_policy_enabled_589c13b7ee0f_ffi(is_enabled)
}

///|
pub fn wldp_is_dynamic_code_policy_enabled_589c13b7ee0f(
  is_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_is_dynamic_code_policy_enabled_589c13b7ee0f_raw(is_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(is_production_configuration)
extern "C" fn wldp_is_production_configuration_d0b8bc777419_ffi(
  is_production_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02d3bfc1d7d8b9c847676853"

///|
pub fn wldp_is_production_configuration_d0b8bc777419_raw(
  is_production_configuration : @win32_core.RawAddress,
) -> Int {
  wldp_is_production_configuration_d0b8bc777419_ffi(is_production_configuration)
}

///|
pub fn wldp_is_production_configuration_d0b8bc777419(
  is_production_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_is_production_configuration_d0b8bc777419_raw(
    is_production_configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(is_production_configuration)
extern "C" fn wldp_is_wcos_production_configuration_7c6bb8495ad5_ffi(
  is_production_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47293e42b3a6644fc277056d"

///|
pub fn wldp_is_wcos_production_configuration_7c6bb8495ad5_raw(
  is_production_configuration : @win32_core.RawAddress,
) -> Int {
  wldp_is_wcos_production_configuration_7c6bb8495ad5_ffi(
    is_production_configuration,
  )
}

///|
pub fn wldp_is_wcos_production_configuration_7c6bb8495ad5(
  is_production_configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_is_wcos_production_configuration_7c6bb8495ad5_raw(
    is_production_configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(information, return_length)
extern "C" fn wldp_query_device_security_information_f4b49c29139d_ffi(
  information : @win32_core.RawAddress,
  information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5096ad091744ed96c3d13520"

///|
pub fn wldp_query_device_security_information_f4b49c29139d_raw(
  information : @win32_core.RawAddress,
  information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  wldp_query_device_security_information_f4b49c29139d_ffi(
    information, information_length, return_length,
  )
}

///|
pub fn wldp_query_device_security_information_f4b49c29139d(
  information : @win32_core.RawAddress,
  information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_query_device_security_information_f4b49c29139d_raw(
    information, information_length, return_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_handle, base_image)
extern "C" fn wldp_query_dynamic_code_trust_1d6712a4aaac_ffi(
  file_handle : @win32_core.RawAddress,
  base_image : @win32_core.RawAddress,
  image_size : UInt,
) -> Int = "moonbit_win32_42fb8fc07aa056751ba610b2"

///|
pub fn wldp_query_dynamic_code_trust_1d6712a4aaac_raw(
  file_handle : @win32_core.RawAddress,
  base_image : @win32_core.RawAddress,
  image_size : UInt,
) -> Int {
  wldp_query_dynamic_code_trust_1d6712a4aaac_ffi(
    file_handle, base_image, image_size,
  )
}

///|
pub fn wldp_query_dynamic_code_trust_1d6712a4aaac(
  file_handle : @win32_core.RawAddress,
  base_image : @win32_core.RawAddress,
  image_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_query_dynamic_code_trust_1d6712a4aaac_raw(
    file_handle, base_image, image_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(enabled)
extern "C" fn wldp_query_policy_setting_enabled_dc4108970ce9_ffi(
  setting : Int,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1705c5a9f05716a71a1a6962"

///|
pub fn wldp_query_policy_setting_enabled_dc4108970ce9_raw(
  setting : Int,
  enabled : @win32_core.RawAddress,
) -> Int {
  wldp_query_policy_setting_enabled_dc4108970ce9_ffi(setting, enabled)
}

///|
pub fn wldp_query_policy_setting_enabled_dc4108970ce9(
  setting : Int,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_query_policy_setting_enabled_dc4108970ce9_raw(
    setting, enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(setting_string, enabled)
extern "C" fn wldp_query_policy_setting_enabled2_2c10a65d97e3_ffi(
  setting_string : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06000f7c1ce3d937092bddaa"

///|
pub fn wldp_query_policy_setting_enabled2_2c10a65d97e3_raw(
  setting_string : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  wldp_query_policy_setting_enabled2_2c10a65d97e3_ffi(setting_string, enabled)
}

///|
pub fn wldp_query_policy_setting_enabled2_2c10a65d97e3(
  setting_string : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_query_policy_setting_enabled2_2c10a65d97e3_raw(
    setting_string, enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(provider_name, key_name, value_name, value_type, value_address, value_size)
extern "C" fn wldp_query_security_policy_52456f1932bd_ffi(
  provider_name : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_type : @win32_core.RawAddress,
  value_address : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff963db05e05ae746f36c365"

///|
pub fn wldp_query_security_policy_52456f1932bd_raw(
  provider_name : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_type : @win32_core.RawAddress,
  value_address : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int {
  wldp_query_security_policy_52456f1932bd_ffi(
    provider_name, key_name, value_name, value_type, value_address, value_size,
  )
}

///|
pub fn wldp_query_security_policy_52456f1932bd(
  provider_name : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_type : @win32_core.RawAddress,
  value_address : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_query_security_policy_52456f1932bd_raw(
    provider_name, key_name, value_name, value_type, value_address, value_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lockdown_mode)
extern "C" fn wldp_query_windows_lockdown_mode_e5a7a32739e3_ffi(
  lockdown_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7972f26023bdc5c75a91f60b"

///|
pub fn wldp_query_windows_lockdown_mode_e5a7a32739e3_raw(
  lockdown_mode : @win32_core.RawAddress,
) -> Int {
  wldp_query_windows_lockdown_mode_e5a7a32739e3_ffi(lockdown_mode)
}

///|
pub fn wldp_query_windows_lockdown_mode_e5a7a32739e3(
  lockdown_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_query_windows_lockdown_mode_e5a7a32739e3_raw(lockdown_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lockdown_restriction)
extern "C" fn wldp_query_windows_lockdown_restriction_c92acd51a708_ffi(
  lockdown_restriction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d66cc8bc4151369b90482dd3"

///|
pub fn wldp_query_windows_lockdown_restriction_c92acd51a708_raw(
  lockdown_restriction : @win32_core.RawAddress,
) -> Int {
  wldp_query_windows_lockdown_restriction_c92acd51a708_ffi(lockdown_restriction)
}

///|
pub fn wldp_query_windows_lockdown_restriction_c92acd51a708(
  lockdown_restriction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_query_windows_lockdown_restriction_c92acd51a708_raw(
    lockdown_restriction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn wldp_reset_production_configuration_b58f686943b8_ffi() -> Int = "moonbit_win32_d196bcda10b2d1a0da1ad162"

///|
pub fn wldp_reset_production_configuration_b58f686943b8_raw() -> Int {
  wldp_reset_production_configuration_b58f686943b8_ffi()
}

///|
pub fn wldp_reset_production_configuration_b58f686943b8() -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_reset_production_configuration_b58f686943b8_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn wldp_reset_wcos_production_configuration_5da25fab8507_ffi() -> Int = "moonbit_win32_f2f0d9feebce2c2928ab16ed"

///|
pub fn wldp_reset_wcos_production_configuration_5da25fab8507_raw() -> Int {
  wldp_reset_wcos_production_configuration_5da25fab8507_ffi()
}

///|
pub fn wldp_reset_wcos_production_configuration_5da25fab8507() -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_reset_wcos_production_configuration_5da25fab8507_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(file_handle)
extern "C" fn wldp_set_dynamic_code_trust_54985b79c959_ffi(
  file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9ba9b79a47bb0078a49ce3d"

///|
pub fn wldp_set_dynamic_code_trust_54985b79c959_raw(
  file_handle : @win32_core.RawAddress,
) -> Int {
  wldp_set_dynamic_code_trust_54985b79c959_ffi(file_handle)
}

///|
pub fn wldp_set_dynamic_code_trust_54985b79c959(
  file_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_set_dynamic_code_trust_54985b79c959_raw(file_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn wldp_set_windows_lockdown_restriction_dda717b8ea4d_ffi(
  lockdown_restriction : Int,
) -> Int = "moonbit_win32_bb1ba95ced8059192d4f3b00"

///|
pub fn wldp_set_windows_lockdown_restriction_dda717b8ea4d_raw(
  lockdown_restriction : Int,
) -> Int {
  wldp_set_windows_lockdown_restriction_dda717b8ea4d_ffi(lockdown_restriction)
}

///|
pub fn wldp_set_windows_lockdown_restriction_dda717b8ea4d(
  lockdown_restriction : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wldp_set_windows_lockdown_restriction_dda717b8ea4d_raw(
    lockdown_restriction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_app_name, lp_string, lp_file_name, last_error_)
extern "C" fn write_private_profile_section_a_edb4818c7130_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_27f196c80ae5c521f63d91ba"

///|
pub fn write_private_profile_section_a_edb4818c7130_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_private_profile_section_a_edb4818c7130_ffi(
    lp_app_name, lp_string, lp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_app_name, lp_string, lp_file_name, last_error_)
extern "C" fn write_private_profile_section_w_82bca123812e_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_01969b372e83da7881128889"

///|
pub fn write_private_profile_section_w_82bca123812e_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_private_profile_section_w_82bca123812e_ffi(
    lp_app_name, lp_string, lp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_app_name, lp_key_name, lp_string, lp_file_name, last_error_)
extern "C" fn write_private_profile_string_a_d62870f32dc2_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a550cf5d433d7722a57b7348"

///|
pub fn write_private_profile_string_a_d62870f32dc2_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_private_profile_string_a_d62870f32dc2_ffi(
    lp_app_name, lp_key_name, lp_string, lp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_app_name, lp_key_name, lp_string, lp_file_name, last_error_)
extern "C" fn write_private_profile_string_w_cae7a4d3dc67_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_39cd2214deb85d10fb7f6342"

///|
pub fn write_private_profile_string_w_cae7a4d3dc67_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_private_profile_string_w_cae7a4d3dc67_ffi(
    lp_app_name, lp_key_name, lp_string, lp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_section, lpsz_key, lp_struct, sz_file, last_error_)
extern "C" fn write_private_profile_struct_a_ff8f8e2b9be6_ffi(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_da337dca22dcde64223d6c43"

///|
pub fn write_private_profile_struct_a_ff8f8e2b9be6_raw(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_private_profile_struct_a_ff8f8e2b9be6_ffi(
    lpsz_section, lpsz_key, lp_struct, u_size_struct, sz_file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_section, lpsz_key, lp_struct, sz_file, last_error_)
extern "C" fn write_private_profile_struct_w_117442cc7dfc_ffi(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3080b62d9831d1f36b18c178"

///|
pub fn write_private_profile_struct_w_117442cc7dfc_raw(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_private_profile_struct_w_117442cc7dfc_ffi(
    lpsz_section, lpsz_key, lp_struct, u_size_struct, sz_file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_app_name, lp_string, last_error_)
extern "C" fn write_profile_section_a_3768e334b513_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e92ba4d3c3bd2b27ea240e6a"

///|
pub fn write_profile_section_a_3768e334b513_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_profile_section_a_3768e334b513_ffi(
    lp_app_name, lp_string, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_app_name, lp_string, last_error_)
extern "C" fn write_profile_section_w_89ce6f605380_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4e7abc349a51f309af19bfa8"

///|
pub fn write_profile_section_w_89ce6f605380_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_profile_section_w_89ce6f605380_ffi(
    lp_app_name, lp_string, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_app_name, lp_key_name, lp_string, last_error_)
extern "C" fn write_profile_string_a_c17ec5d680fe_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ce2e469849c9327dd254b433"

///|
pub fn write_profile_string_a_c17ec5d680fe_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_profile_string_a_c17ec5d680fe_ffi(
    lp_app_name, lp_key_name, lp_string, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_app_name, lp_key_name, lp_string, last_error_)
extern "C" fn write_profile_string_w_598c03ad0baf_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_90cf1a48d99fd4e4c72137b7"

///|
pub fn write_profile_string_w_598c03ad0baf_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_profile_string_w_598c03ad0baf_ffi(
    lp_app_name, lp_key_name, lp_string, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_buffer)
extern "C" fn hread_49a938e4a599_ffi(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  l_bytes : Int,
) -> Int = "moonbit_win32_01004d2c0064441ea160b4da"

///|
pub fn hread_49a938e4a599_raw(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  l_bytes : Int,
) -> Int {
  hread_49a938e4a599_ffi(h_file, lp_buffer, l_bytes)
}

///|
#borrow(lp_buffer)
extern "C" fn hwrite_35ddf1213862_ffi(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  l_bytes : Int,
) -> Int = "moonbit_win32_213eea380236bf77a0cfe4b3"

///|
pub fn hwrite_35ddf1213862_raw(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  l_bytes : Int,
) -> Int {
  hwrite_35ddf1213862_ffi(h_file, lp_buffer, l_bytes)
}

///|
extern "C" fn lclose_55d73980fb5f_ffi(h_file : Int) -> Int = "moonbit_win32_cdddeb67ba050ad970a6c089"

///|
pub fn lclose_55d73980fb5f_raw(h_file : Int) -> Int {
  lclose_55d73980fb5f_ffi(h_file)
}

///|
#borrow(lp_path_name, last_error_)
extern "C" fn lcreat_33c5c02ab22d_ffi(
  lp_path_name : @win32_core.RawAddress,
  i_attribute : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_793a7595e92bdf97e14a057c"

///|
pub fn lcreat_33c5c02ab22d_raw(
  lp_path_name : @win32_core.RawAddress,
  i_attribute : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lcreat_33c5c02ab22d_ffi(lp_path_name, i_attribute, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn llseek_07003469b5d6_ffi(
  h_file : Int,
  l_offset : Int,
  i_origin : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cf94fc984a89b7ab2f9b73b6"

///|
pub fn llseek_07003469b5d6_raw(
  h_file : Int,
  l_offset : Int,
  i_origin : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = llseek_07003469b5d6_ffi(h_file, l_offset, i_origin, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_path_name)
extern "C" fn lopen_5c72f12d827d_ffi(
  lp_path_name : @win32_core.RawAddress,
  i_read_write : Int,
) -> Int = "moonbit_win32_109a5fbdb450a2f4c252c5f5"

///|
pub fn lopen_5c72f12d827d_raw(
  lp_path_name : @win32_core.RawAddress,
  i_read_write : Int,
) -> Int {
  lopen_5c72f12d827d_ffi(lp_path_name, i_read_write)
}

///|
#borrow(lp_buffer)
extern "C" fn lread_b023e9081078_ffi(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  u_bytes : UInt,
) -> UInt = "moonbit_win32_48e91e14ec36b5ea43e5956a"

///|
pub fn lread_b023e9081078_raw(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  u_bytes : UInt,
) -> UInt {
  lread_b023e9081078_ffi(h_file, lp_buffer, u_bytes)
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn lwrite_819b22b003c3_ffi(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  u_bytes : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_92b4cd0d75659b555ccc1b43"

///|
pub fn lwrite_819b22b003c3_raw(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  u_bytes : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = lwrite_819b22b003c3_ffi(h_file, lp_buffer, u_bytes, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(string1, string2)
extern "C" fn uaw_lstrcmp_w_1a327d7dda63_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e21f98c48f72ded66dd503d4"

///|
pub fn uaw_lstrcmp_w_1a327d7dda63_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int {
  uaw_lstrcmp_w_1a327d7dda63_ffi(string1, string2)
}

///|
#borrow(string1, string2)
extern "C" fn uaw_lstrcmpi_w_9630fe0f9944_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbeeacf6ef9947ccd36d1801"

///|
pub fn uaw_lstrcmpi_w_9630fe0f9944_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int {
  uaw_lstrcmpi_w_9630fe0f9944_ffi(string1, string2)
}

///|
#borrow(string)
extern "C" fn uaw_lstrlen_w_15e96db8bd98_ffi(
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ec0eb1f22574b3c55dc08b3"

///|
pub fn uaw_lstrlen_w_15e96db8bd98_raw(string : @win32_core.RawAddress) -> Int {
  uaw_lstrlen_w_15e96db8bd98_ffi(string)
}

///|
#borrow(string)
extern "C" fn uaw_wcschr_9d20fbfe9091_ffi(
  string : @win32_core.RawAddress,
  character : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_579e68a59708c497a5215bfc"

///|
pub fn uaw_wcschr_9d20fbfe9091_raw(
  string : @win32_core.RawAddress,
  character : UInt,
) -> @win32_core.RawAddress {
  uaw_wcschr_9d20fbfe9091_ffi(string, character)
}

///|
#borrow(destination, source)
extern "C" fn uaw_wcscpy_47e00f55109e_ffi(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4fd48a3b8f647724e44ebae7"

///|
pub fn uaw_wcscpy_47e00f55109e_raw(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uaw_wcscpy_47e00f55109e_ffi(destination, source)
}

///|
#borrow(string1, string2)
extern "C" fn uaw_wcsicmp_93ed6efae726_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b850ce049002238008c82229"

///|
pub fn uaw_wcsicmp_93ed6efae726_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int {
  uaw_wcsicmp_93ed6efae726_ffi(string1, string2)
}

///|
#borrow(string)
extern "C" fn uaw_wcslen_3a46a9cc6527_ffi(
  string : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_d300730a4eb4b4277742c5e9"

///|
pub fn uaw_wcslen_3a46a9cc6527_raw(string : @win32_core.RawAddress) -> UInt64 {
  uaw_wcslen_3a46a9cc6527_ffi(string)
}

///|
#borrow(string)
extern "C" fn uaw_wcsrchr_31353fb67bd3_ffi(
  string : @win32_core.RawAddress,
  character : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_bac05cd77fb31dba30edd4d3"

///|
pub fn uaw_wcsrchr_31353fb67bd3_raw(
  string : @win32_core.RawAddress,
  character : UInt,
) -> @win32_core.RawAddress {
  uaw_wcsrchr_31353fb67bd3_ffi(string, character)
}

///|
#borrow(this_)
extern "C" fn close_1d0ec1415fd7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f4dff16ffb912f47b02edae0"

///|
pub fn close_1d0ec1415fd7_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1d0ec1415fd7_ffi(this_)
}

///|
pub fn close_1d0ec1415fd7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1d0ec1415fd7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_active_item_path)
extern "C" fn get_active_item_0041448c9d60_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_active_item_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dea976d624150a1b3b6ef30c"

///|
pub fn get_active_item_0041448c9d60_raw(
  this_ : @win32_core.RawAddress,
  pbstr_active_item_path : @win32_core.RawAddress,
) -> Int {
  get_active_item_0041448c9d60_ffi(this_, pbstr_active_item_path)
}

///|
pub fn get_active_item_0041448c9d60(
  this_ : @win32_core.RawAddress,
  pbstr_active_item_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_item_0041448c9d60_raw(this_, pbstr_active_item_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_view_type)
extern "C" fn get_current_view_type_63643391e4ee_ffi(
  this_ : @win32_core.RawAddress,
  p_view_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3ff15058e162310227db14c"

///|
pub fn get_current_view_type_63643391e4ee_raw(
  this_ : @win32_core.RawAddress,
  p_view_type : @win32_core.RawAddress,
) -> Int {
  get_current_view_type_63643391e4ee_ffi(this_, p_view_type)
}

///|
pub fn get_current_view_type_63643391e4ee(
  this_ : @win32_core.RawAddress,
  p_view_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_view_type_63643391e4ee_raw(this_, p_view_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_selected_item_paths)
extern "C" fn get_selected_items_b71492210a7f_ffi(
  this_ : @win32_core.RawAddress,
  pp_selected_item_paths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1af3093668729422b2b1038"

///|
pub fn get_selected_items_b71492210a7f_raw(
  this_ : @win32_core.RawAddress,
  pp_selected_item_paths : @win32_core.RawAddress,
) -> Int {
  get_selected_items_b71492210a7f_ffi(this_, pp_selected_item_paths)
}

///|
pub fn get_selected_items_b71492210a7f(
  this_ : @win32_core.RawAddress,
  pp_selected_item_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_items_b71492210a7f_raw(
    this_, pp_selected_item_paths,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn remove_captured_item_fe3d4eff9b8a_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c21515dfe0cb90e63074a7e"

///|
pub fn remove_captured_item_fe3d4eff9b8a_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  remove_captured_item_fe3d4eff9b8a_ffi(this_, psz_path)
}

///|
pub fn remove_captured_item_fe3d4eff9b8a(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_captured_item_fe3d4eff9b8a_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__a13a53aa712b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c79d6fbc0be7b5ea78790675"

///|
pub fn resume__a13a53aa712b_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__a13a53aa712b_ffi(this_)
}

///|
pub fn resume__a13a53aa712b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__a13a53aa712b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_window, p_event_callback)
extern "C" fn show_ee95cc295eb8_ffi(
  this_ : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  mode : Int,
  selection_mode : Int,
  capture_mode : Int,
  photo_format : Int,
  video_format : Int,
  b_has_close_button : Int,
  p_event_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_972cb9aff40f7aff66b2238e"

///|
pub fn show_ee95cc295eb8_raw(
  this_ : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  mode : Int,
  selection_mode : Int,
  capture_mode : Int,
  photo_format : Int,
  video_format : Int,
  b_has_close_button : Int,
  p_event_callback : @win32_core.RawAddress,
) -> Int {
  show_ee95cc295eb8_ffi(
    this_, p_window, mode, selection_mode, capture_mode, photo_format, video_format,
    b_has_close_button, p_event_callback,
  )
}

///|
pub fn show_ee95cc295eb8(
  this_ : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  mode : Int,
  selection_mode : Int,
  capture_mode : Int,
  photo_format : Int,
  video_format : Int,
  b_has_close_button : Int,
  p_event_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_ee95cc295eb8_raw(
    this_, p_window, mode, selection_mode, capture_mode, photo_format, video_format,
    b_has_close_button, p_event_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_deferral_required)
extern "C" fn suspend_a9c5ba401b6f_ffi(
  this_ : @win32_core.RawAddress,
  pb_deferral_required : @win32_core.RawAddress,
) -> Int = "moonbit_win32_246e68ba9771c3f4c1e6b054"

///|
pub fn suspend_a9c5ba401b6f_raw(
  this_ : @win32_core.RawAddress,
  pb_deferral_required : @win32_core.RawAddress,
) -> Int {
  suspend_a9c5ba401b6f_ffi(this_, pb_deferral_required)
}

///|
pub fn suspend_a9c5ba401b6f(
  this_ : @win32_core.RawAddress,
  pb_deferral_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_a9c5ba401b6f_raw(this_, pb_deferral_required)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_closed_91bf25f0ecac_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_23a75eb5aad2703cf95c593b"

///|
pub fn on_closed_91bf25f0ecac_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_closed_91bf25f0ecac_ffi(this_)
}

///|
#borrow(this_, psz_path)
extern "C" fn on_item_captured_9f1e6529740a_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f3ace8730c0428b3cf3c2615"

///|
pub fn on_item_captured_9f1e6529740a_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit {
  on_item_captured_9f1e6529740a_ffi(this_, psz_path)
}

///|
#borrow(this_, psz_path)
extern "C" fn on_item_deleted_0f5913b4d39a_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4238a9952b3a3e4ea10e3c9b"

///|
pub fn on_item_deleted_0f5913b4d39a_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit {
  on_item_deleted_0f5913b4d39a_ffi(this_, psz_path)
}

///|
#borrow(this_)
extern "C" fn on_startup_complete_4a9beb22707f_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5d784e2f03fa3db0df829e6c"

///|
pub fn on_startup_complete_4a9beb22707f_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_startup_complete_4a9beb22707f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_suspend_complete_6ca48489ba59_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b88b3c1824ee5e0c584c229a"

///|
pub fn on_suspend_complete_6ca48489ba59_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_suspend_complete_6ca48489ba59_ffi(this_)
}

///|
#borrow(this_, title_text, body_text, package_name, app_id, launch_command)
extern "C" fn show_toast_13116e6708d2_ffi(
  this_ : @win32_core.RawAddress,
  title_text : @win32_core.RawAddress,
  body_text : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  launch_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_938a309fcda6815719d60e42"

///|
pub fn show_toast_13116e6708d2_raw(
  this_ : @win32_core.RawAddress,
  title_text : @win32_core.RawAddress,
  body_text : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  launch_command : @win32_core.RawAddress,
) -> Int {
  show_toast_13116e6708d2_ffi(
    this_, title_text, body_text, package_name, app_id, launch_command,
  )
}

///|
pub fn show_toast_13116e6708d2(
  this_ : @win32_core.RawAddress,
  title_text : @win32_core.RawAddress,
  body_text : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  launch_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_toast_13116e6708d2_raw(
    this_, title_text, body_text, package_name, app_id, launch_command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_allowed)
extern "C" fn can_activate_client_vm_e062edcd88da_ffi(
  this_ : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79d1de10676cbc33fd9d1a27"

///|
pub fn can_activate_client_vm_e062edcd88da_raw(
  this_ : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Int {
  can_activate_client_vm_e062edcd88da_ffi(this_, is_allowed)
}

///|
pub fn can_activate_client_vm_e062edcd88da(
  this_ : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_activate_client_vm_e062edcd88da_raw(this_, is_allowed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_enabled_30d84806d3c2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a539286a6aa82cffeac3d9c2"

///|
pub fn is_enabled_30d84806d3c2_raw(this_ : @win32_core.RawAddress) -> Int {
  is_enabled_30d84806d3c2_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn delete_browsing_history_294f982b4aa1_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_eaa20bb475d2e0311fee4055"

///|
pub fn delete_browsing_history_294f982b4aa1_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  delete_browsing_history_294f982b4aa1_ffi(this_, dw_flags)
}

///|
pub fn delete_browsing_history_294f982b4aa1(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_browsing_history_294f982b4aa1_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn can_upgrade_5065914acaaf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_250ee7a96da98b4fe3632ecf"

///|
pub fn can_upgrade_5065914acaaf_raw(this_ : @win32_core.RawAddress) -> Int {
  can_upgrade_5065914acaaf_ffi(this_)
}

///|
pub fn can_upgrade_5065914acaaf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_upgrade_5065914acaaf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_parent_window_bab4f315cec9_ffi(
  this_ : @win32_core.RawAddress,
  parent_handle : UInt,
) -> Int = "moonbit_win32_ca2ab88342156c3b92cb1f06"

///|
pub fn initialize_parent_window_bab4f315cec9_raw(
  this_ : @win32_core.RawAddress,
  parent_handle : UInt,
) -> Int {
  initialize_parent_window_bab4f315cec9_ffi(this_, parent_handle)
}

///|
pub fn initialize_parent_window_bab4f315cec9(
  this_ : @win32_core.RawAddress,
  parent_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_parent_window_bab4f315cec9_raw(this_, parent_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_product_key_ui_99892f28557c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b46b76df7800a02679183c11"

///|
pub fn show_product_key_ui_99892f28557c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_product_key_ui_99892f28557c_ffi(this_)
}

///|
pub fn show_product_key_ui_99892f28557c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_product_key_ui_99892f28557c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameter)
extern "C" fn update_operating_system_8f1310f50318_ffi(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1451481c9f6d0eb438c2321"

///|
pub fn update_operating_system_8f1310f50318_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int {
  update_operating_system_8f1310f50318_ffi(this_, parameter)
}

///|
pub fn update_operating_system_8f1310f50318(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_operating_system_8f1310f50318_raw(this_, parameter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_allowed)
extern "C" fn can_upgrade_fc3d1319e5b1_ffi(
  this_ : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29728ec303ae7a4ba7363d8d"

///|
pub fn can_upgrade_fc3d1319e5b1_raw(
  this_ : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Int {
  can_upgrade_fc3d1319e5b1_ffi(this_, is_allowed)
}

///|
pub fn can_upgrade_fc3d1319e5b1(
  this_ : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_upgrade_fc3d1319e5b1_raw(this_, is_allowed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_genuine)
extern "C" fn get_genuine_local_status_bdf9b6d784bc_ffi(
  this_ : @win32_core.RawAddress,
  is_genuine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c17fcd58fe6601d51536290a"

///|
pub fn get_genuine_local_status_bdf9b6d784bc_raw(
  this_ : @win32_core.RawAddress,
  is_genuine : @win32_core.RawAddress,
) -> Int {
  get_genuine_local_status_bdf9b6d784bc_ffi(this_, is_genuine)
}

///|
pub fn get_genuine_local_status_bdf9b6d784bc(
  this_ : @win32_core.RawAddress,
  is_genuine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_genuine_local_status_bdf9b6d784bc_raw(this_, is_genuine)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_id)
extern "C" fn get_os_product_content_id_c4d863f12d04_ffi(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_650279a8e851818d4e840792"

///|
pub fn get_os_product_content_id_c4d863f12d04_raw(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int {
  get_os_product_content_id_c4d863f12d04_ffi(this_, content_id)
}

///|
pub fn get_os_product_content_id_c4d863f12d04(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_os_product_content_id_c4d863f12d04_raw(this_, content_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_product_key_ui_f0b753206a62_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_820b708db350080e54923f8f"

///|
pub fn show_product_key_ui_f0b753206a62_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_product_key_ui_f0b753206a62_ffi(this_)
}

///|
pub fn show_product_key_ui_f0b753206a62(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_product_key_ui_f0b753206a62_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_id)
extern "C" fn update_operating_system_3294808f1cbc_ffi(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_985a024d3a2585942c9a6bae"

///|
pub fn update_operating_system_3294808f1cbc_raw(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int {
  update_operating_system_3294808f1cbc_ffi(this_, content_id)
}

///|
pub fn update_operating_system_3294808f1cbc(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_operating_system_3294808f1cbc_raw(this_, content_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title_text, body_text)
extern "C" fn show_system_dialog_7f2bdb412508_ffi(
  this_ : @win32_core.RawAddress,
  title_text : @win32_core.RawAddress,
  body_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e92f55698b151cd409d12e9"

///|
pub fn show_system_dialog_7f2bdb412508_raw(
  this_ : @win32_core.RawAddress,
  title_text : @win32_core.RawAddress,
  body_text : @win32_core.RawAddress,
) -> Int {
  show_system_dialog_7f2bdb412508_ffi(this_, title_text, body_text)
}

///|
pub fn show_system_dialog_7f2bdb412508(
  this_ : @win32_core.RawAddress,
  title_text : @win32_core.RawAddress,
  body_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_system_dialog_7f2bdb412508_raw(
    this_, title_text, body_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
