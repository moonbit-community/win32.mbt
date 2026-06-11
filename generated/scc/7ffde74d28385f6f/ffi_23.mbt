///|
#borrow(this_, result_out)
extern "C" fn get_resource_content_type_689b0d2c91f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35135bb4ed4d458163b855b1"

///|
pub fn get_resource_content_type_689b0d2c91f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_content_type_689b0d2c91f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_duration_d8db386fda92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75ff4f4d3f99aa551169a839"

///|
pub fn get_resource_duration_d8db386fda92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_duration_d8db386fda92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_type_e79c48999119_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f49dc77d285661d917e3f57"

///|
pub fn get_resource_type_e79c48999119_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_type_e79c48999119_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_uri_528aa87eae9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c2706563c5c6022472ade4b"

///|
pub fn get_resource_uri_528aa87eae9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_uri_528aa87eae9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_segment_id_aa18649ce9ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4ec620d309bc72a588f49ea"

///|
pub fn get_segment_id_aa18649ce9ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segment_id_aa18649ce9ba_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_diagnostic_available_b3ec2b490464_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4dd87cc8ceb2c03440366862"

///|
pub fn add_diagnostic_available_b3ec2b490464_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_diagnostic_available_b3ec2b490464_ffi(this_, handler, result_out)
}

///|
pub fn add_diagnostic_available_b3ec2b490464(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_diagnostic_available_b3ec2b490464_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_diagnostic_available_ff66e6b58baf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7a87ae0a0d8a24108f9adb4c"

///|
pub fn remove_diagnostic_available_ff66e6b58baf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_diagnostic_available_ff66e6b58baf_ffi(this_, token)
}

///|
pub fn remove_diagnostic_available_ff66e6b58baf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_diagnostic_available_ff66e6b58baf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_743c1d535362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e7968ec0128260f16d86976d"

///|
pub fn get_new_value_743c1d535362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_new_value_743c1d535362_ffi(this_, result_out)
}

///|
pub fn get_new_value_743c1d535362(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_new_value_743c1d535362_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_1717708cbd52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0cee17805201dac687c9600c"

///|
pub fn get_old_value_1717708cbd52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_old_value_1717708cbd52_ffi(this_, result_out)
}

///|
pub fn get_old_value_1717708cbd52(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_old_value_1717708cbd52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_b3ee7f400e89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2f4628fb3dbbc282488ef88"

///|
pub fn get_reason_b3ee7f400e89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_b3ee7f400e89_ffi(this_, result_out)
}

///|
pub fn get_reason_b3ee7f400e89(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_b3ee7f400e89_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_http_response_message_de1f702907dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff628bf020dcf23febd9d91f"

///|
pub fn get_http_response_message_de1f702907dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_http_response_message_de1f702907dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_841738552280_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31684e83d5fb4c596fb01989"

///|
pub fn get_position_841738552280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_841738552280_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_98c9684b3dcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1517117da470f528ae03c05c"

///|
pub fn get_request_id_98c9684b3dcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_98c9684b3dcc_ffi(this_, result_out)
}

///|
pub fn get_request_id_98c9684b3dcc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_98c9684b3dcc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_length_1bdad6ae5abf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e474915382c1b02121f4f162"

///|
pub fn get_resource_byte_range_length_1bdad6ae5abf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_length_1bdad6ae5abf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_offset_0b63ef94de2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_444d1e5a5e7bd8e76c90fdc5"

///|
pub fn get_resource_byte_range_offset_0b63ef94de2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_offset_0b63ef94de2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_content_type_87f0c316f4ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_623f86a471d37edb4bb8e906"

///|
pub fn get_resource_content_type_87f0c316f4ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_content_type_87f0c316f4ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_duration_80bd7b0635a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e777008d129632a0e93ce97"

///|
pub fn get_resource_duration_80bd7b0635a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_duration_80bd7b0635a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_type_e26ac5b2e58c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef19a2abe5bfce27bf48f9ae"

///|
pub fn get_resource_type_e26ac5b2e58c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resource_type_e26ac5b2e58c_ffi(this_, result_out)
}

