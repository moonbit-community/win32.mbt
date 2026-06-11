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
  p_packet_desc : @win32_core.RawAddress,
  cb_packet : UInt,
  p_packet : @win32_core.RawAddress,
  p_x_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.create_recognizer_f74cb2fc3449(p_clsid, phrec)
}

///|
pub fn destroy_alternate_raw(hrcalt : @win32_core.RawAddress) -> Int {
  @owner.destroy_alternate_2ab1c2552159_raw(hrcalt)
}

///|
pub fn destroy_alternate(
  hrcalt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_alternate_2ab1c2552159(hrcalt)
}

///|
pub fn destroy_context_raw(hrc : @win32_core.RawAddress) -> Int {
  @owner.destroy_context_dd2bdbb5c3cd_raw(hrc)
}

///|
pub fn destroy_context(
  hrc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_context_dd2bdbb5c3cd(hrc)
}

///|
pub fn destroy_recognizer_raw(hrec : @win32_core.RawAddress) -> Int {
  @owner.destroy_recognizer_bed1b5f8a940_raw(hrec)
}

///|
pub fn destroy_recognizer(
  hrec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_recognizer_bed1b5f8a940(hrec)
}

///|
pub fn destroy_word_list_raw(hwl : @win32_core.RawAddress) -> Int {
  @owner.destroy_word_list_7e3e99bd7dbc_raw(hwl)
}

///|
pub fn destroy_word_list(
  hwl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_word_list_7e3e99bd7dbc(hwl)
}

///|
pub fn end_ink_input_98147a6d29_raw(hrc : @win32_core.RawAddress) -> Int {
  @owner.end_ink_input_98147a6d298e_raw(hrc)
}

///|
pub fn end_ink_input_98147a6d29(
  hrc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_property_value_36e004513108(
    hrc, p_guid, pcb_size, p_property,
  )
}

///|
pub fn get_enabled_unicode_ranges_6a411fe1c4_raw(
  hrc : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pcr : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_unicode_ranges_6a411fe1c4a2_raw(hrc, pc_ranges, pcr)
}

///|
pub fn get_enabled_unicode_ranges_6a411fe1c4(
  hrc : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pcr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_unicode_ranges_6a411fe1c4a2(hrc, pc_ranges, pcr)
}

///|
pub fn get_guide_2a11d629e0_raw(
  hrc : @win32_core.RawAddress,
  p_guide : @win32_core.RawAddress,
  pi_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_guide_2a11d629e096_raw(hrc, p_guide, pi_index)
}

///|
pub fn get_guide_2a11d629e0(
  hrc : @win32_core.RawAddress,
  p_guide : @win32_core.RawAddress,
  pi_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
pub fn get_preferred_packet_description_da9342238a_raw(
  hrec : @win32_core.RawAddress,
  p_packet_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_packet_description_da9342238a68_raw(
    hrec, p_packet_description,
  )
}

///|
pub fn get_preferred_packet_description_da9342238a(
  hrec : @win32_core.RawAddress,
  p_packet_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  p_reco_attrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
pub fn get_unicode_ranges_7cb403e317_raw(
  hrec : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pcr : @win32_core.RawAddress,
) -> Int {
  @owner.get_unicode_ranges_7cb403e31703_raw(hrec, pc_ranges, pcr)
}

///|
pub fn get_unicode_ranges_7cb403e317(
  hrec : @win32_core.RawAddress,
  pc_ranges : @win32_core.RawAddress,
  pcr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unicode_ranges_7cb403e31703(hrec, pc_ranges, pcr)
}

///|
pub fn is_string_supported_9b466e443f_raw(
  hrc : @win32_core.RawAddress,
  wc_string : UInt,
  pwc_string : @win32_core.RawAddress,
) -> Int {
  @owner.is_string_supported_9b466e443f60_raw(hrc, wc_string, pwc_string)
}

///|
pub fn is_string_supported_9b466e443f(
  hrc : @win32_core.RawAddress,
  wc_string : UInt,
  pwc_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  p_reco_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.process_e658e0cd1b52(hrc, pb_partial_processing)
}

///|
pub fn reset_context_raw(hrc : @win32_core.RawAddress) -> Int {
  @owner.reset_context_8f6919919a8e_raw(hrc)
}

///|
pub fn reset_context(
  hrc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pcr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pwc_factoid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  p_guide : @win32_core.RawAddress,
  i_index : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  pwc_before : @win32_core.RawAddress,
  cwc_after : UInt,
  pwc_after : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.set_word_list_0882f26eada2(hrc, hwl)
}

///|
pub fn draw_9930a1f304_raw(
  this_ : @win32_core.RawAddress,
  h_dc : UInt64,
) -> Int {
  @owner.draw_9930a1f304b7_raw(this_, h_dc)
}

///|
pub fn draw_9930a1f304(
  this_ : @win32_core.RawAddress,
  h_dc : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_9930a1f304b7(this_, h_dc)
}

///|
pub fn refresh_3ca88be765_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_3ca88be76564_raw(this_)
}

///|
pub fn refresh_3ca88be765(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_3ca88be76564(this_)
}

///|
pub fn release_cached_data_raw(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
) -> Int {
  @owner.release_cached_data_0a384fb2b014_raw(this_, stroke_id)
}

///|
pub fn release_cached_data(
  this_ : @win32_core.RawAddress,
  stroke_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_cached_data_0a384fb2b014(this_, stroke_id)
}

///|
pub fn get_clip_rectangle_raw(
  this_ : @win32_core.RawAddress,
  prc_clip_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_clip_rectangle_bc26f2a593ba_raw(this_, prc_clip_rect)
}

///|
pub fn get_clip_rectangle(
  this_ : @win32_core.RawAddress,
  prc_clip_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clip_rectangle_bc26f2a593ba(this_, prc_clip_rect)
}

///|
pub fn get_clip_region_raw(
  this_ : @win32_core.RawAddress,
  ph_clip_rgn : @win32_core.RawAddress,
) -> Int {
  @owner.get_clip_region_a38957e4c69c_raw(this_, ph_clip_rgn)
}

///|
pub fn get_clip_region(
  this_ : @win32_core.RawAddress,
  ph_clip_rgn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clip_region_a38957e4c69c(this_, ph_clip_rgn)
}

///|
pub fn get_data_cache_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_cache_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_cache_enabled_1c74a90a2760_raw(this_, pf_cache_data)
}

///|
pub fn get_data_cache_enabled(
  this_ : @win32_core.RawAddress,
  pf_cache_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_cache_enabled_1c74a90a2760(this_, pf_cache_data)
}

///|
pub fn get_drawing_attributes_9bd440d883_raw(
  this_ : @win32_core.RawAddress,
  ppi_da : @win32_core.RawAddress,
) -> Int {
  @owner.get_drawing_attributes_9bd440d883f4_raw(this_, ppi_da)
}

///|
pub fn get_drawing_attributes_9bd440d883(
  this_ : @win32_core.RawAddress,
  ppi_da : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drawing_attributes_9bd440d883f4(this_, ppi_da)
}

///|
pub fn get_enabled_3f95999685_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_3f95999685ae_raw(this_, b_enabled)
}

///|
pub fn get_enabled_3f95999685(
  this_ : @win32_core.RawAddress,
  b_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_3f95999685ae(this_, b_enabled)
}

///|
pub fn get_hwnd_4b167a4b32_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_hwnd_4b167a4b3241_raw(this_, hwnd)
}

///|
pub fn get_hwnd_4b167a4b32(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hwnd_4b167a4b3241(this_, hwnd)
}

///|
pub fn put_clip_rectangle_raw(
  this_ : @win32_core.RawAddress,
  prc_clip_rect : @win32_core.RawAddress,
) -> Int {
  @owner.put_clip_rectangle_a6fd84d3bf05_raw(this_, prc_clip_rect)
}

///|
pub fn put_clip_rectangle(
  this_ : @win32_core.RawAddress,
  prc_clip_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_clip_rectangle_a6fd84d3bf05(this_, prc_clip_rect)
}

///|
pub fn put_clip_region_raw(
  this_ : @win32_core.RawAddress,
  h_clip_rgn : UInt64,
) -> Int {
  @owner.put_clip_region_bd3fc8346743_raw(this_, h_clip_rgn)
}

///|
pub fn put_clip_region(
  this_ : @win32_core.RawAddress,
  h_clip_rgn : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_clip_region_bd3fc8346743(this_, h_clip_rgn)
}

///|
pub fn put_data_cache_enabled_raw(
  this_ : @win32_core.RawAddress,
  f_cache_data : Int,
) -> Int {
  @owner.put_data_cache_enabled_76bbd7401c6d_raw(this_, f_cache_data)
}

///|
pub fn put_data_cache_enabled(
  this_ : @win32_core.RawAddress,
  f_cache_data : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_cache_enabled_76bbd7401c6d(this_, f_cache_data)
}

///|
pub fn put_enabled_66693fc3e4_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  @owner.put_enabled_66693fc3e422_raw(this_, b_enabled)
}

///|
pub fn put_enabled_66693fc3e4(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_66693fc3e422(this_, b_enabled)
}

///|
pub fn put_hwnd_2ea3e86cb9_raw(
  this_ : @win32_core.RawAddress,
  hwnd : UInt64,
) -> Int {
  @owner.put_hwnd_2ea3e86cb9d2_raw(this_, hwnd)
}

///|
pub fn put_hwnd_2ea3e86cb9(
  this_ : @win32_core.RawAddress,
  hwnd : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hwnd_2ea3e86cb9d2(this_, hwnd)
}

///|
pub fn putref_drawing_attributes_39ce5661e2_raw(
  this_ : @win32_core.RawAddress,
  pi_da : @win32_core.RawAddress,
) -> Int {
  @owner.putref_drawing_attributes_39ce5661e24d_raw(this_, pi_da)
}

///|
pub fn putref_drawing_attributes_39ce5661e2(
  this_ : @win32_core.RawAddress,
  pi_da : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_drawing_attributes_39ce5661e24d(this_, pi_da)
}

///|
pub fn enable_gestures_raw(
  this_ : @win32_core.RawAddress,
  c_gestures : UInt,
  p_gestures : @win32_core.RawAddress,
) -> Int {
  @owner.enable_gestures_4996c8bd2be3_raw(this_, c_gestures, p_gestures)
}

///|
pub fn enable_gestures(
  this_ : @win32_core.RawAddress,
  c_gestures : UInt,
  p_gestures : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_gestures_4996c8bd2be3(this_, c_gestures, p_gestures)
}

///|
pub fn reset_d93aba1f8b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_d93aba1f8b4a_raw(this_)
}

///|
pub fn reset_d93aba1f8b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_d93aba1f8b4a(this_)
}

///|
pub fn get_enabled_2f547322de_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_2f547322de27_raw(this_, pf_enabled)
}

///|
pub fn get_enabled_2f547322de(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_2f547322de27(this_, pf_enabled)
}

///|
pub fn get_max_stroke_count_raw(
  this_ : @win32_core.RawAddress,
  pc_strokes : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_stroke_count_6c2c1f752f59_raw(this_, pc_strokes)
}

///|
pub fn get_max_stroke_count(
  this_ : @win32_core.RawAddress,
  pc_strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_stroke_count_6c2c1f752f59(this_, pc_strokes)
}

///|
pub fn put_enabled_f71f360307_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  @owner.put_enabled_f71f360307b8_raw(this_, f_enabled)
}

///|
pub fn put_enabled_f71f360307(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_f71f360307b8(this_, f_enabled)
}

///|
pub fn put_max_stroke_count_raw(
  this_ : @win32_core.RawAddress,
  c_strokes : Int,
) -> Int {
  @owner.put_max_stroke_count_29f85295bee8_raw(this_, c_strokes)
}

///|
pub fn put_max_stroke_count(
  this_ : @win32_core.RawAddress,
  c_strokes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_stroke_count_29f85295bee8(this_, c_strokes)
}

///|
pub fn insert_ink_recognition_result_raw(
  this_ : @win32_core.RawAddress,
  p_i_ink_reco_result : @win32_core.RawAddress,
  locale : UInt,
  f_alternate_contains_auto_spacing_information : Int,
) -> Int {
  @owner.insert_ink_recognition_result_0be1af04add6_raw(
    this_, p_i_ink_reco_result, locale, f_alternate_contains_auto_spacing_information,
  )
}

///|
pub fn insert_ink_recognition_result(
  this_ : @win32_core.RawAddress,
  p_i_ink_reco_result : @win32_core.RawAddress,
  locale : UInt,
  f_alternate_contains_auto_spacing_information : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_ink_recognition_result_0be1af04add6(
    this_, p_i_ink_reco_result, locale, f_alternate_contains_auto_spacing_information,
  )
}

///|
pub fn insert_recognition_results_array_raw(
  this_ : @win32_core.RawAddress,
  psa_alternates : @win32_core.RawAddress,
  locale : UInt,
  f_alternate_contains_auto_spacing_information : Int,
) -> Int {
  @owner.insert_recognition_results_array_d41ec738651e_raw(
    this_, psa_alternates, locale, f_alternate_contains_auto_spacing_information,
  )
}

///|
pub fn insert_recognition_results_array(
  this_ : @win32_core.RawAddress,
  psa_alternates : @win32_core.RawAddress,
  locale : UInt,
  f_alternate_contains_auto_spacing_information : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_recognition_results_array_d41ec738651e(
    this_, psa_alternates, locale, f_alternate_contains_auto_spacing_information,
  )
}

///|
pub fn get_event_interest_12e067408b_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_interest_12e067408b4c_raw(this_, event_id, listen)
}

///|
pub fn get_event_interest_12e067408b(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_interest_12e067408b4c(this_, event_id, listen)
}

///|
pub fn get_gesture_status_42fc001369_raw(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listening : @win32_core.RawAddress,
) -> Int {
  @owner.get_gesture_status_42fc00136938_raw(this_, gesture, listening)
}

///|
pub fn get_gesture_status_42fc001369(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listening : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gesture_status_42fc00136938(this_, gesture, listening)
}

///|
pub fn get_window_input_rectangle_b00ce37cd4_raw(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_input_rectangle_b00ce37cd405_raw(
    this_, window_input_rectangle,
  )
}

///|
pub fn get_window_input_rectangle_b00ce37cd4(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_input_rectangle_b00ce37cd405(this_, window_input_rectangle)
}

///|
pub fn set_all_tablets_mode_8f46e6c7af_raw(
  this_ : @win32_core.RawAddress,
  use_mouse_for_input : Int,
) -> Int {
  @owner.set_all_tablets_mode_8f46e6c7af42_raw(this_, use_mouse_for_input)
}

///|
pub fn set_all_tablets_mode_8f46e6c7af(
  this_ : @win32_core.RawAddress,
  use_mouse_for_input : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_tablets_mode_8f46e6c7af42(this_, use_mouse_for_input)
}

///|
pub fn set_event_interest_2fb499a224_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : Int,
) -> Int {
  @owner.set_event_interest_2fb499a224ba_raw(this_, event_id, listen)
}

///|
pub fn set_event_interest_2fb499a224(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_interest_2fb499a224ba(this_, event_id, listen)
}

///|
pub fn set_gesture_status_120d5edac5_raw(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Int {
  @owner.set_gesture_status_120d5edac5ec_raw(this_, gesture, listen)
}

///|
pub fn set_gesture_status_120d5edac5(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gesture_status_120d5edac5ec(this_, gesture, listen)
}

///|
pub fn set_single_tablet_integrated_mode_53fcc4f836_raw(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Int {
  @owner.set_single_tablet_integrated_mode_53fcc4f836d9_raw(this_, tablet)
}

///|
pub fn set_single_tablet_integrated_mode_53fcc4f836(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_single_tablet_integrated_mode_53fcc4f836d9(this_, tablet)
}

///|
pub fn set_window_input_rectangle_c46afa5360_raw(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.set_window_input_rectangle_c46afa53607e_raw(
    this_, window_input_rectangle,
  )
}

///|
pub fn set_window_input_rectangle_c46afa5360(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_window_input_rectangle_c46afa53607e(this_, window_input_rectangle)
}

///|
pub fn get_auto_redraw_4cfc88e81d_raw(
  this_ : @win32_core.RawAddress,
  auto_redraw : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_redraw_4cfc88e81de4_raw(this_, auto_redraw)
}

///|
pub fn get_auto_redraw_4cfc88e81d(
  this_ : @win32_core.RawAddress,
  auto_redraw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_redraw_4cfc88e81de4(this_, auto_redraw)
}

///|
pub fn get_collecting_ink_839f7fc61f_raw(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int {
  @owner.get_collecting_ink_839f7fc61f46_raw(this_, collecting)
}

///|
pub fn get_collecting_ink_839f7fc61f(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_collecting_ink_839f7fc61f46(this_, collecting)
}

///|
pub fn get_collection_mode_ce9964d1c1_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_collection_mode_ce9964d1c1f9_raw(this_, mode)
}

///|
pub fn get_collection_mode_ce9964d1c1(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_collection_mode_ce9964d1c1f9(this_, mode)
}

///|
pub fn get_cursors_be3ae85627_raw(
  this_ : @win32_core.RawAddress,
  cursors : @win32_core.RawAddress,
) -> Int {
  @owner.get_cursors_be3ae8562777_raw(this_, cursors)
}

///|
pub fn get_cursors_be3ae85627(
  this_ : @win32_core.RawAddress,
  cursors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cursors_be3ae8562777(this_, cursors)
}

///|
pub fn get_default_drawing_attributes_264de4763f_raw(
  this_ : @win32_core.RawAddress,
  current_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_drawing_attributes_264de4763f4f_raw(
    this_, current_attributes,
  )
}

///|
pub fn get_default_drawing_attributes_264de4763f(
  this_ : @win32_core.RawAddress,
  current_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_drawing_attributes_264de4763f4f(this_, current_attributes)
}

///|
pub fn get_desired_packet_description_661b0a8f14_raw(
  this_ : @win32_core.RawAddress,
  packet_guids : @win32_core.RawAddress,
) -> Int {
  @owner.get_desired_packet_description_661b0a8f14ac_raw(this_, packet_guids)
}

///|
pub fn get_desired_packet_description_661b0a8f14(
  this_ : @win32_core.RawAddress,
  packet_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desired_packet_description_661b0a8f14ac(this_, packet_guids)
}

///|
pub fn get_dynamic_rendering_b20642b38f_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_dynamic_rendering_b20642b38f5a_raw(this_, enabled)
}

///|
pub fn get_dynamic_rendering_b20642b38f(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dynamic_rendering_b20642b38f5a(this_, enabled)
}

///|
pub fn get_enabled_18c7718bff_raw(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_18c7718bff70_raw(this_, collecting)
}

///|
pub fn get_enabled_18c7718bff(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_18c7718bff70(this_, collecting)
}

///|
pub fn get_ink_48c6360162_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  @owner.get_ink_48c63601629d_raw(this_, ink)
}

///|
pub fn get_ink_48c6360162(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ink_48c63601629d(this_, ink)
}

///|
pub fn get_margin_x_e844bf92c7_raw(
  this_ : @win32_core.RawAddress,
  margin_x : @win32_core.RawAddress,
) -> Int {
  @owner.get_margin_x_e844bf92c73c_raw(this_, margin_x)
}

///|
pub fn get_margin_x_e844bf92c7(
  this_ : @win32_core.RawAddress,
  margin_x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_margin_x_e844bf92c73c(this_, margin_x)
}

///|
pub fn get_margin_y_ed3643655e_raw(
  this_ : @win32_core.RawAddress,
  margin_y : @win32_core.RawAddress,
) -> Int {
  @owner.get_margin_y_ed3643655ee1_raw(this_, margin_y)
}

///|
pub fn get_margin_y_ed3643655e(
  this_ : @win32_core.RawAddress,
  margin_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_margin_y_ed3643655ee1(this_, margin_y)
}

///|
pub fn get_mouse_icon_fa7204c785_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_mouse_icon_fa7204c78553_raw(this_, mouse_icon)
}

///|
pub fn get_mouse_icon_fa7204c785(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mouse_icon_fa7204c78553(this_, mouse_icon)
}

