///|
#borrow(p_machine_name, p_profile_name, p_device_name)
extern "C" fn associate_color_profile_with_device_a_750436c1e619_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_544e7f9f031264f95e203035"

///|
pub fn associate_color_profile_with_device_a_750436c1e619_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  associate_color_profile_with_device_a_750436c1e619_ffi(
    p_machine_name, p_profile_name, p_device_name,
  )
}

///|
#borrow(p_machine_name, p_profile_name, p_device_name)
extern "C" fn associate_color_profile_with_device_w_2ef1bc2cabab_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a38cd1335a434ebbe6afa3a"

///|
pub fn associate_color_profile_with_device_w_2ef1bc2cabab_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  associate_color_profile_with_device_w_2ef1bc2cabab_ffi(
    p_machine_name, p_profile_name, p_device_name,
  )
}

///|
#borrow(lpa_input_colors, lpa_result)
extern "C" fn cm_check_colors_cf3573a478ce_ffi(
  hcm_transform : Int64,
  lpa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  lpa_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7f3c481abd3f19227dc75ae"

///|
pub fn cm_check_colors_cf3573a478ce_raw(
  hcm_transform : Int64,
  lpa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  lpa_result : @win32_core.RawAddress,
) -> Int {
  cm_check_colors_cf3573a478ce_ffi(
    hcm_transform, lpa_input_colors, n_colors, ct_input, lpa_result,
  )
}

///|
#borrow(lpa_rgb_triple, lpa_result)
extern "C" fn cm_check_colors_in_gamut_3b495a3c7961_ffi(
  hcm_transform : Int64,
  lpa_rgb_triple : @win32_core.RawAddress,
  lpa_result : @win32_core.RawAddress,
  n_count : UInt,
) -> Int = "moonbit_win32_979a2143ff16dea1c7e68d6a"

///|
pub fn cm_check_colors_in_gamut_3b495a3c7961_raw(
  hcm_transform : Int64,
  lpa_rgb_triple : @win32_core.RawAddress,
  lpa_result : @win32_core.RawAddress,
  n_count : UInt,
) -> Int {
  cm_check_colors_in_gamut_3b495a3c7961_ffi(
    hcm_transform, lpa_rgb_triple, lpa_result, n_count,
  )
}

///|
#borrow(lp_src_bits, lpa_result, pfn_callback)
extern "C" fn cm_check_rg_bs_01acb390311c_ffi(
  hcm_transform : Int64,
  lp_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_stride : UInt,
  lpa_result : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  ul_callback_data : Int64,
) -> Int = "moonbit_win32_673baf10ccd0296793d6136b"

///|
pub fn cm_check_rg_bs_01acb390311c_raw(
  hcm_transform : Int64,
  lp_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_stride : UInt,
  lpa_result : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  ul_callback_data : Int64,
) -> Int {
  cm_check_rg_bs_01acb390311c_ffi(
    hcm_transform, lp_src_bits, bm_input, dw_width, dw_height, dw_stride, lpa_result,
    pfn_callback, ul_callback_data,
  )
}

///|
#borrow(pa_color_name, pa_index)
extern "C" fn cm_convert_color_name_to_index_81dc4a40868a_ffi(
  h_profile : Int64,
  pa_color_name : @win32_core.RawAddress,
  pa_index : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int = "moonbit_win32_c387e53b8632117641cffa63"

///|
pub fn cm_convert_color_name_to_index_81dc4a40868a_raw(
  h_profile : Int64,
  pa_color_name : @win32_core.RawAddress,
  pa_index : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  cm_convert_color_name_to_index_81dc4a40868a_ffi(
    h_profile, pa_color_name, pa_index, dw_count,
  )
}

///|
#borrow(pa_index, pa_color_name)
extern "C" fn cm_convert_index_to_color_name_1019bb871964_ffi(
  h_profile : Int64,
  pa_index : @win32_core.RawAddress,
  pa_color_name : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int = "moonbit_win32_bdee1332aefdfc90d930ad1c"

///|
pub fn cm_convert_index_to_color_name_1019bb871964_raw(
  h_profile : Int64,
  pa_index : @win32_core.RawAddress,
  pa_color_name : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  cm_convert_index_to_color_name_1019bb871964_ffi(
    h_profile, pa_index, pa_color_name, dw_count,
  )
}

///|
#borrow(pah_profiles, padw_intents, lp_profile_data)
extern "C" fn cm_create_device_link_profile_9264bcc760ca_ffi(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intents : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  lp_profile_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06587379cc57afd077fe5d2e"

///|
pub fn cm_create_device_link_profile_9264bcc760ca_raw(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intents : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  lp_profile_data : @win32_core.RawAddress,
) -> Int {
  cm_create_device_link_profile_9264bcc760ca_ffi(
    pah_profiles, n_profiles, padw_intents, n_intents, dw_flags, lp_profile_data,
  )
}

///|
#borrow(pah_profiles, padw_intents)
extern "C" fn cm_create_multi_profile_transform_7d4d6eecbbf3_ffi(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intents : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_9ba6975f2cc63c44fad1933c"

///|
pub fn cm_create_multi_profile_transform_7d4d6eecbbf3_raw(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intents : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
) -> Int64 {
  cm_create_multi_profile_transform_7d4d6eecbbf3_ffi(
    pah_profiles, n_profiles, padw_intents, n_intents, dw_flags,
  )
}

///|
#borrow(lp_color_space, lp_profile_data)
extern "C" fn cm_create_profile_ce403b232270_ffi(
  lp_color_space : @win32_core.RawAddress,
  lp_profile_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da36a918df9f953afbc82cb5"

///|
pub fn cm_create_profile_ce403b232270_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_profile_data : @win32_core.RawAddress,
) -> Int {
  cm_create_profile_ce403b232270_ffi(lp_color_space, lp_profile_data)
}

///|
#borrow(lp_color_space, lp_profile_data)
extern "C" fn cm_create_profile_w_bccb0f801018_ffi(
  lp_color_space : @win32_core.RawAddress,
  lp_profile_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_846c0e88f9e11ee5dce3dbb6"

///|
pub fn cm_create_profile_w_bccb0f801018_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_profile_data : @win32_core.RawAddress,
) -> Int {
  cm_create_profile_w_bccb0f801018_ffi(lp_color_space, lp_profile_data)
}

///|
#borrow(lp_color_space, lp_dev_character, lp_target_dev_character)
extern "C" fn cm_create_transform_a24086c1edf6_ffi(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_3df96f314562220409f45ff3"

///|
pub fn cm_create_transform_a24086c1edf6_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
) -> Int64 {
  cm_create_transform_a24086c1edf6_ffi(
    lp_color_space, lp_dev_character, lp_target_dev_character,
  )
}

///|
#borrow(lp_color_space, lp_dev_character, lp_target_dev_character)
extern "C" fn cm_create_transform_ext_aa1a46274aae_ffi(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_b84a90f8b0a29c8ff2207bee"

///|
pub fn cm_create_transform_ext_aa1a46274aae_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 {
  cm_create_transform_ext_aa1a46274aae_ffi(
    lp_color_space, lp_dev_character, lp_target_dev_character, dw_flags,
  )
}

///|
#borrow(lp_color_space, lp_dev_character, lp_target_dev_character)
extern "C" fn cm_create_transform_ext_w_5025409a7589_ffi(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_1b618dbbcdcb13f24c4d8bae"

///|
pub fn cm_create_transform_ext_w_5025409a7589_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 {
  cm_create_transform_ext_w_5025409a7589_ffi(
    lp_color_space, lp_dev_character, lp_target_dev_character, dw_flags,
  )
}

///|
#borrow(lp_color_space, lp_dev_character, lp_target_dev_character)
extern "C" fn cm_create_transform_w_902356f3a315_ffi(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_19d81c51e02ce8d41ea75eed"

///|
pub fn cm_create_transform_w_902356f3a315_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
) -> Int64 {
  cm_create_transform_w_902356f3a315_ffi(
    lp_color_space, lp_dev_character, lp_target_dev_character,
  )
}

///|
extern "C" fn cm_delete_transform_c14ee5c03b9c_ffi(
  hcm_transform : Int64,
) -> Int = "moonbit_win32_89e5741cba4a96a837774b31"

///|
pub fn cm_delete_transform_c14ee5c03b9c_raw(hcm_transform : Int64) -> Int {
  cm_delete_transform_c14ee5c03b9c_ffi(hcm_transform)
}

///|
extern "C" fn cm_get_info_5f5f1ea577f6_ffi(dw_info : UInt) -> UInt = "moonbit_win32_2c6431b53d4d5b16e9baa6c7"

///|
pub fn cm_get_info_5f5f1ea577f6_raw(dw_info : UInt) -> UInt {
  cm_get_info_5f5f1ea577f6_ffi(dw_info)
}

///|
#borrow(p_named_profile_info)
extern "C" fn cm_get_named_profile_info_a72a4bf123b2_ffi(
  h_profile : Int64,
  p_named_profile_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3698dbec64461b8537f2c914"

///|
pub fn cm_get_named_profile_info_a72a4bf123b2_raw(
  h_profile : Int64,
  p_named_profile_info : @win32_core.RawAddress,
) -> Int {
  cm_get_named_profile_info_a72a4bf123b2_ffi(h_profile, p_named_profile_info)
}

///|
#borrow(lpb_valid)
extern "C" fn cm_is_profile_valid_d3662f51abb5_ffi(
  h_profile : Int64,
  lpb_valid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c379a913dc5e1f81afdc397b"

///|
pub fn cm_is_profile_valid_d3662f51abb5_raw(
  h_profile : Int64,
  lpb_valid : @win32_core.RawAddress,
) -> Int {
  cm_is_profile_valid_d3662f51abb5_ffi(h_profile, lpb_valid)
}

///|
#borrow(lpa_input_colors, lpa_output_colors)
extern "C" fn cm_translate_colors_f5664d087eb9_ffi(
  hcm_transform : Int64,
  lpa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  lpa_output_colors : @win32_core.RawAddress,
  ct_output : Int,
) -> Int = "moonbit_win32_7357df0cc86d75f00065d730"

///|
pub fn cm_translate_colors_f5664d087eb9_raw(
  hcm_transform : Int64,
  lpa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  lpa_output_colors : @win32_core.RawAddress,
  ct_output : Int,
) -> Int {
  cm_translate_colors_f5664d087eb9_ffi(
    hcm_transform, lpa_input_colors, n_colors, ct_input, lpa_output_colors, ct_output,
  )
}

///|
#borrow(lp_color_ref)
extern "C" fn cm_translate_rgb_29b933b310bc_ffi(
  hcm_transform : Int64,
  color_ref : UInt,
  lp_color_ref : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_34fb586ec36df6cc238ae545"

///|
pub fn cm_translate_rgb_29b933b310bc_raw(
  hcm_transform : Int64,
  color_ref : UInt,
  lp_color_ref : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  cm_translate_rgb_29b933b310bc_ffi(
    hcm_transform, color_ref, lp_color_ref, dw_flags,
  )
}

///|
#borrow(lp_src_bits, lp_dest_bits)
extern "C" fn cm_translate_rg_bs_7b44b00fa062_ffi(
  hcm_transform : Int64,
  lp_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_stride : UInt,
  lp_dest_bits : @win32_core.RawAddress,
  bm_output : Int,
  dw_translate_direction : UInt,
) -> Int = "moonbit_win32_c02c7daacabfe75ffaa89941"

///|
pub fn cm_translate_rg_bs_7b44b00fa062_raw(
  hcm_transform : Int64,
  lp_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_stride : UInt,
  lp_dest_bits : @win32_core.RawAddress,
  bm_output : Int,
  dw_translate_direction : UInt,
) -> Int {
  cm_translate_rg_bs_7b44b00fa062_ffi(
    hcm_transform, lp_src_bits, bm_input, dw_width, dw_height, dw_stride, lp_dest_bits,
    bm_output, dw_translate_direction,
  )
}

///|
#borrow(lp_src_bits, lp_dest_bits, lpfn_callback)
extern "C" fn cm_translate_rg_bs_ext_c7731e269f11_ffi(
  hcm_transform : Int64,
  lp_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_input_stride : UInt,
  lp_dest_bits : @win32_core.RawAddress,
  bm_output : Int,
  dw_output_stride : UInt,
  lpfn_callback : @win32_core.RawAddress,
  ul_callback_data : Int64,
) -> Int = "moonbit_win32_919d53433f04b8148109d724"

///|
pub fn cm_translate_rg_bs_ext_c7731e269f11_raw(
  hcm_transform : Int64,
  lp_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_input_stride : UInt,
  lp_dest_bits : @win32_core.RawAddress,
  bm_output : Int,
  dw_output_stride : UInt,
  lpfn_callback : @win32_core.RawAddress,
  ul_callback_data : Int64,
) -> Int {
  cm_translate_rg_bs_ext_c7731e269f11_ffi(
    hcm_transform, lp_src_bits, bm_input, dw_width, dw_height, dw_input_stride, lp_dest_bits,
    bm_output, dw_output_stride, lpfn_callback, ul_callback_data,
  )
}

///|
#borrow(p_src_bits, pa_result, pfn_callback)
extern "C" fn check_bitmap_bits_c66d315334e6_ffi(
  h_color_transform : Int64,
  p_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_stride : UInt,
  pa_result : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  lp_callback_data : Int64,
) -> Int = "moonbit_win32_59dcc290156017947f852f78"

///|
pub fn check_bitmap_bits_c66d315334e6_raw(
  h_color_transform : Int64,
  p_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_stride : UInt,
  pa_result : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  lp_callback_data : Int64,
) -> Int {
  check_bitmap_bits_c66d315334e6_ffi(
    h_color_transform, p_src_bits, bm_input, dw_width, dw_height, dw_stride, pa_result,
    pfn_callback, lp_callback_data,
  )
}

///|
#borrow(pa_input_colors, pa_result)
extern "C" fn check_colors_79fdac344501_ffi(
  h_color_transform : Int64,
  pa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  pa_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baf6b1e37dea2765a22928a0"

///|
pub fn check_colors_79fdac344501_raw(
  h_color_transform : Int64,
  pa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  pa_result : @win32_core.RawAddress,
) -> Int {
  check_colors_79fdac344501_ffi(
    h_color_transform, pa_input_colors, n_colors, ct_input, pa_result,
  )
}

///|
#borrow(hdc, lp_rgb_triple, dlp_buffer)
extern "C" fn check_colors_in_gamut_c0de75277d4f_ffi(
  hdc : @win32_core.RawAddress,
  lp_rgb_triple : @win32_core.RawAddress,
  dlp_buffer : @win32_core.RawAddress,
  n_count : UInt,
) -> Int = "moonbit_win32_960d4ce1d72b92e5588d3173"

///|
pub fn check_colors_in_gamut_c0de75277d4f_raw(
  hdc : @win32_core.RawAddress,
  lp_rgb_triple : @win32_core.RawAddress,
  dlp_buffer : @win32_core.RawAddress,
  n_count : UInt,
) -> Int {
  check_colors_in_gamut_c0de75277d4f_ffi(
    hdc, lp_rgb_triple, dlp_buffer, n_count,
  )
}

///|
extern "C" fn close_color_profile_48220354fa73_ffi(h_profile : Int64) -> Int = "moonbit_win32_ce5ebdda8b28692f77b9a77f"

///|
pub fn close_color_profile_48220354fa73_raw(h_profile : Int64) -> Int {
  close_color_profile_48220354fa73_ffi(h_profile)
}

///|
#borrow(hdc, h_pal)
extern "C" fn color_correct_palette_d4242e9b8fdf_ffi(
  hdc : @win32_core.RawAddress,
  h_pal : @win32_core.RawAddress,
  de_first : UInt,
  num : UInt,
) -> Int = "moonbit_win32_5a3ac679a9907cb3a3571ad7"

///|
pub fn color_correct_palette_d4242e9b8fdf_raw(
  hdc : @win32_core.RawAddress,
  h_pal : @win32_core.RawAddress,
  de_first : UInt,
  num : UInt,
) -> Int {
  color_correct_palette_d4242e9b8fdf_ffi(hdc, h_pal, de_first, num)
}

///|
#borrow(hdc, hdc_target)
extern "C" fn color_match_to_target_82e7862000e2_ffi(
  hdc : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
  action : UInt,
) -> Int = "moonbit_win32_eda08a53df4e99c6610fa3b0"

///|
pub fn color_match_to_target_82e7862000e2_raw(
  hdc : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
  action : UInt,
) -> Int {
  color_match_to_target_82e7862000e2_ffi(hdc, hdc_target, action)
}

///|
#borrow(profile_name, target_adapter_id)
extern "C" fn color_profile_add_display_association_14c51580477e_ffi(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  target_adapter_id : Bytes,
  source_id : UInt,
  set_as_default : Int,
  associate_as_advanced_color : Int,
) -> Int = "moonbit_win32_e5e5bc2d8349ea0de8fa6a7a"

///|
pub fn color_profile_add_display_association_14c51580477e_raw(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  target_adapter_id : Bytes,
  source_id : UInt,
  set_as_default : Int,
  associate_as_advanced_color : Int,
) -> Int {
  color_profile_add_display_association_14c51580477e_ffi(
    scope, profile_name, target_adapter_id, source_id, set_as_default, associate_as_advanced_color,
  )
}

///|
pub fn color_profile_add_display_association_14c51580477e(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  target_adapter_id : Bytes,
  source_id : UInt,
  set_as_default : Int,
  associate_as_advanced_color : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = color_profile_add_display_association_14c51580477e_raw(
    scope, profile_name, target_adapter_id, source_id, set_as_default, associate_as_advanced_color,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(target_adapter_id, output_capabilities)
extern "C" fn color_profile_get_device_capabilities_3e28d0305110_ffi(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  caps_type : Int,
  output_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d997f8dd530c845e53426577"

///|
pub fn color_profile_get_device_capabilities_3e28d0305110_raw(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  caps_type : Int,
  output_capabilities : @win32_core.RawAddress,
) -> Int {
  color_profile_get_device_capabilities_3e28d0305110_ffi(
    scope, target_adapter_id, source_id, caps_type, output_capabilities,
  )
}

///|
pub fn color_profile_get_device_capabilities_3e28d0305110(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  caps_type : Int,
  output_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = color_profile_get_device_capabilities_3e28d0305110_raw(
    scope, target_adapter_id, source_id, caps_type, output_capabilities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(target_adapter_id, profile_name)
extern "C" fn color_profile_get_display_default_51e079bebe6f_ffi(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  profile_type : Int,
  profile_sub_type : Int,
  profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cdd92f0f355809479a9b0a9"

///|
pub fn color_profile_get_display_default_51e079bebe6f_raw(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  profile_type : Int,
  profile_sub_type : Int,
  profile_name : @win32_core.RawAddress,
) -> Int {
  color_profile_get_display_default_51e079bebe6f_ffi(
    scope, target_adapter_id, source_id, profile_type, profile_sub_type, profile_name,
  )
}

///|
pub fn color_profile_get_display_default_51e079bebe6f(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  profile_type : Int,
  profile_sub_type : Int,
  profile_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = color_profile_get_display_default_51e079bebe6f_raw(
    scope, target_adapter_id, source_id, profile_type, profile_sub_type, profile_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(target_adapter_id, profile_list, profile_count)
extern "C" fn color_profile_get_display_list_3735efb636fe_ffi(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fac6d49d20afbbe246e580fe"

///|
pub fn color_profile_get_display_list_3735efb636fe_raw(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Int {
  color_profile_get_display_list_3735efb636fe_ffi(
    scope, target_adapter_id, source_id, profile_list, profile_count,
  )
}

///|
pub fn color_profile_get_display_list_3735efb636fe(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = color_profile_get_display_list_3735efb636fe_raw(
    scope, target_adapter_id, source_id, profile_list, profile_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(target_adapter_id, scope)
extern "C" fn color_profile_get_display_user_scope_c364a380e215_ffi(
  target_adapter_id : Bytes,
  source_id : UInt,
  scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96c044bd3854b63b70a284b7"

///|
pub fn color_profile_get_display_user_scope_c364a380e215_raw(
  target_adapter_id : Bytes,
  source_id : UInt,
  scope : @win32_core.RawAddress,
) -> Int {
  color_profile_get_display_user_scope_c364a380e215_ffi(
    target_adapter_id, source_id, scope,
  )
}

///|
pub fn color_profile_get_display_user_scope_c364a380e215(
  target_adapter_id : Bytes,
  source_id : UInt,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = color_profile_get_display_user_scope_c364a380e215_raw(
    target_adapter_id, source_id, scope,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(profile_name, target_adapter_id)
extern "C" fn color_profile_remove_display_association_b1498c4185b4_ffi(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  target_adapter_id : Bytes,
  source_id : UInt,
  dissociate_advanced_color : Int,
) -> Int = "moonbit_win32_386df89c546a189ad4c00e0f"

///|
pub fn color_profile_remove_display_association_b1498c4185b4_raw(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  target_adapter_id : Bytes,
  source_id : UInt,
  dissociate_advanced_color : Int,
) -> Int {
  color_profile_remove_display_association_b1498c4185b4_ffi(
    scope, profile_name, target_adapter_id, source_id, dissociate_advanced_color,
  )
}

///|
pub fn color_profile_remove_display_association_b1498c4185b4(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  target_adapter_id : Bytes,
  source_id : UInt,
  dissociate_advanced_color : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = color_profile_remove_display_association_b1498c4185b4_raw(
    scope, profile_name, target_adapter_id, source_id, dissociate_advanced_color,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(profile_name, target_adapter_id)
extern "C" fn color_profile_set_display_default_association_3f9098102ce1_ffi(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  profile_type : Int,
  profile_sub_type : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
) -> Int = "moonbit_win32_36c6152ef8f5e85f94ff6563"

///|
pub fn color_profile_set_display_default_association_3f9098102ce1_raw(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  profile_type : Int,
  profile_sub_type : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
) -> Int {
  color_profile_set_display_default_association_3f9098102ce1_ffi(
    scope, profile_name, profile_type, profile_sub_type, target_adapter_id, source_id,
  )
}

///|
pub fn color_profile_set_display_default_association_3f9098102ce1(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  profile_type : Int,
  profile_sub_type : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = color_profile_set_display_default_association_3f9098102ce1_raw(
    scope, profile_name, profile_type, profile_sub_type, target_adapter_id, source_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pa_color_name, pa_index)
extern "C" fn convert_color_name_to_index_00927a5513d1_ffi(
  h_profile : Int64,
  pa_color_name : @win32_core.RawAddress,
  pa_index : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int = "moonbit_win32_ad6b3312d5d49199d0970520"

///|
pub fn convert_color_name_to_index_00927a5513d1_raw(
  h_profile : Int64,
  pa_color_name : @win32_core.RawAddress,
  pa_index : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  convert_color_name_to_index_00927a5513d1_ffi(
    h_profile, pa_color_name, pa_index, dw_count,
  )
}

///|
#borrow(pa_index, pa_color_name)
extern "C" fn convert_index_to_color_name_7230effb3379_ffi(
  h_profile : Int64,
  pa_index : @win32_core.RawAddress,
  pa_color_name : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int = "moonbit_win32_a208a06e4fe33a08f3c73825"

///|
pub fn convert_index_to_color_name_7230effb3379_raw(
  h_profile : Int64,
  pa_index : @win32_core.RawAddress,
  pa_color_name : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  convert_index_to_color_name_7230effb3379_ffi(
    h_profile, pa_index, pa_color_name, dw_count,
  )
}

///|
#borrow(lplcs)
extern "C" fn create_color_space_a_7b631c34a0f6_ffi(
  lplcs : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_28bddc89f653262f9e57610f"

///|
pub fn create_color_space_a_7b631c34a0f6_raw(
  lplcs : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_color_space_a_7b631c34a0f6_ffi(lplcs)
}

///|
#borrow(lplcs)
extern "C" fn create_color_space_w_2a4b41a4cf1c_ffi(
  lplcs : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_605c872b9d10ded3d54de32e"

///|
pub fn create_color_space_w_2a4b41a4cf1c_raw(
  lplcs : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_color_space_w_2a4b41a4cf1c_ffi(lplcs)
}

///|
#borrow(p_log_color_space)
extern "C" fn create_color_transform_a_63a36743686a_ffi(
  p_log_color_space : @win32_core.RawAddress,
  h_dest_profile : Int64,
  h_target_profile : Int64,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_6f8cc209012f134fb7486b97"

///|
pub fn create_color_transform_a_63a36743686a_raw(
  p_log_color_space : @win32_core.RawAddress,
  h_dest_profile : Int64,
  h_target_profile : Int64,
  dw_flags : UInt,
) -> Int64 {
  create_color_transform_a_63a36743686a_ffi(
    p_log_color_space, h_dest_profile, h_target_profile, dw_flags,
  )
}

///|
#borrow(p_log_color_space)
extern "C" fn create_color_transform_w_9cf803c62ef8_ffi(
  p_log_color_space : @win32_core.RawAddress,
  h_dest_profile : Int64,
  h_target_profile : Int64,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_630d6f93a29effbb47b63ecd"

///|
pub fn create_color_transform_w_9cf803c62ef8_raw(
  p_log_color_space : @win32_core.RawAddress,
  h_dest_profile : Int64,
  h_target_profile : Int64,
  dw_flags : UInt,
) -> Int64 {
  create_color_transform_w_9cf803c62ef8_ffi(
    p_log_color_space, h_dest_profile, h_target_profile, dw_flags,
  )
}

///|
#borrow(h_profile, padw_intent, p_profile_data)
extern "C" fn create_device_link_profile_35b98545f792_ffi(
  h_profile : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intent : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  p_profile_data : @win32_core.RawAddress,
  index_preferred_cmm : UInt,
) -> Int = "moonbit_win32_76f7ea2f161c770134ba58c6"

///|
pub fn create_device_link_profile_35b98545f792_raw(
  h_profile : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intent : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  p_profile_data : @win32_core.RawAddress,
  index_preferred_cmm : UInt,
) -> Int {
  create_device_link_profile_35b98545f792_ffi(
    h_profile, n_profiles, padw_intent, n_intents, dw_flags, p_profile_data, index_preferred_cmm,
  )
}

///|
#borrow(pah_profiles, padw_intent)
extern "C" fn create_multi_profile_transform_c6fd0c257a7b_ffi(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intent : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  index_preferred_cmm : UInt,
) -> Int64 = "moonbit_win32_6ae60799ff9ea652d9d9d34f"

///|
pub fn create_multi_profile_transform_c6fd0c257a7b_raw(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intent : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  index_preferred_cmm : UInt,
) -> Int64 {
  create_multi_profile_transform_c6fd0c257a7b_ffi(
    pah_profiles, n_profiles, padw_intent, n_intents, dw_flags, index_preferred_cmm,
  )
}

///|
#borrow(p_log_color_space, p_profile)
extern "C" fn create_profile_from_log_color_space_a_71d342dcecfc_ffi(
  p_log_color_space : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dec47ed3d9f5a9b72af2dd5"

///|
pub fn create_profile_from_log_color_space_a_71d342dcecfc_raw(
  p_log_color_space : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  create_profile_from_log_color_space_a_71d342dcecfc_ffi(
    p_log_color_space, p_profile,
  )
}

///|
#borrow(p_log_color_space, p_profile)
extern "C" fn create_profile_from_log_color_space_w_77304ad1400b_ffi(
  p_log_color_space : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1da0adef359e01a8b41a2f5"

///|
pub fn create_profile_from_log_color_space_w_77304ad1400b_raw(
  p_log_color_space : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  create_profile_from_log_color_space_w_77304ad1400b_ffi(
    p_log_color_space, p_profile,
  )
}

///|
#borrow(hcs)
extern "C" fn delete_color_space_8cd9250a92c2_ffi(
  hcs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c99d10e2866af6ae9a347a34"

///|
pub fn delete_color_space_8cd9250a92c2_raw(hcs : @win32_core.RawAddress) -> Int {
  delete_color_space_8cd9250a92c2_ffi(hcs)
}

///|
extern "C" fn delete_color_transform_37d8613785bd_ffi(hxform : Int64) -> Int = "moonbit_win32_53cf2d0e25bf6096b7df3284"

///|
pub fn delete_color_transform_37d8613785bd_raw(hxform : Int64) -> Int {
  delete_color_transform_37d8613785bd_ffi(hxform)
}

///|
#borrow(p_machine_name, p_profile_name, p_device_name)
extern "C" fn disassociate_color_profile_from_device_a_ec0803016c9f_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0279b43223b894e76aaa729"

///|
pub fn disassociate_color_profile_from_device_a_ec0803016c9f_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  disassociate_color_profile_from_device_a_ec0803016c9f_ffi(
    p_machine_name, p_profile_name, p_device_name,
  )
}

///|
#borrow(p_machine_name, p_profile_name, p_device_name)
extern "C" fn disassociate_color_profile_from_device_w_0041e890a346_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b512e5a32c742d749c6cdd2c"

///|
pub fn disassociate_color_profile_from_device_w_0041e890a346_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  disassociate_color_profile_from_device_w_0041e890a346_ffi(
    p_machine_name, p_profile_name, p_device_name,
  )
}

///|
#borrow(p_machine_name, p_enum_record, p_enumeration_buffer, pdw_size_of_enumeration_buffer, pn_profiles)
extern "C" fn enum_color_profiles_a_cfb2f9dc156d_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_enum_record : @win32_core.RawAddress,
  p_enumeration_buffer : @win32_core.RawAddress,
  pdw_size_of_enumeration_buffer : @win32_core.RawAddress,
  pn_profiles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3c8582ece722832b01d26a7"

///|
pub fn enum_color_profiles_a_cfb2f9dc156d_raw(
  p_machine_name : @win32_core.RawAddress,
  p_enum_record : @win32_core.RawAddress,
  p_enumeration_buffer : @win32_core.RawAddress,
  pdw_size_of_enumeration_buffer : @win32_core.RawAddress,
  pn_profiles : @win32_core.RawAddress,
) -> Int {
  enum_color_profiles_a_cfb2f9dc156d_ffi(
    p_machine_name, p_enum_record, p_enumeration_buffer, pdw_size_of_enumeration_buffer,
    pn_profiles,
  )
}

///|
#borrow(p_machine_name, p_enum_record, p_enumeration_buffer, pdw_size_of_enumeration_buffer, pn_profiles)
extern "C" fn enum_color_profiles_w_658d05401850_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_enum_record : @win32_core.RawAddress,
  p_enumeration_buffer : @win32_core.RawAddress,
  pdw_size_of_enumeration_buffer : @win32_core.RawAddress,
  pn_profiles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb187b8fe19e5dc53c210a78"

///|
pub fn enum_color_profiles_w_658d05401850_raw(
  p_machine_name : @win32_core.RawAddress,
  p_enum_record : @win32_core.RawAddress,
  p_enumeration_buffer : @win32_core.RawAddress,
  pdw_size_of_enumeration_buffer : @win32_core.RawAddress,
  pn_profiles : @win32_core.RawAddress,
) -> Int {
  enum_color_profiles_w_658d05401850_ffi(
    p_machine_name, p_enum_record, p_enumeration_buffer, pdw_size_of_enumeration_buffer,
    pn_profiles,
  )
}

///|
#borrow(hdc, proc)
extern "C" fn enum_icm_profiles_a_00c5f4765d4d_ffi(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param2 : Int64,
) -> Int = "moonbit_win32_f0e6ad2a3e065f9b697a7ace"

///|
pub fn enum_icm_profiles_a_00c5f4765d4d_raw(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param2 : Int64,
) -> Int {
  enum_icm_profiles_a_00c5f4765d4d_ffi(hdc, proc, param2)
}

///|
#borrow(hdc, proc)
extern "C" fn enum_icm_profiles_w_8512c65799e0_ffi(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param2 : Int64,
) -> Int = "moonbit_win32_5d5abe11e987a9d2069ef141"

///|
pub fn enum_icm_profiles_w_8512c65799e0_raw(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param2 : Int64,
) -> Int {
  enum_icm_profiles_w_8512c65799e0_ffi(hdc, proc, param2)
}

///|
extern "C" fn get_cmm_info_aea11bbd26dd_ffi(
  h_color_transform : Int64,
  param1 : UInt,
) -> UInt = "moonbit_win32_5b34d4d67d8945b393f31255"

///|
pub fn get_cmm_info_aea11bbd26dd_raw(
  h_color_transform : Int64,
  param1 : UInt,
) -> UInt {
  get_cmm_info_aea11bbd26dd_ffi(h_color_transform, param1)
}

///|
#borrow(p_machine_name, p_buffer, pdw_size)
extern "C" fn get_color_directory_a_38558b68121f_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e319c4a86072361ae1643bc"

///|
pub fn get_color_directory_a_38558b68121f_raw(
  p_machine_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_color_directory_a_38558b68121f_ffi(p_machine_name, p_buffer, pdw_size)
}

///|
#borrow(p_machine_name, p_buffer, pdw_size)
extern "C" fn get_color_directory_w_054fd438f555_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01d26c7168052620fcf1c04c"

///|
pub fn get_color_directory_w_054fd438f555_raw(
  p_machine_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_color_directory_w_054fd438f555_ffi(p_machine_name, p_buffer, pdw_size)
}

///|
#borrow(pcb_element, p_element, pb_reference)
extern "C" fn get_color_profile_element_70afcf4b40e2_ffi(
  h_profile : Int64,
  tag : UInt,
  dw_offset : UInt,
  pcb_element : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  pb_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7e60862c12daad3e618c0ad"

///|
pub fn get_color_profile_element_70afcf4b40e2_raw(
  h_profile : Int64,
  tag : UInt,
  dw_offset : UInt,
  pcb_element : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  pb_reference : @win32_core.RawAddress,
) -> Int {
  get_color_profile_element_70afcf4b40e2_ffi(
    h_profile, tag, dw_offset, pcb_element, p_element, pb_reference,
  )
}

///|
#borrow(p_tag)
extern "C" fn get_color_profile_element_tag_eb1d055b1ccd_ffi(
  h_profile : Int64,
  dw_index : UInt,
  p_tag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_275f13b51bf5432369eed884"

///|
pub fn get_color_profile_element_tag_eb1d055b1ccd_raw(
  h_profile : Int64,
  dw_index : UInt,
  p_tag : @win32_core.RawAddress,
) -> Int {
  get_color_profile_element_tag_eb1d055b1ccd_ffi(h_profile, dw_index, p_tag)
}

///|
#borrow(p_profile, pcb_profile)
extern "C" fn get_color_profile_from_handle_07cb6e04977c_ffi(
  h_profile : Int64,
  p_profile : @win32_core.RawAddress,
  pcb_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ee8f0eee8c2f6760eb24cc0"

///|
pub fn get_color_profile_from_handle_07cb6e04977c_raw(
  h_profile : Int64,
  p_profile : @win32_core.RawAddress,
  pcb_profile : @win32_core.RawAddress,
) -> Int {
  get_color_profile_from_handle_07cb6e04977c_ffi(
    h_profile, p_profile, pcb_profile,
  )
}

///|
#borrow(p_header)
extern "C" fn get_color_profile_header_8a4be2a8c9ca_ffi(
  h_profile : Int64,
  p_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4047e74e0f50277019c352c3"

///|
pub fn get_color_profile_header_8a4be2a8c9ca_raw(
  h_profile : Int64,
  p_header : @win32_core.RawAddress,
) -> Int {
  get_color_profile_header_8a4be2a8c9ca_ffi(h_profile, p_header)
}

///|
#borrow(hdc)
extern "C" fn get_color_space_15b7d1ff29a2_ffi(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8062982a4c5671982e1d3408"

///|
pub fn get_color_space_15b7d1ff29a2_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_color_space_15b7d1ff29a2_ffi(hdc)
}

///|
#borrow(pn_element_count)
extern "C" fn get_count_color_profile_elements_ff4bdfc2070b_ffi(
  h_profile : Int64,
  pn_element_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28dd9e86609f6cbf261b69cc"

///|
pub fn get_count_color_profile_elements_ff4bdfc2070b_raw(
  h_profile : Int64,
  pn_element_count : @win32_core.RawAddress,
) -> Int {
  get_count_color_profile_elements_ff4bdfc2070b_ffi(h_profile, pn_element_count)
}

///|
#borrow(hdc, lp_ramp)
extern "C" fn get_device_gamma_ramp_b3279e756a21_ffi(
  hdc : @win32_core.RawAddress,
  lp_ramp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3cc9f533415fc6d6c9b982c"

///|
pub fn get_device_gamma_ramp_b3279e756a21_raw(
  hdc : @win32_core.RawAddress,
  lp_ramp : @win32_core.RawAddress,
) -> Int {
  get_device_gamma_ramp_b3279e756a21_ffi(hdc, lp_ramp)
}

///|
#borrow(hdc, p_buf_size, psz_filename)
extern "C" fn get_icm_profile_a_2a7f721606b3_ffi(
  hdc : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3862da413bda8c542bce94e5"

///|
pub fn get_icm_profile_a_2a7f721606b3_raw(
  hdc : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Int {
  get_icm_profile_a_2a7f721606b3_ffi(hdc, p_buf_size, psz_filename)
}

///|
#borrow(hdc, p_buf_size, psz_filename)
extern "C" fn get_icm_profile_w_acb3bcc79066_ffi(
  hdc : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32f466ee478b4fb6b7650356"

///|
pub fn get_icm_profile_w_acb3bcc79066_raw(
  hdc : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Int {
  get_icm_profile_w_acb3bcc79066_ffi(hdc, p_buf_size, psz_filename)
}

///|
#borrow(h_color_space, lp_buffer)
extern "C" fn get_log_color_space_a_3bfc0c79dc4e_ffi(
  h_color_space : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> Int = "moonbit_win32_f48c16898dd83ff901de4db6"

///|
pub fn get_log_color_space_a_3bfc0c79dc4e_raw(
  h_color_space : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> Int {
  get_log_color_space_a_3bfc0c79dc4e_ffi(h_color_space, lp_buffer, n_size)
}

///|
#borrow(h_color_space, lp_buffer)
extern "C" fn get_log_color_space_w_2fbf5f17f375_ffi(
  h_color_space : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> Int = "moonbit_win32_699559fbf4ceaee2d5c4859c"

///|
pub fn get_log_color_space_w_2fbf5f17f375_raw(
  h_color_space : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> Int {
  get_log_color_space_w_2fbf5f17f375_ffi(h_color_space, lp_buffer, n_size)
}

///|
#borrow(p_named_profile_info)
extern "C" fn get_named_profile_info_97487a9aa06d_ffi(
  h_profile : Int64,
  p_named_profile_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9462c301ec8ae366e2991bf5"

///|
pub fn get_named_profile_info_97487a9aa06d_raw(
  h_profile : Int64,
  p_named_profile_info : @win32_core.RawAddress,
) -> Int {
  get_named_profile_info_97487a9aa06d_ffi(h_profile, p_named_profile_info)
}

///|
#borrow(p_ps2_color_rendering_dictionary, pcb_ps2_color_rendering_dictionary, pb_binary)
extern "C" fn get_ps2_color_rendering_dictionary_2524fd8cf6a7_ffi(
  h_profile : Int64,
  dw_intent : UInt,
  p_ps2_color_rendering_dictionary : @win32_core.RawAddress,
  pcb_ps2_color_rendering_dictionary : @win32_core.RawAddress,
  pb_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ec360d9e622b714b9592d9a"

///|
pub fn get_ps2_color_rendering_dictionary_2524fd8cf6a7_raw(
  h_profile : Int64,
  dw_intent : UInt,
  p_ps2_color_rendering_dictionary : @win32_core.RawAddress,
  pcb_ps2_color_rendering_dictionary : @win32_core.RawAddress,
  pb_binary : @win32_core.RawAddress,
) -> Int {
  get_ps2_color_rendering_dictionary_2524fd8cf6a7_ffi(
    h_profile, dw_intent, p_ps2_color_rendering_dictionary, pcb_ps2_color_rendering_dictionary,
    pb_binary,
  )
}

///|
#borrow(p_buffer, pcb_ps2_color_rendering_intent)
extern "C" fn get_ps2_color_rendering_intent_a88aa919e31a_ffi(
  h_profile : Int64,
  dw_intent : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_ps2_color_rendering_intent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7def5590d2daccbf7aaaeaf9"

///|
pub fn get_ps2_color_rendering_intent_a88aa919e31a_raw(
  h_profile : Int64,
  dw_intent : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_ps2_color_rendering_intent : @win32_core.RawAddress,
) -> Int {
  get_ps2_color_rendering_intent_a88aa919e31a_ffi(
    h_profile, dw_intent, p_buffer, pcb_ps2_color_rendering_intent,
  )
}

///|
#borrow(p_ps2_color_space_array, pcb_ps2_color_space_array, pb_binary)
extern "C" fn get_ps2_color_space_array_8a2934b1b007_ffi(
  h_profile : Int64,
  dw_intent : UInt,
  dw_csa_type : UInt,
  p_ps2_color_space_array : @win32_core.RawAddress,
  pcb_ps2_color_space_array : @win32_core.RawAddress,
  pb_binary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba2599d99a94a6ccb808c2c2"

///|
pub fn get_ps2_color_space_array_8a2934b1b007_raw(
  h_profile : Int64,
  dw_intent : UInt,
  dw_csa_type : UInt,
  p_ps2_color_space_array : @win32_core.RawAddress,
  pcb_ps2_color_space_array : @win32_core.RawAddress,
  pb_binary : @win32_core.RawAddress,
) -> Int {
  get_ps2_color_space_array_8a2934b1b007_ffi(
    h_profile, dw_intent, dw_csa_type, p_ps2_color_space_array, pcb_ps2_color_space_array,
    pb_binary,
  )
}

///|
#borrow(p_machine_name, p_buffer, pcb_size)
extern "C" fn get_standard_color_space_profile_a_a3fe75c33d04_ffi(
  p_machine_name : @win32_core.RawAddress,
  dw_scs : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9950fcac77945a35b6e20bc8"

///|
pub fn get_standard_color_space_profile_a_a3fe75c33d04_raw(
  p_machine_name : @win32_core.RawAddress,
  dw_scs : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  get_standard_color_space_profile_a_a3fe75c33d04_ffi(
    p_machine_name, dw_scs, p_buffer, pcb_size,
  )
}

///|
#borrow(p_machine_name, p_buffer, pcb_size)
extern "C" fn get_standard_color_space_profile_w_e0b76cfad326_ffi(
  p_machine_name : @win32_core.RawAddress,
  dw_scs : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddd4d6fe86a8307af200b880"

///|
pub fn get_standard_color_space_profile_w_e0b76cfad326_raw(
  p_machine_name : @win32_core.RawAddress,
  dw_scs : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  get_standard_color_space_profile_w_e0b76cfad326_ffi(
    p_machine_name, dw_scs, p_buffer, pcb_size,
  )
}

///|
#borrow(p_machine_name, p_profile_name)
extern "C" fn install_color_profile_a_6497e5a91b39_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cfe58bdaf0cf10f62847753"

///|
pub fn install_color_profile_a_6497e5a91b39_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
) -> Int {
  install_color_profile_a_6497e5a91b39_ffi(p_machine_name, p_profile_name)
}

///|
#borrow(p_machine_name, p_profile_name)
extern "C" fn install_color_profile_w_289f770128b4_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2db581ca9eeb842652e0ee21"

///|
pub fn install_color_profile_w_289f770128b4_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
) -> Int {
  install_color_profile_w_289f770128b4_ffi(p_machine_name, p_profile_name)
}

///|
#borrow(pb_present)
extern "C" fn is_color_profile_tag_present_d87cb18a21c0_ffi(
  h_profile : Int64,
  tag : UInt,
  pb_present : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c23e92091a6b324361bc6b9a"

///|
pub fn is_color_profile_tag_present_d87cb18a21c0_raw(
  h_profile : Int64,
  tag : UInt,
  pb_present : @win32_core.RawAddress,
) -> Int {
  is_color_profile_tag_present_d87cb18a21c0_ffi(h_profile, tag, pb_present)
}

///|
#borrow(pb_valid)
extern "C" fn is_color_profile_valid_85bb41da1921_ffi(
  h_profile : Int64,
  pb_valid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2dab378e57060988cc60f9a"

///|
pub fn is_color_profile_valid_85bb41da1921_raw(
  h_profile : Int64,
  pb_valid : @win32_core.RawAddress,
) -> Int {
  is_color_profile_valid_85bb41da1921_ffi(h_profile, pb_valid)
}

///|
#borrow(p_profile)
extern "C" fn open_color_profile_a_da0cf39c8e41_ffi(
  p_profile : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
) -> Int64 = "moonbit_win32_91c8b67f0287e0202411a4b3"

///|
pub fn open_color_profile_a_da0cf39c8e41_raw(
  p_profile : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
) -> Int64 {
  open_color_profile_a_da0cf39c8e41_ffi(
    p_profile, dw_desired_access, dw_share_mode, dw_creation_mode,
  )
}

///|
#borrow(p_profile)
extern "C" fn open_color_profile_w_6555dacc2233_ffi(
  p_profile : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
) -> Int64 = "moonbit_win32_ca237b8c84745d764184514b"

///|
pub fn open_color_profile_w_6555dacc2233_raw(
  p_profile : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
) -> Int64 {
  open_color_profile_w_6555dacc2233_ffi(
    p_profile, dw_desired_access, dw_share_mode, dw_creation_mode,
  )
}

///|
#borrow(p_machine_name, p_cm_mdll)
extern "C" fn register_cmma_7ac2d86d31cd_ffi(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
  p_cm_mdll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_586e4b57d41e9f9b9553fcb7"

///|
pub fn register_cmma_7ac2d86d31cd_raw(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
  p_cm_mdll : @win32_core.RawAddress,
) -> Int {
  register_cmma_7ac2d86d31cd_ffi(p_machine_name, cmm_id, p_cm_mdll)
}

///|
#borrow(p_machine_name, p_cm_mdll)
extern "C" fn register_cmmw_f39a59a0c7e8_ffi(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
  p_cm_mdll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efef3a9c82afc0c03b95c408"

///|
pub fn register_cmmw_f39a59a0c7e8_raw(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
  p_cm_mdll : @win32_core.RawAddress,
) -> Int {
  register_cmmw_f39a59a0c7e8_ffi(p_machine_name, cmm_id, p_cm_mdll)
}

///|
extern "C" fn select_cmm_301502613fee_ffi(dw_cmm_type : UInt) -> Int = "moonbit_win32_f108afb55d58c74e84f3538a"

///|
pub fn select_cmm_301502613fee_raw(dw_cmm_type : UInt) -> Int {
  select_cmm_301502613fee_ffi(dw_cmm_type)
}

///|
#borrow(pcb_element, p_element)
extern "C" fn set_color_profile_element_6eca86c8e8fc_ffi(
  h_profile : Int64,
  tag : UInt,
  dw_offset : UInt,
  pcb_element : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1839df90c99e673b27ef06d6"

///|
pub fn set_color_profile_element_6eca86c8e8fc_raw(
  h_profile : Int64,
  tag : UInt,
  dw_offset : UInt,
  pcb_element : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
) -> Int {
  set_color_profile_element_6eca86c8e8fc_ffi(
    h_profile, tag, dw_offset, pcb_element, p_element,
  )
}

///|
extern "C" fn set_color_profile_element_reference_76961196cda7_ffi(
  h_profile : Int64,
  new_tag : UInt,
  ref_tag : UInt,
) -> Int = "moonbit_win32_48fc9ee028a230362eadfdfc"

///|
pub fn set_color_profile_element_reference_76961196cda7_raw(
  h_profile : Int64,
  new_tag : UInt,
  ref_tag : UInt,
) -> Int {
  set_color_profile_element_reference_76961196cda7_ffi(
    h_profile, new_tag, ref_tag,
  )
}

///|
extern "C" fn set_color_profile_element_size_19f7adab6119_ffi(
  h_profile : Int64,
  tag_type : UInt,
  pcb_element : UInt,
) -> Int = "moonbit_win32_e85691cf8a2b8e54a72d9fc9"

///|
pub fn set_color_profile_element_size_19f7adab6119_raw(
  h_profile : Int64,
  tag_type : UInt,
  pcb_element : UInt,
) -> Int {
  set_color_profile_element_size_19f7adab6119_ffi(
    h_profile, tag_type, pcb_element,
  )
}

///|
#borrow(p_header)
extern "C" fn set_color_profile_header_a688b7409cdd_ffi(
  h_profile : Int64,
  p_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5919ad15c1a188e80a620d5a"

///|
pub fn set_color_profile_header_a688b7409cdd_raw(
  h_profile : Int64,
  p_header : @win32_core.RawAddress,
) -> Int {
  set_color_profile_header_a688b7409cdd_ffi(h_profile, p_header)
}

///|
#borrow(hdc, hcs)
extern "C" fn set_color_space_ed8825ebb2dc_ffi(
  hdc : @win32_core.RawAddress,
  hcs : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e38ff6e6ff7fb3f059af681f"

///|
pub fn set_color_space_ed8825ebb2dc_raw(
  hdc : @win32_core.RawAddress,
  hcs : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_color_space_ed8825ebb2dc_ffi(hdc, hcs)
}

///|
#borrow(hdc, lp_ramp)
extern "C" fn set_device_gamma_ramp_99a1b1199752_ffi(
  hdc : @win32_core.RawAddress,
  lp_ramp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0caaaca00cc723073761ca76"

///|
pub fn set_device_gamma_ramp_99a1b1199752_raw(
  hdc : @win32_core.RawAddress,
  lp_ramp : @win32_core.RawAddress,
) -> Int {
  set_device_gamma_ramp_99a1b1199752_ffi(hdc, lp_ramp)
}

///|
#borrow(hdc)
extern "C" fn set_icm_mode_8c9502af4eb0_ffi(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_04dc85087799456349c64b20"

///|
pub fn set_icm_mode_8c9502af4eb0_raw(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_icm_mode_8c9502af4eb0_ffi(hdc, mode)
}

///|
#borrow(hdc, lp_file_name)
extern "C" fn set_icm_profile_a_13a1b7b59d8b_ffi(
  hdc : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38131b6ed8fb76004fafd578"

///|
pub fn set_icm_profile_a_13a1b7b59d8b_raw(
  hdc : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  set_icm_profile_a_13a1b7b59d8b_ffi(hdc, lp_file_name)
}

///|
#borrow(hdc, lp_file_name)
extern "C" fn set_icm_profile_w_d77c56c0f444_ffi(
  hdc : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba262483176646167e3e0884"

///|
pub fn set_icm_profile_w_d77c56c0f444_raw(
  hdc : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  set_icm_profile_w_d77c56c0f444_ffi(hdc, lp_file_name)
}

///|
#borrow(p_machine_name, p_profilename)
extern "C" fn set_standard_color_space_profile_a_769b8badcd00_ffi(
  p_machine_name : @win32_core.RawAddress,
  dw_profile_id : UInt,
  p_profilename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69b1374991a9bcc76dcbb3a4"

///|
pub fn set_standard_color_space_profile_a_769b8badcd00_raw(
  p_machine_name : @win32_core.RawAddress,
  dw_profile_id : UInt,
  p_profilename : @win32_core.RawAddress,
) -> Int {
  set_standard_color_space_profile_a_769b8badcd00_ffi(
    p_machine_name, dw_profile_id, p_profilename,
  )
}

///|
#borrow(p_machine_name, p_profile_name)
extern "C" fn set_standard_color_space_profile_w_7248ecd505c5_ffi(
  p_machine_name : @win32_core.RawAddress,
  dw_profile_id : UInt,
  p_profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26fbfa810f6cafbedafcf630"

///|
pub fn set_standard_color_space_profile_w_7248ecd505c5_raw(
  p_machine_name : @win32_core.RawAddress,
  dw_profile_id : UInt,
  p_profile_name : @win32_core.RawAddress,
) -> Int {
  set_standard_color_space_profile_w_7248ecd505c5_ffi(
    p_machine_name, dw_profile_id, p_profile_name,
  )
}

///|
#borrow(pcms)
extern "C" fn setup_color_matching_a_3bfd28665809_ffi(
  pcms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_810502d8d0448075b7b1cf0e"

///|
pub fn setup_color_matching_a_3bfd28665809_raw(
  pcms : @win32_core.RawAddress,
) -> Int {
  setup_color_matching_a_3bfd28665809_ffi(pcms)
}

///|
#borrow(pcms)
extern "C" fn setup_color_matching_w_6785ad211387_ffi(
  pcms : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e0dea9789256c6a98f83f0c"

///|
pub fn setup_color_matching_w_6785ad211387_raw(
  pcms : @win32_core.RawAddress,
) -> Int {
  setup_color_matching_w_6785ad211387_ffi(pcms)
}

///|
#borrow(p_src_bits, p_dest_bits, pfn_call_back)
extern "C" fn translate_bitmap_bits_8d34db1a3bac_ffi(
  h_color_transform : Int64,
  p_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_input_stride : UInt,
  p_dest_bits : @win32_core.RawAddress,
  bm_output : Int,
  dw_output_stride : UInt,
  pfn_call_back : @win32_core.RawAddress,
  ul_callback_data : Int64,
) -> Int = "moonbit_win32_90575fd2ecf45cd6d989150e"

///|
pub fn translate_bitmap_bits_8d34db1a3bac_raw(
  h_color_transform : Int64,
  p_src_bits : @win32_core.RawAddress,
  bm_input : Int,
  dw_width : UInt,
  dw_height : UInt,
  dw_input_stride : UInt,
  p_dest_bits : @win32_core.RawAddress,
  bm_output : Int,
  dw_output_stride : UInt,
  pfn_call_back : @win32_core.RawAddress,
  ul_callback_data : Int64,
) -> Int {
  translate_bitmap_bits_8d34db1a3bac_ffi(
    h_color_transform, p_src_bits, bm_input, dw_width, dw_height, dw_input_stride,
    p_dest_bits, bm_output, dw_output_stride, pfn_call_back, ul_callback_data,
  )
}

///|
#borrow(pa_input_colors, pa_output_colors)
extern "C" fn translate_colors_93c25d0b359a_ffi(
  h_color_transform : Int64,
  pa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  pa_output_colors : @win32_core.RawAddress,
  ct_output : Int,
) -> Int = "moonbit_win32_042d27f2c89a44c8f1c6ded0"

///|
pub fn translate_colors_93c25d0b359a_raw(
  h_color_transform : Int64,
  pa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  pa_output_colors : @win32_core.RawAddress,
  ct_output : Int,
) -> Int {
  translate_colors_93c25d0b359a_ffi(
    h_color_transform, pa_input_colors, n_colors, ct_input, pa_output_colors, ct_output,
  )
}

///|
#borrow(p_machine_name, p_profile_name)
extern "C" fn uninstall_color_profile_a_4e0a03359438_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  b_delete : Int,
) -> Int = "moonbit_win32_b6631717fdb123c12f75594e"

///|
pub fn uninstall_color_profile_a_4e0a03359438_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  b_delete : Int,
) -> Int {
  uninstall_color_profile_a_4e0a03359438_ffi(
    p_machine_name, p_profile_name, b_delete,
  )
}

///|
#borrow(p_machine_name, p_profile_name)
extern "C" fn uninstall_color_profile_w_31695c050c70_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  b_delete : Int,
) -> Int = "moonbit_win32_ebd92551623d3239eff70010"

///|
pub fn uninstall_color_profile_w_31695c050c70_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  b_delete : Int,
) -> Int {
  uninstall_color_profile_w_31695c050c70_ffi(
    p_machine_name, p_profile_name, b_delete,
  )
}

///|
#borrow(p_machine_name)
extern "C" fn unregister_cmma_cbd3582442f8_ffi(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
) -> Int = "moonbit_win32_19f72b173e8d65db78fd815d"

///|
pub fn unregister_cmma_cbd3582442f8_raw(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
) -> Int {
  unregister_cmma_cbd3582442f8_ffi(p_machine_name, cmm_id)
}

///|
#borrow(p_machine_name)
extern "C" fn unregister_cmmw_d56aaf4ca5b2_ffi(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
) -> Int = "moonbit_win32_bfd7ed48310bf3f66054f7f0"

///|
pub fn unregister_cmmw_d56aaf4ca5b2_raw(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
) -> Int {
  unregister_cmmw_d56aaf4ca5b2_ffi(p_machine_name, cmm_id)
}

///|
#borrow(lpsz_cmid, lpsz_file_name)
extern "C" fn update_icm_reg_key_a_9449a8393425_ffi(
  reserved : UInt,
  lpsz_cmid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  command : UInt,
) -> Int = "moonbit_win32_e38a7a144e960b5aa512311a"

///|
pub fn update_icm_reg_key_a_9449a8393425_raw(
  reserved : UInt,
  lpsz_cmid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  command : UInt,
) -> Int {
  update_icm_reg_key_a_9449a8393425_ffi(
    reserved, lpsz_cmid, lpsz_file_name, command,
  )
}

///|
#borrow(lpsz_cmid, lpsz_file_name)
extern "C" fn update_icm_reg_key_w_862e7ea3a4e5_ffi(
  reserved : UInt,
  lpsz_cmid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  command : UInt,
) -> Int = "moonbit_win32_6c6f2deafc66dfb43555a825"

///|
pub fn update_icm_reg_key_w_862e7ea3a4e5_raw(
  reserved : UInt,
  lpsz_cmid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  command : UInt,
) -> Int {
  update_icm_reg_key_w_862e7ea3a4e5_ffi(
    reserved, lpsz_cmid, lpsz_file_name, command,
  )
}

///|
#borrow(p_profile_name, p_device_name)
extern "C" fn wcs_associate_color_profile_with_device_180e9b8d1bb7_ffi(
  scope : Int,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7b781f0e25ea6260fee88f2"

///|
pub fn wcs_associate_color_profile_with_device_180e9b8d1bb7_raw(
  scope : Int,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  wcs_associate_color_profile_with_device_180e9b8d1bb7_ffi(
    scope, p_profile_name, p_device_name,
  )
}

///|
#borrow(p_input_data, pa_result)
extern "C" fn wcs_check_colors_c87fcaa1311d_ffi(
  h_color_transform : Int64,
  n_colors : UInt,
  n_input_channels : UInt,
  cdt_input : Int,
  cb_input : UInt,
  p_input_data : @win32_core.RawAddress,
  pa_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e949adad0730c7250a246cd4"

///|
pub fn wcs_check_colors_c87fcaa1311d_raw(
  h_color_transform : Int64,
  n_colors : UInt,
  n_input_channels : UInt,
  cdt_input : Int,
  cb_input : UInt,
  p_input_data : @win32_core.RawAddress,
  pa_result : @win32_core.RawAddress,
) -> Int {
  wcs_check_colors_c87fcaa1311d_ffi(
    h_color_transform, n_colors, n_input_channels, cdt_input, cb_input, p_input_data,
    pa_result,
  )
}

///|
extern "C" fn wcs_create_icc_profile_adb224e5aac3_ffi(
  h_wcs_profile : Int64,
  dw_options : UInt,
) -> Int64 = "moonbit_win32_2b8f19d8ecbad1011473da7e"

///|
pub fn wcs_create_icc_profile_adb224e5aac3_raw(
  h_wcs_profile : Int64,
  dw_options : UInt,
) -> Int64 {
  wcs_create_icc_profile_adb224e5aac3_ffi(h_wcs_profile, dw_options)
}

///|
#borrow(p_profile_name, p_device_name)
extern "C" fn wcs_disassociate_color_profile_from_device_6029c14392d5_ffi(
  scope : Int,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ba3ce90cf9d3f4c7233e112"

///|
pub fn wcs_disassociate_color_profile_from_device_6029c14392d5_raw(
  scope : Int,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  wcs_disassociate_color_profile_from_device_6029c14392d5_ffi(
    scope, p_profile_name, p_device_name,
  )
}

///|
#borrow(p_enum_record, p_buffer, pn_profiles)
extern "C" fn wcs_enum_color_profiles_d98770c2be4c_ffi(
  scope : Int,
  p_enum_record : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_size : UInt,
  pn_profiles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f50e87dd38544edb7d00934"

///|
pub fn wcs_enum_color_profiles_d98770c2be4c_raw(
  scope : Int,
  p_enum_record : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_size : UInt,
  pn_profiles : @win32_core.RawAddress,
) -> Int {
  wcs_enum_color_profiles_d98770c2be4c_ffi(
    scope, p_enum_record, p_buffer, dw_size, pn_profiles,
  )
}

///|
#borrow(p_enum_record, pdw_size)
extern "C" fn wcs_enum_color_profiles_size_739811801492_ffi(
  scope : Int,
  p_enum_record : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecd8b03acde24d304befe631"

///|
pub fn wcs_enum_color_profiles_size_739811801492_raw(
  scope : Int,
  p_enum_record : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  wcs_enum_color_profiles_size_739811801492_ffi(scope, p_enum_record, pdw_size)
}

///|
#borrow(pb_is_enabled)
extern "C" fn wcs_get_calibration_management_state_f37f0e4e3574_ffi(
  pb_is_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a89f1779cc49de512b8df6d"

///|
pub fn wcs_get_calibration_management_state_f37f0e4e3574_raw(
  pb_is_enabled : @win32_core.RawAddress,
) -> Int {
  wcs_get_calibration_management_state_f37f0e4e3574_ffi(pb_is_enabled)
}

///|
#borrow(p_device_name, p_profile_name)
extern "C" fn wcs_get_default_color_profile_6db611769962_ffi(
  scope : Int,
  p_device_name : @win32_core.RawAddress,
  cpt_color_profile_type : Int,
  cpst_color_profile_sub_type : Int,
  dw_profile_id : UInt,
  cb_profile_name : UInt,
  p_profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f734d5128adc771ceda6216"

///|
pub fn wcs_get_default_color_profile_6db611769962_raw(
  scope : Int,
  p_device_name : @win32_core.RawAddress,
  cpt_color_profile_type : Int,
  cpst_color_profile_sub_type : Int,
  dw_profile_id : UInt,
  cb_profile_name : UInt,
  p_profile_name : @win32_core.RawAddress,
) -> Int {
  wcs_get_default_color_profile_6db611769962_ffi(
    scope, p_device_name, cpt_color_profile_type, cpst_color_profile_sub_type, dw_profile_id,
    cb_profile_name, p_profile_name,
  )
}

///|
#borrow(p_device_name, pcb_profile_name)
extern "C" fn wcs_get_default_color_profile_size_067c595a7a61_ffi(
  scope : Int,
  p_device_name : @win32_core.RawAddress,
  cpt_color_profile_type : Int,
  cpst_color_profile_sub_type : Int,
  dw_profile_id : UInt,
  pcb_profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1c2d3ae0af3601ff7247ee7"

///|
pub fn wcs_get_default_color_profile_size_067c595a7a61_raw(
  scope : Int,
  p_device_name : @win32_core.RawAddress,
  cpt_color_profile_type : Int,
  cpst_color_profile_sub_type : Int,
  dw_profile_id : UInt,
  pcb_profile_name : @win32_core.RawAddress,
) -> Int {
  wcs_get_default_color_profile_size_067c595a7a61_ffi(
    scope, p_device_name, cpt_color_profile_type, cpst_color_profile_sub_type, dw_profile_id,
    pcb_profile_name,
  )
}

///|
#borrow(pdw_rendering_intent)
extern "C" fn wcs_get_default_rendering_intent_9f77f6878f4a_ffi(
  scope : Int,
  pdw_rendering_intent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c1f0202854210a9c5852d62"

///|
pub fn wcs_get_default_rendering_intent_9f77f6878f4a_raw(
  scope : Int,
  pdw_rendering_intent : @win32_core.RawAddress,
) -> Int {
  wcs_get_default_rendering_intent_9f77f6878f4a_ffi(scope, pdw_rendering_intent)
}

///|
#borrow(p_device_name, p_use_per_user_profiles)
extern "C" fn wcs_get_use_per_user_profiles_f1b82efdb944_ffi(
  p_device_name : @win32_core.RawAddress,
  dw_device_class : UInt,
  p_use_per_user_profiles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea71047677acb5eaf1aa8425"

///|
pub fn wcs_get_use_per_user_profiles_f1b82efdb944_raw(
  p_device_name : @win32_core.RawAddress,
  dw_device_class : UInt,
  p_use_per_user_profiles : @win32_core.RawAddress,
) -> Int {
  wcs_get_use_per_user_profiles_f1b82efdb944_ffi(
    p_device_name, dw_device_class, p_use_per_user_profiles,
  )
}

///|
#borrow(p_cdmp_profile, p_camp_profile, p_gmmp_profile)
extern "C" fn wcs_open_color_profile_a_3dd8cc707aeb_ffi(
  p_cdmp_profile : @win32_core.RawAddress,
  p_camp_profile : @win32_core.RawAddress,
  p_gmmp_profile : @win32_core.RawAddress,
  dw_desire_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_6fff5a92ffd1c4fcd6bb60b6"

///|
pub fn wcs_open_color_profile_a_3dd8cc707aeb_raw(
  p_cdmp_profile : @win32_core.RawAddress,
  p_camp_profile : @win32_core.RawAddress,
  p_gmmp_profile : @win32_core.RawAddress,
  dw_desire_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
  dw_flags : UInt,
) -> Int64 {
  wcs_open_color_profile_a_3dd8cc707aeb_ffi(
    p_cdmp_profile, p_camp_profile, p_gmmp_profile, dw_desire_access, dw_share_mode,
    dw_creation_mode, dw_flags,
  )
}

///|
#borrow(p_cdmp_profile, p_camp_profile, p_gmmp_profile)
extern "C" fn wcs_open_color_profile_w_7e334c1c0d11_ffi(
  p_cdmp_profile : @win32_core.RawAddress,
  p_camp_profile : @win32_core.RawAddress,
  p_gmmp_profile : @win32_core.RawAddress,
  dw_desire_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_0a9cd2918cf7c042c20b340e"

///|
pub fn wcs_open_color_profile_w_7e334c1c0d11_raw(
  p_cdmp_profile : @win32_core.RawAddress,
  p_camp_profile : @win32_core.RawAddress,
  p_gmmp_profile : @win32_core.RawAddress,
  dw_desire_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
  dw_flags : UInt,
) -> Int64 {
  wcs_open_color_profile_w_7e334c1c0d11_ffi(
    p_cdmp_profile, p_camp_profile, p_gmmp_profile, dw_desire_access, dw_share_mode,
    dw_creation_mode, dw_flags,
  )
}

///|
extern "C" fn wcs_set_calibration_management_state_81650cab6f5c_ffi(
  b_is_enabled : Int,
) -> Int = "moonbit_win32_16fab8ef4bfc7d270c72046f"

///|
pub fn wcs_set_calibration_management_state_81650cab6f5c_raw(
  b_is_enabled : Int,
) -> Int {
  wcs_set_calibration_management_state_81650cab6f5c_ffi(b_is_enabled)
}

///|
#borrow(p_device_name, p_profile_name)
extern "C" fn wcs_set_default_color_profile_2c10d5d11466_ffi(
  scope : Int,
  p_device_name : @win32_core.RawAddress,
  cpt_color_profile_type : Int,
  cpst_color_profile_sub_type : Int,
  dw_profile_id : UInt,
  p_profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4709f19cbc50c36f983b728"

///|
pub fn wcs_set_default_color_profile_2c10d5d11466_raw(
  scope : Int,
  p_device_name : @win32_core.RawAddress,
  cpt_color_profile_type : Int,
  cpst_color_profile_sub_type : Int,
  dw_profile_id : UInt,
  p_profile_name : @win32_core.RawAddress,
) -> Int {
  wcs_set_default_color_profile_2c10d5d11466_ffi(
    scope, p_device_name, cpt_color_profile_type, cpst_color_profile_sub_type, dw_profile_id,
    p_profile_name,
  )
}

///|
extern "C" fn wcs_set_default_rendering_intent_1c90442bd3a1_ffi(
  scope : Int,
  dw_rendering_intent : UInt,
) -> Int = "moonbit_win32_345962622bcfed49312ab16a"

///|
pub fn wcs_set_default_rendering_intent_1c90442bd3a1_raw(
  scope : Int,
  dw_rendering_intent : UInt,
) -> Int {
  wcs_set_default_rendering_intent_1c90442bd3a1_ffi(scope, dw_rendering_intent)
}

///|
#borrow(p_device_name)
extern "C" fn wcs_set_use_per_user_profiles_9c75c27147b3_ffi(
  p_device_name : @win32_core.RawAddress,
  dw_device_class : UInt,
  use_per_user_profiles : Int,
) -> Int = "moonbit_win32_ff2ff4989f6cd25c488eaa60"

///|
pub fn wcs_set_use_per_user_profiles_9c75c27147b3_raw(
  p_device_name : @win32_core.RawAddress,
  dw_device_class : UInt,
  use_per_user_profiles : Int,
) -> Int {
  wcs_set_use_per_user_profiles_9c75c27147b3_ffi(
    p_device_name, dw_device_class, use_per_user_profiles,
  )
}

///|
#borrow(p_input_data, p_output_data)
extern "C" fn wcs_translate_colors_a42fff708a6f_ffi(
  h_color_transform : Int64,
  n_colors : UInt,
  n_input_channels : UInt,
  cdt_input : Int,
  cb_input : UInt,
  p_input_data : @win32_core.RawAddress,
  n_output_channels : UInt,
  cdt_output : Int,
  cb_output : UInt,
  p_output_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71520168119c574f740d2c42"

///|
pub fn wcs_translate_colors_a42fff708a6f_raw(
  h_color_transform : Int64,
  n_colors : UInt,
  n_input_channels : UInt,
  cdt_input : Int,
  cb_input : UInt,
  p_input_data : @win32_core.RawAddress,
  n_output_channels : UInt,
  cdt_output : Int,
  cb_output : UInt,
  p_output_data : @win32_core.RawAddress,
) -> Int {
  wcs_translate_colors_a42fff708a6f_ffi(
    h_color_transform, n_colors, n_input_channels, cdt_input, cb_input, p_input_data,
    n_output_channels, cdt_output, cb_output, p_output_data,
  )
}

///|
#borrow(this_, p_xyz_colors, p_device_values)
extern "C" fn colorimetric_to_device_colors_f2ac8250e5b4_ffi(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_xyz_colors : @win32_core.RawAddress,
  p_device_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_688f64bd5436fe9f405fe273"

///|
pub fn colorimetric_to_device_colors_f2ac8250e5b4_raw(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_xyz_colors : @win32_core.RawAddress,
  p_device_values : @win32_core.RawAddress,
) -> Int {
  colorimetric_to_device_colors_f2ac8250e5b4_ffi(
    this_, c_colors, c_channels, p_xyz_colors, p_device_values,
  )
}

///|
pub fn colorimetric_to_device_colors_f2ac8250e5b4(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_xyz_colors : @win32_core.RawAddress,
  p_device_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = colorimetric_to_device_colors_f2ac8250e5b4_raw(
    this_, c_colors, c_channels, p_xyz_colors, p_device_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xyz_colors, p_black_information, p_device_values)
extern "C" fn colorimetric_to_device_colors_with_black_52f6f624de30_ffi(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_xyz_colors : @win32_core.RawAddress,
  p_black_information : @win32_core.RawAddress,
  p_device_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_981466a794c32b0b1a96e195"

///|
pub fn colorimetric_to_device_colors_with_black_52f6f624de30_raw(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_xyz_colors : @win32_core.RawAddress,
  p_black_information : @win32_core.RawAddress,
  p_device_values : @win32_core.RawAddress,
) -> Int {
  colorimetric_to_device_colors_with_black_52f6f624de30_ffi(
    this_, c_colors, c_channels, p_xyz_colors, p_black_information, p_device_values,
  )
}

///|
pub fn colorimetric_to_device_colors_with_black_52f6f624de30(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_xyz_colors : @win32_core.RawAddress,
  p_black_information : @win32_core.RawAddress,
  p_device_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = colorimetric_to_device_colors_with_black_52f6f624de30_raw(
    this_, c_colors, c_channels, p_xyz_colors, p_black_information, p_device_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device_values, p_xyz_colors)
extern "C" fn device_to_colorimetric_colors_0718ad5c6442_ffi(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_device_values : @win32_core.RawAddress,
  p_xyz_colors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1e560b4cfc8aaed0f2910cc"

///|
pub fn device_to_colorimetric_colors_0718ad5c6442_raw(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_device_values : @win32_core.RawAddress,
  p_xyz_colors : @win32_core.RawAddress,
) -> Int {
  device_to_colorimetric_colors_0718ad5c6442_ffi(
    this_, c_colors, c_channels, p_device_values, p_xyz_colors,
  )
}

///|
pub fn device_to_colorimetric_colors_0718ad5c6442(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_device_values : @win32_core.RawAddress,
  p_xyz_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_to_colorimetric_colors_0718ad5c6442_raw(
    this_, c_colors, c_channels, p_device_values, p_xyz_colors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_vertices, p_triangles)
extern "C" fn get_gamut_boundary_mesh_fda4c3875e52_ffi(
  this_ : @win32_core.RawAddress,
  c_channels : UInt,
  c_vertices : UInt,
  c_triangles : UInt,
  p_vertices : @win32_core.RawAddress,
  p_triangles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66acf2801d379067b4485f6c"

///|
pub fn get_gamut_boundary_mesh_fda4c3875e52_raw(
  this_ : @win32_core.RawAddress,
  c_channels : UInt,
  c_vertices : UInt,
  c_triangles : UInt,
  p_vertices : @win32_core.RawAddress,
  p_triangles : @win32_core.RawAddress,
) -> Int {
  get_gamut_boundary_mesh_fda4c3875e52_ffi(
    this_, c_channels, c_vertices, c_triangles, p_vertices, p_triangles,
  )
}

///|
pub fn get_gamut_boundary_mesh_fda4c3875e52(
  this_ : @win32_core.RawAddress,
  c_channels : UInt,
  c_vertices : UInt,
  c_triangles : UInt,
  p_vertices : @win32_core.RawAddress,
  p_triangles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gamut_boundary_mesh_fda4c3875e52_raw(
    this_, c_channels, c_vertices, c_triangles, p_vertices, p_triangles,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_num_vertices, p_num_triangles)
extern "C" fn get_gamut_boundary_mesh_size_e4fd51fc7fa3_ffi(
  this_ : @win32_core.RawAddress,
  p_num_vertices : @win32_core.RawAddress,
  p_num_triangles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1d4184f504d50b6a1099bdf"

///|
pub fn get_gamut_boundary_mesh_size_e4fd51fc7fa3_raw(
  this_ : @win32_core.RawAddress,
  p_num_vertices : @win32_core.RawAddress,
  p_num_triangles : @win32_core.RawAddress,
) -> Int {
  get_gamut_boundary_mesh_size_e4fd51fc7fa3_ffi(
    this_, p_num_vertices, p_num_triangles,
  )
}

///|
pub fn get_gamut_boundary_mesh_size_e4fd51fc7fa3(
  this_ : @win32_core.RawAddress,
  p_num_vertices : @win32_core.RawAddress,
  p_num_triangles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gamut_boundary_mesh_size_e4fd51fc7fa3_raw(
    this_, p_num_vertices, p_num_triangles,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xyz_colors)
extern "C" fn get_neutral_axis_b462a4d864bb_ffi(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  p_xyz_colors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07576099a3c945677450e115"

///|
pub fn get_neutral_axis_b462a4d864bb_raw(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  p_xyz_colors : @win32_core.RawAddress,
) -> Int {
  get_neutral_axis_b462a4d864bb_ffi(this_, c_colors, p_xyz_colors)
}

///|
pub fn get_neutral_axis_b462a4d864bb(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  p_xyz_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_neutral_axis_b462a4d864bb_raw(this_, c_colors, p_xyz_colors)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
