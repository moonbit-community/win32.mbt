///|
#borrow(this_, result_out)
extern "C" fn get_file_extension_a93bab12f7a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b38ab1cbb5b7e9279ef26a8a"

///|
pub fn get_file_extension_a93bab12f7a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_extension_a93bab12f7a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_resource_d89fbf26484d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19dff9c941a87cf0e958fe61"

///|
pub fn get_icon_resource_d89fbf26484d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_resource_d89fbf26484d_ffi(this_, result_out)
}

///|
#borrow(this_, file_extension, icon_resource, result_out)
extern "C" fn create_instance_3d044b7d0623_ffi(
  this_ : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  icon_resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c89ee2f30c016534e33906f5"

///|
pub fn create_instance_3d044b7d0623_raw(
  this_ : @win32_core.RawAddress,
  file_extension : @win32_core.RawAddress,
  icon_resource : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3d044b7d0623_ffi(
    this_, file_extension, icon_resource, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_id_d1122e80d124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65bf181ceabe4f118fc786c7"

///|
pub fn get_content_id_d1122e80d124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_id_d1122e80d124_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_uri_a58e9a4eda4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_842747dd8f9abf0848f4c01e"

///|
pub fn get_content_uri_a58e9a4eda4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_uri_a58e9a4eda4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_a1d8c1ba3d8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8455bc44fcdf2a75ec2111cf"

///|
pub fn get_status_a1d8c1ba3d8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_a1d8c1ba3d8d_ffi(this_, result_out)
}

///|
pub fn get_status_a1d8c1ba3d8d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_a1d8c1ba3d8d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_content_id_8f3395e4af35_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b332870f8063d8b19a3d2be6"

///|
pub fn put_content_id_8f3395e4af35_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_id_8f3395e4af35_ffi(this_, value)
}

///|
pub fn put_content_id_8f3395e4af35(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_id_8f3395e4af35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_uri_d895dae19ad1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a86bd536f05f2f2afbc3976a"

///|
pub fn put_content_uri_d895dae19ad1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_uri_d895dae19ad1_ffi(this_, value)
}

///|
pub fn put_content_uri_d895dae19ad1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_uri_d895dae19ad1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_4b326d0399c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e1e9a1555919776bba6f12df"

///|
pub fn put_status_4b326d0399c3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_4b326d0399c3_ffi(this_, value)
}

///|
pub fn put_status_4b326d0399c3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_4b326d0399c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_eccef3934eaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3153fdf5f29efebc250292c"

///|
pub fn get_path_eccef3934eaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_eccef3934eaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_fa5c6412c9ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1056287c92fe6824747b340d"

///|
pub fn get_status_fa5c6412c9ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fa5c6412c9ff_ffi(this_, result_out)
}

///|
pub fn get_status_fa5c6412c9ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_fa5c6412c9ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_path_b452165f1274_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a297b21ed2e6341bccb7e02"

///|
pub fn put_path_b452165f1274_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_b452165f1274_ffi(this_, value)
}

///|
pub fn put_path_b452165f1274(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_path_b452165f1274_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_b833d1f4e313_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3670c1399ed614e1f55d6908"

///|
pub fn put_status_b833d1f4e313_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_b833d1f4e313_ffi(this_, value)
}

///|
pub fn put_status_b833d1f4e313(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_b833d1f4e313_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, item_properties, result_out)
extern "C" fn set_async_62a6a5828314_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3779b77206fc6061a98549fe"

///|
pub fn set_async_62a6a5828314_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  item_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_async_62a6a5828314_ffi(this_, item, item_properties, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_resource_de8e26a8272c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37cba0c5a7678f607cc2afcb"

///|
pub fn get_icon_resource_de8e26a8272c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_resource_de8e26a8272c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_ded211ee7f7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_41ffd9cc052af878f35d9099"

///|
pub fn get_id_ded211ee7f7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_id_ded211ee7f7a_ffi(this_, result_out)
}

///|
pub fn get_id_ded211ee7f7a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_id_ded211ee7f7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_6397c7c10051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_380a8677c98ae48310452806"

///|
pub fn get_value_6397c7c10051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_6397c7c10051_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_resource_87254edf9502_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33e1b1e01fdd86b9f66f4849"

///|
pub fn put_icon_resource_87254edf9502_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_resource_87254edf9502_ffi(this_, value)
}

///|
pub fn put_icon_resource_87254edf9502(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_resource_87254edf9502_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_id_d2ed922d2a93_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b3e9947ff142e5f06fd2c19c"

///|
pub fn put_id_d2ed922d2a93_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_id_d2ed922d2a93_ffi(this_, value)
}

