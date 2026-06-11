///|
pub fn CivicAddress_f5696849de94::get_city_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_city_97f660825843_raw(this_, result_out)
}

///|
pub fn CivicAddress_f5696849de94::get_country_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_3e9640bc2e49_raw(this_, result_out)
}

///|
pub fn CivicAddress_f5696849de94::get_postal_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_postal_code_d98713652602_raw(this_, result_out)
}

///|
pub fn CivicAddress_f5696849de94::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_22cf3e8dfb7e_raw(this_, result_out)
}

///|
pub fn CivicAddress_f5696849de94::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_1e32ece540ff_raw(this_, result_out)
}

///|
pub fn CivicAddress_f5696849de94::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_1e32ece540ff(this_)
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::create_raw(
  factory_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_42c65e2cef04_raw(
    factory_, northwest_corner, southeast_corner, result_out,
  )
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::create(
  northwest_corner : BasicGeoposition_545d5fc687e6,
  southeast_corner : BasicGeoposition_545d5fc687e6,
) -> @win32_com.ComPtr[GeoboundingBox_6ee4cf9fcbee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.GeoboundingBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1308337545U, data2=1041, data3=19132, data4=[
      179, 181, 91, 188, 203, 87, 217, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_42c65e2cef04_raw(
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
pub fn GeoboundingBox_6ee4cf9fcbee::create_with_altitude_reference_raw(
  factory_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_a5be65553978_raw(
    factory_, northwest_corner, southeast_corner, altitude_reference_system, result_out,
  )
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1308337545U, data2=1041, data3=19132, data4=[
      179, 181, 91, 188, 203, 87, 217, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_altitude_reference_a5be65553978_raw(
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
pub fn GeoboundingBox_6ee4cf9fcbee::create_with_altitude_reference_and_spatial_reference_raw(
  factory_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_and_spatial_reference_76fdb294684c_raw(
    factory_, northwest_corner, southeast_corner, altitude_reference_system, spatial_reference_id,
    result_out,
  )
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1308337545U, data2=1041, data3=19132, data4=[
      179, 181, 91, 188, 203, 87, 217, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_altitude_reference_and_spatial_reference_76fdb294684c_raw(
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
pub fn GeoboundingBox_6ee4cf9fcbee::get_altitude_reference_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_altitude_reference_system_3d868bcb5c13_raw(this_, result_out)
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::get_altitude_reference_system(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_altitude_reference_system_3d868bcb5c13(this_)
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_a07f72747063_raw(this_, result_out)
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::get_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_center_a07f72747063(this_)
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::get_geoshape_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_geoshape_type_76c60bded1d0_raw(this_, result_out)
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::get_geoshape_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_geoshape_type_76c60bded1d0(this_)
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::get_max_altitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_altitude_bcbf4c4d6dda_raw(this_, result_out)
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::get_min_altitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_altitude_1b3449b7ba7b_raw(this_, result_out)
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::get_northwest_corner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_northwest_corner_de9f41a4d986_raw(this_, result_out)
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::get_northwest_corner(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_northwest_corner_de9f41a4d986(this_)
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::get_southeast_corner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_southeast_corner_7fae5c7906d4_raw(this_, result_out)
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::get_southeast_corner(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_southeast_corner_7fae5c7906d4(this_)
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::get_spatial_reference_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_spatial_reference_id_b20d85575b4f_raw(this_, result_out)
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::get_spatial_reference_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_spatial_reference_id_b20d85575b4f(this_)
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::try_compute_raw(
  factory_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_compute_3f3530da5ed6_raw(factory_, positions, result_out)
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::try_compute_with_altitude_reference_raw(
  factory_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_ref_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_compute_87c8cc3227cf_raw(
    factory_, positions, altitude_ref_system, result_out,
  )
}

///|
pub fn GeoboundingBox_6ee4cf9fcbee::try_compute_with_altitude_reference_and_spatial_reference_raw(
  factory_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_ref_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_compute_83d2e0a86716_raw(
    factory_, positions, altitude_ref_system, spatial_reference_id, result_out,
  )
}

///|
pub fn Geocircle_f912e938bc42::create_raw(
  factory_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_0a116036b2de_raw(factory_, position, radius, result_out)
}

///|
pub fn Geocircle_f912e938bc42::create(
  position : BasicGeoposition_545d5fc687e6,
  radius : Double,
) -> @win32_com.ComPtr[Geocircle_f912e938bc42] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.Geocircle",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2950058783U, data2=29361, data3=20349, data4=[
      135, 204, 78, 212, 201, 132, 156, 5,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_0a116036b2de_raw(
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
pub fn Geocircle_f912e938bc42::create_with_altitude_reference_system_raw(
  factory_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_system_55327d1e4f3b_raw(
    factory_, position, radius, altitude_reference_system, result_out,
  )
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2950058783U, data2=29361, data3=20349, data4=[
      135, 204, 78, 212, 201, 132, 156, 5,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_altitude_reference_system_55327d1e4f3b_raw(
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
pub fn Geocircle_f912e938bc42::create_with_altitude_reference_system_and_spatial_reference_id_raw(
  factory_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_system_and_spatial_reference_id_95107f881abc_raw(
    factory_, position, radius, altitude_reference_system, spatial_reference_id,
    result_out,
  )
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2950058783U, data2=29361, data3=20349, data4=[
      135, 204, 78, 212, 201, 132, 156, 5,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_altitude_reference_system_and_spatial_reference_id_95107f881abc_raw(
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
pub fn Geocircle_f912e938bc42::get_altitude_reference_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_altitude_reference_system_d4e9f5257223_raw(this_, result_out)
}

///|
pub fn Geocircle_f912e938bc42::get_altitude_reference_system(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_altitude_reference_system_d4e9f5257223(this_)
}

///|
pub fn Geocircle_f912e938bc42::get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_aaf248527a15_raw(this_, result_out)
}

///|
pub fn Geocircle_f912e938bc42::get_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_center_aaf248527a15(this_)
}

///|
pub fn Geocircle_f912e938bc42::get_geoshape_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_geoshape_type_e0f600f2df56_raw(this_, result_out)
}

///|
pub fn Geocircle_f912e938bc42::get_geoshape_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_geoshape_type_e0f600f2df56(this_)
}

///|
pub fn Geocircle_f912e938bc42::get_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_8d33b620fd96_raw(this_, result_out)
}

///|
pub fn Geocircle_f912e938bc42::get_spatial_reference_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_spatial_reference_id_255012e1e855_raw(this_, result_out)
}

///|
pub fn Geocircle_f912e938bc42::get_spatial_reference_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_spatial_reference_id_255012e1e855(this_)
}

///|
pub fn Geocoordinate_d5ca47edb910::get_accuracy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accuracy_24720258a394_raw(this_, result_out)
}

///|
pub fn Geocoordinate_d5ca47edb910::get_altitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_altitude_d1564d90997c_raw(this_, result_out)
}

///|
pub fn Geocoordinate_d5ca47edb910::get_altitude_accuracy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_altitude_accuracy_1cd655d79304_raw(this_, result_out)
}

///|
pub fn Geocoordinate_d5ca47edb910::get_heading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heading_26e1f2dda624_raw(this_, result_out)
}

///|
pub fn Geocoordinate_d5ca47edb910::get_is_remote_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_remote_source_f01555b6dec4_raw(this_, result_out)
}

///|
pub fn Geocoordinate_d5ca47edb910::get_latitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_latitude_b17e71fa70aa_raw(this_, result_out)
}

///|
pub fn Geocoordinate_d5ca47edb910::get_longitude_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_longitude_cd81ea32406d_raw(this_, result_out)
}

///|
pub fn Geocoordinate_d5ca47edb910::get_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_140d0de8f05b_raw(this_, result_out)
}

///|
pub fn Geocoordinate_d5ca47edb910::get_position_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_source_3fe13b74fb6c_raw(this_, result_out)
}

///|
pub fn Geocoordinate_d5ca47edb910::get_position_source(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_position_source_3fe13b74fb6c(this_)
}

///|
pub fn Geocoordinate_d5ca47edb910::get_position_source_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_source_timestamp_e90b3c4c5cef_raw(this_, result_out)
}

///|
pub fn Geocoordinate_d5ca47edb910::get_satellite_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_satellite_data_5b3b04fbea9d_raw(this_, result_out)
}

///|
pub fn Geocoordinate_d5ca47edb910::get_speed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_speed_563d9c17dec9_raw(this_, result_out)
}

///|
pub fn Geocoordinate_d5ca47edb910::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_302109a4031d_raw(this_, result_out)
}

