///|
pub fn ucnv_get_max_char_size_raw(converter : @win32_core.RawAddress) -> Int {
  @owner.ucnv_get_max_char_size_18f7982a146d_raw(converter)
}

///|
pub fn ucnv_get_max_char_size(
  converter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucnv_get_max_char_size_18f7982a146d(converter)
}

///|
pub fn ucnv_get_min_char_size_raw(converter : @win32_core.RawAddress) -> Int {
  @owner.ucnv_get_min_char_size_afbaac4b25fe_raw(converter)
}

///|
pub fn ucnv_get_min_char_size(
  converter : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucnv_get_min_char_size_afbaac4b25fe(converter)
}

///|
pub fn ucnv_get_name_raw(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnv_get_name_be16f6f214aa_raw(converter, err)
}

///|
pub fn ucnv_get_name(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucnv_get_name_be16f6f214aa(converter, err)
}

///|
pub fn ucnv_get_next_u_char_raw(
  converter : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.ucnv_get_next_u_char_86d7af934866_raw(
    converter, source, source_limit, err,
  )
}

///|
pub fn ucnv_get_next_u_char(
  converter : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_strings.PStr,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucnv_get_next_u_char_86d7af934866(converter, source, source_limit, err)
}

///|
pub fn ucnv_get_platform_raw(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.ucnv_get_platform_0640a911bdcc_raw(converter, err)
}

///|
pub fn ucnv_get_platform(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> UConverterPlatform raise @win32_core.WindowsError {
  @owner.ucnv_get_platform_0640a911bdcc(converter, err)
}

///|
pub fn ucnv_get_standard_raw(
  n : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnv_get_standard_9660ca6382e0_raw(n, p_error_code)
}

///|
pub fn ucnv_get_standard(
  n : UInt16,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucnv_get_standard_9660ca6382e0(n, p_error_code)
}

///|
pub fn ucnv_get_standard_name_raw(
  name : @win32_core.RawAddress,
  standard : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnv_get_standard_name_d9e16efca7da_raw(name, standard, p_error_code)
}

///|
pub fn ucnv_get_standard_name(
  name : @win32_strings.PStr,
  standard : @win32_strings.PStr,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucnv_get_standard_name_d9e16efca7da(name, standard, p_error_code)
}

///|
pub fn ucnv_get_starters_raw(
  converter : @win32_core.RawAddress,
  starters : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_get_starters_e2e9cfdf284e_raw(converter, starters, err)
}

///|
pub fn ucnv_get_starters(
  converter : @win32_core.RawAddress,
  starters : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucnv_get_starters_e2e9cfdf284e(converter, starters, err)
}

///|
pub fn ucnv_get_subst_chars_raw(
  converter : @win32_core.RawAddress,
  sub_chars : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_get_subst_chars_10b49f7b1f78_raw(converter, sub_chars, len, err)
}

///|
pub fn ucnv_get_subst_chars(
  converter : @win32_core.RawAddress,
  sub_chars : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucnv_get_subst_chars_10b49f7b1f78(converter, sub_chars, len, err)
}

///|
pub fn ucnv_get_to_u_call_back_raw(
  converter : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_get_to_u_call_back_ff91dc8b1957_raw(converter, action, context)
}

///|
pub fn ucnv_get_to_u_call_back(
  converter : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucnv_get_to_u_call_back_ff91dc8b1957(converter, action, context)
}

///|
pub fn ucnv_get_type_raw(converter : @win32_core.RawAddress) -> Int {
  @owner.ucnv_get_type_eb1a84a5525a_raw(converter)
}

///|
pub fn ucnv_get_type(
  converter : @win32_core.RawAddress,
) -> UConverterType raise @win32_core.WindowsError {
  @owner.ucnv_get_type_eb1a84a5525a(converter)
}

///|
pub fn ucnv_get_unicode_set_raw(
  cnv : @win32_core.RawAddress,
  set_fill_in : @win32_core.RawAddress,
  which_set : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_get_unicode_set_ac51f94203bd_raw(
    cnv, set_fill_in, which_set, p_error_code,
  )
}

///|
pub fn ucnv_get_unicode_set(
  cnv : @win32_core.RawAddress,
  set_fill_in : @win32_core.RawAddress,
  which_set : UConverterUnicodeSet,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucnv_get_unicode_set_ac51f94203bd(
    cnv, set_fill_in, which_set, p_error_code,
  )
}

///|
pub fn ucnv_is_ambiguous_raw(cnv : @win32_core.RawAddress) -> Int {
  @owner.ucnv_is_ambiguous_a5e2796bff5b_raw(cnv)
}

///|
pub fn ucnv_is_ambiguous(
  cnv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucnv_is_ambiguous_a5e2796bff5b(cnv)
}

///|
pub fn ucnv_is_fixed_width_raw(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucnv_is_fixed_width_228a02e2bcce_raw(cnv, status)
}

///|
pub fn ucnv_is_fixed_width(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucnv_is_fixed_width_228a02e2bcce(cnv, status)
}

///|
pub fn ucnv_open_raw(
  converter_name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnv_open_504450634055_raw(converter_name, err)
}

///|
pub fn ucnv_open(
  converter_name : @win32_strings.PStr,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucnv_open_504450634055(converter_name, err)
}

///|
pub fn ucnv_open_all_names_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnv_open_all_names_a6abf2c7d3c2_raw(p_error_code)
}

///|
pub fn ucnv_open_all_names(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucnv_open_all_names_a6abf2c7d3c2(p_error_code)
}

///|
pub fn ucnv_open_ccsid_raw(
  codepage : Int,
  platform : Int,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnv_open_ccsid_946a25ac0639_raw(codepage, platform, err)
}

///|
pub fn ucnv_open_ccsid(
  codepage : Int,
  platform : UConverterPlatform,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucnv_open_ccsid_946a25ac0639(codepage, platform, err)
}

///|
pub fn ucnv_open_package_raw(
  package_name : @win32_core.RawAddress,
  converter_name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnv_open_package_4ccc56511019_raw(package_name, converter_name, err)
}

///|
pub fn ucnv_open_package(
  package_name : @win32_strings.PStr,
  converter_name : @win32_strings.PStr,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucnv_open_package_4ccc56511019(package_name, converter_name, err)
}

///|
pub fn ucnv_open_standard_names_raw(
  conv_name : @win32_core.RawAddress,
  standard : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnv_open_standard_names_aeef168fa48d_raw(
    conv_name, standard, p_error_code,
  )
}

///|
pub fn ucnv_open_standard_names(
  conv_name : @win32_strings.PStr,
  standard : @win32_strings.PStr,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucnv_open_standard_names_aeef168fa48d(
    conv_name, standard, p_error_code,
  )
}

///|
pub fn ucnv_open_u_raw(
  name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnv_open_u_f6078c76c14c_raw(name, err)
}

///|
pub fn ucnv_open_u(
  name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucnv_open_u_f6078c76c14c(name, err)
}

///|
pub fn ucnv_reset_raw(converter : @win32_core.RawAddress) -> Unit {
  @owner.ucnv_reset_c52c7abab498_raw(converter)
}

///|
pub fn ucnv_reset(
  converter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucnv_reset_c52c7abab498(converter)
}

///|
pub fn ucnv_reset_from_unicode_raw(converter : @win32_core.RawAddress) -> Unit {
  @owner.ucnv_reset_from_unicode_1fcb53edeab2_raw(converter)
}

///|
pub fn ucnv_reset_from_unicode(
  converter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucnv_reset_from_unicode_1fcb53edeab2(converter)
}

///|
pub fn ucnv_reset_to_unicode_raw(converter : @win32_core.RawAddress) -> Unit {
  @owner.ucnv_reset_to_unicode_1f22ebcf51e1_raw(converter)
}

///|
pub fn ucnv_reset_to_unicode(
  converter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucnv_reset_to_unicode_1f22ebcf51e1(converter)
}

///|
pub fn ucnv_safe_clone_raw(
  cnv : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnv_safe_clone_6db92534c9a8_raw(
    cnv, stack_buffer, p_buffer_size, status,
  )
}

///|
pub fn ucnv_safe_clone(
  cnv : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucnv_safe_clone_6db92534c9a8(cnv, stack_buffer, p_buffer_size, status)
}

///|
pub fn ucnv_set_default_name_raw(name : @win32_core.RawAddress) -> Unit {
  @owner.ucnv_set_default_name_525cb08613ab_raw(name)
}

///|
pub fn ucnv_set_default_name(
  name : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucnv_set_default_name_525cb08613ab(name)
}

///|
pub fn ucnv_set_fallback_raw(
  cnv : @win32_core.RawAddress,
  uses_fallback : Int,
) -> Unit {
  @owner.ucnv_set_fallback_586ee7b63958_raw(cnv, uses_fallback)
}

///|
pub fn ucnv_set_fallback(
  cnv : @win32_core.RawAddress,
  uses_fallback : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucnv_set_fallback_586ee7b63958(cnv, uses_fallback)
}

///|
pub fn ucnv_set_from_u_call_back_raw(
  converter : @win32_core.RawAddress,
  new_action : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_action : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_set_from_u_call_back_b0ed4083cbdd_raw(
    converter, new_action, new_context, old_action, old_context, err,
  )
}

///|
pub fn ucnv_set_from_u_call_back(
  converter : @win32_core.RawAddress,
  new_action : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_action : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucnv_set_from_u_call_back_b0ed4083cbdd(
    converter, new_action, new_context, old_action, old_context, err,
  )
}

///|
pub fn ucnv_set_subst_chars_raw(
  converter : @win32_core.RawAddress,
  sub_chars : @win32_core.RawAddress,
  len : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_set_subst_chars_220cda7523aa_raw(converter, sub_chars, len, err)
}

///|
pub fn ucnv_set_subst_chars(
  converter : @win32_core.RawAddress,
  sub_chars : @win32_strings.PStr,
  len : Int,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucnv_set_subst_chars_220cda7523aa(converter, sub_chars, len, err)
}

///|
pub fn ucnv_set_subst_string_raw(
  cnv : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_set_subst_string_49702adda727_raw(cnv, s, length, err)
}

///|
pub fn ucnv_set_subst_string(
  cnv : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucnv_set_subst_string_49702adda727(cnv, s, length, err)
}

///|
pub fn ucnv_set_to_u_call_back_raw(
  converter : @win32_core.RawAddress,
  new_action : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_action : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_set_to_u_call_back_e43b9ddd8643_raw(
    converter, new_action, new_context, old_action, old_context, err,
  )
}

///|
pub fn ucnv_set_to_u_call_back(
  converter : @win32_core.RawAddress,
  new_action : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_action : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucnv_set_to_u_call_back_e43b9ddd8643(
    converter, new_action, new_context, old_action, old_context, err,
  )
}

///|
pub fn ucnv_to_algorithmic_raw(
  algorithmic_type : Int,
  cnv : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_capacity : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ucnv_to_algorithmic_bdbc8ea96d6f_raw(
    algorithmic_type, cnv, target, target_capacity, source, source_length, p_error_code,
  )
}

///|
pub fn ucnv_to_algorithmic(
  algorithmic_type : UConverterType,
  cnv : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_capacity : Int,
  source : @win32_strings.PStr,
  source_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucnv_to_algorithmic_bdbc8ea96d6f(
    algorithmic_type, cnv, target, target_capacity, source, source_length, p_error_code,
  )
}

///|
pub fn ucnv_to_u_chars_raw(
  cnv : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ucnv_to_u_chars_6242fb96ac27_raw(
    cnv, dest, dest_capacity, src, src_length, p_error_code,
  )
}

///|
pub fn ucnv_to_u_chars(
  cnv : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_strings.PStr,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucnv_to_u_chars_6242fb96ac27(
    cnv, dest, dest_capacity, src, src_length, p_error_code,
  )
}

///|
pub fn ucnv_to_u_count_pending_raw(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucnv_to_u_count_pending_c78951590d0a_raw(cnv, status)
}

///|
pub fn ucnv_to_u_count_pending(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucnv_to_u_count_pending_c78951590d0a(cnv, status)
}

///|
pub fn ucnv_to_unicode_raw(
  converter : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_limit : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  offsets : @win32_core.RawAddress,
  flush : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  @owner.ucnv_to_unicode_6593efac7645_raw(
    converter, target, target_limit, source, source_limit, offsets, flush, err,
  )
}

///|
pub fn ucnv_to_unicode(
  converter : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_limit : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_strings.PStr,
  offsets : @win32_core.RawAddress,
  flush : Int,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucnv_to_unicode_6593efac7645(
    converter, target, target_limit, source, source_limit, offsets, flush, err,
  )
}

///|
pub fn ucnv_uses_fallback_raw(cnv : @win32_core.RawAddress) -> Int {
  @owner.ucnv_uses_fallback_5ac359b7a612_raw(cnv)
}

///|
pub fn ucnv_uses_fallback(
  cnv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucnv_uses_fallback_5ac359b7a612(cnv)
}

///|
pub fn ucnvsel_close_raw(sel : @win32_core.RawAddress) -> Unit {
  @owner.ucnvsel_close_f14bdffa71ab_raw(sel)
}

///|
pub fn ucnvsel_close(
  sel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucnvsel_close_f14bdffa71ab(sel)
}

///|
pub fn ucnvsel_open_raw(
  converter_list : @win32_core.RawAddress,
  converter_list_size : Int,
  excluded_code_points : @win32_core.RawAddress,
  which_set : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnvsel_open_75e88a6e030a_raw(
    converter_list, converter_list_size, excluded_code_points, which_set, status,
  )
}

///|
pub fn ucnvsel_open(
  converter_list : @win32_core.RawAddress,
  converter_list_size : Int,
  excluded_code_points : @win32_core.RawAddress,
  which_set : UConverterUnicodeSet,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucnvsel_open_75e88a6e030a(
    converter_list, converter_list_size, excluded_code_points, which_set, status,
  )
}

///|
pub fn ucnvsel_open_from_serialized_raw(
  buffer : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnvsel_open_from_serialized_5cb7203d8a32_raw(buffer, length, status)
}

///|
pub fn ucnvsel_open_from_serialized(
  buffer : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucnvsel_open_from_serialized_5cb7203d8a32(buffer, length, status)
}

///|
pub fn ucnvsel_select_for_string_raw(
  sel : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnvsel_select_for_string_a759e76e2d32_raw(sel, s, length, status)
}

///|
pub fn ucnvsel_select_for_string(
  sel : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucnvsel_select_for_string_a759e76e2d32(sel, s, length, status)
}

///|
pub fn ucnvsel_select_for_utf8_raw(
  sel : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucnvsel_select_for_utf8_81423f6fd6f5_raw(sel, s, length, status)
}

///|
pub fn ucnvsel_select_for_utf8(
  sel : @win32_core.RawAddress,
  s : @win32_strings.PStr,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucnvsel_select_for_utf8_81423f6fd6f5(sel, s, length, status)
}

///|
pub fn ucnvsel_serialize_raw(
  sel : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucnvsel_serialize_c11b0b0ce437_raw(
    sel, buffer, buffer_capacity, status,
  )
}

///|
pub fn ucnvsel_serialize(
  sel : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucnvsel_serialize_c11b0b0ce437(sel, buffer, buffer_capacity, status)
}

///|
pub fn ucol_clone_raw(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucol_clone_d243e7daf7fb_raw(coll, status)
}

///|
pub fn ucol_clone(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucol_clone_d243e7daf7fb(coll, status)
}

///|
pub fn ucol_clone_binary_raw(
  coll : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucol_clone_binary_f83d1add8902_raw(coll, buffer, capacity, status)
}

///|
pub fn ucol_clone_binary(
  coll : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_clone_binary_f83d1add8902(coll, buffer, capacity, status)
}

///|
pub fn ucol_close_raw(coll : @win32_core.RawAddress) -> Unit {
  @owner.ucol_close_d1c47a11ba8c_raw(coll)
}

///|
pub fn ucol_close(
  coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucol_close_d1c47a11ba8c(coll)
}

///|
pub fn ucol_close_elements_raw(elems : @win32_core.RawAddress) -> Unit {
  @owner.ucol_close_elements_8ca36354ec87_raw(elems)
}

///|
pub fn ucol_close_elements(
  elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucol_close_elements_8ca36354ec87(elems)
}

///|
pub fn ucol_count_available_raw() -> Int {
  @owner.ucol_count_available_86caab4fb43f_raw()
}

///|
pub fn ucol_count_available() -> Int raise @win32_core.WindowsError {
  @owner.ucol_count_available_86caab4fb43f()
}

///|
pub fn ucol_equal_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int {
  @owner.ucol_equal_d327fa513d8b_raw(
    coll, source, source_length, target, target_length,
  )
}

///|
pub fn ucol_equal(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_equal_d327fa513d8b(
    coll, source, source_length, target, target_length,
  )
}

///|
pub fn ucol_get_attribute_raw(
  coll : @win32_core.RawAddress,
  attr : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucol_get_attribute_3a42d664e6e3_raw(coll, attr, status)
}

///|
pub fn ucol_get_attribute(
  coll : @win32_core.RawAddress,
  attr : UColAttribute,
  status : @win32_core.RawAddress,
) -> UColAttributeValue raise @win32_core.WindowsError {
  @owner.ucol_get_attribute_3a42d664e6e3(coll, attr, status)
}

///|
pub fn ucol_get_available_raw(locale_index : Int) -> @win32_core.RawAddress {
  @owner.ucol_get_available_912d81899ab0_raw(locale_index)
}

///|
pub fn ucol_get_available(
  locale_index : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucol_get_available_912d81899ab0(locale_index)
}

///|
pub fn ucol_get_bound_raw(
  source : @win32_core.RawAddress,
  source_length : Int,
  bound_type : Int,
  no_of_levels : UInt,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucol_get_bound_4f2ba33fc837_raw(
    source, source_length, bound_type, no_of_levels, result, result_length, status,
  )
}

///|
pub fn ucol_get_bound(
  source : @win32_core.RawAddress,
  source_length : Int,
  bound_type : UColBoundMode,
  no_of_levels : UInt,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_get_bound_4f2ba33fc837(
    source, source_length, bound_type, no_of_levels, result, result_length, status,
  )
}

///|
pub fn ucol_get_contractions_and_expansions_raw(
  coll : @win32_core.RawAddress,
  contractions : @win32_core.RawAddress,
  expansions : @win32_core.RawAddress,
  add_prefixes : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ucol_get_contractions_and_expansions_e6c1c8088574_raw(
    coll, contractions, expansions, add_prefixes, status,
  )
}

///|
pub fn ucol_get_contractions_and_expansions(
  coll : @win32_core.RawAddress,
  contractions : @win32_core.RawAddress,
  expansions : @win32_core.RawAddress,
  add_prefixes : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucol_get_contractions_and_expansions_e6c1c8088574(
    coll, contractions, expansions, add_prefixes, status,
  )
}

///|
pub fn ucol_get_display_name_raw(
  obj_loc : @win32_core.RawAddress,
  disp_loc : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucol_get_display_name_88c180b9f6f6_raw(
    obj_loc, disp_loc, result, result_length, status,
  )
}

///|
pub fn ucol_get_display_name(
  obj_loc : @win32_strings.PStr,
  disp_loc : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_get_display_name_88c180b9f6f6(
    obj_loc, disp_loc, result, result_length, status,
  )
}

///|
pub fn ucol_get_equivalent_reorder_codes_raw(
  reorder_code : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ucol_get_equivalent_reorder_codes_c3f6cf5f5d47_raw(
    reorder_code, dest, dest_capacity, p_error_code,
  )
}

///|
pub fn ucol_get_equivalent_reorder_codes(
  reorder_code : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_get_equivalent_reorder_codes_c3f6cf5f5d47(
    reorder_code, dest, dest_capacity, p_error_code,
  )
}

///|
pub fn ucol_get_functional_equivalent_raw(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  keyword : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  is_available : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucol_get_functional_equivalent_7997df8da70f_raw(
    result, result_capacity, keyword, locale, is_available, status,
  )
}

///|
pub fn ucol_get_functional_equivalent(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  keyword : @win32_strings.PStr,
  locale : @win32_strings.PStr,
  is_available : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_get_functional_equivalent_7997df8da70f(
    result, result_capacity, keyword, locale, is_available, status,
  )
}

///|
pub fn ucol_get_keyword_values_raw(
  keyword : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucol_get_keyword_values_85a1a75f67f6_raw(keyword, status)
}

///|
pub fn ucol_get_keyword_values(
  keyword : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucol_get_keyword_values_85a1a75f67f6(keyword, status)
}

///|
pub fn ucol_get_keyword_values_for_locale_raw(
  key : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucol_get_keyword_values_for_locale_5ad5bcb19664_raw(
    key, locale, commonly_used, status,
  )
}

///|
pub fn ucol_get_keyword_values_for_locale(
  key : @win32_strings.PStr,
  locale : @win32_strings.PStr,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucol_get_keyword_values_for_locale_5ad5bcb19664(
    key, locale, commonly_used, status,
  )
}

///|
pub fn ucol_get_keywords_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucol_get_keywords_a4bbc24a9ea8_raw(status)
}

///|
pub fn ucol_get_keywords(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucol_get_keywords_a4bbc24a9ea8(status)
}

///|
pub fn ucol_get_locale_by_type_raw(
  coll : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucol_get_locale_by_type_52b718891a7c_raw(coll, type_, status)
}

///|
pub fn ucol_get_locale_by_type(
  coll : @win32_core.RawAddress,
  type_ : ULocDataLocaleType,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucol_get_locale_by_type_52b718891a7c(coll, type_, status)
}

///|
pub fn ucol_get_max_expansion_raw(
  elems : @win32_core.RawAddress,
  order : Int,
) -> Int {
  @owner.ucol_get_max_expansion_389c6e53a653_raw(elems, order)
}

///|
pub fn ucol_get_max_expansion(
  elems : @win32_core.RawAddress,
  order : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_get_max_expansion_389c6e53a653(elems, order)
}

///|
pub fn ucol_get_max_variable_raw(coll : @win32_core.RawAddress) -> Int {
  @owner.ucol_get_max_variable_8a7a83d79a4f_raw(coll)
}

///|
pub fn ucol_get_max_variable(
  coll : @win32_core.RawAddress,
) -> UColReorderCode raise @win32_core.WindowsError {
  @owner.ucol_get_max_variable_8a7a83d79a4f(coll)
}

///|
pub fn ucol_get_offset_raw(elems : @win32_core.RawAddress) -> Int {
  @owner.ucol_get_offset_c6dab1417433_raw(elems)
}

///|
pub fn ucol_get_offset(
  elems : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_get_offset_c6dab1417433(elems)
}

///|
pub fn ucol_get_reorder_codes_raw(
  coll : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ucol_get_reorder_codes_8caa79fff377_raw(
    coll, dest, dest_capacity, p_error_code,
  )
}

///|
pub fn ucol_get_reorder_codes(
  coll : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_get_reorder_codes_8caa79fff377(
    coll, dest, dest_capacity, p_error_code,
  )
}

///|
pub fn ucol_get_rules_raw(
  coll : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucol_get_rules_27c6f6c79ca1_raw(coll, length)
}

///|
pub fn ucol_get_rules(
  coll : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucol_get_rules_27c6f6c79ca1(coll, length)
}

///|
pub fn ucol_get_rules_ex_raw(
  coll : @win32_core.RawAddress,
  delta : Int,
  buffer : @win32_core.RawAddress,
  buffer_len : Int,
) -> Int {
  @owner.ucol_get_rules_ex_372c8a87c13c_raw(coll, delta, buffer, buffer_len)
}

///|
pub fn ucol_get_rules_ex(
  coll : @win32_core.RawAddress,
  delta : UColRuleOption,
  buffer : @win32_core.RawAddress,
  buffer_len : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_get_rules_ex_372c8a87c13c(coll, delta, buffer, buffer_len)
}

///|
pub fn ucol_get_sort_key_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
) -> Int {
  @owner.ucol_get_sort_key_948f4d7d15f2_raw(
    coll, source, source_length, result, result_length,
  )
}

///|
pub fn ucol_get_sort_key(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_get_sort_key_948f4d7d15f2(
    coll, source, source_length, result, result_length,
  )
}