///|
pub fn get_resource_type_e26ac5b2e58c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resource_type_e26ac5b2e58c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_uri_d53e4deee839_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfad3be7b836dbc85c5b95cc"

///|
pub fn get_resource_uri_d53e4deee839_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_uri_d53e4deee839_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_statistics_2a5c2ad8b244_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fadf0eaa23e0c1610b9fe3c"

///|
pub fn get_statistics_2a5c2ad8b244_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_2a5c2ad8b244_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_fd69d43f8884_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f199adae622d0ada41dc8b55"

///|
pub fn get_extended_error_fd69d43f8884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_fd69d43f8884_ffi(this_, result_out)
}

///|
pub fn get_extended_error_fd69d43f8884(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_fd69d43f8884_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_http_response_message_f20f83572e84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdb942118bb822c48317caf1"

///|
pub fn get_http_response_message_f20f83572e84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_http_response_message_f20f83572e84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_c4568647ad39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_901505a9554bc8efeedc5baa"

///|
pub fn get_position_c4568647ad39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_c4568647ad39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_f10362c1e9e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50d0cdd3156d001ffcfac971"

///|
pub fn get_request_id_f10362c1e9e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_f10362c1e9e8_ffi(this_, result_out)
}

///|
pub fn get_request_id_f10362c1e9e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_f10362c1e9e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_length_8c40c462e8d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3be6caa27d8726c7a868c1b2"

///|
pub fn get_resource_byte_range_length_8c40c462e8d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_length_8c40c462e8d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_offset_5ce71460208a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79dbb1d979311f56deb2f740"

///|
pub fn get_resource_byte_range_offset_5ce71460208a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_offset_5ce71460208a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_content_type_1fc5dc6d88c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22cce453f64db0672bcdc421"

///|
pub fn get_resource_content_type_1fc5dc6d88c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_content_type_1fc5dc6d88c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_duration_f05487e086e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d767080059ef5603e9ec8f7"

///|
pub fn get_resource_duration_f05487e086e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_duration_f05487e086e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_type_62bcda55517a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c8e2786741abba23bde8cdd"

///|
pub fn get_resource_type_62bcda55517a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resource_type_62bcda55517a_ffi(this_, result_out)
}

///|
pub fn get_resource_type_62bcda55517a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resource_type_62bcda55517a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_uri_a8de41dee00d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a0fe05c53f2afb27af49675"

///|
pub fn get_resource_uri_a8de41dee00d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_uri_a8de41dee00d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_statistics_14e98f02c185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eba7a3537f32ad2df12d8955"

///|
pub fn get_statistics_14e98f02c185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_14e98f02c185_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_8bbb380af872_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_390f449d04dd12caf4187283"

///|
pub fn complete_8bbb380af872_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_8bbb380af872_ffi(this_)
}

///|
pub fn complete_8bbb380af872(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_8bbb380af872_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_16c1acbf1c9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b3166374d60ba8ebc2d1c2e"

///|
pub fn get_deferral_16c1acbf1c9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_16c1acbf1c9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_39686c6a2c5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24ac628608d17a298ce37350"

///|
pub fn get_position_39686c6a2c5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_39686c6a2c5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_12ac85330a82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0fb5883af481eaa18acd70d1"

///|
pub fn get_request_id_12ac85330a82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_12ac85330a82_ffi(this_, result_out)
}

///|
pub fn get_request_id_12ac85330a82(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_12ac85330a82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_length_aeabcbf14789_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dc91658cc6c908a9013c4e9"

///|
pub fn get_resource_byte_range_length_aeabcbf14789_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_length_aeabcbf14789_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_offset_f98e27c2cf54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5576b097c4bc4ddf04cf4e0"

///|
pub fn get_resource_byte_range_offset_f98e27c2cf54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_offset_f98e27c2cf54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_content_type_8b3141bf7135_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_906f752d904c756f6d87d7ed"

///|
pub fn get_resource_content_type_8b3141bf7135_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_content_type_8b3141bf7135_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_duration_d7a0eb4e3876_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c92a1bf6aa51f4863d34bc17"

///|
pub fn get_resource_duration_d7a0eb4e3876_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_duration_d7a0eb4e3876_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_type_e1aa7b6dd0cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e646938961a77f30840dfce"

///|
pub fn get_resource_type_e1aa7b6dd0cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resource_type_e1aa7b6dd0cc_ffi(this_, result_out)
}