///|
pub fn get_mouse_pointer_6f31c1550b_raw(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Int {
  @owner.get_mouse_pointer_6f31c1550ba2_raw(this_, mouse_pointer)
}

///|
pub fn get_mouse_pointer_6f31c1550b(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mouse_pointer_6f31c1550ba2(this_, mouse_pointer)
}

///|
pub fn get_renderer_5feb1ef304_raw(
  this_ : @win32_core.RawAddress,
  current_ink_renderer : @win32_core.RawAddress,
) -> Int {
  @owner.get_renderer_5feb1ef30492_raw(this_, current_ink_renderer)
}

///|
pub fn get_renderer_5feb1ef304(
  this_ : @win32_core.RawAddress,
  current_ink_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_renderer_5feb1ef30492(this_, current_ink_renderer)
}

///|
pub fn get_support_high_contrast_ink_9f35a63019_raw(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Int {
  @owner.get_support_high_contrast_ink_9f35a630190b_raw(this_, support)
}

///|
pub fn get_support_high_contrast_ink_9f35a63019(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_support_high_contrast_ink_9f35a630190b(this_, support)
}

///|
pub fn get_tablet_7391cef115_raw(
  this_ : @win32_core.RawAddress,
  single_tablet : @win32_core.RawAddress,
) -> Int {
  @owner.get_tablet_7391cef11507_raw(this_, single_tablet)
}

///|
pub fn get_tablet_7391cef115(
  this_ : @win32_core.RawAddress,
  single_tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tablet_7391cef11507(this_, single_tablet)
}

///|
pub fn get_h_wnd_faee9fa833_raw(
  this_ : @win32_core.RawAddress,
  current_window : @win32_core.RawAddress,
) -> Int {
  @owner.get_h_wnd_faee9fa83318_raw(this_, current_window)
}

///|
pub fn get_h_wnd_faee9fa833(
  this_ : @win32_core.RawAddress,
  current_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_h_wnd_faee9fa83318(this_, current_window)
}

///|
pub fn put_auto_redraw_daad6ee846_raw(
  this_ : @win32_core.RawAddress,
  auto_redraw : Int,
) -> Int {
  @owner.put_auto_redraw_daad6ee846f0_raw(this_, auto_redraw)
}

///|
pub fn put_auto_redraw_daad6ee846(
  this_ : @win32_core.RawAddress,
  auto_redraw : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_redraw_daad6ee846f0(this_, auto_redraw)
}

///|
pub fn put_collection_mode_c55156bb79_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.put_collection_mode_c55156bb7999_raw(this_, mode)
}

///|
pub fn put_collection_mode_c55156bb79(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_collection_mode_c55156bb7999(this_, mode)
}

///|
pub fn put_desired_packet_description_d7210adf0c_raw(
  this_ : @win32_core.RawAddress,
  packet_guids : Bytes,
) -> Int {
  @owner.put_desired_packet_description_d7210adf0c0b_raw(this_, packet_guids)
}

///|
pub fn put_desired_packet_description_d7210adf0c(
  this_ : @win32_core.RawAddress,
  packet_guids : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_packet_description_d7210adf0c0b(this_, packet_guids)
}

///|
pub fn put_dynamic_rendering_ad9741ac34_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  @owner.put_dynamic_rendering_ad9741ac34d1_raw(this_, enabled)
}

///|
pub fn put_dynamic_rendering_ad9741ac34(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dynamic_rendering_ad9741ac34d1(this_, enabled)
}

///|
pub fn put_enabled_bdcc1975d2_raw(
  this_ : @win32_core.RawAddress,
  collecting : Int,
) -> Int {
  @owner.put_enabled_bdcc1975d2ea_raw(this_, collecting)
}

///|
pub fn put_enabled_bdcc1975d2(
  this_ : @win32_core.RawAddress,
  collecting : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_bdcc1975d2ea(this_, collecting)
}

///|
pub fn put_margin_x_3a0d6ab7a9_raw(
  this_ : @win32_core.RawAddress,
  margin_x : Int,
) -> Int {
  @owner.put_margin_x_3a0d6ab7a91f_raw(this_, margin_x)
}

///|
pub fn put_margin_x_3a0d6ab7a9(
  this_ : @win32_core.RawAddress,
  margin_x : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_margin_x_3a0d6ab7a91f(this_, margin_x)
}

///|
pub fn put_margin_y_3665ef12af_raw(
  this_ : @win32_core.RawAddress,
  margin_y : Int,
) -> Int {
  @owner.put_margin_y_3665ef12aff3_raw(this_, margin_y)
}

///|
pub fn put_margin_y_3665ef12af(
  this_ : @win32_core.RawAddress,
  margin_y : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_margin_y_3665ef12aff3(this_, margin_y)
}

///|
pub fn put_mouse_icon_d22e91487d_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  @owner.put_mouse_icon_d22e91487d02_raw(this_, mouse_icon)
}

///|
pub fn put_mouse_icon_d22e91487d(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mouse_icon_d22e91487d02(this_, mouse_icon)
}

///|
pub fn put_mouse_pointer_19371db29b_raw(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Int {
  @owner.put_mouse_pointer_19371db29b42_raw(this_, mouse_pointer)
}

///|
pub fn put_mouse_pointer_19371db29b(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mouse_pointer_19371db29b42(this_, mouse_pointer)
}

///|
pub fn put_support_high_contrast_ink_5ba24b54c0_raw(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Int {
  @owner.put_support_high_contrast_ink_5ba24b54c001_raw(this_, support)
}

///|
pub fn put_support_high_contrast_ink_5ba24b54c0(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_support_high_contrast_ink_5ba24b54c001(this_, support)
}

///|
pub fn put_h_wnd_42e6d7db9c_raw(
  this_ : @win32_core.RawAddress,
  new_window : Int64,
) -> Int {
  @owner.put_h_wnd_42e6d7db9c0b_raw(this_, new_window)
}

///|
pub fn put_h_wnd_42e6d7db9c(
  this_ : @win32_core.RawAddress,
  new_window : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_h_wnd_42e6d7db9c0b(this_, new_window)
}

///|
pub fn putref_default_drawing_attributes_c1d395fb26_raw(
  this_ : @win32_core.RawAddress,
  new_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.putref_default_drawing_attributes_c1d395fb2658_raw(
    this_, new_attributes,
  )
}

///|
pub fn putref_default_drawing_attributes_c1d395fb26(
  this_ : @win32_core.RawAddress,
  new_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_default_drawing_attributes_c1d395fb2658(this_, new_attributes)
}

///|
pub fn putref_ink_d6a912c697_raw(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Int {
  @owner.putref_ink_d6a912c69751_raw(this_, new_ink)
}

///|
pub fn putref_ink_d6a912c697(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_ink_d6a912c69751(this_, new_ink)
}

///|
pub fn putref_mouse_icon_c6e8438160_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  @owner.putref_mouse_icon_c6e84381609d_raw(this_, mouse_icon)
}

///|
pub fn putref_mouse_icon_c6e8438160(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_mouse_icon_c6e84381609d(this_, mouse_icon)
}

///|
pub fn putref_renderer_f801a50571_raw(
  this_ : @win32_core.RawAddress,
  new_ink_renderer : @win32_core.RawAddress,
) -> Int {
  @owner.putref_renderer_f801a50571ec_raw(this_, new_ink_renderer)
}

///|
pub fn putref_renderer_f801a50571(
  this_ : @win32_core.RawAddress,
  new_ink_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_renderer_f801a50571ec(this_, new_ink_renderer)
}

///|
pub fn get_buttons_raw(
  this_ : @win32_core.RawAddress,
  buttons : @win32_core.RawAddress,
) -> Int {
  @owner.get_buttons_3e04da13169e_raw(this_, buttons)
}

///|
pub fn get_buttons(
  this_ : @win32_core.RawAddress,
  buttons : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_buttons_3e04da13169e(this_, buttons)
}

///|
pub fn get_drawing_attributes_01d0ac95e1_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_drawing_attributes_01d0ac95e141_raw(this_, attributes)
}

///|
pub fn get_drawing_attributes_01d0ac95e1(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drawing_attributes_01d0ac95e141(this_, attributes)
}

///|
pub fn get_id_db2ab7a820_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_db2ab7a8206d_raw(this_, id)
}

///|
pub fn get_id_db2ab7a820(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_db2ab7a8206d(this_, id)
}

///|
pub fn get_inverted_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.get_inverted_8ac3d2201f91_raw(this_, status)
}

///|
pub fn get_inverted(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inverted_8ac3d2201f91(this_, status)
}

///|
pub fn get_name_d5f17bc005_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_d5f17bc005a0_raw(this_, name)
}

///|
pub fn get_name_d5f17bc005(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_d5f17bc005a0(this_, name)
}

///|
pub fn get_tablet_4b6a6c3832_raw(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Int {
  @owner.get_tablet_4b6a6c38324e_raw(this_, tablet)
}

///|
pub fn get_tablet_4b6a6c3832(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tablet_4b6a6c38324e(this_, tablet)
}

///|
pub fn putref_drawing_attributes_3d601c3430_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Int {
  @owner.putref_drawing_attributes_3d601c3430b5_raw(this_, attributes)
}

///|
pub fn putref_drawing_attributes_3d601c3430(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_drawing_attributes_3d601c3430b5(this_, attributes)
}

///|
pub fn get_id_8312f58fc8_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_8312f58fc830_raw(this_, id)
}

///|
pub fn get_id_8312f58fc8(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_8312f58fc830(this_, id)
}

///|
pub fn get_name_dd2c8324b6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_dd2c8324b610_raw(this_, name)
}

///|
pub fn get_name_dd2c8324b6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_dd2c8324b610(this_, name)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_306060b0f2e0_raw(this_, current_state)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
  current_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_306060b0f2e0(this_, current_state)
}

///|
pub fn item_9a7d92b82d_raw(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
  button : @win32_core.RawAddress,
) -> Int {
  @owner.item_9a7d92b82dbe_raw(this_, identifier, button)
}

///|
pub fn item_9a7d92b82d(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
  button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_9a7d92b82dbe(this_, identifier, button)
}

///|
pub fn get_count_be8cb63c61_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_be8cb63c6187_raw(this_, count)
}

///|
pub fn get_count_be8cb63c61(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_be8cb63c6187(this_, count)
}

///|
pub fn get_new_enum_11de4d52c4_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_11de4d52c4ad_raw(this_, new_enum)
}

///|
pub fn get_new_enum_11de4d52c4(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_11de4d52c4ad(this_, new_enum)
}

///|
pub fn item_f19b91c1bc_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  cursor : @win32_core.RawAddress,
) -> Int {
  @owner.item_f19b91c1bc20_raw(this_, index, cursor)
}

///|
pub fn item_f19b91c1bc(
  this_ : @win32_core.RawAddress,
  index : Int,
  cursor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_f19b91c1bc20(this_, index, cursor)
}

///|
pub fn get_count_7a745c0b8c_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_7a745c0b8c38_raw(this_, count)
}

///|
pub fn get_count_7a745c0b8c(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_7a745c0b8c38(this_, count)
}

///|
pub fn get_new_enum_977e0945bb_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_977e0945bb98_raw(this_, new_enum)
}

///|
pub fn get_new_enum_977e0945bb(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_977e0945bb98(this_, new_enum)
}

///|
pub fn add_517a5d3ed7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.add_517a5d3ed7e3_raw(this_, name, strokes)
}

///|
pub fn add_517a5d3ed7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_517a5d3ed7e3(this_, name, strokes)
}

///|
pub fn clear_05a0091b84_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_05a0091b842b_raw(this_)
}

///|
pub fn clear_05a0091b84(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_05a0091b842b(this_)
}

///|
pub fn item_998ea1ddde_raw(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.item_998ea1dddec0_raw(this_, identifier, strokes)
}

///|
pub fn item_998ea1ddde(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_998ea1dddec0(this_, identifier, strokes)
}

///|
pub fn remove_6255436445_raw(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
) -> Int {
  @owner.remove_62554364455b_raw(this_, identifier)
}

///|
pub fn remove_6255436445(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_62554364455b(this_, identifier)
}

///|
pub fn get_count_985945dc13_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_985945dc1306_raw(this_, count)
}

///|
pub fn get_count_985945dc13(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_985945dc1306(this_, count)
}

///|
pub fn get_new_enum_2865651a4b_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_2865651a4b19_raw(this_, new_enum)
}

///|
pub fn get_new_enum_2865651a4b(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_2865651a4b19(this_, new_enum)
}

///|
pub fn add_strokes_at_rectangle_raw(
  this_ : @win32_core.RawAddress,
  source_strokes : @win32_core.RawAddress,
  target_rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.add_strokes_at_rectangle_20b74ab32107_raw(
    this_, source_strokes, target_rectangle,
  )
}

///|
pub fn add_strokes_at_rectangle(
  this_ : @win32_core.RawAddress,
  source_strokes : @win32_core.RawAddress,
  target_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_strokes_at_rectangle_20b74ab32107(
    this_, source_strokes, target_rectangle,
  )
}

///|
pub fn can_paste_raw(
  this_ : @win32_core.RawAddress,
  data_object : @win32_core.RawAddress,
  can_paste : @win32_core.RawAddress,
) -> Int {
  @owner.can_paste_ea9ef774636b_raw(this_, data_object, can_paste)
}

///|
pub fn can_paste(
  this_ : @win32_core.RawAddress,
  data_object : @win32_core.RawAddress,
  can_paste : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_paste_ea9ef774636b(this_, data_object, can_paste)
}

///|
pub fn clip_a0530ac2c3_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.clip_a0530ac2c377_raw(this_, rectangle)
}

///|
pub fn clip_a0530ac2c3(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clip_a0530ac2c377(this_, rectangle)
}

///|
pub fn clipboard_copy_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  clipboard_formats : Int,
  clipboard_modes : Int,
  data_object : @win32_core.RawAddress,
) -> Int {
  @owner.clipboard_copy_239432288f26_raw(
    this_, strokes, clipboard_formats, clipboard_modes, data_object,
  )
}

///|
pub fn clipboard_copy(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  clipboard_formats : Int,
  clipboard_modes : Int,
  data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clipboard_copy_239432288f26(
    this_, strokes, clipboard_formats, clipboard_modes, data_object,
  )
}

///|
pub fn clipboard_copy_with_rectangle_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  clipboard_formats : Int,
  clipboard_modes : Int,
  data_object : @win32_core.RawAddress,
) -> Int {
  @owner.clipboard_copy_with_rectangle_787b9524669f_raw(
    this_, rectangle, clipboard_formats, clipboard_modes, data_object,
  )
}

///|
pub fn clipboard_copy_with_rectangle(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  clipboard_formats : Int,
  clipboard_modes : Int,
  data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clipboard_copy_with_rectangle_787b9524669f(
    this_, rectangle, clipboard_formats, clipboard_modes, data_object,
  )
}

///|
pub fn clipboard_paste_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  data_object : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.clipboard_paste_9a82507c9a7b_raw(this_, x, y, data_object, strokes)
}

///|
pub fn clipboard_paste(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  data_object : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clipboard_paste_9a82507c9a7b(this_, x, y, data_object, strokes)
}

///|
pub fn clone_3ec57d96c5_raw(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Int {
  @owner.clone_3ec57d96c5e7_raw(this_, new_ink)
}

///|
pub fn clone_3ec57d96c5(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_3ec57d96c5e7(this_, new_ink)
}

///|
pub fn create_stroke_d925a18b3c_raw(
  this_ : @win32_core.RawAddress,
  packet_data : Bytes,
  packet_description : Bytes,
  stroke : @win32_core.RawAddress,
) -> Int {
  @owner.create_stroke_d925a18b3c4e_raw(
    this_, packet_data, packet_description, stroke,
  )
}

///|
pub fn create_stroke_d925a18b3c(
  this_ : @win32_core.RawAddress,
  packet_data : Bytes,
  packet_description : Bytes,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stroke_d925a18b3c4e(
    this_, packet_data, packet_description, stroke,
  )
}

///|
pub fn create_strokes_raw(
  this_ : @win32_core.RawAddress,
  stroke_ids : Bytes,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.create_strokes_7d696fcb5757_raw(this_, stroke_ids, strokes)
}

///|
pub fn create_strokes(
  this_ : @win32_core.RawAddress,
  stroke_ids : Bytes,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_strokes_7d696fcb5757(this_, stroke_ids, strokes)
}

///|
pub fn delete_stroke_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  @owner.delete_stroke_4e10e26ee4ed_raw(this_, stroke)
}

///|
pub fn delete_stroke(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_stroke_4e10e26ee4ed(this_, stroke)
}

///|
pub fn delete_strokes_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.delete_strokes_8673a52130ac_raw(this_, strokes)
}

///|
pub fn delete_strokes(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_strokes_8673a52130ac(this_, strokes)
}

///|
pub fn extract_strokes_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  extract_flags : Int,
  extracted_ink : @win32_core.RawAddress,
) -> Int {
  @owner.extract_strokes_8aa1854a7234_raw(
    this_, strokes, extract_flags, extracted_ink,
  )
}

///|
pub fn extract_strokes(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  extract_flags : Int,
  extracted_ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.extract_strokes_8aa1854a7234(
    this_, strokes, extract_flags, extracted_ink,
  )
}

///|
pub fn extract_with_rectangle_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  extract_flags : Int,
  extracted_ink : @win32_core.RawAddress,
) -> Int {
  @owner.extract_with_rectangle_7f27e5b2ce4a_raw(
    this_, rectangle, extract_flags, extracted_ink,
  )
}

///|
pub fn extract_with_rectangle(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  extract_flags : Int,
  extracted_ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.extract_with_rectangle_7f27e5b2ce4a(
    this_, rectangle, extract_flags, extracted_ink,
  )
}

///|
pub fn get_bounding_box_4b76460883_raw(
  this_ : @win32_core.RawAddress,
  bounding_box_mode : Int,
  rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.get_bounding_box_4b764608834c_raw(this_, bounding_box_mode, rectangle)
}

///|
pub fn get_bounding_box_4b76460883(
  this_ : @win32_core.RawAddress,
  bounding_box_mode : Int,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bounding_box_4b764608834c(this_, bounding_box_mode, rectangle)
}

///|
pub fn hit_test_circle_632b6d8347_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  radius : Float,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.hit_test_circle_632b6d834758_raw(this_, x, y, radius, strokes)
}

///|
pub fn hit_test_circle_632b6d8347(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  radius : Float,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hit_test_circle_632b6d834758(this_, x, y, radius, strokes)
}

///|
pub fn hit_test_with_lasso_raw(
  this_ : @win32_core.RawAddress,
  points : Bytes,
  intersect_percent : Float,
  lasso_points : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.hit_test_with_lasso_de806e96d9f0_raw(
    this_, points, intersect_percent, lasso_points, strokes,
  )
}

///|
pub fn hit_test_with_lasso(
  this_ : @win32_core.RawAddress,
  points : Bytes,
  intersect_percent : Float,
  lasso_points : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hit_test_with_lasso_de806e96d9f0(
    this_, points, intersect_percent, lasso_points, strokes,
  )
}

///|
pub fn hit_test_with_rectangle_raw(
  this_ : @win32_core.RawAddress,
  selection_rectangle : @win32_core.RawAddress,
  intersect_percent : Float,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.hit_test_with_rectangle_e55503d5c9ef_raw(
    this_, selection_rectangle, intersect_percent, strokes,
  )
}

///|
pub fn hit_test_with_rectangle(
  this_ : @win32_core.RawAddress,
  selection_rectangle : @win32_core.RawAddress,
  intersect_percent : Float,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hit_test_with_rectangle_e55503d5c9ef(
    this_, selection_rectangle, intersect_percent, strokes,
  )
}

///|
pub fn load_raw(this_ : @win32_core.RawAddress, data : Bytes) -> Int {
  @owner.load_7efd582d3471_raw(this_, data)
}

///|
pub fn load(
  this_ : @win32_core.RawAddress,
  data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_7efd582d3471(this_, data)
}

///|
pub fn nearest_point_53d600f1ee_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  point_on_stroke : @win32_core.RawAddress,
  distance_from_packet : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  @owner.nearest_point_53d600f1ee5d_raw(
    this_, x, y, point_on_stroke, distance_from_packet, stroke,
  )
}

///|
pub fn nearest_point_53d600f1ee(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  point_on_stroke : @win32_core.RawAddress,
  distance_from_packet : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.nearest_point_53d600f1ee5d(
    this_, x, y, point_on_stroke, distance_from_packet, stroke,
  )
}

///|
pub fn save_raw(
  this_ : @win32_core.RawAddress,
  persistence_format : Int,
  compression_mode : Int,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.save_f1f0ec0d3648_raw(
    this_, persistence_format, compression_mode, data,
  )
}

///|
pub fn save(
  this_ : @win32_core.RawAddress,
  persistence_format : Int,
  compression_mode : Int,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_f1f0ec0d3648(this_, persistence_format, compression_mode, data)
}

///|
pub fn get_custom_strokes_raw(
  this_ : @win32_core.RawAddress,
  ppunk_ink_custom_strokes : @win32_core.RawAddress,
) -> Int {
  @owner.get_custom_strokes_5053501e39c2_raw(this_, ppunk_ink_custom_strokes)
}

