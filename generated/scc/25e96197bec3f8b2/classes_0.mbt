///|
pub fn SpatialAnchor_b9b07b55fca2::add_raw_coordinate_system_adjusted_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_raw_coordinate_system_adjusted_7bbbedbb0507_raw(
    this_, handler, result_out,
  )
}

///|
pub fn SpatialAnchor_b9b07b55fca2::add_raw_coordinate_system_adjusted(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_raw_coordinate_system_adjusted_7bbbedbb0507(this_, handler)
}

///|
pub fn SpatialAnchor_b9b07b55fca2::get_coordinate_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_e83dc1757632_raw(this_, result_out)
}

///|
pub fn SpatialAnchor_b9b07b55fca2::get_raw_coordinate_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_coordinate_system_b664c38d9670_raw(this_, result_out)
}

///|
pub fn SpatialAnchor_b9b07b55fca2::get_removed_by_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_removed_by_user_e63f6d7925ed_raw(this_, result_out)
}

///|
pub fn SpatialAnchor_b9b07b55fca2::remove_raw_coordinate_system_adjusted_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_raw_coordinate_system_adjusted_e8ba82ad432a_raw(this_, cookie)
}

///|
pub fn SpatialAnchor_b9b07b55fca2::remove_raw_coordinate_system_adjusted(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_raw_coordinate_system_adjusted_e8ba82ad432a(this_, cookie)
}

///|
pub fn SpatialAnchor_b9b07b55fca2::try_create_relative_to_raw(
  factory_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_relative_to_4053a76618f9_raw(
    factory_, coordinate_system, result_out,
  )
}

///|
pub fn SpatialAnchor_b9b07b55fca2::try_create_relative_to(
  coordinate_system : @win32_com.ComPtr[SpatialCoordinateSystem_96e36c185a4d],
) -> @win32_com.ComPtr[SpatialAnchor_b9b07b55fca2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialAnchor",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2844952130U, data2=372, data3=12572, data4=[
      174, 121, 14, 81, 7, 102, 159, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_create_relative_to_4053a76618f9_raw(
    factory_.raw(),
    coordinate_system.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SpatialAnchor_b9b07b55fca2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialAnchor_b9b07b55fca2::try_create_with_position_relative_to_raw(
  factory_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_create_relative_to_7f22d74936be_raw(
    factory_, coordinate_system, position, result_out,
  )
}

///|
pub fn SpatialAnchor_b9b07b55fca2::try_create_with_position_and_orientation_relative_to_raw(
  factory_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  position : Bytes,
  orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_create_relative_to_3c41f8ba4c0e_raw(
    factory_, coordinate_system, position, orientation, result_out,
  )
}

///|
pub fn SpatialAnchorExportSufficiency_2171192fefde::get_is_minimally_sufficient_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_minimally_sufficient_604a42b1c60e_raw(this_, result_out)
}

///|
pub fn SpatialAnchorExportSufficiency_2171192fefde::get_recommended_sufficiency_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_recommended_sufficiency_level_4a35e6074275_raw(this_, result_out)
}

///|
pub fn SpatialAnchorExportSufficiency_2171192fefde::get_sufficiency_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sufficiency_level_390bd4fd22eb_raw(this_, result_out)
}

///|
pub fn SpatialAnchorExporter_8902967d33b3::get_anchor_export_sufficiency_async_raw(
  this_ : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  purpose : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_export_sufficiency_async_0212ebbcfaa4_raw(
    this_, anchor, purpose, result_out,
  )
}

///|
pub fn SpatialAnchorExporter_8902967d33b3::try_export_anchor_async_raw(
  this_ : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  purpose : Int,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_export_anchor_async_99bc35c857b4_raw(
    this_, anchor, purpose, stream, result_out,
  )
}

///|
pub fn SpatialAnchorExporter_8902967d33b3::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_73c2e7a42ea5_raw(factory_, result_out)
}