///|
pub fn ucol_get_strength_raw(coll : @win32_core.RawAddress) -> Int {
  @owner.ucol_get_strength_2d0fd2f29509_raw(coll)
}

///|
pub fn ucol_get_strength(
  coll : @win32_core.RawAddress,
) -> UColAttributeValue raise @win32_core.WindowsError {
  @owner.ucol_get_strength_2d0fd2f29509(coll)
}

///|
pub fn ucol_get_tailored_set_raw(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucol_get_tailored_set_16392d4a2409_raw(coll, status)
}

///|
pub fn ucol_get_tailored_set(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucol_get_tailored_set_16392d4a2409(coll, status)
}

///|
pub fn ucol_get_uca_version_raw(
  coll : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit {
  @owner.ucol_get_uca_version_b9ce49e0fbc3_raw(coll, info)
}

///|
pub fn ucol_get_uca_version(
  coll : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucol_get_uca_version_b9ce49e0fbc3(coll, info)
}

///|
pub fn ucol_get_variable_top_raw(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt {
  @owner.ucol_get_variable_top_9596217aa3ec_raw(coll, status)
}

///|
pub fn ucol_get_variable_top(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ucol_get_variable_top_9596217aa3ec(coll, status)
}

///|
pub fn ucol_get_version_raw(
  coll : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit {
  @owner.ucol_get_version_e530b4196ef2_raw(coll, info)
}

///|
pub fn ucol_get_version(
  coll : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucol_get_version_e530b4196ef2(coll, info)
}

///|
pub fn ucol_greater_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int {
  @owner.ucol_greater_8f563569c094_raw(
    coll, source, source_length, target, target_length,
  )
}

///|
pub fn ucol_greater(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_greater_8f563569c094(
    coll, source, source_length, target, target_length,
  )
}

///|
pub fn ucol_greater_or_equal_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int {
  @owner.ucol_greater_or_equal_2247cf97a898_raw(
    coll, source, source_length, target, target_length,
  )
}

///|
pub fn ucol_greater_or_equal(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_greater_or_equal_2247cf97a898(
    coll, source, source_length, target, target_length,
  )
}

///|
pub fn ucol_key_hash_code_raw(
  key : @win32_core.RawAddress,
  length : Int,
) -> Int {
  @owner.ucol_key_hash_code_011dcb94ccf2_raw(key, length)
}

///|
pub fn ucol_key_hash_code(
  key : @win32_core.RawAddress,
  length : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_key_hash_code_011dcb94ccf2(key, length)
}

///|
pub fn ucol_merge_sortkeys_raw(
  src1 : @win32_core.RawAddress,
  src1_length : Int,
  src2 : @win32_core.RawAddress,
  src2_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
) -> Int {
  @owner.ucol_merge_sortkeys_8a3527476ced_raw(
    src1, src1_length, src2, src2_length, dest, dest_capacity,
  )
}

///|
pub fn ucol_merge_sortkeys(
  src1 : @win32_core.RawAddress,
  src1_length : Int,
  src2 : @win32_core.RawAddress,
  src2_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_merge_sortkeys_8a3527476ced(
    src1, src1_length, src2, src2_length, dest, dest_capacity,
  )
}

///|
pub fn ucol_next_raw(
  elems : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucol_next_4e7bd1189398_raw(elems, status)
}

///|
pub fn ucol_next(
  elems : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_next_4e7bd1189398(elems, status)
}

///|
pub fn ucol_next_sort_key_part_raw(
  coll : @win32_core.RawAddress,
  iter : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  count : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucol_next_sort_key_part_086598b2d412_raw(
    coll, iter, state, dest, count, status,
  )
}

///|
pub fn ucol_next_sort_key_part(
  coll : @win32_core.RawAddress,
  iter : UCharIterator,
  state : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  count : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_next_sort_key_part_086598b2d412(
    coll, iter, state, dest, count, status,
  )
}

///|
pub fn ucol_open_raw(
  loc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucol_open_42d72c5a8ef0_raw(loc, status)
}

///|
pub fn ucol_open(
  loc : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucol_open_42d72c5a8ef0(loc, status)
}

///|
pub fn ucol_open_available_locales_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucol_open_available_locales_7f8749603982_raw(status)
}

///|
pub fn ucol_open_available_locales(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucol_open_available_locales_7f8749603982(status)
}

///|
pub fn ucol_open_binary_raw(
  bin : @win32_core.RawAddress,
  length : Int,
  base : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucol_open_binary_061f0d61e91c_raw(bin, length, base, status)
}

///|
pub fn ucol_open_binary(
  bin : @win32_core.RawAddress,
  length : Int,
  base : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucol_open_binary_061f0d61e91c(bin, length, base, status)
}

///|
pub fn ucol_open_elements_raw(
  coll : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucol_open_elements_f18b6ae3cbef_raw(coll, text, text_length, status)
}

///|
pub fn ucol_open_elements(
  coll : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucol_open_elements_f18b6ae3cbef(coll, text, text_length, status)
}

///|
pub fn ucol_open_rules_raw(
  rules : @win32_core.RawAddress,
  rules_length : Int,
  normalization_mode : Int,
  strength : Int,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucol_open_rules_5d3db2f0251e_raw(
    rules, rules_length, normalization_mode, strength, parse_error, status,
  )
}

///|
pub fn ucol_open_rules(
  rules : @win32_core.RawAddress,
  rules_length : Int,
  normalization_mode : UColAttributeValue,
  strength : UColAttributeValue,
  parse_error : UParseError,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucol_open_rules_5d3db2f0251e(
    rules, rules_length, normalization_mode, strength, parse_error, status,
  )
}

///|
pub fn ucol_previous_raw(
  elems : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucol_previous_32ea4e517d9d_raw(elems, status)
}

///|
pub fn ucol_previous(
  elems : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucol_previous_32ea4e517d9d(elems, status)
}

///|
pub fn ucol_primary_order_raw(order : Int) -> Int {
  @owner.ucol_primary_order_bee1ce38ab9e_raw(order)
}

///|
pub fn ucol_primary_order(order : Int) -> Int raise @win32_core.WindowsError {
  @owner.ucol_primary_order_bee1ce38ab9e(order)
}

///|
pub fn ucol_reset_raw(elems : @win32_core.RawAddress) -> Unit {
  @owner.ucol_reset_b9c48be3ec6e_raw(elems)
}

///|
pub fn ucol_reset(
  elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucol_reset_b9c48be3ec6e(elems)
}

///|
pub fn ucol_safe_clone_raw(
  coll : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucol_safe_clone_0e39e220a55c_raw(
    coll, stack_buffer, p_buffer_size, status,
  )
}

///|
pub fn ucol_safe_clone(
  coll : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucol_safe_clone_0e39e220a55c(coll, stack_buffer, p_buffer_size, status)
}

///|
pub fn ucol_secondary_order_raw(order : Int) -> Int {
  @owner.ucol_secondary_order_6e5ecb9dcf6f_raw(order)
}

///|
pub fn ucol_secondary_order(order : Int) -> Int raise @win32_core.WindowsError {
  @owner.ucol_secondary_order_6e5ecb9dcf6f(order)
}

///|
pub fn ucol_set_attribute_raw(
  coll : @win32_core.RawAddress,
  attr : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ucol_set_attribute_40c55cb1f5f6_raw(coll, attr, value, status)
}

///|
pub fn ucol_set_attribute(
  coll : @win32_core.RawAddress,
  attr : UColAttribute,
  value : UColAttributeValue,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucol_set_attribute_40c55cb1f5f6(coll, attr, value, status)
}

///|
pub fn ucol_set_max_variable_raw(
  coll : @win32_core.RawAddress,
  group : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.ucol_set_max_variable_24be77b5ee62_raw(coll, group, p_error_code)
}

///|
pub fn ucol_set_max_variable(
  coll : @win32_core.RawAddress,
  group : UColReorderCode,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucol_set_max_variable_24be77b5ee62(coll, group, p_error_code)
}

///|
pub fn ucol_set_offset_raw(
  elems : @win32_core.RawAddress,
  offset : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ucol_set_offset_0a59af2852ed_raw(elems, offset, status)
}

///|
pub fn ucol_set_offset(
  elems : @win32_core.RawAddress,
  offset : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucol_set_offset_0a59af2852ed(elems, offset, status)
}

///|
pub fn ucol_set_reorder_codes_raw(
  coll : @win32_core.RawAddress,
  reorder_codes : @win32_core.RawAddress,
  reorder_codes_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.ucol_set_reorder_codes_0175dc6bccd8_raw(
    coll, reorder_codes, reorder_codes_length, p_error_code,
  )
}

///|
pub fn ucol_set_reorder_codes(
  coll : @win32_core.RawAddress,
  reorder_codes : @win32_core.RawAddress,
  reorder_codes_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucol_set_reorder_codes_0175dc6bccd8(
    coll, reorder_codes, reorder_codes_length, p_error_code,
  )
}

///|
pub fn ucol_set_strength_raw(
  coll : @win32_core.RawAddress,
  strength : Int,
) -> Unit {
  @owner.ucol_set_strength_c2e94e66a892_raw(coll, strength)
}

///|
pub fn ucol_set_strength(
  coll : @win32_core.RawAddress,
  strength : UColAttributeValue,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucol_set_strength_c2e94e66a892(coll, strength)
}

///|
pub fn ucol_set_text_raw(
  elems : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ucol_set_text_d6162939e894_raw(elems, text, text_length, status)
}

///|
pub fn ucol_set_text(
  elems : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucol_set_text_d6162939e894(elems, text, text_length, status)
}

///|
pub fn ucol_strcoll_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int {
  @owner.ucol_strcoll_b680702ae68d_raw(
    coll, source, source_length, target, target_length,
  )
}

///|
pub fn ucol_strcoll(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> UCollationResult raise @win32_core.WindowsError {
  @owner.ucol_strcoll_b680702ae68d(
    coll, source, source_length, target, target_length,
  )
}

///|
pub fn ucol_strcoll_iter_raw(
  coll : @win32_core.RawAddress,
  s_iter : @win32_core.RawAddress,
  t_iter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucol_strcoll_iter_269e68afa66b_raw(coll, s_iter, t_iter, status)
}

///|
pub fn ucol_strcoll_iter(
  coll : @win32_core.RawAddress,
  s_iter : UCharIterator,
  t_iter : UCharIterator,
  status : @win32_core.RawAddress,
) -> UCollationResult raise @win32_core.WindowsError {
  @owner.ucol_strcoll_iter_269e68afa66b(coll, s_iter, t_iter, status)
}

///|
pub fn ucol_strcoll_utf8_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucol_strcoll_utf8_27eea421c55b_raw(
    coll, source, source_length, target, target_length, status,
  )
}

///|
pub fn ucol_strcoll_utf8(
  coll : @win32_core.RawAddress,
  source : @win32_strings.PStr,
  source_length : Int,
  target : @win32_strings.PStr,
  target_length : Int,
  status : @win32_core.RawAddress,
) -> UCollationResult raise @win32_core.WindowsError {
  @owner.ucol_strcoll_utf8_27eea421c55b(
    coll, source, source_length, target, target_length, status,
  )
}

///|
pub fn ucol_tertiary_order_raw(order : Int) -> Int {
  @owner.ucol_tertiary_order_4952345fb563_raw(order)
}

///|
pub fn ucol_tertiary_order(order : Int) -> Int raise @win32_core.WindowsError {
  @owner.ucol_tertiary_order_4952345fb563(order)
}

///|
pub fn ucpmap_get_raw(map : @win32_core.RawAddress, c : Int) -> UInt {
  @owner.ucpmap_get_4491d15195c4_raw(map, c)
}

///|
pub fn ucpmap_get(
  map : @win32_core.RawAddress,
  c : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.ucpmap_get_4491d15195c4(map, c)
}

///|
pub fn ucpmap_get_range_raw(
  map : @win32_core.RawAddress,
  start : Int,
  option : Int,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.ucpmap_get_range_468de2f53521_raw(
    map, start, option, surrogate_value, filter, context, p_value,
  )
}

///|
pub fn ucpmap_get_range(
  map : @win32_core.RawAddress,
  start : Int,
  option : UCPMapRangeOption,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucpmap_get_range_468de2f53521(
    map, start, option, surrogate_value, filter, context, p_value,
  )
}

///|
pub fn ucptrie_close_raw(trie : @win32_core.RawAddress) -> Unit {
  @owner.ucptrie_close_ef4f91007eb2_raw(trie)
}

///|
pub fn ucptrie_close(trie : UCPTrie) -> Unit raise @win32_core.WindowsError {
  @owner.ucptrie_close_ef4f91007eb2(trie)
}

///|
pub fn ucptrie_get_raw(trie : @win32_core.RawAddress, c : Int) -> UInt {
  @owner.ucptrie_get_137d0f29ae6f_raw(trie, c)
}

///|
pub fn ucptrie_get(
  trie : UCPTrie,
  c : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.ucptrie_get_137d0f29ae6f(trie, c)
}

///|
pub fn ucptrie_get_range_raw(
  trie : @win32_core.RawAddress,
  start : Int,
  option : Int,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.ucptrie_get_range_00c20c8a96df_raw(
    trie, start, option, surrogate_value, filter, context, p_value,
  )
}

///|
pub fn ucptrie_get_range(
  trie : UCPTrie,
  start : Int,
  option : UCPMapRangeOption,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucptrie_get_range_00c20c8a96df(
    trie, start, option, surrogate_value, filter, context, p_value,
  )
}

///|
pub fn ucptrie_get_type_raw(trie : @win32_core.RawAddress) -> Int {
  @owner.ucptrie_get_type_0edf9474eee4_raw(trie)
}

///|
pub fn ucptrie_get_type(
  trie : UCPTrie,
) -> UCPTrieType raise @win32_core.WindowsError {
  @owner.ucptrie_get_type_0edf9474eee4(trie)
}

///|
pub fn ucptrie_get_value_width_raw(trie : @win32_core.RawAddress) -> Int {
  @owner.ucptrie_get_value_width_cf960f381474_raw(trie)
}

///|
pub fn ucptrie_get_value_width(
  trie : UCPTrie,
) -> UCPTrieValueWidth raise @win32_core.WindowsError {
  @owner.ucptrie_get_value_width_cf960f381474(trie)
}

///|
pub fn ucptrie_internal_small_index_raw(
  trie : @win32_core.RawAddress,
  c : Int,
) -> Int {
  @owner.ucptrie_internal_small_index_b8eb428a587b_raw(trie, c)
}

///|
pub fn ucptrie_internal_small_index(
  trie : UCPTrie,
  c : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.ucptrie_internal_small_index_b8eb428a587b(trie, c)
}

///|
pub fn ucptrie_internal_small_u8_index_raw(
  trie : @win32_core.RawAddress,
  lt1 : Int,
  t2 : UInt,
  t3 : UInt,
) -> Int {
  @owner.ucptrie_internal_small_u8_index_d9ee5eeb302b_raw(trie, lt1, t2, t3)
}

///|
pub fn ucptrie_internal_small_u8_index(
  trie : UCPTrie,
  lt1 : Int,
  t2 : Byte,
  t3 : Byte,
) -> Int raise @win32_core.WindowsError {
  @owner.ucptrie_internal_small_u8_index_d9ee5eeb302b(trie, lt1, t2, t3)
}

///|
pub fn ucptrie_internal_u8_prev_index_raw(
  trie : @win32_core.RawAddress,
  c : Int,
  start : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> Int {
  @owner.ucptrie_internal_u8_prev_index_33f1389044dd_raw(trie, c, start, src)
}

///|
pub fn ucptrie_internal_u8_prev_index(
  trie : UCPTrie,
  c : Int,
  start : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucptrie_internal_u8_prev_index_33f1389044dd(trie, c, start, src)
}

///|
pub fn ucptrie_open_from_binary_raw(
  type_ : Int,
  value_width : Int,
  data : @win32_core.RawAddress,
  length : Int,
  p_actual_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucptrie_open_from_binary_92784f25253f_raw(
    type_, value_width, data, length, p_actual_length, p_error_code,
  )
}

///|
pub fn ucptrie_open_from_binary(
  type_ : UCPTrieType,
  value_width : UCPTrieValueWidth,
  data : @win32_core.RawAddress,
  length : Int,
  p_actual_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucptrie_open_from_binary_92784f25253f(
    type_, value_width, data, length, p_actual_length, p_error_code,
  )
}

///|
pub fn ucptrie_to_binary_raw(
  trie : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ucptrie_to_binary_13021bb2d816_raw(trie, data, capacity, p_error_code)
}

///|
pub fn ucptrie_to_binary(
  trie : UCPTrie,
  data : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucptrie_to_binary_13021bb2d816(trie, data, capacity, p_error_code)
}

///|
pub fn ucsdet_close_raw(ucsd : @win32_core.RawAddress) -> Unit {
  @owner.ucsdet_close_1edd4984ab05_raw(ucsd)
}

///|
pub fn ucsdet_close(
  ucsd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucsdet_close_1edd4984ab05(ucsd)
}

///|
pub fn ucsdet_detect_raw(
  ucsd : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucsdet_detect_f5a5d3c5b849_raw(ucsd, status)
}

///|
pub fn ucsdet_detect(
  ucsd : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucsdet_detect_f5a5d3c5b849(ucsd, status)
}

///|
pub fn ucsdet_detect_all_raw(
  ucsd : @win32_core.RawAddress,
  matches_found : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucsdet_detect_all_bcc364ba89cb_raw(ucsd, matches_found, status)
}

///|
pub fn ucsdet_detect_all(
  ucsd : @win32_core.RawAddress,
  matches_found : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucsdet_detect_all_bcc364ba89cb(ucsd, matches_found, status)
}

///|
pub fn ucsdet_enable_input_filter_raw(
  ucsd : @win32_core.RawAddress,
  filter : Int,
) -> Int {
  @owner.ucsdet_enable_input_filter_ca2713c6239a_raw(ucsd, filter)
}

///|
pub fn ucsdet_enable_input_filter(
  ucsd : @win32_core.RawAddress,
  filter : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.ucsdet_enable_input_filter_ca2713c6239a(ucsd, filter)
}

///|
pub fn ucsdet_get_all_detectable_charsets_raw(
  ucsd : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucsdet_get_all_detectable_charsets_136425ea6585_raw(ucsd, status)
}

///|
pub fn ucsdet_get_all_detectable_charsets(
  ucsd : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucsdet_get_all_detectable_charsets_136425ea6585(ucsd, status)
}

///|
pub fn ucsdet_get_confidence_raw(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucsdet_get_confidence_c8a9e4eda708_raw(ucsm, status)
}

///|
pub fn ucsdet_get_confidence(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucsdet_get_confidence_c8a9e4eda708(ucsm, status)
}

///|
pub fn ucsdet_get_language_raw(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucsdet_get_language_b6d1680c8411_raw(ucsm, status)
}

///|
pub fn ucsdet_get_language(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucsdet_get_language_b6d1680c8411(ucsm, status)
}

///|
pub fn ucsdet_get_name_raw(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucsdet_get_name_20b2f580a255_raw(ucsm, status)
}

///|
pub fn ucsdet_get_name(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucsdet_get_name_20b2f580a255(ucsm, status)
}

///|
pub fn ucsdet_get_u_chars_raw(
  ucsm : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cap : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucsdet_get_u_chars_6b917b514ebd_raw(ucsm, buf, cap, status)
}

///|
pub fn ucsdet_get_u_chars(
  ucsm : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cap : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucsdet_get_u_chars_6b917b514ebd(ucsm, buf, cap, status)
}

///|
pub fn ucsdet_is_input_filter_enabled_raw(ucsd : @win32_core.RawAddress) -> Int {
  @owner.ucsdet_is_input_filter_enabled_5949aa5c28c9_raw(ucsd)
}

///|
pub fn ucsdet_is_input_filter_enabled(
  ucsd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucsdet_is_input_filter_enabled_5949aa5c28c9(ucsd)
}

///|
pub fn ucsdet_open_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucsdet_open_c684a556feae_raw(status)
}

///|
pub fn ucsdet_open(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucsdet_open_c684a556feae(status)
}

///|
pub fn ucsdet_set_declared_encoding_raw(
  ucsd : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ucsdet_set_declared_encoding_c097ef41f8ed_raw(
    ucsd, encoding, length, status,
  )
}

///|
pub fn ucsdet_set_declared_encoding(
  ucsd : @win32_core.RawAddress,
  encoding : @win32_strings.PStr,
  length : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucsdet_set_declared_encoding_c097ef41f8ed(
    ucsd, encoding, length, status,
  )
}

///|
pub fn ucsdet_set_text_raw(
  ucsd : @win32_core.RawAddress,
  text_in : @win32_core.RawAddress,
  len : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ucsdet_set_text_e6997a5706c0_raw(ucsd, text_in, len, status)
}

///|
pub fn ucsdet_set_text(
  ucsd : @win32_core.RawAddress,
  text_in : @win32_strings.PStr,
  len : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ucsdet_set_text_e6997a5706c0(ucsd, text_in, len, status)
}

///|
pub fn ucurr_count_currencies_raw(
  locale : @win32_core.RawAddress,
  date : Double,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.ucurr_count_currencies_fd4b86b66a4e_raw(locale, date, ec)
}

///|
pub fn ucurr_count_currencies(
  locale : @win32_strings.PStr,
  date : Double,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucurr_count_currencies_fd4b86b66a4e(locale, date, ec)
}

///|
pub fn ucurr_for_locale_raw(
  locale : @win32_core.RawAddress,
  buff : @win32_core.RawAddress,
  buff_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.ucurr_for_locale_40c5b7d0a065_raw(locale, buff, buff_capacity, ec)
}

///|
pub fn ucurr_for_locale(
  locale : @win32_strings.PStr,
  buff : @win32_core.RawAddress,
  buff_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucurr_for_locale_40c5b7d0a065(locale, buff, buff_capacity, ec)
}

///|
pub fn ucurr_for_locale_and_date_raw(
  locale : @win32_core.RawAddress,
  date : Double,
  index : Int,
  buff : @win32_core.RawAddress,
  buff_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.ucurr_for_locale_and_date_0cc5beee8920_raw(
    locale, date, index, buff, buff_capacity, ec,
  )
}

///|
pub fn ucurr_for_locale_and_date(
  locale : @win32_strings.PStr,
  date : Double,
  index : Int,
  buff : @win32_core.RawAddress,
  buff_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucurr_for_locale_and_date_0cc5beee8920(
    locale, date, index, buff, buff_capacity, ec,
  )
}

///|
pub fn ucurr_get_default_fraction_digits_raw(
  currency : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.ucurr_get_default_fraction_digits_dac0419d0ea4_raw(currency, ec)
}

///|
pub fn ucurr_get_default_fraction_digits(
  currency : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucurr_get_default_fraction_digits_dac0419d0ea4(currency, ec)
}

///|
pub fn ucurr_get_default_fraction_digits_for_usage_raw(
  currency : @win32_core.RawAddress,
  usage : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.ucurr_get_default_fraction_digits_for_usage_16cf87c6d282_raw(
    currency, usage, ec,
  )
}

///|
pub fn ucurr_get_default_fraction_digits_for_usage(
  currency : @win32_core.RawAddress,
  usage : UCurrencyUsage,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucurr_get_default_fraction_digits_for_usage_16cf87c6d282(
    currency, usage, ec,
  )
}

///|
pub fn ucurr_get_keyword_values_for_locale_raw(
  key : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucurr_get_keyword_values_for_locale_a0b7e378833d_raw(
    key, locale, commonly_used, status,
  )
}

///|
pub fn ucurr_get_keyword_values_for_locale(
  key : @win32_strings.PStr,
  locale : @win32_strings.PStr,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucurr_get_keyword_values_for_locale_a0b7e378833d(
    key, locale, commonly_used, status,
  )
}

///|
pub fn ucurr_get_name_raw(
  currency : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  name_style : Int,
  is_choice_format : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucurr_get_name_466f18da6ac4_raw(
    currency, locale, name_style, is_choice_format, len, ec,
  )
}

///|
pub fn ucurr_get_name(
  currency : @win32_core.RawAddress,
  locale : @win32_strings.PStr,
  name_style : UCurrNameStyle,
  is_choice_format : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucurr_get_name_466f18da6ac4(
    currency, locale, name_style, is_choice_format, len, ec,
  )
}

///|
pub fn ucurr_get_numeric_code_raw(currency : @win32_core.RawAddress) -> Int {
  @owner.ucurr_get_numeric_code_a26bb8f48a0b_raw(currency)
}

///|
pub fn ucurr_get_numeric_code(
  currency : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucurr_get_numeric_code_a26bb8f48a0b(currency)
}

///|
pub fn ucurr_get_plural_name_raw(
  currency : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  is_choice_format : @win32_core.RawAddress,
  plural_count : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucurr_get_plural_name_64ee004c75ef_raw(
    currency, locale, is_choice_format, plural_count, len, ec,
  )
}

///|
pub fn ucurr_get_plural_name(
  currency : @win32_core.RawAddress,
  locale : @win32_strings.PStr,
  is_choice_format : @win32_core.RawAddress,
  plural_count : @win32_strings.PStr,
  len : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucurr_get_plural_name_64ee004c75ef(
    currency, locale, is_choice_format, plural_count, len, ec,
  )
}

///|
pub fn ucurr_get_rounding_increment_raw(
  currency : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Double {
  @owner.ucurr_get_rounding_increment_f4bc95b3a455_raw(currency, ec)
}

///|
pub fn ucurr_get_rounding_increment(
  currency : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  @owner.ucurr_get_rounding_increment_f4bc95b3a455(currency, ec)
}

///|
pub fn ucurr_get_rounding_increment_for_usage_raw(
  currency : @win32_core.RawAddress,
  usage : Int,
  ec : @win32_core.RawAddress,
) -> Double {
  @owner.ucurr_get_rounding_increment_for_usage_709cbf332baf_raw(
    currency, usage, ec,
  )
}

///|
pub fn ucurr_get_rounding_increment_for_usage(
  currency : @win32_core.RawAddress,
  usage : UCurrencyUsage,
  ec : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  @owner.ucurr_get_rounding_increment_for_usage_709cbf332baf(
    currency, usage, ec,
  )
}

///|
pub fn ucurr_is_available_raw(
  iso_code : @win32_core.RawAddress,
  from : Double,
  to : Double,
  error_code : @win32_core.RawAddress,
) -> Int {
  @owner.ucurr_is_available_14b98a1441fe_raw(iso_code, from, to, error_code)
}

///|
pub fn ucurr_is_available(
  iso_code : @win32_core.RawAddress,
  from : Double,
  to : Double,
  error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucurr_is_available_14b98a1441fe(iso_code, from, to, error_code)
}

///|
pub fn ucurr_open_iso_currencies_raw(
  curr_type : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucurr_open_iso_currencies_233bf2e7e3e3_raw(curr_type, p_error_code)
}

///|
pub fn ucurr_open_iso_currencies(
  curr_type : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucurr_open_iso_currencies_233bf2e7e3e3(curr_type, p_error_code)
}

///|
pub fn ucurr_register_raw(
  iso_code : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ucurr_register_aede4799498a_raw(iso_code, locale, status)
}

///|
pub fn ucurr_register(
  iso_code : @win32_core.RawAddress,
  locale : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ucurr_register_aede4799498a(iso_code, locale, status)
}

///|
pub fn ucurr_unregister_raw(
  key : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ucurr_unregister_25d5466f74be_raw(key, status)
}

///|
pub fn ucurr_unregister(
  key : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ucurr_unregister_25d5466f74be(key, status)
}

///|
pub fn udat_adopt_number_format_raw(
  fmt : @win32_core.RawAddress,
  number_format_to_adopt : @win32_core.RawAddress,
) -> Unit {
  @owner.udat_adopt_number_format_a0f784708b9e_raw(fmt, number_format_to_adopt)
}

///|
pub fn udat_adopt_number_format(
  fmt : @win32_core.RawAddress,
  number_format_to_adopt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.udat_adopt_number_format_a0f784708b9e(fmt, number_format_to_adopt)
}

///|
pub fn udat_adopt_number_format_for_fields_raw(
  fmt : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  number_format_to_set : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.udat_adopt_number_format_for_fields_1b1478892cc0_raw(
    fmt, fields, number_format_to_set, status,
  )
}

///|
pub fn udat_adopt_number_format_for_fields(
  fmt : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  number_format_to_set : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.udat_adopt_number_format_for_fields_1b1478892cc0(
    fmt, fields, number_format_to_set, status,
  )
}

///|
pub fn udat_apply_pattern_raw(
  format : @win32_core.RawAddress,
  localized : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
) -> Unit {
  @owner.udat_apply_pattern_fdacf694c89b_raw(
    format, localized, pattern, pattern_length,
  )
}

///|
pub fn udat_apply_pattern(
  format : @win32_core.RawAddress,
  localized : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.udat_apply_pattern_fdacf694c89b(
    format, localized, pattern, pattern_length,
  )
}

///|
pub fn udat_clone_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udat_clone_0277dd029ddb_raw(fmt, status)
}

///|
pub fn udat_clone(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udat_clone_0277dd029ddb(fmt, status)
}

///|
pub fn udat_close_raw(format : @win32_core.RawAddress) -> Unit {
  @owner.udat_close_f776a4873232_raw(format)
}

///|
pub fn udat_close(
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.udat_close_f776a4873232(format)
}

///|
pub fn udat_count_available_raw() -> Int {
  @owner.udat_count_available_6c9c05e4b403_raw()
}

///|
pub fn udat_count_available() -> Int raise @win32_core.WindowsError {
  @owner.udat_count_available_6c9c05e4b403()
}

///|
pub fn udat_count_symbols_raw(fmt : @win32_core.RawAddress, type_ : Int) -> Int {
  @owner.udat_count_symbols_81f63452ee4f_raw(fmt, type_)
}

///|
pub fn udat_count_symbols(
  fmt : @win32_core.RawAddress,
  type_ : UDateFormatSymbolType,
) -> Int raise @win32_core.WindowsError {
  @owner.udat_count_symbols_81f63452ee4f(fmt, type_)
}

///|
pub fn udat_format_raw(
  format : @win32_core.RawAddress,
  date_to_format : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.udat_format_8409a6c505de_raw(
    format, date_to_format, result, result_length, position, status,
  )
}

///|
pub fn udat_format(
  format : @win32_core.RawAddress,
  date_to_format : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  position : UFieldPosition,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.udat_format_8409a6c505de(
    format, date_to_format, result, result_length, position, status,
  )
}

///|
pub fn udat_format_calendar_raw(
  format : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  capacity : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.udat_format_calendar_c7852c3e588c_raw(
    format, calendar, result, capacity, position, status,
  )
}

///|
pub fn udat_format_calendar(
  format : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  capacity : Int,
  position : UFieldPosition,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.udat_format_calendar_c7852c3e588c(
    format, calendar, result, capacity, position, status,
  )
}

///|
pub fn udat_format_calendar_for_fields_raw(
  format : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  capacity : Int,
  fpositer : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.udat_format_calendar_for_fields_99527183f1a6_raw(
    format, calendar, result, capacity, fpositer, status,
  )
}

///|
pub fn udat_format_calendar_for_fields(
  format : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  capacity : Int,
  fpositer : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.udat_format_calendar_for_fields_99527183f1a6(
    format, calendar, result, capacity, fpositer, status,
  )
}

///|
pub fn udat_format_for_fields_raw(
  format : @win32_core.RawAddress,
  date_to_format : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  fpositer : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.udat_format_for_fields_a9e44566ea24_raw(
    format, date_to_format, result, result_length, fpositer, status,
  )
}

///|
pub fn udat_format_for_fields(
  format : @win32_core.RawAddress,
  date_to_format : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  fpositer : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.udat_format_for_fields_a9e44566ea24(
    format, date_to_format, result, result_length, fpositer, status,
  )
}

///|
pub fn udat_get2_digit_year_start_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  @owner.udat_get2_digit_year_start_0e874c63d23d_raw(fmt, status)
}

///|
pub fn udat_get2_digit_year_start(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  @owner.udat_get2_digit_year_start_0e874c63d23d(fmt, status)
}

///|
pub fn udat_get_available_raw(locale_index : Int) -> @win32_core.RawAddress {
  @owner.udat_get_available_7e391819972b_raw(locale_index)
}

///|
pub fn udat_get_available(
  locale_index : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udat_get_available_7e391819972b(locale_index)
}

///|
pub fn udat_get_boolean_attribute_raw(
  fmt : @win32_core.RawAddress,
  attr : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.udat_get_boolean_attribute_2f99bca92447_raw(fmt, attr, status)
}

///|
pub fn udat_get_boolean_attribute(
  fmt : @win32_core.RawAddress,
  attr : UDateFormatBooleanAttribute,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.udat_get_boolean_attribute_2f99bca92447(fmt, attr, status)
}

///|
pub fn udat_get_calendar_raw(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udat_get_calendar_3fd9444dc8b0_raw(fmt)
}

///|
pub fn udat_get_calendar(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udat_get_calendar_3fd9444dc8b0(fmt)
}

///|
pub fn udat_get_context_raw(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.udat_get_context_9b00f78a85a7_raw(fmt, type_, status)
}

///|
pub fn udat_get_context(
  fmt : @win32_core.RawAddress,
  type_ : UDisplayContextType,
  status : @win32_core.RawAddress,
) -> UDisplayContext raise @win32_core.WindowsError {
  @owner.udat_get_context_9b00f78a85a7(fmt, type_, status)
}

///|
pub fn udat_get_locale_by_type_raw(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udat_get_locale_by_type_49692ae7eb15_raw(fmt, type_, status)
}

///|
pub fn udat_get_locale_by_type(
  fmt : @win32_core.RawAddress,
  type_ : ULocDataLocaleType,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udat_get_locale_by_type_49692ae7eb15(fmt, type_, status)
}

///|
pub fn udat_get_number_format_raw(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udat_get_number_format_111ad33241c8_raw(fmt)
}

///|
pub fn udat_get_number_format(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udat_get_number_format_111ad33241c8(fmt)
}

///|
pub fn udat_get_number_format_for_field_raw(
  fmt : @win32_core.RawAddress,
  field : UInt,
) -> @win32_core.RawAddress {
  @owner.udat_get_number_format_for_field_a33642b36517_raw(fmt, field)
}

///|
pub fn udat_get_number_format_for_field(
  fmt : @win32_core.RawAddress,
  field : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udat_get_number_format_for_field_a33642b36517(fmt, field)
}

///|
pub fn udat_get_symbols_raw(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  symbol_index : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.udat_get_symbols_9c38ffa45f35_raw(
    fmt, type_, symbol_index, result, result_length, status,
  )
}

///|
pub fn udat_get_symbols(
  fmt : @win32_core.RawAddress,
  type_ : UDateFormatSymbolType,
  symbol_index : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.udat_get_symbols_9c38ffa45f35(
    fmt, type_, symbol_index, result, result_length, status,
  )
}

///|
pub fn udat_is_lenient_raw(fmt : @win32_core.RawAddress) -> Int {
  @owner.udat_is_lenient_6f1dd438e875_raw(fmt)
}

///|
pub fn udat_is_lenient(
  fmt : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.udat_is_lenient_6f1dd438e875(fmt)
}

///|
pub fn udat_open_raw(
  time_style : Int,
  date_style : Int,
  locale : @win32_core.RawAddress,
  tz_id : @win32_core.RawAddress,
  tz_id_length : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udat_open_de73d69dd91d_raw(
    time_style, date_style, locale, tz_id, tz_id_length, pattern, pattern_length,
    status,
  )
}

///|
pub fn udat_open(
  time_style : UDateFormatStyle,
  date_style : UDateFormatStyle,
  locale : @win32_strings.PStr,
  tz_id : @win32_core.RawAddress,
  tz_id_length : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udat_open_de73d69dd91d(
    time_style, date_style, locale, tz_id, tz_id_length, pattern, pattern_length,
    status,
  )
}

///|
pub fn udat_parse_raw(
  format : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  @owner.udat_parse_37941a2fc43e_raw(
    format, text, text_length, parse_pos, status,
  )
}

///|
pub fn udat_parse(
  format : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  @owner.udat_parse_37941a2fc43e(format, text, text_length, parse_pos, status)
}

///|
pub fn udat_parse_calendar_raw(
  format : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.udat_parse_calendar_b82e33965142_raw(
    format, calendar, text, text_length, parse_pos, status,
  )
}

///|
pub fn udat_parse_calendar(
  format : @win32_core.RawAddress,
  calendar : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.udat_parse_calendar_b82e33965142(
    format, calendar, text, text_length, parse_pos, status,
  )
}

///|
pub fn udat_set2_digit_year_start_raw(
  fmt : @win32_core.RawAddress,
  d : Double,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.udat_set2_digit_year_start_9c94366d12a0_raw(fmt, d, status)
}

///|
pub fn udat_set2_digit_year_start(
  fmt : @win32_core.RawAddress,
  d : Double,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.udat_set2_digit_year_start_9c94366d12a0(fmt, d, status)
}

///|
pub fn udat_set_boolean_attribute_raw(
  fmt : @win32_core.RawAddress,
  attr : Int,
  new_value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.udat_set_boolean_attribute_13c5acc20ac7_raw(
    fmt, attr, new_value, status,
  )
}

///|
pub fn udat_set_boolean_attribute(
  fmt : @win32_core.RawAddress,
  attr : UDateFormatBooleanAttribute,
  new_value : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.udat_set_boolean_attribute_13c5acc20ac7(fmt, attr, new_value, status)
}

///|
pub fn udat_set_calendar_raw(
  fmt : @win32_core.RawAddress,
  calendar_to_set : @win32_core.RawAddress,
) -> Unit {
  @owner.udat_set_calendar_50a390c46df8_raw(fmt, calendar_to_set)
}

///|
pub fn udat_set_calendar(
  fmt : @win32_core.RawAddress,
  calendar_to_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.udat_set_calendar_50a390c46df8(fmt, calendar_to_set)
}

///|
pub fn udat_set_context_raw(
  fmt : @win32_core.RawAddress,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.udat_set_context_41ed51feda02_raw(fmt, value, status)
}

///|
pub fn udat_set_context(
  fmt : @win32_core.RawAddress,
  value : UDisplayContext,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.udat_set_context_41ed51feda02(fmt, value, status)
}

///|
pub fn udat_set_lenient_raw(
  fmt : @win32_core.RawAddress,
  is_lenient : Int,
) -> Unit {
  @owner.udat_set_lenient_54eb1f6fc5e7_raw(fmt, is_lenient)
}

///|
pub fn udat_set_lenient(
  fmt : @win32_core.RawAddress,
  is_lenient : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.udat_set_lenient_54eb1f6fc5e7(fmt, is_lenient)
}

///|
pub fn udat_set_number_format_raw(
  fmt : @win32_core.RawAddress,
  number_format_to_set : @win32_core.RawAddress,
) -> Unit {
  @owner.udat_set_number_format_c43e0005abb1_raw(fmt, number_format_to_set)
}

///|
pub fn udat_set_number_format(
  fmt : @win32_core.RawAddress,
  number_format_to_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.udat_set_number_format_c43e0005abb1(fmt, number_format_to_set)
}

///|
pub fn udat_set_symbols_raw(
  format : @win32_core.RawAddress,
  type_ : Int,
  symbol_index : Int,
  value : @win32_core.RawAddress,
  value_length : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.udat_set_symbols_9517092eac0f_raw(
    format, type_, symbol_index, value, value_length, status,
  )
}

///|
pub fn udat_set_symbols(
  format : @win32_core.RawAddress,
  type_ : UDateFormatSymbolType,
  symbol_index : Int,
  value : @win32_core.RawAddress,
  value_length : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.udat_set_symbols_9517092eac0f(
    format, type_, symbol_index, value, value_length, status,
  )
}

///|
pub fn udat_to_calendar_date_field_raw(field : Int) -> Int {
  @owner.udat_to_calendar_date_field_91ef1e67d64c_raw(field)
}

///|
pub fn udat_to_calendar_date_field(
  field : UDateFormatField,
) -> UCalendarDateFields raise @win32_core.WindowsError {
  @owner.udat_to_calendar_date_field_91ef1e67d64c(field)
}

///|
pub fn udat_to_pattern_raw(
  fmt : @win32_core.RawAddress,
  localized : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.udat_to_pattern_a4092fda03c7_raw(
    fmt, localized, result, result_length, status,
  )
}

///|
pub fn udat_to_pattern(
  fmt : @win32_core.RawAddress,
  localized : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.udat_to_pattern_a4092fda03c7(
    fmt, localized, result, result_length, status,
  )
}

///|
pub fn udatpg_add_pattern_raw(
  dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  override_ : Int,
  conflicting_pattern : @win32_core.RawAddress,
  capacity : Int,
  p_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.udatpg_add_pattern_17ed71722e99_raw(
    dtpg, pattern, pattern_length, override_, conflicting_pattern, capacity, p_length,
    p_error_code,
  )
}

///|
pub fn udatpg_add_pattern(
  dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  override_ : Int,
  conflicting_pattern : @win32_core.RawAddress,
  capacity : Int,
  p_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> UDateTimePatternConflict raise @win32_core.WindowsError {
  @owner.udatpg_add_pattern_17ed71722e99(
    dtpg, pattern, pattern_length, override_, conflicting_pattern, capacity, p_length,
    p_error_code,
  )
}

///|
pub fn udatpg_clone_raw(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udatpg_clone_9b3f98c10f5f_raw(dtpg, p_error_code)
}

///|
pub fn udatpg_clone(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udatpg_clone_9b3f98c10f5f(dtpg, p_error_code)
}

///|
pub fn udatpg_close_raw(dtpg : @win32_core.RawAddress) -> Unit {
  @owner.udatpg_close_60627fa9cc47_raw(dtpg)
}

///|
pub fn udatpg_close(
  dtpg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.udatpg_close_60627fa9cc47(dtpg)
}

///|
pub fn udatpg_get_append_item_format_raw(
  dtpg : @win32_core.RawAddress,
  field : Int,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udatpg_get_append_item_format_f732aa6ce7a6_raw(dtpg, field, p_length)
}

///|
pub fn udatpg_get_append_item_format(
  dtpg : @win32_core.RawAddress,
  field : UDateTimePatternField,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udatpg_get_append_item_format_f732aa6ce7a6(dtpg, field, p_length)
}

///|
pub fn udatpg_get_append_item_name_raw(
  dtpg : @win32_core.RawAddress,
  field : Int,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udatpg_get_append_item_name_dcae116d8cbb_raw(dtpg, field, p_length)
}

///|
pub fn udatpg_get_append_item_name(
  dtpg : @win32_core.RawAddress,
  field : UDateTimePatternField,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udatpg_get_append_item_name_dcae116d8cbb(dtpg, field, p_length)
}

///|
pub fn udatpg_get_base_skeleton_raw(
  unused_dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  length : Int,
  base_skeleton : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.udatpg_get_base_skeleton_848bfd83907a_raw(
    unused_dtpg, pattern, length, base_skeleton, capacity, p_error_code,
  )
}

///|
pub fn udatpg_get_base_skeleton(
  unused_dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  length : Int,
  base_skeleton : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.udatpg_get_base_skeleton_848bfd83907a(
    unused_dtpg, pattern, length, base_skeleton, capacity, p_error_code,
  )
}

///|
pub fn udatpg_get_best_pattern_raw(
  dtpg : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  length : Int,
  best_pattern : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.udatpg_get_best_pattern_ee0268f804ba_raw(
    dtpg, skeleton, length, best_pattern, capacity, p_error_code,
  )
}

///|
pub fn udatpg_get_best_pattern(
  dtpg : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  length : Int,
  best_pattern : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.udatpg_get_best_pattern_ee0268f804ba(
    dtpg, skeleton, length, best_pattern, capacity, p_error_code,
  )
}

///|
pub fn udatpg_get_best_pattern_with_options_raw(
  dtpg : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  length : Int,
  options : Int,
  best_pattern : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.udatpg_get_best_pattern_with_options_e4dfb7bfeade_raw(
    dtpg, skeleton, length, options, best_pattern, capacity, p_error_code,
  )
}

///|
pub fn udatpg_get_best_pattern_with_options(
  dtpg : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  length : Int,
  options : UDateTimePatternMatchOptions,
  best_pattern : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.udatpg_get_best_pattern_with_options_e4dfb7bfeade(
    dtpg, skeleton, length, options, best_pattern, capacity, p_error_code,
  )
}

///|
pub fn udatpg_get_date_time_format_raw(
  dtpg : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udatpg_get_date_time_format_46a2622ba539_raw(dtpg, p_length)
}

///|
pub fn udatpg_get_date_time_format(
  dtpg : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udatpg_get_date_time_format_46a2622ba539(dtpg, p_length)
}

///|
pub fn udatpg_get_decimal_raw(
  dtpg : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udatpg_get_decimal_44bd85883987_raw(dtpg, p_length)
}

///|
pub fn udatpg_get_decimal(
  dtpg : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udatpg_get_decimal_44bd85883987(dtpg, p_length)
}

///|
pub fn udatpg_get_default_hour_cycle_raw(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.udatpg_get_default_hour_cycle_9b7221edb960_raw(dtpg, p_error_code)
}

///|
pub fn udatpg_get_default_hour_cycle(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> UDateFormatHourCycle raise @win32_core.WindowsError {
  @owner.udatpg_get_default_hour_cycle_9b7221edb960(dtpg, p_error_code)
}

///|
pub fn udatpg_get_field_display_name_raw(
  dtpg : @win32_core.RawAddress,
  field : Int,
  width : Int,
  field_name : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.udatpg_get_field_display_name_8776ff3798be_raw(
    dtpg, field, width, field_name, capacity, p_error_code,
  )
}

///|
pub fn udatpg_get_field_display_name(
  dtpg : @win32_core.RawAddress,
  field : UDateTimePatternField,
  width : UDateTimePGDisplayWidth,
  field_name : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.udatpg_get_field_display_name_8776ff3798be(
    dtpg, field, width, field_name, capacity, p_error_code,
  )
}

///|
pub fn udatpg_get_pattern_for_skeleton_raw(
  dtpg : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udatpg_get_pattern_for_skeleton_daf64179dccb_raw(
    dtpg, skeleton, skeleton_length, p_length,
  )
}

///|
pub fn udatpg_get_pattern_for_skeleton(
  dtpg : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  p_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udatpg_get_pattern_for_skeleton_daf64179dccb(
    dtpg, skeleton, skeleton_length, p_length,
  )
}

///|
pub fn udatpg_get_skeleton_raw(
  unused_dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  length : Int,
  skeleton : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.udatpg_get_skeleton_1053248be592_raw(
    unused_dtpg, pattern, length, skeleton, capacity, p_error_code,
  )
}

///|
pub fn udatpg_get_skeleton(
  unused_dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  length : Int,
  skeleton : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.udatpg_get_skeleton_1053248be592(
    unused_dtpg, pattern, length, skeleton, capacity, p_error_code,
  )
}

///|
pub fn udatpg_open_raw(
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udatpg_open_ca2db340798e_raw(locale, p_error_code)
}

///|
pub fn udatpg_open(
  locale : @win32_strings.PStr,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udatpg_open_ca2db340798e(locale, p_error_code)
}

///|
pub fn udatpg_open_base_skeletons_raw(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udatpg_open_base_skeletons_aa1795967f8a_raw(dtpg, p_error_code)
}

///|
pub fn udatpg_open_base_skeletons(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udatpg_open_base_skeletons_aa1795967f8a(dtpg, p_error_code)
}

///|
pub fn udatpg_open_empty_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udatpg_open_empty_178709accc1f_raw(p_error_code)
}

///|
pub fn udatpg_open_empty(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udatpg_open_empty_178709accc1f(p_error_code)
}

///|
pub fn udatpg_open_skeletons_raw(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udatpg_open_skeletons_3d959feaaf67_raw(dtpg, p_error_code)
}

///|
pub fn udatpg_open_skeletons(
  dtpg : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udatpg_open_skeletons_3d959feaaf67(dtpg, p_error_code)
}

///|
pub fn udatpg_replace_field_types_raw(
  dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.udatpg_replace_field_types_aa7f48303697_raw(
    dtpg, pattern, pattern_length, skeleton, skeleton_length, dest, dest_capacity,
    p_error_code,
  )
}

///|
pub fn udatpg_replace_field_types(
  dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.udatpg_replace_field_types_aa7f48303697(
    dtpg, pattern, pattern_length, skeleton, skeleton_length, dest, dest_capacity,
    p_error_code,
  )
}

///|
pub fn udatpg_replace_field_types_with_options_raw(
  dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  options : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.udatpg_replace_field_types_with_options_2ffe5fdc0a1d_raw(
    dtpg, pattern, pattern_length, skeleton, skeleton_length, options, dest, dest_capacity,
    p_error_code,
  )
}

///|
pub fn udatpg_replace_field_types_with_options(
  dtpg : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  options : UDateTimePatternMatchOptions,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.udatpg_replace_field_types_with_options_2ffe5fdc0a1d(
    dtpg, pattern, pattern_length, skeleton, skeleton_length, options, dest, dest_capacity,
    p_error_code,
  )
}

///|
pub fn udatpg_set_append_item_format_raw(
  dtpg : @win32_core.RawAddress,
  field : Int,
  value : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.udatpg_set_append_item_format_9ff1b2a3d0a5_raw(
    dtpg, field, value, length,
  )
}

///|
pub fn udatpg_set_append_item_format(
  dtpg : @win32_core.RawAddress,
  field : UDateTimePatternField,
  value : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.udatpg_set_append_item_format_9ff1b2a3d0a5(dtpg, field, value, length)
}

///|
pub fn udatpg_set_append_item_name_raw(
  dtpg : @win32_core.RawAddress,
  field : Int,
  value : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.udatpg_set_append_item_name_6d5032da25b3_raw(
    dtpg, field, value, length,
  )
}

///|
pub fn udatpg_set_append_item_name(
  dtpg : @win32_core.RawAddress,
  field : UDateTimePatternField,
  value : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.udatpg_set_append_item_name_6d5032da25b3(dtpg, field, value, length)
}

///|
pub fn udatpg_set_date_time_format_raw(
  dtpg : @win32_core.RawAddress,
  dt_format : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.udatpg_set_date_time_format_8f47a9edc16a_raw(dtpg, dt_format, length)
}

///|
pub fn udatpg_set_date_time_format(
  dtpg : @win32_core.RawAddress,
  dt_format : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.udatpg_set_date_time_format_8f47a9edc16a(dtpg, dt_format, length)
}

///|
pub fn udatpg_set_decimal_raw(
  dtpg : @win32_core.RawAddress,
  decimal : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.udatpg_set_decimal_3eb79de9fbb4_raw(dtpg, decimal, length)
}

///|
pub fn udatpg_set_decimal(
  dtpg : @win32_core.RawAddress,
  decimal : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.udatpg_set_decimal_3eb79de9fbb4(dtpg, decimal, length)
}

///|
pub fn udtitvfmt_close_raw(formatter : @win32_core.RawAddress) -> Unit {
  @owner.udtitvfmt_close_e9fea7060f93_raw(formatter)
}

///|
pub fn udtitvfmt_close(
  formatter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.udtitvfmt_close_e9fea7060f93(formatter)
}

///|
pub fn udtitvfmt_close_result_raw(uresult : @win32_core.RawAddress) -> Unit {
  @owner.udtitvfmt_close_result_955bf05a87ae_raw(uresult)
}

///|
pub fn udtitvfmt_close_result(
  uresult : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.udtitvfmt_close_result_955bf05a87ae(uresult)
}

///|
pub fn udtitvfmt_format_raw(
  formatter : @win32_core.RawAddress,
  from_date : Double,
  to_date : Double,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.udtitvfmt_format_8fb11bbcc3b6_raw(
    formatter, from_date, to_date, result, result_capacity, position, status,
  )
}

///|
pub fn udtitvfmt_format(
  formatter : @win32_core.RawAddress,
  from_date : Double,
  to_date : Double,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  position : UFieldPosition,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.udtitvfmt_format_8fb11bbcc3b6(
    formatter, from_date, to_date, result, result_capacity, position, status,
  )
}

///|
pub fn udtitvfmt_format_to_result_raw(
  formatter : @win32_core.RawAddress,
  from_date : Double,
  to_date : Double,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.udtitvfmt_format_to_result_61a2cb2f1e22_raw(
    formatter, from_date, to_date, result, status,
  )
}

///|
pub fn udtitvfmt_format_to_result(
  formatter : @win32_core.RawAddress,
  from_date : Double,
  to_date : Double,
  result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.udtitvfmt_format_to_result_61a2cb2f1e22(
    formatter, from_date, to_date, result, status,
  )
}

///|
pub fn udtitvfmt_get_context_raw(
  formatter : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.udtitvfmt_get_context_dceab22d4a42_raw(formatter, type_, status)
}

///|
pub fn udtitvfmt_get_context(
  formatter : @win32_core.RawAddress,
  type_ : UDisplayContextType,
  status : @win32_core.RawAddress,
) -> UDisplayContext raise @win32_core.WindowsError {
  @owner.udtitvfmt_get_context_dceab22d4a42(formatter, type_, status)
}

///|
pub fn udtitvfmt_open_raw(
  locale : @win32_core.RawAddress,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  tz_id : @win32_core.RawAddress,
  tz_id_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udtitvfmt_open_bbd5967ee0c0_raw(
    locale, skeleton, skeleton_length, tz_id, tz_id_length, status,
  )
}

///|
pub fn udtitvfmt_open(
  locale : @win32_strings.PStr,
  skeleton : @win32_core.RawAddress,
  skeleton_length : Int,
  tz_id : @win32_core.RawAddress,
  tz_id_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udtitvfmt_open_bbd5967ee0c0(
    locale, skeleton, skeleton_length, tz_id, tz_id_length, status,
  )
}

///|
pub fn udtitvfmt_open_result_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udtitvfmt_open_result_b1183f536c5e_raw(ec)
}

///|
pub fn udtitvfmt_open_result(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udtitvfmt_open_result_b1183f536c5e(ec)
}

///|
pub fn udtitvfmt_result_as_value_raw(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.udtitvfmt_result_as_value_b70d410c53c1_raw(uresult, ec)
}

///|
pub fn udtitvfmt_result_as_value(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.udtitvfmt_result_as_value_b70d410c53c1(uresult, ec)
}

///|
pub fn udtitvfmt_set_context_raw(
  formatter : @win32_core.RawAddress,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.udtitvfmt_set_context_a7970cd03cdb_raw(formatter, value, status)
}

///|
pub fn udtitvfmt_set_context(
  formatter : @win32_core.RawAddress,
  value : UDisplayContext,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.udtitvfmt_set_context_a7970cd03cdb(formatter, value, status)
}

///|
pub fn uenum_close_raw(en : @win32_core.RawAddress) -> Unit {
  @owner.uenum_close_c71002b07a89_raw(en)
}

///|
pub fn uenum_close(
  en : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uenum_close_c71002b07a89(en)
}

///|
pub fn uenum_count_raw(
  en : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uenum_count_a019c4f9d240_raw(en, status)
}

///|
pub fn uenum_count(
  en : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uenum_count_a019c4f9d240(en, status)
}

///|
pub fn uenum_next_raw(
  en : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uenum_next_fec96608c43a_raw(en, result_length, status)
}

///|
pub fn uenum_next(
  en : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uenum_next_fec96608c43a(en, result_length, status)
}

///|
pub fn uenum_open_char_strings_enumeration_raw(
  strings : @win32_core.RawAddress,
  count : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uenum_open_char_strings_enumeration_756e3c68f31f_raw(
    strings, count, ec,
  )
}

///|
pub fn uenum_open_char_strings_enumeration(
  strings : @win32_core.RawAddress,
  count : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uenum_open_char_strings_enumeration_756e3c68f31f(strings, count, ec)
}

///|
pub fn uenum_open_u_char_strings_enumeration_raw(
  strings : @win32_core.RawAddress,
  count : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uenum_open_u_char_strings_enumeration_1bf89813490d_raw(
    strings, count, ec,
  )
}

///|
pub fn uenum_open_u_char_strings_enumeration(
  strings : @win32_core.RawAddress,
  count : Int,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uenum_open_u_char_strings_enumeration_1bf89813490d(strings, count, ec)
}

///|
pub fn uenum_reset_raw(
  en : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uenum_reset_859deea6b87f_raw(en, status)
}

///|
pub fn uenum_reset(
  en : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uenum_reset_859deea6b87f(en, status)
}

///|
pub fn uenum_unext_raw(
  en : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uenum_unext_0b58c1bbda59_raw(en, result_length, status)
}

///|
pub fn uenum_unext(
  en : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uenum_unext_0b58c1bbda59(en, result_length, status)
}

///|
pub fn ufieldpositer_close_raw(fpositer : @win32_core.RawAddress) -> Unit {
  @owner.ufieldpositer_close_9457f78685d0_raw(fpositer)
}

///|
pub fn ufieldpositer_close(
  fpositer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ufieldpositer_close_9457f78685d0(fpositer)
}

///|
pub fn ufieldpositer_next_raw(
  fpositer : @win32_core.RawAddress,
  begin_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Int {
  @owner.ufieldpositer_next_88989c4f70d4_raw(fpositer, begin_index, end_index)
}

///|
pub fn ufieldpositer_next(
  fpositer : @win32_core.RawAddress,
  begin_index : @win32_core.RawAddress,
  end_index : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ufieldpositer_next_88989c4f70d4(fpositer, begin_index, end_index)
}

///|
pub fn ufieldpositer_open_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ufieldpositer_open_387cc5249714_raw(status)
}

///|
pub fn ufieldpositer_open(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ufieldpositer_open_387cc5249714(status)
}

///|
pub fn ufmt_close_raw(fmt : @win32_core.RawAddress) -> Unit {
  @owner.ufmt_close_b1bf98f7ebe8_raw(fmt)
}

///|
pub fn ufmt_close(
  fmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ufmt_close_b1bf98f7ebe8(fmt)
}

///|
pub fn ufmt_get_array_item_by_index_raw(
  fmt : @win32_core.RawAddress,
  n : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ufmt_get_array_item_by_index_1cdc99864da2_raw(fmt, n, status)
}

///|
pub fn ufmt_get_array_item_by_index(
  fmt : @win32_core.RawAddress,
  n : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ufmt_get_array_item_by_index_1cdc99864da2(fmt, n, status)
}

///|
pub fn ufmt_get_array_length_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ufmt_get_array_length_c2adef068784_raw(fmt, status)
}

