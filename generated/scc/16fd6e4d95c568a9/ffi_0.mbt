///|
#borrow(this_, result_out)
extern "C" fn get_city_97f660825843_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_919cb0a40a5e2a30c30a24f6"

///|
pub fn get_city_97f660825843_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_city_97f660825843_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_country_3e9640bc2e49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88078b79cca9eae3153a856b"

///|
pub fn get_country_3e9640bc2e49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_3e9640bc2e49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_postal_code_d98713652602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf992270ff3b4369fa868fd0"

///|
pub fn get_postal_code_d98713652602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_postal_code_d98713652602_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_22cf3e8dfb7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d8f5e5a0ba724c4fed4af4f"

///|
pub fn get_state_22cf3e8dfb7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_22cf3e8dfb7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_1e32ece540ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8e9c99605a038246a925b4c8"

///|
pub fn get_timestamp_1e32ece540ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_1e32ece540ff_ffi(this_, result_out)
}

///|
pub fn get_timestamp_1e32ece540ff(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_1e32ece540ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, northwest_corner, southeast_corner, result_out)
extern "C" fn create_42c65e2cef04_ffi(
  this_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f84b79194ef7125d868d431"

///|
pub fn create_42c65e2cef04_raw(
  this_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_42c65e2cef04_ffi(this_, northwest_corner, southeast_corner, result_out)
}

///|
#borrow(this_, northwest_corner, southeast_corner, result_out)
extern "C" fn create_with_altitude_reference_a5be65553978_ffi(
  this_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8c9f64c6cfa080a4585997a"

///|
pub fn create_with_altitude_reference_a5be65553978_raw(
  this_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_a5be65553978_ffi(
    this_, northwest_corner, southeast_corner, altitude_reference_system, result_out,
  )
}

///|
#borrow(this_, northwest_corner, southeast_corner, result_out)
extern "C" fn create_with_altitude_reference_and_spatial_reference_76fdb294684c_ffi(
  this_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd70c6467f06820c0e3474c3"

///|
pub fn create_with_altitude_reference_and_spatial_reference_76fdb294684c_raw(
  this_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_and_spatial_reference_76fdb294684c_ffi(
    this_, northwest_corner, southeast_corner, altitude_reference_system, spatial_reference_id,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_altitude_reference_system_3d868bcb5c13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f7cc5e4b886bdb7c835e31b"

///|
pub fn get_altitude_reference_system_3d868bcb5c13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_altitude_reference_system_3d868bcb5c13_ffi(this_, result_out)
}

///|
pub fn get_altitude_reference_system_3d868bcb5c13(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_altitude_reference_system_3d868bcb5c13_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_a07f72747063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94c25666097cba2cc2f095dd"

///|
pub fn get_center_a07f72747063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_a07f72747063_ffi(this_, result_out)
}

///|
pub fn get_center_a07f72747063(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_center_a07f72747063_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoshape_type_76c60bded1d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_828d88470f792c8d30250ade"

///|
pub fn get_geoshape_type_76c60bded1d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_geoshape_type_76c60bded1d0_ffi(this_, result_out)
}

///|
pub fn get_geoshape_type_76c60bded1d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_geoshape_type_76c60bded1d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_altitude_bcbf4c4d6dda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81b5c81fdcc91d84d1564c16"

///|
pub fn get_max_altitude_bcbf4c4d6dda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_altitude_bcbf4c4d6dda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_altitude_1b3449b7ba7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6656c7ff057e78c394117957"

///|
pub fn get_min_altitude_1b3449b7ba7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_altitude_1b3449b7ba7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_northwest_corner_de9f41a4d986_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc8ec2e7e894950f13d5d1dc"

///|
pub fn get_northwest_corner_de9f41a4d986_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_northwest_corner_de9f41a4d986_ffi(this_, result_out)
}

///|
pub fn get_northwest_corner_de9f41a4d986(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_northwest_corner_de9f41a4d986_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_southeast_corner_7fae5c7906d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5295384f88defeed7dda3b4"

///|
pub fn get_southeast_corner_7fae5c7906d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_southeast_corner_7fae5c7906d4_ffi(this_, result_out)
}

///|
pub fn get_southeast_corner_7fae5c7906d4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_southeast_corner_7fae5c7906d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_reference_id_b20d85575b4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_32169cb261717b2930d59f01"

///|
pub fn get_spatial_reference_id_b20d85575b4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_spatial_reference_id_b20d85575b4f_ffi(this_, result_out)
}

///|
pub fn get_spatial_reference_id_b20d85575b4f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_spatial_reference_id_b20d85575b4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, positions, result_out)
extern "C" fn try_compute_3f3530da5ed6_ffi(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f3031f24a7a7fe7873326de"

///|
pub fn try_compute_3f3530da5ed6_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_compute_3f3530da5ed6_ffi(this_, positions, result_out)
}

///|
#borrow(this_, positions, result_out)
extern "C" fn try_compute_87c8cc3227cf_ffi(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_ref_system : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2e1662902cad488a301984d"

///|
pub fn try_compute_87c8cc3227cf_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_ref_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_compute_87c8cc3227cf_ffi(
    this_, positions, altitude_ref_system, result_out,
  )
}

///|
#borrow(this_, positions, result_out)
extern "C" fn try_compute_83d2e0a86716_ffi(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_ref_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_235aa287ec3b3ef7fc5de050"

///|
pub fn try_compute_83d2e0a86716_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_ref_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_compute_83d2e0a86716_ffi(
    this_, positions, altitude_ref_system, spatial_reference_id, result_out,
  )
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_0a116036b2de_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5b7905c420159cb647b19d5"

///|
pub fn create_0a116036b2de_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_0a116036b2de_ffi(this_, position, radius, result_out)
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_with_altitude_reference_system_55327d1e4f3b_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec7d926d895a7d28382927b4"

///|
pub fn create_with_altitude_reference_system_55327d1e4f3b_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_system_55327d1e4f3b_ffi(
    this_, position, radius, altitude_reference_system, result_out,
  )
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_with_altitude_reference_system_and_spatial_reference_id_95107f881abc_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aae9d060b07500c85296e2b7"

///|
pub fn create_with_altitude_reference_system_and_spatial_reference_id_95107f881abc_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_system_and_spatial_reference_id_95107f881abc_ffi(
    this_, position, radius, altitude_reference_system, spatial_reference_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_altitude_reference_system_d4e9f5257223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_660c54307f9ae1491d9da22e"

///|
pub fn get_altitude_reference_system_d4e9f5257223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_altitude_reference_system_d4e9f5257223_ffi(this_, result_out)
}

///|
pub fn get_altitude_reference_system_d4e9f5257223(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_altitude_reference_system_d4e9f5257223_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_aaf248527a15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82c600ea70cb11919456c763"

///|
pub fn get_center_aaf248527a15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_aaf248527a15_ffi(this_, result_out)
}

///|
pub fn get_center_aaf248527a15(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_center_aaf248527a15_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoshape_type_e0f600f2df56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d3e82b6bd62df9edd892a54"

///|
pub fn get_geoshape_type_e0f600f2df56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_geoshape_type_e0f600f2df56_ffi(this_, result_out)
}

///|
pub fn get_geoshape_type_e0f600f2df56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_geoshape_type_e0f600f2df56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_8d33b620fd96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2eb9951377c19e2ed0d4f7c"

///|
pub fn get_radius_8d33b620fd96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_8d33b620fd96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_reference_id_255012e1e855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8ef39c426dafaab6a90fc15c"

///|
pub fn get_spatial_reference_id_255012e1e855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_spatial_reference_id_255012e1e855_ffi(this_, result_out)
}

///|
pub fn get_spatial_reference_id_255012e1e855(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_spatial_reference_id_255012e1e855_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_accuracy_24720258a394_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdec3914e9cfe4ed85491339"

///|
pub fn get_accuracy_24720258a394_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accuracy_24720258a394_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_altitude_d1564d90997c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d124489d47c7b7518424f4eb"

///|
pub fn get_altitude_d1564d90997c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_altitude_d1564d90997c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_altitude_accuracy_1cd655d79304_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8154807ee1580537504b076"

///|
pub fn get_altitude_accuracy_1cd655d79304_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_altitude_accuracy_1cd655d79304_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_26e1f2dda624_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d21a063cbfc1b054c0d9094e"

///|
pub fn get_heading_26e1f2dda624_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heading_26e1f2dda624_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_remote_source_f01555b6dec4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a3a78b3bfa4ae7e0d5e8634"

///|
pub fn get_is_remote_source_f01555b6dec4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_remote_source_f01555b6dec4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_latitude_b17e71fa70aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56ee6a4d39383f88192aba08"

///|
pub fn get_latitude_b17e71fa70aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_latitude_b17e71fa70aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_longitude_cd81ea32406d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_507ffde67502ae3ad963274f"

///|
pub fn get_longitude_cd81ea32406d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_longitude_cd81ea32406d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_140d0de8f05b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d11f8bfac12044a346bf74a8"

///|
pub fn get_point_140d0de8f05b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_140d0de8f05b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_source_3fe13b74fb6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54ef8ca75cd259347a85b347"

///|
pub fn get_position_source_3fe13b74fb6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_source_3fe13b74fb6c_ffi(this_, result_out)
}

///|
pub fn get_position_source_3fe13b74fb6c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_source_3fe13b74fb6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_source_timestamp_e90b3c4c5cef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cf7a7d05f0188bf61763aa8"

///|
pub fn get_position_source_timestamp_e90b3c4c5cef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_source_timestamp_e90b3c4c5cef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_satellite_data_5b3b04fbea9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a87d11979f0518561aa67ecb"

///|
pub fn get_satellite_data_5b3b04fbea9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_satellite_data_5b3b04fbea9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_563d9c17dec9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d3d7910f984a6455fb78096"

///|
pub fn get_speed_563d9c17dec9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_speed_563d9c17dec9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_302109a4031d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_888440d1826bb3f71a9fb296"

///|
pub fn get_timestamp_302109a4031d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_302109a4031d_ffi(this_, result_out)
}