///|
pub fn get_custom_strokes(
  this_ : @win32_core.RawAddress,
  ppunk_ink_custom_strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_custom_strokes_5053501e39c2(this_, ppunk_ink_custom_strokes)
}

///|
pub fn get_dirty_raw(
  this_ : @win32_core.RawAddress,
  dirty : @win32_core.RawAddress,
) -> Int {
  @owner.get_dirty_267bda264096_raw(this_, dirty)
}

///|
pub fn get_dirty(
  this_ : @win32_core.RawAddress,
  dirty : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dirty_267bda264096(this_, dirty)
}

///|
pub fn get_extended_properties_664de53e71_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_properties_664de53e710e_raw(this_, properties)
}

///|
pub fn get_extended_properties_664de53e71(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_properties_664de53e710e(this_, properties)
}

///|
pub fn get_strokes_7fdfaf04eb_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.get_strokes_7fdfaf04eb32_raw(this_, strokes)
}

///|
pub fn get_strokes_7fdfaf04eb(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_strokes_7fdfaf04eb32(this_, strokes)
}

///|
pub fn put_dirty_raw(this_ : @win32_core.RawAddress, dirty : Int) -> Int {
  @owner.put_dirty_235fe61286f3_raw(this_, dirty)
}

///|
pub fn put_dirty(
  this_ : @win32_core.RawAddress,
  dirty : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dirty_235fe61286f3(this_, dirty)
}

///|
pub fn divide_raw(
  this_ : @win32_core.RawAddress,
  ink_division_result : @win32_core.RawAddress,
) -> Int {
  @owner.divide_8735263ad895_raw(this_, ink_division_result)
}

///|
pub fn divide(
  this_ : @win32_core.RawAddress,
  ink_division_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.divide_8735263ad895(this_, ink_division_result)
}

///|
pub fn get_line_height_raw(
  this_ : @win32_core.RawAddress,
  line_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_height_7a1d8c3939a0_raw(this_, line_height)
}

///|
pub fn get_line_height(
  this_ : @win32_core.RawAddress,
  line_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_height_7a1d8c3939a0(this_, line_height)
}

///|
pub fn get_recognizer_context_raw(
  this_ : @win32_core.RawAddress,
  recognizer_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_recognizer_context_b6cdd67ccb31_raw(this_, recognizer_context)
}

///|
pub fn get_recognizer_context(
  this_ : @win32_core.RawAddress,
  recognizer_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recognizer_context_b6cdd67ccb31(this_, recognizer_context)
}

///|
pub fn get_strokes_dbdea79618_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.get_strokes_dbdea7961891_raw(this_, strokes)
}

///|
pub fn get_strokes_dbdea79618(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_strokes_dbdea7961891(this_, strokes)
}

///|
pub fn put_line_height_raw(
  this_ : @win32_core.RawAddress,
  line_height : Int,
) -> Int {
  @owner.put_line_height_25a0d2bbd314_raw(this_, line_height)
}

///|
pub fn put_line_height(
  this_ : @win32_core.RawAddress,
  line_height : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_line_height_25a0d2bbd314(this_, line_height)
}

///|
pub fn putref_recognizer_context_raw(
  this_ : @win32_core.RawAddress,
  recognizer_context : @win32_core.RawAddress,
) -> Int {
  @owner.putref_recognizer_context_5b630726b4a4_raw(this_, recognizer_context)
}

///|
pub fn putref_recognizer_context(
  this_ : @win32_core.RawAddress,
  recognizer_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_recognizer_context_5b630726b4a4(this_, recognizer_context)
}

///|
pub fn putref_strokes_b9460ecf57_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.putref_strokes_b9460ecf5753_raw(this_, strokes)
}

///|
pub fn putref_strokes_b9460ecf57(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_strokes_b9460ecf5753(this_, strokes)
}

///|
pub fn result_by_type_raw(
  this_ : @win32_core.RawAddress,
  division_type : Int,
  ink_division_units : @win32_core.RawAddress,
) -> Int {
  @owner.result_by_type_874c998762f6_raw(
    this_, division_type, ink_division_units,
  )
}

///|
pub fn result_by_type(
  this_ : @win32_core.RawAddress,
  division_type : Int,
  ink_division_units : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.result_by_type_874c998762f6(this_, division_type, ink_division_units)
}

///|
pub fn get_strokes_1e2701a084_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.get_strokes_1e2701a084a1_raw(this_, strokes)
}

///|
pub fn get_strokes_1e2701a084(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_strokes_1e2701a084a1(this_, strokes)
}

///|
pub fn get_division_type_raw(
  this_ : @win32_core.RawAddress,
  division_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_division_type_5a3172799cfd_raw(this_, division_type)
}

///|
pub fn get_division_type(
  this_ : @win32_core.RawAddress,
  division_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_division_type_5a3172799cfd(this_, division_type)
}

///|
pub fn get_recognized_string_raw(
  this_ : @win32_core.RawAddress,
  reco_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_recognized_string_b2c7ae3febe6_raw(this_, reco_string)
}

///|
pub fn get_recognized_string(
  this_ : @win32_core.RawAddress,
  reco_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recognized_string_b2c7ae3febe6(this_, reco_string)
}

///|
pub fn get_rotation_transform_raw(
  this_ : @win32_core.RawAddress,
  rotation_transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_rotation_transform_0652ea9d286c_raw(this_, rotation_transform)
}

///|
pub fn get_rotation_transform(
  this_ : @win32_core.RawAddress,
  rotation_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rotation_transform_0652ea9d286c(this_, rotation_transform)
}

///|
pub fn get_strokes_6481337946_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.get_strokes_6481337946c5_raw(this_, strokes)
}

///|
pub fn get_strokes_6481337946(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_strokes_6481337946c5(this_, strokes)
}

///|
pub fn item_e6526a4936_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  ink_division_unit : @win32_core.RawAddress,
) -> Int {
  @owner.item_e6526a49366c_raw(this_, index, ink_division_unit)
}

///|
pub fn item_e6526a4936(
  this_ : @win32_core.RawAddress,
  index : Int,
  ink_division_unit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_e6526a49366c(this_, index, ink_division_unit)
}

///|
pub fn get_count_df6075803e_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_df6075803e50_raw(this_, count)
}

///|
pub fn get_count_df6075803e(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_df6075803e50(this_, count)
}

///|
pub fn get_new_enum_4f721db874_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_4f721db874fd_raw(this_, new_enum)
}

///|
pub fn get_new_enum_4f721db874(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_4f721db874fd(this_, new_enum)
}

///|
pub fn clone_7fc327d363_raw(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.clone_7fc327d36350_raw(this_, drawing_attributes)
}

///|
pub fn clone_7fc327d363(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_7fc327d36350(this_, drawing_attributes)
}

///|
pub fn get_anti_aliased_raw(
  this_ : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_anti_aliased_9618386eb23e_raw(this_, flag)
}

///|
pub fn get_anti_aliased(
  this_ : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_anti_aliased_9618386eb23e(this_, flag)
}

///|
pub fn get_color_raw(
  this_ : @win32_core.RawAddress,
  current_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_04ff35bcf3fb_raw(this_, current_color)
}

///|
pub fn get_color(
  this_ : @win32_core.RawAddress,
  current_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_color_04ff35bcf3fb(this_, current_color)
}

///|
pub fn get_extended_properties_abb916248f_raw(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_extended_properties_abb916248f5b_raw(this_, properties)
}

///|
pub fn get_extended_properties_abb916248f(
  this_ : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_extended_properties_abb916248f5b(this_, properties)
}

///|
pub fn get_fit_to_curve_raw(
  this_ : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_fit_to_curve_a2506fef2799_raw(this_, flag)
}

///|
pub fn get_fit_to_curve(
  this_ : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fit_to_curve_a2506fef2799(this_, flag)
}

///|
pub fn get_height_525d983d46_raw(
  this_ : @win32_core.RawAddress,
  current_height : @win32_core.RawAddress,
) -> Int {
  @owner.get_height_525d983d46c7_raw(this_, current_height)
}

///|
pub fn get_height_525d983d46(
  this_ : @win32_core.RawAddress,
  current_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_height_525d983d46c7(this_, current_height)
}

///|
pub fn get_ignore_pressure_raw(
  this_ : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_ignore_pressure_4d416dc4c832_raw(this_, flag)
}

///|
pub fn get_ignore_pressure(
  this_ : @win32_core.RawAddress,
  flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ignore_pressure_4d416dc4c832(this_, flag)
}

///|
pub fn get_pen_tip_raw(
  this_ : @win32_core.RawAddress,
  current_pen_tip : @win32_core.RawAddress,
) -> Int {
  @owner.get_pen_tip_bcf0f1fc666d_raw(this_, current_pen_tip)
}

///|
pub fn get_pen_tip(
  this_ : @win32_core.RawAddress,
  current_pen_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pen_tip_bcf0f1fc666d(this_, current_pen_tip)
}

///|
pub fn get_raster_operation_raw(
  this_ : @win32_core.RawAddress,
  current_raster_operation : @win32_core.RawAddress,
) -> Int {
  @owner.get_raster_operation_39304271e507_raw(this_, current_raster_operation)
}

///|
pub fn get_raster_operation(
  this_ : @win32_core.RawAddress,
  current_raster_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_raster_operation_39304271e507(this_, current_raster_operation)
}

///|
pub fn get_transparency_raw(
  this_ : @win32_core.RawAddress,
  current_transparency : @win32_core.RawAddress,
) -> Int {
  @owner.get_transparency_783c5f0259c6_raw(this_, current_transparency)
}

///|
pub fn get_transparency(
  this_ : @win32_core.RawAddress,
  current_transparency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transparency_783c5f0259c6(this_, current_transparency)
}

///|
pub fn get_width_3162f0a0b6_raw(
  this_ : @win32_core.RawAddress,
  current_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_width_3162f0a0b6f1_raw(this_, current_width)
}

///|
pub fn get_width_3162f0a0b6(
  this_ : @win32_core.RawAddress,
  current_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_width_3162f0a0b6f1(this_, current_width)
}

///|
pub fn put_anti_aliased_raw(this_ : @win32_core.RawAddress, flag : Int) -> Int {
  @owner.put_anti_aliased_834fad6a1cd4_raw(this_, flag)
}

///|
pub fn put_anti_aliased(
  this_ : @win32_core.RawAddress,
  flag : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_anti_aliased_834fad6a1cd4(this_, flag)
}

///|
pub fn put_color_raw(this_ : @win32_core.RawAddress, new_color : Int) -> Int {
  @owner.put_color_2063eb5b7699_raw(this_, new_color)
}

///|
pub fn put_color(
  this_ : @win32_core.RawAddress,
  new_color : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_color_2063eb5b7699(this_, new_color)
}

///|
pub fn put_fit_to_curve_raw(this_ : @win32_core.RawAddress, flag : Int) -> Int {
  @owner.put_fit_to_curve_6501f2048611_raw(this_, flag)
}

///|
pub fn put_fit_to_curve(
  this_ : @win32_core.RawAddress,
  flag : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fit_to_curve_6501f2048611(this_, flag)
}

///|
pub fn put_height_raw(
  this_ : @win32_core.RawAddress,
  new_height : Float,
) -> Int {
  @owner.put_height_93e216ac4902_raw(this_, new_height)
}

///|
pub fn put_height(
  this_ : @win32_core.RawAddress,
  new_height : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_height_93e216ac4902(this_, new_height)
}

///|
pub fn put_ignore_pressure_raw(
  this_ : @win32_core.RawAddress,
  flag : Int,
) -> Int {
  @owner.put_ignore_pressure_fb67235ce7d3_raw(this_, flag)
}

///|
pub fn put_ignore_pressure(
  this_ : @win32_core.RawAddress,
  flag : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ignore_pressure_fb67235ce7d3(this_, flag)
}

///|
pub fn put_pen_tip_raw(
  this_ : @win32_core.RawAddress,
  new_pen_tip : Int,
) -> Int {
  @owner.put_pen_tip_877bfa37a040_raw(this_, new_pen_tip)
}

///|
pub fn put_pen_tip(
  this_ : @win32_core.RawAddress,
  new_pen_tip : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pen_tip_877bfa37a040(this_, new_pen_tip)
}

///|
pub fn put_raster_operation_raw(
  this_ : @win32_core.RawAddress,
  new_raster_operation : Int,
) -> Int {
  @owner.put_raster_operation_a826089d505a_raw(this_, new_raster_operation)
}

///|
pub fn put_raster_operation(
  this_ : @win32_core.RawAddress,
  new_raster_operation : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_raster_operation_a826089d505a(this_, new_raster_operation)
}

///|
pub fn put_transparency_raw(
  this_ : @win32_core.RawAddress,
  new_transparency : Int,
) -> Int {
  @owner.put_transparency_24f62592e1cc_raw(this_, new_transparency)
}

///|
pub fn put_transparency(
  this_ : @win32_core.RawAddress,
  new_transparency : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transparency_24f62592e1cc(this_, new_transparency)
}

///|
pub fn put_width_raw(this_ : @win32_core.RawAddress, new_width : Float) -> Int {
  @owner.put_width_1ee6190a3538_raw(this_, new_width)
}

///|
pub fn put_width(
  this_ : @win32_core.RawAddress,
  new_width : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_width_1ee6190a3538(this_, new_width)
}

///|
pub fn get_gesture_status_cafa81cde3_raw(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  p_listen : @win32_core.RawAddress,
) -> Int {
  @owner.get_gesture_status_cafa81cde3f1_raw(this_, gesture, p_listen)
}

///|
pub fn get_gesture_status_cafa81cde3(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  p_listen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gesture_status_cafa81cde3f1(this_, gesture, p_listen)
}

///|
pub fn recognize_679d1e7f3d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.recognize_679d1e7f3d10_raw(this_)
}

///|
pub fn recognize_679d1e7f3d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.recognize_679d1e7f3d10(this_)
}

///|
pub fn refresh_5033f42e78_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.refresh_5033f42e781e_raw(this_)
}

///|
pub fn refresh_5033f42e78(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_5033f42e781e(this_)
}

///|
pub fn set_gesture_status_991985d9e2_raw(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Int {
  @owner.set_gesture_status_991985d9e256_raw(this_, gesture, listen)
}

///|
pub fn set_gesture_status_991985d9e2(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gesture_status_991985d9e256(this_, gesture, listen)
}

///|
pub fn get_appearance_raw(
  this_ : @win32_core.RawAddress,
  p_appearance : @win32_core.RawAddress,
) -> Int {
  @owner.get_appearance_c122557222ba_raw(this_, p_appearance)
}

///|
pub fn get_appearance(
  this_ : @win32_core.RawAddress,
  p_appearance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_appearance_c122557222ba(this_, p_appearance)
}

///|
pub fn get_back_color_0fa2e46fef_raw(
  this_ : @win32_core.RawAddress,
  pclr : @win32_core.RawAddress,
) -> Int {
  @owner.get_back_color_0fa2e46fef49_raw(this_, pclr)
}

///|
pub fn get_back_color_0fa2e46fef(
  this_ : @win32_core.RawAddress,
  pclr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_back_color_0fa2e46fef49(this_, pclr)
}

///|
pub fn get_border_style_raw(
  this_ : @win32_core.RawAddress,
  p_border_style : @win32_core.RawAddress,
) -> Int {
  @owner.get_border_style_7d5fdb8d2920_raw(this_, p_border_style)
}

///|
pub fn get_border_style(
  this_ : @win32_core.RawAddress,
  p_border_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_border_style_7d5fdb8d2920(this_, p_border_style)
}

///|
pub fn get_disable_no_scroll_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_disable_no_scroll_aa4d244c54c8_raw(this_, p_val)
}

///|
pub fn get_disable_no_scroll(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disable_no_scroll_aa4d244c54c8(this_, p_val)
}

///|
pub fn get_drawing_attributes_a039b1b838_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_drawing_attributes_a039b1b83857_raw(this_, p_val)
}

///|
pub fn get_drawing_attributes_a039b1b838(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drawing_attributes_a039b1b83857(this_, p_val)
}

///|
pub fn get_enabled_bdff7522b1_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_bdff7522b1bb_raw(this_, p_val)
}

///|
pub fn get_enabled_bdff7522b1(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_bdff7522b1bb(this_, p_val)
}

///|
pub fn get_factoid_60e2422271_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_factoid_60e24222714e_raw(this_, p_val)
}

///|
pub fn get_factoid_60e2422271(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_factoid_60e24222714e(this_, p_val)
}

///|
pub fn get_font_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_8b35f256fa28_raw(this_, pp_font)
}

///|
pub fn get_font(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_8b35f256fa28(this_, pp_font)
}

///|
pub fn get_hwnd_b431e88321_raw(
  this_ : @win32_core.RawAddress,
  poh_hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_hwnd_b431e88321af_raw(this_, poh_hwnd)
}

///|
pub fn get_hwnd_b431e88321(
  this_ : @win32_core.RawAddress,
  poh_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hwnd_b431e88321af(this_, poh_hwnd)
}

///|
pub fn get_ink_insert_mode_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_ink_insert_mode_eb8598d825e1_raw(this_, p_val)
}

///|
pub fn get_ink_insert_mode(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ink_insert_mode_eb8598d825e1(this_, p_val)
}

///|
pub fn get_ink_mode_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_ink_mode_c4e240076ef7_raw(this_, p_val)
}

///|
pub fn get_ink_mode(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ink_mode_c4e240076ef7(this_, p_val)
}

///|
pub fn get_locked_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_locked_8b45bf3cb13d_raw(this_, p_val)
}

///|
pub fn get_locked(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locked_8b45bf3cb13d(this_, p_val)
}

///|
pub fn get_max_length_raw(
  this_ : @win32_core.RawAddress,
  pl_max_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_length_516c3d85d799_raw(this_, pl_max_length)
}

///|
pub fn get_max_length(
  this_ : @win32_core.RawAddress,
  pl_max_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_length_516c3d85d799(this_, pl_max_length)
}

///|
pub fn get_mouse_icon_5828661568_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_mouse_icon_58286615686c_raw(this_, mouse_icon)
}

///|
pub fn get_mouse_icon_5828661568(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mouse_icon_58286615686c(this_, mouse_icon)
}

///|
pub fn get_mouse_pointer_d7ca6abeaa_raw(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Int {
  @owner.get_mouse_pointer_d7ca6abeaab9_raw(this_, mouse_pointer)
}

///|
pub fn get_mouse_pointer_d7ca6abeaa(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mouse_pointer_d7ca6abeaab9(this_, mouse_pointer)
}

///|
pub fn get_multi_line_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_multi_line_610ad9fb39bc_raw(this_, p_val)
}

///|
pub fn get_multi_line(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_multi_line_610ad9fb39bc(this_, p_val)
}

///|
pub fn get_recognition_timeout_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_recognition_timeout_2654dd95df1c_raw(this_, p_val)
}

///|
pub fn get_recognition_timeout(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recognition_timeout_2654dd95df1c(this_, p_val)
}

///|
pub fn get_recognizer_19d63863da_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_recognizer_19d63863da8c_raw(this_, p_val)
}

///|
pub fn get_recognizer_19d63863da(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recognizer_19d63863da8c(this_, p_val)
}

///|
pub fn get_scroll_bars_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_scroll_bars_55c757c0ce93_raw(this_, p_val)
}

///|
pub fn get_scroll_bars(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scroll_bars_55c757c0ce93(this_, p_val)
}

///|
pub fn get_sel_alignment_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_alignment : @win32_core.RawAddress,
) -> Int {
  @owner.get_sel_alignment_3fc28db056aa_raw(this_, pvar_sel_alignment)
}

///|
pub fn get_sel_alignment(
  this_ : @win32_core.RawAddress,
  pvar_sel_alignment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sel_alignment_3fc28db056aa(this_, pvar_sel_alignment)
}

///|
pub fn get_sel_bold_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_bold : @win32_core.RawAddress,
) -> Int {
  @owner.get_sel_bold_28a735cac980_raw(this_, pvar_sel_bold)
}

///|
pub fn get_sel_bold(
  this_ : @win32_core.RawAddress,
  pvar_sel_bold : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sel_bold_28a735cac980(this_, pvar_sel_bold)
}

///|
pub fn get_sel_char_offset_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_char_offset : @win32_core.RawAddress,
) -> Int {
  @owner.get_sel_char_offset_33c30678cc58_raw(this_, pvar_sel_char_offset)
}

///|
pub fn get_sel_char_offset(
  this_ : @win32_core.RawAddress,
  pvar_sel_char_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sel_char_offset_33c30678cc58(this_, pvar_sel_char_offset)
}