///|
pub fn ufmt_get_array_length(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ufmt_get_array_length_c2adef068784(fmt, status)
}

///|
pub fn ufmt_get_date_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  @owner.ufmt_get_date_bf1a04d52273_raw(fmt, status)
}

///|
pub fn ufmt_get_date(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  @owner.ufmt_get_date_bf1a04d52273(fmt, status)
}

///|
pub fn ufmt_get_dec_num_chars_raw(
  fmt : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ufmt_get_dec_num_chars_7fbfbece1e4c_raw(fmt, len, status)
}

///|
pub fn ufmt_get_dec_num_chars(
  fmt : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ufmt_get_dec_num_chars_7fbfbece1e4c(fmt, len, status)
}

///|
pub fn ufmt_get_double_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  @owner.ufmt_get_double_d2de676841bb_raw(fmt, status)
}

///|
pub fn ufmt_get_double(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  @owner.ufmt_get_double_d2de676841bb(fmt, status)
}

///|
pub fn ufmt_get_int64_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 {
  @owner.ufmt_get_int64_8083fc4bbc7e_raw(fmt, status)
}

///|
pub fn ufmt_get_int64(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.ufmt_get_int64_8083fc4bbc7e(fmt, status)
}

///|
pub fn ufmt_get_long_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ufmt_get_long_27fa7ea4c131_raw(fmt, status)
}

