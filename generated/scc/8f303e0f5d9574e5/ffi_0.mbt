///|
#borrow(this_, handler, result_out)
extern "C" fn add_raw_coordinate_system_adjusted_68eed82379ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd95c4f50c8b57d4c8efa79b"

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
) -> Int = "moonbit_win32_371c62381e898a440c079719"

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
) -> Int = "moonbit_win32_67966a3f682f5d403d8e9c6b"

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
) -> Int = "moonbit_win32_cc21677fd344f4d4e843b28a"

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
) -> Int = "moonbit_win32_00d821050a9d15f4ca0073eb"

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
) -> Int = "moonbit_win32_ff6371280d8edac1b7113be5"

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
) -> Int = "moonbit_win32_a6d0cfe9eda8cd40e8abc66e"

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
) -> Int = "moonbit_win32_b3445baa8140e5bea44811bd"

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
) -> Int = "moonbit_win32_07e9fc15177d21d75a9baf4e"

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
) -> Int = "moonbit_win32_7ac55800d9ba3eb5206c1657"

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
) -> Int = "moonbit_win32_9046f237c62f0fffe7d5a93a"

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
) -> Int = "moonbit_win32_12bf4678d2dc9b76193d190e"

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
) -> Int = "moonbit_win32_8bac7cc9526ec0ab37d29aac"

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
) -> Int = "moonbit_win32_87f08a504eca656181653c91"

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
) -> Int = "moonbit_win32_5d5372156f9156c419013eac"

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
) -> Int = "moonbit_win32_fc4e25c9154844fa405b221c"

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
) -> Int = "moonbit_win32_c7bc6a217edc0f0807bf3fc1"

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
extern "C" fn clear_7b0c4297d60f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_694f6c0a5e1de69626b9d387"

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
) -> Int = "moonbit_win32_9019c2d71d6429f9f642d334"

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
) -> Int = "moonbit_win32_18a4a9498964fd7adcd03a24"

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
) -> Int = "moonbit_win32_13ec2c2c3cf021f71645f72a"

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
) -> Int = "moonbit_win32_32899484470a9be7d6441f35"

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
) -> Int = "moonbit_win32_0b590b9a30bfe5cc61d1b693"

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
) -> Int = "moonbit_win32_1ab55e524cd1737cbb303fca"

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
) -> Int = "moonbit_win32_366791accae8503c10c84492"

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
) -> Int = "moonbit_win32_8b81a19aeb3e5bc08712e1f5"

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
) -> Int = "moonbit_win32_8e8593944ae9ca46d1506f1c"

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
) -> Int = "moonbit_win32_ccac31df62ef37ef61fe0f1f"

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
) -> Int = "moonbit_win32_33ffb8bfae31618547b1afd1"

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
) -> Int = "moonbit_win32_0bc81e40a738ed2e86d7a4e4"

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
) -> Int = "moonbit_win32_a31354ea3b28451feec814c4"

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
) -> Int = "moonbit_win32_0f761a699ffd033f383ba221"

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
) -> Int = "moonbit_win32_a62a0e4e3d119f844af52409"

///|
pub fn get_entity_45e034a6f4a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_45e034a6f4a0_ffi(this_, result_out)
}