///|
pub fn get_resource_type_e1aa7b6dd0cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resource_type_e1aa7b6dd0cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_uri_92478e3efdef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d6394698a4fa724ad7f0506"

///|
pub fn get_resource_uri_92478e3efdef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_uri_92478e3efdef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_72b1de577da8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb2dfc4f5aab5e93b6b19f09"

///|
pub fn get_result_72b1de577da8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_72b1de577da8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_b7e1e8ca4775_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b3b63ca8ce10caf0330d5c8"

///|
pub fn get_buffer_b7e1e8ca4775_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_b7e1e8ca4775_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_84d862941187_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9752c5061fdd45249b0f80c8"

///|
pub fn get_content_type_84d862941187_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_84d862941187_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_status_0f8b5b970110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1fa123f31805649de8af7a7a"

///|
pub fn get_extended_status_0f8b5b970110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_status_0f8b5b970110_ffi(this_, result_out)
}

///|
pub fn get_extended_status_0f8b5b970110(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_extended_status_0f8b5b970110_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_a15c4054c8b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5867e38adbc92960aa125e72"

///|
pub fn get_input_stream_a15c4054c8b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_a15c4054c8b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_length_c4fc37f7a0f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91e06c640e1138a464b25981"

///|
pub fn get_resource_byte_range_length_c4fc37f7a0f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_length_c4fc37f7a0f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_offset_de94901a966a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ab66951fe00d1d940891c2a"

///|
pub fn get_resource_byte_range_offset_de94901a966a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_offset_de94901a966a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_uri_34c4c72cbd52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d54d969eee88f4fd1da65a6"

///|
pub fn get_resource_uri_34c4c72cbd52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_uri_34c4c72cbd52_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_buffer_9674468389e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf4ae7f5dbe2fefff091b313"

///|
pub fn put_buffer_9674468389e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_buffer_9674468389e9_ffi(this_, value)
}

///|
pub fn put_buffer_9674468389e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buffer_9674468389e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_type_4999e7e5c69a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfef1ec278af2be3488f60dd"

///|
pub fn put_content_type_4999e7e5c69a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_type_4999e7e5c69a_ffi(this_, value)
}

///|
pub fn put_content_type_4999e7e5c69a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_type_4999e7e5c69a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_extended_status_4c8a828d0c70_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79814c31fe41dea1d343d419"

///|
pub fn put_extended_status_4c8a828d0c70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_extended_status_4c8a828d0c70_ffi(this_, value)
}

///|
pub fn put_extended_status_4c8a828d0c70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extended_status_4c8a828d0c70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_input_stream_0e9f147000de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c9c98563d0b2b3bbe5168fa"

///|
pub fn put_input_stream_0e9f147000de_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_stream_0e9f147000de_ffi(this_, value)
}

///|
pub fn put_input_stream_0e9f147000de(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_stream_0e9f147000de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resource_byte_range_length_3d75183c912f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22a50ac206ad0ff25fb6ed6d"

///|
pub fn put_resource_byte_range_length_3d75183c912f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resource_byte_range_length_3d75183c912f_ffi(this_, value)
}

///|
pub fn put_resource_byte_range_length_3d75183c912f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_byte_range_length_3d75183c912f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resource_byte_range_offset_d452a1a0acbb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58c6276cd685e0b5ba7b2d67"

///|
pub fn put_resource_byte_range_offset_d452a1a0acbb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resource_byte_range_offset_d452a1a0acbb_ffi(this_, value)
}

///|
pub fn put_resource_byte_range_offset_d452a1a0acbb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_byte_range_offset_d452a1a0acbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resource_uri_02a2840df294_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb81ca3dbbf6cbc7627e8ff3"