///|
pub fn put_id_d2ed922d2a93(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_d2ed922d2a93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_dd9d811edfb4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94ae6e2e222fd8f02c6f9b92"

///|
pub fn put_value_dd9d811edfb4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_dd9d811edfb4_ffi(this_, value)
}

///|
pub fn put_value_dd9d811edfb4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_dd9d811edfb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_resource_1539dea2dbeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cea3eebe5920c83e093336d"

///|
pub fn get_display_name_resource_1539dea2dbeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_resource_1539dea2dbeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_9be5a998f594_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b48d516e29ab32995813d74e"

///|
pub fn get_id_9be5a998f594_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_id_9be5a998f594_ffi(this_, result_out)
}

///|
pub fn get_id_9be5a998f594(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_id_9be5a998f594_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_resource_05b8a1b3d5bb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17bfeba87cf810cbb85ced2a"

///|
pub fn put_display_name_resource_05b8a1b3d5bb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_resource_05b8a1b3d5bb_ffi(this_, value)
}

///|
pub fn put_display_name_resource_05b8a1b3d5bb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_resource_05b8a1b3d5bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_id_ffe0bf7e13a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_483c8641d057890ba8b2d708"

///|
pub fn put_id_ffe0bf7e13a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_id_ffe0bf7e13a4_ffi(this_, value)
}

///|
pub fn put_id_ffe0bf7e13a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_ffe0bf7e13a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_path, result_out)
extern "C" fn get_item_properties_7215084637b5_ffi(
  this_ : @win32_core.RawAddress,
  item_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ad64d46d260d3967d058be3"

///|
pub fn get_item_properties_7215084637b5_raw(
  this_ : @win32_core.RawAddress,
  item_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_properties_7215084637b5_ffi(this_, item_path, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_known_folder_id_b39d91b3a36a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5eb10250597c8e2e0e215132"

///|
pub fn get_known_folder_id_b39d91b3a36a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_known_folder_id_b39d91b3a36a_ffi(this_, result_out)
}

///|
pub fn get_known_folder_id_b39d91b3a36a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_known_folder_id_b39d91b3a36a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_ad99859f9599_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_51ca87f4028822044e1fae55"

///|
pub fn get_status_ad99859f9599_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ad99859f9599_ffi(this_, result_out)
}

///|
pub fn get_status_ad99859f9599(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_ad99859f9599_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_known_folder_id_a6c5f4595b99_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a66f86142e1f312b897bd772"

///|
pub fn put_known_folder_id_a6c5f4595b99_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_known_folder_id_a6c5f4595b99_ffi(this_, value)
}

///|
pub fn put_known_folder_id_a6c5f4595b99(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_known_folder_id_a6c5f4595b99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_a8b8b7d06d91_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eae6cbd0c142575a7070633a"

///|
pub fn put_status_a8b8b7d06d91_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_a8b8b7d06d91_ffi(this_, value)
}

///|
pub fn put_status_a8b8b7d06d91(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_a8b8b7d06d91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_known_folder_entries_55a22d05890b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46ba2561574404a11744748e"

///|
pub fn get_known_folder_entries_55a22d05890b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_known_folder_entries_55a22d05890b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_display_name_55d93509b54a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7f587e89bf585c67b484e43"

///|
pub fn get_provider_display_name_55d93509b54a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_display_name_55d93509b54a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_requested_590a780a8143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a64c6e1910b6bf880e58bc83"

///|
pub fn get_sync_requested_590a780a8143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_requested_590a780a8143_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_provider_display_name_198f7cc5d838_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a241e6ec852eb2a42da9f778"

///|
pub fn put_provider_display_name_198f7cc5d838_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_display_name_198f7cc5d838_ffi(this_, value)
}

///|
pub fn put_provider_display_name_198f7cc5d838(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_display_name_198f7cc5d838_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sync_requested_51cab274dba4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ecc9c3d5ac9d8af2d3e0196"

///|
pub fn put_sync_requested_51cab274dba4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sync_requested_51cab274dba4_ffi(this_, value)
}

///|
pub fn put_sync_requested_51cab274dba4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sync_requested_51cab274dba4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_known_folder_sync_info_dd41c351933d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0075a4fef14276fe1ab47d5"

///|
pub fn get_known_folder_sync_info_dd41c351933d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_known_folder_sync_info_dd41c351933d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_known_folder_sync_info_changed_4c2522e53877_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_87a980f837b640d522e0ef81"

///|
pub fn add_known_folder_sync_info_changed_4c2522e53877_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_known_folder_sync_info_changed_4c2522e53877_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_known_folder_sync_info_changed_4c2522e53877(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_known_folder_sync_info_changed_4c2522e53877_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_known_folder_sync_info_changed_bf4251d8f408_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2a8ada9be063afd215a179d3"

///|
pub fn remove_known_folder_sync_info_changed_bf4251d8f408_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_known_folder_sync_info_changed_bf4251d8f408_ffi(this_, token)
}

///|
pub fn remove_known_folder_sync_info_changed_bf4251d8f408(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_known_folder_sync_info_changed_bf4251d8f408_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_known_folder_sync_info_source_939dbe3e4b67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f23e8b1981e20e40915f0eae"

///|
pub fn get_known_folder_sync_info_source_939dbe3e4b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_known_folder_sync_info_source_939dbe3e4b67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_known_folders_13c292e55672_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9f637fb16e029fd088f6262"

///|
pub fn get_known_folders_13c292e55672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_known_folders_13c292e55672_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_991463e4c345_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8098c5f6b900405e3575a938"

///|
pub fn get_source_991463e4c345_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_991463e4c345_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_e99f13b99efe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ef675bf6efe4bb7ae2c6541"

///|
pub fn get_command_e99f13b99efe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_e99f13b99efe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_6f98538b770d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be42dd6407248bab648c35c3"

///|
pub fn get_message_6f98538b770d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_6f98538b770d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_command_16f04d9354f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f75d784440fe4550a2923267"

///|
pub fn put_command_16f04d9354f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_16f04d9354f5_ffi(this_, value)
}

///|
pub fn put_command_16f04d9354f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_16f04d9354f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_message_57c52a1c9f11_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9297779440b27f2a19d3ec5a"

///|
pub fn put_message_57c52a1c9f11_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_57c52a1c9f11_ffi(this_, value)
}

