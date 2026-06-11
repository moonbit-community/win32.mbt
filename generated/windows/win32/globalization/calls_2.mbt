///|
pub fn ureldatefmt_format_numeric_to_result_raw(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ureldatefmt_format_numeric_to_result_80f66ca49a36_raw(
    reldatefmt, offset, unit, result, status,
  )
}

///|
pub fn ureldatefmt_format_to_result_raw(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ureldatefmt_format_to_result_26f14917f29a_raw(
    reldatefmt, offset, unit, result, status,
  )
}

///|
pub fn ureldatefmt_open_raw(
  locale : @win32_core.RawAddress,
  nf_to_adopt : @win32_core.RawAddress,
  width : Int,
  capitalization_context : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ureldatefmt_open_8e12e35bf6ce_raw(
    locale, nf_to_adopt, width, capitalization_context, status,
  )
}

///|
pub fn ureldatefmt_open_result_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ureldatefmt_open_result_4de699422ffd_raw(ec)
}

///|
pub fn ureldatefmt_result_as_value_raw(
  ufrdt : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ureldatefmt_result_as_value_7dcc722abdb6_raw(ufrdt, ec)
}

///|
pub fn ures_close_raw(resource_bundle : @win32_core.RawAddress) -> Unit {
  @owner.ures_close_fef188051023_raw(resource_bundle)
}

///|
pub fn ures_get_binary_raw(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_binary_5f7dfbd59c53_raw(resource_bundle, len, status)
}

///|
pub fn ures_get_by_index_raw(
  resource_bundle : @win32_core.RawAddress,
  index_r : Int,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_by_index_f404ba731dae_raw(
    resource_bundle, index_r, fill_in, status,
  )
}

///|
pub fn ures_get_by_key_raw(
  resource_bundle : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_by_key_cbc34926c7d0_raw(resource_bundle, key, fill_in, status)
}

///|
pub fn ures_get_int_raw(
  resource_bundle : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ures_get_int_d8d2f5ca9348_raw(resource_bundle, status)
}

///|
pub fn ures_get_int_vector_raw(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_int_vector_2df76d3c904a_raw(resource_bundle, len, status)
}

///|
pub fn ures_get_key_raw(
  resource_bundle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_key_54e6d7d329f8_raw(resource_bundle)
}

///|
pub fn ures_get_locale_by_type_raw(
  resource_bundle : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_locale_by_type_193929d41a5c_raw(
    resource_bundle, type_, status,
  )
}

///|
pub fn ures_get_next_resource_raw(
  resource_bundle : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_next_resource_555d65866186_raw(
    resource_bundle, fill_in, status,
  )
}

///|
pub fn ures_get_next_string_raw(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_next_string_1f86f5c4845b_raw(
    resource_bundle, len, key, status,
  )
}

///|
pub fn ures_get_size_raw(resource_bundle : @win32_core.RawAddress) -> Int {
  @owner.ures_get_size_fd44987f167b_raw(resource_bundle)
}

///|
pub fn ures_get_string_raw(
  resource_bundle : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_string_ceb5374616b2_raw(resource_bundle, len, status)
}

///|
pub fn ures_get_string_by_index_raw(
  resource_bundle : @win32_core.RawAddress,
  index_s : Int,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_string_by_index_557a22a7bf5e_raw(
    resource_bundle, index_s, len, status,
  )
}

///|
pub fn ures_get_string_by_key_raw(
  res_b : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_string_by_key_f955c03a4a48_raw(res_b, key, len, status)
}

///|
pub fn ures_get_type_raw(resource_bundle : @win32_core.RawAddress) -> Int {
  @owner.ures_get_type_99a4cce4f079_raw(resource_bundle)
}

///|
pub fn ures_get_u_int_raw(
  resource_bundle : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt {
  @owner.ures_get_u_int_574b35eea320_raw(resource_bundle, status)
}

///|
pub fn ures_get_utf8_string_raw(
  res_b : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_utf8_string_c878ff098cf7_raw(
    res_b, dest, length, force_copy, status,
  )
}

///|
pub fn ures_get_utf8_string_by_index_raw(
  res_b : @win32_core.RawAddress,
  string_index : Int,
  dest : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_utf8_string_by_index_3b50fd5e160e_raw(
    res_b, string_index, dest, p_length, force_copy, status,
  )
}

///|
pub fn ures_get_utf8_string_by_key_raw(
  res_b : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  force_copy : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_get_utf8_string_by_key_59d0857596dd_raw(
    res_b, key, dest, p_length, force_copy, status,
  )
}

///|
pub fn ures_get_version_raw(
  res_b : @win32_core.RawAddress,
  version_info : @win32_core.RawAddress,
) -> Unit {
  @owner.ures_get_version_fba8b5904350_raw(res_b, version_info)
}

///|
pub fn ures_has_next_raw(resource_bundle : @win32_core.RawAddress) -> Int {
  @owner.ures_has_next_f86a291f69cd_raw(resource_bundle)
}

///|
pub fn ures_open_raw(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_open_4a2b9c09955c_raw(package_name, locale, status)
}

///|
pub fn ures_open_available_locales_raw(
  package_name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_open_available_locales_8a5c2f57117d_raw(package_name, status)
}

///|
pub fn ures_open_direct_raw(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_open_direct_bb9477052ed4_raw(package_name, locale, status)
}

///|
pub fn ures_open_u_raw(
  package_name : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ures_open_u_5e48532a3976_raw(package_name, locale, status)
}

///|
pub fn ures_reset_iterator_raw(
  resource_bundle : @win32_core.RawAddress,
) -> Unit {
  @owner.ures_reset_iterator_43fef02b04ee_raw(resource_bundle)
}

///|
pub fn uscript_breaks_between_letters_raw(script : Int) -> Int {
  @owner.uscript_breaks_between_letters_46e46d7e9808_raw(script)
}

///|
pub fn uscript_get_code_raw(
  name_or_abbr_or_locale : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uscript_get_code_e6ff2d300409_raw(
    name_or_abbr_or_locale, fill_in, capacity, err,
  )
}

///|
pub fn uscript_get_name_raw(script_code : Int) -> @win32_core.RawAddress {
  @owner.uscript_get_name_68c084864d2d_raw(script_code)
}

///|
pub fn uscript_get_sample_string_raw(
  script : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uscript_get_sample_string_cda36df97850_raw(
    script, dest, capacity, p_error_code,
  )
}

///|
pub fn uscript_get_script_raw(
  codepoint : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uscript_get_script_efc5b7fcd264_raw(codepoint, err)
}

///|
pub fn uscript_get_script_extensions_raw(
  c : Int,
  scripts : @win32_core.RawAddress,
  capacity : Int,
  error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uscript_get_script_extensions_da63112c85f1_raw(
    c, scripts, capacity, error_code,
  )
}

///|
pub fn uscript_get_short_name_raw(script_code : Int) -> @win32_core.RawAddress {
  @owner.uscript_get_short_name_3fc68757da13_raw(script_code)
}

///|
pub fn uscript_get_usage_raw(script : Int) -> Int {
  @owner.uscript_get_usage_b2aa7bd6e66c_raw(script)
}

///|
pub fn uscript_has_script_raw(c : Int, sc : Int) -> Int {
  @owner.uscript_has_script_cc0ac44d1287_raw(c, sc)
}

///|
pub fn uscript_is_cased_raw(script : Int) -> Int {
  @owner.uscript_is_cased_e46499e2cb73_raw(script)
}

///|
pub fn uscript_is_right_to_left_raw(script : Int) -> Int {
  @owner.uscript_is_right_to_left_73ffa52c0ae9_raw(script)
}

///|
pub fn usearch_close_raw(searchiter : @win32_core.RawAddress) -> Unit {
  @owner.usearch_close_907390f15e73_raw(searchiter)
}

///|
pub fn usearch_first_raw(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.usearch_first_da15690683a3_raw(strsrch, status)
}

///|
pub fn usearch_following_raw(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.usearch_following_626b578bee1b_raw(strsrch, position, status)
}

///|
pub fn usearch_get_attribute_raw(
  strsrch : @win32_core.RawAddress,
  attribute : Int,
) -> Int {
  @owner.usearch_get_attribute_3b912dcffdd7_raw(strsrch, attribute)
}

///|
pub fn usearch_get_break_iterator_raw(
  strsrch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.usearch_get_break_iterator_120206744d22_raw(strsrch)
}

///|
pub fn usearch_get_collator_raw(
  strsrch : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.usearch_get_collator_c68ce62b6605_raw(strsrch)
}

///|
pub fn usearch_get_matched_length_raw(strsrch : @win32_core.RawAddress) -> Int {
  @owner.usearch_get_matched_length_02fbaf91ffdf_raw(strsrch)
}

///|
pub fn usearch_get_matched_start_raw(strsrch : @win32_core.RawAddress) -> Int {
  @owner.usearch_get_matched_start_e5e5dda6a116_raw(strsrch)
}

///|
pub fn usearch_get_matched_text_raw(
  strsrch : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.usearch_get_matched_text_311f505b1516_raw(
    strsrch, result, result_capacity, status,
  )
}

///|
pub fn usearch_get_offset_raw(strsrch : @win32_core.RawAddress) -> Int {
  @owner.usearch_get_offset_9eaafd2c98ac_raw(strsrch)
}

///|
pub fn usearch_get_pattern_raw(
  strsrch : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.usearch_get_pattern_804bed236025_raw(strsrch, length)
}

///|
pub fn usearch_get_text_raw(
  strsrch : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.usearch_get_text_036b7a93f606_raw(strsrch, length)
}

///|
pub fn usearch_last_raw(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.usearch_last_7a0a4972dc8f_raw(strsrch, status)
}

///|
pub fn usearch_next_raw(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.usearch_next_2230867b93ad_raw(strsrch, status)
}

///|
pub fn usearch_open_raw(
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  text : @win32_core.RawAddress,
  textlength : Int,
  locale : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.usearch_open_1caf4a63e9fa_raw(
    pattern, patternlength, text, textlength, locale, breakiter, status,
  )
}

///|
pub fn usearch_open_from_collator_raw(
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  text : @win32_core.RawAddress,
  textlength : Int,
  collator : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.usearch_open_from_collator_281804486bbc_raw(
    pattern, patternlength, text, textlength, collator, breakiter, status,
  )
}

///|
pub fn usearch_preceding_raw(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.usearch_preceding_8409feb9165b_raw(strsrch, position, status)
}

///|
pub fn usearch_previous_raw(
  strsrch : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.usearch_previous_293f9158f554_raw(strsrch, status)
}

///|
pub fn usearch_reset_raw(strsrch : @win32_core.RawAddress) -> Unit {
  @owner.usearch_reset_df690012fc30_raw(strsrch)
}

///|
pub fn usearch_set_attribute_raw(
  strsrch : @win32_core.RawAddress,
  attribute : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.usearch_set_attribute_ce4f32e1c26b_raw(
    strsrch, attribute, value, status,
  )
}

///|
pub fn usearch_set_break_iterator_raw(
  strsrch : @win32_core.RawAddress,
  breakiter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.usearch_set_break_iterator_831bb8cad38a_raw(strsrch, breakiter, status)
}

///|
pub fn usearch_set_collator_raw(
  strsrch : @win32_core.RawAddress,
  collator : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.usearch_set_collator_9b27e95d96f0_raw(strsrch, collator, status)
}

///|
pub fn usearch_set_offset_raw(
  strsrch : @win32_core.RawAddress,
  position : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.usearch_set_offset_79d68d5b6488_raw(strsrch, position, status)
}

///|
pub fn usearch_set_pattern_raw(
  strsrch : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  patternlength : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.usearch_set_pattern_07677c0c66f5_raw(
    strsrch, pattern, patternlength, status,
  )
}

///|
pub fn usearch_set_text_raw(
  strsrch : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  textlength : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.usearch_set_text_deb10cf06a97_raw(strsrch, text, textlength, status)
}

///|
pub fn uset_add_raw(set : @win32_core.RawAddress, c : Int) -> Unit {
  @owner.uset_add_3fef077dac59_raw(set, c)
}

///|
pub fn uset_add_all_raw(
  set : @win32_core.RawAddress,
  additional_set : @win32_core.RawAddress,
) -> Unit {
  @owner.uset_add_all_0bfc592732fb_raw(set, additional_set)
}

///|
pub fn uset_add_all_code_points_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit {
  @owner.uset_add_all_code_points_428554feeefc_raw(set, str, str_len)
}

///|
pub fn uset_add_range_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  @owner.uset_add_range_81cc55a18bb4_raw(set, start, end)
}

///|
pub fn uset_add_string_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit {
  @owner.uset_add_string_4b09512bb364_raw(set, str, str_len)
}

