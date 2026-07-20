///|
#borrow(p_machine_name, p_profile_name, p_device_name)
extern "C" fn associate_color_profile_with_device_a_750436c1e619_ffi(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_203794589670d7ab9ebf3f29"

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
) -> Int = "moonbit_win32_73d84da3495a0babbdd71a2c"

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
) -> Int = "moonbit_win32_7d5963224ced56e8807b200f"

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
) -> Int = "moonbit_win32_d2fb93bf5732a62e204f9c07"

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
) -> Int = "moonbit_win32_e83c3e74d3533bb2d5163f89"

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
) -> Int = "moonbit_win32_9511873fd67844863d173c77"

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
) -> Int = "moonbit_win32_6b337f18b8067ac0863ff3bd"

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
) -> Int = "moonbit_win32_00713df9fd0684a6ca3fbef0"

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
) -> Int64 = "moonbit_win32_d402b6b3206e14b43c1a078d"

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
) -> Int = "moonbit_win32_667aa5787e341c54dcc0fc26"

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
) -> Int = "moonbit_win32_22cafe4c3779d04690092631"

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
) -> Int64 = "moonbit_win32_4d0bc4e30c54468d1be310d2"

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
) -> Int64 = "moonbit_win32_3e436b39d614ccb1d7a80f04"

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
) -> Int64 = "moonbit_win32_67aae6bd4ee2484756935903"

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
) -> Int64 = "moonbit_win32_2f2af035419544c0258a19b6"

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
) -> Int = "moonbit_win32_656d34b64c29676559cc51de"

///|
pub fn cm_delete_transform_c14ee5c03b9c_raw(hcm_transform : Int64) -> Int {
  cm_delete_transform_c14ee5c03b9c_ffi(hcm_transform)
}

///|
extern "C" fn cm_get_info_5f5f1ea577f6_ffi(dw_info : UInt) -> UInt = "moonbit_win32_5f8ed49216c85346353434b0"

///|
pub fn cm_get_info_5f5f1ea577f6_raw(dw_info : UInt) -> UInt {
  cm_get_info_5f5f1ea577f6_ffi(dw_info)
}

///|
#borrow(p_named_profile_info)
extern "C" fn cm_get_named_profile_info_a72a4bf123b2_ffi(
  h_profile : Int64,
  p_named_profile_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_647ca14d079ca7b2d1a066b0"

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
) -> Int = "moonbit_win32_e7e89a4dc0811b8dfad1efb3"

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
) -> Int = "moonbit_win32_3f7cec8a7b5f5f42807e201f"

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
) -> Int = "moonbit_win32_c7543c6264837fe7a45764e1"

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
) -> Int = "moonbit_win32_f7e3b83d726e16d1cf159fdf"

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
) -> Int = "moonbit_win32_7b2bbd2c4fac7809c8b6ce10"

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
) -> Int = "moonbit_win32_5c267534e790c3a8c0aa8446"

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
) -> Int = "moonbit_win32_9844a29c51c48a5483642e72"

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
) -> Int = "moonbit_win32_01ca751bb9c0d6ae78168f4b"

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
extern "C" fn close_color_profile_48220354fa73_ffi(h_profile : Int64) -> Int = "moonbit_win32_b6575db70548257b5a90a2a5"

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
) -> Int = "moonbit_win32_832861f4787b118a6c1c4999"

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
) -> Int = "moonbit_win32_69b668840c219efcdd2f7d52"

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
) -> Int = "moonbit_win32_b3cf3fb57d962fbd533972fd"

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
) -> Int = "moonbit_win32_e044d5601ecc863dc6448257"

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
) -> Int = "moonbit_win32_fbd8709a67e1303858a9094c"

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
) -> Int = "moonbit_win32_c555b4951e1d12eb655830a2"

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
) -> Int = "moonbit_win32_c83c53e12365d7452083acc1"

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
) -> Int = "moonbit_win32_a2b3062b84116949a870ea72"

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
) -> Int = "moonbit_win32_be516f944de536039b37ae36"

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
) -> Int = "moonbit_win32_9ab9a9320597e33304bf88d5"

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
) -> Int = "moonbit_win32_01d6ff5f3ce5cdbd4bea9278"

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
) -> @win32_core.RawAddress = "moonbit_win32_cb01e7a078a55e6302e706e2"

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
) -> @win32_core.RawAddress = "moonbit_win32_dc281629c46fdd960afb6940"

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
) -> Int64 = "moonbit_win32_2d676a8f44105efaeaa36eee"

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
) -> Int64 = "moonbit_win32_65b288a86b3b8e56cb19f7b2"

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
) -> Int = "moonbit_win32_e441f56c0129e4a09fa872da"

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
) -> Int64 = "moonbit_win32_b6b3f885b24f967582276ddd"

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
) -> Int = "moonbit_win32_a8978024edbeb358cc3e6c89"

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
) -> Int = "moonbit_win32_135fb2847a664790e786871a"

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
) -> Int = "moonbit_win32_fd7747f04853582933efa3fa"