///|
pub fn Geocoordinate_d5ca47edb910::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_302109a4031d(this_)
}

///|
pub fn GeocoordinateSatelliteData_82a89d670424::get_geometric_dilution_of_precision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometric_dilution_of_precision_44473a9e2180_raw(this_, result_out)
}

///|
pub fn GeocoordinateSatelliteData_82a89d670424::get_horizontal_dilution_of_precision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_dilution_of_precision_88001ed462eb_raw(this_, result_out)
}

///|
pub fn GeocoordinateSatelliteData_82a89d670424::get_position_dilution_of_precision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_dilution_of_precision_4f2d1d1e5731_raw(this_, result_out)
}

///|
pub fn GeocoordinateSatelliteData_82a89d670424::get_time_dilution_of_precision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_dilution_of_precision_74ff1e2599c8_raw(this_, result_out)
}

///|
pub fn GeocoordinateSatelliteData_82a89d670424::get_vertical_dilution_of_precision_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_dilution_of_precision_2efc74607a32_raw(this_, result_out)
}

///|
pub fn Geolocator_9b01607b3e6d::new_no_args() -> @win32_com.ComPtr[
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
pub fn Geolocator_9b01607b3e6d::allow_fallback_to_consentless_positions_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  allow_fallback_to_consentless_positions_8dc9b13bb4d8_raw(this_)
}

