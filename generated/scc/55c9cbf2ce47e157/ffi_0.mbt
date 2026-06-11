///|
#borrow(this_, result_out)
extern "C" fn get_status_78e8c485d5ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ff02545861597fc472c84df"

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
) -> Int = "moonbit_win32_d931b5b299b8002617caad23"

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
) -> Int = "moonbit_win32_fd8698440096505f0056165f"

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
) -> Int = "moonbit_win32_c558b9eb608cd9c9fd614ccd"

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
) -> Int = "moonbit_win32_81ad8e2de60be326a682e07b"

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
) -> Int = "moonbit_win32_df64fb38d26658a8c17944e5"

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
) -> Int = "moonbit_win32_a91c6b4c4f92e402b76fd8bd"

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
) -> Int = "moonbit_win32_4d4a4b4b2e49e943553e4007"

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
) -> Int = "moonbit_win32_7f4fa97e175f4e9b88a80abe"

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
) -> Int = "moonbit_win32_00d5d6926b011e2f7b409622"

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
) -> Int = "moonbit_win32_6a6a4779c3f091f4fe263358"

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
) -> Int = "moonbit_win32_4b8c33887920aaaef2bd56e5"

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
) -> Int = "moonbit_win32_69ae8101a6ec53abce506e05"

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
) -> Int = "moonbit_win32_2a02db9b26706ee058cb70d9"

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
) -> Int = "moonbit_win32_aa1707cca33a3e416cbc8a26"

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
) -> Int = "moonbit_win32_d85f8d05f9d894d9f15874f6"

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
) -> Int = "moonbit_win32_568cfc2571f6ae4a4613d00f"

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
) -> Int = "moonbit_win32_c653b9fb381fd7a44a277f38"

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
) -> Int = "moonbit_win32_d81822da9ea3db3f290f5ae2"

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
) -> Int = "moonbit_win32_fdbd6b40e6795f8fc486c74c"

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
) -> Int = "moonbit_win32_87c6d9c21a177e70fb2c3592"

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
) -> Int = "moonbit_win32_d64668b20445e94761637cfe"

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
) -> Int = "moonbit_win32_d0b97c00f72fffa691ed6476"

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
) -> Int = "moonbit_win32_635c20b1ca1d17b63268ba00"

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
) -> Int = "moonbit_win32_704a0b72fe9fa7848f59e338"

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
) -> Int = "moonbit_win32_204027f951cd7d76a050c713"

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
) -> Int = "moonbit_win32_fe17e3144d485c542624a9c6"

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
) -> Int = "moonbit_win32_b51cb5741d04ddd8a24c14ad"

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
) -> Int = "moonbit_win32_6ed9fc0988845c69de25f0ec"

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
) -> Int = "moonbit_win32_f61361866722d57d0aa103fa"

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
) -> Int = "moonbit_win32_b09e2f1e62d32ddd90febeef"

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
) -> Int = "moonbit_win32_2e6df9162b878983638102dd"

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
) -> Int = "moonbit_win32_570b69eae10712774a25accf"

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
) -> Int = "moonbit_win32_fffd548580752dc0157a2b31"

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
) -> Int = "moonbit_win32_00390b927e743e5e04be4f9a"

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
) -> Int = "moonbit_win32_f79c66866a530867c38a4f3d"

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
) -> Int = "moonbit_win32_9a8328a011f791d4ce6a0701"

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
) -> Int = "moonbit_win32_900efe62a0228739dfe96efb"

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
