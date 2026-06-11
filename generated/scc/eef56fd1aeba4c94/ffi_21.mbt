///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_a88d98630ef5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c614ee1fd4ba7b62bf967975"

///|
pub fn get_extended_error_a88d98630ef5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_a88d98630ef5_ffi(this_, result_out)
}

///|
pub fn get_extended_error_a88d98630ef5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_a88d98630ef5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_content_type_481a574c169d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa74c01ea268e3369fdf8fb5"

///|
pub fn get_resource_content_type_481a574c169d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_content_type_481a574c169d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_duration_05b29b0dd707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f2f157d6b3736e5e2f71357"

///|
pub fn get_resource_duration_05b29b0dd707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_duration_05b29b0dd707_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_diagnostic_available_e62fe29a82a7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5487f65bcaaff9e03880ecf0"

///|
pub fn add_diagnostic_available_e62fe29a82a7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_diagnostic_available_e62fe29a82a7_ffi(this_, handler, result_out)
}

///|
pub fn add_diagnostic_available_e62fe29a82a7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_diagnostic_available_e62fe29a82a7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_diagnostic_available_691da737d9ed_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cc908d14cc57e248510a5812"

///|
pub fn remove_diagnostic_available_691da737d9ed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_diagnostic_available_691da737d9ed_ffi(this_, token)
}

///|
pub fn remove_diagnostic_available_691da737d9ed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_diagnostic_available_691da737d9ed_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_ad6bf674ae05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4e5f70f65c77c6da5f97b749"

///|
pub fn get_new_value_ad6bf674ae05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_new_value_ad6bf674ae05_ffi(this_, result_out)
}

///|
pub fn get_new_value_ad6bf674ae05(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_new_value_ad6bf674ae05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_73cc4096b1ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d9c886ae6ae16d076fa94816"

///|
pub fn get_old_value_73cc4096b1ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_old_value_73cc4096b1ed_ffi(this_, result_out)
}

///|
pub fn get_old_value_73cc4096b1ed(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_old_value_73cc4096b1ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_895f4bc943fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e3e845093266cd7a5503734"

///|
pub fn get_reason_895f4bc943fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_895f4bc943fb_ffi(this_, result_out)
}

///|
pub fn get_reason_895f4bc943fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_895f4bc943fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_http_response_message_8f4e3f448ce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3e3e5fc0d64ece50a153d29"

///|
pub fn get_http_response_message_8f4e3f448ce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_http_response_message_8f4e3f448ce4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_length_7c9f5e0bfc9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be15673d0ec5fed677166046"

///|
pub fn get_resource_byte_range_length_7c9f5e0bfc9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_length_7c9f5e0bfc9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_offset_135ce7f58143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6518789cc9a50f1fdf4d8888"

///|
pub fn get_resource_byte_range_offset_135ce7f58143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_offset_135ce7f58143_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_type_26952a2a271c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65feaa9c6786ec892117c835"

///|
pub fn get_resource_type_26952a2a271c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resource_type_26952a2a271c_ffi(this_, result_out)
}

///|
pub fn get_resource_type_26952a2a271c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resource_type_26952a2a271c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_uri_5c5668d815fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eada37c29ebf8ad03f244be6"

///|
pub fn get_resource_uri_5c5668d815fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_uri_5c5668d815fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_f28dd219bf30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c988553d709b3671fa4cefb"

///|
pub fn get_position_f28dd219bf30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_f28dd219bf30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_0c6faab8e4a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33e3a55a6218ed07956dfca6"

///|
pub fn get_request_id_0c6faab8e4a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_0c6faab8e4a6_ffi(this_, result_out)
}

///|
pub fn get_request_id_0c6faab8e4a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_0c6faab8e4a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_statistics_72f7caf144f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57ec599b128003758daf95db"

///|
pub fn get_statistics_72f7caf144f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_72f7caf144f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_content_type_ff0bcde5bc1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b03647bddb63a37f3e2a038d"

///|
pub fn get_resource_content_type_ff0bcde5bc1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_content_type_ff0bcde5bc1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_duration_ef232d80c642_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbb26816678a2241e9bec5bf"

///|
pub fn get_resource_duration_ef232d80c642_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_duration_ef232d80c642_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_http_response_message_ac56cc40dcfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c528575d0bc3c74b55a9971"

///|
pub fn get_http_response_message_ac56cc40dcfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_http_response_message_ac56cc40dcfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_length_b5eccfc98b55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_826a908639823f78376e3d97"

