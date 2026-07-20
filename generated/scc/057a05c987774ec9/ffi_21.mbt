///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_a88d98630ef5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4631f5fac4741463c9f7336b"

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
) -> Int = "moonbit_win32_aa385f1d04fcd0ef4f7e883d"

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
) -> Int = "moonbit_win32_4a34fe416e650a39bb914cec"

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
) -> Int = "moonbit_win32_d18ed6a67dc4e5b6a8638b60"

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
) -> Int = "moonbit_win32_219957ea22478e409aa5c751"

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
) -> Int = "moonbit_win32_d828e8dcc58f2fb7d9f36ebb"

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
) -> Int = "moonbit_win32_3cb6b0dd218879366595c402"

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
) -> Int = "moonbit_win32_b1e7c60251eb86b8f5a157b4"

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
) -> Int = "moonbit_win32_3b5766ac7eea45c392d48afb"

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
) -> Int = "moonbit_win32_59f8445e359f6fa6ca56fc64"

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
) -> Int = "moonbit_win32_674c2ca16b0cbcc60b9165c5"

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
) -> Int = "moonbit_win32_e253ab29c577d7d724a81cac"

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
) -> Int = "moonbit_win32_3ef785d165f87038c44dc9e7"

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
) -> Int = "moonbit_win32_55e59a524d2b0a21ab24371c"

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
) -> Int = "moonbit_win32_4c71c4747786b806dbe92753"

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
) -> Int = "moonbit_win32_9c58d76b7cc5ab43ae8cb778"

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
) -> Int = "moonbit_win32_1a290011a6e4b93295aeebda"

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
) -> Int = "moonbit_win32_1a01484c8880880524f63159"

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
) -> Int = "moonbit_win32_1352bcd57cc65d468a4087e0"

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
) -> Int = "moonbit_win32_d17caf16e06f45b2a5116185"

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
) -> Int = "moonbit_win32_0d79b87dcb8fbfeeafdaa9ce"

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
) -> Int = "moonbit_win32_0f488a5796cf00e69839a3c9"

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
) -> Int = "moonbit_win32_af8ffff7845fcb560b6a59b5"

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
) -> Int = "moonbit_win32_d897e7a9c613b73e7d1058e3"

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
) -> Int = "moonbit_win32_07cf5c297ee3436ef10c861a"

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
) -> Int = "moonbit_win32_6f6359dedab0264ba535b9e0"

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
) -> Int = "moonbit_win32_9f6e7ba26b9eab4d5a4bf8ea"

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
) -> Int = "moonbit_win32_078ca06dc5fc11994cc2ae58"

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
) -> Int = "moonbit_win32_a7094a9540073e299787570c"

