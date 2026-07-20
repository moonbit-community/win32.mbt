///|
#borrow(this_, result_out)
extern "C" fn get_city_242352ae0bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4594e88e761a7c6aee0a0907"

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
) -> Int = "moonbit_win32_675eab4e9b76982a04b7b65c"

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
) -> Int = "moonbit_win32_2559a346ef079333a66b31ab"

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
) -> Int = "moonbit_win32_67eb665ddd0cda59f9f9392e"

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
) -> Int = "moonbit_win32_ad740fc3e71d604223c126c5"

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
) -> Int = "moonbit_win32_1f06667e12294682df58fd2b"

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
) -> Int = "moonbit_win32_cd2aeb96aa2e9bf13b101d8c"

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
) -> Int = "moonbit_win32_c836be82a9be83cf0b0e019e"

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
) -> Int = "moonbit_win32_23b22fe4d1572cf5b69c3aa1"

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
) -> Int = "moonbit_win32_5a79169bb06b2485940ddf5d"

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
) -> Int = "moonbit_win32_ee13065541bb97c14ff1eecb"

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
) -> Int = "moonbit_win32_723a13a78f39b5046e295cd0"

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
) -> Int = "moonbit_win32_d27336c4a9bc97f95a05ff9d"

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
) -> Int = "moonbit_win32_ffb5b8149be8b765ce9fe548"

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
) -> Int = "moonbit_win32_af5afcb02ff844230000e21f"

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
) -> Int = "moonbit_win32_688e6dda75c25b486232a700"

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
) -> Int = "moonbit_win32_03cedcc0076ea34e7eca9295"

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
) -> Int = "moonbit_win32_d51d32bfd0fbd14984b9b738"

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
) -> Int = "moonbit_win32_4778b4fe6690cee6f58b42b9"

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
) -> Int = "moonbit_win32_d96e361fa028ec28d547e085"

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
) -> Int = "moonbit_win32_9ecebd7fa7f84b2e4442d1e2"

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
) -> Int = "moonbit_win32_b70413417e31fa34d2cd88ec"

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
) -> Int = "moonbit_win32_73f3825f3d82529b5b9a2702"

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
) -> Int = "moonbit_win32_38e3a0c51648e2849f6aec44"

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
) -> Int = "moonbit_win32_bd761041bf6310000790e81b"

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
) -> Int = "moonbit_win32_842d14a544cf6969a7ce53f2"

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
) -> Int = "moonbit_win32_f80f652edde36e8f84f839f0"

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
) -> Int = "moonbit_win32_ac8b70e509a07ba2a3dbc8ac"

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
) -> Int = "moonbit_win32_e383cb9f1e42752c85b02f19"

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

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_dilution_of_precision_9b3260407891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee9a4ecd383a03aa2f72a970"

///|
pub fn get_horizontal_dilution_of_precision_9b3260407891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_dilution_of_precision_9b3260407891_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_dilution_of_precision_25787d53ba4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83e4bdf62351800b544d7208"

///|
pub fn get_position_dilution_of_precision_25787d53ba4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_dilution_of_precision_25787d53ba4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_dilution_of_precision_4d53a1debec9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcf94c6c46048585a245750f"

///|
pub fn get_vertical_dilution_of_precision_4d53a1debec9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_dilution_of_precision_4d53a1debec9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometric_dilution_of_precision_fd10959353a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4018571807673d8be8aad58a"

///|
pub fn get_geometric_dilution_of_precision_fd10959353a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometric_dilution_of_precision_fd10959353a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_dilution_of_precision_a4b0a8db6849_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d523dbd3918fd6a1887b1a51"

///|
pub fn get_time_dilution_of_precision_a4b0a8db6849_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_dilution_of_precision_a4b0a8db6849_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_27ef1a51e739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a17756e7b879deb5fbdc7655"

///|
pub fn get_point_27ef1a51e739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_27ef1a51e739_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_source_32c55698d422_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f9711e19d566394f619a642"

///|
pub fn get_position_source_32c55698d422_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_source_32c55698d422_ffi(this_, result_out)
}