///|
pub fn uset_apply_int_property_value_raw(
  set : @win32_core.RawAddress,
  prop : Int,
  value : Int,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.uset_apply_int_property_value_2dc951d07573_raw(set, prop, value, ec)
}

///|
pub fn uset_apply_pattern_raw(
  set : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  options : UInt,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uset_apply_pattern_9a15e6a0efd0_raw(
    set, pattern, pattern_length, options, status,
  )
}

///|
pub fn uset_apply_property_alias_raw(
  set : @win32_core.RawAddress,
  prop : @win32_core.RawAddress,
  prop_length : Int,
  value : @win32_core.RawAddress,
  value_length : Int,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.uset_apply_property_alias_ee82e86f043d_raw(
    set, prop, prop_length, value, value_length, ec,
  )
}

///|
pub fn uset_char_at_raw(set : @win32_core.RawAddress, char_index : Int) -> Int {
  @owner.uset_char_at_e285f8a4b94a_raw(set, char_index)
}

///|
pub fn uset_clear_raw(set : @win32_core.RawAddress) -> Unit {
  @owner.uset_clear_f613d3b5cbdb_raw(set)
}

///|
pub fn uset_clone_raw(set : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.uset_clone_e4eb0f407e5c_raw(set)
}

///|
pub fn uset_clone_as_thawed_raw(
  set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uset_clone_as_thawed_7fb55ba5a05f_raw(set)
}

///|
pub fn uset_close_raw(set : @win32_core.RawAddress) -> Unit {
  @owner.uset_close_436f4294052a_raw(set)
}

///|
pub fn uset_close_over_raw(
  set : @win32_core.RawAddress,
  attributes : Int,
) -> Unit {
  @owner.uset_close_over_b2bc0ddb20cc_raw(set, attributes)
}

///|
pub fn uset_compact_raw(set : @win32_core.RawAddress) -> Unit {
  @owner.uset_compact_6a0464d03be2_raw(set)
}

///|
pub fn uset_complement_raw(set : @win32_core.RawAddress) -> Unit {
  @owner.uset_complement_3cb2d5005fed_raw(set)
}

///|
pub fn uset_complement_all_raw(
  set : @win32_core.RawAddress,
  complement : @win32_core.RawAddress,
) -> Unit {
  @owner.uset_complement_all_09c03aadcac7_raw(set, complement)
}

///|
pub fn uset_complement_all_code_points_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.uset_complement_all_code_points_8fe438361fbe_raw(set, str, length)
}

///|
pub fn uset_complement_range_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  @owner.uset_complement_range_72119641bf84_raw(set, start, end)
}

///|
pub fn uset_complement_string_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.uset_complement_string_13d89754d83b_raw(set, str, length)
}

///|
pub fn uset_contains_raw(set : @win32_core.RawAddress, c : Int) -> Int {
  @owner.uset_contains_f32c516e1812_raw(set, c)
}

///|
pub fn uset_contains_all_raw(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int {
  @owner.uset_contains_all_dd79696d04fd_raw(set1, set2)
}

///|
pub fn uset_contains_all_code_points_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Int {
  @owner.uset_contains_all_code_points_3cd5f1d30337_raw(set, str, str_len)
}

///|
pub fn uset_contains_none_raw(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int {
  @owner.uset_contains_none_c81fe98df8cf_raw(set1, set2)
}

///|
pub fn uset_contains_range_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Int {
  @owner.uset_contains_range_32000ba21c24_raw(set, start, end)
}

///|
pub fn uset_contains_some_raw(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int {
  @owner.uset_contains_some_8d316ed1e7fe_raw(set1, set2)
}

///|
pub fn uset_contains_string_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Int {
  @owner.uset_contains_string_e127cd373fd0_raw(set, str, str_len)
}

///|
pub fn uset_equals_raw(
  set1 : @win32_core.RawAddress,
  set2 : @win32_core.RawAddress,
) -> Int {
  @owner.uset_equals_11f4a95493ee_raw(set1, set2)
}

///|
pub fn uset_freeze_raw(set : @win32_core.RawAddress) -> Unit {
  @owner.uset_freeze_f5233882120d_raw(set)
}

///|
pub fn uset_get_item_raw(
  set : @win32_core.RawAddress,
  item_index : Int,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.uset_get_item_6e642bc8445d_raw(
    set, item_index, start, end, str, str_capacity, ec,
  )
}

///|
pub fn uset_get_item_count_raw(set : @win32_core.RawAddress) -> Int {
  @owner.uset_get_item_count_289ee1165883_raw(set)
}

///|
pub fn uset_get_range_count_raw(set : @win32_core.RawAddress) -> Int {
  @owner.uset_get_range_count_c803a8124da0_raw(set)
}

///|
pub fn uset_get_serialized_range_raw(
  set : @win32_core.RawAddress,
  range_index : Int,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int {
  @owner.uset_get_serialized_range_a1b66fc48fc2_raw(
    set, range_index, p_start, p_end,
  )
}

///|
pub fn uset_get_serialized_range_count_raw(set : @win32_core.RawAddress) -> Int {
  @owner.uset_get_serialized_range_count_1a5d23962dcf_raw(set)
}

///|
pub fn uset_get_serialized_set_raw(
  fill_set : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
) -> Int {
  @owner.uset_get_serialized_set_f3827d0c8deb_raw(fill_set, src, src_length)
}

///|
pub fn uset_has_strings_raw(set : @win32_core.RawAddress) -> Int {
  @owner.uset_has_strings_736582de89f8_raw(set)
}

///|
pub fn uset_index_of_raw(set : @win32_core.RawAddress, c : Int) -> Int {
  @owner.uset_index_of_b714002cd5ea_raw(set, c)
}

///|
pub fn uset_is_empty_raw(set : @win32_core.RawAddress) -> Int {
  @owner.uset_is_empty_432a86bbae7a_raw(set)
}

///|
pub fn uset_is_frozen_raw(set : @win32_core.RawAddress) -> Int {
  @owner.uset_is_frozen_0c22b377f31f_raw(set)
}

///|
pub fn uset_open_raw(start : Int, end : Int) -> @win32_core.RawAddress {
  @owner.uset_open_e07221cb47f7_raw(start, end)
}

///|
pub fn uset_open_empty_raw() -> @win32_core.RawAddress {
  @owner.uset_open_empty_f37e11b64bc4_raw()
}

///|
pub fn uset_open_pattern_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uset_open_pattern_72becd95c975_raw(pattern, pattern_length, ec)
}

///|
pub fn uset_open_pattern_options_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  options : UInt,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uset_open_pattern_options_328756eb101a_raw(
    pattern, pattern_length, options, ec,
  )
}

///|
pub fn uset_remove_raw(set : @win32_core.RawAddress, c : Int) -> Unit {
  @owner.uset_remove_5e857a4398d9_raw(set, c)
}

///|
pub fn uset_remove_all_raw(
  set : @win32_core.RawAddress,
  remove_set : @win32_core.RawAddress,
) -> Unit {
  @owner.uset_remove_all_6878ff8faf54_raw(set, remove_set)
}

///|
pub fn uset_remove_all_code_points_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.uset_remove_all_code_points_28ae7f56b8de_raw(set, str, length)
}

///|
pub fn uset_remove_all_strings_raw(set : @win32_core.RawAddress) -> Unit {
  @owner.uset_remove_all_strings_c29205c84387_raw(set)
}

///|
pub fn uset_remove_range_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  @owner.uset_remove_range_f8d42e64bd8e_raw(set, start, end)
}

///|
pub fn uset_remove_string_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  str_len : Int,
) -> Unit {
  @owner.uset_remove_string_8cf4bec323de_raw(set, str, str_len)
}

///|
pub fn uset_resembles_pattern_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  pos : Int,
) -> Int {
  @owner.uset_resembles_pattern_86cef449c20c_raw(pattern, pattern_length, pos)
}

///|
pub fn uset_retain_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  @owner.uset_retain_08315ce0b6da_raw(set, start, end)
}

///|
pub fn uset_retain_all_raw(
  set : @win32_core.RawAddress,
  retain : @win32_core.RawAddress,
) -> Unit {
  @owner.uset_retain_all_9fe75a477443_raw(set, retain)
}

///|
pub fn uset_retain_all_code_points_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.uset_retain_all_code_points_b2432dd579a3_raw(set, str, length)
}

///|
pub fn uset_retain_string_raw(
  set : @win32_core.RawAddress,
  str : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.uset_retain_string_e3091335d669_raw(set, str, length)
}

///|
pub fn uset_serialize_raw(
  set : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uset_serialize_dbb5e13896e3_raw(set, dest, dest_capacity, p_error_code)
}

///|
pub fn uset_serialized_contains_raw(
  set : @win32_core.RawAddress,
  c : Int,
) -> Int {
  @owner.uset_serialized_contains_17d8462707f2_raw(set, c)
}

///|
pub fn uset_set_raw(
  set : @win32_core.RawAddress,
  start : Int,
  end : Int,
) -> Unit {
  @owner.uset_set_ade6d9365263_raw(set, start, end)
}

///|
pub fn uset_set_serialized_to_one_raw(
  fill_set : @win32_core.RawAddress,
  c : Int,
) -> Unit {
  @owner.uset_set_serialized_to_one_6d3b3af12c1a_raw(fill_set, c)
}

///|
pub fn uset_size_raw(set : @win32_core.RawAddress) -> Int {
  @owner.uset_size_0b86195084a3_raw(set)
}

///|
pub fn uset_span_raw(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int {
  @owner.uset_span_7ef87f42fc65_raw(set, s, length, span_condition)
}

///|
pub fn uset_span_back_raw(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int {
  @owner.uset_span_back_a40bd0aecef6_raw(set, s, length, span_condition)
}

///|
pub fn uset_span_back_utf8_raw(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int {
  @owner.uset_span_back_utf8_6dd4ec8bcd72_raw(set, s, length, span_condition)
}

///|
pub fn uset_span_utf8_raw(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int {
  @owner.uset_span_utf8_faf23b28faff_raw(set, s, length, span_condition)
}

///|
pub fn uset_to_pattern_raw(
  set : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  escape_unprintable : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.uset_to_pattern_cc578c25cd99_raw(
    set, result, result_capacity, escape_unprintable, ec,
  )
}

///|
pub fn uspoof_are_confusable_raw(
  sc : @win32_core.RawAddress,
  id1 : @win32_core.RawAddress,
  length1 : Int,
  id2 : @win32_core.RawAddress,
  length2 : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_are_confusable_7225403fb0d3_raw(
    sc, id1, length1, id2, length2, status,
  )
}

///|
pub fn uspoof_are_confusable_utf8_raw(
  sc : @win32_core.RawAddress,
  id1 : @win32_core.RawAddress,
  length1 : Int,
  id2 : @win32_core.RawAddress,
  length2 : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_are_confusable_utf8_e5c12a5dbebc_raw(
    sc, id1, length1, id2, length2, status,
  )
}

///|
pub fn uspoof_check_raw(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_check_1b2a5b7815e5_raw(sc, id, length, position, status)
}

///|
pub fn uspoof_check2_raw(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_check2_02803ce7567b_raw(sc, id, length, check_result, status)
}

///|
pub fn uspoof_check2_utf8_raw(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_check2_utf8_98042b610ba5_raw(
    sc, id, length, check_result, status,
  )
}

///|
pub fn uspoof_check_utf8_raw(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_check_utf8_331a82153f4a_raw(sc, id, length, position, status)
}

///|
pub fn uspoof_clone_raw(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_clone_f1a6cf4746c8_raw(sc, status)
}

///|
pub fn uspoof_close_raw(sc : @win32_core.RawAddress) -> Unit {
  @owner.uspoof_close_6b9e1c36c6de_raw(sc)
}

///|
pub fn uspoof_close_check_result_raw(
  check_result : @win32_core.RawAddress,
) -> Unit {
  @owner.uspoof_close_check_result_250a543dc98f_raw(check_result)
}

///|
pub fn uspoof_get_allowed_chars_raw(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_get_allowed_chars_3e859bf3f806_raw(sc, status)
}

///|
pub fn uspoof_get_allowed_locales_raw(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_get_allowed_locales_617afd91c21b_raw(sc, status)
}

///|
pub fn uspoof_get_check_result_checks_raw(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_get_check_result_checks_499c26957ebf_raw(check_result, status)
}

///|
pub fn uspoof_get_check_result_numerics_raw(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_get_check_result_numerics_7b7a97665646_raw(check_result, status)
}

///|
pub fn uspoof_get_check_result_restriction_level_raw(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_get_check_result_restriction_level_8b35431db97a_raw(
    check_result, status,
  )
}

///|
pub fn uspoof_get_checks_raw(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_get_checks_c235d00c40d8_raw(sc, status)
}

///|
pub fn uspoof_get_inclusion_set_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_get_inclusion_set_096ccbdb6f1a_raw(status)
}

///|
pub fn uspoof_get_recommended_set_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_get_recommended_set_6470ac6e4976_raw(status)
}

///|
pub fn uspoof_get_restriction_level_raw(sc : @win32_core.RawAddress) -> Int {
  @owner.uspoof_get_restriction_level_3b87b9430959_raw(sc)
}

///|
pub fn uspoof_get_skeleton_raw(
  sc : @win32_core.RawAddress,
  type_ : UInt,
  id : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_get_skeleton_a61415362295_raw(
    sc, type_, id, length, dest, dest_capacity, status,
  )
}

///|
pub fn uspoof_get_skeleton_utf8_raw(
  sc : @win32_core.RawAddress,
  type_ : UInt,
  id : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_get_skeleton_utf8_d89627114474_raw(
    sc, type_, id, length, dest, dest_capacity, status,
  )
}

///|
pub fn uspoof_open_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_open_6eb4f384c822_raw(status)
}

///|
pub fn uspoof_open_check_result_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_open_check_result_c97878e8e708_raw(status)
}