///|
pub fn Geolocator_9b01607b3e6d::allow_fallback_to_consentless_positions(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allow_fallback_to_consentless_positions_8dc9b13bb4d8(this_)
}

///|
pub fn Geolocator_9b01607b3e6d::get_geoposition_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_async_3e20090577d8_raw(this_, result_out)
}

///|
pub fn Geolocator_9b01607b3e6d::get_geoposition_async_with_age_and_timeout_raw(
  this_ : @win32_core.RawAddress,
  maximum_age : Int64,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_async_ed643d47d903_raw(
    this_, maximum_age, timeout, result_out,
  )
}

///|
pub fn Geolocator_9b01607b3e6d::add_position_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_position_changed_9847a7481044_raw(this_, handler, result_out)
}

///|
pub fn Geolocator_9b01607b3e6d::add_position_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_position_changed_9847a7481044(this_, handler)
}

///|
pub fn Geolocator_9b01607b3e6d::add_status_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_db738b6e88b3_raw(this_, handler, result_out)
}

///|
pub fn Geolocator_9b01607b3e6d::add_status_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_status_changed_db738b6e88b3(this_, handler)
}

///|
pub fn Geolocator_9b01607b3e6d::get_desired_accuracy_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_accuracy_cdd4085f904b_raw(this_, result_out)
}

///|
pub fn Geolocator_9b01607b3e6d::get_desired_accuracy(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_desired_accuracy_cdd4085f904b(this_)
}

///|
pub fn Geolocator_9b01607b3e6d::get_desired_accuracy_in_meters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_accuracy_in_meters_2802609bc2cd_raw(this_, result_out)
}

