///|
#borrow(this_, pw_transport_stream_id, pp_sdt)
extern "C" fn get_sdt_ca1efd9cc73c_ffi(
  this_ : @win32_core.RawAddress,
  table_id : UInt,
  pw_transport_stream_id : @win32_core.RawAddress,
  pp_sdt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_255141723e1fea8b8a9973dc"

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
) -> Int = "moonbit_win32_ac4402d96f56c160615143f5"

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
) -> Int = "moonbit_win32_a0b68b386089ce152d7a6c1e"

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
) -> Int = "moonbit_win32_b3caf764ba7c6db4a3acefcb"

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
) -> Int = "moonbit_win32_ecb05d2742d033e060fb2582"

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
) -> Int = "moonbit_win32_1bdbe11645fa77eece696f71"

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
) -> Int = "moonbit_win32_487d11cbb4c651d7324bb54d"

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
) -> Int = "moonbit_win32_a7158251f22fc79312196507"

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
) -> Int = "moonbit_win32_2100949783b5b1aa351b34ad"

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
) -> Int = "moonbit_win32_9716a3fdacb76c95914e66ac"

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
) -> Int = "moonbit_win32_e72d333486bf4f745d88b7ca"

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
) -> Int = "moonbit_win32_7cb0f097e5824a356d4a1c4d"

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
) -> Int = "moonbit_win32_694f7ebb2ac8bbaf2c3a81e0"

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
) -> Int = "moonbit_win32_e54721c8521e550775189683"

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
) -> Int = "moonbit_win32_ea27c32e97114a031cb78759"

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
) -> Int = "moonbit_win32_05d2086253e9f50f5fd2c48e"

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
) -> Int = "moonbit_win32_dd6c18b9ea55cb71dd7dfbf2"

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
) -> Int = "moonbit_win32_8935bd13ef6e61ae67eb1a42"

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
) -> Int = "moonbit_win32_b326f399cfe8a4e1297759e0"

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
) -> Int = "moonbit_win32_2da348957f90a04324e10295"

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
) -> Int = "moonbit_win32_f8fcc6b9cf06a608870c38aa"

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
) -> Int = "moonbit_win32_9438a48ab948b9608670f2ce"

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
) -> Int = "moonbit_win32_7c5960bcaf1984959f7e3278"

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
) -> Int = "moonbit_win32_a358833f944fd4f1d1fe6084"

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
) -> Int = "moonbit_win32_370352b75a58262da6d2eeca"

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
) -> Int = "moonbit_win32_22346ba86f4fcde65786e773"

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
) -> Int = "moonbit_win32_6e70165de788846d03a49679"

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
) -> Int = "moonbit_win32_da76a728fab8bc93be61aa85"

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
) -> Int = "moonbit_win32_d86abab6331defcbe114a00e"

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
) -> Int = "moonbit_win32_d82e3c2dd6cd40cd4ae09456"

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
) -> Int = "moonbit_win32_9853fe2b515e39aaf9efe9d9"

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
) -> Int = "moonbit_win32_accb4244bde6403d39939144"

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
) -> Int = "moonbit_win32_ddd5650fcd4b0763c5a49ba6"

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
) -> Int = "moonbit_win32_05faf0c9e635071ba5c75cf7"

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
) -> Int = "moonbit_win32_3bfdd5442b6b4e47a7a42866"

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
) -> Int = "moonbit_win32_1848432a0bd7730b2fed3071"

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
) -> Int = "moonbit_win32_890922737be46e54fd92b577"

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
) -> Int = "moonbit_win32_3761f78cfa0671f0509583ee"

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
) -> Int = "moonbit_win32_c532f627c8dcae0cb20a1538"

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
) -> Int = "moonbit_win32_7f855ae63d7d1e1ce8fc7d59"

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
) -> Int = "moonbit_win32_a9dc2f405ed3e315bc358376"

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
) -> Int = "moonbit_win32_f11602fb70b63ba12aa36f99"

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
) -> Int = "moonbit_win32_0acbed5f8242ca2d7fe3c082"

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
) -> Int = "moonbit_win32_323a213af7ffc1860966018a"

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
) -> Int = "moonbit_win32_69cb5903cf23e28e9bb53823"

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
) -> Int = "moonbit_win32_c05e0f7851b3f58a85658de4"

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
) -> Int = "moonbit_win32_fe7cb2d59566afb8655f9854"

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
) -> Int = "moonbit_win32_b243fd355f10003a3059bd8d"

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
) -> Int = "moonbit_win32_4daff96c314a333f415c3d97"

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
) -> Int = "moonbit_win32_27567ca07c7d1c47c6460701"

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
) -> Int = "moonbit_win32_4b5a43502f2dae5460d42283"

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
) -> Int = "moonbit_win32_5a8ba62d5ca1f8faaa4fcfa1"

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
) -> Int = "moonbit_win32_787bf2fd78480cfe5f3beb38"

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
) -> Int = "moonbit_win32_547dcde57f8aabeeff3ed258"

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
) -> Int = "moonbit_win32_ee578fc9ea6fbaaa09fc97ad"

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
) -> Int = "moonbit_win32_559c146ad31b3d104b543390"

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
) -> Int = "moonbit_win32_d581eb77158798d98a6ef4cf"

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
) -> Int = "moonbit_win32_f1f33816285e83a3b4dae812"

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
) -> Int = "moonbit_win32_29f2e1420d157dc4964c8a93"

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
) -> Int = "moonbit_win32_e427bea1ad35e78af8f29ea1"

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
) -> Int = "moonbit_win32_98b6bd688451417ce342e65e"

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
) -> Int = "moonbit_win32_4a82988f3f6fa2dafd4a8706"

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
) -> Int = "moonbit_win32_231f68a7758b4e7bb92ffad1"

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
) -> Int = "moonbit_win32_eb40732a9abd585d830a236c"

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
) -> Int = "moonbit_win32_e1292ea23c13672a1d2fc004"

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
) -> Int = "moonbit_win32_d8ba4dcced68f634dfef0da3"

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
) -> Int = "moonbit_win32_9ecf43a410ce301723cdf38f"

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
) -> Int = "moonbit_win32_d2e1bc8ce5f6609eea34c7dd"

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
) -> Int = "moonbit_win32_d038c2a40c6950f469396b3c"

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
) -> Int = "moonbit_win32_2fa11f07757254b876503a68"

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
) -> Int = "moonbit_win32_b455f8ec970251c15e999a91"

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
) -> Int = "moonbit_win32_6324fe6c6ee5d2d02e635053"

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
) -> Int = "moonbit_win32_8ea0a34cf3111e74f13de476"

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
) -> Int = "moonbit_win32_97b8d0f8163275f561d8f553"

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
) -> Int = "moonbit_win32_9c4adb8e1d92a4d9608ba4fc"

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
) -> Int = "moonbit_win32_ccdf1fca7cf1010e7b442d3b"

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
) -> Int = "moonbit_win32_3905ecbed9cd2b29296bef7f"

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
) -> Int = "moonbit_win32_dcdd55018715f56f056d229e"

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
) -> Int = "moonbit_win32_dd925d33f2ad877e2764a0aa"

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
) -> Int = "moonbit_win32_5870bbc873f8dead180843bc"

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
) -> Int = "moonbit_win32_abf686a860368be3e8b86c3b"

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
) -> Int = "moonbit_win32_cc12b4aa3ca7346c0ad28d99"

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
) -> Int = "moonbit_win32_6bb5a8d3193506bfad67924d"

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
) -> Int = "moonbit_win32_32415487a4f73f1119d4d9db"

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
) -> Int = "moonbit_win32_5e85da5661beb669a9d8effd"

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
) -> Int = "moonbit_win32_61b1db6226bffa0aecaf0ab3"

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
) -> Int = "moonbit_win32_6eea02e48a496cf6181aec58"

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
) -> Int = "moonbit_win32_84bd7c837637c98a38d99b15"

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
) -> Int = "moonbit_win32_c3d59d71bc719ea20e29485d"

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
) -> Int = "moonbit_win32_a8946dc8ec2f65fa9abd9d13"

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
) -> Int = "moonbit_win32_0f30177c56ea261455194aeb"

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
) -> Int = "moonbit_win32_bb07637a6afa6341556d7694"

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
extern "C" fn build_f1fde4e6f2ef_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f41282732c821578a225e9d0"

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
extern "C" fn decompose_2f8c0bfe90d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9e43b2d71de6a4ae8edc68a0"

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
) -> Int = "moonbit_win32_c8bcf9e86471abc9d76bc41c"

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
) -> Int = "moonbit_win32_f4c4cba14f542918c961aaa6"

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
extern "C" fn pause_ebd2b8e17542_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6490d2c1d86a5076b940951a"

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
extern "C" fn refresh_eecb21ebe3f2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ff7fd0a32a38a33b4f479814"

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
extern "C" fn run_5528f4e8144f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e08104504bffdfeb66841bf4"

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
extern "C" fn stop_e96627c7b72d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_df7058ebf927b006a431e9cd"

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
) -> Int = "moonbit_win32_8a9fd929cf936f30abbaff7b"

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
) -> Int = "moonbit_win32_544651fcd3d7edb035ac0689"

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
) -> Int = "moonbit_win32_1a00a9f33c3587afe6fad59e"

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
) -> Int = "moonbit_win32_aa03b149c60c1922088f79be"

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
) -> Int = "moonbit_win32_9ec55fe9ff5ec5bc078e86d2"

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
) -> Int = "moonbit_win32_a83fd28ad4f4ab89513c4127"

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
) -> Int = "moonbit_win32_c0e6fd33c9ad3caa808e559b"

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
) -> Int = "moonbit_win32_4b03aa3c6901718eb62a64e8"

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
) -> Int = "moonbit_win32_402cda707b7648359b5df6c3"

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
) -> Int = "moonbit_win32_8bb3c2de50dfa693b7a3c78d"

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
) -> Int = "moonbit_win32_ce4a4352474e85a6761fcc07"

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
) -> Int = "moonbit_win32_b8b3ff914656b555d3000ad8"

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
) -> Int = "moonbit_win32_d35de43e3a5cfac9e18f89ee"

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
) -> Int = "moonbit_win32_61c384c4c0f60e98857e3ed7"

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
) -> Int = "moonbit_win32_a17ba8467335de95da76abdb"

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
) -> Int = "moonbit_win32_ea48c477c18c72985c8c4237"

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
) -> Int = "moonbit_win32_39e3e737c40a29d34107e50b"

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
) -> Int = "moonbit_win32_0da9177ee8367131cc340eeb"

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
) -> Int = "moonbit_win32_67c14f86245554ec2be52acc"

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
) -> Int = "moonbit_win32_39cbd1f6926f1e92a151d365"

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
) -> Int = "moonbit_win32_5e4c4798099ec94cadd039b2"

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
) -> Int = "moonbit_win32_d750af488778bb17b48f898f"

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
) -> Int = "moonbit_win32_65cae59830ebe9663b312628"

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
) -> Int = "moonbit_win32_e74361b87c8f06f7b50e6c8a"

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
) -> Int = "moonbit_win32_3420063539f6756c25b1326f"

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
) -> Int = "moonbit_win32_876fd7efa2d022f048a01a7f"

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
) -> Int = "moonbit_win32_0d0498641e4f4f8a2b27337f"

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
) -> Int = "moonbit_win32_392fdca6c576a076700222c2"

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
