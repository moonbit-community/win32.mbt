///|
pub fn SpatialAnchor_b9b07b55fca2::try_create_relative_to(
  coordinate_system : @win32_com.ComPtr[SpatialCoordinateSystem_96e36c185a4d],
) -> @win32_com.ComPtr[SpatialAnchor_b9b07b55fca2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialAnchor",
  )
  let factory_ : @win32_com.ComPtr[ISpatialAnchorStatics_b77881062e35] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2844952130U, data2=372, data3=12572, data4=[
      174, 121, 14, 81, 7, 102, 159, 22,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_create_relative_to_dd44e9fdb9d4_raw(
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
pub fn SpatialAnchorExporter_8902967d33b3::get_default() -> @win32_com.ComPtr[
  SpatialAnchorExporter_8902967d33b3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialAnchorExporter",
  )
  let factory_ : @win32_com.ComPtr[ISpatialAnchorExporterStatics_0d5ff1ffa81d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3978627000U, data2=9333, data3=17308, data4=[
      133, 255, 127, 237, 52, 31, 220, 136,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_ce9428ba1ecc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SpatialAnchorExporter_8902967d33b3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialBoundingVolume_3e1c5655b6ab::from_box(
  coordinate_system : @win32_com.ComPtr[SpatialCoordinateSystem_96e36c185a4d],
  box : SpatialBoundingBox_7dc26883817f,
) -> @win32_com.ComPtr[SpatialBoundingVolume_3e1c5655b6ab] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialBoundingVolume",
  )
  let factory_ : @win32_com.ComPtr[ISpatialBoundingVolumeStatics_fbfbfdff6582] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=92836119U, data2=46049, data3=14040, data4=[
      176, 23, 86, 97, 129, 165, 177, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_box_2a48ef9198ce_raw(
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
pub fn SpatialBoundingVolume_3e1c5655b6ab::from_frustum(
  coordinate_system : @win32_com.ComPtr[SpatialCoordinateSystem_96e36c185a4d],
  frustum : SpatialBoundingFrustum_71d9014e48d9,
) -> @win32_com.ComPtr[SpatialBoundingVolume_3e1c5655b6ab] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialBoundingVolume",
  )
  let factory_ : @win32_com.ComPtr[ISpatialBoundingVolumeStatics_fbfbfdff6582] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=92836119U, data2=46049, data3=14040, data4=[
      176, 23, 86, 97, 129, 165, 177, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_frustum_c472ea10a84c_raw(
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
pub fn SpatialBoundingVolume_3e1c5655b6ab::from_oriented_box(
  coordinate_system : @win32_com.ComPtr[SpatialCoordinateSystem_96e36c185a4d],
  box : SpatialBoundingOrientedBox_80db510766ce,
) -> @win32_com.ComPtr[SpatialBoundingVolume_3e1c5655b6ab] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialBoundingVolume",
  )
  let factory_ : @win32_com.ComPtr[ISpatialBoundingVolumeStatics_fbfbfdff6582] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=92836119U, data2=46049, data3=14040, data4=[
      176, 23, 86, 97, 129, 165, 177, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_oriented_box_cad075e796a7_raw(
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
pub fn SpatialBoundingVolume_3e1c5655b6ab::from_sphere(
  coordinate_system : @win32_com.ComPtr[SpatialCoordinateSystem_96e36c185a4d],
  sphere : SpatialBoundingSphere_002e847dba05,
) -> @win32_com.ComPtr[SpatialBoundingVolume_3e1c5655b6ab] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialBoundingVolume",
  )
  let factory_ : @win32_com.ComPtr[ISpatialBoundingVolumeStatics_fbfbfdff6582] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=92836119U, data2=46049, data3=14040, data4=[
      176, 23, 86, 97, 129, 165, 177, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_sphere_2745a15f4c1f_raw(
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
pub fn SpatialEntity_5d83c9c79bc6::create_with_spatial_anchor(
  spatial_anchor : @win32_com.ComPtr[SpatialAnchor_b9b07b55fca2],
) -> @win32_com.ComPtr[SpatialEntity_5d83c9c79bc6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialEntity",
  )
  let factory_ : @win32_com.ComPtr[ISpatialEntityFactory_bab6d0f46c5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3790725925U, data2=13471, data3=16933, data4=[
      162, 243, 75, 1, 193, 95, 224, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_spatial_anchor_cb4c7811d7e9_raw(
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
pub fn SpatialEntityStore_57db99a0125b::get_is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialEntityStore",
  )
  let factory_ : @win32_com.ComPtr[ISpatialEntityStoreStatics_7042f346b7ce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1800091806U, data2=31824, data3=20114, data4=[
      138, 98, 77, 29, 75, 124, 205, 62,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_supported_416948f87df9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SpatialLocator_00d9a78f2b8e::get_default() -> @win32_com.ComPtr[
  SpatialLocator_00d9a78f2b8e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialLocator",
  )
  let factory_ : @win32_com.ComPtr[ISpatialLocatorStatics_4ce49c1c28c9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3077452608U, data2=42946, data3=13851, data4=[
      187, 130, 86, 233, 59, 137, 177, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_47366e43d6f7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SpatialLocator_00d9a78f2b8e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialStageFrameOfReference_611b64d41396::get_current() -> @win32_com.ComPtr[
  SpatialStageFrameOfReference_611b64d41396,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.Spatial.SpatialStageFrameOfReference",
  )
  let factory_ : @win32_com.ComPtr[
    ISpatialStageFrameOfReferenceStatics_95153abe28cb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4153236557U, data2=41124, data3=18844, data4=[
      141, 145, 168, 201, 101, 212, 6, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_5361833e42fb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpatialStageFrameOfReference_611b64d41396,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