///|
pub fn SpatialAnchorExporter_8902967d33b3::get_default() -> @win32_com.ComPtr[
  SpatialAnchorExporter_8902967d33b3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialAnchorExporter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3978627000U, data2=9333, data3=17308, data4=[
      133, 255, 127, 237, 52, 31, 220, 136,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_73c2e7a42ea5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SpatialAnchorExporter_8902967d33b3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialAnchorExporter_8902967d33b3::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_e4f3ae5ba5e9_raw(factory_, result_out)
}

///|
pub fn SpatialAnchorManager_429978510db2::request_store_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_f355eab0b8cb_raw(factory_, result_out)
}

///|
pub fn SpatialAnchorRawCoordinateSystemAdjustedEventArgs_ddd072203754::get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform_d9475b5c8e94_raw(
    this_, result_out,
  )
}

///|
pub fn SpatialAnchorRawCoordinateSystemAdjustedEventArgs_ddd072203754::get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_old_raw_coordinate_system_to_new_raw_coordinate_system_transform_d9475b5c8e94(
    this_,
  )
}

///|
pub fn SpatialAnchorStore_b720948431df::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_ef6d8f529cdc_raw(this_)
}

///|
pub fn SpatialAnchorStore_b720948431df::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_ef6d8f529cdc(this_)
}

///|
pub fn SpatialAnchorStore_b720948431df::get_all_saved_anchors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_saved_anchors_6b48347e5b89_raw(this_, result_out)
}

///|
pub fn SpatialAnchorStore_b720948431df::remove_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  remove_753eb0a2f977_raw(this_, id)
}

///|
pub fn SpatialAnchorStore_b720948431df::remove(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_753eb0a2f977(this_, id)
}

///|
pub fn SpatialAnchorStore_b720948431df::try_save_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  anchor : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_save_020f1f0b31a8_raw(this_, id, anchor, result_out)
}

///|
pub fn SpatialAnchorTransferManager_50810c88197d::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_6bfbd528826d_raw(factory_, result_out)
}

///|
pub fn SpatialAnchorTransferManager_50810c88197d::try_export_anchors_async_raw(
  factory_ : @win32_core.RawAddress,
  anchors : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_export_anchors_async_4b4d846904ef_raw(
    factory_, anchors, stream, result_out,
  )
}

///|
pub fn SpatialAnchorTransferManager_50810c88197d::try_import_anchors_async_raw(
  factory_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_import_anchors_async_819d0a721ade_raw(factory_, stream, result_out)
}

///|
pub fn SpatialBoundingVolume_3e1c5655b6ab::from_box_raw(
  factory_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  box : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_box_9f4158ae55bb_raw(factory_, coordinate_system, box, result_out)
}

///|
pub fn SpatialBoundingVolume_3e1c5655b6ab::from_box(
  coordinate_system : @win32_com.ComPtr[SpatialCoordinateSystem_96e36c185a4d],
  box : SpatialBoundingBox_7dc26883817f,
) -> @win32_com.ComPtr[SpatialBoundingVolume_3e1c5655b6ab] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialBoundingVolume",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=92836119U, data2=46049, data3=14040, data4=[
      176, 23, 86, 97, 129, 165, 177, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_box_9f4158ae55bb_raw(
    factory_.raw(),
    coordinate_system.raw(),
    box.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SpatialBoundingVolume_3e1c5655b6ab] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialBoundingVolume_3e1c5655b6ab::from_frustum_raw(
  factory_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  frustum : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_frustum_70eb42ff2221_raw(
    factory_, coordinate_system, frustum, result_out,
  )
}

///|
pub fn SpatialBoundingVolume_3e1c5655b6ab::from_frustum(
  coordinate_system : @win32_com.ComPtr[SpatialCoordinateSystem_96e36c185a4d],
  frustum : SpatialBoundingFrustum_71d9014e48d9,
) -> @win32_com.ComPtr[SpatialBoundingVolume_3e1c5655b6ab] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialBoundingVolume",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=92836119U, data2=46049, data3=14040, data4=[
      176, 23, 86, 97, 129, 165, 177, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_frustum_70eb42ff2221_raw(
    factory_.raw(),
    coordinate_system.raw(),
    frustum.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SpatialBoundingVolume_3e1c5655b6ab] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialBoundingVolume_3e1c5655b6ab::from_oriented_box_raw(
  factory_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  box : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_oriented_box_dd05692c5971_raw(
    factory_, coordinate_system, box, result_out,
  )
}

