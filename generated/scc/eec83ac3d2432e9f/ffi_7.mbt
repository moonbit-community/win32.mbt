///|
#borrow(this_, pw_transport_stream_id, pp_sdt)
extern "C" fn get_sdt_ca1efd9cc73c_ffi(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_transport_stream_id : @win32_core.RawAddress,
  pp_sdt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fcfa26bf77f915df148cef5"

///|
pub fn get_sdt_ca1efd9cc73c_raw(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_transport_stream_id : @win32_core.RawAddress,
  pp_sdt : @win32_core.RawAddress,
) -> Int {
  get_sdt_ca1efd9cc73c_ffi(this_, table_id, pw_transport_stream_id, pp_sdt)
}

///|
pub fn get_sdt_ca1efd9cc73c(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_transport_stream_id : @win32_core.RawAddress,
  pp_sdt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sdt_ca1efd9cc73c_raw(
    this_, table_id, pw_transport_stream_id, pp_sdt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_table_id_ext, pp_sdtt)
extern "C" fn get_sdtt_8e790037da01_ffi(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_table_id_ext : @win32_core.RawAddress,
  pp_sdtt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc240c7d07f7d2bdf4d5907e"

///|
pub fn get_sdtt_8e790037da01_raw(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_table_id_ext : @win32_core.RawAddress,
  pp_sdtt : @win32_core.RawAddress,
) -> Int {
  get_sdtt_8e790037da01_ffi(this_, table_id, pw_table_id_ext, pp_sdtt)
}

///|
pub fn get_sdtt_8e790037da01(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_table_id_ext : @win32_core.RawAddress,
  pp_sdtt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sdtt_8e790037da01_raw(
    this_, table_id, pw_table_id_ext, pp_sdtt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_records_4d68de2de671_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c1c7ef09b144c11582b64fa"

///|
pub fn get_count_of_records_4d68de2de671_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_4d68de2de671_ffi(this_, pb_val)
}

///|
pub fn get_count_of_records_4d68de2de671(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_4d68de2de671_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_06c1202963ae_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8f809e16307a819c0cd4502"

///|
pub fn get_length_06c1202963ae_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_06c1202963ae_ffi(this_, pb_val)
}

///|
pub fn get_length_06c1202963ae(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_06c1202963ae_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_number_of_services_5db35bf86cca_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_644806d920a0a1ffa5f1eb5e"

///|
pub fn get_record_number_of_services_5db35bf86cca_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_number_of_services_5db35bf86cca_ffi(this_, b_record_index, pb_val)
}

///|
pub fn get_record_number_of_services_5db35bf86cca(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_number_of_services_5db35bf86cca_raw(
    this_, b_record_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_record_service_id_by_index_ada17591b8ac_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_service_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a4a31b2ee0e5272e9c3b690"

///|
pub fn get_record_service_id_by_index_ada17591b8ac_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_service_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_record_service_id_by_index_ada17591b8ac_ffi(
    this_, b_record_index, b_service_index, pdw_val,
  )
}

///|
pub fn get_record_service_id_by_index_ada17591b8ac(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  b_service_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_service_id_by_index_ada17591b8ac_raw(
    this_, b_record_index, b_service_index, pdw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_record_transmission_type_info_d2d34b4090c0_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80843ac2478673bcb3f0e83f"

///|
pub fn get_record_transmission_type_info_d2d34b4090c0_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_transmission_type_info_d2d34b4090c0_ffi(
    this_, b_record_index, pb_val,
  )
}

///|
pub fn get_record_transmission_type_info_d2d34b4090c0(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_transmission_type_info_d2d34b4090c0_raw(
    this_, b_record_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_remote_control_key_id_e71b6a4fad80_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f922265f0133ad6c3272f4dc"

///|
pub fn get_remote_control_key_id_e71b6a4fad80_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_remote_control_key_id_e71b6a4fad80_ffi(this_, pb_val)
}

///|
pub fn get_remote_control_key_id_e71b6a4fad80(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_control_key_id_e71b6a4fad80_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_ts_name_w_666981526022_ffi(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2d7528a6a8daf76c0fe4886"

///|
pub fn get_ts_name_w_666981526022_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_ts_name_w_666981526022_ffi(this_, conv_mode, pbstr_name)
}

///|
pub fn get_ts_name_w_666981526022(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ts_name_w_666981526022_raw(this_, conv_mode, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_60250a74c7f7_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_955c727f21477428f3fbc5e9"

///|
pub fn get_tag_60250a74c7f7_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_60250a74c7f7_ffi(this_, pb_val)
}

///|
pub fn get_tag_60250a74c7f7(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_60250a74c7f7_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_area_code_906dfb9f0b66_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eb0b45ee62d6a9aac109bb9"

///|
pub fn get_area_code_906dfb9f0b66_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_area_code_906dfb9f0b66_ffi(this_, pw_val)
}

///|
pub fn get_area_code_906dfb9f0b66(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_area_code_906dfb9f0b66_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_records_f94e14f56729_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c63e03c2f6171449006dec6a"

///|
pub fn get_count_of_records_f94e14f56729_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_f94e14f56729_ffi(this_, pb_val)
}

///|
pub fn get_count_of_records_f94e14f56729(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_f94e14f56729_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_guard_interval_0226277c0527_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e209d4dc112b79e3e86b9fe"

///|
pub fn get_guard_interval_0226277c0527_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_guard_interval_0226277c0527_ffi(this_, pb_val)
}

///|
pub fn get_guard_interval_0226277c0527(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guard_interval_0226277c0527_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_0d7c4e20b59f_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bf3071b50177b29741224d6"

///|
pub fn get_length_0d7c4e20b59f_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_0d7c4e20b59f_ffi(this_, pb_val)
}

///|
pub fn get_length_0d7c4e20b59f(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_0d7c4e20b59f_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_record_frequency_0b3fede29a13_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56dd4b2e84cf9de2a255dc41"

///|
pub fn get_record_frequency_0b3fede29a13_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_record_frequency_0b3fede29a13_ffi(this_, b_record_index, pdw_val)
}

///|
pub fn get_record_frequency_0b3fede29a13(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_frequency_0b3fede29a13_raw(
    this_, b_record_index, pdw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_ef0876797fcc_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a102e82bf4996377a6e5214"

///|
pub fn get_tag_ef0876797fcc_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_ef0876797fcc_ffi(this_, pb_val)
}

///|
pub fn get_tag_ef0876797fcc(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_ef0876797fcc_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_transmission_mode_bb72c32003de_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d469e4a5cd8a3f8f4d3d2b52"

///|
pub fn get_transmission_mode_bb72c32003de_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_transmission_mode_bb72c32003de_ffi(this_, pb_val)
}

///|
pub fn get_transmission_mode_bb72c32003de(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transmission_mode_bb72c32003de_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lang_id)
extern "C" fn get_lang_id_95ee73a522ec_ffi(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbc15eeb9ad2c5ad02a7cf35"

///|
pub fn get_lang_id_95ee73a522ec_raw(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Int {
  get_lang_id_95ee73a522ec_ffi(this_, lang_id)
}

///|
pub fn get_lang_id_95ee73a522ec(
  this_ : @win32_core.RawAddress,
  lang_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lang_id_95ee73a522ec_raw(this_, lang_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_lang_id_a2a0b2d99d58_ffi(
  this_ : @win32_core.RawAddress,
  lang_id : Int,
) -> Int = "moonbit_win32_f3b9f8bdc778e3faea16cc80"

///|
pub fn put_lang_id_a2a0b2d99d58_raw(
  this_ : @win32_core.RawAddress,
  lang_id : Int,
) -> Int {
  put_lang_id_a2a0b2d99d58_ffi(this_, lang_id)
}

///|
pub fn put_lang_id_a2a0b2d99d58(
  this_ : @win32_core.RawAddress,
  lang_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lang_id_a2a0b2d99d58_raw(this_, lang_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_locator)
extern "C" fn clone_30fc23a63633_ffi(
  this_ : @win32_core.RawAddress,
  new_locator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aaa26703c6c579d92a5d009"

///|
pub fn clone_30fc23a63633_raw(
  this_ : @win32_core.RawAddress,
  new_locator : @win32_core.RawAddress,
) -> Int {
  clone_30fc23a63633_ffi(this_, new_locator)
}

///|
pub fn clone_30fc23a63633(
  this_ : @win32_core.RawAddress,
  new_locator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_30fc23a63633_raw(this_, new_locator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frequency)
extern "C" fn get_carrier_frequency_648ebc04d1bd_ffi(
  this_ : @win32_core.RawAddress,
  frequency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d83161f4ab691bb3a9244fdd"

///|
pub fn get_carrier_frequency_648ebc04d1bd_raw(
  this_ : @win32_core.RawAddress,
  frequency : @win32_core.RawAddress,
) -> Int {
  get_carrier_frequency_648ebc04d1bd_ffi(this_, frequency)
}

///|
pub fn get_carrier_frequency_648ebc04d1bd(
  this_ : @win32_core.RawAddress,
  frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_carrier_frequency_648ebc04d1bd_raw(this_, frequency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, fec)
extern "C" fn get_inner_fec_cd3ea2b1a17b_ffi(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a59b752388687b06e2d123f"

///|
pub fn get_inner_fec_cd3ea2b1a17b_raw(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Int {
  get_inner_fec_cd3ea2b1a17b_ffi(this_, fec)
}

///|
pub fn get_inner_fec_cd3ea2b1a17b(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inner_fec_cd3ea2b1a17b_raw(this_, fec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, fec)
extern "C" fn get_inner_fec_rate_02443971d09a_ffi(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04673ca856354502624b3cdc"

///|
pub fn get_inner_fec_rate_02443971d09a_raw(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Int {
  get_inner_fec_rate_02443971d09a_ffi(this_, fec)
}

///|
pub fn get_inner_fec_rate_02443971d09a(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inner_fec_rate_02443971d09a_raw(this_, fec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modulation)
extern "C" fn get_modulation_f8a017fb4a81_ffi(
  this_ : @win32_core.RawAddress,
  modulation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81070a07b4e46a116869b89f"

///|
pub fn get_modulation_f8a017fb4a81_raw(
  this_ : @win32_core.RawAddress,
  modulation : @win32_core.RawAddress,
) -> Int {
  get_modulation_f8a017fb4a81_ffi(this_, modulation)
}

///|
pub fn get_modulation_f8a017fb4a81(
  this_ : @win32_core.RawAddress,
  modulation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modulation_f8a017fb4a81_raw(this_, modulation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, fec)
extern "C" fn get_outer_fec_b145a6325627_ffi(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a45d1ea36d98b9d0558ee0fd"

///|
pub fn get_outer_fec_b145a6325627_raw(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Int {
  get_outer_fec_b145a6325627_ffi(this_, fec)
}

///|
pub fn get_outer_fec_b145a6325627(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outer_fec_b145a6325627_raw(this_, fec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, fec)
extern "C" fn get_outer_fec_rate_bc84a338e790_ffi(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98c5549e3c4f0525eea72a50"

///|
pub fn get_outer_fec_rate_bc84a338e790_raw(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Int {
  get_outer_fec_rate_bc84a338e790_ffi(this_, fec)
}

///|
pub fn get_outer_fec_rate_bc84a338e790(
  this_ : @win32_core.RawAddress,
  fec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outer_fec_rate_bc84a338e790_raw(this_, fec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rate)
extern "C" fn get_symbol_rate_6ce04f7fde5a_ffi(
  this_ : @win32_core.RawAddress,
  rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c383dff26b7bd777d35211c"

///|
pub fn get_symbol_rate_6ce04f7fde5a_raw(
  this_ : @win32_core.RawAddress,
  rate : @win32_core.RawAddress,
) -> Int {
  get_symbol_rate_6ce04f7fde5a_ffi(this_, rate)
}

///|
pub fn get_symbol_rate_6ce04f7fde5a(
  this_ : @win32_core.RawAddress,
  rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_rate_6ce04f7fde5a_raw(this_, rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_carrier_frequency_32eb2a0da1fe_ffi(
  this_ : @win32_core.RawAddress,
  frequency : Int,
) -> Int = "moonbit_win32_d543546f706b591a664caf1d"

///|
pub fn put_carrier_frequency_32eb2a0da1fe_raw(
  this_ : @win32_core.RawAddress,
  frequency : Int,
) -> Int {
  put_carrier_frequency_32eb2a0da1fe_ffi(this_, frequency)
}

///|
pub fn put_carrier_frequency_32eb2a0da1fe(
  this_ : @win32_core.RawAddress,
  frequency : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_carrier_frequency_32eb2a0da1fe_raw(this_, frequency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inner_fec_e7c1d13a3d59_ffi(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Int = "moonbit_win32_c2ecaa659c7bcd55623ef33b"

///|
pub fn put_inner_fec_e7c1d13a3d59_raw(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Int {
  put_inner_fec_e7c1d13a3d59_ffi(this_, fec)
}

///|
pub fn put_inner_fec_e7c1d13a3d59(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_fec_e7c1d13a3d59_raw(this_, fec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inner_fec_rate_87831325a3f5_ffi(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Int = "moonbit_win32_cfc52b01f45ce81749632417"

///|
pub fn put_inner_fec_rate_87831325a3f5_raw(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Int {
  put_inner_fec_rate_87831325a3f5_ffi(this_, fec)
}

///|
pub fn put_inner_fec_rate_87831325a3f5(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_fec_rate_87831325a3f5_raw(this_, fec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_modulation_230ec0ad178c_ffi(
  this_ : @win32_core.RawAddress,
  modulation : Int,
) -> Int = "moonbit_win32_3be680f1d20fc5c2e93fd850"

///|
pub fn put_modulation_230ec0ad178c_raw(
  this_ : @win32_core.RawAddress,
  modulation : Int,
) -> Int {
  put_modulation_230ec0ad178c_ffi(this_, modulation)
}

///|
pub fn put_modulation_230ec0ad178c(
  this_ : @win32_core.RawAddress,
  modulation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_modulation_230ec0ad178c_raw(this_, modulation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outer_fec_5a73676b41ee_ffi(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Int = "moonbit_win32_87cc60b848a1ac039acd4d90"

///|
pub fn put_outer_fec_5a73676b41ee_raw(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Int {
  put_outer_fec_5a73676b41ee_ffi(this_, fec)
}

///|
pub fn put_outer_fec_5a73676b41ee(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_fec_5a73676b41ee_raw(this_, fec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outer_fec_rate_ca4f9920d1bc_ffi(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Int = "moonbit_win32_5d2dbb9af6f2cdd79b4ee772"

///|
pub fn put_outer_fec_rate_ca4f9920d1bc_raw(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Int {
  put_outer_fec_rate_ca4f9920d1bc_ffi(this_, fec)
}

///|
pub fn put_outer_fec_rate_ca4f9920d1bc(
  this_ : @win32_core.RawAddress,
  fec : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_fec_rate_ca4f9920d1bc_raw(this_, fec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_symbol_rate_3e654649c897_ffi(
  this_ : @win32_core.RawAddress,
  rate : Int,
) -> Int = "moonbit_win32_f4c27f53f2f5a9c5c92195aa"

///|
pub fn put_symbol_rate_3e654649c897_raw(
  this_ : @win32_core.RawAddress,
  rate : Int,
) -> Int {
  put_symbol_rate_3e654649c897_ffi(this_, rate)
}

///|
pub fn put_symbol_rate_3e654649c897(
  this_ : @win32_core.RawAddress,
  rate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_symbol_rate_3e654649c897_raw(this_, rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcrpid)
extern "C" fn get_pcrpid_d589e53a320d_ffi(
  this_ : @win32_core.RawAddress,
  pcrpid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61538edd9bdaffea6d6782a4"

///|
pub fn get_pcrpid_d589e53a320d_raw(
  this_ : @win32_core.RawAddress,
  pcrpid : @win32_core.RawAddress,
) -> Int {
  get_pcrpid_d589e53a320d_ffi(this_, pcrpid)
}

///|
pub fn get_pcrpid_d589e53a320d(
  this_ : @win32_core.RawAddress,
  pcrpid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pcrpid_d589e53a320d_raw(this_, pcrpid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pid)
extern "C" fn get_pid_6c0163697d56_ffi(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d198accebec7e0d080ad90f"

///|
pub fn get_pid_6c0163697d56_raw(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
) -> Int {
  get_pid_6c0163697d56_ffi(this_, pid)
}

///|
pub fn get_pid_6c0163697d56(
  this_ : @win32_core.RawAddress,
  pid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pid_6c0163697d56_raw(this_, pid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, program_number)
extern "C" fn get_program_number_ce28374d4089_ffi(
  this_ : @win32_core.RawAddress,
  program_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c8b7a096abb34fef2396fe8"

///|
pub fn get_program_number_ce28374d4089_raw(
  this_ : @win32_core.RawAddress,
  program_number : @win32_core.RawAddress,
) -> Int {
  get_program_number_ce28374d4089_ffi(this_, program_number)
}

///|
pub fn get_program_number_ce28374d4089(
  this_ : @win32_core.RawAddress,
  program_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_program_number_ce28374d4089_raw(this_, program_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pcrpid_24705a9455f1_ffi(
  this_ : @win32_core.RawAddress,
  pcrpid : Int,
) -> Int = "moonbit_win32_56072832e2f815c24c9fc2b9"

///|
pub fn put_pcrpid_24705a9455f1_raw(
  this_ : @win32_core.RawAddress,
  pcrpid : Int,
) -> Int {
  put_pcrpid_24705a9455f1_ffi(this_, pcrpid)
}

///|
pub fn put_pcrpid_24705a9455f1(
  this_ : @win32_core.RawAddress,
  pcrpid : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pcrpid_24705a9455f1_raw(this_, pcrpid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pid_70fa398eff0f_ffi(
  this_ : @win32_core.RawAddress,
  pid : Int,
) -> Int = "moonbit_win32_8bd9db8061975820311b165a"

///|
pub fn put_pid_70fa398eff0f_raw(
  this_ : @win32_core.RawAddress,
  pid : Int,
) -> Int {
  put_pid_70fa398eff0f_ffi(this_, pid)
}

///|
pub fn put_pid_70fa398eff0f(
  this_ : @win32_core.RawAddress,
  pid : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pid_70fa398eff0f_raw(this_, pid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_program_number_b9cdee736e6a_ffi(
  this_ : @win32_core.RawAddress,
  program_number : Int,
) -> Int = "moonbit_win32_43eea33deebfea29e6cc81bc"

///|
pub fn put_program_number_b9cdee736e6a_raw(
  this_ : @win32_core.RawAddress,
  program_number : Int,
) -> Int {
  put_program_number_b9cdee736e6a_ffi(this_, program_number)
}

///|
pub fn put_program_number_b9cdee736e6a(
  this_ : @win32_core.RawAddress,
  program_number : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_program_number_b9cdee736e6a_raw(this_, program_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mp2_stream_type)
extern "C" fn get_stream_type_ffdca84a3296_ffi(
  this_ : @win32_core.RawAddress,
  mp2_stream_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbfe14d7db9afdd007af7137"

///|
pub fn get_stream_type_ffdca84a3296_raw(
  this_ : @win32_core.RawAddress,
  mp2_stream_type : @win32_core.RawAddress,
) -> Int {
  get_stream_type_ffdca84a3296_ffi(this_, mp2_stream_type)
}

///|
pub fn get_stream_type_ffdca84a3296(
  this_ : @win32_core.RawAddress,
  mp2_stream_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_type_ffdca84a3296_raw(this_, mp2_stream_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stream_type_63d6dafaafd3_ffi(
  this_ : @win32_core.RawAddress,
  mp2_stream_type : Int,
) -> Int = "moonbit_win32_c2866ceb3b7c8d07023d725c"

///|
pub fn put_stream_type_63d6dafaafd3_raw(
  this_ : @win32_core.RawAddress,
  mp2_stream_type : Int,
) -> Int {
  put_stream_type_63d6dafaafd3_ffi(this_, mp2_stream_type)
}

///|
pub fn put_stream_type_63d6dafaafd3(
  this_ : @win32_core.RawAddress,
  mp2_stream_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stream_type_63d6dafaafd3_raw(this_, mp2_stream_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prog_no)
extern "C" fn get_prog_no_23f838f42243_ffi(
  this_ : @win32_core.RawAddress,
  prog_no : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e6f18727498b367a3de6a0d"

///|
pub fn get_prog_no_23f838f42243_raw(
  this_ : @win32_core.RawAddress,
  prog_no : @win32_core.RawAddress,
) -> Int {
  get_prog_no_23f838f42243_ffi(this_, prog_no)
}

///|
pub fn get_prog_no_23f838f42243(
  this_ : @win32_core.RawAddress,
  prog_no : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prog_no_23f838f42243_raw(this_, prog_no)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tsid)
extern "C" fn get_tsid_534917a54952_ffi(
  this_ : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23165baf0db5d706f821bb65"

///|
pub fn get_tsid_534917a54952_raw(
  this_ : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
) -> Int {
  get_tsid_534917a54952_ffi(this_, tsid)
}

///|
pub fn get_tsid_534917a54952(
  this_ : @win32_core.RawAddress,
  tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tsid_534917a54952_raw(this_, tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prog_no_9fcfb47966ba_ffi(
  this_ : @win32_core.RawAddress,
  prog_no : Int,
) -> Int = "moonbit_win32_7168932be3b7e10bcfb03a9b"

///|
pub fn put_prog_no_9fcfb47966ba_raw(
  this_ : @win32_core.RawAddress,
  prog_no : Int,
) -> Int {
  put_prog_no_9fcfb47966ba_ffi(this_, prog_no)
}

///|
pub fn put_prog_no_9fcfb47966ba(
  this_ : @win32_core.RawAddress,
  prog_no : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prog_no_9fcfb47966ba_raw(this_, prog_no)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tsid_1c4db1bb6321_ffi(
  this_ : @win32_core.RawAddress,
  tsid : Int,
) -> Int = "moonbit_win32_05e5772aa98a2aaa746a502a"

///|
pub fn put_tsid_1c4db1bb6321_raw(
  this_ : @win32_core.RawAddress,
  tsid : Int,
) -> Int {
  put_tsid_1c4db1bb6321_ffi(this_, tsid)
}

///|
pub fn put_tsid_1c4db1bb6321(
  this_ : @win32_core.RawAddress,
  tsid : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tsid_1c4db1bb6321_raw(this_, tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tuning_space, tune_request)
extern "C" fn create_tune_request_b6dd47b81634_ffi(
  this_ : @win32_core.RawAddress,
  tuning_space : @win32_core.RawAddress,
  tune_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd23ffe4a91754172d152e77"

///|
pub fn create_tune_request_b6dd47b81634_raw(
  this_ : @win32_core.RawAddress,
  tuning_space : @win32_core.RawAddress,
  tune_request : @win32_core.RawAddress,
) -> Int {
  create_tune_request_b6dd47b81634_ffi(this_, tuning_space, tune_request)
}

///|
pub fn create_tune_request_b6dd47b81634(
  this_ : @win32_core.RawAddress,
  tuning_space : @win32_core.RawAddress,
  tune_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_tune_request_b6dd47b81634_raw(
    this_, tuning_space, tune_request,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_pi_ds)
extern "C" fn add_pi_ds_fbe33b36af27_ffi(
  this_ : @win32_core.RawAddress,
  ulc_pi_ds : UInt,
  pul_pi_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d964bcadcc9e087ff181197e"

///|
pub fn add_pi_ds_fbe33b36af27_raw(
  this_ : @win32_core.RawAddress,
  ulc_pi_ds : UInt,
  pul_pi_ds : @win32_core.RawAddress,
) -> Int {
  add_pi_ds_fbe33b36af27_ffi(this_, ulc_pi_ds, pul_pi_ds)
}

///|
pub fn add_pi_ds_fbe33b36af27(
  this_ : @win32_core.RawAddress,
  ulc_pi_ds : UInt,
  pul_pi_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_pi_ds_fbe33b36af27_raw(this_, ulc_pi_ds, pul_pi_ds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_pi_ds)
extern "C" fn delete_pi_ds_6b612589858f_ffi(
  this_ : @win32_core.RawAddress,
  ulc_pi_ds : UInt,
  pul_pi_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df21cbd17adce0d928827c22"

///|
pub fn delete_pi_ds_6b612589858f_raw(
  this_ : @win32_core.RawAddress,
  ulc_pi_ds : UInt,
  pul_pi_ds : @win32_core.RawAddress,
) -> Int {
  delete_pi_ds_6b612589858f_ffi(this_, ulc_pi_ds, pul_pi_ds)
}

///|
pub fn delete_pi_ds_6b612589858f(
  this_ : @win32_core.RawAddress,
  ulc_pi_ds : UInt,
  pul_pi_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_pi_ds_6b612589858f_raw(this_, ulc_pi_ds, pul_pi_ds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulc_pi_ds)
extern "C" fn get_pid_count_c683a47221da_ffi(
  this_ : @win32_core.RawAddress,
  pulc_pi_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4da4d93a2be104de344e5807"

///|
pub fn get_pid_count_c683a47221da_raw(
  this_ : @win32_core.RawAddress,
  pulc_pi_ds : @win32_core.RawAddress,
) -> Int {
  get_pid_count_c683a47221da_ffi(this_, pulc_pi_ds)
}

///|
pub fn get_pid_count_c683a47221da(
  this_ : @win32_core.RawAddress,
  pulc_pi_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pid_count_c683a47221da_raw(this_, pulc_pi_ds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pulc_pi_ds, pul_pi_ds)
extern "C" fn get_pi_ds_ec54b81bf11c_ffi(
  this_ : @win32_core.RawAddress,
  pulc_pi_ds : @win32_core.RawAddress,
  pul_pi_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3af062a52dfcffb3545137e7"

///|
pub fn get_pi_ds_ec54b81bf11c_raw(
  this_ : @win32_core.RawAddress,
  pulc_pi_ds : @win32_core.RawAddress,
  pul_pi_ds : @win32_core.RawAddress,
) -> Int {
  get_pi_ds_ec54b81bf11c_ffi(this_, pulc_pi_ds, pul_pi_ds)
}

///|
pub fn get_pi_ds_ec54b81bf11c(
  this_ : @win32_core.RawAddress,
  pulc_pi_ds : @win32_core.RawAddress,
  pul_pi_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pi_ds_ec54b81bf11c_raw(this_, pulc_pi_ds, pul_pi_ds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_tif, ppv_registration_context)
extern "C" fn register_tif_824b3d28f0e9_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_tif : @win32_core.RawAddress,
  ppv_registration_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b2505309b043ee65676e14c"

///|
pub fn register_tif_824b3d28f0e9_raw(
  this_ : @win32_core.RawAddress,
  p_unk_tif : @win32_core.RawAddress,
  ppv_registration_context : @win32_core.RawAddress,
) -> Int {
  register_tif_824b3d28f0e9_ffi(this_, p_unk_tif, ppv_registration_context)
}

///|
pub fn register_tif_824b3d28f0e9(
  this_ : @win32_core.RawAddress,
  p_unk_tif : @win32_core.RawAddress,
  ppv_registration_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_tif_824b3d28f0e9_raw(
    this_, p_unk_tif, ppv_registration_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_tif_b970b6debcf2_ffi(
  this_ : @win32_core.RawAddress,
  pv_registration_context : UInt,
) -> Int = "moonbit_win32_596e7aff5d48971c3977f6bf"

///|
pub fn unregister_tif_b970b6debcf2_raw(
  this_ : @win32_core.RawAddress,
  pv_registration_context : UInt,
) -> Int {
  unregister_tif_b970b6debcf2_ffi(this_, pv_registration_context)
}

///|
pub fn unregister_tif_b970b6debcf2(
  this_ : @win32_core.RawAddress,
  pv_registration_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_tif_b970b6debcf2_raw(this_, pv_registration_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_object, event_name, event_handler, cancel_id)
extern "C" fn bind_3ec367caa8aa_ffi(
  this_ : @win32_core.RawAddress,
  p_event_object : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cancel_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f96fe847d6bb32130ffe277"

///|
pub fn bind_3ec367caa8aa_raw(
  this_ : @win32_core.RawAddress,
  p_event_object : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cancel_id : @win32_core.RawAddress,
) -> Int {
  bind_3ec367caa8aa_ffi(
    this_, p_event_object, event_name, event_handler, cancel_id,
  )
}

///|
pub fn bind_3ec367caa8aa(
  this_ : @win32_core.RawAddress,
  p_event_object : @win32_core.RawAddress,
  event_name : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cancel_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_3ec367caa8aa_raw(
    this_, p_event_object, event_name, event_handler, cancel_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unbind_08ad3e930e1b_ffi(
  this_ : @win32_core.RawAddress,
  cancel_cookie : UInt,
) -> Int = "moonbit_win32_12c2298ce85c6cdd78e77f90"

///|
pub fn unbind_08ad3e930e1b_raw(
  this_ : @win32_core.RawAddress,
  cancel_cookie : UInt,
) -> Int {
  unbind_08ad3e930e1b_ffi(this_, cancel_cookie)
}

///|
pub fn unbind_08ad3e930e1b(
  this_ : @win32_core.RawAddress,
  cancel_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unbind_08ad3e930e1b_raw(this_, cancel_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, signal_strength, f_signal_present)
extern "C" fn channel_available_cc17503420d2_ffi(
  this_ : @win32_core.RawAddress,
  n_channel : Int,
  signal_strength : @win32_core.RawAddress,
  f_signal_present : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2350691ef5a8f0bd778b3c7b"

///|
pub fn channel_available_cc17503420d2_raw(
  this_ : @win32_core.RawAddress,
  n_channel : Int,
  signal_strength : @win32_core.RawAddress,
  f_signal_present : @win32_core.RawAddress,
) -> Int {
  channel_available_cc17503420d2_ffi(
    this_, n_channel, signal_strength, f_signal_present,
  )
}

///|
pub fn channel_available_cc17503420d2(
  this_ : @win32_core.RawAddress,
  n_channel : Int,
  signal_strength : @win32_core.RawAddress,
  f_signal_present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = channel_available_cc17503420d2_raw(
    this_, n_channel, signal_strength, f_signal_present,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lcc)
extern "C" fn get_audio_frequency_c6e22e67b2f7_ffi(
  this_ : @win32_core.RawAddress,
  lcc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56ffff8d7c06ea21c70da7db"

///|
pub fn get_audio_frequency_c6e22e67b2f7_raw(
  this_ : @win32_core.RawAddress,
  lcc : @win32_core.RawAddress,
) -> Int {
  get_audio_frequency_c6e22e67b2f7_ffi(this_, lcc)
}

///|
pub fn get_audio_frequency_c6e22e67b2f7(
  this_ : @win32_core.RawAddress,
  lcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_frequency_c6e22e67b2f7_raw(this_, lcc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, channel)
extern "C" fn get_channel_69b4c9e038c1_ffi(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_143766bad2ac978a0fc8bb03"

///|
pub fn get_channel_69b4c9e038c1_raw(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Int {
  get_channel_69b4c9e038c1_ffi(this_, channel)
}

///|
pub fn get_channel_69b4c9e038c1(
  this_ : @win32_core.RawAddress,
  channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channel_69b4c9e038c1_raw(this_, channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lcc)
extern "C" fn get_country_code_18737687b6e9_ffi(
  this_ : @win32_core.RawAddress,
  lcc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75979c6a1ae8101374254da5"

///|
pub fn get_country_code_18737687b6e9_raw(
  this_ : @win32_core.RawAddress,
  lcc : @win32_core.RawAddress,
) -> Int {
  get_country_code_18737687b6e9_ffi(this_, lcc)
}

///|
pub fn get_country_code_18737687b6e9(
  this_ : @win32_core.RawAddress,
  lcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_country_code_18737687b6e9_raw(this_, lcc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_sap_on)
extern "C" fn get_sap_ca09a5d3b513_ffi(
  this_ : @win32_core.RawAddress,
  pf_sap_on : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aeb63414e8a447032c334b5"

///|
pub fn get_sap_ca09a5d3b513_raw(
  this_ : @win32_core.RawAddress,
  pf_sap_on : @win32_core.RawAddress,
) -> Int {
  get_sap_ca09a5d3b513_ffi(this_, pf_sap_on)
}

///|
pub fn get_sap_ca09a5d3b513(
  this_ : @win32_core.RawAddress,
  pf_sap_on : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sap_ca09a5d3b513_raw(this_, pf_sap_on)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lcc)
extern "C" fn get_video_frequency_fdde3b8936b9_ffi(
  this_ : @win32_core.RawAddress,
  lcc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68e1ca1014cceb4ea70144ab"

///|
pub fn get_video_frequency_fdde3b8936b9_raw(
  this_ : @win32_core.RawAddress,
  lcc : @win32_core.RawAddress,
) -> Int {
  get_video_frequency_fdde3b8936b9_ffi(this_, lcc)
}

///|
pub fn get_video_frequency_fdde3b8936b9(
  this_ : @win32_core.RawAddress,
  lcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_frequency_fdde3b8936b9_raw(this_, lcc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_channel_9ca89fb6e4f9_ffi(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Int = "moonbit_win32_bfc7d0a6dbb592e51163e672"

///|
pub fn put_channel_9ca89fb6e4f9_raw(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Int {
  put_channel_9ca89fb6e4f9_ffi(this_, channel)
}

///|
pub fn put_channel_9ca89fb6e4f9(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_channel_9ca89fb6e4f9_raw(this_, channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_country_code_156e8948fa73_ffi(
  this_ : @win32_core.RawAddress,
  lcc : Int,
) -> Int = "moonbit_win32_2f8b4e148c736537da9abed7"

///|
pub fn put_country_code_156e8948fa73_raw(
  this_ : @win32_core.RawAddress,
  lcc : Int,
) -> Int {
  put_country_code_156e8948fa73_ffi(this_, lcc)
}

///|
pub fn put_country_code_156e8948fa73(
  this_ : @win32_core.RawAddress,
  lcc : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_country_code_156e8948fa73_raw(this_, lcc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sap_b8afcc25b18f_ffi(
  this_ : @win32_core.RawAddress,
  f_sap_on : Int,
) -> Int = "moonbit_win32_cac1afa3876219a49ac6016b"

///|
pub fn put_sap_b8afcc25b18f_raw(
  this_ : @win32_core.RawAddress,
  f_sap_on : Int,
) -> Int {
  put_sap_b8afcc25b18f_ffi(this_, f_sap_on)
}

///|
pub fn put_sap_b8afcc25b18f(
  this_ : @win32_core.RawAddress,
  f_sap_on : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sap_b8afcc25b18f_raw(this_, f_sap_on)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, inputs)
extern "C" fn get_num_aux_inputs_a07769d57b03_ffi(
  this_ : @win32_core.RawAddress,
  inputs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7385098da06fb4d942b268dc"

///|
pub fn get_num_aux_inputs_a07769d57b03_raw(
  this_ : @win32_core.RawAddress,
  inputs : @win32_core.RawAddress,
) -> Int {
  get_num_aux_inputs_a07769d57b03_ffi(this_, inputs)
}

///|
pub fn get_num_aux_inputs_a07769d57b03(
  this_ : @win32_core.RawAddress,
  inputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_aux_inputs_a07769d57b03_raw(this_, inputs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, formats)
extern "C" fn get_tv_formats_07be4386dc81_ffi(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26bb44a2ebe34c7453a14c7f"

///|
pub fn get_tv_formats_07be4386dc81_raw(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Int {
  get_tv_formats_07be4386dc81_ffi(this_, formats)
}

///|
pub fn get_tv_formats_07be4386dc81(
  this_ : @win32_core.RawAddress,
  formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tv_formats_07be4386dc81_raw(this_, formats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modes)
extern "C" fn get_tuner_modes_89ff69eb5818_ffi(
  this_ : @win32_core.RawAddress,
  modes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e355e744248f7da6c485237"

///|
pub fn get_tuner_modes_89ff69eb5818_raw(
  this_ : @win32_core.RawAddress,
  modes : @win32_core.RawAddress,
) -> Int {
  get_tuner_modes_89ff69eb5818_ffi(this_, modes)
}

///|
pub fn get_tuner_modes_89ff69eb5818(
  this_ : @win32_core.RawAddress,
  modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tuner_modes_89ff69eb5818_raw(this_, modes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_bal)
extern "C" fn get_balance_4329705180d1_ffi(
  this_ : @win32_core.RawAddress,
  l_bal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76c44077a3dcb18177184b8a"

///|
pub fn get_balance_4329705180d1_raw(
  this_ : @win32_core.RawAddress,
  l_bal : @win32_core.RawAddress,
) -> Int {
  get_balance_4329705180d1_ffi(this_, l_bal)
}

///|
pub fn get_balance_4329705180d1(
  this_ : @win32_core.RawAddress,
  l_bal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_balance_4329705180d1_raw(this_, l_bal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_vol)
extern "C" fn get_volume_a55c9e85f5eb_ffi(
  this_ : @win32_core.RawAddress,
  l_vol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80acf8d0a1f2175fdf4a52a4"

///|
pub fn get_volume_a55c9e85f5eb_raw(
  this_ : @win32_core.RawAddress,
  l_vol : @win32_core.RawAddress,
) -> Int {
  get_volume_a55c9e85f5eb_ffi(this_, l_vol)
}

///|
pub fn get_volume_a55c9e85f5eb(
  this_ : @win32_core.RawAddress,
  l_vol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_a55c9e85f5eb_raw(this_, l_vol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_balance_8103136d5afc_ffi(
  this_ : @win32_core.RawAddress,
  l_bal : Int,
) -> Int = "moonbit_win32_c74c33cacd693f1e32054193"

///|
pub fn put_balance_8103136d5afc_raw(
  this_ : @win32_core.RawAddress,
  l_bal : Int,
) -> Int {
  put_balance_8103136d5afc_ffi(this_, l_bal)
}

///|
pub fn put_balance_8103136d5afc(
  this_ : @win32_core.RawAddress,
  l_bal : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_balance_8103136d5afc_raw(this_, l_bal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_0c7f69e663af_ffi(
  this_ : @win32_core.RawAddress,
  l_vol : Int,
) -> Int = "moonbit_win32_e3b21e0783a00836da72e2b0"

///|
pub fn put_volume_0c7f69e663af_raw(
  this_ : @win32_core.RawAddress,
  l_vol : Int,
) -> Int {
  put_volume_0c7f69e663af_ffi(this_, l_vol)
}

///|
pub fn put_volume_0c7f69e663af(
  this_ : @win32_core.RawAddress,
  l_vol : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_0c7f69e663af_raw(this_, l_vol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_db)
extern "C" fn add_901bc9bbcda1_ffi(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d84481ad2a430bc53c1d251"

///|
pub fn add_901bc9bbcda1_raw(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Int {
  add_901bc9bbcda1_ffi(this_, p_db)
}

///|
pub fn add_901bc9bbcda1(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_901bc9bbcda1_raw(this_, p_db)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn remove_803c2d5bb26c_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int = "moonbit_win32_8c7f19aaeeb545bfc0bc759e"

///|
pub fn remove_803c2d5bb26c_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Int {
  remove_803c2d5bb26c_ffi(this_, v)
}

///|
pub fn remove_803c2d5bb26c(
  this_ : @win32_core.RawAddress,
  v : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_803c2d5bb26c_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_count)
extern "C" fn get_count_a07373341b61_ffi(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fc46a75a36c85403153a6a8"

///|
pub fn get_count_a07373341b61_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  get_count_a07373341b61_ffi(this_, l_count)
}

///|
pub fn get_count_a07373341b61(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_a07373341b61_raw(this_, l_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v, p_db)
extern "C" fn get_item_f7932fd82099_ffi(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8756ac2dc84c29ef5408ab7c"

///|
pub fn get_item_f7932fd82099_raw(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Int {
  get_item_f7932fd82099_ffi(this_, v, p_db)
}

///|
pub fn get_item_f7932fd82099(
  this_ : @win32_core.RawAddress,
  v : Bytes,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_f7932fd82099_raw(this_, v, p_db)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_d)
extern "C" fn get_new_enum_b54dc57ff975_ffi(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d944afddc01399e488f1def9"

///|
pub fn get_new_enum_b54dc57ff975_raw(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Int {
  get_new_enum_b54dc57ff975_ffi(this_, p_d)
}

///|
pub fn get_new_enum_b54dc57ff975(
  this_ : @win32_core.RawAddress,
  p_d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_b54dc57ff975_raw(this_, p_d)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn av_audio_channel_config_07245b84fc58_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ecc8eee534393d1cb839428"

///|
pub fn av_audio_channel_config_07245b84fc58_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  av_audio_channel_config_07245b84fc58_ffi(this_)
}

///|
pub fn av_audio_channel_config_07245b84fc58(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = av_audio_channel_config_07245b84fc58_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn av_audio_channel_count_969f16cb0a5a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5f03dde83c7925aeb5ad459"

///|
pub fn av_audio_channel_count_969f16cb0a5a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  av_audio_channel_count_969f16cb0a5a_ffi(this_)
}

///|
pub fn av_audio_channel_count_969f16cb0a5a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = av_audio_channel_count_969f16cb0a5a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn av_audio_sample_rate_72f6bca17ed9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_801854756152893ba1feb86c"

///|
pub fn av_audio_sample_rate_72f6bca17ed9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  av_audio_sample_rate_72f6bca17ed9_ffi(this_)
}

///|
pub fn av_audio_sample_rate_72f6bca17ed9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = av_audio_sample_rate_72f6bca17ed9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn avdd_surround_mode_671cc5c27dad_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7246519e37fe222ee9ce8c6"

///|
pub fn avdd_surround_mode_671cc5c27dad_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  avdd_surround_mode_671cc5c27dad_ffi(this_)
}

///|
pub fn avdd_surround_mode_671cc5c27dad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avdd_surround_mode_671cc5c27dad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn av_dec_audio_dual_mono_9e09608d7d10_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03ddb8e0c05498aeef52deec"

///|
pub fn av_dec_audio_dual_mono_9e09608d7d10_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  av_dec_audio_dual_mono_9e09608d7d10_ffi(this_)
}

///|
pub fn av_dec_audio_dual_mono_9e09608d7d10(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = av_dec_audio_dual_mono_9e09608d7d10_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn av_dec_common_input_format_92054c175a59_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_164f227322ca870929c6769c"

///|
pub fn av_dec_common_input_format_92054c175a59_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  av_dec_common_input_format_92054c175a59_ffi(this_)
}

///|
pub fn av_dec_common_input_format_92054c175a59(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = av_dec_common_input_format_92054c175a59_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn av_dec_common_mean_bit_rate_4ac5de949235_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5865ee9a0ef53daae19e2adb"

///|
pub fn av_dec_common_mean_bit_rate_4ac5de949235_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  av_dec_common_mean_bit_rate_4ac5de949235_ffi(this_)
}

///|
pub fn av_dec_common_mean_bit_rate_4ac5de949235(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = av_dec_common_mean_bit_rate_4ac5de949235_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn av_dec_common_output_format_588ad657ad66_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d513e2ca5c93c8d445ef211e"

///|
pub fn av_dec_common_output_format_588ad657ad66_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  av_dec_common_output_format_588ad657ad66_ffi(this_)
}

///|
pub fn av_dec_common_output_format_588ad657ad66(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = av_dec_common_output_format_588ad657ad66_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, on)
extern "C" fn get_enable_cf3f05254f4c_ffi(
  this_ : @win32_core.RawAddress,
  on : @win32_core.RawAddress,
) -> Int = "moonbit_win32_050747a443de652da396ec6d"

///|
pub fn get_enable_cf3f05254f4c_raw(
  this_ : @win32_core.RawAddress,
  on : @win32_core.RawAddress,
) -> Int {
  get_enable_cf3f05254f4c_ffi(this_, on)
}

///|
pub fn get_enable_cf3f05254f4c(
  this_ : @win32_core.RawAddress,
  on : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_cf3f05254f4c_raw(this_, on)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_9ac57c17e133_ffi(
  this_ : @win32_core.RawAddress,
  on : Int,
) -> Int = "moonbit_win32_05e1461edc87d0fd38e1b1d5"

///|
pub fn put_enable_9ac57c17e133_raw(
  this_ : @win32_core.RawAddress,
  on : Int,
) -> Int {
  put_enable_9ac57c17e133_ffi(this_, on)
}

///|
pub fn put_enable_9ac57c17e133(
  this_ : @win32_core.RawAddress,
  on : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_9ac57c17e133_raw(this_, on)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, on)
extern "C" fn get_service_cededcdff4f1_ffi(
  this_ : @win32_core.RawAddress,
  on : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1c86f5ee9b2cfe843a65193"

///|
pub fn get_service_cededcdff4f1_raw(
  this_ : @win32_core.RawAddress,
  on : @win32_core.RawAddress,
) -> Int {
  get_service_cededcdff4f1_ffi(this_, on)
}

///|
pub fn get_service_cededcdff4f1(
  this_ : @win32_core.RawAddress,
  on : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_cededcdff4f1_raw(this_, on)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_service_b406078f684f_ffi(
  this_ : @win32_core.RawAddress,
  on : Int,
) -> Int = "moonbit_win32_929ebc17ea7e3db5dcf42869"

///|
pub fn put_service_b406078f684f_raw(
  this_ : @win32_core.RawAddress,
  on : Int,
) -> Int {
  put_service_b406078f684f_ffi(this_, on)
}

///|
pub fn put_service_b406078f684f(
  this_ : @win32_core.RawAddress,
  on : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_b406078f684f_raw(this_, on)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_tt_filter)
extern "C" fn get_tele_text_filter_342dcd835a1d_ffi(
  this_ : @win32_core.RawAddress,
  punk_tt_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_272bcb6b80035ed75963a48b"

///|
pub fn get_tele_text_filter_342dcd835a1d_raw(
  this_ : @win32_core.RawAddress,
  punk_tt_filter : @win32_core.RawAddress,
) -> Int {
  get_tele_text_filter_342dcd835a1d_ffi(this_, punk_tt_filter)
}

///|
pub fn get_tele_text_filter_342dcd835a1d(
  this_ : @win32_core.RawAddress,
  punk_tt_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tele_text_filter_342dcd835a1d_raw(this_, punk_tt_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, upstream, downstream)
extern "C" fn compose_eda1d971dca6_ffi(
  this_ : @win32_core.RawAddress,
  upstream : @win32_core.RawAddress,
  downstream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16c6b9d2a757326eca666efd"

///|
pub fn compose_eda1d971dca6_raw(
  this_ : @win32_core.RawAddress,
  upstream : @win32_core.RawAddress,
  downstream : @win32_core.RawAddress,
) -> Int {
  compose_eda1d971dca6_ffi(this_, upstream, downstream)
}

///|
pub fn compose_eda1d971dca6(
  this_ : @win32_core.RawAddress,
  upstream : @win32_core.RawAddress,
  downstream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compose_eda1d971dca6_raw(this_, upstream, downstream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, downstream)
extern "C" fn get_down_5b265fe8c7e0_ffi(
  this_ : @win32_core.RawAddress,
  downstream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b13d3fd91bf0fd75c242ccb"

///|
pub fn get_down_5b265fe8c7e0_raw(
  this_ : @win32_core.RawAddress,
  downstream : @win32_core.RawAddress,
) -> Int {
  get_down_5b265fe8c7e0_ffi(this_, downstream)
}

///|
pub fn get_down_5b265fe8c7e0(
  this_ : @win32_core.RawAddress,
  downstream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_down_5b265fe8c7e0_raw(this_, downstream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, upstream)
extern "C" fn get_up_c91ad34d0eb2_ffi(
  this_ : @win32_core.RawAddress,
  upstream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bd07000dcfc482f51b67ad2"

///|
pub fn get_up_c91ad34d0eb2_raw(
  this_ : @win32_core.RawAddress,
  upstream : @win32_core.RawAddress,
) -> Int {
  get_up_c91ad34d0eb2_ffi(this_, upstream)
}

///|
pub fn get_up_c91ad34d0eb2(
  this_ : @win32_core.RawAddress,
  upstream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_up_c91ad34d0eb2_raw(this_, upstream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn build_f1fde4e6f2ef_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_81e3538c869a0111a9369682"

///|
pub fn build_f1fde4e6f2ef_raw(this_ : @win32_core.RawAddress) -> Int {
  build_f1fde4e6f2ef_ffi(this_)
}

///|
pub fn build_f1fde4e6f2ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_f1fde4e6f2ef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn decompose_2f8c0bfe90d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5f832df7566c7e19fbaaeef5"

///|
pub fn decompose_2f8c0bfe90d0_raw(this_ : @win32_core.RawAddress) -> Int {
  decompose_2f8c0bfe90d0_ffi(this_)
}

///|
pub fn decompose_2f8c0bfe90d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decompose_2f8c0bfe90d0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_audio_639238ca58ab_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42416e5bf3e402988c119775"

///|
pub fn disable_audio_639238ca58ab_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_audio_639238ca58ab_ffi(this_)
}

///|
pub fn disable_audio_639238ca58ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_audio_639238ca58ab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_video_bdcc785a6c24_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66bde8a3fac0c665d62deb36"

///|
pub fn disable_video_bdcc785a6c24_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_video_bdcc785a6c24_ffi(this_)
}

///|
pub fn disable_video_bdcc785a6c24(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_video_bdcc785a6c24_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_ebd2b8e17542_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3b43521d9e590aa31422ae35"

///|
pub fn pause_ebd2b8e17542_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_ebd2b8e17542_ffi(this_)
}

///|
pub fn pause_ebd2b8e17542(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_ebd2b8e17542_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_eecb21ebe3f2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d9aaaa800e7b91bf0208fa50"

///|
pub fn refresh_eecb21ebe3f2_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_eecb21ebe3f2_ffi(this_)
}

///|
pub fn refresh_eecb21ebe3f2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_eecb21ebe3f2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn run_5528f4e8144f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7768821831ecc4cb46302dfc"

///|
pub fn run_5528f4e8144f_raw(this_ : @win32_core.RawAddress) -> Int {
  run_5528f4e8144f_ffi(this_)
}

///|
pub fn run_5528f4e8144f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_5528f4e8144f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_e96627c7b72d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8b8e3c50c5fb577108b65e73"

///|
pub fn stop_e96627c7b72d_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_e96627c7b72d_ffi(this_)
}

///|
pub fn stop_e96627c7b72d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_e96627c7b72d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn view_b5cae5ac6efb_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc43f9c896643f3bad7647bc"

///|
pub fn view_b5cae5ac6efb_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  view_b5cae5ac6efb_ffi(this_, v)
}

///|
pub fn view_b5cae5ac6efb(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = view_b5cae5ac6efb_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v)
extern "C" fn view_next_4b650b11e3c5_ffi(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int = "moonbit_win32_426ec26d048a033c358d1f97"

///|
pub fn view_next_4b650b11e3c5_raw(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Int {
  view_next_4b650b11e3c5_ffi(this_, v)
}

///|
pub fn view_next_4b650b11e3c5(
  this_ : @win32_core.RawAddress,
  v : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = view_next_4b650b11e3c5_raw(this_, v)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_audio_renderer_active_e9957e31af36_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abf761b7022d7da73a1b61b3"

///|
pub fn get_audio_renderer_active_e9957e31af36_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_audio_renderer_active_e9957e31af36_ffi(this_, p_val)
}

///|
pub fn get_audio_renderer_active_e9957e31af36(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_renderer_active_e9957e31af36_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_audio_renderers_available_755845d5f1c7_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dbd7fd67bf5ae646803e021"

///|
pub fn get_audio_renderers_available_755845d5f1c7_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_audio_renderers_available_755845d5f1c7_ffi(this_, p_val)
}

///|
pub fn get_audio_renderers_available_755845d5f1c7(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_renderers_available_755845d5f1c7_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbool)
extern "C" fn get_auto_size_73e74e856f4c_ffi(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf8d508f0b85a11b86643ff1"

///|
pub fn get_auto_size_73e74e856f4c_raw(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Int {
  get_auto_size_73e74e856f4c_ffi(this_, pbool)
}

///|
pub fn get_auto_size_73e74e856f4c(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_size_73e74e856f4c_raw(this_, pbool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, backcolor)
extern "C" fn get_back_color_dfd27d9beb74_ffi(
  this_ : @win32_core.RawAddress,
  backcolor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18f247e43ff2c5b2b8a3deff"

///|
pub fn get_back_color_dfd27d9beb74_raw(
  this_ : @win32_core.RawAddress,
  backcolor : @win32_core.RawAddress,
) -> Int {
  get_back_color_dfd27d9beb74_ffi(this_, backcolor)
}

///|
pub fn get_back_color_dfd27d9beb74(
  this_ : @win32_core.RawAddress,
  backcolor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_back_color_dfd27d9beb74_raw(this_, backcolor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_value)
extern "C" fn get_color_key_b3f6d3de5a9c_ffi(
  this_ : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38f33724908123a907b9c100"

///|
pub fn get_color_key_b3f6d3de5a9c_raw(
  this_ : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
) -> Int {
  get_color_key_b3f6d3de5a9c_ffi(this_, current_value)
}

///|
pub fn get_color_key_b3f6d3de5a9c(
  this_ : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_key_b3f6d3de5a9c_raw(this_, current_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_value)
extern "C" fn get_display_size_b0e2cc9dc034_ffi(
  this_ : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fa96fc183420a1d7f6f3560"

///|
pub fn get_display_size_b0e2cc9dc034_raw(
  this_ : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
) -> Int {
  get_display_size_b0e2cc9dc034_ffi(this_, current_value)
}

///|
pub fn get_display_size_b0e2cc9dc034(
  this_ : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_size_b0e2cc9dc034_raw(this_, current_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbool)
extern "C" fn get_enabled_3cfea6ac6af3_ffi(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2696bfba2a9184a28abb4d4"

///|
pub fn get_enabled_3cfea6ac6af3_raw(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Int {
  get_enabled_3cfea6ac6af3_ffi(this_, pbool)
}

///|
pub fn get_enabled_3cfea6ac6af3(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_3cfea6ac6af3_raw(this_, pbool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_features_active_3a60477108a4_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bebf9ea2d0f2ec7963152a8"

///|
pub fn get_features_active_3a60477108a4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_features_active_3a60477108a4_ffi(this_, p_val)
}

///|
pub fn get_features_active_3a60477108a4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_features_active_3a60477108a4_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_features_available_ae1f5d87db78_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8f2f8d044a31635031b6e16"

///|
pub fn get_features_available_ae1f5d87db78_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_features_available_ae1f5d87db78_ffi(this_, p_val)
}

///|
pub fn get_features_available_ae1f5d87db78(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_features_available_ae1f5d87db78_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_input_active_82c11e239d5b_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95a0f0152e0c1e159f3b7a5e"

///|
pub fn get_input_active_82c11e239d5b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_input_active_82c11e239d5b_ffi(this_, p_val)
}

///|
pub fn get_input_active_82c11e239d5b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_active_82c11e239d5b_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, category_guid, p_val)
extern "C" fn get_inputs_available_c593c573c91c_ffi(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_096010e991fcc93b6c79f6c1"

///|
pub fn get_inputs_available_c593c573c91c_raw(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_inputs_available_c593c573c91c_ffi(this_, category_guid, p_val)
}

///|
pub fn get_inputs_available_c593c573c91c(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inputs_available_c593c573c91c_raw(
    this_, category_guid, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_value)
extern "C" fn get_maintain_aspect_ratio_4087fbbf5ee6_ffi(
  this_ : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e340f997193561703d5f782"

///|
pub fn get_maintain_aspect_ratio_4087fbbf5ee6_raw(
  this_ : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
) -> Int {
  get_maintain_aspect_ratio_4087fbbf5ee6_ffi(this_, current_value)
}

///|
pub fn get_maintain_aspect_ratio_4087fbbf5ee6(
  this_ : @win32_core.RawAddress,
  current_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maintain_aspect_ratio_4087fbbf5ee6_raw(this_, current_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_outputs_active_d72541a4f1e4_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01495d28e48ee2b15bfe25d2"

///|
pub fn get_outputs_active_d72541a4f1e4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_outputs_active_d72541a4f1e4_ffi(this_, p_val)
}

///|
pub fn get_outputs_active_d72541a4f1e4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outputs_active_d72541a4f1e4_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, category_guid, p_val)
extern "C" fn get_outputs_available_12e40c70542c_ffi(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40751a92a5e339baf1e8b5b6"

///|
pub fn get_outputs_available_12e40c70542c_raw(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_outputs_available_12e40c70542c_ffi(this_, category_guid, p_val)
}

///|
pub fn get_outputs_available_12e40c70542c(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outputs_available_12e40c70542c_raw(
    this_, category_guid, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_state)
extern "C" fn get_state_f064d1001f2b_ffi(
  this_ : @win32_core.RawAddress,
  l_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c64bf2e471e9b4a6bf6419b"

///|
pub fn get_state_f064d1001f2b_raw(
  this_ : @win32_core.RawAddress,
  l_state : @win32_core.RawAddress,
) -> Int {
  get_state_f064d1001f2b_ffi(this_, l_state)
}

///|
pub fn get_state_f064d1001f2b(
  this_ : @win32_core.RawAddress,
  l_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_f064d1001f2b_raw(this_, l_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbool)
extern "C" fn get_tab_stop_190dbafbcec2_ffi(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9284cad81301c0e4d157e978"

///|
pub fn get_tab_stop_190dbafbcec2_raw(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Int {
  get_tab_stop_190dbafbcec2_ffi(this_, pbool)
}

///|
pub fn get_tab_stop_190dbafbcec2(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tab_stop_190dbafbcec2_raw(this_, pbool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_video_renderer_active_418b2781997f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e85c2d0dbf8a0e7f7ce9fd26"

///|
pub fn get_video_renderer_active_418b2781997f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_video_renderer_active_418b2781997f_ffi(this_, p_val)
}

///|
pub fn get_video_renderer_active_418b2781997f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_renderer_active_418b2781997f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_video_renderers_available_583328cf4618_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79f4216b5dd511d28fc903b2"

///|
pub fn get_video_renderers_available_583328cf4618_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_video_renderers_available_583328cf4618_ffi(this_, p_val)
}

///|
pub fn get_video_renderers_available_583328cf4618(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_renderers_available_583328cf4618_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd)
extern "C" fn get_window_7117f61c29e9_ffi(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_962d8eb0f346cef7dc057481"

///|
pub fn get_window_7117f61c29e9_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_window_7117f61c29e9_ffi(this_, phwnd)
}

///|
pub fn get_window_7117f61c29e9(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_7117f61c29e9_raw(this_, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, category_guid, p_val)
extern "C" fn get_inputs_available_fa6b03331dcc_ffi(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a587c05f09c3d065211b66c5"

///|
pub fn get_inputs_available_fa6b03331dcc_raw(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_inputs_available_fa6b03331dcc_ffi(this_, category_guid, p_val)
}

///|
pub fn get_inputs_available_fa6b03331dcc(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inputs_available_fa6b03331dcc_raw(
    this_, category_guid, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, category_guid, p_val)
extern "C" fn get_outputs_available_66e410110beb_ffi(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4642ed3e37ce06cc03beaf2"

///|
pub fn get_outputs_available_66e410110beb_raw(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_outputs_available_66e410110beb_ffi(this_, category_guid, p_val)
}

///|
pub fn get_outputs_available_66e410110beb(
  this_ : @win32_core.RawAddress,
  category_guid : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_outputs_available_66e410110beb_raw(
    this_, category_guid, p_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn put_audio_renderer_active_9c2ba77df159_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fa75eddd15b351de3eaa6c2"

///|
pub fn put_audio_renderer_active_9c2ba77df159_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  put_audio_renderer_active_9c2ba77df159_ffi(this_, p_val)
}

///|
pub fn put_audio_renderer_active_9c2ba77df159(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_renderer_active_9c2ba77df159_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_size_4788bd3a50bd_ffi(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Int = "moonbit_win32_48914205d98f1225d2ab78da"

///|
pub fn put_auto_size_4788bd3a50bd_raw(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Int {
  put_auto_size_4788bd3a50bd_ffi(this_, vbool)
}

///|
pub fn put_auto_size_4788bd3a50bd(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_size_4788bd3a50bd_raw(this_, vbool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_back_color_af0d7ae0c6c3_ffi(
  this_ : @win32_core.RawAddress,
  backcolor : UInt,
) -> Int = "moonbit_win32_5bb54bf9807559cc414c1b1e"

///|
pub fn put_back_color_af0d7ae0c6c3_raw(
  this_ : @win32_core.RawAddress,
  backcolor : UInt,
) -> Int {
  put_back_color_af0d7ae0c6c3_ffi(this_, backcolor)
}

///|
pub fn put_back_color_af0d7ae0c6c3(
  this_ : @win32_core.RawAddress,
  backcolor : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_back_color_af0d7ae0c6c3_raw(this_, backcolor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_key_bb74fdd91009_ffi(
  this_ : @win32_core.RawAddress,
  new_value : UInt,
) -> Int = "moonbit_win32_28ed60291dd0af87de009030"

///|
pub fn put_color_key_bb74fdd91009_raw(
  this_ : @win32_core.RawAddress,
  new_value : UInt,
) -> Int {
  put_color_key_bb74fdd91009_ffi(this_, new_value)
}

///|
pub fn put_color_key_bb74fdd91009(
  this_ : @win32_core.RawAddress,
  new_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_key_bb74fdd91009_raw(this_, new_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_size_8dadb2bde155_ffi(
  this_ : @win32_core.RawAddress,
  new_value : Int,
) -> Int = "moonbit_win32_2fa6c79418099c21c131d29a"

///|
pub fn put_display_size_8dadb2bde155_raw(
  this_ : @win32_core.RawAddress,
  new_value : Int,
) -> Int {
  put_display_size_8dadb2bde155_ffi(this_, new_value)
}

///|
pub fn put_display_size_8dadb2bde155(
  this_ : @win32_core.RawAddress,
  new_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_size_8dadb2bde155_raw(this_, new_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
