///|
pub fn associate_color_profile_with_device_a_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.associate_color_profile_with_device_a_750436c1e619_raw(
    p_machine_name, p_profile_name, p_device_name,
  )
}

///|
pub fn associate_color_profile_with_device_w_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.associate_color_profile_with_device_w_2ef1bc2cabab_raw(
    p_machine_name, p_profile_name, p_device_name,
  )
}

///|
pub fn cm_check_colors_raw(
  hcm_transform : Int64,
  lpa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  lpa_result : @win32_core.RawAddress,
) -> Int {
  @owner.cm_check_colors_cf3573a478ce_raw(
    hcm_transform, lpa_input_colors, n_colors, ct_input, lpa_result,
  )
}

///|
pub fn cm_check_colors_in_gamut_raw(
  hcm_transform : Int64,
  lpa_rgb_triple : @win32_core.RawAddress,
  lpa_result : @win32_core.RawAddress,
  n_count : UInt,
) -> Int {
  @owner.cm_check_colors_in_gamut_3b495a3c7961_raw(
    hcm_transform, lpa_rgb_triple, lpa_result, n_count,
  )
}

///|
pub fn cm_check_rg_bs_raw(
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
  @owner.cm_check_rg_bs_01acb390311c_raw(
    hcm_transform, lp_src_bits, bm_input, dw_width, dw_height, dw_stride, lpa_result,
    pfn_callback, ul_callback_data,
  )
}

///|
pub fn cm_convert_color_name_to_index_raw(
  h_profile : Int64,
  pa_color_name : @win32_core.RawAddress,
  pa_index : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  @owner.cm_convert_color_name_to_index_81dc4a40868a_raw(
    h_profile, pa_color_name, pa_index, dw_count,
  )
}

///|
pub fn cm_convert_index_to_color_name_raw(
  h_profile : Int64,
  pa_index : @win32_core.RawAddress,
  pa_color_name : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  @owner.cm_convert_index_to_color_name_1019bb871964_raw(
    h_profile, pa_index, pa_color_name, dw_count,
  )
}

///|
pub fn cm_create_device_link_profile_raw(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intents : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  lp_profile_data : @win32_core.RawAddress,
) -> Int {
  @owner.cm_create_device_link_profile_9264bcc760ca_raw(
    pah_profiles, n_profiles, padw_intents, n_intents, dw_flags, lp_profile_data,
  )
}

///|
pub fn cm_create_multi_profile_transform_raw(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intents : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
) -> Int64 {
  @owner.cm_create_multi_profile_transform_7d4d6eecbbf3_raw(
    pah_profiles, n_profiles, padw_intents, n_intents, dw_flags,
  )
}

///|
pub fn cm_create_profile_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_profile_data : @win32_core.RawAddress,
) -> Int {
  @owner.cm_create_profile_ce403b232270_raw(lp_color_space, lp_profile_data)
}

///|
pub fn cm_create_profile_w_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_profile_data : @win32_core.RawAddress,
) -> Int {
  @owner.cm_create_profile_w_bccb0f801018_raw(lp_color_space, lp_profile_data)
}

///|
pub fn cm_create_transform_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
) -> Int64 {
  @owner.cm_create_transform_a24086c1edf6_raw(
    lp_color_space, lp_dev_character, lp_target_dev_character,
  )
}

///|
pub fn cm_create_transform_ext_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 {
  @owner.cm_create_transform_ext_aa1a46274aae_raw(
    lp_color_space, lp_dev_character, lp_target_dev_character, dw_flags,
  )
}

///|
pub fn cm_create_transform_ext_w_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 {
  @owner.cm_create_transform_ext_w_5025409a7589_raw(
    lp_color_space, lp_dev_character, lp_target_dev_character, dw_flags,
  )
}

///|
pub fn cm_create_transform_w_raw(
  lp_color_space : @win32_core.RawAddress,
  lp_dev_character : @win32_core.RawAddress,
  lp_target_dev_character : @win32_core.RawAddress,
) -> Int64 {
  @owner.cm_create_transform_w_902356f3a315_raw(
    lp_color_space, lp_dev_character, lp_target_dev_character,
  )
}

///|
pub fn cm_delete_transform_raw(hcm_transform : Int64) -> Int {
  @owner.cm_delete_transform_c14ee5c03b9c_raw(hcm_transform)
}

///|
pub fn cm_get_info_raw(dw_info : UInt) -> UInt {
  @owner.cm_get_info_5f5f1ea577f6_raw(dw_info)
}

///|
pub fn cm_get_named_profile_info_raw(
  h_profile : Int64,
  p_named_profile_info : @win32_core.RawAddress,
) -> Int {
  @owner.cm_get_named_profile_info_a72a4bf123b2_raw(
    h_profile, p_named_profile_info,
  )
}

///|
pub fn cm_is_profile_valid_raw(
  h_profile : Int64,
  lpb_valid : @win32_core.RawAddress,
) -> Int {
  @owner.cm_is_profile_valid_d3662f51abb5_raw(h_profile, lpb_valid)
}

///|
pub fn cm_translate_colors_raw(
  hcm_transform : Int64,
  lpa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  lpa_output_colors : @win32_core.RawAddress,
  ct_output : Int,
) -> Int {
  @owner.cm_translate_colors_f5664d087eb9_raw(
    hcm_transform, lpa_input_colors, n_colors, ct_input, lpa_output_colors, ct_output,
  )
}

///|
pub fn cm_translate_rgb_raw(
  hcm_transform : Int64,
  color_ref : UInt,
  lp_color_ref : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.cm_translate_rgb_29b933b310bc_raw(
    hcm_transform, color_ref, lp_color_ref, dw_flags,
  )
}