///|
pub fn SpatialBoundingVolume_3e1c5655b6ab::from_oriented_box(
  coordinate_system : @win32_com.ComPtr[SpatialCoordinateSystem_96e36c185a4d],
  box : SpatialBoundingOrientedBox_80db510766ce,
) -> @win32_com.ComPtr[SpatialBoundingVolume_3e1c5655b6ab] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialBoundingVolume",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=92836119U, data2=46049, data3=14040, data4=[
      176, 23, 86, 97, 129, 165, 177, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_oriented_box_dd05692c5971_raw(
    factory_.raw(),
    coordinate_system.raw(),
    box.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SpatialBoundingVolume_3e1c5655b6ab] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialBoundingVolume_3e1c5655b6ab::from_sphere_raw(
  factory_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  sphere : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_sphere_1ed70c31e55d_raw(factory_, coordinate_system, sphere, result_out)
}

///|
pub fn SpatialBoundingVolume_3e1c5655b6ab::from_sphere(
  coordinate_system : @win32_com.ComPtr[SpatialCoordinateSystem_96e36c185a4d],
  sphere : SpatialBoundingSphere_002e847dba05,
) -> @win32_com.ComPtr[SpatialBoundingVolume_3e1c5655b6ab] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialBoundingVolume",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=92836119U, data2=46049, data3=14040, data4=[
      176, 23, 86, 97, 129, 165, 177, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_sphere_1ed70c31e55d_raw(
    factory_.raw(),
    coordinate_system.raw(),
    sphere.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SpatialBoundingVolume_3e1c5655b6ab] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialCoordinateSystem_96e36c185a4d::try_get_transform_to_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_transform_to_8f404a850e07_raw(this_, target, result_out)
}

///|
pub fn SpatialEntity_5d83c9c79bc6::create_with_spatial_anchor_raw(
  factory_ : @win32_core.RawAddress,
  spatial_anchor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_spatial_anchor_b9854af2ebb9_raw(
    factory_, spatial_anchor, result_out,
  )
}

///|
pub fn SpatialEntity_5d83c9c79bc6::create_with_spatial_anchor(
  spatial_anchor : @win32_com.ComPtr[SpatialAnchor_b9b07b55fca2],
) -> @win32_com.ComPtr[SpatialEntity_5d83c9c79bc6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialEntity",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3790725925U, data2=13471, data3=16933, data4=[
      162, 243, 75, 1, 193, 95, 224, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_spatial_anchor_b9854af2ebb9_raw(
    factory_.raw(),
    spatial_anchor.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SpatialEntity_5d83c9c79bc6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialEntity_5d83c9c79bc6::create_with_spatial_anchor_and_properties_raw(
  factory_ : @win32_core.RawAddress,
  spatial_anchor : @win32_core.RawAddress,
  property_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_spatial_anchor_and_properties_ed699d0edc33_raw(
    factory_, spatial_anchor, property_set, result_out,
  )
}

///|
pub fn SpatialEntity_5d83c9c79bc6::get_anchor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_dd7eedb16a0f_raw(this_, result_out)
}

///|
pub fn SpatialEntity_5d83c9c79bc6::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_927973d7f40f_raw(this_, result_out)
}

///|
pub fn SpatialEntity_5d83c9c79bc6::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_f4fff4bd4258_raw(this_, result_out)
}

///|
pub fn SpatialEntityAddedEventArgs_11f4fcea5339::get_entity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_c2d29ff8ca80_raw(this_, result_out)
}

///|
pub fn SpatialEntityRemovedEventArgs_ebad520aeab0::get_entity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_9c45b024b8b0_raw(this_, result_out)
}

///|
pub fn SpatialEntityStore_57db99a0125b::create_entity_watcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_entity_watcher_e63ff5165b79_raw(this_, result_out)
}