///|
pub fn uspoof_open_from_serialized_raw(
  data : @win32_core.RawAddress,
  length : Int,
  p_actual_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_open_from_serialized_5e64527f4c8c_raw(
    data, length, p_actual_length, p_error_code,
  )
}

///|
pub fn uspoof_open_from_source_raw(
  confusables : @win32_core.RawAddress,
  confusables_len : Int,
  confusables_whole_script : @win32_core.RawAddress,
  confusables_whole_script_len : Int,
  err_type : @win32_core.RawAddress,
  pe : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uspoof_open_from_source_b1d3d2ddc350_raw(
    confusables, confusables_len, confusables_whole_script, confusables_whole_script_len,
    err_type, pe, status,
  )
}

///|
pub fn uspoof_serialize_raw(
  sc : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uspoof_serialize_c858d9d21d90_raw(sc, data, capacity, status)
}

///|
pub fn uspoof_set_allowed_chars_raw(
  sc : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uspoof_set_allowed_chars_2c9962f2c050_raw(sc, chars, status)
}

///|
pub fn uspoof_set_allowed_locales_raw(
  sc : @win32_core.RawAddress,
  locales_list : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uspoof_set_allowed_locales_899545391d86_raw(sc, locales_list, status)
}

///|
pub fn uspoof_set_checks_raw(
  sc : @win32_core.RawAddress,
  checks : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uspoof_set_checks_28247e8cdaa6_raw(sc, checks, status)
}

///|
pub fn uspoof_set_restriction_level_raw(
  sc : @win32_core.RawAddress,
  restriction_level : Int,
) -> Unit {
  @owner.uspoof_set_restriction_level_f395c59c84ff_raw(sc, restriction_level)
}

///|
pub fn usprep_close_raw(profile : @win32_core.RawAddress) -> Unit {
  @owner.usprep_close_d32dd4cb2f24_raw(profile)
}

///|
pub fn usprep_open_raw(
  path : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.usprep_open_c4cbfa9b1059_raw(path, file_name, status)
}

///|
pub fn usprep_open_by_type_raw(
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.usprep_open_by_type_de0cb885d9d3_raw(type_, status)
}

///|
pub fn usprep_prepare_raw(
  prep : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  options : Int,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.usprep_prepare_500b39d26a6c_raw(
    prep, src, src_length, dest, dest_capacity, options, parse_error, status,
  )
}

///|
pub fn utext_char32_at_raw(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int {
  @owner.utext_char32_at_429e3db6dcf0_raw(ut, native_index)
}

///|
pub fn utext_clone_raw(
  dest : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  deep : Int,
  read_only : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utext_clone_f3f93488c12a_raw(dest, src, deep, read_only, status)
}

///|
pub fn utext_close_raw(ut : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.utext_close_7b3f298dcaae_raw(ut)
}

///|
pub fn utext_copy_raw(
  ut : @win32_core.RawAddress,
  native_start : Int64,
  native_limit : Int64,
  dest_index : Int64,
  move_ : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.utext_copy_3127b6e6f386_raw(
    ut, native_start, native_limit, dest_index, move_, status,
  )
}

///|
pub fn utext_current32_raw(ut : @win32_core.RawAddress) -> Int {
  @owner.utext_current32_cb5a6be71c95_raw(ut)
}

///|
pub fn utext_equals_raw(
  a : @win32_core.RawAddress,
  b : @win32_core.RawAddress,
) -> Int {
  @owner.utext_equals_401f9d4aafdd_raw(a, b)
}

///|
pub fn utext_extract_raw(
  ut : @win32_core.RawAddress,
  native_start : Int64,
  native_limit : Int64,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.utext_extract_92b9e2d56819_raw(
    ut, native_start, native_limit, dest, dest_capacity, status,
  )
}

///|
pub fn utext_freeze_raw(ut : @win32_core.RawAddress) -> Unit {
  @owner.utext_freeze_8106b39e70f5_raw(ut)
}

///|
pub fn utext_get_native_index_raw(ut : @win32_core.RawAddress) -> Int64 {
  @owner.utext_get_native_index_df03cbe2f461_raw(ut)
}

///|
pub fn utext_get_previous_native_index_raw(
  ut : @win32_core.RawAddress,
) -> Int64 {
  @owner.utext_get_previous_native_index_1ae8b65761c1_raw(ut)
}

///|
pub fn utext_has_meta_data_raw(ut : @win32_core.RawAddress) -> Int {
  @owner.utext_has_meta_data_5231e2091897_raw(ut)
}

///|
pub fn utext_is_length_expensive_raw(ut : @win32_core.RawAddress) -> Int {
  @owner.utext_is_length_expensive_45c02f80ae3e_raw(ut)
}

///|
pub fn utext_is_writable_raw(ut : @win32_core.RawAddress) -> Int {
  @owner.utext_is_writable_c40a9d739366_raw(ut)
}

///|
pub fn utext_move_index32_raw(ut : @win32_core.RawAddress, delta : Int) -> Int {
  @owner.utext_move_index32_92eba4054a03_raw(ut, delta)
}

///|
pub fn utext_native_length_raw(ut : @win32_core.RawAddress) -> Int64 {
  @owner.utext_native_length_e8a3cab52769_raw(ut)
}

///|
pub fn utext_next32_raw(ut : @win32_core.RawAddress) -> Int {
  @owner.utext_next32_245d68aaa606_raw(ut)
}

///|
pub fn utext_next32_from_raw(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int {
  @owner.utext_next32_from_44ac912ac2d7_raw(ut, native_index)
}

///|
pub fn utext_open_u_chars_raw(
  ut : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int64,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utext_open_u_chars_9ee515716a4b_raw(ut, s, length, status)
}

///|
pub fn utext_open_utf8_raw(
  ut : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int64,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utext_open_utf8_e320be278235_raw(ut, s, length, status)
}

///|
pub fn utext_previous32_raw(ut : @win32_core.RawAddress) -> Int {
  @owner.utext_previous32_f134cdbc5e23_raw(ut)
}

///|
pub fn utext_previous32_from_raw(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int {
  @owner.utext_previous32_from_813acea692f1_raw(ut, native_index)
}

///|
pub fn utext_replace_raw(
  ut : @win32_core.RawAddress,
  native_start : Int64,
  native_limit : Int64,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.utext_replace_007f28dad476_raw(
    ut, native_start, native_limit, replacement_text, replacement_length, status,
  )
}

///|
pub fn utext_set_native_index_raw(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Unit {
  @owner.utext_set_native_index_bee81ba04c40_raw(ut, native_index)
}

///|
pub fn utext_setup_raw(
  ut : @win32_core.RawAddress,
  extra_space : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utext_setup_5dbe3c87834d_raw(ut, extra_space, status)
}

///|
pub fn utf8_append_char_safe_body_raw(
  s : @win32_core.RawAddress,
  i : Int,
  length : Int,
  c : Int,
  p_is_error : @win32_core.RawAddress,
) -> Int {
  @owner.utf8_append_char_safe_body_a3d12f31a922_raw(
    s, i, length, c, p_is_error,
  )
}

///|
pub fn utf8_back1_safe_body_raw(
  s : @win32_core.RawAddress,
  start : Int,
  i : Int,
) -> Int {
  @owner.utf8_back1_safe_body_6c6d4a530547_raw(s, start, i)
}

///|
pub fn utf8_next_char_safe_body_raw(
  s : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
  length : Int,
  c : Int,
  strict : Int,
) -> Int {
  @owner.utf8_next_char_safe_body_aa0db219fce8_raw(s, pi, length, c, strict)
}

///|
pub fn utf8_prev_char_safe_body_raw(
  s : @win32_core.RawAddress,
  start : Int,
  pi : @win32_core.RawAddress,
  c : Int,
  strict : Int,
) -> Int {
  @owner.utf8_prev_char_safe_body_aeb1f36967d7_raw(s, start, pi, c, strict)
}

///|
pub fn utmscale_from_int64_raw(
  other_time : Int64,
  time_scale : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  @owner.utmscale_from_int64_5e9da5fed484_raw(other_time, time_scale, status)
}

///|
pub fn utmscale_get_time_scale_value_raw(
  time_scale : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  @owner.utmscale_get_time_scale_value_23ab62c281d3_raw(
    time_scale, value, status,
  )
}

///|
pub fn utmscale_to_int64_raw(
  universal_time : Int64,
  time_scale : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  @owner.utmscale_to_int64_2a67ecf75790_raw(universal_time, time_scale, status)
}

///|
pub fn utrace_function_name_raw(fn_number : Int) -> @win32_core.RawAddress {
  @owner.utrace_function_name_220cff8f660a_raw(fn_number)
}

///|
pub fn utrace_get_functions_raw(
  context : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
) -> Unit {
  @owner.utrace_get_functions_eb5689939749_raw(context, e, x, d)
}

///|
pub fn utrace_get_level_raw() -> Int {
  @owner.utrace_get_level_e23670d12514_raw()
}

///|
pub fn utrace_set_functions_raw(
  context : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
) -> Unit {
  @owner.utrace_set_functions_6fb84be04e4a_raw(context, e, x, d)
}

///|
pub fn utrace_set_level_raw(trace_level : Int) -> Unit {
  @owner.utrace_set_level_f70a5b9c49de_raw(trace_level)
}

///|
pub fn utrace_vformat_raw(
  out_buf : @win32_core.RawAddress,
  capacity : Int,
  indent : Int,
  fmt : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.utrace_vformat_c25730eca4fc_raw(out_buf, capacity, indent, fmt, args)
}

///|
pub fn utrans_clone_raw(
  trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utrans_clone_d1764a13e5a3_raw(trans, status)
}

///|
pub fn utrans_close_raw(trans : @win32_core.RawAddress) -> Unit {
  @owner.utrans_close_a145b0ec6a5c_raw(trans)
}

///|
pub fn utrans_count_available_i_ds_raw() -> Int {
  @owner.utrans_count_available_i_ds_9487e5a4bd46_raw()
}

///|
pub fn utrans_get_source_set_raw(
  trans : @win32_core.RawAddress,
  ignore_filter : Int,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utrans_get_source_set_e81b6fe76e84_raw(
    trans, ignore_filter, fill_in, status,
  )
}

///|
pub fn utrans_get_unicode_id_raw(
  trans : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utrans_get_unicode_id_094663248b1a_raw(trans, result_length)
}

///|
pub fn utrans_open_i_ds_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utrans_open_i_ds_8c0bc5e91c15_raw(p_error_code)
}

///|
pub fn utrans_open_inverse_raw(
  trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utrans_open_inverse_a9301d5c713a_raw(trans, status)
}

///|
pub fn utrans_open_u_raw(
  id : @win32_core.RawAddress,
  id_length : Int,
  dir : Int,
  rules : @win32_core.RawAddress,
  rules_length : Int,
  parse_error : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.utrans_open_u_f07c66a07d78_raw(
    id, id_length, dir, rules, rules_length, parse_error, p_error_code,
  )
}

///|
pub fn utrans_register_raw(
  adopted_trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.utrans_register_7550877e7202_raw(adopted_trans, status)
}

///|
pub fn utrans_set_filter_raw(
  trans : @win32_core.RawAddress,
  filter_pattern : @win32_core.RawAddress,
  filter_pattern_len : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.utrans_set_filter_b8dc75327a08_raw(
    trans, filter_pattern, filter_pattern_len, status,
  )
}

///|
pub fn utrans_to_rules_raw(
  trans : @win32_core.RawAddress,
  escape_unprintable : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.utrans_to_rules_ebeafc8afa01_raw(
    trans, escape_unprintable, result, result_length, status,
  )
}

///|
pub fn utrans_trans_raw(
  trans : @win32_core.RawAddress,
  rep : @win32_core.RawAddress,
  rep_func : @win32_core.RawAddress,
  start : Int,
  limit : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.utrans_trans_fa7c7536ba12_raw(
    trans, rep, rep_func, start, limit, status,
  )
}

///|
pub fn utrans_trans_incremental_raw(
  trans : @win32_core.RawAddress,
  rep : @win32_core.RawAddress,
  rep_func : @win32_core.RawAddress,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.utrans_trans_incremental_be943275c2f8_raw(
    trans, rep, rep_func, pos, status,
  )
}

///|
pub fn utrans_trans_incremental_u_chars_raw(
  trans : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  text_capacity : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.utrans_trans_incremental_u_chars_ebd5e146fba0_raw(
    trans, text, text_length, text_capacity, pos, status,
  )
}

///|
pub fn utrans_trans_u_chars_raw(
  trans : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  text_capacity : Int,
  start : Int,
  limit : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.utrans_trans_u_chars_8dc3b8135dca_raw(
    trans, text, text_length, text_capacity, start, limit, status,
  )
}

///|
pub fn utrans_unregister_id_raw(
  id : @win32_core.RawAddress,
  id_length : Int,
) -> Unit {
  @owner.utrans_unregister_id_73ceffd0d84a_raw(id, id_length)
}

///|
pub fn comprehensive_check_b5b494cedc_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.comprehensive_check_b5b494cedcad_raw(this_, text, value)
}

///|
pub fn comprehensive_check_b5b494cedc(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.comprehensive_check_b5b494cedcad(this_, text, value)
}

///|
pub fn clone_082b880201_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_082b8802011d_raw(this_, pp_enum)
}

///|
pub fn clone_082b880201(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_082b8802011d(this_, pp_enum)
}

///|
pub fn next_3b1b271e04_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_3b1b271e047c_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_3b1b271e04(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_3b1b271e047c(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_43c965eb77_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_43c965eb7794_raw(this_)
}

///|
pub fn reset_43c965eb77(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_43c965eb7794(this_)
}

///|
pub fn skip_1cb958377b_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_1cb958377ba1_raw(this_, celt)
}

///|
pub fn skip_1cb958377b(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_1cb958377ba1(this_, celt)
}

///|
pub fn clone_4ac8e9ce42_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_4ac8e9ce4260_raw(this_, pp_enum)
}