///|
pub fn cm_translate_rg_bs_raw(
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
  @owner.cm_translate_rg_bs_7b44b00fa062_raw(
    hcm_transform, lp_src_bits, bm_input, dw_width, dw_height, dw_stride, lp_dest_bits,
    bm_output, dw_translate_direction,
  )
}

///|
pub fn cm_translate_rg_bs_ext_raw(
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
  @owner.cm_translate_rg_bs_ext_c7731e269f11_raw(
    hcm_transform, lp_src_bits, bm_input, dw_width, dw_height, dw_input_stride, lp_dest_bits,
    bm_output, dw_output_stride, lpfn_callback, ul_callback_data,
  )
}

///|
pub fn check_bitmap_bits_raw(
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
  @owner.check_bitmap_bits_c66d315334e6_raw(
    h_color_transform, p_src_bits, bm_input, dw_width, dw_height, dw_stride, pa_result,
    pfn_callback, lp_callback_data,
  )
}

///|
pub fn check_colors_raw(
  h_color_transform : Int64,
  pa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  pa_result : @win32_core.RawAddress,
) -> Int {
  @owner.check_colors_79fdac344501_raw(
    h_color_transform, pa_input_colors, n_colors, ct_input, pa_result,
  )
}

///|
pub fn check_colors_in_gamut_raw(
  hdc : @win32_core.RawAddress,
  lp_rgb_triple : @win32_core.RawAddress,
  dlp_buffer : @win32_core.RawAddress,
  n_count : UInt,
) -> Int {
  @owner.check_colors_in_gamut_c0de75277d4f_raw(
    hdc, lp_rgb_triple, dlp_buffer, n_count,
  )
}

///|
pub fn close_color_profile_raw(h_profile : Int64) -> Int {
  @owner.close_color_profile_48220354fa73_raw(h_profile)
}

///|
pub fn color_correct_palette_raw(
  hdc : @win32_core.RawAddress,
  h_pal : @win32_core.RawAddress,
  de_first : UInt,
  num : UInt,
) -> Int {
  @owner.color_correct_palette_d4242e9b8fdf_raw(hdc, h_pal, de_first, num)
}

///|
pub fn color_match_to_target_raw(
  hdc : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
  action : UInt,
) -> Int {
  @owner.color_match_to_target_82e7862000e2_raw(hdc, hdc_target, action)
}

///|
pub fn color_profile_add_display_association_raw(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  target_adapter_id : Bytes,
  source_id : UInt,
  set_as_default : Int,
  associate_as_advanced_color : Int,
) -> Int {
  @owner.color_profile_add_display_association_14c51580477e_raw(
    scope, profile_name, target_adapter_id, source_id, set_as_default, associate_as_advanced_color,
  )
}

///|
pub fn color_profile_add_display_association(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  target_adapter_id : Bytes,
  source_id : UInt,
  set_as_default : Int,
  associate_as_advanced_color : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.color_profile_add_display_association_14c51580477e(
    scope, profile_name, target_adapter_id, source_id, set_as_default, associate_as_advanced_color,
  )
}

///|
pub fn color_profile_get_device_capabilities_raw(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  caps_type : Int,
  output_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.color_profile_get_device_capabilities_3e28d0305110_raw(
    scope, target_adapter_id, source_id, caps_type, output_capabilities,
  )
}

///|
pub fn color_profile_get_device_capabilities(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  caps_type : Int,
  output_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.color_profile_get_device_capabilities_3e28d0305110(
    scope, target_adapter_id, source_id, caps_type, output_capabilities,
  )
}

///|
pub fn color_profile_get_display_default_raw(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  profile_type : Int,
  profile_sub_type : Int,
  profile_name : @win32_core.RawAddress,
) -> Int {
  @owner.color_profile_get_display_default_51e079bebe6f_raw(
    scope, target_adapter_id, source_id, profile_type, profile_sub_type, profile_name,
  )
}

///|
pub fn color_profile_get_display_default(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  profile_type : Int,
  profile_sub_type : Int,
  profile_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.color_profile_get_display_default_51e079bebe6f(
    scope, target_adapter_id, source_id, profile_type, profile_sub_type, profile_name,
  )
}

