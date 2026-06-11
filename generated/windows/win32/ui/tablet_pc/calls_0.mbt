///|
pub fn add_stroke_raw(
  hrc : @win32_core.RawAddress,
  p_packet_desc : @win32_core.RawAddress,
  cb_packet : UInt,
  p_packet : @win32_core.RawAddress,
  p_x_form : @win32_core.RawAddress,
) -> Int {
  @owner.add_stroke_c37d343d307c_raw(
    hrc, p_packet_desc, cb_packet, p_packet, p_x_form,
  )
}

///|
pub fn add_stroke(
  hrc : @win32_core.RawAddress,
  p_packet_desc : PACKETDESCRIPTION,
  cb_packet : UInt,
  p_packet : @win32_core.RawAddress,
  p_x_form : @api_137545e7e8d6.XFORM,
) -> Int raise @win32_core.WindowsError {
  @owner.add_stroke_c37d343d307c(
    hrc, p_packet_desc, cb_packet, p_packet, p_x_form,
  )
}

///|
pub fn add_words_to_word_list_raw(
  hwl : @win32_core.RawAddress,
  pwc_words : @win32_core.RawAddress,
) -> Int {
  @owner.add_words_to_word_list_ea5d9dd53ba1_raw(hwl, pwc_words)
}

///|
pub fn add_words_to_word_list(
  hwl : @win32_core.RawAddress,
  pwc_words : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.add_words_to_word_list_ea5d9dd53ba1(hwl, pwc_words)
}

///|
pub fn advise_ink_change_raw(
  hrc : @win32_core.RawAddress,
  b_new_stroke : Int,
) -> Int {
  @owner.advise_ink_change_654ea597ac64_raw(hrc, b_new_stroke)
}

///|
pub fn advise_ink_change(
  hrc : @win32_core.RawAddress,
  b_new_stroke : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.advise_ink_change_654ea597ac64(hrc, b_new_stroke)
}

///|
pub fn clone_context_raw(
  hrc : @win32_core.RawAddress,
  p_clone_hrc : @win32_core.RawAddress,
) -> Int {
  @owner.clone_context_70982a4b3986_raw(hrc, p_clone_hrc)
}

///|
pub fn clone_context(
  hrc : @win32_core.RawAddress,
  p_clone_hrc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.clone_context_70982a4b3986(hrc, p_clone_hrc)
}

///|
pub fn create_context_raw(
  hrec : @win32_core.RawAddress,
  phrc : @win32_core.RawAddress,
) -> Int {
  @owner.create_context_26c307966587_raw(hrec, phrc)
}

///|
pub fn create_context(
  hrec : @win32_core.RawAddress,
  phrc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_context_26c307966587(hrec, phrc)
}

///|
pub fn create_recognizer_raw(
  p_clsid : @win32_core.RawAddress,
  phrec : @win32_core.RawAddress,
) -> Int {
  @owner.create_recognizer_f74cb2fc3449_raw(p_clsid, phrec)
}

///|
pub fn create_recognizer(
  p_clsid : @win32_core.RawAddress,
  phrec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_recognizer_f74cb2fc3449(p_clsid, phrec)
}

///|
pub fn destroy_alternate_raw(hrcalt : @win32_core.RawAddress) -> Int {
  @owner.destroy_alternate_2ab1c2552159_raw(hrcalt)
}

///|
pub fn destroy_alternate(
  hrcalt : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.destroy_alternate_2ab1c2552159(hrcalt)
}

///|
pub fn destroy_context_raw(hrc : @win32_core.RawAddress) -> Int {
  @owner.destroy_context_dd2bdbb5c3cd_raw(hrc)
}

///|
pub fn destroy_context(
  hrc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.destroy_context_dd2bdbb5c3cd(hrc)
}

///|
pub fn destroy_recognizer_raw(hrec : @win32_core.RawAddress) -> Int {
  @owner.destroy_recognizer_bed1b5f8a940_raw(hrec)
}

///|
pub fn destroy_recognizer(
  hrec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.destroy_recognizer_bed1b5f8a940(hrec)
}