///|
pub fn put_resource_uri_02a2840df294_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resource_uri_02a2840df294_ffi(this_, value)
}

///|
pub fn put_resource_uri_02a2840df294(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_uri_02a2840df294_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_bytes_received_count_7394fcb1a146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f13798b55283cda7610ee51"

///|
pub fn get_content_bytes_received_count_7394fcb1a146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_bytes_received_count_7394fcb1a146_ffi(this_, result_out)
}

///|
pub fn get_content_bytes_received_count_7394fcb1a146(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_content_bytes_received_count_7394fcb1a146_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_first_byte_received_f70c7940d4af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd1ffab7ea85d191e664e44d"

///|
pub fn get_time_to_first_byte_received_f70c7940d4af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_to_first_byte_received_f70c7940d4af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_headers_received_8626302051d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb74483968423957bc3a5f46"

///|
pub fn get_time_to_headers_received_8626302051d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_to_headers_received_8626302051d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_last_byte_received_465a00df0bcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2d91e7702a0a6b5f5a0b193"

///|
pub fn get_time_to_last_byte_received_465a00df0bcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_to_last_byte_received_465a00df0bcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_only_41e0392a0894_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7cdeb19440e20ceb31e2022b"

///|
pub fn get_audio_only_41e0392a0894_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_only_41e0392a0894_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_7b352de546ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_72334b8a7b76ba9304a0c90f"

///|
pub fn get_new_value_7b352de546ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_new_value_7b352de546ef_ffi(this_, result_out)
}

///|
pub fn get_new_value_7b352de546ef(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_new_value_7b352de546ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_f84f6add14c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d2f788250439091e6a56911a"

///|
pub fn get_old_value_f84f6add14c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_old_value_f84f6add14c7_ffi(this_, result_out)
}

///|
pub fn get_old_value_f84f6add14c7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_old_value_f84f6add14c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, activatable_class_id)
extern "C" fn add_audio_effect_c654ae146a1e_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd78d26cf13cfa284d239df4"

///|
pub fn add_audio_effect_c654ae146a1e_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Int {
  add_audio_effect_c654ae146a1e_ffi(this_, activatable_class_id)
}

///|
pub fn add_audio_effect_c654ae146a1e(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_audio_effect_c654ae146a1e_raw(this_, activatable_class_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, configuration)
extern "C" fn add_audio_effect_fac10806c40f_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_babf9ef266206c7ffa57c980"

///|
pub fn add_audio_effect_fac10806c40f_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  add_audio_effect_fac10806c40f_ffi(
    this_, activatable_class_id, effect_required, configuration,
  )
}

///|
pub fn add_audio_effect_fac10806c40f(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_audio_effect_fac10806c40f_raw(
    this_, activatable_class_id, effect_required, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id)
extern "C" fn add_video_effect_1ddbfe436e59_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ef71cd149e6e3bb1a8d4ae3"

///|
pub fn add_video_effect_1ddbfe436e59_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Int {
  add_video_effect_1ddbfe436e59_ffi(this_, activatable_class_id)
}

///|
pub fn add_video_effect_1ddbfe436e59(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_video_effect_1ddbfe436e59_raw(this_, activatable_class_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, configuration)
extern "C" fn add_video_effect_5de19491faa1_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fd39fdcb645ed3a15e1d1da"

///|
pub fn add_video_effect_5de19491faa1_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  add_video_effect_5de19491faa1_ffi(
    this_, activatable_class_id, effect_required, configuration,
  )
}

///|
pub fn add_video_effect_5de19491faa1(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_video_effect_5de19491faa1_raw(
    this_, activatable_class_id, effect_required, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_effects_181a43910a77_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd2a9d98cd5795000bc69da2"

///|
pub fn clear_effects_181a43910a77_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_effects_181a43910a77_ffi(this_)
}

///|
pub fn clear_effects_181a43910a77(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_effects_181a43910a77_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination, profile, result_out)
extern "C" fn prepare_file_transcode_async_a8b16ef659cb_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35b9dc6db047d82f8010f60b"

///|
pub fn prepare_file_transcode_async_a8b16ef659cb_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_file_transcode_async_a8b16ef659cb_ffi(
    this_, source, destination, profile, result_out,
  )
}

///|
#borrow(this_, source, destination, profile, result_out)
extern "C" fn prepare_media_stream_source_transcode_async_ef710c10e231_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74497c0ff50cee7fb3aff13a"

///|
pub fn prepare_media_stream_source_transcode_async_ef710c10e231_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_media_stream_source_transcode_async_ef710c10e231_ffi(
    this_, source, destination, profile, result_out,
  )
}