///|
pub fn color_profile_get_display_list_raw(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Int {
  @owner.color_profile_get_display_list_3735efb636fe_raw(
    scope, target_adapter_id, source_id, profile_list, profile_count,
  )
}

///|
pub fn color_profile_get_display_list(
  scope : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
  profile_list : @win32_core.RawAddress,
  profile_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.color_profile_get_display_list_3735efb636fe(
    scope, target_adapter_id, source_id, profile_list, profile_count,
  )
}

///|
pub fn color_profile_get_display_user_scope_raw(
  target_adapter_id : Bytes,
  source_id : UInt,
  scope : @win32_core.RawAddress,
) -> Int {
  @owner.color_profile_get_display_user_scope_c364a380e215_raw(
    target_adapter_id, source_id, scope,
  )
}

///|
pub fn color_profile_get_display_user_scope(
  target_adapter_id : Bytes,
  source_id : UInt,
  scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.color_profile_get_display_user_scope_c364a380e215(
    target_adapter_id, source_id, scope,
  )
}

///|
pub fn color_profile_remove_display_association_raw(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  target_adapter_id : Bytes,
  source_id : UInt,
  dissociate_advanced_color : Int,
) -> Int {
  @owner.color_profile_remove_display_association_b1498c4185b4_raw(
    scope, profile_name, target_adapter_id, source_id, dissociate_advanced_color,
  )
}

///|
pub fn color_profile_remove_display_association(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  target_adapter_id : Bytes,
  source_id : UInt,
  dissociate_advanced_color : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.color_profile_remove_display_association_b1498c4185b4(
    scope, profile_name, target_adapter_id, source_id, dissociate_advanced_color,
  )
}

///|
pub fn color_profile_set_display_default_association_raw(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  profile_type : Int,
  profile_sub_type : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
) -> Int {
  @owner.color_profile_set_display_default_association_3f9098102ce1_raw(
    scope, profile_name, profile_type, profile_sub_type, target_adapter_id, source_id,
  )
}

///|
pub fn color_profile_set_display_default_association(
  scope : Int,
  profile_name : @win32_core.RawAddress,
  profile_type : Int,
  profile_sub_type : Int,
  target_adapter_id : Bytes,
  source_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.color_profile_set_display_default_association_3f9098102ce1(
    scope, profile_name, profile_type, profile_sub_type, target_adapter_id, source_id,
  )
}

///|
pub fn convert_color_name_to_index_raw(
  h_profile : Int64,
  pa_color_name : @win32_core.RawAddress,
  pa_index : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  @owner.convert_color_name_to_index_00927a5513d1_raw(
    h_profile, pa_color_name, pa_index, dw_count,
  )
}

///|
pub fn convert_index_to_color_name_raw(
  h_profile : Int64,
  pa_index : @win32_core.RawAddress,
  pa_color_name : @win32_core.RawAddress,
  dw_count : UInt,
) -> Int {
  @owner.convert_index_to_color_name_7230effb3379_raw(
    h_profile, pa_index, pa_color_name, dw_count,
  )
}

///|
pub fn create_color_space_a_raw(
  lplcs : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_color_space_a_7b631c34a0f6_raw(lplcs)
}

///|
pub fn create_color_space_w_raw(
  lplcs : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_color_space_w_2a4b41a4cf1c_raw(lplcs)
}

///|
pub fn create_color_transform_a_raw(
  p_log_color_space : @win32_core.RawAddress,
  h_dest_profile : Int64,
  h_target_profile : Int64,
  dw_flags : UInt,
) -> Int64 {
  @owner.create_color_transform_a_63a36743686a_raw(
    p_log_color_space, h_dest_profile, h_target_profile, dw_flags,
  )
}

///|
pub fn create_color_transform_w_raw(
  p_log_color_space : @win32_core.RawAddress,
  h_dest_profile : Int64,
  h_target_profile : Int64,
  dw_flags : UInt,
) -> Int64 {
  @owner.create_color_transform_w_9cf803c62ef8_raw(
    p_log_color_space, h_dest_profile, h_target_profile, dw_flags,
  )
}

///|
pub fn create_device_link_profile_raw(
  h_profile : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intent : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  p_profile_data : @win32_core.RawAddress,
  index_preferred_cmm : UInt,
) -> Int {
  @owner.create_device_link_profile_35b98545f792_raw(
    h_profile, n_profiles, padw_intent, n_intents, dw_flags, p_profile_data, index_preferred_cmm,
  )
}

///|
pub fn create_multi_profile_transform_raw(
  pah_profiles : @win32_core.RawAddress,
  n_profiles : UInt,
  padw_intent : @win32_core.RawAddress,
  n_intents : UInt,
  dw_flags : UInt,
  index_preferred_cmm : UInt,
) -> Int64 {
  @owner.create_multi_profile_transform_c6fd0c257a7b_raw(
    pah_profiles, n_profiles, padw_intent, n_intents, dw_flags, index_preferred_cmm,
  )
}

///|
pub fn create_profile_from_log_color_space_a_raw(
  p_log_color_space : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  @owner.create_profile_from_log_color_space_a_71d342dcecfc_raw(
    p_log_color_space, p_profile,
  )
}

///|
pub fn create_profile_from_log_color_space_w_raw(
  p_log_color_space : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  @owner.create_profile_from_log_color_space_w_77304ad1400b_raw(
    p_log_color_space, p_profile,
  )
}

///|
pub fn delete_color_space_raw(hcs : @win32_core.RawAddress) -> Int {
  @owner.delete_color_space_8cd9250a92c2_raw(hcs)
}

///|
pub fn delete_color_transform_raw(hxform : Int64) -> Int {
  @owner.delete_color_transform_37d8613785bd_raw(hxform)
}

///|
pub fn disassociate_color_profile_from_device_a_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.disassociate_color_profile_from_device_a_ec0803016c9f_raw(
    p_machine_name, p_profile_name, p_device_name,
  )
}

///|
pub fn disassociate_color_profile_from_device_w_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.disassociate_color_profile_from_device_w_0041e890a346_raw(
    p_machine_name, p_profile_name, p_device_name,
  )
}

///|
pub fn enum_color_profiles_a_raw(
  p_machine_name : @win32_core.RawAddress,
  p_enum_record : @win32_core.RawAddress,
  p_enumeration_buffer : @win32_core.RawAddress,
  pdw_size_of_enumeration_buffer : @win32_core.RawAddress,
  pn_profiles : @win32_core.RawAddress,
) -> Int {
  @owner.enum_color_profiles_a_cfb2f9dc156d_raw(
    p_machine_name, p_enum_record, p_enumeration_buffer, pdw_size_of_enumeration_buffer,
    pn_profiles,
  )
}

///|
pub fn enum_color_profiles_w_raw(
  p_machine_name : @win32_core.RawAddress,
  p_enum_record : @win32_core.RawAddress,
  p_enumeration_buffer : @win32_core.RawAddress,
  pdw_size_of_enumeration_buffer : @win32_core.RawAddress,
  pn_profiles : @win32_core.RawAddress,
) -> Int {
  @owner.enum_color_profiles_w_658d05401850_raw(
    p_machine_name, p_enum_record, p_enumeration_buffer, pdw_size_of_enumeration_buffer,
    pn_profiles,
  )
}

