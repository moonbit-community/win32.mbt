///|
#borrow(this_, result_out)
extern "C" fn get_supported_pdl_content_types_f4cf31f03758_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c67913e4d35228be0798dbf3"

///|
pub fn get_supported_pdl_content_types_f4cf31f03758_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_pdl_content_types_f4cf31f03758_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_897c0b6e83ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55e0022806656c2b4005a953"

///|
pub fn get_output_stream_897c0b6e83ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_897c0b6e83ed_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn submit_754aa262d93b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_57a72d25b664b497192ad57e"

///|
pub fn submit_754aa262d93b_raw(this_ : @win32_core.RawAddress) -> Int {
  submit_754aa262d93b_ffi(this_)
}

///|
pub fn submit_754aa262d93b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_754aa262d93b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_job_id_1ca778987148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21a224ce3a3b9e641777e962"

///|
pub fn get_print_job_id_1ca778987148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_print_job_id_1ca778987148_ffi(this_, result_out)
}

///|
pub fn get_print_job_id_1ca778987148(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_print_job_id_1ca778987148_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_schema_fcb33506779f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acc21e77078131fca9b8eb67"

///|
pub fn get_print_schema_fcb33506779f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_schema_fcb33506779f_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_819706df9e5a_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b4e93d362317c0c25fd356f"

///|
pub fn from_id_async_819706df9e5a_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_819706df9e5a_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_84e71ba52e1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_879ddef1ac8ab2f2f6e6e5ad"

///|
pub fn get_device_selector_84e71ba52e1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_84e71ba52e1e_ffi(this_, result_out)
}

///|
#borrow(this_, constrain_ticket, result_out)
extern "C" fn get_capabilities_async_a63d80a63325_ffi(
  this_ : @win32_core.RawAddress,
  constrain_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8afb52c1acffe9b4bf815ca4"

///|
pub fn get_capabilities_async_a63d80a63325_raw(
  this_ : @win32_core.RawAddress,
  constrain_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_async_a63d80a63325_ffi(this_, constrain_ticket, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_print_ticket_async_ca9d647f1865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f19ed70efdcd54da966ca072"

///|
pub fn get_default_print_ticket_async_ca9d647f1865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_print_ticket_async_ca9d647f1865_ffi(this_, result_out)
}

///|
#borrow(this_, delta_ticket, result_out)
extern "C" fn merge_and_validate_with_default_print_ticket_async_4322d585a622_ffi(
  this_ : @win32_core.RawAddress,
  delta_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87f7a4ff9d43d4f55ad648ae"

///|
pub fn merge_and_validate_with_default_print_ticket_async_4322d585a622_raw(
  this_ : @win32_core.RawAddress,
  delta_ticket : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  merge_and_validate_with_default_print_ticket_async_4322d585a622_ffi(
    this_, delta_ticket, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_295494cf1ba5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_82bc7dc972d332b2a0b8fb84"

///|
pub fn get_extended_error_295494cf1ba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_295494cf1ba5_ffi(this_, result_out)
}

///|
pub fn get_extended_error_295494cf1ba5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_295494cf1ba5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_dc1a56f5f0bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1325428e9359bc5f7f496f97"

///|
pub fn get_status_dc1a56f5f0bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_dc1a56f5f0bf_ffi(this_, result_out)
}

///|
pub fn get_status_dc1a56f5f0bf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_dc1a56f5f0bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_entry_point_93ff2c960a17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edd0aa730690ff298c9036a9"

///|
pub fn get_entry_point_93ff2c960a17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entry_point_93ff2c960a17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_file_extensions_5c1ee49cba9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c5b7482f7f13eb3d1249bd5"

///|
pub fn get_output_file_extensions_5c1ee49cba9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_file_extensions_5c1ee49cba9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_input_format_07665cdfabc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40c17bb071d5754672c5d1bd"

///|
pub fn get_preferred_input_format_07665cdfabc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_input_format_07665cdfabc2_ffi(this_, result_out)
}

///|
pub fn get_preferred_input_format_07665cdfabc2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_input_format_07665cdfabc2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_device_capabilities_package_relative_file_path_4735382dcb86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8fbb8bc1c3a8ec0bf80bd13"

///|
pub fn get_print_device_capabilities_package_relative_file_path_4735382dcb86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_device_capabilities_package_relative_file_path_4735382dcb86_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_device_resources_package_relative_file_path_c02a2ac49994_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a1698b82b14b4c5b69262b2"

///|
pub fn get_print_device_resources_package_relative_file_path_c02a2ac49994_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_print_device_resources_package_relative_file_path_c02a2ac49994_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_name_81fed4bd82b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38a032dda3ecd39cb0dcd7ca"

///|
pub fn get_printer_name_81fed4bd82b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_name_81fed4bd82b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_printer_uri_c5834717188a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c518de95fdf6d9c13cc29a8"

///|
pub fn get_printer_uri_c5834717188a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_printer_uri_c5834717188a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_input_formats_896d3e40de14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d20d0c3237eac39af21189ad"

///|
pub fn get_supported_input_formats_896d3e40de14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_input_formats_896d3e40de14_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entry_point_fe9791a86926_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_161956de2bd34fc336937486"

///|
pub fn put_entry_point_fe9791a86926_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entry_point_fe9791a86926_ffi(this_, value)
}

///|
pub fn put_entry_point_fe9791a86926(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entry_point_fe9791a86926_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_input_format_1ef49e981a30_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e3fd355ba77143c144242b8c"

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
) -> Int = "moonbit_win32_e84b76a66a5f515d08cdf68a"

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
) -> Int = "moonbit_win32_80b323e63af1f2169d6d3d48"

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
) -> Int = "moonbit_win32_278718529a877733f3339f32"

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
) -> Int = "moonbit_win32_82a98fbeb58e52a8f0d632ee"

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
) -> Int = "moonbit_win32_21fa7206152d2068f0ed1b6b"

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
) -> Int = "moonbit_win32_18c7f71b5ecfa461db3cb67b"

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
) -> Int = "moonbit_win32_34f7f78fde15533d1fc03d64"

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
) -> Int = "moonbit_win32_389f51025a75bb1edc0a3b62"

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
) -> Int = "moonbit_win32_4849ad4a563c8f6b56ab0ea7"

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
) -> Int = "moonbit_win32_fe661f1b9b1e6f19f9a1e174"

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
) -> Int = "moonbit_win32_ef698c24de074bfe9c9b465f"

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
) -> Int = "moonbit_win32_483e0fe4715432260662c235"

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
) -> Int = "moonbit_win32_1fedec33a1ed9c6db5d50a11"

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
) -> Int = "moonbit_win32_3be6cd13bd668b5cdabc1889"

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
) -> Int = "moonbit_win32_f18904205e61938868640431"

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
) -> Int = "moonbit_win32_529bb6f326b1aea11aaf4caa"

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
) -> Int = "moonbit_win32_7cbea99a307c0f23b6a3905c"

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
) -> Int = "moonbit_win32_d5249dd587c975d907361938"

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
) -> Int = "moonbit_win32_36334ea22c6c0b7b0173a3b3"

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