///|
pub fn get_position_source_32c55698d422(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_source_32c55698d422_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_satellite_data_ce13a67648a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0392165b963344300cac0095"

///|
pub fn get_satellite_data_ce13a67648a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_satellite_data_ce13a67648a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_source_timestamp_c6438e94bc3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3a04fa1d3330eaa89fa629b"

///|
pub fn get_position_source_timestamp_c6438e94bc3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_source_timestamp_c6438e94bc3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_remote_source_802ac5aebc96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd1bb54769a97fca4dba44c5"

///|
pub fn get_is_remote_source_802ac5aebc96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_remote_source_802ac5aebc96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoposition_async_7bdb1c705b32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bffbadb129a02d5ece9e78fd"

///|
pub fn get_geoposition_async_7bdb1c705b32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_async_7bdb1c705b32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoposition_async_da07f1e41751_ffi(
  this_ : @win32_core.RawAddress,
  maximum_age : Int64,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2b5d5220c9af9d2765f09ef"

///|
pub fn get_geoposition_async_da07f1e41751_raw(
  this_ : @win32_core.RawAddress,
  maximum_age : Int64,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_async_da07f1e41751_ffi(
    this_, maximum_age, timeout, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_position_changed_1e7722045373_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ace2b3678fdc6347e43a1be9"

///|
pub fn add_position_changed_1e7722045373_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_position_changed_1e7722045373_ffi(this_, handler, result_out)
}

///|
pub fn add_position_changed_1e7722045373(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_position_changed_1e7722045373_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_9201f43f272a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ac78eb0eb2d8501950781b3d"

///|
pub fn add_status_changed_9201f43f272a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_9201f43f272a_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_9201f43f272a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_9201f43f272a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_accuracy_7528ac561792_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c3451b115d61424ee20e6122"

///|
pub fn get_desired_accuracy_7528ac561792_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_accuracy_7528ac561792_ffi(this_, result_out)
}

///|
pub fn get_desired_accuracy_7528ac561792(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_accuracy_7528ac561792_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_status_0f0354169dd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_26c89bd12458f563040a33ef"

///|
pub fn get_location_status_0f0354169dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_location_status_0f0354169dd5_ffi(this_, result_out)
}

///|
pub fn get_location_status_0f0354169dd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_location_status_0f0354169dd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_movement_threshold_336f2002ebe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_650d61f848fc06d2bfb60654"

///|
pub fn get_movement_threshold_336f2002ebe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_movement_threshold_336f2002ebe8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_b41751a44863_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a046049c3160d9bd56d13609"

///|
pub fn get_report_interval_b41751a44863_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_b41751a44863_ffi(this_, result_out)
}

///|
pub fn get_report_interval_b41751a44863(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_b41751a44863_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_accuracy_62974bf7f103_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e6f496a784432b79f5b4189c"

///|
pub fn put_desired_accuracy_62974bf7f103_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_accuracy_62974bf7f103_ffi(this_, value)
}

///|
pub fn put_desired_accuracy_62974bf7f103(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_accuracy_62974bf7f103_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_movement_threshold_568c18570f80_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3093e28cc9d8c8a57a1d4561"

///|
pub fn put_movement_threshold_568c18570f80_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_movement_threshold_568c18570f80_ffi(this_, value)
}

///|
pub fn put_movement_threshold_568c18570f80(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_movement_threshold_568c18570f80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_interval_409dca3084ae_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a989112dfe6ef17d5caec2e1"

///|
pub fn put_report_interval_409dca3084ae_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_409dca3084ae_ffi(this_, value)
}

///|
pub fn put_report_interval_409dca3084ae(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_409dca3084ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_position_changed_764c7aca2a11_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b5201b75d7e633ff69938dfe"

///|
pub fn remove_position_changed_764c7aca2a11_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_position_changed_764c7aca2a11_ffi(this_, token)
}

///|
pub fn remove_position_changed_764c7aca2a11(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_position_changed_764c7aca2a11_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_bfdcdcb94283_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_efa9d3ca8712c0d4f32deec2"

///|
pub fn remove_status_changed_bfdcdcb94283_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_bfdcdcb94283_ffi(this_, token)
}

///|
pub fn remove_status_changed_bfdcdcb94283(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_bfdcdcb94283_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn allow_fallback_to_consentless_positions_afaa26148052_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c653cdf6ba416f78f838a98"

///|
pub fn allow_fallback_to_consentless_positions_afaa26148052_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  allow_fallback_to_consentless_positions_afaa26148052_ffi(this_)
}

///|
pub fn allow_fallback_to_consentless_positions_afaa26148052(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_fallback_to_consentless_positions_afaa26148052_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoposition_history_async_4c1620d9d85e_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be58d3af7e78ba24c1032374"

///|
pub fn get_geoposition_history_async_4c1620d9d85e_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_history_async_4c1620d9d85e_ffi(this_, start_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoposition_history_async_af199f0de138_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_705198870c121578a142a13a"

///|
pub fn get_geoposition_history_async_af199f0de138_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_geoposition_history_async_af199f0de138_ffi(
    this_, start_time, duration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_71287ffb90c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_286ded98b4f1ffb968fc52b6"

///|
pub fn request_access_async_71287ffb90c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_71287ffb90c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_geoposition_1c9ba1cde128_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_829f6dc83bbc385f0696126c"

///|
pub fn get_default_geoposition_1c9ba1cde128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_geoposition_1c9ba1cde128_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_geoposition_recommended_e2d41f28894e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa2eac2d679804866de132de"

///|
pub fn get_is_default_geoposition_recommended_e2d41f28894e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_geoposition_recommended_e2d41f28894e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_geoposition_ab7cb2bc5767_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8d4f1bdbf8034b014113c0c"

///|
pub fn put_default_geoposition_ab7cb2bc5767_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_geoposition_ab7cb2bc5767_ffi(this_, value)
}

///|
pub fn put_default_geoposition_ab7cb2bc5767(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_geoposition_ab7cb2bc5767_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_accuracy_in_meters_5258f02f9952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b203eafeb9587ba357732f83"

///|
pub fn get_desired_accuracy_in_meters_5258f02f9952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_accuracy_in_meters_5258f02f9952_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_desired_accuracy_in_meters_9652636d5c74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e470b384cbd489db028a9e2"

///|
pub fn put_desired_accuracy_in_meters_9652636d5c74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_desired_accuracy_in_meters_9652636d5c74_ffi(this_, value)
}

///|
pub fn put_desired_accuracy_in_meters_9652636d5c74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_accuracy_in_meters_9652636d5c74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_positions_87594c42262a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9a36aef30fa9bdd215be5e8"

///|
pub fn get_positions_87594c42262a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_positions_87594c42262a_ffi(this_, result_out)
}

///|
#borrow(this_, positions, result_out)
extern "C" fn create_f1d5e2d52beb_ffi(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a139548d8899dc7ff9fd02fb"

///|
pub fn create_f1d5e2d52beb_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f1d5e2d52beb_ffi(this_, positions, result_out)
}

///|
#borrow(this_, positions, result_out)
extern "C" fn create_with_altitude_reference_282fa00bf639_ffi(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15d30e7eeaf613a4fe3f69ca"

///|
pub fn create_with_altitude_reference_282fa00bf639_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_282fa00bf639_ffi(
    this_, positions, altitude_reference_system, result_out,
  )
}

///|
#borrow(this_, positions, result_out)
extern "C" fn create_with_altitude_reference_and_spatial_reference_274943dac3da_ffi(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c2ea5521e90b929e6da6bf4"

///|
pub fn create_with_altitude_reference_and_spatial_reference_274943dac3da_raw(
  this_ : @win32_core.RawAddress,
  positions : @win32_core.RawAddress,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_and_spatial_reference_274943dac3da_ffi(
    this_, positions, altitude_reference_system, spatial_reference_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_9f66690a468e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27d20eb472e3611bfaf15fb0"

///|
pub fn get_position_9f66690a468e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_9f66690a468e_ffi(this_, result_out)
}

///|
pub fn get_position_9f66690a468e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_position_9f66690a468e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_e499592af796_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5489c9599a1b1ee3446e71cb"

///|
pub fn create_e499592af796_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_e499592af796_ffi(this_, position, result_out)
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_with_altitude_reference_system_670c2ef3bbc8_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e9cb9ee3567454cf148cd6b"

///|
pub fn create_with_altitude_reference_system_670c2ef3bbc8_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  altitude_reference_system : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_system_670c2ef3bbc8_ffi(
    this_, position, altitude_reference_system, result_out,
  )
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_with_altitude_reference_system_and_spatial_reference_id_ad842a99e2d6_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6754b9cd99b79aed9345b5c9"

///|
pub fn create_with_altitude_reference_system_and_spatial_reference_id_ad842a99e2d6_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  altitude_reference_system : Int,
  spatial_reference_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_altitude_reference_system_and_spatial_reference_id_ad842a99e2d6_ffi(
    this_, position, altitude_reference_system, spatial_reference_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_civic_address_62ccc513f6d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29a43ad48fe5af9eed88f9c4"

///|
pub fn get_civic_address_62ccc513f6d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_civic_address_62ccc513f6d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_3201feeed54c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18b9506bf74addbada5099c0"

///|
pub fn get_coordinate_3201feeed54c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_3201feeed54c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_venue_data_b07c81136d9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79b9087470fd564d23cae6bc"

///|
pub fn get_venue_data_b07c81136d9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_venue_data_b07c81136d9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_altitude_reference_system_a216257d0727_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db450b7ffe08e39a3fa086df"

///|
pub fn get_altitude_reference_system_a216257d0727_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_altitude_reference_system_a216257d0727_ffi(this_, result_out)
}

///|
pub fn get_altitude_reference_system_a216257d0727(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_altitude_reference_system_a216257d0727_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoshape_type_4d80d59344fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ded14bc87b28291af45fb92"

///|
pub fn get_geoshape_type_4d80d59344fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_geoshape_type_4d80d59344fa_ffi(this_, result_out)
}

///|
pub fn get_geoshape_type_4d80d59344fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_geoshape_type_4d80d59344fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_reference_id_608f42aca7ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_edca2821f26b5ea1f2b1915e"

///|
pub fn get_spatial_reference_id_608f42aca7ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_spatial_reference_id_608f42aca7ea_ffi(this_, result_out)
}

///|
pub fn get_spatial_reference_id_608f42aca7ea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_spatial_reference_id_608f42aca7ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_c97d262793c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cc8d95ec700bf42afe864c0"

///|
pub fn get_position_c97d262793c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_c97d262793c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_change_5c7374fc7d4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cfc68026f60f3353588aa5d0"

///|
pub fn get_state_change_5c7374fc7d4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_change_5c7374fc7d4f_ffi(this_, result_out)
}

///|
pub fn get_state_change_5c7374fc7d4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_change_5c7374fc7d4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_60705bb47322_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b898f654ab10f61dec6dd972"

///|
pub fn get_timestamp_60705bb47322_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_60705bb47322_ffi(this_, result_out)
}

///|
pub fn get_timestamp_60705bb47322(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_60705bb47322_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn start_3d4103a79066_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_30617dc658f4ec9e80f0c1b0"

///|
pub fn start_3d4103a79066_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  start_3d4103a79066_ffi(this_, value)
}

///|
pub fn start_3d4103a79066(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_3d4103a79066_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_ebb3f6d89426_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55f6201033bc0c510fd4d200"

///|
pub fn stop_ebb3f6d89426_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_ebb3f6d89426_ffi(this_)
}

///|
pub fn stop_ebb3f6d89426(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_ebb3f6d89426_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_visit_state_changed_3314cf55e567_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_163c2e452dd9d315fe8e00bf"

///|
pub fn add_visit_state_changed_3314cf55e567_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visit_state_changed_3314cf55e567_ffi(this_, handler, result_out)
}

///|
pub fn add_visit_state_changed_3314cf55e567(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_visit_state_changed_3314cf55e567_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_monitoring_scope_ceca92d60d8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_68ee3cdaef92e88ce7bf794f"

///|
pub fn get_monitoring_scope_ceca92d60d8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_monitoring_scope_ceca92d60d8b_ffi(this_, result_out)
}

///|
pub fn get_monitoring_scope_ceca92d60d8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_monitoring_scope_ceca92d60d8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_visit_state_changed_055aaa257777_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_08ff0b2367fd66f25495b58c"

///|
pub fn remove_visit_state_changed_055aaa257777_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visit_state_changed_055aaa257777_ffi(this_, token)
}

///|
pub fn remove_visit_state_changed_055aaa257777(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_visit_state_changed_055aaa257777_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_report_async_e1747d62fff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb78ce871640b383bc1863f7"

///|
pub fn get_last_report_async_e1747d62fff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_report_async_e1747d62fff2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visit_ad910f685540_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07b3e1db6c992896ecaf0cbd"

///|
pub fn get_visit_ad910f685540_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visit_ad910f685540_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_reports_d21d7dbdf794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e0f7f1351522995816d4698"

///|
pub fn read_reports_d21d7dbdf794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_reports_d21d7dbdf794_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_3e91384d76cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_789d3f25d9e1ef5eefe8b4f7"

///|
pub fn get_position_3e91384d76cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_3e91384d76cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e1838445e4d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_77329e82e9f9fbcd5f8f48dd"

///|
pub fn get_status_e1838445e4d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e1838445e4d6_ffi(this_, result_out)
}

///|
pub fn get_status_e1838445e4d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e1838445e4d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_1eba80551fae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81c761bdb73c2f289d490773"

///|
pub fn get_id_1eba80551fae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_1eba80551fae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_5008f1dfbba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd1104b6cff9b4dfacba8003"

///|
pub fn get_level_5008f1dfbba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_level_5008f1dfbba1_ffi(this_, result_out)
}