///|
pub fn ufmt_get_long(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ufmt_get_long_27fa7ea4c131(fmt, status)
}

///|
pub fn ufmt_get_object_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ufmt_get_object_5a5820636e69_raw(fmt, status)
}

///|
pub fn ufmt_get_object(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ufmt_get_object_5a5820636e69(fmt, status)
}

///|
pub fn ufmt_get_type_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ufmt_get_type_48e927c01398_raw(fmt, status)
}

///|
pub fn ufmt_get_type(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UFormattableType raise @win32_core.WindowsError {
  @owner.ufmt_get_type_48e927c01398(fmt, status)
}

///|
pub fn ufmt_get_u_chars_raw(
  fmt : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ufmt_get_u_chars_38bc3db9b0e4_raw(fmt, len, status)
}

///|
pub fn ufmt_get_u_chars(
  fmt : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ufmt_get_u_chars_38bc3db9b0e4(fmt, len, status)
}

///|
pub fn ufmt_is_numeric_raw(fmt : @win32_core.RawAddress) -> Int {
  @owner.ufmt_is_numeric_91295eb5cc4d_raw(fmt)
}

///|
pub fn ufmt_is_numeric(
  fmt : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ufmt_is_numeric_91295eb5cc4d(fmt)
}

///|
pub fn ufmt_open_raw(status : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.ufmt_open_ede1bf226154_raw(status)
}

///|
pub fn ufmt_open(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ufmt_open_ede1bf226154(status)
}

///|
pub fn ufmtval_get_string_raw(
  ufmtval : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ufmtval_get_string_ec9a8ff01fd3_raw(ufmtval, p_length, ec)
}

///|
pub fn ufmtval_get_string(
  ufmtval : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ufmtval_get_string_ec9a8ff01fd3(ufmtval, p_length, ec)
}

///|
pub fn ufmtval_next_position_raw(
  ufmtval : @win32_core.RawAddress,
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.ufmtval_next_position_290b9eeec01f_raw(ufmtval, ucfpos, ec)
}

///|
pub fn ufmtval_next_position(
  ufmtval : @win32_core.RawAddress,
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ufmtval_next_position_290b9eeec01f(ufmtval, ucfpos, ec)
}

///|
pub fn ugender_get_instance_raw(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ugender_get_instance_5ffbe3a2ba6d_raw(locale, status)
}

///|
pub fn ugender_get_instance(
  locale : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ugender_get_instance_5ffbe3a2ba6d(locale, status)
}

///|
pub fn ugender_get_list_gender_raw(
  gender_info : @win32_core.RawAddress,
  genders : @win32_core.RawAddress,
  size : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ugender_get_list_gender_96cda57870f2_raw(
    gender_info, genders, size, status,
  )
}

///|
pub fn ugender_get_list_gender(
  gender_info : @win32_core.RawAddress,
  genders : @win32_core.RawAddress,
  size : Int,
  status : @win32_core.RawAddress,
) -> UGender raise @win32_core.WindowsError {
  @owner.ugender_get_list_gender_96cda57870f2(
    gender_info, genders, size, status,
  )
}

///|
pub fn uidna_close_raw(idna : @win32_core.RawAddress) -> Unit {
  @owner.uidna_close_7f75423fe115_raw(idna)
}

///|
pub fn uidna_close(
  idna : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uidna_close_7f75423fe115(idna)
}

///|
pub fn uidna_label_to_ascii_raw(
  idna : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uidna_label_to_ascii_6fde77b80453_raw(
    idna, label, length, dest, capacity, p_info, p_error_code,
  )
}

///|
pub fn uidna_label_to_ascii(
  idna : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : UIDNAInfo,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uidna_label_to_ascii_6fde77b80453(
    idna, label, length, dest, capacity, p_info, p_error_code,
  )
}

///|
pub fn uidna_label_to_ascii_utf8_raw(
  idna : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uidna_label_to_ascii_utf8_de5621727c0c_raw(
    idna, label, length, dest, capacity, p_info, p_error_code,
  )
}

///|
pub fn uidna_label_to_ascii_utf8(
  idna : @win32_core.RawAddress,
  label : @win32_strings.PStr,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : UIDNAInfo,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uidna_label_to_ascii_utf8_de5621727c0c(
    idna, label, length, dest, capacity, p_info, p_error_code,
  )
}

///|
pub fn uidna_label_to_unicode_raw(
  idna : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uidna_label_to_unicode_2f0bc7bf149a_raw(
    idna, label, length, dest, capacity, p_info, p_error_code,
  )
}

///|
pub fn uidna_label_to_unicode(
  idna : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : UIDNAInfo,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uidna_label_to_unicode_2f0bc7bf149a(
    idna, label, length, dest, capacity, p_info, p_error_code,
  )
}

///|
pub fn uidna_label_to_unicode_utf8_raw(
  idna : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uidna_label_to_unicode_utf8_65416a4f6bf8_raw(
    idna, label, length, dest, capacity, p_info, p_error_code,
  )
}

///|
pub fn uidna_label_to_unicode_utf8(
  idna : @win32_core.RawAddress,
  label : @win32_strings.PStr,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : UIDNAInfo,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uidna_label_to_unicode_utf8_65416a4f6bf8(
    idna, label, length, dest, capacity, p_info, p_error_code,
  )
}

///|
pub fn uidna_name_to_ascii_raw(
  idna : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uidna_name_to_ascii_61a112854039_raw(
    idna, name, length, dest, capacity, p_info, p_error_code,
  )
}

///|
pub fn uidna_name_to_ascii(
  idna : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : UIDNAInfo,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uidna_name_to_ascii_61a112854039(
    idna, name, length, dest, capacity, p_info, p_error_code,
  )
}

///|
pub fn uidna_name_to_ascii_utf8_raw(
  idna : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uidna_name_to_ascii_utf8_3655405b2090_raw(
    idna, name, length, dest, capacity, p_info, p_error_code,
  )
}

///|
pub fn uidna_name_to_ascii_utf8(
  idna : @win32_core.RawAddress,
  name : @win32_strings.PStr,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : UIDNAInfo,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uidna_name_to_ascii_utf8_3655405b2090(
    idna, name, length, dest, capacity, p_info, p_error_code,
  )
}

///|
pub fn uidna_name_to_unicode_raw(
  idna : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uidna_name_to_unicode_26e5a5cbcc23_raw(
    idna, name, length, dest, capacity, p_info, p_error_code,
  )
}

///|
pub fn uidna_name_to_unicode(
  idna : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : UIDNAInfo,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uidna_name_to_unicode_26e5a5cbcc23(
    idna, name, length, dest, capacity, p_info, p_error_code,
  )
}

///|
pub fn uidna_name_to_unicode_utf8_raw(
  idna : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uidna_name_to_unicode_utf8_f78d36ee5ee5_raw(
    idna, name, length, dest, capacity, p_info, p_error_code,
  )
}

///|
pub fn uidna_name_to_unicode_utf8(
  idna : @win32_core.RawAddress,
  name : @win32_strings.PStr,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_info : UIDNAInfo,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uidna_name_to_unicode_utf8_f78d36ee5ee5(
    idna, name, length, dest, capacity, p_info, p_error_code,
  )
}

///|
pub fn uidna_open_uts46_raw(
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uidna_open_uts46_9b6cfb39a43c_raw(options, p_error_code)
}

///|
pub fn uidna_open_uts46(
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uidna_open_uts46_9b6cfb39a43c(options, p_error_code)
}

///|
pub fn uiter_current32_raw(iter : @win32_core.RawAddress) -> Int {
  @owner.uiter_current32_1d8d47055297_raw(iter)
}

///|
pub fn uiter_current32(
  iter : UCharIterator,
) -> Int raise @win32_core.WindowsError {
  @owner.uiter_current32_1d8d47055297(iter)
}

///|
pub fn uiter_get_state_raw(iter : @win32_core.RawAddress) -> UInt {
  @owner.uiter_get_state_75560ea8dcb7_raw(iter)
}

///|
pub fn uiter_get_state(
  iter : UCharIterator,
) -> UInt raise @win32_core.WindowsError {
  @owner.uiter_get_state_75560ea8dcb7(iter)
}

///|
pub fn uiter_next32_raw(iter : @win32_core.RawAddress) -> Int {
  @owner.uiter_next32_892edf6a2128_raw(iter)
}

///|
pub fn uiter_next32(iter : UCharIterator) -> Int raise @win32_core.WindowsError {
  @owner.uiter_next32_892edf6a2128(iter)
}

///|
pub fn uiter_previous32_raw(iter : @win32_core.RawAddress) -> Int {
  @owner.uiter_previous32_ad1424084c77_raw(iter)
}

///|
pub fn uiter_previous32(
  iter : UCharIterator,
) -> Int raise @win32_core.WindowsError {
  @owner.uiter_previous32_ad1424084c77(iter)
}

///|
pub fn uiter_set_state_raw(
  iter : @win32_core.RawAddress,
  state : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.uiter_set_state_c85c4b744a3e_raw(iter, state, p_error_code)
}

///|
pub fn uiter_set_state(
  iter : UCharIterator,
  state : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uiter_set_state_c85c4b744a3e(iter, state, p_error_code)
}

///|
pub fn uiter_set_string_raw(
  iter : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.uiter_set_string_00477cdb1b81_raw(iter, s, length)
}

///|
pub fn uiter_set_string(
  iter : UCharIterator,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uiter_set_string_00477cdb1b81(iter, s, length)
}

///|
pub fn uiter_set_utf16_be_raw(
  iter : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.uiter_set_utf16_be_784fa447e952_raw(iter, s, length)
}

///|
pub fn uiter_set_utf16_be(
  iter : UCharIterator,
  s : @win32_strings.PStr,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uiter_set_utf16_be_784fa447e952(iter, s, length)
}

///|
pub fn uiter_set_utf8_raw(
  iter : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  @owner.uiter_set_utf8_f08ca183ea6e_raw(iter, s, length)
}

///|
pub fn uiter_set_utf8(
  iter : UCharIterator,
  s : @win32_strings.PStr,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.uiter_set_utf8_f08ca183ea6e(iter, s, length)
}

///|
pub fn uldn_close_raw(ldn : @win32_core.RawAddress) -> Unit {
  @owner.uldn_close_9d5dd8181256_raw(ldn)
}

///|
pub fn uldn_close(
  ldn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uldn_close_9d5dd8181256(ldn)
}

///|
pub fn uldn_get_context_raw(
  ldn : @win32_core.RawAddress,
  type_ : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uldn_get_context_279cf8710095_raw(ldn, type_, p_error_code)
}

///|
pub fn uldn_get_context(
  ldn : @win32_core.RawAddress,
  type_ : UDisplayContextType,
  p_error_code : @win32_core.RawAddress,
) -> UDisplayContext raise @win32_core.WindowsError {
  @owner.uldn_get_context_279cf8710095(ldn, type_, p_error_code)
}

///|
pub fn uldn_get_dialect_handling_raw(ldn : @win32_core.RawAddress) -> Int {
  @owner.uldn_get_dialect_handling_6f81d4efca6b_raw(ldn)
}

///|
pub fn uldn_get_dialect_handling(
  ldn : @win32_core.RawAddress,
) -> UDialectHandling raise @win32_core.WindowsError {
  @owner.uldn_get_dialect_handling_6f81d4efca6b(ldn)
}

///|
pub fn uldn_get_locale_raw(
  ldn : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uldn_get_locale_b8bafd3aaa6d_raw(ldn)
}

///|
pub fn uldn_get_locale(
  ldn : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uldn_get_locale_b8bafd3aaa6d(ldn)
}

///|
pub fn uldn_key_display_name_raw(
  ldn : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uldn_key_display_name_04ab54c3b4f3_raw(
    ldn, key, result, max_result_size, p_error_code,
  )
}

///|
pub fn uldn_key_display_name(
  ldn : @win32_core.RawAddress,
  key : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uldn_key_display_name_04ab54c3b4f3(
    ldn, key, result, max_result_size, p_error_code,
  )
}

///|
pub fn uldn_key_value_display_name_raw(
  ldn : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uldn_key_value_display_name_a4620eff54a4_raw(
    ldn, key, value, result, max_result_size, p_error_code,
  )
}

///|
pub fn uldn_key_value_display_name(
  ldn : @win32_core.RawAddress,
  key : @win32_strings.PStr,
  value : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uldn_key_value_display_name_a4620eff54a4(
    ldn, key, value, result, max_result_size, p_error_code,
  )
}

///|
pub fn uldn_language_display_name_raw(
  ldn : @win32_core.RawAddress,
  lang : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uldn_language_display_name_612c307a85c9_raw(
    ldn, lang, result, max_result_size, p_error_code,
  )
}

///|
pub fn uldn_language_display_name(
  ldn : @win32_core.RawAddress,
  lang : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uldn_language_display_name_612c307a85c9(
    ldn, lang, result, max_result_size, p_error_code,
  )
}

///|
pub fn uldn_locale_display_name_raw(
  ldn : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uldn_locale_display_name_6a7209e4bae3_raw(
    ldn, locale, result, max_result_size, p_error_code,
  )
}

///|
pub fn uldn_locale_display_name(
  ldn : @win32_core.RawAddress,
  locale : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uldn_locale_display_name_6a7209e4bae3(
    ldn, locale, result, max_result_size, p_error_code,
  )
}

///|
pub fn uldn_open_raw(
  locale : @win32_core.RawAddress,
  dialect_handling : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uldn_open_68a173c08f0e_raw(locale, dialect_handling, p_error_code)
}

///|
pub fn uldn_open(
  locale : @win32_strings.PStr,
  dialect_handling : UDialectHandling,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uldn_open_68a173c08f0e(locale, dialect_handling, p_error_code)
}

///|
pub fn uldn_open_for_context_raw(
  locale : @win32_core.RawAddress,
  contexts : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uldn_open_for_context_82a4576e5dcb_raw(
    locale, contexts, length, p_error_code,
  )
}

///|
pub fn uldn_open_for_context(
  locale : @win32_strings.PStr,
  contexts : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uldn_open_for_context_82a4576e5dcb(
    locale, contexts, length, p_error_code,
  )
}

///|
pub fn uldn_region_display_name_raw(
  ldn : @win32_core.RawAddress,
  region : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uldn_region_display_name_347bc2d0c966_raw(
    ldn, region, result, max_result_size, p_error_code,
  )
}

///|
pub fn uldn_region_display_name(
  ldn : @win32_core.RawAddress,
  region : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uldn_region_display_name_347bc2d0c966(
    ldn, region, result, max_result_size, p_error_code,
  )
}

///|
pub fn uldn_script_code_display_name_raw(
  ldn : @win32_core.RawAddress,
  script_code : Int,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uldn_script_code_display_name_388f60500364_raw(
    ldn, script_code, result, max_result_size, p_error_code,
  )
}

///|
pub fn uldn_script_code_display_name(
  ldn : @win32_core.RawAddress,
  script_code : UScriptCode,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uldn_script_code_display_name_388f60500364(
    ldn, script_code, result, max_result_size, p_error_code,
  )
}

///|
pub fn uldn_script_display_name_raw(
  ldn : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uldn_script_display_name_a2eb171b957e_raw(
    ldn, script, result, max_result_size, p_error_code,
  )
}

///|
pub fn uldn_script_display_name(
  ldn : @win32_core.RawAddress,
  script : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uldn_script_display_name_a2eb171b957e(
    ldn, script, result, max_result_size, p_error_code,
  )
}

///|
pub fn uldn_variant_display_name_raw(
  ldn : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.uldn_variant_display_name_c2dac4751829_raw(
    ldn, variant, result, max_result_size, p_error_code,
  )
}

///|
pub fn uldn_variant_display_name(
  ldn : @win32_core.RawAddress,
  variant : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uldn_variant_display_name_c2dac4751829(
    ldn, variant, result, max_result_size, p_error_code,
  )
}

///|
pub fn ulistfmt_close_raw(listfmt : @win32_core.RawAddress) -> Unit {
  @owner.ulistfmt_close_6b6a9d5b5a02_raw(listfmt)
}

///|
pub fn ulistfmt_close(
  listfmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ulistfmt_close_6b6a9d5b5a02(listfmt)
}

///|
pub fn ulistfmt_close_result_raw(uresult : @win32_core.RawAddress) -> Unit {
  @owner.ulistfmt_close_result_5e1c9e27d581_raw(uresult)
}

///|
pub fn ulistfmt_close_result(
  uresult : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ulistfmt_close_result_5e1c9e27d581(uresult)
}

///|
pub fn ulistfmt_format_raw(
  listfmt : @win32_core.RawAddress,
  strings : @win32_core.RawAddress,
  string_lengths : @win32_core.RawAddress,
  string_count : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ulistfmt_format_2cdf6247c1c5_raw(
    listfmt, strings, string_lengths, string_count, result, result_capacity, status,
  )
}

///|
pub fn ulistfmt_format(
  listfmt : @win32_core.RawAddress,
  strings : @win32_core.RawAddress,
  string_lengths : @win32_core.RawAddress,
  string_count : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ulistfmt_format_2cdf6247c1c5(
    listfmt, strings, string_lengths, string_count, result, result_capacity, status,
  )
}

///|
pub fn ulistfmt_format_strings_to_result_raw(
  listfmt : @win32_core.RawAddress,
  strings : @win32_core.RawAddress,
  string_lengths : @win32_core.RawAddress,
  string_count : Int,
  uresult : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ulistfmt_format_strings_to_result_2fb9c0799b89_raw(
    listfmt, strings, string_lengths, string_count, uresult, status,
  )
}

///|
pub fn ulistfmt_format_strings_to_result(
  listfmt : @win32_core.RawAddress,
  strings : @win32_core.RawAddress,
  string_lengths : @win32_core.RawAddress,
  string_count : Int,
  uresult : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ulistfmt_format_strings_to_result_2fb9c0799b89(
    listfmt, strings, string_lengths, string_count, uresult, status,
  )
}

///|
pub fn ulistfmt_open_raw(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ulistfmt_open_70dd4d1a5d92_raw(locale, status)
}

///|
pub fn ulistfmt_open(
  locale : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ulistfmt_open_70dd4d1a5d92(locale, status)
}

///|
pub fn ulistfmt_open_for_type_raw(
  locale : @win32_core.RawAddress,
  type_ : Int,
  width : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ulistfmt_open_for_type_775238b74511_raw(locale, type_, width, status)
}

///|
pub fn ulistfmt_open_for_type(
  locale : @win32_strings.PStr,
  type_ : UListFormatterType,
  width : UListFormatterWidth,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ulistfmt_open_for_type_775238b74511(locale, type_, width, status)
}

///|
pub fn ulistfmt_open_result_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ulistfmt_open_result_a4706f485c3c_raw(ec)
}

