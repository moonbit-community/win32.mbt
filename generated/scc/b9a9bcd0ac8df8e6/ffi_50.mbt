///|
#borrow(this_, result_out)
extern "C" fn get_request_ab858fadb852_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f117c7c7e7498f0dcee6a404"

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
) -> Int = "moonbit_win32_4a40817a026838193a0df28c"

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
) -> Int = "moonbit_win32_d5436799de5269b42ae30bba"

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
) -> Int = "moonbit_win32_84e3ad5124c217611d40fa30"

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
) -> Int = "moonbit_win32_ffba97b6df0e374f13203355"

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
) -> Int = "moonbit_win32_f67f3e33ac9d27e3535d54c9"

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
) -> Int = "moonbit_win32_1f488a543ffaa898df95584d"

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
) -> Int = "moonbit_win32_4fcf34c5ffea133e73cad393"

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
) -> Int = "moonbit_win32_6c489d75cfe44622a832a377"

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
) -> Int = "moonbit_win32_c4a8be0ee5d9533ee2959455"

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
) -> Int = "moonbit_win32_dbf83dd761b1fb812abfa03f"

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
) -> Int = "moonbit_win32_1d5718386247094edf8d7a47"

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
) -> Int = "moonbit_win32_9a8b167670e7d1a792d01e96"

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
) -> Int = "moonbit_win32_0f83f96ebe1baca997c8807e"

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
) -> Int = "moonbit_win32_b20c2c1793f8c4b7091c149d"

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
) -> Int = "moonbit_win32_625968ca06549a81ef1bf3d9"

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
) -> Int = "moonbit_win32_4f068b716d29c3152baf4605"

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
) -> Int = "moonbit_win32_5789c28542e8b68ffe98a211"

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
) -> Int = "moonbit_win32_6b6f2181d328deb49e17888e"

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
) -> Int = "moonbit_win32_6eb66c4195dae631850a4866"

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
) -> Int = "moonbit_win32_00b9c98fdf229781114e14dd"

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
) -> Int = "moonbit_win32_28a29dfa8be6a56664bc1952"

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
) -> Int = "moonbit_win32_6f4a9be776087fe6fb2ab2aa"

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
) -> Int = "moonbit_win32_8173e9a8d0da10ca89597586"

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
) -> Int = "moonbit_win32_2904eb55c2915f330f83b7ec"

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
) -> Int = "moonbit_win32_cc14a97bcd32e07cb1e6fb83"

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
) -> Int = "moonbit_win32_62621ab721aa8e0fb966d961"

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
) -> Int = "moonbit_win32_a2a69e03472f498d4f106e68"

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
) -> Int = "moonbit_win32_706b785ae47dba3d53b96405"

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
) -> Int = "moonbit_win32_407b671ef59488c94648a70f"

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
) -> Int = "moonbit_win32_5fa56afd14a1b388a36ba0af"

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
) -> Int = "moonbit_win32_dccc200ff9b9ded4b84ee45e"

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
) -> Int = "moonbit_win32_408436aa509acb0a912a5536"

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
) -> Int = "moonbit_win32_57150b82fa07149698a25419"

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
) -> Int = "moonbit_win32_264ef120a7c7a73438059c75"

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
) -> Int = "moonbit_win32_99628bd5cb584343d32d5b05"

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
) -> Int = "moonbit_win32_dc3191372633c8862f8b52a4"

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
) -> Int = "moonbit_win32_3b74d2b43fa552206bc072df"

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
) -> Int = "moonbit_win32_1a686ffb577fe70b8b9dd186"

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
) -> Int = "moonbit_win32_73264d44f9ad3c8ece52f852"

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
) -> Int = "moonbit_win32_34dd438819c9e72230ec4ec7"

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
) -> Int = "moonbit_win32_074172f4d00c728b43b829e1"

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
) -> Int = "moonbit_win32_60880322e7f1059f1d24080a"

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
) -> Int = "moonbit_win32_482133431365a113465f4fcb"

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
) -> Int = "moonbit_win32_eb0427e8a1d31f2ab81cf3ec"

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
) -> Int = "moonbit_win32_83b3a18eaf9e748f2ce38fd8"

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
) -> Int = "moonbit_win32_3f818ef2d4227eb4067fbdbe"

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
) -> Int = "moonbit_win32_f6c12701ec3bd16c5f57db1f"

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
) -> Int = "moonbit_win32_761002f3296daf762eaac7d7"

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
) -> Int = "moonbit_win32_a5a05e9e0a10091db194761c"

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
) -> Int = "moonbit_win32_161084037e8b821ecebd58b8"

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
) -> Int = "moonbit_win32_1f1f12c09cdc9b5211e898a2"

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
) -> Int = "moonbit_win32_2e0acced655b9d658308a3e9"

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
) -> Int = "moonbit_win32_8f7db900b8b6fb490ba23ebe"

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
) -> Int = "moonbit_win32_39c5f96e8c183c87e4fbebbd"

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
) -> Int = "moonbit_win32_559ea0c9e4727bfb11eed6f5"

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
) -> Int = "moonbit_win32_d63b846f89270477abbc5748"

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
) -> Int = "moonbit_win32_1b20e25daec5ec461deeb220"

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
) -> Int = "moonbit_win32_1486c87ca121498c21e17ed4"

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
) -> Int = "moonbit_win32_c1159dc9e14cb7bedbaa3d6c"

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
) -> Int = "moonbit_win32_e54cfe6330c8d056178193dc"

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
) -> Int = "moonbit_win32_a59e50e215e962ba5031d463"

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
) -> Int = "moonbit_win32_db69ebdf39ca5f4c7a5fbbe8"

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
) -> Int = "moonbit_win32_97d1a2c8fa0d6eb99745378f"

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
) -> Int = "moonbit_win32_0b57f6293bb30f7cc0bb1368"

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
) -> Int = "moonbit_win32_44c2ac4e55d9bd2f434e9114"

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
) -> Int = "moonbit_win32_684b08b7106f1152d501ae6c"

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
) -> Int = "moonbit_win32_d9697ca987431eac1a6628b3"

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
) -> Int = "moonbit_win32_070fe42b82421e705d27e64b"

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
) -> Int = "moonbit_win32_74c9403ef997986f6e00c73f"

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
) -> Int = "moonbit_win32_14b7066e2666fd7c7b8961ff"

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
) -> Int = "moonbit_win32_59d5234e0d6eba64885db6a3"

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
) -> Int = "moonbit_win32_0bcc0403c7d069469eafb0ee"

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
) -> Int = "moonbit_win32_cd20cd0f0b8ee22cfec4ecb2"

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
) -> Int = "moonbit_win32_9de87adb1d91ea8fcf4e3ba5"

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
) -> Int = "moonbit_win32_c433172f8f1c0dff6d0028ca"

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
) -> Int = "moonbit_win32_1a7d6c176f3be0ab3402b42b"

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
) -> Int = "moonbit_win32_7a5a2fa4e5425afa5e965053"

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
) -> Int = "moonbit_win32_35743a55111fbd7e24c6d311"

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
) -> Int = "moonbit_win32_72f75f998af3a6a6dc5ea71d"

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
) -> Int = "moonbit_win32_688809ffe0fad2d94b1cd01e"

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
) -> Int = "moonbit_win32_235b18172b30b0928bbf84a1"

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
) -> Int = "moonbit_win32_6b0a325cc07842f051600e7a"

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
) -> Int = "moonbit_win32_b64789b9e4f41da8e3d77c76"

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
) -> Int = "moonbit_win32_428b8d4846c94ecbe3ef39d9"

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
) -> Int = "moonbit_win32_f148b7b4fe12841bdada79c5"

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
) -> Int = "moonbit_win32_f0247d9e15a56c4ff3965bbe"

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
) -> Int = "moonbit_win32_37aba6a111bac26465e88e68"

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
) -> Int = "moonbit_win32_0f925e28cbd3606c69c631e6"

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
) -> Int = "moonbit_win32_a7226c4b06cdfb6773e90105"

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
) -> Int = "moonbit_win32_7da9a0a5a2072b787f50590a"

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
) -> Int = "moonbit_win32_135ae56a13dbd8b333dc700e"

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
) -> Int = "moonbit_win32_01b0713d6fa30bc0e7635dbd"

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
) -> Int = "moonbit_win32_e80dc5132a5de27b251c9714"

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
) -> Int = "moonbit_win32_d963132690074fefc53e0b20"

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
) -> Int = "moonbit_win32_5f1079bd25ff83a1ee8d2d17"

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
) -> Int = "moonbit_win32_8533c790b9a8b86d1d28bdc0"

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
) -> Int = "moonbit_win32_b6b009cd3a1c0bd4da09fdc6"

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
) -> Int = "moonbit_win32_b1517a6692cd05d4cd872d5e"

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
) -> Int = "moonbit_win32_a3b203ef7519e3fd52e3e05d"

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
) -> Int = "moonbit_win32_eead63a9fa5477e620ae1031"

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
) -> Int = "moonbit_win32_fd12df0bc685178e2d0eb179"

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
) -> Int = "moonbit_win32_007509325005aea5ba3e0303"

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
) -> Int = "moonbit_win32_45175bf097f067164cba37da"

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
) -> Int = "moonbit_win32_463097a73d53bfc4761780db"

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
) -> Int = "moonbit_win32_fcc9f7fd2b8feb1b2991f0ea"

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
) -> Int = "moonbit_win32_0e532cb26667cac6b4a31089"

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
) -> Int = "moonbit_win32_51b5d4d70b324ae01775dcd7"

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
) -> Int = "moonbit_win32_3f26fd3e58948d744904a112"

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
) -> Int = "moonbit_win32_b59218af1c842cfa49e04fa9"

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
) -> Int = "moonbit_win32_dbab7b26f0e72f7a26269a71"

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
) -> Int = "moonbit_win32_ec7ff87fbe334896e8f0d4e1"

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
) -> Int = "moonbit_win32_26e9a0c420a0d4ff3a27cb38"

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
) -> Int = "moonbit_win32_9419b43b67c6ab271fb30c36"

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
) -> Int = "moonbit_win32_737773dc5993ca95a81ee411"

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
) -> Int = "moonbit_win32_42b747de5253b55bca374dd4"

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
) -> Int = "moonbit_win32_9eb34e83a8feadfae5ff181f"

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
) -> Int = "moonbit_win32_fcc1209b131a7bd8a34b10f1"

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
) -> Int = "moonbit_win32_ee32b1f75cebc70131da9f18"

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
) -> Int = "moonbit_win32_7d20e7b40c49596260cef1ed"

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
) -> Int = "moonbit_win32_430ba48c4a8eef36096b7a64"

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
) -> Int = "moonbit_win32_4dddad3ba7d76a7bb7a16a12"

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
) -> Int = "moonbit_win32_5ad01146bd630b2f95999816"

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
) -> Int = "moonbit_win32_cbe471bc05c04311704c5070"

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
) -> Int = "moonbit_win32_0f2e2b1e652027c03e985292"

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
) -> Int = "moonbit_win32_52eb59f70f3581d2ebce3831"

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
) -> Int = "moonbit_win32_00dd80a326146bbd2d7edf67"

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
) -> Int = "moonbit_win32_1f8407937e8397ea4cda2171"

///|
pub fn get_id_08fd8df189da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_08fd8df189da_ffi(this_, result_out)
}