///|
#borrow(this_, spatial_anchor, result_out)
extern "C" fn create_with_spatial_anchor_cb4c7811d7e9_ffi(
  this_ : @win32_core.RawAddress,
  spatial_anchor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f984a5017815099702f93283"

///|
pub fn create_with_spatial_anchor_cb4c7811d7e9_raw(
  this_ : @win32_core.RawAddress,
  spatial_anchor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_spatial_anchor_cb4c7811d7e9_ffi(this_, spatial_anchor, result_out)
}

///|
#borrow(this_, spatial_anchor, property_set, result_out)
extern "C" fn create_with_spatial_anchor_and_properties_34605dc20445_ffi(
  this_ : @win32_core.RawAddress,
  spatial_anchor : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35421b8dae9cd14a54e94e37"

///|
pub fn create_with_spatial_anchor_and_properties_34605dc20445_raw(
  this_ : @win32_core.RawAddress,
  spatial_anchor : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_spatial_anchor_and_properties_34605dc20445_ffi(
    this_, spatial_anchor, property_set, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_12f307a5ff8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b380f376cadb0616dbe0fc0"

///|
pub fn get_entity_12f307a5ff8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_12f307a5ff8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_entity_watcher_152d17b1e889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20ca4b4a197c634620ff9143"

///|
pub fn create_entity_watcher_152d17b1e889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_entity_watcher_152d17b1e889_ffi(this_, result_out)
}

///|
#borrow(this_, entity, result_out)
extern "C" fn remove_async_f62589564889_ffi(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a9e6be8c5e97a5a2ae88337"

///|
pub fn remove_async_f62589564889_raw(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_async_f62589564889_ffi(this_, entity, result_out)
}

///|
#borrow(this_, entity, result_out)
extern "C" fn save_async_87d302b63d8e_ffi(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ad50f589bb49bc64b1dfc37"

///|
pub fn save_async_87d302b63d8e_raw(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_87d302b63d8e_ffi(this_, entity, result_out)
}

///|
#borrow(this_, session, result_out)
extern "C" fn try_get_49e8af52bf26_ffi(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_638f1f2e017bf8f26ed2020e"

///|
pub fn try_get_49e8af52bf26_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_49e8af52bf26_ffi(this_, session, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_416948f87df9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6c041d780014bf9a9cf66a8"

///|
pub fn get_is_supported_416948f87df9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_416948f87df9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entity_d8ee775d8fbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09da9754a7a36100556b8617"

///|
pub fn get_entity_d8ee775d8fbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_d8ee775d8fbc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_feacf8c1805e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b0ca129ce10d92fdbaf5bf9b"

///|
pub fn start_feacf8c1805e_raw(this_ : @win32_core.RawAddress) -> Int {
  start_feacf8c1805e_ffi(this_)
}

///|
pub fn start_feacf8c1805e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_feacf8c1805e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_5aa51e0a5a39_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b4df845bc99c251f906916b3"

///|
pub fn stop_5aa51e0a5a39_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_5aa51e0a5a39_ffi(this_)
}

///|
pub fn stop_5aa51e0a5a39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_5aa51e0a5a39_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_4d905ad12b83_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4ec74e1b0920fa5bf37351d9"

///|
pub fn add_added_4d905ad12b83_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_4d905ad12b83_ffi(this_, handler, result_out)
}

///|
pub fn add_added_4d905ad12b83(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_4d905ad12b83_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_d3478f82a0f0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b40350e10e6a8a8ad1f88336"

///|
pub fn add_enumeration_completed_d3478f82a0f0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_d3478f82a0f0_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_d3478f82a0f0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_d3478f82a0f0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_080ef0f1ca57_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a9dab93bd387ef9bb555adca"

///|
pub fn add_removed_080ef0f1ca57_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_080ef0f1ca57_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_080ef0f1ca57(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_080ef0f1ca57_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_91450c296d4f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a4baf8100d096e80f463978c"

///|
pub fn add_updated_91450c296d4f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_91450c296d4f_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_91450c296d4f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_91450c296d4f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_bd5d9d1bd051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a43d5b6c91603a17065b32ea"

///|
pub fn get_status_bd5d9d1bd051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_bd5d9d1bd051_ffi(this_, result_out)
}

///|
pub fn get_status_bd5d9d1bd051(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_bd5d9d1bd051_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_0110231645ac_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e58dedbb2faf2c8ff94e318"

///|
pub fn remove_added_0110231645ac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_0110231645ac_ffi(this_, token)
}

///|
pub fn remove_added_0110231645ac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_0110231645ac_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_32b81bcfa153_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8bbf77da0bac929e97e1a08f"

///|
pub fn remove_enumeration_completed_32b81bcfa153_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_32b81bcfa153_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_32b81bcfa153(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_32b81bcfa153_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_e2d04ed9a9b1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c6928be02d080d1a81ccba2e"

///|
pub fn remove_removed_e2d04ed9a9b1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_e2d04ed9a9b1_ffi(this_, token)
}

///|
pub fn remove_removed_e2d04ed9a9b1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_e2d04ed9a9b1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_bf10d667fd88_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1115bf3b362f87e68507a4a3"

///|
pub fn remove_updated_bf10d667fd88_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_bf10d667fd88_ffi(this_, token)
}

///|
pub fn remove_updated_bf10d667fd88(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_bf10d667fd88_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_angular_acceleration_5548bded44bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4a1e39687f864166a4ef526"

///|
pub fn get_absolute_angular_acceleration_5548bded44bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_angular_acceleration_5548bded44bc_ffi(this_, result_out)
}

///|
pub fn get_absolute_angular_acceleration_5548bded44bc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_absolute_angular_acceleration_5548bded44bc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_angular_velocity_143d6a68dd91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f83536952ab12006c5ff521"

///|
pub fn get_absolute_angular_velocity_143d6a68dd91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_angular_velocity_143d6a68dd91_ffi(this_, result_out)
}

///|
pub fn get_absolute_angular_velocity_143d6a68dd91(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_absolute_angular_velocity_143d6a68dd91_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_linear_acceleration_a18714cd1829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb9ac2f3d1cf625fa01fc805"

///|
pub fn get_absolute_linear_acceleration_a18714cd1829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_linear_acceleration_a18714cd1829_ffi(this_, result_out)
}

///|
pub fn get_absolute_linear_acceleration_a18714cd1829(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_absolute_linear_acceleration_a18714cd1829_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_linear_velocity_aba2ae39a8d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ff6e42f7501c16034f445b7"

///|
pub fn get_absolute_linear_velocity_aba2ae39a8d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_linear_velocity_aba2ae39a8d2_ffi(this_, result_out)
}

///|
pub fn get_absolute_linear_velocity_aba2ae39a8d2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_absolute_linear_velocity_aba2ae39a8d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_c4a397e4e5eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_118a3e6fd8c4699e04ad87c1"

///|
pub fn get_orientation_c4a397e4e5eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_c4a397e4e5eb_ffi(this_, result_out)
}

///|
pub fn get_orientation_c4a397e4e5eb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_c4a397e4e5eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_479779194c07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea0428211628d399aa7272a5"

///|
pub fn get_position_479779194c07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_479779194c07_ffi(this_, result_out)
}

///|
pub fn get_position_479779194c07(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_479779194c07_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_angular_acceleration_axis_angle_06c351b66636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0dfa53c7f187834e4973d02"

///|
pub fn get_absolute_angular_acceleration_axis_angle_06c351b66636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_angular_acceleration_axis_angle_06c351b66636_ffi(
    this_, result_out,
  )
}

///|
pub fn get_absolute_angular_acceleration_axis_angle_06c351b66636(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_absolute_angular_acceleration_axis_angle_06c351b66636_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_angular_velocity_axis_angle_7ee65e90b62c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8060b01fd5eb7bf16fe045c0"

///|
pub fn get_absolute_angular_velocity_axis_angle_7ee65e90b62c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_angular_velocity_axis_angle_7ee65e90b62c_ffi(this_, result_out)
}

///|
pub fn get_absolute_angular_velocity_axis_angle_7ee65e90b62c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_absolute_angular_velocity_axis_angle_7ee65e90b62c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn create_attached_frame_of_reference_at_current_heading_482f56635cd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68a1cf7602f893d087fec8bb"

///|
pub fn create_attached_frame_of_reference_at_current_heading_482f56635cd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_attached_frame_of_reference_at_current_heading_482f56635cd6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, relative_position, result_out)
extern "C" fn create_attached_frame_of_reference_at_current_heading_1c640f55eb4b_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50ad2f7f5a82b6504a19ab1b"

///|
pub fn create_attached_frame_of_reference_at_current_heading_1c640f55eb4b_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_attached_frame_of_reference_at_current_heading_1c640f55eb4b_ffi(
    this_, relative_position, result_out,
  )
}