///|
pub fn put_message_57c52a1c9f11(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_57c52a1c9f11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_canonical_name, result_out)
extern "C" fn is_property_supported_5fc85758841b_ffi(
  this_ : @win32_core.RawAddress,
  property_canonical_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4cd1c88cbb76003b5008f9aa"

///|
pub fn is_property_supported_5fc85758841b_raw(
  this_ : @win32_core.RawAddress,
  property_canonical_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_property_supported_5fc85758841b_ffi(
    this_, property_canonical_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_path_0e28106e625e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e8db9865fe3636440af24a6"

///|
pub fn get_file_path_0e28106e625e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_path_0e28106e625e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_ae1adbf0aec9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f6a3a5dda52029cd9fce413"

///|
pub fn get_kind_ae1adbf0aec9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_ae1adbf0aec9_ffi(this_, result_out)
}

///|
pub fn get_kind_ae1adbf0aec9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_ae1adbf0aec9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_file_id_7e5cbe563517_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0eb7bdf0e8d0e4190bc2cd8"

///|
pub fn get_remote_file_id_7e5cbe563517_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_file_id_7e5cbe563517_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_properties_81be6af399a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d86c8fa51bcd6246a114b176"

///|
pub fn get_requested_properties_81be6af399a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_properties_81be6af399a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_id_e3064d9473b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adf9d0f0a81df103050ffa64"

///|
pub fn get_result_id_e3064d9473b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_id_e3064d9473b2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_file_path_19437f9faffe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f0e19845eeda0ee94dbdc57"

///|
pub fn put_file_path_19437f9faffe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_file_path_19437f9faffe_ffi(this_, value)
}

///|
pub fn put_file_path_19437f9faffe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_path_19437f9faffe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_5ae9a9a923d4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_69230a0d9afcb9c4a2ffc893"

///|
pub fn put_kind_5ae9a9a923d4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_5ae9a9a923d4_ffi(this_, value)
}

///|
pub fn put_kind_5ae9a9a923d4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_5ae9a9a923d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_file_id_8172e1d67187_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_822669766ec719d882c028be"

///|
pub fn put_remote_file_id_8172e1d67187_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_file_id_8172e1d67187_ffi(this_, value)
}

///|
pub fn put_remote_file_id_8172e1d67187(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_file_id_8172e1d67187_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_result_id_93c03f8d2e4f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecffe90a273b97fe3a42f79f"

///|
pub fn put_result_id_93c03f8d2e4f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_result_id_93c03f8d2e4f_ffi(this_, value)
}

///|
pub fn put_result_id_93c03f8d2e4f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_result_id_93c03f8d2e4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_results_eebeef3d3caf_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdb9f4aaae21fbfa3b002f7e"

