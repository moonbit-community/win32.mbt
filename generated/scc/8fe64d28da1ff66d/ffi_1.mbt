///|
#borrow(this_)
extern "C" fn put_preferred_input_format_1ef49e981a30_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5a6b74a20b91f4c442d07da3"

///|
pub fn put_preferred_input_format_1ef49e981a30_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_input_format_1ef49e981a30_ffi(this_, value)
}

///|
pub fn put_preferred_input_format_1ef49e981a30(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_input_format_1ef49e981a30_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_print_device_capabilities_package_relative_file_path_5eac32073c57_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d17ef7ca212ee4d441918f1"

///|
pub fn put_print_device_capabilities_package_relative_file_path_5eac32073c57_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_print_device_capabilities_package_relative_file_path_5eac32073c57_ffi(
    this_, value,
  )
}

///|
pub fn put_print_device_capabilities_package_relative_file_path_5eac32073c57(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_print_device_capabilities_package_relative_file_path_5eac32073c57_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_print_device_resources_package_relative_file_path_19469f6f2220_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03f0267ac5c3c6b1b648ce03"

///|
pub fn put_print_device_resources_package_relative_file_path_19469f6f2220_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_print_device_resources_package_relative_file_path_19469f6f2220_ffi(
    this_, value,
  )
}

///|
pub fn put_print_device_resources_package_relative_file_path_19469f6f2220(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_print_device_resources_package_relative_file_path_19469f6f2220_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_printer_name_df3b8fb55cb4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8193de968b0f8ed039a781e"

///|
pub fn put_printer_name_df3b8fb55cb4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_printer_name_df3b8fb55cb4_ffi(this_, value)
}

///|
pub fn put_printer_name_df3b8fb55cb4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_printer_name_df3b8fb55cb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_printer_uri_152517b7c767_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_603c1d44e8468fc84a4dcc02"

///|
pub fn put_printer_uri_152517b7c767_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_printer_uri_152517b7c767_ffi(this_, value)
}

///|
pub fn put_printer_uri_152517b7c767(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_printer_uri_152517b7c767_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_3542f2883409_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8e1c60520059a365ee27c698"

///|
pub fn get_extended_error_3542f2883409_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_3542f2883409_ffi(this_, result_out)
}

///|
pub fn get_extended_error_3542f2883409(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_3542f2883409_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d05e685c3102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a41127e996dd1d78c229cce"

///|
pub fn get_status_d05e685c3102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d05e685c3102_ffi(this_, result_out)
}

///|
pub fn get_status_d05e685c3102(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_d05e685c3102_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_virtual_printers_e69adbb59b27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ec42227b590b0af2356fbd9"

///|
pub fn find_all_virtual_printers_e69adbb59b27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_virtual_printers_e69adbb59b27_ffi(this_, result_out)
}

///|
#borrow(this_, app_package_family_name, result_out)
extern "C" fn find_all_virtual_printers_e35999051b87_ffi(
  this_ : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14c75d5e62f3cd81749e33fd"

///|
pub fn find_all_virtual_printers_e35999051b87_raw(
  this_ : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_virtual_printers_e35999051b87_ffi(
    this_, app_package_family_name, result_out,
  )
}

///|
#borrow(this_, parameters, result_out)
extern "C" fn install_virtual_printer_async_9a41fcff7528_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82e38e5dc20b46b97743a82a"

///|
pub fn install_virtual_printer_async_9a41fcff7528_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  install_virtual_printer_async_9a41fcff7528_ffi(this_, parameters, result_out)
}

///|
#borrow(this_, parameters, app_package_family_name, result_out)
extern "C" fn install_virtual_printer_async_64ba0828830b_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40eb82ce30c69debe3fbcedb"

///|
pub fn install_virtual_printer_async_64ba0828830b_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  install_virtual_printer_async_64ba0828830b_ffi(
    this_, parameters, app_package_family_name, result_out,
  )
}

///|
#borrow(this_, parameters, result_out)
extern "C" fn install_virtual_printer_for_all_users_async_b989c8e74918_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e11a43f4294c8f7a165c92b7"

///|
pub fn install_virtual_printer_for_all_users_async_b989c8e74918_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  install_virtual_printer_for_all_users_async_b989c8e74918_ffi(
    this_, parameters, result_out,
  )
}

///|
#borrow(this_, parameters, app_package_family_name, result_out)
extern "C" fn install_virtual_printer_for_all_users_async_6031d2bdb41b_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c14509e22efd5336ca5408e"

///|
pub fn install_virtual_printer_for_all_users_async_6031d2bdb41b_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  install_virtual_printer_for_all_users_async_6031d2bdb41b_ffi(
    this_, parameters, app_package_family_name, result_out,
  )
}

///|
#borrow(this_, printer_name, result_out)
extern "C" fn remove_virtual_printer_async_a8fa452879a8_ffi(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_542d7bd2bdc26dfebb02b715"

///|
pub fn remove_virtual_printer_async_a8fa452879a8_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_virtual_printer_async_a8fa452879a8_ffi(this_, printer_name, result_out)
}

///|
#borrow(this_, printer_name, result_out)
extern "C" fn remove_virtual_printer_for_all_users_async_4099b4db9ec5_ffi(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d06476c527cc0f4d977d40ad"

///|
pub fn remove_virtual_printer_for_all_users_async_4099b4db9ec5_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_virtual_printer_for_all_users_async_4099b4db9ec5_ffi(
    this_, printer_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_188d3bdb9db0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8e50e689c1618379de70482"

///|
pub fn get_content_type_188d3bdb9db0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_188d3bdb9db0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_supported_version_7665f0e8a32c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_677f5f9ffd282a9a01a26a7b"

///|
pub fn get_max_supported_version_7665f0e8a32c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_supported_version_7665f0e8a32c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_type_ba66f7e9ff72_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8117f4313c955c9b9296b239"

///|
pub fn put_content_type_ba66f7e9ff72_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_type_ba66f7e9ff72_ffi(this_, value)
}

///|
pub fn put_content_type_ba66f7e9ff72(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_type_ba66f7e9ff72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_supported_version_c1332bd8e34a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53b9a6dea65e5988ca13af3e"

///|
pub fn put_max_supported_version_c1332bd8e34a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_supported_version_c1332bd8e34a_ffi(this_, value)
}

///|
pub fn put_max_supported_version_c1332bd8e34a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_supported_version_c1332bd8e34a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_type, max_supported_version, result_out)
extern "C" fn create_instance_a67571d9f4ba_ffi(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  max_supported_version : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56ab94c51b9844bd677fabb7"

///|
pub fn create_instance_a67571d9f4ba_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  max_supported_version : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a67571d9f4ba_ffi(
    this_, content_type, max_supported_version, result_out,
  )
}
