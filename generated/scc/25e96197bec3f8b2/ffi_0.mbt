///|
#borrow(this_, handler, result_out)
extern "C" fn add_raw_coordinate_system_adjusted_7bbbedbb0507_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a1cc8d57b0f06c90200786ea"

///|
pub fn add_raw_coordinate_system_adjusted_7bbbedbb0507_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_raw_coordinate_system_adjusted_7bbbedbb0507_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_raw_coordinate_system_adjusted_7bbbedbb0507(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_raw_coordinate_system_adjusted_7bbbedbb0507_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_e83dc1757632_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69e3604f0183557dd687ef1c"

///|
pub fn get_coordinate_system_e83dc1757632_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_e83dc1757632_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_coordinate_system_b664c38d9670_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fb815f2af0e92c08798eae4"

///|
pub fn get_raw_coordinate_system_b664c38d9670_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_coordinate_system_b664c38d9670_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_by_user_e63f6d7925ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db3e4f3e97e950e8443f80be"

///|
pub fn get_removed_by_user_e63f6d7925ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_removed_by_user_e63f6d7925ed_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_raw_coordinate_system_adjusted_e8ba82ad432a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_4e849f88d78a4ad5a9972e90"

///|
pub fn remove_raw_coordinate_system_adjusted_e8ba82ad432a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_raw_coordinate_system_adjusted_e8ba82ad432a_ffi(this_, cookie)
}

///|
pub fn remove_raw_coordinate_system_adjusted_e8ba82ad432a(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_raw_coordinate_system_adjusted_e8ba82ad432a_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_create_relative_to_4053a76618f9_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c71fe7e969ed4a52654fab7"

///|
pub fn try_create_relative_to_4053a76618f9_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_relative_to_4053a76618f9_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, coordinate_system, position, result_out)
extern "C" fn try_create_relative_to_7f22d74936be_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cd37b391539d20fac40f2dc"

///|
pub fn try_create_relative_to_7f22d74936be_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_create_relative_to_7f22d74936be_ffi(
    this_, coordinate_system, position, result_out,
  )
}

///|
#borrow(this_, coordinate_system, position, orientation, result_out)
extern "C" fn try_create_relative_to_3c41f8ba4c0e_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a6e55ccdd61e5b61279f978"

///|
pub fn try_create_relative_to_3c41f8ba4c0e_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_create_relative_to_3c41f8ba4c0e_ffi(
    this_, coordinate_system, position, orientation, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_minimally_sufficient_604a42b1c60e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e03eedb8e5b434c5982cf0f9"

///|
pub fn get_is_minimally_sufficient_604a42b1c60e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_minimally_sufficient_604a42b1c60e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recommended_sufficiency_level_4a35e6074275_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6de9734539c781317517d3c"

///|
pub fn get_recommended_sufficiency_level_4a35e6074275_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_recommended_sufficiency_level_4a35e6074275_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sufficiency_level_390bd4fd22eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69dfbedd911c74f151c9e64c"

///|
pub fn get_sufficiency_level_390bd4fd22eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sufficiency_level_390bd4fd22eb_ffi(this_, result_out)
}