///|
pub fn clone_4ac8e9ce42(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_4ac8e9ce4260(this_, pp_enum)
}

///|
pub fn next_5c3fec1fae_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_5c3fec1faeb4_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_5c3fec1fae(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_5c3fec1faeb4(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_d67606c315_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_d67606c315be_raw(this_)
}

///|
pub fn reset_d67606c315(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_d67606c315be(this_)
}

///|
pub fn skip_b94e9aa082_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_b94e9aa0823e_raw(this_, celt)
}

///|
pub fn skip_b94e9aa082(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_b94e9aa0823e(this_, celt)
}

///|
pub fn clone_488726edcd_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_488726edcd2b_raw(this_, pp_enum)
}

///|
pub fn clone_488726edcd(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_488726edcd2b(this_, pp_enum)
}

///|
pub fn next_36d7b2da04_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_36d7b2da0442_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_36d7b2da04(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_36d7b2da0442(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_01880fe01e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_01880fe01e14_raw(this_)
}

///|
pub fn reset_01880fe01e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_01880fe01e14(this_)
}

///|
pub fn skip_6b8a9ffba7_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_6b8a9ffba702_raw(this_, celt)
}

///|
pub fn skip_6b8a9ffba7(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_6b8a9ffba702(this_, celt)
}

///|
pub fn next_cedf107db1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.next_cedf107db1e3_raw(this_, value)
}

///|
pub fn next_cedf107db1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_cedf107db1e3(this_, value)
}

///|
pub fn code_page_to_code_pages_raw(
  this_ : @win32_core.RawAddress,
  u_code_page : UInt,
  pdw_code_pages : @win32_core.RawAddress,
) -> Int {
  @owner.code_page_to_code_pages_ab2569b027d2_raw(
    this_, u_code_page, pdw_code_pages,
  )
}

///|
pub fn code_page_to_code_pages(
  this_ : @win32_core.RawAddress,
  u_code_page : UInt,
  pdw_code_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.code_page_to_code_pages_ab2569b027d2(
    this_, u_code_page, pdw_code_pages,
  )
}

///|
pub fn code_pages_to_code_page_raw(
  this_ : @win32_core.RawAddress,
  dw_code_pages : UInt,
  u_default_code_page : UInt,
  pu_code_page : @win32_core.RawAddress,
) -> Int {
  @owner.code_pages_to_code_page_4e696751deab_raw(
    this_, dw_code_pages, u_default_code_page, pu_code_page,
  )
}

///|
pub fn code_pages_to_code_page(
  this_ : @win32_core.RawAddress,
  dw_code_pages : UInt,
  u_default_code_page : UInt,
  pu_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.code_pages_to_code_page_4e696751deab(
    this_, dw_code_pages, u_default_code_page, pu_code_page,
  )
}

///|
pub fn get_char_code_pages_raw(
  this_ : @win32_core.RawAddress,
  ch_src : UInt,
  pdw_code_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_char_code_pages_67a3674dcb32_raw(this_, ch_src, pdw_code_pages)
}

///|
pub fn get_char_code_pages(
  this_ : @win32_core.RawAddress,
  ch_src : UInt,
  pdw_code_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_char_code_pages_67a3674dcb32(this_, ch_src, pdw_code_pages)
}

///|
pub fn get_str_code_pages_raw(
  this_ : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  dw_priority_code_pages : UInt,
  pdw_code_pages : @win32_core.RawAddress,
  pcch_code_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_str_code_pages_621347d3e4c9_raw(
    this_, psz_src, cch_src, dw_priority_code_pages, pdw_code_pages, pcch_code_pages,
  )
}

///|
pub fn get_str_code_pages(
  this_ : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  dw_priority_code_pages : UInt,
  pdw_code_pages : @win32_core.RawAddress,
  pcch_code_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_str_code_pages_621347d3e4c9(
    this_, psz_src, cch_src, dw_priority_code_pages, pdw_code_pages, pcch_code_pages,
  )
}