///|
pub fn Geolocator_9b01607b3e6d::get_location_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_location_status_e671a36f1b9b_raw(this_, result_out)
}

///|
pub fn Geolocator_9b01607b3e6d::get_location_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_location_status_e671a36f1b9b(this_)
}

///|
pub fn Geolocator_9b01607b3e6d::get_movement_threshold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_movement_threshold_a19eeb2ed795_raw(this_, result_out)
}

///|
pub fn Geolocator_9b01607b3e6d::get_report_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_573f0ab5d29d_raw(this_, result_out)
}

///|
pub fn Geolocator_9b01607b3e6d::get_report_interval(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_report_interval_573f0ab5d29d(this_)
}

///|
pub fn Geolocator_9b01607b3e6d::put_desired_accuracy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_accuracy_ce92d119bdc7_raw(this_, value)
}

///|
pub fn Geolocator_9b01607b3e6d::put_desired_accuracy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_desired_accuracy_ce92d119bdc7(this_, value)
}

///|
pub fn Geolocator_9b01607b3e6d::put_desired_accuracy_in_meters_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_desired_accuracy_in_meters_e4da458ad268_raw(this_, value)
}

///|
pub fn Geolocator_9b01607b3e6d::put_desired_accuracy_in_meters(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_desired_accuracy_in_meters_e4da458ad268(this_, value)
}

///|
pub fn Geolocator_9b01607b3e6d::put_movement_threshold_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_movement_threshold_d34542ccea1a_raw(this_, value)
}

///|
pub fn Geolocator_9b01607b3e6d::put_movement_threshold(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_movement_threshold_d34542ccea1a(this_, value)
}

///|
pub fn Geolocator_9b01607b3e6d::put_report_interval_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_4e0707a9f242_raw(this_, value)
}

///|
pub fn Geolocator_9b01607b3e6d::put_report_interval(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_report_interval_4e0707a9f242(this_, value)
}

///|
pub fn Geolocator_9b01607b3e6d::remove_position_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_position_changed_a6405f7d62ee_raw(this_, token)
}

///|
pub fn Geolocator_9b01607b3e6d::remove_position_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_position_changed_a6405f7d62ee(this_, token)
}

///|
pub fn Geolocator_9b01607b3e6d::remove_status_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_6030162c1a9c_raw(this_, token)
}

///|
pub fn Geolocator_9b01607b3e6d::remove_status_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_status_changed_6030162c1a9c(this_, token)
}

///|
pub fn Geolocator_9b01607b3e6d::get_geoposition_history_async_raw(
  factory_ : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_history_async_55114f6d1755_raw(
    factory_, start_time, result_out,
  )
}

///|
pub fn Geolocator_9b01607b3e6d::get_geoposition_history_with_duration_async_raw(
  factory_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_history_async_a47c969044af_raw(
    factory_, start_time, duration, result_out,
  )
}

///|
pub fn Geolocator_9b01607b3e6d::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_c440538b3f70_raw(factory_, result_out)
}

///|
pub fn Geolocator_9b01607b3e6d::get_default_geoposition_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_geoposition_5f74963e866a_raw(factory_, result_out)
}

///|
pub fn Geolocator_9b01607b3e6d::get_is_default_geoposition_recommended_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_geoposition_recommended_f81d2385df3c_raw(factory_, result_out)
}

///|
pub fn Geolocator_9b01607b3e6d::get_is_default_geoposition_recommended() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.Geolocator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2570064290U, data2=64028, data3=17969, data4=[
      167, 29, 13, 190, 177, 37, 13, 156,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_default_geoposition_recommended_f81d2385df3c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Geolocator_9b01607b3e6d::put_default_geoposition_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_geoposition_3e3a24e01aa8_raw(factory_, value)
}

///|
pub fn Geopath_a71ed4d0c680::create_raw(
  factory_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6fd0686f2bd2_raw(factory_, positions, result_out)
}