///|
pub fn get_resource_byte_range_length_b5eccfc98b55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_length_b5eccfc98b55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_offset_5507f37604e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ad461c97f7bf6502539a654"

///|
pub fn get_resource_byte_range_offset_5507f37604e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_offset_5507f37604e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_type_4e621cddb21b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6fa02410951c3c2c126de543"

///|
pub fn get_resource_type_4e621cddb21b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resource_type_4e621cddb21b_ffi(this_, result_out)
}

///|
pub fn get_resource_type_4e621cddb21b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resource_type_4e621cddb21b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_uri_495aa0e42716_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c9bff530d94bbe7ed640aac"

///|
pub fn get_resource_uri_495aa0e42716_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_uri_495aa0e42716_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_e249b623fb0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a8426e84e273b40d2c6855a1"

///|
pub fn get_extended_error_e249b623fb0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_e249b623fb0a_ffi(this_, result_out)
}

///|
pub fn get_extended_error_e249b623fb0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_e249b623fb0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_399a3f779c72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ecb4843c8c32ac87004d295"

///|
pub fn get_position_399a3f779c72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_399a3f779c72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_b7cd813f1611_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d455a75ad06adaccaf238ac"

///|
pub fn get_request_id_b7cd813f1611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_b7cd813f1611_ffi(this_, result_out)
}

///|
pub fn get_request_id_b7cd813f1611(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_b7cd813f1611_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_statistics_ab7f2c0df109_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6d77f661523f2e2a2d9dd08"

///|
pub fn get_statistics_ab7f2c0df109_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_ab7f2c0df109_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_content_type_c4bbc123e2b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00748ef386bef1e54137fbcf"

///|
pub fn get_resource_content_type_c4bbc123e2b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_content_type_c4bbc123e2b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_duration_fc5ff471863e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fee2365181aab053b9b3e09d"

///|
pub fn get_resource_duration_fc5ff471863e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_duration_fc5ff471863e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_e08bd2167a3a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f73a7282e3d21e1af0219ac6"

///|
pub fn complete_e08bd2167a3a_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_e08bd2167a3a_ffi(this_)
}

///|
pub fn complete_e08bd2167a3a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_e08bd2167a3a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_6724484418a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd89660ca13d3a91524eaee5"

///|
pub fn get_deferral_6724484418a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6724484418a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_length_cf87ea81e572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01c75a5703cfe76717b1f755"

///|
pub fn get_resource_byte_range_length_cf87ea81e572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_length_cf87ea81e572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_offset_4d4539c6fd62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_739c41139c0f2d03e6c760c3"

///|
pub fn get_resource_byte_range_offset_4d4539c6fd62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_offset_4d4539c6fd62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_type_fab0a43d2514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f771820b10b5b27e533a4716"

///|
pub fn get_resource_type_fab0a43d2514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resource_type_fab0a43d2514_ffi(this_, result_out)
}

///|
pub fn get_resource_type_fab0a43d2514(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resource_type_fab0a43d2514_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_uri_572e2d5982c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_797154dd9227fcec99f906d2"

///|
pub fn get_resource_uri_572e2d5982c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_uri_572e2d5982c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_b43e971478c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1682d8ad5301175d6363f1e7"

///|
pub fn get_result_b43e971478c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_b43e971478c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_617710c628e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf73bd362b4b43d0dae95bbf"

///|
pub fn get_position_617710c628e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_617710c628e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_65160b437354_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c3d38ce029985f324123cb50"

///|
pub fn get_request_id_65160b437354_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_65160b437354_ffi(this_, result_out)
}

///|
pub fn get_request_id_65160b437354(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_65160b437354_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_content_type_3c9f883f1aab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1495ac5a9f5dc2248599b794"

///|
pub fn get_resource_content_type_3c9f883f1aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_content_type_3c9f883f1aab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_duration_3a7bedae05cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b22c2538077870bc88a4af6"

///|
pub fn get_resource_duration_3a7bedae05cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_duration_3a7bedae05cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_86a3b39786b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a895854fb807a4fd2551322"

///|
pub fn get_buffer_86a3b39786b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_86a3b39786b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_ad357315a136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d93c5d860c6c936df2cd1b1"

///|
pub fn get_content_type_ad357315a136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_ad357315a136_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_status_4a0753132e37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_24e26b419dffd3d05ca6da30"

///|
pub fn get_extended_status_4a0753132e37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_status_4a0753132e37_ffi(this_, result_out)
}