///|
pub fn get_sel_color_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_sel_color_060e8fb5efee_raw(this_, pvar_sel_color)
}

///|
pub fn get_sel_color(
  this_ : @win32_core.RawAddress,
  pvar_sel_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sel_color_060e8fb5efee(this_, pvar_sel_color)
}

///|
pub fn get_sel_font_name_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_sel_font_name_4a59787f6508_raw(this_, pvar_sel_font_name)
}

///|
pub fn get_sel_font_name(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sel_font_name_4a59787f6508(this_, pvar_sel_font_name)
}

///|
pub fn get_sel_font_size_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_sel_font_size_b24b80bffd14_raw(this_, pvar_sel_font_size)
}

///|
pub fn get_sel_font_size(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sel_font_size_b24b80bffd14(this_, pvar_sel_font_size)
}

///|
pub fn get_sel_inks_raw(
  this_ : @win32_core.RawAddress,
  p_sel_ink : @win32_core.RawAddress,
) -> Int {
  @owner.get_sel_inks_6289a4130559_raw(this_, p_sel_ink)
}

///|
pub fn get_sel_inks(
  this_ : @win32_core.RawAddress,
  p_sel_ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sel_inks_6289a4130559(this_, p_sel_ink)
}

///|
pub fn get_sel_inks_display_mode_raw(
  this_ : @win32_core.RawAddress,
  p_ink_display_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_sel_inks_display_mode_0774135bfad0_raw(this_, p_ink_display_mode)
}

///|
pub fn get_sel_inks_display_mode(
  this_ : @win32_core.RawAddress,
  p_ink_display_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sel_inks_display_mode_0774135bfad0(this_, p_ink_display_mode)
}

///|
pub fn get_sel_italic_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_italic : @win32_core.RawAddress,
) -> Int {
  @owner.get_sel_italic_9cee2d49ffd9_raw(this_, pvar_sel_italic)
}

///|
pub fn get_sel_italic(
  this_ : @win32_core.RawAddress,
  pvar_sel_italic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sel_italic_9cee2d49ffd9(this_, pvar_sel_italic)
}

///|
pub fn get_sel_length_raw(
  this_ : @win32_core.RawAddress,
  pl_sel_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_sel_length_8543efa0d357_raw(this_, pl_sel_length)
}

///|
pub fn get_sel_length(
  this_ : @win32_core.RawAddress,
  pl_sel_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sel_length_8543efa0d357(this_, pl_sel_length)
}

///|
pub fn get_sel_rtf_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sel_rtf : @win32_core.RawAddress,
) -> Int {
  @owner.get_sel_rtf_9fb8e965e203_raw(this_, pbstr_sel_rtf)
}

///|
pub fn get_sel_rtf(
  this_ : @win32_core.RawAddress,
  pbstr_sel_rtf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sel_rtf_9fb8e965e203(this_, pbstr_sel_rtf)
}

///|
pub fn get_sel_start_raw(
  this_ : @win32_core.RawAddress,
  pl_sel_start : @win32_core.RawAddress,
) -> Int {
  @owner.get_sel_start_dae4288f6a06_raw(this_, pl_sel_start)
}

///|
pub fn get_sel_start(
  this_ : @win32_core.RawAddress,
  pl_sel_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sel_start_dae4288f6a06(this_, pl_sel_start)
}

///|
pub fn get_sel_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sel_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_sel_text_0155b073c07d_raw(this_, pbstr_sel_text)
}

///|
pub fn get_sel_text(
  this_ : @win32_core.RawAddress,
  pbstr_sel_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sel_text_0155b073c07d(this_, pbstr_sel_text)
}

///|
pub fn get_sel_underline_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_underline : @win32_core.RawAddress,
) -> Int {
  @owner.get_sel_underline_7fb3f005f33f_raw(this_, pvar_sel_underline)
}

///|
pub fn get_sel_underline(
  this_ : @win32_core.RawAddress,
  pvar_sel_underline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sel_underline_7fb3f005f33f(this_, pvar_sel_underline)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_06bee31e2968_raw(this_, p_status)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_06bee31e2968(this_, p_status)
}

///|
pub fn get_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_840746cdc3b1_raw(this_, pbstr_text)
}

///|
pub fn get_text(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_840746cdc3b1(this_, pbstr_text)
}

///|
pub fn get_text_rtf_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text_rtf : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_rtf_a1018b7e5c22_raw(this_, pbstr_text_rtf)
}

///|
pub fn get_text_rtf(
  this_ : @win32_core.RawAddress,
  pbstr_text_rtf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_rtf_a1018b7e5c22(this_, pbstr_text_rtf)
}

///|
pub fn get_use_mouse_for_input_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_use_mouse_for_input_4ad6980dad70_raw(this_, p_val)
}

///|
pub fn get_use_mouse_for_input(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_use_mouse_for_input_4ad6980dad70(this_, p_val)
}

///|
pub fn put_appearance_raw(
  this_ : @win32_core.RawAddress,
  p_appearance : Int,
) -> Int {
  @owner.put_appearance_30447085852a_raw(this_, p_appearance)
}

///|
pub fn put_appearance(
  this_ : @win32_core.RawAddress,
  p_appearance : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_appearance_30447085852a(this_, p_appearance)
}

///|
pub fn put_back_color_786b65aac2_raw(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Int {
  @owner.put_back_color_786b65aac258_raw(this_, clr)
}

///|
pub fn put_back_color_786b65aac2(
  this_ : @win32_core.RawAddress,
  clr : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_back_color_786b65aac258(this_, clr)
}

///|
pub fn put_border_style_raw(
  this_ : @win32_core.RawAddress,
  p_border_style : Int,
) -> Int {
  @owner.put_border_style_f7b181fe0fe9_raw(this_, p_border_style)
}

///|
pub fn put_border_style(
  this_ : @win32_core.RawAddress,
  p_border_style : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_border_style_f7b181fe0fe9(this_, p_border_style)
}

///|
pub fn put_disable_no_scroll_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_disable_no_scroll_241953677e49_raw(this_, new_val)
}

///|
pub fn put_disable_no_scroll(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_disable_no_scroll_241953677e49(this_, new_val)
}

///|
pub fn put_enabled_2c707c5388_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_enabled_2c707c53884b_raw(this_, new_val)
}

///|
pub fn put_enabled_2c707c5388(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_2c707c53884b(this_, new_val)
}

///|
pub fn put_factoid_6ec44c6963_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.put_factoid_6ec44c6963e4_raw(this_, new_val)
}

///|
pub fn put_factoid_6ec44c6963(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_factoid_6ec44c6963e4(this_, new_val)
}

///|
pub fn put_ink_insert_mode_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_ink_insert_mode_ad1b829b7442_raw(this_, new_val)
}

///|
pub fn put_ink_insert_mode(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ink_insert_mode_ad1b829b7442(this_, new_val)
}

///|
pub fn put_ink_mode_raw(this_ : @win32_core.RawAddress, new_val : Int) -> Int {
  @owner.put_ink_mode_23862b86f1ab_raw(this_, new_val)
}

///|
pub fn put_ink_mode(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ink_mode_23862b86f1ab(this_, new_val)
}

///|
pub fn put_locked_raw(this_ : @win32_core.RawAddress, new_val : Int) -> Int {
  @owner.put_locked_20a7ba34446e_raw(this_, new_val)
}

///|
pub fn put_locked(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_locked_20a7ba34446e(this_, new_val)
}

///|
pub fn put_max_length_raw(
  this_ : @win32_core.RawAddress,
  l_max_length : Int,
) -> Int {
  @owner.put_max_length_ec05edd8b96b_raw(this_, l_max_length)
}

///|
pub fn put_max_length(
  this_ : @win32_core.RawAddress,
  l_max_length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_length_ec05edd8b96b(this_, l_max_length)
}

///|
pub fn put_mouse_icon_0ac8120666_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  @owner.put_mouse_icon_0ac81206666f_raw(this_, mouse_icon)
}

///|
pub fn put_mouse_icon_0ac8120666(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mouse_icon_0ac81206666f(this_, mouse_icon)
}

///|
pub fn put_mouse_pointer_3b6989817e_raw(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Int {
  @owner.put_mouse_pointer_3b6989817ebf_raw(this_, mouse_pointer)
}

///|
pub fn put_mouse_pointer_3b6989817e(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mouse_pointer_3b6989817ebf(this_, mouse_pointer)
}

///|
pub fn put_multi_line_raw(this_ : @win32_core.RawAddress, new_val : Int) -> Int {
  @owner.put_multi_line_1d88b71ce0d2_raw(this_, new_val)
}

///|
pub fn put_multi_line(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_multi_line_1d88b71ce0d2(this_, new_val)
}

///|
pub fn put_recognition_timeout_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_recognition_timeout_2a5770f7c331_raw(this_, new_val)
}

///|
pub fn put_recognition_timeout(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_recognition_timeout_2a5770f7c331(this_, new_val)
}

///|
pub fn put_scroll_bars_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_scroll_bars_1d7665696544_raw(this_, new_val)
}

///|
pub fn put_scroll_bars(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_scroll_bars_1d7665696544(this_, new_val)
}

///|
pub fn put_sel_alignment_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_alignment : Bytes,
) -> Int {
  @owner.put_sel_alignment_368cebfb4537_raw(this_, pvar_sel_alignment)
}

///|
pub fn put_sel_alignment(
  this_ : @win32_core.RawAddress,
  pvar_sel_alignment : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sel_alignment_368cebfb4537(this_, pvar_sel_alignment)
}

///|
pub fn put_sel_bold_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_bold : Bytes,
) -> Int {
  @owner.put_sel_bold_fef73b9ab6fb_raw(this_, pvar_sel_bold)
}

///|
pub fn put_sel_bold(
  this_ : @win32_core.RawAddress,
  pvar_sel_bold : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sel_bold_fef73b9ab6fb(this_, pvar_sel_bold)
}

///|
pub fn put_sel_char_offset_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_char_offset : Bytes,
) -> Int {
  @owner.put_sel_char_offset_8e5c68a9b7e6_raw(this_, pvar_sel_char_offset)
}

///|
pub fn put_sel_char_offset(
  this_ : @win32_core.RawAddress,
  pvar_sel_char_offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sel_char_offset_8e5c68a9b7e6(this_, pvar_sel_char_offset)
}

///|
pub fn put_sel_color_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_color : Bytes,
) -> Int {
  @owner.put_sel_color_3d90d739f6e4_raw(this_, pvar_sel_color)
}

///|
pub fn put_sel_color(
  this_ : @win32_core.RawAddress,
  pvar_sel_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sel_color_3d90d739f6e4(this_, pvar_sel_color)
}

///|
pub fn put_sel_font_name_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_name : Bytes,
) -> Int {
  @owner.put_sel_font_name_4328f330f6fd_raw(this_, pvar_sel_font_name)
}

///|
pub fn put_sel_font_name(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_name : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sel_font_name_4328f330f6fd(this_, pvar_sel_font_name)
}

///|
pub fn put_sel_font_size_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_size : Bytes,
) -> Int {
  @owner.put_sel_font_size_481ea3acde14_raw(this_, pvar_sel_font_size)
}

///|
pub fn put_sel_font_size(
  this_ : @win32_core.RawAddress,
  pvar_sel_font_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sel_font_size_481ea3acde14(this_, pvar_sel_font_size)
}

///|
pub fn put_sel_inks_raw(this_ : @win32_core.RawAddress, sel_ink : Bytes) -> Int {
  @owner.put_sel_inks_6469b8f5b5f8_raw(this_, sel_ink)
}

///|
pub fn put_sel_inks(
  this_ : @win32_core.RawAddress,
  sel_ink : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sel_inks_6469b8f5b5f8(this_, sel_ink)
}

///|
pub fn put_sel_inks_display_mode_raw(
  this_ : @win32_core.RawAddress,
  ink_display_mode : Int,
) -> Int {
  @owner.put_sel_inks_display_mode_429f45c9c946_raw(this_, ink_display_mode)
}

///|
pub fn put_sel_inks_display_mode(
  this_ : @win32_core.RawAddress,
  ink_display_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sel_inks_display_mode_429f45c9c946(this_, ink_display_mode)
}

///|
pub fn put_sel_italic_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_italic : Bytes,
) -> Int {
  @owner.put_sel_italic_3a31dbbefb6c_raw(this_, pvar_sel_italic)
}

///|
pub fn put_sel_italic(
  this_ : @win32_core.RawAddress,
  pvar_sel_italic : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sel_italic_3a31dbbefb6c(this_, pvar_sel_italic)
}

///|
pub fn put_sel_length_raw(
  this_ : @win32_core.RawAddress,
  pl_sel_length : Int,
) -> Int {
  @owner.put_sel_length_e36c530d570c_raw(this_, pl_sel_length)
}

///|
pub fn put_sel_length(
  this_ : @win32_core.RawAddress,
  pl_sel_length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sel_length_e36c530d570c(this_, pl_sel_length)
}

///|
pub fn put_sel_rtf_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sel_rtf : @win32_core.RawAddress,
) -> Int {
  @owner.put_sel_rtf_0514cc94c20c_raw(this_, pbstr_sel_rtf)
}

///|
pub fn put_sel_rtf(
  this_ : @win32_core.RawAddress,
  pbstr_sel_rtf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sel_rtf_0514cc94c20c(this_, pbstr_sel_rtf)
}

///|
pub fn put_sel_start_raw(
  this_ : @win32_core.RawAddress,
  pl_sel_start : Int,
) -> Int {
  @owner.put_sel_start_4caf66cc3397_raw(this_, pl_sel_start)
}

///|
pub fn put_sel_start(
  this_ : @win32_core.RawAddress,
  pl_sel_start : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sel_start_4caf66cc3397(this_, pl_sel_start)
}

///|
pub fn put_sel_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sel_text : @win32_core.RawAddress,
) -> Int {
  @owner.put_sel_text_adb557c85288_raw(this_, pbstr_sel_text)
}

///|
pub fn put_sel_text(
  this_ : @win32_core.RawAddress,
  pbstr_sel_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sel_text_adb557c85288(this_, pbstr_sel_text)
}

///|
pub fn put_sel_underline_raw(
  this_ : @win32_core.RawAddress,
  pvar_sel_underline : Bytes,
) -> Int {
  @owner.put_sel_underline_2fd5966e163a_raw(this_, pvar_sel_underline)
}

///|
pub fn put_sel_underline(
  this_ : @win32_core.RawAddress,
  pvar_sel_underline : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sel_underline_2fd5966e163a(this_, pvar_sel_underline)
}

///|
pub fn put_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_3e9e5cfaa5a7_raw(this_, pbstr_text)
}

///|
pub fn put_text(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_3e9e5cfaa5a7(this_, pbstr_text)
}

///|
pub fn put_text_rtf_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text_rtf : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_rtf_64420b772a94_raw(this_, pbstr_text_rtf)
}

///|
pub fn put_text_rtf(
  this_ : @win32_core.RawAddress,
  pbstr_text_rtf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_rtf_64420b772a94(this_, pbstr_text_rtf)
}

///|
pub fn put_use_mouse_for_input_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  @owner.put_use_mouse_for_input_38a687128662_raw(this_, new_val)
}

///|
pub fn put_use_mouse_for_input(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_use_mouse_for_input_38a687128662(this_, new_val)
}

///|
pub fn putref_drawing_attributes_0deabcc60d_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.putref_drawing_attributes_0deabcc60d5e_raw(this_, new_val)
}

///|
pub fn putref_drawing_attributes_0deabcc60d(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_drawing_attributes_0deabcc60d5e(this_, new_val)
}

///|
pub fn putref_font_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  @owner.putref_font_c782d2ca4bed_raw(this_, pp_font)
}

///|
pub fn putref_font(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_font_c782d2ca4bed(this_, pp_font)
}

///|
pub fn putref_mouse_icon_e3e23f5ff2_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  @owner.putref_mouse_icon_e3e23f5ff237_raw(this_, mouse_icon)
}

///|
pub fn putref_mouse_icon_e3e23f5ff2(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_mouse_icon_e3e23f5ff237(this_, mouse_icon)
}

///|
pub fn putref_recognizer_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  @owner.putref_recognizer_41bf6fb53e71_raw(this_, new_val)
}

///|
pub fn putref_recognizer(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_recognizer_41bf6fb53e71(this_, new_val)
}

///|
pub fn add_7ab1767316_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data : Bytes,
  ink_extended_property : @win32_core.RawAddress,
) -> Int {
  @owner.add_7ab176731629_raw(this_, guid, data, ink_extended_property)
}

///|
pub fn add_7ab1767316(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  data : Bytes,
  ink_extended_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_7ab176731629(this_, guid, data, ink_extended_property)
}

///|
pub fn clear_2e3810e835_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_2e3810e83558_raw(this_)
}

///|
pub fn clear_2e3810e835(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_2e3810e83558(this_)
}

///|
pub fn does_property_exist_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  does_property_exist : @win32_core.RawAddress,
) -> Int {
  @owner.does_property_exist_efd63cdb0b92_raw(this_, guid, does_property_exist)
}

///|
pub fn does_property_exist(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  does_property_exist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.does_property_exist_efd63cdb0b92(this_, guid, does_property_exist)
}

///|
pub fn item_ce193aafc4_raw(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
  item : @win32_core.RawAddress,
) -> Int {
  @owner.item_ce193aafc4f1_raw(this_, identifier, item)
}

///|
pub fn item_ce193aafc4(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_ce193aafc4f1(this_, identifier, item)
}

///|
pub fn remove_ea9732de57_raw(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
) -> Int {
  @owner.remove_ea9732de578e_raw(this_, identifier)
}

///|
pub fn remove_ea9732de57(
  this_ : @win32_core.RawAddress,
  identifier : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_ea9732de578e(this_, identifier)
}

///|
pub fn get_count_6311671053_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_631167105312_raw(this_, count)
}

///|
pub fn get_count_6311671053(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_631167105312(this_, count)
}

///|
pub fn get_new_enum_981b85f801_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_981b85f801b0_raw(this_, new_enum)
}

///|
pub fn get_new_enum_981b85f801(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_981b85f801b0(this_, new_enum)
}

///|
pub fn get_data_a394bdb2d4_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_a394bdb2d420_raw(this_, data)
}

///|
pub fn get_data_a394bdb2d4(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_a394bdb2d420(this_, data)
}

///|
pub fn get_guid_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  @owner.get_guid_0435027e3c11_raw(this_, guid)
}

///|
pub fn get_guid(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guid_0435027e3c11(this_, guid)
}

///|
pub fn put_data_69bae4c302_raw(
  this_ : @win32_core.RawAddress,
  data : Bytes,
) -> Int {
  @owner.put_data_69bae4c302f1_raw(this_, data)
}

///|
pub fn put_data_69bae4c302(
  this_ : @win32_core.RawAddress,
  data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_69bae4c302f1(this_, data)
}

///|
pub fn get_hot_point_raw(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int {
  @owner.get_hot_point_547b7d0e0acf_raw(this_, x, y)
}

///|
pub fn get_hot_point(
  this_ : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hot_point_547b7d0e0acf(this_, x, y)
}

///|
pub fn get_confidence_b201cb29ed_raw(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Int {
  @owner.get_confidence_b201cb29ed01_raw(this_, confidence)
}

///|
pub fn get_confidence_b201cb29ed(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_confidence_b201cb29ed01(this_, confidence)
}

///|
pub fn get_id_f73e3977ff_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_f73e3977ff79_raw(this_, id)
}

///|
pub fn get_id_f73e3977ff(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_f73e3977ff79(this_, id)
}

///|
pub fn get_candidate_raw(
  this_ : @win32_core.RawAddress,
  n_candidate_num : UInt,
  pwc_recog_word : @win32_core.RawAddress,
  pcwc_recog_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_candidate_a77b82fe94de_raw(
    this_, n_candidate_num, pwc_recog_word, pcwc_recog_word, dw_flags,
  )
}

///|
pub fn get_candidate(
  this_ : @win32_core.RawAddress,
  n_candidate_num : UInt,
  pwc_recog_word : @win32_core.RawAddress,
  pcwc_recog_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_candidate_a77b82fe94de(
    this_, n_candidate_num, pwc_recog_word, pcwc_recog_word, dw_flags,
  )
}

///|
pub fn get_format_raw(
  this_ : @win32_core.RawAddress,
  pim : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_78fcc52bb8e6_raw(this_, pim)
}

///|
pub fn get_format(
  this_ : @win32_core.RawAddress,
  pim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_78fcc52bb8e6(this_, pim)
}

///|
pub fn get_ink_extent_raw(
  this_ : @win32_core.RawAddress,
  pim : @win32_core.RawAddress,
  pn_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_ink_extent_45a1c290d0bc_raw(this_, pim, pn_width)
}

///|
pub fn get_ink_extent(
  this_ : @win32_core.RawAddress,
  pim : @win32_core.RawAddress,
  pn_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ink_extent_45a1c290d0bc(this_, pim, pn_width)
}

///|
pub fn recognize_1c36c21e91_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.recognize_1c36c21e9123_raw(this_)
}