///|
pub fn SpatialEntityStore_57db99a0125b::remove_async_raw(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_async_7172e6bfac71_raw(this_, entity, result_out)
}

///|
pub fn SpatialEntityStore_57db99a0125b::save_async_raw(
  this_ : @win32_core.RawAddress,
  entity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_5d50b49654ff_raw(this_, entity, result_out)
}

///|
pub fn SpatialEntityStore_57db99a0125b::try_get_for_remote_system_session_raw(
  factory_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_b1d752a76835_raw(factory_, session, result_out)
}

///|
pub fn SpatialEntityStore_57db99a0125b::get_is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_120747c9e060_raw(factory_, result_out)
}

///|
pub fn SpatialEntityStore_57db99a0125b::get_is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialEntityStore",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1800091806U, data2=31824, data3=20114, data4=[
      138, 98, 77, 29, 75, 124, 205, 62,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_supported_120747c9e060_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SpatialEntityUpdatedEventArgs_942610ce2344::get_entity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entity_43f26480847a_raw(this_, result_out)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_ed922ad605bb_raw(this_)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_ed922ad605bb(this_)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_3c22e93310fd_raw(this_)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_3c22e93310fd(this_)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_c729782022f4_raw(this_, handler, result_out)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_added_c729782022f4(this_, handler)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_5ac8313958c0_raw(this_, handler, result_out)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_5ac8313958c0(this_, handler)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_2461f8c87821_raw(this_, handler, result_out)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_removed_2461f8c87821(this_, handler)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_e1fc19e4849b_raw(this_, handler, result_out)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_updated_e1fc19e4849b(this_, handler)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_483017a10d09_raw(this_, result_out)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_483017a10d09(this_)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::remove_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_96eecf70181d_raw(this_, token)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_added_96eecf70181d(this_, token)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_c65757c472d6_raw(this_, token)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_c65757c472d6(this_, token)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::remove_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_21a50fb0f7f2_raw(this_, token)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_removed_21a50fb0f7f2(this_, token)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::remove_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_dde50d8a6943_raw(this_, token)
}

///|
pub fn SpatialEntityWatcher_805d3abaa34e::remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_updated_dde50d8a6943(this_, token)
}

///|
pub fn SpatialLocation_1f5331c61ebb::get_absolute_angular_acceleration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_angular_acceleration_5f62f9f80fac_raw(this_, result_out)
}

///|
pub fn SpatialLocation_1f5331c61ebb::get_absolute_angular_acceleration(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_absolute_angular_acceleration_5f62f9f80fac(this_)
}

///|
pub fn SpatialLocation_1f5331c61ebb::get_absolute_angular_acceleration_axis_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_angular_acceleration_axis_angle_eda16cd358c2_raw(
    this_, result_out,
  )
}

///|
pub fn SpatialLocation_1f5331c61ebb::get_absolute_angular_acceleration_axis_angle(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_absolute_angular_acceleration_axis_angle_eda16cd358c2(this_)
}

///|
pub fn SpatialLocation_1f5331c61ebb::get_absolute_angular_velocity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_angular_velocity_131fbb08423e_raw(this_, result_out)
}

///|
pub fn SpatialLocation_1f5331c61ebb::get_absolute_angular_velocity(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_absolute_angular_velocity_131fbb08423e(this_)
}

///|
pub fn SpatialLocation_1f5331c61ebb::get_absolute_angular_velocity_axis_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_angular_velocity_axis_angle_351da3780202_raw(this_, result_out)
}

///|
pub fn SpatialLocation_1f5331c61ebb::get_absolute_angular_velocity_axis_angle(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_absolute_angular_velocity_axis_angle_351da3780202(this_)
}

///|
pub fn SpatialLocation_1f5331c61ebb::get_absolute_linear_acceleration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_linear_acceleration_85394ebf9072_raw(this_, result_out)
}

///|
pub fn SpatialLocation_1f5331c61ebb::get_absolute_linear_acceleration(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_absolute_linear_acceleration_85394ebf9072(this_)
}

