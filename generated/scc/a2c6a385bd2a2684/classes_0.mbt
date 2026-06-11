///|
pub fn GameSaveBlobGetResult_9193479bec9a::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_811358695932_raw(this_, result_out)
}

///|
pub fn GameSaveBlobGetResult_9193479bec9a::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_811358695932(this_)
}

///|
pub fn GameSaveBlobGetResult_9193479bec9a::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_02368a0d7ce5_raw(this_, result_out)
}

///|
pub fn GameSaveBlobInfo_ca8ae772be3c::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_e6b0d6af66ce_raw(this_, result_out)
}

///|
pub fn GameSaveBlobInfo_ca8ae772be3c::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_a4ab72ccd38d_raw(this_, result_out)
}

///|
pub fn GameSaveBlobInfo_ca8ae772be3c::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_a4ab72ccd38d(this_)
}

///|
pub fn GameSaveBlobInfoGetResult_f6ceab7b2451::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_134a839b71b2_raw(this_, result_out)
}

///|
pub fn GameSaveBlobInfoGetResult_f6ceab7b2451::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_134a839b71b2(this_)
}

///|
pub fn GameSaveBlobInfoGetResult_f6ceab7b2451::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_126c44a920e2_raw(this_, result_out)
}

///|
pub fn GameSaveBlobInfoQuery_7e1d46b00f56::get_blob_info_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blob_info_async_000cc9082cac_raw(this_, result_out)
}

///|
pub fn GameSaveBlobInfoQuery_7e1d46b00f56::get_blob_info_with_index_and_max_async_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_blob_info_async_bb27c9d79238_raw(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
pub fn GameSaveBlobInfoQuery_7e1d46b00f56::get_item_count_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_count_async_46a3380289b1_raw(this_, result_out)
}

///|
pub fn GameSaveContainer_2e4737b47dc1::create_blob_info_query_raw(
  this_ : @win32_core.RawAddress,
  blob_name_prefix : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_blob_info_query_c8d97dd504d5_raw(this_, blob_name_prefix, result_out)
}

///|
pub fn GameSaveContainer_2e4737b47dc1::get_async_raw(
  this_ : @win32_core.RawAddress,
  blobs_to_read : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_async_24ea481a1358_raw(this_, blobs_to_read, result_out)
}

///|
pub fn GameSaveContainer_2e4737b47dc1::read_async_raw(
  this_ : @win32_core.RawAddress,
  blobs_to_read : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_async_a10a73cb5e6c_raw(this_, blobs_to_read, result_out)
}

///|
pub fn GameSaveContainer_2e4737b47dc1::submit_property_set_updates_async_raw(
  this_ : @win32_core.RawAddress,
  blobs_to_write : @win32_core.RawAddress,
  blobs_to_delete : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  submit_property_set_updates_async_bf8c845f6aa9_raw(
    this_, blobs_to_write, blobs_to_delete, display_name, result_out,
  )
}

///|
pub fn GameSaveContainer_2e4737b47dc1::submit_updates_async_raw(
  this_ : @win32_core.RawAddress,
  blobs_to_write : @win32_core.RawAddress,
  blobs_to_delete : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  submit_updates_async_df7061f731fe_raw(
    this_, blobs_to_write, blobs_to_delete, display_name, result_out,
  )
}

///|
pub fn GameSaveContainer_2e4737b47dc1::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_85b6d78a8424_raw(this_, result_out)
}

///|
pub fn GameSaveContainer_2e4737b47dc1::get_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_daa152c774fc_raw(this_, result_out)
}

///|
pub fn GameSaveContainerInfo_8a8da08fd72f::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_25c32fefbc83_raw(this_, result_out)
}

///|
pub fn GameSaveContainerInfo_8a8da08fd72f::get_last_modified_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_modified_time_de68ea23ba8e_raw(this_, result_out)
}

///|
pub fn GameSaveContainerInfo_8a8da08fd72f::get_last_modified_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_last_modified_time_de68ea23ba8e(this_)
}

///|
pub fn GameSaveContainerInfo_8a8da08fd72f::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_fad7f3a35448_raw(this_, result_out)
}

///|
pub fn GameSaveContainerInfo_8a8da08fd72f::get_needs_sync_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_needs_sync_7fa8380a156e_raw(this_, result_out)
}

///|
pub fn GameSaveContainerInfo_8a8da08fd72f::get_total_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_size_66fe125d995e_raw(this_, result_out)
}

///|
pub fn GameSaveContainerInfo_8a8da08fd72f::get_total_size(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_total_size_66fe125d995e(this_)
}

///|
pub fn GameSaveContainerInfoGetResult_fa997de1077a::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_87386842bd08_raw(this_, result_out)
}

///|
pub fn GameSaveContainerInfoGetResult_fa997de1077a::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_87386842bd08(this_)
}

///|
pub fn GameSaveContainerInfoGetResult_fa997de1077a::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_cf7e799f4035_raw(this_, result_out)
}

///|
pub fn GameSaveContainerInfoQuery_fec17d291716::get_container_info_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_info_async_ecf78b7bab80_raw(this_, result_out)
}

///|
pub fn GameSaveContainerInfoQuery_fec17d291716::get_container_info_with_index_and_max_async_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_container_info_async_4d43e16be50a_raw(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
pub fn GameSaveContainerInfoQuery_fec17d291716::get_item_count_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_count_async_0dc4e0014414_raw(this_, result_out)
}

///|
pub fn GameSaveOperationResult_c8eb7da0fc46::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_17b95da4c0c5_raw(this_, result_out)
}