///|
pub fn delete_color_space_8cd9250a92c2_raw(hcs : @win32_core.RawAddress) -> Int {
  delete_color_space_8cd9250a92c2_ffi(hcs)
}

///|
extern "C" fn delete_color_transform_37d8613785bd_ffi(hxform : Int64) -> Int = "moonbit_win32_c75259bc5ead3db938b1b2e7"

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
) -> Int = "moonbit_win32_cc0bbc99c7d0f4e55f0eb4f8"

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
) -> Int = "moonbit_win32_81ec53c6d1f65d9d8e01cc52"

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
) -> Int = "moonbit_win32_fbff39cdd70f9767093a99ce"

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
) -> Int = "moonbit_win32_32c534c61bbd73a1d85a4370"

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
) -> Int = "moonbit_win32_4bd71c7baf1840b717fbe3ef"

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
) -> Int = "moonbit_win32_2811576405d9f0c50dc25e65"

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
) -> UInt = "moonbit_win32_2029ed823acd4b2c7da57418"

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
) -> Int = "moonbit_win32_0faf949fa7514b6771323eab"

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
) -> Int = "moonbit_win32_750b0d6f1b6ab9140c3e52a3"

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
) -> Int = "moonbit_win32_f71e845432876fbca47d2c1e"

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
) -> Int = "moonbit_win32_31c0b576566eeb01a0bd8aca"

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
) -> Int = "moonbit_win32_84556786693eb432939ec305"

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
) -> Int = "moonbit_win32_c7f506842154a3362d2a0303"

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
) -> @win32_core.RawAddress = "moonbit_win32_802f2c5edf1172583708695d"

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
) -> Int = "moonbit_win32_a080bfca54076adaf8c9bdfb"

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
) -> Int = "moonbit_win32_aec9853e6b861e9fa0bdfc0f"

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
) -> Int = "moonbit_win32_6df76c1026d46666dcbfc77b"

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
) -> Int = "moonbit_win32_00e1e9734f4eae997da87e1d"

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
) -> Int = "moonbit_win32_f6ad85b88a84e1d5f14774d5"

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
) -> Int = "moonbit_win32_b6e6785d07f9cf419aacbfe6"

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
) -> Int = "moonbit_win32_cb8807faf6beab8e0ff5e5e1"

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
) -> Int = "moonbit_win32_71878f2a2bf029804f8be6a5"

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
) -> Int = "moonbit_win32_6c5ee3713a59679e401bf8a5"

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
) -> Int = "moonbit_win32_3e36dc3205641eba515da9c5"

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
) -> Int = "moonbit_win32_0a6dde9b940ca5a412c04dbf"

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
) -> Int = "moonbit_win32_b2cf7b89939facdf59de8071"

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
) -> Int = "moonbit_win32_cbcb7b5c97f437476d4fd1e4"

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
) -> Int = "moonbit_win32_caf86a783a09dc4e2d0d6322"

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
) -> Int = "moonbit_win32_d211c6d3582496d85e718a8a"

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
) -> Int = "moonbit_win32_7c2bb432a805e6e4ac96c8ae"

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
) -> Int64 = "moonbit_win32_79fc52568c25a9d47c2ebbba"

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
) -> Int64 = "moonbit_win32_5e0101e66f055efb587307a0"

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
) -> Int = "moonbit_win32_5c0733a67ff0b0a69d90493a"

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
) -> Int = "moonbit_win32_693ab02e0d959fd0bc4710d9"

