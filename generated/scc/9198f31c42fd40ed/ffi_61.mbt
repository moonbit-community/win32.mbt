///|
#borrow(this_, result_out)
extern "C" fn get_app_memory_usage_level_882e3552a657_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3878c06a821a265b1529ff5"

///|
pub fn get_app_memory_usage_level_882e3552a657_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_app_memory_usage_level_882e3552a657_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_memory_usage_limit_4309b4d422c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f98f76c6d3947aefee9e95a"

///|
pub fn get_app_memory_usage_limit_4309b4d422c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_memory_usage_limit_4309b4d422c4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_app_memory_usage_decreased_b65b7530e17e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2ae18c40ed8a1556b1d9cce9"

///|
pub fn remove_app_memory_usage_decreased_b65b7530e17e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_app_memory_usage_decreased_b65b7530e17e_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_app_memory_usage_increased_1992340546f0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_661a0c78589da454baf61e5b"

///|
pub fn remove_app_memory_usage_increased_1992340546f0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_app_memory_usage_increased_1992340546f0_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_app_memory_usage_limit_changing_b7f4959c7e81_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9d1d589e0c8cf3d975919bdc"

///|
pub fn remove_app_memory_usage_limit_changing_b7f4959c7e81_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_app_memory_usage_limit_changing_b7f4959c7e81_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_memory_report_07b78061e377_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab2f0de9417b48bae852d4aa"

///|
pub fn get_app_memory_report_07b78061e377_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_memory_report_07b78061e377_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_memory_report_d278862a95c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04100e54a082a3fa3edd61fa"

///|
pub fn get_process_memory_report_d278862a95c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_process_memory_report_d278862a95c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_app_memory_usage_limit_5a4602fe2c10_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Bytes,
) -> Int = "moonbit_win32_20af355445e3d92fee49371e"

///|
pub fn try_set_app_memory_usage_limit_5a4602fe2c10_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Bytes,
) -> Int {
  try_set_app_memory_usage_limit_5a4602fe2c10_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_app_memory_usage_limit_b9a05ff706ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3423842db64dadff54371c30"

///|
pub fn get_expected_app_memory_usage_limit_b9a05ff706ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_app_memory_usage_limit_b9a05ff706ac_ffi(this_, result_out)
}

///|
#borrow(this_, file_name, args, result_out)
extern "C" fn run_to_completion_async_89292d2f3c7f_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fedbb4dd794bf49077f94169"

///|
pub fn run_to_completion_async_89292d2f3c7f_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_to_completion_async_89292d2f3c7f_ffi(this_, file_name, args, result_out)
}

///|
#borrow(this_, file_name, args, options, result_out)
extern "C" fn run_to_completion_async_178e0e084c57_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6de5f849250d88e115909484"

///|
pub fn run_to_completion_async_178e0e084c57_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_to_completion_async_178e0e084c57_ffi(
    this_, file_name, args, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_standard_error_00a989f77f8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abf57652c7fa37267747185f"

///|
pub fn get_standard_error_00a989f77f8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_standard_error_00a989f77f8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_standard_input_5d713489f1b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c061bce48181f1783bdf44ca"

///|
pub fn get_standard_input_5d713489f1b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_standard_input_5d713489f1b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_standard_output_1391809ff12e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d44a5cc4a5459c06d7a967f9"

///|
pub fn get_standard_output_1391809ff12e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_standard_output_1391809ff12e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_working_directory_393342af858a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd2fa051bb7cb965bdec19a8"

///|
pub fn get_working_directory_393342af858a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_working_directory_393342af858a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_standard_error_636dd3b6b244_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb332de2e9f9d5438c3e2cd2"

///|
pub fn put_standard_error_636dd3b6b244_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_standard_error_636dd3b6b244_ffi(this_, value)
}

///|
pub fn put_standard_error_636dd3b6b244(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_standard_error_636dd3b6b244_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_standard_input_6b138d6d78af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d68a3d7ec39dcef7d654566"

///|
pub fn put_standard_input_6b138d6d78af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_standard_input_6b138d6d78af_ffi(this_, value)
}

///|
pub fn put_standard_input_6b138d6d78af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_standard_input_6b138d6d78af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_standard_output_c629c8348510_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caab56b7df57b3f9bcff9838"

///|
pub fn put_standard_output_c629c8348510_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_standard_output_c629c8348510_ffi(this_, value)
}

