///|
#borrow(this_, value)
extern "C" fn put_entry_point_693b5faa0ace_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6f4dfb31d143485a714a682"

///|
pub fn put_entry_point_693b5faa0ace_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entry_point_693b5faa0ace_ffi(this_, value)
}

///|
pub fn put_entry_point_693b5faa0ace(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entry_point_693b5faa0ace_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_input_format_a7640aa18f67_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8dbda2b2633108ba2b48a562"

///|
pub fn put_preferred_input_format_a7640aa18f67_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_input_format_a7640aa18f67_ffi(this_, value)
}

///|
pub fn put_preferred_input_format_a7640aa18f67(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_input_format_a7640aa18f67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_print_device_capabilities_package_relative_file_path_40bd74b67c3f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_082fa0eb1e78cac8e2c3f706"

///|
pub fn put_print_device_capabilities_package_relative_file_path_40bd74b67c3f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_print_device_capabilities_package_relative_file_path_40bd74b67c3f_ffi(
    this_, value,
  )
}

///|
pub fn put_print_device_capabilities_package_relative_file_path_40bd74b67c3f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_print_device_capabilities_package_relative_file_path_40bd74b67c3f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_print_device_resources_package_relative_file_path_629a53c2fba6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2482a73ccc2cb3047c2e9b9d"

///|
pub fn put_print_device_resources_package_relative_file_path_629a53c2fba6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_print_device_resources_package_relative_file_path_629a53c2fba6_ffi(
    this_, value,
  )
}

///|
pub fn put_print_device_resources_package_relative_file_path_629a53c2fba6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_print_device_resources_package_relative_file_path_629a53c2fba6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_printer_name_da627e58efeb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e28944bb37da244d9ffa2764"

///|
pub fn put_printer_name_da627e58efeb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_printer_name_da627e58efeb_ffi(this_, value)
}

///|
pub fn put_printer_name_da627e58efeb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_printer_name_da627e58efeb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_printer_uri_559b669e4e06_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79b7215dec3d7682900eaa3a"

///|
pub fn put_printer_uri_559b669e4e06_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_printer_uri_559b669e4e06_ffi(this_, value)
}

///|
pub fn put_printer_uri_559b669e4e06(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_printer_uri_559b669e4e06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_e56ca1ba7efd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95064e104ebb3bf8dd1ee477"

///|
pub fn get_extended_error_e56ca1ba7efd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_e56ca1ba7efd_ffi(this_, result_out)
}

///|
pub fn get_extended_error_e56ca1ba7efd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_e56ca1ba7efd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_8709b54d6a88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3132aeb1de5b45ee9486be79"

///|
pub fn get_status_8709b54d6a88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_8709b54d6a88_ffi(this_, result_out)
}

///|
pub fn get_status_8709b54d6a88(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_8709b54d6a88_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_virtual_printers_70fc3c33a69a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21778016c6b76f9d5807276c"

///|
pub fn find_all_virtual_printers_70fc3c33a69a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_virtual_printers_70fc3c33a69a_ffi(this_, result_out)
}

///|
#borrow(this_, app_package_family_name, result_out)
extern "C" fn find_all_virtual_printers_aa1576d8c898_ffi(
  this_ : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa3d03ecf06f3dba37e85924"

///|
pub fn find_all_virtual_printers_aa1576d8c898_raw(
  this_ : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_virtual_printers_aa1576d8c898_ffi(
    this_, app_package_family_name, result_out,
  )
}

///|
#borrow(this_, parameters, result_out)
extern "C" fn install_virtual_printer_async_fccd50055e5c_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc3bf14c1b1aa4197966aa54"

///|
pub fn install_virtual_printer_async_fccd50055e5c_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  install_virtual_printer_async_fccd50055e5c_ffi(this_, parameters, result_out)
}

///|
#borrow(this_, parameters, app_package_family_name, result_out)
extern "C" fn install_virtual_printer_async_8e4de835da44_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df35f887901afc1902025a7e"

///|
pub fn install_virtual_printer_async_8e4de835da44_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  install_virtual_printer_async_8e4de835da44_ffi(
    this_, parameters, app_package_family_name, result_out,
  )
}

