///|
#borrow(this_, p_section_list, p_mpeg_data)
extern "C" fn initialize_1d0abae1dad7_ffi(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfaccc218ff5c57203a3127b"

///|
pub fn initialize_1d0abae1dad7_raw(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Int {
  initialize_1d0abae1dad7_ffi(this_, p_section_list, p_mpeg_data)
}

///|
pub fn initialize_1d0abae1dad7(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
  p_mpeg_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_1d0abae1dad7_raw(this_, p_section_list, p_mpeg_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_component_tag_58291ee40dec_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ec8dc29b2c0f8fe6b4c1aab"

///|
pub fn get_component_tag_58291ee40dec_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_component_tag_58291ee40dec_ffi(this_, pb_val)
}

///|
pub fn get_component_tag_58291ee40dec(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_tag_58291ee40dec_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_component_type_c64608fa0ab3_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3902bba557deba434acf26e5"

///|
pub fn get_component_type_c64608fa0ab3_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_component_type_c64608fa0ab3_ffi(this_, pb_val)
}

///|
pub fn get_component_type_c64608fa0ab3(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_type_c64608fa0ab3_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_val)
extern "C" fn get_es_multi_lingual_flag_8fe1123e070f_ffi(
  this_ : @win32_core.RawAddress,
  pf_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e9181cf9a5ea11c960c05a4"

///|
pub fn get_es_multi_lingual_flag_8fe1123e070f_raw(
  this_ : @win32_core.RawAddress,
  pf_val : @win32_core.RawAddress,
) -> Int {
  get_es_multi_lingual_flag_8fe1123e070f_ffi(this_, pf_val)
}

///|
pub fn get_es_multi_lingual_flag_8fe1123e070f(
  this_ : @win32_core.RawAddress,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_es_multi_lingual_flag_8fe1123e070f_raw(this_, pf_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_code)
extern "C" fn get_language_code_79fa57551261_ffi(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cb6977e31dc43e99b0e5c6c"

///|
pub fn get_language_code_79fa57551261_raw(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Int {
  get_language_code_79fa57551261_ffi(this_, psz_code)
}

///|
pub fn get_language_code_79fa57551261(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_code_79fa57551261_raw(this_, psz_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_code)
extern "C" fn get_language_code2_2dfd8268a9fa_ffi(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_425db74cb9e3a800012b11d6"

///|
pub fn get_language_code2_2dfd8268a9fa_raw(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Int {
  get_language_code2_2dfd8268a9fa_ffi(this_, psz_code)
}

///|
pub fn get_language_code2_2dfd8268a9fa(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_code2_2dfd8268a9fa_raw(this_, psz_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_7e81b60df790_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bf860a7a7862a8b58256e24"

///|
pub fn get_length_7e81b60df790_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_7e81b60df790_ffi(this_, pb_val)
}

///|
pub fn get_length_7e81b60df790(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_7e81b60df790_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_val)
extern "C" fn get_main_component_flag_ada9e238cefd_ffi(
  this_ : @win32_core.RawAddress,
  pf_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16e3c189eb6ce19a18a8c1bd"

///|
pub fn get_main_component_flag_ada9e238cefd_raw(
  this_ : @win32_core.RawAddress,
  pf_val : @win32_core.RawAddress,
) -> Int {
  get_main_component_flag_ada9e238cefd_ffi(this_, pf_val)
}

///|
pub fn get_main_component_flag_ada9e238cefd(
  this_ : @win32_core.RawAddress,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_main_component_flag_ada9e238cefd_raw(this_, pf_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_quality_indicator_ed620e4c1cf6_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc4d9da307c9b8a1415cf0cb"

///|
pub fn get_quality_indicator_ed620e4c1cf6_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_quality_indicator_ed620e4c1cf6_ffi(this_, pb_val)
}

///|
pub fn get_quality_indicator_ed620e4c1cf6(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quality_indicator_ed620e4c1cf6_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_sampling_rate_91e031593692_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f2be8e1e9fb87c2520f10aa"

///|
pub fn get_sampling_rate_91e031593692_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_sampling_rate_91e031593692_ffi(this_, pb_val)
}

///|
pub fn get_sampling_rate_91e031593692(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sampling_rate_91e031593692_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_simulcast_group_tag_27c224ad31c4_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22aa31a31f8d93d9f4a4f359"

///|
pub fn get_simulcast_group_tag_27c224ad31c4_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_simulcast_group_tag_27c224ad31c4_ffi(this_, pb_val)
}

///|
pub fn get_simulcast_group_tag_27c224ad31c4(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_simulcast_group_tag_27c224ad31c4_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_stream_content_fea69e3dd8a0_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1fdff5d1b1922c4359b9360"

///|
pub fn get_stream_content_fea69e3dd8a0_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_stream_content_fea69e3dd8a0_ffi(this_, pb_val)
}

///|
pub fn get_stream_content_fea69e3dd8a0(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_content_fea69e3dd8a0_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_stream_type_3dbb023adabf_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4a95a7f53fee989fa46f012"

///|
pub fn get_stream_type_3dbb023adabf_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_stream_type_3dbb023adabf_ffi(this_, pb_val)
}

///|
pub fn get_stream_type_3dbb023adabf(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_type_3dbb023adabf_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_da7f7e5bd15c_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed391a2d15b563a7579c1c12"

///|
pub fn get_tag_da7f7e5bd15c_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_da7f7e5bd15c_ffi(this_, pb_val)
}

///|
pub fn get_tag_da7f7e5bd15c(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_da7f7e5bd15c_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_text)
extern "C" fn get_text_w_3704c6d876cd_ffi(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_401528c5c35d5c182fe42247"

///|
pub fn get_text_w_3704c6d876cd_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  get_text_w_3704c6d876cd_ffi(this_, conv_mode, pbstr_text)
}

///|
pub fn get_text_w_3704c6d876cd(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_w_3704c6d876cd_raw(this_, conv_mode, pbstr_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_ca_system_id_cd81d60baf7e_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c46614cd608bc1233e6a3434"

///|
pub fn get_ca_system_id_cd81d60baf7e_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_ca_system_id_cd81d60baf7e_ffi(this_, pw_val)
}

///|
pub fn get_ca_system_id_cd81d60baf7e(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_system_id_cd81d60baf7e_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_ca_unit_id_f2e9d01ba216_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a20d06667db2aebce9c1360"

///|
pub fn get_ca_unit_id_f2e9d01ba216_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_ca_unit_id_f2e9d01ba216_ffi(this_, pb_val)
}

///|
pub fn get_ca_unit_id_f2e9d01ba216(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_unit_id_f2e9d01ba216_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_buf)
extern "C" fn get_contract_verification_info_66592befba93_ffi(
  this_ : @win32_core.RawAddress,
  b_buf_length : UInt,
  pb_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_793cc4d9299bef26b684ae4f"

///|
pub fn get_contract_verification_info_66592befba93_raw(
  this_ : @win32_core.RawAddress,
  b_buf_length : UInt,
  pb_buf : @win32_core.RawAddress,
) -> Int {
  get_contract_verification_info_66592befba93_ffi(this_, b_buf_length, pb_buf)
}

///|
pub fn get_contract_verification_info_66592befba93(
  this_ : @win32_core.RawAddress,
  b_buf_length : UInt,
  pb_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_contract_verification_info_66592befba93_raw(
    this_, b_buf_length, pb_buf,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_contract_verification_info_length_0a67d8add9cd_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc42945c17f10635b29d7d1f"

///|
pub fn get_contract_verification_info_length_0a67d8add9cd_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_contract_verification_info_length_0a67d8add9cd_ffi(this_, pb_val)
}

///|
pub fn get_contract_verification_info_length_0a67d8add9cd(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_contract_verification_info_length_0a67d8add9cd_raw(
    this_, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_records_a45b63912e99_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f8e434e0b5826038d34b963"

///|
pub fn get_count_of_records_a45b63912e99_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_a45b63912e99_ffi(this_, pb_val)
}

///|
pub fn get_count_of_records_a45b63912e99(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_a45b63912e99_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_fee_name_w_aebaf51700d6_ffi(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fed5dd6d9da62210ed24002"

///|
pub fn get_fee_name_w_aebaf51700d6_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_fee_name_w_aebaf51700d6_ffi(this_, conv_mode, pbstr_name)
}

///|
pub fn get_fee_name_w_aebaf51700d6(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fee_name_w_aebaf51700d6_raw(this_, conv_mode, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_0a4537402d6b_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5784a3d7e4b9c46b36735171"

///|
pub fn get_length_0a4537402d6b_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_0a4537402d6b_ffi(this_, pb_val)
}

///|
pub fn get_length_0a4537402d6b(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_0a4537402d6b_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_component_tag_854ebe0a1109_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b07f4f09c2474b4afede6b31"

///|
pub fn get_record_component_tag_854ebe0a1109_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_component_tag_854ebe0a1109_ffi(this_, b_record_index, pb_val)
}

///|
pub fn get_record_component_tag_854ebe0a1109(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_component_tag_854ebe0a1109_raw(
    this_, b_record_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_cff3f55b2e59_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c58dabe2f7ef98c8521f1188"

///|
pub fn get_tag_cff3f55b2e59_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_cff3f55b2e59_ffi(this_, pb_val)
}

///|
pub fn get_tag_cff3f55b2e59(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_cff3f55b2e59_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_capid_f0b4c941d025_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2965c18a78a2af3e4bf16f52"

///|
pub fn get_capid_f0b4c941d025_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_capid_f0b4c941d025_ffi(this_, pw_val)
}

///|
pub fn get_capid_f0b4c941d025(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capid_f0b4c941d025_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_ca_system_id_fd1aacbdfa56_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_739e5df84cbd46f2777d940f"

///|
pub fn get_ca_system_id_fd1aacbdfa56_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_ca_system_id_fd1aacbdfa56_ffi(this_, pw_val)
}

///|
pub fn get_ca_system_id_fd1aacbdfa56(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_system_id_fd1aacbdfa56_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_348bcc04a4a4_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20775e16b5df55fb4c5352c0"

///|
pub fn get_length_348bcc04a4a4_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_348bcc04a4a4_ffi(this_, pb_val)
}

///|
pub fn get_length_348bcc04a4a4(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_348bcc04a4a4_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_buffer_length, pb_buffer)
extern "C" fn get_private_data_bytes_00a9eae36cf4_ffi(
  this_ : @win32_core.RawAddress,
  pb_buffer_length : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daef9e0733c2a92148bdb013"

///|
pub fn get_private_data_bytes_00a9eae36cf4_raw(
  this_ : @win32_core.RawAddress,
  pb_buffer_length : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  get_private_data_bytes_00a9eae36cf4_ffi(this_, pb_buffer_length, pb_buffer)
}

///|
pub fn get_private_data_bytes_00a9eae36cf4(
  this_ : @win32_core.RawAddress,
  pb_buffer_length : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_bytes_00a9eae36cf4_raw(
    this_, pb_buffer_length, pb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_reserved_bits_8103eadbee64_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9b2689755322c8eb110de4a"

///|
pub fn get_reserved_bits_8103eadbee64_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_reserved_bits_8103eadbee64_ffi(this_, pb_val)
}

///|
pub fn get_reserved_bits_8103eadbee64(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reserved_bits_8103eadbee64_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_626810c075f4_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b6cfb3c603e457133bf67b2"

///|
pub fn get_tag_626810c075f4_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_626810c075f4_ffi(this_, pb_val)
}

///|
pub fn get_tag_626810c075f4(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_626810c075f4_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_ca_broadcaster_group_id_a3a104713c79_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85739d69dc640e831c94d8e3"

///|
pub fn get_ca_broadcaster_group_id_a3a104713c79_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_ca_broadcaster_group_id_a3a104713c79_ffi(this_, pb_val)
}

///|
pub fn get_ca_broadcaster_group_id_a3a104713c79(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_broadcaster_group_id_a3a104713c79_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_ca_system_id_d76695172d13_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af2f2a639739153b4678885e"

///|
pub fn get_ca_system_id_d76695172d13_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_ca_system_id_d76695172d13_ffi(this_, pw_val)
}

///|
pub fn get_ca_system_id_d76695172d13(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_system_id_d76695172d13_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_d4240ab9f9f4_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4374e9ed6d691b84fc194058"

///|
pub fn get_length_d4240ab9f9f4_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_d4240ab9f9f4_ffi(this_, pb_val)
}

///|
pub fn get_length_d4240ab9f9f4(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_d4240ab9f9f4_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_message_control_6ba3117b3a0a_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c82101d243f74e0db48403b7"

///|
pub fn get_message_control_6ba3117b3a0a_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_message_control_6ba3117b3a0a_ffi(this_, pb_val)
}

///|
pub fn get_message_control_6ba3117b3a0a(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_control_6ba3117b3a0a_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_num_service_ids, pw_service_ids)
extern "C" fn get_service_ids_7b275d24af20_ffi(
  this_ : @win32_core.RawAddress,
  pb_num_service_ids : @win32_core.RawAddress,
  pw_service_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aa55c7a82bfb0e9e4fa1823"

///|
pub fn get_service_ids_7b275d24af20_raw(
  this_ : @win32_core.RawAddress,
  pb_num_service_ids : @win32_core.RawAddress,
  pw_service_ids : @win32_core.RawAddress,
) -> Int {
  get_service_ids_7b275d24af20_ffi(this_, pb_num_service_ids, pw_service_ids)
}

///|
pub fn get_service_ids_7b275d24af20(
  this_ : @win32_core.RawAddress,
  pb_num_service_ids : @win32_core.RawAddress,
  pw_service_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_ids_7b275d24af20_raw(
    this_, pb_num_service_ids, pw_service_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_e3f378c232ba_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c2c60605d39a445b190102b"

///|
pub fn get_tag_e3f378c232ba_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_e3f378c232ba_ffi(this_, pb_val)
}

///|
pub fn get_tag_e3f378c232ba(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_e3f378c232ba_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_component_group_type_7550bbb45e3d_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a1929b717238620c183258a"

///|
pub fn get_component_group_type_7550bbb45e3d_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_component_group_type_7550bbb45e3d_ffi(this_, pb_val)
}

///|
pub fn get_component_group_type_7550bbb45e3d(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_group_type_7550bbb45e3d_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_records_279c2634a8fd_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_249bfd5e0ae36e4bd9023a5f"

///|
pub fn get_count_of_records_279c2634a8fd_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_279c2634a8fd_ffi(this_, pb_val)
}

///|
pub fn get_count_of_records_279c2634a8fd(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_279c2634a8fd_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_5d6799274091_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_760fd4f436b1aa6523dc245e"

///|
pub fn get_length_5d6799274091_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_5d6799274091_ffi(this_, pb_val)
}

///|
pub fn get_length_5d6799274091(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_5d6799274091_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_ca_unit_ca_unit_id_8f68146d768a_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_ca_unit_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_553f43beb8c58a8ed99fe55e"

///|
pub fn get_record_ca_unit_ca_unit_id_8f68146d768a_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_ca_unit_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_ca_unit_ca_unit_id_8f68146d768a_ffi(
    this_, b_record_index, b_ca_unit_index, pb_val,
  )
}

///|
pub fn get_record_ca_unit_ca_unit_id_8f68146d768a(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_ca_unit_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_ca_unit_ca_unit_id_8f68146d768a_raw(
    this_, b_record_index, b_ca_unit_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_ca_unit_component_tag_1f22e7b7a792_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_ca_unit_index : UInt,
  b_component_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05a2d5d64e70e60f3dafbb4f"

///|
pub fn get_record_ca_unit_component_tag_1f22e7b7a792_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_ca_unit_index : UInt,
  b_component_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_ca_unit_component_tag_1f22e7b7a792_ffi(
    this_, b_record_index, b_ca_unit_index, b_component_index, pb_val,
  )
}

///|
pub fn get_record_ca_unit_component_tag_1f22e7b7a792(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_ca_unit_index : UInt,
  b_component_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_ca_unit_component_tag_1f22e7b7a792_raw(
    this_, b_record_index, b_ca_unit_index, b_component_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_ca_unit_number_of_components_63cd9de61d18_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_ca_unit_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d6dcb3ba150d878305b4033"

///|
pub fn get_record_ca_unit_number_of_components_63cd9de61d18_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_ca_unit_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_ca_unit_number_of_components_63cd9de61d18_ffi(
    this_, b_record_index, b_ca_unit_index, pb_val,
  )
}

///|
pub fn get_record_ca_unit_number_of_components_63cd9de61d18(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_ca_unit_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_ca_unit_number_of_components_63cd9de61d18_raw(
    this_, b_record_index, b_ca_unit_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_group_id_411c99894865_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_125cf213b4d17edf0c5235ec"

///|
pub fn get_record_group_id_411c99894865_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_group_id_411c99894865_ffi(this_, b_record_index, pb_val)
}

///|
pub fn get_record_group_id_411c99894865(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_group_id_411c99894865_raw(
    this_, b_record_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_number_of_ca_unit_f01e6f231ed0_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a64e74532c712b545a834245"

///|
pub fn get_record_number_of_ca_unit_f01e6f231ed0_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_number_of_ca_unit_f01e6f231ed0_ffi(this_, b_record_index, pb_val)
}

///|
pub fn get_record_number_of_ca_unit_f01e6f231ed0(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_number_of_ca_unit_f01e6f231ed0_raw(
    this_, b_record_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_text)
extern "C" fn get_record_text_w_0c83becb9601_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc8c173d5a5f05f1bff273bb"

///|
pub fn get_record_text_w_0c83becb9601_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  get_record_text_w_0c83becb9601_ffi(
    this_, b_record_index, conv_mode, pbstr_text,
  )
}

///|
pub fn get_record_text_w_0c83becb9601(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_text_w_0c83becb9601_raw(
    this_, b_record_index, conv_mode, pbstr_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_total_bit_rate_c96a4cc611a6_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ffaecb6419120999f89e8a9"

///|
pub fn get_record_total_bit_rate_c96a4cc611a6_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_total_bit_rate_c96a4cc611a6_ffi(this_, b_record_index, pb_val)
}

///|
pub fn get_record_total_bit_rate_c96a4cc611a6(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_total_bit_rate_c96a4cc611a6_raw(
    this_, b_record_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_c167556191d9_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdd278f2bd0aa5fbb28de737"

///|
pub fn get_tag_c167556191d9_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_c167556191d9_ffi(this_, pb_val)
}

///|
pub fn get_tag_c167556191d9(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_c167556191d9_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_records_9c4b73345116_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9938960c42315055e3e7c524"

///|
pub fn get_count_of_records_9c4b73345116_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_9c4b73345116_ffi(this_, pb_val)
}

///|
pub fn get_count_of_records_9c4b73345116(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_9c4b73345116_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_data_component_id_998e92434fb4_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf63d03790c967cefdd65b2d"

///|
pub fn get_data_component_id_998e92434fb4_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_data_component_id_998e92434fb4_ffi(this_, pw_val)
}

///|
pub fn get_data_component_id_998e92434fb4(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_component_id_998e92434fb4_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_entry_component_d07a6a64e86d_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_134f93868bb26d7f90d7eba0"

///|
pub fn get_entry_component_d07a6a64e86d_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_entry_component_d07a6a64e86d_ffi(this_, pb_val)
}

///|
pub fn get_entry_component_d07a6a64e86d(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_component_d07a6a64e86d_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_code)
extern "C" fn get_language_code_7db9beb2d6ff_ffi(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e65f86f9dbc839ec5a648ee4"

///|
pub fn get_language_code_7db9beb2d6ff_raw(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Int {
  get_language_code_7db9beb2d6ff_ffi(this_, psz_code)
}

///|
pub fn get_language_code_7db9beb2d6ff(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_code_7db9beb2d6ff_raw(this_, psz_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_e6f715f096dc_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_378d4a9db67102db450e8afc"

///|
pub fn get_length_e6f715f096dc_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_e6f715f096dc_ffi(this_, pb_val)
}

///|
pub fn get_length_e6f715f096dc(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_e6f715f096dc_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_component_ref_6f9b2ccdee8b_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9487b7bdb0d0dfdd53e7f370"

///|
pub fn get_record_component_ref_6f9b2ccdee8b_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_component_ref_6f9b2ccdee8b_ffi(this_, b_record_index, pb_val)
}

///|
pub fn get_record_component_ref_6f9b2ccdee8b(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_component_ref_6f9b2ccdee8b_raw(
    this_, b_record_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_buf)
extern "C" fn get_selector_bytes_ab5d71bcda46_ffi(
  this_ : @win32_core.RawAddress,
  b_buf_length : UInt,
  pb_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c94799939d39d97e0ae9ad19"

///|
pub fn get_selector_bytes_ab5d71bcda46_raw(
  this_ : @win32_core.RawAddress,
  b_buf_length : UInt,
  pb_buf : @win32_core.RawAddress,
) -> Int {
  get_selector_bytes_ab5d71bcda46_ffi(this_, b_buf_length, pb_buf)
}

///|
pub fn get_selector_bytes_ab5d71bcda46(
  this_ : @win32_core.RawAddress,
  b_buf_length : UInt,
  pb_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selector_bytes_ab5d71bcda46_raw(this_, b_buf_length, pb_buf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_selector_length_d992b6d388fe_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91126451b487bdbe3a0db9fe"

///|
pub fn get_selector_length_d992b6d388fe_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_selector_length_d992b6d388fe_ffi(this_, pb_val)
}

///|
pub fn get_selector_length_d992b6d388fe(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selector_length_d992b6d388fe_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_3ae2bea12e42_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93046e3343a5c0445aae91bc"

///|
pub fn get_tag_3ae2bea12e42_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_3ae2bea12e42_ffi(this_, pb_val)
}

///|
pub fn get_tag_3ae2bea12e42(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_3ae2bea12e42_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_text)
extern "C" fn get_text_w_7e3664944b0a_ffi(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abc259af3f9f9589679ab2ed"

///|
pub fn get_text_w_7e3664944b0a_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  get_text_w_7e3664944b0a_ffi(this_, conv_mode, pbstr_text)
}

///|
pub fn get_text_w_7e3664944b0a(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_w_7e3664944b0a_raw(this_, conv_mode, pbstr_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_digital_recording_control_data, pb_copy_control_type, pb_aps_control_data, pb_maximum_bitrate)
extern "C" fn get_copy_control_6dbe920dc920_ffi(
  this_ : @win32_core.RawAddress,
  pb_digital_recording_control_data : @win32_core.RawAddress,
  pb_copy_control_type : @win32_core.RawAddress,
  pb_aps_control_data : @win32_core.RawAddress,
  pb_maximum_bitrate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4e9db6bec0d38a254c4009f"

///|
pub fn get_copy_control_6dbe920dc920_raw(
  this_ : @win32_core.RawAddress,
  pb_digital_recording_control_data : @win32_core.RawAddress,
  pb_copy_control_type : @win32_core.RawAddress,
  pb_aps_control_data : @win32_core.RawAddress,
  pb_maximum_bitrate : @win32_core.RawAddress,
) -> Int {
  get_copy_control_6dbe920dc920_ffi(
    this_, pb_digital_recording_control_data, pb_copy_control_type, pb_aps_control_data,
    pb_maximum_bitrate,
  )
}

///|
pub fn get_copy_control_6dbe920dc920(
  this_ : @win32_core.RawAddress,
  pb_digital_recording_control_data : @win32_core.RawAddress,
  pb_copy_control_type : @win32_core.RawAddress,
  pb_aps_control_data : @win32_core.RawAddress,
  pb_maximum_bitrate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_copy_control_6dbe920dc920_raw(
    this_, pb_digital_recording_control_data, pb_copy_control_type, pb_aps_control_data,
    pb_maximum_bitrate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_records_4c8211d879c9_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5210b6d024fd2ad2bc9d4771"

///|
pub fn get_count_of_records_4c8211d879c9_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_4c8211d879c9_ffi(this_, pb_val)
}

///|
pub fn get_count_of_records_4c8211d879c9(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_4c8211d879c9_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_59a136b232f1_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c774a86c061c74fff2f2020e"

///|
pub fn get_length_59a136b232f1_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_59a136b232f1_ffi(this_, pb_val)
}

///|
pub fn get_length_59a136b232f1(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_59a136b232f1_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_component_tag, pb_digital_recording_control_data, pb_copy_control_type, pb_aps_control_data, pb_maximum_bitrate)
extern "C" fn get_record_copy_control_6c8a074c7484_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_component_tag : @win32_core.RawAddress,
  pb_digital_recording_control_data : @win32_core.RawAddress,
  pb_copy_control_type : @win32_core.RawAddress,
  pb_aps_control_data : @win32_core.RawAddress,
  pb_maximum_bitrate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_912438bd668ac5f43a1ed179"

///|
pub fn get_record_copy_control_6c8a074c7484_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_component_tag : @win32_core.RawAddress,
  pb_digital_recording_control_data : @win32_core.RawAddress,
  pb_copy_control_type : @win32_core.RawAddress,
  pb_aps_control_data : @win32_core.RawAddress,
  pb_maximum_bitrate : @win32_core.RawAddress,
) -> Int {
  get_record_copy_control_6c8a074c7484_ffi(
    this_, b_record_index, pb_component_tag, pb_digital_recording_control_data, pb_copy_control_type,
    pb_aps_control_data, pb_maximum_bitrate,
  )
}

///|
pub fn get_record_copy_control_6c8a074c7484(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_component_tag : @win32_core.RawAddress,
  pb_digital_recording_control_data : @win32_core.RawAddress,
  pb_copy_control_type : @win32_core.RawAddress,
  pb_aps_control_data : @win32_core.RawAddress,
  pb_maximum_bitrate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_copy_control_6c8a074c7484_raw(
    this_, b_record_index, pb_component_tag, pb_digital_recording_control_data, pb_copy_control_type,
    pb_aps_control_data, pb_maximum_bitrate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_386bbe6178dd_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b8abc62f750098cca075683"

///|
pub fn get_tag_386bbe6178dd_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_386bbe6178dd_ffi(this_, pb_val)
}

///|
pub fn get_tag_386bbe6178dd(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_386bbe6178dd_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_data)
extern "C" fn get_compatiblity_descriptor_81ed7d9ad8bf_ffi(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_550a855ad9727d87cb914f26"

///|
pub fn get_compatiblity_descriptor_81ed7d9ad8bf_raw(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Int {
  get_compatiblity_descriptor_81ed7d9ad8bf_ffi(this_, ppb_data)
}

///|
pub fn get_compatiblity_descriptor_81ed7d9ad8bf(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compatiblity_descriptor_81ed7d9ad8bf_raw(this_, ppb_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_length)
extern "C" fn get_compatiblity_descriptor_length_8f34c0f5f1a8_ffi(
  this_ : @win32_core.RawAddress,
  pw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64a24465ab9438c7c7d12cae"

///|
pub fn get_compatiblity_descriptor_length_8f34c0f5f1a8_raw(
  this_ : @win32_core.RawAddress,
  pw_length : @win32_core.RawAddress,
) -> Int {
  get_compatiblity_descriptor_length_8f34c0f5f1a8_ffi(this_, pw_length)
}

///|
pub fn get_compatiblity_descriptor_length_8f34c0f5f1a8(
  this_ : @win32_core.RawAddress,
  pw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compatiblity_descriptor_length_8f34c0f5f1a8_raw(
    this_, pw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_component_size_06d5def2ceca_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd6f10c86231e03e39e79188"

///|
pub fn get_component_size_06d5def2ceca_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_component_size_06d5def2ceca_ffi(this_, pdw_val)
}

///|
pub fn get_component_size_06d5def2ceca(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_size_06d5def2ceca_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_component_tag_a5caf034a919_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de42c3006173dcf75ad927cc"

///|
pub fn get_component_tag_a5caf034a919_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_component_tag_a5caf034a919_ffi(this_, pb_val)
}

///|
pub fn get_component_tag_a5caf034a919(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_tag_a5caf034a919_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_count_of_records_5c68c41a10ee_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8b0d23d7f53a5625ed51799"

///|
pub fn get_count_of_records_5c68c41a10ee_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_5c68c41a10ee_ffi(this_, pw_val)
}

///|
pub fn get_count_of_records_5c68c41a10ee(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_5c68c41a10ee_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_download_id_6ba5f7483247_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caec66638a3ca3d71b923726"

///|
pub fn get_download_id_6ba5f7483247_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_download_id_6ba5f7483247_ffi(this_, pdw_val)
}

///|
pub fn get_download_id_6ba5f7483247(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_download_id_6ba5f7483247_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_reboot, pf_add_on, pf_compatibility, pf_module_info, pf_text_info)
extern "C" fn get_flags_53940080baed_ffi(
  this_ : @win32_core.RawAddress,
  pf_reboot : @win32_core.RawAddress,
  pf_add_on : @win32_core.RawAddress,
  pf_compatibility : @win32_core.RawAddress,
  pf_module_info : @win32_core.RawAddress,
  pf_text_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c22c0f24d4e1e77668d48f86"

///|
pub fn get_flags_53940080baed_raw(
  this_ : @win32_core.RawAddress,
  pf_reboot : @win32_core.RawAddress,
  pf_add_on : @win32_core.RawAddress,
  pf_compatibility : @win32_core.RawAddress,
  pf_module_info : @win32_core.RawAddress,
  pf_text_info : @win32_core.RawAddress,
) -> Int {
  get_flags_53940080baed_ffi(
    this_, pf_reboot, pf_add_on, pf_compatibility, pf_module_info, pf_text_info,
  )
}

///|
pub fn get_flags_53940080baed(
  this_ : @win32_core.RawAddress,
  pf_reboot : @win32_core.RawAddress,
  pf_add_on : @win32_core.RawAddress,
  pf_compatibility : @win32_core.RawAddress,
  pf_module_info : @win32_core.RawAddress,
  pf_text_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_53940080baed_raw(
    this_, pf_reboot, pf_add_on, pf_compatibility, pf_module_info, pf_text_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_leak_rate_e623e5dd76e3_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dbe1a64760714fc93e1fb65"

///|
pub fn get_leak_rate_e623e5dd76e3_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_leak_rate_e623e5dd76e3_ffi(this_, pdw_val)
}

///|
pub fn get_leak_rate_e623e5dd76e3(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_leak_rate_e623e5dd76e3_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_600eead34011_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54ef486389b2c397ee9978e4"

///|
pub fn get_length_600eead34011_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_600eead34011_ffi(this_, pb_val)
}

///|
pub fn get_length_600eead34011(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_600eead34011_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_record_module_id_90f8f91d8a45_ffi(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_746d2fd7ae9764e51edc8f7d"

///|
pub fn get_record_module_id_90f8f91d8a45_raw(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_module_id_90f8f91d8a45_ffi(this_, w_record_index, pw_val)
}

///|
pub fn get_record_module_id_90f8f91d8a45(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_module_id_90f8f91d8a45_raw(
    this_, w_record_index, pw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_data)
extern "C" fn get_record_module_info_0edbdf8d38f7_ffi(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  ppb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17a1a7d42f5134b135f133b1"

///|
pub fn get_record_module_info_0edbdf8d38f7_raw(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  ppb_data : @win32_core.RawAddress,
) -> Int {
  get_record_module_info_0edbdf8d38f7_ffi(this_, w_record_index, ppb_data)
}

///|
pub fn get_record_module_info_0edbdf8d38f7(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  ppb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_module_info_0edbdf8d38f7_raw(
    this_, w_record_index, ppb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_module_info_length_49dedf70d29d_ffi(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_139533a86dbed0435e40a976"

///|
pub fn get_record_module_info_length_49dedf70d29d_raw(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_module_info_length_49dedf70d29d_ffi(this_, w_record_index, pb_val)
}

///|
pub fn get_record_module_info_length_49dedf70d29d(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_module_info_length_49dedf70d29d_raw(
    this_, w_record_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_record_module_size_01b9bdade3e7_ffi(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25d9764b7154c29eb4b76356"

///|
pub fn get_record_module_size_01b9bdade3e7_raw(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_record_module_size_01b9bdade3e7_ffi(this_, w_record_index, pdw_val)
}

///|
pub fn get_record_module_size_01b9bdade3e7(
  this_ : @win32_core.RawAddress,
  w_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_module_size_01b9bdade3e7_raw(
    this_, w_record_index, pdw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_59cecadc1c78_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c40d8f8a2a5d63acd5261264"

///|
pub fn get_tag_59cecadc1c78_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_59cecadc1c78_ffi(this_, pb_val)
}

///|
pub fn get_tag_59cecadc1c78(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_59cecadc1c78_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_code)
extern "C" fn get_text_language_code_3a5d24db700b_ffi(
  this_ : @win32_core.RawAddress,
  sz_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c96e4f6d8fcf07f4aefd89b"

///|
pub fn get_text_language_code_3a5d24db700b_raw(
  this_ : @win32_core.RawAddress,
  sz_code : @win32_core.RawAddress,
) -> Int {
  get_text_language_code_3a5d24db700b_ffi(this_, sz_code)
}

///|
pub fn get_text_language_code_3a5d24db700b(
  this_ : @win32_core.RawAddress,
  sz_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_language_code_3a5d24db700b_raw(this_, sz_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_text_w_e59ffe64ee34_ffi(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19bcbcb6f927eb7fac475b0e"

///|
pub fn get_text_w_e59ffe64ee34_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_text_w_e59ffe64ee34_ffi(this_, conv_mode, pbstr_name)
}

///|
pub fn get_text_w_e59ffe64ee34(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_w_e59ffe64ee34_raw(this_, conv_mode, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_time_out_value_dii_731647812959_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c30e2159f060afd2ea23cfa5"

///|
pub fn get_time_out_value_dii_731647812959_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_time_out_value_dii_731647812959_ffi(this_, pdw_val)
}

///|
pub fn get_time_out_value_dii_731647812959(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_out_value_dii_731647812959_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppw_val, pb_num_area_codes)
extern "C" fn get_area_code_14485c5ca241_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  ppw_val : @win32_core.RawAddress,
  pb_num_area_codes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0327c99a175c2f2eaf2e802"

///|
pub fn get_area_code_14485c5ca241_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  ppw_val : @win32_core.RawAddress,
  pb_num_area_codes : @win32_core.RawAddress,
) -> Int {
  get_area_code_14485c5ca241_ffi(
    this_, b_record_index, ppw_val, pb_num_area_codes,
  )
}

///|
pub fn get_area_code_14485c5ca241(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  ppw_val : @win32_core.RawAddress,
  pb_num_area_codes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_area_code_14485c5ca241_raw(
    this_, b_record_index, ppw_val, pb_num_area_codes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_records_58d62086422e_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4095931ed21503bc59b142ba"

///|
pub fn get_count_of_records_58d62086422e_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_58d62086422e_ffi(this_, pb_val)
}

///|
pub fn get_count_of_records_58d62086422e(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_58d62086422e_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_feb019d7e2a1_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6f541187602fb43ba89140e"

///|
pub fn get_length_feb019d7e2a1_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_feb019d7e2a1_ffi(this_, pb_val)
}

///|
pub fn get_length_feb019d7e2a1(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_feb019d7e2a1_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_service_id_2ca63fea9209_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53906f206141b4554a63299a"

///|
pub fn get_service_id_2ca63fea9209_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_service_id_2ca63fea9209_ffi(this_, b_record_index, pw_val)
}

///|
pub fn get_service_id_2ca63fea9209(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_id_2ca63fea9209_raw(this_, b_record_index, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_signal_level_37ad890455d6_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5be7ccad2c5b70bac07eaabc"

///|
pub fn get_signal_level_37ad890455d6_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_signal_level_37ad890455d6_ffi(this_, b_record_index, pb_val)
}

///|
pub fn get_signal_level_37ad890455d6(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_signal_level_37ad890455d6_raw(this_, b_record_index, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_start_end_flag_18bf23cdb243_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a6e627d72ac196e83d26e5c"

///|
pub fn get_start_end_flag_18bf23cdb243_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_start_end_flag_18bf23cdb243_ffi(this_, b_record_index, p_val)
}

///|
pub fn get_start_end_flag_18bf23cdb243(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_end_flag_18bf23cdb243_raw(
    this_, b_record_index, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_b4138064738e_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffae5d94695da9be37736333"

///|
pub fn get_tag_b4138064738e_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_b4138064738e_ffi(this_, pb_val)
}

///|
pub fn get_tag_b4138064738e(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_b4138064738e_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_records_d8c8740bcb44_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f8f8621074d6b1a15cdc17e"

///|
pub fn get_count_of_records_d8c8740bcb44_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_d8c8740bcb44_ffi(this_, pb_val)
}

///|
pub fn get_count_of_records_d8c8740bcb44(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_d8c8740bcb44_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_ref_records_4c3a3e380d22_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b72d7cbfb8d9dea1f7815742"

///|
pub fn get_count_of_ref_records_4c3a3e380d22_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_ref_records_4c3a3e380d22_ffi(this_, pb_val)
}

///|
pub fn get_count_of_ref_records_4c3a3e380d22(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_ref_records_4c3a3e380d22_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_group_type_acaccf32ba07_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56cac86a2bc3387b027937d2"

///|
pub fn get_group_type_acaccf32ba07_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_group_type_acaccf32ba07_ffi(this_, pb_val)
}

///|
pub fn get_group_type_acaccf32ba07(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_type_acaccf32ba07_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_cdf9fedb1fc0_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_164ff52377d41c61e8705505"

///|
pub fn get_length_cdf9fedb1fc0_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_cdf9fedb1fc0_ffi(this_, pb_val)
}

///|
pub fn get_length_cdf9fedb1fc0(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_cdf9fedb1fc0_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_service_id, pw_event_id)
extern "C" fn get_record_event_ceeaa749bb35_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_service_id : @win32_core.RawAddress,
  pw_event_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e208a939ed2de34dc7c9a845"

///|
pub fn get_record_event_ceeaa749bb35_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_service_id : @win32_core.RawAddress,
  pw_event_id : @win32_core.RawAddress,
) -> Int {
  get_record_event_ceeaa749bb35_ffi(
    this_, b_record_index, pw_service_id, pw_event_id,
  )
}

///|
pub fn get_record_event_ceeaa749bb35(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_service_id : @win32_core.RawAddress,
  pw_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_event_ceeaa749bb35_raw(
    this_, b_record_index, pw_service_id, pw_event_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_original_network_id, pw_transport_stream_id, pw_service_id, pw_event_id)
extern "C" fn get_ref_record_event_d83138990e60_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_original_network_id : @win32_core.RawAddress,
  pw_transport_stream_id : @win32_core.RawAddress,
  pw_service_id : @win32_core.RawAddress,
  pw_event_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ec27fae8dc22862e2981320"

///|
pub fn get_ref_record_event_d83138990e60_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_original_network_id : @win32_core.RawAddress,
  pw_transport_stream_id : @win32_core.RawAddress,
  pw_service_id : @win32_core.RawAddress,
  pw_event_id : @win32_core.RawAddress,
) -> Int {
  get_ref_record_event_d83138990e60_ffi(
    this_, b_record_index, pw_original_network_id, pw_transport_stream_id, pw_service_id,
    pw_event_id,
  )
}

///|
pub fn get_ref_record_event_d83138990e60(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_original_network_id : @win32_core.RawAddress,
  pw_transport_stream_id : @win32_core.RawAddress,
  pw_service_id : @win32_core.RawAddress,
  pw_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ref_record_event_d83138990e60_raw(
    this_, b_record_index, pw_original_network_id, pw_transport_stream_id, pw_service_id,
    pw_event_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_fb1a1bd6c26a_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ab81a009853d9d648be0ce1"

///|
pub fn get_tag_fb1a1bd6c26a_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_fb1a1bd6c26a_ffi(this_, pb_val)
}

///|
pub fn get_tag_fb1a1bd6c26a(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_fb1a1bd6c26a_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_future_use1_fb2d03041b3c_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d67fe4d924f44688bde492ae"

///|
pub fn get_future_use1_fb2d03041b3c_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_future_use1_fb2d03041b3c_ffi(this_, pb_val)
}

///|
pub fn get_future_use1_fb2d03041b3c(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_future_use1_fb2d03041b3c_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_future_use2_574dfdbb6136_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d07bda1df2f7018511feb63e"

///|
pub fn get_future_use2_574dfdbb6136_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_future_use2_574dfdbb6136_ffi(this_, pb_val)
}

///|
pub fn get_future_use2_574dfdbb6136(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_future_use2_574dfdbb6136_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_96d326e61dc5_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39bb0e48bc209e10f9e388a1"

///|
pub fn get_length_96d326e61dc5_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_96d326e61dc5_ffi(this_, pb_val)
}

///|
pub fn get_length_96d326e61dc5(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_96d326e61dc5_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_quality_level_28add3035815_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bcc41949fbec6d8b3b0bd2b"

///|
pub fn get_quality_level_28add3035815_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_quality_level_28add3035815_ffi(this_, pb_val)
}

///|
pub fn get_quality_level_28add3035815(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_quality_level_28add3035815_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_reference_pid_6b5b0056b64b_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ac198fd905fc070280b2403"

///|
pub fn get_reference_pid_6b5b0056b64b_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_reference_pid_6b5b0056b64b_ffi(this_, pw_val)
}

///|
pub fn get_reference_pid_6b5b0056b64b(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reference_pid_6b5b0056b64b_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_0385ee2d9c19_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dcd1840d050931d5c0d5fd2"

///|
pub fn get_tag_0385ee2d9c19_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_0385ee2d9c19_ffi(this_, pb_val)
}

///|
pub fn get_tag_0385ee2d9c19(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_0385ee2d9c19_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_download_data_id_8ef1730b45b9_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d79aaf7a449d280040143fe1"

///|
pub fn get_download_data_id_8ef1730b45b9_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_download_data_id_8ef1730b45b9_ffi(this_, pw_val)
}

///|
pub fn get_download_data_id_8ef1730b45b9(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_download_data_id_8ef1730b45b9_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_0209edadd8ca_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6a5538a46447f36ed3d73cd"

///|
pub fn get_length_0209edadd8ca_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_0209edadd8ca_ffi(this_, pb_val)
}

///|
pub fn get_length_0209edadd8ca(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_0209edadd8ca_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_char)
extern "C" fn get_logo_char_w_c7327e9c7ded_ffi(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_char : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efd4b07d931cb3e6fee28825"

///|
pub fn get_logo_char_w_c7327e9c7ded_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_char : @win32_core.RawAddress,
) -> Int {
  get_logo_char_w_c7327e9c7ded_ffi(this_, conv_mode, pbstr_char)
}

///|
pub fn get_logo_char_w_c7327e9c7ded(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_char : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logo_char_w_c7327e9c7ded_raw(this_, conv_mode, pbstr_char)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_logo_id_c30a4d312be8_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62f0edbb1f9b71b5277ab62a"

///|
pub fn get_logo_id_c30a4d312be8_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_logo_id_c30a4d312be8_ffi(this_, pw_val)
}

///|
pub fn get_logo_id_c30a4d312be8(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logo_id_c30a4d312be8_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_logo_transmission_type_93729bc7cd15_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5bc257be01dffcb79cb00b1"

///|
pub fn get_logo_transmission_type_93729bc7cd15_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_logo_transmission_type_93729bc7cd15_ffi(this_, pb_val)
}

///|
pub fn get_logo_transmission_type_93729bc7cd15(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logo_transmission_type_93729bc7cd15_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_logo_version_9a6fff8a52ae_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe0075fb269ad06fdc9cb111"

///|
pub fn get_logo_version_9a6fff8a52ae_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_logo_version_9a6fff8a52ae_ffi(this_, pw_val)
}

///|
pub fn get_logo_version_9a6fff8a52ae(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_logo_version_9a6fff8a52ae_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_dafdb42bfee9_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b160be452ea8d6d902746ed"

///|
pub fn get_tag_dafdb42bfee9_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_dafdb42bfee9_ffi(this_, pb_val)
}

///|
pub fn get_tag_dafdb42bfee9(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_dafdb42bfee9_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_471c4756d4c1_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b03ca1dab6200ae175f2600b"

///|
pub fn get_length_471c4756d4c1_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_471c4756d4c1_ffi(this_, pb_val)
}

///|
pub fn get_length_471c4756d4c1(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_471c4756d4c1_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_parameter_version_ed950dd7cda4_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0942cf00204552afb8852a22"

///|
pub fn get_parameter_version_ed950dd7cda4_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_parameter_version_ed950dd7cda4_ffi(this_, pb_val)
}

///|
pub fn get_parameter_version_ed950dd7cda4(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_version_ed950dd7cda4_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_number_of_table_e9571a95846b_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebd7118cf6c7b03e1579b688"

///|
pub fn get_record_number_of_table_e9571a95846b_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_number_of_table_e9571a95846b_ffi(this_, pb_val)
}

///|
pub fn get_record_number_of_table_e9571a95846b(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_number_of_table_e9571a95846b_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_buffer_length, pb_buffer)
extern "C" fn get_table_description_bytes_457bf95eea7b_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_buffer_length : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0979ce34485f2f84ee0541fb"

///|
pub fn get_table_description_bytes_457bf95eea7b_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_buffer_length : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Int {
  get_table_description_bytes_457bf95eea7b_ffi(
    this_, b_record_index, pb_buffer_length, pb_buffer,
  )
}

///|
pub fn get_table_description_bytes_457bf95eea7b(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_buffer_length : @win32_core.RawAddress,
  pb_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_description_bytes_457bf95eea7b_raw(
    this_, b_record_index, pb_buffer_length, pb_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_table_description_length_33a727ff0e93_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df2833e4f57618e133bf4f69"

///|
pub fn get_table_description_length_33a727ff0e93_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_table_description_length_33a727ff0e93_ffi(this_, b_record_index, pb_val)
}

///|
pub fn get_table_description_length_33a727ff0e93(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_description_length_33a727ff0e93_raw(
    this_, b_record_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_table_id_e4d286188119_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d017dbdf16b35f82190e44d6"

///|
pub fn get_table_id_e4d286188119_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_table_id_e4d286188119_ffi(this_, b_record_index, pb_val)
}

///|
pub fn get_table_id_e4d286188119(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_id_e4d286188119_raw(this_, b_record_index, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_7ab3e0ab9580_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c86114e2a08ecdfc49448a1a"

///|
pub fn get_tag_7ab3e0ab9580_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_7ab3e0ab9580_ffi(this_, pb_val)
}

///|
pub fn get_tag_7ab3e0ab9580(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_7ab3e0ab9580_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_update_time_d8211b6fdfc8_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67936b2ed1ff80b89fe912e1"

///|
pub fn get_update_time_d8211b6fdfc8_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_update_time_d8211b6fdfc8_ffi(this_, p_val)
}

///|
pub fn get_update_time_d8211b6fdfc8(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_update_time_d8211b6fdfc8_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_episode_number_1b0cc108ab64_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dbf998b6de44f08de6edfcd"

///|
pub fn get_episode_number_1b0cc108ab64_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_episode_number_1b0cc108ab64_ffi(this_, pw_val)
}

///|
pub fn get_episode_number_1b0cc108ab64(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_episode_number_1b0cc108ab64_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_valid, pmdt_val)
extern "C" fn get_expire_date_781812ad3a27_ffi(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
  pmdt_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e9adc23157237c2344f47e7"

///|
pub fn get_expire_date_781812ad3a27_raw(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
  pmdt_val : @win32_core.RawAddress,
) -> Int {
  get_expire_date_781812ad3a27_ffi(this_, pf_valid, pmdt_val)
}

///|
pub fn get_expire_date_781812ad3a27(
  this_ : @win32_core.RawAddress,
  pf_valid : @win32_core.RawAddress,
  pmdt_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expire_date_781812ad3a27_raw(this_, pf_valid, pmdt_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_last_episode_number_10e45bdf561b_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ccf1ee32a1963f12f061e29"

///|
pub fn get_last_episode_number_10e45bdf561b_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_last_episode_number_10e45bdf561b_ffi(this_, pw_val)
}

///|
pub fn get_last_episode_number_10e45bdf561b(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_episode_number_10e45bdf561b_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_2050822edebe_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a10fe71378443f48ff8b4ad2"

///|
pub fn get_length_2050822edebe_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_2050822edebe_ffi(this_, pb_val)
}

///|
pub fn get_length_2050822edebe(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_2050822edebe_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_program_pattern_1e50b1fe3293_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b04afdbaa317fc166d82578"

///|
pub fn get_program_pattern_1e50b1fe3293_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_program_pattern_1e50b1fe3293_ffi(this_, pb_val)
}

///|
pub fn get_program_pattern_1e50b1fe3293(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_program_pattern_1e50b1fe3293_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_repeat_label_62808a950c8e_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9890b3603b251d9154a1be35"

///|
pub fn get_repeat_label_62808a950c8e_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_repeat_label_62808a950c8e_ffi(this_, pb_val)
}

///|
pub fn get_repeat_label_62808a950c8e(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_repeat_label_62808a950c8e_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_series_id_4a79186212dd_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7112a3c935aca940621f17e2"

///|
pub fn get_series_id_4a79186212dd_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_series_id_4a79186212dd_ffi(this_, pw_val)
}

///|
pub fn get_series_id_4a79186212dd(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_series_id_4a79186212dd_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_series_name_w_c229d402885d_ffi(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fb120300a916428cc5b5d8f"

///|
pub fn get_series_name_w_c229d402885d_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_series_name_w_c229d402885d_ffi(this_, conv_mode, pbstr_name)
}

///|
pub fn get_series_name_w_c229d402885d(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_series_name_w_c229d402885d_raw(this_, conv_mode, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_d5dfc4149e1c_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d2bfdf85e2ca9a6066194d7"

///|
pub fn get_tag_d5dfc4149e1c_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_d5dfc4149e1c_ffi(this_, pb_val)
}

///|
pub fn get_tag_d5dfc4149e1c(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_d5dfc4149e1c_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_original_network_id, pp_bit)
extern "C" fn get_bit_b4e9287a3983_ffi(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_original_network_id : @win32_core.RawAddress,
  pp_bit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f404490ca5f6b34049b0219a"

///|
pub fn get_bit_b4e9287a3983_raw(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_original_network_id : @win32_core.RawAddress,
  pp_bit : @win32_core.RawAddress,
) -> Int {
  get_bit_b4e9287a3983_ffi(this_, table_id, pw_original_network_id, pp_bit)
}

///|
pub fn get_bit_b4e9287a3983(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_original_network_id : @win32_core.RawAddress,
  pp_bit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bit_b4e9287a3983_raw(
    this_, table_id, pw_original_network_id, pp_bit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_download_data_id, pp_cdt)
extern "C" fn get_cdt_ad3bcea34b80_ffi(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  b_section_number : UInt,
  pw_download_data_id : @win32_core.RawAddress,
  pp_cdt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_453a0579e39505060702725f"

///|
pub fn get_cdt_ad3bcea34b80_raw(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  b_section_number : UInt,
  pw_download_data_id : @win32_core.RawAddress,
  pp_cdt : @win32_core.RawAddress,
) -> Int {
  get_cdt_ad3bcea34b80_ffi(
    this_, table_id, b_section_number, pw_download_data_id, pp_cdt,
  )
}

///|
pub fn get_cdt_ad3bcea34b80(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  b_section_number : UInt,
  pw_download_data_id : @win32_core.RawAddress,
  pp_cdt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cdt_ad3bcea34b80_raw(
    this_, table_id, b_section_number, pw_download_data_id, pp_cdt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_emm)
extern "C" fn get_emm_097929133458_ffi(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  w_table_id_ext : UInt,
  pp_emm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8ffff93ce5bb96925554530"

///|
pub fn get_emm_097929133458_raw(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  w_table_id_ext : UInt,
  pp_emm : @win32_core.RawAddress,
) -> Int {
  get_emm_097929133458_ffi(this_, pid, w_table_id_ext, pp_emm)
}

///|
pub fn get_emm_097929133458(
  this_ : @win32_core.RawAddress,
  pid : UInt,
  w_table_id_ext : UInt,
  pp_emm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_emm_097929133458_raw(this_, pid, w_table_id_ext, pp_emm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_original_service_id, pp_ldt)
extern "C" fn get_ldt_d9bf14ebca25_ffi(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_original_service_id : @win32_core.RawAddress,
  pp_ldt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34ddcc5e1b4b1e6ba80faea9"

///|
pub fn get_ldt_d9bf14ebca25_raw(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_original_service_id : @win32_core.RawAddress,
  pp_ldt : @win32_core.RawAddress,
) -> Int {
  get_ldt_d9bf14ebca25_ffi(this_, table_id, pw_original_service_id, pp_ldt)
}

///|
pub fn get_ldt_d9bf14ebca25(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_original_service_id : @win32_core.RawAddress,
  pp_ldt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ldt_d9bf14ebca25_raw(
    this_, table_id, pw_original_service_id, pp_ldt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_original_network_id, pp_nbit)
extern "C" fn get_nbit_9388706a5091_ffi(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_original_network_id : @win32_core.RawAddress,
  pp_nbit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_224324ee133cfee49774992a"

///|
pub fn get_nbit_9388706a5091_raw(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_original_network_id : @win32_core.RawAddress,
  pp_nbit : @win32_core.RawAddress,
) -> Int {
  get_nbit_9388706a5091_ffi(this_, table_id, pw_original_network_id, pp_nbit)
}

///|
pub fn get_nbit_9388706a5091(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_original_network_id : @win32_core.RawAddress,
  pp_nbit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_nbit_9388706a5091_raw(
    this_, table_id, pw_original_network_id, pp_nbit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