///|
#borrow(this_, source, destination, profile, result_out)
extern "C" fn prepare_stream_transcode_async_681ed0709c90_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afee8c8fc973232b959a7491"

///|
pub fn prepare_stream_transcode_async_681ed0709c90_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_stream_transcode_async_681ed0709c90_ffi(
    this_, source, destination, profile, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_reencode_6791853558e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d48471aeeb669b6975d72480"

///|
pub fn get_always_reencode_6791853558e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_reencode_6791853558e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_acceleration_enabled_ec662effb7d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbf1ffdb2953fbd34f16f293"

///|
pub fn get_hardware_acceleration_enabled_ec662effb7d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_acceleration_enabled_ec662effb7d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_start_time_445632dfffd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ac2e1e3e2bfd8a53adcd8ed5"

///|
pub fn get_trim_start_time_445632dfffd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_start_time_445632dfffd6_ffi(this_, result_out)
}

///|
pub fn get_trim_start_time_445632dfffd6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_start_time_445632dfffd6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_stop_time_5a5f70bd68e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c33ced1d7cb7cca999c88b06"

///|
pub fn get_trim_stop_time_5a5f70bd68e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_stop_time_5a5f70bd68e6_ffi(this_, result_out)
}

///|
pub fn get_trim_stop_time_5a5f70bd68e6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_stop_time_5a5f70bd68e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_processing_algorithm_3110adb8a5a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43bebc14f74eb42dec34c70a"

///|
pub fn get_video_processing_algorithm_3110adb8a5a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_processing_algorithm_3110adb8a5a9_ffi(this_, result_out)
}

///|
pub fn get_video_processing_algorithm_3110adb8a5a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_processing_algorithm_3110adb8a5a9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_always_reencode_7ac8f69863dc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_040d9bc2350191074da120fa"

///|
pub fn put_always_reencode_7ac8f69863dc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_reencode_7ac8f69863dc_ffi(this_, value)
}

///|
pub fn put_always_reencode_7ac8f69863dc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_reencode_7ac8f69863dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hardware_acceleration_enabled_84954ffb3bca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1e2aba1102bf1690d7a7c9f8"

///|
pub fn put_hardware_acceleration_enabled_84954ffb3bca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hardware_acceleration_enabled_84954ffb3bca_ffi(this_, value)
}

///|
pub fn put_hardware_acceleration_enabled_84954ffb3bca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hardware_acceleration_enabled_84954ffb3bca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_start_time_0caf3c8f54aa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_15832253f4321cd1965d1735"

///|
pub fn put_trim_start_time_0caf3c8f54aa_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_start_time_0caf3c8f54aa_ffi(this_, value)
}

///|
pub fn put_trim_start_time_0caf3c8f54aa(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_start_time_0caf3c8f54aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_stop_time_c2a341dad08d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_3705b2730e8b0d6e16f49278"

///|
pub fn put_trim_stop_time_c2a341dad08d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_stop_time_c2a341dad08d_ffi(this_, value)
}

///|
pub fn put_trim_stop_time_c2a341dad08d(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_stop_time_c2a341dad08d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_processing_algorithm_84a9c4248892_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3f67ca5490458bde3e1e1fc3"

///|
pub fn put_video_processing_algorithm_84a9c4248892_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_processing_algorithm_84a9c4248892_ffi(this_, value)
}