///|
pub fn get_extended_status_4a0753132e37(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_extended_status_4a0753132e37_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_7d3520cfbfd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70161b056e7914763703c614"

///|
pub fn get_input_stream_7d3520cfbfd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_7d3520cfbfd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_uri_70747a4076bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e1ab705291ea4126e8b7072"

///|
pub fn get_resource_uri_70747a4076bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_uri_70747a4076bf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_buffer_706a8b2f3684_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d79b8c2795f49d4c8bdb7e92"

///|
pub fn put_buffer_706a8b2f3684_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_buffer_706a8b2f3684_ffi(this_, value)
}

///|
pub fn put_buffer_706a8b2f3684(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buffer_706a8b2f3684_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_type_49d50aa94d0e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ecbe2ba258953715c56cf77"

///|
pub fn put_content_type_49d50aa94d0e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_type_49d50aa94d0e_ffi(this_, value)
}

///|
pub fn put_content_type_49d50aa94d0e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_type_49d50aa94d0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_extended_status_12b866192e15_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e4a7e501cb3605c36bab68c3"

///|
pub fn put_extended_status_12b866192e15_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_extended_status_12b866192e15_ffi(this_, value)
}

///|
pub fn put_extended_status_12b866192e15(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extended_status_12b866192e15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_input_stream_73c53e4d26fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f31eed10560ff4a86ddce4db"

///|
pub fn put_input_stream_73c53e4d26fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_stream_73c53e4d26fd_ffi(this_, value)
}

///|
pub fn put_input_stream_73c53e4d26fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_stream_73c53e4d26fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resource_uri_9becda28debf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e21682f1e933146f7fc9683b"

///|
pub fn put_resource_uri_9becda28debf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resource_uri_9becda28debf_ffi(this_, value)
}

///|
pub fn put_resource_uri_9becda28debf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_uri_9becda28debf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_length_f4d7e6399875_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a90689b724d528046f5532d"

///|
pub fn get_resource_byte_range_length_f4d7e6399875_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_length_f4d7e6399875_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_byte_range_offset_65d5e05627e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24d8839e415f9c2a056fe1e8"

///|
pub fn get_resource_byte_range_offset_65d5e05627e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_byte_range_offset_65d5e05627e9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_resource_byte_range_length_ce8a030e7d95_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f272283af69081c3a7cdfd3"

///|
pub fn put_resource_byte_range_length_ce8a030e7d95_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resource_byte_range_length_ce8a030e7d95_ffi(this_, value)
}

///|
pub fn put_resource_byte_range_length_ce8a030e7d95(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_byte_range_length_ce8a030e7d95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resource_byte_range_offset_c6b73b23936a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff02fbed1da8d495703b6aaf"

///|
pub fn put_resource_byte_range_offset_c6b73b23936a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resource_byte_range_offset_c6b73b23936a_ffi(this_, value)
}

///|
pub fn put_resource_byte_range_offset_c6b73b23936a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_byte_range_offset_c6b73b23936a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_bytes_received_count_23b8e4e06a17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5add9c9908060a60ff0d10e9"

///|
pub fn get_content_bytes_received_count_23b8e4e06a17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_bytes_received_count_23b8e4e06a17_ffi(this_, result_out)
}

///|
pub fn get_content_bytes_received_count_23b8e4e06a17(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_content_bytes_received_count_23b8e4e06a17_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_first_byte_received_673add5a2f3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_610efc609f8f868ac09d108d"

///|
pub fn get_time_to_first_byte_received_673add5a2f3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_to_first_byte_received_673add5a2f3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_headers_received_25a4a60ca90f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0ec388d8628bc91b5efa1cf"

///|
pub fn get_time_to_headers_received_25a4a60ca90f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_to_headers_received_25a4a60ca90f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_last_byte_received_657db28672c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a781fe340fae6cf2df03830"

///|
pub fn get_time_to_last_byte_received_657db28672c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_to_last_byte_received_657db28672c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_only_68ef617f1ef8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fed860f1955b255525ce408b"

///|
pub fn get_audio_only_68ef617f1ef8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_only_68ef617f1ef8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_dfa2d88c3550_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d465631ba32b44a1ee736f72"

///|
pub fn get_new_value_dfa2d88c3550_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_new_value_dfa2d88c3550_ffi(this_, result_out)
}

