///|
#borrow(hrc, p_packet_desc, p_packet, p_x_form)
extern "C" fn add_stroke_c37d343d307c_ffi(
  hrc : @win32_core.RawAddress,
  p_packet_desc : @win32_core.RawAddress,
  cb_packet : UInt,
  p_packet : @win32_core.RawAddress,
  p_x_form : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5de2cb82631c7f3bd02af6aa"

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
  p_packet_desc : PACKETDESCRIPTION_c0aeb33d960f,
  cb_packet : UInt,
  p_packet : @win32_core.RawAddress,
  p_x_form : @dep_d5bb4579dd6d.XFORM_86562134bd5e,
) -> Int raise @win32_core.WindowsError {
  let call_ = add_stroke_c37d343d307c_raw(
    hrc,
    p_packet_desc.raw_address(),
    cb_packet,
    p_packet,
    p_x_form.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_packet_desc.raw_address())
  ignore(p_x_form.raw_address())
  value_
}

///|
#borrow(hwl, pwc_words)
extern "C" fn add_words_to_word_list_ea5d9dd53ba1_ffi(
  hwl : @win32_core.RawAddress,
  pwc_words : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df0fea6a8313a13f32d90cc4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = add_words_to_word_list_ea5d9dd53ba1_raw(hwl, pwc_words)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrc)