///|
pub fn ulistfmt_open_result(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ulistfmt_open_result_a4706f485c3c(ec)
}

///|
pub fn ulistfmt_result_as_value_raw(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ulistfmt_result_as_value_9004bce79acb_raw(uresult, ec)
}

///|
pub fn ulistfmt_result_as_value(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ulistfmt_result_as_value_9004bce79acb(uresult, ec)
}

///|
pub fn uloc_accept_language_raw(
  result : @win32_core.RawAddress,
  result_available : Int,
  out_result : @win32_core.RawAddress,
  accept_list : @win32_core.RawAddress,
  accept_list_count : Int,
  available_locales : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_accept_language_5532dd82c361_raw(
    result, result_available, out_result, accept_list, accept_list_count, available_locales,
    status,
  )
}

///|
pub fn uloc_accept_language(
  result : @win32_core.RawAddress,
  result_available : Int,
  out_result : @win32_core.RawAddress,
  accept_list : @win32_core.RawAddress,
  accept_list_count : Int,
  available_locales : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_accept_language_5532dd82c361(
    result, result_available, out_result, accept_list, accept_list_count, available_locales,
    status,
  )
}

///|
pub fn uloc_accept_language_from_http_raw(
  result : @win32_core.RawAddress,
  result_available : Int,
  out_result : @win32_core.RawAddress,
  http_accept_language : @win32_core.RawAddress,
  available_locales : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_accept_language_from_http_890e36ce5df6_raw(
    result, result_available, out_result, http_accept_language, available_locales,
    status,
  )
}

///|
pub fn uloc_accept_language_from_http(
  result : @win32_core.RawAddress,
  result_available : Int,
  out_result : @win32_core.RawAddress,
  http_accept_language : @win32_strings.PStr,
  available_locales : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_accept_language_from_http_890e36ce5df6(
    result, result_available, out_result, http_accept_language, available_locales,
    status,
  )
}

///|
pub fn uloc_add_likely_subtags_raw(
  locale_id : @win32_core.RawAddress,
  maximized_locale_id : @win32_core.RawAddress,
  maximized_locale_id_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_add_likely_subtags_3d6b11976c28_raw(
    locale_id, maximized_locale_id, maximized_locale_id_capacity, err,
  )
}

///|
pub fn uloc_add_likely_subtags(
  locale_id : @win32_strings.PStr,
  maximized_locale_id : @win32_core.RawAddress,
  maximized_locale_id_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_add_likely_subtags_3d6b11976c28(
    locale_id, maximized_locale_id, maximized_locale_id_capacity, err,
  )
}

///|
pub fn uloc_canonicalize_raw(
  locale_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_canonicalize_7e961995835e_raw(locale_id, name, name_capacity, err)
}

///|
pub fn uloc_canonicalize(
  locale_id : @win32_strings.PStr,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_canonicalize_7e961995835e(locale_id, name, name_capacity, err)
}

///|
pub fn uloc_count_available_raw() -> Int {
  @owner.uloc_count_available_ba48331d7531_raw()
}

///|
pub fn uloc_count_available() -> Int raise @win32_core.WindowsError {
  @owner.uloc_count_available_ba48331d7531()
}

///|
pub fn uloc_for_language_tag_raw(
  langtag : @win32_core.RawAddress,
  locale_id : @win32_core.RawAddress,
  locale_id_capacity : Int,
  parsed_length : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_for_language_tag_2bc11ceb2be7_raw(
    langtag, locale_id, locale_id_capacity, parsed_length, err,
  )
}

///|
pub fn uloc_for_language_tag(
  langtag : @win32_strings.PStr,
  locale_id : @win32_core.RawAddress,
  locale_id_capacity : Int,
  parsed_length : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_for_language_tag_2bc11ceb2be7(
    langtag, locale_id, locale_id_capacity, parsed_length, err,
  )
}

///|
pub fn uloc_get_available_raw(n : Int) -> @win32_core.RawAddress {
  @owner.uloc_get_available_d349d58aa3e0_raw(n)
}

///|
pub fn uloc_get_available(
  n : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uloc_get_available_d349d58aa3e0(n)
}

///|
pub fn uloc_get_base_name_raw(
  locale_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_base_name_c70149fef3b3_raw(
    locale_id, name, name_capacity, err,
  )
}

///|
pub fn uloc_get_base_name(
  locale_id : @win32_strings.PStr,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_get_base_name_c70149fef3b3(locale_id, name, name_capacity, err)
}

///|
pub fn uloc_get_character_orientation_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_character_orientation_697787472b5d_raw(locale_id, status)
}

///|
pub fn uloc_get_character_orientation(
  locale_id : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> ULayoutType raise @win32_core.WindowsError {
  @owner.uloc_get_character_orientation_697787472b5d(locale_id, status)
}

///|
pub fn uloc_get_country_raw(
  locale_id : @win32_core.RawAddress,
  country : @win32_core.RawAddress,
  country_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_country_16dbf783b1ea_raw(
    locale_id, country, country_capacity, err,
  )
}

///|
pub fn uloc_get_country(
  locale_id : @win32_strings.PStr,
  country : @win32_core.RawAddress,
  country_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_get_country_16dbf783b1ea(
    locale_id, country, country_capacity, err,
  )
}

///|
pub fn uloc_get_default_raw() -> @win32_core.RawAddress {
  @owner.uloc_get_default_c123448debb9_raw()
}

///|
pub fn uloc_get_default() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uloc_get_default_c123448debb9()
}

///|
pub fn uloc_get_display_country_raw(
  locale : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  country : @win32_core.RawAddress,
  country_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_display_country_b88298498cb0_raw(
    locale, display_locale, country, country_capacity, status,
  )
}

///|
pub fn uloc_get_display_country(
  locale : @win32_strings.PStr,
  display_locale : @win32_strings.PStr,
  country : @win32_core.RawAddress,
  country_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_get_display_country_b88298498cb0(
    locale, display_locale, country, country_capacity, status,
  )
}

///|
pub fn uloc_get_display_keyword_raw(
  keyword : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_display_keyword_654786c848e2_raw(
    keyword, display_locale, dest, dest_capacity, status,
  )
}

///|
pub fn uloc_get_display_keyword(
  keyword : @win32_strings.PStr,
  display_locale : @win32_strings.PStr,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_get_display_keyword_654786c848e2(
    keyword, display_locale, dest, dest_capacity, status,
  )
}

///|
pub fn uloc_get_display_keyword_value_raw(
  locale : @win32_core.RawAddress,
  keyword : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_display_keyword_value_99af59e1f59e_raw(
    locale, keyword, display_locale, dest, dest_capacity, status,
  )
}

///|
pub fn uloc_get_display_keyword_value(
  locale : @win32_strings.PStr,
  keyword : @win32_strings.PStr,
  display_locale : @win32_strings.PStr,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_get_display_keyword_value_99af59e1f59e(
    locale, keyword, display_locale, dest, dest_capacity, status,
  )
}

///|
pub fn uloc_get_display_language_raw(
  locale : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  language_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_display_language_0a7a7f20b102_raw(
    locale, display_locale, language, language_capacity, status,
  )
}

///|
pub fn uloc_get_display_language(
  locale : @win32_strings.PStr,
  display_locale : @win32_strings.PStr,
  language : @win32_core.RawAddress,
  language_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_get_display_language_0a7a7f20b102(
    locale, display_locale, language, language_capacity, status,
  )
}

///|
pub fn uloc_get_display_name_raw(
  locale_id : @win32_core.RawAddress,
  in_locale_id : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_display_name_ba3032fa1036_raw(
    locale_id, in_locale_id, result, max_result_size, err,
  )
}

///|
pub fn uloc_get_display_name(
  locale_id : @win32_strings.PStr,
  in_locale_id : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  max_result_size : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_get_display_name_ba3032fa1036(
    locale_id, in_locale_id, result, max_result_size, err,
  )
}

///|
pub fn uloc_get_display_script_raw(
  locale : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  script_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_display_script_0a5a16260044_raw(
    locale, display_locale, script, script_capacity, status,
  )
}

///|
pub fn uloc_get_display_script(
  locale : @win32_strings.PStr,
  display_locale : @win32_strings.PStr,
  script : @win32_core.RawAddress,
  script_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_get_display_script_0a5a16260044(
    locale, display_locale, script, script_capacity, status,
  )
}

///|
pub fn uloc_get_display_variant_raw(
  locale : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
  variant_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_display_variant_3753ac0f7ff2_raw(
    locale, display_locale, variant, variant_capacity, status,
  )
}

///|
pub fn uloc_get_display_variant(
  locale : @win32_strings.PStr,
  display_locale : @win32_strings.PStr,
  variant : @win32_core.RawAddress,
  variant_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_get_display_variant_3753ac0f7ff2(
    locale, display_locale, variant, variant_capacity, status,
  )
}

///|
pub fn uloc_get_iso3_country_raw(
  locale_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uloc_get_iso3_country_541fa1b4d8ab_raw(locale_id)
}

///|
pub fn uloc_get_iso3_country(
  locale_id : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uloc_get_iso3_country_541fa1b4d8ab(locale_id)
}

///|
pub fn uloc_get_iso3_language_raw(
  locale_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uloc_get_iso3_language_664f33885122_raw(locale_id)
}

///|
pub fn uloc_get_iso3_language(
  locale_id : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uloc_get_iso3_language_664f33885122(locale_id)
}

///|
pub fn uloc_get_iso_countries_raw() -> @win32_core.RawAddress {
  @owner.uloc_get_iso_countries_ff4e45c6e63b_raw()
}

///|
pub fn uloc_get_iso_countries() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uloc_get_iso_countries_ff4e45c6e63b()
}

///|
pub fn uloc_get_iso_languages_raw() -> @win32_core.RawAddress {
  @owner.uloc_get_iso_languages_c325a90fb097_raw()
}

///|
pub fn uloc_get_iso_languages() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uloc_get_iso_languages_c325a90fb097()
}

///|
pub fn uloc_get_keyword_value_raw(
  locale_id : @win32_core.RawAddress,
  keyword_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_keyword_value_b0ebce130035_raw(
    locale_id, keyword_name, buffer, buffer_capacity, status,
  )
}

///|
pub fn uloc_get_keyword_value(
  locale_id : @win32_strings.PStr,
  keyword_name : @win32_strings.PStr,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_get_keyword_value_b0ebce130035(
    locale_id, keyword_name, buffer, buffer_capacity, status,
  )
}

///|
pub fn uloc_get_lcid_raw(locale_id : @win32_core.RawAddress) -> UInt {
  @owner.uloc_get_lcid_701a25cd8663_raw(locale_id)
}

///|
pub fn uloc_get_lcid(
  locale_id : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.uloc_get_lcid_701a25cd8663(locale_id)
}

///|
pub fn uloc_get_language_raw(
  locale_id : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  language_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_language_81e4d3dc7f9f_raw(
    locale_id, language, language_capacity, err,
  )
}

///|
pub fn uloc_get_language(
  locale_id : @win32_strings.PStr,
  language : @win32_core.RawAddress,
  language_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_get_language_81e4d3dc7f9f(
    locale_id, language, language_capacity, err,
  )
}

///|
pub fn uloc_get_line_orientation_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_line_orientation_6d67552bbb29_raw(locale_id, status)
}

///|
pub fn uloc_get_line_orientation(
  locale_id : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> ULayoutType raise @win32_core.WindowsError {
  @owner.uloc_get_line_orientation_6d67552bbb29(locale_id, status)
}

///|
pub fn uloc_get_locale_for_lcid_raw(
  host_id : UInt,
  locale : @win32_core.RawAddress,
  locale_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_locale_for_lcid_b3c5de7b7d5a_raw(
    host_id, locale, locale_capacity, status,
  )
}

///|
pub fn uloc_get_locale_for_lcid(
  host_id : UInt,
  locale : @win32_core.RawAddress,
  locale_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_get_locale_for_lcid_b3c5de7b7d5a(
    host_id, locale, locale_capacity, status,
  )
}

///|
pub fn uloc_get_name_raw(
  locale_id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_name_0c852d143f96_raw(locale_id, name, name_capacity, err)
}

///|
pub fn uloc_get_name(
  locale_id : @win32_strings.PStr,
  name : @win32_core.RawAddress,
  name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_get_name_0c852d143f96(locale_id, name, name_capacity, err)
}

///|
pub fn uloc_get_parent_raw(
  locale_id : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  parent_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_parent_eaf22494df6e_raw(
    locale_id, parent, parent_capacity, err,
  )
}

///|
pub fn uloc_get_parent(
  locale_id : @win32_strings.PStr,
  parent : @win32_core.RawAddress,
  parent_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_get_parent_eaf22494df6e(locale_id, parent, parent_capacity, err)
}

///|
pub fn uloc_get_script_raw(
  locale_id : @win32_core.RawAddress,
  script : @win32_core.RawAddress,
  script_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_script_4df4ed40ac79_raw(
    locale_id, script, script_capacity, err,
  )
}

///|
pub fn uloc_get_script(
  locale_id : @win32_strings.PStr,
  script : @win32_core.RawAddress,
  script_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_get_script_4df4ed40ac79(locale_id, script, script_capacity, err)
}

///|
pub fn uloc_get_variant_raw(
  locale_id : @win32_core.RawAddress,
  variant : @win32_core.RawAddress,
  variant_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_get_variant_3d4c36830be9_raw(
    locale_id, variant, variant_capacity, err,
  )
}

///|
pub fn uloc_get_variant(
  locale_id : @win32_strings.PStr,
  variant : @win32_core.RawAddress,
  variant_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_get_variant_3d4c36830be9(
    locale_id, variant, variant_capacity, err,
  )
}

///|
pub fn uloc_is_right_to_left_raw(locale : @win32_core.RawAddress) -> Int {
  @owner.uloc_is_right_to_left_eaa414a57946_raw(locale)
}

///|
pub fn uloc_is_right_to_left(
  locale : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_is_right_to_left_eaa414a57946(locale)
}

///|
pub fn uloc_minimize_subtags_raw(
  locale_id : @win32_core.RawAddress,
  minimized_locale_id : @win32_core.RawAddress,
  minimized_locale_id_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_minimize_subtags_f50c70cc7b46_raw(
    locale_id, minimized_locale_id, minimized_locale_id_capacity, err,
  )
}

///|
pub fn uloc_minimize_subtags(
  locale_id : @win32_strings.PStr,
  minimized_locale_id : @win32_core.RawAddress,
  minimized_locale_id_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_minimize_subtags_f50c70cc7b46(
    locale_id, minimized_locale_id, minimized_locale_id_capacity, err,
  )
}

///|
pub fn uloc_open_available_by_type_raw(
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uloc_open_available_by_type_b75300a85011_raw(type_, status)
}

///|
pub fn uloc_open_available_by_type(
  type_ : ULocAvailableType,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uloc_open_available_by_type_b75300a85011(type_, status)
}

///|
pub fn uloc_open_keywords_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uloc_open_keywords_226035c10fc3_raw(locale_id, status)
}

///|
pub fn uloc_open_keywords(
  locale_id : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uloc_open_keywords_226035c10fc3(locale_id, status)
}

///|
pub fn uloc_set_default_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uloc_set_default_ef8098492b8c_raw(locale_id, status)
}

///|
pub fn uloc_set_default(
  locale_id : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uloc_set_default_ef8098492b8c(locale_id, status)
}

///|
pub fn uloc_set_keyword_value_raw(
  keyword_name : @win32_core.RawAddress,
  keyword_value : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_set_keyword_value_00cfc26c59c8_raw(
    keyword_name, keyword_value, buffer, buffer_capacity, status,
  )
}

///|
pub fn uloc_set_keyword_value(
  keyword_name : @win32_strings.PStr,
  keyword_value : @win32_strings.PStr,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_set_keyword_value_00cfc26c59c8(
    keyword_name, keyword_value, buffer, buffer_capacity, status,
  )
}

///|
pub fn uloc_to_language_tag_raw(
  locale_id : @win32_core.RawAddress,
  langtag : @win32_core.RawAddress,
  langtag_capacity : Int,
  strict : Int,
  err : @win32_core.RawAddress,
) -> Int {
  @owner.uloc_to_language_tag_687b60969719_raw(
    locale_id, langtag, langtag_capacity, strict, err,
  )
}

///|
pub fn uloc_to_language_tag(
  locale_id : @win32_strings.PStr,
  langtag : @win32_core.RawAddress,
  langtag_capacity : Int,
  strict : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uloc_to_language_tag_687b60969719(
    locale_id, langtag, langtag_capacity, strict, err,
  )
}

///|
pub fn uloc_to_legacy_key_raw(
  keyword : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uloc_to_legacy_key_8a0709aeee15_raw(keyword)
}

///|
pub fn uloc_to_legacy_key(
  keyword : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uloc_to_legacy_key_8a0709aeee15(keyword)
}

///|
pub fn uloc_to_legacy_type_raw(
  keyword : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uloc_to_legacy_type_71ca6631e760_raw(keyword, value)
}

///|
pub fn uloc_to_legacy_type(
  keyword : @win32_strings.PStr,
  value : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uloc_to_legacy_type_71ca6631e760(keyword, value)
}

///|
pub fn uloc_to_unicode_locale_key_raw(
  keyword : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uloc_to_unicode_locale_key_1bc175fc51ec_raw(keyword)
}

///|
pub fn uloc_to_unicode_locale_key(
  keyword : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uloc_to_unicode_locale_key_1bc175fc51ec(keyword)
}

///|
pub fn uloc_to_unicode_locale_type_raw(
  keyword : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uloc_to_unicode_locale_type_2a91f053091e_raw(keyword, value)
}

///|
pub fn uloc_to_unicode_locale_type(
  keyword : @win32_strings.PStr,
  value : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uloc_to_unicode_locale_type_2a91f053091e(keyword, value)
}

///|
pub fn ulocdata_close_raw(uld : @win32_core.RawAddress) -> Unit {
  @owner.ulocdata_close_00932cbc60d4_raw(uld)
}

///|
pub fn ulocdata_close(
  uld : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ulocdata_close_00932cbc60d4(uld)
}

///|
pub fn ulocdata_get_cldr_version_raw(
  version_array : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ulocdata_get_cldr_version_3753a3c3a65d_raw(version_array, status)
}