///|
pub fn do_conversion_raw(
  this_ : @win32_core.RawAddress,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  @owner.do_conversion_f97b86787926_raw(
    this_, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn do_conversion(
  this_ : @win32_core.RawAddress,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_conversion_f97b86787926(
    this_, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn do_conversion_from_unicode_raw(
  this_ : @win32_core.RawAddress,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  @owner.do_conversion_from_unicode_2466f94bfe87_raw(
    this_, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn do_conversion_from_unicode(
  this_ : @win32_core.RawAddress,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_conversion_from_unicode_2466f94bfe87(
    this_, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn do_conversion_to_unicode_raw(
  this_ : @win32_core.RawAddress,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  @owner.do_conversion_to_unicode_2d6288a2caf0_raw(
    this_, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn do_conversion_to_unicode(
  this_ : @win32_core.RawAddress,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_conversion_to_unicode_2d6288a2caf0(
    this_, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn get_destination_code_page_raw(
  this_ : @win32_core.RawAddress,
  pui_dst_code_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_code_page_69f30e860426_raw(this_, pui_dst_code_page)
}

///|
pub fn get_destination_code_page(
  this_ : @win32_core.RawAddress,
  pui_dst_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_code_page_69f30e860426(this_, pui_dst_code_page)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  pdw_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_c485f097069e_raw(this_, pdw_property)
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  pdw_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_c485f097069e(this_, pdw_property)
}

///|
pub fn get_source_code_page_raw(
  this_ : @win32_core.RawAddress,
  pui_src_code_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_code_page_29b31dd034c7_raw(this_, pui_src_code_page)
}

///|
pub fn get_source_code_page(
  this_ : @win32_core.RawAddress,
  pui_src_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_code_page_29b31dd034c7(this_, pui_src_code_page)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  ui_src_code_page : UInt,
  ui_dst_code_page : UInt,
  dw_property : UInt,
) -> Int {
  @owner.initialize_9bc38798850c_raw(
    this_, ui_src_code_page, ui_dst_code_page, dw_property,
  )
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  ui_src_code_page : UInt,
  ui_dst_code_page : UInt,
  dw_property : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_9bc38798850c(
    this_, ui_src_code_page, ui_dst_code_page, dw_property,
  )
}

///|
pub fn get_font_code_pages_c2ccfe0f90_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
  pdw_code_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_code_pages_c2ccfe0f9082_raw(
    this_, h_dc, h_font, pdw_code_pages,
  )
}

///|
pub fn get_font_code_pages_c2ccfe0f90(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
  pdw_code_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_code_pages_c2ccfe0f9082(this_, h_dc, h_font, pdw_code_pages)
}

///|
pub fn map_font_924945a569_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  dw_code_pages : UInt,
  h_src_font : @win32_core.RawAddress,
  ph_dest_font : @win32_core.RawAddress,
) -> Int {
  @owner.map_font_924945a569f0_raw(
    this_, h_dc, dw_code_pages, h_src_font, ph_dest_font,
  )
}

///|
pub fn map_font_924945a569(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  dw_code_pages : UInt,
  h_src_font : @win32_core.RawAddress,
  ph_dest_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_font_924945a569f0(
    this_, h_dc, dw_code_pages, h_src_font, ph_dest_font,
  )
}

///|
pub fn release_font_51e7a4344c_raw(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Int {
  @owner.release_font_51e7a4344ce9_raw(this_, h_font)
}

///|
pub fn release_font_51e7a4344c(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_font_51e7a4344ce9(this_, h_font)
}

///|
pub fn reset_font_mapping_d8d8eaaeca_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_font_mapping_d8d8eaaeca8a_raw(this_)
}

///|
pub fn reset_font_mapping_d8d8eaaeca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_font_mapping_d8d8eaaeca8a(this_)
}

///|
pub fn code_page_to_script_id_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  p_sid : @win32_core.RawAddress,
) -> Int {
  @owner.code_page_to_script_id_2cf37e076b35_raw(this_, ui_code_page, p_sid)
}

///|
pub fn code_page_to_script_id(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.code_page_to_script_id_2cf37e076b35(this_, ui_code_page, p_sid)
}

///|
pub fn get_font_code_pages_c37ebdd448_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
  pdw_code_pages : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_code_pages_c37ebdd4488f_raw(
    this_, h_dc, h_font, pdw_code_pages,
  )
}

///|
pub fn get_font_code_pages_c37ebdd448(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
  pdw_code_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_code_pages_c37ebdd4488f(this_, h_dc, h_font, pdw_code_pages)
}

///|
pub fn get_font_unicode_ranges_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  pui_ranges : @win32_core.RawAddress,
  p_uranges : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_unicode_ranges_6ee95de43909_raw(
    this_, h_dc, pui_ranges, p_uranges,
  )
}

///|
pub fn get_font_unicode_ranges(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  pui_ranges : @win32_core.RawAddress,
  p_uranges : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_unicode_ranges_6ee95de43909(
    this_, h_dc, pui_ranges, p_uranges,
  )
}

///|
pub fn get_script_font_info_raw(
  this_ : @win32_core.RawAddress,
  sid : UInt,
  dw_flags : UInt,
  pui_fonts : @win32_core.RawAddress,
  p_script_font : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_font_info_691e5ac77c5e_raw(
    this_, sid, dw_flags, pui_fonts, p_script_font,
  )
}

///|
pub fn get_script_font_info(
  this_ : @win32_core.RawAddress,
  sid : UInt,
  dw_flags : UInt,
  pui_fonts : @win32_core.RawAddress,
  p_script_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_font_info_691e5ac77c5e(
    this_, sid, dw_flags, pui_fonts, p_script_font,
  )
}

///|
pub fn map_font_ef84649c08_raw(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  dw_code_pages : UInt,
  ch_src : UInt,
  p_font : @win32_core.RawAddress,
) -> Int {
  @owner.map_font_ef84649c0869_raw(this_, h_dc, dw_code_pages, ch_src, p_font)
}

///|
pub fn map_font_ef84649c08(
  this_ : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
  dw_code_pages : UInt,
  ch_src : UInt,
  p_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.map_font_ef84649c0869(this_, h_dc, dw_code_pages, ch_src, p_font)
}

///|
pub fn release_font_bf2418673e_raw(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Int {
  @owner.release_font_bf2418673e21_raw(this_, h_font)
}

///|
pub fn release_font_bf2418673e(
  this_ : @win32_core.RawAddress,
  h_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_font_bf2418673e21(this_, h_font)
}

///|
pub fn reset_font_mapping_4a6e925f3d_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_font_mapping_4a6e925f3dc5_raw(this_)
}

///|
pub fn reset_font_mapping_4a6e925f3d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_font_mapping_4a6e925f3dc5(this_)
}

///|
pub fn break_line_a_raw(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  u_code_page : UInt,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  c_max_columns : Int,
  pcch_line : @win32_core.RawAddress,
  pcch_skip : @win32_core.RawAddress,
) -> Int {
  @owner.break_line_a_3d5910345a19_raw(
    this_, locale, u_code_page, psz_src, cch_src, c_max_columns, pcch_line, pcch_skip,
  )
}

///|
pub fn break_line_a(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  u_code_page : UInt,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  c_max_columns : Int,
  pcch_line : @win32_core.RawAddress,
  pcch_skip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.break_line_a_3d5910345a19(
    this_, locale, u_code_page, psz_src, cch_src, c_max_columns, pcch_line, pcch_skip,
  )
}

///|
pub fn break_line_ml_raw(
  this_ : @win32_core.RawAddress,
  p_src_ml_str : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  c_min_columns : Int,
  c_max_columns : Int,
  pl_line_len : @win32_core.RawAddress,
  pl_skip_len : @win32_core.RawAddress,
) -> Int {
  @owner.break_line_ml_0c1b327475cd_raw(
    this_, p_src_ml_str, l_src_pos, l_src_len, c_min_columns, c_max_columns, pl_line_len,
    pl_skip_len,
  )
}

///|
pub fn break_line_ml(
  this_ : @win32_core.RawAddress,
  p_src_ml_str : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  c_min_columns : Int,
  c_max_columns : Int,
  pl_line_len : @win32_core.RawAddress,
  pl_skip_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.break_line_ml_0c1b327475cd(
    this_, p_src_ml_str, l_src_pos, l_src_len, c_min_columns, c_max_columns, pl_line_len,
    pl_skip_len,
  )
}

///|
pub fn break_line_w_raw(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  c_max_columns : Int,
  pcch_line : @win32_core.RawAddress,
  pcch_skip : @win32_core.RawAddress,
) -> Int {
  @owner.break_line_w_ba0c03f35c1d_raw(
    this_, locale, psz_src, cch_src, c_max_columns, pcch_line, pcch_skip,
  )
}

///|
pub fn break_line_w(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  c_max_columns : Int,
  pcch_line : @win32_core.RawAddress,
  pcch_skip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.break_line_w_ba0c03f35c1d(
    this_, locale, psz_src, cch_src, c_max_columns, pcch_line, pcch_skip,
  )
}

///|
pub fn get_length_1e64c24dff_raw(
  this_ : @win32_core.RawAddress,
  pl_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_length_1e64c24dff3f_raw(this_, pl_len)
}

///|
pub fn get_length_1e64c24dff(
  this_ : @win32_core.RawAddress,
  pl_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_length_1e64c24dff3f(this_, pl_len)
}

///|
pub fn get_ml_str_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  piid : @win32_core.RawAddress,
  pp_dest_ml_str : @win32_core.RawAddress,
  pl_dest_pos : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_ml_str_00e25422aa6a_raw(
    this_, l_src_pos, l_src_len, p_unk_outer, dw_cls_context, piid, pp_dest_ml_str,
    pl_dest_pos, pl_dest_len,
  )
}

///|
pub fn get_ml_str(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  piid : @win32_core.RawAddress,
  pp_dest_ml_str : @win32_core.RawAddress,
  pl_dest_pos : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ml_str_00e25422aa6a(
    this_, l_src_pos, l_src_len, p_unk_outer, dw_cls_context, piid, pp_dest_ml_str,
    pl_dest_pos, pl_dest_len,
  )
}

///|
pub fn set_ml_str_raw(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  p_src_ml_str : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
) -> Int {
  @owner.set_ml_str_949adc15cb2b_raw(
    this_, l_dest_pos, l_dest_len, p_src_ml_str, l_src_pos, l_src_len,
  )
}

///|
pub fn set_ml_str(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  p_src_ml_str : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ml_str_949adc15cb2b(
    this_, l_dest_pos, l_dest_len, p_src_ml_str, l_src_pos, l_src_len,
  )
}

///|
pub fn sync_raw(this_ : @win32_core.RawAddress, f_no_access : Int) -> Int {
  @owner.sync_4f46f2797fc4_raw(this_, f_no_access)
}

///|
pub fn sync(
  this_ : @win32_core.RawAddress,
  f_no_access : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sync_4f46f2797fc4(this_, f_no_access)
}

///|
pub fn get_a_str_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  u_code_page_in : UInt,
  pu_code_page_out : @win32_core.RawAddress,
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_a_str_8a5b8109b88c_raw(
    this_, l_src_pos, l_src_len, u_code_page_in, pu_code_page_out, psz_dest, cch_dest,
    pcch_actual, pl_actual_len,
  )
}

///|
pub fn get_a_str(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  u_code_page_in : UInt,
  pu_code_page_out : @win32_core.RawAddress,
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_a_str_8a5b8109b88c(
    this_, l_src_pos, l_src_len, u_code_page_in, pu_code_page_out, psz_dest, cch_dest,
    pcch_actual, pl_actual_len,
  )
}

///|
pub fn get_locale_d23422688c_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  plocale : @win32_core.RawAddress,
  pl_locale_pos : @win32_core.RawAddress,
  pl_locale_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_locale_d23422688c6e_raw(
    this_, l_src_pos, l_src_max_len, plocale, pl_locale_pos, pl_locale_len,
  )
}

///|
pub fn get_locale_d23422688c(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  plocale : @win32_core.RawAddress,
  pl_locale_pos : @win32_core.RawAddress,
  pl_locale_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_d23422688c6e(
    this_, l_src_pos, l_src_max_len, plocale, pl_locale_pos, pl_locale_len,
  )
}

///|
pub fn get_str_buf_a_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  pu_dest_code_page : @win32_core.RawAddress,
  pp_dest_buf : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_str_buf_a_c5b40d84cb04_raw(
    this_, l_src_pos, l_src_max_len, pu_dest_code_page, pp_dest_buf, pl_dest_len,
  )
}

///|
pub fn get_str_buf_a(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  pu_dest_code_page : @win32_core.RawAddress,
  pp_dest_buf : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_str_buf_a_c5b40d84cb04(
    this_, l_src_pos, l_src_max_len, pu_dest_code_page, pp_dest_buf, pl_dest_len,
  )
}

///|
pub fn lock_a_str_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  l_flags : Int,
  u_code_page_in : UInt,
  cch_request : Int,
  pu_code_page_out : @win32_core.RawAddress,
  ppsz_dest : @win32_core.RawAddress,
  pcch_dest : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Int {
  @owner.lock_a_str_0d5f83bd9280_raw(
    this_, l_src_pos, l_src_len, l_flags, u_code_page_in, cch_request, pu_code_page_out,
    ppsz_dest, pcch_dest, pl_dest_len,
  )
}

///|
pub fn lock_a_str(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  l_flags : Int,
  u_code_page_in : UInt,
  cch_request : Int,
  pu_code_page_out : @win32_core.RawAddress,
  ppsz_dest : @win32_core.RawAddress,
  pcch_dest : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_a_str_0d5f83bd9280(
    this_, l_src_pos, l_src_len, l_flags, u_code_page_in, cch_request, pu_code_page_out,
    ppsz_dest, pcch_dest, pl_dest_len,
  )
}

///|
pub fn set_a_str_raw(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  u_code_page : UInt,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int {
  @owner.set_a_str_ac5daa708db0_raw(
    this_, l_dest_pos, l_dest_len, u_code_page, psz_src, cch_src, pcch_actual, pl_actual_len,
  )
}

///|
pub fn set_a_str(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  u_code_page : UInt,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_a_str_ac5daa708db0(
    this_, l_dest_pos, l_dest_len, u_code_page, psz_src, cch_src, pcch_actual, pl_actual_len,
  )
}

///|
pub fn set_locale_b691d4de0c_raw(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  locale : UInt,
) -> Int {
  @owner.set_locale_b691d4de0c56_raw(this_, l_dest_pos, l_dest_len, locale)
}

///|
pub fn set_locale_b691d4de0c(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  locale : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_locale_b691d4de0c56(this_, l_dest_pos, l_dest_len, locale)
}

///|
pub fn set_str_buf_a_raw(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  u_code_page : UInt,
  p_src_buf : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int {
  @owner.set_str_buf_a_8166ca8c474d_raw(
    this_, l_dest_pos, l_dest_len, u_code_page, p_src_buf, pcch_actual, pl_actual_len,
  )
}

///|
pub fn set_str_buf_a(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  u_code_page : UInt,
  p_src_buf : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_str_buf_a_8166ca8c474d(
    this_, l_dest_pos, l_dest_len, u_code_page, p_src_buf, pcch_actual, pl_actual_len,
  )
}

///|
pub fn unlock_a_str_raw(
  this_ : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int {
  @owner.unlock_a_str_349324a1008c_raw(
    this_, psz_src, cch_src, pcch_actual, pl_actual_len,
  )
}

///|
pub fn unlock_a_str(
  this_ : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_a_str_349324a1008c(
    this_, psz_src, cch_src, pcch_actual, pl_actual_len,
  )
}

///|
pub fn delete_010e6b1318_raw(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_delete : Int,
) -> Int {
  @owner.delete_010e6b131871_raw(this_, cch_offset, cch_delete)
}

///|
pub fn delete_010e6b1318(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_delete : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_010e6b131871(this_, cch_offset, cch_delete)
}

///|
pub fn get_status_28aebef1a3_raw(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_28aebef1a350_raw(this_, pl_flags, pcch_buf)
}

///|
pub fn get_status_28aebef1a3(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_28aebef1a350(this_, pl_flags, pcch_buf)
}

///|
pub fn insert_387f894925_raw(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_insert : Int,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  @owner.insert_387f894925bf_raw(this_, cch_offset, cch_max_insert, pcch_actual)
}

///|
pub fn insert_387f894925(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_insert : Int,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_387f894925bf(this_, cch_offset, cch_max_insert, pcch_actual)
}

///|
pub fn lock_buf_17ed6ac26d_raw(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_lock : Int,
  ppsz_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  @owner.lock_buf_17ed6ac26d3d_raw(
    this_, cch_offset, cch_max_lock, ppsz_buf, pcch_buf,
  )
}

///|
pub fn lock_buf_17ed6ac26d(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_lock : Int,
  ppsz_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_buf_17ed6ac26d3d(
    this_, cch_offset, cch_max_lock, ppsz_buf, pcch_buf,
  )
}

///|
pub fn unlock_buf_aec5c0e458_raw(
  this_ : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_offset : Int,
  cch_write : Int,
) -> Int {
  @owner.unlock_buf_aec5c0e4588d_raw(this_, psz_buf, cch_offset, cch_write)
}

///|
pub fn unlock_buf_aec5c0e458(
  this_ : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_offset : Int,
  cch_write : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_buf_aec5c0e4588d(this_, psz_buf, cch_offset, cch_write)
}

///|
pub fn delete_56a232e3d1_raw(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_delete : Int,
) -> Int {
  @owner.delete_56a232e3d119_raw(this_, cch_offset, cch_delete)
}

///|
pub fn delete_56a232e3d1(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_delete : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_56a232e3d119(this_, cch_offset, cch_delete)
}

///|
pub fn get_status_2fdee82330_raw(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_2fdee823302b_raw(this_, pl_flags, pcch_buf)
}

///|
pub fn get_status_2fdee82330(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_2fdee823302b(this_, pl_flags, pcch_buf)
}

///|
pub fn insert_558335f089_raw(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_insert : Int,
  pcch_actual : @win32_core.RawAddress,
) -> Int {
  @owner.insert_558335f08970_raw(this_, cch_offset, cch_max_insert, pcch_actual)
}

///|
pub fn insert_558335f089(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_insert : Int,
  pcch_actual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_558335f08970(this_, cch_offset, cch_max_insert, pcch_actual)
}

///|
pub fn lock_buf_52e2cd5451_raw(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_lock : Int,
  ppsz_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  @owner.lock_buf_52e2cd545154_raw(
    this_, cch_offset, cch_max_lock, ppsz_buf, pcch_buf,
  )
}

///|
pub fn lock_buf_52e2cd5451(
  this_ : @win32_core.RawAddress,
  cch_offset : Int,
  cch_max_lock : Int,
  ppsz_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_buf_52e2cd545154(
    this_, cch_offset, cch_max_lock, ppsz_buf, pcch_buf,
  )
}

///|
pub fn unlock_buf_bb9667d5a0_raw(
  this_ : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_offset : Int,
  cch_write : Int,
) -> Int {
  @owner.unlock_buf_bb9667d5a0dd_raw(this_, psz_buf, cch_offset, cch_write)
}

///|
pub fn unlock_buf_bb9667d5a0(
  this_ : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_offset : Int,
  cch_write : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_buf_bb9667d5a0dd(this_, psz_buf, cch_offset, cch_write)
}

///|
pub fn get_locale_1c53ec24e2_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  plocale : @win32_core.RawAddress,
  pl_locale_pos : @win32_core.RawAddress,
  pl_locale_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_locale_1c53ec24e284_raw(
    this_, l_src_pos, l_src_max_len, plocale, pl_locale_pos, pl_locale_len,
  )
}

///|
pub fn get_locale_1c53ec24e2(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  plocale : @win32_core.RawAddress,
  pl_locale_pos : @win32_core.RawAddress,
  pl_locale_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_locale_1c53ec24e284(
    this_, l_src_pos, l_src_max_len, plocale, pl_locale_pos, pl_locale_len,
  )
}

///|
pub fn get_str_buf_w_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  pp_dest_buf : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_str_buf_w_05173a6c3e7a_raw(
    this_, l_src_pos, l_src_max_len, pp_dest_buf, pl_dest_len,
  )
}

///|
pub fn get_str_buf_w(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_max_len : Int,
  pp_dest_buf : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_str_buf_w_05173a6c3e7a(
    this_, l_src_pos, l_src_max_len, pp_dest_buf, pl_dest_len,
  )
}

///|
pub fn get_w_str_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_w_str_60bcb5ecaad9_raw(
    this_, l_src_pos, l_src_len, psz_dest, cch_dest, pcch_actual, pl_actual_len,
  )
}

///|
pub fn get_w_str(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  psz_dest : @win32_core.RawAddress,
  cch_dest : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_w_str_60bcb5ecaad9(
    this_, l_src_pos, l_src_len, psz_dest, cch_dest, pcch_actual, pl_actual_len,
  )
}

///|
pub fn lock_w_str_raw(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  l_flags : Int,
  cch_request : Int,
  ppsz_dest : @win32_core.RawAddress,
  pcch_dest : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Int {
  @owner.lock_w_str_5bd8f7dc6ceb_raw(
    this_, l_src_pos, l_src_len, l_flags, cch_request, ppsz_dest, pcch_dest, pl_dest_len,
  )
}

///|
pub fn lock_w_str(
  this_ : @win32_core.RawAddress,
  l_src_pos : Int,
  l_src_len : Int,
  l_flags : Int,
  cch_request : Int,
  ppsz_dest : @win32_core.RawAddress,
  pcch_dest : @win32_core.RawAddress,
  pl_dest_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_w_str_5bd8f7dc6ceb(
    this_, l_src_pos, l_src_len, l_flags, cch_request, ppsz_dest, pcch_dest, pl_dest_len,
  )
}

///|
pub fn set_locale_8fbf874ec2_raw(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  locale : UInt,
) -> Int {
  @owner.set_locale_8fbf874ec276_raw(this_, l_dest_pos, l_dest_len, locale)
}

///|
pub fn set_locale_8fbf874ec2(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  locale : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_locale_8fbf874ec276(this_, l_dest_pos, l_dest_len, locale)
}

///|
pub fn set_str_buf_w_raw(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  p_src_buf : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int {
  @owner.set_str_buf_w_b3d9ddf1eec6_raw(
    this_, l_dest_pos, l_dest_len, p_src_buf, pcch_actual, pl_actual_len,
  )
}

///|
pub fn set_str_buf_w(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  p_src_buf : @win32_core.RawAddress,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_str_buf_w_b3d9ddf1eec6(
    this_, l_dest_pos, l_dest_len, p_src_buf, pcch_actual, pl_actual_len,
  )
}

///|
pub fn set_w_str_raw(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int {
  @owner.set_w_str_d2a3f6c8da83_raw(
    this_, l_dest_pos, l_dest_len, psz_src, cch_src, pcch_actual, pl_actual_len,
  )
}

///|
pub fn set_w_str(
  this_ : @win32_core.RawAddress,
  l_dest_pos : Int,
  l_dest_len : Int,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_w_str_d2a3f6c8da83(
    this_, l_dest_pos, l_dest_len, psz_src, cch_src, pcch_actual, pl_actual_len,
  )
}

///|
pub fn unlock_w_str_raw(
  this_ : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Int {
  @owner.unlock_w_str_511b92863589_raw(
    this_, psz_src, cch_src, pcch_actual, pl_actual_len,
  )
}

///|
pub fn unlock_w_str(
  this_ : @win32_core.RawAddress,
  psz_src : @win32_core.RawAddress,
  cch_src : Int,
  pcch_actual : @win32_core.RawAddress,
  pl_actual_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_w_str_511b92863589(
    this_, psz_src, cch_src, pcch_actual, pl_actual_len,
  )
}

///|
pub fn convert_string_ad257372a2_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  @owner.convert_string_ad257372a2d4_raw(
    this_, pdw_mode, dw_src_encoding, dw_dst_encoding, p_src_str, pc_src_size, p_dst_str,
    pc_dst_size,
  )
}

///|
pub fn convert_string_ad257372a2(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_string_ad257372a2d4(
    this_, pdw_mode, dw_src_encoding, dw_dst_encoding, p_src_str, pc_src_size, p_dst_str,
    pc_dst_size,
  )
}

///|
pub fn convert_string_from_unicode_898d86ccf8_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  @owner.convert_string_from_unicode_898d86ccf88e_raw(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn convert_string_from_unicode_898d86ccf8(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_string_from_unicode_898d86ccf88e(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn convert_string_reset_bb65fd720a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.convert_string_reset_bb65fd720ab0_raw(this_)
}

///|
pub fn convert_string_reset_bb65fd720a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_string_reset_bb65fd720ab0(this_)
}

///|
pub fn convert_string_to_unicode_34896c4340_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  @owner.convert_string_to_unicode_34896c43408f_raw(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn convert_string_to_unicode_34896c4340(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_string_to_unicode_34896c43408f(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn create_convert_charset_ee6bdd2d34_raw(
  this_ : @win32_core.RawAddress,
  ui_src_code_page : UInt,
  ui_dst_code_page : UInt,
  dw_property : UInt,
  pp_m_lang_convert_charset : @win32_core.RawAddress,
) -> Int {
  @owner.create_convert_charset_ee6bdd2d343f_raw(
    this_, ui_src_code_page, ui_dst_code_page, dw_property, pp_m_lang_convert_charset,
  )
}

///|
pub fn create_convert_charset_ee6bdd2d34(
  this_ : @win32_core.RawAddress,
  ui_src_code_page : UInt,
  ui_dst_code_page : UInt,
  dw_property : UInt,
  pp_m_lang_convert_charset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_convert_charset_ee6bdd2d343f(
    this_, ui_src_code_page, ui_dst_code_page, dw_property, pp_m_lang_convert_charset,
  )
}

///|
pub fn enum_code_pages_6414fff819_raw(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  pp_enum_code_page : @win32_core.RawAddress,
) -> Int {
  @owner.enum_code_pages_6414fff819a5_raw(this_, grf_flags, pp_enum_code_page)
}

///|
pub fn enum_code_pages_6414fff819(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  pp_enum_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_code_pages_6414fff819a5(this_, grf_flags, pp_enum_code_page)
}

///|
pub fn enum_rfc1766_fb55407cbe_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_rfc1766 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_rfc1766_fb55407cbe36_raw(this_, pp_enum_rfc1766)
}

///|
pub fn enum_rfc1766_fb55407cbe(
  this_ : @win32_core.RawAddress,
  pp_enum_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_rfc1766_fb55407cbe36(this_, pp_enum_rfc1766)
}

///|
pub fn get_charset_info_2196b6d9aa_raw(
  this_ : @win32_core.RawAddress,
  charset : @win32_core.RawAddress,
  p_charset_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_charset_info_2196b6d9aa1a_raw(this_, charset, p_charset_info)
}

///|
pub fn get_charset_info_2196b6d9aa(
  this_ : @win32_core.RawAddress,
  charset : @win32_core.RawAddress,
  p_charset_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_charset_info_2196b6d9aa1a(this_, charset, p_charset_info)
}

///|
pub fn get_code_page_info_c1b3c6b6fd_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  p_code_page_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_page_info_c1b3c6b6fdc8_raw(
    this_, ui_code_page, p_code_page_info,
  )
}

///|
pub fn get_code_page_info_c1b3c6b6fd(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  p_code_page_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_page_info_c1b3c6b6fdc8(this_, ui_code_page, p_code_page_info)
}

///|
pub fn get_family_code_page_7737936815_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  pui_family_code_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_family_code_page_7737936815c2_raw(
    this_, ui_code_page, pui_family_code_page,
  )
}

///|
pub fn get_family_code_page_7737936815(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  pui_family_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_family_code_page_7737936815c2(
    this_, ui_code_page, pui_family_code_page,
  )
}

///|
pub fn get_lcid_from_rfc1766_7d0b5b3df1_raw(
  this_ : @win32_core.RawAddress,
  p_locale : @win32_core.RawAddress,
  bstr_rfc1766 : @win32_core.RawAddress,
) -> Int {
  @owner.get_lcid_from_rfc1766_7d0b5b3df1e1_raw(this_, p_locale, bstr_rfc1766)
}

///|
pub fn get_lcid_from_rfc1766_7d0b5b3df1(
  this_ : @win32_core.RawAddress,
  p_locale : @win32_core.RawAddress,
  bstr_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lcid_from_rfc1766_7d0b5b3df1e1(this_, p_locale, bstr_rfc1766)
}

///|
pub fn get_number_of_code_page_info_fe4773cae9_raw(
  this_ : @win32_core.RawAddress,
  pc_code_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_code_page_info_fe4773cae9b6_raw(this_, pc_code_page)
}

///|
pub fn get_number_of_code_page_info_fe4773cae9(
  this_ : @win32_core.RawAddress,
  pc_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_code_page_info_fe4773cae9b6(this_, pc_code_page)
}

///|
pub fn get_rfc1766_from_lcid_d70a72b8a6_raw(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  pbstr_rfc1766 : @win32_core.RawAddress,
) -> Int {
  @owner.get_rfc1766_from_lcid_d70a72b8a680_raw(this_, locale, pbstr_rfc1766)
}

///|
pub fn get_rfc1766_from_lcid_d70a72b8a6(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  pbstr_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rfc1766_from_lcid_d70a72b8a680(this_, locale, pbstr_rfc1766)
}

///|
pub fn get_rfc1766_info_b10f0ad6bb_raw(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  p_rfc1766_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_rfc1766_info_b10f0ad6bbf3_raw(this_, locale, p_rfc1766_info)
}

///|
pub fn get_rfc1766_info_b10f0ad6bb(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  p_rfc1766_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rfc1766_info_b10f0ad6bbf3(this_, locale, p_rfc1766_info)
}

///|
pub fn is_convertible_e82358a012_raw(
  this_ : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
) -> Int {
  @owner.is_convertible_e82358a01286_raw(
    this_, dw_src_encoding, dw_dst_encoding,
  )
}

///|
pub fn is_convertible_e82358a012(
  this_ : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_convertible_e82358a01286(this_, dw_src_encoding, dw_dst_encoding)
}

///|
pub fn convert_string_28c7184f01_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  @owner.convert_string_28c7184f01d3_raw(
    this_, pdw_mode, dw_src_encoding, dw_dst_encoding, p_src_str, pc_src_size, p_dst_str,
    pc_dst_size,
  )
}

///|
pub fn convert_string_28c7184f01(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_string_28c7184f01d3(
    this_, pdw_mode, dw_src_encoding, dw_dst_encoding, p_src_str, pc_src_size, p_dst_str,
    pc_dst_size,
  )
}

///|
pub fn convert_string_from_unicode_eac646aecf_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  @owner.convert_string_from_unicode_eac646aecf36_raw(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn convert_string_from_unicode_eac646aecf(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_string_from_unicode_eac646aecf36(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn convert_string_from_unicode_ex_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
  dw_flag : UInt,
  lp_fall_back : @win32_core.RawAddress,
) -> Int {
  @owner.convert_string_from_unicode_ex_5c72ede3fcce_raw(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
    dw_flag, lp_fall_back,
  )
}

///|
pub fn convert_string_from_unicode_ex(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
  dw_flag : UInt,
  lp_fall_back : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_string_from_unicode_ex_5c72ede3fcce(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
    dw_flag, lp_fall_back,
  )
}

///|
pub fn convert_string_in_i_stream_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_flag : UInt,
  lp_fall_back : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
  pstm_in : @win32_core.RawAddress,
  pstm_out : @win32_core.RawAddress,
) -> Int {
  @owner.convert_string_in_i_stream_9181d5d1fdfb_raw(
    this_, pdw_mode, dw_flag, lp_fall_back, dw_src_encoding, dw_dst_encoding, pstm_in,
    pstm_out,
  )
}

///|
pub fn convert_string_in_i_stream(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_flag : UInt,
  lp_fall_back : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
  pstm_in : @win32_core.RawAddress,
  pstm_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_string_in_i_stream_9181d5d1fdfb(
    this_, pdw_mode, dw_flag, lp_fall_back, dw_src_encoding, dw_dst_encoding, pstm_in,
    pstm_out,
  )
}

///|
pub fn convert_string_reset_4339a1cfd7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.convert_string_reset_4339a1cfd71e_raw(this_)
}

///|
pub fn convert_string_reset_4339a1cfd7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_string_reset_4339a1cfd71e(this_)
}

///|
pub fn convert_string_to_unicode_1d6b323b00_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Int {
  @owner.convert_string_to_unicode_1d6b323b0065_raw(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn convert_string_to_unicode_1d6b323b00(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_string_to_unicode_1d6b323b0065(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
  )
}

///|
pub fn convert_string_to_unicode_ex_raw(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
  dw_flag : UInt,
  lp_fall_back : @win32_core.RawAddress,
) -> Int {
  @owner.convert_string_to_unicode_ex_4539b4c9848c_raw(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
    dw_flag, lp_fall_back,
  )
}

///|
pub fn convert_string_to_unicode_ex(
  this_ : @win32_core.RawAddress,
  pdw_mode : @win32_core.RawAddress,
  dw_encoding : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  p_dst_str : @win32_core.RawAddress,
  pc_dst_size : @win32_core.RawAddress,
  dw_flag : UInt,
  lp_fall_back : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_string_to_unicode_ex_4539b4c9848c(
    this_, pdw_mode, dw_encoding, p_src_str, pc_src_size, p_dst_str, pc_dst_size,
    dw_flag, lp_fall_back,
  )
}

///|
pub fn create_convert_charset_c93a71e5b7_raw(
  this_ : @win32_core.RawAddress,
  ui_src_code_page : UInt,
  ui_dst_code_page : UInt,
  dw_property : UInt,
  pp_m_lang_convert_charset : @win32_core.RawAddress,
) -> Int {
  @owner.create_convert_charset_c93a71e5b70b_raw(
    this_, ui_src_code_page, ui_dst_code_page, dw_property, pp_m_lang_convert_charset,
  )
}

///|
pub fn create_convert_charset_c93a71e5b7(
  this_ : @win32_core.RawAddress,
  ui_src_code_page : UInt,
  ui_dst_code_page : UInt,
  dw_property : UInt,
  pp_m_lang_convert_charset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_convert_charset_c93a71e5b70b(
    this_, ui_src_code_page, ui_dst_code_page, dw_property, pp_m_lang_convert_charset,
  )
}

///|
pub fn detect_codepage_in_i_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
  dw_pref_win_code_page : UInt,
  pstm_in : @win32_core.RawAddress,
  lp_encoding : @win32_core.RawAddress,
  pn_scores : @win32_core.RawAddress,
) -> Int {
  @owner.detect_codepage_in_i_stream_a173ec179cbb_raw(
    this_, dw_flag, dw_pref_win_code_page, pstm_in, lp_encoding, pn_scores,
  )
}

///|
pub fn detect_codepage_in_i_stream(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
  dw_pref_win_code_page : UInt,
  pstm_in : @win32_core.RawAddress,
  lp_encoding : @win32_core.RawAddress,
  pn_scores : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detect_codepage_in_i_stream_a173ec179cbb(
    this_, dw_flag, dw_pref_win_code_page, pstm_in, lp_encoding, pn_scores,
  )
}

///|
pub fn detect_input_codepage_raw(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
  dw_pref_win_code_page : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  lp_encoding : @win32_core.RawAddress,
  pn_scores : @win32_core.RawAddress,
) -> Int {
  @owner.detect_input_codepage_4346533e6afc_raw(
    this_, dw_flag, dw_pref_win_code_page, p_src_str, pc_src_size, lp_encoding, pn_scores,
  )
}

///|
pub fn detect_input_codepage(
  this_ : @win32_core.RawAddress,
  dw_flag : UInt,
  dw_pref_win_code_page : UInt,
  p_src_str : @win32_core.RawAddress,
  pc_src_size : @win32_core.RawAddress,
  lp_encoding : @win32_core.RawAddress,
  pn_scores : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detect_input_codepage_4346533e6afc(
    this_, dw_flag, dw_pref_win_code_page, p_src_str, pc_src_size, lp_encoding, pn_scores,
  )
}

///|
pub fn enum_code_pages_ea0dcc1e62_raw(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  lang_id : UInt,
  pp_enum_code_page : @win32_core.RawAddress,
) -> Int {
  @owner.enum_code_pages_ea0dcc1e6242_raw(
    this_, grf_flags, lang_id, pp_enum_code_page,
  )
}

///|
pub fn enum_code_pages_ea0dcc1e62(
  this_ : @win32_core.RawAddress,
  grf_flags : UInt,
  lang_id : UInt,
  pp_enum_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_code_pages_ea0dcc1e6242(
    this_, grf_flags, lang_id, pp_enum_code_page,
  )
}

///|
pub fn enum_rfc1766_c89925a05d_raw(
  this_ : @win32_core.RawAddress,
  lang_id : UInt,
  pp_enum_rfc1766 : @win32_core.RawAddress,
) -> Int {
  @owner.enum_rfc1766_c89925a05d28_raw(this_, lang_id, pp_enum_rfc1766)
}

///|
pub fn enum_rfc1766_c89925a05d(
  this_ : @win32_core.RawAddress,
  lang_id : UInt,
  pp_enum_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_rfc1766_c89925a05d28(this_, lang_id, pp_enum_rfc1766)
}

///|
pub fn enum_scripts_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  lang_id : UInt,
  pp_enum_script : @win32_core.RawAddress,
) -> Int {
  @owner.enum_scripts_a005ffa5109e_raw(this_, dw_flags, lang_id, pp_enum_script)
}

///|
pub fn enum_scripts(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  lang_id : UInt,
  pp_enum_script : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_scripts_a005ffa5109e(this_, dw_flags, lang_id, pp_enum_script)
}

///|
pub fn get_charset_info_5d0c73c059_raw(
  this_ : @win32_core.RawAddress,
  charset : @win32_core.RawAddress,
  p_charset_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_charset_info_5d0c73c059c5_raw(this_, charset, p_charset_info)
}

///|
pub fn get_charset_info_5d0c73c059(
  this_ : @win32_core.RawAddress,
  charset : @win32_core.RawAddress,
  p_charset_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_charset_info_5d0c73c059c5(this_, charset, p_charset_info)
}

///|
pub fn get_code_page_description_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  lcid : UInt,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : Int,
) -> Int {
  @owner.get_code_page_description_7ee7c0ef52c3_raw(
    this_, ui_code_page, lcid, lp_wide_char_str, cch_wide_char,
  )
}

///|
pub fn get_code_page_description(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  lcid : UInt,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_page_description_7ee7c0ef52c3(
    this_, ui_code_page, lcid, lp_wide_char_str, cch_wide_char,
  )
}

///|
pub fn get_code_page_info_a60a01eb94_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  lang_id : UInt,
  p_code_page_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_page_info_a60a01eb94ad_raw(
    this_, ui_code_page, lang_id, p_code_page_info,
  )
}

///|
pub fn get_code_page_info_a60a01eb94(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  lang_id : UInt,
  p_code_page_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_page_info_a60a01eb94ad(
    this_, ui_code_page, lang_id, p_code_page_info,
  )
}

///|
pub fn get_family_code_page_3adc2ae2f0_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  pui_family_code_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_family_code_page_3adc2ae2f053_raw(
    this_, ui_code_page, pui_family_code_page,
  )
}

