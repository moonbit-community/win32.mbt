///|
#borrow(this_)
extern "C" fn put_preferred_input_format_1ef49e981a30_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_24ebd5a42497f550dcdedb43"

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
) -> Int = "moonbit_win32_d1029f7b9f1645d7ac3ccea3"

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
) -> Int = "moonbit_win32_c0848fc287eb3faa78760545"

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
) -> Int = "moonbit_win32_e2f9fc42359b500bd35f4747"

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
) -> Int = "moonbit_win32_c71710186b327020b6348950"

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
) -> Int = "moonbit_win32_d2cbb34fc035edbdd3cd5aa7"

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
) -> Int = "moonbit_win32_b56b2d9d459d409b3b05c55f"

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
) -> Int = "moonbit_win32_25bad2fed9f3450e51773c14"

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
) -> Int = "moonbit_win32_ff859296d255e9150f888a63"

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
) -> Int = "moonbit_win32_7014081488e1514fff968701"

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
) -> Int = "moonbit_win32_5fe4822155694f2ed42c64ac"

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
) -> Int = "moonbit_win32_3070e9efd665adde8c7f399f"

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
) -> Int = "moonbit_win32_3395cb3a0b7fa3905a795a87"

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
) -> Int = "moonbit_win32_db0794336dc67ae614eb5b2c"

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
) -> Int = "moonbit_win32_21cd9449fa8976a5855a2a69"

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
) -> Int = "moonbit_win32_07f02ce15fbb9484e1ca1a1d"

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
) -> Int = "moonbit_win32_52d37766fc0fb56561980248"

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
) -> Int = "moonbit_win32_4f05de0df16e5dacfd2adba6"

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
) -> Int = "moonbit_win32_c886aa075ad14057f8341b35"

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
) -> Int = "moonbit_win32_589db7abe3f69c11b0c86960"

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