///|
pub fn enum_icm_profiles_a_raw(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param2 : Int64,
) -> Int {
  @owner.enum_icm_profiles_a_00c5f4765d4d_raw(hdc, proc, param2)
}

///|
pub fn enum_icm_profiles_w_raw(
  hdc : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param2 : Int64,
) -> Int {
  @owner.enum_icm_profiles_w_8512c65799e0_raw(hdc, proc, param2)
}

///|
pub fn get_cmm_info_raw(h_color_transform : Int64, param1 : UInt) -> UInt {
  @owner.get_cmm_info_aea11bbd26dd_raw(h_color_transform, param1)
}

///|
pub fn get_color_directory_a_raw(
  p_machine_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_directory_a_38558b68121f_raw(
    p_machine_name, p_buffer, pdw_size,
  )
}

///|
pub fn get_color_directory_w_raw(
  p_machine_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_directory_w_054fd438f555_raw(
    p_machine_name, p_buffer, pdw_size,
  )
}

///|
pub fn get_color_profile_element_raw(
  h_profile : Int64,
  tag : UInt,
  dw_offset : UInt,
  pcb_element : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
  pb_reference : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_profile_element_70afcf4b40e2_raw(
    h_profile, tag, dw_offset, pcb_element, p_element, pb_reference,
  )
}

///|
pub fn get_color_profile_element_tag_raw(
  h_profile : Int64,
  dw_index : UInt,
  p_tag : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_profile_element_tag_eb1d055b1ccd_raw(
    h_profile, dw_index, p_tag,
  )
}

///|
pub fn get_color_profile_from_handle_raw(
  h_profile : Int64,
  p_profile : @win32_core.RawAddress,
  pcb_profile : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_profile_from_handle_07cb6e04977c_raw(
    h_profile, p_profile, pcb_profile,
  )
}

///|
pub fn get_color_profile_header_raw(
  h_profile : Int64,
  p_header : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_profile_header_8a4be2a8c9ca_raw(h_profile, p_header)
}

///|
pub fn get_color_space_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_color_space_15b7d1ff29a2_raw(hdc)
}

///|
pub fn get_count_color_profile_elements_raw(
  h_profile : Int64,
  pn_element_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_color_profile_elements_ff4bdfc2070b_raw(
    h_profile, pn_element_count,
  )
}

///|
pub fn get_device_gamma_ramp_raw(
  hdc : @win32_core.RawAddress,
  lp_ramp : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_gamma_ramp_b3279e756a21_raw(hdc, lp_ramp)
}