///|
pub fn get_timestamp_302109a4031d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_302109a4031d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometric_dilution_of_precision_44473a9e2180_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbc09d80e3e6a563e2bd7c75"

///|
pub fn get_geometric_dilution_of_precision_44473a9e2180_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometric_dilution_of_precision_44473a9e2180_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_dilution_of_precision_88001ed462eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1cc4f20f33aeb7892c2d263"

///|
pub fn get_horizontal_dilution_of_precision_88001ed462eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_dilution_of_precision_88001ed462eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_dilution_of_precision_4f2d1d1e5731_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_049cbd2e813fe6e7f2b7db03"

///|
pub fn get_position_dilution_of_precision_4f2d1d1e5731_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_dilution_of_precision_4f2d1d1e5731_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_dilution_of_precision_74ff1e2599c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a9a48264221f840e3e2fa76"

///|
pub fn get_time_dilution_of_precision_74ff1e2599c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_dilution_of_precision_74ff1e2599c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_dilution_of_precision_2efc74607a32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b3f369ba2ba8d68a5edc087"

///|
pub fn get_vertical_dilution_of_precision_2efc74607a32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_dilution_of_precision_2efc74607a32_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn allow_fallback_to_consentless_positions_8dc9b13bb4d8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6abf4a276a68e8cde3b1aae3"

