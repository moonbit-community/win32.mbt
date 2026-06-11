///|
#borrow(this_, result_out)
extern "C" fn get_protocol_error_f353793c8460_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40b7540aa6f8a5dce77f2f93"

///|
pub fn get_protocol_error_f353793c8460_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protocol_error_f353793c8460_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_ab381f754a26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a7601cb36d53f9d0d021596"

///|
pub fn get_status_ab381f754a26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ab381f754a26_ffi(this_, result_out)
}

///|
pub fn get_status_ab381f754a26(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_ab381f754a26_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_4e9663b5bf9d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a9519dff848f0ffa21dd312"

///|
pub fn close_4e9663b5bf9d_raw(this_ : @win32_core.RawAddress) -> Int {
  close_4e9663b5bf9d_ffi(this_)
}

///|
pub fn close_4e9663b5bf9d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_4e9663b5bf9d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_sdp_raw_attributes_async_224e76f489ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2939b57980e1d248b11f5597"

///|
pub fn get_sdp_raw_attributes_async_224e76f489ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sdp_raw_attributes_async_224e76f489ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sdp_raw_attributes_async_28fd750ffaa1_ffi(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6a046eb039e9c638606c1b1"

///|
pub fn get_sdp_raw_attributes_async_28fd750ffaa1_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_sdp_raw_attributes_async_28fd750ffaa1_ffi(this_, cache_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_d3e46c384cd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_630d796ee4eb89e77e5a7ce1"

///|
pub fn request_access_async_d3e46c384cd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_d3e46c384cd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_host_name_af6e6b6df1be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a754fe34e0c2d4e0330386c3"

///|
pub fn get_connection_host_name_af6e6b6df1be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_host_name_af6e6b6df1be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_service_name_181a0be1e07c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1d5edc5ca2ad634e7e998b6"

///|
pub fn get_connection_service_name_181a0be1e07c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_service_name_181a0be1e07c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_e1fd410d808c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_612f4ac385e45116082b2e27"

///|
pub fn get_device_e1fd410d808c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_e1fd410d808c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_access_information_3d9b2cf1c51f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_142539d13080e560eba0cfb3"

///|
pub fn get_device_access_information_3d9b2cf1c51f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_access_information_3d9b2cf1c51f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_protection_level_5395bde9c441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eeae8126477190ac60922c2b"

///|
pub fn get_max_protection_level_5395bde9c441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_protection_level_5395bde9c441_ffi(this_, result_out)
}

///|
pub fn get_max_protection_level_5395bde9c441(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_protection_level_5395bde9c441_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_level_4027a8b0193d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2030ab477e23f50e6148d013"

///|
pub fn get_protection_level_4027a8b0193d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_4027a8b0193d_ffi(this_, result_out)
}

///|
pub fn get_protection_level_4027a8b0193d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_level_4027a8b0193d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_0c2e5c362722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6287144ba2f0a3a5c3517f72"

///|
pub fn get_service_id_0c2e5c362722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_0c2e5c362722_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_9fc26aa704f6_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4e77c9e792c7ff2b4621726"

///|
pub fn from_id_async_9fc26aa704f6_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_9fc26aa704f6_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, service_id, result_out)
extern "C" fn get_device_selector_4e3a673d4644_ffi(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5ef6fb24d65451039f37829"

///|
pub fn get_device_selector_4e3a673d4644_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_4e3a673d4644_ffi(this_, service_id, result_out)
}

///|
#borrow(this_, bluetooth_device, result_out)
extern "C" fn get_device_selector_for_bluetooth_device_30be30f6cf48_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4ee58e3c0468848e34de364"

///|
pub fn get_device_selector_for_bluetooth_device_30be30f6cf48_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_30be30f6cf48_ffi(
    this_, bluetooth_device, result_out,
  )
}

///|
#borrow(this_, bluetooth_device, result_out)
extern "C" fn get_device_selector_for_bluetooth_device_d0977228e711_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8212895c12b6327d2e5a5b6"

///|
pub fn get_device_selector_for_bluetooth_device_d0977228e711_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_d0977228e711_ffi(
    this_, bluetooth_device, cache_mode, result_out,
  )
}

///|
#borrow(this_, bluetooth_device, service_id, result_out)
extern "C" fn get_device_selector_for_bluetooth_device_and_service_id_f6dd04043479_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1fd494bac34a22a016bdecd"

