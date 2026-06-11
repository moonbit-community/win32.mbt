///|
#borrow(h_device)
extern "C" fn request_device_wakeup_f22746f46575_ffi(
  h_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4c45cfea9250b2a013fbf3d"

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
) -> Int = "moonbit_win32_0b6e4dafd738e539121134ae"

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
) -> Int = "moonbit_win32_478c8a92ecf7bd5ae5baaf87"

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
) -> Unit = "moonbit_win32_e4e3cb9f1f1db62ecefadfdc"

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
) -> Unit = "moonbit_win32_e0a35ef8f56df235a6edd514"

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
) -> Unit = "moonbit_win32_09454183f91fe8b2236c994a"

///|
pub fn rtl_free_unicode_string_db0ca86ef040_raw(
  unicode_string : @win32_core.RawAddress,
) -> Unit {
  rtl_free_unicode_string_db0ca86ef040_ffi(unicode_string)
}

///|
extern "C" fn rtl_get_return_address_hijack_target_cc7c79f67318_ffi() -> UInt64 = "moonbit_win32_9213b92ac4969b77feadde92"

///|
pub fn rtl_get_return_address_hijack_target_cc7c79f67318_raw() -> UInt64 {
  rtl_get_return_address_hijack_target_cc7c79f67318_ffi()
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_ansi_string_6246b50d3adf_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2dae58f2038633b0a2eb90a7"

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
) -> Int = "moonbit_win32_fe45e1f0863c2491b93e9fd1"

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
) -> Unit = "moonbit_win32_4e6bc7b35b581bd9e47f04f9"

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
) -> Int = "moonbit_win32_465b76856ce972289d4a8739"

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
) -> Unit = "moonbit_win32_a1d5573dc6f9fd8c2f14c13a"

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
) -> UInt = "moonbit_win32_1041ed093e7d611aaf771255"

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
) -> Int = "moonbit_win32_1fc777b58f12358bbd5a74be"

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
) -> UInt = "moonbit_win32_629a1e9092bf83f982aa1353"

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
) -> UInt = "moonbit_win32_05a7b51e556d1b13613ccfb9"

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
) -> Int = "moonbit_win32_88148325760ef7cbf1449cbe"

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
) -> Int = "moonbit_win32_552b7a723e10eced18f8833e"

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
) -> Int = "moonbit_win32_9b185a7a0870ac3142abc6d8"

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
) -> UInt = "moonbit_win32_5c5d75bea6777e598583759a"

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
) -> Int = "moonbit_win32_ff30a9b18a0dd277972d528a"

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
) -> Int = "moonbit_win32_de161eff7d72be8cd6f988fa"

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
) -> Int64 = "moonbit_win32_7b9cc04fbd086bd775da964f"

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
) -> Int64 = "moonbit_win32_264a6237b39036fdcb06605a"

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
) -> Int = "moonbit_win32_7fcb0f29f8a14ebe67c49caf"

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
) -> Int = "moonbit_win32_071e0eec5e5fd1d1b9a4bc3b"

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
) -> Int = "moonbit_win32_8bcb47c3000be86314dea900"

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
) -> Int = "moonbit_win32_c8245cf09d2f619e171e2c4c"

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
) -> Int = "moonbit_win32_e26f8003230e5d7422d4ecee"

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
extern "C" fn set_handle_count_1a87c1b5534f_ffi(u_number : UInt) -> UInt = "moonbit_win32_a91b09052cd8c80b7c97965e"

///|
pub fn set_handle_count_1a87c1b5534f_raw(u_number : UInt) -> UInt {
  set_handle_count_1a87c1b5534f_ffi(u_number)
}

///|
#borrow(h_msg_indicator)
extern "C" fn set_message_waiting_indicator_26829312b966_ffi(
  h_msg_indicator : @win32_core.RawAddress,
  ul_msg_count : UInt,
) -> Int = "moonbit_win32_24971e02e85b988d84c62a01"

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
) -> Int = "moonbit_win32_a8250dbb33693314c9cd60d3"

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
) -> Int = "moonbit_win32_1e8290049550a8543ad1e935"

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
) -> Unit = "moonbit_win32_10db8522e55bcbf74b818d47"

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
) -> Int = "moonbit_win32_61791f3c28927873fd8c7e5a"

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
) -> Int = "moonbit_win32_f4e5ac0dfff353e1f5e034e6"

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
) -> Int = "moonbit_win32_554743ecb6fea0fc0ea0099c"

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
) -> Int = "moonbit_win32_7c30239f771dddc787f2b1fd"

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
) -> Unit = "moonbit_win32_57f8505ab9cb58c37b9576ad"

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
) -> Int = "moonbit_win32_d462306b4de2191a9f891ebe"

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
) -> Int = "moonbit_win32_a456f2d9c7955e06c7805d04"

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
) -> Int = "moonbit_win32_3370b463c5700ae126d41273"

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
) -> Int = "moonbit_win32_82d02e29450159d236f8fe79"

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
) -> Int = "moonbit_win32_f6f8e7176adc869894ee7d73"

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
) -> Int = "moonbit_win32_00fd4d7d76942282c999c36a"

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
) -> UInt = "moonbit_win32_b94b755e4bf5df699f3472ce"

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
) -> Unit = "moonbit_win32_416d75686e9bc438e4a58019"