///|
pub fn allow_fallback_to_consentless_positions_8dc9b13bb4d8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  allow_fallback_to_consentless_positions_8dc9b13bb4d8_ffi(this_)
}

///|
pub fn allow_fallback_to_consentless_positions_8dc9b13bb4d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_fallback_to_consentless_positions_8dc9b13bb4d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoposition_async_3e20090577d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82b4bba081ae5e1650f6353d"

///|
pub fn get_geoposition_async_3e20090577d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_async_3e20090577d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoposition_async_ed643d47d903_ffi(
  this_ : @win32_core.RawAddress,
  maximum_age : Int64,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dcea8613631dc7e2eb03032"

///|
pub fn get_geoposition_async_ed643d47d903_raw(
  this_ : @win32_core.RawAddress,
  maximum_age : Int64,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_async_ed643d47d903_ffi(
    this_, maximum_age, timeout, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_position_changed_9847a7481044_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_873c5c29101aed17ea89eef5"

///|
pub fn add_position_changed_9847a7481044_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_position_changed_9847a7481044_ffi(this_, handler, result_out)
}

///|
pub fn add_position_changed_9847a7481044(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_position_changed_9847a7481044_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_db738b6e88b3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_16fb4b66019ad0c047e64dee"

///|
pub fn add_status_changed_db738b6e88b3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_db738b6e88b3_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_db738b6e88b3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_db738b6e88b3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_accuracy_cdd4085f904b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_57bd68f39fb179347b05624a"

///|
pub fn get_desired_accuracy_cdd4085f904b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_accuracy_cdd4085f904b_ffi(this_, result_out)
}

///|
pub fn get_desired_accuracy_cdd4085f904b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_accuracy_cdd4085f904b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_accuracy_in_meters_2802609bc2cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0501dd5edce2a303d97946f9"

///|
pub fn get_desired_accuracy_in_meters_2802609bc2cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_accuracy_in_meters_2802609bc2cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_status_e671a36f1b9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0de6f5d0fea7c47f3790f300"

///|
pub fn get_location_status_e671a36f1b9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_location_status_e671a36f1b9b_ffi(this_, result_out)
}

///|
pub fn get_location_status_e671a36f1b9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_location_status_e671a36f1b9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_movement_threshold_a19eeb2ed795_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f17f43b701dc1d85f27f8638"

///|
pub fn get_movement_threshold_a19eeb2ed795_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_movement_threshold_a19eeb2ed795_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_573f0ab5d29d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c048eea4b7af344d59557963"

///|
pub fn get_report_interval_573f0ab5d29d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_573f0ab5d29d_ffi(this_, result_out)
}

