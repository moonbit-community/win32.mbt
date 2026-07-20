///|
#borrow(this_, handler, result_out)
extern "C" fn add_raw_coordinate_system_adjusted_68eed82379ac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_36471e493ce66640031c043d"

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
) -> Int = "moonbit_win32_2fbdfc276b039fb6663a58ba"

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
) -> Int = "moonbit_win32_8e43af72a3fbb15ccb25adec"

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
) -> Int = "moonbit_win32_d164ae10730f242fecce0cda"

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
) -> Int = "moonbit_win32_2f8ec0dcc54f169e5b69bf70"

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
) -> Int = "moonbit_win32_e8466791ba383829906b78bb"

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
) -> Int = "moonbit_win32_9f95ac233c8b5a9ee35836bc"

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
) -> Int = "moonbit_win32_d5bde1ba21806dba269bb71c"

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
) -> Int = "moonbit_win32_e674332d569ce1345589bbda"

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
) -> Int = "moonbit_win32_8c91c598e11caacf28f09e5e"

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
) -> Int = "moonbit_win32_41b0a876a89ddffcc849b913"

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
) -> Int = "moonbit_win32_25a4a7352ccd1e11d3106600"

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
) -> Int = "moonbit_win32_76333a351c8f18ec1be95656"

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
) -> Int = "moonbit_win32_a871c973969f4f553c33a1f2"

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
) -> Int = "moonbit_win32_4fa5d83b4d388927aec544c7"

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
) -> Int = "moonbit_win32_c7bdeff46984d72f1f8f7ae6"

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
) -> Int = "moonbit_win32_b3f47234130ed3431f9cbc3a"

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
extern "C" fn clear_7b0c4297d60f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_616e2659b98ac62edcaa50b6"

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
) -> Int = "moonbit_win32_65f2cb02aca4ad13bd47a461"

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
) -> Int = "moonbit_win32_7fadb5c7a480dc51314b219f"

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
) -> Int = "moonbit_win32_dbc4de485c35a4e310c8e6ad"

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
) -> Int = "moonbit_win32_df167e522ef1997cdd8a2e35"

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
) -> Int = "moonbit_win32_4c44ce770df1e8d0dfe937c8"

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
) -> Int = "moonbit_win32_dc9c9156aaebb1c2a6da43a0"

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
) -> Int = "moonbit_win32_9c04add43149b1120fe20376"

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
) -> Int = "moonbit_win32_9a640a2f06625ed4e1d17bb3"

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
) -> Int = "moonbit_win32_39d06851fe850f949e6100a6"

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
) -> Int = "moonbit_win32_30bebb8fb00e1895f379a37a"

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
) -> Int = "moonbit_win32_c176dbb02b3659d6b598e4a9"

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
) -> Int = "moonbit_win32_4dc7960cd5ec7b1d1aff323c"

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
) -> Int = "moonbit_win32_760482054061f9a61484944b"

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
) -> Int = "moonbit_win32_09ca14a4897e1a892565cf8a"

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
) -> Int = "moonbit_win32_a104a884140eb90e05df0d7c"

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
) -> Int = "moonbit_win32_92228f8c35586c17f2c830bb"

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
) -> Int = "moonbit_win32_48084dd94cd62da8da02d8d1"

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
) -> Int = "moonbit_win32_aee8d379c3dca49a967320bd"

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
) -> Int = "moonbit_win32_81f9026f5e7953080646aac0"

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
) -> Int = "moonbit_win32_0f2099f20b3e020d5f0a188e"

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
) -> Int = "moonbit_win32_f43287977b2c200943c50489"

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
) -> Int = "moonbit_win32_f8e5097a568ed12cdddfb8db"

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
) -> Int = "moonbit_win32_a261ea46b3bc7e9cf91303b6"

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
) -> Int = "moonbit_win32_616222eff581af5b32fc7609"