///|
pub fn get_device_selector_for_bluetooth_device_and_service_id_f6dd04043479_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_and_service_id_f6dd04043479_ffi(
    this_, bluetooth_device, service_id, result_out,
  )
}

///|
#borrow(this_, bluetooth_device, service_id, result_out)
extern "C" fn get_device_selector_for_bluetooth_device_and_service_id_bdffcf39a1fe_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0c1faf1d3d016d5f7a06519"

///|
pub fn get_device_selector_for_bluetooth_device_and_service_id_bdffcf39a1fe_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_device : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_bluetooth_device_and_service_id_bdffcf39a1fe_ffi(
    this_, bluetooth_device, service_id, cache_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_0d954b618c88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1dfbd8a1078e725d7283d56"

///|
pub fn get_error_0d954b618c88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_0d954b618c88_ffi(this_, result_out)
}

///|
pub fn get_error_0d954b618c88(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_0d954b618c88_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_services_857bdc4adedb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7aa807f4afd925a1a8d8988a"

///|
pub fn get_services_857bdc4adedb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_services_857bdc4adedb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn as_short_id_7ef5d39b1c15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e9d54fcd5475f7a362872954"

///|
pub fn as_short_id_7ef5d39b1c15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  as_short_id_7ef5d39b1c15_ffi(this_, result_out)
}

///|
pub fn as_short_id_7ef5d39b1c15(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = as_short_id_7ef5d39b1c15_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn as_string_4fb593d83653_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3012a352e5fd5a3e7c9ae607"

///|
pub fn as_string_4fb593d83653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  as_string_4fb593d83653_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uuid_e6619010d38f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8795b672a76344f2ba61cb7"

///|
pub fn get_uuid_e6619010d38f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uuid_e6619010d38f_ffi(this_, result_out)
}