///|
#borrow(this_, parameters, result_out)
extern "C" fn install_virtual_printer_for_all_users_async_8a0a1827d997_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8632180382e2e5884ebe4c32"

///|
pub fn install_virtual_printer_for_all_users_async_8a0a1827d997_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  install_virtual_printer_for_all_users_async_8a0a1827d997_ffi(
    this_, parameters, result_out,
  )
}

///|
#borrow(this_, parameters, app_package_family_name, result_out)
extern "C" fn install_virtual_printer_for_all_users_async_0a9db924e42e_ffi(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c63a5b990c0987535ddd9fb8"

///|
pub fn install_virtual_printer_for_all_users_async_0a9db924e42e_raw(
  this_ : @win32_core.RawAddress,
  parameters : @win32_core.RawAddress,
  app_package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  install_virtual_printer_for_all_users_async_0a9db924e42e_ffi(
    this_, parameters, app_package_family_name, result_out,
  )
}

///|
#borrow(this_, printer_name, result_out)
extern "C" fn remove_virtual_printer_async_97bd0e83ef9b_ffi(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3e586c2d65ae016cb930599"

///|
pub fn remove_virtual_printer_async_97bd0e83ef9b_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_virtual_printer_async_97bd0e83ef9b_ffi(this_, printer_name, result_out)
}

///|
#borrow(this_, printer_name, result_out)
extern "C" fn remove_virtual_printer_for_all_users_async_86468b008b0e_ffi(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dc7534706473fe76213f919"

///|
pub fn remove_virtual_printer_for_all_users_async_86468b008b0e_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_virtual_printer_for_all_users_async_86468b008b0e_ffi(
    this_, printer_name, result_out,
  )
}

///|
#borrow(this_, content_type, max_supported_version, result_out)
extern "C" fn create_instance_8ecbf1a1d7e5_ffi(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  max_supported_version : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5093f927154b918e84dd5b28"

///|
pub fn create_instance_8ecbf1a1d7e5_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  max_supported_version : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8ecbf1a1d7e5_ffi(
    this_, content_type, max_supported_version, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_0ef4e118f1e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1854aed8048dd44b0c950ef"

///|
pub fn get_content_type_0ef4e118f1e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_0ef4e118f1e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_supported_version_09c5b1571e4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52854eca72fc3603d0d88dac"

///|
pub fn get_max_supported_version_09c5b1571e4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_supported_version_09c5b1571e4f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_type_c93f805aa847_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80462c75236563127aa57dcd"

///|
pub fn put_content_type_c93f805aa847_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_type_c93f805aa847_ffi(this_, value)
}

///|
pub fn put_content_type_c93f805aa847(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_type_c93f805aa847_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_max_supported_version_eba6da1f7ab2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19f2e5d85d06f0e4a0cb3dfe"

///|
pub fn put_max_supported_version_eba6da1f7ab2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_supported_version_eba6da1f7ab2_ffi(this_, value)
}

///|
pub fn put_max_supported_version_eba6da1f7ab2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_supported_version_eba6da1f7ab2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_unsupported_values_ae27624e8738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cfe14f0ec8e5509ff9c54c0"

///|
pub fn get_unsupported_values_ae27624e8738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unsupported_values_ae27624e8738_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_b04567314f0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2cb384f7227b68b9181d56c3"

///|
pub fn get_extended_error_b04567314f0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_b04567314f0c_ffi(this_, result_out)
}

///|
pub fn get_extended_error_b04567314f0c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_b04567314f0c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_f28dee31f6a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_66eec2b8c0f58de06b10a801"

///|
pub fn get_reason_f28dee31f6a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_f28dee31f6a7_ffi(this_, result_out)
}

///|
pub fn get_reason_f28dee31f6a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_f28dee31f6a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_array_e9f6535ff8bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a85c2e423cc13f707d1df3ec"

///|
pub fn get_boolean_array_e9f6535ff8bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_array_e9f6535ff8bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_charset_array_e33c0a8bd665_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7625f680498b7dab800db7e2"

///|
pub fn get_charset_array_e33c0a8bd665_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_charset_array_e33c0a8bd665_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_array_2f0550e41c23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_beb3ab1d049f1b78bbb8cb34"