///|
pub fn put_video_processing_algorithm_84a9c4248892(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_processing_algorithm_84a9c4248892_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn transcode_async_fbeea70af9bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37255948bac44751d1769ba2"

///|
pub fn transcode_async_fbeea70af9bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  transcode_async_fbeea70af9bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_transcode_bf3da4b20919_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3e4ac424f012011364709ef"

///|
pub fn get_can_transcode_bf3da4b20919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_transcode_bf3da4b20919_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_failure_reason_97a0425b1ce7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb2c19e4e9bb6d4aa5ac5623"

///|
pub fn get_failure_reason_97a0425b1ce7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_failure_reason_97a0425b1ce7_ffi(this_, result_out)
}

///|
pub fn get_failure_reason_97a0425b1ce7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_failure_reason_97a0425b1ce7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_69cac287d369_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e4ba8c2d32b2e1a04dfb0eb"

///|
pub fn get_device_69cac287d369_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_69cac287d369_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_9fc01959e138_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_974de0749ed91f0f621719cc"

///|
pub fn get_device_9fc01959e138_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_9fc01959e138_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_3f352811768f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c95a70f0814335439bc6b95a"

///|
pub fn add_status_changed_3f352811768f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_3f352811768f_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_3f352811768f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_3f352811768f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_13bbe9ed7b09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_665560e96990cc9c4b281c9e"

///|
pub fn get_device_id_13bbe9ed7b09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_13bbe9ed7b09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effects_pack_id_65e526729a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19ad46b42b06dc5127cabf0e"

///|
pub fn get_effects_pack_id_65e526729a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effects_pack_id_65e526729a83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_4aa77fa31f7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a767dea9d0151b455851c0a6"

///|
pub fn get_status_4aa77fa31f7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_4aa77fa31f7b_ffi(this_, result_out)
}

///|
pub fn get_status_4aa77fa31f7b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_4aa77fa31f7b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_9d7a4e38e320_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_24afd2ac7960885f4aa9aa2d"

///|
pub fn remove_status_changed_9d7a4e38e320_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_9d7a4e38e320_ffi(this_, token)
}