///|
pub fn get_report_interval_573f0ab5d29d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_573f0ab5d29d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_accuracy_ce92d119bdc7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f2ed81f45de5ae438eb109ff"

///|
pub fn put_desired_accuracy_ce92d119bdc7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_accuracy_ce92d119bdc7_ffi(this_, value)
}

///|
pub fn put_desired_accuracy_ce92d119bdc7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_accuracy_ce92d119bdc7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_desired_accuracy_in_meters_e4da458ad268_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa76a4cdcb1cc632213ed6ec"

///|
pub fn put_desired_accuracy_in_meters_e4da458ad268_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_desired_accuracy_in_meters_e4da458ad268_ffi(this_, value)
}

///|
pub fn put_desired_accuracy_in_meters_e4da458ad268(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_accuracy_in_meters_e4da458ad268_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_movement_threshold_d34542ccea1a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bd862814dfc8135a26f0da5b"

///|
pub fn put_movement_threshold_d34542ccea1a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_movement_threshold_d34542ccea1a_ffi(this_, value)
}

///|
pub fn put_movement_threshold_d34542ccea1a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_movement_threshold_d34542ccea1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_interval_4e0707a9f242_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5f7da5c000afa439becbcf63"

///|
pub fn put_report_interval_4e0707a9f242_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_4e0707a9f242_ffi(this_, value)
}

///|
pub fn put_report_interval_4e0707a9f242(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_4e0707a9f242_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_position_changed_a6405f7d62ee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_19defba3493ea7dfa321d310"

///|
pub fn remove_position_changed_a6405f7d62ee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_position_changed_a6405f7d62ee_ffi(this_, token)
}

///|
pub fn remove_position_changed_a6405f7d62ee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_position_changed_a6405f7d62ee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_6030162c1a9c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_42a33199cc0fcdd869cba531"

///|
pub fn remove_status_changed_6030162c1a9c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_6030162c1a9c_ffi(this_, token)
}

///|
pub fn remove_status_changed_6030162c1a9c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_6030162c1a9c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoposition_history_async_55114f6d1755_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec8fd335a0dffee4313df1cd"