///|
pub fn Geopath_a71ed4d0c680::create_with_altitude_reference_raw(
  factory_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_a6e68f8a1f3f_raw(
    factory_, positions, altitude_reference_system, result_out,
  )
}

///|
pub fn Geopath_a71ed4d0c680::create_with_altitude_reference_and_spatial_reference_raw(
  factory_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_and_spatial_reference_f92e8d13b49f_raw(
    factory_, positions, altitude_reference_system, spatial_reference_id, result_out,
  )
}

///|
pub fn Geopath_a71ed4d0c680::get_altitude_reference_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_altitude_reference_system_db17e7e5cf33_raw(this_, result_out)
}

///|
pub fn Geopath_a71ed4d0c680::get_altitude_reference_system(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_altitude_reference_system_db17e7e5cf33(this_)
}

///|
pub fn Geopath_a71ed4d0c680::get_geoshape_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_geoshape_type_442a76d7e28b_raw(this_, result_out)
}

///|
pub fn Geopath_a71ed4d0c680::get_geoshape_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_geoshape_type_442a76d7e28b(this_)
}

///|
pub fn Geopath_a71ed4d0c680::get_positions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_positions_e9d27dbbec00_raw(this_, result_out)
}

///|
pub fn Geopath_a71ed4d0c680::get_spatial_reference_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_spatial_reference_id_557bb18ba6b9_raw(this_, result_out)
}

///|
pub fn Geopath_a71ed4d0c680::get_spatial_reference_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_spatial_reference_id_557bb18ba6b9(this_)
}

///|
pub fn Geopoint_c76a03ef82ac::create_raw(
  factory_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_12eea5b07ffb_raw(factory_, position, result_out)
}

///|
pub fn Geopoint_c76a03ef82ac::create(
  position : BasicGeoposition_545d5fc687e6,
) -> @win32_com.ComPtr[Geopoint_c76a03ef82ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.Geopoint",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3681258803U, data2=30397, data3=20016, data4=[
      138, 247, 168, 68, 220, 55, 183, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_12eea5b07ffb_raw(
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
pub fn Geopoint_c76a03ef82ac::create_with_altitude_reference_system_raw(
  factory_ : @win32_core.RawAddress,
  position : Bytes,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_system_678474b9dbde_raw(
    factory_, position, altitude_reference_system, result_out,
  )
}

///|
pub fn Geopoint_c76a03ef82ac::create_with_altitude_reference_system(
  position : BasicGeoposition_545d5fc687e6,
  altitude_reference_system : AltitudeReferenceSystem_7c9cfa200933,
) -> @win32_com.ComPtr[Geopoint_c76a03ef82ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Geolocation.Geopoint",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3681258803U, data2=30397, data3=20016, data4=[
      138, 247, 168, 68, 220, 55, 183, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_altitude_reference_system_678474b9dbde_raw(
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
pub fn Geopoint_c76a03ef82ac::create_with_altitude_reference_system_and_spatial_reference_id_raw(
  factory_ : @win32_core.RawAddress,
  position : Bytes,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_system_and_spatial_reference_id_99fc89b2c42a_raw(
    factory_, position, altitude_reference_system, spatial_reference_id, result_out,
  )
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3681258803U, data2=30397, data3=20016, data4=[
      138, 247, 168, 68, 220, 55, 183, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_altitude_reference_system_and_spatial_reference_id_99fc89b2c42a_raw(
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
pub fn Geopoint_c76a03ef82ac::get_altitude_reference_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_altitude_reference_system_14fbff4ec802_raw(this_, result_out)
}

///|
pub fn Geopoint_c76a03ef82ac::get_altitude_reference_system(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_altitude_reference_system_14fbff4ec802(this_)
}

///|
pub fn Geopoint_c76a03ef82ac::get_geoshape_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_geoshape_type_8e00c8bd4409_raw(this_, result_out)
}

///|
pub fn Geopoint_c76a03ef82ac::get_geoshape_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_geoshape_type_8e00c8bd4409(this_)
}

///|
pub fn Geopoint_c76a03ef82ac::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_782929b5e136_raw(this_, result_out)
}

///|
pub fn Geopoint_c76a03ef82ac::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_782929b5e136(this_)
}

///|
pub fn Geopoint_c76a03ef82ac::get_spatial_reference_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_spatial_reference_id_3ee80ff99021_raw(this_, result_out)
}

///|
pub fn Geopoint_c76a03ef82ac::get_spatial_reference_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_spatial_reference_id_3ee80ff99021(this_)
}