///|
pub fn recognize_1c36c21e91(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.recognize_1c36c21e9123(this_)
}

///|
pub fn set_candidate_raw(
  this_ : @win32_core.RawAddress,
  n_candidate_num : UInt,
  str_recog_word : @win32_core.RawAddress,
) -> Int {
  @owner.set_candidate_98b7dfa9f6cc_raw(this_, n_candidate_num, str_recog_word)
}

///|
pub fn set_candidate(
  this_ : @win32_core.RawAddress,
  n_candidate_num : UInt,
  str_recog_word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_candidate_98b7dfa9f6cc(this_, n_candidate_num, str_recog_word)
}

///|
pub fn set_format_raw(
  this_ : @win32_core.RawAddress,
  pim : @win32_core.RawAddress,
) -> Int {
  @owner.set_format_0b8570ac0cbf_raw(this_, pim)
}

///|
pub fn set_format(
  this_ : @win32_core.RawAddress,
  pim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_format_0b8570ac0cbf(this_, pim)
}

///|
pub fn draw_df6d0c3130_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  @owner.draw_df6d0c3130db_raw(this_, rect)
}

///|
pub fn draw_df6d0c3130(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_df6d0c3130db(this_, rect)
}

///|
pub fn get_event_interest_e28fe76ffa_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_interest_e28fe76ffa09_raw(this_, event_id, listen)
}

///|
pub fn get_event_interest_e28fe76ffa(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_interest_e28fe76ffa09(this_, event_id, listen)
}

///|
pub fn get_gesture_status_64afac13b0_raw(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listening : @win32_core.RawAddress,
) -> Int {
  @owner.get_gesture_status_64afac13b028_raw(this_, gesture, listening)
}

///|
pub fn get_gesture_status_64afac13b0(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listening : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gesture_status_64afac13b028(this_, gesture, listening)
}

///|
pub fn get_window_input_rectangle_7f94ff5198_raw(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_input_rectangle_7f94ff5198cb_raw(
    this_, window_input_rectangle,
  )
}

///|
pub fn get_window_input_rectangle_7f94ff5198(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_input_rectangle_7f94ff5198cb(this_, window_input_rectangle)
}

///|
pub fn hit_test_selection_8995d1f442_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  sel_area : @win32_core.RawAddress,
) -> Int {
  @owner.hit_test_selection_8995d1f442e3_raw(this_, x, y, sel_area)
}

///|
pub fn hit_test_selection_8995d1f442(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  sel_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hit_test_selection_8995d1f442e3(this_, x, y, sel_area)
}

///|
pub fn set_all_tablets_mode_ff063830c6_raw(
  this_ : @win32_core.RawAddress,
  use_mouse_for_input : Int,
) -> Int {
  @owner.set_all_tablets_mode_ff063830c6bd_raw(this_, use_mouse_for_input)
}

///|
pub fn set_all_tablets_mode_ff063830c6(
  this_ : @win32_core.RawAddress,
  use_mouse_for_input : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_tablets_mode_ff063830c6bd(this_, use_mouse_for_input)
}

///|
pub fn set_event_interest_6cceb500b8_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : Int,
) -> Int {
  @owner.set_event_interest_6cceb500b800_raw(this_, event_id, listen)
}

///|
pub fn set_event_interest_6cceb500b8(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_interest_6cceb500b800(this_, event_id, listen)
}

///|
pub fn set_gesture_status_1636b7f00b_raw(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Int {
  @owner.set_gesture_status_1636b7f00b26_raw(this_, gesture, listen)
}

///|
pub fn set_gesture_status_1636b7f00b(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gesture_status_1636b7f00b26(this_, gesture, listen)
}

///|
pub fn set_single_tablet_integrated_mode_fc9bf27b94_raw(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Int {
  @owner.set_single_tablet_integrated_mode_fc9bf27b941c_raw(this_, tablet)
}

///|
pub fn set_single_tablet_integrated_mode_fc9bf27b94(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_single_tablet_integrated_mode_fc9bf27b941c(this_, tablet)
}

///|
pub fn set_window_input_rectangle_683b88d7c5_raw(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.set_window_input_rectangle_683b88d7c515_raw(
    this_, window_input_rectangle,
  )
}

///|
pub fn set_window_input_rectangle_683b88d7c5(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_window_input_rectangle_683b88d7c515(this_, window_input_rectangle)
}

///|
pub fn get_attach_mode_raw(
  this_ : @win32_core.RawAddress,
  attach_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_attach_mode_d2377e93e3c0_raw(this_, attach_mode)
}

///|
pub fn get_attach_mode(
  this_ : @win32_core.RawAddress,
  attach_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attach_mode_d2377e93e3c0(this_, attach_mode)
}

///|
pub fn get_auto_redraw_bebaea6458_raw(
  this_ : @win32_core.RawAddress,
  auto_redraw : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_redraw_bebaea64584d_raw(this_, auto_redraw)
}

///|
pub fn get_auto_redraw_bebaea6458(
  this_ : @win32_core.RawAddress,
  auto_redraw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_redraw_bebaea64584d(this_, auto_redraw)
}

///|
pub fn get_collecting_ink_1b53ba3d37_raw(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int {
  @owner.get_collecting_ink_1b53ba3d37a5_raw(this_, collecting)
}

///|
pub fn get_collecting_ink_1b53ba3d37(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_collecting_ink_1b53ba3d37a5(this_, collecting)
}

///|
pub fn get_collection_mode_8e452aba43_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_collection_mode_8e452aba43f6_raw(this_, mode)
}

///|
pub fn get_collection_mode_8e452aba43(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_collection_mode_8e452aba43f6(this_, mode)
}

///|
pub fn get_cursors_07dab1e8aa_raw(
  this_ : @win32_core.RawAddress,
  cursors : @win32_core.RawAddress,
) -> Int {
  @owner.get_cursors_07dab1e8aa1e_raw(this_, cursors)
}

///|
pub fn get_cursors_07dab1e8aa(
  this_ : @win32_core.RawAddress,
  cursors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cursors_07dab1e8aa1e(this_, cursors)
}

///|
pub fn get_default_drawing_attributes_34f8b45795_raw(
  this_ : @win32_core.RawAddress,
  current_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_drawing_attributes_34f8b45795d1_raw(
    this_, current_attributes,
  )
}

///|
pub fn get_default_drawing_attributes_34f8b45795(
  this_ : @win32_core.RawAddress,
  current_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_drawing_attributes_34f8b45795d1(this_, current_attributes)
}

///|
pub fn get_desired_packet_description_0b77867994_raw(
  this_ : @win32_core.RawAddress,
  packet_guids : @win32_core.RawAddress,
) -> Int {
  @owner.get_desired_packet_description_0b7786799474_raw(this_, packet_guids)
}

///|
pub fn get_desired_packet_description_0b77867994(
  this_ : @win32_core.RawAddress,
  packet_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desired_packet_description_0b7786799474(this_, packet_guids)
}

///|
pub fn get_dynamic_rendering_809f14fb4e_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_dynamic_rendering_809f14fb4e42_raw(this_, enabled)
}

///|
pub fn get_dynamic_rendering_809f14fb4e(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dynamic_rendering_809f14fb4e42(this_, enabled)
}

///|
pub fn get_editing_mode_0e270eefbb_raw(
  this_ : @win32_core.RawAddress,
  editing_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_editing_mode_0e270eefbb88_raw(this_, editing_mode)
}

///|
pub fn get_editing_mode_0e270eefbb(
  this_ : @win32_core.RawAddress,
  editing_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_editing_mode_0e270eefbb88(this_, editing_mode)
}

///|
pub fn get_enabled_3c9f898d18_raw(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_3c9f898d1802_raw(this_, collecting)
}

///|
pub fn get_enabled_3c9f898d18(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_3c9f898d1802(this_, collecting)
}

///|
pub fn get_eraser_mode_bb3b242456_raw(
  this_ : @win32_core.RawAddress,
  eraser_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_eraser_mode_bb3b24245689_raw(this_, eraser_mode)
}

///|
pub fn get_eraser_mode_bb3b242456(
  this_ : @win32_core.RawAddress,
  eraser_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_eraser_mode_bb3b24245689(this_, eraser_mode)
}

///|
pub fn get_eraser_width_57e38cb38b_raw(
  this_ : @win32_core.RawAddress,
  eraser_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_eraser_width_57e38cb38b40_raw(this_, eraser_width)
}

///|
pub fn get_eraser_width_57e38cb38b(
  this_ : @win32_core.RawAddress,
  eraser_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_eraser_width_57e38cb38b40(this_, eraser_width)
}

///|
pub fn get_ink_821c86c38e_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  @owner.get_ink_821c86c38ee7_raw(this_, ink)
}

///|
pub fn get_ink_821c86c38e(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ink_821c86c38ee7(this_, ink)
}

///|
pub fn get_margin_x_b8facf8407_raw(
  this_ : @win32_core.RawAddress,
  margin_x : @win32_core.RawAddress,
) -> Int {
  @owner.get_margin_x_b8facf840794_raw(this_, margin_x)
}

///|
pub fn get_margin_x_b8facf8407(
  this_ : @win32_core.RawAddress,
  margin_x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_margin_x_b8facf840794(this_, margin_x)
}

///|
pub fn get_margin_y_53f16f077d_raw(
  this_ : @win32_core.RawAddress,
  margin_y : @win32_core.RawAddress,
) -> Int {
  @owner.get_margin_y_53f16f077de4_raw(this_, margin_y)
}

///|
pub fn get_margin_y_53f16f077d(
  this_ : @win32_core.RawAddress,
  margin_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_margin_y_53f16f077de4(this_, margin_y)
}

///|
pub fn get_mouse_icon_eb22981a40_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_mouse_icon_eb22981a402c_raw(this_, mouse_icon)
}

///|
pub fn get_mouse_icon_eb22981a40(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mouse_icon_eb22981a402c(this_, mouse_icon)
}

///|
pub fn get_mouse_pointer_a47476badf_raw(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Int {
  @owner.get_mouse_pointer_a47476badfc9_raw(this_, mouse_pointer)
}

///|
pub fn get_mouse_pointer_a47476badf(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mouse_pointer_a47476badfc9(this_, mouse_pointer)
}

///|
pub fn get_renderer_edf06a0433_raw(
  this_ : @win32_core.RawAddress,
  current_ink_renderer : @win32_core.RawAddress,
) -> Int {
  @owner.get_renderer_edf06a0433ef_raw(this_, current_ink_renderer)
}

///|
pub fn get_renderer_edf06a0433(
  this_ : @win32_core.RawAddress,
  current_ink_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_renderer_edf06a0433ef(this_, current_ink_renderer)
}

///|
pub fn get_selection_d2fadd427d_raw(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_d2fadd427d64_raw(this_, selection)
}

///|
pub fn get_selection_d2fadd427d(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_d2fadd427d64(this_, selection)
}

///|
pub fn get_support_high_contrast_ink_5cc0a4dd6f_raw(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Int {
  @owner.get_support_high_contrast_ink_5cc0a4dd6f24_raw(this_, support)
}

///|
pub fn get_support_high_contrast_ink_5cc0a4dd6f(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_support_high_contrast_ink_5cc0a4dd6f24(this_, support)
}

///|
pub fn get_support_high_contrast_selection_ui_179ef5bd0b_raw(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Int {
  @owner.get_support_high_contrast_selection_ui_179ef5bd0b90_raw(this_, support)
}

///|
pub fn get_support_high_contrast_selection_ui_179ef5bd0b(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_support_high_contrast_selection_ui_179ef5bd0b90(this_, support)
}

///|
pub fn get_tablet_90e77d339e_raw(
  this_ : @win32_core.RawAddress,
  single_tablet : @win32_core.RawAddress,
) -> Int {
  @owner.get_tablet_90e77d339eac_raw(this_, single_tablet)
}

///|
pub fn get_tablet_90e77d339e(
  this_ : @win32_core.RawAddress,
  single_tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tablet_90e77d339eac(this_, single_tablet)
}

///|
pub fn get_h_wnd_779c4938a0_raw(
  this_ : @win32_core.RawAddress,
  current_window : @win32_core.RawAddress,
) -> Int {
  @owner.get_h_wnd_779c4938a066_raw(this_, current_window)
}

///|
pub fn get_h_wnd_779c4938a0(
  this_ : @win32_core.RawAddress,
  current_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_h_wnd_779c4938a066(this_, current_window)
}

///|
pub fn put_attach_mode_raw(
  this_ : @win32_core.RawAddress,
  attach_mode : Int,
) -> Int {
  @owner.put_attach_mode_989abdbd0f1b_raw(this_, attach_mode)
}

///|
pub fn put_attach_mode(
  this_ : @win32_core.RawAddress,
  attach_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_attach_mode_989abdbd0f1b(this_, attach_mode)
}

///|
pub fn put_auto_redraw_fb08c5c279_raw(
  this_ : @win32_core.RawAddress,
  auto_redraw : Int,
) -> Int {
  @owner.put_auto_redraw_fb08c5c2790e_raw(this_, auto_redraw)
}

///|
pub fn put_auto_redraw_fb08c5c279(
  this_ : @win32_core.RawAddress,
  auto_redraw : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_redraw_fb08c5c2790e(this_, auto_redraw)
}

///|
pub fn put_collection_mode_b645526fff_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.put_collection_mode_b645526fff15_raw(this_, mode)
}

///|
pub fn put_collection_mode_b645526fff(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_collection_mode_b645526fff15(this_, mode)
}

///|
pub fn put_desired_packet_description_592b2e90ba_raw(
  this_ : @win32_core.RawAddress,
  packet_guids : Bytes,
) -> Int {
  @owner.put_desired_packet_description_592b2e90baab_raw(this_, packet_guids)
}

///|
pub fn put_desired_packet_description_592b2e90ba(
  this_ : @win32_core.RawAddress,
  packet_guids : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_packet_description_592b2e90baab(this_, packet_guids)
}

///|
pub fn put_dynamic_rendering_4e6020688d_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  @owner.put_dynamic_rendering_4e6020688de8_raw(this_, enabled)
}

///|
pub fn put_dynamic_rendering_4e6020688d(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dynamic_rendering_4e6020688de8(this_, enabled)
}

///|
pub fn put_editing_mode_bdc025a6a1_raw(
  this_ : @win32_core.RawAddress,
  editing_mode : Int,
) -> Int {
  @owner.put_editing_mode_bdc025a6a16c_raw(this_, editing_mode)
}

///|
pub fn put_editing_mode_bdc025a6a1(
  this_ : @win32_core.RawAddress,
  editing_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_editing_mode_bdc025a6a16c(this_, editing_mode)
}

///|
pub fn put_enabled_ec5e248143_raw(
  this_ : @win32_core.RawAddress,
  collecting : Int,
) -> Int {
  @owner.put_enabled_ec5e24814386_raw(this_, collecting)
}

///|
pub fn put_enabled_ec5e248143(
  this_ : @win32_core.RawAddress,
  collecting : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_ec5e24814386(this_, collecting)
}

///|
pub fn put_eraser_mode_a4ec668ef3_raw(
  this_ : @win32_core.RawAddress,
  eraser_mode : Int,
) -> Int {
  @owner.put_eraser_mode_a4ec668ef337_raw(this_, eraser_mode)
}

///|
pub fn put_eraser_mode_a4ec668ef3(
  this_ : @win32_core.RawAddress,
  eraser_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_eraser_mode_a4ec668ef337(this_, eraser_mode)
}

///|
pub fn put_eraser_width_5ae3930287_raw(
  this_ : @win32_core.RawAddress,
  new_eraser_width : Int,
) -> Int {
  @owner.put_eraser_width_5ae393028781_raw(this_, new_eraser_width)
}

///|
pub fn put_eraser_width_5ae3930287(
  this_ : @win32_core.RawAddress,
  new_eraser_width : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_eraser_width_5ae393028781(this_, new_eraser_width)
}

///|
pub fn put_margin_x_e22dedaddf_raw(
  this_ : @win32_core.RawAddress,
  margin_x : Int,
) -> Int {
  @owner.put_margin_x_e22dedaddf3f_raw(this_, margin_x)
}

///|
pub fn put_margin_x_e22dedaddf(
  this_ : @win32_core.RawAddress,
  margin_x : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_margin_x_e22dedaddf3f(this_, margin_x)
}

///|
pub fn put_margin_y_0d208022c0_raw(
  this_ : @win32_core.RawAddress,
  margin_y : Int,
) -> Int {
  @owner.put_margin_y_0d208022c006_raw(this_, margin_y)
}

///|
pub fn put_margin_y_0d208022c0(
  this_ : @win32_core.RawAddress,
  margin_y : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_margin_y_0d208022c006(this_, margin_y)
}

///|
pub fn put_mouse_icon_83c09f01b1_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  @owner.put_mouse_icon_83c09f01b1c7_raw(this_, mouse_icon)
}

///|
pub fn put_mouse_icon_83c09f01b1(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mouse_icon_83c09f01b1c7(this_, mouse_icon)
}