///|
pub fn win_watch_close_fb83ae1781f8_raw(h_ww : @win32_core.RawAddress) -> Unit {
  win_watch_close_fb83ae1781f8_ffi(h_ww)
}

///|
#borrow(h_ww)
extern "C" fn win_watch_did_status_change_ce17f138367c_ffi(
  h_ww : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39a1e412ce4cac27881c547d"

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
) -> UInt = "moonbit_win32_3869f890af00ab7f98cc6cd9"

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
) -> Int = "moonbit_win32_f71b40c0a6063e9077e71c6c"

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
) -> @win32_core.RawAddress = "moonbit_win32_4e113e7876937e7f7462b95a"

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
) -> Int = "moonbit_win32_47ff6639c9c4ad460422d12d"

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
) -> Int = "moonbit_win32_07043c16310feed74e4418b0"

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
) -> Int = "moonbit_win32_f5f197773cb8b72aec388e3f"

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
) -> Int = "moonbit_win32_14505aefa6b3518af90df4c9"

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
) -> Int = "moonbit_win32_9ac74af13cedacdd84855842"

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
) -> Int = "moonbit_win32_68028a83903b2e9e8a339975"

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
) -> Int = "moonbit_win32_ff7c49d2d9d0c84c6802e937"

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
) -> Int = "moonbit_win32_48f613b3a28a7d5d00f36e6a"

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
) -> Int = "moonbit_win32_a49bb8bb10074cd3a289760f"

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
) -> Int = "moonbit_win32_01021a5d947b74892a51c1ac"

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
) -> Int = "moonbit_win32_b1a7eae0174d928b3e796290"

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
) -> Int = "moonbit_win32_7e3e2ad923bd96e7eb68eb12"

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
) -> Int = "moonbit_win32_c27a282b54312358db8694aa"

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
) -> Int = "moonbit_win32_33dfe328ddeec72764dd57f1"

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
) -> Int = "moonbit_win32_d27766be4bad20d5cb32615b"

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
) -> Int = "moonbit_win32_790e6ba4512a9aad642f87e2"

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
) -> Int = "moonbit_win32_719cd07af91ad75114b1218a"

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
) -> Int = "moonbit_win32_3df4cb9c01604ff43844076f"

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
) -> Int = "moonbit_win32_529de75b8327489188520d6d"

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
) -> Int = "moonbit_win32_f35d865abd3252f2f9e8bb35"

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
extern "C" fn wldp_reset_production_configuration_b58f686943b8_ffi() -> Int = "moonbit_win32_01ca3ae74007b52703d80210"

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
extern "C" fn wldp_reset_wcos_production_configuration_5da25fab8507_ffi() -> Int = "moonbit_win32_9c16a2731ce66a8c387780de"

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
) -> Int = "moonbit_win32_99a730bd0bb83c077f5bb102"

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
) -> Int = "moonbit_win32_6552124ed0dc0cf338fa9251"

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
) -> Int = "moonbit_win32_dff2f63aeebf9e50a57f2094"

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
) -> Int = "moonbit_win32_e05ce79a2f5cc1c8863b78ee"

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
) -> Int = "moonbit_win32_8551dee304ef44a12ec5e14c"

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
) -> Int = "moonbit_win32_67b3cdcd0735ff4da0b43e20"

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
) -> Int = "moonbit_win32_e80141cead18c91892f60c42"

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
) -> Int = "moonbit_win32_1d2e8bdf5c21cb8492cfc90e"

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
) -> Int = "moonbit_win32_1ca129a2fab6d5807d8e9f8a"

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
) -> Int = "moonbit_win32_21541ef04a7f034fe7956571"

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
) -> Int = "moonbit_win32_732f55a7656ca9f2f146a144"

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
) -> Int = "moonbit_win32_76adbe6a4c720ec4e9f87bcd"

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
) -> Int = "moonbit_win32_df7adb9b3b115a695af40093"

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
) -> Int = "moonbit_win32_16cb4a01b1938a1430c4a77b"

///|
pub fn hwrite_35ddf1213862_raw(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  l_bytes : Int,
) -> Int {
  hwrite_35ddf1213862_ffi(h_file, lp_buffer, l_bytes)
}