///|
#borrow(this_, anchor, result_out)
extern "C" fn get_anchor_export_sufficiency_async_0212ebbcfaa4_ffi(
  this_ : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  purpose : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e285aadd9e14057bbdd22b3c"

///|
pub fn get_anchor_export_sufficiency_async_0212ebbcfaa4_raw(
  this_ : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  purpose : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_export_sufficiency_async_0212ebbcfaa4_ffi(
    this_, anchor, purpose, result_out,
  )
}

///|
#borrow(this_, anchor, stream, result_out)
extern "C" fn try_export_anchor_async_99bc35c857b4_ffi(
  this_ : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  purpose : Int,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fef037ef9c97573f8b4500c1"

///|
pub fn try_export_anchor_async_99bc35c857b4_raw(
  this_ : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  purpose : Int,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_export_anchor_async_99bc35c857b4_ffi(
    this_, anchor, purpose, stream, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_73c2e7a42ea5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_016e1c8c9823be1a753422cc"

///|
pub fn get_default_73c2e7a42ea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_73c2e7a42ea5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_e4f3ae5ba5e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_113414f1754c22f4cf6333f6"

///|
pub fn request_access_async_e4f3ae5ba5e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_e4f3ae5ba5e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_f355eab0b8cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3e16463b207fa124ec66969"

///|
pub fn request_store_async_f355eab0b8cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_f355eab0b8cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform_d9475b5c8e94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_279bd0afe76b2df5fe840a32"

///|
pub fn get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform_d9475b5c8e94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform_d9475b5c8e94_ffi(
    this_, result_out,
  )
}

///|
pub fn get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform_d9475b5c8e94(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform_d9475b5c8e94_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn clear_ef6d8f529cdc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2c77b8073d52e496cff0736c"

///|
pub fn clear_ef6d8f529cdc_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_ef6d8f529cdc_ffi(this_)
}

///|
pub fn clear_ef6d8f529cdc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_ef6d8f529cdc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_saved_anchors_6b48347e5b89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ca1024fe10d966ac238083c"

///|
pub fn get_all_saved_anchors_6b48347e5b89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_saved_anchors_6b48347e5b89_ffi(this_, result_out)
}

///|
#borrow(this_, id)
extern "C" fn remove_753eb0a2f977_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ea47ef9c9c8e88bfe35cf3d"

///|
pub fn remove_753eb0a2f977_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  remove_753eb0a2f977_ffi(this_, id)
}

///|
pub fn remove_753eb0a2f977(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_753eb0a2f977_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, anchor, result_out)
extern "C" fn try_save_020f1f0b31a8_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4773a460fb27d118012f632"

///|
pub fn try_save_020f1f0b31a8_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_save_020f1f0b31a8_ffi(this_, id, anchor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_6bfbd528826d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd4b742d55aeee41496f7de3"

///|
pub fn request_access_async_6bfbd528826d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_6bfbd528826d_ffi(this_, result_out)
}

///|
#borrow(this_, anchors, stream, result_out)
extern "C" fn try_export_anchors_async_4b4d846904ef_ffi(
  this_ : @win32_core.RawAddress,
  anchors : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46018a34536e68db72f2b510"

///|
pub fn try_export_anchors_async_4b4d846904ef_raw(
  this_ : @win32_core.RawAddress,
  anchors : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_export_anchors_async_4b4d846904ef_ffi(this_, anchors, stream, result_out)
}

///|
#borrow(this_, stream, result_out)
extern "C" fn try_import_anchors_async_819d0a721ade_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_982d72d4cfd13aa844a5d575"

///|
pub fn try_import_anchors_async_819d0a721ade_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_import_anchors_async_819d0a721ade_ffi(this_, stream, result_out)
}

///|
#borrow(this_, coordinate_system, box, result_out)
extern "C" fn from_box_9f4158ae55bb_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  box : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d56fa0c195524ab7e68ab171"

///|
pub fn from_box_9f4158ae55bb_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  box : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_box_9f4158ae55bb_ffi(this_, coordinate_system, box, result_out)
}

///|
#borrow(this_, coordinate_system, frustum, result_out)
extern "C" fn from_frustum_70eb42ff2221_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  frustum : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccf7579c77651b0827c4b16f"

///|
pub fn from_frustum_70eb42ff2221_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  frustum : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_frustum_70eb42ff2221_ffi(this_, coordinate_system, frustum, result_out)
}

///|
#borrow(this_, coordinate_system, box, result_out)
extern "C" fn from_oriented_box_dd05692c5971_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  box : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9f3b665103f267324bf2b6e"

///|
pub fn from_oriented_box_dd05692c5971_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  box : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_oriented_box_dd05692c5971_ffi(this_, coordinate_system, box, result_out)
}

///|
#borrow(this_, coordinate_system, sphere, result_out)
extern "C" fn from_sphere_1ed70c31e55d_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  sphere : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e62948d6dc8c1bd05aff9f64"

///|
pub fn from_sphere_1ed70c31e55d_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  sphere : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_sphere_1ed70c31e55d_ffi(this_, coordinate_system, sphere, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn try_get_transform_to_8f404a850e07_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d1e00f1bfeca2a3a7bd1cec"

///|
pub fn try_get_transform_to_8f404a850e07_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_transform_to_8f404a850e07_ffi(this_, target, result_out)
}