///|
pub fn put_mouse_pointer_f6a767fba2_raw(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Int {
  @owner.put_mouse_pointer_f6a767fba27f_raw(this_, mouse_pointer)
}

///|
pub fn put_mouse_pointer_f6a767fba2(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mouse_pointer_f6a767fba27f(this_, mouse_pointer)
}

///|
pub fn put_selection_acd55f8b6d_raw(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Int {
  @owner.put_selection_acd55f8b6d74_raw(this_, selection)
}

///|
pub fn put_selection_acd55f8b6d(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_acd55f8b6d74(this_, selection)
}

///|
pub fn put_support_high_contrast_ink_2bb9dcc566_raw(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Int {
  @owner.put_support_high_contrast_ink_2bb9dcc5663b_raw(this_, support)
}

///|
pub fn put_support_high_contrast_ink_2bb9dcc566(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_support_high_contrast_ink_2bb9dcc5663b(this_, support)
}

///|
pub fn put_support_high_contrast_selection_ui_396db4bf10_raw(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Int {
  @owner.put_support_high_contrast_selection_ui_396db4bf10c0_raw(this_, support)
}

///|
pub fn put_support_high_contrast_selection_ui_396db4bf10(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_support_high_contrast_selection_ui_396db4bf10c0(this_, support)
}

///|
pub fn put_h_wnd_c24c624920_raw(
  this_ : @win32_core.RawAddress,
  new_window : Int64,
) -> Int {
  @owner.put_h_wnd_c24c624920f6_raw(this_, new_window)
}

///|
pub fn put_h_wnd_c24c624920(
  this_ : @win32_core.RawAddress,
  new_window : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_h_wnd_c24c624920f6(this_, new_window)
}

///|
pub fn putref_default_drawing_attributes_54bf7f2965_raw(
  this_ : @win32_core.RawAddress,
  new_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.putref_default_drawing_attributes_54bf7f2965a9_raw(
    this_, new_attributes,
  )
}

///|
pub fn putref_default_drawing_attributes_54bf7f2965(
  this_ : @win32_core.RawAddress,
  new_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_default_drawing_attributes_54bf7f2965a9(this_, new_attributes)
}

///|
pub fn putref_ink_31c0637f33_raw(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Int {
  @owner.putref_ink_31c0637f33a5_raw(this_, new_ink)
}

///|
pub fn putref_ink_31c0637f33(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_ink_31c0637f33a5(this_, new_ink)
}

///|
pub fn putref_mouse_icon_dfa0eb1ff8_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  @owner.putref_mouse_icon_dfa0eb1ff866_raw(this_, mouse_icon)
}

///|
pub fn putref_mouse_icon_dfa0eb1ff8(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_mouse_icon_dfa0eb1ff866(this_, mouse_icon)
}

///|
pub fn putref_renderer_2250a6de38_raw(
  this_ : @win32_core.RawAddress,
  new_ink_renderer : @win32_core.RawAddress,
) -> Int {
  @owner.putref_renderer_2250a6de38de_raw(this_, new_ink_renderer)
}

///|
pub fn putref_renderer_2250a6de38(
  this_ : @win32_core.RawAddress,
  new_ink_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_renderer_2250a6de38de(this_, new_ink_renderer)
}

///|
pub fn get_event_interest_7f50d018b9_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_interest_7f50d018b9d4_raw(this_, event_id, listen)
}

///|
pub fn get_event_interest_7f50d018b9(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_interest_7f50d018b9d4(this_, event_id, listen)
}

///|
pub fn get_gesture_status_d27d6816b9_raw(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listening : @win32_core.RawAddress,
) -> Int {
  @owner.get_gesture_status_d27d6816b9b2_raw(this_, gesture, listening)
}

///|
pub fn get_gesture_status_d27d6816b9(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listening : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gesture_status_d27d6816b9b2(this_, gesture, listening)
}

///|
pub fn get_window_input_rectangle_ccadbd94e1_raw(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_input_rectangle_ccadbd94e15a_raw(
    this_, window_input_rectangle,
  )
}

///|
pub fn get_window_input_rectangle_ccadbd94e1(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_input_rectangle_ccadbd94e15a(this_, window_input_rectangle)
}

///|
pub fn hit_test_selection_e01d3ffa03_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  sel_area : @win32_core.RawAddress,
) -> Int {
  @owner.hit_test_selection_e01d3ffa03b5_raw(this_, x, y, sel_area)
}

///|
pub fn hit_test_selection_e01d3ffa03(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  sel_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hit_test_selection_e01d3ffa03b5(this_, x, y, sel_area)
}

///|
pub fn set_all_tablets_mode_1c4cb4a1e8_raw(
  this_ : @win32_core.RawAddress,
  use_mouse_for_input : Int,
) -> Int {
  @owner.set_all_tablets_mode_1c4cb4a1e83c_raw(this_, use_mouse_for_input)
}

///|
pub fn set_all_tablets_mode_1c4cb4a1e8(
  this_ : @win32_core.RawAddress,
  use_mouse_for_input : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_tablets_mode_1c4cb4a1e83c(this_, use_mouse_for_input)
}

///|
pub fn set_event_interest_fac7c306c9_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : Int,
) -> Int {
  @owner.set_event_interest_fac7c306c993_raw(this_, event_id, listen)
}

///|
pub fn set_event_interest_fac7c306c9(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  listen : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_interest_fac7c306c993(this_, event_id, listen)
}

///|
pub fn set_gesture_status_f402b68f11_raw(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Int {
  @owner.set_gesture_status_f402b68f1108_raw(this_, gesture, listen)
}

///|
pub fn set_gesture_status_f402b68f11(
  this_ : @win32_core.RawAddress,
  gesture : Int,
  listen : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gesture_status_f402b68f1108(this_, gesture, listen)
}

///|
pub fn set_single_tablet_integrated_mode_044b88d2db_raw(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Int {
  @owner.set_single_tablet_integrated_mode_044b88d2db06_raw(this_, tablet)
}

///|
pub fn set_single_tablet_integrated_mode_044b88d2db(
  this_ : @win32_core.RawAddress,
  tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_single_tablet_integrated_mode_044b88d2db06(this_, tablet)
}

///|
pub fn set_window_input_rectangle_81ce5b1a0d_raw(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.set_window_input_rectangle_81ce5b1a0d96_raw(
    this_, window_input_rectangle,
  )
}

///|
pub fn set_window_input_rectangle_81ce5b1a0d(
  this_ : @win32_core.RawAddress,
  window_input_rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_window_input_rectangle_81ce5b1a0d96(this_, window_input_rectangle)
}

///|
pub fn get_auto_redraw_0bef647832_raw(
  this_ : @win32_core.RawAddress,
  auto_redraw : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_redraw_0bef64783279_raw(this_, auto_redraw)
}

///|
pub fn get_auto_redraw_0bef647832(
  this_ : @win32_core.RawAddress,
  auto_redraw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_redraw_0bef64783279(this_, auto_redraw)
}

///|
pub fn get_back_color_b8f9b28111_raw(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_back_color_b8f9b281118b_raw(this_, p_color)
}

///|
pub fn get_back_color_b8f9b28111(
  this_ : @win32_core.RawAddress,
  p_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_back_color_b8f9b281118b(this_, p_color)
}

///|
pub fn get_collecting_ink_731f713b83_raw(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int {
  @owner.get_collecting_ink_731f713b831d_raw(this_, collecting)
}

///|
pub fn get_collecting_ink_731f713b83(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_collecting_ink_731f713b831d(this_, collecting)
}

///|
pub fn get_collection_mode_36975b6f4e_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_collection_mode_36975b6f4e7e_raw(this_, mode)
}

///|
pub fn get_collection_mode_36975b6f4e(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_collection_mode_36975b6f4e7e(this_, mode)
}

///|
pub fn get_cursors_6fdc39166d_raw(
  this_ : @win32_core.RawAddress,
  cursors : @win32_core.RawAddress,
) -> Int {
  @owner.get_cursors_6fdc39166df4_raw(this_, cursors)
}

///|
pub fn get_cursors_6fdc39166d(
  this_ : @win32_core.RawAddress,
  cursors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cursors_6fdc39166df4(this_, cursors)
}

///|
pub fn get_default_drawing_attributes_b0ff35356c_raw(
  this_ : @win32_core.RawAddress,
  current_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_drawing_attributes_b0ff35356ccd_raw(
    this_, current_attributes,
  )
}

///|
pub fn get_default_drawing_attributes_b0ff35356c(
  this_ : @win32_core.RawAddress,
  current_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_drawing_attributes_b0ff35356ccd(this_, current_attributes)
}

///|
pub fn get_desired_packet_description_7d1953bc73_raw(
  this_ : @win32_core.RawAddress,
  packet_guids : @win32_core.RawAddress,
) -> Int {
  @owner.get_desired_packet_description_7d1953bc73a2_raw(this_, packet_guids)
}

///|
pub fn get_desired_packet_description_7d1953bc73(
  this_ : @win32_core.RawAddress,
  packet_guids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_desired_packet_description_7d1953bc73a2(this_, packet_guids)
}

///|
pub fn get_dynamic_rendering_06961bcd49_raw(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_dynamic_rendering_06961bcd498d_raw(this_, enabled)
}

///|
pub fn get_dynamic_rendering_06961bcd49(
  this_ : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dynamic_rendering_06961bcd498d(this_, enabled)
}

///|
pub fn get_editing_mode_0e2888408c_raw(
  this_ : @win32_core.RawAddress,
  editing_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_editing_mode_0e2888408c0a_raw(this_, editing_mode)
}

///|
pub fn get_editing_mode_0e2888408c(
  this_ : @win32_core.RawAddress,
  editing_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_editing_mode_0e2888408c0a(this_, editing_mode)
}

///|
pub fn get_enabled_716b043668_raw(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_716b043668aa_raw(this_, pbool)
}

///|
pub fn get_enabled_716b043668(
  this_ : @win32_core.RawAddress,
  pbool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_716b043668aa(this_, pbool)
}

///|
pub fn get_eraser_mode_398b9bb3bb_raw(
  this_ : @win32_core.RawAddress,
  eraser_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_eraser_mode_398b9bb3bb58_raw(this_, eraser_mode)
}

///|
pub fn get_eraser_mode_398b9bb3bb(
  this_ : @win32_core.RawAddress,
  eraser_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_eraser_mode_398b9bb3bb58(this_, eraser_mode)
}

///|
pub fn get_eraser_width_5e27403bf3_raw(
  this_ : @win32_core.RawAddress,
  eraser_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_eraser_width_5e27403bf34d_raw(this_, eraser_width)
}

///|
pub fn get_eraser_width_5e27403bf3(
  this_ : @win32_core.RawAddress,
  eraser_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_eraser_width_5e27403bf34d(this_, eraser_width)
}

///|
pub fn get_ink_9ff49b83fb_raw(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Int {
  @owner.get_ink_9ff49b83fb19_raw(this_, ink)
}

///|
pub fn get_ink_9ff49b83fb(
  this_ : @win32_core.RawAddress,
  ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ink_9ff49b83fb19(this_, ink)
}

///|
pub fn get_ink_enabled_raw(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Int {
  @owner.get_ink_enabled_3e85b5a51f24_raw(this_, collecting)
}

///|
pub fn get_ink_enabled(
  this_ : @win32_core.RawAddress,
  collecting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ink_enabled_3e85b5a51f24(this_, collecting)
}

///|
pub fn get_margin_x_b358b3dc72_raw(
  this_ : @win32_core.RawAddress,
  margin_x : @win32_core.RawAddress,
) -> Int {
  @owner.get_margin_x_b358b3dc7236_raw(this_, margin_x)
}

///|
pub fn get_margin_x_b358b3dc72(
  this_ : @win32_core.RawAddress,
  margin_x : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_margin_x_b358b3dc7236(this_, margin_x)
}

///|
pub fn get_margin_y_cd2b08fba9_raw(
  this_ : @win32_core.RawAddress,
  margin_y : @win32_core.RawAddress,
) -> Int {
  @owner.get_margin_y_cd2b08fba92e_raw(this_, margin_y)
}

///|
pub fn get_margin_y_cd2b08fba9(
  this_ : @win32_core.RawAddress,
  margin_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_margin_y_cd2b08fba92e(this_, margin_y)
}

///|
pub fn get_mouse_icon_b60ba7f97d_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_mouse_icon_b60ba7f97db4_raw(this_, mouse_icon)
}

///|
pub fn get_mouse_icon_b60ba7f97d(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mouse_icon_b60ba7f97db4(this_, mouse_icon)
}

///|
pub fn get_mouse_pointer_ee0abb8b2a_raw(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Int {
  @owner.get_mouse_pointer_ee0abb8b2a5b_raw(this_, mouse_pointer)
}

///|
pub fn get_mouse_pointer_ee0abb8b2a(
  this_ : @win32_core.RawAddress,
  mouse_pointer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mouse_pointer_ee0abb8b2a5b(this_, mouse_pointer)
}

///|
pub fn get_picture_raw(
  this_ : @win32_core.RawAddress,
  pp_picture : @win32_core.RawAddress,
) -> Int {
  @owner.get_picture_90f212c4b217_raw(this_, pp_picture)
}

///|
pub fn get_picture(
  this_ : @win32_core.RawAddress,
  pp_picture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_picture_90f212c4b217(this_, pp_picture)
}

///|
pub fn get_renderer_150a0b1e27_raw(
  this_ : @win32_core.RawAddress,
  current_ink_renderer : @win32_core.RawAddress,
) -> Int {
  @owner.get_renderer_150a0b1e27c0_raw(this_, current_ink_renderer)
}

///|
pub fn get_renderer_150a0b1e27(
  this_ : @win32_core.RawAddress,
  current_ink_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_renderer_150a0b1e27c0(this_, current_ink_renderer)
}

///|
pub fn get_selection_569d5d630a_raw(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_569d5d630a3a_raw(this_, selection)
}

///|
pub fn get_selection_569d5d630a(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_569d5d630a3a(this_, selection)
}

///|
pub fn get_size_mode_raw(
  this_ : @win32_core.RawAddress,
  sm_size_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_mode_ef244534f23f_raw(this_, sm_size_mode)
}

///|
pub fn get_size_mode(
  this_ : @win32_core.RawAddress,
  sm_size_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_mode_ef244534f23f(this_, sm_size_mode)
}

///|
pub fn get_support_high_contrast_ink_d9f287fe32_raw(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Int {
  @owner.get_support_high_contrast_ink_d9f287fe3210_raw(this_, support)
}

///|
pub fn get_support_high_contrast_ink_d9f287fe32(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_support_high_contrast_ink_d9f287fe3210(this_, support)
}

///|
pub fn get_support_high_contrast_selection_ui_46638746b4_raw(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Int {
  @owner.get_support_high_contrast_selection_ui_46638746b4ef_raw(this_, support)
}

///|
pub fn get_support_high_contrast_selection_ui_46638746b4(
  this_ : @win32_core.RawAddress,
  support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_support_high_contrast_selection_ui_46638746b4ef(this_, support)
}

///|
pub fn get_tablet_f44a512012_raw(
  this_ : @win32_core.RawAddress,
  single_tablet : @win32_core.RawAddress,
) -> Int {
  @owner.get_tablet_f44a5120125d_raw(this_, single_tablet)
}

///|
pub fn get_tablet_f44a512012(
  this_ : @win32_core.RawAddress,
  single_tablet : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tablet_f44a5120125d(this_, single_tablet)
}

///|
pub fn get_h_wnd_4c767965c8_raw(
  this_ : @win32_core.RawAddress,
  current_window : @win32_core.RawAddress,
) -> Int {
  @owner.get_h_wnd_4c767965c889_raw(this_, current_window)
}

///|
pub fn get_h_wnd_4c767965c8(
  this_ : @win32_core.RawAddress,
  current_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_h_wnd_4c767965c889(this_, current_window)
}

///|
pub fn put_auto_redraw_72ab791893_raw(
  this_ : @win32_core.RawAddress,
  auto_redraw : Int,
) -> Int {
  @owner.put_auto_redraw_72ab79189385_raw(this_, auto_redraw)
}

///|
pub fn put_auto_redraw_72ab791893(
  this_ : @win32_core.RawAddress,
  auto_redraw : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auto_redraw_72ab79189385(this_, auto_redraw)
}

///|
pub fn put_back_color_c8f320cc17_raw(
  this_ : @win32_core.RawAddress,
  new_color : UInt,
) -> Int {
  @owner.put_back_color_c8f320cc1736_raw(this_, new_color)
}

///|
pub fn put_back_color_c8f320cc17(
  this_ : @win32_core.RawAddress,
  new_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_back_color_c8f320cc1736(this_, new_color)
}

///|
pub fn put_collection_mode_e2f85b9806_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.put_collection_mode_e2f85b9806c3_raw(this_, mode)
}

///|
pub fn put_collection_mode_e2f85b9806(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_collection_mode_e2f85b9806c3(this_, mode)
}

///|
pub fn put_desired_packet_description_3442f2a725_raw(
  this_ : @win32_core.RawAddress,
  packet_guids : Bytes,
) -> Int {
  @owner.put_desired_packet_description_3442f2a725a5_raw(this_, packet_guids)
}

///|
pub fn put_desired_packet_description_3442f2a725(
  this_ : @win32_core.RawAddress,
  packet_guids : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_desired_packet_description_3442f2a725a5(this_, packet_guids)
}

///|
pub fn put_dynamic_rendering_66a403d6dd_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  @owner.put_dynamic_rendering_66a403d6dd06_raw(this_, enabled)
}

///|
pub fn put_dynamic_rendering_66a403d6dd(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dynamic_rendering_66a403d6dd06(this_, enabled)
}

///|
pub fn put_editing_mode_1d77a8f187_raw(
  this_ : @win32_core.RawAddress,
  editing_mode : Int,
) -> Int {
  @owner.put_editing_mode_1d77a8f187ba_raw(this_, editing_mode)
}

///|
pub fn put_editing_mode_1d77a8f187(
  this_ : @win32_core.RawAddress,
  editing_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_editing_mode_1d77a8f187ba(this_, editing_mode)
}

///|
pub fn put_enabled_a1a5744bea_raw(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Int {
  @owner.put_enabled_a1a5744beac7_raw(this_, vbool)
}

///|
pub fn put_enabled_a1a5744bea(
  this_ : @win32_core.RawAddress,
  vbool : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_a1a5744beac7(this_, vbool)
}

///|
pub fn put_eraser_mode_69a8fd01ba_raw(
  this_ : @win32_core.RawAddress,
  eraser_mode : Int,
) -> Int {
  @owner.put_eraser_mode_69a8fd01ba2a_raw(this_, eraser_mode)
}

///|
pub fn put_eraser_mode_69a8fd01ba(
  this_ : @win32_core.RawAddress,
  eraser_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_eraser_mode_69a8fd01ba2a(this_, eraser_mode)
}

///|
pub fn put_eraser_width_f794366101_raw(
  this_ : @win32_core.RawAddress,
  new_eraser_width : Int,
) -> Int {
  @owner.put_eraser_width_f794366101a9_raw(this_, new_eraser_width)
}

///|
pub fn put_eraser_width_f794366101(
  this_ : @win32_core.RawAddress,
  new_eraser_width : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_eraser_width_f794366101a9(this_, new_eraser_width)
}

///|
pub fn put_ink_enabled_raw(
  this_ : @win32_core.RawAddress,
  collecting : Int,
) -> Int {
  @owner.put_ink_enabled_5e7ff12d1fcb_raw(this_, collecting)
}

///|
pub fn put_ink_enabled(
  this_ : @win32_core.RawAddress,
  collecting : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ink_enabled_5e7ff12d1fcb(this_, collecting)
}

///|
pub fn put_margin_x_d4e44c45c1_raw(
  this_ : @win32_core.RawAddress,
  margin_x : Int,
) -> Int {
  @owner.put_margin_x_d4e44c45c177_raw(this_, margin_x)
}

///|
pub fn put_margin_x_d4e44c45c1(
  this_ : @win32_core.RawAddress,
  margin_x : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_margin_x_d4e44c45c177(this_, margin_x)
}

///|
pub fn put_margin_y_71522f13b5_raw(
  this_ : @win32_core.RawAddress,
  margin_y : Int,
) -> Int {
  @owner.put_margin_y_71522f13b546_raw(this_, margin_y)
}

///|
pub fn put_margin_y_71522f13b5(
  this_ : @win32_core.RawAddress,
  margin_y : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_margin_y_71522f13b546(this_, margin_y)
}

///|
pub fn put_mouse_icon_5b9ce89345_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  @owner.put_mouse_icon_5b9ce8934508_raw(this_, mouse_icon)
}

///|
pub fn put_mouse_icon_5b9ce89345(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mouse_icon_5b9ce8934508(this_, mouse_icon)
}

///|
pub fn put_mouse_pointer_ef66e66ddd_raw(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Int {
  @owner.put_mouse_pointer_ef66e66ddd7e_raw(this_, mouse_pointer)
}

///|
pub fn put_mouse_pointer_ef66e66ddd(
  this_ : @win32_core.RawAddress,
  mouse_pointer : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mouse_pointer_ef66e66ddd7e(this_, mouse_pointer)
}

///|
pub fn put_picture_raw(
  this_ : @win32_core.RawAddress,
  p_picture : @win32_core.RawAddress,
) -> Int {
  @owner.put_picture_ba1f98191c46_raw(this_, p_picture)
}

///|
pub fn put_picture(
  this_ : @win32_core.RawAddress,
  p_picture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_picture_ba1f98191c46(this_, p_picture)
}

///|
pub fn put_selection_9a025db873_raw(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Int {
  @owner.put_selection_9a025db87325_raw(this_, selection)
}

///|
pub fn put_selection_9a025db873(
  this_ : @win32_core.RawAddress,
  selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selection_9a025db87325(this_, selection)
}

///|
pub fn put_size_mode_raw(
  this_ : @win32_core.RawAddress,
  sm_new_size_mode : Int,
) -> Int {
  @owner.put_size_mode_8d679d8b5307_raw(this_, sm_new_size_mode)
}

///|
pub fn put_size_mode(
  this_ : @win32_core.RawAddress,
  sm_new_size_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_size_mode_8d679d8b5307(this_, sm_new_size_mode)
}

///|
pub fn put_support_high_contrast_ink_de157551dd_raw(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Int {
  @owner.put_support_high_contrast_ink_de157551dde3_raw(this_, support)
}

///|
pub fn put_support_high_contrast_ink_de157551dd(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_support_high_contrast_ink_de157551dde3(this_, support)
}

///|
pub fn put_support_high_contrast_selection_ui_8c2999a17d_raw(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Int {
  @owner.put_support_high_contrast_selection_ui_8c2999a17dce_raw(this_, support)
}

///|
pub fn put_support_high_contrast_selection_ui_8c2999a17d(
  this_ : @win32_core.RawAddress,
  support : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_support_high_contrast_selection_ui_8c2999a17dce(this_, support)
}

///|
pub fn putref_default_drawing_attributes_4a382240af_raw(
  this_ : @win32_core.RawAddress,
  new_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.putref_default_drawing_attributes_4a382240af68_raw(
    this_, new_attributes,
  )
}

///|
pub fn putref_default_drawing_attributes_4a382240af(
  this_ : @win32_core.RawAddress,
  new_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_default_drawing_attributes_4a382240af68(this_, new_attributes)
}

///|
pub fn putref_ink_5f07c3d3df_raw(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Int {
  @owner.putref_ink_5f07c3d3df7e_raw(this_, new_ink)
}

///|
pub fn putref_ink_5f07c3d3df(
  this_ : @win32_core.RawAddress,
  new_ink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_ink_5f07c3d3df7e(this_, new_ink)
}

///|
pub fn putref_mouse_icon_7cd8615bf9_raw(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Int {
  @owner.putref_mouse_icon_7cd8615bf9c6_raw(this_, mouse_icon)
}

///|
pub fn putref_mouse_icon_7cd8615bf9(
  this_ : @win32_core.RawAddress,
  mouse_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_mouse_icon_7cd8615bf9c6(this_, mouse_icon)
}

///|
pub fn putref_picture_raw(
  this_ : @win32_core.RawAddress,
  p_picture : @win32_core.RawAddress,
) -> Int {
  @owner.putref_picture_627531705116_raw(this_, p_picture)
}

///|
pub fn putref_picture(
  this_ : @win32_core.RawAddress,
  p_picture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_picture_627531705116(this_, p_picture)
}

///|
pub fn putref_renderer_7080239da8_raw(
  this_ : @win32_core.RawAddress,
  new_ink_renderer : @win32_core.RawAddress,
) -> Int {
  @owner.putref_renderer_7080239da868_raw(this_, new_ink_renderer)
}

///|
pub fn putref_renderer_7080239da8(
  this_ : @win32_core.RawAddress,
  new_ink_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_renderer_7080239da868(this_, new_ink_renderer)
}

///|
pub fn alternates_with_constant_property_values_raw(
  this_ : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  alternates_with_constant_property_values : @win32_core.RawAddress,
) -> Int {
  @owner.alternates_with_constant_property_values_8de44e2380b1_raw(
    this_, property_type, alternates_with_constant_property_values,
  )
}

///|
pub fn alternates_with_constant_property_values(
  this_ : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  alternates_with_constant_property_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alternates_with_constant_property_values_8de44e2380b1(
    this_, property_type, alternates_with_constant_property_values,
  )
}

///|
pub fn get_property_value_raw(
  this_ : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_value_6168c87ecd8a_raw(
    this_, property_type, property_value,
  )
}

///|
pub fn get_property_value(
  this_ : @win32_core.RawAddress,
  property_type : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_value_6168c87ecd8a(this_, property_type, property_value)
}

///|
pub fn get_strokes_from_stroke_ranges_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  get_strokes_from_stroke_ranges : @win32_core.RawAddress,
) -> Int {
  @owner.get_strokes_from_stroke_ranges_9a473eb8b9f4_raw(
    this_, strokes, get_strokes_from_stroke_ranges,
  )
}

///|
pub fn get_strokes_from_stroke_ranges(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  get_strokes_from_stroke_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_strokes_from_stroke_ranges_9a473eb8b9f4(
    this_, strokes, get_strokes_from_stroke_ranges,
  )
}

///|
pub fn get_strokes_from_text_range_raw(
  this_ : @win32_core.RawAddress,
  selection_start : @win32_core.RawAddress,
  selection_length : @win32_core.RawAddress,
  get_strokes_from_text_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_strokes_from_text_range_9c8a09ede0f9_raw(
    this_, selection_start, selection_length, get_strokes_from_text_range,
  )
}

///|
pub fn get_strokes_from_text_range(
  this_ : @win32_core.RawAddress,
  selection_start : @win32_core.RawAddress,
  selection_length : @win32_core.RawAddress,
  get_strokes_from_text_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_strokes_from_text_range_9c8a09ede0f9(
    this_, selection_start, selection_length, get_strokes_from_text_range,
  )
}

///|
pub fn get_text_range_from_strokes_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  selection_start : @win32_core.RawAddress,
  selection_length : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_range_from_strokes_cb2500a0199a_raw(
    this_, strokes, selection_start, selection_length,
  )
}

///|
pub fn get_text_range_from_strokes(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  selection_start : @win32_core.RawAddress,
  selection_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_range_from_strokes_cb2500a0199a(
    this_, strokes, selection_start, selection_length,
  )
}

///|
pub fn get_ascender_raw(
  this_ : @win32_core.RawAddress,
  ascender : @win32_core.RawAddress,
) -> Int {
  @owner.get_ascender_b3dcfe100e2b_raw(this_, ascender)
}

///|
pub fn get_ascender(
  this_ : @win32_core.RawAddress,
  ascender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ascender_b3dcfe100e2b(this_, ascender)
}

///|
pub fn get_baseline_raw(
  this_ : @win32_core.RawAddress,
  baseline : @win32_core.RawAddress,
) -> Int {
  @owner.get_baseline_e7e1f75d58b9_raw(this_, baseline)
}

///|
pub fn get_baseline(
  this_ : @win32_core.RawAddress,
  baseline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_baseline_e7e1f75d58b9(this_, baseline)
}

///|
pub fn get_confidence_c94a61871c_raw(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Int {
  @owner.get_confidence_c94a61871cc8_raw(this_, confidence)
}

///|
pub fn get_confidence_c94a61871c(
  this_ : @win32_core.RawAddress,
  confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_confidence_c94a61871cc8(this_, confidence)
}

///|
pub fn get_confidence_alternates_raw(
  this_ : @win32_core.RawAddress,
  confidence_alternates : @win32_core.RawAddress,
) -> Int {
  @owner.get_confidence_alternates_e99adeff93cd_raw(
    this_, confidence_alternates,
  )
}

///|
pub fn get_confidence_alternates(
  this_ : @win32_core.RawAddress,
  confidence_alternates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_confidence_alternates_e99adeff93cd(this_, confidence_alternates)
}

///|
pub fn get_descender_raw(
  this_ : @win32_core.RawAddress,
  descender : @win32_core.RawAddress,
) -> Int {
  @owner.get_descender_09cf5c8c9ee5_raw(this_, descender)
}

///|
pub fn get_descender(
  this_ : @win32_core.RawAddress,
  descender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_descender_09cf5c8c9ee5(this_, descender)
}

///|
pub fn get_line_alternates_raw(
  this_ : @win32_core.RawAddress,
  line_alternates : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_alternates_3711e4dc40af_raw(this_, line_alternates)
}

///|
pub fn get_line_alternates(
  this_ : @win32_core.RawAddress,
  line_alternates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_alternates_3711e4dc40af(this_, line_alternates)
}

///|
pub fn get_line_number_raw(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_number_d3300af09523_raw(this_, line_number)
}

///|
pub fn get_line_number(
  this_ : @win32_core.RawAddress,
  line_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_number_d3300af09523(this_, line_number)
}

///|
pub fn get_midline_f2584137ea_raw(
  this_ : @win32_core.RawAddress,
  midline : @win32_core.RawAddress,
) -> Int {
  @owner.get_midline_f2584137ea8a_raw(this_, midline)
}

///|
pub fn get_midline_f2584137ea(
  this_ : @win32_core.RawAddress,
  midline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_midline_f2584137ea8a(this_, midline)
}

///|
pub fn get_string_raw(
  this_ : @win32_core.RawAddress,
  reco_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_3b8e17af9b5c_raw(this_, reco_string)
}

///|
pub fn get_string(
  this_ : @win32_core.RawAddress,
  reco_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_3b8e17af9b5c(this_, reco_string)
}

///|
pub fn get_strokes_a715128c32_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.get_strokes_a715128c32eb_raw(this_, strokes)
}

///|
pub fn get_strokes_a715128c32(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_strokes_a715128c32eb(this_, strokes)
}

///|
pub fn item_bc3eaefdcc_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  ink_reco_alternate : @win32_core.RawAddress,
) -> Int {
  @owner.item_bc3eaefdcca3_raw(this_, index, ink_reco_alternate)
}

///|
pub fn item_bc3eaefdcc(
  this_ : @win32_core.RawAddress,
  index : Int,
  ink_reco_alternate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_bc3eaefdcca3(this_, index, ink_reco_alternate)
}

///|
pub fn get_count_2f00610d23_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_2f00610d23cf_raw(this_, count)
}

///|
pub fn get_count_2f00610d23(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_2f00610d23cf(this_, count)
}

///|
pub fn get_strokes_68fea59d78_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.get_strokes_68fea59d785e_raw(this_, strokes)
}

///|
pub fn get_strokes_68fea59d78(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_strokes_68fea59d785e(this_, strokes)
}

///|
pub fn get_new_enum_6ddeccec13_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_6ddeccec1332_raw(this_, new_enum)
}

///|
pub fn get_new_enum_6ddeccec13(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_6ddeccec1332(this_, new_enum)
}

///|
pub fn alternates_from_selection_raw(
  this_ : @win32_core.RawAddress,
  selection_start : Int,
  selection_length : Int,
  maximum_alternates : Int,
  alternates_from_selection : @win32_core.RawAddress,
) -> Int {
  @owner.alternates_from_selection_41a29fed762c_raw(
    this_, selection_start, selection_length, maximum_alternates, alternates_from_selection,
  )
}

///|
pub fn alternates_from_selection(
  this_ : @win32_core.RawAddress,
  selection_start : Int,
  selection_length : Int,
  maximum_alternates : Int,
  alternates_from_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alternates_from_selection_41a29fed762c(
    this_, selection_start, selection_length, maximum_alternates, alternates_from_selection,
  )
}

///|
pub fn modify_top_alternate_raw(
  this_ : @win32_core.RawAddress,
  alternate : @win32_core.RawAddress,
) -> Int {
  @owner.modify_top_alternate_76eab1af3675_raw(this_, alternate)
}

///|
pub fn modify_top_alternate(
  this_ : @win32_core.RawAddress,
  alternate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.modify_top_alternate_76eab1af3675(this_, alternate)
}

///|
pub fn set_result_on_strokes_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_result_on_strokes_4529871c43b8_raw(this_)
}

///|
pub fn set_result_on_strokes(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_result_on_strokes_4529871c43b8(this_)
}

///|
pub fn get_strokes_0fa8a05ad7_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.get_strokes_0fa8a05ad77f_raw(this_, strokes)
}

///|
pub fn get_strokes_0fa8a05ad7(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_strokes_0fa8a05ad77f(this_, strokes)
}

///|
pub fn get_top_alternate_raw(
  this_ : @win32_core.RawAddress,
  top_alternate : @win32_core.RawAddress,
) -> Int {
  @owner.get_top_alternate_e299c07b9c35_raw(this_, top_alternate)
}

///|
pub fn get_top_alternate(
  this_ : @win32_core.RawAddress,
  top_alternate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_top_alternate_e299c07b9c35(this_, top_alternate)
}

///|
pub fn get_top_confidence_raw(
  this_ : @win32_core.RawAddress,
  top_confidence : @win32_core.RawAddress,
) -> Int {
  @owner.get_top_confidence_cf8aabb242a0_raw(this_, top_confidence)
}

///|
pub fn get_top_confidence(
  this_ : @win32_core.RawAddress,
  top_confidence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_top_confidence_cf8aabb242a0(this_, top_confidence)
}

///|
pub fn get_top_string_raw(
  this_ : @win32_core.RawAddress,
  top_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_top_string_42586108c12c_raw(this_, top_string)
}

///|
pub fn get_top_string(
  this_ : @win32_core.RawAddress,
  top_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_top_string_42586108c12c(this_, top_string)
}

///|
pub fn create_recognizer_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.create_recognizer_context_0a245bfcfad8_raw(this_, context)
}

///|
pub fn create_recognizer_context(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_recognizer_context_0a245bfcfad8(this_, context)
}

///|
pub fn get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  capabilities_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_e76a2d3f70bb_raw(this_, capabilities_flags)
}

///|
pub fn get_capabilities(
  this_ : @win32_core.RawAddress,
  capabilities_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_e76a2d3f70bb(this_, capabilities_flags)
}

///|
pub fn get_languages_raw(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
) -> Int {
  @owner.get_languages_032967b6f7c1_raw(this_, languages)
}

///|
pub fn get_languages(
  this_ : @win32_core.RawAddress,
  languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_languages_032967b6f7c1(this_, languages)
}

///|
pub fn get_name_7062deacec_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_7062deacec2a_raw(this_, name)
}

