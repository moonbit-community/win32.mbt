///|
#borrow(this_, result_out)
extern "C" fn get_status_78e8c485d5ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65aff7db33a886953d11886e"

///|
pub fn get_status_78e8c485d5ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_78e8c485d5ba_ffi(this_, result_out)
}

///|
pub fn get_status_78e8c485d5ba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_78e8c485d5ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_cad5e16b9abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33c94e2bf0e500515f9d3789"

///|
pub fn get_value_cad5e16b9abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_cad5e16b9abb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_f1293a2e4313_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fb015a25e3d0a3ff459de29"

///|
pub fn get_name_f1293a2e4313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_f1293a2e4313_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_dfdae0565e97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d00bb1f2a5216b2bf3c0a445"

///|
pub fn get_size_dfdae0565e97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_dfdae0565e97_ffi(this_, result_out)
}

///|
pub fn get_size_dfdae0565e97(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_dfdae0565e97_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c9a5031e0d00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1bfcfbf9c0f13b3fc8ec4f19"

///|
pub fn get_status_c9a5031e0d00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c9a5031e0d00_ffi(this_, result_out)
}

///|
pub fn get_status_c9a5031e0d00(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c9a5031e0d00_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_794044ed9336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0d8cce830d14b246a571656"

///|
pub fn get_value_794044ed9336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_794044ed9336_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blob_info_async_d8db2b31d8f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f5fa887e3ea7c822938b8ba"

///|
pub fn get_blob_info_async_d8db2b31d8f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blob_info_async_d8db2b31d8f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blob_info_async_edd76ad372dd_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a812f941de27f3633ed68c3c"

///|
pub fn get_blob_info_async_edd76ad372dd_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_blob_info_async_edd76ad372dd_ffi(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_count_async_37b0e7f0f6ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcdb3e503a66d51dfc6863d9"

///|
pub fn get_item_count_async_37b0e7f0f6ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_count_async_37b0e7f0f6ff_ffi(this_, result_out)
}

///|
#borrow(this_, blob_name_prefix, result_out)
extern "C" fn create_blob_info_query_dbefafc17756_ffi(
  this_ : @win32_core.RawAddress,
  blob_name_prefix : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1806bf91e3e224c90e99fa1"

///|
pub fn create_blob_info_query_dbefafc17756_raw(
  this_ : @win32_core.RawAddress,
  blob_name_prefix : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_blob_info_query_dbefafc17756_ffi(this_, blob_name_prefix, result_out)
}

///|
#borrow(this_, blobs_to_read, result_out)
extern "C" fn get_async_a0b5046bf7d2_ffi(
  this_ : @win32_core.RawAddress,
  blobs_to_read : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c80c3f6bac8bb2d297567c48"

///|
pub fn get_async_a0b5046bf7d2_raw(
  this_ : @win32_core.RawAddress,
  blobs_to_read : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_async_a0b5046bf7d2_ffi(this_, blobs_to_read, result_out)
}

///|
#borrow(this_, blobs_to_read, result_out)
extern "C" fn read_async_3faa3a6310ae_ffi(
  this_ : @win32_core.RawAddress,
  blobs_to_read : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ba4dbc1cdf520abfab3bdf1"

///|
pub fn read_async_3faa3a6310ae_raw(
  this_ : @win32_core.RawAddress,
  blobs_to_read : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_async_3faa3a6310ae_ffi(this_, blobs_to_read, result_out)
}

///|
#borrow(this_, blobs_to_write, blobs_to_delete, display_name, result_out)
extern "C" fn submit_property_set_updates_async_945754b885a2_ffi(
  this_ : @win32_core.RawAddress,
  blobs_to_write : @win32_core.RawAddress,
  blobs_to_delete : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_583fc6e927f7dc8e41ed96a0"

///|
pub fn submit_property_set_updates_async_945754b885a2_raw(
  this_ : @win32_core.RawAddress,
  blobs_to_write : @win32_core.RawAddress,
  blobs_to_delete : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  submit_property_set_updates_async_945754b885a2_ffi(
    this_, blobs_to_write, blobs_to_delete, display_name, result_out,
  )
}

///|
#borrow(this_, blobs_to_write, blobs_to_delete, display_name, result_out)
extern "C" fn submit_updates_async_80b6a2030a72_ffi(
  this_ : @win32_core.RawAddress,
  blobs_to_write : @win32_core.RawAddress,
  blobs_to_delete : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3abed8b22c471f7b34aa2bcb"

///|
pub fn submit_updates_async_80b6a2030a72_raw(
  this_ : @win32_core.RawAddress,
  blobs_to_write : @win32_core.RawAddress,
  blobs_to_delete : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  submit_updates_async_80b6a2030a72_ffi(
    this_, blobs_to_write, blobs_to_delete, display_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_ee523a6573c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c78a94ab49ac5e5c1c99297f"

///|
pub fn get_name_ee523a6573c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_ee523a6573c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_92610a480a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_284d63bb23810e0af329bd25"

///|
pub fn get_provider_92610a480a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_92610a480a0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_ede9938a10f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc925ceae6ed14e4fcfebb2e"

///|
pub fn get_display_name_ede9938a10f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_ede9938a10f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_modified_time_2d789faff03e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_480501f547cf1e57d9a2c2da"

///|
pub fn get_last_modified_time_2d789faff03e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_modified_time_2d789faff03e_ffi(this_, result_out)
}

///|
pub fn get_last_modified_time_2d789faff03e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_modified_time_2d789faff03e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_7326b770c5a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c1eb2a9c39529f54d15cbc0"

///|
pub fn get_name_7326b770c5a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_7326b770c5a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_needs_sync_30428eadd374_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9b838f0f667c39ca69ee640"

///|
pub fn get_needs_sync_30428eadd374_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_needs_sync_30428eadd374_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_size_2f8adea1fa25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecf4d8d9ee5d07715f355cdf"

///|
pub fn get_total_size_2f8adea1fa25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_size_2f8adea1fa25_ffi(this_, result_out)
}

///|
pub fn get_total_size_2f8adea1fa25(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_size_2f8adea1fa25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_bb29b38552c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d8524a403be4c0ae491f708"

///|
pub fn get_status_bb29b38552c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_bb29b38552c1_ffi(this_, result_out)
}

///|
pub fn get_status_bb29b38552c1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_bb29b38552c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_1c8039daa4d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d50265c36e5c6ad626934bbd"

///|
pub fn get_value_1c8039daa4d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_1c8039daa4d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_info_async_987f97013a4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e147ff03388a7cd069b2c00"

///|
pub fn get_container_info_async_987f97013a4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_info_async_987f97013a4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_info_async_667ae9391ae3_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2dd3831a5dbf848d6bb7082"

///|
pub fn get_container_info_async_667ae9391ae3_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_container_info_async_667ae9391ae3_ffi(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_count_async_8c0279f9b179_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64192c0d5ca16d5c599c8829"

///|
pub fn get_item_count_async_8c0279f9b179_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_count_async_8c0279f9b179_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_a6850a0e8013_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_142c5f5250054809a4a3d3f6"

///|
pub fn get_status_a6850a0e8013_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_a6850a0e8013_ffi(this_, result_out)
}

///|
pub fn get_status_a6850a0e8013(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_a6850a0e8013_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_container_102e4cd574b6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39d30f8baaa383adb12351c1"

///|
pub fn create_container_102e4cd574b6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_102e4cd574b6_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_container_info_query_a39117f24933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63fec06c27f62ba590ca835b"

///|
pub fn create_container_info_query_a39117f24933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_info_query_a39117f24933_ffi(this_, result_out)
}

///|
#borrow(this_, container_name_prefix, result_out)
extern "C" fn create_container_info_query_ba338d08003d_ffi(
  this_ : @win32_core.RawAddress,
  container_name_prefix : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d2b30c5b23ebf02ad9a0d63"

///|
pub fn create_container_info_query_ba338d08003d_raw(
  this_ : @win32_core.RawAddress,
  container_name_prefix : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_info_query_ba338d08003d_ffi(
    this_, container_name_prefix, result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn delete_container_async_76553ff39ef4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb84a44fa7817ef33233bd06"

///|
pub fn delete_container_async_76553ff39ef4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_container_async_76553ff39ef4_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remaining_bytes_in_quota_async_de05fad986fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2087adfd2938e6c6b4954490"

///|
pub fn get_remaining_bytes_in_quota_async_de05fad986fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remaining_bytes_in_quota_async_de05fad986fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_containers_changed_since_last_sync_ce8f411c1ffe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abffa33f146092ebe6704a1e"

///|
pub fn get_containers_changed_since_last_sync_ce8f411c1ffe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_containers_changed_since_last_sync_ce8f411c1ffe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_0b3ba8866543_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44717d6064832acccfb122b8"

///|
pub fn get_user_0b3ba8866543_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_0b3ba8866543_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2b240770c974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e0fea18b1c8c68c44f1b4a11"

///|
pub fn get_status_2b240770c974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2b240770c974_ffi(this_, result_out)
}

///|
pub fn get_status_2b240770c974(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_2b240770c974_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_2ed4152e9ae0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37f82f1ee5b197b1c430bdeb"

///|
pub fn get_value_2ed4152e9ae0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_2ed4152e9ae0_ffi(this_, result_out)
}

///|
#borrow(this_, user, service_config_id, result_out)
extern "C" fn get_for_user_async_b741302dda52_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  service_config_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d93de10e3ddedfed76a138f"

///|
pub fn get_for_user_async_b741302dda52_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  service_config_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_async_b741302dda52_ffi(
    this_, user, service_config_id, result_out,
  )
}

///|
#borrow(this_, user, service_config_id, result_out)
extern "C" fn get_sync_on_demand_for_user_async_cd642f0d62db_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  service_config_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b0fec6a8c58ce6dfd15fb37"

///|
pub fn get_sync_on_demand_for_user_async_cd642f0d62db_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  service_config_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_on_demand_for_user_async_cd642f0d62db_ffi(
    this_, user, service_config_id, result_out,
  )
}