///|
pub fn remove_status_changed_9d7a4e38e320(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_9d7a4e38e320_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effects_pack_id, device_id, result_out)
extern "C" fn get_for_device_id_f03e5b9808bf_ffi(
  this_ : @win32_core.RawAddress,
  effects_pack_id : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51b3db2153faefb4cdcd9b7a"

///|
pub fn get_for_device_id_f03e5b9808bf_raw(
  this_ : @win32_core.RawAddress,
  effects_pack_id : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_device_id_f03e5b9808bf_ffi(
    this_, effects_pack_id, device_id, result_out,
  )
}

///|
#borrow(this_, effects_pack_id, device_id, result_out)
extern "C" fn is_device_id_supported_04f3e873c663_ffi(
  this_ : @win32_core.RawAddress,
  effects_pack_id : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7768fc572f23918b61f6e218"

///|
pub fn is_device_id_supported_04f3e873c663_raw(
  this_ : @win32_core.RawAddress,
  effects_pack_id : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_device_id_supported_04f3e873c663_ffi(
    this_, effects_pack_id, device_id, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn seek_3a08c60a693b_ffi(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int = "moonbit_win32_0541faecf563cdcf12a80be7"

///|
pub fn seek_3a08c60a693b_raw(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int {
  seek_3a08c60a693b_ffi(this_, position)
}

///|
pub fn seek_3a08c60a693b(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_3a08c60a693b_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_file_completed_707e5767f658_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f22966600ad0b1090cf49336"

///|
pub fn add_file_completed_707e5767f658_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_completed_707e5767f658_ffi(this_, handler, result_out)
}

///|
pub fn add_file_completed_707e5767f658(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_file_completed_707e5767f658_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_aeea4bec5636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_430487ccab2ffe498589544a"

///|
pub fn get_duration_aeea4bec5636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_aeea4bec5636_ffi(this_, result_out)
}

///|
pub fn get_duration_aeea4bec5636(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_aeea4bec5636_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_793615c14141_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2449cb45768e10efb48c4891"

///|
pub fn get_end_time_793615c14141_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_793615c14141_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_loop_count_cd05721a8423_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffe37dd622e43fa0299913d3"

///|
pub fn get_loop_count_cd05721a8423_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_loop_count_cd05721a8423_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_speed_factor_623d6b87301f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de6c22b40af06dac5835e338"

///|
pub fn get_playback_speed_factor_623d6b87301f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_speed_factor_623d6b87301f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_c8d1699cb411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2b9af2fe046239b68ec0c907"

///|
pub fn get_position_c8d1699cb411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_c8d1699cb411_ffi(this_, result_out)
}

///|
pub fn get_position_c8d1699cb411(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_c8d1699cb411_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_file_1ec300e1abf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f4e71330cde96579e577959"

///|
pub fn get_source_file_1ec300e1abf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_file_1ec300e1abf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_94e4f431ae6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_882242e770c98ce0c2d4800c"

///|
pub fn get_start_time_94e4f431ae6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_time_94e4f431ae6c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_end_time_24e7bc64c586_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9413fd40e889b3bf4e8dbd4f"

///|
pub fn put_end_time_24e7bc64c586_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_time_24e7bc64c586_ffi(this_, value)
}

///|
pub fn put_end_time_24e7bc64c586(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_time_24e7bc64c586_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_loop_count_d4e8fc7d878d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b6240ad38e0fcbf03fb3e33"

///|
pub fn put_loop_count_d4e8fc7d878d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_loop_count_d4e8fc7d878d_ffi(this_, value)
}

///|
pub fn put_loop_count_d4e8fc7d878d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_loop_count_d4e8fc7d878d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_speed_factor_52b79a782205_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8efea8acec5b85cdd27239ec"

///|
pub fn put_playback_speed_factor_52b79a782205_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_speed_factor_52b79a782205_ffi(this_, value)
}

///|
pub fn put_playback_speed_factor_52b79a782205(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_speed_factor_52b79a782205_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_time_4f48433f62e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3af05c749e579f08a772d7d3"

///|
pub fn put_start_time_4f48433f62e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_time_4f48433f62e1_ffi(this_, value)
}

///|
pub fn put_start_time_4f48433f62e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_4f48433f62e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_completed_4029c0fbedfc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5e8e952e23a533d15b235012"

///|
pub fn remove_file_completed_4029c0fbedfc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_completed_4029c0fbedfc_ffi(this_, token)
}

///|
pub fn remove_file_completed_4029c0fbedfc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_completed_4029c0fbedfc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn finalize_async_24cb294035e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51f02d8a4610ad54a2c05439"

///|
pub fn finalize_async_24cb294035e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finalize_async_24cb294035e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_f9098060edb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_144514d43e56b6dcf933367d"

///|
pub fn get_file_f9098060edb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_f9098060edb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_encoding_profile_ab3bef7bc6a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09f7658f082099cb7a318472"

///|
pub fn get_file_encoding_profile_ab3bef7bc6a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_encoding_profile_ab3bef7bc6a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_9e3f914d8593_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15ec0d03f0312f9cbcf160c1"

///|
pub fn get_frame_9e3f914d8593_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_9e3f914d8593_ffi(this_, result_out)
}

///|
#borrow(this_, frame)
extern "C" fn add_frame_6881d4026703_ffi(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc6b3250902130089a06df4a"

///|
pub fn add_frame_6881d4026703_raw(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Int {
  add_frame_6881d4026703_ffi(this_, frame)
}

///|
pub fn add_frame_6881d4026703(
  this_ : @win32_core.RawAddress,
  frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_frame_6881d4026703_raw(this_, frame)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_queued_frames_984da469d18a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd4da3596b147e7b81a7792c"

///|
pub fn discard_queued_frames_984da469d18a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  discard_queued_frames_984da469d18a_ffi(this_)
}

///|
pub fn discard_queued_frames_984da469d18a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_queued_frames_984da469d18a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_frame_completed_5cab1eb8c7db_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b55ae5ca3a436ef07cac05c1"

///|
pub fn add_audio_frame_completed_5cab1eb8c7db_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_frame_completed_5cab1eb8c7db_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_frame_completed_5cab1eb8c7db(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_frame_completed_5cab1eb8c7db_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_quantum_started_a7e3ab469b1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_687058a7fb4b2744a5a96143"

///|
pub fn add_quantum_started_a7e3ab469b1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_quantum_started_a7e3ab469b1a_ffi(this_, handler, result_out)
}

///|
pub fn add_quantum_started_a7e3ab469b1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_quantum_started_a7e3ab469b1a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_speed_factor_887bcaabdcc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6252ce3582b71d864c1328d"

///|
pub fn get_playback_speed_factor_887bcaabdcc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_speed_factor_887bcaabdcc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_queued_sample_count_92c743465676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72985b766bbbb3059a7cf476"

///|
pub fn get_queued_sample_count_92c743465676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_queued_sample_count_92c743465676_ffi(this_, result_out)
}

///|
pub fn get_queued_sample_count_92c743465676(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_queued_sample_count_92c743465676_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_playback_speed_factor_a5420221bfaa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_979866781f1e0261f20fa45b"

///|
pub fn put_playback_speed_factor_a5420221bfaa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_speed_factor_a5420221bfaa_ffi(this_, value)
}

///|
pub fn put_playback_speed_factor_a5420221bfaa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_speed_factor_a5420221bfaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_audio_frame_completed_b92219cd53b9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a6822932ba5e1e4ff3a97475"

///|
pub fn remove_audio_frame_completed_b92219cd53b9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_frame_completed_b92219cd53b9_ffi(this_, token)
}

///|
pub fn remove_audio_frame_completed_b92219cd53b9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_frame_completed_b92219cd53b9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_quantum_started_167d6caaf3a0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_616a1cd46e43b8d9de095518"

///|
pub fn remove_quantum_started_167d6caaf3a0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_quantum_started_167d6caaf3a0_ffi(this_, token)
}

///|
pub fn remove_quantum_started_167d6caaf3a0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_quantum_started_167d6caaf3a0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_ca606d309659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39a9937c8bfa19164e8ea43f"

///|
pub fn get_frame_ca606d309659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_ca606d309659_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_device_input_node_async_ea805f7d6ca6_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfafd8355ff99e9e47ae4bbc"

///|
pub fn create_device_input_node_async_ea805f7d6ca6_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_device_input_node_async_ea805f7d6ca6_ffi(this_, category, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_device_input_node_async_685314ff8092_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec92ae35bfbd70898e5e4964"

///|
pub fn create_device_input_node_async_685314ff8092_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_input_node_async_685314ff8092_ffi(
    this_, category, encoding_properties, result_out,
  )
}

///|
#borrow(this_, encoding_properties, device, result_out)
extern "C" fn create_device_input_node_async_54872b99af09_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffb482b9a6ad1c10e2bdb9ab"

///|
pub fn create_device_input_node_async_54872b99af09_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_input_node_async_54872b99af09_ffi(
    this_, category, encoding_properties, device, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_device_output_node_async_a4b149fa6b39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29ca0acc4979fd5791c1114b"

///|
pub fn create_device_output_node_async_a4b149fa6b39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_output_node_async_a4b149fa6b39_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_file_input_node_async_e69adf61688f_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e96cd87b01f49bac2f02edcd"

///|
pub fn create_file_input_node_async_e69adf61688f_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_input_node_async_e69adf61688f_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_file_output_node_async_3f262c7c8d77_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f93cdb64694794964dcadb0f"

///|
pub fn create_file_output_node_async_3f262c7c8d77_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_output_node_async_3f262c7c8d77_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, file_encoding_profile, result_out)
extern "C" fn create_file_output_node_async_0f919bbeb9c1_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  file_encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00069017261710ea95cce1b3"

///|
pub fn create_file_output_node_async_0f919bbeb9c1_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  file_encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_output_node_async_0f919bbeb9c1_ffi(
    this_, file, file_encoding_profile, result_out,
  )
}