///|
extern "C" fn lclose_55d73980fb5f_ffi(h_file : Int) -> Int = "moonbit_win32_9eb520912989bcb7c2dc62a8"

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
) -> Int = "moonbit_win32_9ad65e9cb964d740f6c198cc"

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
) -> Int = "moonbit_win32_3f76134d36340e11529cbf6f"

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
) -> Int = "moonbit_win32_a0ed9fbd0076773b9526dcfc"

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
) -> UInt = "moonbit_win32_9517c03a6281b6c38880b3f4"

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
) -> UInt = "moonbit_win32_7e7b054508b6ced849f38a1b"

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
) -> Int = "moonbit_win32_f10c8f2a9610f10980e10935"

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
) -> Int = "moonbit_win32_ddee690079d5e050da064bd6"

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
) -> Int = "moonbit_win32_0e9d38f7ad4cdb78db87a704"

///|
pub fn uaw_lstrlen_w_15e96db8bd98_raw(string : @win32_core.RawAddress) -> Int {
  uaw_lstrlen_w_15e96db8bd98_ffi(string)
}

///|
#borrow(string)
extern "C" fn uaw_wcschr_9d20fbfe9091_ffi(
  string : @win32_core.RawAddress,
  character : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_76dc884fba78121eb7800cfe"

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
) -> @win32_core.RawAddress = "moonbit_win32_2a07163fab87d965dc270604"

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
) -> Int = "moonbit_win32_6ebee7dddc4a8c838279ce12"

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
) -> UInt64 = "moonbit_win32_351d9ca198c32f3476e8b2fc"

///|
pub fn uaw_wcslen_3a46a9cc6527_raw(string : @win32_core.RawAddress) -> UInt64 {
  uaw_wcslen_3a46a9cc6527_ffi(string)
}

///|
#borrow(string)
extern "C" fn uaw_wcsrchr_31353fb67bd3_ffi(
  string : @win32_core.RawAddress,
  character : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_ac54c993afcd4516ad332165"

///|
pub fn uaw_wcsrchr_31353fb67bd3_raw(
  string : @win32_core.RawAddress,
  character : UInt,
) -> @win32_core.RawAddress {
  uaw_wcsrchr_31353fb67bd3_ffi(string, character)
}

///|
#borrow(this_)
extern "C" fn close_1d0ec1415fd7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_029d5cb8a005ad91228764b5"

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
) -> Int = "moonbit_win32_50e4270e2dd9ccc57fcca4e6"

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
) -> Int = "moonbit_win32_5f9dbdb1835a3fc8b3654fc3"

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
) -> Int = "moonbit_win32_fb00e8bc971070ec42b862dc"

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
) -> Int = "moonbit_win32_f32668859a90a8de2555c324"

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
extern "C" fn resume__a13a53aa712b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a3e91caaf57d46696e023f5a"

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
) -> Int = "moonbit_win32_8c556ab6471f48b55f088fe9"

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
) -> Int = "moonbit_win32_6ddd014b5044f57a6af3b1bd"

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
) -> Unit = "moonbit_win32_dd5b42047646c84bd44f979c"

///|
pub fn on_closed_91bf25f0ecac_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_closed_91bf25f0ecac_ffi(this_)
}

///|
#borrow(this_, psz_path)
extern "C" fn on_item_captured_9f1e6529740a_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f1ecaa5cb7ffd08fc1ef1802"

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
) -> Unit = "moonbit_win32_4d0adb4b5c3d7090e0b62986"

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
) -> Unit = "moonbit_win32_7c653aefc4cfaca2082ce8d5"

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
) -> Unit = "moonbit_win32_4f46c04d519fa4fcd28c63ea"

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
) -> Int = "moonbit_win32_cff6dc0643c5b3567e102c4b"

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
) -> Int = "moonbit_win32_d5da92b4888ca48146279532"

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
) -> Int = "moonbit_win32_344516a8be5214970c9e448b"

///|
pub fn is_enabled_30d84806d3c2_raw(this_ : @win32_core.RawAddress) -> Int {
  is_enabled_30d84806d3c2_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn delete_browsing_history_294f982b4aa1_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a7b02d0dc86d6d932f021b6e"

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
) -> Int = "moonbit_win32_84186a293b8dcee954b40ab5"

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
) -> Int = "moonbit_win32_af9def03c195b770d042a4cd"

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
) -> Int = "moonbit_win32_3ef8e375c59fbabb42161cd1"

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
) -> Int = "moonbit_win32_ff8f95cd055e78f3fc7521bd"

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
) -> Int = "moonbit_win32_ba547335c8008458ad59bd2e"

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
) -> Int = "moonbit_win32_b20eef6aac88ab0f74138f5d"

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
) -> Int = "moonbit_win32_f3a9ed88c4d90ffdf63f3084"

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
) -> Int = "moonbit_win32_e98891a7f7ed398b63bed5cd"

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
) -> Int = "moonbit_win32_4683945335fb39bc925f4bb0"

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
) -> Int = "moonbit_win32_bd0cbad6ff32dca2b46f5b78"

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