///|
#borrow(this_, relative_position, relative_orientation, result_out)
extern "C" fn create_attached_frame_of_reference_at_current_heading_5a76155e46d6_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_902a53c2db498fab1ede9d74"

///|
pub fn create_attached_frame_of_reference_at_current_heading_5a76155e46d6_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_attached_frame_of_reference_at_current_heading_5a76155e46d6_ffi(
    this_, relative_position, relative_orientation, result_out,
  )
}

///|
#borrow(this_, relative_position, relative_orientation, result_out)
extern "C" fn create_attached_frame_of_reference_at_current_heading_7afc349f9fe9_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  relative_heading_in_radians : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a6df220e7c4e2f870873701"

///|
pub fn create_attached_frame_of_reference_at_current_heading_7afc349f9fe9_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  relative_heading_in_radians : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_attached_frame_of_reference_at_current_heading_7afc349f9fe9_ffi(
    this_, relative_position, relative_orientation, relative_heading_in_radians,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_stationary_frame_of_reference_at_current_location_4f6cd1940e73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f4ce9e2bd3090d84795ab94"

///|
pub fn create_stationary_frame_of_reference_at_current_location_4f6cd1940e73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_stationary_frame_of_reference_at_current_location_4f6cd1940e73_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, relative_position, result_out)
extern "C" fn create_stationary_frame_of_reference_at_current_location_31df84bfa229_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_728af42788a7d93402bf9538"

///|
pub fn create_stationary_frame_of_reference_at_current_location_31df84bfa229_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_stationary_frame_of_reference_at_current_location_31df84bfa229_ffi(
    this_, relative_position, result_out,
  )
}