///|
pub fn Geoposition_ad487d5a1561::get_civic_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_civic_address_2753c01352be_raw(this_, result_out)
}

///|
pub fn Geoposition_ad487d5a1561::get_coordinate_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_c36845b3c3b3_raw(this_, result_out)
}

///|
pub fn Geoposition_ad487d5a1561::get_venue_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_venue_data_e13b948d32e7_raw(this_, result_out)
}

///|
pub fn Geovisit_4897d7c1a8a6::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_cb7d00241671_raw(this_, result_out)
}

///|
pub fn Geovisit_4897d7c1a8a6::get_state_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_change_b50ce8cdddea_raw(this_, result_out)
}

///|
pub fn Geovisit_4897d7c1a8a6::get_state_change(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_change_b50ce8cdddea(this_)
}

///|
pub fn Geovisit_4897d7c1a8a6::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_7a96df4edcb9_raw(this_, result_out)
}

///|
pub fn Geovisit_4897d7c1a8a6::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_timestamp_7a96df4edcb9(this_)
}

///|
pub fn GeovisitMonitor_3197dd5fb070::new_no_args() -> @win32_com.ComPtr[
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

///|
pub fn GeovisitMonitor_3197dd5fb070::start_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  start_ead1e99d0b82_raw(this_, value)
}

///|
pub fn GeovisitMonitor_3197dd5fb070::start(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  start_ead1e99d0b82(this_, value)
}

///|
pub fn GeovisitMonitor_3197dd5fb070::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_2410c22b3b0c_raw(this_)
}

///|
pub fn GeovisitMonitor_3197dd5fb070::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_2410c22b3b0c(this_)
}

///|
pub fn GeovisitMonitor_3197dd5fb070::add_visit_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visit_state_changed_1e96905d4747_raw(this_, handler, result_out)
}

///|
pub fn GeovisitMonitor_3197dd5fb070::add_visit_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_visit_state_changed_1e96905d4747(this_, handler)
}

///|
pub fn GeovisitMonitor_3197dd5fb070::get_monitoring_scope_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monitoring_scope_b5b26eff5a7c_raw(this_, result_out)
}

///|
pub fn GeovisitMonitor_3197dd5fb070::get_monitoring_scope(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_monitoring_scope_b5b26eff5a7c(this_)
}

///|
pub fn GeovisitMonitor_3197dd5fb070::remove_visit_state_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visit_state_changed_57d5ab499486_raw(this_, token)
}

///|
pub fn GeovisitMonitor_3197dd5fb070::remove_visit_state_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_visit_state_changed_57d5ab499486(this_, token)
}

///|
pub fn GeovisitMonitor_3197dd5fb070::get_last_report_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_report_async_96d96a300348_raw(factory_, result_out)
}

///|
pub fn GeovisitStateChangedEventArgs_e3b7b9dea413::get_visit_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visit_47c21d0df15a_raw(this_, result_out)
}

///|
pub fn GeovisitTriggerDetails_4d1ccd8c98d1::read_reports_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_reports_a63f791536d0_raw(this_, result_out)
}

///|
pub fn PositionChangedEventArgs_8e0c6198dbf4::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_7e5fe3b68518_raw(this_, result_out)
}