///|
pub fn get_entity_d8ee775d8fbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_d8ee775d8fbc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_feacf8c1805e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_461ddf22b7db5ab5bab89a86"

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
extern "C" fn stop_5aa51e0a5a39_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9fd5046c547451c3bacdf5e8"

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
) -> Int = "moonbit_win32_fc6907d46ae217760aa069e5"

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
) -> Int = "moonbit_win32_311d4049dac74e8d263b543e"

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
) -> Int = "moonbit_win32_05b7d37c2fc31a8aba15490b"

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
) -> Int = "moonbit_win32_45e04bfcfb17d931146e6284"

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
) -> Int = "moonbit_win32_ca9ccddadd9098a104e57da8"

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
) -> Int = "moonbit_win32_4ddb8361d9986df19be41c34"

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
) -> Int = "moonbit_win32_475bf8d6c42229c72279fcb6"

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
) -> Int = "moonbit_win32_66630a683d49158313c7d999"

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
) -> Int = "moonbit_win32_8e68381087c01986ec2b3839"

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
) -> Int = "moonbit_win32_29d11a3e469f2ad161d41ebf"

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
) -> Int = "moonbit_win32_64f9bfd4e16f9563643d2d06"

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
) -> Int = "moonbit_win32_e885d8d96cc8c5eda298dd49"

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
) -> Int = "moonbit_win32_9db9e7cd0aea26fca4b05cc0"

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
) -> Int = "moonbit_win32_497aa9bb5c01095005c623e5"

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
) -> Int = "moonbit_win32_96d501edc54f1420d8fad657"

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
) -> Int = "moonbit_win32_ad5b1f3a107ddd9e08b3d5ba"

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
) -> Int = "moonbit_win32_d78dfb5c8e4f514b3ec03e11"

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
) -> Int = "moonbit_win32_5a2db383e2e79471924f7d80"

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
) -> Int = "moonbit_win32_7726c3e65c3e8499455f173a"

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
) -> Int = "moonbit_win32_e2f0b3d11bcba1d1fdc67c21"

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
) -> Int = "moonbit_win32_c556f6cc0f96bfa241b824f0"

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
) -> Int = "moonbit_win32_9cb0ea1a9069f51809e196d5"

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
) -> Int = "moonbit_win32_62298b8a970b346c4d890a44"

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
) -> Int = "moonbit_win32_0fc13f442d4aa69cc43b5527"

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
) -> Int = "moonbit_win32_e327bb80603460cd0e8f8379"

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
) -> Int = "moonbit_win32_71a195a55f0ef14b20e9bb43"

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
) -> Int = "moonbit_win32_97ffb34d74d58bb2b04706d8"

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
) -> Int = "moonbit_win32_2f371c791a0ed8542dd2b0a9"

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
) -> Int = "moonbit_win32_4a6be7567d3b12975af67ea8"

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
) -> Int = "moonbit_win32_d18b9faa07cfe1b236c0f22c"

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
) -> Int = "moonbit_win32_6f4498cf1c4cf2598f2c82a2"

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
) -> Int = "moonbit_win32_df121ac536be29db5b3fdc7b"

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
) -> Int = "moonbit_win32_8bc6d3bab6cac4c180450061"

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
) -> Int = "moonbit_win32_fd70fd2083072798967b5574"

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
) -> Int = "moonbit_win32_22df81a5cbcf43e52061c7ce"

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
) -> Int = "moonbit_win32_d7abf966a853d37f8673e4d4"

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
) -> Int = "moonbit_win32_9de87e0b1954daa06fc9f93c"

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
) -> Int = "moonbit_win32_75e6afc4ac47959d1ebaeb3f"

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
) -> Int = "moonbit_win32_10b2340cfb319a4bdd8f1369"

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
) -> Int = "moonbit_win32_1491a11f0ac034c20b050adf"

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
) -> Int = "moonbit_win32_708959e12233b94bbfdc1300"

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
) -> Int = "moonbit_win32_87a7e1e724fdffafd0e4f326"

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
) -> Int = "moonbit_win32_5c497e32bd254e2575020290"

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
) -> Int = "moonbit_win32_03e8d7316a28c3f50cd8cfc6"

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
) -> Int = "moonbit_win32_8edc9766f24360e0f9e51e8a"

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
) -> Int = "moonbit_win32_fa4bc18adb8d23d9f133aa58"

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
) -> Int = "moonbit_win32_763f2b99714cc2d14058d875"

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
) -> Int = "moonbit_win32_720d6b911a76b0a7225a50aa"

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
) -> Int = "moonbit_win32_d9410965df3668b13eeb9933"

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
) -> Int = "moonbit_win32_7207594df5a35dca53145164"

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
) -> Int = "moonbit_win32_8be7f83f785afea38072dda4"

///|
pub fn get_coordinate_system_ee0061e00da2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_ee0061e00da2_ffi(this_, result_out)
}
