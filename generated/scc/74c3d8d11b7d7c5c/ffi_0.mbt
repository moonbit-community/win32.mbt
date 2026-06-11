///|
#borrow(hrc, p_packet_desc, p_packet, p_x_form)
extern "C" fn add_stroke_c37d343d307c_ffi(
  hrc : @win32_core.RawAddress,
  p_packet_desc : @win32_core.RawAddress,
  cb_packet : UInt,
  p_packet : @win32_core.RawAddress,
  p_x_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85e81ec92694c91e3f25ed14"

///|
pub fn add_stroke_c37d343d307c_raw(
  hrc : @win32_core.RawAddress,
  p_packet_desc : @win32_core.RawAddress,
  cb_packet : UInt,
  p_packet : @win32_core.RawAddress,
  p_x_form : @win32_core.RawAddress,
) -> Int {
  add_stroke_c37d343d307c_ffi(hrc, p_packet_desc, cb_packet, p_packet, p_x_form)
}

///|
pub fn add_stroke_c37d343d307c(
  hrc : @win32_core.RawAddress,
  p_packet_desc : @win32_core.RawAddress,
  cb_packet : UInt,
  p_packet : @win32_core.RawAddress,
  p_x_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stroke_c37d343d307c_raw(
    hrc, p_packet_desc, cb_packet, p_packet, p_x_form,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwl, pwc_words)
extern "C" fn add_words_to_word_list_ea5d9dd53ba1_ffi(
  hwl : @win32_core.RawAddress,
  pwc_words : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e146b66274a0fa57ed672b9d"

///|
pub fn add_words_to_word_list_ea5d9dd53ba1_raw(
  hwl : @win32_core.RawAddress,
  pwc_words : @win32_core.RawAddress,
) -> Int {
  add_words_to_word_list_ea5d9dd53ba1_ffi(hwl, pwc_words)
}

///|
pub fn add_words_to_word_list_ea5d9dd53ba1(
  hwl : @win32_core.RawAddress,
  pwc_words : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_words_to_word_list_ea5d9dd53ba1_raw(hwl, pwc_words)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc)
extern "C" fn advise_ink_change_654ea597ac64_ffi(
  hrc : @win32_core.RawAddress,
  b_new_stroke : Int,
) -> Int = "moonbit_win32_c08efe52caff0b84ea1c9a9f"

///|
pub fn advise_ink_change_654ea597ac64_raw(
  hrc : @win32_core.RawAddress,
  b_new_stroke : Int,
) -> Int {
  advise_ink_change_654ea597ac64_ffi(hrc, b_new_stroke)
}

///|
pub fn advise_ink_change_654ea597ac64(
  hrc : @win32_core.RawAddress,
  b_new_stroke : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_ink_change_654ea597ac64_raw(hrc, b_new_stroke)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, p_clone_hrc)
extern "C" fn clone_context_70982a4b3986_ffi(
  hrc : @win32_core.RawAddress,
  p_clone_hrc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94c3f61df42ae67d73ff3de3"

///|
pub fn clone_context_70982a4b3986_raw(
  hrc : @win32_core.RawAddress,
  p_clone_hrc : @win32_core.RawAddress,
) -> Int {
  clone_context_70982a4b3986_ffi(hrc, p_clone_hrc)
}

///|
pub fn clone_context_70982a4b3986(
  hrc : @win32_core.RawAddress,
  p_clone_hrc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_context_70982a4b3986_raw(hrc, p_clone_hrc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrec, phrc)
extern "C" fn create_context_26c307966587_ffi(
  hrec : @win32_core.RawAddress,
  phrc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea7800f202c8284cf2a1599d"

///|
pub fn create_context_26c307966587_raw(
  hrec : @win32_core.RawAddress,
  phrc : @win32_core.RawAddress,
) -> Int {
  create_context_26c307966587_ffi(hrec, phrc)
}

///|
pub fn create_context_26c307966587(
  hrec : @win32_core.RawAddress,
  phrc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_context_26c307966587_raw(hrec, phrc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_clsid, phrec)
extern "C" fn create_recognizer_f74cb2fc3449_ffi(
  p_clsid : @win32_core.RawAddress,
  phrec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8f26d5a60f29c4fe519ae61"

///|
pub fn create_recognizer_f74cb2fc3449_raw(
  p_clsid : @win32_core.RawAddress,
  phrec : @win32_core.RawAddress,
) -> Int {
  create_recognizer_f74cb2fc3449_ffi(p_clsid, phrec)
}

///|
pub fn create_recognizer_f74cb2fc3449(
  p_clsid : @win32_core.RawAddress,
  phrec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_recognizer_f74cb2fc3449_raw(p_clsid, phrec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrcalt)
extern "C" fn destroy_alternate_2ab1c2552159_ffi(
  hrcalt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6804bcc8aa79fec9434852f8"

///|
pub fn destroy_alternate_2ab1c2552159_raw(
  hrcalt : @win32_core.RawAddress,
) -> Int {
  destroy_alternate_2ab1c2552159_ffi(hrcalt)
}

///|
pub fn destroy_alternate_2ab1c2552159(
  hrcalt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_alternate_2ab1c2552159_raw(hrcalt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc)
extern "C" fn destroy_context_dd2bdbb5c3cd_ffi(
  hrc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_284471d24a3368f4f55b8ae7"

///|
pub fn destroy_context_dd2bdbb5c3cd_raw(hrc : @win32_core.RawAddress) -> Int {
  destroy_context_dd2bdbb5c3cd_ffi(hrc)
}

///|
pub fn destroy_context_dd2bdbb5c3cd(
  hrc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_context_dd2bdbb5c3cd_raw(hrc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrec)
extern "C" fn destroy_recognizer_bed1b5f8a940_ffi(
  hrec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38cb70bd2eab1e912b6d668a"

///|
pub fn destroy_recognizer_bed1b5f8a940_raw(
  hrec : @win32_core.RawAddress,
) -> Int {
  destroy_recognizer_bed1b5f8a940_ffi(hrec)
}

///|
pub fn destroy_recognizer_bed1b5f8a940(
  hrec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_recognizer_bed1b5f8a940_raw(hrec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwl)
extern "C" fn destroy_word_list_7e3e99bd7dbc_ffi(
  hwl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21b896e2137a27d7e9170635"

///|
pub fn destroy_word_list_7e3e99bd7dbc_raw(hwl : @win32_core.RawAddress) -> Int {
  destroy_word_list_7e3e99bd7dbc_ffi(hwl)
}

///|
pub fn destroy_word_list_7e3e99bd7dbc(
  hwl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_word_list_7e3e99bd7dbc_raw(hwl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc)
extern "C" fn end_ink_input_98147a6d298e_ffi(
  hrc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80b4a68a75891d649b232a42"

///|
pub fn end_ink_input_98147a6d298e_raw(hrc : @win32_core.RawAddress) -> Int {
  end_ink_input_98147a6d298e_ffi(hrc)
}

///|
pub fn end_ink_input_98147a6d298e(
  hrc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_ink_input_98147a6d298e_raw(hrc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(recognizer_clsids, count)
extern "C" fn get_all_recognizers_201c4e90a3d6_ffi(
  recognizer_clsids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91987ad72c0fd3f5de37349b"

///|
pub fn get_all_recognizers_201c4e90a3d6_raw(
  recognizer_clsids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_all_recognizers_201c4e90a3d6_ffi(recognizer_clsids, count)
}

///|
pub fn get_all_recognizers_201c4e90a3d6(
  recognizer_clsids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_recognizers_201c4e90a3d6_raw(recognizer_clsids, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, pc_size, pwc_best_result)
extern "C" fn get_best_result_string_33fa3f3198f0_ffi(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_best_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_732375dee6cc9a93690f7cbb"

///|
pub fn get_best_result_string_33fa3f3198f0_raw(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_best_result : @win32_core.RawAddress,
) -> Int {
  get_best_result_string_33fa3f3198f0_ffi(hrc, pc_size, pwc_best_result)
}

///|
pub fn get_best_result_string_33fa3f3198f0(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_best_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_best_result_string_33fa3f3198f0_raw(
    hrc, pc_size, pwc_best_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, pdw_context_preference_flags)
extern "C" fn get_context_preference_flags_d646ed4e093d_ffi(
  hrc : @win32_core.RawAddress,
  pdw_context_preference_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f666c9642a6a0aa18deca5b"

///|
pub fn get_context_preference_flags_d646ed4e093d_raw(
  hrc : @win32_core.RawAddress,
  pdw_context_preference_flags : @win32_core.RawAddress,
) -> Int {
  get_context_preference_flags_d646ed4e093d_ffi(
    hrc, pdw_context_preference_flags,
  )
}

///|
pub fn get_context_preference_flags_d646ed4e093d(
  hrc : @win32_core.RawAddress,
  pdw_context_preference_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_preference_flags_d646ed4e093d_raw(
    hrc, pdw_context_preference_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, pc_properties, p_property_guids)
extern "C" fn get_context_property_list_77ac1a8fe7bf_ffi(
  hrc : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
  p_property_guids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ea422e10bb93b3e980d3de0"

///|
pub fn get_context_property_list_77ac1a8fe7bf_raw(
  hrc : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
  p_property_guids : @win32_core.RawAddress,
) -> Int {
  get_context_property_list_77ac1a8fe7bf_ffi(
    hrc, pc_properties, p_property_guids,
  )
}

///|
pub fn get_context_property_list_77ac1a8fe7bf(
  hrc : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
  p_property_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_property_list_77ac1a8fe7bf_raw(
    hrc, pc_properties, p_property_guids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, p_guid, pcb_size, p_property)
extern "C" fn get_context_property_value_36e004513108_ffi(
  hrc : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f93370d115b761e1183ab35"

///|
pub fn get_context_property_value_36e004513108_raw(
  hrc : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  get_context_property_value_36e004513108_ffi(hrc, p_guid, pcb_size, p_property)
}

///|
pub fn get_context_property_value_36e004513108(
  hrc : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_property_value_36e004513108_raw(
    hrc, p_guid, pcb_size, p_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, pc_ranges, pcr)
extern "C" fn get_enabled_unicode_ranges_6a411fe1c4a2_ffi(
  hrc : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pcr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5f15fead08604c9a8d18547"

///|
pub fn get_enabled_unicode_ranges_6a411fe1c4a2_raw(
  hrc : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pcr : @win32_core.RawAddress,
) -> Int {
  get_enabled_unicode_ranges_6a411fe1c4a2_ffi(hrc, pc_ranges, pcr)
}

///|
pub fn get_enabled_unicode_ranges_6a411fe1c4a2(
  hrc : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pcr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_unicode_ranges_6a411fe1c4a2_raw(hrc, pc_ranges, pcr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, p_guide, pi_index)
extern "C" fn get_guide_2a11d629e096_ffi(
  hrc : @win32_core.RawAddress,
  p_guide : @win32_core.RawAddress,
  pi_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f273f2c4eaaf22fdae148e8"

///|
pub fn get_guide_2a11d629e096_raw(
  hrc : @win32_core.RawAddress,
  p_guide : @win32_core.RawAddress,
  pi_index : @win32_core.RawAddress,
) -> Int {
  get_guide_2a11d629e096_ffi(hrc, p_guide, pi_index)
}

///|
pub fn get_guide_2a11d629e096(
  hrc : @win32_core.RawAddress,
  p_guide : @win32_core.RawAddress,
  pi_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guide_2a11d629e096_raw(hrc, p_guide, pi_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, pp_lattice)
extern "C" fn get_lattice_ptr_342299a95aa0_ffi(
  hrc : @win32_core.RawAddress,
  pp_lattice : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c62df1d79ff7667d4a28b0a8"

///|
pub fn get_lattice_ptr_342299a95aa0_raw(
  hrc : @win32_core.RawAddress,
  pp_lattice : @win32_core.RawAddress,
) -> Int {
  get_lattice_ptr_342299a95aa0_ffi(hrc, pp_lattice)
}

///|
pub fn get_lattice_ptr_342299a95aa0(
  hrc : @win32_core.RawAddress,
  pp_lattice : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lattice_ptr_342299a95aa0_raw(hrc, pp_lattice)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, pc_size, pwc_left_separator)
extern "C" fn get_left_separator_831d93c8c659_ffi(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_left_separator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11b27802b6370593f6b51c13"

///|
pub fn get_left_separator_831d93c8c659_raw(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_left_separator : @win32_core.RawAddress,
) -> Int {
  get_left_separator_831d93c8c659_ffi(hrc, pc_size, pwc_left_separator)
}

///|
pub fn get_left_separator_831d93c8c659(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_left_separator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_left_separator_831d93c8c659_raw(
    hrc, pc_size, pwc_left_separator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrec, p_packet_description)
extern "C" fn get_preferred_packet_description_da9342238a68_ffi(
  hrec : @win32_core.RawAddress,
  p_packet_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73772e57f817250289694584"

///|
pub fn get_preferred_packet_description_da9342238a68_raw(
  hrec : @win32_core.RawAddress,
  p_packet_description : @win32_core.RawAddress,
) -> Int {
  get_preferred_packet_description_da9342238a68_ffi(hrec, p_packet_description)
}

///|
pub fn get_preferred_packet_description_da9342238a68(
  hrec : @win32_core.RawAddress,
  p_packet_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_packet_description_da9342238a68_raw(
    hrec, p_packet_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrec, p_reco_attrs)
extern "C" fn get_reco_attributes_a0a759b30e21_ffi(
  hrec : @win32_core.RawAddress,
  p_reco_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8075e17bb6734bc2a37e6fc"

///|
pub fn get_reco_attributes_a0a759b30e21_raw(
  hrec : @win32_core.RawAddress,
  p_reco_attrs : @win32_core.RawAddress,
) -> Int {
  get_reco_attributes_a0a759b30e21_ffi(hrec, p_reco_attrs)
}

///|
pub fn get_reco_attributes_a0a759b30e21(
  hrec : @win32_core.RawAddress,
  p_reco_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reco_attributes_a0a759b30e21_raw(hrec, p_reco_attrs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrec, p_property_count, p_property_guid)
extern "C" fn get_result_property_list_f29717590898_ffi(
  hrec : @win32_core.RawAddress,
  p_property_count : @win32_core.RawAddress,
  p_property_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f42645a4b2cc26cc3df37fb9"

///|
pub fn get_result_property_list_f29717590898_raw(
  hrec : @win32_core.RawAddress,
  p_property_count : @win32_core.RawAddress,
  p_property_guid : @win32_core.RawAddress,
) -> Int {
  get_result_property_list_f29717590898_ffi(
    hrec, p_property_count, p_property_guid,
  )
}

///|
pub fn get_result_property_list_f29717590898(
  hrec : @win32_core.RawAddress,
  p_property_count : @win32_core.RawAddress,
  p_property_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_property_list_f29717590898_raw(
    hrec, p_property_count, p_property_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, pc_size, pwc_right_separator)
extern "C" fn get_right_separator_d975d4a4d81e_ffi(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_right_separator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a8eecca8b8820e7ece00d70"

///|
pub fn get_right_separator_d975d4a4d81e_raw(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_right_separator : @win32_core.RawAddress,
) -> Int {
  get_right_separator_d975d4a4d81e_ffi(hrc, pc_size, pwc_right_separator)
}

///|
pub fn get_right_separator_d975d4a4d81e(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_right_separator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_right_separator_d975d4a4d81e_raw(
    hrc, pc_size, pwc_right_separator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrec, pc_ranges, pcr)
extern "C" fn get_unicode_ranges_7cb403e31703_ffi(
  hrec : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pcr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dcde61d2d3af1377a553222"

///|
pub fn get_unicode_ranges_7cb403e31703_raw(
  hrec : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pcr : @win32_core.RawAddress,
) -> Int {
  get_unicode_ranges_7cb403e31703_ffi(hrec, pc_ranges, pcr)
}

///|
pub fn get_unicode_ranges_7cb403e31703(
  hrec : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pcr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unicode_ranges_7cb403e31703_raw(hrec, pc_ranges, pcr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, pwc_string)
extern "C" fn is_string_supported_9b466e443f60_ffi(
  hrc : @win32_core.RawAddress,
  wc_string : UInt,
  pwc_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd143a69b65dacfb19a4369e"

///|
pub fn is_string_supported_9b466e443f60_raw(
  hrc : @win32_core.RawAddress,
  wc_string : UInt,
  pwc_string : @win32_core.RawAddress,
) -> Int {
  is_string_supported_9b466e443f60_ffi(hrc, wc_string, pwc_string)
}

///|
pub fn is_string_supported_9b466e443f60(
  hrc : @win32_core.RawAddress,
  wc_string : UInt,
  pwc_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_string_supported_9b466e443f60_raw(hrc, wc_string, pwc_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(clsid, p_reco_attributes)
extern "C" fn load_cached_attributes_a6506369a4d5_ffi(
  clsid : Bytes,
  p_reco_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69eaf939b0baca56ee453c99"

///|
pub fn load_cached_attributes_a6506369a4d5_raw(
  clsid : Bytes,
  p_reco_attributes : @win32_core.RawAddress,
) -> Int {
  load_cached_attributes_a6506369a4d5_ffi(clsid, p_reco_attributes)
}

///|
pub fn load_cached_attributes_a6506369a4d5(
  clsid : Bytes,
  p_reco_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_cached_attributes_a6506369a4d5_raw(
    clsid, p_reco_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrec, p_buffer, phwl)
extern "C" fn make_word_list_54d652ea196b_ffi(
  hrec : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  phwl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2659b35b7575ed1e3d0a5f0b"

///|
pub fn make_word_list_54d652ea196b_raw(
  hrec : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  phwl : @win32_core.RawAddress,
) -> Int {
  make_word_list_54d652ea196b_ffi(hrec, p_buffer, phwl)
}

///|
pub fn make_word_list_54d652ea196b(
  hrec : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  phwl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_word_list_54d652ea196b_raw(hrec, p_buffer, phwl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, pb_partial_processing)
extern "C" fn process_e658e0cd1b52_ffi(
  hrc : @win32_core.RawAddress,
  pb_partial_processing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ad23c1d9e588b7a2df2a1a1"

///|
pub fn process_e658e0cd1b52_raw(
  hrc : @win32_core.RawAddress,
  pb_partial_processing : @win32_core.RawAddress,
) -> Int {
  process_e658e0cd1b52_ffi(hrc, pb_partial_processing)
}

///|
pub fn process_e658e0cd1b52(
  hrc : @win32_core.RawAddress,
  pb_partial_processing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_e658e0cd1b52_raw(hrc, pb_partial_processing)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc)
extern "C" fn reset_context_8f6919919a8e_ffi(
  hrc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cfe454202d0b8c79c81d114"

///|
pub fn reset_context_8f6919919a8e_raw(hrc : @win32_core.RawAddress) -> Int {
  reset_context_8f6919919a8e_ffi(hrc)
}

///|
pub fn reset_context_8f6919919a8e(
  hrc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_context_8f6919919a8e_raw(hrc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc)
extern "C" fn set_cac_mode_fdfcb5a8f249_ffi(
  hrc : @win32_core.RawAddress,
  i_mode : Int,
) -> Int = "moonbit_win32_02b688de620e3215f7386134"

///|
pub fn set_cac_mode_fdfcb5a8f249_raw(
  hrc : @win32_core.RawAddress,
  i_mode : Int,
) -> Int {
  set_cac_mode_fdfcb5a8f249_ffi(hrc, i_mode)
}

///|
pub fn set_cac_mode_fdfcb5a8f249(
  hrc : @win32_core.RawAddress,
  i_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cac_mode_fdfcb5a8f249_raw(hrc, i_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, p_guid, p_property)
extern "C" fn set_context_property_value_84913bd3c326_ffi(
  hrc : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  cb_size : UInt,
  p_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6650b3eaae5e17a2ceb76a41"

///|
pub fn set_context_property_value_84913bd3c326_raw(
  hrc : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  cb_size : UInt,
  p_property : @win32_core.RawAddress,
) -> Int {
  set_context_property_value_84913bd3c326_ffi(hrc, p_guid, cb_size, p_property)
}

///|
pub fn set_context_property_value_84913bd3c326(
  hrc : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  cb_size : UInt,
  p_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_context_property_value_84913bd3c326_raw(
    hrc, p_guid, cb_size, p_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, pcr)
extern "C" fn set_enabled_unicode_ranges_8b90e83865e4_ffi(
  hrc : @win32_core.RawAddress,
  c_ranges : UInt,
  pcr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a58ddf61c206f4bb0b0fe656"

///|
pub fn set_enabled_unicode_ranges_8b90e83865e4_raw(
  hrc : @win32_core.RawAddress,
  c_ranges : UInt,
  pcr : @win32_core.RawAddress,
) -> Int {
  set_enabled_unicode_ranges_8b90e83865e4_ffi(hrc, c_ranges, pcr)
}

///|
pub fn set_enabled_unicode_ranges_8b90e83865e4(
  hrc : @win32_core.RawAddress,
  c_ranges : UInt,
  pcr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_enabled_unicode_ranges_8b90e83865e4_raw(hrc, c_ranges, pcr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, pwc_factoid)
extern "C" fn set_factoid_be91b6360302_ffi(
  hrc : @win32_core.RawAddress,
  cwc_factoid : UInt,
  pwc_factoid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95552877fd52759550c3b212"

///|
pub fn set_factoid_be91b6360302_raw(
  hrc : @win32_core.RawAddress,
  cwc_factoid : UInt,
  pwc_factoid : @win32_core.RawAddress,
) -> Int {
  set_factoid_be91b6360302_ffi(hrc, cwc_factoid, pwc_factoid)
}

///|
pub fn set_factoid_be91b6360302(
  hrc : @win32_core.RawAddress,
  cwc_factoid : UInt,
  pwc_factoid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_factoid_be91b6360302_raw(hrc, cwc_factoid, pwc_factoid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc)
extern "C" fn set_flags_4ebfdac6e3c9_ffi(
  hrc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_190ec492c1d869914f74bbc2"

///|
pub fn set_flags_4ebfdac6e3c9_raw(
  hrc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_flags_4ebfdac6e3c9_ffi(hrc, dw_flags)
}

///|
pub fn set_flags_4ebfdac6e3c9(
  hrc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_flags_4ebfdac6e3c9_raw(hrc, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, p_guide)
extern "C" fn set_guide_ac8178c083bd_ffi(
  hrc : @win32_core.RawAddress,
  p_guide : @win32_core.RawAddress,
  i_index : UInt,
) -> Int = "moonbit_win32_1580814d5c69bc47e5a537f8"

///|
pub fn set_guide_ac8178c083bd_raw(
  hrc : @win32_core.RawAddress,
  p_guide : @win32_core.RawAddress,
  i_index : UInt,
) -> Int {
  set_guide_ac8178c083bd_ffi(hrc, p_guide, i_index)
}

///|
pub fn set_guide_ac8178c083bd(
  hrc : @win32_core.RawAddress,
  p_guide : @win32_core.RawAddress,
  i_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_guide_ac8178c083bd_raw(hrc, p_guide, i_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, pwc_before, pwc_after)
extern "C" fn set_text_context_66491989b609_ffi(
  hrc : @win32_core.RawAddress,
  cwc_before : UInt,
  pwc_before : @win32_core.RawAddress,
  cwc_after : UInt,
  pwc_after : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfd6b3c5b5ba251ec1a74224"

///|
pub fn set_text_context_66491989b609_raw(
  hrc : @win32_core.RawAddress,
  cwc_before : UInt,
  pwc_before : @win32_core.RawAddress,
  cwc_after : UInt,
  pwc_after : @win32_core.RawAddress,
) -> Int {
  set_text_context_66491989b609_ffi(
    hrc, cwc_before, pwc_before, cwc_after, pwc_after,
  )
}

///|
pub fn set_text_context_66491989b609(
  hrc : @win32_core.RawAddress,
  cwc_before : UInt,
  pwc_before : @win32_core.RawAddress,
  cwc_after : UInt,
  pwc_after : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_context_66491989b609_raw(
    hrc, cwc_before, pwc_before, cwc_after, pwc_after,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hrc, hwl)
extern "C" fn set_word_list_0882f26eada2_ffi(
  hrc : @win32_core.RawAddress,
  hwl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53a1cb560faa5ce4e6cab775"

///|
pub fn set_word_list_0882f26eada2_raw(
  hrc : @win32_core.RawAddress,
  hwl : @win32_core.RawAddress,
) -> Int {
  set_word_list_0882f26eada2_ffi(hrc, hwl)
}

///|
pub fn set_word_list_0882f26eada2(
  hrc : @win32_core.RawAddress,
  hwl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_word_list_0882f26eada2_raw(hrc, hwl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn draw_9930a1f304b7_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : UInt64,
) -> Int = "moonbit_win32_2f7733e7426112ceff4e6db3"

///|
pub fn draw_9930a1f304b7_raw(
  this_ : @win32_core.RawAddress,
  h_dc : UInt64,
) -> Int {
  draw_9930a1f304b7_ffi(this_, h_dc)
}

///|
pub fn draw_9930a1f304b7(
  this_ : @win32_core.RawAddress,
  h_dc : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_9930a1f304b7_raw(this_, h_dc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_3ca88be76564_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e60a1f313bfa3c908cf9f8a4"

///|
pub fn refresh_3ca88be76564_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_3ca88be76564_ffi(this_)
}

///|
pub fn refresh_3ca88be76564(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_3ca88be76564_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_cached_data_0a384fb2b014_ffi(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
) -> Int = "moonbit_win32_a163ddd709d0dcde65795f53"

///|
pub fn release_cached_data_0a384fb2b014_raw(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
) -> Int {
  release_cached_data_0a384fb2b014_ffi(this_, stroke_id)
}

///|
pub fn release_cached_data_0a384fb2b014(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_cached_data_0a384fb2b014_raw(this_, stroke_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_clip_rect)
extern "C" fn get_clip_rectangle_bc26f2a593ba_ffi(
  this_ : @win32_core.RawAddress,
  prc_clip_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92a8d048e22135d305f7f491"

///|
pub fn get_clip_rectangle_bc26f2a593ba_raw(
  this_ : @win32_core.RawAddress,
  prc_clip_rect : @win32_core.RawAddress,
) -> Int {
  get_clip_rectangle_bc26f2a593ba_ffi(this_, prc_clip_rect)
}

///|
pub fn get_clip_rectangle_bc26f2a593ba(
  this_ : @win32_core.RawAddress,
  prc_clip_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clip_rectangle_bc26f2a593ba_raw(this_, prc_clip_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_clip_rgn)
extern "C" fn get_clip_region_a38957e4c69c_ffi(
  this_ : @win32_core.RawAddress,
  ph_clip_rgn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e7001449fb3ffab7e3e10b2"

///|
pub fn get_clip_region_a38957e4c69c_raw(
  this_ : @win32_core.RawAddress,
  ph_clip_rgn : @win32_core.RawAddress,
) -> Int {
  get_clip_region_a38957e4c69c_ffi(this_, ph_clip_rgn)
}

///|
pub fn get_clip_region_a38957e4c69c(
  this_ : @win32_core.RawAddress,
  ph_clip_rgn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clip_region_a38957e4c69c_raw(this_, ph_clip_rgn)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_cache_data)
extern "C" fn get_data_cache_enabled_1c74a90a2760_ffi(
  this_ : @win32_core.RawAddress,
  pf_cache_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c11ac85a0c9062c32692f950"

///|
pub fn get_data_cache_enabled_1c74a90a2760_raw(
  this_ : @win32_core.RawAddress,
  pf_cache_data : @win32_core.RawAddress,
) -> Int {
  get_data_cache_enabled_1c74a90a2760_ffi(this_, pf_cache_data)
}

///|
pub fn get_data_cache_enabled_1c74a90a2760(
  this_ : @win32_core.RawAddress,
  pf_cache_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_cache_enabled_1c74a90a2760_raw(this_, pf_cache_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppi_da)
extern "C" fn get_drawing_attributes_9bd440d883f4_ffi(
  this_ : @win32_core.RawAddress,
  ppi_da : @win32_core.RawAddress,
) -> Int = "moonbit_win32_678c1bcadcea1ab6d9fc2503"

///|
pub fn get_drawing_attributes_9bd440d883f4_raw(
  this_ : @win32_core.RawAddress,
  ppi_da : @win32_core.RawAddress,
) -> Int {
  get_drawing_attributes_9bd440d883f4_ffi(this_, ppi_da)
}

///|
pub fn get_drawing_attributes_9bd440d883f4(
  this_ : @win32_core.RawAddress,
  ppi_da : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drawing_attributes_9bd440d883f4_raw(this_, ppi_da)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_enabled)
extern "C" fn get_enabled_3f95999685ae_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65250829ec6d61ff7865e349"

///|
pub fn get_enabled_3f95999685ae_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_3f95999685ae_ffi(this_, b_enabled)
}

///|
pub fn get_enabled_3f95999685ae(
  this_ : @win32_core.RawAddress,
  b_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_3f95999685ae_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn get_hwnd_4b167a4b3241_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2251cd6f5343ffb6b3550eaa"

///|
pub fn get_hwnd_4b167a4b3241_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  get_hwnd_4b167a4b3241_ffi(this_, hwnd)
}

///|
pub fn get_hwnd_4b167a4b3241(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hwnd_4b167a4b3241_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc_clip_rect)
extern "C" fn put_clip_rectangle_a6fd84d3bf05_ffi(
  this_ : @win32_core.RawAddress,
  prc_clip_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82e76a725948e0440776da9d"

///|
pub fn put_clip_rectangle_a6fd84d3bf05_raw(
  this_ : @win32_core.RawAddress,
  prc_clip_rect : @win32_core.RawAddress,
) -> Int {
  put_clip_rectangle_a6fd84d3bf05_ffi(this_, prc_clip_rect)
}

///|
pub fn put_clip_rectangle_a6fd84d3bf05(
  this_ : @win32_core.RawAddress,
  prc_clip_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clip_rectangle_a6fd84d3bf05_raw(this_, prc_clip_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_clip_region_bd3fc8346743_ffi(
  this_ : @win32_core.RawAddress,
  h_clip_rgn : UInt64,
) -> Int = "moonbit_win32_94fa7ee395ac15ed4f8840dc"

///|
pub fn put_clip_region_bd3fc8346743_raw(
  this_ : @win32_core.RawAddress,
  h_clip_rgn : UInt64,
) -> Int {
  put_clip_region_bd3fc8346743_ffi(this_, h_clip_rgn)
}

///|
pub fn put_clip_region_bd3fc8346743(
  this_ : @win32_core.RawAddress,
  h_clip_rgn : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clip_region_bd3fc8346743_raw(this_, h_clip_rgn)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_data_cache_enabled_76bbd7401c6d_ffi(
  this_ : @win32_core.RawAddress,
  f_cache_data : Int,
) -> Int = "moonbit_win32_ff793a34157cbfeee878fcfe"

///|
pub fn put_data_cache_enabled_76bbd7401c6d_raw(
  this_ : @win32_core.RawAddress,
  f_cache_data : Int,
) -> Int {
  put_data_cache_enabled_76bbd7401c6d_ffi(this_, f_cache_data)
}

///|
pub fn put_data_cache_enabled_76bbd7401c6d(
  this_ : @win32_core.RawAddress,
  f_cache_data : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_cache_enabled_76bbd7401c6d_raw(this_, f_cache_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_66693fc3e422_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_fea4007b3b25e5d67a8e8d58"

///|
pub fn put_enabled_66693fc3e422_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  put_enabled_66693fc3e422_ffi(this_, b_enabled)
}

///|
pub fn put_enabled_66693fc3e422(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_66693fc3e422_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hwnd_2ea3e86cb9d2_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : UInt64,
) -> Int = "moonbit_win32_432e9e86612f8479882cab91"

///|
pub fn put_hwnd_2ea3e86cb9d2_raw(
  this_ : @win32_core.RawAddress,
  hwnd : UInt64,
) -> Int {
  put_hwnd_2ea3e86cb9d2_ffi(this_, hwnd)
}

///|
pub fn put_hwnd_2ea3e86cb9d2(
  this_ : @win32_core.RawAddress,
  hwnd : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hwnd_2ea3e86cb9d2_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_da)
extern "C" fn putref_drawing_attributes_39ce5661e24d_ffi(
  this_ : @win32_core.RawAddress,
  pi_da : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a84f33eed300ea4a753b8d1f"

///|
pub fn putref_drawing_attributes_39ce5661e24d_raw(
  this_ : @win32_core.RawAddress,
  pi_da : @win32_core.RawAddress,
) -> Int {
  putref_drawing_attributes_39ce5661e24d_ffi(this_, pi_da)
}

///|
pub fn putref_drawing_attributes_39ce5661e24d(
  this_ : @win32_core.RawAddress,
  pi_da : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_drawing_attributes_39ce5661e24d_raw(this_, pi_da)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_gestures)
extern "C" fn enable_gestures_4996c8bd2be3_ffi(
  this_ : @win32_core.RawAddress,
  c_gestures : UInt,
  p_gestures : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cd534bdf5775ffb6807569f"

///|
pub fn enable_gestures_4996c8bd2be3_raw(
  this_ : @win32_core.RawAddress,
  c_gestures : UInt,
  p_gestures : @win32_core.RawAddress,
) -> Int {
  enable_gestures_4996c8bd2be3_ffi(this_, c_gestures, p_gestures)
}

///|
pub fn enable_gestures_4996c8bd2be3(
  this_ : @win32_core.RawAddress,
  c_gestures : UInt,
  p_gestures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_gestures_4996c8bd2be3_raw(this_, c_gestures, p_gestures)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_d93aba1f8b4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_46dd5f9a926d74475e49abaa"

///|
pub fn reset_d93aba1f8b4a_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_d93aba1f8b4a_ffi(this_)
}

///|
pub fn reset_d93aba1f8b4a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_d93aba1f8b4a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn get_enabled_2f547322de27_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4bd9722268a1d1004174c68"

///|
pub fn get_enabled_2f547322de27_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  get_enabled_2f547322de27_ffi(this_, pf_enabled)
}

///|
pub fn get_enabled_2f547322de27(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_2f547322de27_raw(this_, pf_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_strokes)
extern "C" fn get_max_stroke_count_6c2c1f752f59_ffi(
  this_ : @win32_core.RawAddress,
  pc_strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_302fd1ab230445e0933add99"

///|
pub fn get_max_stroke_count_6c2c1f752f59_raw(
  this_ : @win32_core.RawAddress,
  pc_strokes : @win32_core.RawAddress,
) -> Int {
  get_max_stroke_count_6c2c1f752f59_ffi(this_, pc_strokes)
}

///|
pub fn get_max_stroke_count_6c2c1f752f59(
  this_ : @win32_core.RawAddress,
  pc_strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_stroke_count_6c2c1f752f59_raw(this_, pc_strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_f71f360307b8_ffi(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int = "moonbit_win32_dbfe3c28bce206898df515b2"

///|
pub fn put_enabled_f71f360307b8_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  put_enabled_f71f360307b8_ffi(this_, f_enabled)
}

///|
pub fn put_enabled_f71f360307b8(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_f71f360307b8_raw(this_, f_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_stroke_count_29f85295bee8_ffi(
  this_ : @win32_core.RawAddress,
  c_strokes : Int,
) -> Int = "moonbit_win32_58246561d68265b063103af6"

///|
pub fn put_max_stroke_count_29f85295bee8_raw(
  this_ : @win32_core.RawAddress,
  c_strokes : Int,
) -> Int {
  put_max_stroke_count_29f85295bee8_ffi(this_, c_strokes)
}

///|
pub fn put_max_stroke_count_29f85295bee8(
  this_ : @win32_core.RawAddress,
  c_strokes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_stroke_count_29f85295bee8_raw(this_, c_strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_ink_reco_result)
extern "C" fn insert_ink_recognition_result_0be1af04add6_ffi(
  this_ : @win32_core.RawAddress,
  p_i_ink_reco_result : @win32_core.RawAddress,
  locale : UInt,
  f_alternate_contains_auto_spacing_information : Int,
) -> Int = "moonbit_win32_14fb4574c42ae2d3c02e5a8f"

///|
pub fn insert_ink_recognition_result_0be1af04add6_raw(
  this_ : @win32_core.RawAddress,
  p_i_ink_reco_result : @win32_core.RawAddress,
  locale : UInt,
  f_alternate_contains_auto_spacing_information : Int,
) -> Int {
  insert_ink_recognition_result_0be1af04add6_ffi(
    this_, p_i_ink_reco_result, locale, f_alternate_contains_auto_spacing_information,
  )
}

///|
pub fn insert_ink_recognition_result_0be1af04add6(
  this_ : @win32_core.RawAddress,
  p_i_ink_reco_result : @win32_core.RawAddress,
  locale : UInt,
  f_alternate_contains_auto_spacing_information : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_ink_recognition_result_0be1af04add6_raw(
    this_, p_i_ink_reco_result, locale, f_alternate_contains_auto_spacing_information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psa_alternates)
extern "C" fn insert_recognition_results_array_d41ec738651e_ffi(
  this_ : @win32_core.RawAddress,
  psa_alternates : @win32_core.RawAddress,
  locale : UInt,
  f_alternate_contains_auto_spacing_information : Int,
) -> Int = "moonbit_win32_038f7e2dcb374804c184a1fc"

///|
pub fn insert_recognition_results_array_d41ec738651e_raw(
  this_ : @win32_core.RawAddress,
  psa_alternates : @win32_core.RawAddress,
  locale : UInt,
  f_alternate_contains_auto_spacing_information : Int,
) -> Int {
  insert_recognition_results_array_d41ec738651e_ffi(
    this_, psa_alternates, locale, f_alternate_contains_auto_spacing_information,
  )
}

///|
pub fn insert_recognition_results_array_d41ec738651e(
  this_ : @win32_core.RawAddress,
  psa_alternates : @win32_core.RawAddress,
  locale : UInt,
  f_alternate_contains_auto_spacing_information : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_recognition_results_array_d41ec738651e_raw(
    this_, psa_alternates, locale, f_alternate_contains_auto_spacing_information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, listen)
extern "C" fn get_event_interest_12e067408b4c_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a3622d5cfd0f03f25b74ea8"

///|
pub fn get_event_interest_12e067408b4c_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : @win32_core.RawAddress,
) -> Int {
  get_event_interest_12e067408b4c_ffi(this_, event_id, listen)
}

///|
pub fn get_event_interest_12e067408b4c(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_interest_12e067408b4c_raw(this_, event_id, listen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, listening)
extern "C" fn get_gesture_status_42fc00136938_ffi(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listening : @win32_core.RawAddress,
) -> Int = "moonbit_win32_276ddf98291ed75ee324ccf2"

///|
pub fn get_gesture_status_42fc00136938_raw(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listening : @win32_core.RawAddress,
) -> Int {
  get_gesture_status_42fc00136938_ffi(this_, gesture, listening)
}

///|
pub fn get_gesture_status_42fc00136938(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listening : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gesture_status_42fc00136938_raw(this_, gesture, listening)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window_input_rectangle)
extern "C" fn get_window_input_rectangle_b00ce37cd405_ffi(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0874cb8ef220e8dad3dcd2fd"

///|
pub fn get_window_input_rectangle_b00ce37cd405_raw(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int {
  get_window_input_rectangle_b00ce37cd405_ffi(this_, window_input_rectangle)
}

///|
pub fn get_window_input_rectangle_b00ce37cd405(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_input_rectangle_b00ce37cd405_raw(
    this_, window_input_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_all_tablets_mode_8f46e6c7af42_ffi(
  this_ : @win32_core.RawAddress,
  use_mouse_for_input : Int,
) -> Int = "moonbit_win32_e94d6a46a04690a79218b4d2"

///|
pub fn set_all_tablets_mode_8f46e6c7af42_raw(
  this_ : @win32_core.RawAddress,
  use_mouse_for_input : Int,
) -> Int {
  set_all_tablets_mode_8f46e6c7af42_ffi(this_, use_mouse_for_input)
}

///|
pub fn set_all_tablets_mode_8f46e6c7af42(
  this_ : @win32_core.RawAddress,
  use_mouse_for_input : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_all_tablets_mode_8f46e6c7af42_raw(
    this_, use_mouse_for_input,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_event_interest_2fb499a224ba_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : Int,
) -> Int = "moonbit_win32_63f2d6d6b3060ddc42728b5a"

///|
pub fn set_event_interest_2fb499a224ba_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : Int,
) -> Int {
  set_event_interest_2fb499a224ba_ffi(this_, event_id, listen)
}

///|
pub fn set_event_interest_2fb499a224ba(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_interest_2fb499a224ba_raw(this_, event_id, listen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_gesture_status_120d5edac5ec_ffi(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Int = "moonbit_win32_d2104018060eea8a64897767"

///|
pub fn set_gesture_status_120d5edac5ec_raw(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Int {
  set_gesture_status_120d5edac5ec_ffi(this_, gesture, listen)
}

///|
pub fn set_gesture_status_120d5edac5ec(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gesture_status_120d5edac5ec_raw(this_, gesture, listen)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tablet)
extern "C" fn set_single_tablet_integrated_mode_53fcc4f836d9_ffi(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eaa6362ead2b9019ef3bf77"

///|
pub fn set_single_tablet_integrated_mode_53fcc4f836d9_raw(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Int {
  set_single_tablet_integrated_mode_53fcc4f836d9_ffi(this_, tablet)
}

///|
pub fn set_single_tablet_integrated_mode_53fcc4f836d9(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_single_tablet_integrated_mode_53fcc4f836d9_raw(
    this_, tablet,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window_input_rectangle)
extern "C" fn set_window_input_rectangle_c46afa53607e_ffi(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27a8f35f9670be7b2c4aa7eb"

///|
pub fn set_window_input_rectangle_c46afa53607e_raw(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int {
  set_window_input_rectangle_c46afa53607e_ffi(this_, window_input_rectangle)
}

///|
pub fn set_window_input_rectangle_c46afa53607e(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_window_input_rectangle_c46afa53607e_raw(
    this_, window_input_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, auto_redraw)
extern "C" fn get_auto_redraw_4cfc88e81de4_ffi(
  this_ : @win32_core.RawAddress,
  auto_redraw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f3b43920aaae073b1e5464b"

///|
pub fn get_auto_redraw_4cfc88e81de4_raw(
  this_ : @win32_core.RawAddress,
  auto_redraw : @win32_core.RawAddress,
) -> Int {
  get_auto_redraw_4cfc88e81de4_ffi(this_, auto_redraw)
}

///|
pub fn get_auto_redraw_4cfc88e81de4(
  this_ : @win32_core.RawAddress,
  auto_redraw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_redraw_4cfc88e81de4_raw(this_, auto_redraw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collecting)
extern "C" fn get_collecting_ink_839f7fc61f46_ffi(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c551ea9d55204675f7d62aff"

///|
pub fn get_collecting_ink_839f7fc61f46_raw(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int {
  get_collecting_ink_839f7fc61f46_ffi(this_, collecting)
}

///|
pub fn get_collecting_ink_839f7fc61f46(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_collecting_ink_839f7fc61f46_raw(this_, collecting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mode)
extern "C" fn get_collection_mode_ce9964d1c1f9_ffi(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccb61a5c5c29d0b3ea98385e"

///|
pub fn get_collection_mode_ce9964d1c1f9_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  get_collection_mode_ce9964d1c1f9_ffi(this_, mode)
}

///|
pub fn get_collection_mode_ce9964d1c1f9(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_collection_mode_ce9964d1c1f9_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cursors)
extern "C" fn get_cursors_be3ae8562777_ffi(
  this_ : @win32_core.RawAddress,
  cursors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67a63f9e922254d17c789a84"

///|
pub fn get_cursors_be3ae8562777_raw(
  this_ : @win32_core.RawAddress,
  cursors : @win32_core.RawAddress,
) -> Int {
  get_cursors_be3ae8562777_ffi(this_, cursors)
}

///|
pub fn get_cursors_be3ae8562777(
  this_ : @win32_core.RawAddress,
  cursors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cursors_be3ae8562777_raw(this_, cursors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_attributes)
extern "C" fn get_default_drawing_attributes_264de4763f4f_ffi(
  this_ : @win32_core.RawAddress,
  current_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eb994f80e42cb6bc6ec21b9"

///|
pub fn get_default_drawing_attributes_264de4763f4f_raw(
  this_ : @win32_core.RawAddress,
  current_attributes : @win32_core.RawAddress,
) -> Int {
  get_default_drawing_attributes_264de4763f4f_ffi(this_, current_attributes)
}

///|
pub fn get_default_drawing_attributes_264de4763f4f(
  this_ : @win32_core.RawAddress,
  current_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_drawing_attributes_264de4763f4f_raw(
    this_, current_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, packet_guids)
extern "C" fn get_desired_packet_description_661b0a8f14ac_ffi(
  this_ : @win32_core.RawAddress,
  packet_guids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76b1efc6d1018e7e5dcc4264"

///|
pub fn get_desired_packet_description_661b0a8f14ac_raw(
  this_ : @win32_core.RawAddress,
  packet_guids : @win32_core.RawAddress,
) -> Int {
  get_desired_packet_description_661b0a8f14ac_ffi(this_, packet_guids)
}

///|
pub fn get_desired_packet_description_661b0a8f14ac(
  this_ : @win32_core.RawAddress,
  packet_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desired_packet_description_661b0a8f14ac_raw(
    this_, packet_guids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enabled)
extern "C" fn get_dynamic_rendering_b20642b38f5a_ffi(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_883bb1327c91c18ceb99de39"

///|
pub fn get_dynamic_rendering_b20642b38f5a_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  get_dynamic_rendering_b20642b38f5a_ffi(this_, enabled)
}

///|
pub fn get_dynamic_rendering_b20642b38f5a(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dynamic_rendering_b20642b38f5a_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, collecting)
extern "C" fn get_enabled_18c7718bff70_ffi(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64b71029af0714a6a1165e13"

///|
pub fn get_enabled_18c7718bff70_raw(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int {
  get_enabled_18c7718bff70_ffi(this_, collecting)
}

///|
pub fn get_enabled_18c7718bff70(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_18c7718bff70_raw(this_, collecting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink)
extern "C" fn get_ink_48c63601629d_ffi(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc8c130164b654075f2b40f9"

///|
pub fn get_ink_48c63601629d_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  get_ink_48c63601629d_ffi(this_, ink)
}

///|
pub fn get_ink_48c63601629d(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ink_48c63601629d_raw(this_, ink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, margin_x)
extern "C" fn get_margin_x_e844bf92c73c_ffi(
  this_ : @win32_core.RawAddress,
  margin_x : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efdbcb70df97d3d29096275a"

///|
pub fn get_margin_x_e844bf92c73c_raw(
  this_ : @win32_core.RawAddress,
  margin_x : @win32_core.RawAddress,
) -> Int {
  get_margin_x_e844bf92c73c_ffi(this_, margin_x)
}

///|
pub fn get_margin_x_e844bf92c73c(
  this_ : @win32_core.RawAddress,
  margin_x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_margin_x_e844bf92c73c_raw(this_, margin_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, margin_y)
extern "C" fn get_margin_y_ed3643655ee1_ffi(
  this_ : @win32_core.RawAddress,
  margin_y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52759d4f5ca01ee5b5309e2b"

///|
pub fn get_margin_y_ed3643655ee1_raw(
  this_ : @win32_core.RawAddress,
  margin_y : @win32_core.RawAddress,
) -> Int {
  get_margin_y_ed3643655ee1_ffi(this_, margin_y)
}

///|
pub fn get_margin_y_ed3643655ee1(
  this_ : @win32_core.RawAddress,
  margin_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_margin_y_ed3643655ee1_raw(this_, margin_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mouse_icon)
extern "C" fn get_mouse_icon_fa7204c78553_ffi(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e732a722af85c5d779e3e94"

///|
pub fn get_mouse_icon_fa7204c78553_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  get_mouse_icon_fa7204c78553_ffi(this_, mouse_icon)
}

///|
pub fn get_mouse_icon_fa7204c78553(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mouse_icon_fa7204c78553_raw(this_, mouse_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mouse_pointer)
extern "C" fn get_mouse_pointer_6f31c1550ba2_ffi(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_903e3fe34a01dc12de0f7acd"

///|
pub fn get_mouse_pointer_6f31c1550ba2_raw(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Int {
  get_mouse_pointer_6f31c1550ba2_ffi(this_, mouse_pointer)
}

///|
pub fn get_mouse_pointer_6f31c1550ba2(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mouse_pointer_6f31c1550ba2_raw(this_, mouse_pointer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_ink_renderer)
extern "C" fn get_renderer_5feb1ef30492_ffi(
  this_ : @win32_core.RawAddress,
  current_ink_renderer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58b40082a014967824131b2f"

///|
pub fn get_renderer_5feb1ef30492_raw(
  this_ : @win32_core.RawAddress,
  current_ink_renderer : @win32_core.RawAddress,
) -> Int {
  get_renderer_5feb1ef30492_ffi(this_, current_ink_renderer)
}

///|
pub fn get_renderer_5feb1ef30492(
  this_ : @win32_core.RawAddress,
  current_ink_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_renderer_5feb1ef30492_raw(this_, current_ink_renderer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, support)
extern "C" fn get_support_high_contrast_ink_9f35a630190b_ffi(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ea0bdb396cb92c1741c3f8f"

///|
pub fn get_support_high_contrast_ink_9f35a630190b_raw(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Int {
  get_support_high_contrast_ink_9f35a630190b_ffi(this_, support)
}

///|
pub fn get_support_high_contrast_ink_9f35a630190b(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_support_high_contrast_ink_9f35a630190b_raw(this_, support)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, single_tablet)
extern "C" fn get_tablet_7391cef11507_ffi(
  this_ : @win32_core.RawAddress,
  single_tablet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3bbc6eb54195978bcd70df9"

///|
pub fn get_tablet_7391cef11507_raw(
  this_ : @win32_core.RawAddress,
  single_tablet : @win32_core.RawAddress,
) -> Int {
  get_tablet_7391cef11507_ffi(this_, single_tablet)
}

///|
pub fn get_tablet_7391cef11507(
  this_ : @win32_core.RawAddress,
  single_tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tablet_7391cef11507_raw(this_, single_tablet)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_window)
extern "C" fn get_h_wnd_faee9fa83318_ffi(
  this_ : @win32_core.RawAddress,
  current_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82b4302f876b0fb6d215af5e"

///|
pub fn get_h_wnd_faee9fa83318_raw(
  this_ : @win32_core.RawAddress,
  current_window : @win32_core.RawAddress,
) -> Int {
  get_h_wnd_faee9fa83318_ffi(this_, current_window)
}

///|
pub fn get_h_wnd_faee9fa83318(
  this_ : @win32_core.RawAddress,
  current_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_h_wnd_faee9fa83318_raw(this_, current_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_redraw_daad6ee846f0_ffi(
  this_ : @win32_core.RawAddress,
  auto_redraw : Int,
) -> Int = "moonbit_win32_0f3162ac9c715f7755a4597b"

///|
pub fn put_auto_redraw_daad6ee846f0_raw(
  this_ : @win32_core.RawAddress,
  auto_redraw : Int,
) -> Int {
  put_auto_redraw_daad6ee846f0_ffi(this_, auto_redraw)
}

///|
pub fn put_auto_redraw_daad6ee846f0(
  this_ : @win32_core.RawAddress,
  auto_redraw : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_redraw_daad6ee846f0_raw(this_, auto_redraw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_collection_mode_c55156bb7999_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_2a67e643c070874df0031fc5"

///|
pub fn put_collection_mode_c55156bb7999_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  put_collection_mode_c55156bb7999_ffi(this_, mode)
}

///|
pub fn put_collection_mode_c55156bb7999(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_collection_mode_c55156bb7999_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, packet_guids)
extern "C" fn put_desired_packet_description_d7210adf0c0b_ffi(
  this_ : @win32_core.RawAddress,
  packet_guids : Bytes,
) -> Int = "moonbit_win32_09d0c075669287ce52c21cae"

///|
pub fn put_desired_packet_description_d7210adf0c0b_raw(
  this_ : @win32_core.RawAddress,
  packet_guids : Bytes,
) -> Int {
  put_desired_packet_description_d7210adf0c0b_ffi(this_, packet_guids)
}

///|
pub fn put_desired_packet_description_d7210adf0c0b(
  this_ : @win32_core.RawAddress,
  packet_guids : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_packet_description_d7210adf0c0b_raw(
    this_, packet_guids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_dynamic_rendering_ad9741ac34d1_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_442cda07f167bef3c130d568"

///|
pub fn put_dynamic_rendering_ad9741ac34d1_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  put_dynamic_rendering_ad9741ac34d1_ffi(this_, enabled)
}

///|
pub fn put_dynamic_rendering_ad9741ac34d1(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dynamic_rendering_ad9741ac34d1_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_bdcc1975d2ea_ffi(
  this_ : @win32_core.RawAddress,
  collecting : Int,
) -> Int = "moonbit_win32_e3d952e49243116c9895248d"

///|
pub fn put_enabled_bdcc1975d2ea_raw(
  this_ : @win32_core.RawAddress,
  collecting : Int,
) -> Int {
  put_enabled_bdcc1975d2ea_ffi(this_, collecting)
}

///|
pub fn put_enabled_bdcc1975d2ea(
  this_ : @win32_core.RawAddress,
  collecting : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_bdcc1975d2ea_raw(this_, collecting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_margin_x_3a0d6ab7a91f_ffi(
  this_ : @win32_core.RawAddress,
  margin_x : Int,
) -> Int = "moonbit_win32_d9b0c1a19f4d24b7b0ae55bc"

///|
pub fn put_margin_x_3a0d6ab7a91f_raw(
  this_ : @win32_core.RawAddress,
  margin_x : Int,
) -> Int {
  put_margin_x_3a0d6ab7a91f_ffi(this_, margin_x)
}

///|
pub fn put_margin_x_3a0d6ab7a91f(
  this_ : @win32_core.RawAddress,
  margin_x : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_x_3a0d6ab7a91f_raw(this_, margin_x)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_margin_y_3665ef12aff3_ffi(
  this_ : @win32_core.RawAddress,
  margin_y : Int,
) -> Int = "moonbit_win32_3b373b429778804021c83d60"

///|
pub fn put_margin_y_3665ef12aff3_raw(
  this_ : @win32_core.RawAddress,
  margin_y : Int,
) -> Int {
  put_margin_y_3665ef12aff3_ffi(this_, margin_y)
}

///|
pub fn put_margin_y_3665ef12aff3(
  this_ : @win32_core.RawAddress,
  margin_y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_y_3665ef12aff3_raw(this_, margin_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mouse_icon)
extern "C" fn put_mouse_icon_d22e91487d02_ffi(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a3dda50c3a4bdcd5c9a3e6c"

///|
pub fn put_mouse_icon_d22e91487d02_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  put_mouse_icon_d22e91487d02_ffi(this_, mouse_icon)
}

///|
pub fn put_mouse_icon_d22e91487d02(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mouse_icon_d22e91487d02_raw(this_, mouse_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mouse_pointer_19371db29b42_ffi(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Int = "moonbit_win32_5e7568ee02a8c5fc54706dd3"

///|
pub fn put_mouse_pointer_19371db29b42_raw(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Int {
  put_mouse_pointer_19371db29b42_ffi(this_, mouse_pointer)
}

///|
pub fn put_mouse_pointer_19371db29b42(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mouse_pointer_19371db29b42_raw(this_, mouse_pointer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_support_high_contrast_ink_5ba24b54c001_ffi(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Int = "moonbit_win32_fecc6ad78687a12b0ff9c602"

///|
pub fn put_support_high_contrast_ink_5ba24b54c001_raw(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Int {
  put_support_high_contrast_ink_5ba24b54c001_ffi(this_, support)
}

///|
pub fn put_support_high_contrast_ink_5ba24b54c001(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_support_high_contrast_ink_5ba24b54c001_raw(this_, support)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_h_wnd_42e6d7db9c0b_ffi(
  this_ : @win32_core.RawAddress,
  new_window : Int64,
) -> Int = "moonbit_win32_f7caf9779242ae4a3fc1ab9a"

///|
pub fn put_h_wnd_42e6d7db9c0b_raw(
  this_ : @win32_core.RawAddress,
  new_window : Int64,
) -> Int {
  put_h_wnd_42e6d7db9c0b_ffi(this_, new_window)
}

///|
pub fn put_h_wnd_42e6d7db9c0b(
  this_ : @win32_core.RawAddress,
  new_window : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_h_wnd_42e6d7db9c0b_raw(this_, new_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_attributes)
extern "C" fn putref_default_drawing_attributes_c1d395fb2658_ffi(
  this_ : @win32_core.RawAddress,
  new_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9592534e1c623be1409cf768"

///|
pub fn putref_default_drawing_attributes_c1d395fb2658_raw(
  this_ : @win32_core.RawAddress,
  new_attributes : @win32_core.RawAddress,
) -> Int {
  putref_default_drawing_attributes_c1d395fb2658_ffi(this_, new_attributes)
}

///|
pub fn putref_default_drawing_attributes_c1d395fb2658(
  this_ : @win32_core.RawAddress,
  new_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_default_drawing_attributes_c1d395fb2658_raw(
    this_, new_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_ink)
extern "C" fn putref_ink_d6a912c69751_ffi(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed01c7c6834d1e106e3aef32"

///|
pub fn putref_ink_d6a912c69751_raw(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Int {
  putref_ink_d6a912c69751_ffi(this_, new_ink)
}

///|
pub fn putref_ink_d6a912c69751(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_ink_d6a912c69751_raw(this_, new_ink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mouse_icon)
extern "C" fn putref_mouse_icon_c6e84381609d_ffi(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb297e84714a650b5883e9ee"

///|
pub fn putref_mouse_icon_c6e84381609d_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  putref_mouse_icon_c6e84381609d_ffi(this_, mouse_icon)
}

///|
pub fn putref_mouse_icon_c6e84381609d(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_mouse_icon_c6e84381609d_raw(this_, mouse_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_ink_renderer)
extern "C" fn putref_renderer_f801a50571ec_ffi(
  this_ : @win32_core.RawAddress,
  new_ink_renderer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba002d065509023cf425330a"

///|
pub fn putref_renderer_f801a50571ec_raw(
  this_ : @win32_core.RawAddress,
  new_ink_renderer : @win32_core.RawAddress,
) -> Int {
  putref_renderer_f801a50571ec_ffi(this_, new_ink_renderer)
}

///|
pub fn putref_renderer_f801a50571ec(
  this_ : @win32_core.RawAddress,
  new_ink_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_renderer_f801a50571ec_raw(this_, new_ink_renderer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buttons)
extern "C" fn get_buttons_3e04da13169e_ffi(
  this_ : @win32_core.RawAddress,
  buttons : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25fe04284e6b84592623d9fc"

///|
pub fn get_buttons_3e04da13169e_raw(
  this_ : @win32_core.RawAddress,
  buttons : @win32_core.RawAddress,
) -> Int {
  get_buttons_3e04da13169e_ffi(this_, buttons)
}

///|
pub fn get_buttons_3e04da13169e(
  this_ : @win32_core.RawAddress,
  buttons : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buttons_3e04da13169e_raw(this_, buttons)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attributes)
extern "C" fn get_drawing_attributes_01d0ac95e141_ffi(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22b25dd150ce33071c8a1d96"

///|
pub fn get_drawing_attributes_01d0ac95e141_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  get_drawing_attributes_01d0ac95e141_ffi(this_, attributes)
}

///|
pub fn get_drawing_attributes_01d0ac95e141(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drawing_attributes_01d0ac95e141_raw(this_, attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_id_db2ab7a8206d_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69335a28258bbf3f0107dfeb"

///|
pub fn get_id_db2ab7a8206d_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_db2ab7a8206d_ffi(this_, id)
}

///|
pub fn get_id_db2ab7a8206d(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_db2ab7a8206d_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_inverted_8ac3d2201f91_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8077fe71d47f9e9108d93cde"

///|
pub fn get_inverted_8ac3d2201f91_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_inverted_8ac3d2201f91_ffi(this_, status)
}

///|
pub fn get_inverted_8ac3d2201f91(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inverted_8ac3d2201f91_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_d5f17bc005a0_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5129aec44bc2ffd69d57509c"

///|
pub fn get_name_d5f17bc005a0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_d5f17bc005a0_ffi(this_, name)
}

///|
pub fn get_name_d5f17bc005a0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_d5f17bc005a0_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tablet)
extern "C" fn get_tablet_4b6a6c38324e_ffi(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ecdbe7f3b65a68bf2e854e6"

///|
pub fn get_tablet_4b6a6c38324e_raw(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Int {
  get_tablet_4b6a6c38324e_ffi(this_, tablet)
}

///|
pub fn get_tablet_4b6a6c38324e(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tablet_4b6a6c38324e_raw(this_, tablet)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, attributes)
extern "C" fn putref_drawing_attributes_3d601c3430b5_ffi(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc4e7611c9fc4cf5844a1087"

///|
pub fn putref_drawing_attributes_3d601c3430b5_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  putref_drawing_attributes_3d601c3430b5_ffi(this_, attributes)
}

///|
pub fn putref_drawing_attributes_3d601c3430b5(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = putref_drawing_attributes_3d601c3430b5_raw(this_, attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_id_8312f58fc830_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_933ff30204ae4b87af474077"

///|
pub fn get_id_8312f58fc830_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_id_8312f58fc830_ffi(this_, id)
}

///|
pub fn get_id_8312f58fc830(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_8312f58fc830_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_dd2c8324b610_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5da4fce10ed26120fde37e64"

///|
pub fn get_name_dd2c8324b610_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_dd2c8324b610_ffi(this_, name)
}

///|
pub fn get_name_dd2c8324b610(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_dd2c8324b610_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_state)
extern "C" fn get_state_306060b0f2e0_ffi(
  this_ : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_994161fbe71e0f1b46910fe5"

///|
pub fn get_state_306060b0f2e0_raw(
  this_ : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Int {
  get_state_306060b0f2e0_ffi(this_, current_state)
}

///|
pub fn get_state_306060b0f2e0(
  this_ : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_306060b0f2e0_raw(this_, current_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identifier, button)
extern "C" fn item_9a7d92b82dbe_ffi(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
  button : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bdf7ac21bcb76a74f319d8b"

///|
pub fn item_9a7d92b82dbe_raw(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
  button : @win32_core.RawAddress,
) -> Int {
  item_9a7d92b82dbe_ffi(this_, identifier, button)
}

///|
pub fn item_9a7d92b82dbe(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
  button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_9a7d92b82dbe_raw(this_, identifier, button)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_be8cb63c6187_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b9891f74a18edc6bc90ff98"

///|
pub fn get_count_be8cb63c6187_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_be8cb63c6187_ffi(this_, count)
}

///|
pub fn get_count_be8cb63c6187(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_be8cb63c6187_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_11de4d52c4ad_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25e20b4ca4063ffef1e289e2"

///|
pub fn get_new_enum_11de4d52c4ad_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_11de4d52c4ad_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_11de4d52c4ad(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_11de4d52c4ad_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cursor)
extern "C" fn item_f19b91c1bc20_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  cursor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfb08c6866ec5b7605e555c5"

///|
pub fn item_f19b91c1bc20_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  cursor : @win32_core.RawAddress,
) -> Int {
  item_f19b91c1bc20_ffi(this_, index, cursor)
}

///|
pub fn item_f19b91c1bc20(
  this_ : @win32_core.RawAddress,
  index : Int,
  cursor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_f19b91c1bc20_raw(this_, index, cursor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_7a745c0b8c38_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ede1b06ade8eaa879e726df3"

///|
pub fn get_count_7a745c0b8c38_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_7a745c0b8c38_ffi(this_, count)
}

///|
pub fn get_count_7a745c0b8c38(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_7a745c0b8c38_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_977e0945bb98_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c955b7a164f435f473c81908"

///|
pub fn get_new_enum_977e0945bb98_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_977e0945bb98_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_977e0945bb98(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_977e0945bb98_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, strokes)
extern "C" fn add_517a5d3ed7e3_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53fd6500e48bbdd0db18a0b1"

///|
pub fn add_517a5d3ed7e3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  add_517a5d3ed7e3_ffi(this_, name, strokes)
}

///|
pub fn add_517a5d3ed7e3(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_517a5d3ed7e3_raw(this_, name, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_05a0091b842b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7ca5687b65d4536fb7dfc61c"

///|
pub fn clear_05a0091b842b_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_05a0091b842b_ffi(this_)
}

///|
pub fn clear_05a0091b842b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_05a0091b842b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identifier, strokes)
extern "C" fn item_998ea1dddec0_ffi(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa71b73bb72d50b7f5e70e2e"

///|
pub fn item_998ea1dddec0_raw(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
  strokes : @win32_core.RawAddress,
) -> Int {
  item_998ea1dddec0_ffi(this_, identifier, strokes)
}

///|
pub fn item_998ea1dddec0(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_998ea1dddec0_raw(this_, identifier, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identifier)
extern "C" fn remove_62554364455b_ffi(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
) -> Int = "moonbit_win32_76f46aca004c4e4a580587fc"

///|
pub fn remove_62554364455b_raw(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
) -> Int {
  remove_62554364455b_ffi(this_, identifier)
}

///|
pub fn remove_62554364455b(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_62554364455b_raw(this_, identifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_985945dc1306_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f71b0c95c0ded2e23168ef0"

///|
pub fn get_count_985945dc1306_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_985945dc1306_ffi(this_, count)
}

///|
pub fn get_count_985945dc1306(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_985945dc1306_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_2865651a4b19_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85a2f3aae44608933c836d3d"

///|
pub fn get_new_enum_2865651a4b19_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_2865651a4b19_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_2865651a4b19(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_2865651a4b19_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_strokes, target_rectangle)
extern "C" fn add_strokes_at_rectangle_20b74ab32107_ffi(
  this_ : @win32_core.RawAddress,
  source_strokes : @win32_core.RawAddress,
  target_rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ceee03283ec230353d592f5"

///|
pub fn add_strokes_at_rectangle_20b74ab32107_raw(
  this_ : @win32_core.RawAddress,
  source_strokes : @win32_core.RawAddress,
  target_rectangle : @win32_core.RawAddress,
) -> Int {
  add_strokes_at_rectangle_20b74ab32107_ffi(
    this_, source_strokes, target_rectangle,
  )
}

///|
pub fn add_strokes_at_rectangle_20b74ab32107(
  this_ : @win32_core.RawAddress,
  source_strokes : @win32_core.RawAddress,
  target_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_strokes_at_rectangle_20b74ab32107_raw(
    this_, source_strokes, target_rectangle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data_object, can_paste)
extern "C" fn can_paste_ea9ef774636b_ffi(
  this_ : @win32_core.RawAddress,
  data_object : @win32_core.RawAddress,
  can_paste : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7abfcbd364af3badbe5a5b6b"

///|
pub fn can_paste_ea9ef774636b_raw(
  this_ : @win32_core.RawAddress,
  data_object : @win32_core.RawAddress,
  can_paste : @win32_core.RawAddress,
) -> Int {
  can_paste_ea9ef774636b_ffi(this_, data_object, can_paste)
}

///|
pub fn can_paste_ea9ef774636b(
  this_ : @win32_core.RawAddress,
  data_object : @win32_core.RawAddress,
  can_paste : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_paste_ea9ef774636b_raw(this_, data_object, can_paste)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle)
extern "C" fn clip_a0530ac2c377_ffi(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_123ebf628f803b9f82b4a972"

///|
pub fn clip_a0530ac2c377_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  clip_a0530ac2c377_ffi(this_, rectangle)
}

///|
pub fn clip_a0530ac2c377(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clip_a0530ac2c377_raw(this_, rectangle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, strokes, data_object)
extern "C" fn clipboard_copy_239432288f26_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  clipboard_formats : Int,
  clipboard_modes : Int,
  data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9330d50fac483a28bf00a2a7"

///|
pub fn clipboard_copy_239432288f26_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  clipboard_formats : Int,
  clipboard_modes : Int,
  data_object : @win32_core.RawAddress,
) -> Int {
  clipboard_copy_239432288f26_ffi(
    this_, strokes, clipboard_formats, clipboard_modes, data_object,
  )
}

///|
pub fn clipboard_copy_239432288f26(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  clipboard_formats : Int,
  clipboard_modes : Int,
  data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clipboard_copy_239432288f26_raw(
    this_, strokes, clipboard_formats, clipboard_modes, data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rectangle, data_object)
extern "C" fn clipboard_copy_with_rectangle_787b9524669f_ffi(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  clipboard_formats : Int,
  clipboard_modes : Int,
  data_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efee8e64760910e4aaa8c6e4"

///|
pub fn clipboard_copy_with_rectangle_787b9524669f_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  clipboard_formats : Int,
  clipboard_modes : Int,
  data_object : @win32_core.RawAddress,
) -> Int {
  clipboard_copy_with_rectangle_787b9524669f_ffi(
    this_, rectangle, clipboard_formats, clipboard_modes, data_object,
  )
}

///|
pub fn clipboard_copy_with_rectangle_787b9524669f(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  clipboard_formats : Int,
  clipboard_modes : Int,
  data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clipboard_copy_with_rectangle_787b9524669f_raw(
    this_, rectangle, clipboard_formats, clipboard_modes, data_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