///|
pub fn get_family_code_page_3adc2ae2f0(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  pui_family_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_family_code_page_3adc2ae2f053(
    this_, ui_code_page, pui_family_code_page,
  )
}

///|
pub fn get_lcid_from_rfc1766_1a76db541d_raw(
  this_ : @win32_core.RawAddress,
  p_locale : @win32_core.RawAddress,
  bstr_rfc1766 : @win32_core.RawAddress,
) -> Int {
  @owner.get_lcid_from_rfc1766_1a76db541d40_raw(this_, p_locale, bstr_rfc1766)
}

///|
pub fn get_lcid_from_rfc1766_1a76db541d(
  this_ : @win32_core.RawAddress,
  p_locale : @win32_core.RawAddress,
  bstr_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lcid_from_rfc1766_1a76db541d40(this_, p_locale, bstr_rfc1766)
}

///|
pub fn get_number_of_code_page_info_e1c81b5487_raw(
  this_ : @win32_core.RawAddress,
  pc_code_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_code_page_info_e1c81b548717_raw(this_, pc_code_page)
}

///|
pub fn get_number_of_code_page_info_e1c81b5487(
  this_ : @win32_core.RawAddress,
  pc_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_code_page_info_e1c81b548717(this_, pc_code_page)
}

///|
pub fn get_number_of_scripts_raw(
  this_ : @win32_core.RawAddress,
  pn_scripts : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_scripts_043ac7199118_raw(this_, pn_scripts)
}