///|
#borrow(this_, spatial_anchor, result_out)
extern "C" fn create_with_spatial_anchor_b9854af2ebb9_ffi(
  this_ : @win32_core.RawAddress,
  spatial_anchor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c85dc4902cd2e1619c344bf"

///|
pub fn create_with_spatial_anchor_b9854af2ebb9_raw(
  this_ : @win32_core.RawAddress,
  spatial_anchor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_spatial_anchor_b9854af2ebb9_ffi(this_, spatial_anchor, result_out)
}

///|
#borrow(this_, spatial_anchor, property_set, result_out)
extern "C" fn create_with_spatial_anchor_and_properties_ed699d0edc33_ffi(
  this_ : @win32_core.RawAddress,
  spatial_anchor : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34dbb96561a9b5d06d09d310"

///|
pub fn create_with_spatial_anchor_and_properties_ed699d0edc33_raw(
  this_ : @win32_core.RawAddress,
  spatial_anchor : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_spatial_anchor_and_properties_ed699d0edc33_ffi(
    this_, spatial_anchor, property_set, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_dd7eedb16a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f060fbd7d05e571b72770e7"

///|
pub fn get_anchor_dd7eedb16a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_dd7eedb16a0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_927973d7f40f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49f2872b58a5d06ac62daee8"

///|
pub fn get_id_927973d7f40f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_927973d7f40f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_f4fff4bd4258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d7144803dd81797f642a596"

///|
pub fn get_properties_f4fff4bd4258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_f4fff4bd4258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_c2d29ff8ca80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9e5b4fcac108592b351c912"

///|
pub fn get_entity_c2d29ff8ca80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_c2d29ff8ca80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_9c45b024b8b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ec585932d973b90c12d7ea9"

///|
pub fn get_entity_9c45b024b8b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_9c45b024b8b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_entity_watcher_e63ff5165b79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a665e5fc3b7b31c6b1ae6e9"

///|
pub fn create_entity_watcher_e63ff5165b79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_entity_watcher_e63ff5165b79_ffi(this_, result_out)
}

///|
#borrow(this_, entity, result_out)
extern "C" fn remove_async_7172e6bfac71_ffi(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e091596c5751b183c6e15a69"

///|
pub fn remove_async_7172e6bfac71_raw(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_async_7172e6bfac71_ffi(this_, entity, result_out)
}

///|
#borrow(this_, entity, result_out)
extern "C" fn save_async_5d50b49654ff_ffi(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_643cf65217c859b1d11064d9"

///|
pub fn save_async_5d50b49654ff_raw(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_5d50b49654ff_ffi(this_, entity, result_out)
}

///|
#borrow(this_, session, result_out)
extern "C" fn try_get_b1d752a76835_ffi(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_667a6d000d1a58f00a0d9ceb"

///|
pub fn try_get_b1d752a76835_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_b1d752a76835_ffi(this_, session, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_120747c9e060_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58587846b9c59aaf988c27ad"

///|
pub fn get_is_supported_120747c9e060_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_120747c9e060_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_43f26480847a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7edd9885f81eaf94a62294c5"

///|
pub fn get_entity_43f26480847a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_43f26480847a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_ed922ad605bb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f23df5787ebd275f3203a78e"

///|
pub fn start_ed922ad605bb_raw(this_ : @win32_core.RawAddress) -> Int {
  start_ed922ad605bb_ffi(this_)
}

///|
pub fn start_ed922ad605bb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_ed922ad605bb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_3c22e93310fd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_813607fa449186377b158abe"

///|
pub fn stop_3c22e93310fd_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_3c22e93310fd_ffi(this_)
}

///|
pub fn stop_3c22e93310fd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_3c22e93310fd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_c729782022f4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bb16b04ba2152941c3168c50"

///|
pub fn add_added_c729782022f4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_c729782022f4_ffi(this_, handler, result_out)
}

///|
pub fn add_added_c729782022f4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_c729782022f4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_5ac8313958c0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f53abee5f5996366cc6bd796"

///|
pub fn add_enumeration_completed_5ac8313958c0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_5ac8313958c0_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_5ac8313958c0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_5ac8313958c0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_2461f8c87821_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8f9ee2e18acde5e739f3bbb4"

///|
pub fn add_removed_2461f8c87821_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_2461f8c87821_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_2461f8c87821(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_2461f8c87821_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_e1fc19e4849b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_53f1019310b5ca9213873263"

///|
pub fn add_updated_e1fc19e4849b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_e1fc19e4849b_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_e1fc19e4849b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_e1fc19e4849b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_483017a10d09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d13eee875e3cec1aedcf7eec"

///|
pub fn get_status_483017a10d09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_483017a10d09_ffi(this_, result_out)
}

///|
pub fn get_status_483017a10d09(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_483017a10d09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_96eecf70181d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_69d0dc3809118200b688190e"

///|
pub fn remove_added_96eecf70181d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_96eecf70181d_ffi(this_, token)
}

///|
pub fn remove_added_96eecf70181d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_96eecf70181d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_c65757c472d6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_41b5d5aed8503760f5b31fb3"

///|
pub fn remove_enumeration_completed_c65757c472d6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_c65757c472d6_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_c65757c472d6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_c65757c472d6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_21a50fb0f7f2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c48e3cd6bf170e45624fbc64"

///|
pub fn remove_removed_21a50fb0f7f2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_21a50fb0f7f2_ffi(this_, token)
}

///|
pub fn remove_removed_21a50fb0f7f2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_21a50fb0f7f2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_dde50d8a6943_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f14449eb6da7fec24ec1619e"

///|
pub fn remove_updated_dde50d8a6943_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_dde50d8a6943_ffi(this_, token)
}

///|
pub fn remove_updated_dde50d8a6943(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_dde50d8a6943_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_angular_acceleration_5f62f9f80fac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_befb7f39241f95c1ded0f540"

///|
pub fn get_absolute_angular_acceleration_5f62f9f80fac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_angular_acceleration_5f62f9f80fac_ffi(this_, result_out)
}

///|
pub fn get_absolute_angular_acceleration_5f62f9f80fac(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_absolute_angular_acceleration_5f62f9f80fac_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_angular_acceleration_axis_angle_eda16cd358c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a93da3fc7f213c993a46924"

///|
pub fn get_absolute_angular_acceleration_axis_angle_eda16cd358c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_angular_acceleration_axis_angle_eda16cd358c2_ffi(
    this_, result_out,
  )
}

///|
pub fn get_absolute_angular_acceleration_axis_angle_eda16cd358c2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_absolute_angular_acceleration_axis_angle_eda16cd358c2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_angular_velocity_131fbb08423e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bcda4914e0cdbed11314d526"

///|
pub fn get_absolute_angular_velocity_131fbb08423e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_angular_velocity_131fbb08423e_ffi(this_, result_out)
}

///|
pub fn get_absolute_angular_velocity_131fbb08423e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_absolute_angular_velocity_131fbb08423e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_angular_velocity_axis_angle_351da3780202_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_330b54b32a65046260cc3199"

///|
pub fn get_absolute_angular_velocity_axis_angle_351da3780202_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_angular_velocity_axis_angle_351da3780202_ffi(this_, result_out)
}

///|
pub fn get_absolute_angular_velocity_axis_angle_351da3780202(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_absolute_angular_velocity_axis_angle_351da3780202_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_linear_acceleration_85394ebf9072_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a41026687e8ad056c963a703"

///|
pub fn get_absolute_linear_acceleration_85394ebf9072_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_linear_acceleration_85394ebf9072_ffi(this_, result_out)
}

///|
pub fn get_absolute_linear_acceleration_85394ebf9072(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_absolute_linear_acceleration_85394ebf9072_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_linear_velocity_fc7b254e6d9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28781dd2240a2195cb3d5165"

///|
pub fn get_absolute_linear_velocity_fc7b254e6d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_linear_velocity_fc7b254e6d9d_ffi(this_, result_out)
}

///|
pub fn get_absolute_linear_velocity_fc7b254e6d9d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_absolute_linear_velocity_fc7b254e6d9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_80bdce90f8c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_097e8a3b32bbcbab49b32742"

///|
pub fn get_orientation_80bdce90f8c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_80bdce90f8c7_ffi(this_, result_out)
}