///|
pub fn get_new_value_dfa2d88c3550(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_new_value_dfa2d88c3550_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_6a0e72f7cb29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_777ec3ab4c0e357a68384b02"

///|
pub fn get_old_value_6a0e72f7cb29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_old_value_6a0e72f7cb29_ffi(this_, result_out)
}

///|
pub fn get_old_value_6a0e72f7cb29(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_old_value_6a0e72f7cb29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, stream, uri, content_type, result_out)
extern "C" fn create_from_stream_async_2bd06adc861b_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c18dc133a710bac4593f5a7"

///|
pub fn create_from_stream_async_2bd06adc861b_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_async_2bd06adc861b_ffi(
    this_, stream, uri, content_type, result_out,
  )
}

///|
#borrow(this_, stream, uri, content_type, http_client, result_out)
extern "C" fn create_from_stream_async_cf8077db675e_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  http_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b8b06920509c19ab234af0c"

///|
pub fn create_from_stream_async_cf8077db675e_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  http_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_async_cf8077db675e_ffi(
    this_, stream, uri, content_type, http_client, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_from_uri_async_93f8c6f5a6d0_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c1cf101b9cc5f7b271dca3b"

///|
pub fn create_from_uri_async_93f8c6f5a6d0_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_async_93f8c6f5a6d0_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, http_client, result_out)
extern "C" fn create_from_uri_async_391e74eba3b6_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  http_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_381f9c4db9d176d08236cfc7"

///|
pub fn create_from_uri_async_391e74eba3b6_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  http_client : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_async_391e74eba3b6_ffi(this_, uri, http_client, result_out)
}

///|
#borrow(this_, content_type, result_out)
extern "C" fn is_content_type_supported_c40f6019117f_ffi(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8107241e58cdba957ffff97"

///|
pub fn is_content_type_supported_c40f6019117f_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_content_type_supported_c40f6019117f_ffi(this_, content_type, result_out)
}

///|
#borrow(this_, activatable_class_id)
extern "C" fn add_audio_effect_08de9894a2a5_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_943e536066392f810eec7fad"

///|
pub fn add_audio_effect_08de9894a2a5_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Int {
  add_audio_effect_08de9894a2a5_ffi(this_, activatable_class_id)
}

///|
pub fn add_audio_effect_08de9894a2a5(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_audio_effect_08de9894a2a5_raw(this_, activatable_class_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, configuration)
extern "C" fn add_audio_effect_b80b9f4c5374_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_117c5de6a46996e3f87acd55"

///|
pub fn add_audio_effect_b80b9f4c5374_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  add_audio_effect_b80b9f4c5374_ffi(
    this_, activatable_class_id, effect_required, configuration,
  )
}

///|
pub fn add_audio_effect_b80b9f4c5374(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_audio_effect_b80b9f4c5374_raw(
    this_, activatable_class_id, effect_required, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id)
extern "C" fn add_video_effect_22bb4fb7e2d9_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2efdfceda0ed6c1e091b38a"

///|
pub fn add_video_effect_22bb4fb7e2d9_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Int {
  add_video_effect_22bb4fb7e2d9_ffi(this_, activatable_class_id)
}

///|
pub fn add_video_effect_22bb4fb7e2d9(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_video_effect_22bb4fb7e2d9_raw(this_, activatable_class_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activatable_class_id, configuration)
extern "C" fn add_video_effect_33f256a33d13_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa52541f53944170e35669b8"

///|
pub fn add_video_effect_33f256a33d13_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  add_video_effect_33f256a33d13_ffi(
    this_, activatable_class_id, effect_required, configuration,
  )
}

///|
pub fn add_video_effect_33f256a33d13(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  effect_required : UInt,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_video_effect_33f256a33d13_raw(
    this_, activatable_class_id, effect_required, configuration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_effects_aa9715ab66ea_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_197d780ffc5537b936abee43"

///|
pub fn clear_effects_aa9715ab66ea_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_effects_aa9715ab66ea_ffi(this_)
}

///|
pub fn clear_effects_aa9715ab66ea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_effects_aa9715ab66ea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination, profile, result_out)
extern "C" fn prepare_file_transcode_async_a8696452a4d6_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c38aff369c5252e469807ee8"

///|
pub fn prepare_file_transcode_async_a8696452a4d6_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_file_transcode_async_a8696452a4d6_ffi(
    this_, source, destination, profile, result_out,
  )
}

