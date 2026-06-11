///|
pub fn GeoboundingBox_6ee4cf9fcbee::create(
  northwest_corner : BasicGeoposition_545d5fc687e6,
  southeast_corner : BasicGeoposition_545d5fc687e6,
) -> @win32_com.ComPtr[GeoboundingBox_6ee4cf9fcbee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.GeoboundingBox",
  )
  let factory_ : @win32_com.ComPtr[IGeoboundingBoxFactory_355135863994] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1308337545U, data2=1041, data3=19132, data4=[
      179, 181, 91, 188, 203, 87, 217, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_570d075209c6_raw(
    factory_.raw(),
    northwest_corner.bytes(),
    southeast_corner.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GeoboundingBox_6ee4cf9fcbee] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::create_with_altitude_reference(
  northwest_corner : BasicGeoposition_545d5fc687e6,
  southeast_corner : BasicGeoposition_545d5fc687e6,
  altitude_reference_system : AltitudeReferenceSystem_7c9cfa200933,
) -> @win32_com.ComPtr[GeoboundingBox_6ee4cf9fcbee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.GeoboundingBox",
  )
  let factory_ : @win32_com.ComPtr[IGeoboundingBoxFactory_355135863994] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1308337545U, data2=1041, data3=19132, data4=[
      179, 181, 91, 188, 203, 87, 217, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_altitude_reference_f4d8cc537f9e_raw(
    factory_.raw(),
    northwest_corner.bytes(),
    southeast_corner.bytes(),
    altitude_reference_system.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GeoboundingBox_6ee4cf9fcbee] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::create_with_altitude_reference_and_spatial_reference(
  northwest_corner : BasicGeoposition_545d5fc687e6,
  southeast_corner : BasicGeoposition_545d5fc687e6,
  altitude_reference_system : AltitudeReferenceSystem_7c9cfa200933,
  spatial_reference_id : UInt,
) -> @win32_com.ComPtr[GeoboundingBox_6ee4cf9fcbee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.GeoboundingBox",
  )
  let factory_ : @win32_com.ComPtr[IGeoboundingBoxFactory_355135863994] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1308337545U, data2=1041, data3=19132, data4=[
      179, 181, 91, 188, 203, 87, 217, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_altitude_reference_and_spatial_reference_a316da97d1cb_raw(
    factory_.raw(),
    northwest_corner.bytes(),
    southeast_corner.bytes(),
    altitude_reference_system.to_int(),
    spatial_reference_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GeoboundingBox_6ee4cf9fcbee] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Geocircle_f912e938bc42::create(
  position : BasicGeoposition_545d5fc687e6,
  radius : Double,
) -> @win32_com.ComPtr[Geocircle_f912e938bc42] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.Geocircle",
  )
  let factory_ : @win32_com.ComPtr[IGeocircleFactory_66b22ee0cf3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2950058783U, data2=29361, data3=20349, data4=[
      135, 204, 78, 212, 201, 132, 156, 5,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_b55f80becb98_raw(
    factory_.raw(),
    position.bytes(),
    radius,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Geocircle_f912e938bc42] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Geocircle_f912e938bc42::create_with_altitude_reference_system(
  position : BasicGeoposition_545d5fc687e6,
  radius : Double,
  altitude_reference_system : AltitudeReferenceSystem_7c9cfa200933,
) -> @win32_com.ComPtr[Geocircle_f912e938bc42] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.Geocircle",
  )
  let factory_ : @win32_com.ComPtr[IGeocircleFactory_66b22ee0cf3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2950058783U, data2=29361, data3=20349, data4=[
      135, 204, 78, 212, 201, 132, 156, 5,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_altitude_reference_system_2a2a08c7e7c9_raw(
    factory_.raw(),
    position.bytes(),
    radius,
    altitude_reference_system.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Geocircle_f912e938bc42] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Geocircle_f912e938bc42::create_with_altitude_reference_system_and_spatial_reference_id(
  position : BasicGeoposition_545d5fc687e6,
  radius : Double,
  altitude_reference_system : AltitudeReferenceSystem_7c9cfa200933,
  spatial_reference_id : UInt,
) -> @win32_com.ComPtr[Geocircle_f912e938bc42] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.Geocircle",
  )
  let factory_ : @win32_com.ComPtr[IGeocircleFactory_66b22ee0cf3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2950058783U, data2=29361, data3=20349, data4=[
      135, 204, 78, 212, 201, 132, 156, 5,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_altitude_reference_system_and_spatial_reference_id_7f72678f3427_raw(
    factory_.raw(),
    position.bytes(),
    radius,
    altitude_reference_system.to_int(),
    spatial_reference_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Geocircle_f912e938bc42] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Geolocator_9b01607b3e6d::new() -> @win32_com.ComPtr[
  Geolocator_9b01607b3e6d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.Geolocator",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Geolocator_9b01607b3e6d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Geolocator_9b01607b3e6d::get_is_default_geoposition_recommended() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.Geolocator",
  )
  let factory_ : @win32_com.ComPtr[IGeolocatorStatics2_e3baa1c90db0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2570064290U, data2=64028, data3=17969, data4=[
      167, 29, 13, 190, 177, 37, 13, 156,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_default_geoposition_recommended_e2d41f28894e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Geopoint_c76a03ef82ac::create(
  position : BasicGeoposition_545d5fc687e6,
) -> @win32_com.ComPtr[Geopoint_c76a03ef82ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.Geopoint",
  )
  let factory_ : @win32_com.ComPtr[IGeopointFactory_642d1375b4e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3681258803U, data2=30397, data3=20016, data4=[
      138, 247, 168, 68, 220, 55, 183, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_e499592af796_raw(
    factory_.raw(),
    position.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Geopoint_c76a03ef82ac] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Geopoint_c76a03ef82ac::create_with_altitude_reference_system(
  position : BasicGeoposition_545d5fc687e6,
  altitude_reference_system : AltitudeReferenceSystem_7c9cfa200933,
) -> @win32_com.ComPtr[Geopoint_c76a03ef82ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.Geopoint",
  )
  let factory_ : @win32_com.ComPtr[IGeopointFactory_642d1375b4e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3681258803U, data2=30397, data3=20016, data4=[
      138, 247, 168, 68, 220, 55, 183, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_altitude_reference_system_670c2ef3bbc8_raw(
    factory_.raw(),
    position.bytes(),
    altitude_reference_system.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Geopoint_c76a03ef82ac] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Geopoint_c76a03ef82ac::create_with_altitude_reference_system_and_spatial_reference_id(
  position : BasicGeoposition_545d5fc687e6,
  altitude_reference_system : AltitudeReferenceSystem_7c9cfa200933,
  spatial_reference_id : UInt,
) -> @win32_com.ComPtr[Geopoint_c76a03ef82ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.Geopoint",
  )
  let factory_ : @win32_com.ComPtr[IGeopointFactory_642d1375b4e7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3681258803U, data2=30397, data3=20016, data4=[
      138, 247, 168, 68, 220, 55, 183, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_altitude_reference_system_and_spatial_reference_id_ad842a99e2d6_raw(
    factory_.raw(),
    position.bytes(),
    altitude_reference_system.to_int(),
    spatial_reference_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Geopoint_c76a03ef82ac] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GeovisitMonitor_3197dd5fb070::new() -> @win32_com.ComPtr[
  GeovisitMonitor_3197dd5fb070,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.GeovisitMonitor",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GeovisitMonitor_3197dd5fb070] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