///|
pub fn get_icm_profile_a_raw(
  hdc : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Int {
  @owner.get_icm_profile_a_2a7f721606b3_raw(hdc, p_buf_size, psz_filename)
}

///|
pub fn get_icm_profile_w_raw(
  hdc : @win32_core.RawAddress,
  p_buf_size : @win32_core.RawAddress,
  psz_filename : @win32_core.RawAddress,
) -> Int {
  @owner.get_icm_profile_w_acb3bcc79066_raw(hdc, p_buf_size, psz_filename)
}

///|
pub fn get_log_color_space_a_raw(
  h_color_space : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> Int {
  @owner.get_log_color_space_a_3bfc0c79dc4e_raw(
    h_color_space, lp_buffer, n_size,
  )
}

///|
pub fn get_log_color_space_w_raw(
  h_color_space : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> Int {
  @owner.get_log_color_space_w_2fbf5f17f375_raw(
    h_color_space, lp_buffer, n_size,
  )
}

///|
pub fn get_named_profile_info_raw(
  h_profile : Int64,
  p_named_profile_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_named_profile_info_97487a9aa06d_raw(
    h_profile, p_named_profile_info,
  )
}

///|
pub fn get_ps2_color_rendering_dictionary_raw(
  h_profile : Int64,
  dw_intent : UInt,
  p_ps2_color_rendering_dictionary : @win32_core.RawAddress,
  pcb_ps2_color_rendering_dictionary : @win32_core.RawAddress,
  pb_binary : @win32_core.RawAddress,
) -> Int {
  @owner.get_ps2_color_rendering_dictionary_2524fd8cf6a7_raw(
    h_profile, dw_intent, p_ps2_color_rendering_dictionary, pcb_ps2_color_rendering_dictionary,
    pb_binary,
  )
}

///|
pub fn get_ps2_color_rendering_intent_raw(
  h_profile : Int64,
  dw_intent : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_ps2_color_rendering_intent : @win32_core.RawAddress,
) -> Int {
  @owner.get_ps2_color_rendering_intent_a88aa919e31a_raw(
    h_profile, dw_intent, p_buffer, pcb_ps2_color_rendering_intent,
  )
}

///|
pub fn get_ps2_color_space_array_raw(
  h_profile : Int64,
  dw_intent : UInt,
  dw_csa_type : UInt,
  p_ps2_color_space_array : @win32_core.RawAddress,
  pcb_ps2_color_space_array : @win32_core.RawAddress,
  pb_binary : @win32_core.RawAddress,
) -> Int {
  @owner.get_ps2_color_space_array_8a2934b1b007_raw(
    h_profile, dw_intent, dw_csa_type, p_ps2_color_space_array, pcb_ps2_color_space_array,
    pb_binary,
  )
}

///|
pub fn get_standard_color_space_profile_a_raw(
  p_machine_name : @win32_core.RawAddress,
  dw_scs : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_standard_color_space_profile_a_a3fe75c33d04_raw(
    p_machine_name, dw_scs, p_buffer, pcb_size,
  )
}

///|
pub fn get_standard_color_space_profile_w_raw(
  p_machine_name : @win32_core.RawAddress,
  dw_scs : UInt,
  p_buffer : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_standard_color_space_profile_w_e0b76cfad326_raw(
    p_machine_name, dw_scs, p_buffer, pcb_size,
  )
}

///|
pub fn install_color_profile_a_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
) -> Int {
  @owner.install_color_profile_a_6497e5a91b39_raw(
    p_machine_name, p_profile_name,
  )
}

///|
pub fn install_color_profile_w_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
) -> Int {
  @owner.install_color_profile_w_289f770128b4_raw(
    p_machine_name, p_profile_name,
  )
}

///|
pub fn is_color_profile_tag_present_raw(
  h_profile : Int64,
  tag : UInt,
  pb_present : @win32_core.RawAddress,
) -> Int {
  @owner.is_color_profile_tag_present_d87cb18a21c0_raw(
    h_profile, tag, pb_present,
  )
}

///|
pub fn is_color_profile_valid_raw(
  h_profile : Int64,
  pb_valid : @win32_core.RawAddress,
) -> Int {
  @owner.is_color_profile_valid_85bb41da1921_raw(h_profile, pb_valid)
}

///|
pub fn open_color_profile_a_raw(
  p_profile : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
) -> Int64 {
  @owner.open_color_profile_a_da0cf39c8e41_raw(
    p_profile, dw_desired_access, dw_share_mode, dw_creation_mode,
  )
}

///|
pub fn open_color_profile_w_raw(
  p_profile : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
) -> Int64 {
  @owner.open_color_profile_w_6555dacc2233_raw(
    p_profile, dw_desired_access, dw_share_mode, dw_creation_mode,
  )
}

///|
pub fn register_cmma_raw(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
  p_cm_mdll : @win32_core.RawAddress,
) -> Int {
  @owner.register_cmma_7ac2d86d31cd_raw(p_machine_name, cmm_id, p_cm_mdll)
}

///|
pub fn register_cmmw_raw(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
  p_cm_mdll : @win32_core.RawAddress,
) -> Int {
  @owner.register_cmmw_f39a59a0c7e8_raw(p_machine_name, cmm_id, p_cm_mdll)
}

///|
pub fn select_cmm_raw(dw_cmm_type : UInt) -> Int {
  @owner.select_cmm_301502613fee_raw(dw_cmm_type)
}

///|
pub fn set_color_profile_element_raw(
  h_profile : Int64,
  tag : UInt,
  dw_offset : UInt,
  pcb_element : @win32_core.RawAddress,
  p_element : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_profile_element_6eca86c8e8fc_raw(
    h_profile, tag, dw_offset, pcb_element, p_element,
  )
}

///|
pub fn set_color_profile_element_reference_raw(
  h_profile : Int64,
  new_tag : UInt,
  ref_tag : UInt,
) -> Int {
  @owner.set_color_profile_element_reference_76961196cda7_raw(
    h_profile, new_tag, ref_tag,
  )
}

///|
pub fn set_color_profile_element_size_raw(
  h_profile : Int64,
  tag_type : UInt,
  pcb_element : UInt,
) -> Int {
  @owner.set_color_profile_element_size_19f7adab6119_raw(
    h_profile, tag_type, pcb_element,
  )
}

///|
pub fn set_color_profile_header_raw(
  h_profile : Int64,
  p_header : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_profile_header_a688b7409cdd_raw(h_profile, p_header)
}

///|
pub fn set_color_space_raw(
  hdc : @win32_core.RawAddress,
  hcs : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.set_color_space_ed8825ebb2dc_raw(hdc, hcs)
}

///|
pub fn set_device_gamma_ramp_raw(
  hdc : @win32_core.RawAddress,
  lp_ramp : @win32_core.RawAddress,
) -> Int {
  @owner.set_device_gamma_ramp_99a1b1199752_raw(hdc, lp_ramp)
}

///|
pub fn set_icm_mode_raw(hdc : @win32_core.RawAddress, mode : Int) -> Int {
  @owner.set_icm_mode_8c9502af4eb0_raw(hdc, mode)
}

///|
pub fn set_icm_profile_a_raw(
  hdc : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_icm_profile_a_13a1b7b59d8b_raw(hdc, lp_file_name)
}

///|
pub fn set_icm_profile_w_raw(
  hdc : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_icm_profile_w_d77c56c0f444_raw(hdc, lp_file_name)
}

///|
pub fn set_standard_color_space_profile_a_raw(
  p_machine_name : @win32_core.RawAddress,
  dw_profile_id : UInt,
  p_profilename : @win32_core.RawAddress,
) -> Int {
  @owner.set_standard_color_space_profile_a_769b8badcd00_raw(
    p_machine_name, dw_profile_id, p_profilename,
  )
}

///|
pub fn set_standard_color_space_profile_w_raw(
  p_machine_name : @win32_core.RawAddress,
  dw_profile_id : UInt,
  p_profile_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_standard_color_space_profile_w_7248ecd505c5_raw(
    p_machine_name, dw_profile_id, p_profile_name,
  )
}

///|
pub fn setup_color_matching_a_raw(pcms : @win32_core.RawAddress) -> Int {
  @owner.setup_color_matching_a_3bfd28665809_raw(pcms)
}

///|
pub fn setup_color_matching_w_raw(pcms : @win32_core.RawAddress) -> Int {
  @owner.setup_color_matching_w_6785ad211387_raw(pcms)
}

///|
pub fn translate_bitmap_bits_raw(
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
  @owner.translate_bitmap_bits_8d34db1a3bac_raw(
    h_color_transform, p_src_bits, bm_input, dw_width, dw_height, dw_input_stride,
    p_dest_bits, bm_output, dw_output_stride, pfn_call_back, ul_callback_data,
  )
}

///|
pub fn translate_colors_raw(
  h_color_transform : Int64,
  pa_input_colors : @win32_core.RawAddress,
  n_colors : UInt,
  ct_input : Int,
  pa_output_colors : @win32_core.RawAddress,
  ct_output : Int,
) -> Int {
  @owner.translate_colors_93c25d0b359a_raw(
    h_color_transform, pa_input_colors, n_colors, ct_input, pa_output_colors, ct_output,
  )
}

///|
pub fn uninstall_color_profile_a_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  b_delete : Int,
) -> Int {
  @owner.uninstall_color_profile_a_4e0a03359438_raw(
    p_machine_name, p_profile_name, b_delete,
  )
}