///|
pub fn get_orientation_80bdce90f8c7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_80bdce90f8c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_fd5185b7a8ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2431ef0036d653c534da0d6c"

///|
pub fn get_position_fd5185b7a8ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_fd5185b7a8ff_ffi(this_, result_out)
}

///|
pub fn get_position_fd5185b7a8ff(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_fd5185b7a8ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn create_attached_frame_of_reference_at_current_heading_0ed5f3c2c1b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d966c1f6b0cf6b4990183ad"

///|
pub fn create_attached_frame_of_reference_at_current_heading_0ed5f3c2c1b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_attached_frame_of_reference_at_current_heading_0ed5f3c2c1b6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, relative_position, result_out)
extern "C" fn create_attached_frame_of_reference_at_current_heading_23dacaee34a3_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_146901319d5752265b0a9a9b"

///|
pub fn create_attached_frame_of_reference_at_current_heading_23dacaee34a3_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_attached_frame_of_reference_at_current_heading_23dacaee34a3_ffi(
    this_, relative_position, result_out,
  )
}

///|
#borrow(this_, relative_position, relative_orientation, result_out)
extern "C" fn create_attached_frame_of_reference_at_current_heading_a600c963d66a_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a528df0e8e807e1346a6060c"

///|
pub fn create_attached_frame_of_reference_at_current_heading_a600c963d66a_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_attached_frame_of_reference_at_current_heading_a600c963d66a_ffi(
    this_, relative_position, relative_orientation, result_out,
  )
}

///|
#borrow(this_, relative_position, relative_orientation, result_out)
extern "C" fn create_attached_frame_of_reference_at_current_heading_3ddd5dccbf5a_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  relative_heading_in_radians : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa8e1eabae6c2656a4bdcda0"

