///|
pub fn MapManager_444dff95572f::show_downloaded_maps_ui() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.MapManager",
  )
  let factory_ : @win32_com.ComPtr[IMapManagerStatics_08830b8d2d8a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937682197U, data2=33460, data3=19796, data4=[
      143, 217, 175, 38, 36, 179, 1, 28,
    ]),
  )
  let status_ = show_downloaded_maps_ui_447196b4430c_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn MapManager_444dff95572f::show_maps_update_ui() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.MapManager",
  )
  let factory_ : @win32_com.ComPtr[IMapManagerStatics_08830b8d2d8a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=937682197U, data2=33460, data3=19796, data4=[
      143, 217, 175, 38, 36, 179, 1, 28,
    ]),
  )
  let status_ = show_maps_update_ui_752962cd345d_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn MapRouteDrivingOptions_f6c1b3a21cf7::new() -> @win32_com.ComPtr[
  MapRouteDrivingOptions_f6c1b3a21cf7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.MapRouteDrivingOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MapRouteDrivingOptions_f6c1b3a21cf7] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MapService_3a5511d8b9b5::get_service_token() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.MapService",
  )
  let factory_ : @win32_com.ComPtr[IMapServiceStatics_77747608b07b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=21278085U, data2=49228, data3=19677, data4=[
      135, 26, 160, 114, 109, 9, 124, 212,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_service_token_0fdd6d53e990_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapService_3a5511d8b9b5::put_service_token(
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.MapService",
  )
  let factory_ : @win32_com.ComPtr[IMapServiceStatics_77747608b07b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=21278085U, data2=49228, data3=19677, data4=[
      135, 26, 160, 114, 109, 9, 124, 212,
    ]),
  )
  let status_ = put_service_token_19445a221138_raw(factory_.raw(), value.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn MapService_3a5511d8b9b5::get_world_view_region_code() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.MapService",
  )
  let factory_ : @win32_com.ComPtr[IMapServiceStatics2_bdec0569db43] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4162404077U, data2=40069, data3=16553, data4=[
      136, 150, 15, 195, 253, 43, 124, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_world_view_region_code_87cafc089cbe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapService_3a5511d8b9b5::get_data_attributions() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.MapService",
  )
  let factory_ : @win32_com.ComPtr[IMapServiceStatics3_28e1d3834e21] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=168939040U, data2=25511, data3=18516, data4=[
      179, 85, 214, 220, 218, 34, 61, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_data_attributions_465478db749d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MapService_3a5511d8b9b5::get_data_usage_preference() -> MapServiceDataUsagePreference_1f17787b1d5f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.MapService",
  )
  let factory_ : @win32_com.ComPtr[IMapServiceStatics4_ab2d662902f8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=143272034U, data2=27324, data3=16910, data4=[
      148, 95, 76, 253, 137, 198, 115, 86,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_data_usage_preference_346300079786_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  MapServiceDataUsagePreference_1f17787b1d5f::from_int(result_out.val)
}

///|
pub fn MapService_3a5511d8b9b5::put_data_usage_preference(
  value : MapServiceDataUsagePreference_1f17787b1d5f,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.MapService",
  )
  let factory_ : @win32_com.ComPtr[IMapServiceStatics4_ab2d662902f8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=143272034U, data2=27324, data3=16910, data4=[
      148, 95, 76, 253, 137, 198, 115, 86,
    ]),
  )
  let status_ = put_data_usage_preference_603a9bab5a97_raw(
    factory_.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn PlaceInfo_9f416248915e::create_from_identifier(
  identifier : @win32_strings.HString,
) -> @win32_com.ComPtr[PlaceInfo_9f416248915e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.PlaceInfo",
  )
  let factory_ : @win32_com.ComPtr[IPlaceInfoStatics_4f0d11bf8504] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2193227633U, data2=27856, data3=18596, data4=[
      175, 217, 94, 216, 32, 151, 147, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_identifier_00d177dd4910_raw(
    factory_.raw(),
    identifier.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PlaceInfo_9f416248915e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaceInfo_9f416248915e::create_from_map_location(
  location : @win32_com.ComPtr[MapLocation_7071b50d9b6d],
) -> @win32_com.ComPtr[PlaceInfo_9f416248915e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.PlaceInfo",
  )
  let factory_ : @win32_com.ComPtr[IPlaceInfoStatics_4f0d11bf8504] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2193227633U, data2=27856, data3=18596, data4=[
      175, 217, 94, 216, 32, 151, 147, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_map_location_89ff5cad2407_raw(
    factory_.raw(),
    location.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PlaceInfo_9f416248915e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaceInfo_9f416248915e::get_is_show_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.PlaceInfo",
  )
  let factory_ : @win32_com.ComPtr[IPlaceInfoStatics_4f0d11bf8504] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2193227633U, data2=27856, data3=18596, data4=[
      175, 217, 94, 216, 32, 151, 147, 107,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_show_supported_abb66f35f911_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn PlaceInfo_9f416248915e::create_from_address(
  display_address : @win32_strings.HString,
) -> @win32_com.ComPtr[PlaceInfo_9f416248915e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.PlaceInfo",
  )
  let factory_ : @win32_com.ComPtr[IPlaceInfoStatics2_3cb09d2ca6a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1930363465U, data2=16455, data3=17571, data4=[
      143, 129, 37, 80, 165, 33, 99, 112,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_address_a352caf261dc_raw(
    factory_.raw(),
    display_address.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PlaceInfo_9f416248915e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaceInfo_9f416248915e::create_from_address_with_name(
  display_address : @win32_strings.HString,
  display_name : @win32_strings.HString,
) -> @win32_com.ComPtr[PlaceInfo_9f416248915e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.PlaceInfo",
  )
  let factory_ : @win32_com.ComPtr[IPlaceInfoStatics2_3cb09d2ca6a6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1930363465U, data2=16455, data3=17571, data4=[
      143, 129, 37, 80, 165, 33, 99, 112,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_address_6f19b2a952fb_raw(
    factory_.raw(),
    display_address.raw(),
    display_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PlaceInfo_9f416248915e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PlaceInfoCreateOptions_27549c6a656f::new() -> @win32_com.ComPtr[
  PlaceInfoCreateOptions_27549c6a656f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.PlaceInfoCreateOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PlaceInfoCreateOptions_27549c6a656f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
