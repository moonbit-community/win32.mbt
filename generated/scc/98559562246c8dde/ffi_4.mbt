///|
#borrow(converter)
extern "C" fn ucnv_get_max_char_size_18f7982a146d_ffi(
  converter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93b336451b582cffe74da831"

///|
pub fn ucnv_get_max_char_size_18f7982a146d_raw(
  converter : @win32_core.RawAddress,
) -> Int {
  ucnv_get_max_char_size_18f7982a146d_ffi(converter)
}

///|
#borrow(converter)
extern "C" fn ucnv_get_min_char_size_afbaac4b25fe_ffi(
  converter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff9159dd849dcd183cb4bb37"

///|
pub fn ucnv_get_min_char_size_afbaac4b25fe_raw(
  converter : @win32_core.RawAddress,
) -> Int {
  ucnv_get_min_char_size_afbaac4b25fe_ffi(converter)
}

///|
#borrow(converter, err)
extern "C" fn ucnv_get_name_be16f6f214aa_ffi(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2978907ee7722e46603f36b6"

///|
pub fn ucnv_get_name_be16f6f214aa_raw(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_get_name_be16f6f214aa_ffi(converter, err)
}

///|
#borrow(converter, source, source_limit, err)
extern "C" fn ucnv_get_next_u_char_86d7af934866_ffi(
  converter : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_025530e01a95e4252d9e816d"

///|
pub fn ucnv_get_next_u_char_86d7af934866_raw(
  converter : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int {
  ucnv_get_next_u_char_86d7af934866_ffi(converter, source, source_limit, err)
}

///|
#borrow(converter, err)
extern "C" fn ucnv_get_platform_0640a911bdcc_ffi(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_900b33364b7984ed5133ee02"

///|
pub fn ucnv_get_platform_0640a911bdcc_raw(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int {
  ucnv_get_platform_0640a911bdcc_ffi(converter, err)
}

///|
#borrow(p_error_code)
extern "C" fn ucnv_get_standard_9660ca6382e0_ffi(
  n : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e1ad41d139368152c0594dc6"

///|
pub fn ucnv_get_standard_9660ca6382e0_raw(
  n : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_get_standard_9660ca6382e0_ffi(n, p_error_code)
}

///|
#borrow(name, standard, p_error_code)
extern "C" fn ucnv_get_standard_name_d9e16efca7da_ffi(
  name : @win32_core.RawAddress,
  standard : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0f47e4efd1a53ca1d37cc7af"

///|
pub fn ucnv_get_standard_name_d9e16efca7da_raw(
  name : @win32_core.RawAddress,
  standard : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_get_standard_name_d9e16efca7da_ffi(name, standard, p_error_code)
}

///|
#borrow(converter, starters, err)
extern "C" fn ucnv_get_starters_e2e9cfdf284e_ffi(
  converter : @win32_core.RawAddress,
  starters : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1f0c341173d942fd48f7f98d"

///|
pub fn ucnv_get_starters_e2e9cfdf284e_raw(
  converter : @win32_core.RawAddress,
  starters : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_get_starters_e2e9cfdf284e_ffi(converter, starters, err)
}

///|
#borrow(converter, sub_chars, len, err)
extern "C" fn ucnv_get_subst_chars_10b49f7b1f78_ffi(
  converter : @win32_core.RawAddress,
  sub_chars : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8408e1b5129f910894f0af24"

///|
pub fn ucnv_get_subst_chars_10b49f7b1f78_raw(
  converter : @win32_core.RawAddress,
  sub_chars : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_get_subst_chars_10b49f7b1f78_ffi(converter, sub_chars, len, err)
}

///|
#borrow(converter, action, context)
extern "C" fn ucnv_get_to_u_call_back_ff91dc8b1957_ffi(
  converter : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_93591f177afa48e7492e8e37"

///|
pub fn ucnv_get_to_u_call_back_ff91dc8b1957_raw(
  converter : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit {
  ucnv_get_to_u_call_back_ff91dc8b1957_ffi(converter, action, context)
}

///|
#borrow(converter)
extern "C" fn ucnv_get_type_eb1a84a5525a_ffi(
  converter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80e75fab75a4ba62ee1eda41"

///|
pub fn ucnv_get_type_eb1a84a5525a_raw(
  converter : @win32_core.RawAddress,
) -> Int {
  ucnv_get_type_eb1a84a5525a_ffi(converter)
}

///|
#borrow(cnv, set_fill_in, p_error_code)
extern "C" fn ucnv_get_unicode_set_ac51f94203bd_ffi(
  cnv : @win32_core.RawAddress,
  set_fill_in : @win32_core.RawAddress,
  which_set : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8d65b328d4bf2f5545d51c75"

///|
pub fn ucnv_get_unicode_set_ac51f94203bd_raw(
  cnv : @win32_core.RawAddress,
  set_fill_in : @win32_core.RawAddress,
  which_set : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucnv_get_unicode_set_ac51f94203bd_ffi(
    cnv, set_fill_in, which_set, p_error_code,
  )
}

///|
#borrow(cnv)
extern "C" fn ucnv_is_ambiguous_a5e2796bff5b_ffi(
  cnv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84a7e2ebac4e1ac0adc7c5da"

///|
pub fn ucnv_is_ambiguous_a5e2796bff5b_raw(cnv : @win32_core.RawAddress) -> Int {
  ucnv_is_ambiguous_a5e2796bff5b_ffi(cnv)
}

///|
#borrow(cnv, status)
extern "C" fn ucnv_is_fixed_width_228a02e2bcce_ffi(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7202c0221a6323a290714c8"

///|
pub fn ucnv_is_fixed_width_228a02e2bcce_raw(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucnv_is_fixed_width_228a02e2bcce_ffi(cnv, status)
}

///|
#borrow(converter_name, err)
extern "C" fn ucnv_open_504450634055_ffi(
  converter_name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ddd265b90323812f13ff87c9"

///|
pub fn ucnv_open_504450634055_raw(
  converter_name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_open_504450634055_ffi(converter_name, err)
}

///|
#borrow(p_error_code)
extern "C" fn ucnv_open_all_names_a6abf2c7d3c2_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0cf51df9118d07448a0e589c"

///|
pub fn ucnv_open_all_names_a6abf2c7d3c2_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_open_all_names_a6abf2c7d3c2_ffi(p_error_code)
}

///|
#borrow(err)
extern "C" fn ucnv_open_ccsid_946a25ac0639_ffi(
  codepage : Int,
  platform : Int,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ccfe0f15108103e386e588ce"

///|
pub fn ucnv_open_ccsid_946a25ac0639_raw(
  codepage : Int,
  platform : Int,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_open_ccsid_946a25ac0639_ffi(codepage, platform, err)
}

///|
#borrow(package_name, converter_name, err)
extern "C" fn ucnv_open_package_4ccc56511019_ffi(
  package_name : @win32_core.RawAddress,
  converter_name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_58e542d47cb270e2a5e4ab7a"

///|
pub fn ucnv_open_package_4ccc56511019_raw(
  package_name : @win32_core.RawAddress,
  converter_name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_open_package_4ccc56511019_ffi(package_name, converter_name, err)
}

///|
#borrow(conv_name, standard, p_error_code)
extern "C" fn ucnv_open_standard_names_aeef168fa48d_ffi(
  conv_name : @win32_core.RawAddress,
  standard : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b84e78eecf0ac698ff02dd5f"

///|
pub fn ucnv_open_standard_names_aeef168fa48d_raw(
  conv_name : @win32_core.RawAddress,
  standard : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_open_standard_names_aeef168fa48d_ffi(conv_name, standard, p_error_code)
}

///|
#borrow(name, err)
extern "C" fn ucnv_open_u_f6078c76c14c_ffi(
  name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1ec7d3838f0d712884889a74"

///|
pub fn ucnv_open_u_f6078c76c14c_raw(
  name : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_open_u_f6078c76c14c_ffi(name, err)
}

///|
#borrow(converter)
extern "C" fn ucnv_reset_c52c7abab498_ffi(
  converter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a8016df7f4f9c560a31bb8d9"

///|
pub fn ucnv_reset_c52c7abab498_raw(converter : @win32_core.RawAddress) -> Unit {
  ucnv_reset_c52c7abab498_ffi(converter)
}

///|
#borrow(converter)
extern "C" fn ucnv_reset_from_unicode_1fcb53edeab2_ffi(
  converter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a53c8dfcf1c30cc49f8be205"

///|
pub fn ucnv_reset_from_unicode_1fcb53edeab2_raw(
  converter : @win32_core.RawAddress,
) -> Unit {
  ucnv_reset_from_unicode_1fcb53edeab2_ffi(converter)
}

///|
#borrow(converter)
extern "C" fn ucnv_reset_to_unicode_1f22ebcf51e1_ffi(
  converter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_16339f366392a6656e1eb4e1"

///|
pub fn ucnv_reset_to_unicode_1f22ebcf51e1_raw(
  converter : @win32_core.RawAddress,
) -> Unit {
  ucnv_reset_to_unicode_1f22ebcf51e1_ffi(converter)
}

///|
#borrow(cnv, stack_buffer, p_buffer_size, status)
extern "C" fn ucnv_safe_clone_6db92534c9a8_ffi(
  cnv : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_417cbf4f4616816a1d1917bf"

///|
pub fn ucnv_safe_clone_6db92534c9a8_raw(
  cnv : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_safe_clone_6db92534c9a8_ffi(cnv, stack_buffer, p_buffer_size, status)
}

///|
#borrow(name)
extern "C" fn ucnv_set_default_name_525cb08613ab_ffi(
  name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fdb89eb5abfa7f87d8c01d4d"

///|
pub fn ucnv_set_default_name_525cb08613ab_raw(
  name : @win32_core.RawAddress,
) -> Unit {
  ucnv_set_default_name_525cb08613ab_ffi(name)
}

///|
#borrow(cnv)
extern "C" fn ucnv_set_fallback_586ee7b63958_ffi(
  cnv : @win32_core.RawAddress,
  uses_fallback : Int,
) -> Unit = "moonbit_win32_4cea93e77035302dfbc21614"

///|
pub fn ucnv_set_fallback_586ee7b63958_raw(
  cnv : @win32_core.RawAddress,
  uses_fallback : Int,
) -> Unit {
  ucnv_set_fallback_586ee7b63958_ffi(cnv, uses_fallback)
}

///|
#borrow(converter, new_action, new_context, old_action, old_context, err)
extern "C" fn ucnv_set_from_u_call_back_b0ed4083cbdd_ffi(
  converter : @win32_core.RawAddress,
  new_action : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_action : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ba33d95ca7511e17d41901a1"

///|
pub fn ucnv_set_from_u_call_back_b0ed4083cbdd_raw(
  converter : @win32_core.RawAddress,
  new_action : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_action : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_set_from_u_call_back_b0ed4083cbdd_ffi(
    converter, new_action, new_context, old_action, old_context, err,
  )
}

///|
#borrow(converter, sub_chars, err)
extern "C" fn ucnv_set_subst_chars_220cda7523aa_ffi(
  converter : @win32_core.RawAddress,
  sub_chars : @win32_core.RawAddress,
  len : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_caeb4131b046ae02cc5e007b"

///|
pub fn ucnv_set_subst_chars_220cda7523aa_raw(
  converter : @win32_core.RawAddress,
  sub_chars : @win32_core.RawAddress,
  len : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_set_subst_chars_220cda7523aa_ffi(converter, sub_chars, len, err)
}

///|
#borrow(cnv, s, err)
extern "C" fn ucnv_set_subst_string_49702adda727_ffi(
  cnv : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_323132b1e4d197b05feb9142"

///|
pub fn ucnv_set_subst_string_49702adda727_raw(
  cnv : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_set_subst_string_49702adda727_ffi(cnv, s, length, err)
}

///|
#borrow(converter, new_action, new_context, old_action, old_context, err)
extern "C" fn ucnv_set_to_u_call_back_e43b9ddd8643_ffi(
  converter : @win32_core.RawAddress,
  new_action : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_action : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3e8129300191503cc4b30998"

///|
pub fn ucnv_set_to_u_call_back_e43b9ddd8643_raw(
  converter : @win32_core.RawAddress,
  new_action : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_action : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_set_to_u_call_back_e43b9ddd8643_ffi(
    converter, new_action, new_context, old_action, old_context, err,
  )
}

///|
#borrow(cnv, target, source, p_error_code)
extern "C" fn ucnv_to_algorithmic_bdbc8ea96d6f_ffi(
  algorithmic_type : Int,
  cnv : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_capacity : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4c2d143242ec4b20f92460a"

///|
pub fn ucnv_to_algorithmic_bdbc8ea96d6f_raw(
  algorithmic_type : Int,
  cnv : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_capacity : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucnv_to_algorithmic_bdbc8ea96d6f_ffi(
    algorithmic_type, cnv, target, target_capacity, source, source_length, p_error_code,
  )
}

///|
#borrow(cnv, dest, src, p_error_code)
extern "C" fn ucnv_to_u_chars_6242fb96ac27_ffi(
  cnv : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a1fe54ce497e4f9fb36331a"

///|
pub fn ucnv_to_u_chars_6242fb96ac27_raw(
  cnv : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucnv_to_u_chars_6242fb96ac27_ffi(
    cnv, dest, dest_capacity, src, src_length, p_error_code,
  )
}

///|
#borrow(cnv, status)
extern "C" fn ucnv_to_u_count_pending_c78951590d0a_ffi(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da063bca15505a47e0af24e6"

///|
pub fn ucnv_to_u_count_pending_c78951590d0a_raw(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucnv_to_u_count_pending_c78951590d0a_ffi(cnv, status)
}

///|
#borrow(converter, target, target_limit, source, source_limit, offsets, err)
extern "C" fn ucnv_to_unicode_6593efac7645_ffi(
  converter : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_limit : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  offsets : @win32_core.RawAddress,
  flush : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bb7089c7f99bafdec8a41c1f"

///|
pub fn ucnv_to_unicode_6593efac7645_raw(
  converter : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_limit : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  offsets : @win32_core.RawAddress,
  flush : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_to_unicode_6593efac7645_ffi(
    converter, target, target_limit, source, source_limit, offsets, flush, err,
  )
}

///|
#borrow(cnv)
extern "C" fn ucnv_uses_fallback_5ac359b7a612_ffi(
  cnv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f921e56a3996a4937050ed7b"

///|
pub fn ucnv_uses_fallback_5ac359b7a612_raw(cnv : @win32_core.RawAddress) -> Int {
  ucnv_uses_fallback_5ac359b7a612_ffi(cnv)
}

///|
#borrow(sel)
extern "C" fn ucnvsel_close_f14bdffa71ab_ffi(
  sel : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_664cc3070490dbcbbc57b60e"

///|
pub fn ucnvsel_close_f14bdffa71ab_raw(sel : @win32_core.RawAddress) -> Unit {
  ucnvsel_close_f14bdffa71ab_ffi(sel)
}

///|
#borrow(converter_list, excluded_code_points, status)
extern "C" fn ucnvsel_open_75e88a6e030a_ffi(
  converter_list : @win32_core.RawAddress,
  converter_list_size : Int,
  excluded_code_points : @win32_core.RawAddress,
  which_set : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9b581963afa62072f86b3cbe"

///|
pub fn ucnvsel_open_75e88a6e030a_raw(
  converter_list : @win32_core.RawAddress,
  converter_list_size : Int,
  excluded_code_points : @win32_core.RawAddress,
  which_set : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnvsel_open_75e88a6e030a_ffi(
    converter_list, converter_list_size, excluded_code_points, which_set, status,
  )
}

///|
#borrow(buffer, status)
extern "C" fn ucnvsel_open_from_serialized_5cb7203d8a32_ffi(
  buffer : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e5f5af9c6f57a6ad91345d5e"

///|
pub fn ucnvsel_open_from_serialized_5cb7203d8a32_raw(
  buffer : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnvsel_open_from_serialized_5cb7203d8a32_ffi(buffer, length, status)
}

///|
#borrow(sel, s, status)
extern "C" fn ucnvsel_select_for_string_a759e76e2d32_ffi(
  sel : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_dffb798b680e1481f2bb8190"

///|
pub fn ucnvsel_select_for_string_a759e76e2d32_raw(
  sel : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnvsel_select_for_string_a759e76e2d32_ffi(sel, s, length, status)
}

///|
#borrow(sel, s, status)
extern "C" fn ucnvsel_select_for_utf8_81423f6fd6f5_ffi(
  sel : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ea533ae4b4b1461f209841fd"

///|
pub fn ucnvsel_select_for_utf8_81423f6fd6f5_raw(
  sel : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnvsel_select_for_utf8_81423f6fd6f5_ffi(sel, s, length, status)
}

///|
#borrow(sel, buffer, status)
extern "C" fn ucnvsel_serialize_c11b0b0ce437_ffi(
  sel : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f974efeee780a9cab08ad574"

///|
pub fn ucnvsel_serialize_c11b0b0ce437_raw(
  sel : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucnvsel_serialize_c11b0b0ce437_ffi(sel, buffer, buffer_capacity, status)
}

///|
#borrow(coll, status)
extern "C" fn ucol_clone_d243e7daf7fb_ffi(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ea5fe05f24b604b39ba5460a"

///|
pub fn ucol_clone_d243e7daf7fb_raw(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_clone_d243e7daf7fb_ffi(coll, status)
}

///|
#borrow(coll, buffer, status)
extern "C" fn ucol_clone_binary_f83d1add8902_ffi(
  coll : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6626f44cff20f1d39826f9a8"

///|
pub fn ucol_clone_binary_f83d1add8902_raw(
  coll : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_clone_binary_f83d1add8902_ffi(coll, buffer, capacity, status)
}

///|
#borrow(coll)
extern "C" fn ucol_close_d1c47a11ba8c_ffi(
  coll : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a061cf5666732b24d9a6d80f"

///|
pub fn ucol_close_d1c47a11ba8c_raw(coll : @win32_core.RawAddress) -> Unit {
  ucol_close_d1c47a11ba8c_ffi(coll)
}

///|
#borrow(elems)
extern "C" fn ucol_close_elements_8ca36354ec87_ffi(
  elems : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d0aaec72fabc0ffea513b68d"

///|
pub fn ucol_close_elements_8ca36354ec87_raw(
  elems : @win32_core.RawAddress,
) -> Unit {
  ucol_close_elements_8ca36354ec87_ffi(elems)
}

///|
extern "C" fn ucol_count_available_86caab4fb43f_ffi() -> Int = "moonbit_win32_c09e2b3fbc78181c2f078695"

///|
pub fn ucol_count_available_86caab4fb43f_raw() -> Int {
  ucol_count_available_86caab4fb43f_ffi()
}

///|
#borrow(coll, source, target)
extern "C" fn ucol_equal_d327fa513d8b_ffi(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int = "moonbit_win32_7d97df6e35682b3daac1fc10"

///|
pub fn ucol_equal_d327fa513d8b_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int {
  ucol_equal_d327fa513d8b_ffi(
    coll, source, source_length, target, target_length,
  )
}

///|
#borrow(coll, status)
extern "C" fn ucol_get_attribute_3a42d664e6e3_ffi(
  coll : @win32_core.RawAddress,
  attr : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29f662cea42db24619b43d89"

///|
pub fn ucol_get_attribute_3a42d664e6e3_raw(
  coll : @win32_core.RawAddress,
  attr : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_get_attribute_3a42d664e6e3_ffi(coll, attr, status)
}

///|
extern "C" fn ucol_get_available_912d81899ab0_ffi(
  locale_index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_35b902a3de728a4f2ad3d8bc"

///|
pub fn ucol_get_available_912d81899ab0_raw(
  locale_index : Int,
) -> @win32_core.RawAddress {
  ucol_get_available_912d81899ab0_ffi(locale_index)
}

///|
#borrow(source, result, status)
extern "C" fn ucol_get_bound_4f2ba33fc837_ffi(
  source : @win32_core.RawAddress,
  source_length : Int,
  bound_type : Int,
  no_of_levels : UInt,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be4afcc9d9350400655d88c8"

///|
pub fn ucol_get_bound_4f2ba33fc837_raw(
  source : @win32_core.RawAddress,
  source_length : Int,
  bound_type : Int,
  no_of_levels : UInt,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_get_bound_4f2ba33fc837_ffi(
    source, source_length, bound_type, no_of_levels, result, result_length, status,
  )
}

///|
#borrow(coll, contractions, expansions, status)
extern "C" fn ucol_get_contractions_and_expansions_e6c1c8088574_ffi(
  coll : @win32_core.RawAddress,
  contractions : @win32_core.RawAddress,
  expansions : @win32_core.RawAddress,
  add_prefixes : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c30b3082fe53d055f0bcb132"

///|
pub fn ucol_get_contractions_and_expansions_e6c1c8088574_raw(
  coll : @win32_core.RawAddress,
  contractions : @win32_core.RawAddress,
  expansions : @win32_core.RawAddress,
  add_prefixes : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucol_get_contractions_and_expansions_e6c1c8088574_ffi(
    coll, contractions, expansions, add_prefixes, status,
  )
}

///|
#borrow(obj_loc, disp_loc, result, status)
extern "C" fn ucol_get_display_name_88c180b9f6f6_ffi(
  obj_loc : @win32_core.RawAddress,
  disp_loc : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9146fbd515910859402fbba7"

///|
pub fn ucol_get_display_name_88c180b9f6f6_raw(
  obj_loc : @win32_core.RawAddress,
  disp_loc : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_get_display_name_88c180b9f6f6_ffi(
    obj_loc, disp_loc, result, result_length, status,
  )
}

///|
#borrow(dest, p_error_code)
extern "C" fn ucol_get_equivalent_reorder_codes_c3f6cf5f5d47_ffi(
  reorder_code : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2feba17e9e94c1abba461435"

///|
pub fn ucol_get_equivalent_reorder_codes_c3f6cf5f5d47_raw(
  reorder_code : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucol_get_equivalent_reorder_codes_c3f6cf5f5d47_ffi(
    reorder_code, dest, dest_capacity, p_error_code,
  )
}

///|
#borrow(result, keyword, locale, is_available, status)
extern "C" fn ucol_get_functional_equivalent_7997df8da70f_ffi(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  keyword : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  is_available : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a912d4d9208d4513acb8b04"

///|
pub fn ucol_get_functional_equivalent_7997df8da70f_raw(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  keyword : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  is_available : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_get_functional_equivalent_7997df8da70f_ffi(
    result, result_capacity, keyword, locale, is_available, status,
  )
}

///|
#borrow(keyword, status)
extern "C" fn ucol_get_keyword_values_85a1a75f67f6_ffi(
  keyword : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_74e3ea6d24240c4067828be3"

///|
pub fn ucol_get_keyword_values_85a1a75f67f6_raw(
  keyword : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_get_keyword_values_85a1a75f67f6_ffi(keyword, status)
}

///|
#borrow(key, locale, status)
extern "C" fn ucol_get_keyword_values_for_locale_5ad5bcb19664_ffi(
  key : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e0813cb3e4c9b23cb8cd9ee2"

///|
pub fn ucol_get_keyword_values_for_locale_5ad5bcb19664_raw(
  key : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_get_keyword_values_for_locale_5ad5bcb19664_ffi(
    key, locale, commonly_used, status,
  )
}

///|
#borrow(status)
extern "C" fn ucol_get_keywords_a4bbc24a9ea8_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1e809dfa60ff09fca8b8c6fc"

///|
pub fn ucol_get_keywords_a4bbc24a9ea8_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_get_keywords_a4bbc24a9ea8_ffi(status)
}

///|
#borrow(coll, status)
extern "C" fn ucol_get_locale_by_type_52b718891a7c_ffi(
  coll : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c0885a7e79281435e7c12976"

///|
pub fn ucol_get_locale_by_type_52b718891a7c_raw(
  coll : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_get_locale_by_type_52b718891a7c_ffi(coll, type_, status)
}

///|
#borrow(elems)
extern "C" fn ucol_get_max_expansion_389c6e53a653_ffi(
  elems : @win32_core.RawAddress,
  order : Int,
) -> Int = "moonbit_win32_7427a1a5d90fb03f161cc14c"

///|
pub fn ucol_get_max_expansion_389c6e53a653_raw(
  elems : @win32_core.RawAddress,
  order : Int,
) -> Int {
  ucol_get_max_expansion_389c6e53a653_ffi(elems, order)
}

///|
#borrow(coll)
extern "C" fn ucol_get_max_variable_8a7a83d79a4f_ffi(
  coll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91eba46240b7469972de3283"

///|
pub fn ucol_get_max_variable_8a7a83d79a4f_raw(
  coll : @win32_core.RawAddress,
) -> Int {
  ucol_get_max_variable_8a7a83d79a4f_ffi(coll)
}

///|
#borrow(elems)
extern "C" fn ucol_get_offset_c6dab1417433_ffi(
  elems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_666115a67f7cbdde688ddae8"

///|
pub fn ucol_get_offset_c6dab1417433_raw(elems : @win32_core.RawAddress) -> Int {
  ucol_get_offset_c6dab1417433_ffi(elems)
}

///|
#borrow(coll, dest, p_error_code)
extern "C" fn ucol_get_reorder_codes_8caa79fff377_ffi(
  coll : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_101e76cad4a92b4e5ed5d6f8"

///|
pub fn ucol_get_reorder_codes_8caa79fff377_raw(
  coll : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucol_get_reorder_codes_8caa79fff377_ffi(
    coll, dest, dest_capacity, p_error_code,
  )
}

///|
#borrow(coll, length)
extern "C" fn ucol_get_rules_27c6f6c79ca1_ffi(
  coll : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_14298ddc01ca0f955f1e5fbb"

///|
pub fn ucol_get_rules_27c6f6c79ca1_raw(
  coll : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_get_rules_27c6f6c79ca1_ffi(coll, length)
}

///|
#borrow(coll, buffer)
extern "C" fn ucol_get_rules_ex_372c8a87c13c_ffi(
  coll : @win32_core.RawAddress,
  delta : Int,
  buffer : @win32_core.RawAddress,
  buffer_len : Int,
) -> Int = "moonbit_win32_0677f40ce89af1b71440764b"

///|
pub fn ucol_get_rules_ex_372c8a87c13c_raw(
  coll : @win32_core.RawAddress,
  delta : Int,
  buffer : @win32_core.RawAddress,
  buffer_len : Int,
) -> Int {
  ucol_get_rules_ex_372c8a87c13c_ffi(coll, delta, buffer, buffer_len)
}

///|
#borrow(coll, source, result)
extern "C" fn ucol_get_sort_key_948f4d7d15f2_ffi(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
) -> Int = "moonbit_win32_000609b549ee2bb0ed21ccff"

///|
pub fn ucol_get_sort_key_948f4d7d15f2_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
) -> Int {
  ucol_get_sort_key_948f4d7d15f2_ffi(
    coll, source, source_length, result, result_length,
  )
}

///|
#borrow(coll)
extern "C" fn ucol_get_strength_2d0fd2f29509_ffi(
  coll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0ff4ee8317ccf94b1753429"

///|
pub fn ucol_get_strength_2d0fd2f29509_raw(coll : @win32_core.RawAddress) -> Int {
  ucol_get_strength_2d0fd2f29509_ffi(coll)
}

///|
#borrow(coll, status)
extern "C" fn ucol_get_tailored_set_16392d4a2409_ffi(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_274f6a59c9b6a47734cf4e39"

///|
pub fn ucol_get_tailored_set_16392d4a2409_raw(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_get_tailored_set_16392d4a2409_ffi(coll, status)
}

///|
#borrow(coll, info)
extern "C" fn ucol_get_uca_version_b9ce49e0fbc3_ffi(
  coll : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_eb12aa220a822fd6a771b277"

///|
pub fn ucol_get_uca_version_b9ce49e0fbc3_raw(
  coll : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit {
  ucol_get_uca_version_b9ce49e0fbc3_ffi(coll, info)
}

///|
#borrow(coll, status)
extern "C" fn ucol_get_variable_top_9596217aa3ec_ffi(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3d0a8b9a52c0bdc9f080b142"

///|
pub fn ucol_get_variable_top_9596217aa3ec_raw(
  coll : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt {
  ucol_get_variable_top_9596217aa3ec_ffi(coll, status)
}

///|
#borrow(coll, info)
extern "C" fn ucol_get_version_e530b4196ef2_ffi(
  coll : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_27dad546f10744c91452e0f0"

///|
pub fn ucol_get_version_e530b4196ef2_raw(
  coll : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit {
  ucol_get_version_e530b4196ef2_ffi(coll, info)
}

///|
#borrow(coll, source, target)
extern "C" fn ucol_greater_8f563569c094_ffi(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int = "moonbit_win32_47cf0d90fe110960ff212708"

///|
pub fn ucol_greater_8f563569c094_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int {
  ucol_greater_8f563569c094_ffi(
    coll, source, source_length, target, target_length,
  )
}

///|
#borrow(coll, source, target)
extern "C" fn ucol_greater_or_equal_2247cf97a898_ffi(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int = "moonbit_win32_3a3c3aeaa449dd725c1b2adc"

///|
pub fn ucol_greater_or_equal_2247cf97a898_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int {
  ucol_greater_or_equal_2247cf97a898_ffi(
    coll, source, source_length, target, target_length,
  )
}

///|
#borrow(key)
extern "C" fn ucol_key_hash_code_011dcb94ccf2_ffi(
  key : @win32_core.RawAddress,
  length : Int,
) -> Int = "moonbit_win32_9c24015381813d06b672e179"

///|
pub fn ucol_key_hash_code_011dcb94ccf2_raw(
  key : @win32_core.RawAddress,
  length : Int,
) -> Int {
  ucol_key_hash_code_011dcb94ccf2_ffi(key, length)
}

///|
#borrow(src1, src2, dest)
extern "C" fn ucol_merge_sortkeys_8a3527476ced_ffi(
  src1 : @win32_core.RawAddress,
  src1_length : Int,
  src2 : @win32_core.RawAddress,
  src2_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
) -> Int = "moonbit_win32_c66a894380a5bfb9eb56fd77"

///|
pub fn ucol_merge_sortkeys_8a3527476ced_raw(
  src1 : @win32_core.RawAddress,
  src1_length : Int,
  src2 : @win32_core.RawAddress,
  src2_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
) -> Int {
  ucol_merge_sortkeys_8a3527476ced_ffi(
    src1, src1_length, src2, src2_length, dest, dest_capacity,
  )
}

///|
#borrow(elems, status)
extern "C" fn ucol_next_4e7bd1189398_ffi(
  elems : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d12efb4f05132cd96dca6d7"

///|
pub fn ucol_next_4e7bd1189398_raw(
  elems : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_next_4e7bd1189398_ffi(elems, status)
}

///|
#borrow(coll, iter, state, dest, status)
extern "C" fn ucol_next_sort_key_part_086598b2d412_ffi(
  coll : @win32_core.RawAddress,
  iter : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  count : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73fb0421c2dcf62383e982d5"

///|
pub fn ucol_next_sort_key_part_086598b2d412_raw(
  coll : @win32_core.RawAddress,
  iter : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  count : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_next_sort_key_part_086598b2d412_ffi(
    coll, iter, state, dest, count, status,
  )
}

///|
#borrow(loc, status)
extern "C" fn ucol_open_42d72c5a8ef0_ffi(
  loc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_dc4d49dfa8d1fbdc046481ad"

///|
pub fn ucol_open_42d72c5a8ef0_raw(
  loc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_open_42d72c5a8ef0_ffi(loc, status)
}

///|
#borrow(status)
extern "C" fn ucol_open_available_locales_7f8749603982_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c2478e13413b1f1938129f91"

///|
pub fn ucol_open_available_locales_7f8749603982_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_open_available_locales_7f8749603982_ffi(status)
}

///|
#borrow(bin, base, status)
extern "C" fn ucol_open_binary_061f0d61e91c_ffi(
  bin : @win32_core.RawAddress,
  length : Int,
  base : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5987cd0cec5fe49f996f2c0f"

///|
pub fn ucol_open_binary_061f0d61e91c_raw(
  bin : @win32_core.RawAddress,
  length : Int,
  base : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_open_binary_061f0d61e91c_ffi(bin, length, base, status)
}

///|
#borrow(coll, text, status)
extern "C" fn ucol_open_elements_f18b6ae3cbef_ffi(
  coll : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ab665fd7b12e6d70a755f3ec"

///|
pub fn ucol_open_elements_f18b6ae3cbef_raw(
  coll : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_open_elements_f18b6ae3cbef_ffi(coll, text, text_length, status)
}

///|
#borrow(rules, parse_error, status)
extern "C" fn ucol_open_rules_5d3db2f0251e_ffi(
  rules : @win32_core.RawAddress,
  rules_length : Int,
  normalization_mode : Int,
  strength : Int,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_709bcef6e039f225dc5dcb37"

///|
pub fn ucol_open_rules_5d3db2f0251e_raw(
  rules : @win32_core.RawAddress,
  rules_length : Int,
  normalization_mode : Int,
  strength : Int,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_open_rules_5d3db2f0251e_ffi(
    rules, rules_length, normalization_mode, strength, parse_error, status,
  )
}

///|
#borrow(elems, status)
extern "C" fn ucol_previous_32ea4e517d9d_ffi(
  elems : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a7019a3a5c7fc0fbbd81edd"

///|
pub fn ucol_previous_32ea4e517d9d_raw(
  elems : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_previous_32ea4e517d9d_ffi(elems, status)
}

///|
extern "C" fn ucol_primary_order_bee1ce38ab9e_ffi(order : Int) -> Int = "moonbit_win32_a81524ffc1463ae0780d7ac7"

///|
pub fn ucol_primary_order_bee1ce38ab9e_raw(order : Int) -> Int {
  ucol_primary_order_bee1ce38ab9e_ffi(order)
}

///|
#borrow(elems)
extern "C" fn ucol_reset_b9c48be3ec6e_ffi(
  elems : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4f3cb1864d269a5c9a015659"

///|
pub fn ucol_reset_b9c48be3ec6e_raw(elems : @win32_core.RawAddress) -> Unit {
  ucol_reset_b9c48be3ec6e_ffi(elems)
}

///|
#borrow(coll, stack_buffer, p_buffer_size, status)
extern "C" fn ucol_safe_clone_0e39e220a55c_ffi(
  coll : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_393f3ee9d4087df61b534c7d"

///|
pub fn ucol_safe_clone_0e39e220a55c_raw(
  coll : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucol_safe_clone_0e39e220a55c_ffi(coll, stack_buffer, p_buffer_size, status)
}

///|
extern "C" fn ucol_secondary_order_6e5ecb9dcf6f_ffi(order : Int) -> Int = "moonbit_win32_e1827e7b898bf6e1fc15a200"

///|
pub fn ucol_secondary_order_6e5ecb9dcf6f_raw(order : Int) -> Int {
  ucol_secondary_order_6e5ecb9dcf6f_ffi(order)
}

///|
#borrow(coll, status)
extern "C" fn ucol_set_attribute_40c55cb1f5f6_ffi(
  coll : @win32_core.RawAddress,
  attr : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ea7d32ba0cd50fd6ad5f6fcd"

///|
pub fn ucol_set_attribute_40c55cb1f5f6_raw(
  coll : @win32_core.RawAddress,
  attr : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucol_set_attribute_40c55cb1f5f6_ffi(coll, attr, value, status)
}

///|
#borrow(coll, p_error_code)
extern "C" fn ucol_set_max_variable_24be77b5ee62_ffi(
  coll : @win32_core.RawAddress,
  group : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_748db4a34de3ab1b7e43f588"

///|
pub fn ucol_set_max_variable_24be77b5ee62_raw(
  coll : @win32_core.RawAddress,
  group : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucol_set_max_variable_24be77b5ee62_ffi(coll, group, p_error_code)
}

///|
#borrow(elems, status)
extern "C" fn ucol_set_offset_0a59af2852ed_ffi(
  elems : @win32_core.RawAddress,
  offset : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_55f256b57ab022d4fede859c"

///|
pub fn ucol_set_offset_0a59af2852ed_raw(
  elems : @win32_core.RawAddress,
  offset : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucol_set_offset_0a59af2852ed_ffi(elems, offset, status)
}

///|
#borrow(coll, reorder_codes, p_error_code)
extern "C" fn ucol_set_reorder_codes_0175dc6bccd8_ffi(
  coll : @win32_core.RawAddress,
  reorder_codes : @win32_core.RawAddress,
  reorder_codes_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_36e1dbd5665dde7560f880e2"

///|
pub fn ucol_set_reorder_codes_0175dc6bccd8_raw(
  coll : @win32_core.RawAddress,
  reorder_codes : @win32_core.RawAddress,
  reorder_codes_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucol_set_reorder_codes_0175dc6bccd8_ffi(
    coll, reorder_codes, reorder_codes_length, p_error_code,
  )
}

///|
#borrow(coll)
extern "C" fn ucol_set_strength_c2e94e66a892_ffi(
  coll : @win32_core.RawAddress,
  strength : Int,
) -> Unit = "moonbit_win32_adc24d82ce3ddfc79cd4afb6"

///|
pub fn ucol_set_strength_c2e94e66a892_raw(
  coll : @win32_core.RawAddress,
  strength : Int,
) -> Unit {
  ucol_set_strength_c2e94e66a892_ffi(coll, strength)
}

///|
#borrow(elems, text, status)
extern "C" fn ucol_set_text_d6162939e894_ffi(
  elems : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_231ee2a755bb1f14a91ed3c3"

///|
pub fn ucol_set_text_d6162939e894_raw(
  elems : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucol_set_text_d6162939e894_ffi(elems, text, text_length, status)
}

///|
#borrow(coll, source, target)
extern "C" fn ucol_strcoll_b680702ae68d_ffi(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int = "moonbit_win32_d2b62f9dce6c574e72e9cede"

///|
pub fn ucol_strcoll_b680702ae68d_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
) -> Int {
  ucol_strcoll_b680702ae68d_ffi(
    coll, source, source_length, target, target_length,
  )
}

///|
#borrow(coll, s_iter, t_iter, status)
extern "C" fn ucol_strcoll_iter_269e68afa66b_ffi(
  coll : @win32_core.RawAddress,
  s_iter : @win32_core.RawAddress,
  t_iter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cca50e2b38cc3b6c2e3116da"

///|
pub fn ucol_strcoll_iter_269e68afa66b_raw(
  coll : @win32_core.RawAddress,
  s_iter : @win32_core.RawAddress,
  t_iter : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_strcoll_iter_269e68afa66b_ffi(coll, s_iter, t_iter, status)
}

///|
#borrow(coll, source, target, status)
extern "C" fn ucol_strcoll_utf8_27eea421c55b_ffi(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ddc0f557617aa34d0870f55"

///|
pub fn ucol_strcoll_utf8_27eea421c55b_raw(
  coll : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_length : Int,
  target : @win32_core.RawAddress,
  target_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucol_strcoll_utf8_27eea421c55b_ffi(
    coll, source, source_length, target, target_length, status,
  )
}

///|
extern "C" fn ucol_tertiary_order_4952345fb563_ffi(order : Int) -> Int = "moonbit_win32_ec6e8da0bfd1bbfdf23011b7"

///|
pub fn ucol_tertiary_order_4952345fb563_raw(order : Int) -> Int {
  ucol_tertiary_order_4952345fb563_ffi(order)
}

///|
#borrow(map)
extern "C" fn ucpmap_get_4491d15195c4_ffi(
  map : @win32_core.RawAddress,
  c : Int,
) -> UInt = "moonbit_win32_282a1a358d1da0ea54baaf38"

///|
pub fn ucpmap_get_4491d15195c4_raw(
  map : @win32_core.RawAddress,
  c : Int,
) -> UInt {
  ucpmap_get_4491d15195c4_ffi(map, c)
}

///|
#borrow(map, filter, context, p_value)
extern "C" fn ucpmap_get_range_468de2f53521_ffi(
  map : @win32_core.RawAddress,
  start : Int,
  option : Int,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b723c79e83c53f27df1abe27"

///|
pub fn ucpmap_get_range_468de2f53521_raw(
  map : @win32_core.RawAddress,
  start : Int,
  option : Int,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  ucpmap_get_range_468de2f53521_ffi(
    map, start, option, surrogate_value, filter, context, p_value,
  )
}

///|
#borrow(trie)
extern "C" fn ucptrie_close_ef4f91007eb2_ffi(
  trie : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f3fa8b56eba0b59c5f057b47"

///|
pub fn ucptrie_close_ef4f91007eb2_raw(trie : @win32_core.RawAddress) -> Unit {
  ucptrie_close_ef4f91007eb2_ffi(trie)
}

///|
#borrow(trie)
extern "C" fn ucptrie_get_137d0f29ae6f_ffi(
  trie : @win32_core.RawAddress,
  c : Int,
) -> UInt = "moonbit_win32_e10d756ed1f888e6f23135f5"

///|
pub fn ucptrie_get_137d0f29ae6f_raw(
  trie : @win32_core.RawAddress,
  c : Int,
) -> UInt {
  ucptrie_get_137d0f29ae6f_ffi(trie, c)
}

///|
#borrow(trie, filter, context, p_value)
extern "C" fn ucptrie_get_range_00c20c8a96df_ffi(
  trie : @win32_core.RawAddress,
  start : Int,
  option : Int,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c840c65b9a4f7f6cfc3a043"

///|
pub fn ucptrie_get_range_00c20c8a96df_raw(
  trie : @win32_core.RawAddress,
  start : Int,
  option : Int,
  surrogate_value : UInt,
  filter : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  ucptrie_get_range_00c20c8a96df_ffi(
    trie, start, option, surrogate_value, filter, context, p_value,
  )
}

///|
#borrow(trie)
extern "C" fn ucptrie_get_type_0edf9474eee4_ffi(
  trie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdfeffd54f474a4697e539fb"

///|
pub fn ucptrie_get_type_0edf9474eee4_raw(trie : @win32_core.RawAddress) -> Int {
  ucptrie_get_type_0edf9474eee4_ffi(trie)
}

///|
#borrow(trie)
extern "C" fn ucptrie_get_value_width_cf960f381474_ffi(
  trie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d8e175b7d736de509d5d1e2"

///|
pub fn ucptrie_get_value_width_cf960f381474_raw(
  trie : @win32_core.RawAddress,
) -> Int {
  ucptrie_get_value_width_cf960f381474_ffi(trie)
}

///|
#borrow(trie)
extern "C" fn ucptrie_internal_small_index_b8eb428a587b_ffi(
  trie : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_d222ffc356f2f36906b0761c"

///|
pub fn ucptrie_internal_small_index_b8eb428a587b_raw(
  trie : @win32_core.RawAddress,
  c : Int,
) -> Int {
  ucptrie_internal_small_index_b8eb428a587b_ffi(trie, c)
}

///|
#borrow(trie)
extern "C" fn ucptrie_internal_small_u8_index_d9ee5eeb302b_ffi(
  trie : @win32_core.RawAddress,
  lt1 : Int,
  t2 : UInt,
  t3 : UInt,
) -> Int = "moonbit_win32_7ca6bb10c8862f0716c7caf6"

///|
pub fn ucptrie_internal_small_u8_index_d9ee5eeb302b_raw(
  trie : @win32_core.RawAddress,
  lt1 : Int,
  t2 : UInt,
  t3 : UInt,
) -> Int {
  ucptrie_internal_small_u8_index_d9ee5eeb302b_ffi(trie, lt1, t2, t3)
}

///|
#borrow(trie, start, src)
extern "C" fn ucptrie_internal_u8_prev_index_33f1389044dd_ffi(
  trie : @win32_core.RawAddress,
  c : Int,
  start : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d7b53ba097500a268103118"

///|
pub fn ucptrie_internal_u8_prev_index_33f1389044dd_raw(
  trie : @win32_core.RawAddress,
  c : Int,
  start : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> Int {
  ucptrie_internal_u8_prev_index_33f1389044dd_ffi(trie, c, start, src)
}

///|
#borrow(data, p_actual_length, p_error_code)
extern "C" fn ucptrie_open_from_binary_92784f25253f_ffi(
  type_ : Int,
  value_width : Int,
  data : @win32_core.RawAddress,
  length : Int,
  p_actual_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8e467dbb2f00349c38c18063"

///|
pub fn ucptrie_open_from_binary_92784f25253f_raw(
  type_ : Int,
  value_width : Int,
  data : @win32_core.RawAddress,
  length : Int,
  p_actual_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucptrie_open_from_binary_92784f25253f_ffi(
    type_, value_width, data, length, p_actual_length, p_error_code,
  )
}

///|
#borrow(trie, data, p_error_code)
extern "C" fn ucptrie_to_binary_13021bb2d816_ffi(
  trie : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bfa6f6673697ad34ff47788"

///|
pub fn ucptrie_to_binary_13021bb2d816_raw(
  trie : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  capacity : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucptrie_to_binary_13021bb2d816_ffi(trie, data, capacity, p_error_code)
}

///|
#borrow(ucsd)
extern "C" fn ucsdet_close_1edd4984ab05_ffi(
  ucsd : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_eebda0102fca464355d36cd6"

///|
pub fn ucsdet_close_1edd4984ab05_raw(ucsd : @win32_core.RawAddress) -> Unit {
  ucsdet_close_1edd4984ab05_ffi(ucsd)
}

///|
#borrow(ucsd, status)
extern "C" fn ucsdet_detect_f5a5d3c5b849_ffi(
  ucsd : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_893bcc22099a05afff9f6d2b"

///|
pub fn ucsdet_detect_f5a5d3c5b849_raw(
  ucsd : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucsdet_detect_f5a5d3c5b849_ffi(ucsd, status)
}

///|
#borrow(ucsd, matches_found, status)
extern "C" fn ucsdet_detect_all_bcc364ba89cb_ffi(
  ucsd : @win32_core.RawAddress,
  matches_found : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7bd39ad4f37725819a238462"

///|
pub fn ucsdet_detect_all_bcc364ba89cb_raw(
  ucsd : @win32_core.RawAddress,
  matches_found : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucsdet_detect_all_bcc364ba89cb_ffi(ucsd, matches_found, status)
}

///|
#borrow(ucsd)
extern "C" fn ucsdet_enable_input_filter_ca2713c6239a_ffi(
  ucsd : @win32_core.RawAddress,
  filter : Int,
) -> Int = "moonbit_win32_bcd203a2007d50dd5cfa33de"

///|
pub fn ucsdet_enable_input_filter_ca2713c6239a_raw(
  ucsd : @win32_core.RawAddress,
  filter : Int,
) -> Int {
  ucsdet_enable_input_filter_ca2713c6239a_ffi(ucsd, filter)
}

///|
#borrow(ucsd, status)
extern "C" fn ucsdet_get_all_detectable_charsets_136425ea6585_ffi(
  ucsd : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4ff3503c14bdd7fc2b660406"

///|
pub fn ucsdet_get_all_detectable_charsets_136425ea6585_raw(
  ucsd : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucsdet_get_all_detectable_charsets_136425ea6585_ffi(ucsd, status)
}

///|
#borrow(ucsm, status)
extern "C" fn ucsdet_get_confidence_c8a9e4eda708_ffi(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85efb7aee02aca1a3b85ca3f"

///|
pub fn ucsdet_get_confidence_c8a9e4eda708_raw(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucsdet_get_confidence_c8a9e4eda708_ffi(ucsm, status)
}

///|
#borrow(ucsm, status)
extern "C" fn ucsdet_get_language_b6d1680c8411_ffi(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bf0bd6584d9729e8bc0a90d3"

///|
pub fn ucsdet_get_language_b6d1680c8411_raw(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucsdet_get_language_b6d1680c8411_ffi(ucsm, status)
}

///|
#borrow(ucsm, status)
extern "C" fn ucsdet_get_name_20b2f580a255_ffi(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b7f5c04155429348b28db53e"

///|
pub fn ucsdet_get_name_20b2f580a255_raw(
  ucsm : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucsdet_get_name_20b2f580a255_ffi(ucsm, status)
}

///|
#borrow(ucsm, buf, status)
extern "C" fn ucsdet_get_u_chars_6b917b514ebd_ffi(
  ucsm : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cap : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c21e343ad6d42bbe290efec"

///|
pub fn ucsdet_get_u_chars_6b917b514ebd_raw(
  ucsm : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cap : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucsdet_get_u_chars_6b917b514ebd_ffi(ucsm, buf, cap, status)
}

///|
#borrow(ucsd)
extern "C" fn ucsdet_is_input_filter_enabled_5949aa5c28c9_ffi(
  ucsd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceb75787fbbbf12fac5110fb"

///|
pub fn ucsdet_is_input_filter_enabled_5949aa5c28c9_raw(
  ucsd : @win32_core.RawAddress,
) -> Int {
  ucsdet_is_input_filter_enabled_5949aa5c28c9_ffi(ucsd)
}

///|
#borrow(status)
extern "C" fn ucsdet_open_c684a556feae_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ddf401e69b40522840eb3172"

///|
pub fn ucsdet_open_c684a556feae_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucsdet_open_c684a556feae_ffi(status)
}

///|
#borrow(ucsd, encoding, status)
extern "C" fn ucsdet_set_declared_encoding_c097ef41f8ed_ffi(
  ucsd : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_79caaac2cd36dc1af6c21551"

///|
pub fn ucsdet_set_declared_encoding_c097ef41f8ed_raw(
  ucsd : @win32_core.RawAddress,
  encoding : @win32_core.RawAddress,
  length : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucsdet_set_declared_encoding_c097ef41f8ed_ffi(ucsd, encoding, length, status)
}

///|
#borrow(ucsd, text_in, status)
extern "C" fn ucsdet_set_text_e6997a5706c0_ffi(
  ucsd : @win32_core.RawAddress,
  text_in : @win32_core.RawAddress,
  len : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c559b4459dd37372c945f9fb"

///|
pub fn ucsdet_set_text_e6997a5706c0_raw(
  ucsd : @win32_core.RawAddress,
  text_in : @win32_core.RawAddress,
  len : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucsdet_set_text_e6997a5706c0_ffi(ucsd, text_in, len, status)
}

///|
#borrow(locale, ec)
extern "C" fn ucurr_count_currencies_fd4b86b66a4e_ffi(
  locale : @win32_core.RawAddress,
  date : Double,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c196b78170b830802363261"

///|
pub fn ucurr_count_currencies_fd4b86b66a4e_raw(
  locale : @win32_core.RawAddress,
  date : Double,
  ec : @win32_core.RawAddress,
) -> Int {
  ucurr_count_currencies_fd4b86b66a4e_ffi(locale, date, ec)
}

///|
#borrow(locale, buff, ec)
extern "C" fn ucurr_for_locale_40c5b7d0a065_ffi(
  locale : @win32_core.RawAddress,
  buff : @win32_core.RawAddress,
  buff_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eecf4e5b949f707eaff27b1"

///|
pub fn ucurr_for_locale_40c5b7d0a065_raw(
  locale : @win32_core.RawAddress,
  buff : @win32_core.RawAddress,
  buff_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  ucurr_for_locale_40c5b7d0a065_ffi(locale, buff, buff_capacity, ec)
}

///|
#borrow(locale, buff, ec)
extern "C" fn ucurr_for_locale_and_date_0cc5beee8920_ffi(
  locale : @win32_core.RawAddress,
  date : Double,
  index : Int,
  buff : @win32_core.RawAddress,
  buff_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7ed584d51dd4129f049bdaf"

///|
pub fn ucurr_for_locale_and_date_0cc5beee8920_raw(
  locale : @win32_core.RawAddress,
  date : Double,
  index : Int,
  buff : @win32_core.RawAddress,
  buff_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  ucurr_for_locale_and_date_0cc5beee8920_ffi(
    locale, date, index, buff, buff_capacity, ec,
  )
}

///|
#borrow(currency, ec)
extern "C" fn ucurr_get_default_fraction_digits_dac0419d0ea4_ffi(
  currency : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d164ab1b7d4d3db26c1e52c"

///|
pub fn ucurr_get_default_fraction_digits_dac0419d0ea4_raw(
  currency : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  ucurr_get_default_fraction_digits_dac0419d0ea4_ffi(currency, ec)
}

///|
#borrow(currency, ec)
extern "C" fn ucurr_get_default_fraction_digits_for_usage_16cf87c6d282_ffi(
  currency : @win32_core.RawAddress,
  usage : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e726650c0efc5ea8a6495b71"

///|
pub fn ucurr_get_default_fraction_digits_for_usage_16cf87c6d282_raw(
  currency : @win32_core.RawAddress,
  usage : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  ucurr_get_default_fraction_digits_for_usage_16cf87c6d282_ffi(
    currency, usage, ec,
  )
}

///|
#borrow(key, locale, status)
extern "C" fn ucurr_get_keyword_values_for_locale_a0b7e378833d_ffi(
  key : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4a385598f328f9d7f2bd83d3"

///|
pub fn ucurr_get_keyword_values_for_locale_a0b7e378833d_raw(
  key : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucurr_get_keyword_values_for_locale_a0b7e378833d_ffi(
    key, locale, commonly_used, status,
  )
}

///|
#borrow(currency, locale, is_choice_format, len, ec)
extern "C" fn ucurr_get_name_466f18da6ac4_ffi(
  currency : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  name_style : Int,
  is_choice_format : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_56d498254eddb2ce4b0669a6"

///|
pub fn ucurr_get_name_466f18da6ac4_raw(
  currency : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  name_style : Int,
  is_choice_format : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucurr_get_name_466f18da6ac4_ffi(
    currency, locale, name_style, is_choice_format, len, ec,
  )
}