///|
pub fn get_results_eebeef3d3caf_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_results_eebeef3d3caf_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_result_id_5a87a2df9df8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_848f7ab724bf1b7eda9a8c48"

///|
pub fn get_query_result_id_5a87a2df9df8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_result_id_5a87a2df9df8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_b67fda7edd4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_725bb7e8bc02b3c0c9a26023"

///|
pub fn get_status_b67fda7edd4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_b67fda7edd4a_ffi(this_, result_out)
}

///|
pub fn get_status_b67fda7edd4a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_b67fda7edd4a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_query_result_id_e371d3177f89_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37f6c8049897887d19ce5f34"

///|
pub fn put_query_result_id_e371d3177f89_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_query_result_id_e371d3177f89_ffi(this_, value)
}

///|
pub fn put_query_result_id_e371d3177f89(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_result_id_e371d3177f89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_31229b469790_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8495b65dff23dd404c5ad237"

///|
pub fn put_status_31229b469790_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_31229b469790_ffi(this_, value)
}

///|
pub fn put_status_31229b469790(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_31229b469790_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, results, result_out)
extern "C" fn create_instance_920c71700497_ffi(
  this_ : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_233377f298cbce629588b38f"

///|
pub fn create_instance_920c71700497_raw(
  this_ : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_920c71700497_ffi(this_, results_length, results, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quota_total_in_bytes_bbc32f0f03e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbbf8e7bb855935d1e1174e9"

///|
pub fn get_quota_total_in_bytes_bbc32f0f03e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quota_total_in_bytes_bbc32f0f03e5_ffi(this_, result_out)
}

///|
pub fn get_quota_total_in_bytes_bbc32f0f03e5(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_quota_total_in_bytes_bbc32f0f03e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_quota_used_color_a10fcd5819ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0f1a78f068361d057a4b039"

///|
pub fn get_quota_used_color_a10fcd5819ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quota_used_color_a10fcd5819ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quota_used_in_bytes_0910823d20bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d586b0a5a6d7cae48a350a02"

///|
pub fn get_quota_used_in_bytes_0910823d20bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quota_used_in_bytes_0910823d20bf_ffi(this_, result_out)
}

///|
pub fn get_quota_used_in_bytes_0910823d20bf(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_quota_used_in_bytes_0910823d20bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_quota_used_label_e44f26a4e3ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e707eb94549d078c65ff5e1c"

///|
pub fn get_quota_used_label_e44f26a4e3ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quota_used_label_e44f26a4e3ba_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_quota_total_in_bytes_e66bf153d106_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_50778c75a4c05f0420342351"

///|
pub fn put_quota_total_in_bytes_e66bf153d106_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_quota_total_in_bytes_e66bf153d106_ffi(this_, value)
}

///|
pub fn put_quota_total_in_bytes_e66bf153d106(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quota_total_in_bytes_e66bf153d106_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_quota_used_color_ef24dd6e0a1d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ffc2577f27e9263b0b7cb11"

///|
pub fn put_quota_used_color_ef24dd6e0a1d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_quota_used_color_ef24dd6e0a1d_ffi(this_, value)
}

///|
pub fn put_quota_used_color_ef24dd6e0a1d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quota_used_color_ef24dd6e0a1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quota_used_in_bytes_60553afedd2f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_a2110dd35dd97e08b8b40226"

///|
pub fn put_quota_used_in_bytes_60553afedd2f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_quota_used_in_bytes_60553afedd2f_ffi(this_, value)
}

///|
pub fn put_quota_used_in_bytes_60553afedd2f(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quota_used_in_bytes_60553afedd2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_quota_used_label_40f869b662b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed397aadaf306d7eb0e18f61"

///|
pub fn put_quota_used_label_40f869b662b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_quota_used_label_40f869b662b4_ffi(this_, value)
}

///|
pub fn put_quota_used_label_40f869b662b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quota_used_label_40f869b662b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, result_out)
extern "C" fn find_178b856ad58d_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c29fc666d23db0ad2dd09666"

///|
pub fn find_178b856ad58d_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_178b856ad58d_ffi(this_, options, result_out)
}

///|
#borrow(this_, remote_file_id, result_id)
extern "C" fn report_usage_0e69a557a032_ffi(
  this_ : @win32_core.RawAddress,
  result_usage_kind : Int,
  remote_file_id : @win32_core.RawAddress,
  result_id : @win32_core.RawAddress,
  latency : Int64,
) -> Int = "moonbit_win32_e36cb3596078ad18c75811f9"