///|
#borrow(this_, relative_position, relative_orientation, result_out)
extern "C" fn create_stationary_frame_of_reference_at_current_location_8d48a1bf7b52_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7f719aa2cbf468bb4af4018"

///|
pub fn create_stationary_frame_of_reference_at_current_location_8d48a1bf7b52_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_stationary_frame_of_reference_at_current_location_8d48a1bf7b52_ffi(
    this_, relative_position, relative_orientation, result_out,
  )
}

///|
#borrow(this_, relative_position, relative_orientation, result_out)
extern "C" fn create_stationary_frame_of_reference_at_current_location_21024544a659_ffi(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  relative_heading_in_radians : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e26a8dbde7f69849c7016552"

///|
pub fn create_stationary_frame_of_reference_at_current_location_21024544a659_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  relative_heading_in_radians : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_stationary_frame_of_reference_at_current_location_21024544a659_ffi(
    this_, relative_position, relative_orientation, relative_heading_in_radians,
    result_out,
  )
}

///|
#borrow(this_, timestamp, coordinate_system, result_out)
extern "C" fn try_locate_at_timestamp_865af265e2fd_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97e9827b256bb7757751cdfb"

///|
pub fn try_locate_at_timestamp_865af265e2fd_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_locate_at_timestamp_865af265e2fd_ffi(
    this_, timestamp, coordinate_system, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_locatability_changed_df6490b601f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_755b12fbe1ef2185830a48e3"

///|
pub fn add_locatability_changed_df6490b601f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_locatability_changed_df6490b601f8_ffi(this_, handler, result_out)
}

///|
pub fn add_locatability_changed_df6490b601f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_locatability_changed_df6490b601f8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_positional_tracking_deactivating_ef8b6b6a6ccb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_51a7fa5f97f0f4212296fcd1"

///|
pub fn add_positional_tracking_deactivating_ef8b6b6a6ccb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_positional_tracking_deactivating_ef8b6b6a6ccb_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_positional_tracking_deactivating_ef8b6b6a6ccb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_positional_tracking_deactivating_ef8b6b6a6ccb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_locatability_c90e287c041e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84f0136fa12349205be37d8e"

///|
pub fn get_locatability_c90e287c041e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_locatability_c90e287c041e_ffi(this_, result_out)
}

///|
pub fn get_locatability_c90e287c041e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_locatability_c90e287c041e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_locatability_changed_6beecd1d6e9b_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_779fab90fdf9a0465806c1d2"

///|
pub fn remove_locatability_changed_6beecd1d6e9b_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_locatability_changed_6beecd1d6e9b_ffi(this_, cookie)
}

///|
pub fn remove_locatability_changed_6beecd1d6e9b(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_locatability_changed_6beecd1d6e9b_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_positional_tracking_deactivating_b49abac82e41_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_0a9a748df9bb60573187e023"

///|
pub fn remove_positional_tracking_deactivating_b49abac82e41_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_positional_tracking_deactivating_b49abac82e41_ffi(this_, cookie)
}

///|
pub fn remove_positional_tracking_deactivating_b49abac82e41(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_positional_tracking_deactivating_b49abac82e41_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn adjust_heading_31083cdc01c8_ffi(
  this_ : @win32_core.RawAddress,
  heading_offset_in_radians : Double,
) -> Int = "moonbit_win32_fe611fe21aaa8dc7098c7110"

///|
pub fn adjust_heading_31083cdc01c8_raw(
  this_ : @win32_core.RawAddress,
  heading_offset_in_radians : Double,
) -> Int {
  adjust_heading_31083cdc01c8_ffi(this_, heading_offset_in_radians)
}

///|
pub fn adjust_heading_31083cdc01c8(
  this_ : @win32_core.RawAddress,
  heading_offset_in_radians : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adjust_heading_31083cdc01c8_raw(
    this_, heading_offset_in_radians,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, timestamp, result_out)
extern "C" fn get_stationary_coordinate_system_at_timestamp_5b14b0b78b69_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfb2f59436170bb04f82fb28"

///|
pub fn get_stationary_coordinate_system_at_timestamp_5b14b0b78b69_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stationary_coordinate_system_at_timestamp_5b14b0b78b69_ffi(
    this_, timestamp, result_out,
  )
}

///|
#borrow(this_, timestamp, result_out)
extern "C" fn try_get_relative_heading_at_timestamp_a636591c712a_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcd324b1cf3a21dd68756583"

///|
pub fn try_get_relative_heading_at_timestamp_a636591c712a_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_relative_heading_at_timestamp_a636591c712a_ffi(
    this_, timestamp, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_orientation_ddbe6787bc14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfc99146d4d9828637190015"

///|
pub fn get_relative_orientation_ddbe6787bc14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_relative_orientation_ddbe6787bc14_ffi(this_, result_out)
}

///|
pub fn get_relative_orientation_ddbe6787bc14(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_relative_orientation_ddbe6787bc14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_position_74d7bf6d30cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b92bfb14598c8b8e5c4bcd12"

///|
pub fn get_relative_position_74d7bf6d30cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_relative_position_74d7bf6d30cf_ffi(this_, result_out)
}

///|
pub fn get_relative_position_74d7bf6d30cf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_relative_position_74d7bf6d30cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_relative_orientation_fafe84453092_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_10ee94ccf65aede22d62e89b"

///|
pub fn put_relative_orientation_fafe84453092_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_relative_orientation_fafe84453092_ffi(this_, value)
}