///|
pub fn uninstall_color_profile_w_raw(
  p_machine_name : @win32_core.RawAddress,
  p_profile_name : @win32_core.RawAddress,
  b_delete : Int,
) -> Int {
  @owner.uninstall_color_profile_w_31695c050c70_raw(
    p_machine_name, p_profile_name, b_delete,
  )
}

///|
pub fn unregister_cmma_raw(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
) -> Int {
  @owner.unregister_cmma_cbd3582442f8_raw(p_machine_name, cmm_id)
}

///|
pub fn unregister_cmmw_raw(
  p_machine_name : @win32_core.RawAddress,
  cmm_id : UInt,
) -> Int {
  @owner.unregister_cmmw_d56aaf4ca5b2_raw(p_machine_name, cmm_id)
}

///|
pub fn update_icm_reg_key_a_raw(
  reserved : UInt,
  lpsz_cmid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  command : UInt,
) -> Int {
  @owner.update_icm_reg_key_a_9449a8393425_raw(
    reserved, lpsz_cmid, lpsz_file_name, command,
  )
}

///|
pub fn update_icm_reg_key_w_raw(
  reserved : UInt,
  lpsz_cmid : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  command : UInt,
) -> Int {
  @owner.update_icm_reg_key_w_862e7ea3a4e5_raw(
    reserved, lpsz_cmid, lpsz_file_name, command,
  )
}

///|
pub fn wcs_associate_color_profile_with_device_raw(
  scope : Int,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.wcs_associate_color_profile_with_device_180e9b8d1bb7_raw(
    scope, p_profile_name, p_device_name,
  )
}

///|
pub fn wcs_check_colors_raw(
  h_color_transform : Int64,
  n_colors : UInt,
  n_input_channels : UInt,
  cdt_input : Int,
  cb_input : UInt,
  p_input_data : @win32_core.RawAddress,
  pa_result : @win32_core.RawAddress,
) -> Int {
  @owner.wcs_check_colors_c87fcaa1311d_raw(
    h_color_transform, n_colors, n_input_channels, cdt_input, cb_input, p_input_data,
    pa_result,
  )
}

///|
pub fn wcs_create_icc_profile_raw(
  h_wcs_profile : Int64,
  dw_options : UInt,
) -> Int64 {
  @owner.wcs_create_icc_profile_adb224e5aac3_raw(h_wcs_profile, dw_options)
}

///|
pub fn wcs_disassociate_color_profile_from_device_raw(
  scope : Int,
  p_profile_name : @win32_core.RawAddress,
  p_device_name : @win32_core.RawAddress,
) -> Int {
  @owner.wcs_disassociate_color_profile_from_device_6029c14392d5_raw(
    scope, p_profile_name, p_device_name,
  )
}

///|
pub fn wcs_enum_color_profiles_raw(
  scope : Int,
  p_enum_record : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_size : UInt,
  pn_profiles : @win32_core.RawAddress,
) -> Int {
  @owner.wcs_enum_color_profiles_d98770c2be4c_raw(
    scope, p_enum_record, p_buffer, dw_size, pn_profiles,
  )
}

///|
pub fn wcs_enum_color_profiles_size_raw(
  scope : Int,
  p_enum_record : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.wcs_enum_color_profiles_size_739811801492_raw(
    scope, p_enum_record, pdw_size,
  )
}

///|
pub fn wcs_get_calibration_management_state_raw(
  pb_is_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.wcs_get_calibration_management_state_f37f0e4e3574_raw(pb_is_enabled)
}

///|
pub fn wcs_get_default_color_profile_raw(
  scope : Int,
  p_device_name : @win32_core.RawAddress,
  cpt_color_profile_type : Int,
  cpst_color_profile_sub_type : Int,
  dw_profile_id : UInt,
  cb_profile_name : UInt,
  p_profile_name : @win32_core.RawAddress,
) -> Int {
  @owner.wcs_get_default_color_profile_6db611769962_raw(
    scope, p_device_name, cpt_color_profile_type, cpst_color_profile_sub_type, dw_profile_id,
    cb_profile_name, p_profile_name,
  )
}

///|
pub fn wcs_get_default_color_profile_size_raw(
  scope : Int,
  p_device_name : @win32_core.RawAddress,
  cpt_color_profile_type : Int,
  cpst_color_profile_sub_type : Int,
  dw_profile_id : UInt,
  pcb_profile_name : @win32_core.RawAddress,
) -> Int {
  @owner.wcs_get_default_color_profile_size_067c595a7a61_raw(
    scope, p_device_name, cpt_color_profile_type, cpst_color_profile_sub_type, dw_profile_id,
    pcb_profile_name,
  )
}

///|
pub fn wcs_get_default_rendering_intent_raw(
  scope : Int,
  pdw_rendering_intent : @win32_core.RawAddress,
) -> Int {
  @owner.wcs_get_default_rendering_intent_9f77f6878f4a_raw(
    scope, pdw_rendering_intent,
  )
}