///|
pub fn destroy_word_list_raw(hwl : @win32_core.RawAddress) -> Int {
  @owner.destroy_word_list_7e3e99bd7dbc_raw(hwl)
}

///|
pub fn destroy_word_list(
  hwl : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.destroy_word_list_7e3e99bd7dbc(hwl)
}

///|
pub fn end_ink_input_raw(hrc : @win32_core.RawAddress) -> Int {
  @owner.end_ink_input_98147a6d298e_raw(hrc)
}

///|
pub fn end_ink_input(
  hrc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.end_ink_input_98147a6d298e(hrc)
}

///|
pub fn get_all_recognizers_raw(
  recognizer_clsids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_recognizers_201c4e90a3d6_raw(recognizer_clsids, count)
}

///|
pub fn get_all_recognizers(
  recognizer_clsids : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_all_recognizers_201c4e90a3d6(recognizer_clsids, count)
}

///|
pub fn get_best_result_string_raw(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_best_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_best_result_string_33fa3f3198f0_raw(hrc, pc_size, pwc_best_result)
}

///|
pub fn get_best_result_string(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_best_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_best_result_string_33fa3f3198f0(hrc, pc_size, pwc_best_result)
}

///|
pub fn get_context_preference_flags_raw(
  hrc : @win32_core.RawAddress,
  pdw_context_preference_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_preference_flags_d646ed4e093d_raw(
    hrc, pdw_context_preference_flags,
  )
}

///|
pub fn get_context_preference_flags(
  hrc : @win32_core.RawAddress,
  pdw_context_preference_flags : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_context_preference_flags_d646ed4e093d(
    hrc, pdw_context_preference_flags,
  )
}

///|
pub fn get_context_property_list_raw(
  hrc : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
  p_property_guids : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_property_list_77ac1a8fe7bf_raw(
    hrc, pc_properties, p_property_guids,
  )
}

///|
pub fn get_context_property_list(
  hrc : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
  p_property_guids : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_context_property_list_77ac1a8fe7bf(
    hrc, pc_properties, p_property_guids,
  )
}

///|
pub fn get_context_property_value_raw(
  hrc : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_property_value_36e004513108_raw(
    hrc, p_guid, pcb_size, p_property,
  )
}

///|
pub fn get_context_property_value(
  hrc : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
  p_property : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_context_property_value_36e004513108(
    hrc, p_guid, pcb_size, p_property,
  )
}

///|
pub fn get_enabled_unicode_ranges_raw(
  hrc : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pcr : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_unicode_ranges_6a411fe1c4a2_raw(hrc, pc_ranges, pcr)
}

///|
pub fn get_enabled_unicode_ranges(
  hrc : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pcr : CHARACTERRANGE,
) -> Int raise @win32_core.WindowsError {
  @owner.get_enabled_unicode_ranges_6a411fe1c4a2(hrc, pc_ranges, pcr)
}

///|
pub fn get_guide_raw(
  hrc : @win32_core.RawAddress,
  p_guide : @win32_core.RawAddress,
  pi_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_guide_2a11d629e096_raw(hrc, p_guide, pi_index)
}

///|
pub fn get_guide(
  hrc : @win32_core.RawAddress,
  p_guide : RECOGUIDE,
  pi_index : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_guide_2a11d629e096(hrc, p_guide, pi_index)
}

///|
pub fn get_lattice_ptr_raw(
  hrc : @win32_core.RawAddress,
  pp_lattice : @win32_core.RawAddress,
) -> Int {
  @owner.get_lattice_ptr_342299a95aa0_raw(hrc, pp_lattice)
}

///|
pub fn get_lattice_ptr(
  hrc : @win32_core.RawAddress,
  pp_lattice : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_lattice_ptr_342299a95aa0(hrc, pp_lattice)
}

///|
pub fn get_left_separator_raw(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_left_separator : @win32_core.RawAddress,
) -> Int {
  @owner.get_left_separator_831d93c8c659_raw(hrc, pc_size, pwc_left_separator)
}

///|
pub fn get_left_separator(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_left_separator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_left_separator_831d93c8c659(hrc, pc_size, pwc_left_separator)
}