///|
pub fn report_usage_0e69a557a032_raw(
  this_ : @win32_core.RawAddress,
  result_usage_kind : Int,
  remote_file_id : @win32_core.RawAddress,
  result_id : @win32_core.RawAddress,
  latency : Int64,
) -> Int {
  report_usage_0e69a557a032_ffi(
    this_, result_usage_kind, remote_file_id, result_id, latency,
  )
}

///|
pub fn report_usage_0e69a557a032(
  this_ : @win32_core.RawAddress,
  result_usage_kind : Int,
  remote_file_id : @win32_core.RawAddress,
  result_id : @win32_core.RawAddress,
  latency : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_usage_0e69a557a032_raw(
    this_, result_usage_kind, remote_file_id, result_id, latency,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cloud_provider_id, result_out)
extern "C" fn create_search_handler_22253183bd1a_ffi(
  this_ : @win32_core.RawAddress,
  cloud_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dd54cfb59cef187ac34fd69"

///|
pub fn create_search_handler_22253183bd1a_raw(
  this_ : @win32_core.RawAddress,
  cloud_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_search_handler_22253183bd1a_ffi(this_, cloud_provider_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_scope_c57167c896d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58872fa5930344f6e6870fdb"

///|
pub fn get_folder_scope_c57167c896d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_scope_c57167c896d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_75bcf3da49fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a38825ee558079d6994a46e2"

///|
pub fn get_language_75bcf3da49fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_75bcf3da49fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_results_5c4227297f3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e88904736a478d67bef9680e"

///|
pub fn get_max_results_5c4227297f3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_results_5c4227297f3d_ffi(this_, result_out)
}

///|
pub fn get_max_results_5c4227297f3d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_results_5c4227297f3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_programmatic_query_00117bb34e16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b66201dc03423eade8a3ea68"

///|
pub fn get_programmatic_query_00117bb34e16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_programmatic_query_00117bb34e16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_to_fetch_ad07bb8e3160_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b61e079a03da078d38602bad"

///|
pub fn get_properties_to_fetch_ad07bb8e3160_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_to_fetch_ad07bb8e3160_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_id_7c838e6d46ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8e407e0758a437a9db0281b"

///|
pub fn get_query_id_7c838e6d46ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_id_7c838e6d46ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sort_order_e75ce4ed5a42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6e2c67be9febc69533abc7f"

///|
pub fn get_sort_order_e75ce4ed5a42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sort_order_e75ce4ed5a42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_query_c014deee816d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dba5c69a6a1e169038c9bd0d"

///|
pub fn get_user_query_c014deee816d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_query_c014deee816d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_match_kind_0fea51e87e26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59f311fc84b2994f5ed420a0"

///|
pub fn get_match_kind_0fea51e87e26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_match_kind_0fea51e87e26_ffi(this_, result_out)
}

///|
pub fn get_match_kind_0fea51e87e26(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_match_kind_0fea51e87e26_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_match_score_f73145df30bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c66e288b6f6ccebf80677ead"

///|
pub fn get_match_score_f73145df30bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_match_score_f73145df30bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_matched_property_name_a6be784eadc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f8ab733e0acec8b1f074a85"

///|
pub fn get_matched_property_name_a6be784eadc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matched_property_name_a6be784eadc9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_match_kind_5b0e02495be0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8d4c667791787c97e79bf6cb"

///|
pub fn put_match_kind_5b0e02495be0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_match_kind_5b0e02495be0_ffi(this_, value)
}

///|
pub fn put_match_kind_5b0e02495be0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_match_kind_5b0e02495be0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_match_score_b1b5a435d7fc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ac65381980e2ac3079a89cf6"

///|
pub fn put_match_score_b1b5a435d7fc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_match_score_b1b5a435d7fc_ffi(this_, value)
}

///|
pub fn put_match_score_b1b5a435d7fc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_match_score_b1b5a435d7fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_matched_property_name_f630ffff378e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f81287fcfeec434d9ee84e3f"

///|
pub fn put_matched_property_name_f630ffff378e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_matched_property_name_f630ffff378e_ffi(this_, value)
}