///|
pub fn get_resource_duration_fc5ff471863e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_duration_fc5ff471863e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_e08bd2167a3a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_be6bc89d63079b8d0c8f60a6"

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
) -> Int = "moonbit_win32_420974e2d0f7f8227d409b7c"

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
) -> Int = "moonbit_win32_e354179d96b28426ab57d1b6"

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
) -> Int = "moonbit_win32_b8678fd6cc8eee3d57d23e81"

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
) -> Int = "moonbit_win32_f90adf95c89f5a99e74034a6"

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
) -> Int = "moonbit_win32_d70a3851dfe3a2c9f26c40bd"

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
) -> Int = "moonbit_win32_0494a48486412a3c78a720b9"

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
) -> Int = "moonbit_win32_44524cdcd21130751d5f65ef"

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
) -> Int = "moonbit_win32_61024c0b24efe18c06d05e0a"

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
) -> Int = "moonbit_win32_e66266548690c75f072c41af"

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
) -> Int = "moonbit_win32_2003ff0b4cc2349776fee492"

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
) -> Int = "moonbit_win32_dbbc8bbd7792717953186c69"

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
) -> Int = "moonbit_win32_241a935b24302a3e9f6c5494"

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
) -> Int = "moonbit_win32_573e3fbacd380e3aa3fae1d3"

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
) -> Int = "moonbit_win32_c618959c566b2ac9513b7b41"

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
) -> Int = "moonbit_win32_bd94f4fae126346606c72d32"

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
) -> Int = "moonbit_win32_83bbf5a1688bf74e2fb589fe"

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
) -> Int = "moonbit_win32_d00aa8a58cf8580151e2f93f"

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
) -> Int = "moonbit_win32_48bbefd3368e9a0b8a1a6ddb"

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
) -> Int = "moonbit_win32_82b7f560cbc47cfb7bd353ad"

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
) -> Int = "moonbit_win32_a9571a0dfc270183fd00d271"

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
) -> Int = "moonbit_win32_5ea475becca654d930388122"

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
) -> Int = "moonbit_win32_c66085c77c8b45b596caa5e2"

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
) -> Int = "moonbit_win32_04f63bd41c544b5123b5c544"

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
) -> Int = "moonbit_win32_db6d8be06d45f5694d5870fb"

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
) -> Int = "moonbit_win32_26bc5eabe9cfdbff347c934b"

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
) -> Int = "moonbit_win32_410690d6a78138d0d837cd24"

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
) -> Int = "moonbit_win32_67c32b40a204324af89b302d"

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
) -> Int = "moonbit_win32_b3338ee36a69bb4fef077312"

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
) -> Int = "moonbit_win32_e213db5bdd8f741de9fd653b"

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
) -> Int = "moonbit_win32_506c4ae3fa9b3a364533d67b"

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
) -> Int = "moonbit_win32_e41f56ec9348f6219b6476ae"

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
) -> Int = "moonbit_win32_99251fd5a646a7fceeded7a0"

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
) -> Int = "moonbit_win32_75285975fd9bb02d6ba7edd2"

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
) -> Int = "moonbit_win32_56bb7aa742cbb70d8ccebdb0"

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
) -> Int = "moonbit_win32_e94cd29b009c66e33ed7843d"

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
) -> Int = "moonbit_win32_91d293b1b1d10e674b10d0ec"

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
) -> Int = "moonbit_win32_0d344679eef40480ec47bbf1"

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
) -> Int = "moonbit_win32_be3b0ac564250845cdecfd3d"

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
) -> Int = "moonbit_win32_cb835bec7c1dfe5b09d6b984"

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
) -> Int = "moonbit_win32_f3f95dd7cb38ebe09be5b2e8"

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
) -> Int = "moonbit_win32_e96740d0b158c3d75ea9d65b"

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
) -> Int = "moonbit_win32_e7c593334d2f5197fb5c34fa"

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
) -> Int = "moonbit_win32_ee96bdd070362248ea4c9723"

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
) -> Int = "moonbit_win32_cc74627ef2c8bac3f299ce01"

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
) -> Int = "moonbit_win32_c19b2a8513d56504703a09a9"

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
) -> Int = "moonbit_win32_16a32db264abd6ea9f5fed15"

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
) -> Int = "moonbit_win32_5630eef7e413a2e8f739f91d"

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
) -> Int = "moonbit_win32_7f171a4bf793ec7c5fc2da07"

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
) -> Int = "moonbit_win32_d72d7845606ee4eb3f77021e"

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
) -> Int = "moonbit_win32_7d55856d64ea706fc5b61fd0"

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
) -> Int = "moonbit_win32_1b01edb3077c3709957d8163"

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
) -> Int = "moonbit_win32_a39ad294558b5cf407d5187d"

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
) -> Int = "moonbit_win32_5975fce7dd0d0ea4fa35673a"

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
) -> Int = "moonbit_win32_0dcc2ddf3018d6403f14b5a3"

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
) -> Int = "moonbit_win32_52dab47bc3a961d3675eb64e"

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
) -> Int = "moonbit_win32_290df759b974c89f90e88db7"

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
) -> Int = "moonbit_win32_0a71bd11a0b4d1bed37d25a9"

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