///|
pub fn get_geoposition_history_async_55114f6d1755_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_history_async_55114f6d1755_ffi(this_, start_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoposition_history_async_a47c969044af_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edad191172b2bc74cb994383"

///|
pub fn get_geoposition_history_async_a47c969044af_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_history_async_a47c969044af_ffi(
    this_, start_time, duration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_c440538b3f70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ad29c890fb01ee6e5723865"

///|
pub fn request_access_async_c440538b3f70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_c440538b3f70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_geoposition_5f74963e866a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42c6d9168e7b8cb29ee7ddf8"

///|
pub fn get_default_geoposition_5f74963e866a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_geoposition_5f74963e866a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_geoposition_recommended_f81d2385df3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b69607cac929eb05776bafb"

///|
pub fn get_is_default_geoposition_recommended_f81d2385df3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_geoposition_recommended_f81d2385df3c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_geoposition_3e3a24e01aa8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1a2bf350cba4809296d84e1"

///|
pub fn put_default_geoposition_3e3a24e01aa8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_geoposition_3e3a24e01aa8_ffi(this_, value)
}

///|
#borrow(this_, positions, result_out)
extern "C" fn create_6fd0686f2bd2_ffi(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25d61c464cadd880e40384ce"

///|
pub fn create_6fd0686f2bd2_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6fd0686f2bd2_ffi(this_, positions, result_out)
}

///|
#borrow(this_, positions, result_out)
extern "C" fn create_with_altitude_reference_a6e68f8a1f3f_ffi(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e2f21743c527d9aecb86182"

///|
pub fn create_with_altitude_reference_a6e68f8a1f3f_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_a6e68f8a1f3f_ffi(
    this_, positions, altitude_reference_system, result_out,
  )
}

///|
#borrow(this_, positions, result_out)
extern "C" fn create_with_altitude_reference_and_spatial_reference_f92e8d13b49f_ffi(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3091c8519ac2108ae2d9fc05"

///|
pub fn create_with_altitude_reference_and_spatial_reference_f92e8d13b49f_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_and_spatial_reference_f92e8d13b49f_ffi(
    this_, positions, altitude_reference_system, spatial_reference_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_altitude_reference_system_db17e7e5cf33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6cea1ab7b1ba0c4b89222bd5"

///|
pub fn get_altitude_reference_system_db17e7e5cf33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_altitude_reference_system_db17e7e5cf33_ffi(this_, result_out)
}

///|
pub fn get_altitude_reference_system_db17e7e5cf33(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_altitude_reference_system_db17e7e5cf33_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoshape_type_442a76d7e28b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_549de0e4fa8657b9afbd1c57"

///|
pub fn get_geoshape_type_442a76d7e28b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_geoshape_type_442a76d7e28b_ffi(this_, result_out)
}

///|
pub fn get_geoshape_type_442a76d7e28b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_geoshape_type_442a76d7e28b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_positions_e9d27dbbec00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28b8613910cb4148587bb222"

///|
pub fn get_positions_e9d27dbbec00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_positions_e9d27dbbec00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_reference_id_557bb18ba6b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4d335b40de57c8bb4408994d"

///|
pub fn get_spatial_reference_id_557bb18ba6b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_spatial_reference_id_557bb18ba6b9_ffi(this_, result_out)
}

///|
pub fn get_spatial_reference_id_557bb18ba6b9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_spatial_reference_id_557bb18ba6b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_12eea5b07ffb_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc703077b92b6e21b53a95e4"

///|
pub fn create_12eea5b07ffb_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_12eea5b07ffb_ffi(this_, position, result_out)
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_with_altitude_reference_system_678474b9dbde_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6bf9d45abff59092755da7f"

///|
pub fn create_with_altitude_reference_system_678474b9dbde_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_system_678474b9dbde_ffi(
    this_, position, altitude_reference_system, result_out,
  )
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_with_altitude_reference_system_and_spatial_reference_id_99fc89b2c42a_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_829ce9c97ceafe0c1a0638bf"

///|
pub fn create_with_altitude_reference_system_and_spatial_reference_id_99fc89b2c42a_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_system_and_spatial_reference_id_99fc89b2c42a_ffi(
    this_, position, altitude_reference_system, spatial_reference_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_altitude_reference_system_14fbff4ec802_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7aaf03c74dd00cc14a0c4178"

///|
pub fn get_altitude_reference_system_14fbff4ec802_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_altitude_reference_system_14fbff4ec802_ffi(this_, result_out)
}

///|
pub fn get_altitude_reference_system_14fbff4ec802(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_altitude_reference_system_14fbff4ec802_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoshape_type_8e00c8bd4409_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aab8cf2ccf85446bd3db266c"

///|
pub fn get_geoshape_type_8e00c8bd4409_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_geoshape_type_8e00c8bd4409_ffi(this_, result_out)
}

///|
pub fn get_geoshape_type_8e00c8bd4409(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_geoshape_type_8e00c8bd4409_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_782929b5e136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73cbf8a1f9774c49eb6ff295"

///|
pub fn get_position_782929b5e136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_782929b5e136_ffi(this_, result_out)
}

///|
pub fn get_position_782929b5e136(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_position_782929b5e136_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_reference_id_3ee80ff99021_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_87e9ff2b4685eb6b54cbf003"

///|
pub fn get_spatial_reference_id_3ee80ff99021_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_spatial_reference_id_3ee80ff99021_ffi(this_, result_out)
}

///|
pub fn get_spatial_reference_id_3ee80ff99021(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_spatial_reference_id_3ee80ff99021_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_civic_address_2753c01352be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69f59b763b7a52185a104bf2"

///|
pub fn get_civic_address_2753c01352be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_civic_address_2753c01352be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_c36845b3c3b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16d996bba014fa976142b8de"

///|
pub fn get_coordinate_c36845b3c3b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_c36845b3c3b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_venue_data_e13b948d32e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e249b901b7bf5d1db40bf211"

///|
pub fn get_venue_data_e13b948d32e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_venue_data_e13b948d32e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_cb7d00241671_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a909c9ad479aa330a2ea7d81"

///|
pub fn get_position_cb7d00241671_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_cb7d00241671_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_change_b50ce8cdddea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e581c4c2f738785eb23dd17"

///|
pub fn get_state_change_b50ce8cdddea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_change_b50ce8cdddea_ffi(this_, result_out)
}

///|
pub fn get_state_change_b50ce8cdddea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_change_b50ce8cdddea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_7a96df4edcb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_806eb5ffa1970fb5682215a2"

///|
pub fn get_timestamp_7a96df4edcb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_7a96df4edcb9_ffi(this_, result_out)
}