///|
pub fn put_matched_property_name_f630ffff378e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_matched_property_name_f630ffff378e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storage_item_list, result_out)
extern "C" fn create_link_async_64e02b1bf4ca_ffi(
  this_ : @win32_core.RawAddress,
  storage_item_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fec39d6d39f7a0696f4602b"

///|
pub fn create_link_async_64e02b1bf4ca_raw(
  this_ : @win32_core.RawAddress,
  storage_item_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_link_async_64e02b1bf4ca_ffi(this_, storage_item_list, result_out)
}

///|
#borrow(this_, storage_item_list, result_out)
extern "C" fn get_default_access_control_string_async_2da2e1bdcf76_ffi(
  this_ : @win32_core.RawAddress,
  storage_item_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a98b6439daa3a8147574e393"

///|
pub fn get_default_access_control_string_async_2da2e1bdcf76_raw(
  this_ : @win32_core.RawAddress,
  storage_item_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_access_control_string_async_2da2e1bdcf76_ffi(
    this_, storage_item_list, result_out,
  )
}

///|
#borrow(this_, storage_item_list, result_out)
extern "C" fn get_state_d7b3b66c15f5_ffi(
  this_ : @win32_core.RawAddress,
  storage_item_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2aa22e0d75a5f5abd1a3b80"

///|
pub fn get_state_d7b3b66c15f5_raw(
  this_ : @win32_core.RawAddress,
  storage_item_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_d7b3b66c15f5_ffi(this_, storage_item_list, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_more_info_ui_9d0f49857bb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2ae30f20eaa91908811bd9d"

///|
pub fn get_more_info_ui_9d0f49857bb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_more_info_ui_9d0f49857bb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_primary_command_51af0c0a8323_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_786593d0eff3350d7a2fdab6"

///|
pub fn get_provider_primary_command_51af0c0a8323_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_primary_command_51af0c0a8323_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_secondary_commands_df18fd3c0af4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d5416bb633a8c33d1698f80"

///|
pub fn get_provider_secondary_commands_df18fd3c0af4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_secondary_commands_df18fd3c0af4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_state_3e6bc48eaf22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8e7943a8b18c6fcc05ec124e"

///|
pub fn get_provider_state_3e6bc48eaf22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_provider_state_3e6bc48eaf22_ffi(this_, result_out)
}

///|
pub fn get_provider_state_3e6bc48eaf22(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_provider_state_3e6bc48eaf22_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_state_icon_e7ff2753ec59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5ccee021471bed4ddcffa27"

///|
pub fn get_provider_state_icon_e7ff2753ec59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_state_icon_e7ff2753ec59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_state_label_758ce5f078d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daadefe813c8119255e2de09"

///|
pub fn get_provider_state_label_758ce5f078d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_state_label_758ce5f078d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quota_ui_fef4db116423_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7acc557d412b7ee3936fa082"

///|
pub fn get_quota_ui_fef4db116423_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quota_ui_fef4db116423_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sync_status_command_994d3460a964_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8f56ccf58788bb9f58cf9c7"

///|
pub fn get_sync_status_command_994d3460a964_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_status_command_994d3460a964_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_more_info_ui_433121605f41_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_810f8529bf7dc86cb516d60a"

///|
pub fn put_more_info_ui_433121605f41_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_more_info_ui_433121605f41_ffi(this_, value)
}

///|
pub fn put_more_info_ui_433121605f41(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_more_info_ui_433121605f41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_provider_primary_command_cad61e7cdcbc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e617596f3edec691151e9609"

///|
pub fn put_provider_primary_command_cad61e7cdcbc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_primary_command_cad61e7cdcbc_ffi(this_, value)
}

///|
pub fn put_provider_primary_command_cad61e7cdcbc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_primary_command_cad61e7cdcbc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_provider_secondary_commands_8264ecfe1a54_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40d0e56472e9704f4928e22b"

///|
pub fn put_provider_secondary_commands_8264ecfe1a54_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_secondary_commands_8264ecfe1a54_ffi(this_, value)
}

///|
pub fn put_provider_secondary_commands_8264ecfe1a54(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_secondary_commands_8264ecfe1a54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_provider_state_e7afd9e498ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_39ec370450bd32c4fb223347"

///|
pub fn put_provider_state_e7afd9e498ab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_provider_state_e7afd9e498ab_ffi(this_, value)
}

///|
pub fn put_provider_state_e7afd9e498ab(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_state_e7afd9e498ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_provider_state_icon_cfc0e9859e9d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b59287c7e8445c1a77569c84"

///|
pub fn put_provider_state_icon_cfc0e9859e9d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_state_icon_cfc0e9859e9d_ffi(this_, value)
}

///|
pub fn put_provider_state_icon_cfc0e9859e9d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_state_icon_cfc0e9859e9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_provider_state_label_35de61460d88_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9250dc28c22af78d0184756"

///|
pub fn put_provider_state_label_35de61460d88_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_state_label_35de61460d88_ffi(this_, value)
}

///|
pub fn put_provider_state_label_35de61460d88(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_state_label_35de61460d88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_quota_ui_bd91b32a3ab9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41ac22061ff1b277d2360eeb"

///|
pub fn put_quota_ui_bd91b32a3ab9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_quota_ui_bd91b32a3ab9_ffi(this_, value)
}

///|
pub fn put_quota_ui_bd91b32a3ab9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quota_ui_bd91b32a3ab9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sync_status_command_8b0a9e5d2176_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51a8117527edc96165f7cd5a"

///|
pub fn put_sync_status_command_8b0a9e5d2176_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sync_status_command_8b0a9e5d2176_ffi(this_, value)
}

///|
pub fn put_sync_status_command_8b0a9e5d2176(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sync_status_command_8b0a9e5d2176_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_ui_4a237f91dc46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d10a46d7981e57311a274a4e"

///|
pub fn get_status_ui_4a237f91dc46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_ui_4a237f91dc46_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_ui_changed_b0ef92b2a98e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1bc45b79cb15f39d03fc839f"

///|
pub fn add_status_ui_changed_b0ef92b2a98e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_ui_changed_b0ef92b2a98e_ffi(this_, handler, result_out)
}

///|
pub fn add_status_ui_changed_b0ef92b2a98e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_ui_changed_b0ef92b2a98e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_status_ui_changed_75a0b7b13fdd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_19f5badbe7f5929064723b5d"

///|
pub fn remove_status_ui_changed_75a0b7b13fdd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_ui_changed_75a0b7b13fdd_ffi(this_, token)
}