///|
pub fn wcs_get_use_per_user_profiles_raw(
  p_device_name : @win32_core.RawAddress,
  dw_device_class : UInt,
  p_use_per_user_profiles : @win32_core.RawAddress,
) -> Int {
  @owner.wcs_get_use_per_user_profiles_f1b82efdb944_raw(
    p_device_name, dw_device_class, p_use_per_user_profiles,
  )
}

///|
pub fn wcs_open_color_profile_a_raw(
  p_cdmp_profile : @win32_core.RawAddress,
  p_camp_profile : @win32_core.RawAddress,
  p_gmmp_profile : @win32_core.RawAddress,
  dw_desire_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
  dw_flags : UInt,
) -> Int64 {
  @owner.wcs_open_color_profile_a_3dd8cc707aeb_raw(
    p_cdmp_profile, p_camp_profile, p_gmmp_profile, dw_desire_access, dw_share_mode,
    dw_creation_mode, dw_flags,
  )
}

///|
pub fn wcs_open_color_profile_w_raw(
  p_cdmp_profile : @win32_core.RawAddress,
  p_camp_profile : @win32_core.RawAddress,
  p_gmmp_profile : @win32_core.RawAddress,
  dw_desire_access : UInt,
  dw_share_mode : UInt,
  dw_creation_mode : UInt,
  dw_flags : UInt,
) -> Int64 {
  @owner.wcs_open_color_profile_w_7e334c1c0d11_raw(
    p_cdmp_profile, p_camp_profile, p_gmmp_profile, dw_desire_access, dw_share_mode,
    dw_creation_mode, dw_flags,
  )
}

///|
pub fn wcs_set_calibration_management_state_raw(b_is_enabled : Int) -> Int {
  @owner.wcs_set_calibration_management_state_81650cab6f5c_raw(b_is_enabled)
}

///|
pub fn wcs_set_default_color_profile_raw(
  scope : Int,
  p_device_name : @win32_core.RawAddress,
  cpt_color_profile_type : Int,
  cpst_color_profile_sub_type : Int,
  dw_profile_id : UInt,
  p_profile_name : @win32_core.RawAddress,
) -> Int {
  @owner.wcs_set_default_color_profile_2c10d5d11466_raw(
    scope, p_device_name, cpt_color_profile_type, cpst_color_profile_sub_type, dw_profile_id,
    p_profile_name,
  )
}

///|
pub fn wcs_set_default_rendering_intent_raw(
  scope : Int,
  dw_rendering_intent : UInt,
) -> Int {
  @owner.wcs_set_default_rendering_intent_1c90442bd3a1_raw(
    scope, dw_rendering_intent,
  )
}

///|
pub fn wcs_set_use_per_user_profiles_raw(
  p_device_name : @win32_core.RawAddress,
  dw_device_class : UInt,
  use_per_user_profiles : Int,
) -> Int {
  @owner.wcs_set_use_per_user_profiles_9c75c27147b3_raw(
    p_device_name, dw_device_class, use_per_user_profiles,
  )
}

///|
pub fn wcs_translate_colors_raw(
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
  @owner.wcs_translate_colors_a42fff708a6f_raw(
    h_color_transform, n_colors, n_input_channels, cdt_input, cb_input, p_input_data,
    n_output_channels, cdt_output, cb_output, p_output_data,
  )
}

///|
pub fn colorimetric_to_device_colors_raw(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_xyz_colors : @win32_core.RawAddress,
  p_device_values : @win32_core.RawAddress,
) -> Int {
  @owner.colorimetric_to_device_colors_f2ac8250e5b4_raw(
    this_, c_colors, c_channels, p_xyz_colors, p_device_values,
  )
}

///|
pub fn colorimetric_to_device_colors(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_xyz_colors : @win32_core.RawAddress,
  p_device_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.colorimetric_to_device_colors_f2ac8250e5b4(
    this_, c_colors, c_channels, p_xyz_colors, p_device_values,
  )
}

///|
pub fn colorimetric_to_device_colors_with_black_raw(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_xyz_colors : @win32_core.RawAddress,
  p_black_information : @win32_core.RawAddress,
  p_device_values : @win32_core.RawAddress,
) -> Int {
  @owner.colorimetric_to_device_colors_with_black_52f6f624de30_raw(
    this_, c_colors, c_channels, p_xyz_colors, p_black_information, p_device_values,
  )
}

///|
pub fn colorimetric_to_device_colors_with_black(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_xyz_colors : @win32_core.RawAddress,
  p_black_information : @win32_core.RawAddress,
  p_device_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.colorimetric_to_device_colors_with_black_52f6f624de30(
    this_, c_colors, c_channels, p_xyz_colors, p_black_information, p_device_values,
  )
}

///|
pub fn device_to_colorimetric_colors_raw(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_device_values : @win32_core.RawAddress,
  p_xyz_colors : @win32_core.RawAddress,
) -> Int {
  @owner.device_to_colorimetric_colors_0718ad5c6442_raw(
    this_, c_colors, c_channels, p_device_values, p_xyz_colors,
  )
}

///|
pub fn device_to_colorimetric_colors(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  c_channels : UInt,
  p_device_values : @win32_core.RawAddress,
  p_xyz_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_to_colorimetric_colors_0718ad5c6442(
    this_, c_colors, c_channels, p_device_values, p_xyz_colors,
  )
}