///|
pub fn GameSaveOperationResult_c8eb7da0fc46::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_17b95da4c0c5(this_)
}

///|
pub fn GameSaveProvider_6738e535d0f2::create_container_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_2e1d37a781cf_raw(this_, name, result_out)
}

///|
pub fn GameSaveProvider_6738e535d0f2::create_container_info_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_info_query_eea9fc4a5be8_raw(this_, result_out)
}

///|
pub fn GameSaveProvider_6738e535d0f2::create_container_info_query_with_name_raw(
  this_ : @win32_core.RawAddress,
  container_name_prefix : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_info_query_9a98d4c497b1_raw(
    this_, container_name_prefix, result_out,
  )
}

///|
pub fn GameSaveProvider_6738e535d0f2::delete_container_async_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_container_async_25ade10fdaaa_raw(this_, name, result_out)
}

///|
pub fn GameSaveProvider_6738e535d0f2::get_remaining_bytes_in_quota_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remaining_bytes_in_quota_async_b96c7785f544_raw(this_, result_out)
}

///|
pub fn GameSaveProvider_6738e535d0f2::get_containers_changed_since_last_sync_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_containers_changed_since_last_sync_1e3b66059412_raw(this_, result_out)
}

///|
pub fn GameSaveProvider_6738e535d0f2::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_5646fd92ec49_raw(this_, result_out)
}

///|
pub fn GameSaveProvider_6738e535d0f2::get_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  service_config_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_async_3d07315b7b31_raw(
    factory_, user, service_config_id, result_out,
  )
}

///|
pub fn GameSaveProvider_6738e535d0f2::get_sync_on_demand_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  service_config_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_on_demand_for_user_async_c7a80ac008ae_raw(
    factory_, user, service_config_id, result_out,
  )
}

///|
pub fn GameSaveProviderGetResult_1f490b3483e9::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9449d2c4dfa6_raw(this_, result_out)
}

///|
pub fn GameSaveProviderGetResult_1f490b3483e9::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_9449d2c4dfa6(this_)
}

///|
pub fn GameSaveProviderGetResult_1f490b3483e9::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_42f0ece445f8_raw(this_, result_out)
}

///|
pub fn GameSaveErrorStatus_e213ea361f49::abort() -> GameSaveErrorStatus_e213ea361f49 {
  GameSaveErrorStatus_e213ea361f49::from_int(-2147467260)
}

///|
pub fn GameSaveErrorStatus_e213ea361f49::blob_not_found() -> GameSaveErrorStatus_e213ea361f49 {
  GameSaveErrorStatus_e213ea361f49::from_int(-2138898424)
}

///|
pub fn GameSaveErrorStatus_e213ea361f49::container_not_in_sync() -> GameSaveErrorStatus_e213ea361f49 {
  GameSaveErrorStatus_e213ea361f49::from_int(-2138898422)
}

///|
pub fn GameSaveErrorStatus_e213ea361f49::container_sync_failed() -> GameSaveErrorStatus_e213ea361f49 {
  GameSaveErrorStatus_e213ea361f49::from_int(-2138898421)
}

///|
pub fn GameSaveErrorStatus_e213ea361f49::invalid_container_name() -> GameSaveErrorStatus_e213ea361f49 {
  GameSaveErrorStatus_e213ea361f49::from_int(-2138898431)
}

///|
pub fn GameSaveErrorStatus_e213ea361f49::no_access() -> GameSaveErrorStatus_e213ea361f49 {
  GameSaveErrorStatus_e213ea361f49::from_int(-2138898430)
}

///|
pub fn GameSaveErrorStatus_e213ea361f49::no_xbox_live_info() -> GameSaveErrorStatus_e213ea361f49 {
  GameSaveErrorStatus_e213ea361f49::from_int(-2138898423)
}

///|
pub fn GameSaveErrorStatus_e213ea361f49::object_expired() -> GameSaveErrorStatus_e213ea361f49 {
  GameSaveErrorStatus_e213ea361f49::from_int(-2138898419)
}

///|
pub fn GameSaveErrorStatus_e213ea361f49::ok() -> GameSaveErrorStatus_e213ea361f49 {
  GameSaveErrorStatus_e213ea361f49::from_int(0)
}

///|
pub fn GameSaveErrorStatus_e213ea361f49::out_of_local_storage() -> GameSaveErrorStatus_e213ea361f49 {
  GameSaveErrorStatus_e213ea361f49::from_int(-2138898429)
}

///|
pub fn GameSaveErrorStatus_e213ea361f49::provided_buffer_too_small() -> GameSaveErrorStatus_e213ea361f49 {
  GameSaveErrorStatus_e213ea361f49::from_int(-2138898425)
}

///|
pub fn GameSaveErrorStatus_e213ea361f49::quota_exceeded() -> GameSaveErrorStatus_e213ea361f49 {
  GameSaveErrorStatus_e213ea361f49::from_int(-2138898426)
}

///|
pub fn GameSaveErrorStatus_e213ea361f49::update_too_big() -> GameSaveErrorStatus_e213ea361f49 {
  GameSaveErrorStatus_e213ea361f49::from_int(-2138898427)
}

///|
pub fn GameSaveErrorStatus_e213ea361f49::user_canceled() -> GameSaveErrorStatus_e213ea361f49 {
  GameSaveErrorStatus_e213ea361f49::from_int(-2138898428)
}

///|
pub fn GameSaveErrorStatus_e213ea361f49::user_has_no_xbox_live_info() -> GameSaveErrorStatus_e213ea361f49 {
  GameSaveErrorStatus_e213ea361f49::from_int(-2138898420)
}