///|
pub fn get_preferred_packet_description_raw(
  hrec : @win32_core.RawAddress,
  p_packet_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_packet_description_da9342238a68_raw(
    hrec, p_packet_description,
  )
}

///|
pub fn get_preferred_packet_description(
  hrec : @win32_core.RawAddress,
  p_packet_description : PACKETDESCRIPTION,
) -> Int raise @win32_core.WindowsError {
  @owner.get_preferred_packet_description_da9342238a68(
    hrec, p_packet_description,
  )
}

///|
pub fn get_reco_attributes_raw(
  hrec : @win32_core.RawAddress,
  p_reco_attrs : @win32_core.RawAddress,
) -> Int {
  @owner.get_reco_attributes_a0a759b30e21_raw(hrec, p_reco_attrs)
}

///|
pub fn get_reco_attributes(
  hrec : @win32_core.RawAddress,
  p_reco_attrs : RECOATTRS,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reco_attributes_a0a759b30e21(hrec, p_reco_attrs)
}

///|
pub fn get_result_property_list_raw(
  hrec : @win32_core.RawAddress,
  p_property_count : @win32_core.RawAddress,
  p_property_guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_result_property_list_f29717590898_raw(
    hrec, p_property_count, p_property_guid,
  )
}

///|
pub fn get_result_property_list(
  hrec : @win32_core.RawAddress,
  p_property_count : @win32_core.RawAddress,
  p_property_guid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_result_property_list_f29717590898(
    hrec, p_property_count, p_property_guid,
  )
}

///|
pub fn get_right_separator_raw(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_right_separator : @win32_core.RawAddress,
) -> Int {
  @owner.get_right_separator_d975d4a4d81e_raw(hrc, pc_size, pwc_right_separator)
}

///|
pub fn get_right_separator(
  hrc : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
  pwc_right_separator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_right_separator_d975d4a4d81e(hrc, pc_size, pwc_right_separator)
}

///|
pub fn get_unicode_ranges_raw(
  hrec : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pcr : @win32_core.RawAddress,
) -> Int {
  @owner.get_unicode_ranges_7cb403e31703_raw(hrec, pc_ranges, pcr)
}

///|
pub fn get_unicode_ranges(
  hrec : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pcr : CHARACTERRANGE,
) -> Int raise @win32_core.WindowsError {
  @owner.get_unicode_ranges_7cb403e31703(hrec, pc_ranges, pcr)
}

///|
pub fn is_string_supported_raw(
  hrc : @win32_core.RawAddress,
  wc_string : UInt,
  pwc_string : @win32_core.RawAddress,
) -> Int {
  @owner.is_string_supported_9b466e443f60_raw(hrc, wc_string, pwc_string)
}

///|
pub fn is_string_supported(
  hrc : @win32_core.RawAddress,
  wc_string : UInt,
  pwc_string : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.is_string_supported_9b466e443f60(hrc, wc_string, pwc_string)
}

///|
pub fn load_cached_attributes_raw(
  clsid : Bytes,
  p_reco_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.load_cached_attributes_a6506369a4d5_raw(clsid, p_reco_attributes)
}

///|
pub fn load_cached_attributes(
  clsid : Bytes,
  p_reco_attributes : RECOATTRS,
) -> Int raise @win32_core.WindowsError {
  @owner.load_cached_attributes_a6506369a4d5(clsid, p_reco_attributes)
}

///|
pub fn make_word_list_raw(
  hrec : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  phwl : @win32_core.RawAddress,
) -> Int {
  @owner.make_word_list_54d652ea196b_raw(hrec, p_buffer, phwl)
}

///|
pub fn make_word_list(
  hrec : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  phwl : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.make_word_list_54d652ea196b(hrec, p_buffer, phwl)
}

///|
pub fn process_raw(
  hrc : @win32_core.RawAddress,
  pb_partial_processing : @win32_core.RawAddress,
) -> Int {
  @owner.process_e658e0cd1b52_raw(hrc, pb_partial_processing)
}

///|
pub fn process(
  hrc : @win32_core.RawAddress,
  pb_partial_processing : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.process_e658e0cd1b52(hrc, pb_partial_processing)
}

///|
pub fn reset_context_raw(hrc : @win32_core.RawAddress) -> Int {
  @owner.reset_context_8f6919919a8e_raw(hrc)
}