///|
pub fn register_cmmw_f39a59a0c7e8_raw(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
  p_cm_mdll : @win32_core.RawAddress,
) -> Int {
  register_cmmw_f39a59a0c7e8_ffi(p_machine_name, cmm_id, p_cm_mdll)
}

///|
extern "C" fn select_cmm_301502613fee_ffi(dw_cmm_type : UInt) -> Int = "moonbit_win32_241ea0c3230abe6bd82fc385"

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
) -> Int = "moonbit_win32_e7904dc8f118533a338651fe"

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
) -> Int = "moonbit_win32_4a0992e0e20e94bdf99aa155"

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
) -> Int = "moonbit_win32_4e9fd809d79a47fe96f65f5e"

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
) -> Int = "moonbit_win32_d0b71ee68d1d4db3842a00a0"

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
) -> @win32_core.RawAddress = "moonbit_win32_a779b115cf3b7837a3a415ff"

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
) -> Int = "moonbit_win32_54c2e06e084e8cf09bc5f85e"

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
) -> Int = "moonbit_win32_51c008e84133d8932d9c8109"

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
) -> Int = "moonbit_win32_633f244802f5f50fd7ace469"

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
) -> Int = "moonbit_win32_342a9d9c5a591007c430d385"

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
) -> Int = "moonbit_win32_68e0092db27a5e719e7b1d68"

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
) -> Int = "moonbit_win32_aa98317250fb8e759eb739a7"

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
) -> Int = "moonbit_win32_b533158152d6c14b73d31e89"

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
) -> Int = "moonbit_win32_8eb4deaee80f46fea7ada8d1"

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
) -> Int = "moonbit_win32_ac5027916cad7ea3830ba800"

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
) -> Int = "moonbit_win32_d46393c727eab97ddc5a74be"

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
) -> Int = "moonbit_win32_0cdb56942b3c6c5736237bf1"

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
) -> Int = "moonbit_win32_45b8408cd7a89dee4fc5d551"

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
) -> Int = "moonbit_win32_454e245d5cef93aad6106dc4"

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
) -> Int = "moonbit_win32_bd7dba309b785973f58b13be"

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
) -> Int = "moonbit_win32_0d3e4e78268e6b1da332d6d4"

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
) -> Int = "moonbit_win32_8d46dda1b5a327d473744bcb"

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
) -> Int = "moonbit_win32_22af23f656c94b0f0c3d71be"

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
) -> Int = "moonbit_win32_e07e3ee7c61f570eabaf934d"

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
) -> Int64 = "moonbit_win32_a0fd04e1980ad754b88f769c"

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
) -> Int = "moonbit_win32_27d94c7f9538f244d3adf486"

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
) -> Int = "moonbit_win32_f43e5acf5f3814bc38d3fedf"

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
) -> Int = "moonbit_win32_1e6ce43daf600e9fe4da3567"

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
) -> Int = "moonbit_win32_ee21716d58e0a5cf0dbd0f6f"

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
) -> Int = "moonbit_win32_478089b9e252f9ce29010a8d"

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
) -> Int = "moonbit_win32_7b296d809625322fffc7a874"

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
) -> Int = "moonbit_win32_51e84ee79c19753555d7d94f"

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
) -> Int = "moonbit_win32_39db2d38363301759f8595a3"

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
) -> Int64 = "moonbit_win32_4d25baf6dc9a3d826575d3f1"

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
) -> Int64 = "moonbit_win32_d7d124367e2d8e5bd4d6a345"

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
) -> Int = "moonbit_win32_620a85f8c902355e2014d359"

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
) -> Int = "moonbit_win32_c6923f15fc316b95d293d422"

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
) -> Int = "moonbit_win32_0f206f9246d117cedea536f9"

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
) -> Int = "moonbit_win32_0cce4fe9c60168f8be7c9f73"

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
) -> Int = "moonbit_win32_0b374cbf3054b5fc875fa6a2"

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
) -> Int = "moonbit_win32_ccb24729281521e93638f992"

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
) -> Int = "moonbit_win32_86d77978a97cfdd475ea2c72"

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
) -> Int = "moonbit_win32_15f40934edab36071862e711"

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
) -> Int = "moonbit_win32_8fa1e5854e30e1f449a6337b"

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
) -> Int = "moonbit_win32_29c879561083823c3db8e900"

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
) -> Int = "moonbit_win32_665bc0cb03117be87f9efc41"

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