///|
pub fn get_gamut_boundary_mesh_raw(
  this_ : @win32_core.RawAddress,
  c_channels : UInt,
  c_vertices : UInt,
  c_triangles : UInt,
  p_vertices : @win32_core.RawAddress,
  p_triangles : @win32_core.RawAddress,
) -> Int {
  @owner.get_gamut_boundary_mesh_fda4c3875e52_raw(
    this_, c_channels, c_vertices, c_triangles, p_vertices, p_triangles,
  )
}

///|
pub fn get_gamut_boundary_mesh(
  this_ : @win32_core.RawAddress,
  c_channels : UInt,
  c_vertices : UInt,
  c_triangles : UInt,
  p_vertices : @win32_core.RawAddress,
  p_triangles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gamut_boundary_mesh_fda4c3875e52(
    this_, c_channels, c_vertices, c_triangles, p_vertices, p_triangles,
  )
}

///|
pub fn get_gamut_boundary_mesh_size_raw(
  this_ : @win32_core.RawAddress,
  p_num_vertices : @win32_core.RawAddress,
  p_num_triangles : @win32_core.RawAddress,
) -> Int {
  @owner.get_gamut_boundary_mesh_size_e4fd51fc7fa3_raw(
    this_, p_num_vertices, p_num_triangles,
  )
}

///|
pub fn get_gamut_boundary_mesh_size(
  this_ : @win32_core.RawAddress,
  p_num_vertices : @win32_core.RawAddress,
  p_num_triangles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gamut_boundary_mesh_size_e4fd51fc7fa3(
    this_, p_num_vertices, p_num_triangles,
  )
}

///|
pub fn get_neutral_axis_raw(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  p_xyz_colors : @win32_core.RawAddress,
) -> Int {
  @owner.get_neutral_axis_b462a4d864bb_raw(this_, c_colors, p_xyz_colors)
}

///|
pub fn get_neutral_axis(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  p_xyz_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_neutral_axis_b462a4d864bb(this_, c_colors, p_xyz_colors)
}

///|
pub fn get_neutral_axis_size_raw(
  this_ : @win32_core.RawAddress,
  pc_colors : @win32_core.RawAddress,
) -> Int {
  @owner.get_neutral_axis_size_67da5e89f14d_raw(this_, pc_colors)
}

///|
pub fn get_neutral_axis_size(
  this_ : @win32_core.RawAddress,
  pc_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_neutral_axis_size_67da5e89f14d(this_, pc_colors)
}

///|
pub fn get_num_channels_raw(
  this_ : @win32_core.RawAddress,
  p_num_channels : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_channels_54c2e7e71141_raw(this_, p_num_channels)
}

///|
pub fn get_num_channels(
  this_ : @win32_core.RawAddress,
  p_num_channels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_channels_54c2e7e71141(this_, p_num_channels)
}

///|
pub fn get_primary_samples_raw(
  this_ : @win32_core.RawAddress,
  p_primary_color : @win32_core.RawAddress,
) -> Int {
  @owner.get_primary_samples_a34733bc7728_raw(this_, p_primary_color)
}

///|
pub fn get_primary_samples(
  this_ : @win32_core.RawAddress,
  p_primary_color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_primary_samples_a34733bc7728(this_, p_primary_color)
}

///|
pub fn initialize_f84b75e198_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  c_num_models : UInt,
  i_model_position : UInt,
) -> Int {
  @owner.initialize_f84b75e19891_raw(
    this_, bstr_xml, c_num_models, i_model_position,
  )
}

///|
pub fn initialize_f84b75e198(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  c_num_models : UInt,
  i_model_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_f84b75e19891(
    this_, bstr_xml, c_num_models, i_model_position,
  )
}

///|
pub fn set_transform_device_model_info_raw(
  this_ : @win32_core.RawAddress,
  i_model_position : UInt,
  p_i_device_model_other : @win32_core.RawAddress,
) -> Int {
  @owner.set_transform_device_model_info_b6791372811c_raw(
    this_, i_model_position, p_i_device_model_other,
  )
}

///|
pub fn set_transform_device_model_info(
  this_ : @win32_core.RawAddress,
  i_model_position : UInt,
  p_i_device_model_other : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_transform_device_model_info_b6791372811c(
    this_, i_model_position, p_i_device_model_other,
  )
}

///|
pub fn initialize_8503ebb241_raw(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  p_src_plug_in : @win32_core.RawAddress,
  p_dest_plug_in : @win32_core.RawAddress,
  p_src_gbd : @win32_core.RawAddress,
  p_dest_gbd : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_8503ebb24146_raw(
    this_, bstr_xml, p_src_plug_in, p_dest_plug_in, p_src_gbd, p_dest_gbd,
  )
}

///|
pub fn initialize_8503ebb241(
  this_ : @win32_core.RawAddress,
  bstr_xml : @win32_core.RawAddress,
  p_src_plug_in : @win32_core.RawAddress,
  p_dest_plug_in : @win32_core.RawAddress,
  p_src_gbd : @win32_core.RawAddress,
  p_dest_gbd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_8503ebb24146(
    this_, bstr_xml, p_src_plug_in, p_dest_plug_in, p_src_gbd, p_dest_gbd,
  )
}

///|
pub fn source_to_destination_appearance_colors_raw(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  p_input_colors : @win32_core.RawAddress,
  p_output_colors : @win32_core.RawAddress,
) -> Int {
  @owner.source_to_destination_appearance_colors_497b17f61af5_raw(
    this_, c_colors, p_input_colors, p_output_colors,
  )
}

///|
pub fn source_to_destination_appearance_colors(
  this_ : @win32_core.RawAddress,
  c_colors : UInt,
  p_input_colors : @win32_core.RawAddress,
  p_output_colors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.source_to_destination_appearance_colors_497b17f61af5(
    this_, c_colors, p_input_colors, p_output_colors,
  )
}