///|
pub fn get_number_of_scripts(
  this_ : @win32_core.RawAddress,
  pn_scripts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_scripts_043ac7199118(this_, pn_scripts)
}

///|
pub fn get_rfc1766_from_lcid_e288747922_raw(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  pbstr_rfc1766 : @win32_core.RawAddress,
) -> Int {
  @owner.get_rfc1766_from_lcid_e2887479225d_raw(this_, locale, pbstr_rfc1766)
}

///|
pub fn get_rfc1766_from_lcid_e288747922(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  pbstr_rfc1766 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rfc1766_from_lcid_e2887479225d(this_, locale, pbstr_rfc1766)
}

///|
pub fn get_rfc1766_info_e164066812_raw(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  lang_id : UInt,
  p_rfc1766_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_rfc1766_info_e1640668120c_raw(
    this_, locale, lang_id, p_rfc1766_info,
  )
}

///|
pub fn get_rfc1766_info_e164066812(
  this_ : @win32_core.RawAddress,
  locale : UInt,
  lang_id : UInt,
  p_rfc1766_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rfc1766_info_e1640668120c(this_, locale, lang_id, p_rfc1766_info)
}

///|
pub fn is_code_page_installable_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
) -> Int {
  @owner.is_code_page_installable_37df1268219e_raw(this_, ui_code_page)
}

///|
pub fn is_code_page_installable(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_code_page_installable_37df1268219e(this_, ui_code_page)
}

///|
pub fn is_convertible_0285b1b04f_raw(
  this_ : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
) -> Int {
  @owner.is_convertible_0285b1b04f31_raw(
    this_, dw_src_encoding, dw_dst_encoding,
  )
}

///|
pub fn is_convertible_0285b1b04f(
  this_ : @win32_core.RawAddress,
  dw_src_encoding : UInt,
  dw_dst_encoding : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_convertible_0285b1b04f31(this_, dw_src_encoding, dw_dst_encoding)
}

///|
pub fn set_mime_db_source_raw(
  this_ : @win32_core.RawAddress,
  dw_source : Int,
) -> Int {
  @owner.set_mime_db_source_6e4ea0a94d86_raw(this_, dw_source)
}

///|
pub fn set_mime_db_source(
  this_ : @win32_core.RawAddress,
  dw_source : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mime_db_source_6e4ea0a94d86(this_, dw_source)
}

///|
pub fn validate_code_page_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.validate_code_page_48b70fef6982_raw(this_, ui_code_page, hwnd)
}

///|
pub fn validate_code_page(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_code_page_48b70fef6982(this_, ui_code_page, hwnd)
}

///|
pub fn validate_code_page_ex_raw(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  hwnd : @win32_core.RawAddress,
  dwf_iod_control : UInt,
) -> Int {
  @owner.validate_code_page_ex_fb1c9726e381_raw(
    this_, ui_code_page, hwnd, dwf_iod_control,
  )
}

///|
pub fn validate_code_page_ex(
  this_ : @win32_core.RawAddress,
  ui_code_page : UInt,
  hwnd : @win32_core.RawAddress,
  dwf_iod_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.validate_code_page_ex_fb1c9726e381(
    this_, ui_code_page, hwnd, dwf_iod_control,
  )
}