///|
pub fn StatusChangedEventArgs_03cb0ea73278::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_79c25ddfcfd5_raw(this_, result_out)
}

///|
pub fn StatusChangedEventArgs_03cb0ea73278::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_79c25ddfcfd5(this_)
}

///|
pub fn VenueData_dfcd05e4dbff::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_e1e9416beab6_raw(this_, result_out)
}

///|
pub fn VenueData_dfcd05e4dbff::get_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_level_41660e91c36f_raw(this_, result_out)
}

///|
pub fn AltitudeReferenceSystem_7c9cfa200933::ellipsoid() -> AltitudeReferenceSystem_7c9cfa200933 {
  AltitudeReferenceSystem_7c9cfa200933::from_int(2)
}

///|
pub fn AltitudeReferenceSystem_7c9cfa200933::geoid() -> AltitudeReferenceSystem_7c9cfa200933 {
  AltitudeReferenceSystem_7c9cfa200933::from_int(3)
}

///|
pub fn AltitudeReferenceSystem_7c9cfa200933::surface() -> AltitudeReferenceSystem_7c9cfa200933 {
  AltitudeReferenceSystem_7c9cfa200933::from_int(4)
}

///|
pub fn AltitudeReferenceSystem_7c9cfa200933::terrain() -> AltitudeReferenceSystem_7c9cfa200933 {
  AltitudeReferenceSystem_7c9cfa200933::from_int(1)
}

///|
pub fn AltitudeReferenceSystem_7c9cfa200933::unspecified() -> AltitudeReferenceSystem_7c9cfa200933 {
  AltitudeReferenceSystem_7c9cfa200933::from_int(0)
}

///|
pub fn GeolocationAccessStatus_69bd91c6bea0::allowed() -> GeolocationAccessStatus_69bd91c6bea0 {
  GeolocationAccessStatus_69bd91c6bea0::from_int(1)
}

///|
pub fn GeolocationAccessStatus_69bd91c6bea0::denied() -> GeolocationAccessStatus_69bd91c6bea0 {
  GeolocationAccessStatus_69bd91c6bea0::from_int(2)
}

///|
pub fn GeolocationAccessStatus_69bd91c6bea0::unspecified() -> GeolocationAccessStatus_69bd91c6bea0 {
  GeolocationAccessStatus_69bd91c6bea0::from_int(0)
}

///|
pub fn GeoshapeType_b6585f662d8b::geobounding_box() -> GeoshapeType_b6585f662d8b {
  GeoshapeType_b6585f662d8b::from_int(3)
}

///|
pub fn GeoshapeType_b6585f662d8b::geocircle() -> GeoshapeType_b6585f662d8b {
  GeoshapeType_b6585f662d8b::from_int(1)
}

///|
pub fn GeoshapeType_b6585f662d8b::geopath() -> GeoshapeType_b6585f662d8b {
  GeoshapeType_b6585f662d8b::from_int(2)
}

///|
pub fn GeoshapeType_b6585f662d8b::geopoint() -> GeoshapeType_b6585f662d8b {
  GeoshapeType_b6585f662d8b::from_int(0)
}

///|
pub fn IGeoshape_ec0b94a3dd6c::get_altitude_reference_system_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_altitude_reference_system_a216257d0727_raw(this_, result_out)
}

///|
pub fn IGeoshape_ec0b94a3dd6c::get_altitude_reference_system(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_altitude_reference_system_a216257d0727(this_)
}

///|
pub fn IGeoshape_ec0b94a3dd6c::get_geoshape_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_geoshape_type_4d80d59344fa_raw(this_, result_out)
}

///|
pub fn IGeoshape_ec0b94a3dd6c::get_geoshape_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_geoshape_type_4d80d59344fa(this_)
}

///|
pub fn IGeoshape_ec0b94a3dd6c::get_spatial_reference_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_spatial_reference_id_608f42aca7ea_raw(this_, result_out)
}