///|
pub fn ulocdata_get_cldr_version(
  version_array : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ulocdata_get_cldr_version_3753a3c3a65d(version_array, status)
}

///|
pub fn ulocdata_get_delimiter_raw(
  uld : @win32_core.RawAddress,
  type_ : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ulocdata_get_delimiter_88f678ca0251_raw(
    uld, type_, result, result_length, status,
  )
}

///|
pub fn ulocdata_get_delimiter(
  uld : @win32_core.RawAddress,
  type_ : ULocaleDataDelimiterType,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ulocdata_get_delimiter_88f678ca0251(
    uld, type_, result, result_length, status,
  )
}

///|
pub fn ulocdata_get_exemplar_set_raw(
  uld : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  options : UInt,
  extype : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ulocdata_get_exemplar_set_52af3a3c6481_raw(
    uld, fill_in, options, extype, status,
  )
}

///|
pub fn ulocdata_get_exemplar_set(
  uld : @win32_core.RawAddress,
  fill_in : @win32_core.RawAddress,
  options : UInt,
  extype : ULocaleDataExemplarSetType,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ulocdata_get_exemplar_set_52af3a3c6481(
    uld, fill_in, options, extype, status,
  )
}

///|
pub fn ulocdata_get_locale_display_pattern_raw(
  uld : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ulocdata_get_locale_display_pattern_302f1a044204_raw(
    uld, pattern, pattern_capacity, status,
  )
}

///|
pub fn ulocdata_get_locale_display_pattern(
  uld : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ulocdata_get_locale_display_pattern_302f1a044204(
    uld, pattern, pattern_capacity, status,
  )
}

///|
pub fn ulocdata_get_locale_separator_raw(
  uld : @win32_core.RawAddress,
  separator : @win32_core.RawAddress,
  separator_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ulocdata_get_locale_separator_2facc979d19f_raw(
    uld, separator, separator_capacity, status,
  )
}

///|
pub fn ulocdata_get_locale_separator(
  uld : @win32_core.RawAddress,
  separator : @win32_core.RawAddress,
  separator_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ulocdata_get_locale_separator_2facc979d19f(
    uld, separator, separator_capacity, status,
  )
}

///|
pub fn ulocdata_get_measurement_system_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ulocdata_get_measurement_system_93818e939d5d_raw(locale_id, status)
}

///|
pub fn ulocdata_get_measurement_system(
  locale_id : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> UMeasurementSystem raise @win32_core.WindowsError {
  @owner.ulocdata_get_measurement_system_93818e939d5d(locale_id, status)
}

///|
pub fn ulocdata_get_no_substitute_raw(uld : @win32_core.RawAddress) -> Int {
  @owner.ulocdata_get_no_substitute_385b86f47932_raw(uld)
}

///|
pub fn ulocdata_get_no_substitute(
  uld : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ulocdata_get_no_substitute_385b86f47932(uld)
}

///|
pub fn ulocdata_get_paper_size_raw(
  locale_id : @win32_core.RawAddress,
  height : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.ulocdata_get_paper_size_355c7ef5f4b6_raw(
    locale_id, height, width, status,
  )
}

///|
pub fn ulocdata_get_paper_size(
  locale_id : @win32_strings.PStr,
  height : @win32_core.RawAddress,
  width : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ulocdata_get_paper_size_355c7ef5f4b6(locale_id, height, width, status)
}

///|
pub fn ulocdata_open_raw(
  locale_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ulocdata_open_c334ecbe9f82_raw(locale_id, status)
}

///|
pub fn ulocdata_open(
  locale_id : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ulocdata_open_c334ecbe9f82(locale_id, status)
}

///|
pub fn ulocdata_set_no_substitute_raw(
  uld : @win32_core.RawAddress,
  setting : Int,
) -> Unit {
  @owner.ulocdata_set_no_substitute_036a94fa1ede_raw(uld, setting)
}

///|
pub fn ulocdata_set_no_substitute(
  uld : @win32_core.RawAddress,
  setting : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ulocdata_set_no_substitute_036a94fa1ede(uld, setting)
}

///|
pub fn umsg_apply_pattern_raw(
  fmt : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.umsg_apply_pattern_c4c3e9e54d0b_raw(
    fmt, pattern, pattern_length, parse_error, status,
  )
}

///|
pub fn umsg_apply_pattern(
  fmt : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  parse_error : UParseError,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.umsg_apply_pattern_c4c3e9e54d0b(
    fmt, pattern, pattern_length, parse_error, status,
  )
}

///|
pub fn umsg_auto_quote_apostrophe_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.umsg_auto_quote_apostrophe_af05e26d9e0f_raw(
    pattern, pattern_length, dest, dest_capacity, ec,
  )
}

///|
pub fn umsg_auto_quote_apostrophe(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.umsg_auto_quote_apostrophe_af05e26d9e0f(
    pattern, pattern_length, dest, dest_capacity, ec,
  )
}

///|
pub fn umsg_clone_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.umsg_clone_306c576621b4_raw(fmt, status)
}

///|
pub fn umsg_clone(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.umsg_clone_306c576621b4(fmt, status)
}

///|
pub fn umsg_close_raw(format : @win32_core.RawAddress) -> Unit {
  @owner.umsg_close_b3ef180a6d07_raw(format)
}

///|
pub fn umsg_close(
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.umsg_close_b3ef180a6d07(format)
}

///|
pub fn umsg_get_locale_raw(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.umsg_get_locale_c2ac8bffe441_raw(fmt)
}

///|
pub fn umsg_get_locale(
  fmt : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.umsg_get_locale_c2ac8bffe441(fmt)
}

///|
pub fn umsg_open_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  locale : @win32_core.RawAddress,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.umsg_open_23eec75f76ab_raw(
    pattern, pattern_length, locale, parse_error, status,
  )
}

///|
pub fn umsg_open(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  locale : @win32_strings.PStr,
  parse_error : UParseError,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.umsg_open_23eec75f76ab(
    pattern, pattern_length, locale, parse_error, status,
  )
}

///|
pub fn umsg_set_locale_raw(
  fmt : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
) -> Unit {
  @owner.umsg_set_locale_da6ab6cfb687_raw(fmt, locale)
}

///|
pub fn umsg_set_locale(
  fmt : @win32_core.RawAddress,
  locale : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  @owner.umsg_set_locale_da6ab6cfb687(fmt, locale)
}

///|
pub fn umsg_to_pattern_raw(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.umsg_to_pattern_973c3ba9bba7_raw(fmt, result, result_length, status)
}

///|
pub fn umsg_to_pattern(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.umsg_to_pattern_973c3ba9bba7(fmt, result, result_length, status)
}

///|
pub fn umsg_vformat_raw(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.umsg_vformat_d7a9efa52a2c_raw(fmt, result, result_length, ap, status)
}

///|
pub fn umsg_vformat(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.umsg_vformat_d7a9efa52a2c(fmt, result, result_length, ap, status)
}

///|
pub fn umsg_vparse_raw(
  fmt : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  count : @win32_core.RawAddress,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.umsg_vparse_7a1ff61d1f31_raw(
    fmt, source, source_length, count, ap, status,
  )
}

///|
pub fn umsg_vparse(
  fmt : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  count : @win32_core.RawAddress,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.umsg_vparse_7a1ff61d1f31(fmt, source, source_length, count, ap, status)
}

///|
pub fn umutablecptrie_build_immutable_raw(
  trie : @win32_core.RawAddress,
  type_ : Int,
  value_width : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.umutablecptrie_build_immutable_a1b2164ac386_raw(
    trie, type_, value_width, p_error_code,
  )
}

///|
pub fn umutablecptrie_build_immutable(
  trie : @win32_core.RawAddress,
  type_ : UCPTrieType,
  value_width : UCPTrieValueWidth,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.umutablecptrie_build_immutable_a1b2164ac386(
    trie, type_, value_width, p_error_code,
  )
}

///|
pub fn umutablecptrie_clone_raw(
  other : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.umutablecptrie_clone_ddd9a1a3dbf9_raw(other, p_error_code)
}

///|
pub fn umutablecptrie_clone(
  other : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.umutablecptrie_clone_ddd9a1a3dbf9(other, p_error_code)
}

///|
pub fn umutablecptrie_close_raw(trie : @win32_core.RawAddress) -> Unit {
  @owner.umutablecptrie_close_b8ca7c20140e_raw(trie)
}

///|
pub fn umutablecptrie_close(
  trie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.umutablecptrie_close_b8ca7c20140e(trie)
}

///|
pub fn umutablecptrie_from_ucp_map_raw(
  map : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.umutablecptrie_from_ucp_map_81381bc9755d_raw(map, p_error_code)
}

///|
pub fn umutablecptrie_from_ucp_map(
  map : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.umutablecptrie_from_ucp_map_81381bc9755d(map, p_error_code)
}

///|
pub fn umutablecptrie_from_ucp_trie_raw(
  trie : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.umutablecptrie_from_ucp_trie_edd835e67289_raw(trie, p_error_code)
}

///|
pub fn umutablecptrie_from_ucp_trie(
  trie : UCPTrie,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.umutablecptrie_from_ucp_trie_edd835e67289(trie, p_error_code)
}

///|
pub fn umutablecptrie_get_raw(trie : @win32_core.RawAddress, c : Int) -> UInt {
  @owner.umutablecptrie_get_43eacbfa9b5d_raw(trie, c)
}

///|
pub fn umutablecptrie_get(
  trie : @win32_core.RawAddress,
  c : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.umutablecptrie_get_43eacbfa9b5d(trie, c)
}

///|
pub fn umutablecptrie_get_range_raw(
  trie : @win32_core.RawAddress,
  start : Int,
  option : Int,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.umutablecptrie_get_range_6824dde28305_raw(
    trie, start, option, surrogate_value, filter, context, p_value,
  )
}

///|
pub fn umutablecptrie_get_range(
  trie : @win32_core.RawAddress,
  start : Int,
  option : UCPMapRangeOption,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.umutablecptrie_get_range_6824dde28305(
    trie, start, option, surrogate_value, filter, context, p_value,
  )
}

///|
pub fn umutablecptrie_open_raw(
  initial_value : UInt,
  error_value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.umutablecptrie_open_a009af6f010b_raw(
    initial_value, error_value, p_error_code,
  )
}

///|
pub fn umutablecptrie_open(
  initial_value : UInt,
  error_value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.umutablecptrie_open_a009af6f010b(
    initial_value, error_value, p_error_code,
  )
}

///|
pub fn umutablecptrie_set_raw(
  trie : @win32_core.RawAddress,
  c : Int,
  value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.umutablecptrie_set_db96b2b70c1b_raw(trie, c, value, p_error_code)
}

///|
pub fn umutablecptrie_set(
  trie : @win32_core.RawAddress,
  c : Int,
  value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.umutablecptrie_set_db96b2b70c1b(trie, c, value, p_error_code)
}

///|
pub fn umutablecptrie_set_range_raw(
  trie : @win32_core.RawAddress,
  start : Int,
  end : Int,
  value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  @owner.umutablecptrie_set_range_d46077fea85c_raw(
    trie, start, end, value, p_error_code,
  )
}

///|
pub fn umutablecptrie_set_range(
  trie : @win32_core.RawAddress,
  start : Int,
  end : Int,
  value : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.umutablecptrie_set_range_d46077fea85c(
    trie, start, end, value, p_error_code,
  )
}

///|
pub fn unorm2_append_raw(
  norm2 : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  first_length : Int,
  first_capacity : Int,
  second : @win32_core.RawAddress,
  second_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.unorm2_append_99e1bb9dc3da_raw(
    norm2, first, first_length, first_capacity, second, second_length, p_error_code,
  )
}

///|
pub fn unorm2_append(
  norm2 : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  first_length : Int,
  first_capacity : Int,
  second : @win32_core.RawAddress,
  second_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unorm2_append_99e1bb9dc3da(
    norm2, first, first_length, first_capacity, second, second_length, p_error_code,
  )
}

///|
pub fn unorm2_close_raw(norm2 : @win32_core.RawAddress) -> Unit {
  @owner.unorm2_close_1a6063701dce_raw(norm2)
}

///|
pub fn unorm2_close(
  norm2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unorm2_close_1a6063701dce(norm2)
}

///|
pub fn unorm2_compose_pair_raw(
  norm2 : @win32_core.RawAddress,
  a : Int,
  b : Int,
) -> Int {
  @owner.unorm2_compose_pair_9bd03ab2274d_raw(norm2, a, b)
}

///|
pub fn unorm2_compose_pair(
  norm2 : @win32_core.RawAddress,
  a : Int,
  b : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.unorm2_compose_pair_9bd03ab2274d(norm2, a, b)
}

///|
pub fn unorm2_get_combining_class_raw(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> UInt {
  @owner.unorm2_get_combining_class_ef70cf0deff7_raw(norm2, c)
}

///|
pub fn unorm2_get_combining_class(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Byte raise @win32_core.WindowsError {
  @owner.unorm2_get_combining_class_ef70cf0deff7(norm2, c)
}

///|
pub fn unorm2_get_decomposition_raw(
  norm2 : @win32_core.RawAddress,
  c : Int,
  decomposition : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.unorm2_get_decomposition_223e705a58b9_raw(
    norm2, c, decomposition, capacity, p_error_code,
  )
}

///|
pub fn unorm2_get_decomposition(
  norm2 : @win32_core.RawAddress,
  c : Int,
  decomposition : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unorm2_get_decomposition_223e705a58b9(
    norm2, c, decomposition, capacity, p_error_code,
  )
}

///|
pub fn unorm2_get_instance_raw(
  package_name : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  mode : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unorm2_get_instance_5e261db0ab96_raw(
    package_name, name, mode, p_error_code,
  )
}

///|
pub fn unorm2_get_instance(
  package_name : @win32_strings.PStr,
  name : @win32_strings.PStr,
  mode : UNormalization2Mode,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unorm2_get_instance_5e261db0ab96(
    package_name, name, mode, p_error_code,
  )
}

///|
pub fn unorm2_get_nfc_instance_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unorm2_get_nfc_instance_388d3ec37cb4_raw(p_error_code)
}

///|
pub fn unorm2_get_nfc_instance(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unorm2_get_nfc_instance_388d3ec37cb4(p_error_code)
}

///|
pub fn unorm2_get_nfd_instance_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unorm2_get_nfd_instance_e0cf978dffc3_raw(p_error_code)
}

///|
pub fn unorm2_get_nfd_instance(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unorm2_get_nfd_instance_e0cf978dffc3(p_error_code)
}

///|
pub fn unorm2_get_nfkc_casefold_instance_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unorm2_get_nfkc_casefold_instance_2ce154027ce8_raw(p_error_code)
}

///|
pub fn unorm2_get_nfkc_casefold_instance(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unorm2_get_nfkc_casefold_instance_2ce154027ce8(p_error_code)
}

///|
pub fn unorm2_get_nfkc_instance_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unorm2_get_nfkc_instance_5b3d7461feb3_raw(p_error_code)
}

///|
pub fn unorm2_get_nfkc_instance(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unorm2_get_nfkc_instance_5b3d7461feb3(p_error_code)
}

///|
pub fn unorm2_get_nfkd_instance_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unorm2_get_nfkd_instance_b0e87d2fecc3_raw(p_error_code)
}

///|
pub fn unorm2_get_nfkd_instance(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unorm2_get_nfkd_instance_b0e87d2fecc3(p_error_code)
}

///|
pub fn unorm2_get_raw_decomposition_raw(
  norm2 : @win32_core.RawAddress,
  c : Int,
  decomposition : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.unorm2_get_raw_decomposition_98b734aa9873_raw(
    norm2, c, decomposition, capacity, p_error_code,
  )
}

///|
pub fn unorm2_get_raw_decomposition(
  norm2 : @win32_core.RawAddress,
  c : Int,
  decomposition : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unorm2_get_raw_decomposition_98b734aa9873(
    norm2, c, decomposition, capacity, p_error_code,
  )
}