///|
pub fn detect_outbound_code_page_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : UInt,
  pui_preferred_code_pages : @win32_core.RawAddress,
  n_preferred_code_pages : UInt,
  pui_detected_code_pages : @win32_core.RawAddress,
  pn_detected_code_pages : @win32_core.RawAddress,
  lp_special_char : @win32_core.RawAddress,
) -> Int {
  @owner.detect_outbound_code_page_18433f234a17_raw(
    this_, dw_flags, lp_wide_char_str, cch_wide_char, pui_preferred_code_pages, n_preferred_code_pages,
    pui_detected_code_pages, pn_detected_code_pages, lp_special_char,
  )
}

///|
pub fn detect_outbound_code_page(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_wide_char_str : @win32_core.RawAddress,
  cch_wide_char : UInt,
  pui_preferred_code_pages : @win32_core.RawAddress,
  n_preferred_code_pages : UInt,
  pui_detected_code_pages : @win32_core.RawAddress,
  pn_detected_code_pages : @win32_core.RawAddress,
  lp_special_char : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detect_outbound_code_page_18433f234a17(
    this_, dw_flags, lp_wide_char_str, cch_wide_char, pui_preferred_code_pages, n_preferred_code_pages,
    pui_detected_code_pages, pn_detected_code_pages, lp_special_char,
  )
}

///|
pub fn detect_outbound_code_page_in_i_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_str_in : @win32_core.RawAddress,
  pui_preferred_code_pages : @win32_core.RawAddress,
  n_preferred_code_pages : UInt,
  pui_detected_code_pages : @win32_core.RawAddress,
  pn_detected_code_pages : @win32_core.RawAddress,
  lp_special_char : @win32_core.RawAddress,
) -> Int {
  @owner.detect_outbound_code_page_in_i_stream_bfca8b19fb4e_raw(
    this_, dw_flags, p_str_in, pui_preferred_code_pages, n_preferred_code_pages,
    pui_detected_code_pages, pn_detected_code_pages, lp_special_char,
  )
}

///|
pub fn detect_outbound_code_page_in_i_stream(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_str_in : @win32_core.RawAddress,
  pui_preferred_code_pages : @win32_core.RawAddress,
  n_preferred_code_pages : UInt,
  pui_detected_code_pages : @win32_core.RawAddress,
  pn_detected_code_pages : @win32_core.RawAddress,
  lp_special_char : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detect_outbound_code_page_in_i_stream_bfca8b19fb4e(
    this_, dw_flags, p_str_in, pui_preferred_code_pages, n_preferred_code_pages,
    pui_detected_code_pages, pn_detected_code_pages, lp_special_char,
  )
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_92b58e977221_raw(this_, value)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_92b58e977221(this_, value)
}

///|
pub fn get_heading_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_heading_2e599d9346be_raw(this_, value)
}

///|
pub fn get_heading(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_heading_2e599d9346be(this_, value)
}

///|
pub fn get_id_5933504bae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_5933504baee6_raw(this_, value)
}

///|
pub fn get_id_5933504bae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_5933504baee6(this_, value)
}

///|
pub fn get_labels_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_labels_0ae99c12a50c_raw(this_, value)
}

///|
pub fn get_labels(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_labels_0ae99c12a50c(this_, value)
}

///|
pub fn check_936289f126_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.check_936289f12615_raw(this_, text, value)
}

///|
pub fn check_936289f126(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_936289f12615(this_, text, value)
}

///|
pub fn get_option_description_0dd0e7b4b0_raw(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_option_description_0dd0e7b4b024_raw(this_, option_id, value)
}

///|
pub fn get_option_description_0dd0e7b4b0(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_option_description_0dd0e7b4b024(this_, option_id, value)
}

///|
pub fn get_option_value_9ad04566cd_raw(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_option_value_9ad04566cd22_raw(this_, option_id, value)
}

///|
pub fn get_option_value_9ad04566cd(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_option_value_9ad04566cd22(this_, option_id, value)
}

///|
pub fn initialize_wordlist_raw(
  this_ : @win32_core.RawAddress,
  wordlist_type : Int,
  words : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_wordlist_8d16f52e8477_raw(this_, wordlist_type, words)
}

///|
pub fn initialize_wordlist(
  this_ : @win32_core.RawAddress,
  wordlist_type : Int,
  words : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_wordlist_8d16f52e8477(this_, wordlist_type, words)
}

///|
pub fn set_option_value_raw(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_option_value_cd9db719b8b3_raw(this_, option_id, value)
}

///|
pub fn set_option_value(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_option_value_cd9db719b8b3(this_, option_id, value)
}

///|
pub fn suggest_d0c1a97466_raw(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.suggest_d0c1a9746686_raw(this_, word, value)
}

///|
pub fn suggest_d0c1a97466(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suggest_d0c1a9746686(this_, word, value)
}

///|
pub fn get_id_0187b55846_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_0187b55846c5_raw(this_, value)
}

///|
pub fn get_id_0187b55846(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_0187b55846c5(this_, value)
}

///|
pub fn get_language_tag_4e3d8b6080_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_tag_4e3d8b6080ed_raw(this_, value)
}

///|
pub fn get_language_tag_4e3d8b6080(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_tag_4e3d8b6080ed(this_, value)
}

///|
pub fn get_localized_name_1f5083e336_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_localized_name_1f5083e3366d_raw(this_, value)
}

///|
pub fn get_localized_name_1f5083e336(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_localized_name_1f5083e3366d(this_, value)
}

///|
pub fn get_option_ids_ef1d298504_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_option_ids_ef1d29850412_raw(this_, value)
}

///|
pub fn get_option_ids_ef1d298504(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_option_ids_ef1d29850412(this_, value)
}

///|
pub fn create_spell_check_provider_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.create_spell_check_provider_888ee42402cb_raw(
    this_, language_tag, value,
  )
}

///|
pub fn create_spell_check_provider(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_spell_check_provider_888ee42402cb(this_, language_tag, value)
}

///|
pub fn is_supported_6a4de38faf_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.is_supported_6a4de38faf8d_raw(this_, language_tag, value)
}

///|
pub fn is_supported_6a4de38faf(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_supported_6a4de38faf8d(this_, language_tag, value)
}

///|
pub fn get_supported_languages_ce735c9ce0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_languages_ce735c9ce033_raw(this_, value)
}

///|
pub fn get_supported_languages_ce735c9ce0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_languages_ce735c9ce033(this_, value)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Int {
  @owner.add_dedf033641bc_raw(this_, word)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dedf033641bc(this_, word)
}

///|
pub fn auto_correct_raw(
  this_ : @win32_core.RawAddress,
  from : @win32_core.RawAddress,
  to : @win32_core.RawAddress,
) -> Int {
  @owner.auto_correct_f2a36afeba92_raw(this_, from, to)
}

///|
pub fn auto_correct(
  this_ : @win32_core.RawAddress,
  from : @win32_core.RawAddress,
  to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.auto_correct_f2a36afeba92(this_, from, to)
}

///|
pub fn check_794df40407_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.check_794df404070f_raw(this_, text, value)
}

///|
pub fn check_794df40407(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_794df404070f(this_, text, value)
}

///|
pub fn comprehensive_check_2290e90a31_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.comprehensive_check_2290e90a31fe_raw(this_, text, value)
}

///|
pub fn comprehensive_check_2290e90a31(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.comprehensive_check_2290e90a31fe(this_, text, value)
}

///|
pub fn get_option_description_16bad2bdae_raw(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_option_description_16bad2bdaed9_raw(this_, option_id, value)
}

///|
pub fn get_option_description_16bad2bdae(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_option_description_16bad2bdaed9(this_, option_id, value)
}

///|
pub fn get_option_value_1b368a1347_raw(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_option_value_1b368a13474e_raw(this_, option_id, value)
}

///|
pub fn get_option_value_1b368a1347(
  this_ : @win32_core.RawAddress,
  option_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_option_value_1b368a13474e(this_, option_id, value)
}

///|
pub fn ignore__raw(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Int {
  @owner.ignore__a67303dd0d2f_raw(this_, word)
}

///|
pub fn ignore_(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ignore__a67303dd0d2f(this_, word)
}

///|
pub fn suggest_70cf46ad69_raw(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.suggest_70cf46ad695b_raw(this_, word, value)
}

///|
pub fn suggest_70cf46ad69(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suggest_70cf46ad695b(this_, word, value)
}

///|
pub fn add_spell_checker_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  event_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.add_spell_checker_changed_e03f90bfa09f_raw(
    this_, handler, event_cookie,
  )
}

///|
pub fn add_spell_checker_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  event_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_spell_checker_changed_e03f90bfa09f(this_, handler, event_cookie)
}

///|
pub fn get_id_cdf9dbce98_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_cdf9dbce98f8_raw(this_, value)
}

///|
pub fn get_id_cdf9dbce98(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_cdf9dbce98f8(this_, value)
}

///|
pub fn get_language_tag_cfb122e6db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_tag_cfb122e6db5d_raw(this_, value)
}

///|
pub fn get_language_tag_cfb122e6db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_tag_cfb122e6db5d(this_, value)
}

///|
pub fn get_localized_name_f3fd01cbf8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_localized_name_f3fd01cbf868_raw(this_, value)
}

///|
pub fn get_localized_name_f3fd01cbf8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_localized_name_f3fd01cbf868(this_, value)
}

///|
pub fn get_option_ids_a071efcbaf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_option_ids_a071efcbaf9c_raw(this_, value)
}

///|
pub fn get_option_ids_a071efcbaf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_option_ids_a071efcbaf9c(this_, value)
}

///|
pub fn remove_spell_checker_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : UInt,
) -> Int {
  @owner.remove_spell_checker_changed_343d20f6c8bb_raw(this_, event_cookie)
}

///|
pub fn remove_spell_checker_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_spell_checker_changed_343d20f6c8bb(this_, event_cookie)
}

///|
pub fn remove_raw(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Int {
  @owner.remove_acff495d13ad_raw(this_, word)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_acff495d13ad(this_, word)
}

///|
pub fn invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_4cc7ffbec9fd_raw(this_, sender)
}

///|
pub fn invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_4cc7ffbec9fd(this_, sender)
}

///|
pub fn create_spell_checker_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.create_spell_checker_17103ecb3678_raw(this_, language_tag, value)
}

///|
pub fn create_spell_checker(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_spell_checker_17103ecb3678(this_, language_tag, value)
}

///|
pub fn is_supported_9fc3336aa4_raw(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.is_supported_9fc3336aa44c_raw(this_, language_tag, value)
}

///|
pub fn is_supported_9fc3336aa4(
  this_ : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_supported_9fc3336aa44c(this_, language_tag, value)
}

///|
pub fn get_supported_languages_eb7e2052d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_supported_languages_eb7e2052d2f3_raw(this_, value)
}

///|
pub fn get_supported_languages_eb7e2052d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_supported_languages_eb7e2052d2f3(this_, value)
}

///|
pub fn get_corrective_action_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_corrective_action_6b5a79285568_raw(this_, value)
}

///|
pub fn get_corrective_action(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_corrective_action_6b5a79285568(this_, value)
}

///|
pub fn get_length_b5204bb5b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_length_b5204bb5b9a1_raw(this_, value)
}

///|
pub fn get_length_b5204bb5b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_length_b5204bb5b9a1(this_, value)
}

///|
pub fn get_replacement_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_replacement_fe0bf74f876f_raw(this_, value)
}

///|
pub fn get_replacement(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_replacement_fe0bf74f876f(this_, value)
}

///|
pub fn get_start_index_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_index_dada3595f173_raw(this_, value)
}

///|
pub fn get_start_index(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_index_dada3595f173(this_, value)
}

///|
pub fn register_user_dictionary_raw(
  this_ : @win32_core.RawAddress,
  dictionary_path : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int {
  @owner.register_user_dictionary_814e1e1daf29_raw(
    this_, dictionary_path, language_tag,
  )
}

///|
pub fn register_user_dictionary(
  this_ : @win32_core.RawAddress,
  dictionary_path : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_user_dictionary_814e1e1daf29(
    this_, dictionary_path, language_tag,
  )
}

///|
pub fn unregister_user_dictionary_raw(
  this_ : @win32_core.RawAddress,
  dictionary_path : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_user_dictionary_2cccc398a74c_raw(
    this_, dictionary_path, language_tag,
  )
}

///|
pub fn unregister_user_dictionary(
  this_ : @win32_core.RawAddress,
  dictionary_path : @win32_core.RawAddress,
  language_tag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_user_dictionary_2cccc398a74c(
    this_, dictionary_path, language_tag,
  )
}