///|
pub fn get_uuid_e6619010d38f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_uuid_e6619010d38f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_short_id_8cce318463b8_ffi(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c74ef8996d43152fba92f33"

///|
pub fn from_short_id_8cce318463b8_raw(
  this_ : @win32_core.RawAddress,
  short_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  from_short_id_8cce318463b8_ffi(this_, short_id, result_out)
}

///|
#borrow(this_, uuid, result_out)
extern "C" fn from_uuid_1c5f64773853_ffi(
  this_ : @win32_core.RawAddress,
  uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d31c05b2e90b2ccc9d5e345"

///|
pub fn from_uuid_1c5f64773853_raw(
  this_ : @win32_core.RawAddress,
  uuid : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_uuid_1c5f64773853_ffi(this_, uuid, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_generic_file_transfer_ec68d59fd0e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b8e5c06a1c3506c1da0415f"

///|
pub fn get_generic_file_transfer_ec68d59fd0e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_generic_file_transfer_ec68d59fd0e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_obex_file_transfer_2729ad38d9f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d56ecdf2d77f4bc9e0b98df0"

///|
pub fn get_obex_file_transfer_2729ad38d9f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_obex_file_transfer_2729ad38d9f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_obex_object_push_ca20239baf0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e10e5427e0bfba90cc852b7"

///|
pub fn get_obex_object_push_ca20239baf0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_obex_object_push_ca20239baf0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_book_access_pce_9b540c15740f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1778620058c9d6f6259e6f81"

///|
pub fn get_phone_book_access_pce_9b540c15740f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_book_access_pce_9b540c15740f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_book_access_pse_60a5f9b6a262_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa275612dc8666484085d3b7"

///|
pub fn get_phone_book_access_pse_60a5f9b6a262_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_book_access_pse_60a5f9b6a262_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serial_port_4701926607c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd10a4451915e247d7068704"

///|
pub fn get_serial_port_4701926607c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serial_port_4701926607c7_ffi(this_, result_out)
}

///|
#borrow(this_, listener)
extern "C" fn start_advertising_8ad8b5efb058_ffi(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
) -> Int = "moonbit_win32_408eb15d9f7b455a5ecb3036"

///|
pub fn start_advertising_8ad8b5efb058_raw(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
) -> Int {
  start_advertising_8ad8b5efb058_ffi(this_, listener)
}

///|
pub fn start_advertising_8ad8b5efb058(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_advertising_8ad8b5efb058_raw(this_, listener)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, listener)
extern "C" fn start_advertising_b06d8148d129_ffi(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  radio_discoverable : UInt,
) -> Int = "moonbit_win32_a40a49cb4d24a86364c5fabc"

///|
pub fn start_advertising_b06d8148d129_raw(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  radio_discoverable : UInt,
) -> Int {
  start_advertising_b06d8148d129_ffi(this_, listener, radio_discoverable)
}

///|
pub fn start_advertising_b06d8148d129(
  this_ : @win32_core.RawAddress,
  listener : @win32_core.RawAddress,
  radio_discoverable : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_advertising_b06d8148d129_raw(
    this_, listener, radio_discoverable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_advertising_843f439c0463_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c5183ca06785cd3a13fba5f"

///|
pub fn stop_advertising_843f439c0463_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_advertising_843f439c0463_ffi(this_)
}

///|
pub fn stop_advertising_843f439c0463(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_advertising_843f439c0463_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_sdp_raw_attributes_f1af9ace367c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5268df61478ff3633518836b"

///|
pub fn get_sdp_raw_attributes_f1af9ace367c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sdp_raw_attributes_f1af9ace367c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_id_9e9ddd7dd334_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82aa4abe3315ea0a8883dc9e"

///|
pub fn get_service_id_9e9ddd7dd334_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_id_9e9ddd7dd334_ffi(this_, result_out)
}

///|
#borrow(this_, service_id, result_out)
extern "C" fn create_async_3f36e9bf01c7_ffi(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff8c2d4357cbdabac4b91b2e"

///|
pub fn create_async_3f36e9bf01c7_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_3f36e9bf01c7_ffi(this_, service_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_3ef5c8afe5a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f179a600de086288c4aa2fd"

///|
pub fn get_id_3ef5c8afe5a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_3ef5c8afe5a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_8bf24773c6b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5bfa8a1063d41e3d04ecf6e4"

///|
pub fn get_status_8bf24773c6b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_8bf24773c6b4_ffi(this_, result_out)
}

///|
pub fn get_status_8bf24773c6b4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_8bf24773c6b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_prompt_required_06ed5c8b0279_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b31938a69e368889bb41323b"

///|
pub fn get_user_prompt_required_06ed5c8b0279_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_user_prompt_required_06ed5c8b0279_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_changed_2bacca432b74_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_46abe15e6395cfc9802c0e2f"

///|
pub fn add_access_changed_2bacca432b74_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_changed_2bacca432b74_ffi(this_, handler, result_out)
}

///|
pub fn add_access_changed_2bacca432b74(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_changed_2bacca432b74_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_status_dbc5120f98a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7a2cfdc3c756320e9e8cb142"

///|
pub fn get_current_status_dbc5120f98a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_status_dbc5120f98a4_ffi(this_, result_out)
}

///|
pub fn get_current_status_dbc5120f98a4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_status_dbc5120f98a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_prompt_required_1658113acda9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec93e1c2dd82465b3aad8238"

///|
pub fn get_user_prompt_required_1658113acda9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_user_prompt_required_1658113acda9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_access_changed_0c2b7b0e3ce8_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_b8fb1bdfb256968d29084c4f"

///|
pub fn remove_access_changed_0c2b7b0e3ce8_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_access_changed_0c2b7b0e3ce8_ffi(this_, cookie)
}

///|
pub fn remove_access_changed_0c2b7b0e3ce8(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_changed_0c2b7b0e3ce8_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_device_class_9b8d83e6547e_ffi(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43352e94be0997d84b44c26b"

///|
pub fn create_from_device_class_9b8d83e6547e_raw(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_device_class_9b8d83e6547e_ffi(this_, device_class, result_out)
}

///|
#borrow(this_, device_class_id, result_out)
extern "C" fn create_from_device_class_id_662f96072eda_ffi(
  this_ : @win32_core.RawAddress,
  device_class_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d692c98ba4a8d34e46fa7531"

///|
pub fn create_from_device_class_id_662f96072eda_raw(
  this_ : @win32_core.RawAddress,
  device_class_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_device_class_id_662f96072eda_ffi(
    this_, device_class_id, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_from_id_cf62ef2db711_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9d1b33cded1f1fd0a1c5d0f"

///|
pub fn create_from_id_cf62ef2db711_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_cf62ef2db711_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_c44af2fb4105_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f744c8cb40a5fd7d136138b"

///|
pub fn get_device_id_c44af2fb4105_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_c44af2fb4105_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_696f63975223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2d26e6f4d31553535d17114"

///|
pub fn get_device_696f63975223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_696f63975223_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_thumbnail_async_c37dd5826b7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd5374a07cdc3035c283589c"

///|
pub fn get_glyph_thumbnail_async_c37dd5826b7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_thumbnail_async_c37dd5826b7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_5465612582bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4bfe71143c5ea3be9dc5461"

///|
pub fn get_thumbnail_async_5465612582bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_5465612582bc_ffi(this_, result_out)
}

///|
#borrow(this_, update_info)
extern "C" fn update_9d7a7cb3041e_ffi(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b295f485410049b01bb88302"

///|
pub fn update_9d7a7cb3041e_raw(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Int {
  update_9d7a7cb3041e_ffi(this_, update_info)
}

///|
pub fn update_9d7a7cb3041e(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_9d7a7cb3041e_raw(this_, update_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enclosure_location_d283793cc59d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91b9a17738e15350afc3b0ee"

///|
pub fn get_enclosure_location_d283793cc59d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enclosure_location_d283793cc59d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_4e09910abdd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed0a8a750d72a9b97e49a670"

///|
pub fn get_id_4e09910abdd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_4e09910abdd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_118f95c0560d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af9c48d39be6b44ecaadbf41"

///|
pub fn get_is_default_118f95c0560d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_118f95c0560d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_1ea3a478e241_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_733493e6d5abebad83751859"

///|
pub fn get_is_enabled_1ea3a478e241_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_1ea3a478e241_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_9f6d8029d3cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d320549b204389a018a232f"

///|
pub fn get_kind_9f6d8029d3cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_9f6d8029d3cd_ffi(this_, result_out)
}

///|
pub fn get_kind_9f6d8029d3cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_9f6d8029d3cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_f53e6cc219a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac8c3c423a79230942fbf168"

///|
pub fn get_name_f53e6cc219a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_f53e6cc219a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pairing_47bfc23e0e6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5f302d16219b116940b1cf8"

///|
pub fn get_pairing_47bfc23e0e6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pairing_47bfc23e0e6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_5a4d637b0531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89a6173242d3b6db022a72c1"

///|
pub fn get_properties_5a4d637b0531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_5a4d637b0531_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_from_id_async_2ddb7ac5be3b_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dd3bc6e1173a2cd64ac3dce"

///|
pub fn create_from_id_async_2ddb7ac5be3b_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_async_2ddb7ac5be3b_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, device_id, additional_properties, result_out)
extern "C" fn create_from_id_async_3a38bfa760c2_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2296feb41a92d72d34e0f86d"

///|
pub fn create_from_id_async_3a38bfa760c2_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_async_3a38bfa760c2_ffi(
    this_, device_id, additional_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_04943c2be012_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5c26c704641156669c01c19"

///|
pub fn create_watcher_04943c2be012_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_04943c2be012_ffi(this_, result_out)
}

///|
#borrow(this_, aqs_filter, result_out)
extern "C" fn create_watcher_31f42ef8bb44_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c35b6fc5d5a5f56829dd8e3c"

///|
pub fn create_watcher_31f42ef8bb44_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_31f42ef8bb44_ffi(this_, aqs_filter, result_out)
}

///|
#borrow(this_, aqs_filter, additional_properties, result_out)
extern "C" fn create_watcher_bbc799010320_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9f715e0b5986c4bbbb0f2c0"

///|
pub fn create_watcher_bbc799010320_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_bbc799010320_ffi(
    this_, aqs_filter, additional_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_88b463669f3c_ffi(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc1c1802750025e066a5a283"

///|
pub fn create_watcher_88b463669f3c_raw(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_88b463669f3c_ffi(this_, device_class, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_a1de0f0b14eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff6a827479947d4b0ad1f242"

///|
pub fn find_all_async_a1de0f0b14eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_a1de0f0b14eb_ffi(this_, result_out)
}

///|
#borrow(this_, aqs_filter, result_out)
extern "C" fn find_all_async_4365223adf81_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08c0c1d795887f12f9a3a5ef"

///|
pub fn find_all_async_4365223adf81_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_4365223adf81_ffi(this_, aqs_filter, result_out)
}

///|
#borrow(this_, aqs_filter, additional_properties, result_out)
extern "C" fn find_all_async_bc379f1dc85c_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66ed3e504c9e3ae6a5d7aa5f"

///|
pub fn find_all_async_bc379f1dc85c_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_bc379f1dc85c_ffi(
    this_, aqs_filter, additional_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_a1e6be40b9a3_ffi(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3791713cf1ce8eb04df2968e"

///|
pub fn find_all_async_a1e6be40b9a3_raw(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_a1e6be40b9a3_ffi(this_, device_class, result_out)
}

///|
#borrow(this_, device_id, additional_properties, result_out)
extern "C" fn create_from_id_async_344f10b05551_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ba353fdbc0f5f040e030b6e"

///|
pub fn create_from_id_async_344f10b05551_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_async_344f10b05551_ffi(
    this_, device_id, additional_properties, kind, result_out,
  )
}

///|
#borrow(this_, aqs_filter, additional_properties, result_out)
extern "C" fn create_watcher_eaa417c6a0ff_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_203dfb70c1478e0224da81a7"

///|
pub fn create_watcher_eaa417c6a0ff_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_eaa417c6a0ff_ffi(
    this_, aqs_filter, additional_properties, kind, result_out,
  )
}

///|
#borrow(this_, aqs_filter, additional_properties, result_out)
extern "C" fn find_all_async_2eaa072a62dd_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d34906c5058926c8a70e97a6"

///|
pub fn find_all_async_2eaa072a62dd_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_2eaa072a62dd_ffi(
    this_, aqs_filter, additional_properties, kind, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_aqs_filter_from_device_class_bf767e6ccbf7_ffi(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2d5c9990ca0c25f023ada97"

///|
pub fn get_aqs_filter_from_device_class_bf767e6ccbf7_raw(
  this_ : @win32_core.RawAddress,
  device_class : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_aqs_filter_from_device_class_bf767e6ccbf7_ffi(
    this_, device_class, result_out,
  )
}

///|
#borrow(this_, device_id, additional_properties, settings, result_out)
extern "C" fn create_from_id_async_30615e58e5ae_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51262a73f6f0f28c2bd939b7"

///|
pub fn create_from_id_async_30615e58e5ae_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_async_30615e58e5ae_ffi(
    this_, device_id, additional_properties, kind, settings, result_out,
  )
}

///|
#borrow(this_, aqs_filter, additional_properties, settings, result_out)
extern "C" fn create_watcher_ca70f1fbaacd_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f395a7761ad6227f5f988507"

///|
pub fn create_watcher_ca70f1fbaacd_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_ca70f1fbaacd_ffi(
    this_, aqs_filter, additional_properties, kind, settings, result_out,
  )
}

///|
#borrow(this_, aqs_filter, additional_properties, settings, result_out)
extern "C" fn find_all_async_3ba8335a81ca_ffi(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4097430c71ffe99aa990140"

///|
pub fn find_all_async_3ba8335a81ca_raw(
  this_ : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  additional_properties : @win32_core.RawAddress,
  kind : Int,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_3ba8335a81ca_ffi(
    this_, aqs_filter, additional_properties, kind, settings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn first_b2ef2511d30c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3928cd556098c258015da8fa"

///|
pub fn first_b2ef2511d30c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_b2ef2511d30c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_d8604be2657e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_775779da0b1bad5f6fe138c5"

///|
pub fn get_at_d8604be2657e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_d8604be2657e_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_b72f7b4cbe59_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fcc4e37f8a7fae4b23a32c43"

///|
pub fn get_many_b72f7b4cbe59_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_b72f7b4cbe59_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_b72f7b4cbe59(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_b72f7b4cbe59_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_b3df12be0d36_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_a8aed7389dd458b1af55c1e0"

///|
pub fn index_of_b3df12be0d36_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_b3df12be0d36_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_07fb5bd1d810_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_de83bbf884533965f6d2c83a"

///|
pub fn get_size_07fb5bd1d810_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_07fb5bd1d810_ffi(this_, result_out)
}

///|
pub fn get_size_07fb5bd1d810(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_07fb5bd1d810_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, device)
extern "C" fn add_pairing_set_member_34db2e7a323a_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c655d41f7f5067148262ce9"

///|
pub fn add_pairing_set_member_34db2e7a323a_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  add_pairing_set_member_34db2e7a323a_ffi(this_, device)
}

///|
pub fn add_pairing_set_member_34db2e7a323a(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pairing_set_member_34db2e7a323a_raw(this_, device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn pair_async_acdb5c879360_ffi(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f40a88e819506fb1356c55ca"

///|
pub fn pair_async_acdb5c879360_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_acdb5c879360_ffi(this_, pairing_kinds_supported, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pair_async_ca238e50d594_ffi(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da776729fb959a61b92fcdeb"

///|
pub fn pair_async_ca238e50d594_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_ca238e50d594_ffi(
    this_, pairing_kinds_supported, min_protection_level, result_out,
  )
}

///|
#borrow(this_, device_pairing_settings, result_out)
extern "C" fn pair_async_9591ece25298_ffi(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  device_pairing_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef6f94fc51623cf37c954a94"

///|
pub fn pair_async_9591ece25298_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  device_pairing_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_9591ece25298_ffi(
    this_, pairing_kinds_supported, min_protection_level, device_pairing_settings,
    result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pairing_requested_67a02fa4027e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_38af21f85f6ff981e7973c93"

///|
pub fn add_pairing_requested_67a02fa4027e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pairing_requested_67a02fa4027e_ffi(this_, handler, result_out)
}

///|
pub fn add_pairing_requested_67a02fa4027e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pairing_requested_67a02fa4027e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pairing_set_members_requested_0894a23ae03e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_21cc9dddd436766393fd3062"

///|
pub fn add_pairing_set_members_requested_0894a23ae03e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pairing_set_members_requested_0894a23ae03e_ffi(this_, handler, result_out)
}

///|
pub fn add_pairing_set_members_requested_0894a23ae03e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pairing_set_members_requested_0894a23ae03e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_pairing_requested_7cbd954355ac_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_15bda196aaab3c62e59881f5"

///|
pub fn remove_pairing_requested_7cbd954355ac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pairing_requested_7cbd954355ac_ffi(this_, token)
}

///|
pub fn remove_pairing_requested_7cbd954355ac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pairing_requested_7cbd954355ac_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pairing_set_members_requested_885c978083d5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1eb36e79fc38e0ffc8eb5eaa"

///|
pub fn remove_pairing_set_members_requested_885c978083d5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pairing_set_members_requested_885c978083d5_ffi(this_, token)
}

///|
pub fn remove_pairing_set_members_requested_885c978083d5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pairing_set_members_requested_885c978083d5_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn pair_async_2e7687d0972d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eae4971c90dff7dbdea9dfea"

///|
pub fn pair_async_2e7687d0972d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_2e7687d0972d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pair_async_5c7d1d8af262_ffi(
  this_ : @win32_core.RawAddress,
  min_protection_level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03653dd6531e1e140930435b"

///|
pub fn pair_async_5c7d1d8af262_raw(
  this_ : @win32_core.RawAddress,
  min_protection_level : Int,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_5c7d1d8af262_ffi(this_, min_protection_level, result_out)
}

///|
#borrow(this_, device_pairing_settings, result_out)
extern "C" fn pair_async_5bb41be12178_ffi(
  this_ : @win32_core.RawAddress,
  min_protection_level : Int,
  device_pairing_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd1faa2d238ff45ad14cca12"

///|
pub fn pair_async_5bb41be12178_raw(
  this_ : @win32_core.RawAddress,
  min_protection_level : Int,
  device_pairing_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pair_async_5bb41be12178_ffi(
    this_, min_protection_level, device_pairing_settings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn unpair_async_59357672bdf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f835c6e4d7e71fb5618b188"

///|
pub fn unpair_async_59357672bdf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unpair_async_59357672bdf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_pair_9ab7f763e0a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df9971eb4cd9d532fb445610"

///|
pub fn get_can_pair_9ab7f763e0a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_pair_9ab7f763e0a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_659d0099e626_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_623a8b797fdab1ab8e10249b"

///|
pub fn get_custom_659d0099e626_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_659d0099e626_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paired_618d024b77b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d45b8c4ce670b00264410fc9"

///|
pub fn get_is_paired_618d024b77b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paired_618d024b77b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_level_55ec4c780fcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f93006339e53c48e153edc21"

///|
pub fn get_protection_level_55ec4c780fcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_55ec4c780fcd_ffi(this_, result_out)
}

///|
pub fn get_protection_level_55ec4c780fcd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_level_55ec4c780fcd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_register_for_all_inbound_pairing_requests_3c3285225778_ffi(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ef9b475071cd803acad87f8"

///|
pub fn try_register_for_all_inbound_pairing_requests_3c3285225778_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  result_out : Bytes,
) -> Int {
  try_register_for_all_inbound_pairing_requests_3c3285225778_ffi(
    this_, pairing_kinds_supported, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_register_for_all_inbound_pairing_requests_with_protection_level_5c1871e34512_ffi(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b877ccac9bfbbf27f54cc07"

///|
pub fn try_register_for_all_inbound_pairing_requests_with_protection_level_5c1871e34512_raw(
  this_ : @win32_core.RawAddress,
  pairing_kinds_supported : UInt,
  min_protection_level : Int,
  result_out : Bytes,
) -> Int {
  try_register_for_all_inbound_pairing_requests_with_protection_level_5c1871e34512_ffi(
    this_, pairing_kinds_supported, min_protection_level, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c824e63140fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_780d84822ff075de2f655d23"

///|
pub fn get_id_c824e63140fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_c824e63140fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_5fcee6c8d351_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_45cce6b37c6a790fe57a83e4"

///|
pub fn get_kind_5fcee6c8d351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_5fcee6c8d351_ffi(this_, result_out)
}

///|
pub fn get_kind_5fcee6c8d351(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_5fcee6c8d351_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_a5a7549cb191_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4d7fc08895b5f31cadb5e0b"

///|
pub fn get_properties_a5a7549cb191_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a5a7549cb191_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn accept_160b25d33f54_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_89dd03f6a6c8801acf02be1d"

///|
pub fn accept_160b25d33f54_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_160b25d33f54_ffi(this_)
}

///|
pub fn accept_160b25d33f54(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_160b25d33f54_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin)
extern "C" fn accept_2b122db134b8_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b5e67d49ff08f94099fb870"

///|
pub fn accept_2b122db134b8_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
) -> Int {
  accept_2b122db134b8_ffi(this_, pin)
}

///|
pub fn accept_2b122db134b8(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_2b122db134b8_raw(this_, pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, address)
extern "C" fn accept_with_address_5c0202be9357_ffi(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d5f29a9c1adbc9459db3f61"

///|
pub fn accept_with_address_5c0202be9357_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Int {
  accept_with_address_5c0202be9357_ffi(this_, address)
}

///|
pub fn accept_with_address_5c0202be9357(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_with_address_5c0202be9357_raw(this_, address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, password_credential)
extern "C" fn accept_with_password_credential_e77e48a8d5d3_ffi(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f387787ceb13fe85b9df5f8a"

///|
pub fn accept_with_password_credential_e77e48a8d5d3_raw(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
) -> Int {
  accept_with_password_credential_e77e48a8d5d3_ffi(this_, password_credential)
}

///|
pub fn accept_with_password_credential_e77e48a8d5d3(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_with_password_credential_e77e48a8d5d3_raw(
    this_, password_credential,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_d020e2f3016a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_138c3d370785e28847fe25a0"

///|
pub fn get_deferral_d020e2f3016a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_d020e2f3016a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_4943becd87e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd2e37e8b3c2bf53359f6720"

///|
pub fn get_device_information_4943becd87e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_4943becd87e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pairing_kind_08d9f47a9fe6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d3e33b42c58fd94ad671cec0"

///|
pub fn get_pairing_kind_08d9f47a9fe6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pairing_kind_08d9f47a9fe6_ffi(this_, result_out)
}

///|
pub fn get_pairing_kind_08d9f47a9fe6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pairing_kind_08d9f47a9fe6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_4e8473792906_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_672d7fed676576fa883cc9c1"

///|
pub fn get_pin_4e8473792906_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pin_4e8473792906_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_level_used_9a905cbebca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_faa707039a0df14c3b41f010"

///|
pub fn get_protection_level_used_9a905cbebca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protection_level_used_9a905cbebca1_ffi(this_, result_out)
}

///|
pub fn get_protection_level_used_9a905cbebca1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protection_level_used_9a905cbebca1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_62e7aaeeace8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_656832d36b1c69af14b087fb"

///|
pub fn get_status_62e7aaeeace8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_62e7aaeeace8_ffi(this_, result_out)
}

///|
pub fn get_status_62e7aaeeace8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_62e7aaeeace8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pairing_set_members_8726418dce07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9013eacd4f2b3934d3f3b8f"

///|
pub fn get_pairing_set_members_8726418dce07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pairing_set_members_8726418dce07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_device_information_8f9e225bf0b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1cb05cc0b6247f36d3a98aa"

///|
pub fn get_parent_device_information_8f9e225bf0b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_device_information_8f9e225bf0b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_73359f60ef59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dae4f82f67f6ab59bb603c55"

///|
pub fn get_status_73359f60ef59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_73359f60ef59_ffi(this_, result_out)
}

///|
pub fn get_status_73359f60ef59(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_73359f60ef59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn hide_93430d9790b0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b03512e63f6fee642c524712"

///|
pub fn hide_93430d9790b0_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_93430d9790b0_ffi(this_)
}

///|
pub fn hide_93430d9790b0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_93430d9790b0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection, result_out)
extern "C" fn pick_single_device_async_698e2d1e03d4_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f18157a63440e8bc19ab6df"

///|
pub fn pick_single_device_async_698e2d1e03d4_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_device_async_698e2d1e03d4_ffi(this_, selection, result_out)
}

///|
#borrow(this_, selection, result_out)
extern "C" fn pick_single_device_async_435bd83be4a6_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c75e0c44112b1630f2ec5426"

///|
pub fn pick_single_device_async_435bd83be4a6_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_device_async_435bd83be4a6_ffi(
    this_, selection, placement, result_out,
  )
}

///|
#borrow(this_, device, status)
extern "C" fn set_display_status_2e837749f407_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_df2ccb5052bffda3fa98d019"

///|
pub fn set_display_status_2e837749f407_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_display_status_2e837749f407_ffi(this_, device, status, options)
}

///|
pub fn set_display_status_2e837749f407(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_status_2e837749f407_raw(
    this_, device, status, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn show_393fc69b983b_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int = "moonbit_win32_f1a3ae3381a0a68fdf5cff26"

///|
pub fn show_393fc69b983b_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  show_393fc69b983b_ffi(this_, selection)
}

///|
pub fn show_393fc69b983b(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_393fc69b983b_raw(this_, selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn show_22a163d18960_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  placement : Int,
) -> Int = "moonbit_win32_6a550840d7261d965f53e14c"

///|
pub fn show_22a163d18960_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  placement : Int,
) -> Int {
  show_22a163d18960_ffi(this_, selection, placement)
}

///|
pub fn show_22a163d18960(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  placement : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_22a163d18960_raw(this_, selection, placement)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_device_picker_dismissed_e696da244fd3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8e5fb252d979d131775159b8"

///|
pub fn add_device_picker_dismissed_e696da244fd3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_device_picker_dismissed_e696da244fd3_ffi(this_, handler, result_out)
}

///|
pub fn add_device_picker_dismissed_e696da244fd3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_device_picker_dismissed_e696da244fd3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_device_selected_4ff39ba968b9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3639dc5cb6c83e5f5afe0fcf"

///|
pub fn add_device_selected_4ff39ba968b9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_device_selected_4ff39ba968b9_ffi(this_, handler, result_out)
}

///|
pub fn add_device_selected_4ff39ba968b9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_device_selected_4ff39ba968b9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_disconnect_button_clicked_f3b18462eb1f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c74c6eb1c53d80bba253eaba"

///|
pub fn add_disconnect_button_clicked_f3b18462eb1f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnect_button_clicked_f3b18462eb1f_ffi(this_, handler, result_out)
}

///|
pub fn add_disconnect_button_clicked_f3b18462eb1f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_disconnect_button_clicked_f3b18462eb1f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_appearance_ef8388031cd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1af2f5f4b45ecd2351a826aa"

///|
pub fn get_appearance_ef8388031cd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appearance_ef8388031cd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_filter_a806e32e1e23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_764b4c9d29973dd97c2c29dd"

///|
pub fn get_filter_a806e32e1e23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filter_a806e32e1e23_ffi(this_, result_out)
}