///|
pub fn unorm2_has_boundary_after_raw(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int {
  @owner.unorm2_has_boundary_after_0fc4b07dfbf5_raw(norm2, c)
}

///|
pub fn unorm2_has_boundary_after(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.unorm2_has_boundary_after_0fc4b07dfbf5(norm2, c)
}

///|
pub fn unorm2_has_boundary_before_raw(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int {
  @owner.unorm2_has_boundary_before_dc8cca378b42_raw(norm2, c)
}

///|
pub fn unorm2_has_boundary_before(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.unorm2_has_boundary_before_dc8cca378b42(norm2, c)
}

///|
pub fn unorm2_is_inert_raw(norm2 : @win32_core.RawAddress, c : Int) -> Int {
  @owner.unorm2_is_inert_db2c2e922460_raw(norm2, c)
}

///|
pub fn unorm2_is_inert(
  norm2 : @win32_core.RawAddress,
  c : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.unorm2_is_inert_db2c2e922460(norm2, c)
}

///|
pub fn unorm2_is_normalized_raw(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.unorm2_is_normalized_9fe0b692489d_raw(norm2, s, length, p_error_code)
}

///|
pub fn unorm2_is_normalized(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unorm2_is_normalized_9fe0b692489d(norm2, s, length, p_error_code)
}

///|
pub fn unorm2_normalize_raw(
  norm2 : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.unorm2_normalize_58d6b40e6e28_raw(
    norm2, src, length, dest, capacity, p_error_code,
  )
}

///|
pub fn unorm2_normalize(
  norm2 : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unorm2_normalize_58d6b40e6e28(
    norm2, src, length, dest, capacity, p_error_code,
  )
}

///|
pub fn unorm2_normalize_second_and_append_raw(
  norm2 : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  first_length : Int,
  first_capacity : Int,
  second : @win32_core.RawAddress,
  second_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.unorm2_normalize_second_and_append_04ccff08a404_raw(
    norm2, first, first_length, first_capacity, second, second_length, p_error_code,
  )
}

///|
pub fn unorm2_normalize_second_and_append(
  norm2 : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  first_length : Int,
  first_capacity : Int,
  second : @win32_core.RawAddress,
  second_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unorm2_normalize_second_and_append_04ccff08a404(
    norm2, first, first_length, first_capacity, second, second_length, p_error_code,
  )
}

///|
pub fn unorm2_open_filtered_raw(
  norm2 : @win32_core.RawAddress,
  filter_set : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unorm2_open_filtered_5acc8a37998f_raw(norm2, filter_set, p_error_code)
}

///|
pub fn unorm2_open_filtered(
  norm2 : @win32_core.RawAddress,
  filter_set : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unorm2_open_filtered_5acc8a37998f(norm2, filter_set, p_error_code)
}

///|
pub fn unorm2_quick_check_raw(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.unorm2_quick_check_1f481a4fb9a7_raw(norm2, s, length, p_error_code)
}

///|
pub fn unorm2_quick_check(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> UNormalizationCheckResult raise @win32_core.WindowsError {
  @owner.unorm2_quick_check_1f481a4fb9a7(norm2, s, length, p_error_code)
}

///|
pub fn unorm2_span_quick_check_yes_raw(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.unorm2_span_quick_check_yes_5e16a07b18ce_raw(
    norm2, s, length, p_error_code,
  )
}

///|
pub fn unorm2_span_quick_check_yes(
  norm2 : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unorm2_span_quick_check_yes_5e16a07b18ce(
    norm2, s, length, p_error_code,
  )
}

///|
pub fn unorm_compare_raw(
  s1 : @win32_core.RawAddress,
  length1 : Int,
  s2 : @win32_core.RawAddress,
  length2 : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.unorm_compare_9c9c539ee294_raw(
    s1, length1, s2, length2, options, p_error_code,
  )
}

///|
pub fn unorm_compare(
  s1 : @win32_core.RawAddress,
  length1 : Int,
  s2 : @win32_core.RawAddress,
  length2 : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unorm_compare_9c9c539ee294(
    s1, length1, s2, length2, options, p_error_code,
  )
}

///|
pub fn unum_apply_pattern_raw(
  format : @win32_core.RawAddress,
  localized : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.unum_apply_pattern_77baec2fbdb3_raw(
    format, localized, pattern, pattern_length, parse_error, status,
  )
}

///|
pub fn unum_apply_pattern(
  format : @win32_core.RawAddress,
  localized : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  parse_error : UParseError,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unum_apply_pattern_77baec2fbdb3(
    format, localized, pattern, pattern_length, parse_error, status,
  )
}

///|
pub fn unum_clone_raw(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unum_clone_93722674ac78_raw(fmt, status)
}

///|
pub fn unum_clone(
  fmt : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unum_clone_93722674ac78(fmt, status)
}

///|
pub fn unum_close_raw(fmt : @win32_core.RawAddress) -> Unit {
  @owner.unum_close_c9406d6fb2bf_raw(fmt)
}

///|
pub fn unum_close(
  fmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unum_close_c9406d6fb2bf(fmt)
}

///|
pub fn unum_count_available_raw() -> Int {
  @owner.unum_count_available_b70ad56df49c_raw()
}

///|
pub fn unum_count_available() -> Int raise @win32_core.WindowsError {
  @owner.unum_count_available_b70ad56df49c()
}

///|
pub fn unum_format_raw(
  fmt : @win32_core.RawAddress,
  number : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.unum_format_c7dc88e0943d_raw(
    fmt, number, result, result_length, pos, status,
  )
}

///|
pub fn unum_format(
  fmt : @win32_core.RawAddress,
  number : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : UFieldPosition,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unum_format_c7dc88e0943d(
    fmt, number, result, result_length, pos, status,
  )
}

///|
pub fn unum_format_decimal_raw(
  fmt : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.unum_format_decimal_379c1ee43a8a_raw(
    fmt, number, length, result, result_length, pos, status,
  )
}

///|
pub fn unum_format_decimal(
  fmt : @win32_core.RawAddress,
  number : @win32_strings.PStr,
  length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : UFieldPosition,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unum_format_decimal_379c1ee43a8a(
    fmt, number, length, result, result_length, pos, status,
  )
}

///|
pub fn unum_format_double_raw(
  fmt : @win32_core.RawAddress,
  number : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.unum_format_double_98e026c09529_raw(
    fmt, number, result, result_length, pos, status,
  )
}

///|
pub fn unum_format_double(
  fmt : @win32_core.RawAddress,
  number : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : UFieldPosition,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unum_format_double_98e026c09529(
    fmt, number, result, result_length, pos, status,
  )
}

///|
pub fn unum_format_double_currency_raw(
  fmt : @win32_core.RawAddress,
  number : Double,
  currency : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.unum_format_double_currency_deac7eaa4753_raw(
    fmt, number, currency, result, result_length, pos, status,
  )
}

///|
pub fn unum_format_double_currency(
  fmt : @win32_core.RawAddress,
  number : Double,
  currency : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : UFieldPosition,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unum_format_double_currency_deac7eaa4753(
    fmt, number, currency, result, result_length, pos, status,
  )
}

///|
pub fn unum_format_double_for_fields_raw(
  format : @win32_core.RawAddress,
  number : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  fpositer : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.unum_format_double_for_fields_6754dbab2d35_raw(
    format, number, result, result_length, fpositer, status,
  )
}

///|
pub fn unum_format_double_for_fields(
  format : @win32_core.RawAddress,
  number : Double,
  result : @win32_core.RawAddress,
  result_length : Int,
  fpositer : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unum_format_double_for_fields_6754dbab2d35(
    format, number, result, result_length, fpositer, status,
  )
}

///|
pub fn unum_format_int64_raw(
  fmt : @win32_core.RawAddress,
  number : Int64,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.unum_format_int64_fd8049f3e19c_raw(
    fmt, number, result, result_length, pos, status,
  )
}

///|
pub fn unum_format_int64(
  fmt : @win32_core.RawAddress,
  number : Int64,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : UFieldPosition,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unum_format_int64_fd8049f3e19c(
    fmt, number, result, result_length, pos, status,
  )
}

///|
pub fn unum_format_u_formattable_raw(
  fmt : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.unum_format_u_formattable_5550abb12d17_raw(
    fmt, number, result, result_length, pos, status,
  )
}

///|
pub fn unum_format_u_formattable(
  fmt : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  pos : UFieldPosition,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unum_format_u_formattable_5550abb12d17(
    fmt, number, result, result_length, pos, status,
  )
}

///|
pub fn unum_get_attribute_raw(fmt : @win32_core.RawAddress, attr : Int) -> Int {
  @owner.unum_get_attribute_615936d6e9e6_raw(fmt, attr)
}

///|
pub fn unum_get_attribute(
  fmt : @win32_core.RawAddress,
  attr : UNumberFormatAttribute,
) -> Int raise @win32_core.WindowsError {
  @owner.unum_get_attribute_615936d6e9e6(fmt, attr)
}

///|
pub fn unum_get_available_raw(locale_index : Int) -> @win32_core.RawAddress {
  @owner.unum_get_available_042ca3001e53_raw(locale_index)
}

///|
pub fn unum_get_available(
  locale_index : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unum_get_available_042ca3001e53(locale_index)
}

///|
pub fn unum_get_context_raw(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.unum_get_context_63fafc50b282_raw(fmt, type_, status)
}

///|
pub fn unum_get_context(
  fmt : @win32_core.RawAddress,
  type_ : UDisplayContextType,
  status : @win32_core.RawAddress,
) -> UDisplayContext raise @win32_core.WindowsError {
  @owner.unum_get_context_63fafc50b282(fmt, type_, status)
}

///|
pub fn unum_get_double_attribute_raw(
  fmt : @win32_core.RawAddress,
  attr : Int,
) -> Double {
  @owner.unum_get_double_attribute_ef1319c85ef8_raw(fmt, attr)
}

///|
pub fn unum_get_double_attribute(
  fmt : @win32_core.RawAddress,
  attr : UNumberFormatAttribute,
) -> Double raise @win32_core.WindowsError {
  @owner.unum_get_double_attribute_ef1319c85ef8(fmt, attr)
}

///|
pub fn unum_get_locale_by_type_raw(
  fmt : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unum_get_locale_by_type_7ec7a9d029fc_raw(fmt, type_, status)
}

///|
pub fn unum_get_locale_by_type(
  fmt : @win32_core.RawAddress,
  type_ : ULocDataLocaleType,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unum_get_locale_by_type_7ec7a9d029fc(fmt, type_, status)
}

///|
pub fn unum_get_symbol_raw(
  fmt : @win32_core.RawAddress,
  symbol : Int,
  buffer : @win32_core.RawAddress,
  size : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.unum_get_symbol_7799c976f8e1_raw(fmt, symbol, buffer, size, status)
}

///|
pub fn unum_get_symbol(
  fmt : @win32_core.RawAddress,
  symbol : UNumberFormatSymbol,
  buffer : @win32_core.RawAddress,
  size : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unum_get_symbol_7799c976f8e1(fmt, symbol, buffer, size, status)
}

///|
pub fn unum_get_text_attribute_raw(
  fmt : @win32_core.RawAddress,
  tag : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.unum_get_text_attribute_7aa9f3764e5b_raw(
    fmt, tag, result, result_length, status,
  )
}

///|
pub fn unum_get_text_attribute(
  fmt : @win32_core.RawAddress,
  tag : UNumberFormatTextAttribute,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unum_get_text_attribute_7aa9f3764e5b(
    fmt, tag, result, result_length, status,
  )
}

///|
pub fn unum_open_raw(
  style : Int,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  locale : @win32_core.RawAddress,
  parse_err : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unum_open_d2455a2688d7_raw(
    style, pattern, pattern_length, locale, parse_err, status,
  )
}

///|
pub fn unum_open(
  style : UNumberFormatStyle,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  locale : @win32_strings.PStr,
  parse_err : UParseError,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unum_open_d2455a2688d7(
    style, pattern, pattern_length, locale, parse_err, status,
  )
}

///|
pub fn unum_parse_raw(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.unum_parse_70d8078d9988_raw(fmt, text, text_length, parse_pos, status)
}

///|
pub fn unum_parse(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unum_parse_70d8078d9988(fmt, text, text_length, parse_pos, status)
}

///|
pub fn unum_parse_decimal_raw(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  out_buf : @win32_core.RawAddress,
  out_buf_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.unum_parse_decimal_523ce1e09f0a_raw(
    fmt, text, text_length, parse_pos, out_buf, out_buf_length, status,
  )
}

///|
pub fn unum_parse_decimal(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  out_buf : @win32_core.RawAddress,
  out_buf_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unum_parse_decimal_523ce1e09f0a(
    fmt, text, text_length, parse_pos, out_buf, out_buf_length, status,
  )
}

///|
pub fn unum_parse_double_raw(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  @owner.unum_parse_double_6b057de487c3_raw(
    fmt, text, text_length, parse_pos, status,
  )
}

///|
pub fn unum_parse_double(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  @owner.unum_parse_double_6b057de487c3(
    fmt, text, text_length, parse_pos, status,
  )
}

///|
pub fn unum_parse_double_currency_raw(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  currency : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  @owner.unum_parse_double_currency_cefa0d9fa735_raw(
    fmt, text, text_length, parse_pos, currency, status,
  )
}

///|
pub fn unum_parse_double_currency(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  currency : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  @owner.unum_parse_double_currency_cefa0d9fa735(
    fmt, text, text_length, parse_pos, currency, status,
  )
}

///|
pub fn unum_parse_int64_raw(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 {
  @owner.unum_parse_int64_7bd813979107_raw(
    fmt, text, text_length, parse_pos, status,
  )
}

///|
pub fn unum_parse_int64(
  fmt : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.unum_parse_int64_7bd813979107(
    fmt, text, text_length, parse_pos, status,
  )
}

///|
pub fn unum_parse_to_u_formattable_raw(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unum_parse_to_u_formattable_ccf24b4af8f3_raw(
    fmt, result, text, text_length, parse_pos, status,
  )
}

///|
pub fn unum_parse_to_u_formattable(
  fmt : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unum_parse_to_u_formattable_ccf24b4af8f3(
    fmt, result, text, text_length, parse_pos, status,
  )
}

///|
pub fn unum_set_attribute_raw(
  fmt : @win32_core.RawAddress,
  attr : Int,
  new_value : Int,
) -> Unit {
  @owner.unum_set_attribute_509e2eef7280_raw(fmt, attr, new_value)
}

///|
pub fn unum_set_attribute(
  fmt : @win32_core.RawAddress,
  attr : UNumberFormatAttribute,
  new_value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.unum_set_attribute_509e2eef7280(fmt, attr, new_value)
}

///|
pub fn unum_set_context_raw(
  fmt : @win32_core.RawAddress,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.unum_set_context_d012ae5abf58_raw(fmt, value, status)
}

///|
pub fn unum_set_context(
  fmt : @win32_core.RawAddress,
  value : UDisplayContext,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unum_set_context_d012ae5abf58(fmt, value, status)
}

///|
pub fn unum_set_double_attribute_raw(
  fmt : @win32_core.RawAddress,
  attr : Int,
  new_value : Double,
) -> Unit {
  @owner.unum_set_double_attribute_000bc1df924d_raw(fmt, attr, new_value)
}

///|
pub fn unum_set_double_attribute(
  fmt : @win32_core.RawAddress,
  attr : UNumberFormatAttribute,
  new_value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.unum_set_double_attribute_000bc1df924d(fmt, attr, new_value)
}

///|
pub fn unum_set_symbol_raw(
  fmt : @win32_core.RawAddress,
  symbol : Int,
  value : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.unum_set_symbol_afa34957cf6b_raw(fmt, symbol, value, length, status)
}

///|
pub fn unum_set_symbol(
  fmt : @win32_core.RawAddress,
  symbol : UNumberFormatSymbol,
  value : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unum_set_symbol_afa34957cf6b(fmt, symbol, value, length, status)
}

///|
pub fn unum_set_text_attribute_raw(
  fmt : @win32_core.RawAddress,
  tag : Int,
  new_value : @win32_core.RawAddress,
  new_value_length : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.unum_set_text_attribute_c8001e048f1b_raw(
    fmt, tag, new_value, new_value_length, status,
  )
}

///|
pub fn unum_set_text_attribute(
  fmt : @win32_core.RawAddress,
  tag : UNumberFormatTextAttribute,
  new_value : @win32_core.RawAddress,
  new_value_length : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unum_set_text_attribute_c8001e048f1b(
    fmt, tag, new_value, new_value_length, status,
  )
}

///|
pub fn unum_to_pattern_raw(
  fmt : @win32_core.RawAddress,
  is_pattern_localized : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.unum_to_pattern_3394442db00a_raw(
    fmt, is_pattern_localized, result, result_length, status,
  )
}

///|
pub fn unum_to_pattern(
  fmt : @win32_core.RawAddress,
  is_pattern_localized : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unum_to_pattern_3394442db00a(
    fmt, is_pattern_localized, result, result_length, status,
  )
}

///|
pub fn unumf_close_raw(uformatter : @win32_core.RawAddress) -> Unit {
  @owner.unumf_close_3013e544e60c_raw(uformatter)
}

///|
pub fn unumf_close(
  uformatter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unumf_close_3013e544e60c(uformatter)
}

///|
pub fn unumf_close_result_raw(uresult : @win32_core.RawAddress) -> Unit {
  @owner.unumf_close_result_71e2c7804dbe_raw(uresult)
}

///|
pub fn unumf_close_result(
  uresult : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unumf_close_result_71e2c7804dbe(uresult)
}

///|
pub fn unumf_format_decimal_raw(
  uformatter : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  value_len : Int,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.unumf_format_decimal_8d7e20117492_raw(
    uformatter, value, value_len, uresult, ec,
  )
}

///|
pub fn unumf_format_decimal(
  uformatter : @win32_core.RawAddress,
  value : @win32_strings.PStr,
  value_len : Int,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unumf_format_decimal_8d7e20117492(
    uformatter, value, value_len, uresult, ec,
  )
}

///|
pub fn unumf_format_double_raw(
  uformatter : @win32_core.RawAddress,
  value : Double,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.unumf_format_double_9952a5a500ff_raw(uformatter, value, uresult, ec)
}

///|
pub fn unumf_format_double(
  uformatter : @win32_core.RawAddress,
  value : Double,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unumf_format_double_9952a5a500ff(uformatter, value, uresult, ec)
}

///|
pub fn unumf_format_int_raw(
  uformatter : @win32_core.RawAddress,
  value : Int64,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.unumf_format_int_955f4b116e88_raw(uformatter, value, uresult, ec)
}

///|
pub fn unumf_format_int(
  uformatter : @win32_core.RawAddress,
  value : Int64,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unumf_format_int_955f4b116e88(uformatter, value, uresult, ec)
}

///|
pub fn unumf_open_for_skeleton_and_locale_raw(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  locale : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unumf_open_for_skeleton_and_locale_308ae62302fa_raw(
    skeleton, skeleton_len, locale, ec,
  )
}

///|
pub fn unumf_open_for_skeleton_and_locale(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  locale : @win32_strings.PStr,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unumf_open_for_skeleton_and_locale_308ae62302fa(
    skeleton, skeleton_len, locale, ec,
  )
}

///|
pub fn unumf_open_for_skeleton_and_locale_with_error_raw(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  locale : @win32_core.RawAddress,
  perror : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unumf_open_for_skeleton_and_locale_with_error_27fc1ce3514a_raw(
    skeleton, skeleton_len, locale, perror, ec,
  )
}

///|
pub fn unumf_open_for_skeleton_and_locale_with_error(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  locale : @win32_strings.PStr,
  perror : UParseError,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unumf_open_for_skeleton_and_locale_with_error_27fc1ce3514a(
    skeleton, skeleton_len, locale, perror, ec,
  )
}

///|
pub fn unumf_open_result_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unumf_open_result_0fb3ab6a66ff_raw(ec)
}

///|
pub fn unumf_open_result(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unumf_open_result_0fb3ab6a66ff(ec)
}

///|
pub fn unumf_result_as_value_raw(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unumf_result_as_value_2d7eceaee504_raw(uresult, ec)
}

///|
pub fn unumf_result_as_value(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unumf_result_as_value_2d7eceaee504(uresult, ec)
}

///|
pub fn unumf_result_get_all_field_positions_raw(
  uresult : @win32_core.RawAddress,
  ufpositer : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.unumf_result_get_all_field_positions_838e912e101f_raw(
    uresult, ufpositer, ec,
  )
}

///|
pub fn unumf_result_get_all_field_positions(
  uresult : @win32_core.RawAddress,
  ufpositer : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unumf_result_get_all_field_positions_838e912e101f(
    uresult, ufpositer, ec,
  )
}

///|
pub fn unumf_result_next_field_position_raw(
  uresult : @win32_core.RawAddress,
  ufpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.unumf_result_next_field_position_a7f13ec629f0_raw(uresult, ufpos, ec)
}

///|
pub fn unumf_result_next_field_position(
  uresult : @win32_core.RawAddress,
  ufpos : UFieldPosition,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unumf_result_next_field_position_a7f13ec629f0(uresult, ufpos, ec)
}

///|
pub fn unumf_result_to_decimal_number_raw(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.unumf_result_to_decimal_number_40c332fb1005_raw(
    uresult, dest, dest_capacity, ec,
  )
}

///|
pub fn unumf_result_to_decimal_number(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unumf_result_to_decimal_number_40c332fb1005(
    uresult, dest, dest_capacity, ec,
  )
}

///|
pub fn unumf_result_to_string_raw(
  uresult : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.unumf_result_to_string_236c4f3bf2d9_raw(
    uresult, buffer, buffer_capacity, ec,
  )
}

///|
pub fn unumf_result_to_string(
  uresult : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unumf_result_to_string_236c4f3bf2d9(
    uresult, buffer, buffer_capacity, ec,
  )
}

///|
pub fn unumrf_close_raw(uformatter : @win32_core.RawAddress) -> Unit {
  @owner.unumrf_close_b61918567132_raw(uformatter)
}

///|
pub fn unumrf_close(
  uformatter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unumrf_close_b61918567132(uformatter)
}

///|
pub fn unumrf_close_result_raw(uresult : @win32_core.RawAddress) -> Unit {
  @owner.unumrf_close_result_db002c13f893_raw(uresult)
}

///|
pub fn unumrf_close_result(
  uresult : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unumrf_close_result_db002c13f893(uresult)
}

///|
pub fn unumrf_format_decimal_range_raw(
  uformatter : @win32_core.RawAddress,
  first : @win32_core.RawAddress,
  first_len : Int,
  second : @win32_core.RawAddress,
  second_len : Int,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.unumrf_format_decimal_range_d49e130c0aee_raw(
    uformatter, first, first_len, second, second_len, uresult, ec,
  )
}

///|
pub fn unumrf_format_decimal_range(
  uformatter : @win32_core.RawAddress,
  first : @win32_strings.PStr,
  first_len : Int,
  second : @win32_strings.PStr,
  second_len : Int,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unumrf_format_decimal_range_d49e130c0aee(
    uformatter, first, first_len, second, second_len, uresult, ec,
  )
}

///|
pub fn unumrf_format_double_range_raw(
  uformatter : @win32_core.RawAddress,
  first : Double,
  second : Double,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  @owner.unumrf_format_double_range_ff382fc29341_raw(
    uformatter, first, second, uresult, ec,
  )
}

///|
pub fn unumrf_format_double_range(
  uformatter : @win32_core.RawAddress,
  first : Double,
  second : Double,
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unumrf_format_double_range_ff382fc29341(
    uformatter, first, second, uresult, ec,
  )
}

///|
pub fn unumrf_open_for_skeleton_with_collapse_and_identity_fallback_raw(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  collapse : Int,
  identity_fallback : Int,
  locale : @win32_core.RawAddress,
  perror : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unumrf_open_for_skeleton_with_collapse_and_identity_fallback_b9366480ec26_raw(
    skeleton, skeleton_len, collapse, identity_fallback, locale, perror, ec,
  )
}

///|
pub fn unumrf_open_for_skeleton_with_collapse_and_identity_fallback(
  skeleton : @win32_core.RawAddress,
  skeleton_len : Int,
  collapse : UNumberRangeCollapse,
  identity_fallback : UNumberRangeIdentityFallback,
  locale : @win32_strings.PStr,
  perror : UParseError,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unumrf_open_for_skeleton_with_collapse_and_identity_fallback_b9366480ec26(
    skeleton, skeleton_len, collapse, identity_fallback, locale, perror, ec,
  )
}

///|
pub fn unumrf_open_result_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unumrf_open_result_e133a2c58703_raw(ec)
}

///|
pub fn unumrf_open_result(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unumrf_open_result_e133a2c58703(ec)
}

///|
pub fn unumrf_result_as_value_raw(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unumrf_result_as_value_43e9de239644_raw(uresult, ec)
}

///|
pub fn unumrf_result_as_value(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unumrf_result_as_value_43e9de239644(uresult, ec)
}

///|
pub fn unumrf_result_get_first_decimal_number_raw(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.unumrf_result_get_first_decimal_number_a64b6199107b_raw(
    uresult, dest, dest_capacity, ec,
  )
}

///|
pub fn unumrf_result_get_first_decimal_number(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unumrf_result_get_first_decimal_number_a64b6199107b(
    uresult, dest, dest_capacity, ec,
  )
}

///|
pub fn unumrf_result_get_identity_result_raw(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.unumrf_result_get_identity_result_8da6d19760c8_raw(uresult, ec)
}

///|
pub fn unumrf_result_get_identity_result(
  uresult : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> UNumberRangeIdentityResult raise @win32_core.WindowsError {
  @owner.unumrf_result_get_identity_result_8da6d19760c8(uresult, ec)
}

///|
pub fn unumrf_result_get_second_decimal_number_raw(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  @owner.unumrf_result_get_second_decimal_number_7405e1d65095_raw(
    uresult, dest, dest_capacity, ec,
  )
}

///|
pub fn unumrf_result_get_second_decimal_number(
  uresult : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unumrf_result_get_second_decimal_number_7405e1d65095(
    uresult, dest, dest_capacity, ec,
  )
}

///|
pub fn unumsys_close_raw(unumsys : @win32_core.RawAddress) -> Unit {
  @owner.unumsys_close_69b986820344_raw(unumsys)
}

///|
pub fn unumsys_close(
  unumsys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unumsys_close_69b986820344(unumsys)
}

///|
pub fn unumsys_get_description_raw(
  unumsys : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.unumsys_get_description_7ca6a2d7d9a0_raw(
    unumsys, result, result_length, status,
  )
}

///|
pub fn unumsys_get_description(
  unumsys : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unumsys_get_description_7ca6a2d7d9a0(
    unumsys, result, result_length, status,
  )
}

///|
pub fn unumsys_get_name_raw(
  unumsys : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unumsys_get_name_2be4514c3595_raw(unumsys)
}

///|
pub fn unumsys_get_name(
  unumsys : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unumsys_get_name_2be4514c3595(unumsys)
}

///|
pub fn unumsys_get_radix_raw(unumsys : @win32_core.RawAddress) -> Int {
  @owner.unumsys_get_radix_1d64841f22db_raw(unumsys)
}

///|
pub fn unumsys_get_radix(
  unumsys : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unumsys_get_radix_1d64841f22db(unumsys)
}

///|
pub fn unumsys_is_algorithmic_raw(unumsys : @win32_core.RawAddress) -> Int {
  @owner.unumsys_is_algorithmic_420ede1ba794_raw(unumsys)
}

///|
pub fn unumsys_is_algorithmic(
  unumsys : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.unumsys_is_algorithmic_420ede1ba794(unumsys)
}

///|
pub fn unumsys_open_raw(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unumsys_open_989b7d3fe4d6_raw(locale, status)
}

///|
pub fn unumsys_open(
  locale : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unumsys_open_989b7d3fe4d6(locale, status)
}

///|
pub fn unumsys_open_available_names_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unumsys_open_available_names_4eec77201cd5_raw(status)
}

///|
pub fn unumsys_open_available_names(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unumsys_open_available_names_4eec77201cd5(status)
}

///|
pub fn unumsys_open_by_name_raw(
  name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.unumsys_open_by_name_6d077a5bcd2a_raw(name, status)
}

///|
pub fn unumsys_open_by_name(
  name : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.unumsys_open_by_name_6d077a5bcd2a(name, status)
}

///|
pub fn uplrules_close_raw(uplrules : @win32_core.RawAddress) -> Unit {
  @owner.uplrules_close_4ac39dbc182a_raw(uplrules)
}

///|
pub fn uplrules_close(
  uplrules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uplrules_close_4ac39dbc182a(uplrules)
}

///|
pub fn uplrules_get_keywords_raw(
  uplrules : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uplrules_get_keywords_e65aa6e0a03d_raw(uplrules, status)
}

///|
pub fn uplrules_get_keywords(
  uplrules : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uplrules_get_keywords_e65aa6e0a03d(uplrules, status)
}

///|
pub fn uplrules_open_raw(
  locale : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uplrules_open_ceb1bd3f8843_raw(locale, status)
}

///|
pub fn uplrules_open(
  locale : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uplrules_open_ceb1bd3f8843(locale, status)
}

///|
pub fn uplrules_open_for_type_raw(
  locale : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uplrules_open_for_type_de8882855dd3_raw(locale, type_, status)
}

///|
pub fn uplrules_open_for_type(
  locale : @win32_strings.PStr,
  type_ : UPluralType,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uplrules_open_for_type_de8882855dd3(locale, type_, status)
}

///|
pub fn uplrules_select_raw(
  uplrules : @win32_core.RawAddress,
  number : Double,
  keyword : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uplrules_select_37755343831b_raw(
    uplrules, number, keyword, capacity, status,
  )
}

///|
pub fn uplrules_select(
  uplrules : @win32_core.RawAddress,
  number : Double,
  keyword : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uplrules_select_37755343831b(
    uplrules, number, keyword, capacity, status,
  )
}

///|
pub fn uplrules_select_formatted_raw(
  uplrules : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  keyword : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uplrules_select_formatted_4cdb3be58418_raw(
    uplrules, number, keyword, capacity, status,
  )
}

///|
pub fn uplrules_select_formatted(
  uplrules : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  keyword : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uplrules_select_formatted_4cdb3be58418(
    uplrules, number, keyword, capacity, status,
  )
}

///|
pub fn uregex_append_replacement_raw(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_append_replacement_ee41088634e2_raw(
    regexp, replacement_text, replacement_length, dest_buf, dest_capacity, status,
  )
}

///|
pub fn uregex_append_replacement(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_append_replacement_ee41088634e2(
    regexp, replacement_text, replacement_length, dest_buf, dest_capacity, status,
  )
}

///|
pub fn uregex_append_replacement_u_text_raw(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_append_replacement_u_text_eb0f0f59969b_raw(
    regexp, replacement_text, dest, status,
  )
}

///|
pub fn uregex_append_replacement_u_text(
  regexp : @win32_core.RawAddress,
  replacement_text : UText,
  dest : UText,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_append_replacement_u_text_eb0f0f59969b(
    regexp, replacement_text, dest, status,
  )
}

///|
pub fn uregex_append_tail_raw(
  regexp : @win32_core.RawAddress,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_append_tail_3500d038de73_raw(
    regexp, dest_buf, dest_capacity, status,
  )
}

///|
pub fn uregex_append_tail(
  regexp : @win32_core.RawAddress,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_append_tail_3500d038de73(
    regexp, dest_buf, dest_capacity, status,
  )
}

///|
pub fn uregex_append_tail_u_text_raw(
  regexp : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregex_append_tail_u_text_cd597aa2fe50_raw(regexp, dest, status)
}

///|
pub fn uregex_append_tail_u_text(
  regexp : @win32_core.RawAddress,
  dest : UText,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregex_append_tail_u_text_cd597aa2fe50(regexp, dest, status)
}

///|
pub fn uregex_clone_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregex_clone_7fe75e727349_raw(regexp, status)
}

///|
pub fn uregex_clone(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregex_clone_7fe75e727349(regexp, status)
}

///|
pub fn uregex_close_raw(regexp : @win32_core.RawAddress) -> Unit {
  @owner.uregex_close_0c6e561a2d2e_raw(regexp)
}

///|
pub fn uregex_close(
  regexp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_close_0c6e561a2d2e(regexp)
}

///|
pub fn uregex_end_raw(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_end_1ab36024593e_raw(regexp, group_num, status)
}

///|
pub fn uregex_end(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_end_1ab36024593e(regexp, group_num, status)
}

///|
pub fn uregex_end64_raw(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  @owner.uregex_end64_1214236ca284_raw(regexp, group_num, status)
}

///|
pub fn uregex_end64(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.uregex_end64_1214236ca284(regexp, group_num, status)
}

///|
pub fn uregex_find_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_find_1cdb6f73e668_raw(regexp, start_index, status)
}