///|
pub fn get_collection_array_2f0550e41c23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collection_array_2f0550e41c23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_time_array_10604dac4920_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e951159ea608ce1edd3925fc"

///|
pub fn get_date_time_array_10604dac4920_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_time_array_10604dac4920_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enum_array_65e8b6041280_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22ff56d7a375bf0f3a64f64f"

///|
pub fn get_enum_array_65e8b6041280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enum_array_65e8b6041280_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_integer_array_9ac3e71be342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7e3c14bd74efb03f24b2b15"

///|
pub fn get_integer_array_9ac3e71be342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_integer_array_9ac3e71be342_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyword_array_59c3db37223a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20eb08af091ed9bd0deaef09"

///|
pub fn get_keyword_array_59c3db37223a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyword_array_59c3db37223a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mime_media_type_array_6a33802000f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_493225ff87bf42136fdeb426"

///|
pub fn get_mime_media_type_array_6a33802000f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mime_media_type_array_6a33802000f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_with_language_array_1fe58086cc61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd1b4537374f5a515680f0de"

///|
pub fn get_name_with_language_array_1fe58086cc61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_with_language_array_1fe58086cc61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_without_language_array_3cdc686b1777_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3854b170ca25c939bf0e7d6d"

///|
pub fn get_name_without_language_array_3cdc686b1777_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_without_language_array_3cdc686b1777_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_language_array_371485766c9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddd80e17da7e833ed80a5aa6"

///|
pub fn get_natural_language_array_371485766c9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_language_array_371485766c9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_octet_string_array_29f71dfcfdad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d0885f17e72730f0e7f5b26"

///|
pub fn get_octet_string_array_29f71dfcfdad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_octet_string_array_29f71dfcfdad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_range_of_integer_array_7b33efa2ddbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50d8b6a88d2dbf29e8b3bef1"

///|
pub fn get_range_of_integer_array_7b33efa2ddbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_range_of_integer_array_7b33efa2ddbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolution_array_54f8a1ca35c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6af9d69b37f5d9b9fd6d95b"

///|
pub fn get_resolution_array_54f8a1ca35c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolution_array_54f8a1ca35c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_with_language_array_e25eb78bc5aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbf8fe4ef5caa42b2ff3913a"

///|
pub fn get_text_with_language_array_e25eb78bc5aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_with_language_array_e25eb78bc5aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_without_language_array_f9c84df84fbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50d7dd770ce346736c4ee681"

///|
pub fn get_text_without_language_array_f9c84df84fbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_without_language_array_f9c84df84fbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_array_140d5ffa337f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25f8bfe845d93446ac8d0c58"

///|
pub fn get_uri_array_140d5ffa337f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_array_140d5ffa337f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_schema_array_4d773f2821ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a9c70e186556181590d8aa3"

///|
pub fn get_uri_schema_array_4d773f2821ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_schema_array_4d773f2821ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_d9ec04b4ed88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b36bcec64b5582ddbe5bc733"

///|
pub fn get_kind_d9ec04b4ed88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_d9ec04b4ed88_ffi(this_, result_out)
}

///|
pub fn get_kind_d9ec04b4ed88(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_d9ec04b4ed88_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_boolean_cfe5646e969d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43863dc8a588efaf41029839"

///|
pub fn create_boolean_cfe5646e969d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_cfe5646e969d_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_boolean_array_1f8673af8eb6_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_747acc692b0003a172ebb460"

///|
pub fn create_boolean_array_1f8673af8eb6_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_array_1f8673af8eb6_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_charset_0f26ec33dc76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71938fd597f9d1b3341c4211"

///|
pub fn create_charset_0f26ec33dc76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_charset_0f26ec33dc76_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_charset_array_d8f416c32799_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5825d3ff2949c391039a8ed"

///|
pub fn create_charset_array_d8f416c32799_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_charset_array_d8f416c32799_ffi(this_, values, result_out)
}