///|
pub fn IGeoshape_ec0b94a3dd6c::get_spatial_reference_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_spatial_reference_id_608f42aca7ea(this_)
}

///|
pub fn PositionAccuracy_397b27648fa5::default_() -> PositionAccuracy_397b27648fa5 {
  PositionAccuracy_397b27648fa5::from_int(0)
}

///|
pub fn PositionAccuracy_397b27648fa5::high() -> PositionAccuracy_397b27648fa5 {
  PositionAccuracy_397b27648fa5::from_int(1)
}

///|
pub fn PositionSource_325969d0a541::cellular() -> PositionSource_325969d0a541 {
  PositionSource_325969d0a541::from_int(0)
}

///|
pub fn PositionSource_325969d0a541::default_() -> PositionSource_325969d0a541 {
  PositionSource_325969d0a541::from_int(5)
}

///|
pub fn PositionSource_325969d0a541::ip_address() -> PositionSource_325969d0a541 {
  PositionSource_325969d0a541::from_int(3)
}

///|
pub fn PositionSource_325969d0a541::obfuscated() -> PositionSource_325969d0a541 {
  PositionSource_325969d0a541::from_int(6)
}

///|
pub fn PositionSource_325969d0a541::satellite() -> PositionSource_325969d0a541 {
  PositionSource_325969d0a541::from_int(1)
}

///|
pub fn PositionSource_325969d0a541::unknown() -> PositionSource_325969d0a541 {
  PositionSource_325969d0a541::from_int(4)
}

///|
pub fn PositionSource_325969d0a541::wi_fi() -> PositionSource_325969d0a541 {
  PositionSource_325969d0a541::from_int(2)
}

///|
pub fn PositionStatus_d47397e5140c::disabled() -> PositionStatus_d47397e5140c {
  PositionStatus_d47397e5140c::from_int(3)
}

///|
pub fn PositionStatus_d47397e5140c::initializing() -> PositionStatus_d47397e5140c {
  PositionStatus_d47397e5140c::from_int(1)
}

///|
pub fn PositionStatus_d47397e5140c::no_data() -> PositionStatus_d47397e5140c {
  PositionStatus_d47397e5140c::from_int(2)
}

///|
pub fn PositionStatus_d47397e5140c::not_available() -> PositionStatus_d47397e5140c {
  PositionStatus_d47397e5140c::from_int(5)
}

///|
pub fn PositionStatus_d47397e5140c::not_initialized() -> PositionStatus_d47397e5140c {
  PositionStatus_d47397e5140c::from_int(4)
}

///|
pub fn PositionStatus_d47397e5140c::ready() -> PositionStatus_d47397e5140c {
  PositionStatus_d47397e5140c::from_int(0)
}

///|
pub fn VisitMonitoringScope_dbff43a335a3::city() -> VisitMonitoringScope_dbff43a335a3 {
  VisitMonitoringScope_dbff43a335a3::from_int(1)
}

///|
pub fn VisitMonitoringScope_dbff43a335a3::venue() -> VisitMonitoringScope_dbff43a335a3 {
  VisitMonitoringScope_dbff43a335a3::from_int(0)
}

///|
pub fn VisitStateChange_58f7addfed5d::arrived() -> VisitStateChange_58f7addfed5d {
  VisitStateChange_58f7addfed5d::from_int(1)
}

///|
pub fn VisitStateChange_58f7addfed5d::departed() -> VisitStateChange_58f7addfed5d {
  VisitStateChange_58f7addfed5d::from_int(2)
}

///|
pub fn VisitStateChange_58f7addfed5d::other_movement() -> VisitStateChange_58f7addfed5d {
  VisitStateChange_58f7addfed5d::from_int(3)
}

///|
pub fn VisitStateChange_58f7addfed5d::tracking_lost() -> VisitStateChange_58f7addfed5d {
  VisitStateChange_58f7addfed5d::from_int(0)
}
