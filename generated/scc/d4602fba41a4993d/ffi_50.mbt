///|
#borrow(this_, result_out)
extern "C" fn get_request_ab858fadb852_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed84b2b954b0a59d30da91d3"

///|
pub fn get_request_ab858fadb852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_ab858fadb852_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_extension_a93bab12f7a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94716cb21a7c8c0575e54c8a"

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
) -> Int = "moonbit_win32_f35696ecf218c984db0a77e1"

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
) -> Int = "moonbit_win32_30723c32a9a5ee97115ac864"

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
) -> Int = "moonbit_win32_f8217a1c78972d3763881574"

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
) -> Int = "moonbit_win32_a6c09baf3456c6c76f18c4d3"

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
) -> Int = "moonbit_win32_edbaa6d97927b6775d0a6394"

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
) -> Int = "moonbit_win32_1436d2de333385993a6b77f6"

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
) -> Int = "moonbit_win32_6feebc277611f1aa498ce5d8"

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
) -> Int = "moonbit_win32_1ff8a8626f57358ad7c6e55e"

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
) -> Int = "moonbit_win32_30072b91ce04ca5051d42da4"

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
) -> Int = "moonbit_win32_acdb87f320eaa78d6c2f9eaf"

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
) -> Int = "moonbit_win32_ead6805b6d1b7ca76413c9a5"

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
) -> Int = "moonbit_win32_27fd6606ab19b42c651802f9"

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
) -> Int = "moonbit_win32_3a1cce19e410d071adc9e701"

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
) -> Int = "moonbit_win32_04e83f13d7235ee25655f777"

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
) -> Int = "moonbit_win32_939c927f96844235ec0fb4ff"

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
) -> Int = "moonbit_win32_bbfa62077c2e2262c4428dd7"

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
) -> Int = "moonbit_win32_b6f5757fe0a99dfa1b024feb"

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
) -> Int = "moonbit_win32_c32ca0bea6a5da25628a70fa"

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
) -> Int = "moonbit_win32_c6d9cedd5e02e06665a1955f"

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
) -> Int = "moonbit_win32_5612ec91b1d96fec6496ab88"

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
) -> Int = "moonbit_win32_606d06bb0d6c05a38ed7a366"

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
) -> Int = "moonbit_win32_a5e2fec3b6f32b799be6ad62"

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
) -> Int = "moonbit_win32_9b245b145814b08ec57a2773"

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
) -> Int = "moonbit_win32_cc6f9edee7890adae41411a5"

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
) -> Int = "moonbit_win32_9e47654209ab235c791ac2eb"

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
) -> Int = "moonbit_win32_e722e821598320160244b653"

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
) -> Int = "moonbit_win32_ed1ed7b5100cb356d888789f"

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
) -> Int = "moonbit_win32_43bf4908c2910766989fd46d"

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
) -> Int = "moonbit_win32_a64e09e8b68e6b098fb79ac2"

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
) -> Int = "moonbit_win32_844216a50ceff8025c9bb518"

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
) -> Int = "moonbit_win32_c84ad2ef7c4a3997740fa66e"

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
) -> Int = "moonbit_win32_fd6b9d36681f15209f591f33"

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
) -> Int = "moonbit_win32_378ae694a63c879dc8d36acf"

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
) -> Int = "moonbit_win32_327538e8a181cb16ff142d69"

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
) -> Int = "moonbit_win32_77cb7ed14d483866f545732c"

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
) -> Int = "moonbit_win32_10d99fd8a37c28538173ce78"

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
) -> Int = "moonbit_win32_c8fbecdfd510e105e3e9c1aa"

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
) -> Int = "moonbit_win32_9c458edef447db66fab878b2"

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
) -> Int = "moonbit_win32_35892b5aef05621fda860dd8"

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
) -> Int = "moonbit_win32_38c3584b4643e4858b8364df"

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
) -> Int = "moonbit_win32_fa27859ab6ddb8f72d2ce5bc"

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
) -> Int = "moonbit_win32_b2dbb7407f274cacfff5ebf0"

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
) -> Int = "moonbit_win32_65a22c1a5d03d7afe29900c8"

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
) -> Int = "moonbit_win32_e06bb40e6547f5568dca8fb8"

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
) -> Int = "moonbit_win32_b1aafa93201bf4a9870f9f7f"

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
) -> Int = "moonbit_win32_00ee745f6f8affae6ae34841"

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
) -> Int = "moonbit_win32_459f0f104a2de3f029c60f4e"

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
) -> Int = "moonbit_win32_8b1e6c562cd490b1a2d2e09a"

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
) -> Int = "moonbit_win32_452f7704a1d70b6fe122ccb9"

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
) -> Int = "moonbit_win32_9c82c4c27e6dc5f26d8fa1f5"

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
) -> Int = "moonbit_win32_2b5efd8a1571dd7ebc4317ca"

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
) -> Int = "moonbit_win32_77b2b0f59b0d306703ae7efa"

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
) -> Int = "moonbit_win32_7e45e7372d3b37d55204272c"

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
) -> Int = "moonbit_win32_b7d4328d6d5a1ee80da0cc7e"

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
) -> Int = "moonbit_win32_62b7b82a5e7ab12a0baf5fee"

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
) -> Int = "moonbit_win32_6f4cda7b89dd493c6c0d7f82"

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
) -> Int = "moonbit_win32_f7fe0bee2e723b840fcc7e84"

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
) -> Int = "moonbit_win32_eefb65c0603ea7413efffdf7"

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
) -> Int = "moonbit_win32_ed42b571a534f0b5588724f5"

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
) -> Int = "moonbit_win32_e0da257a13022b39348da840"

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
) -> Int = "moonbit_win32_cf7db70580561c3c9ccc918d"

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
) -> Int = "moonbit_win32_6a05a38dbcbe3ca099fc083d"

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
) -> Int = "moonbit_win32_f720fb1470c9a0e4b4eca475"

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
) -> Int = "moonbit_win32_ad1ebf8b4abefdf762380178"

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
) -> Int = "moonbit_win32_f9ad77159939375b497d36e6"

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
) -> Int = "moonbit_win32_9d5b7190fd83dece1b7e3364"

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
) -> Int = "moonbit_win32_fc52f5cad085d7e68c43472a"

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
) -> Int = "moonbit_win32_7127903dca72829ece3f684e"

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
) -> Int = "moonbit_win32_bd6e3cc4b30f46865546452c"

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
) -> Int = "moonbit_win32_b71b04d7fab5380ca74ec72c"

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
) -> Int = "moonbit_win32_2fe7b039d4ec4399189515a7"

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
) -> Int = "moonbit_win32_acf532fe88a2dd18d8ff587f"

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
) -> Int = "moonbit_win32_835a783476f0d61e8d20ba6c"

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
) -> Int = "moonbit_win32_657cafc5d75ea52e512aa91e"

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
) -> Int = "moonbit_win32_f6905221660012739c356145"

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
) -> Int = "moonbit_win32_e7181bdb0ba347468a6d0bc1"

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
) -> Int = "moonbit_win32_8669ed2981b2757502a0e37b"

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
) -> Int = "moonbit_win32_964856ab1d6bef7efb1c9a0d"

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
) -> Int = "moonbit_win32_ac37dfc7adfe9dfcb346876a"

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
) -> Int = "moonbit_win32_9c8c0d30cb16298ba14ad263"

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
) -> Int = "moonbit_win32_f4ddd11aa725cffb164adf5a"

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
) -> Int = "moonbit_win32_47880360bb7229008f5e517c"

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
) -> Int = "moonbit_win32_6aabaa1cab0c92adc947e02b"

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
) -> Int = "moonbit_win32_b312ca22283463eb704265c1"

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
) -> Int = "moonbit_win32_40aec2a1fc9fd82cea01ff43"

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
) -> Int = "moonbit_win32_dcfe0da462552aeb7a8877c3"

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
) -> Int = "moonbit_win32_ddb67cca19c76ffb2e895de0"

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
) -> Int = "moonbit_win32_b513500e6faf6ebe171f0f0b"

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
) -> Int = "moonbit_win32_becb862c6b85cd631189e5d9"

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
) -> Int = "moonbit_win32_28533daaabfac14704a23bea"

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
) -> Int = "moonbit_win32_4199c708443bd828e978133a"

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
) -> Int = "moonbit_win32_e1baae10b240a108ca1ec2f5"

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
) -> Int = "moonbit_win32_210b4df92c78026156b62a45"

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
) -> Int = "moonbit_win32_60cd330a37865962bfc02b26"

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
) -> Int = "moonbit_win32_b2cf3bea6b26333aa2bdf307"

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
) -> Int = "moonbit_win32_ef51172f91495d0c9d1ce14d"

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
) -> Int = "moonbit_win32_3cb02954391da8a5c29391da"

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
) -> Int = "moonbit_win32_bff626c0de52d5a183dc1de5"

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
) -> Int = "moonbit_win32_ab38000156107283284ea27f"

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
) -> Int = "moonbit_win32_d44d9744953bb6fc5fb26560"

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
) -> Int = "moonbit_win32_186b28a036cd08b21ca6d023"

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
) -> Int = "moonbit_win32_2285e62261184bd951b1e27a"

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
) -> Int = "moonbit_win32_2069f39185812caf74334324"

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
) -> Int = "moonbit_win32_41325a00f9a0559fe911582e"

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
) -> Int = "moonbit_win32_d139f1893af2b5ffaff55324"

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
) -> Int = "moonbit_win32_dd04941744a54f862afccaaf"

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
) -> Int = "moonbit_win32_49d0939b0e4ae969930ec00f"

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
) -> Int = "moonbit_win32_4e25b1513299152c320117a1"

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
) -> Int = "moonbit_win32_0b24015a31e66163a7981a50"

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
) -> Int = "moonbit_win32_b083870a9d385bb80f4a46fb"

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
) -> Int = "moonbit_win32_3fffede3982e7d0ac535bc13"

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
) -> Int = "moonbit_win32_872e4086530ebb33b5668f10"

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
) -> Int = "moonbit_win32_36b4821738d3937b5460cfa0"

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
) -> Int = "moonbit_win32_99596cb1aaf8c66b9c3261ae"

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
) -> Int = "moonbit_win32_c4c362d8e30639f16e96a199"

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
) -> Int = "moonbit_win32_63b3d2c5b44b0ee61bea0abc"

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
) -> Int = "moonbit_win32_7d65ebf67752bdbd00dd55f3"

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
) -> Int = "moonbit_win32_958e2ff0561a1b362f48bc59"

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
) -> Int = "moonbit_win32_c9567a51e07cc91338e6d86b"

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
) -> Int = "moonbit_win32_0ca235a1113b5e6ae40968fb"

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
) -> Int = "moonbit_win32_8a47706ccf52815cb994d5d1"

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
) -> Int = "moonbit_win32_c941869ccbdebce5273ca5ce"

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
) -> Int = "moonbit_win32_65dc5d34840d8af74ea3eb8e"

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
) -> Int = "moonbit_win32_bed0ca92b39a6626a60bb637"

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
) -> Int = "moonbit_win32_c94fd8789840ef9af91f4ccb"

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
) -> Int = "moonbit_win32_174af7d2df41f31f39f6717a"

///|
pub fn get_id_08fd8df189da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_08fd8df189da_ffi(this_, result_out)
}