///|
pub fn get_timestamp_7a96df4edcb9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_7a96df4edcb9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn start_ead1e99d0b82_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_858baffce697d067a98b8707"

///|
pub fn start_ead1e99d0b82_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  start_ead1e99d0b82_ffi(this_, value)
}

///|
pub fn start_ead1e99d0b82(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_ead1e99d0b82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_2410c22b3b0c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fce5993342e25c8a609e47fa"

///|
pub fn stop_2410c22b3b0c_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_2410c22b3b0c_ffi(this_)
}

///|
pub fn stop_2410c22b3b0c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_2410c22b3b0c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_visit_state_changed_1e96905d4747_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_687861d8a5d896e97ef5e3d1"

///|
pub fn add_visit_state_changed_1e96905d4747_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visit_state_changed_1e96905d4747_ffi(this_, handler, result_out)
}

///|
pub fn add_visit_state_changed_1e96905d4747(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_visit_state_changed_1e96905d4747_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_monitoring_scope_b5b26eff5a7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b4090fb219f8d6a08792c5b"

///|
pub fn get_monitoring_scope_b5b26eff5a7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monitoring_scope_b5b26eff5a7c_ffi(this_, result_out)
}

///|
pub fn get_monitoring_scope_b5b26eff5a7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_monitoring_scope_b5b26eff5a7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_visit_state_changed_57d5ab499486_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a32d54f7fb953f59bf2134c4"

///|
pub fn remove_visit_state_changed_57d5ab499486_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visit_state_changed_57d5ab499486_ffi(this_, token)
}