///|
pub fn create_attached_frame_of_reference_at_current_heading_3ddd5dccbf5a_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  relative_heading_in_radians : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_attached_frame_of_reference_at_current_heading_3ddd5dccbf5a_ffi(
    this_, relative_position, relative_orientation, relative_heading_in_radians,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_stationary_frame_of_reference_at_current_location_513917293d44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10f1f1ea9a72e7d3cd3c7344"

///|
pub fn create_stationary_frame_of_reference_at_current_location_513917293d44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_stationary_frame_of_reference_at_current_location_513917293d44_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, relative_position, result_out)
extern "C" fn create_stationary_frame_of_reference_at_current_location_4a21c560c143_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28f52f9899753929a739603a"

///|
pub fn create_stationary_frame_of_reference_at_current_location_4a21c560c143_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_stationary_frame_of_reference_at_current_location_4a21c560c143_ffi(
    this_, relative_position, result_out,
  )
}

///|
#borrow(this_, relative_position, relative_orientation, result_out)
extern "C" fn create_stationary_frame_of_reference_at_current_location_6c84941e3f4d_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcfb8a1f184f0ff4e70e050c"

///|
pub fn create_stationary_frame_of_reference_at_current_location_6c84941e3f4d_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_stationary_frame_of_reference_at_current_location_6c84941e3f4d_ffi(
    this_, relative_position, relative_orientation, result_out,
  )
}

///|
#borrow(this_, relative_position, relative_orientation, result_out)
extern "C" fn create_stationary_frame_of_reference_at_current_location_e2eaba74a094_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  relative_heading_in_radians : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_308e0d6e9206587f49640f06"

///|
pub fn create_stationary_frame_of_reference_at_current_location_e2eaba74a094_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  relative_heading_in_radians : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_stationary_frame_of_reference_at_current_location_e2eaba74a094_ffi(
    this_, relative_position, relative_orientation, relative_heading_in_radians,
    result_out,
  )
}

///|
#borrow(this_, timestamp, coordinate_system, result_out)
extern "C" fn try_locate_at_timestamp_b18cb81f2300_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_903d68b088b365209baafb01"

///|
pub fn try_locate_at_timestamp_b18cb81f2300_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_locate_at_timestamp_b18cb81f2300_ffi(
    this_, timestamp, coordinate_system, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_locatability_changed_3243ead76872_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e31236464893708a64595802"

///|
pub fn add_locatability_changed_3243ead76872_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_locatability_changed_3243ead76872_ffi(this_, handler, result_out)
}

///|
pub fn add_locatability_changed_3243ead76872(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_locatability_changed_3243ead76872_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_positional_tracking_deactivating_c14f64119513_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bd864e778c136737d1e1efec"

///|
pub fn add_positional_tracking_deactivating_c14f64119513_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_positional_tracking_deactivating_c14f64119513_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_positional_tracking_deactivating_c14f64119513(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_positional_tracking_deactivating_c14f64119513_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_locatability_332a456d1c1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7d52023283f24430191be9e7"

///|
pub fn get_locatability_332a456d1c1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_locatability_332a456d1c1c_ffi(this_, result_out)
}

///|
pub fn get_locatability_332a456d1c1c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_locatability_332a456d1c1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_locatability_changed_00cbbf8716e6_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_d5dac2838bc640c20f41b1c6"

///|
pub fn remove_locatability_changed_00cbbf8716e6_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_locatability_changed_00cbbf8716e6_ffi(this_, cookie)
}

///|
pub fn remove_locatability_changed_00cbbf8716e6(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_locatability_changed_00cbbf8716e6_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_positional_tracking_deactivating_2e0cc73ba2eb_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_9364299755bb54368088f473"

///|
pub fn remove_positional_tracking_deactivating_2e0cc73ba2eb_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_positional_tracking_deactivating_2e0cc73ba2eb_ffi(this_, cookie)
}

