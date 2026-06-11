///|
#borrow(this_, result_out)
extern "C" fn get_status_811358695932_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91f96ee2b38b02b398f63262"

///|
pub fn get_status_811358695932_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_811358695932_ffi(this_, result_out)
}

///|
pub fn get_status_811358695932(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_811358695932_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_02368a0d7ce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68939d64acf93141fe76d28c"

///|
pub fn get_value_02368a0d7ce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_02368a0d7ce5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_e6b0d6af66ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43356e8f53fb98d9a66c7e29"

///|
pub fn get_name_e6b0d6af66ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_e6b0d6af66ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_a4ab72ccd38d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_527820a36ff28061c5914eb4"

///|
pub fn get_size_a4ab72ccd38d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_a4ab72ccd38d_ffi(this_, result_out)
}

///|
pub fn get_size_a4ab72ccd38d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_a4ab72ccd38d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_134a839b71b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d2fb71f3dfd3cd74f692fe11"

///|
pub fn get_status_134a839b71b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_134a839b71b2_ffi(this_, result_out)
}

///|
pub fn get_status_134a839b71b2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_134a839b71b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_126c44a920e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2f087f62d4feaee878bd598"

///|
pub fn get_value_126c44a920e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_126c44a920e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blob_info_async_000cc9082cac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65ba5d5e0d24c732c4b3eb5e"

///|
pub fn get_blob_info_async_000cc9082cac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_blob_info_async_000cc9082cac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blob_info_async_bb27c9d79238_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8304c4c2932f62ea8d4341c"

///|
pub fn get_blob_info_async_bb27c9d79238_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_blob_info_async_bb27c9d79238_ffi(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_count_async_46a3380289b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffccd68c53351e547fbe0aaa"

///|
pub fn get_item_count_async_46a3380289b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_count_async_46a3380289b1_ffi(this_, result_out)
}