///|
pub fn SpatialLocation_1f5331c61ebb::get_absolute_linear_velocity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_absolute_linear_velocity_fc7b254e6d9d_raw(this_, result_out)
}

///|
pub fn SpatialLocation_1f5331c61ebb::get_absolute_linear_velocity(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_absolute_linear_velocity_fc7b254e6d9d(this_)
}

///|
pub fn SpatialLocation_1f5331c61ebb::get_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_80bdce90f8c7_raw(this_, result_out)
}

///|
pub fn SpatialLocation_1f5331c61ebb::get_orientation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_orientation_80bdce90f8c7(this_)
}

///|
pub fn SpatialLocation_1f5331c61ebb::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_fd5185b7a8ff_raw(this_, result_out)
}

///|
pub fn SpatialLocation_1f5331c61ebb::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_fd5185b7a8ff(this_)
}

///|
pub fn SpatialLocator_00d9a78f2b8e::create_attached_frame_of_reference_at_current_heading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_attached_frame_of_reference_at_current_heading_0ed5f3c2c1b6_raw(
    this_, result_out,
  )
}

///|
pub fn SpatialLocator_00d9a78f2b8e::create_attached_frame_of_reference_at_current_heading_with_position_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_attached_frame_of_reference_at_current_heading_23dacaee34a3_raw(
    this_, relative_position, result_out,
  )
}

///|
pub fn SpatialLocator_00d9a78f2b8e::create_attached_frame_of_reference_at_current_heading_with_position_and_orientation_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_attached_frame_of_reference_at_current_heading_a600c963d66a_raw(
    this_, relative_position, relative_orientation, result_out,
  )
}

///|
pub fn SpatialLocator_00d9a78f2b8e::create_attached_frame_of_reference_at_current_heading_with_position_and_orientation_and_relative_heading_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  relative_heading_in_radians : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_attached_frame_of_reference_at_current_heading_3ddd5dccbf5a_raw(
    this_, relative_position, relative_orientation, relative_heading_in_radians,
    result_out,
  )
}

///|
pub fn SpatialLocator_00d9a78f2b8e::create_stationary_frame_of_reference_at_current_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_stationary_frame_of_reference_at_current_location_513917293d44_raw(
    this_, result_out,
  )
}

///|
pub fn SpatialLocator_00d9a78f2b8e::create_stationary_frame_of_reference_at_current_location_with_position_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_stationary_frame_of_reference_at_current_location_4a21c560c143_raw(
    this_, relative_position, result_out,
  )
}

///|
pub fn SpatialLocator_00d9a78f2b8e::create_stationary_frame_of_reference_at_current_location_with_position_and_orientation_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_stationary_frame_of_reference_at_current_location_6c84941e3f4d_raw(
    this_, relative_position, relative_orientation, result_out,
  )
}

///|
pub fn SpatialLocator_00d9a78f2b8e::create_stationary_frame_of_reference_at_current_location_with_position_and_orientation_and_relative_heading_raw(
  this_ : @win32_core.RawAddress,
  relative_position : Bytes,
  relative_orientation : Bytes,
  relative_heading_in_radians : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_stationary_frame_of_reference_at_current_location_e2eaba74a094_raw(
    this_, relative_position, relative_orientation, relative_heading_in_radians,
    result_out,
  )
}

///|
pub fn SpatialLocator_00d9a78f2b8e::try_locate_at_timestamp_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_locate_at_timestamp_b18cb81f2300_raw(
    this_, timestamp, coordinate_system, result_out,
  )
}

///|
pub fn SpatialLocator_00d9a78f2b8e::add_locatability_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_locatability_changed_3243ead76872_raw(this_, handler, result_out)
}

///|
pub fn SpatialLocator_00d9a78f2b8e::add_locatability_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_locatability_changed_3243ead76872(this_, handler)
}

///|
pub fn SpatialLocator_00d9a78f2b8e::add_positional_tracking_deactivating_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_positional_tracking_deactivating_c14f64119513_raw(
    this_, handler, result_out,
  )
}

