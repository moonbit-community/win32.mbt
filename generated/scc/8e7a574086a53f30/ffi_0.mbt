///|
#borrow(this_, result_out)
extern "C" fn get_city_242352ae0bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31d5d1358fc0884e0d53c17d"

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
) -> Int = "moonbit_win32_1f23664be4c26dc1749ba02f"

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
) -> Int = "moonbit_win32_2b09616bed9af15058d1d1c9"

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
) -> Int = "moonbit_win32_1a8583028a748f4f63776e55"

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
) -> Int = "moonbit_win32_568a0c076c5ab326f6dba423"

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
) -> Int = "moonbit_win32_f8cefa37ec18e5859f737b4a"

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
) -> Int = "moonbit_win32_81f8beb8ad866b54e5dcfac7"

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
) -> Int = "moonbit_win32_ef175a1a9db7c195da10423d"

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
) -> Int = "moonbit_win32_5061087b0db1bba7ea74cca6"

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
) -> Int = "moonbit_win32_8e8de45104a282f21eae653d"

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
) -> Int = "moonbit_win32_8a76736046cf00104b68317c"

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
) -> Int = "moonbit_win32_9eba22788100ba99d5aebc08"

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
) -> Int = "moonbit_win32_f01913fad684cc1d707cd4ba"

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
) -> Int = "moonbit_win32_b5bfc4ef28b052984a533463"

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
) -> Int = "moonbit_win32_b2a2c71486fff7fb0bdfc3e6"

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
) -> Int = "moonbit_win32_058a47582e1a900ad2865c9a"

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
) -> Int = "moonbit_win32_d0349c22c641df0f419eefc0"

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
) -> Int = "moonbit_win32_ad372c6a331f8ef276a6454a"

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
) -> Int = "moonbit_win32_e62ba6b1497ac1b615360fa0"

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
) -> Int = "moonbit_win32_41e4fa5ebebe43ad4a9b8a97"

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
) -> Int = "moonbit_win32_7a23290c5361dcc9d676925c"

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
) -> Int = "moonbit_win32_52fc499b8b2ee9fa8d9eab3c"

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
) -> Int = "moonbit_win32_cbbf265fe64a813e73879b69"

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
) -> Int = "moonbit_win32_62fed13808fb6ea4004c11d0"

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
) -> Int = "moonbit_win32_c2a5e98b8de754f4a471a976"

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
) -> Int = "moonbit_win32_47f8d9a385245d0e6ac332ff"

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
) -> Int = "moonbit_win32_1bc28abe404e55d7cdc9a3e7"

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
) -> Int = "moonbit_win32_c244427c7dae333abad91855"

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
) -> Int = "moonbit_win32_5ac8b89c696682034d8398ea"

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
) -> Int = "moonbit_win32_62a78f472f3beb0c3ee1e807"

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
) -> Int = "moonbit_win32_0bed4fa3591a23b0efa4b8ae"

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
) -> Int = "moonbit_win32_abbcf83d46d2be9fda0bb5b9"

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
) -> Int = "moonbit_win32_1f26d6687e471e6d10f1bb54"

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
) -> Int = "moonbit_win32_4a5ddb98bbd76bbf3a634193"

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
) -> Int = "moonbit_win32_12ba8ebc4d135335211c2fd2"

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
) -> Int = "moonbit_win32_2f5af8db72f5a40389907014"

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
) -> Int = "moonbit_win32_2d3af094a9a814bd1f1dfedf"

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
) -> Int = "moonbit_win32_f91d8f023654078a3c5b1810"

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
) -> Int = "moonbit_win32_bafd0e0a5063346090df02c8"

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
) -> Int = "moonbit_win32_1d388dfdfc3b2db92a9a4e06"

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
) -> Int = "moonbit_win32_fa0db25c8bf325694ee6f13d"

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
) -> Int = "moonbit_win32_8c5cd128a38eb06999c19548"

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
) -> Int = "moonbit_win32_03da9f2fb8a7aa41306536fd"

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
) -> Int = "moonbit_win32_2539f455c10df749c3306cd4"

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
) -> Int = "moonbit_win32_dc77693e6d7e817b36e788fa"

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
) -> Int = "moonbit_win32_911640729f9f86011683d172"

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
) -> Int = "moonbit_win32_1baa1f30f2c7f4beabdb7dda"

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
) -> Int = "moonbit_win32_d3e85f2d25df8c1de58eb18e"

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
) -> Int = "moonbit_win32_306fbcc10889f244bede13b6"

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
) -> Int = "moonbit_win32_541f62b575d0cc8184f9e0c1"

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
) -> Int = "moonbit_win32_eb18d5396e36ef1611536980"

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
) -> Int = "moonbit_win32_d3e69d5775aa227bed08703e"

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
) -> Int = "moonbit_win32_faf9dac9fccc6c571be0c0e9"

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
) -> Int = "moonbit_win32_27b6b5b22fc81f23ef193283"

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
) -> Int = "moonbit_win32_3733da8a060dc94adf95026e"

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
) -> Int = "moonbit_win32_c4edffee79e8be3bab34e888"

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
) -> Int = "moonbit_win32_9860f2e3bcf6bb0543108c9c"

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
) -> Int = "moonbit_win32_5c6739b243da24ca60e13dc5"

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
) -> Int = "moonbit_win32_b889c93d6c5583346e952e3b"

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
) -> Int = "moonbit_win32_e41607247ad7c667a06ac151"

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
) -> Int = "moonbit_win32_c766916d4cb83cbd64d932c8"

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
) -> Int = "moonbit_win32_b39f4301623786565abc46a4"

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
) -> Int = "moonbit_win32_14a7de6b6fb427e8ec95a102"

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
) -> Int = "moonbit_win32_96499b74eaeacd5ec4dbd863"

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
) -> Int = "moonbit_win32_6d160917769208eb212c8f38"

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
) -> Int = "moonbit_win32_754e58e97e47f93424461990"

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
) -> Int = "moonbit_win32_7fc2f3f8d6cf4b2e988fcacc"

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
) -> Int = "moonbit_win32_cbcfde839ec39563b04964c8"

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
) -> Int = "moonbit_win32_85f33aea3f808db0aa04410d"

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
) -> Int = "moonbit_win32_67294f485606a59d3cc8fa91"

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
) -> Int = "moonbit_win32_c1930e05208121b2a14b7344"

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
) -> Int = "moonbit_win32_29875d8ed4730deed698ab6f"

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
) -> Int = "moonbit_win32_69ff8f50260be730d51e8da4"

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
) -> Int = "moonbit_win32_040b5fa8a419a292faef370d"

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
) -> Int = "moonbit_win32_d3ad64ab0f5e2e2e066b0e4b"

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
) -> Int = "moonbit_win32_2b7a67b0c6f439b74a13f5ee"

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
) -> Int = "moonbit_win32_f12e92401551fc8ee1981f73"

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
) -> Int = "moonbit_win32_725261846733c06b8d395cfd"

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
) -> Int = "moonbit_win32_34b59f2dcb57501bfca8c39c"

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
extern "C" fn stop_ebb3f6d89426_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_24efd84ddc9ef4b423f79b0a"

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
) -> Int = "moonbit_win32_6fdb721f9423a41a702258a7"

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
) -> Int = "moonbit_win32_26382a7bc5195f08e59de53c"

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
) -> Int = "moonbit_win32_fdca28030b41860b63b9b549"

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
) -> Int = "moonbit_win32_f21a44cbffb7585bd87cb1d8"

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
) -> Int = "moonbit_win32_21a029a0e8811e5390c6fc4b"

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
) -> Int = "moonbit_win32_18b345bca952c052eeee676d"

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
) -> Int = "moonbit_win32_89e5560015c64651f06b4554"

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
) -> Int = "moonbit_win32_37bf8f9c7c2431454cf68ecd"

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
) -> Int = "moonbit_win32_e380a84e51cf8409ff260d80"

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
) -> Int = "moonbit_win32_cd131ad8ef7010d0c0c7cd8e"

///|
pub fn get_level_5008f1dfbba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_level_5008f1dfbba1_ffi(this_, result_out)
}