///|
pub fn put_standard_output_c629c8348510(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_standard_output_c629c8348510_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_working_directory_a170465b016c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_421e8784c1189f1ee8ae79bd"

///|
pub fn put_working_directory_a170465b016c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_working_directory_a170465b016c_ffi(this_, value)
}

///|
pub fn put_working_directory_a170465b016c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_working_directory_a170465b016c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_code_5e4a1c7fbc96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dde86717db4b13ddc21aa413"

///|
pub fn get_exit_code_5e4a1c7fbc96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_exit_code_5e4a1c7fbc96_ffi(this_, result_out)
}

///|
pub fn get_exit_code_5e4a1c7fbc96(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_exit_code_5e4a1c7fbc96_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_private_working_set_usage_6ba941a61a53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_249d3c42ffbb4a579b663d76"

///|
pub fn get_private_working_set_usage_6ba941a61a53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_working_set_usage_6ba941a61a53_ffi(this_, result_out)
}

///|
pub fn get_private_working_set_usage_6ba941a61a53(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_private_working_set_usage_6ba941a61a53_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_working_set_usage_52f571ad23c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16775f3cd8854c52bfb4ca80"

///|
pub fn get_total_working_set_usage_52f571ad23c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_working_set_usage_52f571ad23c8_ffi(this_, result_out)
}

///|
pub fn get_total_working_set_usage_52f571ad23c8(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_working_set_usage_52f571ad23c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, data)
extern "C" fn report_completed_c0136c190709_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b5871ef6c0cdb9680ef693d"

///|
pub fn report_completed_c0136c190709_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  report_completed_c0136c190709_ffi(this_, data)
}