///|
pub fn SpatialLocator_00d9a78f2b8e::add_positional_tracking_deactivating(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_positional_tracking_deactivating_c14f64119513(this_, handler)
}

///|
pub fn SpatialLocator_00d9a78f2b8e::get_locatability_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_locatability_332a456d1c1c_raw(this_, result_out)
}

///|
pub fn SpatialLocator_00d9a78f2b8e::get_locatability(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_locatability_332a456d1c1c(this_)
}

///|
pub fn SpatialLocator_00d9a78f2b8e::remove_locatability_changed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_locatability_changed_00cbbf8716e6_raw(this_, cookie)
}

///|
pub fn SpatialLocator_00d9a78f2b8e::remove_locatability_changed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_locatability_changed_00cbbf8716e6(this_, cookie)
}

///|
pub fn SpatialLocator_00d9a78f2b8e::remove_positional_tracking_deactivating_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_positional_tracking_deactivating_2e0cc73ba2eb_raw(this_, cookie)
}

///|
pub fn SpatialLocator_00d9a78f2b8e::remove_positional_tracking_deactivating(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_positional_tracking_deactivating_2e0cc73ba2eb(this_, cookie)
}

///|
pub fn SpatialLocator_00d9a78f2b8e::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_936f421cfc7d_raw(factory_, result_out)
}

///|
pub fn SpatialLocator_00d9a78f2b8e::get_default() -> @win32_com.ComPtr[
  SpatialLocator_00d9a78f2b8e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialLocator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3077452608U, data2=42946, data3=13851, data4=[
      187, 130, 86, 233, 59, 137, 177, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_936f421cfc7d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SpatialLocator_00d9a78f2b8e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialLocatorAttachedFrameOfReference_410b6899b379::adjust_heading_raw(
  this_ : @win32_core.RawAddress,
  heading_offset_in_radians : Double,
) -> Int {
  adjust_heading_eed1e73a4984_raw(this_, heading_offset_in_radians)
}

///|
pub fn SpatialLocatorAttachedFrameOfReference_410b6899b379::adjust_heading(
  this_ : @win32_core.RawAddress,
  heading_offset_in_radians : Double,
) -> Unit raise @win32_core.WindowsError {
  adjust_heading_eed1e73a4984(this_, heading_offset_in_radians)
}

///|
pub fn SpatialLocatorAttachedFrameOfReference_410b6899b379::get_stationary_coordinate_system_at_timestamp_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stationary_coordinate_system_at_timestamp_6263f56c98fb_raw(
    this_, timestamp, result_out,
  )
}

///|
pub fn SpatialLocatorAttachedFrameOfReference_410b6899b379::try_get_relative_heading_at_timestamp_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_relative_heading_at_timestamp_95f85294c849_raw(
    this_, timestamp, result_out,
  )
}

///|
pub fn SpatialLocatorAttachedFrameOfReference_410b6899b379::get_relative_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_relative_orientation_efb3f7675a24_raw(this_, result_out)
}

///|
pub fn SpatialLocatorAttachedFrameOfReference_410b6899b379::get_relative_orientation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_relative_orientation_efb3f7675a24(this_)
}

///|
pub fn SpatialLocatorAttachedFrameOfReference_410b6899b379::get_relative_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_relative_position_dafe7fb4592c_raw(this_, result_out)
}

///|
pub fn SpatialLocatorAttachedFrameOfReference_410b6899b379::get_relative_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_relative_position_dafe7fb4592c(this_)
}

///|
pub fn SpatialLocatorAttachedFrameOfReference_410b6899b379::put_relative_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_relative_orientation_9fdf9d5f333a_raw(this_, value)
}

///|
pub fn SpatialLocatorAttachedFrameOfReference_410b6899b379::put_relative_orientation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_relative_orientation_9fdf9d5f333a(this_, value)
}

///|
pub fn SpatialLocatorAttachedFrameOfReference_410b6899b379::put_relative_position_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_relative_position_14e4ba93a9e5_raw(this_, value)
}