///|
pub fn get_name_7062deacec(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_7062deacec2a(this_, name)
}

///|
pub fn get_preferred_packet_description_adfa81de58_raw(
  this_ : @win32_core.RawAddress,
  preferred_packet_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_packet_description_adfa81de58a5_raw(
    this_, preferred_packet_description,
  )
}

///|
pub fn get_preferred_packet_description_adfa81de58(
  this_ : @win32_core.RawAddress,
  preferred_packet_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_packet_description_adfa81de58a5(
    this_, preferred_packet_description,
  )
}

///|
pub fn get_supported_properties_raw(
  this_ : @win32_core.RawAddress,
  supported_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_properties_34f6f365a78c_raw(this_, supported_properties)
}

///|
pub fn get_supported_properties(
  this_ : @win32_core.RawAddress,
  supported_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_properties_34f6f365a78c(this_, supported_properties)
}

///|
pub fn get_vendor_raw(
  this_ : @win32_core.RawAddress,
  vendor : @win32_core.RawAddress,
) -> Int {
  @owner.get_vendor_53b5cf43e028_raw(this_, vendor)
}

///|
pub fn get_vendor(
  this_ : @win32_core.RawAddress,
  vendor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_vendor_53b5cf43e028(this_, vendor)
}

///|
pub fn get_id_03e80c8206_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_03e80c8206dd_raw(this_, pbstr_id)
}

///|
pub fn get_id_03e80c8206(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_03e80c8206dd(this_, pbstr_id)
}

///|
pub fn get_unicode_ranges_17e84e9fbf_raw(
  this_ : @win32_core.RawAddress,
  unicode_ranges : @win32_core.RawAddress,
) -> Int {
  @owner.get_unicode_ranges_17e84e9fbfd2_raw(this_, unicode_ranges)
}

///|
pub fn get_unicode_ranges_17e84e9fbf(
  this_ : @win32_core.RawAddress,
  unicode_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unicode_ranges_17e84e9fbfd2(this_, unicode_ranges)
}

///|
pub fn background_recognize_raw(
  this_ : @win32_core.RawAddress,
  custom_data : Bytes,
) -> Int {
  @owner.background_recognize_751996cbad81_raw(this_, custom_data)
}

///|
pub fn background_recognize(
  this_ : @win32_core.RawAddress,
  custom_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.background_recognize_751996cbad81(this_, custom_data)
}

///|
pub fn background_recognize_with_alternates_raw(
  this_ : @win32_core.RawAddress,
  custom_data : Bytes,
) -> Int {
  @owner.background_recognize_with_alternates_a6140ca22217_raw(
    this_, custom_data,
  )
}

///|
pub fn background_recognize_with_alternates(
  this_ : @win32_core.RawAddress,
  custom_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.background_recognize_with_alternates_a6140ca22217(this_, custom_data)
}

///|
pub fn clone_7891b8c279_raw(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Int {
  @owner.clone_7891b8c2793b_raw(this_, reco_context)
}

///|
pub fn clone_7891b8c279(
  this_ : @win32_core.RawAddress,
  reco_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_7891b8c2793b(this_, reco_context)
}

///|
pub fn end_ink_input_23d1610765_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_ink_input_23d161076568_raw(this_)
}

///|
pub fn end_ink_input_23d1610765(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_ink_input_23d161076568(this_)
}

///|
pub fn is_string_supported_4e88602503_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Int {
  @owner.is_string_supported_4e8860250385_raw(this_, string, supported)
}

///|
pub fn is_string_supported_4e88602503(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_string_supported_4e8860250385(this_, string, supported)
}

///|
pub fn recognize_ca6910bed4_raw(
  this_ : @win32_core.RawAddress,
  recognition_status : @win32_core.RawAddress,
  recognition_result : @win32_core.RawAddress,
) -> Int {
  @owner.recognize_ca6910bed412_raw(
    this_, recognition_status, recognition_result,
  )
}

///|
pub fn recognize_ca6910bed4(
  this_ : @win32_core.RawAddress,
  recognition_status : @win32_core.RawAddress,
  recognition_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.recognize_ca6910bed412(this_, recognition_status, recognition_result)
}

///|
pub fn stop_background_recognition_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_background_recognition_d3f70c40c0cb_raw(this_)
}

///|
pub fn stop_background_recognition(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_background_recognition_d3f70c40c0cb(this_)
}

///|
pub fn get_character_auto_completion_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_character_auto_completion_mode_2f2583b9c057_raw(this_, mode)
}

///|
pub fn get_character_auto_completion_mode(
  this_ : @win32_core.RawAddress,
  mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_character_auto_completion_mode_2f2583b9c057(this_, mode)
}

///|
pub fn get_factoid_5cea100adc_raw(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Int {
  @owner.get_factoid_5cea100adc98_raw(this_, factoid)
}

///|
pub fn get_factoid_5cea100adc(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_factoid_5cea100adc98(this_, factoid)
}

///|
pub fn get_guide_3fba472fc5_raw(
  this_ : @win32_core.RawAddress,
  recognizer_guide : @win32_core.RawAddress,
) -> Int {
  @owner.get_guide_3fba472fc57b_raw(this_, recognizer_guide)
}

///|
pub fn get_guide_3fba472fc5(
  this_ : @win32_core.RawAddress,
  recognizer_guide : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guide_3fba472fc57b(this_, recognizer_guide)
}

///|
pub fn get_prefix_text_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.get_prefix_text_8039fe8b591a_raw(this_, prefix)
}

///|
pub fn get_prefix_text(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_prefix_text_8039fe8b591a(this_, prefix)
}

///|
pub fn get_recognition_flags_raw(
  this_ : @win32_core.RawAddress,
  modes : @win32_core.RawAddress,
) -> Int {
  @owner.get_recognition_flags_ad666f3981f8_raw(this_, modes)
}

///|
pub fn get_recognition_flags(
  this_ : @win32_core.RawAddress,
  modes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recognition_flags_ad666f3981f8(this_, modes)
}

///|
pub fn get_recognizer_75736767d9_raw(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int {
  @owner.get_recognizer_75736767d993_raw(this_, recognizer)
}

///|
pub fn get_recognizer_75736767d9(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_recognizer_75736767d993(this_, recognizer)
}

///|
pub fn get_strokes_e22b5a6c9a_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.get_strokes_e22b5a6c9aae_raw(this_, strokes)
}

///|
pub fn get_strokes_e22b5a6c9a(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_strokes_e22b5a6c9aae(this_, strokes)
}

///|
pub fn get_suffix_text_raw(
  this_ : @win32_core.RawAddress,
  suffix : @win32_core.RawAddress,
) -> Int {
  @owner.get_suffix_text_fc94614a5eee_raw(this_, suffix)
}

///|
pub fn get_suffix_text(
  this_ : @win32_core.RawAddress,
  suffix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_suffix_text_fc94614a5eee(this_, suffix)
}

///|
pub fn get_word_list_raw(
  this_ : @win32_core.RawAddress,
  word_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_word_list_9b3822a31244_raw(this_, word_list)
}

///|
pub fn get_word_list(
  this_ : @win32_core.RawAddress,
  word_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_word_list_9b3822a31244(this_, word_list)
}

///|
pub fn put_character_auto_completion_mode_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.put_character_auto_completion_mode_1919ef86ceca_raw(this_, mode)
}

///|
pub fn put_character_auto_completion_mode(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_character_auto_completion_mode_1919ef86ceca(this_, mode)
}