///|
#borrow(this_, source, destination, profile, result_out)
extern "C" fn prepare_stream_transcode_async_851fd50eda15_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36c6f53e8f1771f787448fb7"

///|
pub fn prepare_stream_transcode_async_851fd50eda15_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_stream_transcode_async_851fd50eda15_ffi(
    this_, source, destination, profile, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_reencode_0435e115f4f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3511535c490865d7d36d5212"

///|
pub fn get_always_reencode_0435e115f4f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_reencode_0435e115f4f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_acceleration_enabled_aa1b974abdb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66a1ff133598eba3bdb8c726"

///|
pub fn get_hardware_acceleration_enabled_aa1b974abdb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_acceleration_enabled_aa1b974abdb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_start_time_2827b4981f81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c29db0a744039b82775355f9"

///|
pub fn get_trim_start_time_2827b4981f81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_start_time_2827b4981f81_ffi(this_, result_out)
}

///|
pub fn get_trim_start_time_2827b4981f81(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_start_time_2827b4981f81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_stop_time_406722ed5937_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_44535fce361123fd8df6bf1a"

///|
pub fn get_trim_stop_time_406722ed5937_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_stop_time_406722ed5937_ffi(this_, result_out)
}

///|
pub fn get_trim_stop_time_406722ed5937(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_stop_time_406722ed5937_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_always_reencode_c44e8f284a65_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b97e63e1914193ae5c1a4d6f"

///|
pub fn put_always_reencode_c44e8f284a65_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_reencode_c44e8f284a65_ffi(this_, value)
}

///|
pub fn put_always_reencode_c44e8f284a65(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_reencode_c44e8f284a65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hardware_acceleration_enabled_5362b3910a68_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_446faf5c2c850a81c9a9e9b0"

///|
pub fn put_hardware_acceleration_enabled_5362b3910a68_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hardware_acceleration_enabled_5362b3910a68_ffi(this_, value)
}

///|
pub fn put_hardware_acceleration_enabled_5362b3910a68(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hardware_acceleration_enabled_5362b3910a68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_start_time_98be703dd24c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_2ca56dfaebfb8e86a31bf3a1"

///|
pub fn put_trim_start_time_98be703dd24c_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_start_time_98be703dd24c_ffi(this_, value)
}

///|
pub fn put_trim_start_time_98be703dd24c(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_start_time_98be703dd24c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_stop_time_d4805cf8b3b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_3f453a10e00aeaa2993bb59b"

///|
pub fn put_trim_stop_time_d4805cf8b3b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_stop_time_d4805cf8b3b4_ffi(this_, value)
}

///|
pub fn put_trim_stop_time_d4805cf8b3b4(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_stop_time_d4805cf8b3b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination, profile, result_out)
extern "C" fn prepare_media_stream_source_transcode_async_9b1a96670db7_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_143a5d831fe2236259cf3c42"

///|
pub fn prepare_media_stream_source_transcode_async_9b1a96670db7_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_media_stream_source_transcode_async_9b1a96670db7_ffi(
    this_, source, destination, profile, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_processing_algorithm_8650fd7ccc3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5271c6c9b6a38d1fc78e993"

///|
pub fn get_video_processing_algorithm_8650fd7ccc3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_processing_algorithm_8650fd7ccc3b_ffi(this_, result_out)
}

///|
pub fn get_video_processing_algorithm_8650fd7ccc3b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_processing_algorithm_8650fd7ccc3b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_video_processing_algorithm_8c944c2dad27_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d4c8a8b6fa8e1d50cb0d9755"

///|
pub fn put_video_processing_algorithm_8c944c2dad27_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_processing_algorithm_8c944c2dad27_ffi(this_, value)
}

///|
pub fn put_video_processing_algorithm_8c944c2dad27(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_processing_algorithm_8c944c2dad27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn transcode_async_39be90231961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abcb6561fbab7697c7d11f25"

///|
pub fn transcode_async_39be90231961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  transcode_async_39be90231961_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_transcode_2ab4d0477a45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be3ddfa60c7ac333b2e1d1a4"

///|
pub fn get_can_transcode_2ab4d0477a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_transcode_2ab4d0477a45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_failure_reason_53e6d77c524d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7d62946109e0aa3e3601fc19"

///|
pub fn get_failure_reason_53e6d77c524d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_failure_reason_53e6d77c524d_ffi(this_, result_out)
}

///|
pub fn get_failure_reason_53e6d77c524d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_failure_reason_53e6d77c524d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