///|
pub fn remove_status_ui_changed_75a0b7b13fdd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_ui_changed_75a0b7b13fdd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sync_root_id, result_out)
extern "C" fn get_status_ui_source_20c63c5882ee_ffi(
  this_ : @win32_core.RawAddress,
  sync_root_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5408bdff0b72fdc32396206"

///|
pub fn get_status_ui_source_20c63c5882ee_raw(
  this_ : @win32_core.RawAddress,
  sync_root_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_ui_source_20c63c5882ee_ffi(this_, sync_root_id, result_out)
}

///|
#borrow(this_, remote_file_id)
extern "C" fn add_cc895d090b49_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  remote_file_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4cd4eb74f9e34fc96b47b92"

///|
pub fn add_cc895d090b49_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  remote_file_id : @win32_core.RawAddress,
) -> Int {
  add_cc895d090b49_ffi(this_, kind, remote_file_id)
}

///|
pub fn add_cc895d090b49(
  this_ : @win32_core.RawAddress,
  kind : Int,
  remote_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_cc895d090b49_raw(this_, kind, remote_file_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_file_id, properties_to_fetch, query_id, result_out)
extern "C" fn get_details_05816d7ce8fb_ffi(
  this_ : @win32_core.RawAddress,
  remote_file_id : @win32_core.RawAddress,
  properties_to_fetch_length : UInt,
  properties_to_fetch : Bytes,
  query_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_372921347b33c8083265e0d5"

///|
pub fn get_details_05816d7ce8fb_raw(
  this_ : @win32_core.RawAddress,
  remote_file_id : @win32_core.RawAddress,
  properties_to_fetch_length : UInt,
  properties_to_fetch : Bytes,
  query_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_details_05816d7ce8fb_ffi(
    this_, remote_file_id, properties_to_fetch_length, properties_to_fetch, query_id,
    result_out,
  )
}

///|
#borrow(this_, options, result_out)
extern "C" fn get_suggestions_62138ab8abd6_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19ce83eae0d4c9d69b5b29ae"

///|
pub fn get_suggestions_62138ab8abd6_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggestions_62138ab8abd6_ffi(this_, options, result_out)
}

///|
#borrow(this_, remote_file_id)
extern "C" fn remove_355f1d5e2c37_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  remote_file_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3d10ae49163003857e3a972"

///|
pub fn remove_355f1d5e2c37_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  remote_file_id : @win32_core.RawAddress,
) -> Int {
  remove_355f1d5e2c37_ffi(this_, kind, remote_file_id)
}