///|
pub fn put_factoid_8279ed8c03_raw(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Int {
  @owner.put_factoid_8279ed8c037e_raw(this_, factoid)
}

///|
pub fn put_factoid_8279ed8c03(
  this_ : @win32_core.RawAddress,
  factoid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_factoid_8279ed8c037e(this_, factoid)
}

///|
pub fn put_prefix_text_raw(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Int {
  @owner.put_prefix_text_69851b7f8c49_raw(this_, prefix)
}

///|
pub fn put_prefix_text(
  this_ : @win32_core.RawAddress,
  prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_prefix_text_69851b7f8c49(this_, prefix)
}

///|
pub fn put_recognition_flags_raw(
  this_ : @win32_core.RawAddress,
  modes : Int,
) -> Int {
  @owner.put_recognition_flags_cfed0ca55c41_raw(this_, modes)
}

///|
pub fn put_recognition_flags(
  this_ : @win32_core.RawAddress,
  modes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_recognition_flags_cfed0ca55c41(this_, modes)
}

///|
pub fn put_suffix_text_raw(
  this_ : @win32_core.RawAddress,
  suffix : @win32_core.RawAddress,
) -> Int {
  @owner.put_suffix_text_2ee3aac46284_raw(this_, suffix)
}

///|
pub fn put_suffix_text(
  this_ : @win32_core.RawAddress,
  suffix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_suffix_text_2ee3aac46284(this_, suffix)
}

///|
pub fn putref_guide_raw(
  this_ : @win32_core.RawAddress,
  recognizer_guide : @win32_core.RawAddress,
) -> Int {
  @owner.putref_guide_0ad4c3cbb8d2_raw(this_, recognizer_guide)
}

///|
pub fn putref_guide(
  this_ : @win32_core.RawAddress,
  recognizer_guide : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_guide_0ad4c3cbb8d2(this_, recognizer_guide)
}

///|
pub fn putref_strokes_0d6cf9e881_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.putref_strokes_0d6cf9e8815d_raw(this_, strokes)
}

///|
pub fn putref_strokes_0d6cf9e881(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_strokes_0d6cf9e8815d(this_, strokes)
}

///|
pub fn putref_word_list_raw(
  this_ : @win32_core.RawAddress,
  word_list : @win32_core.RawAddress,
) -> Int {
  @owner.putref_word_list_d6cd85a3b286_raw(this_, word_list)
}

///|
pub fn putref_word_list(
  this_ : @win32_core.RawAddress,
  word_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.putref_word_list_d6cd85a3b286(this_, word_list)
}

///|
pub fn get_enabled_unicode_ranges_5cd4403b5c_raw(
  this_ : @win32_core.RawAddress,
  unicode_ranges : @win32_core.RawAddress,
) -> Int {
  @owner.get_enabled_unicode_ranges_5cd4403b5cea_raw(this_, unicode_ranges)
}

///|
pub fn get_enabled_unicode_ranges_5cd4403b5c(
  this_ : @win32_core.RawAddress,
  unicode_ranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enabled_unicode_ranges_5cd4403b5cea(this_, unicode_ranges)
}

///|
pub fn put_enabled_unicode_ranges_raw(
  this_ : @win32_core.RawAddress,
  unicode_ranges : Bytes,
) -> Int {
  @owner.put_enabled_unicode_ranges_ca4664c3ed93_raw(this_, unicode_ranges)
}

///|
pub fn put_enabled_unicode_ranges(
  this_ : @win32_core.RawAddress,
  unicode_ranges : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_enabled_unicode_ranges_ca4664c3ed93(this_, unicode_ranges)
}

///|
pub fn get_columns_raw(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int {
  @owner.get_columns_39021d495b81_raw(this_, units)
}

///|
pub fn get_columns(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_columns_39021d495b81(this_, units)
}

///|
pub fn get_drawn_box_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.get_drawn_box_5f3665a8d8bc_raw(this_, rectangle)
}

///|
pub fn get_drawn_box(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drawn_box_5f3665a8d8bc(this_, rectangle)
}

///|
pub fn get_guide_data_raw(
  this_ : @win32_core.RawAddress,
  p_reco_guide : @win32_core.RawAddress,
) -> Int {
  @owner.get_guide_data_9109b6a0b755_raw(this_, p_reco_guide)
}

///|
pub fn get_guide_data(
  this_ : @win32_core.RawAddress,
  p_reco_guide : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guide_data_9109b6a0b755(this_, p_reco_guide)
}

///|
pub fn get_midline_b06c9a1512_raw(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int {
  @owner.get_midline_b06c9a151224_raw(this_, units)
}

///|
pub fn get_midline_b06c9a1512(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_midline_b06c9a151224(this_, units)
}

///|
pub fn get_rows_raw(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int {
  @owner.get_rows_15726e015cc7_raw(this_, units)
}

///|
pub fn get_rows(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rows_15726e015cc7(this_, units)
}

///|
pub fn get_writing_box_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.get_writing_box_ddc27a073abd_raw(this_, rectangle)
}

///|
pub fn get_writing_box(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_writing_box_ddc27a073abd(this_, rectangle)
}

///|
pub fn put_columns_raw(this_ : @win32_core.RawAddress, units : Int) -> Int {
  @owner.put_columns_d6216a57af5e_raw(this_, units)
}

///|
pub fn put_columns(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_columns_d6216a57af5e(this_, units)
}

///|
pub fn put_drawn_box_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.put_drawn_box_252371dbf4aa_raw(this_, rectangle)
}

///|
pub fn put_drawn_box(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_drawn_box_252371dbf4aa(this_, rectangle)
}

///|
pub fn put_guide_data_raw(
  this_ : @win32_core.RawAddress,
  reco_guide : Bytes,
) -> Int {
  @owner.put_guide_data_465d7bff2c15_raw(this_, reco_guide)
}

///|
pub fn put_guide_data(
  this_ : @win32_core.RawAddress,
  reco_guide : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_guide_data_465d7bff2c15(this_, reco_guide)
}

///|
pub fn put_midline_raw(this_ : @win32_core.RawAddress, units : Int) -> Int {
  @owner.put_midline_9e696e239d83_raw(this_, units)
}

///|
pub fn put_midline(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_midline_9e696e239d83(this_, units)
}

///|
pub fn put_rows_raw(this_ : @win32_core.RawAddress, units : Int) -> Int {
  @owner.put_rows_2dbd68e757bd_raw(this_, units)
}

///|
pub fn put_rows(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rows_2dbd68e757bd(this_, units)
}

///|
pub fn put_writing_box_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.put_writing_box_7c27bfd6ae41_raw(this_, rectangle)
}

///|
pub fn put_writing_box(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_writing_box_7c27bfd6ae41(this_, rectangle)
}

///|
pub fn get_default_recognizer_raw(
  this_ : @win32_core.RawAddress,
  lcid : Int,
  default_recognizer : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_recognizer_9b5f940419e3_raw(
    this_, lcid, default_recognizer,
  )
}

///|
pub fn get_default_recognizer(
  this_ : @win32_core.RawAddress,
  lcid : Int,
  default_recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_recognizer_9b5f940419e3(this_, lcid, default_recognizer)
}

///|
pub fn item_b315708d41_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  ink_recognizer : @win32_core.RawAddress,
) -> Int {
  @owner.item_b315708d416d_raw(this_, index, ink_recognizer)
}

///|
pub fn item_b315708d41(
  this_ : @win32_core.RawAddress,
  index : Int,
  ink_recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_b315708d416d(this_, index, ink_recognizer)
}

///|
pub fn get_count_439827341a_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_439827341a57_raw(this_, count)
}

///|
pub fn get_count_439827341a(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_439827341a57(this_, count)
}

///|
pub fn get_new_enum_bc2a8c1fa0_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_bc2a8c1fa04f_raw(this_, new_enum)
}

///|
pub fn get_new_enum_bc2a8c1fa0(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_bc2a8c1fa04f(this_, new_enum)
}

///|
pub fn get_rectangle_raw(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Int {
  @owner.get_rectangle_62b767957991_raw(this_, top, left, bottom, right)
}

///|
pub fn get_rectangle(
  this_ : @win32_core.RawAddress,
  top : @win32_core.RawAddress,
  left : @win32_core.RawAddress,
  bottom : @win32_core.RawAddress,
  right : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rectangle_62b767957991(this_, top, left, bottom, right)
}

///|
pub fn set_rectangle_raw(
  this_ : @win32_core.RawAddress,
  top : Int,
  left : Int,
  bottom : Int,
  right : Int,
) -> Int {
  @owner.set_rectangle_28c85d480b0c_raw(this_, top, left, bottom, right)
}

///|
pub fn set_rectangle(
  this_ : @win32_core.RawAddress,
  top : Int,
  left : Int,
  bottom : Int,
  right : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rectangle_28c85d480b0c(this_, top, left, bottom, right)
}

///|
pub fn get_bottom_raw(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int {
  @owner.get_bottom_bcb3e43b99cd_raw(this_, units)
}

///|
pub fn get_bottom(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bottom_bcb3e43b99cd(this_, units)
}

///|
pub fn get_data_9d6793907c_raw(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_9d6793907c4f_raw(this_, rect)
}

///|
pub fn get_data_9d6793907c(
  this_ : @win32_core.RawAddress,
  rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_9d6793907c4f(this_, rect)
}

///|
pub fn get_left_7852567df7_raw(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int {
  @owner.get_left_7852567df7f3_raw(this_, units)
}

///|
pub fn get_left_7852567df7(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_left_7852567df7f3(this_, units)
}

///|
pub fn get_right_raw(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int {
  @owner.get_right_e68fbcb47255_raw(this_, units)
}

///|
pub fn get_right(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_right_e68fbcb47255(this_, units)
}

///|
pub fn get_top_f228193b63_raw(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Int {
  @owner.get_top_f228193b6380_raw(this_, units)
}

///|
pub fn get_top_f228193b63(
  this_ : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_top_f228193b6380(this_, units)
}

///|
pub fn put_bottom_raw(this_ : @win32_core.RawAddress, units : Int) -> Int {
  @owner.put_bottom_6b9111d9617c_raw(this_, units)
}

///|
pub fn put_bottom(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bottom_6b9111d9617c(this_, units)
}

///|
pub fn put_data_c71c5e79d3_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  @owner.put_data_c71c5e79d310_raw(this_, rect)
}

///|
pub fn put_data_c71c5e79d3(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_data_c71c5e79d310(this_, rect)
}

///|
pub fn put_left_raw(this_ : @win32_core.RawAddress, units : Int) -> Int {
  @owner.put_left_98672eab4f11_raw(this_, units)
}

///|
pub fn put_left(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_left_98672eab4f11(this_, units)
}

///|
pub fn put_right_raw(this_ : @win32_core.RawAddress, units : Int) -> Int {
  @owner.put_right_0efea0296a1c_raw(this_, units)
}

///|
pub fn put_right(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_right_0efea0296a1c(this_, units)
}

///|
pub fn put_top_raw(this_ : @win32_core.RawAddress, units : Int) -> Int {
  @owner.put_top_c7cea5e2d61c_raw(this_, units)
}

///|
pub fn put_top(
  this_ : @win32_core.RawAddress,
  units : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_top_c7cea5e2d61c(this_, units)
}

///|
pub fn draw_881a980435_raw(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  strokes : @win32_core.RawAddress,
) -> Int {
  @owner.draw_881a980435c9_raw(this_, h_dc, strokes)
}

///|
pub fn draw_881a980435(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_881a980435c9(this_, h_dc, strokes)
}

///|
pub fn draw_stroke_raw(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  stroke : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.draw_stroke_b1146bcd2c9e_raw(this_, h_dc, stroke, drawing_attributes)
}

///|
pub fn draw_stroke(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  stroke : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.draw_stroke_b1146bcd2c9e(this_, h_dc, stroke, drawing_attributes)
}

///|
pub fn get_object_transform_raw(
  this_ : @win32_core.RawAddress,
  object_transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_transform_2cc221bdaa97_raw(this_, object_transform)
}

///|
pub fn get_object_transform(
  this_ : @win32_core.RawAddress,
  object_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_transform_2cc221bdaa97(this_, object_transform)
}

///|
pub fn get_view_transform_raw(
  this_ : @win32_core.RawAddress,
  view_transform : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_transform_a340b226c4bb_raw(this_, view_transform)
}

///|
pub fn get_view_transform(
  this_ : @win32_core.RawAddress,
  view_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_transform_a340b226c4bb(this_, view_transform)
}

///|
pub fn ink_space_to_pixel_raw(
  this_ : @win32_core.RawAddress,
  hdc_display : Int64,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int {
  @owner.ink_space_to_pixel_a04226c19474_raw(this_, hdc_display, x, y)
}

///|
pub fn ink_space_to_pixel(
  this_ : @win32_core.RawAddress,
  hdc_display : Int64,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ink_space_to_pixel_a04226c19474(this_, hdc_display, x, y)
}

///|
pub fn ink_space_to_pixel_from_points_raw(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  points : @win32_core.RawAddress,
) -> Int {
  @owner.ink_space_to_pixel_from_points_6aa53d776b29_raw(this_, h_dc, points)
}

///|
pub fn ink_space_to_pixel_from_points(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ink_space_to_pixel_from_points_6aa53d776b29(this_, h_dc, points)
}

///|
pub fn measure_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.measure_ad77d51b83d6_raw(this_, strokes, rectangle)
}

///|
pub fn measure(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.measure_ad77d51b83d6(this_, strokes, rectangle)
}

///|
pub fn measure_stroke_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.measure_stroke_0b6d11399c24_raw(
    this_, stroke, drawing_attributes, rectangle,
  )
}

///|
pub fn measure_stroke(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.measure_stroke_0b6d11399c24(
    this_, stroke, drawing_attributes, rectangle,
  )
}

///|
pub fn move__52addf4d14_raw(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Int {
  @owner.move__52addf4d149c_raw(this_, horizontal_component, vertical_component)
}

///|
pub fn move__52addf4d14(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.move__52addf4d149c(this_, horizontal_component, vertical_component)
}

///|
pub fn pixel_to_ink_space_raw(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Int {
  @owner.pixel_to_ink_space_334711a0ed13_raw(this_, h_dc, x, y)
}

///|
pub fn pixel_to_ink_space(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  x : @win32_core.RawAddress,
  y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pixel_to_ink_space_334711a0ed13(this_, h_dc, x, y)
}

///|
pub fn pixel_to_ink_space_from_points_raw(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  points : @win32_core.RawAddress,
) -> Int {
  @owner.pixel_to_ink_space_from_points_04335d61087c_raw(this_, h_dc, points)
}

///|
pub fn pixel_to_ink_space_from_points(
  this_ : @win32_core.RawAddress,
  h_dc : Int64,
  points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pixel_to_ink_space_from_points_04335d61087c(this_, h_dc, points)
}

///|
pub fn rotate_fc27ab1dc7_raw(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Int {
  @owner.rotate_fc27ab1dc791_raw(this_, degrees, x, y)
}

///|
pub fn rotate_fc27ab1dc7(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.rotate_fc27ab1dc791(this_, degrees, x, y)
}

///|
pub fn scale_transform_a4f18d1400_raw(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
  apply_on_pen_width : Int,
) -> Int {
  @owner.scale_transform_a4f18d14002c_raw(
    this_, horizontal_multiplier, vertical_multiplier, apply_on_pen_width,
  )
}

///|
pub fn scale_transform_a4f18d1400(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
  apply_on_pen_width : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.scale_transform_a4f18d14002c(
    this_, horizontal_multiplier, vertical_multiplier, apply_on_pen_width,
  )
}

///|
pub fn set_object_transform_raw(
  this_ : @win32_core.RawAddress,
  object_transform : @win32_core.RawAddress,
) -> Int {
  @owner.set_object_transform_d9f65c27a513_raw(this_, object_transform)
}

///|
pub fn set_object_transform(
  this_ : @win32_core.RawAddress,
  object_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_object_transform_d9f65c27a513(this_, object_transform)
}

///|
pub fn set_view_transform_raw(
  this_ : @win32_core.RawAddress,
  view_transform : @win32_core.RawAddress,
) -> Int {
  @owner.set_view_transform_0fb9ca21a594_raw(this_, view_transform)
}

///|
pub fn set_view_transform(
  this_ : @win32_core.RawAddress,
  view_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_view_transform_0fb9ca21a594(this_, view_transform)
}

///|
pub fn clip_0f9f9cafad_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.clip_0f9f9cafada0_raw(this_, rectangle)
}

///|
pub fn clip_0f9f9cafad(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clip_0f9f9cafada0(this_, rectangle)
}

///|
pub fn find_intersections_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  intersections : @win32_core.RawAddress,
) -> Int {
  @owner.find_intersections_7c7e70513595_raw(this_, strokes, intersections)
}

///|
pub fn find_intersections(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
  intersections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_intersections_7c7e70513595(this_, strokes, intersections)
}

///|
pub fn get_bounding_box_d4b8ce0163_raw(
  this_ : @win32_core.RawAddress,
  bounding_box_mode : Int,
  rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.get_bounding_box_d4b8ce0163e2_raw(this_, bounding_box_mode, rectangle)
}

///|
pub fn get_bounding_box_d4b8ce0163(
  this_ : @win32_core.RawAddress,
  bounding_box_mode : Int,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bounding_box_d4b8ce0163e2(this_, bounding_box_mode, rectangle)
}

///|
pub fn get_flattened_bezier_points_raw(
  this_ : @win32_core.RawAddress,
  fitting_error : Int,
  flattened_bezier_points : @win32_core.RawAddress,
) -> Int {
  @owner.get_flattened_bezier_points_a4f5ffb17f97_raw(
    this_, fitting_error, flattened_bezier_points,
  )
}

///|
pub fn get_flattened_bezier_points(
  this_ : @win32_core.RawAddress,
  fitting_error : Int,
  flattened_bezier_points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flattened_bezier_points_a4f5ffb17f97(
    this_, fitting_error, flattened_bezier_points,
  )
}

///|
pub fn get_packet_data_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  count : Int,
  packet_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_packet_data_21ee47bf76c5_raw(this_, index, count, packet_data)
}

///|
pub fn get_packet_data(
  this_ : @win32_core.RawAddress,
  index : Int,
  count : Int,
  packet_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_packet_data_21ee47bf76c5(this_, index, count, packet_data)
}

///|
pub fn get_packet_description_property_metrics_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  minimum : @win32_core.RawAddress,
  maximum : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Int {
  @owner.get_packet_description_property_metrics_c0dc4af334ba_raw(
    this_, property_name, minimum, maximum, units, resolution,
  )
}

///|
pub fn get_packet_description_property_metrics(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  minimum : @win32_core.RawAddress,
  maximum : @win32_core.RawAddress,
  units : @win32_core.RawAddress,
  resolution : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_packet_description_property_metrics_c0dc4af334ba(
    this_, property_name, minimum, maximum, units, resolution,
  )
}

///|
pub fn get_packet_values_by_property_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  index : Int,
  count : Int,
  packet_values : @win32_core.RawAddress,
) -> Int {
  @owner.get_packet_values_by_property_f05db9b264aa_raw(
    this_, property_name, index, count, packet_values,
  )
}

///|
pub fn get_packet_values_by_property(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  index : Int,
  count : Int,
  packet_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_packet_values_by_property_f05db9b264aa(
    this_, property_name, index, count, packet_values,
  )
}

///|
pub fn get_points_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  count : Int,
  points : @win32_core.RawAddress,
) -> Int {
  @owner.get_points_239f8e636d0f_raw(this_, index, count, points)
}

///|
pub fn get_points(
  this_ : @win32_core.RawAddress,
  index : Int,
  count : Int,
  points : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_points_239f8e636d0f(this_, index, count, points)
}

///|
pub fn get_rectangle_intersections_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  intersections : @win32_core.RawAddress,
) -> Int {
  @owner.get_rectangle_intersections_6173be493767_raw(
    this_, rectangle, intersections,
  )
}

///|
pub fn get_rectangle_intersections(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
  intersections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rectangle_intersections_6173be493767(
    this_, rectangle, intersections,
  )
}

///|
pub fn hit_test_circle_1fd061e4ee_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  radius : Float,
  intersects : @win32_core.RawAddress,
) -> Int {
  @owner.hit_test_circle_1fd061e4ee86_raw(this_, x, y, radius, intersects)
}

///|
pub fn hit_test_circle_1fd061e4ee(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  radius : Float,
  intersects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hit_test_circle_1fd061e4ee86(this_, x, y, radius, intersects)
}

///|
pub fn move__674ce75618_raw(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Int {
  @owner.move__674ce75618d0_raw(this_, horizontal_component, vertical_component)
}

///|
pub fn move__674ce75618(
  this_ : @win32_core.RawAddress,
  horizontal_component : Float,
  vertical_component : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.move__674ce75618d0(this_, horizontal_component, vertical_component)
}

///|
pub fn nearest_point_3ef59b30b9_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  distance : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
) -> Int {
  @owner.nearest_point_3ef59b30b987_raw(this_, x, y, distance, point)
}

///|
pub fn nearest_point_3ef59b30b9(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  distance : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.nearest_point_3ef59b30b987(this_, x, y, distance, point)
}

///|
pub fn rotate_bebcff96ed_raw(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Int {
  @owner.rotate_bebcff96edee_raw(this_, degrees, x, y)
}

///|
pub fn rotate_bebcff96ed(
  this_ : @win32_core.RawAddress,
  degrees : Float,
  x : Float,
  y : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.rotate_bebcff96edee(this_, degrees, x, y)
}

///|
pub fn scale_to_rectangle_cab726dfbc_raw(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Int {
  @owner.scale_to_rectangle_cab726dfbc30_raw(this_, rectangle)
}

///|
pub fn scale_to_rectangle_cab726dfbc(
  this_ : @win32_core.RawAddress,
  rectangle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.scale_to_rectangle_cab726dfbc30(this_, rectangle)
}

///|
pub fn scale_transform_2d1538bf25_raw(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Int {
  @owner.scale_transform_2d1538bf251c_raw(
    this_, horizontal_multiplier, vertical_multiplier,
  )
}

///|
pub fn scale_transform_2d1538bf25(
  this_ : @win32_core.RawAddress,
  horizontal_multiplier : Float,
  vertical_multiplier : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.scale_transform_2d1538bf251c(
    this_, horizontal_multiplier, vertical_multiplier,
  )
}