///|
#borrow(this_, blob_name_prefix, result_out)
extern "C" fn create_blob_info_query_c8d97dd504d5_ffi(
  this_ : @win32_core.RawAddress,
  blob_name_prefix : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c33af6b3d21e613b68059b22"

///|
pub fn create_blob_info_query_c8d97dd504d5_raw(
  this_ : @win32_core.RawAddress,
  blob_name_prefix : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_blob_info_query_c8d97dd504d5_ffi(this_, blob_name_prefix, result_out)
}

///|
#borrow(this_, blobs_to_read, result_out)
extern "C" fn get_async_24ea481a1358_ffi(
  this_ : @win32_core.RawAddress,
  blobs_to_read : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31e5159fc7407adbb88f8b43"

///|
pub fn get_async_24ea481a1358_raw(
  this_ : @win32_core.RawAddress,
  blobs_to_read : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_async_24ea481a1358_ffi(this_, blobs_to_read, result_out)
}

///|
#borrow(this_, blobs_to_read, result_out)
extern "C" fn read_async_a10a73cb5e6c_ffi(
  this_ : @win32_core.RawAddress,
  blobs_to_read : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4815503c26927abb2fb6321"

///|
pub fn read_async_a10a73cb5e6c_raw(
  this_ : @win32_core.RawAddress,
  blobs_to_read : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_async_a10a73cb5e6c_ffi(this_, blobs_to_read, result_out)
}

///|
#borrow(this_, blobs_to_write, blobs_to_delete, display_name, result_out)
extern "C" fn submit_property_set_updates_async_bf8c845f6aa9_ffi(
  this_ : @win32_core.RawAddress,
  blobs_to_write : @win32_core.RawAddress,
  blobs_to_delete : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46c6ee478e66b73fa4d0349f"

///|
pub fn submit_property_set_updates_async_bf8c845f6aa9_raw(
  this_ : @win32_core.RawAddress,
  blobs_to_write : @win32_core.RawAddress,
  blobs_to_delete : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  submit_property_set_updates_async_bf8c845f6aa9_ffi(
    this_, blobs_to_write, blobs_to_delete, display_name, result_out,
  )
}

///|
#borrow(this_, blobs_to_write, blobs_to_delete, display_name, result_out)
extern "C" fn submit_updates_async_df7061f731fe_ffi(
  this_ : @win32_core.RawAddress,
  blobs_to_write : @win32_core.RawAddress,
  blobs_to_delete : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b372c1fef71d2a9664f31375"

///|
pub fn submit_updates_async_df7061f731fe_raw(
  this_ : @win32_core.RawAddress,
  blobs_to_write : @win32_core.RawAddress,
  blobs_to_delete : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  submit_updates_async_df7061f731fe_ffi(
    this_, blobs_to_write, blobs_to_delete, display_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_85b6d78a8424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_584feb418a416902ed1bee4e"

///|
pub fn get_name_85b6d78a8424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_85b6d78a8424_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_daa152c774fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f5ba5694bea452565beb10d"

///|
pub fn get_provider_daa152c774fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_daa152c774fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_25c32fefbc83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95e67a1ac721664d7e6c5420"

///|
pub fn get_display_name_25c32fefbc83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_25c32fefbc83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_modified_time_de68ea23ba8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5299397b30b1dd48a5deb37c"

///|
pub fn get_last_modified_time_de68ea23ba8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_modified_time_de68ea23ba8e_ffi(this_, result_out)
}

///|
pub fn get_last_modified_time_de68ea23ba8e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_modified_time_de68ea23ba8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_fad7f3a35448_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5cb6d67b63cc154577859f2"

///|
pub fn get_name_fad7f3a35448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_fad7f3a35448_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_needs_sync_7fa8380a156e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a314b7caa8b38f54d4b2eea8"

///|
pub fn get_needs_sync_7fa8380a156e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_needs_sync_7fa8380a156e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_size_66fe125d995e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6618d1973fe3fd8ed3dc7310"

///|
pub fn get_total_size_66fe125d995e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_size_66fe125d995e_ffi(this_, result_out)
}

///|
pub fn get_total_size_66fe125d995e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_size_66fe125d995e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_87386842bd08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c198fecadc7cc3a777a4e48"

///|
pub fn get_status_87386842bd08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_87386842bd08_ffi(this_, result_out)
}

///|
pub fn get_status_87386842bd08(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_87386842bd08_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_cf7e799f4035_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de2831fef5022fdc2d4d5f52"

///|
pub fn get_value_cf7e799f4035_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_cf7e799f4035_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_info_async_ecf78b7bab80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58dcb6a79bd4df47d5e43137"

///|
pub fn get_container_info_async_ecf78b7bab80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_info_async_ecf78b7bab80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_info_async_4d43e16be50a_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d6493135915353be9fae0d5"

///|
pub fn get_container_info_async_4d43e16be50a_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_number_of_items : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_container_info_async_4d43e16be50a_ffi(
    this_, start_index, max_number_of_items, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_count_async_0dc4e0014414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6da2f469f7a6548eb2f67e0c"

///|
pub fn get_item_count_async_0dc4e0014414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_count_async_0dc4e0014414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_17b95da4c0c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c200403e08a0d75e53168509"

///|
pub fn get_status_17b95da4c0c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_17b95da4c0c5_ffi(this_, result_out)
}

///|
pub fn get_status_17b95da4c0c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_17b95da4c0c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_container_2e1d37a781cf_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b86fb8e3b2c8653b6e588c15"

///|
pub fn create_container_2e1d37a781cf_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_2e1d37a781cf_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_container_info_query_eea9fc4a5be8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_184f05f3a1e81c9b3928de61"

///|
pub fn create_container_info_query_eea9fc4a5be8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_info_query_eea9fc4a5be8_ffi(this_, result_out)
}

///|
#borrow(this_, container_name_prefix, result_out)
extern "C" fn create_container_info_query_9a98d4c497b1_ffi(
  this_ : @win32_core.RawAddress,
  container_name_prefix : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b640628174a7d1bcbd2072e5"

///|
pub fn create_container_info_query_9a98d4c497b1_raw(
  this_ : @win32_core.RawAddress,
  container_name_prefix : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_info_query_9a98d4c497b1_ffi(
    this_, container_name_prefix, result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn delete_container_async_25ade10fdaaa_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0b5a093928569136b84ece9"

///|
pub fn delete_container_async_25ade10fdaaa_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_container_async_25ade10fdaaa_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remaining_bytes_in_quota_async_b96c7785f544_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82920c145f4b6a12aaa7aa08"

///|
pub fn get_remaining_bytes_in_quota_async_b96c7785f544_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remaining_bytes_in_quota_async_b96c7785f544_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_containers_changed_since_last_sync_1e3b66059412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80e6fb99234ec3b9b3dcb4e9"

///|
pub fn get_containers_changed_since_last_sync_1e3b66059412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_containers_changed_since_last_sync_1e3b66059412_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_5646fd92ec49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9886af5b36b55b2ff1205bd6"

///|
pub fn get_user_5646fd92ec49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_5646fd92ec49_ffi(this_, result_out)
}

///|
#borrow(this_, user, service_config_id, result_out)
extern "C" fn get_for_user_async_3d07315b7b31_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  service_config_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f2f9b077f6a937617ee21a1"

///|
pub fn get_for_user_async_3d07315b7b31_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  service_config_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_async_3d07315b7b31_ffi(
    this_, user, service_config_id, result_out,
  )
}

///|
#borrow(this_, user, service_config_id, result_out)
extern "C" fn get_sync_on_demand_for_user_async_c7a80ac008ae_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  service_config_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e1cbcf2a89c7531f3b90aee"

///|
pub fn get_sync_on_demand_for_user_async_c7a80ac008ae_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  service_config_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sync_on_demand_for_user_async_c7a80ac008ae_ffi(
    this_, user, service_config_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_9449d2c4dfa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_24a9c6e52a4664042570b242"

///|
pub fn get_status_9449d2c4dfa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9449d2c4dfa6_ffi(this_, result_out)
}

///|
pub fn get_status_9449d2c4dfa6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_9449d2c4dfa6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_42f0ece445f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2e4fe06ba960ea9899fa41a"

///|
pub fn get_value_42f0ece445f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_42f0ece445f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_78e8c485d5ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_848671006dca57dfdf5e2d0c"

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
) -> Int = "moonbit_win32_8baa5f9ab0e5d2519319a8f5"

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
) -> Int = "moonbit_win32_20eaed0f3d02d51f944382a8"

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
) -> Int = "moonbit_win32_eb51c0e3eb1d3f1e2bd25778"

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
) -> Int = "moonbit_win32_8ce85809f1a0cbec0b3bdff5"

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
) -> Int = "moonbit_win32_457531f213b64a10b7f2a301"

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
) -> Int = "moonbit_win32_27c01ada180299e26f5ae1d0"

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
) -> Int = "moonbit_win32_683cc51c3f47171a5ace591d"

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
) -> Int = "moonbit_win32_f46fc2a6926144b08533d54c"

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
) -> Int = "moonbit_win32_cb172d9d54d71972bcb73cf9"

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
) -> Int = "moonbit_win32_4a1a7891ea4af6da6ad1ba7b"

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
) -> Int = "moonbit_win32_c46aea228c91623263f8ed6d"

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
) -> Int = "moonbit_win32_1dc0a7b974c4c6a22604a8ce"

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
) -> Int = "moonbit_win32_5a210f4362b1fdde2414af79"

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
) -> Int = "moonbit_win32_7c9b64717012a5e070f49a6a"

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
) -> Int = "moonbit_win32_9786efe45030ecd72f56b6bb"

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
) -> Int = "moonbit_win32_52cb24bd6bc81e861ba49a1f"

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
) -> Int = "moonbit_win32_97cd185c43a6ff02898d1aae"

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
) -> Int = "moonbit_win32_35f0465eae63cd5f7f12a398"

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
) -> Int = "moonbit_win32_9d5fdab139be40e2463a933d"

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
) -> Int = "moonbit_win32_b04a6fbe7d924c70ecdc28f9"

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
) -> Int = "moonbit_win32_a4fa859914ac0fe4b2624ebf"

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
) -> Int = "moonbit_win32_af8bda2a62dac325eaeeaf85"

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
) -> Int = "moonbit_win32_881b386e22673bf3f879d4bf"

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
) -> Int = "moonbit_win32_2249a70737deb15647310f1d"

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
) -> Int = "moonbit_win32_7d69cc7f08d74b7642ab02d6"

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
) -> Int = "moonbit_win32_c38bab5e29165970443a5bb2"

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
) -> Int = "moonbit_win32_3de268a0159def4489af9be0"

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
) -> Int = "moonbit_win32_335dad7243f24c605991ed6c"

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
) -> Int = "moonbit_win32_281446d6943a1f2b152968f8"

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
) -> Int = "moonbit_win32_24121e111656547a83fc11dd"

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
) -> Int = "moonbit_win32_0a96cbdc3532c1affc4f9028"

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
) -> Int = "moonbit_win32_1a3c6e5744c145085364edcd"

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
) -> Int = "moonbit_win32_1bc0be098b921a6252406379"

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
) -> Int = "moonbit_win32_29162587913c1cb120e889c7"

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
) -> Int = "moonbit_win32_1f85121f806043678c2ce084"

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
) -> Int = "moonbit_win32_47427dd8183333e9b290eccf"

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
) -> Int = "moonbit_win32_ac363d783a1c3e3d476123d1"

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