///|
pub fn remove_positional_tracking_deactivating_2e0cc73ba2eb(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_positional_tracking_deactivating_2e0cc73ba2eb_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_936f421cfc7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5a886bd142089a4d6a71664"

///|
pub fn get_default_936f421cfc7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_936f421cfc7d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn adjust_heading_eed1e73a4984_ffi(
  this_ : @win32_core.RawAddress,
  heading_offset_in_radians : Double,
) -> Int = "moonbit_win32_62a9b74db08fc88548b34a38"

///|
pub fn adjust_heading_eed1e73a4984_raw(
  this_ : @win32_core.RawAddress,
  heading_offset_in_radians : Double,
) -> Int {
  adjust_heading_eed1e73a4984_ffi(this_, heading_offset_in_radians)
}

///|
pub fn adjust_heading_eed1e73a4984(
  this_ : @win32_core.RawAddress,
  heading_offset_in_radians : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adjust_heading_eed1e73a4984_raw(
    this_, heading_offset_in_radians,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, timestamp, result_out)
extern "C" fn get_stationary_coordinate_system_at_timestamp_6263f56c98fb_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_140bf3ac4ba07c5f92d92b07"

///|
pub fn get_stationary_coordinate_system_at_timestamp_6263f56c98fb_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stationary_coordinate_system_at_timestamp_6263f56c98fb_ffi(
    this_, timestamp, result_out,
  )
}

///|
#borrow(this_, timestamp, result_out)
extern "C" fn try_get_relative_heading_at_timestamp_95f85294c849_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5721a551326690dd00239c88"

///|
pub fn try_get_relative_heading_at_timestamp_95f85294c849_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_relative_heading_at_timestamp_95f85294c849_ffi(
    this_, timestamp, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_orientation_efb3f7675a24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccfbab209470913fb2e06489"

///|
pub fn get_relative_orientation_efb3f7675a24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_relative_orientation_efb3f7675a24_ffi(this_, result_out)
}

///|
pub fn get_relative_orientation_efb3f7675a24(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_relative_orientation_efb3f7675a24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_position_dafe7fb4592c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0b700b579898ff8f469eddc"

///|
pub fn get_relative_position_dafe7fb4592c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_relative_position_dafe7fb4592c_ffi(this_, result_out)
}

///|
pub fn get_relative_position_dafe7fb4592c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_relative_position_dafe7fb4592c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_relative_orientation_9fdf9d5f333a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_77447a07a1270a29bec7f945"

///|
pub fn put_relative_orientation_9fdf9d5f333a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_relative_orientation_9fdf9d5f333a_ffi(this_, value)
}

///|
pub fn put_relative_orientation_9fdf9d5f333a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_orientation_9fdf9d5f333a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_position_14e4ba93a9e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1235d7768f74ec44a7cdfa62"

///|
pub fn put_relative_position_14e4ba93a9e5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_relative_position_14e4ba93a9e5_ffi(this_, value)
}

///|
pub fn put_relative_position_14e4ba93a9e5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_position_14e4ba93a9e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_canceled_78f49c7af8f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08bdb17b231daf14eaab1f9d"

///|
pub fn get_canceled_78f49c7af8f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_canceled_78f49c7af8f7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_canceled_00a56d023247_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0ef62ce4658caf7d7805f2bb"

///|
pub fn put_canceled_00a56d023247_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_canceled_00a56d023247_ffi(this_, value)
}

///|
pub fn put_canceled_00a56d023247(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_canceled_00a56d023247_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, locator, result_out)
extern "C" fn get_coordinate_system_at_current_location_9e564b9ba3f1_ffi(
  this_ : @win32_core.RawAddress,
  locator : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afb545eb553029e50149dc4c"

///|
pub fn get_coordinate_system_at_current_location_9e564b9ba3f1_raw(
  this_ : @win32_core.RawAddress,
  locator : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_at_current_location_9e564b9ba3f1_ffi(
    this_, locator, result_out,
  )
}

///|
#borrow(this_, coordinate_system, result_length_out, result_data_out)
extern "C" fn try_get_movement_bounds_35b698b66e63_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_927aef7d32f26dc1c34511eb"

///|
pub fn try_get_movement_bounds_35b698b66e63_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  try_get_movement_bounds_35b698b66e63_ffi(
    this_, coordinate_system, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_af8ad2467a09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d48d62b7205f5bf9a784c58"

///|
pub fn get_coordinate_system_af8ad2467a09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_af8ad2467a09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_look_direction_range_8f9e7238479f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_289042d59b2ab764af97b520"

///|
pub fn get_look_direction_range_8f9e7238479f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_look_direction_range_8f9e7238479f_ffi(this_, result_out)
}

///|
pub fn get_look_direction_range_8f9e7238479f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_look_direction_range_8f9e7238479f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_movement_range_a98bd4e2c9cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae6d7c57413d7ab62e9b4c09"

///|
pub fn get_movement_range_a98bd4e2c9cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_movement_range_a98bd4e2c9cb_ffi(this_, result_out)
}

///|
pub fn get_movement_range_a98bd4e2c9cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_movement_range_a98bd4e2c9cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_new_stage_async_dc48b4df8918_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c48a4f631ce2f30ec2cbb15"

///|
pub fn request_new_stage_async_dc48b4df8918_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_new_stage_async_dc48b4df8918_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_changed_04cada1cde1b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_31dd188514949019aa9274e9"

