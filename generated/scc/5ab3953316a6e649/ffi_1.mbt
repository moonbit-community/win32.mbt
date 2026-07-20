///|
#borrow(this_, compare_to, result)
extern "C" fn compare_equivalent_e86ca4e67629_ffi(
  this_ : @win32_core.RawAddress,
  compare_to : @win32_core.RawAddress,
  dw_flags : UInt,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cb497dafea340394d73b434"

///|
pub fn compare_equivalent_e86ca4e67629_raw(
  this_ : @win32_core.RawAddress,
  compare_to : @win32_core.RawAddress,
  dw_flags : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  compare_equivalent_e86ca4e67629_ffi(this_, compare_to, dw_flags, result)
}

///|
pub fn compare_equivalent_e86ca4e67629(
  this_ : @win32_core.RawAddress,
  compare_to : @win32_core.RawAddress,
  dw_flags : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_equivalent_e86ca4e67629_raw(
    this_, compare_to, dw_flags, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compare_to, result)
extern "C" fn compare_exact_f7c9e8810cc8_ffi(
  this_ : @win32_core.RawAddress,
  compare_to : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ce07332c12ed48db2299b5d"

///|
pub fn compare_exact_f7c9e8810cc8_raw(
  this_ : @win32_core.RawAddress,
  compare_to : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  compare_exact_f7c9e8810cc8_ffi(this_, compare_to, result)
}

///|
pub fn compare_exact_f7c9e8810cc8(
  this_ : @win32_core.RawAddress,
  compare_to : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_exact_f7c9e8810cc8_raw(this_, compare_to, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result)
extern "C" fn hash_equivalent_c6a52e0263d5_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7016a5cb0b6c7d89b996aa65"

///|
pub fn hash_equivalent_c6a52e0263d5_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  hash_equivalent_c6a52e0263d5_ffi(this_, dw_flags, result)
}

///|
pub fn hash_equivalent_c6a52e0263d5(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hash_equivalent_c6a52e0263d5_raw(this_, dw_flags, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result)
extern "C" fn hash_equivalent_incremental_c072ca525e23_ffi(
  this_ : @win32_core.RawAddress,
  partial_result : Int64,
  dw_flags : UInt,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a039ce55161575a7307c4215"

///|
pub fn hash_equivalent_incremental_c072ca525e23_raw(
  this_ : @win32_core.RawAddress,
  partial_result : Int64,
  dw_flags : UInt,
  result : @win32_core.RawAddress,
) -> Int {
  hash_equivalent_incremental_c072ca525e23_ffi(
    this_, partial_result, dw_flags, result,
  )
}

///|
pub fn hash_equivalent_incremental_c072ca525e23(
  this_ : @win32_core.RawAddress,
  partial_result : Int64,
  dw_flags : UInt,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hash_equivalent_incremental_c072ca525e23_raw(
    this_, partial_result, dw_flags, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result)
extern "C" fn hash_exact_a12a9b9bb4b7_ffi(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a02a48e9b31de39128b06eb"

///|
pub fn hash_exact_a12a9b9bb4b7_raw(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  hash_exact_a12a9b9bb4b7_ffi(this_, result)
}

///|
pub fn hash_exact_a12a9b9bb4b7(
  this_ : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hash_exact_a12a9b9bb4b7_raw(this_, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result)
extern "C" fn hash_exact_incremental_1491aaad2444_ffi(
  this_ : @win32_core.RawAddress,
  partial_result : Int64,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fd951a369e7fc0bd3434322"

///|
pub fn hash_exact_incremental_1491aaad2444_raw(
  this_ : @win32_core.RawAddress,
  partial_result : Int64,
  result : @win32_core.RawAddress,
) -> Int {
  hash_exact_incremental_1491aaad2444_ffi(this_, partial_result, result)
}

///|
pub fn hash_exact_incremental_1491aaad2444(
  this_ : @win32_core.RawAddress,
  partial_result : Int64,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hash_exact_incremental_1491aaad2444_raw(
    this_, partial_result, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tune_request_iid, tune_request)
extern "C" fn create_tune_request_ex_fbeac14f216e_ffi(
  this_ : @win32_core.RawAddress,
  tune_request_iid : @win32_core.RawAddress,
  tune_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13f752eab88310be8ea29607"

///|
pub fn create_tune_request_ex_fbeac14f216e_raw(
  this_ : @win32_core.RawAddress,
  tune_request_iid : @win32_core.RawAddress,
  tune_request : @win32_core.RawAddress,
) -> Int {
  create_tune_request_ex_fbeac14f216e_ffi(this_, tune_request_iid, tune_request)
}

///|
pub fn create_tune_request_ex_fbeac14f216e(
  this_ : @win32_core.RawAddress,
  tune_request_iid : @win32_core.RawAddress,
  tune_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_tune_request_ex_fbeac14f216e_raw(
    this_, tune_request_iid, tune_request,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tif_input_pin, ppv_registration_context, pp_mpeg2_data_control)
extern "C" fn register_tif_ex_511219816bf6_ffi(
  this_ : @win32_core.RawAddress,
  p_tif_input_pin : @win32_core.RawAddress,
  ppv_registration_context : @win32_core.RawAddress,
  pp_mpeg2_data_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ccfce100e996122bab0b630"

///|
pub fn register_tif_ex_511219816bf6_raw(
  this_ : @win32_core.RawAddress,
  p_tif_input_pin : @win32_core.RawAddress,
  ppv_registration_context : @win32_core.RawAddress,
  pp_mpeg2_data_control : @win32_core.RawAddress,
) -> Int {
  register_tif_ex_511219816bf6_ffi(
    this_, p_tif_input_pin, ppv_registration_context, pp_mpeg2_data_control,
  )
}

///|
pub fn register_tif_ex_511219816bf6(
  this_ : @win32_core.RawAddress,
  p_tif_input_pin : @win32_core.RawAddress,
  ppv_registration_context : @win32_core.RawAddress,
  pp_mpeg2_data_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_tif_ex_511219816bf6_raw(
    this_, p_tif_input_pin, ppv_registration_context, pp_mpeg2_data_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_tif_763fd6242b48_ffi(
  this_ : @win32_core.RawAddress,
  pv_registration_context : UInt,
) -> Int = "moonbit_win32_ef90c65faed8e69d7debfc32"

///|
pub fn unregister_tif_763fd6242b48_raw(
  this_ : @win32_core.RawAddress,
  pv_registration_context : UInt,
) -> Int {
  unregister_tif_763fd6242b48_ffi(this_, pv_registration_context)
}

///|
pub fn unregister_tif_763fd6242b48(
  this_ : @win32_core.RawAddress,
  pv_registration_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_tif_763fd6242b48_raw(this_, pv_registration_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn convert_next_to_current_c936d2d02dbe_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e10b7209429f24ed9f48788b"

///|
pub fn convert_next_to_current_c936d2d02dbe_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  convert_next_to_current_c936d2d02dbe_ffi(this_)
}

///|
pub fn convert_next_to_current_c936d2d02dbe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_next_to_current_c936d2d02dbe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_count_of_table_descriptors_802f67c86870_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc6d5b7a9fedd4b30493564b"

///|
pub fn get_count_of_table_descriptors_802f67c86870_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_table_descriptors_802f67c86870_ffi(this_, pdw_val)
}

///|
pub fn get_count_of_table_descriptors_802f67c86870(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_table_descriptors_802f67c86870_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cat)
extern "C" fn get_next_table_af95618a398a_ffi(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_cat : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63ad0905f8b1f625fddcc498"

///|
pub fn get_next_table_af95618a398a_raw(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_cat : @win32_core.RawAddress,
) -> Int {
  get_next_table_af95618a398a_ffi(this_, dw_timeout, pp_cat)
}

///|
pub fn get_next_table_af95618a398a(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
  pp_cat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_table_af95618a398a_raw(this_, dw_timeout, pp_cat)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_descriptor)
extern "C" fn get_table_descriptor_by_index_25147233d2ef_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1b31ac4854a793a44cd79ce"

///|
pub fn get_table_descriptor_by_index_25147233d2ef_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_table_descriptor_by_index_25147233d2ef_ffi(this_, dw_index, pp_descriptor)
}

///|
pub fn get_table_descriptor_by_index_25147233d2ef(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_descriptor_by_index_25147233d2ef_raw(
    this_, dw_index, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_cookie, pp_descriptor)
extern "C" fn get_table_descriptor_by_tag_0e69da724e9c_ffi(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1e1698e3c1cf4bc425a7bd6"

///|
pub fn get_table_descriptor_by_tag_0e69da724e9c_raw(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_table_descriptor_by_tag_0e69da724e9c_ffi(
    this_, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn get_table_descriptor_by_tag_0e69da724e9c(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_descriptor_by_tag_0e69da724e9c_raw(
    this_, b_tag, pdw_cookie, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_version_number_c01a25ccfc97_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bd55d6412d05033f3860eda"

///|
pub fn get_version_number_c01a25ccfc97_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_version_number_c01a25ccfc97_ffi(this_, pb_val)
}

///|
pub fn get_version_number_c01a25ccfc97(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_number_c01a25ccfc97_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_section_list, p_mpeg_data)
extern "C" fn initialize_4c4e5eb8fce7_ffi(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7be622ed74f889826a2a5fd"

///|
pub fn initialize_4c4e5eb8fce7_raw(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int {
  initialize_4c4e5eb8fce7_ffi(this_, p_section_list, p_mpeg_data)
}

///|
pub fn initialize_4c4e5eb8fce7(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_4c4e5eb8fce7_raw(this_, p_section_list, p_mpeg_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_next_table_available)
extern "C" fn register_for_next_table_dd22ac9b92b1_ffi(
  this_ : @win32_core.RawAddress,
  h_next_table_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edee3efb8659798b54efe4b3"

///|
pub fn register_for_next_table_dd22ac9b92b1_raw(
  this_ : @win32_core.RawAddress,
  h_next_table_available : @win32_core.RawAddress,
) -> Int {
  register_for_next_table_dd22ac9b92b1_ffi(this_, h_next_table_available)
}

///|
pub fn register_for_next_table_dd22ac9b92b1(
  this_ : @win32_core.RawAddress,
  h_next_table_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_for_next_table_dd22ac9b92b1_raw(
    this_, h_next_table_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_next_table_is_current)
extern "C" fn register_for_when_current_80a603e6c0d2_ffi(
  this_ : @win32_core.RawAddress,
  h_next_table_is_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c84b5fa954cae9833ac95294"

///|
pub fn register_for_when_current_80a603e6c0d2_raw(
  this_ : @win32_core.RawAddress,
  h_next_table_is_current : @win32_core.RawAddress,
) -> Int {
  register_for_when_current_80a603e6c0d2_ffi(this_, h_next_table_is_current)
}

///|
pub fn register_for_when_current_80a603e6c0d2(
  this_ : @win32_core.RawAddress,
  h_next_table_is_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_for_when_current_80a603e6c0d2_raw(
    this_, h_next_table_is_current,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_cc_type_a31bd41634b9_ffi(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79d26b24d30e3fd370f5b73b"

///|
pub fn get_cc_type_a31bd41634b9_raw(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_cc_type_a31bd41634b9_ffi(this_, b_index, pb_val)
}

///|
pub fn get_cc_type_a31bd41634b9(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cc_type_a31bd41634b9_raw(this_, b_index, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_caption_service_number_b23e6e60dffc_ffi(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ddd295d26eb7d0cad29c319"

///|
pub fn get_caption_service_number_b23e6e60dffc_raw(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_caption_service_number_b23e6e60dffc_ffi(this_, b_index, pb_val)
}

///|
pub fn get_caption_service_number_b23e6e60dffc(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_caption_service_number_b23e6e60dffc_raw(
    this_, b_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_easy_reader_8193c81ac7ff_ffi(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba0bacf723e8aca0592b88e9"

///|
pub fn get_easy_reader_8193c81ac7ff_raw(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_easy_reader_8193c81ac7ff_ffi(this_, b_index, pb_val)
}

///|
pub fn get_easy_reader_8193c81ac7ff(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_easy_reader_8193c81ac7ff_raw(this_, b_index, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lang_code)
extern "C" fn get_language_code_ec85eda5b5ac_ffi(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  lang_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04fb76c5206297255c19b9c4"

///|
pub fn get_language_code_ec85eda5b5ac_raw(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  lang_code : @win32_core.RawAddress,
) -> Int {
  get_language_code_ec85eda5b5ac_ffi(this_, b_index, lang_code)
}

///|
pub fn get_language_code_ec85eda5b5ac(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  lang_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_code_ec85eda5b5ac_raw(this_, b_index, lang_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_number_of_services_fb44feca3f52_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bcbab87dec70d50ca02d2e0"

///|
pub fn get_number_of_services_fb44feca3f52_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_number_of_services_fb44feca3f52_ffi(this_, pb_val)
}

///|
pub fn get_number_of_services_fb44feca3f52(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_services_fb44feca3f52_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_wide_aspect_ratio_349e72154b8e_ffi(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f0c5e3e858f55aa04ce9598"

///|
pub fn get_wide_aspect_ratio_349e72154b8e_raw(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_wide_aspect_ratio_349e72154b8e_ffi(this_, b_index, pb_val)
}

///|
pub fn get_wide_aspect_ratio_349e72154b8e(
  this_ : @win32_core.RawAddress,
  b_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wide_aspect_ratio_349e72154b8e_raw(this_, b_index, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, channel_id)
extern "C" fn get_channel_id_2688a1f33b4e_ffi(
  this_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de0dfd2ae562aab8a550a1a3"

///|
pub fn get_channel_id_2688a1f33b4e_raw(
  this_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
) -> Int {
  get_channel_id_2688a1f33b4e_ffi(this_, channel_id)
}

///|
pub fn get_channel_id_2688a1f33b4e(
  this_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_id_2688a1f33b4e_raw(this_, channel_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, channel_id)
extern "C" fn put_channel_id_f74ce5e68818_ffi(
  this_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20cd5f858782cef83a0a66f5"

///|
pub fn put_channel_id_f74ce5e68818_raw(
  this_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
) -> Int {
  put_channel_id_f74ce5e68818_ffi(this_, channel_id)
}

///|
pub fn put_channel_id_f74ce5e68818(
  this_ : @win32_core.RawAddress,
  channel_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_channel_id_f74ce5e68818_raw(this_, channel_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, channel)
extern "C" fn get_channel_7c334c39d534_ffi(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e3a398dcc2fc6d1f64fe30b"

///|
pub fn get_channel_7c334c39d534_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Int {
  get_channel_7c334c39d534_ffi(this_, channel)
}

///|
pub fn get_channel_7c334c39d534(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_7c334c39d534_raw(this_, channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_channel_df2d12e90124_ffi(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Int = "moonbit_win32_0da6880ca219cf453c574ca0"

///|
pub fn put_channel_df2d12e90124_raw(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Int {
  put_channel_df2d12e90124_ffi(this_, channel)
}

///|
pub fn put_channel_df2d12e90124(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_channel_df2d12e90124_raw(this_, channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_component)
extern "C" fn clone_ba9cb20f3c33_ffi(
  this_ : @win32_core.RawAddress,
  new_component : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8941a1f4b9c5624068013de6"

///|
pub fn clone_ba9cb20f3c33_raw(
  this_ : @win32_core.RawAddress,
  new_component : @win32_core.RawAddress,
) -> Int {
  clone_ba9cb20f3c33_ffi(this_, new_component)
}

///|
pub fn clone_ba9cb20f3c33(
  this_ : @win32_core.RawAddress,
  new_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_ba9cb20f3c33_raw(this_, new_component)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lang_id)
extern "C" fn get_desc_lang_id_87e0509326d8_ffi(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeec69ddc281d561853a8a09"

///|
pub fn get_desc_lang_id_87e0509326d8_raw(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Int {
  get_desc_lang_id_87e0509326d8_ffi(this_, lang_id)
}

///|
pub fn get_desc_lang_id_87e0509326d8(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desc_lang_id_87e0509326d8_raw(this_, lang_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn get_description_4a04d0650a2f_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef974a61abf1c4ef89949bc8"

///|
pub fn get_description_4a04d0650a2f_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_description_4a04d0650a2f_ffi(this_, description)
}

///|
pub fn get_description_4a04d0650a2f(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_4a04d0650a2f_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_d5ccec2ce949_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56cf163e7d89fa53cc903d4f"

///|
pub fn get_status_d5ccec2ce949_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_d5ccec2ce949_ffi(this_, status)
}

///|
pub fn get_status_d5ccec2ce949(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_d5ccec2ce949_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ct)
extern "C" fn get_type_b19e9f43ec77_ffi(
  this_ : @win32_core.RawAddress,
  ct : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aa16c03f4d09d573f555aa9"

///|
pub fn get_type_b19e9f43ec77_raw(
  this_ : @win32_core.RawAddress,
  ct : @win32_core.RawAddress,
) -> Int {
  get_type_b19e9f43ec77_ffi(this_, ct)
}

///|
pub fn get_type_b19e9f43ec77(
  this_ : @win32_core.RawAddress,
  ct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_b19e9f43ec77_raw(this_, ct)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desc_lang_id_ea0a1aeddffb_ffi(
  this_ : @win32_core.RawAddress,
  lang_id : Int,
) -> Int = "moonbit_win32_727566b28e42f94015c71a97"

///|
pub fn put_desc_lang_id_ea0a1aeddffb_raw(
  this_ : @win32_core.RawAddress,
  lang_id : Int,
) -> Int {
  put_desc_lang_id_ea0a1aeddffb_ffi(this_, lang_id)
}

///|
pub fn put_desc_lang_id_ea0a1aeddffb(
  this_ : @win32_core.RawAddress,
  lang_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desc_lang_id_ea0a1aeddffb_raw(this_, lang_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn put_description_558a5147e7cd_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acccd3e7ee18838649305796"

///|
pub fn put_description_558a5147e7cd_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  put_description_558a5147e7cd_ffi(this_, description)
}

///|
pub fn put_description_558a5147e7cd(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_558a5147e7cd_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_status_fa867da0d61b_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_5485be9ad756b6fc9e91a20a"

///|
pub fn put_status_fa867da0d61b_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  put_status_fa867da0d61b_ffi(this_, status)
}

///|
pub fn put_status_fa867da0d61b(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_fa867da0d61b_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ct)
extern "C" fn put_type_a215cfcce299_ffi(
  this_ : @win32_core.RawAddress,
  ct : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86136fc2b324d9c853fa0caa"

///|
pub fn put_type_a215cfcce299_raw(
  this_ : @win32_core.RawAddress,
  ct : @win32_core.RawAddress,
) -> Int {
  put_type_a215cfcce299_ffi(this_, ct)
}

///|
pub fn put_type_a215cfcce299(
  this_ : @win32_core.RawAddress,
  ct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_a215cfcce299_raw(this_, ct)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_ct)
extern "C" fn clone_3a9769733778_ffi(
  this_ : @win32_core.RawAddress,
  new_ct : @win32_core.RawAddress,
) -> Int = "moonbit_win32_457ee237212ab98f013eabf8"

///|
pub fn clone_3a9769733778_raw(
  this_ : @win32_core.RawAddress,
  new_ct : @win32_core.RawAddress,
) -> Int {
  clone_3a9769733778_ffi(this_, new_ct)
}

///|
pub fn clone_3a9769733778(
  this_ : @win32_core.RawAddress,
  new_ct : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_3a9769733778_raw(this_, new_ct)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, category)
extern "C" fn get_category_325e69dcbba6_ffi(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af1172f0a5eaec462a91085a"

///|
pub fn get_category_325e69dcbba6_raw(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Int {
  get_category_325e69dcbba6_ffi(this_, category)
}

///|
pub fn get_category_325e69dcbba6(
  this_ : @win32_core.RawAddress,
  category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_category_325e69dcbba6_raw(this_, category)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_format_type)
extern "C" fn get_media_format_type_b4f3bcbfbd76_ffi(
  this_ : @win32_core.RawAddress,
  media_format_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2b36c0e96561f365a679e80"

///|
pub fn get_media_format_type_b4f3bcbfbd76_raw(
  this_ : @win32_core.RawAddress,
  media_format_type : @win32_core.RawAddress,
) -> Int {
  get_media_format_type_b4f3bcbfbd76_ffi(this_, media_format_type)
}

///|
pub fn get_media_format_type_b4f3bcbfbd76(
  this_ : @win32_core.RawAddress,
  media_format_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_format_type_b4f3bcbfbd76_raw(this_, media_format_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_major_type)
extern "C" fn get_media_major_type_e44607de19db_ffi(
  this_ : @win32_core.RawAddress,
  media_major_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b588aa4a1f06b3787fa32a5"

///|
pub fn get_media_major_type_e44607de19db_raw(
  this_ : @win32_core.RawAddress,
  media_major_type : @win32_core.RawAddress,
) -> Int {
  get_media_major_type_e44607de19db_ffi(this_, media_major_type)
}

///|
pub fn get_media_major_type_e44607de19db(
  this_ : @win32_core.RawAddress,
  media_major_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_major_type_e44607de19db_raw(this_, media_major_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_sub_type)
extern "C" fn get_media_sub_type_f6c91629014d_ffi(
  this_ : @win32_core.RawAddress,
  media_sub_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e69eb2dcc8bd9ac94482e6ce"

///|
pub fn get_media_sub_type_f6c91629014d_raw(
  this_ : @win32_core.RawAddress,
  media_sub_type : @win32_core.RawAddress,
) -> Int {
  get_media_sub_type_f6c91629014d_ffi(this_, media_sub_type)
}

///|
pub fn get_media_sub_type_f6c91629014d(
  this_ : @win32_core.RawAddress,
  media_sub_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_sub_type_f6c91629014d_raw(this_, media_sub_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_type)
extern "C" fn get_media_type_0d8a991aee0f_ffi(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de3ff4daa3cd068a0661cf0a"

///|
pub fn get_media_type_0d8a991aee0f_raw(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_0d8a991aee0f_ffi(this_, media_type)
}

///|
pub fn get_media_type_0d8a991aee0f(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_0d8a991aee0f_raw(this_, media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_format_type_guid)
extern "C" fn get_media_format_type_6d6fce808587_ffi(
  this_ : @win32_core.RawAddress,
  media_format_type_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08493d95f255b31e8b806d7d"

///|
pub fn get_media_format_type_6d6fce808587_raw(
  this_ : @win32_core.RawAddress,
  media_format_type_guid : @win32_core.RawAddress,
) -> Int {
  get_media_format_type_6d6fce808587_ffi(this_, media_format_type_guid)
}

///|
pub fn get_media_format_type_6d6fce808587(
  this_ : @win32_core.RawAddress,
  media_format_type_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_format_type_6d6fce808587_raw(
    this_, media_format_type_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_major_type_guid)
extern "C" fn get_media_major_type_739f9358cd85_ffi(
  this_ : @win32_core.RawAddress,
  media_major_type_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c151eecd584142f4c599549"

///|
pub fn get_media_major_type_739f9358cd85_raw(
  this_ : @win32_core.RawAddress,
  media_major_type_guid : @win32_core.RawAddress,
) -> Int {
  get_media_major_type_739f9358cd85_ffi(this_, media_major_type_guid)
}

///|
pub fn get_media_major_type_739f9358cd85(
  this_ : @win32_core.RawAddress,
  media_major_type_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_major_type_739f9358cd85_raw(
    this_, media_major_type_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_sub_type_guid)
extern "C" fn get_media_sub_type_77420dbea4d0_ffi(
  this_ : @win32_core.RawAddress,
  media_sub_type_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9568bcabfeeee715f59cb9f2"

///|
pub fn get_media_sub_type_77420dbea4d0_raw(
  this_ : @win32_core.RawAddress,
  media_sub_type_guid : @win32_core.RawAddress,
) -> Int {
  get_media_sub_type_77420dbea4d0_ffi(this_, media_sub_type_guid)
}

///|
pub fn get_media_sub_type_77420dbea4d0(
  this_ : @win32_core.RawAddress,
  media_sub_type_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_sub_type_77420dbea4d0_raw(this_, media_sub_type_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_category_0acf809f0565_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Int = "moonbit_win32_93b7852e1e92300e40defd77"

///|
pub fn put_category_0acf809f0565_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Int {
  put_category_0acf809f0565_ffi(this_, category)
}

///|
pub fn put_category_0acf809f0565(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_category_0acf809f0565_raw(this_, category)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_format_type)
extern "C" fn put_media_format_type_d9c710a653cc_ffi(
  this_ : @win32_core.RawAddress,
  media_format_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc30f58622975464cb676891"

///|
pub fn put_media_format_type_d9c710a653cc_raw(
  this_ : @win32_core.RawAddress,
  media_format_type : @win32_core.RawAddress,
) -> Int {
  put_media_format_type_d9c710a653cc_ffi(this_, media_format_type)
}

///|
pub fn put_media_format_type_d9c710a653cc(
  this_ : @win32_core.RawAddress,
  media_format_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_format_type_d9c710a653cc_raw(this_, media_format_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_major_type)
extern "C" fn put_media_major_type_5f7a3d19be2e_ffi(
  this_ : @win32_core.RawAddress,
  media_major_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9f080bdaf9c2069cf962451"

///|
pub fn put_media_major_type_5f7a3d19be2e_raw(
  this_ : @win32_core.RawAddress,
  media_major_type : @win32_core.RawAddress,
) -> Int {
  put_media_major_type_5f7a3d19be2e_ffi(this_, media_major_type)
}

///|
pub fn put_media_major_type_5f7a3d19be2e(
  this_ : @win32_core.RawAddress,
  media_major_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_major_type_5f7a3d19be2e_raw(this_, media_major_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_sub_type)
extern "C" fn put_media_sub_type_7b047902b405_ffi(
  this_ : @win32_core.RawAddress,
  media_sub_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2bf91344f1ffd1c4fa5bbb2"

///|
pub fn put_media_sub_type_7b047902b405_raw(
  this_ : @win32_core.RawAddress,
  media_sub_type : @win32_core.RawAddress,
) -> Int {
  put_media_sub_type_7b047902b405_ffi(this_, media_sub_type)
}

///|
pub fn put_media_sub_type_7b047902b405(
  this_ : @win32_core.RawAddress,
  media_sub_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_sub_type_7b047902b405_raw(this_, media_sub_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_type)
extern "C" fn put_media_type_af05a3733c90_ffi(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2f822b81b6467b7e0a3846c"

///|
pub fn put_media_type_af05a3733c90_raw(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
) -> Int {
  put_media_type_af05a3733c90_ffi(this_, media_type)
}

///|
pub fn put_media_type_af05a3733c90(
  this_ : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_type_af05a3733c90_raw(this_, media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_format_type_guid)
extern "C" fn put_media_format_type_c113c44c5fb8_ffi(
  this_ : @win32_core.RawAddress,
  media_format_type_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b6eb1ac790ac5f1657e2bc8"

///|
pub fn put_media_format_type_c113c44c5fb8_raw(
  this_ : @win32_core.RawAddress,
  media_format_type_guid : @win32_core.RawAddress,
) -> Int {
  put_media_format_type_c113c44c5fb8_ffi(this_, media_format_type_guid)
}

///|
pub fn put_media_format_type_c113c44c5fb8(
  this_ : @win32_core.RawAddress,
  media_format_type_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_format_type_c113c44c5fb8_raw(
    this_, media_format_type_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_major_type_guid)
extern "C" fn put_media_major_type_6533d7508f5a_ffi(
  this_ : @win32_core.RawAddress,
  media_major_type_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f82f0a49ad92ac12871efbac"

///|
pub fn put_media_major_type_6533d7508f5a_raw(
  this_ : @win32_core.RawAddress,
  media_major_type_guid : @win32_core.RawAddress,
) -> Int {
  put_media_major_type_6533d7508f5a_ffi(this_, media_major_type_guid)
}

///|
pub fn put_media_major_type_6533d7508f5a(
  this_ : @win32_core.RawAddress,
  media_major_type_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_major_type_6533d7508f5a_raw(
    this_, media_major_type_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_sub_type_guid)
extern "C" fn put_media_sub_type_907317c9cb3b_ffi(
  this_ : @win32_core.RawAddress,
  media_sub_type_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ae0900a8393c64a53feab25"

///|
pub fn put_media_sub_type_907317c9cb3b_raw(
  this_ : @win32_core.RawAddress,
  media_sub_type_guid : @win32_core.RawAddress,
) -> Int {
  put_media_sub_type_907317c9cb3b_ffi(this_, media_sub_type_guid)
}

///|
pub fn put_media_sub_type_907317c9cb3b(
  this_ : @win32_core.RawAddress,
  media_sub_type_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_sub_type_907317c9cb3b_raw(this_, media_sub_type_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, component_type, new_index)
extern "C" fn add_348c79258d0e_ffi(
  this_ : @win32_core.RawAddress,
  component_type : @win32_core.RawAddress,
  new_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b310f84edfa8a55c63523d4e"

///|
pub fn add_348c79258d0e_raw(
  this_ : @win32_core.RawAddress,
  component_type : @win32_core.RawAddress,
  new_index : @win32_core.RawAddress,
) -> Int {
  add_348c79258d0e_ffi(this_, component_type, new_index)
}

///|
pub fn add_348c79258d0e(
  this_ : @win32_core.RawAddress,
  component_type : @win32_core.RawAddress,
  new_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_348c79258d0e_raw(this_, component_type, new_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_list)
extern "C" fn clone_2727635d6d60_ffi(
  this_ : @win32_core.RawAddress,
  new_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd8ac10b65e94839601ed55a"

///|
pub fn clone_2727635d6d60_raw(
  this_ : @win32_core.RawAddress,
  new_list : @win32_core.RawAddress,
) -> Int {
  clone_2727635d6d60_ffi(this_, new_list)
}

///|
pub fn clone_2727635d6d60(
  this_ : @win32_core.RawAddress,
  new_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_2727635d6d60_raw(this_, new_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_new_enum)
extern "C" fn enum_component_types_79a7031940ff_ffi(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac40be23e3686d5d3d55cbc0"

///|
pub fn enum_component_types_79a7031940ff_raw(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int {
  enum_component_types_79a7031940ff_ffi(this_, pp_new_enum)
}

///|
pub fn enum_component_types_79a7031940ff(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_component_types_79a7031940ff_raw(this_, pp_new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn remove_10ad255d253b_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int = "moonbit_win32_981048422548f845db08582f"

///|
pub fn remove_10ad255d253b_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int {
  remove_10ad255d253b_ffi(this_, index)
}

///|
pub fn remove_10ad255d253b(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_10ad255d253b_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_94ebbd4c147e_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1cd1654894013a4492a2648"

///|
pub fn get_count_94ebbd4c147e_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_94ebbd4c147e_ffi(this_, count)
}

///|
pub fn get_count_94ebbd4c147e(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_94ebbd4c147e_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, component_type)
extern "C" fn get_item_7398dfb185fb_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  component_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f06902c00f5b99daa80cacbd"

///|
pub fn get_item_7398dfb185fb_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  component_type : @win32_core.RawAddress,
) -> Int {
  get_item_7398dfb185fb_ffi(this_, index, component_type)
}

///|
pub fn get_item_7398dfb185fb(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  component_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_7398dfb185fb_raw(this_, index, component_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_new_enum)
extern "C" fn get_new_enum_79b08ba22d24_ffi(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d032f6b44af576aa898be7c6"

///|
pub fn get_new_enum_79b08ba22d24_raw(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_79b08ba22d24_ffi(this_, pp_new_enum)
}

///|
pub fn get_new_enum_79b08ba22d24(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_79b08ba22d24_raw(this_, pp_new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, component_type)
extern "C" fn put_item_4397bd95c1b8_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  component_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daf044ff80e395a69c17542a"

///|
pub fn put_item_4397bd95c1b8_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  component_type : @win32_core.RawAddress,
) -> Int {
  put_item_4397bd95c1b8_ffi(this_, index, component_type)
}

///|
pub fn put_item_4397bd95c1b8(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  component_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_4397bd95c1b8_raw(this_, index, component_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, component, new_index)
extern "C" fn add_6fd7742ebcd9_ffi(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  new_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99638935626de75e04d5b1fe"

///|
pub fn add_6fd7742ebcd9_raw(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  new_index : @win32_core.RawAddress,
) -> Int {
  add_6fd7742ebcd9_ffi(this_, component, new_index)
}

///|
pub fn add_6fd7742ebcd9(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  new_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_6fd7742ebcd9_raw(this_, component, new_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_list)
extern "C" fn clone_473163dd5913_ffi(
  this_ : @win32_core.RawAddress,
  new_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b97bbdffc14562c5eec17fc2"

///|
pub fn clone_473163dd5913_raw(
  this_ : @win32_core.RawAddress,
  new_list : @win32_core.RawAddress,
) -> Int {
  clone_473163dd5913_ffi(this_, new_list)
}

///|
pub fn clone_473163dd5913(
  this_ : @win32_core.RawAddress,
  new_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_473163dd5913_raw(this_, new_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_new_enum)
extern "C" fn enum_components_3d4941b17975_ffi(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b6b6ce24d2f2c51a7c9930b"

///|
pub fn enum_components_3d4941b17975_raw(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int {
  enum_components_3d4941b17975_ffi(this_, pp_new_enum)
}

///|
pub fn enum_components_3d4941b17975(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_components_3d4941b17975_raw(this_, pp_new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn remove_135b3aa1ef04_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int = "moonbit_win32_f7036cb01361d89bbf3c13a2"

///|
pub fn remove_135b3aa1ef04_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int {
  remove_135b3aa1ef04_ffi(this_, index)
}

///|
pub fn remove_135b3aa1ef04(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_135b3aa1ef04_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_4396f5d84754_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b453e1f51e995be0c10f252"

///|
pub fn get_count_4396f5d84754_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_4396f5d84754_ffi(this_, count)
}

///|
pub fn get_count_4396f5d84754(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_4396f5d84754_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, pp_component)
extern "C" fn get_item_9769dd2e7859_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_component : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5fa9922f49778a01b1a0fb9"

///|
pub fn get_item_9769dd2e7859_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_component : @win32_core.RawAddress,
) -> Int {
  get_item_9769dd2e7859_ffi(this_, index, pp_component)
}

///|
pub fn get_item_9769dd2e7859(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_9769dd2e7859_raw(this_, index, pp_component)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_new_enum)
extern "C" fn get_new_enum_53af89b3fdf5_ffi(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99699bda5451400851312473"

///|
pub fn get_new_enum_53af89b3fdf5_raw(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_53af89b3fdf5_ffi(this_, pp_new_enum)
}

///|
pub fn get_new_enum_53af89b3fdf5(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_53af89b3fdf5_raw(this_, pp_new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, pp_component)
extern "C" fn put_item_973457805b80_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_component : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33e90a62705573f0dc4abc72"

///|
pub fn put_item_973457805b80_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_component : @win32_core.RawAddress,
) -> Int {
  put_item_973457805b80_ffi(this_, index, pp_component)
}

///|
pub fn put_item_973457805b80(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_973457805b80_raw(this_, index, pp_component)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, component, new_index)
extern "C" fn add_29c4b00efb27_ffi(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  new_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57e2d5ccca80d19e8923bcec"

///|
pub fn add_29c4b00efb27_raw(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  new_index : @win32_core.RawAddress,
) -> Int {
  add_29c4b00efb27_ffi(this_, component, new_index)
}

///|
pub fn add_29c4b00efb27(
  this_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  new_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_29c4b00efb27_raw(this_, component, new_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_list)
extern "C" fn clone_ad0e815c43ff_ffi(
  this_ : @win32_core.RawAddress,
  new_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e94ca69d3e8b0bb60f7a1a9c"

///|
pub fn clone_ad0e815c43ff_raw(
  this_ : @win32_core.RawAddress,
  new_list : @win32_core.RawAddress,
) -> Int {
  clone_ad0e815c43ff_ffi(this_, new_list)
}

///|
pub fn clone_ad0e815c43ff(
  this_ : @win32_core.RawAddress,
  new_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_ad0e815c43ff_raw(this_, new_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_new_enum)
extern "C" fn enum_components_35927e669025_ffi(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6831100b3b4b47c2d39ac3e"

///|
pub fn enum_components_35927e669025_raw(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int {
  enum_components_35927e669025_ffi(this_, pp_new_enum)
}

///|
pub fn enum_components_35927e669025(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_components_35927e669025_raw(this_, pp_new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn remove_0aab6c920aee_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int = "moonbit_win32_04ef66b18eb9eb7bef42659f"

///|
pub fn remove_0aab6c920aee_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int {
  remove_0aab6c920aee_ffi(this_, index)
}

///|
pub fn remove_0aab6c920aee(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_0aab6c920aee_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_0403322bf092_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e727be5ab81529f8168b9630"

///|
pub fn get_count_0403322bf092_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_0403322bf092_ffi(this_, count)
}

///|
pub fn get_count_0403322bf092(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_0403322bf092_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, pp_component)
extern "C" fn get_item_07a3c8f816cf_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_component : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46ae15ce37296f3f6933dc82"

///|
pub fn get_item_07a3c8f816cf_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_component : @win32_core.RawAddress,
) -> Int {
  get_item_07a3c8f816cf_ffi(this_, index, pp_component)
}

///|
pub fn get_item_07a3c8f816cf(
  this_ : @win32_core.RawAddress,
  index : Bytes,
  pp_component : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_07a3c8f816cf_raw(this_, index, pp_component)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_new_enum)
extern "C" fn get_new_enum_ff81e2208043_ffi(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e41aeb5b5db2d4a3aee3e0b8"

///|
pub fn get_new_enum_ff81e2208043_raw(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_ff81e2208043_ffi(this_, pp_new_enum)
}

///|
pub fn get_new_enum_ff81e2208043(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_ff81e2208043_raw(this_, pp_new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hkey, subkey, iid, pp_bag)
extern "C" fn create_91184521196b_ffi(
  this_ : @win32_core.RawAddress,
  hkey : @win32_core.RawAddress,
  subkey : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  iid : @win32_core.RawAddress,
  pp_bag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c8bd232546435d63ccd2420"

///|
pub fn create_91184521196b_raw(
  this_ : @win32_core.RawAddress,
  hkey : @win32_core.RawAddress,
  subkey : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  iid : @win32_core.RawAddress,
  pp_bag : @win32_core.RawAddress,
) -> Int {
  create_91184521196b_ffi(
    this_, hkey, subkey, ul_options, sam_desired, iid, pp_bag,
  )
}

///|
pub fn create_91184521196b(
  this_ : @win32_core.RawAddress,
  hkey : @win32_core.RawAddress,
  subkey : @win32_core.RawAddress,
  ul_options : UInt,
  sam_desired : UInt,
  iid : @win32_core.RawAddress,
  pp_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_91184521196b_raw(
    this_, hkey, subkey, ul_options, sam_desired, iid, pp_bag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_en_system, p_en_rating, plbf_en_attr)
extern "C" fn get_curr_rating_8df2efcf3fd0_ffi(
  this_ : @win32_core.RawAddress,
  p_en_system : @win32_core.RawAddress,
  p_en_rating : @win32_core.RawAddress,
  plbf_en_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f97d501ac59de47c9a19dbe"

///|
pub fn get_curr_rating_8df2efcf3fd0_raw(
  this_ : @win32_core.RawAddress,
  p_en_system : @win32_core.RawAddress,
  p_en_rating : @win32_core.RawAddress,
  plbf_en_attr : @win32_core.RawAddress,
) -> Int {
  get_curr_rating_8df2efcf3fd0_ffi(
    this_, p_en_system, p_en_rating, plbf_en_attr,
  )
}

///|
pub fn get_curr_rating_8df2efcf3fd0(
  this_ : @win32_core.RawAddress,
  p_en_system : @win32_core.RawAddress,
  p_en_rating : @win32_core.RawAddress,
  plbf_en_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_curr_rating_8df2efcf3fd0_raw(
    this_, p_en_system, p_en_rating, plbf_en_attr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_block_un_rated_shows)
extern "C" fn get_block_un_rated_4625e2777810_ffi(
  this_ : @win32_core.RawAddress,
  pf_block_un_rated_shows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a3bcf666678348419b7629b"

///|
pub fn get_block_un_rated_4625e2777810_raw(
  this_ : @win32_core.RawAddress,
  pf_block_un_rated_shows : @win32_core.RawAddress,
) -> Int {
  get_block_un_rated_4625e2777810_ffi(this_, pf_block_un_rated_shows)
}

///|
pub fn get_block_un_rated_4625e2777810(
  this_ : @win32_core.RawAddress,
  pf_block_un_rated_shows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_block_un_rated_4625e2777810_raw(
    this_, pf_block_un_rated_shows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmsecs_delay_before_block)
extern "C" fn get_block_un_rated_delay_4e34d4484c16_ffi(
  this_ : @win32_core.RawAddress,
  pmsecs_delay_before_block : @win32_core.RawAddress,
) -> Int = "moonbit_win32_915ce30fc89ab8396cdbb00e"

///|
pub fn get_block_un_rated_delay_4e34d4484c16_raw(
  this_ : @win32_core.RawAddress,
  pmsecs_delay_before_block : @win32_core.RawAddress,
) -> Int {
  get_block_un_rated_delay_4e34d4484c16_ffi(this_, pmsecs_delay_before_block)
}

///|
pub fn get_block_un_rated_delay_4e34d4484c16(
  this_ : @win32_core.RawAddress,
  pmsecs_delay_before_block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_block_un_rated_delay_4e34d4484c16_raw(
    this_, pmsecs_delay_before_block,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plbf_en_attr)
extern "C" fn get_blocked_rating_attributes_4f7c8972de79_ffi(
  this_ : @win32_core.RawAddress,
  en_system : Int,
  en_level : Int,
  plbf_en_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2611460dabae8d8d9d8ddf4b"

///|
pub fn get_blocked_rating_attributes_4f7c8972de79_raw(
  this_ : @win32_core.RawAddress,
  en_system : Int,
  en_level : Int,
  plbf_en_attr : @win32_core.RawAddress,
) -> Int {
  get_blocked_rating_attributes_4f7c8972de79_ffi(
    this_, en_system, en_level, plbf_en_attr,
  )
}

///|
pub fn get_blocked_rating_attributes_4f7c8972de79(
  this_ : @win32_core.RawAddress,
  en_system : Int,
  en_level : Int,
  plbf_en_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blocked_rating_attributes_4f7c8972de79_raw(
    this_, en_system, en_level, plbf_en_attr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hr_co_create_ret_val)
extern "C" fn get_eval_rat_obj_ok_3b7f323cd982_ffi(
  this_ : @win32_core.RawAddress,
  p_hr_co_create_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ab5779654f901c8c50dd8c9"

///|
pub fn get_eval_rat_obj_ok_3b7f323cd982_raw(
  this_ : @win32_core.RawAddress,
  p_hr_co_create_ret_val : @win32_core.RawAddress,
) -> Int {
  get_eval_rat_obj_ok_3b7f323cd982_ffi(this_, p_hr_co_create_ret_val)
}

///|
pub fn get_eval_rat_obj_ok_3b7f323cd982(
  this_ : @win32_core.RawAddress,
  p_hr_co_create_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_eval_rat_obj_ok_3b7f323cd982_raw(
    this_, p_hr_co_create_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_block_un_rated_27ea1ca1db6b_ffi(
  this_ : @win32_core.RawAddress,
  f_block_un_rated_shows : Int,
) -> Int = "moonbit_win32_18014005bbfe227bc9e8bb7e"

///|
pub fn put_block_un_rated_27ea1ca1db6b_raw(
  this_ : @win32_core.RawAddress,
  f_block_un_rated_shows : Int,
) -> Int {
  put_block_un_rated_27ea1ca1db6b_ffi(this_, f_block_un_rated_shows)
}

///|
pub fn put_block_un_rated_27ea1ca1db6b(
  this_ : @win32_core.RawAddress,
  f_block_un_rated_shows : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_block_un_rated_27ea1ca1db6b_raw(
    this_, f_block_un_rated_shows,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_block_un_rated_delay_4281df486f5b_ffi(
  this_ : @win32_core.RawAddress,
  msecs_delay_before_block : Int,
) -> Int = "moonbit_win32_8c00cdcb9bfcf1b89280d205"

///|
pub fn put_block_un_rated_delay_4281df486f5b_raw(
  this_ : @win32_core.RawAddress,
  msecs_delay_before_block : Int,
) -> Int {
  put_block_un_rated_delay_4281df486f5b_ffi(this_, msecs_delay_before_block)
}

///|
pub fn put_block_un_rated_delay_4281df486f5b(
  this_ : @win32_core.RawAddress,
  msecs_delay_before_block : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_block_un_rated_delay_4281df486f5b_raw(
    this_, msecs_delay_before_block,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_blocked_rating_attributes_fb5adc3a2aeb_ffi(
  this_ : @win32_core.RawAddress,
  en_system : Int,
  en_level : Int,
  lbf_attrs : Int,
) -> Int = "moonbit_win32_b6e627541f0bf9e5553527b8"

///|
pub fn put_blocked_rating_attributes_fb5adc3a2aeb_raw(
  this_ : @win32_core.RawAddress,
  en_system : Int,
  en_level : Int,
  lbf_attrs : Int,
) -> Int {
  put_blocked_rating_attributes_fb5adc3a2aeb_ffi(
    this_, en_system, en_level, lbf_attrs,
  )
}

///|
pub fn put_blocked_rating_attributes_fb5adc3a2aeb(
  this_ : @win32_core.RawAddress,
  en_system : Int,
  en_level : Int,
  lbf_attrs : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_blocked_rating_attributes_fb5adc3a2aeb_raw(
    this_, en_system, en_level, lbf_attrs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prot_type, lp_date_time)
extern "C" fn get_curr_license_exp_date_1ecb5977adb4_ffi(
  this_ : @win32_core.RawAddress,
  prot_type : @win32_core.RawAddress,
  lp_date_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca107d1cff04d3ef15ee5276"

///|
pub fn get_curr_license_exp_date_1ecb5977adb4_raw(
  this_ : @win32_core.RawAddress,
  prot_type : @win32_core.RawAddress,
  lp_date_time : @win32_core.RawAddress,
) -> Int {
  get_curr_license_exp_date_1ecb5977adb4_ffi(this_, prot_type, lp_date_time)
}

///|
pub fn get_curr_license_exp_date_1ecb5977adb4(
  this_ : @win32_core.RawAddress,
  prot_type : @win32_core.RawAddress,
  lp_date_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_curr_license_exp_date_1ecb5977adb4_raw(
    this_, prot_type, lp_date_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_last_error_code_90b501040756_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5e7223daf5cea5718c148f4"

///|
pub fn get_last_error_code_90b501040756_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_last_error_code_90b501040756_ffi(this_)
}

///|
pub fn get_last_error_code_90b501040756(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_error_code_90b501040756_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_challenge_url)
extern "C" fn get_challenge_url_125edea6a5e0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_challenge_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_385bbb18d2c200200d378bed"

///|
pub fn get_challenge_url_125edea6a5e0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_challenge_url : @win32_core.RawAddress,
) -> Int {
  get_challenge_url_125edea6a5e0_ffi(this_, pbstr_challenge_url)
}

///|
pub fn get_challenge_url_125edea6a5e0(
  this_ : @win32_core.RawAddress,
  pbstr_challenge_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_challenge_url_125edea6a5e0_raw(this_, pbstr_challenge_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_protection_type)
extern "C" fn get_protection_type_7e1a312afd8b_ffi(
  this_ : @win32_core.RawAddress,
  p_protection_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_454f04b1caf80fc181d43b0b"

///|
pub fn get_protection_type_7e1a312afd8b_raw(
  this_ : @win32_core.RawAddress,
  p_protection_type : @win32_core.RawAddress,
) -> Int {
  get_protection_type_7e1a312afd8b_ffi(this_, p_protection_type)
}

///|
pub fn get_protection_type_7e1a312afd8b(
  this_ : @win32_core.RawAddress,
  p_protection_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protection_type_7e1a312afd8b_raw(this_, p_protection_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_license_has_expiration_date)
extern "C" fn license_has_expiration_date_038068ce333c_ffi(
  this_ : @win32_core.RawAddress,
  pf_license_has_expiration_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2548a0bf3ad0b2b37685091"

///|
pub fn license_has_expiration_date_038068ce333c_raw(
  this_ : @win32_core.RawAddress,
  pf_license_has_expiration_date : @win32_core.RawAddress,
) -> Int {
  license_has_expiration_date_038068ce333c_ffi(
    this_, pf_license_has_expiration_date,
  )
}

///|
pub fn license_has_expiration_date_038068ce333c(
  this_ : @win32_core.RawAddress,
  pf_license_has_expiration_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = license_has_expiration_date_038068ce333c_raw(
    this_, pf_license_has_expiration_date,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_rights)
extern "C" fn set_rights_ace7eb43da4c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_rights : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e354d07373a30fc537cc2a7b"

///|
pub fn set_rights_ace7eb43da4c_raw(
  this_ : @win32_core.RawAddress,
  bstr_rights : @win32_core.RawAddress,
) -> Int {
  set_rights_ace7eb43da4c_ffi(this_, bstr_rights)
}

///|
pub fn set_rights_ace7eb43da4c(
  this_ : @win32_core.RawAddress,
  bstr_rights : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rights_ace7eb43da4c_raw(this_, bstr_rights)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk_drm_secure_channel)
extern "C" fn get_secure_channel_object_87e3d46140e3_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk_drm_secure_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56677e4efc13727040d0aa59"

///|
pub fn get_secure_channel_object_87e3d46140e3_raw(
  this_ : @win32_core.RawAddress,
  pp_unk_drm_secure_channel : @win32_core.RawAddress,
) -> Int {
  get_secure_channel_object_87e3d46140e3_ffi(this_, pp_unk_drm_secure_channel)
}

///|
pub fn get_secure_channel_object_87e3d46140e3(
  this_ : @win32_core.RawAddress,
  pp_unk_drm_secure_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_secure_channel_object_87e3d46140e3_raw(
    this_, pp_unk_drm_secure_channel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_file_name, ppwsz_expired_kid, ppwsz_tuner_id)
extern "C" fn get_license_renewal_data_488904326d00_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_file_name : @win32_core.RawAddress,
  ppwsz_expired_kid : @win32_core.RawAddress,
  ppwsz_tuner_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1997ee3dc1f11f2c256cb7e"

///|
pub fn get_license_renewal_data_488904326d00_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_file_name : @win32_core.RawAddress,
  ppwsz_expired_kid : @win32_core.RawAddress,
  ppwsz_tuner_id : @win32_core.RawAddress,
) -> Int {
  get_license_renewal_data_488904326d00_ffi(
    this_, ppwsz_file_name, ppwsz_expired_kid, ppwsz_tuner_id,
  )
}

///|
pub fn get_license_renewal_data_488904326d00(
  this_ : @win32_core.RawAddress,
  ppwsz_file_name : @win32_core.RawAddress,
  ppwsz_expired_kid : @win32_core.RawAddress,
  ppwsz_tuner_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_license_renewal_data_488904326d00_raw(
    this_, ppwsz_file_name, ppwsz_expired_kid, ppwsz_tuner_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, azimuth)
extern "C" fn get_azimuth_6977cd4ebfac_ffi(
  this_ : @win32_core.RawAddress,
  azimuth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_431633a8ceb2975ed01bc2bd"

///|
pub fn get_azimuth_6977cd4ebfac_raw(
  this_ : @win32_core.RawAddress,
  azimuth : @win32_core.RawAddress,
) -> Int {
  get_azimuth_6977cd4ebfac_ffi(this_, azimuth)
}

///|
pub fn get_azimuth_6977cd4ebfac(
  this_ : @win32_core.RawAddress,
  azimuth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_azimuth_6977cd4ebfac_raw(this_, azimuth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, elevation)
extern "C" fn get_elevation_d3c3af72070f_ffi(
  this_ : @win32_core.RawAddress,
  elevation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73ca45261fe9948ded7f9e64"

///|
pub fn get_elevation_d3c3af72070f_raw(
  this_ : @win32_core.RawAddress,
  elevation : @win32_core.RawAddress,
) -> Int {
  get_elevation_d3c3af72070f_ffi(this_, elevation)
}

///|
pub fn get_elevation_d3c3af72070f(
  this_ : @win32_core.RawAddress,
  elevation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elevation_d3c3af72070f_raw(this_, elevation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, longitude)
extern "C" fn get_orbital_position_21a3fa302d57_ffi(
  this_ : @win32_core.RawAddress,
  longitude : @win32_core.RawAddress,
) -> Int = "moonbit_win32_646cbc96c9aa41c919b4bcfc"

///|
pub fn get_orbital_position_21a3fa302d57_raw(
  this_ : @win32_core.RawAddress,
  longitude : @win32_core.RawAddress,
) -> Int {
  get_orbital_position_21a3fa302d57_ffi(this_, longitude)
}

///|
pub fn get_orbital_position_21a3fa302d57(
  this_ : @win32_core.RawAddress,
  longitude : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_orbital_position_21a3fa302d57_raw(this_, longitude)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, polarisation_val)
extern "C" fn get_signal_polarisation_a8f4270033d9_ffi(
  this_ : @win32_core.RawAddress,
  polarisation_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_458abf7cb5834d8bf02109a3"

///|
pub fn get_signal_polarisation_a8f4270033d9_raw(
  this_ : @win32_core.RawAddress,
  polarisation_val : @win32_core.RawAddress,
) -> Int {
  get_signal_polarisation_a8f4270033d9_ffi(this_, polarisation_val)
}

///|
pub fn get_signal_polarisation_a8f4270033d9(
  this_ : @win32_core.RawAddress,
  polarisation_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signal_polarisation_a8f4270033d9_raw(
    this_, polarisation_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, west_longitude)
extern "C" fn get_west_position_32449eb41e62_ffi(
  this_ : @win32_core.RawAddress,
  west_longitude : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2efaab0dd9e2a7f04063e7c"

///|
pub fn get_west_position_32449eb41e62_raw(
  this_ : @win32_core.RawAddress,
  west_longitude : @win32_core.RawAddress,
) -> Int {
  get_west_position_32449eb41e62_ffi(this_, west_longitude)
}

///|
pub fn get_west_position_32449eb41e62(
  this_ : @win32_core.RawAddress,
  west_longitude : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_west_position_32449eb41e62_raw(this_, west_longitude)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_azimuth_f06139fdfcd4_ffi(
  this_ : @win32_core.RawAddress,
  azimuth : Int,
) -> Int = "moonbit_win32_5ba8c21029a9ff398df1382b"

///|
pub fn put_azimuth_f06139fdfcd4_raw(
  this_ : @win32_core.RawAddress,
  azimuth : Int,
) -> Int {
  put_azimuth_f06139fdfcd4_ffi(this_, azimuth)
}

///|
pub fn put_azimuth_f06139fdfcd4(
  this_ : @win32_core.RawAddress,
  azimuth : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_azimuth_f06139fdfcd4_raw(this_, azimuth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_elevation_ffabe70cb71c_ffi(
  this_ : @win32_core.RawAddress,
  elevation : Int,
) -> Int = "moonbit_win32_1490cc31dd9a0a32ea4cd265"

///|
pub fn put_elevation_ffabe70cb71c_raw(
  this_ : @win32_core.RawAddress,
  elevation : Int,
) -> Int {
  put_elevation_ffabe70cb71c_ffi(this_, elevation)
}

///|
pub fn put_elevation_ffabe70cb71c(
  this_ : @win32_core.RawAddress,
  elevation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_elevation_ffabe70cb71c_raw(this_, elevation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orbital_position_1bbcde42065c_ffi(
  this_ : @win32_core.RawAddress,
  longitude : Int,
) -> Int = "moonbit_win32_cf41acaff0b87580dafa5cc3"

///|
pub fn put_orbital_position_1bbcde42065c_raw(
  this_ : @win32_core.RawAddress,
  longitude : Int,
) -> Int {
  put_orbital_position_1bbcde42065c_ffi(this_, longitude)
}

///|
pub fn put_orbital_position_1bbcde42065c(
  this_ : @win32_core.RawAddress,
  longitude : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orbital_position_1bbcde42065c_raw(this_, longitude)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_signal_polarisation_89a552ec1b66_ffi(
  this_ : @win32_core.RawAddress,
  polarisation_val : Int,
) -> Int = "moonbit_win32_e7906757d382abb0190add4d"

///|
pub fn put_signal_polarisation_89a552ec1b66_raw(
  this_ : @win32_core.RawAddress,
  polarisation_val : Int,
) -> Int {
  put_signal_polarisation_89a552ec1b66_ffi(this_, polarisation_val)
}

///|
pub fn put_signal_polarisation_89a552ec1b66(
  this_ : @win32_core.RawAddress,
  polarisation_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_polarisation_89a552ec1b66_raw(
    this_, polarisation_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_west_position_6af76a70d066_ffi(
  this_ : @win32_core.RawAddress,
  west_longitude : Int,
) -> Int = "moonbit_win32_c0e6142c1eb2951553a317de"

///|
pub fn put_west_position_6af76a70d066_raw(
  this_ : @win32_core.RawAddress,
  west_longitude : Int,
) -> Int {
  put_west_position_6af76a70d066_ffi(this_, west_longitude)
}

///|
pub fn put_west_position_6af76a70d066(
  this_ : @win32_core.RawAddress,
  west_longitude : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_west_position_6af76a70d066_raw(this_, west_longitude)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, diseq_lnb_source_val)
extern "C" fn get_diseq_lnb_source_4997223160ba_ffi(
  this_ : @win32_core.RawAddress,
  diseq_lnb_source_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8c9a71268dd51f85f4359b6"

///|
pub fn get_diseq_lnb_source_4997223160ba_raw(
  this_ : @win32_core.RawAddress,
  diseq_lnb_source_val : @win32_core.RawAddress,
) -> Int {
  get_diseq_lnb_source_4997223160ba_ffi(this_, diseq_lnb_source_val)
}

///|
pub fn get_diseq_lnb_source_4997223160ba(
  this_ : @win32_core.RawAddress,
  diseq_lnb_source_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_diseq_lnb_source_4997223160ba_raw(
    this_, diseq_lnb_source_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_lnb_switch_override_val)
extern "C" fn get_local_lnb_switch_override_f78959f82a51_ffi(
  this_ : @win32_core.RawAddress,
  local_lnb_switch_override_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a64f45e8312737899042fed7"

///|
pub fn get_local_lnb_switch_override_f78959f82a51_raw(
  this_ : @win32_core.RawAddress,
  local_lnb_switch_override_val : @win32_core.RawAddress,
) -> Int {
  get_local_lnb_switch_override_f78959f82a51_ffi(
    this_, local_lnb_switch_override_val,
  )
}

///|
pub fn get_local_lnb_switch_override_f78959f82a51(
  this_ : @win32_core.RawAddress,
  local_lnb_switch_override_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_lnb_switch_override_f78959f82a51_raw(
    this_, local_lnb_switch_override_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_oscillator_override_high_val)
extern "C" fn get_local_oscillator_override_high_b081a0662d9c_ffi(
  this_ : @win32_core.RawAddress,
  local_oscillator_override_high_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bb4f6405834b7b92bf0589a"

///|
pub fn get_local_oscillator_override_high_b081a0662d9c_raw(
  this_ : @win32_core.RawAddress,
  local_oscillator_override_high_val : @win32_core.RawAddress,
) -> Int {
  get_local_oscillator_override_high_b081a0662d9c_ffi(
    this_, local_oscillator_override_high_val,
  )
}

///|
pub fn get_local_oscillator_override_high_b081a0662d9c(
  this_ : @win32_core.RawAddress,
  local_oscillator_override_high_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_oscillator_override_high_b081a0662d9c_raw(
    this_, local_oscillator_override_high_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_oscillator_override_low_val)
extern "C" fn get_local_oscillator_override_low_882be7da00d0_ffi(
  this_ : @win32_core.RawAddress,
  local_oscillator_override_low_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2f8147adace3e37e55e93eb"

///|
pub fn get_local_oscillator_override_low_882be7da00d0_raw(
  this_ : @win32_core.RawAddress,
  local_oscillator_override_low_val : @win32_core.RawAddress,
) -> Int {
  get_local_oscillator_override_low_882be7da00d0_ffi(
    this_, local_oscillator_override_low_val,
  )
}

///|
pub fn get_local_oscillator_override_low_882be7da00d0(
  this_ : @win32_core.RawAddress,
  local_oscillator_override_low_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_oscillator_override_low_882be7da00d0_raw(
    this_, local_oscillator_override_low_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_spectral_inversion_override_val)
extern "C" fn get_local_spectral_inversion_override_67ac64f3d620_ffi(
  this_ : @win32_core.RawAddress,
  local_spectral_inversion_override_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee93cec60428685d68ed37ad"

///|
pub fn get_local_spectral_inversion_override_67ac64f3d620_raw(
  this_ : @win32_core.RawAddress,
  local_spectral_inversion_override_val : @win32_core.RawAddress,
) -> Int {
  get_local_spectral_inversion_override_67ac64f3d620_ffi(
    this_, local_spectral_inversion_override_val,
  )
}

///|
pub fn get_local_spectral_inversion_override_67ac64f3d620(
  this_ : @win32_core.RawAddress,
  local_spectral_inversion_override_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_spectral_inversion_override_67ac64f3d620_raw(
    this_, local_spectral_inversion_override_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pilot_val)
extern "C" fn get_signal_pilot_919df4722e4a_ffi(
  this_ : @win32_core.RawAddress,
  pilot_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42ed9220fa386321f3218639"

///|
pub fn get_signal_pilot_919df4722e4a_raw(
  this_ : @win32_core.RawAddress,
  pilot_val : @win32_core.RawAddress,
) -> Int {
  get_signal_pilot_919df4722e4a_ffi(this_, pilot_val)
}

///|
pub fn get_signal_pilot_919df4722e4a(
  this_ : @win32_core.RawAddress,
  pilot_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signal_pilot_919df4722e4a_raw(this_, pilot_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, roll_off_val)
extern "C" fn get_signal_roll_off_0fecafd0e11a_ffi(
  this_ : @win32_core.RawAddress,
  roll_off_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f742b8b9d7c657a3ce1709e0"

///|
pub fn get_signal_roll_off_0fecafd0e11a_raw(
  this_ : @win32_core.RawAddress,
  roll_off_val : @win32_core.RawAddress,
) -> Int {
  get_signal_roll_off_0fecafd0e11a_ffi(this_, roll_off_val)
}

///|
pub fn get_signal_roll_off_0fecafd0e11a(
  this_ : @win32_core.RawAddress,
  roll_off_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signal_roll_off_0fecafd0e11a_raw(this_, roll_off_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_diseq_lnb_source_ceaf72bb5b12_ffi(
  this_ : @win32_core.RawAddress,
  diseq_lnb_source_val : Int,
) -> Int = "moonbit_win32_b79c2e153b79b0fe7e2fe3a2"

///|
pub fn put_diseq_lnb_source_ceaf72bb5b12_raw(
  this_ : @win32_core.RawAddress,
  diseq_lnb_source_val : Int,
) -> Int {
  put_diseq_lnb_source_ceaf72bb5b12_ffi(this_, diseq_lnb_source_val)
}

///|
pub fn put_diseq_lnb_source_ceaf72bb5b12(
  this_ : @win32_core.RawAddress,
  diseq_lnb_source_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_diseq_lnb_source_ceaf72bb5b12_raw(
    this_, diseq_lnb_source_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_lnb_switch_override_c99da277b0fe_ffi(
  this_ : @win32_core.RawAddress,
  local_lnb_switch_override_val : Int,
) -> Int = "moonbit_win32_d7a4fb5bf8aa00eeb008fe26"

///|
pub fn put_local_lnb_switch_override_c99da277b0fe_raw(
  this_ : @win32_core.RawAddress,
  local_lnb_switch_override_val : Int,
) -> Int {
  put_local_lnb_switch_override_c99da277b0fe_ffi(
    this_, local_lnb_switch_override_val,
  )
}

///|
pub fn put_local_lnb_switch_override_c99da277b0fe(
  this_ : @win32_core.RawAddress,
  local_lnb_switch_override_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_lnb_switch_override_c99da277b0fe_raw(
    this_, local_lnb_switch_override_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_oscillator_override_high_5ef640f9f84b_ffi(
  this_ : @win32_core.RawAddress,
  local_oscillator_override_high_val : Int,
) -> Int = "moonbit_win32_886f8b9d463958dfdff006b2"

///|
pub fn put_local_oscillator_override_high_5ef640f9f84b_raw(
  this_ : @win32_core.RawAddress,
  local_oscillator_override_high_val : Int,
) -> Int {
  put_local_oscillator_override_high_5ef640f9f84b_ffi(
    this_, local_oscillator_override_high_val,
  )
}

///|
pub fn put_local_oscillator_override_high_5ef640f9f84b(
  this_ : @win32_core.RawAddress,
  local_oscillator_override_high_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_oscillator_override_high_5ef640f9f84b_raw(
    this_, local_oscillator_override_high_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_oscillator_override_low_6d0aee637bdc_ffi(
  this_ : @win32_core.RawAddress,
  local_oscillator_override_low_val : Int,
) -> Int = "moonbit_win32_79c8c6f07d7b571a6a81f1e2"

///|
pub fn put_local_oscillator_override_low_6d0aee637bdc_raw(
  this_ : @win32_core.RawAddress,
  local_oscillator_override_low_val : Int,
) -> Int {
  put_local_oscillator_override_low_6d0aee637bdc_ffi(
    this_, local_oscillator_override_low_val,
  )
}

///|
pub fn put_local_oscillator_override_low_6d0aee637bdc(
  this_ : @win32_core.RawAddress,
  local_oscillator_override_low_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_oscillator_override_low_6d0aee637bdc_raw(
    this_, local_oscillator_override_low_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_spectral_inversion_override_6792e6e73295_ffi(
  this_ : @win32_core.RawAddress,
  local_spectral_inversion_override_val : Int,
) -> Int = "moonbit_win32_14402569724620694d92a8e7"

///|
pub fn put_local_spectral_inversion_override_6792e6e73295_raw(
  this_ : @win32_core.RawAddress,
  local_spectral_inversion_override_val : Int,
) -> Int {
  put_local_spectral_inversion_override_6792e6e73295_ffi(
    this_, local_spectral_inversion_override_val,
  )
}

///|
pub fn put_local_spectral_inversion_override_6792e6e73295(
  this_ : @win32_core.RawAddress,
  local_spectral_inversion_override_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_spectral_inversion_override_6792e6e73295_raw(
    this_, local_spectral_inversion_override_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_signal_pilot_21df62436dd2_ffi(
  this_ : @win32_core.RawAddress,
  pilot_val : Int,
) -> Int = "moonbit_win32_9f0ab733b0e2da56a0a58fa4"

///|
pub fn put_signal_pilot_21df62436dd2_raw(
  this_ : @win32_core.RawAddress,
  pilot_val : Int,
) -> Int {
  put_signal_pilot_21df62436dd2_ffi(this_, pilot_val)
}

///|
pub fn put_signal_pilot_21df62436dd2(
  this_ : @win32_core.RawAddress,
  pilot_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_pilot_21df62436dd2_raw(this_, pilot_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_signal_roll_off_1c3d114ef5ab_ffi(
  this_ : @win32_core.RawAddress,
  roll_off_val : Int,
) -> Int = "moonbit_win32_a5830a4e0f34547aa4e2b0c5"

///|
pub fn put_signal_roll_off_1c3d114ef5ab_raw(
  this_ : @win32_core.RawAddress,
  roll_off_val : Int,
) -> Int {
  put_signal_roll_off_1c3d114ef5ab_ffi(this_, roll_off_val)
}

///|
pub fn put_signal_roll_off_1c3d114ef5ab(
  this_ : @win32_core.RawAddress,
  roll_off_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_signal_roll_off_1c3d114ef5ab_raw(this_, roll_off_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, high_oscillator)
extern "C" fn get_high_oscillator_945e2fcc465d_ffi(
  this_ : @win32_core.RawAddress,
  high_oscillator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fd1f65b741e50d91fd6497e"

///|
pub fn get_high_oscillator_945e2fcc465d_raw(
  this_ : @win32_core.RawAddress,
  high_oscillator : @win32_core.RawAddress,
) -> Int {
  get_high_oscillator_945e2fcc465d_ffi(this_, high_oscillator)
}

///|
pub fn get_high_oscillator_945e2fcc465d(
  this_ : @win32_core.RawAddress,
  high_oscillator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_high_oscillator_945e2fcc465d_raw(this_, high_oscillator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_range)
extern "C" fn get_input_range_d8e6e279bf35_ffi(
  this_ : @win32_core.RawAddress,
  input_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f2eebc3d8a2b7d297ababd4"

///|
pub fn get_input_range_d8e6e279bf35_raw(
  this_ : @win32_core.RawAddress,
  input_range : @win32_core.RawAddress,
) -> Int {
  get_input_range_d8e6e279bf35_ffi(this_, input_range)
}

///|
pub fn get_input_range_d8e6e279bf35(
  this_ : @win32_core.RawAddress,
  input_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_range_d8e6e279bf35_raw(this_, input_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lnb_switch)
extern "C" fn get_lnb_switch_a89522b126c6_ffi(
  this_ : @win32_core.RawAddress,
  lnb_switch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09d8bce1f50a1f422437b22a"

///|
pub fn get_lnb_switch_a89522b126c6_raw(
  this_ : @win32_core.RawAddress,
  lnb_switch : @win32_core.RawAddress,
) -> Int {
  get_lnb_switch_a89522b126c6_ffi(this_, lnb_switch)
}

///|
pub fn get_lnb_switch_a89522b126c6(
  this_ : @win32_core.RawAddress,
  lnb_switch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lnb_switch_a89522b126c6_raw(this_, lnb_switch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, low_oscillator)
extern "C" fn get_low_oscillator_37fe893b0bcd_ffi(
  this_ : @win32_core.RawAddress,
  low_oscillator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_895c8afa02cfadffffaeb8b3"

///|
pub fn get_low_oscillator_37fe893b0bcd_raw(
  this_ : @win32_core.RawAddress,
  low_oscillator : @win32_core.RawAddress,
) -> Int {
  get_low_oscillator_37fe893b0bcd_ffi(this_, low_oscillator)
}

///|
pub fn get_low_oscillator_37fe893b0bcd(
  this_ : @win32_core.RawAddress,
  low_oscillator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_low_oscillator_37fe893b0bcd_raw(this_, low_oscillator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, spectral_inversion_val)
extern "C" fn get_spectral_inversion_e9bdb9e33271_ffi(
  this_ : @win32_core.RawAddress,
  spectral_inversion_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cdf439055d71247d7c8bda0"

///|
pub fn get_spectral_inversion_e9bdb9e33271_raw(
  this_ : @win32_core.RawAddress,
  spectral_inversion_val : @win32_core.RawAddress,
) -> Int {
  get_spectral_inversion_e9bdb9e33271_ffi(this_, spectral_inversion_val)
}

///|
pub fn get_spectral_inversion_e9bdb9e33271(
  this_ : @win32_core.RawAddress,
  spectral_inversion_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_spectral_inversion_e9bdb9e33271_raw(
    this_, spectral_inversion_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_oscillator_5dc67e8f02d5_ffi(
  this_ : @win32_core.RawAddress,
  high_oscillator : Int,
) -> Int = "moonbit_win32_c75cf66e55d12cf8bb689830"

///|
pub fn put_high_oscillator_5dc67e8f02d5_raw(
  this_ : @win32_core.RawAddress,
  high_oscillator : Int,
) -> Int {
  put_high_oscillator_5dc67e8f02d5_ffi(this_, high_oscillator)
}

///|
pub fn put_high_oscillator_5dc67e8f02d5(
  this_ : @win32_core.RawAddress,
  high_oscillator : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_oscillator_5dc67e8f02d5_raw(this_, high_oscillator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_range)
extern "C" fn put_input_range_e50d84c968eb_ffi(
  this_ : @win32_core.RawAddress,
  input_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f363784dfbd9394aa296434f"

///|
pub fn put_input_range_e50d84c968eb_raw(
  this_ : @win32_core.RawAddress,
  input_range : @win32_core.RawAddress,
) -> Int {
  put_input_range_e50d84c968eb_ffi(this_, input_range)
}

///|
pub fn put_input_range_e50d84c968eb(
  this_ : @win32_core.RawAddress,
  input_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_range_e50d84c968eb_raw(this_, input_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_lnb_switch_8dc92628a1e4_ffi(
  this_ : @win32_core.RawAddress,
  lnb_switch : Int,
) -> Int = "moonbit_win32_65f29537a7f195062a164983"

///|
pub fn put_lnb_switch_8dc92628a1e4_raw(
  this_ : @win32_core.RawAddress,
  lnb_switch : Int,
) -> Int {
  put_lnb_switch_8dc92628a1e4_ffi(this_, lnb_switch)
}

///|
pub fn put_lnb_switch_8dc92628a1e4(
  this_ : @win32_core.RawAddress,
  lnb_switch : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lnb_switch_8dc92628a1e4_raw(this_, lnb_switch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_low_oscillator_5ebf0ae67e55_ffi(
  this_ : @win32_core.RawAddress,
  low_oscillator : Int,
) -> Int = "moonbit_win32_7dfddc0874ef6dcd050e2fb3"

///|
pub fn put_low_oscillator_5ebf0ae67e55_raw(
  this_ : @win32_core.RawAddress,
  low_oscillator : Int,
) -> Int {
  put_low_oscillator_5ebf0ae67e55_ffi(this_, low_oscillator)
}

///|
pub fn put_low_oscillator_5ebf0ae67e55(
  this_ : @win32_core.RawAddress,
  low_oscillator : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_low_oscillator_5ebf0ae67e55_raw(this_, low_oscillator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spectral_inversion_42ed874cf733_ffi(
  this_ : @win32_core.RawAddress,
  spectral_inversion_val : Int,
) -> Int = "moonbit_win32_21b72013cb03e834be4c913d"

///|
pub fn put_spectral_inversion_42ed874cf733_raw(
  this_ : @win32_core.RawAddress,
  spectral_inversion_val : Int,
) -> Int {
  put_spectral_inversion_42ed874cf733_ffi(this_, spectral_inversion_val)
}

///|
pub fn put_spectral_inversion_42ed874cf733(
  this_ : @win32_core.RawAddress,
  spectral_inversion_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spectral_inversion_42ed874cf733_raw(
    this_, spectral_inversion_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