///|
pub fn uregex_find(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_find_1cdb6f73e668(regexp, start_index, status)
}

///|
pub fn uregex_find64_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_find64_c9eeb54c3a2b_raw(regexp, start_index, status)
}

///|
pub fn uregex_find64(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_find64_c9eeb54c3a2b(regexp, start_index, status)
}

///|
pub fn uregex_find_next_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_find_next_8abbe3972d9f_raw(regexp, status)
}

///|
pub fn uregex_find_next(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_find_next_8abbe3972d9f(regexp, status)
}

///|
pub fn uregex_flags_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_flags_bbba26ce70bd_raw(regexp, status)
}

///|
pub fn uregex_flags(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_flags_bbba26ce70bd(regexp, status)
}

///|
pub fn uregex_get_find_progress_callback_raw(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_get_find_progress_callback_964ea2e189f9_raw(
    regexp, callback, context, status,
  )
}

///|
pub fn uregex_get_find_progress_callback(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_get_find_progress_callback_964ea2e189f9(
    regexp, callback, context, status,
  )
}

///|
pub fn uregex_get_match_callback_raw(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_get_match_callback_298ee9fe14b2_raw(
    regexp, callback, context, status,
  )
}

///|
pub fn uregex_get_match_callback(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_get_match_callback_298ee9fe14b2(
    regexp, callback, context, status,
  )
}

///|
pub fn uregex_get_stack_limit_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_get_stack_limit_bcee2fa1be71_raw(regexp, status)
}

///|
pub fn uregex_get_stack_limit(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_get_stack_limit_bcee2fa1be71(regexp, status)
}

///|
pub fn uregex_get_text_raw(
  regexp : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregex_get_text_9bd54fcebd5f_raw(regexp, text_length, status)
}

///|
pub fn uregex_get_text(
  regexp : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregex_get_text_9bd54fcebd5f(regexp, text_length, status)
}

///|
pub fn uregex_get_time_limit_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_get_time_limit_58d96c79d561_raw(regexp, status)
}

///|
pub fn uregex_get_time_limit(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_get_time_limit_58d96c79d561(regexp, status)
}

///|
pub fn uregex_get_u_text_raw(
  regexp : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregex_get_u_text_8ea88b3df779_raw(regexp, dest, status)
}

///|
pub fn uregex_get_u_text(
  regexp : @win32_core.RawAddress,
  dest : UText,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregex_get_u_text_8ea88b3df779(regexp, dest, status)
}

///|
pub fn uregex_group_raw(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_group_352c80731dd4_raw(
    regexp, group_num, dest, dest_capacity, status,
  )
}

///|
pub fn uregex_group(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_group_352c80731dd4(
    regexp, group_num, dest, dest_capacity, status,
  )
}

///|
pub fn uregex_group_count_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_group_count_7c58105dc503_raw(regexp, status)
}

///|
pub fn uregex_group_count(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_group_count_7c58105dc503(regexp, status)
}

///|
pub fn uregex_group_number_from_c_name_raw(
  regexp : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  name_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_group_number_from_c_name_117d6875c2fa_raw(
    regexp, group_name, name_length, status,
  )
}

///|
pub fn uregex_group_number_from_c_name(
  regexp : @win32_core.RawAddress,
  group_name : @win32_strings.PStr,
  name_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_group_number_from_c_name_117d6875c2fa(
    regexp, group_name, name_length, status,
  )
}

///|
pub fn uregex_group_number_from_name_raw(
  regexp : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  name_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_group_number_from_name_ae2cda3c19a8_raw(
    regexp, group_name, name_length, status,
  )
}

///|
pub fn uregex_group_number_from_name(
  regexp : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
  name_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_group_number_from_name_ae2cda3c19a8(
    regexp, group_name, name_length, status,
  )
}

///|
pub fn uregex_group_u_text_raw(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  dest : @win32_core.RawAddress,
  group_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregex_group_u_text_01a3b1f8d340_raw(
    regexp, group_num, dest, group_length, status,
  )
}

///|
pub fn uregex_group_u_text(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  dest : UText,
  group_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregex_group_u_text_01a3b1f8d340(
    regexp, group_num, dest, group_length, status,
  )
}

///|
pub fn uregex_has_anchoring_bounds_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_has_anchoring_bounds_0cb0e1ef568a_raw(regexp, status)
}

///|
pub fn uregex_has_anchoring_bounds(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_has_anchoring_bounds_0cb0e1ef568a(regexp, status)
}

///|
pub fn uregex_has_transparent_bounds_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_has_transparent_bounds_1eaafb7bdd63_raw(regexp, status)
}

///|
pub fn uregex_has_transparent_bounds(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_has_transparent_bounds_1eaafb7bdd63(regexp, status)
}

///|
pub fn uregex_hit_end_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_hit_end_9a22febf7337_raw(regexp, status)
}

///|
pub fn uregex_hit_end(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_hit_end_9a22febf7337(regexp, status)
}

///|
pub fn uregex_looking_at_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_looking_at_bb86b48672b6_raw(regexp, start_index, status)
}

///|
pub fn uregex_looking_at(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_looking_at_bb86b48672b6(regexp, start_index, status)
}

///|
pub fn uregex_looking_at64_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_looking_at64_b573f28b9e69_raw(regexp, start_index, status)
}

///|
pub fn uregex_looking_at64(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_looking_at64_b573f28b9e69(regexp, start_index, status)
}

///|
pub fn uregex_matches_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_matches_245433ac85e6_raw(regexp, start_index, status)
}

///|
pub fn uregex_matches(
  regexp : @win32_core.RawAddress,
  start_index : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_matches_245433ac85e6(regexp, start_index, status)
}

///|
pub fn uregex_matches64_raw(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_matches64_c5c86536aa7f_raw(regexp, start_index, status)
}

///|
pub fn uregex_matches64(
  regexp : @win32_core.RawAddress,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_matches64_c5c86536aa7f(regexp, start_index, status)
}

///|
pub fn uregex_open_raw(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  flags : UInt,
  pe : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregex_open_756f879e9158_raw(
    pattern, pattern_length, flags, pe, status,
  )
}

///|
pub fn uregex_open(
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  flags : UInt,
  pe : UParseError,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregex_open_756f879e9158(pattern, pattern_length, flags, pe, status)
}

///|
pub fn uregex_open_c_raw(
  pattern : @win32_core.RawAddress,
  flags : UInt,
  pe : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregex_open_c_65bca120f30d_raw(pattern, flags, pe, status)
}

///|
pub fn uregex_open_c(
  pattern : @win32_strings.PStr,
  flags : UInt,
  pe : UParseError,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregex_open_c_65bca120f30d(pattern, flags, pe, status)
}

///|
pub fn uregex_open_u_text_raw(
  pattern : @win32_core.RawAddress,
  flags : UInt,
  pe : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregex_open_u_text_728bef366403_raw(pattern, flags, pe, status)
}

///|
pub fn uregex_open_u_text(
  pattern : UText,
  flags : UInt,
  pe : UParseError,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregex_open_u_text_728bef366403(pattern, flags, pe, status)
}

///|
pub fn uregex_pattern_raw(
  regexp : @win32_core.RawAddress,
  pat_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregex_pattern_7a6bf33495b1_raw(regexp, pat_length, status)
}

///|
pub fn uregex_pattern(
  regexp : @win32_core.RawAddress,
  pat_length : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregex_pattern_7a6bf33495b1(regexp, pat_length, status)
}

///|
pub fn uregex_pattern_u_text_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregex_pattern_u_text_968b6f7be8aa_raw(regexp, status)
}

///|
pub fn uregex_pattern_u_text(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregex_pattern_u_text_968b6f7be8aa(regexp, status)
}

///|
pub fn uregex_refresh_u_text_raw(
  regexp : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_refresh_u_text_bad1b9846f15_raw(regexp, text, status)
}

///|
pub fn uregex_refresh_u_text(
  regexp : @win32_core.RawAddress,
  text : UText,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_refresh_u_text_bad1b9846f15(regexp, text, status)
}

///|
pub fn uregex_region_end_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_region_end_d2b0976f27ac_raw(regexp, status)
}

///|
pub fn uregex_region_end(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_region_end_d2b0976f27ac(regexp, status)
}

///|
pub fn uregex_region_end64_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 {
  @owner.uregex_region_end64_04a6e7b0fe96_raw(regexp, status)
}

///|
pub fn uregex_region_end64(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.uregex_region_end64_04a6e7b0fe96(regexp, status)
}

///|
pub fn uregex_region_start_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_region_start_52de52fda6d0_raw(regexp, status)
}

///|
pub fn uregex_region_start(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_region_start_52de52fda6d0(regexp, status)
}

///|
pub fn uregex_region_start64_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 {
  @owner.uregex_region_start64_dad74286f2a1_raw(regexp, status)
}

///|
pub fn uregex_region_start64(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.uregex_region_start64_dad74286f2a1(regexp, status)
}

///|
pub fn uregex_replace_all_raw(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_replace_all_6a39035dc37f_raw(
    regexp, replacement_text, replacement_length, dest_buf, dest_capacity, status,
  )
}

///|
pub fn uregex_replace_all(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_replace_all_6a39035dc37f(
    regexp, replacement_text, replacement_length, dest_buf, dest_capacity, status,
  )
}

///|
pub fn uregex_replace_all_u_text_raw(
  regexp : @win32_core.RawAddress,
  replacement : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregex_replace_all_u_text_aeaf2de57927_raw(
    regexp, replacement, dest, status,
  )
}

///|
pub fn uregex_replace_all_u_text(
  regexp : @win32_core.RawAddress,
  replacement : UText,
  dest : UText,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregex_replace_all_u_text_aeaf2de57927(
    regexp, replacement, dest, status,
  )
}

///|
pub fn uregex_replace_first_raw(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_replace_first_8bc443ea8f4e_raw(
    regexp, replacement_text, replacement_length, dest_buf, dest_capacity, status,
  )
}

///|
pub fn uregex_replace_first(
  regexp : @win32_core.RawAddress,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_replace_first_8bc443ea8f4e(
    regexp, replacement_text, replacement_length, dest_buf, dest_capacity, status,
  )
}

///|
pub fn uregex_replace_first_u_text_raw(
  regexp : @win32_core.RawAddress,
  replacement : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregex_replace_first_u_text_ee13dac4f255_raw(
    regexp, replacement, dest, status,
  )
}

///|
pub fn uregex_replace_first_u_text(
  regexp : @win32_core.RawAddress,
  replacement : UText,
  dest : UText,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregex_replace_first_u_text_ee13dac4f255(
    regexp, replacement, dest, status,
  )
}

///|
pub fn uregex_require_end_raw(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_require_end_8a2c2da46cba_raw(regexp, status)
}

///|
pub fn uregex_require_end(
  regexp : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_require_end_8a2c2da46cba(regexp, status)
}

///|
pub fn uregex_reset_raw(
  regexp : @win32_core.RawAddress,
  index : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_reset_e712eef1c3a5_raw(regexp, index, status)
}

///|
pub fn uregex_reset(
  regexp : @win32_core.RawAddress,
  index : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_reset_e712eef1c3a5(regexp, index, status)
}

///|
pub fn uregex_reset64_raw(
  regexp : @win32_core.RawAddress,
  index : Int64,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_reset64_c5a78caf7d95_raw(regexp, index, status)
}

///|
pub fn uregex_reset64(
  regexp : @win32_core.RawAddress,
  index : Int64,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_reset64_c5a78caf7d95(regexp, index, status)
}

///|
pub fn uregex_set_find_progress_callback_raw(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_set_find_progress_callback_82403093e767_raw(
    regexp, callback, context, status,
  )
}

///|
pub fn uregex_set_find_progress_callback(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_set_find_progress_callback_82403093e767(
    regexp, callback, context, status,
  )
}

///|
pub fn uregex_set_match_callback_raw(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_set_match_callback_410592dd0fcb_raw(
    regexp, callback, context, status,
  )
}

///|
pub fn uregex_set_match_callback(
  regexp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_set_match_callback_410592dd0fcb(
    regexp, callback, context, status,
  )
}

///|
pub fn uregex_set_region_raw(
  regexp : @win32_core.RawAddress,
  region_start : Int,
  region_limit : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_set_region_754c6debe160_raw(
    regexp, region_start, region_limit, status,
  )
}

///|
pub fn uregex_set_region(
  regexp : @win32_core.RawAddress,
  region_start : Int,
  region_limit : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_set_region_754c6debe160(
    regexp, region_start, region_limit, status,
  )
}

///|
pub fn uregex_set_region64_raw(
  regexp : @win32_core.RawAddress,
  region_start : Int64,
  region_limit : Int64,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_set_region64_9adf77055754_raw(
    regexp, region_start, region_limit, status,
  )
}

///|
pub fn uregex_set_region64(
  regexp : @win32_core.RawAddress,
  region_start : Int64,
  region_limit : Int64,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_set_region64_9adf77055754(
    regexp, region_start, region_limit, status,
  )
}

///|
pub fn uregex_set_region_and_start_raw(
  regexp : @win32_core.RawAddress,
  region_start : Int64,
  region_limit : Int64,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_set_region_and_start_c7a879bde00a_raw(
    regexp, region_start, region_limit, start_index, status,
  )
}

///|
pub fn uregex_set_region_and_start(
  regexp : @win32_core.RawAddress,
  region_start : Int64,
  region_limit : Int64,
  start_index : Int64,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_set_region_and_start_c7a879bde00a(
    regexp, region_start, region_limit, start_index, status,
  )
}

///|
pub fn uregex_set_stack_limit_raw(
  regexp : @win32_core.RawAddress,
  limit : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_set_stack_limit_0cfd05cd1a07_raw(regexp, limit, status)
}

///|
pub fn uregex_set_stack_limit(
  regexp : @win32_core.RawAddress,
  limit : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_set_stack_limit_0cfd05cd1a07(regexp, limit, status)
}

///|
pub fn uregex_set_text_raw(
  regexp : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_set_text_fc28d62229c1_raw(regexp, text, text_length, status)
}

///|
pub fn uregex_set_text(
  regexp : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_set_text_fc28d62229c1(regexp, text, text_length, status)
}

///|
pub fn uregex_set_time_limit_raw(
  regexp : @win32_core.RawAddress,
  limit : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_set_time_limit_4fe83932bc98_raw(regexp, limit, status)
}

///|
pub fn uregex_set_time_limit(
  regexp : @win32_core.RawAddress,
  limit : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_set_time_limit_4fe83932bc98(regexp, limit, status)
}

///|
pub fn uregex_set_u_text_raw(
  regexp : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_set_u_text_14ef66a51821_raw(regexp, text, status)
}

///|
pub fn uregex_set_u_text(
  regexp : @win32_core.RawAddress,
  text : UText,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_set_u_text_14ef66a51821(regexp, text, status)
}

///|
pub fn uregex_split_raw(
  regexp : @win32_core.RawAddress,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : Int,
  required_capacity : @win32_core.RawAddress,
  dest_fields : @win32_core.RawAddress,
  dest_fields_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_split_260bdbba6976_raw(
    regexp, dest_buf, dest_capacity, required_capacity, dest_fields, dest_fields_capacity,
    status,
  )
}

///|
pub fn uregex_split(
  regexp : @win32_core.RawAddress,
  dest_buf : @win32_core.RawAddress,
  dest_capacity : Int,
  required_capacity : @win32_core.RawAddress,
  dest_fields : @win32_core.RawAddress,
  dest_fields_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_split_260bdbba6976(
    regexp, dest_buf, dest_capacity, required_capacity, dest_fields, dest_fields_capacity,
    status,
  )
}

///|
pub fn uregex_split_u_text_raw(
  regexp : @win32_core.RawAddress,
  dest_fields : @win32_core.RawAddress,
  dest_fields_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_split_u_text_55a3d264543d_raw(
    regexp, dest_fields, dest_fields_capacity, status,
  )
}

///|
pub fn uregex_split_u_text(
  regexp : @win32_core.RawAddress,
  dest_fields : @win32_core.RawAddress,
  dest_fields_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_split_u_text_55a3d264543d(
    regexp, dest_fields, dest_fields_capacity, status,
  )
}

///|
pub fn uregex_start_raw(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.uregex_start_4a98e998e2f8_raw(regexp, group_num, status)
}

///|
pub fn uregex_start(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregex_start_4a98e998e2f8(regexp, group_num, status)
}

///|
pub fn uregex_start64_raw(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  @owner.uregex_start64_9cf18b7b3db7_raw(regexp, group_num, status)
}

///|
pub fn uregex_start64(
  regexp : @win32_core.RawAddress,
  group_num : Int,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.uregex_start64_9cf18b7b3db7(regexp, group_num, status)
}

///|
pub fn uregex_use_anchoring_bounds_raw(
  regexp : @win32_core.RawAddress,
  b : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_use_anchoring_bounds_18dfa328888b_raw(regexp, b, status)
}

///|
pub fn uregex_use_anchoring_bounds(
  regexp : @win32_core.RawAddress,
  b : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_use_anchoring_bounds_18dfa328888b(regexp, b, status)
}

///|
pub fn uregex_use_transparent_bounds_raw(
  regexp : @win32_core.RawAddress,
  b : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  @owner.uregex_use_transparent_bounds_7f10c102a06d_raw(regexp, b, status)
}

///|
pub fn uregex_use_transparent_bounds(
  regexp : @win32_core.RawAddress,
  b : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uregex_use_transparent_bounds_7f10c102a06d(regexp, b, status)
}

///|
pub fn uregion_are_equal_raw(
  uregion : @win32_core.RawAddress,
  other_region : @win32_core.RawAddress,
) -> Int {
  @owner.uregion_are_equal_da3050d78407_raw(uregion, other_region)
}

///|
pub fn uregion_are_equal(
  uregion : @win32_core.RawAddress,
  other_region : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregion_are_equal_da3050d78407(uregion, other_region)
}

///|
pub fn uregion_contains_raw(
  uregion : @win32_core.RawAddress,
  other_region : @win32_core.RawAddress,
) -> Int {
  @owner.uregion_contains_5c3892c3af7c_raw(uregion, other_region)
}

///|
pub fn uregion_contains(
  uregion : @win32_core.RawAddress,
  other_region : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregion_contains_5c3892c3af7c(uregion, other_region)
}

///|
pub fn uregion_get_available_raw(
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregion_get_available_8c300da62679_raw(type_, status)
}

///|
pub fn uregion_get_available(
  type_ : URegionType,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregion_get_available_8c300da62679(type_, status)
}

///|
pub fn uregion_get_contained_regions_raw(
  uregion : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregion_get_contained_regions_d9da9b3c64a7_raw(uregion, status)
}

///|
pub fn uregion_get_contained_regions(
  uregion : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregion_get_contained_regions_d9da9b3c64a7(uregion, status)
}

///|
pub fn uregion_get_contained_regions_of_type_raw(
  uregion : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregion_get_contained_regions_of_type_feef420c34ef_raw(
    uregion, type_, status,
  )
}

///|
pub fn uregion_get_contained_regions_of_type(
  uregion : @win32_core.RawAddress,
  type_ : URegionType,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregion_get_contained_regions_of_type_feef420c34ef(
    uregion, type_, status,
  )
}

///|
pub fn uregion_get_containing_region_raw(
  uregion : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregion_get_containing_region_0d468885eaf8_raw(uregion)
}

///|
pub fn uregion_get_containing_region(
  uregion : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregion_get_containing_region_0d468885eaf8(uregion)
}

///|
pub fn uregion_get_containing_region_of_type_raw(
  uregion : @win32_core.RawAddress,
  type_ : Int,
) -> @win32_core.RawAddress {
  @owner.uregion_get_containing_region_of_type_05b0c75a0602_raw(uregion, type_)
}

///|
pub fn uregion_get_containing_region_of_type(
  uregion : @win32_core.RawAddress,
  type_ : URegionType,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregion_get_containing_region_of_type_05b0c75a0602(uregion, type_)
}

///|
pub fn uregion_get_numeric_code_raw(uregion : @win32_core.RawAddress) -> Int {
  @owner.uregion_get_numeric_code_b11a3476b71b_raw(uregion)
}

///|
pub fn uregion_get_numeric_code(
  uregion : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.uregion_get_numeric_code_b11a3476b71b(uregion)
}

///|
pub fn uregion_get_preferred_values_raw(
  uregion : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregion_get_preferred_values_7560434c4046_raw(uregion, status)
}

///|
pub fn uregion_get_preferred_values(
  uregion : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregion_get_preferred_values_7560434c4046(uregion, status)
}

///|
pub fn uregion_get_region_code_raw(
  uregion : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregion_get_region_code_a7182b7bdd9d_raw(uregion)
}

///|
pub fn uregion_get_region_code(
  uregion : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregion_get_region_code_a7182b7bdd9d(uregion)
}

///|
pub fn uregion_get_region_from_code_raw(
  region_code : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregion_get_region_from_code_fab97350afc1_raw(region_code, status)
}

///|
pub fn uregion_get_region_from_code(
  region_code : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregion_get_region_from_code_fab97350afc1(region_code, status)
}

///|
pub fn uregion_get_region_from_numeric_code_raw(
  code : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.uregion_get_region_from_numeric_code_02dd09f1259a_raw(code, status)
}

///|
pub fn uregion_get_region_from_numeric_code(
  code : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.uregion_get_region_from_numeric_code_02dd09f1259a(code, status)
}

///|
pub fn uregion_get_type_raw(uregion : @win32_core.RawAddress) -> Int {
  @owner.uregion_get_type_2209dcbb5f3f_raw(uregion)
}

///|
pub fn uregion_get_type(
  uregion : @win32_core.RawAddress,
) -> URegionType raise @win32_core.WindowsError {
  @owner.uregion_get_type_2209dcbb5f3f(uregion)
}

///|
pub fn ureldatefmt_close_raw(reldatefmt : @win32_core.RawAddress) -> Unit {
  @owner.ureldatefmt_close_1468f3aec2de_raw(reldatefmt)
}

///|
pub fn ureldatefmt_close(
  reldatefmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ureldatefmt_close_1468f3aec2de(reldatefmt)
}

///|
pub fn ureldatefmt_close_result_raw(ufrdt : @win32_core.RawAddress) -> Unit {
  @owner.ureldatefmt_close_result_dd3617874030_raw(ufrdt)
}

///|
pub fn ureldatefmt_close_result(
  ufrdt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ureldatefmt_close_result_dd3617874030(ufrdt)
}

///|
pub fn ureldatefmt_combine_date_and_time_raw(
  reldatefmt : @win32_core.RawAddress,
  relative_date_string : @win32_core.RawAddress,
  relative_date_string_len : Int,
  time_string : @win32_core.RawAddress,
  time_string_len : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ureldatefmt_combine_date_and_time_dbf8724e56ac_raw(
    reldatefmt, relative_date_string, relative_date_string_len, time_string, time_string_len,
    result, result_capacity, status,
  )
}

///|
pub fn ureldatefmt_combine_date_and_time(
  reldatefmt : @win32_core.RawAddress,
  relative_date_string : @win32_core.RawAddress,
  relative_date_string_len : Int,
  time_string : @win32_core.RawAddress,
  time_string_len : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ureldatefmt_combine_date_and_time_dbf8724e56ac(
    reldatefmt, relative_date_string, relative_date_string_len, time_string, time_string_len,
    result, result_capacity, status,
  )
}

///|
pub fn ureldatefmt_format_raw(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ureldatefmt_format_c4eac3485d39_raw(
    reldatefmt, offset, unit, result, result_capacity, status,
  )
}

///|
pub fn ureldatefmt_format(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : URelativeDateTimeUnit,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ureldatefmt_format_c4eac3485d39(
    reldatefmt, offset, unit, result, result_capacity, status,
  )
}

///|
pub fn ureldatefmt_format_numeric_raw(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  @owner.ureldatefmt_format_numeric_fec5c43d4ff7_raw(
    reldatefmt, offset, unit, result, result_capacity, status,
  )
}

///|
pub fn ureldatefmt_format_numeric(
  reldatefmt : @win32_core.RawAddress,
  offset : Double,
  unit : URelativeDateTimeUnit,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ureldatefmt_format_numeric_fec5c43d4ff7(
    reldatefmt, offset, unit, result, result_capacity, status,
  )
}