///|
pub fn SpatialLocatorAttachedFrameOfReference_410b6899b379::put_relative_position(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_relative_position_14e4ba93a9e5(this_, value)
}

///|
pub fn SpatialLocatorPositionalTrackingDeactivatingEventArgs_cba325c94428::get_canceled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_canceled_78f49c7af8f7_raw(this_, result_out)
}

///|
pub fn SpatialLocatorPositionalTrackingDeactivatingEventArgs_cba325c94428::put_canceled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_canceled_00a56d023247_raw(this_, value)
}

///|
pub fn SpatialLocatorPositionalTrackingDeactivatingEventArgs_cba325c94428::put_canceled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_canceled_00a56d023247(this_, value)
}

///|
pub fn SpatialStageFrameOfReference_611b64d41396::get_coordinate_system_at_current_location_raw(
  this_ : @win32_core.RawAddress,
  locator : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_at_current_location_9e564b9ba3f1_raw(
    this_, locator, result_out,
  )
}

///|
pub fn SpatialStageFrameOfReference_611b64d41396::try_get_movement_bounds_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  try_get_movement_bounds_35b698b66e63_raw(
    this_, coordinate_system, result_length_out, result_data_out,
  )
}

///|
pub fn SpatialStageFrameOfReference_611b64d41396::get_coordinate_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_af8ad2467a09_raw(this_, result_out)
}

///|
pub fn SpatialStageFrameOfReference_611b64d41396::get_look_direction_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_look_direction_range_8f9e7238479f_raw(this_, result_out)
}

///|
pub fn SpatialStageFrameOfReference_611b64d41396::get_look_direction_range(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_look_direction_range_8f9e7238479f(this_)
}

///|
pub fn SpatialStageFrameOfReference_611b64d41396::get_movement_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_movement_range_a98bd4e2c9cb_raw(this_, result_out)
}

///|
pub fn SpatialStageFrameOfReference_611b64d41396::get_movement_range(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_movement_range_a98bd4e2c9cb(this_)
}

///|
pub fn SpatialStageFrameOfReference_611b64d41396::request_new_stage_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_new_stage_async_dc48b4df8918_raw(factory_, result_out)
}

///|
pub fn SpatialStageFrameOfReference_611b64d41396::add_current_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_changed_04cada1cde1b_raw(factory_, handler, result_out)
}

///|
pub fn SpatialStageFrameOfReference_611b64d41396::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_3d139f0e00c4_raw(factory_, result_out)
}

///|
pub fn SpatialStageFrameOfReference_611b64d41396::get_current() -> @win32_com.ComPtr[
  SpatialStageFrameOfReference_611b64d41396,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialStageFrameOfReference",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4153236557U, data2=41124, data3=18844, data4=[
      141, 145, 168, 201, 101, 212, 6, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_3d139f0e00c4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpatialStageFrameOfReference_611b64d41396,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialStageFrameOfReference_611b64d41396::remove_current_changed_raw(
  factory_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_current_changed_648bf7a8cd3a_raw(factory_, cookie)
}

///|
pub fn SpatialStationaryFrameOfReference_321161f03734::get_coordinate_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_4b445399f1a4_raw(this_, result_out)
}

///|
pub fn SpatialAnchorExportPurpose_b2104e84566f::relocalization() -> SpatialAnchorExportPurpose_b2104e84566f {
  SpatialAnchorExportPurpose_b2104e84566f::from_int(0)
}

///|
pub fn SpatialAnchorExportPurpose_b2104e84566f::sharing() -> SpatialAnchorExportPurpose_b2104e84566f {
  SpatialAnchorExportPurpose_b2104e84566f::from_int(1)
}

///|
pub fn SpatialEntityWatcherStatus_7201b0f9dd98::aborted() -> SpatialEntityWatcherStatus_7201b0f9dd98 {
  SpatialEntityWatcherStatus_7201b0f9dd98::from_int(5)
}

///|
pub fn SpatialEntityWatcherStatus_7201b0f9dd98::created() -> SpatialEntityWatcherStatus_7201b0f9dd98 {
  SpatialEntityWatcherStatus_7201b0f9dd98::from_int(0)
}