extern "C" fn advise_ink_change_654ea597ac64_ffi(
  hrc : @win32_core.RawAddress,
  b_new_stroke : Int,
) -> Int = "moonbit_win32_2c29d97a516dd231d3b8e6e4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = advise_ink_change_654ea597ac64_raw(hrc, b_new_stroke)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrc, p_clone_hrc)
extern "C" fn clone_context_70982a4b3986_ffi(
  hrc : @win32_core.RawAddress,
  p_clone_hrc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a6699bae63b8cbc85513e5b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = clone_context_70982a4b3986_raw(hrc, p_clone_hrc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrec, phrc)
extern "C" fn create_context_26c307966587_ffi(
  hrec : @win32_core.RawAddress,
  phrc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eccfce4cd59c9a6228d0062f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_context_26c307966587_raw(hrec, phrc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_clsid, phrec)
extern "C" fn create_recognizer_f74cb2fc3449_ffi(
  p_clsid : @win32_core.RawAddress,
  phrec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50efcd5e33775bd7cbde0f6a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_recognizer_f74cb2fc3449_raw(p_clsid, phrec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrcalt)
extern "C" fn destroy_alternate_2ab1c2552159_ffi(
  hrcalt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b29811e6fe5571dc50c2c7ab"

///|
pub fn destroy_alternate_2ab1c2552159_raw(
  hrcalt : @win32_core.RawAddress,
) -> Int {
  destroy_alternate_2ab1c2552159_ffi(hrcalt)
}

///|
pub fn destroy_alternate_2ab1c2552159(
  hrcalt : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = destroy_alternate_2ab1c2552159_raw(hrcalt)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrc)
extern "C" fn destroy_context_dd2bdbb5c3cd_ffi(
  hrc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9775a9b2f5c27361c143641e"

///|
pub fn destroy_context_dd2bdbb5c3cd_raw(hrc : @win32_core.RawAddress) -> Int {
  destroy_context_dd2bdbb5c3cd_ffi(hrc)
}

///|
pub fn destroy_context_dd2bdbb5c3cd(
  hrc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = destroy_context_dd2bdbb5c3cd_raw(hrc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrec)
extern "C" fn destroy_recognizer_bed1b5f8a940_ffi(
  hrec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c3567e185da19adc8e42054"

///|
pub fn destroy_recognizer_bed1b5f8a940_raw(
  hrec : @win32_core.RawAddress,
) -> Int {
  destroy_recognizer_bed1b5f8a940_ffi(hrec)
}

///|
pub fn destroy_recognizer_bed1b5f8a940(
  hrec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = destroy_recognizer_bed1b5f8a940_raw(hrec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwl)
extern "C" fn destroy_word_list_7e3e99bd7dbc_ffi(
  hwl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d1de68b38b249996d1b83a3"

///|
pub fn destroy_word_list_7e3e99bd7dbc_raw(hwl : @win32_core.RawAddress) -> Int {
  destroy_word_list_7e3e99bd7dbc_ffi(hwl)
}

///|
pub fn destroy_word_list_7e3e99bd7dbc(
  hwl : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = destroy_word_list_7e3e99bd7dbc_raw(hwl)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrc)
extern "C" fn end_ink_input_98147a6d298e_ffi(
  hrc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb7f008329ca1c6d135dc56f"

///|
pub fn end_ink_input_98147a6d298e_raw(hrc : @win32_core.RawAddress) -> Int {
  end_ink_input_98147a6d298e_ffi(hrc)
}

///|
pub fn end_ink_input_98147a6d298e(
  hrc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = end_ink_input_98147a6d298e_raw(hrc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(recognizer_clsids, count)
extern "C" fn get_all_recognizers_201c4e90a3d6_ffi(
  recognizer_clsids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e90c31db6a08dcef36cc69c1"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_all_recognizers_201c4e90a3d6_raw(recognizer_clsids, count)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrc, pc_size, pwc_best_result)
extern "C" fn get_best_result_string_33fa3f3198f0_ffi(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_best_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76eef92c2f2baaafa36c055f"

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
) -> Int = "moonbit_win32_b4e55c2ca471644df9e2f3bf"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_context_preference_flags_d646ed4e093d_raw(
    hrc, pdw_context_preference_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrc, pc_properties, p_property_guids)
extern "C" fn get_context_property_list_77ac1a8fe7bf_ffi(
  hrc : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
  p_property_guids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e974f2e3e538cd051bcce4e1"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_context_property_list_77ac1a8fe7bf_raw(
    hrc, pc_properties, p_property_guids,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrc, p_guid, pcb_size, p_property)
extern "C" fn get_context_property_value_36e004513108_ffi(
  hrc : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcfacbb3bca970ff883532f5"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_context_property_value_36e004513108_raw(
    hrc, p_guid, pcb_size, p_property,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrc, pc_ranges, pcr)
extern "C" fn get_enabled_unicode_ranges_6a411fe1c4a2_ffi(
  hrc : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pcr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c871a2f5884aabea6b613d0"

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
  pcr : CHARACTERRANGE_d8f4cb4c1832,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_enabled_unicode_ranges_6a411fe1c4a2_raw(
    hrc,
    pc_ranges,
    pcr.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcr.raw_address())
  value_
}

///|
#borrow(hrc, p_guide, pi_index)
extern "C" fn get_guide_2a11d629e096_ffi(
  hrc : @win32_core.RawAddress,
  p_guide : @win32_core.RawAddress,
  pi_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93f3e70d797c565cd68540d7"

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
  p_guide : RECOGUIDE_11dbf8662d27,
  pi_index : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_guide_2a11d629e096_raw(hrc, p_guide.raw_address(), pi_index)
  let value_ = call_
  let last_error_ = 0U
  ignore(p_guide.raw_address())
  value_
}

///|
#borrow(hrc, pp_lattice)
extern "C" fn get_lattice_ptr_342299a95aa0_ffi(
  hrc : @win32_core.RawAddress,
  pp_lattice : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0908519375b8e579f51ca14"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_lattice_ptr_342299a95aa0_raw(hrc, pp_lattice)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrc, pc_size, pwc_left_separator)
extern "C" fn get_left_separator_831d93c8c659_ffi(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_left_separator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_188efc320c6d45164a36e2ec"

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
) -> Int = "moonbit_win32_3c20307078e3c709299ce0ec"

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
  p_packet_description : PACKETDESCRIPTION_c0aeb33d960f,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_preferred_packet_description_da9342238a68_raw(
    hrec,
    p_packet_description.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_packet_description.raw_address())
  value_
}

///|
#borrow(hrec, p_reco_attrs)
extern "C" fn get_reco_attributes_a0a759b30e21_ffi(
  hrec : @win32_core.RawAddress,
  p_reco_attrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e0b9e2c008e1737f04f41cc"

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
  p_reco_attrs : RECOATTRS_ab3848868ae8,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_reco_attributes_a0a759b30e21_raw(
    hrec,
    p_reco_attrs.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_reco_attrs.raw_address())
  value_
}

///|
#borrow(hrec, p_property_count, p_property_guid)
extern "C" fn get_result_property_list_f29717590898_ffi(
  hrec : @win32_core.RawAddress,
  p_property_count : @win32_core.RawAddress,
  p_property_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4382028a221fde26bb6541c4"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_result_property_list_f29717590898_raw(
    hrec, p_property_count, p_property_guid,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrc, pc_size, pwc_right_separator)
extern "C" fn get_right_separator_d975d4a4d81e_ffi(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_right_separator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46d041d0dd30d877ecd60775"

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
) -> Int = "moonbit_win32_48a08725d20668b6dbc28674"

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
  pcr : CHARACTERRANGE_d8f4cb4c1832,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_unicode_ranges_7cb403e31703_raw(
    hrec,
    pc_ranges,
    pcr.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcr.raw_address())
  value_
}

///|
#borrow(hrc, pwc_string)
extern "C" fn is_string_supported_9b466e443f60_ffi(
  hrc : @win32_core.RawAddress,
  wc_string : UInt,
  pwc_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8e7a3c57561818f59941927"

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
  pwc_string : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwc_string_root_ = @win32_core.NativeBuffer::from_bytes(
    pwc_string.bytes(),
    alignment=8,
  )
  let pwc_string_address_ = pwc_string_root_.raw_address()
  let call_ = is_string_supported_9b466e443f60_raw(
    hrc, wc_string, pwc_string_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwc_string_root_.length())
  value_
}

///|
#borrow(clsid, p_reco_attributes)
extern "C" fn load_cached_attributes_a6506369a4d5_ffi(
  clsid : Bytes,
  p_reco_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b284d73d342e6bdade74811"

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
  p_reco_attributes : RECOATTRS_ab3848868ae8,
) -> Int raise @win32_core.WindowsError {
  let call_ = load_cached_attributes_a6506369a4d5_raw(
    clsid,
    p_reco_attributes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_reco_attributes.raw_address())
  value_
}

///|
#borrow(hrec, p_buffer, phwl)
extern "C" fn make_word_list_54d652ea196b_ffi(
  hrec : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  phwl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d77182d3ee152270e8ab821"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = make_word_list_54d652ea196b_raw(hrec, p_buffer, phwl)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrc, pb_partial_processing)
extern "C" fn process_e658e0cd1b52_ffi(
  hrc : @win32_core.RawAddress,
  pb_partial_processing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d36ceb7bcf785f01aa26c00a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = process_e658e0cd1b52_raw(hrc, pb_partial_processing)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrc)
extern "C" fn reset_context_8f6919919a8e_ffi(
  hrc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f8abdcbf3d0fb8f3b29cbb8"

///|
pub fn reset_context_8f6919919a8e_raw(hrc : @win32_core.RawAddress) -> Int {
  reset_context_8f6919919a8e_ffi(hrc)
}

///|
pub fn reset_context_8f6919919a8e(
  hrc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = reset_context_8f6919919a8e_raw(hrc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrc)
extern "C" fn set_cac_mode_fdfcb5a8f249_ffi(
  hrc : @win32_core.RawAddress,
  i_mode : Int,
) -> Int = "moonbit_win32_5208961712cdb04724b89eb7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = set_cac_mode_fdfcb5a8f249_raw(hrc, i_mode)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrc, p_guid, p_property)
extern "C" fn set_context_property_value_84913bd3c326_ffi(
  hrc : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  cb_size : UInt,
  p_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_918f6735f9b09c3796fc5b2d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = set_context_property_value_84913bd3c326_raw(
    hrc, p_guid, cb_size, p_property,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrc, pcr)
extern "C" fn set_enabled_unicode_ranges_8b90e83865e4_ffi(
  hrc : @win32_core.RawAddress,
  c_ranges : UInt,
  pcr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e21717797ac83189e8789118"

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
  pcr : CHARACTERRANGE_d8f4cb4c1832,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_enabled_unicode_ranges_8b90e83865e4_raw(
    hrc,
    c_ranges,
    pcr.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcr.raw_address())
  value_
}

///|
#borrow(hrc, pwc_factoid)
extern "C" fn set_factoid_be91b6360302_ffi(
  hrc : @win32_core.RawAddress,
  cwc_factoid : UInt,
  pwc_factoid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c49a2fa2143a185ee3e843f"

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
  pwc_factoid : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwc_factoid_root_ = @win32_core.NativeBuffer::from_bytes(
    pwc_factoid.bytes(),
    alignment=8,
  )
  let pwc_factoid_address_ = pwc_factoid_root_.raw_address()
  let call_ = set_factoid_be91b6360302_raw(
    hrc, cwc_factoid, pwc_factoid_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwc_factoid_root_.length())
  value_
}

///|
#borrow(hrc)
extern "C" fn set_flags_4ebfdac6e3c9_ffi(
  hrc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7f43d4353bc809f379306bd3"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = set_flags_4ebfdac6e3c9_raw(hrc, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hrc, p_guide)
extern "C" fn set_guide_ac8178c083bd_ffi(
  hrc : @win32_core.RawAddress,
  p_guide : @win32_core.RawAddress,
  i_index : UInt,
) -> Int = "moonbit_win32_f37a2dc07cf4370fcddfcd8b"

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
  p_guide : RECOGUIDE_11dbf8662d27,
  i_index : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_guide_ac8178c083bd_raw(hrc, p_guide.raw_address(), i_index)
  let value_ = call_
  let last_error_ = 0U
  ignore(p_guide.raw_address())
  value_
}

///|
#borrow(hrc, pwc_before, pwc_after)
extern "C" fn set_text_context_66491989b609_ffi(
  hrc : @win32_core.RawAddress,
  cwc_before : UInt,
  pwc_before : @win32_core.RawAddress,
  cwc_after : UInt,
  pwc_after : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42b4c799d840259efa315ce8"

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
  pwc_before : @win32_strings.PWStr,
  cwc_after : UInt,
  pwc_after : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let pwc_before_root_ = @win32_core.NativeBuffer::from_bytes(
    pwc_before.bytes(),
    alignment=8,
  )
  let pwc_before_address_ = pwc_before_root_.raw_address()
  let pwc_after_root_ = @win32_core.NativeBuffer::from_bytes(
    pwc_after.bytes(),
    alignment=8,
  )
  let pwc_after_address_ = pwc_after_root_.raw_address()
  let call_ = set_text_context_66491989b609_raw(
    hrc, cwc_before, pwc_before_address_, cwc_after, pwc_after_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwc_before_root_.length())
  ignore(pwc_after_root_.length())
  value_
}

///|
#borrow(hrc, hwl)
extern "C" fn set_word_list_0882f26eada2_ffi(
  hrc : @win32_core.RawAddress,
  hwl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6e5fadc7de31bf4d4bb408b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = set_word_list_0882f26eada2_raw(hrc, hwl)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_)
extern "C" fn draw_9930a1f304b7_ffi(
  this_ : @win32_core.RawAddress,
  h_dc : UInt64,
) -> Int = "moonbit_win32_d5bae1eb7ac15439d4a49fb1"

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
extern "C" fn refresh_3ca88be76564_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_47c11d9712cb71fad54dc90d"

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
) -> Int = "moonbit_win32_13ecb57c13678f0851c5f826"

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
) -> Int = "moonbit_win32_ea683fb2490653a9ae93d500"

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
) -> Int = "moonbit_win32_e4fccdfd4fc0e58092f99ca9"

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
) -> Int = "moonbit_win32_6bc9ec56d45d4cc135b419a7"

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
) -> Int = "moonbit_win32_8565f94c4c420594d95eca35"

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
) -> Int = "moonbit_win32_662d56d58eabad89799b45fc"

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
) -> Int = "moonbit_win32_cd727d507c88f1110e90e575"

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
) -> Int = "moonbit_win32_4b86b5e3a6a3cf1361200004"

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
) -> Int = "moonbit_win32_cb172a0f6107e479bac86463"

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
) -> Int = "moonbit_win32_6757887055764b991a0184a4"

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
) -> Int = "moonbit_win32_8caa209cd2d7c7a94518cc7c"

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
) -> Int = "moonbit_win32_f8c68f4e56172c6ac9ddad9f"

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
) -> Int = "moonbit_win32_1c1f57fe08afc947d9307eb9"

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
) -> Int = "moonbit_win32_0597d7f17751f4f9dfc296d0"

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
extern "C" fn reset_d93aba1f8b4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8ebb74d43852fccb046bf18"

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
) -> Int = "moonbit_win32_71dc4833187bcc8e3baafc68"

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
) -> Int = "moonbit_win32_416f70949082c58cc7b48a27"

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
) -> Int = "moonbit_win32_e5d24115c7e2560650911c31"

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
) -> Int = "moonbit_win32_d0ef70d7261e5fe050449d68"

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
) -> Int = "moonbit_win32_33ec5397073128f9db1bc32c"

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
) -> Int = "moonbit_win32_c45aa639318d45e874a550e1"

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
) -> Int = "moonbit_win32_4e28475bb71356c944404011"

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
) -> Int = "moonbit_win32_5ecb816e06b00e29d08affd0"

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
) -> Int = "moonbit_win32_cccd7e89df7c0daa44b14f55"

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
) -> Int = "moonbit_win32_9c00f24e289bc5648f57b693"

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
) -> Int = "moonbit_win32_73d65f03ccb01a4191a095b4"

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
) -> Int = "moonbit_win32_d889d6615278925606a00cfc"

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
) -> Int = "moonbit_win32_da3df11f559128e901204b3a"

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
) -> Int = "moonbit_win32_6f8cb80070ec8476ddeb0ef4"

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
) -> Int = "moonbit_win32_98172ed4f42b10a56dff7ab6"

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
) -> Int = "moonbit_win32_a5f0cc4992836909c3f4698d"

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
) -> Int = "moonbit_win32_4af2f7dae276894e155bdd8a"

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
) -> Int = "moonbit_win32_f0a70986222919ee5e1d8805"

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
) -> Int = "moonbit_win32_2e757af3de7e5bb897e3f303"

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
) -> Int = "moonbit_win32_31a13b738f80712903363d87"

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
) -> Int = "moonbit_win32_4e5d848a0a1ed87cecebb9a3"

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
) -> Int = "moonbit_win32_8672c2dc6629e138cf352b94"

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
) -> Int = "moonbit_win32_75568457949bd0c82110587d"

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
) -> Int = "moonbit_win32_d361db1294ebbd7c5f52ad7f"

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
) -> Int = "moonbit_win32_001d0eb41f1ec7c20ede455e"

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
) -> Int = "moonbit_win32_44fa28b2bbe2cc66b82674a1"

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
) -> Int = "moonbit_win32_304c923d3d19d8eb54db6599"

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
) -> Int = "moonbit_win32_64cf1a8503bd0dc16ddd53fb"

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
) -> Int = "moonbit_win32_db8100b0c0dcc6ff40fb957f"

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
) -> Int = "moonbit_win32_eb0a38614d11dd5d5e4df6f5"

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
) -> Int = "moonbit_win32_9f6cff347df07a0bfa606082"

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
) -> Int = "moonbit_win32_d27d43cfc98504e93db6e0e5"

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
) -> Int = "moonbit_win32_373296c1fced3d6c3734c31f"

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
) -> Int = "moonbit_win32_cf598f35a88d6abfcbefdb58"

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
) -> Int = "moonbit_win32_575d4c5637ab698790f1ff8e"

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
) -> Int = "moonbit_win32_8a111f976e6b6deada771abe"

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
) -> Int = "moonbit_win32_bb38d70cb3e2cf4d3b9134c5"

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
) -> Int = "moonbit_win32_228258910c75236df7c2f658"

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
) -> Int = "moonbit_win32_e645f7da8e7b586a32a2f0ba"

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
) -> Int = "moonbit_win32_83f028b7ef00c8cd3dce29c5"

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
) -> Int = "moonbit_win32_7a5a6e4ae28dc62c61ba7cdb"

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
) -> Int = "moonbit_win32_c77a2dd5d659032025a689c5"

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
) -> Int = "moonbit_win32_cb9d9be69b89fb8879b7f6d9"

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
) -> Int = "moonbit_win32_0b5b9bd62f3a686096e4cc0a"

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
) -> Int = "moonbit_win32_1c84aff6852d5c099df438d2"

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
) -> Int = "moonbit_win32_3dca989aa17368ca3721600c"

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
) -> Int = "moonbit_win32_eede8a7da5cdef6620a47e93"

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
) -> Int = "moonbit_win32_da78bf7c99a90e43b60d207c"

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
) -> Int = "moonbit_win32_a36e7455c4dc7d296d5f161d"

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
) -> Int = "moonbit_win32_ac6eebf92067aa6050adc68e"

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
) -> Int = "moonbit_win32_a06601d6f5b50e1ef57a807e"

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
) -> Int = "moonbit_win32_ed0ba629c766b3be57803361"

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
) -> Int = "moonbit_win32_9f62c9a53efb3c11ae3575d5"

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
) -> Int = "moonbit_win32_e354d4332cef6f182f296e4c"

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
) -> Int = "moonbit_win32_1bb9a71278cbcb59b41ec7b7"

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
) -> Int = "moonbit_win32_b590ef9f6d0606c6d4e8e870"

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
) -> Int = "moonbit_win32_a65a8cef09cb3bc221c758b7"

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
) -> Int = "moonbit_win32_c8ce9abc6250d02d5504fcb7"

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
) -> Int = "moonbit_win32_d491b3257f55ddb4e64ed5e3"

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
) -> Int = "moonbit_win32_2ca8cf8ed9cdd61cb844414b"

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
) -> Int = "moonbit_win32_ff15bf8dbe674c073f0910ae"

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
) -> Int = "moonbit_win32_ef8d7418689926d1b56f1ff1"

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
) -> Int = "moonbit_win32_899eef40565514a7279a9d2a"

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
extern "C" fn clear_05a0091b842b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0d809d08bd818db85d5e4bf6"

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
) -> Int = "moonbit_win32_4e9576ca1a7585592c2d2a18"

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
) -> Int = "moonbit_win32_f28feecf062ecdb74e3ef54d"

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
) -> Int = "moonbit_win32_1ef35305867f1aa3034dd69b"

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
) -> Int = "moonbit_win32_05616df7e4ac619fae38225a"

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
) -> Int = "moonbit_win32_96d6c05caafd88ad121af24d"

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
) -> Int = "moonbit_win32_1db8f85d4886f285214d1391"

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
) -> Int = "moonbit_win32_6324b2c51527478ab3652f92"

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
) -> Int = "moonbit_win32_f3ee7d8502608a185445633e"

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
) -> Int = "moonbit_win32_0dd81cc9df78d8b37d3c9cb7"

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