///|
pub fn remove_visit_state_changed_57d5ab499486(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_visit_state_changed_57d5ab499486_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_report_async_96d96a300348_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3deb1506b98453b413e8a11e"

///|
pub fn get_last_report_async_96d96a300348_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_report_async_96d96a300348_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visit_47c21d0df15a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_895ed34758be3d22446a4539"

///|
pub fn get_visit_47c21d0df15a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visit_47c21d0df15a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_reports_a63f791536d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f641111e6afdcb0dc5d6ec8b"

///|
pub fn read_reports_a63f791536d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_reports_a63f791536d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_7e5fe3b68518_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b200b02b27958717162cceb1"

///|
pub fn get_position_7e5fe3b68518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_7e5fe3b68518_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_79c25ddfcfd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eba2b87d0ef913ba0e6f2644"

///|
pub fn get_status_79c25ddfcfd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_79c25ddfcfd5_ffi(this_, result_out)
}

///|
pub fn get_status_79c25ddfcfd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_79c25ddfcfd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_e1e9416beab6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_203f91a87d38a3e32536ee29"

///|
pub fn get_id_e1e9416beab6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_e1e9416beab6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_41660e91c36f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71fcb33f8fdd387ce0d306e8"

///|
pub fn get_level_41660e91c36f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_level_41660e91c36f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_city_242352ae0bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f70b25ba88f71eb1f50db40d"

///|
pub fn get_city_242352ae0bef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_city_242352ae0bef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_country_60fcbdee6781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c6fdbfe2afac1e01ea213a9"

///|
pub fn get_country_60fcbdee6781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_60fcbdee6781_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_postal_code_7fa9b387fa07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09785dc8e19a3165dacf2ca7"

///|
pub fn get_postal_code_7fa9b387fa07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_postal_code_7fa9b387fa07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_597162a30a69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1c960983f5e261ed787b65c"

///|
pub fn get_state_597162a30a69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_597162a30a69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_3adfaac39577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f1225e0d13eaa320dadb1918"

///|
pub fn get_timestamp_3adfaac39577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_3adfaac39577_ffi(this_, result_out)
}

///|
pub fn get_timestamp_3adfaac39577(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_3adfaac39577_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_41be874b19c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d167ab50129d5ac4fef1580b"

///|
pub fn get_center_41be874b19c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_41be874b19c6_ffi(this_, result_out)
}

///|
pub fn get_center_41be874b19c6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_center_41be874b19c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_altitude_d075efce6afd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_973a08f73ccf266328ff93fa"

///|
pub fn get_max_altitude_d075efce6afd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_altitude_d075efce6afd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_altitude_033b50ca5873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e18d2541fc0e5c0d9c08dc0"

///|
pub fn get_min_altitude_033b50ca5873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_altitude_033b50ca5873_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_northwest_corner_4baa31c4ee59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9665780dbe5dc932a6fd538e"

///|
pub fn get_northwest_corner_4baa31c4ee59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_northwest_corner_4baa31c4ee59_ffi(this_, result_out)
}

///|
pub fn get_northwest_corner_4baa31c4ee59(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_northwest_corner_4baa31c4ee59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_southeast_corner_c8deb01ea531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49ecd0d67c7a9d0da554ed0f"

///|
pub fn get_southeast_corner_c8deb01ea531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_southeast_corner_c8deb01ea531_ffi(this_, result_out)
}