///|
pub fn add_current_changed_04cada1cde1b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_changed_04cada1cde1b_ffi(this_, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_3d139f0e00c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba9c95f5be356bffb787566e"

///|
pub fn get_current_3d139f0e00c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_3d139f0e00c4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_current_changed_648bf7a8cd3a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_13276c08b14f243c9d553ce3"

///|
pub fn remove_current_changed_648bf7a8cd3a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_current_changed_648bf7a8cd3a_ffi(this_, cookie)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_4b445399f1a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85a71a217b5707f76fdbcf5d"

///|
pub fn get_coordinate_system_4b445399f1a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_4b445399f1a4_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_raw_coordinate_system_adjusted_68eed82379ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9b38d4c7d54bfabe414e559f"

///|
pub fn add_raw_coordinate_system_adjusted_68eed82379ac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_raw_coordinate_system_adjusted_68eed82379ac_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_raw_coordinate_system_adjusted_68eed82379ac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_raw_coordinate_system_adjusted_68eed82379ac_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_cd4428ed8771_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c6f9d913d6a9c272e0a6fd4"

///|
pub fn get_coordinate_system_cd4428ed8771_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_cd4428ed8771_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_coordinate_system_876e22d560b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3646ca983f838a9556c830b0"

///|
pub fn get_raw_coordinate_system_876e22d560b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_coordinate_system_876e22d560b2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_raw_coordinate_system_adjusted_0b4a65b91f69_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_c2595f4178ebdc53468c5411"

///|
pub fn remove_raw_coordinate_system_adjusted_0b4a65b91f69_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_raw_coordinate_system_adjusted_0b4a65b91f69_ffi(this_, cookie)
}

///|
pub fn remove_raw_coordinate_system_adjusted_0b4a65b91f69(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_raw_coordinate_system_adjusted_0b4a65b91f69_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_by_user_3511708e07ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e84eaa7ef77872de56ac435"

///|
pub fn get_removed_by_user_3511708e07ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_removed_by_user_3511708e07ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_minimally_sufficient_72366880c1b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fce4565443a7cda7dffe1fa"

///|
pub fn get_is_minimally_sufficient_72366880c1b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_minimally_sufficient_72366880c1b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recommended_sufficiency_level_84802f1467d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd5d1d0a5451c942b340c8f0"

///|
pub fn get_recommended_sufficiency_level_84802f1467d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_recommended_sufficiency_level_84802f1467d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sufficiency_level_8a88a7d3c668_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41a26732989ade0777d77a94"

///|
pub fn get_sufficiency_level_8a88a7d3c668_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sufficiency_level_8a88a7d3c668_ffi(this_, result_out)
}

///|
#borrow(this_, anchor, result_out)
extern "C" fn get_anchor_export_sufficiency_async_09e1f4f2ef7f_ffi(
  this_ : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  purpose : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdb3c3910941c80f0048eaa3"

///|
pub fn get_anchor_export_sufficiency_async_09e1f4f2ef7f_raw(
  this_ : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  purpose : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_export_sufficiency_async_09e1f4f2ef7f_ffi(
    this_, anchor, purpose, result_out,
  )
}

///|
#borrow(this_, anchor, stream, result_out)
extern "C" fn try_export_anchor_async_d6b3a99c0643_ffi(
  this_ : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  purpose : Int,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91bd44829693057480074e96"

///|
pub fn try_export_anchor_async_d6b3a99c0643_raw(
  this_ : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  purpose : Int,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_export_anchor_async_d6b3a99c0643_ffi(
    this_, anchor, purpose, stream, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_ce9428ba1ecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1470d02cbf3be656d9a88d1b"

///|
pub fn get_default_ce9428ba1ecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_ce9428ba1ecc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_20e83f45c21e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6a5cd3a9831b8ac2bf9c886"

///|
pub fn request_access_async_20e83f45c21e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_20e83f45c21e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_596dc8c3f2db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1eb8f3a7e9149e3a1faba31e"

///|
pub fn request_store_async_596dc8c3f2db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_596dc8c3f2db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform_1e460e3643ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9d167189d2c8ff0882fa5fe"

///|
pub fn get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform_1e460e3643ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform_1e460e3643ef_ffi(
    this_, result_out,
  )
}

///|
pub fn get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform_1e460e3643ef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform_1e460e3643ef_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_create_relative_to_dd44e9fdb9d4_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5aad3ae8d7ac22bce3f6955"

///|
pub fn try_create_relative_to_dd44e9fdb9d4_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_relative_to_dd44e9fdb9d4_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, coordinate_system, position, result_out)
extern "C" fn try_create_relative_to_c02b275d4212_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17f67be30bba20743c4ecbb2"

///|
pub fn try_create_relative_to_c02b275d4212_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_create_relative_to_c02b275d4212_ffi(
    this_, coordinate_system, position, result_out,
  )
}

///|
#borrow(this_, coordinate_system, position, orientation, result_out)
extern "C" fn try_create_relative_to_a5f5e0b32fd1_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f28a4995d01a16c38fbd8fa"

///|
pub fn try_create_relative_to_a5f5e0b32fd1_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_create_relative_to_a5f5e0b32fd1_ffi(
    this_, coordinate_system, position, orientation, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn clear_7b0c4297d60f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_698b89f94d61e57473319fea"

///|
pub fn clear_7b0c4297d60f_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_7b0c4297d60f_ffi(this_)
}

///|
pub fn clear_7b0c4297d60f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_7b0c4297d60f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_saved_anchors_63fce8248ea8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85055930d6d3a6bedea3b029"

///|
pub fn get_all_saved_anchors_63fce8248ea8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_saved_anchors_63fce8248ea8_ffi(this_, result_out)
}

