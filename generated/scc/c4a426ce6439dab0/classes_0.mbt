///|
pub fn CustomMapTileDataSource_7f29cecd5d77::new() -> @win32_com.ComPtr[
  CustomMapTileDataSource_7f29cecd5d77,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.CustomMapTileDataSource",
  )
  let factory_ : @win32_com.ComPtr[ICustomMapTileDataSourceFactory_9641da53db7d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3360127303U, data2=51541, data3=20258, data4=[
      148, 68, 161, 216, 215, 68, 175, 17,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_527312e59c40_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CustomMapTileDataSource_7f29cecd5d77,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMapTileDataSource_588a692d5834::new() -> @win32_com.ComPtr[
  HttpMapTileDataSource_588a692d5834,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.HttpMapTileDataSource",
  )
  let factory_ : @win32_com.ComPtr[IHttpMapTileDataSourceFactory_f984e5d5987f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1404350727U, data2=34012, data3=17041, data4=[
      137, 248, 109, 11, 182, 18, 160, 85,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_741e20daeb59_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpMapTileDataSource_588a692d5834] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HttpMapTileDataSource_588a692d5834::create_instance_with_uri_format_string(
  uri_format_string : @win32_strings.HString,
) -> @win32_com.ComPtr[HttpMapTileDataSource_588a692d5834] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.HttpMapTileDataSource",
  )
  let factory_ : @win32_com.ComPtr[IHttpMapTileDataSourceFactory_f984e5d5987f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1404350727U, data2=34012, data3=17041, data4=[
      137, 248, 109, 11, 182, 18, 160, 85,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_uri_format_string_ac8ba1f1b015_raw(
    factory_.raw(),
    uri_format_string.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HttpMapTileDataSource_588a692d5834] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LocalMapTileDataSource_98cedac4a0a5::new() -> @win32_com.ComPtr[
  LocalMapTileDataSource_98cedac4a0a5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.LocalMapTileDataSource",
  )
  let factory_ : @win32_com.ComPtr[ILocalMapTileDataSourceFactory_de08ccb0007d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3318737404U, data2=29356, data3=18489, data4=[
      138, 13, 1, 31, 36, 105, 60, 121,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d7c3e683d3c6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LocalMapTileDataSource_98cedac4a0a5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LocalMapTileDataSource_98cedac4a0a5::create_instance_with_uri_format_string(
  uri_format_string : @win32_strings.HString,
) -> @win32_com.ComPtr[LocalMapTileDataSource_98cedac4a0a5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.LocalMapTileDataSource",
  )
  let factory_ : @win32_com.ComPtr[ILocalMapTileDataSourceFactory_de08ccb0007d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3318737404U, data2=29356, data3=18489, data4=[
      138, 13, 1, 31, 36, 105, 60, 121,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_uri_format_string_00e66a3d922a_raw(
    factory_.raw(),
    uri_format_string.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LocalMapTileDataSource_98cedac4a0a5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapActualCameraChangedEventArgs_d4c61a49eede::new() -> @win32_com.ComPtr[
  MapActualCameraChangedEventArgs_d4c61a49eede,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapActualCameraChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapActualCameraChangedEventArgs_d4c61a49eede,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapActualCameraChangingEventArgs_83b96fd5024c::new() -> @win32_com.ComPtr[
  MapActualCameraChangingEventArgs_83b96fd5024c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapActualCameraChangingEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapActualCameraChangingEventArgs_83b96fd5024c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapBillboard_d6a720ad2e5d::create_instance_from_camera(
  camera : @win32_com.ComPtr[MapCamera_b926701fa927],
) -> @win32_com.ComPtr[MapBillboard_d6a720ad2e5d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapBillboard",
  )
  let factory_ : @win32_com.ComPtr[IMapBillboardFactory_3af9099928d2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3192235205U, data2=36617, data3=19334, data4=[
      174, 40, 120, 55, 64, 235, 139, 49,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_from_camera_28ad024cc4d1_raw(
    factory_.raw(),
    camera.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapBillboard_d6a720ad2e5d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapContextRequestedEventArgs_af9dc32a86d3::new() -> @win32_com.ComPtr[
  MapContextRequestedEventArgs_af9dc32a86d3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapContextRequestedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapContextRequestedEventArgs_af9dc32a86d3,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapControl_96d2efe1fa86::new() -> @win32_com.ComPtr[
  MapControl_96d2efe1fa86,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControl",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapControl_96d2efe1fa86] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapControlBusinessLandmarkClickEventArgs_e8ab40e1cc03::new() -> @win32_com.ComPtr[
  MapControlBusinessLandmarkClickEventArgs_e8ab40e1cc03,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlBusinessLandmarkClickEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapControlBusinessLandmarkClickEventArgs_e8ab40e1cc03,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapControlBusinessLandmarkPointerEnteredEventArgs_39b6921b1a49::new() -> @win32_com.ComPtr[
  MapControlBusinessLandmarkPointerEnteredEventArgs_39b6921b1a49,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlBusinessLandmarkPointerEnteredEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapControlBusinessLandmarkPointerEnteredEventArgs_39b6921b1a49,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapControlBusinessLandmarkPointerExitedEventArgs_1db419d02851::new() -> @win32_com.ComPtr[
  MapControlBusinessLandmarkPointerExitedEventArgs_1db419d02851,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlBusinessLandmarkPointerExitedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapControlBusinessLandmarkPointerExitedEventArgs_1db419d02851,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapControlBusinessLandmarkRightTappedEventArgs_c65d2c818389::new() -> @win32_com.ComPtr[
  MapControlBusinessLandmarkRightTappedEventArgs_c65d2c818389,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlBusinessLandmarkRightTappedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapControlBusinessLandmarkRightTappedEventArgs_c65d2c818389,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapControlDataHelper_50b33ba422fe::create_instance(
  map : @win32_com.ComPtr[MapControl_96d2efe1fa86],
) -> @win32_com.ComPtr[MapControlDataHelper_50b33ba422fe] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlDataHelper",
  )
  let factory_ : @win32_com.ComPtr[IMapControlDataHelperFactory_b04bbde1ddd8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=997239438U, data2=751, data3=18076, data4=[
      187, 175, 220, 33, 88, 212, 40, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_65249d4eb4b3_raw(
    factory_.raw(),
    map.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapControlDataHelper_50b33ba422fe] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapControlDataHelper_50b33ba422fe::create_map_control(
  raster_render_mode : Bool,
) -> @win32_com.ComPtr[MapControl_96d2efe1fa86] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlDataHelper",
  )
  let factory_ : @win32_com.ComPtr[IMapControlDataHelperStatics_4c86f11d1e08] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2053518038U, data2=59716, data3=16656, data4=[
      131, 207, 49, 77, 7, 34, 226, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_map_control_0d72b6f920ad_raw(
    factory_.raw(),
    if raster_render_mode {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapControl_96d2efe1fa86] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapControlTransitFeatureClickEventArgs_8b9faab074d3::new() -> @win32_com.ComPtr[
  MapControlTransitFeatureClickEventArgs_8b9faab074d3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlTransitFeatureClickEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapControlTransitFeatureClickEventArgs_8b9faab074d3,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapControlTransitFeaturePointerEnteredEventArgs_77a177ade77f::new() -> @win32_com.ComPtr[
  MapControlTransitFeaturePointerEnteredEventArgs_77a177ade77f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlTransitFeaturePointerEnteredEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapControlTransitFeaturePointerEnteredEventArgs_77a177ade77f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapControlTransitFeaturePointerExitedEventArgs_a72db961c2d7::new() -> @win32_com.ComPtr[
  MapControlTransitFeaturePointerExitedEventArgs_a72db961c2d7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlTransitFeaturePointerExitedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapControlTransitFeaturePointerExitedEventArgs_a72db961c2d7,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapControlTransitFeatureRightTappedEventArgs_c5b78c3907e0::new() -> @win32_com.ComPtr[
  MapControlTransitFeatureRightTappedEventArgs_c5b78c3907e0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapControlTransitFeatureRightTappedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapControlTransitFeatureRightTappedEventArgs_c5b78c3907e0,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapCustomExperience_f89eb46f54be::new() -> @win32_com.ComPtr[
  MapCustomExperience_f89eb46f54be,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapCustomExperience",
  )
  let factory_ : @win32_com.ComPtr[IMapCustomExperienceFactory_5b5b90466be4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2051030965U, data2=41393, data3=20095, data4=[
      146, 30, 62, 107, 141, 142, 190, 214,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_79b8bd221603_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapCustomExperience_f89eb46f54be] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapCustomExperienceChangedEventArgs_048a584edc66::new() -> @win32_com.ComPtr[
  MapCustomExperienceChangedEventArgs_048a584edc66,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapCustomExperienceChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapCustomExperienceChangedEventArgs_048a584edc66,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapElement_587a4bc07650::new() -> @win32_com.ComPtr[
  MapElement_587a4bc07650,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElement",
  )
  let factory_ : @win32_com.ComPtr[IMapElementFactory_c819fc6dacd8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1244712967U, data2=3030, data3=18341, data4=[
      134, 11, 126, 124, 245, 240, 197, 115,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_217acf070e74_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapElement_587a4bc07650] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapElement3D_2203a5da11ca::new() -> @win32_com.ComPtr[
  MapElement3D_2203a5da11ca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElement3D",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapElement3D_2203a5da11ca] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapElementClickEventArgs_4762983d6979::new() -> @win32_com.ComPtr[
  MapElementClickEventArgs_4762983d6979,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElementClickEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapElementClickEventArgs_4762983d6979,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapElementPointerEnteredEventArgs_478fc58cc5a7::new() -> @win32_com.ComPtr[
  MapElementPointerEnteredEventArgs_478fc58cc5a7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElementPointerEnteredEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapElementPointerEnteredEventArgs_478fc58cc5a7,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapElementPointerExitedEventArgs_238bcc21aa9b::new() -> @win32_com.ComPtr[
  MapElementPointerExitedEventArgs_238bcc21aa9b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElementPointerExitedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapElementPointerExitedEventArgs_238bcc21aa9b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapElementsLayer_c96bb6e2c8c8::new() -> @win32_com.ComPtr[
  MapElementsLayer_c96bb6e2c8c8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElementsLayer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapElementsLayer_c96bb6e2c8c8] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapElementsLayerClickEventArgs_d927b0b82498::new() -> @win32_com.ComPtr[
  MapElementsLayerClickEventArgs_d927b0b82498,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElementsLayerClickEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapElementsLayerClickEventArgs_d927b0b82498,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapElementsLayerContextRequestedEventArgs_d883bcf113ca::new() -> @win32_com.ComPtr[
  MapElementsLayerContextRequestedEventArgs_d883bcf113ca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElementsLayerContextRequestedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapElementsLayerContextRequestedEventArgs_d883bcf113ca,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapElementsLayerPointerEnteredEventArgs_f59805762339::new() -> @win32_com.ComPtr[
  MapElementsLayerPointerEnteredEventArgs_f59805762339,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElementsLayerPointerEnteredEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapElementsLayerPointerEnteredEventArgs_f59805762339,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapElementsLayerPointerExitedEventArgs_13243e95a87e::new() -> @win32_com.ComPtr[
  MapElementsLayerPointerExitedEventArgs_13243e95a87e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapElementsLayerPointerExitedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapElementsLayerPointerExitedEventArgs_13243e95a87e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapIcon_04a78b11f00c::new() -> @win32_com.ComPtr[MapIcon_04a78b11f00c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapIcon",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapIcon_04a78b11f00c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapInputEventArgs_a821c960511f::new() -> @win32_com.ComPtr[
  MapInputEventArgs_a821c960511f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapInputEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapInputEventArgs_a821c960511f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapItemsControl_76ea860e1f5f::new() -> @win32_com.ComPtr[
  MapItemsControl_76ea860e1f5f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapItemsControl",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapItemsControl_76ea860e1f5f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapLayer_7503f1b9df9d::new() -> @win32_com.ComPtr[MapLayer_7503f1b9df9d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapLayer",
  )
  let factory_ : @win32_com.ComPtr[IMapLayerFactory_5dcbebd3f22d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3760857607U, data2=57059, data3=18376, data4=[
      152, 37, 189, 2, 156, 87, 82, 247,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_cba43cabe6df_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapLayer_7503f1b9df9d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapModel3D_fce9f0310411::new() -> @win32_com.ComPtr[
  MapModel3D_fce9f0310411,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapModel3D",
  )
  let factory_ : @win32_com.ComPtr[IMapModel3DFactory_c0c5c707608b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3749645260U, data2=22538, data3=18827, data4=[
      147, 155, 1, 25, 169, 218, 219, 158,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4c85609f0ede_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapModel3D_fce9f0310411] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapPolygon_c505a0fed7e3::new() -> @win32_com.ComPtr[
  MapPolygon_c505a0fed7e3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapPolygon",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapPolygon_c505a0fed7e3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapPolyline_e16a4be242eb::new() -> @win32_com.ComPtr[
  MapPolyline_e16a4be242eb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapPolyline",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapPolyline_e16a4be242eb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapRightTappedEventArgs_7338e5f5887c::new() -> @win32_com.ComPtr[
  MapRightTappedEventArgs_7338e5f5887c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapRightTappedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapRightTappedEventArgs_7338e5f5887c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapScene_a01dec47c28b::create_from_camera(
  camera : @win32_com.ComPtr[MapCamera_b926701fa927],
) -> @win32_com.ComPtr[MapScene_a01dec47c28b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapScene",
  )
  let factory_ : @win32_com.ComPtr[IMapSceneStatics_3046bf555b78] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=65318252U, data2=34540, data3=17625, data4=[
      149, 151, 251, 117, 183, 222, 186, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_camera_e36678af6082_raw(
    factory_.raw(),
    camera.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapScene_a01dec47c28b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapStyleSheet_88279c4892bd::aerial() -> @win32_com.ComPtr[
  MapStyleSheet_88279c4892bd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheet",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetStatics_92f18ffdb27a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2881290413U, data2=2588, data3=17205, data4=[
      130, 244, 97, 217, 54, 170, 25, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = aerial_6370144235b3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapStyleSheet_88279c4892bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapStyleSheet_88279c4892bd::aerial_with_overlay() -> @win32_com.ComPtr[
  MapStyleSheet_88279c4892bd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheet",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetStatics_92f18ffdb27a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2881290413U, data2=2588, data3=17205, data4=[
      130, 244, 97, 217, 54, 170, 25, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = aerial_with_overlay_41b1664cf999_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapStyleSheet_88279c4892bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapStyleSheet_88279c4892bd::parse_from_json(
  style_as_json : @win32_strings.HString,
) -> @win32_com.ComPtr[MapStyleSheet_88279c4892bd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheet",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetStatics_92f18ffdb27a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2881290413U, data2=2588, data3=17205, data4=[
      130, 244, 97, 217, 54, 170, 25, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = parse_from_json_70db15157f62_raw(
    factory_.raw(),
    style_as_json.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapStyleSheet_88279c4892bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapStyleSheet_88279c4892bd::road_dark() -> @win32_com.ComPtr[
  MapStyleSheet_88279c4892bd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheet",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetStatics_92f18ffdb27a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2881290413U, data2=2588, data3=17205, data4=[
      130, 244, 97, 217, 54, 170, 25, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = road_dark_6fcc5e79a44a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapStyleSheet_88279c4892bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapStyleSheet_88279c4892bd::road_high_contrast_dark() -> @win32_com.ComPtr[
  MapStyleSheet_88279c4892bd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheet",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetStatics_92f18ffdb27a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2881290413U, data2=2588, data3=17205, data4=[
      130, 244, 97, 217, 54, 170, 25, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = road_high_contrast_dark_23db83a7d92a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapStyleSheet_88279c4892bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapStyleSheet_88279c4892bd::road_high_contrast_light() -> @win32_com.ComPtr[
  MapStyleSheet_88279c4892bd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheet",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetStatics_92f18ffdb27a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2881290413U, data2=2588, data3=17205, data4=[
      130, 244, 97, 217, 54, 170, 25, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = road_high_contrast_light_39578e7ca149_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapStyleSheet_88279c4892bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapStyleSheet_88279c4892bd::road_light() -> @win32_com.ComPtr[
  MapStyleSheet_88279c4892bd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheet",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetStatics_92f18ffdb27a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2881290413U, data2=2588, data3=17205, data4=[
      130, 244, 97, 217, 54, 170, 25, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = road_light_2ed7ab6f7604_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapStyleSheet_88279c4892bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_admin_district() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_admin_district_398cf1887983_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_admin_district_capital() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_admin_district_capital_8060def9dd2c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_airport() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_airport_5033d3864bf9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_area() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_area_960305699c90_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_arterial_road() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_arterial_road_f99c6499820d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_building() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_building_8537da98006d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_business() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_business_2e024be25ff3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_capital() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_capital_cbe5c5d79d7b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_cemetery() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cemetery_5645117f4106_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_continent() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_continent_4854f44f94a2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_controlled_access_highway() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_controlled_access_highway_0aac51ef4f76_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_country_region() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_country_region_8da324202256_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_country_region_capital() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_country_region_capital_71116c1993e4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_district() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_district_0347ea6c77ee_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_driving_route() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_driving_route_cb411f9c1ac8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_education() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_education_9d7254c7f00e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_education_building() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_education_building_fffddbbcf181_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_food_point() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_food_point_69c6aa15c4a0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_forest() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_forest_670b81427b0b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_golf_course() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_golf_course_ebb0cc9400e9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_high_speed_ramp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_high_speed_ramp_806d0538fb52_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_highway() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_highway_7026245d0316_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_indigenous_peoples_reserve() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_indigenous_peoples_reserve_67a35c90c892_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_island() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_island_fa7a93197333_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_major_road() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_major_road_ee4cba52e9af_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_medical() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_medical_96f7e44078e3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_medical_building() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_medical_building_3add5db88dd9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_military() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_military_973ecfd96d8b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_natural_point() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_natural_point_450e0e0b3e24_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_nautical() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nautical_bbc446f59d9b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_neighborhood() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_neighborhood_cbeaea8baead_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_park() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_park_5b5cca061a1a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_peak() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_peak_46ea67e063a2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_playing_field() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_playing_field_b51191504150_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_point() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point_1446ce024f5f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_point_of_interest() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point_of_interest_87759a75f750_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_political() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_political_ece2a6b8f280_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_populated_place() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_populated_place_bd5f8f53a47c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_railway() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_railway_54d89298a22f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_ramp() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_ramp_a71fa9501e15_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_reserve() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reserve_517ec3d591bd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_river() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_river_138abc4810b0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_road() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_road_0e73cccfbd4b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_road_exit() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_road_exit_c62a21df8b85_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_road_shield() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_road_shield_6758e9025bab_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_route_line() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_route_line_a5090a2a949d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_runway() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_runway_333b822b8c20_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_sand() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sand_8bc619ac9892_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_shopping_center() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shopping_center_8958fdf4e14a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_stadium() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stadium_ebdf8be2f07b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_street() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_street_c1a8306df0f4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_structure() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_structure_aa137fe486e8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_toll_road() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_toll_road_95fb15022b63_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_trail() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_trail_77b616a6a07e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_transit() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_transit_e2438c098a0c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_transit_building() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_transit_building_1244c75647ad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_transportation() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_transportation_042111ced69b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_unpaved_street() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unpaved_street_bac2a7f2be5e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_vegetation() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vegetation_08a796e0497b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_volcanic_peak() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_volcanic_peak_3267393d8737_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_walking_route() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_walking_route_df6559eeaa38_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_water() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_water_73e25c8d92f5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_water_point() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_water_point_6a08af68a0d6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntries_2cae82ecbe35::get_water_route() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntries",
  )
  let factory_ : @win32_com.ComPtr[IMapStyleSheetEntriesStatics_b8b37597505c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378733893U, data2=61210, data3=16804, data4=[
      167, 87, 189, 79, 67, 225, 228, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_water_route_3b8c553b0dd2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntryStates_78b71c2ab035::get_disabled() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntryStates",
  )
  let factory_ : @win32_com.ComPtr[
    IMapStyleSheetEntryStatesStatics_c60d3367299a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598496562U, data2=34413, data3=19450, data4=[
      180, 129, 57, 190, 161, 222, 53, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_f270a4edf7f4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntryStates_78b71c2ab035::get_hover() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntryStates",
  )
  let factory_ : @win32_com.ComPtr[
    IMapStyleSheetEntryStatesStatics_c60d3367299a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598496562U, data2=34413, data3=19450, data4=[
      180, 129, 57, 190, 161, 222, 53, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hover_5704765df1b6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapStyleSheetEntryStates_78b71c2ab035::get_selected() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapStyleSheetEntryStates",
  )
  let factory_ : @win32_com.ComPtr[
    IMapStyleSheetEntryStatesStatics_c60d3367299a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598496562U, data2=34413, data3=19450, data4=[
      180, 129, 57, 190, 161, 222, 53, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_ce4717aed2fe_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapTargetCameraChangedEventArgs_8a7ba49e31b9::new() -> @win32_com.ComPtr[
  MapTargetCameraChangedEventArgs_8a7ba49e31b9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTargetCameraChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapTargetCameraChangedEventArgs_8a7ba49e31b9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapTileBitmapRequest_35966459206f::new() -> @win32_com.ComPtr[
  MapTileBitmapRequest_35966459206f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileBitmapRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapTileBitmapRequest_35966459206f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapTileBitmapRequestDeferral_f50a28ac37c8::new() -> @win32_com.ComPtr[
  MapTileBitmapRequestDeferral_f50a28ac37c8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileBitmapRequestDeferral",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapTileBitmapRequestDeferral_f50a28ac37c8,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapTileBitmapRequestedEventArgs_acee982262f2::new() -> @win32_com.ComPtr[
  MapTileBitmapRequestedEventArgs_acee982262f2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileBitmapRequestedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapTileBitmapRequestedEventArgs_acee982262f2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapTileDataSource_2fd9c4857911::new() -> @win32_com.ComPtr[
  MapTileDataSource_2fd9c4857911,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileDataSource",
  )
  let factory_ : @win32_com.ComPtr[IMapTileDataSourceFactory_b404e64c61b4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2744258493U, data2=58438, data3=17992, data4=[
      167, 77, 253, 44, 93, 85, 124, 6,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6f613ce9a08c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapTileDataSource_2fd9c4857911] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapTileSource_d92fd49ee230::new() -> @win32_com.ComPtr[
  MapTileSource_d92fd49ee230,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileSource",
  )
  let factory_ : @win32_com.ComPtr[IMapTileSourceFactory_d574c01de119] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3447685407U, data2=30714, data3=18475, data4=[
      157, 52, 113, 211, 29, 70, 92, 72,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_53d41ce1f994_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapTileSource_d92fd49ee230] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapTileSource_d92fd49ee230::create_instance_with_data_source(
  data_source : @win32_com.ComPtr[MapTileDataSource_2fd9c4857911],
) -> @win32_com.ComPtr[MapTileSource_d92fd49ee230] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileSource",
  )
  let factory_ : @win32_com.ComPtr[IMapTileSourceFactory_d574c01de119] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3447685407U, data2=30714, data3=18475, data4=[
      157, 52, 113, 211, 29, 70, 92, 72,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_data_source_86d419633df4_raw(
    factory_.raw(),
    data_source.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapTileSource_d92fd49ee230] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapTileSource_d92fd49ee230::create_instance_with_data_source_and_zoom_range(
  data_source : @win32_com.ComPtr[MapTileDataSource_2fd9c4857911],
  zoom_level_range : MapZoomLevelRange_b47caa75b4ab,
) -> @win32_com.ComPtr[MapTileSource_d92fd49ee230] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileSource",
  )
  let factory_ : @win32_com.ComPtr[IMapTileSourceFactory_d574c01de119] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3447685407U, data2=30714, data3=18475, data4=[
      157, 52, 113, 211, 29, 70, 92, 72,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_data_source_and_zoom_range_044063359cc8_raw(
    factory_.raw(),
    data_source.raw(),
    zoom_level_range.bytes(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MapTileSource_d92fd49ee230] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MapTileUriRequest_ace7cbf0cf23::new() -> @win32_com.ComPtr[
  MapTileUriRequest_ace7cbf0cf23,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileUriRequest",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapTileUriRequest_ace7cbf0cf23] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapTileUriRequestDeferral_1aa55f11405b::new() -> @win32_com.ComPtr[
  MapTileUriRequestDeferral_1aa55f11405b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileUriRequestDeferral",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapTileUriRequestDeferral_1aa55f11405b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn MapTileUriRequestedEventArgs_3c8d2274a790::new() -> @win32_com.ComPtr[
  MapTileUriRequestedEventArgs_3c8d2274a790,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.MapTileUriRequestedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    MapTileUriRequestedEventArgs_3c8d2274a790,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StreetsideExperience_5add54f79695::create_instance_with_panorama(
  panorama : @win32_com.ComPtr[StreetsidePanorama_76582fabcb7b],
) -> @win32_com.ComPtr[StreetsideExperience_5add54f79695] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.StreetsideExperience",
  )
  let factory_ : @win32_com.ComPtr[IStreetsideExperienceFactory_0dedfb777291] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2052837180U, data2=25758, data3=17218, data4=[
      153, 149, 104, 166, 207, 89, 97, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_panorama_d25c9446c517_raw(
    factory_.raw(),
    panorama.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StreetsideExperience_5add54f79695] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StreetsideExperience_5add54f79695::create_instance_with_panorama_heading_pitch_and_field_of_view(
  panorama : @win32_com.ComPtr[StreetsidePanorama_76582fabcb7b],
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  field_of_view_in_degrees : Double,
) -> @win32_com.ComPtr[StreetsideExperience_5add54f79695] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.Maps.StreetsideExperience",
  )
  let factory_ : @win32_com.ComPtr[IStreetsideExperienceFactory_0dedfb777291] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2052837180U, data2=25758, data3=17218, data4=[
      153, 149, 104, 166, 207, 89, 97, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_panorama_heading_pitch_and_field_of_view_52161f80beb4_raw(
    factory_.raw(),
    panorama.raw(),
    heading_in_degrees,
    pitch_in_degrees,
    field_of_view_in_degrees,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StreetsideExperience_5add54f79695] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