///|
pub fn put_relative_orientation_fafe84453092(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_orientation_fafe84453092_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_position_dfc67a8b44a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5c58e873c22a71c6c0bb1781"

///|
pub fn put_relative_position_dfc67a8b44a8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_relative_position_dfc67a8b44a8_ffi(this_, value)
}

///|
pub fn put_relative_position_dfc67a8b44a8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_position_dfc67a8b44a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_canceled_c121c526ccc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_361708a13d4a19a5c6c4c5f8"

///|
pub fn get_canceled_c121c526ccc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_canceled_c121c526ccc1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_canceled_9d1b6aa702a8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f02453bb9a24526a1255d2bb"

///|
pub fn put_canceled_9d1b6aa702a8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_canceled_9d1b6aa702a8_ffi(this_, value)
}

///|
pub fn put_canceled_9d1b6aa702a8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_canceled_9d1b6aa702a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_47366e43d6f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37771ef4e0f3509129c674a8"

///|
pub fn get_default_47366e43d6f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_47366e43d6f7_ffi(this_, result_out)
}

///|
#borrow(this_, locator, result_out)
extern "C" fn get_coordinate_system_at_current_location_c36368485a85_ffi(
  this_ : @win32_core.RawAddress,
  locator : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_295852c5e46335731817a088"

///|
pub fn get_coordinate_system_at_current_location_c36368485a85_raw(
  this_ : @win32_core.RawAddress,
  locator : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_at_current_location_c36368485a85_ffi(
    this_, locator, result_out,
  )
}

///|
#borrow(this_, coordinate_system, result_length_out, result_data_out)
extern "C" fn try_get_movement_bounds_eb6ce5355fd3_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_f820718f44b75291ed7f334b"

///|
pub fn try_get_movement_bounds_eb6ce5355fd3_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  try_get_movement_bounds_eb6ce5355fd3_ffi(
    this_, coordinate_system, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_2f0caa7c2a82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcf8f36cdd65d1d8e5717537"

///|
pub fn get_coordinate_system_2f0caa7c2a82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_2f0caa7c2a82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_look_direction_range_3a81a71079bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c70f90c1b257f06024696b4d"

///|
pub fn get_look_direction_range_3a81a71079bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_look_direction_range_3a81a71079bd_ffi(this_, result_out)
}

///|
pub fn get_look_direction_range_3a81a71079bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_look_direction_range_3a81a71079bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_movement_range_baab0964bec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b44d8f9071f5e195f95251e7"

///|
pub fn get_movement_range_baab0964bec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_movement_range_baab0964bec3_ffi(this_, result_out)
}

///|
pub fn get_movement_range_baab0964bec3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_movement_range_baab0964bec3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn request_new_stage_async_d74e23d7c86f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75040fd0517937ee40b57012"

///|
pub fn request_new_stage_async_d74e23d7c86f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_new_stage_async_d74e23d7c86f_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_changed_99f22d49fdf2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5aa24b923b6b7e63526a48ab"

///|
pub fn add_current_changed_99f22d49fdf2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_changed_99f22d49fdf2_ffi(this_, handler, result_out)
}

///|
pub fn add_current_changed_99f22d49fdf2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_changed_99f22d49fdf2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_5361833e42fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee21342539cac266396089e1"

///|
pub fn get_current_5361833e42fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_5361833e42fb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_current_changed_97fffbf19d86_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_e0a0adaa2339245b75ec561a"

///|
pub fn remove_current_changed_97fffbf19d86_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_current_changed_97fffbf19d86_ffi(this_, cookie)
}

///|
pub fn remove_current_changed_97fffbf19d86(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_changed_97fffbf19d86_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_ee0061e00da2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6fade591595997c01d0ce0f"

///|
pub fn get_coordinate_system_ee0061e00da2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_ee0061e00da2_ffi(this_, result_out)
}