///|
#borrow(this_, member_attributes, result_out)
extern "C" fn create_collection_2f281f9ea21e_ffi(
  this_ : @win32_core.RawAddress,
  member_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_260d7df6cb545b1f31ef702b"

///|
pub fn create_collection_2f281f9ea21e_raw(
  this_ : @win32_core.RawAddress,
  member_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_collection_2f281f9ea21e_ffi(this_, member_attributes, result_out)
}

///|
#borrow(this_, member_attributes_array, result_out)
extern "C" fn create_collection_array_1b095b4e550e_ffi(
  this_ : @win32_core.RawAddress,
  member_attributes_array : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55d9fba78a14e344659ae476"

///|
pub fn create_collection_array_1b095b4e550e_raw(
  this_ : @win32_core.RawAddress,
  member_attributes_array : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_collection_array_1b095b4e550e_ffi(
    this_, member_attributes_array, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_date_time_47cfeb42fd37_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c581130a295d5acb6faa5c2"

///|
pub fn create_date_time_47cfeb42fd37_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_47cfeb42fd37_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_date_time_array_2de326a9f581_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f574bc60aca02f3cf1fa3d64"

///|
pub fn create_date_time_array_2de326a9f581_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_array_2de326a9f581_ffi(this_, values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_enum_0131db09c253_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59ec04dca6eff4abaaffec2a"

///|
pub fn create_enum_0131db09c253_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_enum_0131db09c253_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_enum_array_4be0568a7a86_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_300b2c3f94c819ce6c5b3763"

///|
pub fn create_enum_array_4be0568a7a86_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_enum_array_4be0568a7a86_ffi(this_, values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_integer_6928fb984201_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a1e7e9b5d160a3751c3a842"

///|
pub fn create_integer_6928fb984201_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_integer_6928fb984201_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_integer_array_17d285f87599_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26d77b5772d7234b9a949085"

///|
pub fn create_integer_array_17d285f87599_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_integer_array_17d285f87599_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_keyword_fd057f2b97dc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2fc5f35132a410851a2467a"

///|
pub fn create_keyword_fd057f2b97dc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_keyword_fd057f2b97dc_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_keyword_array_1877536706e7_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc6a35d75ac2225320dcfeae"

///|
pub fn create_keyword_array_1877536706e7_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_keyword_array_1877536706e7_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_mime_media_4701691be927_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd02ca7d221d289983f731e4"

///|
pub fn create_mime_media_4701691be927_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mime_media_4701691be927_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_mime_media_array_d0061ac95438_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19df867abf6313ad2f87c1d5"

///|
pub fn create_mime_media_array_d0061ac95438_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mime_media_array_d0061ac95438_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_name_with_language_34b480b4f515_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15b6981a71e027d9c82cb759"

///|
pub fn create_name_with_language_34b480b4f515_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_name_with_language_34b480b4f515_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_name_with_language_array_6dd8db7eb425_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5de3015f48469f2c3b69c97"

///|
pub fn create_name_with_language_array_6dd8db7eb425_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_name_with_language_array_6dd8db7eb425_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_name_without_language_9818135cad4d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b40e8c533592164c1542f75"

///|
pub fn create_name_without_language_9818135cad4d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_name_without_language_9818135cad4d_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_name_without_language_array_01ec1b6c0b15_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a453585208e6e0f55400ae9"

///|
pub fn create_name_without_language_array_01ec1b6c0b15_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_name_without_language_array_01ec1b6c0b15_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_natural_language_713e0fa20741_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36bb2a959809a04e4549e3d8"

///|
pub fn create_natural_language_713e0fa20741_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_natural_language_713e0fa20741_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_natural_language_array_bb32f84ddb0f_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca8da54f31c8e33c684cba9e"

///|
pub fn create_natural_language_array_bb32f84ddb0f_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_natural_language_array_bb32f84ddb0f_ffi(this_, values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_no_value_ac8e3e5a9f01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71474c51b6481637a2f99bb1"

///|
pub fn create_no_value_ac8e3e5a9f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_no_value_ac8e3e5a9f01_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_octet_string_e2d88d1d35cd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f827805ea739e521033c66c1"

///|
pub fn create_octet_string_e2d88d1d35cd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_octet_string_e2d88d1d35cd_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_octet_string_array_80f346234aa4_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83fd8d2612aa5a0cb5ed213a"

///|
pub fn create_octet_string_array_80f346234aa4_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_octet_string_array_80f346234aa4_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_range_of_integer_c4c05f948294_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_537bedb0787dedfdc4e6af76"

///|
pub fn create_range_of_integer_c4c05f948294_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_range_of_integer_c4c05f948294_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_range_of_integer_array_4b7cc93d0226_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_183660e2f5dfc30f0b011b4a"

///|
pub fn create_range_of_integer_array_4b7cc93d0226_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_range_of_integer_array_4b7cc93d0226_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_resolution_ce164e20d807_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f0eaedbfa60d73bbb249e07"

///|
pub fn create_resolution_ce164e20d807_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resolution_ce164e20d807_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_resolution_array_984495c46766_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdf262ccfdaaa074794c3eb1"

///|
pub fn create_resolution_array_984495c46766_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resolution_array_984495c46766_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_text_with_language_ec12425fed79_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54470d52394614da4d8a8585"

///|
pub fn create_text_with_language_ec12425fed79_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_with_language_ec12425fed79_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_text_with_language_array_4edaeb9e6875_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0b4c0930d6dbe36b6c46387"

///|
pub fn create_text_with_language_array_4edaeb9e6875_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_with_language_array_4edaeb9e6875_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_text_without_language_27bdf1ff2814_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1486b396fdfa1082e5441c93"

///|
pub fn create_text_without_language_27bdf1ff2814_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_without_language_27bdf1ff2814_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_text_without_language_array_6acff0f7700c_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_945e24c8e1828c3f51292d02"

///|
pub fn create_text_without_language_array_6acff0f7700c_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_without_language_array_6acff0f7700c_ffi(this_, values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_unknown_83b8803c77d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1834ef8d3bbccacee031b364"

///|
pub fn create_unknown_83b8803c77d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_unknown_83b8803c77d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_unsupported_891eefe4c7c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db55ed8212539e59b30e4092"

///|
pub fn create_unsupported_891eefe4c7c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_unsupported_891eefe4c7c4_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_uri_06e85457c660_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68a6306570420808786f764f"

///|
pub fn create_uri_06e85457c660_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_06e85457c660_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_uri_array_1b006ce4a9c5_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4559bc1401575fa30f12396d"

///|
pub fn create_uri_array_1b006ce4a9c5_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_array_1b006ce4a9c5_ffi(this_, values, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn create_uri_schema_4e4a3427fac8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_991f5f64859766f49e842c07"

///|
pub fn create_uri_schema_4e4a3427fac8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_schema_4e4a3427fac8_ffi(this_, value, result_out)
}

///|
#borrow(this_, values, result_out)
extern "C" fn create_uri_schema_array_e23a6f698a83_ffi(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c964430da7b3c0244eeeb1aa"

///|
pub fn create_uri_schema_array_e23a6f698a83_raw(
  this_ : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_schema_array_e23a6f698a83_ffi(this_, values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_50a96c8bfbae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59fd368ed4c9981f6114ed98"

///|
pub fn get_end_50a96c8bfbae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_end_50a96c8bfbae_ffi(this_, result_out)
}

///|
pub fn get_end_50a96c8bfbae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_end_50a96c8bfbae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_4e51697daddf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d7e1b3ff13ec634167579b4"

///|
pub fn get_start_4e51697daddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_4e51697daddf_ffi(this_, result_out)
}

///|
pub fn get_start_4e51697daddf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_4e51697daddf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_94ba822ef8ca_ffi(
  this_ : @win32_core.RawAddress,
  start : Int,
  end : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_694bfe7ff6e4fb3f52eed937"

///|
pub fn create_instance_94ba822ef8ca_raw(
  this_ : @win32_core.RawAddress,
  start : Int,
  end : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_94ba822ef8ca_ffi(this_, start, end, result_out)
}

///|
#borrow(this_, attribute_names, result_out)
extern "C" fn get_printer_attributes_dbd80b813dba_ffi(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cab573d512f1dd3abc98d1a"

///|
pub fn get_printer_attributes_dbd80b813dba_raw(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_attributes_dbd80b813dba_ffi(this_, attribute_names, result_out)
}

///|
#borrow(this_, attribute_names, result_out)
extern "C" fn get_printer_attributes_as_buffer_e6dd377297ac_ffi(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77fcb22e7b870fa5e46a69a8"

///|
pub fn get_printer_attributes_as_buffer_e6dd377297ac_raw(
  this_ : @win32_core.RawAddress,
  attribute_names : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_attributes_as_buffer_e6dd377297ac_ffi(
    this_, attribute_names, result_out,
  )
}

///|
#borrow(this_, printer_attributes, result_out)
extern "C" fn set_printer_attributes_4a038b94619d_ffi(
  this_ : @win32_core.RawAddress,
  printer_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb820b62c130fb0aff877c2b"

///|
pub fn set_printer_attributes_4a038b94619d_raw(
  this_ : @win32_core.RawAddress,
  printer_attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_printer_attributes_4a038b94619d_ffi(this_, printer_attributes, result_out)
}

///|
#borrow(this_, printer_attributes_buffer, result_out)
extern "C" fn set_printer_attributes_from_buffer_ef057ff70e4e_ffi(
  this_ : @win32_core.RawAddress,
  printer_attributes_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_575b93b13b6c7b4056037944"

///|
pub fn set_printer_attributes_from_buffer_ef057ff70e4e_raw(
  this_ : @win32_core.RawAddress,
  printer_attributes_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_printer_attributes_from_buffer_ef057ff70e4e_ffi(
    this_, printer_attributes_buffer, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_name_3e54b854db0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79df80f526ccb4d31086c7af"

///|
pub fn get_printer_name_3e54b854db0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_name_3e54b854db0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_uri_b633da7d39b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc32de06bc10f2d55c59d748"

///|
pub fn get_printer_uri_b633da7d39b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_uri_b633da7d39b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_supported_pdf_size_dfb74f4a9330_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f44b6cf21454207753a1d04c"

///|
pub fn get_max_supported_pdf_size_dfb74f4a9330_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_supported_pdf_size_dfb74f4a9330_ffi(this_, result_out)
}

///|
pub fn get_max_supported_pdf_size_dfb74f4a9330(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_max_supported_pdf_size_dfb74f4a9330_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_supported_pdf_version_5b4345f677c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd4620902353c621803b5022"

///|
pub fn get_max_supported_pdf_version_5b4345f677c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_supported_pdf_version_5b4345f677c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pdl_passthrough_provider_9683efc28de4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d97485c17a0b4bedfa8afa2"

///|
pub fn get_pdl_passthrough_provider_9683efc28de4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pdl_passthrough_provider_9683efc28de4_ffi(this_, result_out)
}

///|
#borrow(this_, pdl_content_type, result_out)
extern "C" fn is_pdl_passthrough_supported_004f1e71bf86_ffi(
  this_ : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a394399a6046e20b03d1456"

///|
pub fn is_pdl_passthrough_supported_004f1e71bf86_raw(
  this_ : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_pdl_passthrough_supported_004f1e71bf86_ffi(
    this_, pdl_content_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ipp_fax_out_printer_fb81ad0570f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91c1e0d627ba3430d8f9a5e8"

///|
pub fn get_is_ipp_fax_out_printer_fb81ad0570f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ipp_fax_out_printer_fb81ad0570f4_ffi(this_, result_out)
}

///|
#borrow(this_, pdl_content_type, result_out)
extern "C" fn get_max_supported_pdl_version_c2026f9451db_ffi(
  this_ : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e46186d7cb0de7f205013538"

///|
pub fn get_max_supported_pdl_version_c2026f9451db_raw(
  this_ : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_supported_pdl_version_c2026f9451db_ffi(
    this_, pdl_content_type, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn refresh_print_device_capabilities_a1ea3484e148_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a125609c0571a79a3651dd5"

///|
pub fn refresh_print_device_capabilities_a1ea3484e148_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_print_device_capabilities_a1ea3484e148_ffi(this_)
}

///|
pub fn refresh_print_device_capabilities_a1ea3484e148(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_print_device_capabilities_a1ea3484e148_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_modify_user_default_print_ticket_7a50a4d52947_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ad50a85435bd08f31d1607d"

///|
pub fn get_can_modify_user_default_print_ticket_7a50a4d52947_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_modify_user_default_print_ticket_7a50a4d52947_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_kind_66dd270579a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ec537d710a342a49f9a4713"

///|
pub fn get_device_kind_66dd270579a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_kind_66dd270579a0_ffi(this_, result_out)
}

///|
pub fn get_device_kind_66dd270579a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_device_kind_66dd270579a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_default_print_ticket_803d3863780f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b06927f9d3e8190ff6778a0"

///|
pub fn get_user_default_print_ticket_803d3863780f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_default_print_ticket_803d3863780f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_user_default_print_ticket_83a31c0453df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9cad5acc0738896cbbb85cd"

///|
pub fn put_user_default_print_ticket_83a31c0453df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_default_print_ticket_83a31c0453df_ffi(this_, value)
}

///|
pub fn put_user_default_print_ticket_83a31c0453df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_default_print_ticket_83a31c0453df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_properties_ddadae8314bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68c86a91f4ea02ee7c327b05"

///|
pub fn get_device_properties_ddadae8314bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_properties_ddadae8314bc_ffi(this_, result_out)
}

///|
#borrow(this_, device_properties, result_out)
extern "C" fn replace_device_properties_4b742433e72f_ffi(
  this_ : @win32_core.RawAddress,
  device_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed5ec27352d769eab0c4d3e3"

///|
pub fn replace_device_properties_4b742433e72f_raw(
  this_ : @win32_core.RawAddress,
  device_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  replace_device_properties_4b742433e72f_ffi(
    this_, device_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_eb828889aa50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1868860e06c0c467f9ccb42c"

///|
pub fn get_extended_error_eb828889aa50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_eb828889aa50_ffi(this_, result_out)
}

///|
pub fn get_extended_error_eb828889aa50(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_eb828889aa50_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_installed_printer_name_3c77cb1778f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e84e55c0253542baae190968"

///|
pub fn get_installed_printer_name_3c77cb1778f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_installed_printer_name_3c77cb1778f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_9dc99d75c305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b86cfacb22c43a7762c2a52"

///|
pub fn get_status_9dc99d75c305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9dc99d75c305_ffi(this_, result_out)
}

///|
pub fn get_status_9dc99d75c305(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_9dc99d75c305_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn can_install_ipp_print_device_8713d3ba3d8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec4bb7c21ec599556467fc63"

///|
pub fn can_install_ipp_print_device_8713d3ba3d8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_install_ipp_print_device_8713d3ba3d8b_ffi(this_, result_out)
}

///|
#borrow(this_, printer_uri, printer_name, result_out)
extern "C" fn install_ipp_print_device_async_fc6e74beba83_ffi(
  this_ : @win32_core.RawAddress,
  printer_uri : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4da3678e0a428545229ffff7"

///|
pub fn install_ipp_print_device_async_fc6e74beba83_raw(
  this_ : @win32_core.RawAddress,
  printer_uri : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  install_ipp_print_device_async_fc6e74beba83_ffi(
    this_, printer_uri, printer_name, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_8dc55f7dfd4f_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bfd1bbc5887cf6b02c2b1a6"

///|
pub fn from_id_8dc55f7dfd4f_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_8dc55f7dfd4f_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, printer_name, result_out)
extern "C" fn from_printer_name_51861411b6d0_ffi(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d80bf2b9e4d7ca494f56941"

///|
pub fn from_printer_name_51861411b6d0_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_printer_name_51861411b6d0_ffi(this_, printer_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_51482efe2261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2d507094f6faf8a14c6e708"

///|
pub fn get_device_selector_51482efe2261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_51482efe2261_ffi(this_, result_out)
}

///|
#borrow(this_, printer_name, result_out)
extern "C" fn is_ipp_printer_9fff02db0fd5_ffi(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99cdd37187bf170d086ff882"

///|
pub fn is_ipp_printer_9fff02db0fd5_raw(
  this_ : @win32_core.RawAddress,
  printer_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_ipp_printer_9fff02db0fd5_ffi(this_, printer_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_440c170e4be8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_666dbf2fc8c9d349990a3928"

///|
pub fn get_height_440c170e4be8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_height_440c170e4be8_ffi(this_, result_out)
}

///|
pub fn get_height_440c170e4be8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_height_440c170e4be8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_c58f9f2b8708_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2cb315d12dd3107b2d71999d"

///|
pub fn get_unit_c58f9f2b8708_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_unit_c58f9f2b8708_ffi(this_, result_out)
}

///|
pub fn get_unit_c58f9f2b8708(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_unit_c58f9f2b8708_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_e2af2c68b1a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c3d6bb1d66460f3cd2b87220"

///|
pub fn get_width_e2af2c68b1a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_width_e2af2c68b1a5_ffi(this_, result_out)
}

///|
pub fn get_width_e2af2c68b1a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_width_e2af2c68b1a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_ecf70045841e_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  unit : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_449311fd19e74c0a461e51b2"

///|
pub fn create_instance_ecf70045841e_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  unit : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ecf70045841e_ffi(this_, width, height, unit, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_errors_74f58ce16f5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de5a8e0a0806ddef099a094e"

///|
pub fn get_attribute_errors_74f58ce16f5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_errors_74f58ce16f5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_feb643433d62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4983490a2ffd53ec8f540a7c"

///|
pub fn get_succeeded_feb643433d62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_feb643433d62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_c7123c07e161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ab1b4b5a33add235543edc3"

///|
pub fn get_language_c7123c07e161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_c7123c07e161_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_f59239cee69f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_383f9e4dc28780171d5493cb"

///|
pub fn get_value_f59239cee69f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_f59239cee69f_ffi(this_, result_out)
}

///|
#borrow(this_, language, text, result_out)
extern "C" fn create_instance_fec5b450bb7f_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99486edd3b7bff69cb350514"

///|
pub fn create_instance_fec5b450bb7f_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fec5b450bb7f_ffi(this_, language, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_source_850c4c4161ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59e11896f53b70d8aa6c277e"

///|
pub fn get_orientation_source_850c4c4161ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_source_850c4c4161ac_ffi(this_, result_out)
}

///|
pub fn get_orientation_source_850c4c4161ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_source_850c4c4161ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_source_eccce8313bba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d54071e090fc527c0a61321b"

///|
pub fn get_size_source_eccce8313bba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_size_source_eccce8313bba_ffi(this_, result_out)
}

///|
pub fn get_size_source_eccce8313bba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_size_source_eccce8313bba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_orientation_source_729651bb25e9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f5b92e891dd79cf5ae0bfe09"

///|
pub fn put_orientation_source_729651bb25e9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_source_729651bb25e9_ffi(this_, value)
}

///|
pub fn put_orientation_source_729651bb25e9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_source_729651bb25e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_size_source_db2c45197e85_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7c4d1debb823fd72a0c1e209"

///|
pub fn put_size_source_db2c45197e85_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_size_source_db2c45197e85_ffi(this_, value)
}

///|
pub fn put_size_source_db2c45197e85(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_source_db2c45197e85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, job_name, pdl_content_type, print_ticket, page_configuration_settings, result_out)
extern "C" fn start_print_job_with_print_ticket_16d5fb499125_ffi(
  this_ : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  page_configuration_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a18c221fdb1d692d4925efd7"

///|
pub fn start_print_job_with_print_ticket_16d5fb499125_raw(
  this_ : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  print_ticket : @win32_core.RawAddress,
  page_configuration_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_print_job_with_print_ticket_16d5fb499125_ffi(
    this_, job_name, pdl_content_type, print_ticket, page_configuration_settings,
    result_out,
  )
}

///|
#borrow(this_, job_name, pdl_content_type, task_options, page_configuration_settings, result_out)
extern "C" fn start_print_job_with_task_options_3e3a6e13381d_ffi(
  this_ : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  task_options : @win32_core.RawAddress,
  page_configuration_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_962743244846b8e0fcde538e"

///|
pub fn start_print_job_with_task_options_3e3a6e13381d_raw(
  this_ : @win32_core.RawAddress,
  job_name : @win32_core.RawAddress,
  pdl_content_type : @win32_core.RawAddress,
  task_options : @win32_core.RawAddress,
  page_configuration_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_print_job_with_task_options_3e3a6e13381d_ffi(
    this_, job_name, pdl_content_type, task_options, page_configuration_settings,
    result_out,
  )
}