///|
pub fn remove_355f1d5e2c37(
  this_ : @win32_core.RawAddress,
  kind : Int,
  remote_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_355f1d5e2c37_raw(this_, kind, remote_file_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, remote_file_id, result_id)
extern "C" fn report_usage_2a1d49239b69_ffi(
  this_ : @win32_core.RawAddress,
  result_usage_kind : Int,
  remote_file_id : @win32_core.RawAddress,
  result_id : @win32_core.RawAddress,
  latency : Int64,
) -> Int = "moonbit_win32_3497bcf9c9a956ac728e25dd"

///|
pub fn report_usage_2a1d49239b69_raw(
  this_ : @win32_core.RawAddress,
  result_usage_kind : Int,
  remote_file_id : @win32_core.RawAddress,
  result_id : @win32_core.RawAddress,
  latency : Int64,
) -> Int {
  report_usage_2a1d49239b69_ffi(
    this_, result_usage_kind, remote_file_id, result_id, latency,
  )
}

///|
pub fn report_usage_2a1d49239b69(
  this_ : @win32_core.RawAddress,
  result_usage_kind : Int,
  remote_file_id : @win32_core.RawAddress,
  result_id : @win32_core.RawAddress,
  latency : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_usage_2a1d49239b69_raw(
    this_, result_usage_kind, remote_file_id, result_id, latency,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cloud_provider_id, result_out)
extern "C" fn create_suggestions_handler_5beb2e24a87b_ffi(
  this_ : @win32_core.RawAddress,
  cloud_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e76b1fd67ae61d8d94d5a01"

///|
pub fn create_suggestions_handler_5beb2e24a87b_raw(
  this_ : @win32_core.RawAddress,
  cloud_provider_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_suggestions_handler_5beb2e24a87b_ffi(
    this_, cloud_provider_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_results_12db2c5239e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_abe5f2a2655f055a01edcf4c"

///|
pub fn get_max_results_12db2c5239e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_results_12db2c5239e6_ffi(this_, result_out)
}

///|
pub fn get_max_results_12db2c5239e6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_results_12db2c5239e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_to_fetch_8d9086f4e0e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bab8f4bcb30998f74212ba02"

///|
pub fn get_properties_to_fetch_8d9086f4e0e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_to_fetch_8d9086f4e0e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_id_cc98d531bfd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79bda4828ee0a6894aed01bc"

///|
pub fn get_query_id_cc98d531bfd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_id_cc98d531bfd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_file_id_3ff31d0fa0a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e706b9008fd13de27edeaad7"

///|
pub fn get_remote_file_id_3ff31d0fa0a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_file_id_3ff31d0fa0a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggestions_kind_6df16e30f4b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_975132c46ed3ac4f3260014b"

///|
pub fn get_suggestions_kind_6df16e30f4b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggestions_kind_6df16e30f4b4_ffi(this_, result_out)
}

///|
pub fn get_suggestions_kind_6df16e30f4b4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggestions_kind_6df16e30f4b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_pinning_9df8bad78171_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f557fd0683f14cf549a4cbd"

///|
pub fn get_allow_pinning_9df8bad78171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_pinning_9df8bad78171_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_e4721ea90b06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f14c7d6db723eb06eafcacee"

///|
pub fn get_context_e4721ea90b06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_e4721ea90b06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_resource_f71cea80414c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5360cf23539b8a916ca8f9c8"

///|
pub fn get_display_name_resource_f71cea80414c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_resource_f71cea80414c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardlink_policy_4b754165bf3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d9840d6b41a7346959d3218c"

///|
pub fn get_hardlink_policy_4b754165bf3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hardlink_policy_4b754165bf3c_ffi(this_, result_out)
}

///|
pub fn get_hardlink_policy_4b754165bf3c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hardlink_policy_4b754165bf3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hydration_policy_ddaf1056e61b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a3a233a0a7312a5edeb4943"

///|
pub fn get_hydration_policy_ddaf1056e61b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hydration_policy_ddaf1056e61b_ffi(this_, result_out)
}

///|
pub fn get_hydration_policy_ddaf1056e61b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hydration_policy_ddaf1056e61b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hydration_policy_modifier_041adccb93c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fb285fe2f98faa54301c2be4"

///|
pub fn get_hydration_policy_modifier_041adccb93c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_hydration_policy_modifier_041adccb93c9_ffi(this_, result_out)
}

///|
pub fn get_hydration_policy_modifier_041adccb93c9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_hydration_policy_modifier_041adccb93c9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_resource_2c5f69a606d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7be012e517626a5914ab8776"

///|
pub fn get_icon_resource_2c5f69a606d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_resource_2c5f69a606d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_08fd8df189da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4a330f3c5587d2f95a6fe67"

///|
pub fn get_id_08fd8df189da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_08fd8df189da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_sync_policy_db90d23e418f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6431038bcc93f5fd771afce3"

///|
pub fn get_in_sync_policy_db90d23e418f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_in_sync_policy_db90d23e418f_ffi(this_, result_out)
}

///|
pub fn get_in_sync_policy_db90d23e418f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_in_sync_policy_db90d23e418f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