///|
pub fn SpatialEntityWatcherStatus_7201b0f9dd98::enumeration_completed() -> SpatialEntityWatcherStatus_7201b0f9dd98 {
  SpatialEntityWatcherStatus_7201b0f9dd98::from_int(2)
}

///|
pub fn SpatialEntityWatcherStatus_7201b0f9dd98::started() -> SpatialEntityWatcherStatus_7201b0f9dd98 {
  SpatialEntityWatcherStatus_7201b0f9dd98::from_int(1)
}

///|
pub fn SpatialEntityWatcherStatus_7201b0f9dd98::stopped() -> SpatialEntityWatcherStatus_7201b0f9dd98 {
  SpatialEntityWatcherStatus_7201b0f9dd98::from_int(4)
}

///|
pub fn SpatialEntityWatcherStatus_7201b0f9dd98::stopping() -> SpatialEntityWatcherStatus_7201b0f9dd98 {
  SpatialEntityWatcherStatus_7201b0f9dd98::from_int(3)
}

///|
pub fn SpatialLocatability_b9438bca5963::orientation_only() -> SpatialLocatability_b9438bca5963 {
  SpatialLocatability_b9438bca5963::from_int(1)
}

///|
pub fn SpatialLocatability_b9438bca5963::positional_tracking_activating() -> SpatialLocatability_b9438bca5963 {
  SpatialLocatability_b9438bca5963::from_int(2)
}

///|
pub fn SpatialLocatability_b9438bca5963::positional_tracking_active() -> SpatialLocatability_b9438bca5963 {
  SpatialLocatability_b9438bca5963::from_int(3)
}

///|
pub fn SpatialLocatability_b9438bca5963::positional_tracking_inhibited() -> SpatialLocatability_b9438bca5963 {
  SpatialLocatability_b9438bca5963::from_int(4)
}

///|
pub fn SpatialLocatability_b9438bca5963::unavailable() -> SpatialLocatability_b9438bca5963 {
  SpatialLocatability_b9438bca5963::from_int(0)
}

///|
pub fn SpatialLookDirectionRange_e16e3b683d35::forward_only() -> SpatialLookDirectionRange_e16e3b683d35 {
  SpatialLookDirectionRange_e16e3b683d35::from_int(0)
}

///|
pub fn SpatialLookDirectionRange_e16e3b683d35::omnidirectional() -> SpatialLookDirectionRange_e16e3b683d35 {
  SpatialLookDirectionRange_e16e3b683d35::from_int(1)
}

///|
pub fn SpatialMovementRange_f00858e362a7::bounded() -> SpatialMovementRange_f00858e362a7 {
  SpatialMovementRange_f00858e362a7::from_int(1)
}

///|
pub fn SpatialMovementRange_f00858e362a7::no_movement() -> SpatialMovementRange_f00858e362a7 {
  SpatialMovementRange_f00858e362a7::from_int(0)
}

///|
pub fn SpatialPerceptionAccessStatus_bc1cf78d621d::allowed() -> SpatialPerceptionAccessStatus_bc1cf78d621d {
  SpatialPerceptionAccessStatus_bc1cf78d621d::from_int(1)
}

///|
pub fn SpatialPerceptionAccessStatus_bc1cf78d621d::denied_by_system() -> SpatialPerceptionAccessStatus_bc1cf78d621d {
  SpatialPerceptionAccessStatus_bc1cf78d621d::from_int(3)
}

///|
pub fn SpatialPerceptionAccessStatus_bc1cf78d621d::denied_by_user() -> SpatialPerceptionAccessStatus_bc1cf78d621d {
  SpatialPerceptionAccessStatus_bc1cf78d621d::from_int(2)
}

///|
pub fn SpatialPerceptionAccessStatus_bc1cf78d621d::unspecified() -> SpatialPerceptionAccessStatus_bc1cf78d621d {
  SpatialPerceptionAccessStatus_bc1cf78d621d::from_int(0)
}