///|
pub fn reset_context(
  hrc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.reset_context_8f6919919a8e(hrc)
}

///|
pub fn set_cac_mode_raw(hrc : @win32_core.RawAddress, i_mode : Int) -> Int {
  @owner.set_cac_mode_fdfcb5a8f249_raw(hrc, i_mode)
}

///|
pub fn set_cac_mode(
  hrc : @win32_core.RawAddress,
  i_mode : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.set_cac_mode_fdfcb5a8f249(hrc, i_mode)
}

///|
pub fn set_context_property_value_raw(
  hrc : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  cb_size : UInt,
  p_property : @win32_core.RawAddress,
) -> Int {
  @owner.set_context_property_value_84913bd3c326_raw(
    hrc, p_guid, cb_size, p_property,
  )
}

///|
pub fn set_context_property_value(
  hrc : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
  cb_size : UInt,
  p_property : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.set_context_property_value_84913bd3c326(
    hrc, p_guid, cb_size, p_property,
  )
}

///|
pub fn set_enabled_unicode_ranges_raw(
  hrc : @win32_core.RawAddress,
  c_ranges : UInt,
  pcr : @win32_core.RawAddress,
) -> Int {
  @owner.set_enabled_unicode_ranges_8b90e83865e4_raw(hrc, c_ranges, pcr)
}

///|
pub fn set_enabled_unicode_ranges(
  hrc : @win32_core.RawAddress,
  c_ranges : UInt,
  pcr : CHARACTERRANGE,
) -> Int raise @win32_core.WindowsError {
  @owner.set_enabled_unicode_ranges_8b90e83865e4(hrc, c_ranges, pcr)
}

///|
pub fn set_factoid_raw(
  hrc : @win32_core.RawAddress,
  cwc_factoid : UInt,
  pwc_factoid : @win32_core.RawAddress,
) -> Int {
  @owner.set_factoid_be91b6360302_raw(hrc, cwc_factoid, pwc_factoid)
}

///|
pub fn set_factoid(
  hrc : @win32_core.RawAddress,
  cwc_factoid : UInt,
  pwc_factoid : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.set_factoid_be91b6360302(hrc, cwc_factoid, pwc_factoid)
}

///|
pub fn set_flags_raw(hrc : @win32_core.RawAddress, dw_flags : UInt) -> Int {
  @owner.set_flags_4ebfdac6e3c9_raw(hrc, dw_flags)
}

///|
pub fn set_flags(
  hrc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.set_flags_4ebfdac6e3c9(hrc, dw_flags)
}

///|
pub fn set_guide_raw(
  hrc : @win32_core.RawAddress,
  p_guide : @win32_core.RawAddress,
  i_index : UInt,
) -> Int {
  @owner.set_guide_ac8178c083bd_raw(hrc, p_guide, i_index)
}

///|
pub fn set_guide(
  hrc : @win32_core.RawAddress,
  p_guide : RECOGUIDE,
  i_index : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.set_guide_ac8178c083bd(hrc, p_guide, i_index)
}

///|
pub fn set_text_context_raw(
  hrc : @win32_core.RawAddress,
  cwc_before : UInt,
  pwc_before : @win32_core.RawAddress,
  cwc_after : UInt,
  pwc_after : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_context_66491989b609_raw(
    hrc, cwc_before, pwc_before, cwc_after, pwc_after,
  )
}

///|
pub fn set_text_context(
  hrc : @win32_core.RawAddress,
  cwc_before : UInt,
  pwc_before : @win32_strings.PWStr,
  cwc_after : UInt,
  pwc_after : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.set_text_context_66491989b609(
    hrc, cwc_before, pwc_before, cwc_after, pwc_after,
  )
}

///|
pub fn set_word_list_raw(
  hrc : @win32_core.RawAddress,
  hwl : @win32_core.RawAddress,
) -> Int {
  @owner.set_word_list_0882f26eada2_raw(hrc, hwl)
}

///|
pub fn set_word_list(
  hrc : @win32_core.RawAddress,
  hwl : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.set_word_list_0882f26eada2(hrc, hwl)
}