///|
pub fn report_completed_c0136c190709(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_c0136c190709_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_system_connection_request, uri, result_out)
extern "C" fn launch_uri_async_b86165e00268_ffi(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ca00b64e5eddded8b4d887d"

///|
pub fn launch_uri_async_b86165e00268_raw(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_b86165e00268_ffi(
    this_, remote_system_connection_request, uri, result_out,
  )
}

///|
#borrow(this_, remote_system_connection_request, uri, options, result_out)
extern "C" fn launch_uri_async_2e1e352f0085_ffi(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a01945e12fd090be4b44bb16"

///|
pub fn launch_uri_async_2e1e352f0085_raw(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_2e1e352f0085_ffi(
    this_, remote_system_connection_request, uri, options, result_out,
  )
}

///|
#borrow(this_, remote_system_connection_request, uri, options, input_data, result_out)
extern "C" fn launch_uri_async_01227045534d_ffi(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d27dc945bfbd84a910c49a3"

///|
pub fn launch_uri_async_01227045534d_raw(
  this_ : @win32_core.RawAddress,
  remote_system_connection_request : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  input_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_uri_async_01227045534d_ffi(
    this_, remote_system_connection_request, uri, options, input_data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_uri_392c970c7820_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fe6e70ca1a6295f923179da"

///|
pub fn get_fallback_uri_392c970c7820_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_uri_392c970c7820_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_app_ids_30801321d7f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5483b100cb3337862e117708"

///|
pub fn get_preferred_app_ids_30801321d7f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_app_ids_30801321d7f0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_uri_7b7a9aeabcee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c497bf5240c6e2e99a345a5"

///|
pub fn put_fallback_uri_7b7a9aeabcee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_uri_7b7a9aeabcee_ffi(this_, value)
}

///|
pub fn put_fallback_uri_7b7a9aeabcee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_uri_7b7a9aeabcee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_shutdown_15fa8c515d9c_ffi(
  this_ : @win32_core.RawAddress,
  shutdown_kind : Int,
  timeout : Int64,
) -> Int = "moonbit_win32_997c3d74ec238d956cf5b8b1"

///|
pub fn begin_shutdown_15fa8c515d9c_raw(
  this_ : @win32_core.RawAddress,
  shutdown_kind : Int,
  timeout : Int64,
) -> Int {
  begin_shutdown_15fa8c515d9c_ffi(this_, shutdown_kind, timeout)
}

///|
#borrow(this_)
extern "C" fn cancel_shutdown_c043783adfd4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4061763a1fabc0f1bb0ccf8a"

///|
pub fn cancel_shutdown_c043783adfd4_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_shutdown_c043783adfd4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn enter_power_state_95dcfbc3037a_ffi(
  this_ : @win32_core.RawAddress,
  power_state : Int,
) -> Int = "moonbit_win32_a520f2f51afc610ba088284d"

///|
pub fn enter_power_state_95dcfbc3037a_raw(
  this_ : @win32_core.RawAddress,
  power_state : Int,
) -> Int {
  enter_power_state_95dcfbc3037a_ffi(this_, power_state)
}

///|
#borrow(this_)
extern "C" fn enter_power_state_4cbee6f6dfd8_ffi(
  this_ : @win32_core.RawAddress,
  power_state : Int,
  wake_up_after : Int64,
) -> Int = "moonbit_win32_a26249b70e6352a7d61e53dc"

///|
pub fn enter_power_state_4cbee6f6dfd8_raw(
  this_ : @win32_core.RawAddress,
  power_state : Int,
  wake_up_after : Int64,
) -> Int {
  enter_power_state_4cbee6f6dfd8_ffi(this_, power_state, wake_up_after)
}

///|
#borrow(this_, result_out)
extern "C" fn is_power_state_supported_56eb1989a47d_ffi(
  this_ : @win32_core.RawAddress,
  power_state : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_d900112f33f3f72af8f37454"

///|
pub fn is_power_state_supported_56eb1989a47d_raw(
  this_ : @win32_core.RawAddress,
  power_state : Int,
  result_out : Bytes,
) -> Int {
  is_power_state_supported_56eb1989a47d_ffi(this_, power_state, result_out)
}

///|
#borrow(this_, time_zone_display_name)
extern "C" fn change_time_zone_by_display_name_f2d22a7af3f9_ffi(
  this_ : @win32_core.RawAddress,
  time_zone_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_442db09406d4f6d7067f8fb9"

///|
pub fn change_time_zone_by_display_name_f2d22a7af3f9_raw(
  this_ : @win32_core.RawAddress,
  time_zone_display_name : @win32_core.RawAddress,
) -> Int {
  change_time_zone_by_display_name_f2d22a7af3f9_ffi(
    this_, time_zone_display_name,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_change_time_zone_e28f0e69fa8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e64d7ff7ebe1084c36c245fd"

///|
pub fn get_can_change_time_zone_e28f0e69fa8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_change_time_zone_e28f0e69fa8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_time_zone_display_name_c9b88fdf0ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5323a585ee6b7545442faeb8"

///|
pub fn get_current_time_zone_display_name_c9b88fdf0ad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_time_zone_display_name_c9b88fdf0ad7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_time_zone_display_names_3cb9a22ac728_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50b609c6feae52d4b335c182"

///|
pub fn get_supported_time_zone_display_names_3cb9a22ac728_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_time_zone_display_names_3cb9a22ac728_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn auto_update_time_zone_async_0cdf2d784700_ffi(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e32fde795d1b09dbf9a5fa8b"

///|
pub fn auto_update_time_zone_async_0cdf2d784700_raw(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  auto_update_time_zone_async_0cdf2d784700_ffi(this_, timeout, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn check_user_age_consent_group_async_01d29ee37b9b_ffi(
  this_ : @win32_core.RawAddress,
  consent_group : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1da248e1337231bae756c6a4"

///|
pub fn check_user_age_consent_group_async_01d29ee37b9b_raw(
  this_ : @win32_core.RawAddress,
  consent_group : Int,
  result_out : Ref[UInt64],
) -> Int {
  check_user_age_consent_group_async_01d29ee37b9b_ffi(
    this_, consent_group, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_picture_async_1e4f8f11617e_ffi(
  this_ : @win32_core.RawAddress,
  desired_size : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7732893c6757a26766b7b5f2"

///|
pub fn get_picture_async_1e4f8f11617e_raw(
  this_ : @win32_core.RawAddress,
  desired_size : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_picture_async_1e4f8f11617e_ffi(this_, desired_size, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn get_properties_async_2b7089cb1bb4_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0250cc9b8fc208fe9d14bd22"

///|
pub fn get_properties_async_2b7089cb1bb4_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_async_2b7089cb1bb4_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn get_property_async_0948400697f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9d8c1abfb7f9d4aa70e79c0"

///|
pub fn get_property_async_0948400697f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_async_0948400697f5_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_status_d85395452169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0520d1b7e0e9c0753813e069"

///|
pub fn get_authentication_status_d85395452169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_status_d85395452169_ffi(this_, result_out)
}

///|
pub fn get_authentication_status_d85395452169(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_status_d85395452169_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_non_roamable_id_c3281eb5a37b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8848e13706fa4a9a952804e"

///|
pub fn get_non_roamable_id_c3281eb5a37b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_non_roamable_id_c3281eb5a37b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_62621276d01d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55175e32775fad1daa91f24f"

///|
pub fn get_type_62621276d01d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_62621276d01d_ffi(this_, result_out)
}

///|
pub fn get_type_62621276d01d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_62621276d01d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_a0f8e9893dc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d137db1adecd659d1d90e5ef"

///|
pub fn create_watcher_a0f8e9893dc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_a0f8e9893dc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_d83e8ad1fd89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df157cde1e908e3dfc60df8c"

///|
pub fn find_all_async_d83e8ad1fd89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_d83e8ad1fd89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_e5846081dad3_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1643aee61099435720ad35b0"

///|
pub fn find_all_async_e5846081dad3_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_e5846081dad3_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_006f44a808ad_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  status : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a678672d7a98328ab7d953bb"

///|
pub fn find_all_async_006f44a808ad_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  status : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_006f44a808ad_ffi(this_, type_, status, result_out)
}

///|
#borrow(this_, non_roamable_id, result_out)
extern "C" fn get_from_id_91116f0e326a_ffi(
  this_ : @win32_core.RawAddress,
  non_roamable_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_add840fd30a85d91a05e187b"

///|
pub fn get_from_id_91116f0e326a_raw(
  this_ : @win32_core.RawAddress,
  non_roamable_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_id_91116f0e326a_ffi(this_, non_roamable_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_ca54fbcaa23a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e75867b8efb707c928ea8d1c"

///|
pub fn get_default_ca54fbcaa23a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_ca54fbcaa23a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_ccad93805196_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d8248c5c32f5c083513b3fa2"

///|
pub fn complete_ccad93805196_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_ccad93805196_ffi(this_)
}

///|
pub fn complete_ccad93805196(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_ccad93805196_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_ca9aedb18f47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cab4ff8fbf0ec6a6afc43708"

///|
pub fn get_deferral_ca9aedb18f47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ca9aedb18f47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_status_e16f5282fbc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_460a426f6f36aabe38114ef9"

///|
pub fn get_current_status_e16f5282fbc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_status_e16f5282fbc1_ffi(this_, result_out)
}

///|
pub fn get_current_status_e16f5282fbc1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_status_e16f5282fbc1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_status_b82daa20b861_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9868b1a361d3c1278a6a427c"

///|
pub fn get_new_status_b82daa20b861_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_status_b82daa20b861_ffi(this_, result_out)
}

///|
pub fn get_new_status_b82daa20b861(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_status_b82daa20b861_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_8e0429d7c4b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd7df68d728b35cb9ebe7d33"

///|
pub fn get_user_8e0429d7c4b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_8e0429d7c4b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_changed_property_kinds_723231e91d36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1da1b7f1d226f01c1e6fa5f9"

///|
pub fn get_changed_property_kinds_723231e91d36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_changed_property_kinds_723231e91d36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_ab3bf5bd6761_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb9acef5d02513ebf167528c"

///|
pub fn get_user_ab3bf5bd6761_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_ab3bf5bd6761_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn find_user_from_device_id_1ab0e6ea77dc_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b5ff6fc16e23c36a9b74ea8"

///|
pub fn find_user_from_device_id_1ab0e6ea77dc_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_user_from_device_id_1ab0e6ea77dc_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_user_device_association_changed_cd96499fdde3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_081ff01c56e7b09d836988b1"

///|
pub fn add_user_device_association_changed_cd96499fdde3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_device_association_changed_cd96499fdde3_ffi(
    this_, handler, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn remove_user_device_association_changed_fcc042d331c0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_44f6d857b045c6a28e71d8ab"

///|
pub fn remove_user_device_association_changed_fcc042d331c0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_device_association_changed_fcc042d331c0_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_a277d4080e3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6522dc4ba7dcde4cc1d6edb9"

///|
pub fn get_device_id_a277d4080e3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_a277d4080e3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_user_530be9acb488_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a714b44c1aebc94d4af8f58"

///|
pub fn get_new_user_530be9acb488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_user_530be9acb488_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_user_3f9ff07ac4bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60cf907542f5ddd9ba9320ba"

///|
pub fn get_old_user_3f9ff07ac4bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_user_3f9ff07ac4bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_single_user_async_5aea754d416b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39051327c8160e40ae3d76a0"

///|
pub fn pick_single_user_async_5aea754d416b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_user_async_5aea754d416b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_guest_accounts_3085e75baae5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed15b7949c5bc22ac9a6edea"

///|
pub fn get_allow_guest_accounts_3085e75baae5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_guest_accounts_3085e75baae5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_selected_user_ff0dc4271d0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d94781ae08963e0ffc9207fb"

///|
pub fn get_suggested_selected_user_ff0dc4271d0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_selected_user_ff0dc4271d0e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_guest_accounts_377f4f0a5496_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aec42e9131aefb5ae101abe8"

///|
pub fn put_allow_guest_accounts_377f4f0a5496_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_guest_accounts_377f4f0a5496_ffi(this_, value)
}

///|
pub fn put_allow_guest_accounts_377f4f0a5496(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_guest_accounts_377f4f0a5496_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_selected_user_5caa34b94c9a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_306750acc8304e48fc17bffb"

///|
pub fn put_suggested_selected_user_5caa34b94c9a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_selected_user_5caa34b94c9a_ffi(this_, value)
}

///|
pub fn put_suggested_selected_user_5caa34b94c9a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_selected_user_5caa34b94c9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_7f8c2a923f3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f56f2bc425d6b2266b7dca2e"

///|
pub fn is_supported_7f8c2a923f3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_7f8c2a923f3d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_6cb214595486_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_124234d4112fa516ebfe9cde"

///|
pub fn start_6cb214595486_raw(this_ : @win32_core.RawAddress) -> Int {
  start_6cb214595486_ffi(this_)
}

///|
pub fn start_6cb214595486(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_6cb214595486_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_848fe0aa0109_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e399f1e8cb446dd6e4be7b43"

///|
pub fn stop_848fe0aa0109_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_848fe0aa0109_ffi(this_)
}

///|
pub fn stop_848fe0aa0109(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_848fe0aa0109_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_b47e98987065_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_97c1935d5de81ef9b7c597ff"

///|
pub fn add_added_b47e98987065_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_b47e98987065_ffi(this_, handler, result_out)
}

///|
pub fn add_added_b47e98987065(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_b47e98987065_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_authentication_status_changed_52a318f131f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5220ec321f71963801d5220e"

///|
pub fn add_authentication_status_changed_52a318f131f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_authentication_status_changed_52a318f131f3_ffi(this_, handler, result_out)
}

///|
pub fn add_authentication_status_changed_52a318f131f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_authentication_status_changed_52a318f131f3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_authentication_status_changing_ce02c5387320_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bbe42ed866446898f53b3209"

///|
pub fn add_authentication_status_changing_ce02c5387320_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_authentication_status_changing_ce02c5387320_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_authentication_status_changing_ce02c5387320(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_authentication_status_changing_ce02c5387320_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_52dd6b87fb9f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0f87f8457114ae66332d7c65"

///|
pub fn add_enumeration_completed_52dd6b87fb9f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_52dd6b87fb9f_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_52dd6b87fb9f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_52dd6b87fb9f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_c51e1366a6b6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6b4c2c1d5a84b73ecf2040e5"

///|
pub fn add_removed_c51e1366a6b6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_c51e1366a6b6_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_c51e1366a6b6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_c51e1366a6b6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_084be0e86c00_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2b475a351bb754b3875281fb"

///|
pub fn add_stopped_084be0e86c00_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_084be0e86c00_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_084be0e86c00(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_084be0e86c00_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_2462eb866397_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_01970ac00f512f06e37ed6ba"

///|
pub fn add_updated_2462eb866397_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_2462eb866397_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_2462eb866397(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_2462eb866397_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d14a29604d32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3bbe92170fe642deb09a88d"

///|
pub fn get_status_d14a29604d32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d14a29604d32_ffi(this_, result_out)
}

///|
pub fn get_status_d14a29604d32(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_d14a29604d32_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_65bfdcdf85f5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1233161dace2f6b9d3a56fd5"

///|
pub fn remove_added_65bfdcdf85f5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_65bfdcdf85f5_ffi(this_, token)
}

///|
pub fn remove_added_65bfdcdf85f5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_65bfdcdf85f5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_authentication_status_changed_0f5a5e5b99c0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_87a75a9285a6a54ee4b1bbac"

///|
pub fn remove_authentication_status_changed_0f5a5e5b99c0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_authentication_status_changed_0f5a5e5b99c0_ffi(this_, token)
}

///|
pub fn remove_authentication_status_changed_0f5a5e5b99c0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_authentication_status_changed_0f5a5e5b99c0_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_authentication_status_changing_af0dc5ef8331_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_560da1dcadf1a4fa36c18feb"

///|
pub fn remove_authentication_status_changing_af0dc5ef8331_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_authentication_status_changing_af0dc5ef8331_ffi(this_, token)
}

///|
pub fn remove_authentication_status_changing_af0dc5ef8331(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_authentication_status_changing_af0dc5ef8331_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_521f34499e4f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fdb063523af04cf682c1c067"

///|
pub fn remove_enumeration_completed_521f34499e4f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_521f34499e4f_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_521f34499e4f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_521f34499e4f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_9ae93518f571_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dcc6b5a97ca4a428c8a669d3"

///|
pub fn remove_removed_9ae93518f571_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_9ae93518f571_ffi(this_, token)
}

///|
pub fn remove_removed_9ae93518f571(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_9ae93518f571_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_b9b3786e199b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d5cca530edb3ea373f5454c8"

///|
pub fn remove_stopped_b9b3786e199b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_b9b3786e199b_ffi(this_, token)
}

///|
pub fn remove_stopped_b9b3786e199b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_b9b3786e199b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_c432c9a80c7e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ac7e939c2b47b0f785b6e1e0"

///|
pub fn remove_updated_c432c9a80c7e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_c432c9a80c7e_ffi(this_, token)
}

///|
pub fn remove_updated_c432c9a80c7e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_c432c9a80c7e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_0db395b97d2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5386b70626c8397933b0fa86"

///|
pub fn get_extended_error_0db395b97d2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_0db395b97d2e_ffi(this_, result_out)
}

///|
pub fn get_extended_error_0db395b97d2e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_0db395b97d2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_results_ff83b27dc2cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8515ff5ad6be791f748bbc7"

///|
pub fn get_results_ff83b27dc2cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_results_ff83b27dc2cf_ffi(this_, result_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn run_diagnostic_action_async_ac16c881d013_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5eb59e3e2fe62202021cba56"

///|
pub fn run_diagnostic_action_async_ac16c881d013_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_diagnostic_action_async_ac16c881d013_ffi(this_, context, result_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn run_diagnostic_action_from_string_async_8562a1d64c29_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e380d7c96902cee32d50ec2f"

///|
pub fn run_diagnostic_action_from_string_async_8562a1d64c29_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  run_diagnostic_action_from_string_async_8562a1d64c29_ffi(
    this_, context, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_f3c9d9d819fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ad56f616d71c779b3698e80"

///|
pub fn get_default_f3c9d9d819fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_f3c9d9d819fa_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_d98d5d8e2232_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a24d8766d56d00c96ea8848d"

///|
pub fn get_for_user_d98d5d8e2232_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_d98d5d8e2232_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_0e3fe0d1fd59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53f936aca389ebc3ace292e7"

///|
pub fn get_is_supported_0e3fe0d1fd59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_0e3fe0d1fd59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_458dd198957d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37019fd38e3d502f13f5b9fe"

///|
pub fn get_report_458dd198957d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_458dd198957d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kernel_time_86f26ef2f4a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7dbdb4ec2f5b23028a36878f"

///|
pub fn get_kernel_time_86f26ef2f4a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_kernel_time_86f26ef2f4a3_ffi(this_, result_out)
}

///|
pub fn get_kernel_time_86f26ef2f4a3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_kernel_time_86f26ef2f4a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_time_dadc54a70a73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eb22980a8ea55a878dcc4dc7"

///|
pub fn get_user_time_dadc54a70a73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_user_time_dadc54a70a73_ffi(this_, result_out)
}

///|
pub fn get_user_time_dadc54a70a73(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_user_time_dadc54a70a73_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_diagnostic_infos_9323eeeefecb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_970f8bf41ef524401cffcd57"

///|
pub fn get_app_diagnostic_infos_9323eeeefecb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_diagnostic_infos_9323eeeefecb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cpu_usage_7e81e757c3ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84da4b574640856af5a7e2f8"

///|
pub fn get_cpu_usage_7e81e757c3ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cpu_usage_7e81e757c3ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disk_usage_84089f49f739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc77b20316a532b55d0bd249"

///|
pub fn get_disk_usage_84089f49f739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disk_usage_84089f49f739_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_executable_file_name_8a9eaf954600_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8e3801fbb17d97a2cde6763"

///|
pub fn get_executable_file_name_8a9eaf954600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_executable_file_name_8a9eaf954600_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_packaged_86f4eff78485_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a44abeffdd6babd45e1504a0"

///|
pub fn get_is_packaged_86f4eff78485_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_packaged_86f4eff78485_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_memory_usage_4d5fc50f018f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55843462902fd9eff764e02a"

///|
pub fn get_memory_usage_4d5fc50f018f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_memory_usage_4d5fc50f018f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_3a05ddd14d06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56c488e66239b7dec8ffeea8"

///|
pub fn get_parent_3a05ddd14d06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_3a05ddd14d06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_id_85635258d8ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_65e175330b2e772d7aa8800d"

///|
pub fn get_process_id_85635258d8ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_process_id_85635258d8ea_ffi(this_, result_out)
}

///|
pub fn get_process_id_85635258d8ea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_process_id_85635258d8ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_start_time_d0705890f2fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5aa8e0fb9f777551414fec75"

///|
pub fn get_process_start_time_d0705890f2fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_process_start_time_d0705890f2fb_ffi(this_, result_out)
}

///|
pub fn get_process_start_time_d0705890f2fb(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_process_start_time_d0705890f2fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_process_5352f3dbf2db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aa5f7431c834bf1dabc2d29"

///|
pub fn get_for_current_process_5352f3dbf2db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_process_5352f3dbf2db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_processes_111b1634e949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5cb1db0a6fc59a99ede9f60"

///|
pub fn get_for_processes_111b1634e949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_processes_111b1634e949_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_for_process_id_c7d9627c73f0_ffi(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_934a69890d2acb8a39cca944"

///|
pub fn try_get_for_process_id_c7d9627c73f0_raw(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_get_for_process_id_c7d9627c73f0_ffi(this_, process_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_5336eb0ac071_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56236a62cdc61267ee3adbef"

///|
pub fn get_report_5336eb0ac071_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_5336eb0ac071_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_read_count_30a75ef02b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6b8067b61f22abe331e4e2c2"

///|
pub fn get_bytes_read_count_30a75ef02b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_bytes_read_count_30a75ef02b4c_ffi(this_, result_out)
}

///|
pub fn get_bytes_read_count_30a75ef02b4c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_bytes_read_count_30a75ef02b4c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_written_count_89800147a3d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a396a104b3bee53efd34a478"

///|
pub fn get_bytes_written_count_89800147a3d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_bytes_written_count_89800147a3d1_ffi(this_, result_out)
}

///|
pub fn get_bytes_written_count_89800147a3d1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_bytes_written_count_89800147a3d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_bytes_count_1e0d2592e9a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3efc66bc049f1e2b2b13a2f2"

///|
pub fn get_other_bytes_count_1e0d2592e9a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_other_bytes_count_1e0d2592e9a5_ffi(this_, result_out)
}

///|
pub fn get_other_bytes_count_1e0d2592e9a5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_other_bytes_count_1e0d2592e9a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_other_operation_count_d7e9c121e6f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_22c0f57f4c5c5673a1acd809"

///|
pub fn get_other_operation_count_d7e9c121e6f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_other_operation_count_d7e9c121e6f4_ffi(this_, result_out)
}

///|
pub fn get_other_operation_count_d7e9c121e6f4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_other_operation_count_d7e9c121e6f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_operation_count_4e46ea7a10b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ebba5d4b141391f57a12a4e5"

///|
pub fn get_read_operation_count_4e46ea7a10b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_read_operation_count_4e46ea7a10b8_ffi(this_, result_out)
}

///|
pub fn get_read_operation_count_4e46ea7a10b8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_read_operation_count_4e46ea7a10b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_operation_count_7cdbfc0fe69f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_edf4bc90c80fb67c5b8e5c6e"

///|
pub fn get_write_operation_count_7cdbfc0fe69f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_write_operation_count_7cdbfc0fe69f_ffi(this_, result_out)
}

///|
pub fn get_write_operation_count_7cdbfc0fe69f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_write_operation_count_7cdbfc0fe69f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_65c8d7bff132_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b676584bbc62fab0090b8df0"

///|
pub fn get_report_65c8d7bff132_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_65c8d7bff132_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_non_paged_pool_size_in_bytes_31f5cb9837fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff9004425ade3e5dc56ef94b"

///|
pub fn get_non_paged_pool_size_in_bytes_31f5cb9837fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_non_paged_pool_size_in_bytes_31f5cb9837fc_ffi(this_, result_out)
}

///|
pub fn get_non_paged_pool_size_in_bytes_31f5cb9837fc(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_non_paged_pool_size_in_bytes_31f5cb9837fc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_fault_count_f1402f5bee86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_06ecbced38b1ce226cd1561f"

///|
pub fn get_page_fault_count_f1402f5bee86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_page_fault_count_f1402f5bee86_ffi(this_, result_out)
}

///|
pub fn get_page_fault_count_f1402f5bee86(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_page_fault_count_f1402f5bee86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_file_size_in_bytes_b4df482452a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91d14fe7a9a619356cb4a76e"

///|
pub fn get_page_file_size_in_bytes_b4df482452a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_page_file_size_in_bytes_b4df482452a7_ffi(this_, result_out)
}

///|
pub fn get_page_file_size_in_bytes_b4df482452a7(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_page_file_size_in_bytes_b4df482452a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_paged_pool_size_in_bytes_3e944aa07eec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_228a8bb0b7c8b52ec462e30a"

///|
pub fn get_paged_pool_size_in_bytes_3e944aa07eec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_paged_pool_size_in_bytes_3e944aa07eec_ffi(this_, result_out)
}

///|
pub fn get_paged_pool_size_in_bytes_3e944aa07eec(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_paged_pool_size_in_bytes_3e944aa07eec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_peak_non_paged_pool_size_in_bytes_9010c35d3a08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ae24f68b3bb2b91da2d212f"

///|
pub fn get_peak_non_paged_pool_size_in_bytes_9010c35d3a08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_non_paged_pool_size_in_bytes_9010c35d3a08_ffi(this_, result_out)
}

///|
pub fn get_peak_non_paged_pool_size_in_bytes_9010c35d3a08(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_peak_non_paged_pool_size_in_bytes_9010c35d3a08_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_peak_page_file_size_in_bytes_456fab8d204c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3291f821ffc71081d572200e"

///|
pub fn get_peak_page_file_size_in_bytes_456fab8d204c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_page_file_size_in_bytes_456fab8d204c_ffi(this_, result_out)
}

///|
pub fn get_peak_page_file_size_in_bytes_456fab8d204c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_peak_page_file_size_in_bytes_456fab8d204c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_peak_paged_pool_size_in_bytes_c03a9ebaec6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b98fa86af41e293e6e0c45f9"

///|
pub fn get_peak_paged_pool_size_in_bytes_c03a9ebaec6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_paged_pool_size_in_bytes_c03a9ebaec6c_ffi(this_, result_out)
}

///|
pub fn get_peak_paged_pool_size_in_bytes_c03a9ebaec6c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_peak_paged_pool_size_in_bytes_c03a9ebaec6c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_peak_virtual_memory_size_in_bytes_611c84218610_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04a1a761ee9f03f920bc0d00"

///|
pub fn get_peak_virtual_memory_size_in_bytes_611c84218610_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_virtual_memory_size_in_bytes_611c84218610_ffi(this_, result_out)
}

///|
pub fn get_peak_virtual_memory_size_in_bytes_611c84218610(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_peak_virtual_memory_size_in_bytes_611c84218610_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_peak_working_set_size_in_bytes_850a2af5cd0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f4c7aab775b7f51e405a72b"

///|
pub fn get_peak_working_set_size_in_bytes_850a2af5cd0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_working_set_size_in_bytes_850a2af5cd0a_ffi(this_, result_out)
}

///|
pub fn get_peak_working_set_size_in_bytes_850a2af5cd0a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_peak_working_set_size_in_bytes_850a2af5cd0a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_private_page_count_48aa6891b18d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e12fb2936060f2a06ed1925b"

///|
pub fn get_private_page_count_48aa6891b18d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_page_count_48aa6891b18d_ffi(this_, result_out)
}

///|
pub fn get_private_page_count_48aa6891b18d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_private_page_count_48aa6891b18d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