///|
#borrow(this_, id)
extern "C" fn remove_d9dcc5d96aac_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4093cd80a3bdcefbe1a850b"

///|
pub fn remove_d9dcc5d96aac_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  remove_d9dcc5d96aac_ffi(this_, id)
}

///|
pub fn remove_d9dcc5d96aac(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_d9dcc5d96aac_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, anchor, result_out)
extern "C" fn try_save_1e4b92c7e13f_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e32aadc200df715894eea23"

///|
pub fn try_save_1e4b92c7e13f_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_save_1e4b92c7e13f_ffi(this_, id, anchor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_4d84c0403324_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8740f3b039fb605770ba461"

///|
pub fn request_access_async_4d84c0403324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_4d84c0403324_ffi(this_, result_out)
}

///|
#borrow(this_, anchors, stream, result_out)
extern "C" fn try_export_anchors_async_355d69a88acc_ffi(
  this_ : @win32_core.RawAddress,
  anchors : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c5f87868bcfaf502053e78a"

///|
pub fn try_export_anchors_async_355d69a88acc_raw(
  this_ : @win32_core.RawAddress,
  anchors : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_export_anchors_async_355d69a88acc_ffi(this_, anchors, stream, result_out)
}

///|
#borrow(this_, stream, result_out)
extern "C" fn try_import_anchors_async_56a594c26872_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4113172d2faf922bc3e01b2"

///|
pub fn try_import_anchors_async_56a594c26872_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_import_anchors_async_56a594c26872_ffi(this_, stream, result_out)
}

///|
#borrow(this_, coordinate_system, box, result_out)
extern "C" fn from_box_2a48ef9198ce_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  box : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b7893893383f7a79bc18598"

///|
pub fn from_box_2a48ef9198ce_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  box : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_box_2a48ef9198ce_ffi(this_, coordinate_system, box, result_out)
}

///|
#borrow(this_, coordinate_system, frustum, result_out)
extern "C" fn from_frustum_c472ea10a84c_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  frustum : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c38706c7920ab5d0e4a09cc"

///|
pub fn from_frustum_c472ea10a84c_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  frustum : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_frustum_c472ea10a84c_ffi(this_, coordinate_system, frustum, result_out)
}

///|
#borrow(this_, coordinate_system, box, result_out)
extern "C" fn from_oriented_box_cad075e796a7_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  box : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc83081bee674985ad778f83"

///|
pub fn from_oriented_box_cad075e796a7_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  box : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_oriented_box_cad075e796a7_ffi(this_, coordinate_system, box, result_out)
}

///|
#borrow(this_, coordinate_system, sphere, result_out)
extern "C" fn from_sphere_2745a15f4c1f_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  sphere : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cb82b8712092ba3f952773a"

///|
pub fn from_sphere_2745a15f4c1f_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  sphere : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_sphere_2745a15f4c1f_ffi(this_, coordinate_system, sphere, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn try_get_transform_to_ed8d9e3b0c5f_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1222397583717f6b58ec909"

///|
pub fn try_get_transform_to_ed8d9e3b0c5f_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_transform_to_ed8d9e3b0c5f_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_4c099a08f1b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d47b68767a80e03233201b1d"

///|
pub fn get_anchor_4c099a08f1b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_4c099a08f1b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_0e4793605ceb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c64a6fe5c4e5f4ff149675b8"

///|
pub fn get_id_0e4793605ceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_0e4793605ceb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_8a8f8b057867_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7965d8c00b83b96f99774c09"

///|
pub fn get_properties_8a8f8b057867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_8a8f8b057867_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_45e034a6f4a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ae20318071f24458e3f9d79"

///|
pub fn get_entity_45e034a6f4a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_45e034a6f4a0_ffi(this_, result_out)
}