///|
pub fn get_southeast_corner_c8deb01ea531(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_southeast_corner_c8deb01ea531_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, northwest_corner, southeast_corner, result_out)
extern "C" fn create_570d075209c6_ffi(
  this_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab1957781e47948891753e33"

///|
pub fn create_570d075209c6_raw(
  this_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_570d075209c6_ffi(this_, northwest_corner, southeast_corner, result_out)
}

///|
#borrow(this_, northwest_corner, southeast_corner, result_out)
extern "C" fn create_with_altitude_reference_f4d8cc537f9e_ffi(
  this_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87918dbd31a0b679ef800e7e"

///|
pub fn create_with_altitude_reference_f4d8cc537f9e_raw(
  this_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_f4d8cc537f9e_ffi(
    this_, northwest_corner, southeast_corner, altitude_reference_system, result_out,
  )
}

///|
#borrow(this_, northwest_corner, southeast_corner, result_out)
extern "C" fn create_with_altitude_reference_and_spatial_reference_a316da97d1cb_ffi(
  this_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8c1ddcfec548d63aaff84fb"

///|
pub fn create_with_altitude_reference_and_spatial_reference_a316da97d1cb_raw(
  this_ : @win32_core.RawAddress,
  northwest_corner : Bytes,
  southeast_corner : Bytes,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_and_spatial_reference_a316da97d1cb_ffi(
    this_, northwest_corner, southeast_corner, altitude_reference_system, spatial_reference_id,
    result_out,
  )
}

///|
#borrow(this_, positions, result_out)
extern "C" fn try_compute_1bafd480a268_ffi(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3d787aa5b3f42c03da4af96"

///|
pub fn try_compute_1bafd480a268_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_compute_1bafd480a268_ffi(this_, positions, result_out)
}

///|
#borrow(this_, positions, result_out)
extern "C" fn try_compute_0fbb0dba3548_ffi(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_ref_system : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a2866840c5196f767780b8b"

///|
pub fn try_compute_0fbb0dba3548_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_ref_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_compute_0fbb0dba3548_ffi(
    this_, positions, altitude_ref_system, result_out,
  )
}

///|
#borrow(this_, positions, result_out)
extern "C" fn try_compute_f7218736a93c_ffi(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_ref_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46100d4ef95fc22987b58660"

///|
pub fn try_compute_f7218736a93c_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_ref_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_compute_f7218736a93c_ffi(
    this_, positions, altitude_ref_system, spatial_reference_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_5acad375879c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac349b05f34dfe435a9745d2"

///|
pub fn get_center_5acad375879c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_5acad375879c_ffi(this_, result_out)
}

///|
pub fn get_center_5acad375879c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_center_5acad375879c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_99d3b8b499d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f53b47871225bc76a0e95495"

///|
pub fn get_radius_99d3b8b499d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_99d3b8b499d3_ffi(this_, result_out)
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_b55f80becb98_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_226d2d7fec638a113ddb6df8"

///|
pub fn create_b55f80becb98_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_b55f80becb98_ffi(this_, position, radius, result_out)
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_with_altitude_reference_system_2a2a08c7e7c9_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98a6a47341c3d06b4fe9c727"

///|
pub fn create_with_altitude_reference_system_2a2a08c7e7c9_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_system_2a2a08c7e7c9_ffi(
    this_, position, radius, altitude_reference_system, result_out,
  )
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_with_altitude_reference_system_and_spatial_reference_id_7f72678f3427_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_031d741f19e94301922a5c1f"

///|
pub fn create_with_altitude_reference_system_and_spatial_reference_id_7f72678f3427_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  radius : Double,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_system_and_spatial_reference_id_7f72678f3427_ffi(
    this_, position, radius, altitude_reference_system, spatial_reference_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_accuracy_f31674b7c9fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6f71a0dbddc452ceda145e4"

///|
pub fn get_accuracy_f31674b7c9fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accuracy_f31674b7c9fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_altitude_f998b59575c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4570a90b5c690ec686723e7"

///|
pub fn get_altitude_f998b59575c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_altitude_f998b59575c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_altitude_accuracy_d30682bfef0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55e21f3d82fcab8a17e5ccc4"

///|
pub fn get_altitude_accuracy_d30682bfef0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_altitude_accuracy_d30682bfef0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_7a242b5bae61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e229d4ac8fe5253140c74d3"

///|
pub fn get_heading_7a242b5bae61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_heading_7a242b5bae61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_latitude_0ff2e5a18547_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3d969ab2395c3d5cca824ec"

///|
pub fn get_latitude_0ff2e5a18547_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_latitude_0ff2e5a18547_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_longitude_e921c541f012_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d3cd0b7bb446a117c08cdbc"

///|
pub fn get_longitude_e921c541f012_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_longitude_e921c541f012_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_8c630a824f87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92dc65f024cef8cb308651fe"

///|
pub fn get_speed_8c630a824f87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_speed_8c630a824f87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_2123d337901d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fd94fb84e5e1daed732086d5"

///|
pub fn get_timestamp_2123d337901d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_2123d337901d_ffi(this_, result_out)
}

///|
pub fn get_timestamp_2123d337901d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_2123d337901d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
