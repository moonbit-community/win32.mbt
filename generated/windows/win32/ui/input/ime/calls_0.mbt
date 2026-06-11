///|
pub fn imm_associate_context_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.imm_associate_context_2c9fca980ece_raw(param0, param1)
}

///|
pub fn imm_associate_context_ex_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Int {
  @owner.imm_associate_context_ex_75b0e2118174_raw(param0, param1, param2)
}

///|
pub fn imm_configure_imea_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.imm_configure_imea_bff6759f26e0_raw(param0, param1, param2, param3)
}

///|
pub fn imm_configure_imew_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.imm_configure_imew_5e049d0f8f58_raw(param0, param1, param2, param3)
}

///|
pub fn imm_create_context_raw() -> @win32_core.RawAddress {
  @owner.imm_create_context_6bb719b1bb73_raw()
}

///|
pub fn imm_create_imcc_raw(param0 : UInt) -> @win32_core.RawAddress {
  @owner.imm_create_imcc_dba8332656c8_raw(param0)
}

///|
pub fn imm_create_soft_keyboard_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
) -> @win32_core.RawAddress {
  @owner.imm_create_soft_keyboard_fcb338187ab8_raw(
    param0, param1, param2, param3,
  )
}

///|
pub fn imm_destroy_context_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.imm_destroy_context_8aadeb51630b_raw(param0)
}

///|
pub fn imm_destroy_imcc_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.imm_destroy_imcc_253bc3fcc551_raw(param0)
}

///|
pub fn imm_destroy_soft_keyboard_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.imm_destroy_soft_keyboard_6d743cf17be3_raw(param0)
}

///|
pub fn imm_disable_ime_raw(param0 : UInt) -> Int {
  @owner.imm_disable_ime_f173268f5909_raw(param0)
}

///|
pub fn imm_disable_legacy_ime_raw() -> Int {
  @owner.imm_disable_legacy_ime_6e4780122325_raw()
}

///|
pub fn imm_disable_text_frame_service_raw(id_thread : UInt) -> Int {
  @owner.imm_disable_text_frame_service_f6632929574e_raw(id_thread)
}

///|
pub fn imm_enum_input_context_raw(
  id_thread : UInt,
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.imm_enum_input_context_127d81db122a_raw(id_thread, lpfn, l_param)
}

///|
pub fn imm_enum_register_word_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param3 : UInt,
  lpsz_register : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt {
  @owner.imm_enum_register_word_a_068da124cec7_raw(
    param0, param1, lpsz_reading, param3, lpsz_register, param5,
  )
}

///|
pub fn imm_enum_register_word_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param3 : UInt,
  lpsz_register : @win32_core.RawAddress,
  param5 : @win32_core.RawAddress,
) -> UInt {
  @owner.imm_enum_register_word_w_656b309859e8_raw(
    param0, param1, lpsz_reading, param3, lpsz_register, param5,
  )
}

///|
pub fn imm_escape_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int64 {
  @owner.imm_escape_a_41b74e77ba86_raw(param0, param1, param2, param3)
}

///|
pub fn imm_escape_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int64 {
  @owner.imm_escape_w_b948d1d8c361_raw(param0, param1, param2, param3)
}

///|
pub fn imm_generate_message_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.imm_generate_message_6cdcdd125961_raw(param0)
}

///|
pub fn imm_get_candidate_list_a_raw(
  param0 : @win32_core.RawAddress,
  de_index : UInt,
  lp_cand_list : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> UInt {
  @owner.imm_get_candidate_list_a_5bc9f3e0c912_raw(
    param0, de_index, lp_cand_list, dw_buf_len,
  )
}

///|
pub fn imm_get_candidate_list_count_a_raw(
  param0 : @win32_core.RawAddress,
  lpdw_list_count : @win32_core.RawAddress,
) -> UInt {
  @owner.imm_get_candidate_list_count_a_fff5a2b91493_raw(
    param0, lpdw_list_count,
  )
}

///|
pub fn imm_get_candidate_list_count_w_raw(
  param0 : @win32_core.RawAddress,
  lpdw_list_count : @win32_core.RawAddress,
) -> UInt {
  @owner.imm_get_candidate_list_count_w_a17cd75c86a2_raw(
    param0, lpdw_list_count,
  )
}

///|
pub fn imm_get_candidate_list_w_raw(
  param0 : @win32_core.RawAddress,
  de_index : UInt,
  lp_cand_list : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> UInt {
  @owner.imm_get_candidate_list_w_3ad6e7d2d6e1_raw(
    param0, de_index, lp_cand_list, dw_buf_len,
  )
}

///|
pub fn imm_get_candidate_window_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  lp_candidate : @win32_core.RawAddress,
) -> Int {
  @owner.imm_get_candidate_window_fed3e9e24adc_raw(param0, param1, lp_candidate)
}

///|
pub fn imm_get_composition_font_a_raw(
  param0 : @win32_core.RawAddress,
  lplf : @win32_core.RawAddress,
) -> Int {
  @owner.imm_get_composition_font_a_5ebf814f18e3_raw(param0, lplf)
}

///|
pub fn imm_get_composition_font_w_raw(
  param0 : @win32_core.RawAddress,
  lplf : @win32_core.RawAddress,
) -> Int {
  @owner.imm_get_composition_font_w_714dbe53920c_raw(param0, lplf)
}

///|
pub fn imm_get_composition_string_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> Int {
  @owner.imm_get_composition_string_a_cc11bb27e7c7_raw(
    param0, param1, lp_buf, dw_buf_len,
  )
}

///|
pub fn imm_get_composition_string_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> Int {
  @owner.imm_get_composition_string_w_1f371f13953d_raw(
    param0, param1, lp_buf, dw_buf_len,
  )
}

///|
pub fn imm_get_composition_window_raw(
  param0 : @win32_core.RawAddress,
  lp_comp_form : @win32_core.RawAddress,
) -> Int {
  @owner.imm_get_composition_window_1f6ce2774eed_raw(param0, lp_comp_form)
}

///|
pub fn imm_get_context_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.imm_get_context_227b607f5237_raw(param0)
}

///|
pub fn imm_get_conversion_list_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lp_src : @win32_core.RawAddress,
  lp_dst : @win32_core.RawAddress,
  dw_buf_len : UInt,
  u_flag : UInt,
) -> UInt {
  @owner.imm_get_conversion_list_a_23fe27bce57b_raw(
    param0, param1, lp_src, lp_dst, dw_buf_len, u_flag,
  )
}

///|
pub fn imm_get_conversion_list_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lp_src : @win32_core.RawAddress,
  lp_dst : @win32_core.RawAddress,
  dw_buf_len : UInt,
  u_flag : UInt,
) -> UInt {
  @owner.imm_get_conversion_list_w_5e0b0e354a4f_raw(
    param0, param1, lp_src, lp_dst, dw_buf_len, u_flag,
  )
}

///|
pub fn imm_get_conversion_status_raw(
  param0 : @win32_core.RawAddress,
  lpfdw_conversion : @win32_core.RawAddress,
  lpfdw_sentence : @win32_core.RawAddress,
) -> Int {
  @owner.imm_get_conversion_status_10d167c7bad3_raw(
    param0, lpfdw_conversion, lpfdw_sentence,
  )
}

///|
pub fn imm_get_default_ime_wnd_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.imm_get_default_ime_wnd_c4fb046988c9_raw(param0)
}

///|
pub fn imm_get_description_a_raw(
  param0 : @win32_core.RawAddress,
  lpsz_description : @win32_core.RawAddress,
  u_buf_len : UInt,
) -> UInt {
  @owner.imm_get_description_a_d2fde5976f77_raw(
    param0, lpsz_description, u_buf_len,
  )
}

///|
pub fn imm_get_description_w_raw(
  param0 : @win32_core.RawAddress,
  lpsz_description : @win32_core.RawAddress,
  u_buf_len : UInt,
) -> UInt {
  @owner.imm_get_description_w_4545e9030a90_raw(
    param0, lpsz_description, u_buf_len,
  )
}

///|
pub fn imm_get_guide_line_a_raw(
  param0 : @win32_core.RawAddress,
  dw_index : UInt,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> UInt {
  @owner.imm_get_guide_line_a_a1779a43efde_raw(
    param0, dw_index, lp_buf, dw_buf_len,
  )
}

///|
pub fn imm_get_guide_line_w_raw(
  param0 : @win32_core.RawAddress,
  dw_index : UInt,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> UInt {
  @owner.imm_get_guide_line_w_88ccea12b2c2_raw(
    param0, dw_index, lp_buf, dw_buf_len,
  )
}

///|
pub fn imm_get_hot_key_raw(
  param0 : UInt,
  lpu_modifiers : @win32_core.RawAddress,
  lpu_v_key : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  @owner.imm_get_hot_key_9a886964bbc5_raw(
    param0, lpu_modifiers, lpu_v_key, ph_kl,
  )
}

///|
pub fn imm_get_imcc_lock_count_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.imm_get_imcc_lock_count_42c68373d8ec_raw(param0)
}

///|
pub fn imm_get_imcc_size_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.imm_get_imcc_size_ecb1b73fd28a_raw(param0)
}

///|
pub fn imm_get_imc_lock_count_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.imm_get_imc_lock_count_ade483f65938_raw(param0)
}

///|
pub fn imm_get_ime_file_name_a_raw(
  param0 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  u_buf_len : UInt,
) -> UInt {
  @owner.imm_get_ime_file_name_a_439c627ce5d5_raw(
    param0, lpsz_file_name, u_buf_len,
  )
}

///|
pub fn imm_get_ime_file_name_w_raw(
  param0 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  u_buf_len : UInt,
) -> UInt {
  @owner.imm_get_ime_file_name_w_0958aa97833f_raw(
    param0, lpsz_file_name, u_buf_len,
  )
}

///|
pub fn imm_get_ime_menu_items_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  lp_ime_parent_menu : @win32_core.RawAddress,
  lp_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
) -> UInt {
  @owner.imm_get_ime_menu_items_a_c157cf842630_raw(
    param0, param1, param2, lp_ime_parent_menu, lp_ime_menu, dw_size,
  )
}

///|
pub fn imm_get_ime_menu_items_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  lp_ime_parent_menu : @win32_core.RawAddress,
  lp_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
) -> UInt {
  @owner.imm_get_ime_menu_items_w_2437e1a6c32e_raw(
    param0, param1, param2, lp_ime_parent_menu, lp_ime_menu, dw_size,
  )
}

///|
pub fn imm_get_open_status_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.imm_get_open_status_f52aa20d8547_raw(param0)
}

///|
pub fn imm_get_property_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> UInt {
  @owner.imm_get_property_0d4f21709713_raw(param0, param1)
}

///|
pub fn imm_get_register_word_style_a_raw(
  param0 : @win32_core.RawAddress,
  n_item : UInt,
  lp_style_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.imm_get_register_word_style_a_90686afc6507_raw(
    param0, n_item, lp_style_buf,
  )
}

///|
pub fn imm_get_register_word_style_w_raw(
  param0 : @win32_core.RawAddress,
  n_item : UInt,
  lp_style_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.imm_get_register_word_style_w_c5c9dcc14764_raw(
    param0, n_item, lp_style_buf,
  )
}

///|
pub fn imm_get_status_window_pos_raw(
  param0 : @win32_core.RawAddress,
  lppt_pos : @win32_core.RawAddress,
) -> Int {
  @owner.imm_get_status_window_pos_d5714a4df75a_raw(param0, lppt_pos)
}

///|
pub fn imm_get_virtual_key_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.imm_get_virtual_key_9876bb137f5a_raw(param0)
}

///|
pub fn imm_install_imea_raw(
  lpsz_ime_file_name : @win32_core.RawAddress,
  lpsz_layout_text : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.imm_install_imea_e7f27e8a5dca_raw(lpsz_ime_file_name, lpsz_layout_text)
}

///|
pub fn imm_install_imew_raw(
  lpsz_ime_file_name : @win32_core.RawAddress,
  lpsz_layout_text : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.imm_install_imew_ea5d434819c9_raw(lpsz_ime_file_name, lpsz_layout_text)
}

///|
pub fn imm_is_ime_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.imm_is_ime_79b63dc8ac97_raw(param0)
}

///|
pub fn imm_is_ui_message_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt64,
  param3 : Int64,
) -> Int {
  @owner.imm_is_ui_message_a_4a22dd90e655_raw(param0, param1, param2, param3)
}

///|
pub fn imm_is_ui_message_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt64,
  param3 : Int64,
) -> Int {
  @owner.imm_is_ui_message_w_9b1ac3272f6f_raw(param0, param1, param2, param3)
}

///|
pub fn imm_lock_imc_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.imm_lock_imc_ce57eb5b52ea_raw(param0)
}

///|
pub fn imm_lock_imcc_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.imm_lock_imcc_a8d9b344259b_raw(param0)
}

///|
pub fn imm_notify_ime_raw(
  param0 : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Int {
  @owner.imm_notify_ime_60783099acba_raw(param0, dw_action, dw_index, dw_value)
}

///|
pub fn imm_re_size_imcc_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> @win32_core.RawAddress {
  @owner.imm_re_size_imcc_2e53187e8538_raw(param0, param1)
}

///|
pub fn imm_register_word_a_raw(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param2 : UInt,
  lpsz_register : @win32_core.RawAddress,
) -> Int {
  @owner.imm_register_word_a_23680051e2d8_raw(
    param0, lpsz_reading, param2, lpsz_register,
  )
}

///|
pub fn imm_register_word_w_raw(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param2 : UInt,
  lpsz_register : @win32_core.RawAddress,
) -> Int {
  @owner.imm_register_word_w_82d49d1b72f2_raw(
    param0, lpsz_reading, param2, lpsz_register,
  )
}

///|
pub fn imm_release_context_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  @owner.imm_release_context_c5b31f35c2fa_raw(param0, param1)
}

///|
pub fn imm_request_message_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt64,
  param2 : Int64,
) -> Int64 {
  @owner.imm_request_message_a_e10db8ed3714_raw(param0, param1, param2)
}

///|
pub fn imm_request_message_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt64,
  param2 : Int64,
) -> Int64 {
  @owner.imm_request_message_w_a12cbdf1d74b_raw(param0, param1, param2)
}

///|
pub fn imm_set_candidate_window_raw(
  param0 : @win32_core.RawAddress,
  lp_candidate : @win32_core.RawAddress,
) -> Int {
  @owner.imm_set_candidate_window_c491dd35328e_raw(param0, lp_candidate)
}

///|
pub fn imm_set_composition_font_a_raw(
  param0 : @win32_core.RawAddress,
  lplf : @win32_core.RawAddress,
) -> Int {
  @owner.imm_set_composition_font_a_b3017c9546af_raw(param0, lplf)
}

///|
pub fn imm_set_composition_font_w_raw(
  param0 : @win32_core.RawAddress,
  lplf : @win32_core.RawAddress,
) -> Int {
  @owner.imm_set_composition_font_w_a1ca3fe1bd6f_raw(param0, lplf)
}

///|
pub fn imm_set_composition_string_a_raw(
  param0 : @win32_core.RawAddress,
  dw_index : UInt,
  lp_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  lp_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  @owner.imm_set_composition_string_a_08706a094e7c_raw(
    param0, dw_index, lp_comp, dw_comp_len, lp_read, dw_read_len,
  )
}

///|
pub fn imm_set_composition_string_w_raw(
  param0 : @win32_core.RawAddress,
  dw_index : UInt,
  lp_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  lp_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  @owner.imm_set_composition_string_w_831d5fbfe803_raw(
    param0, dw_index, lp_comp, dw_comp_len, lp_read, dw_read_len,
  )
}

///|
pub fn imm_set_composition_window_raw(
  param0 : @win32_core.RawAddress,
  lp_comp_form : @win32_core.RawAddress,
) -> Int {
  @owner.imm_set_composition_window_abad200d2c31_raw(param0, lp_comp_form)
}

///|
pub fn imm_set_conversion_status_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
) -> Int {
  @owner.imm_set_conversion_status_4d73a435a5b5_raw(param0, param1, param2)
}

///|
pub fn imm_set_hot_key_raw(
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Int {
  @owner.imm_set_hot_key_624fb4ebd2a1_raw(param0, param1, param2, param3)
}

///|
pub fn imm_set_open_status_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int {
  @owner.imm_set_open_status_5e03bb7a6139_raw(param0, param1)
}

///|
pub fn imm_set_status_window_pos_raw(
  param0 : @win32_core.RawAddress,
  lppt_pos : @win32_core.RawAddress,
) -> Int {
  @owner.imm_set_status_window_pos_8b21a257bed2_raw(param0, lppt_pos)
}

///|
pub fn imm_show_soft_keyboard_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int {
  @owner.imm_show_soft_keyboard_e8e4fd81a479_raw(param0, param1)
}

///|
pub fn imm_simulate_hot_key_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.imm_simulate_hot_key_4554cb688bde_raw(param0, param1)
}

///|
pub fn imm_unlock_imc_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.imm_unlock_imc_b258cc3cc625_raw(param0)
}

///|
pub fn imm_unlock_imcc_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.imm_unlock_imcc_f55bc9592944_raw(param0)
}

///|
pub fn imm_unregister_word_a_raw(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param2 : UInt,
  lpsz_unregister : @win32_core.RawAddress,
) -> Int {
  @owner.imm_unregister_word_a_6d81f168408f_raw(
    param0, lpsz_reading, param2, lpsz_unregister,
  )
}

///|
pub fn imm_unregister_word_w_raw(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_core.RawAddress,
  param2 : UInt,
  lpsz_unregister : @win32_core.RawAddress,
) -> Int {
  @owner.imm_unregister_word_w_1b0ab99e5101_raw(
    param0, lpsz_reading, param2, lpsz_unregister,
  )
}

///|
pub fn configure_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_register_word : @win32_core.RawAddress,
) -> Int {
  @owner.configure_319e7957b5cf_raw(
    this_, h_kl, h_wnd, dw_mode, p_register_word,
  )
}

///|
pub fn configure(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_register_word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_319e7957b5cf(this_, h_kl, h_wnd, dw_mode, p_register_word)
}

///|
pub fn conversion_list_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
  u_flag : UInt,
  u_buf_len : UInt,
  p_dest : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.conversion_list_b74226c183ee_raw(
    this_, h_imc, sz_source, u_flag, u_buf_len, p_dest, pu_copied,
  )
}

///|
pub fn conversion_list(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
  u_flag : UInt,
  u_buf_len : UInt,
  p_dest : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.conversion_list_b74226c183ee(
    this_, h_imc, sz_source, u_flag, u_buf_len, p_dest, pu_copied,
  )
}

///|
pub fn destroy_raw(this_ : @win32_core.RawAddress, u_reserved : UInt) -> Int {
  @owner.destroy_668540682b51_raw(this_, u_reserved)
}

///|
pub fn destroy(
  this_ : @win32_core.RawAddress,
  u_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_668540682b51(this_, u_reserved)
}

///|
pub fn enum_register_word_raw(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_register_word_86ca892c221f_raw(
    this_, sz_reading, dw_style, sz_register, p_data, pp_enum,
  )
}

///|
pub fn enum_register_word(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_register_word_86ca892c221f(
    this_, sz_reading, dw_style, sz_register, p_data, pp_enum,
  )
}

///|
pub fn escape_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.escape_a8bfdebba56d_raw(this_, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn escape(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.escape_a8bfdebba56d(this_, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn get_code_page_a_bd33e8d07c_raw(
  this_ : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_page_a_bd33e8d07ce4_raw(this_, u_code_page)
}

///|
pub fn get_code_page_a_bd33e8d07c(
  this_ : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_page_a_bd33e8d07ce4(this_, u_code_page)
}

///|
pub fn get_lang_id_d5192392d1_raw(
  this_ : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Int {
  @owner.get_lang_id_d5192392d191_raw(this_, plid)
}

///|
pub fn get_lang_id_d5192392d1(
  this_ : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lang_id_d5192392d191(this_, plid)
}

///|
pub fn get_register_word_style_raw(
  this_ : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_buf_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_register_word_style_99757e3260fc_raw(
    this_, n_item, p_style_buf, pu_buf_size,
  )
}

///|
pub fn get_register_word_style(
  this_ : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_buf_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_register_word_style_99757e3260fc(
    this_, n_item, p_style_buf, pu_buf_size,
  )
}

///|
pub fn inquire_raw(
  this_ : @win32_core.RawAddress,
  dw_system_info_flags : UInt,
  p_ime_info : @win32_core.RawAddress,
  sz_wnd_class : @win32_core.RawAddress,
  pdw_private : @win32_core.RawAddress,
) -> Int {
  @owner.inquire_cb6341b10cf9_raw(
    this_, dw_system_info_flags, p_ime_info, sz_wnd_class, pdw_private,
  )
}

///|
pub fn inquire(
  this_ : @win32_core.RawAddress,
  dw_system_info_flags : UInt,
  p_ime_info : @win32_core.RawAddress,
  sz_wnd_class : @win32_core.RawAddress,
  pdw_private : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.inquire_cb6341b10cf9(
    this_, dw_system_info_flags, p_ime_info, sz_wnd_class, pdw_private,
  )
}

///|
pub fn notify_4a5c9c82c2_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Int {
  @owner.notify_4a5c9c82c290_raw(this_, h_imc, dw_action, dw_index, dw_value)
}

///|
pub fn notify_4a5c9c82c2(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_4a5c9c82c290(this_, h_imc, dw_action, dw_index, dw_value)
}

///|
pub fn process_key_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_vir_key : UInt,
  l_param : UInt,
  pb_key_state : @win32_core.RawAddress,
) -> Int {
  @owner.process_key_0d47a485e7ef_raw(
    this_, h_imc, u_vir_key, l_param, pb_key_state,
  )
}

///|
pub fn process_key(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_vir_key : UInt,
  l_param : UInt,
  pb_key_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_key_0d47a485e7ef(
    this_, h_imc, u_vir_key, l_param, pb_key_state,
  )
}

///|
pub fn register_word_3656c7b0a2_raw(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_string : @win32_core.RawAddress,
) -> Int {
  @owner.register_word_3656c7b0a2da_raw(this_, sz_reading, dw_style, sz_string)
}

///|
pub fn register_word_3656c7b0a2(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_word_3656c7b0a2da(this_, sz_reading, dw_style, sz_string)
}

///|
pub fn select_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_select : Int,
) -> Int {
  @owner.select_2b86a312e07d_raw(this_, h_imc, f_select)
}

///|
pub fn select(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_select : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_2b86a312e07d(this_, h_imc, f_select)
}

///|
pub fn set_active_context_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_flag : Int,
) -> Int {
  @owner.set_active_context_34642aea4d1e_raw(this_, h_imc, f_flag)
}

///|
pub fn set_active_context(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_active_context_34642aea4d1e(this_, h_imc, f_flag)
}

///|
pub fn set_composition_string_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  @owner.set_composition_string_164e42c3442b_raw(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn set_composition_string(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_composition_string_164e42c3442b(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn to_ascii_ex_raw(
  this_ : @win32_core.RawAddress,
  u_vir_key : UInt,
  u_scan_code : UInt,
  pb_key_state : @win32_core.RawAddress,
  fu_state : UInt,
  h_imc : @win32_core.RawAddress,
  pdw_trans_buf : @win32_core.RawAddress,
  pu_size : @win32_core.RawAddress,
) -> Int {
  @owner.to_ascii_ex_16806022b263_raw(
    this_, u_vir_key, u_scan_code, pb_key_state, fu_state, h_imc, pdw_trans_buf,
    pu_size,
  )
}

///|
pub fn to_ascii_ex(
  this_ : @win32_core.RawAddress,
  u_vir_key : UInt,
  u_scan_code : UInt,
  pb_key_state : @win32_core.RawAddress,
  fu_state : UInt,
  h_imc : @win32_core.RawAddress,
  pdw_trans_buf : @win32_core.RawAddress,
  pu_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.to_ascii_ex_16806022b263(
    this_, u_vir_key, u_scan_code, pb_key_state, fu_state, h_imc, pdw_trans_buf,
    pu_size,
  )
}

///|
pub fn unregister_word_raw(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_string : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_word_e993ab9fe63b_raw(
    this_, sz_reading, dw_style, sz_string,
  )
}

///|
pub fn unregister_word(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_word_e993ab9fe63b(this_, sz_reading, dw_style, sz_string)
}

///|
pub fn sleep_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.sleep_f720d8983013_raw(this_)
}

///|
pub fn sleep(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sleep_f720d8983013(this_)
}

///|
pub fn unsleep_raw(this_ : @win32_core.RawAddress, f_dead : Int) -> Int {
  @owner.unsleep_09f01c59bc03_raw(this_, f_dead)
}

///|
pub fn unsleep(
  this_ : @win32_core.RawAddress,
  f_dead : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.unsleep_09f01c59bc03(this_, f_dead)
}

///|
pub fn activate_raw(
  this_ : @win32_core.RawAddress,
  f_restore_layout : Int,
) -> Int {
  @owner.activate_4b00288c2d66_raw(this_, f_restore_layout)
}

///|
pub fn activate(
  this_ : @win32_core.RawAddress,
  f_restore_layout : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_4b00288c2d66(this_, f_restore_layout)
}

///|
pub fn associate_context_0033b82ee8_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
  ph_prev : @win32_core.RawAddress,
) -> Int {
  @owner.associate_context_0033b82ee826_raw(this_, h_wnd, h_ime, ph_prev)
}

///|
pub fn associate_context_0033b82ee8(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
  ph_prev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.associate_context_0033b82ee826(this_, h_wnd, h_ime, ph_prev)
}

///|
pub fn associate_context_ex_cc2bd0c2bb_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.associate_context_ex_cc2bd0c2bbdb_raw(this_, h_wnd, h_imc, dw_flags)
}

///|
pub fn associate_context_ex_cc2bd0c2bb(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.associate_context_ex_cc2bd0c2bbdb(this_, h_wnd, h_imc, dw_flags)
}

///|
pub fn configure_imea_d0d0ea9e02_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.configure_imea_d0d0ea9e02f6_raw(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn configure_imea_d0d0ea9e02(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_imea_d0d0ea9e02f6(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn configure_imew_b04bb4b8cf_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.configure_imew_b04bb4b8cf8f_raw(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn configure_imew_b04bb4b8cf(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_imew_b04bb4b8cf8f(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn create_context_dc3d6c5334_raw(
  this_ : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Int {
  @owner.create_context_dc3d6c53344f_raw(this_, ph_imc)
}

///|
pub fn create_context_dc3d6c5334(
  this_ : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_context_dc3d6c53344f(this_, ph_imc)
}

///|
pub fn deactivate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.deactivate_da3091a55c09_raw(this_)
}

///|
pub fn deactivate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deactivate_da3091a55c09(this_)
}

///|
pub fn destroy_context_a080ba57fc_raw(
  this_ : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
) -> Int {
  @owner.destroy_context_a080ba57fc93_raw(this_, h_ime)
}

///|
pub fn destroy_context_a080ba57fc(
  this_ : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_context_a080ba57fc93(this_, h_ime)
}

///|
pub fn disable_ime_da29696a73_raw(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
) -> Int {
  @owner.disable_ime_da29696a731b_raw(this_, id_thread)
}

///|
pub fn disable_ime_da29696a73(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_ime_da29696a731b(this_, id_thread)
}

///|
pub fn enum_input_context_4f59755341_raw(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_input_context_4f5975534144_raw(this_, id_thread, pp_enum)
}

///|
pub fn enum_input_context_4f59755341(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_input_context_4f5975534144(this_, id_thread, pp_enum)
}

///|
pub fn enum_register_word_a_418617fdce_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_register_word_a_418617fdce05_raw(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn enum_register_word_a_418617fdce(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_register_word_a_418617fdce05(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn enum_register_word_w_875330eb64_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_register_word_w_875330eb6407_raw(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn enum_register_word_w_875330eb64(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_register_word_w_875330eb6407(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn escape_a_87656eee72_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.escape_a_87656eee7219_raw(
    this_, h_kl, h_imc, u_escape, p_data, pl_result,
  )
}

///|
pub fn escape_a_87656eee72(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.escape_a_87656eee7219(this_, h_kl, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn escape_w_193847aec5_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.escape_w_193847aec54f_raw(
    this_, h_kl, h_imc, u_escape, p_data, pl_result,
  )
}

///|
pub fn escape_w_193847aec5(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.escape_w_193847aec54f(this_, h_kl, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn filter_client_windows_raw(
  this_ : @win32_core.RawAddress,
  aa_class_list : @win32_core.RawAddress,
  u_size : UInt,
) -> Int {
  @owner.filter_client_windows_0eb9c709d14a_raw(this_, aa_class_list, u_size)
}

///|
pub fn filter_client_windows(
  this_ : @win32_core.RawAddress,
  aa_class_list : @win32_core.RawAddress,
  u_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_client_windows_0eb9c709d14a(this_, aa_class_list, u_size)
}

///|
pub fn get_candidate_list_a_ac4ad47e69_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_candidate_list_a_ac4ad47e691f_raw(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn get_candidate_list_a_ac4ad47e69(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_candidate_list_a_ac4ad47e691f(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn get_candidate_list_count_a_fe6f9477fb_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_candidate_list_count_a_fe6f9477fb14_raw(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn get_candidate_list_count_a_fe6f9477fb(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_candidate_list_count_a_fe6f9477fb14(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn get_candidate_list_count_w_c0f1d173c0_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_candidate_list_count_w_c0f1d173c0e7_raw(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn get_candidate_list_count_w_c0f1d173c0(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_candidate_list_count_w_c0f1d173c0e7(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn get_candidate_list_w_9f8eceb087_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_candidate_list_w_9f8eceb0873a_raw(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn get_candidate_list_w_9f8eceb087(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_candidate_list_w_9f8eceb0873a(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn get_candidate_window_088d78f5bd_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_candidate : @win32_core.RawAddress,
) -> Int {
  @owner.get_candidate_window_088d78f5bd8f_raw(
    this_, h_imc, dw_index, p_candidate,
  )
}

///|
pub fn get_candidate_window_088d78f5bd(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_candidate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_candidate_window_088d78f5bd8f(this_, h_imc, dw_index, p_candidate)
}

///|
pub fn get_code_page_a_4f4f5e2710_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_page_a_4f4f5e2710fe_raw(this_, h_kl, u_code_page)
}

///|
pub fn get_code_page_a_4f4f5e2710(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_page_a_4f4f5e2710fe(this_, h_kl, u_code_page)
}

///|
pub fn get_composition_font_a_715ea4e847_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  @owner.get_composition_font_a_715ea4e847b3_raw(this_, h_imc, plf)
}

///|
pub fn get_composition_font_a_715ea4e847(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_composition_font_a_715ea4e847b3(this_, h_imc, plf)
}

///|
pub fn get_composition_font_w_b50ede47fe_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  @owner.get_composition_font_w_b50ede47fe66_raw(this_, h_imc, plf)
}

///|
pub fn get_composition_font_w_b50ede47fe(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_composition_font_w_b50ede47fe66(this_, h_imc, plf)
}

///|
pub fn get_composition_string_a_efba0f9884_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  @owner.get_composition_string_a_efba0f988478_raw(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn get_composition_string_a_efba0f9884(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_composition_string_a_efba0f988478(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn get_composition_string_w_e9ca7a0f28_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  @owner.get_composition_string_w_e9ca7a0f28ca_raw(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn get_composition_string_w_e9ca7a0f28(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_composition_string_w_e9ca7a0f28ca(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn get_composition_window_771fff3329_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Int {
  @owner.get_composition_window_771fff332923_raw(this_, h_imc, p_comp_form)
}

///|
pub fn get_composition_window_771fff3329(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_composition_window_771fff332923(this_, h_imc, p_comp_form)
}

///|
pub fn get_context_968b2c80c4_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_968b2c80c436_raw(this_, h_wnd, ph_imc)
}

///|
pub fn get_context_968b2c80c4(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_968b2c80c436(this_, h_wnd, ph_imc)
}

///|
pub fn get_conversion_list_a_fd213c92f0_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_conversion_list_a_fd213c92f0e1_raw(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn get_conversion_list_a_fd213c92f0(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_conversion_list_a_fd213c92f0e1(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn get_conversion_list_w_0fd2e7a1fa_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_conversion_list_w_0fd2e7a1facf_raw(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn get_conversion_list_w_0fd2e7a1fa(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_conversion_list_w_0fd2e7a1facf(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn get_conversion_status_0c47fbd579_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pfdw_conversion : @win32_core.RawAddress,
  pfdw_sentence : @win32_core.RawAddress,
) -> Int {
  @owner.get_conversion_status_0c47fbd579d5_raw(
    this_, h_imc, pfdw_conversion, pfdw_sentence,
  )
}

///|
pub fn get_conversion_status_0c47fbd579(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pfdw_conversion : @win32_core.RawAddress,
  pfdw_sentence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_conversion_status_0c47fbd579d5(
    this_, h_imc, pfdw_conversion, pfdw_sentence,
  )
}

///|
pub fn get_default_ime_wnd_ad8fb182ef_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_def_wnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_ime_wnd_ad8fb182ef8c_raw(this_, h_wnd, ph_def_wnd)
}

///|
pub fn get_default_ime_wnd_ad8fb182ef(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_def_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_ime_wnd_ad8fb182ef8c(this_, h_wnd, ph_def_wnd)
}

///|
pub fn get_description_a_444205e9ca_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_a_444205e9cab9_raw(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn get_description_a_444205e9ca(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_a_444205e9cab9(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn get_description_w_533004940e_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_w_533004940eec_raw(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn get_description_w_533004940e(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_w_533004940eec(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn get_guide_line_a_b7ac7efe25_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_guide_line_a_b7ac7efe256a_raw(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn get_guide_line_a_b7ac7efe25(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guide_line_a_b7ac7efe256a(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn get_guide_line_w_570ceb9e8f_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_guide_line_w_570ceb9e8f54_raw(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn get_guide_line_w_570ceb9e8f(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guide_line_w_570ceb9e8f54(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn get_ime_file_name_a_8fa1380807_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_ime_file_name_a_8fa13808075a_raw(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn get_ime_file_name_a_8fa1380807(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ime_file_name_a_8fa13808075a(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn get_ime_file_name_w_567d328d08_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_ime_file_name_w_567d328d08e2_raw(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn get_ime_file_name_w_567d328d08(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ime_file_name_w_567d328d08e2(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn get_ime_menu_items_a_2efb11c099_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_ime_menu_items_a_2efb11c0996a_raw(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn get_ime_menu_items_a_2efb11c099(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ime_menu_items_a_2efb11c0996a(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn get_ime_menu_items_w_1cd452d606_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_ime_menu_items_w_1cd452d60645_raw(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn get_ime_menu_items_w_1cd452d606(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ime_menu_items_w_1cd452d60645(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn get_lang_id_24987a3c77_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Int {
  @owner.get_lang_id_24987a3c7758_raw(this_, h_kl, plid)
}

///|
pub fn get_lang_id_24987a3c77(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lang_id_24987a3c7758(this_, h_kl, plid)
}

///|
pub fn get_open_status_55149613b3_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  @owner.get_open_status_55149613b32a_raw(this_, h_imc)
}

///|
pub fn get_open_status_55149613b3(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_open_status_55149613b32a(this_, h_imc)
}

///|
pub fn get_property_20fef5ab04_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  fdw_index : UInt,
  pdw_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_20fef5ab04da_raw(this_, h_kl, fdw_index, pdw_property)
}

///|
pub fn get_property_20fef5ab04(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  fdw_index : UInt,
  pdw_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_20fef5ab04da(this_, h_kl, fdw_index, pdw_property)
}

///|
pub fn get_register_word_style_a_99c3f2c8c4_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_register_word_style_a_99c3f2c8c468_raw(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn get_register_word_style_a_99c3f2c8c4(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_register_word_style_a_99c3f2c8c468(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn get_register_word_style_w_0ba5fbcbe0_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_register_word_style_w_0ba5fbcbe052_raw(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn get_register_word_style_w_0ba5fbcbe0(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_register_word_style_w_0ba5fbcbe052(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn get_status_window_pos_417d9fc803_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_window_pos_417d9fc8036b_raw(this_, h_imc, ppt_pos)
}

///|
pub fn get_status_window_pos_417d9fc803(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_window_pos_417d9fc8036b(this_, h_imc, ppt_pos)
}

///|
pub fn get_virtual_key_a75991fa2c_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pu_virtual_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_virtual_key_a75991fa2c25_raw(this_, h_wnd, pu_virtual_key)
}

///|
pub fn get_virtual_key_a75991fa2c(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pu_virtual_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_virtual_key_a75991fa2c25(this_, h_wnd, pu_virtual_key)
}

///|
pub fn install_imea_1d15ce521e_raw(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  @owner.install_imea_1d15ce521e51_raw(
    this_, sz_ime_file_name, sz_layout_text, ph_kl,
  )
}

///|
pub fn install_imea_1d15ce521e(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_imea_1d15ce521e51(
    this_, sz_ime_file_name, sz_layout_text, ph_kl,
  )
}

///|
pub fn install_imew_b80516dc78_raw(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  @owner.install_imew_b80516dc78a1_raw(
    this_, sz_ime_file_name, sz_layout_text, ph_kl,
  )
}

///|
pub fn install_imew_b80516dc78(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_imew_b80516dc78a1(
    this_, sz_ime_file_name, sz_layout_text, ph_kl,
  )
}

///|
pub fn is_ime_0a129a33f5_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Int {
  @owner.is_ime_0a129a33f519_raw(this_, h_kl)
}

///|
pub fn is_ime_0a129a33f5(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_ime_0a129a33f519(this_, h_kl)
}

///|
pub fn is_ui_message_a_bb6b66b2ed_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.is_ui_message_a_bb6b66b2eddd_raw(
    this_, h_wnd_ime, msg, w_param, l_param,
  )
}

///|
pub fn is_ui_message_a_bb6b66b2ed(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_ui_message_a_bb6b66b2eddd(this_, h_wnd_ime, msg, w_param, l_param)
}

///|
pub fn is_ui_message_w_5311c873aa_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.is_ui_message_w_5311c873aa1a_raw(
    this_, h_wnd_ime, msg, w_param, l_param,
  )
}

///|
pub fn is_ui_message_w_5311c873aa(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_ui_message_w_5311c873aa1a(this_, h_wnd_ime, msg, w_param, l_param)
}

///|
pub fn notify_ime_4af81fc051_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Int {
  @owner.notify_ime_4af81fc0519e_raw(
    this_, h_imc, dw_action, dw_index, dw_value,
  )
}

///|
pub fn notify_ime_4af81fc051(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_ime_4af81fc0519e(this_, h_imc, dw_action, dw_index, dw_value)
}

///|
pub fn on_def_window_proc_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.on_def_window_proc_7a48ea5eb7cd_raw(
    this_, h_wnd, msg, w_param, l_param, pl_result,
  )
}

///|
pub fn on_def_window_proc(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_def_window_proc_7a48ea5eb7cd(
    this_, h_wnd, msg, w_param, l_param, pl_result,
  )
}

///|
pub fn register_word_a_4e26208240_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Int {
  @owner.register_word_a_4e26208240fa_raw(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
}

///|
pub fn register_word_a_4e26208240(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_word_a_4e26208240fa(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
}

///|
pub fn register_word_w_b8e4c2bd53_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Int {
  @owner.register_word_w_b8e4c2bd5372_raw(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
}

///|
pub fn register_word_w_b8e4c2bd53(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_word_w_b8e4c2bd5372(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
}

///|
pub fn release_context_cc504d3d1b_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  @owner.release_context_cc504d3d1bbc_raw(this_, h_wnd, h_imc)
}

///|
pub fn release_context_cc504d3d1b(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_context_cc504d3d1bbc(this_, h_wnd, h_imc)
}

///|
pub fn set_candidate_window_ce2eb4e02b_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_candidate : @win32_core.RawAddress,
) -> Int {
  @owner.set_candidate_window_ce2eb4e02b19_raw(this_, h_imc, p_candidate)
}

///|
pub fn set_candidate_window_ce2eb4e02b(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_candidate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_candidate_window_ce2eb4e02b19(this_, h_imc, p_candidate)
}

///|
pub fn set_composition_font_a_20b6a679c1_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  @owner.set_composition_font_a_20b6a679c1da_raw(this_, h_imc, plf)
}

///|
pub fn set_composition_font_a_20b6a679c1(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_composition_font_a_20b6a679c1da(this_, h_imc, plf)
}

///|
pub fn set_composition_font_w_b935299d37_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  @owner.set_composition_font_w_b935299d3770_raw(this_, h_imc, plf)
}

///|
pub fn set_composition_font_w_b935299d37(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_composition_font_w_b935299d3770(this_, h_imc, plf)
}

///|
pub fn set_composition_string_a_f493f93317_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  @owner.set_composition_string_a_f493f9331779_raw(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn set_composition_string_a_f493f93317(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_composition_string_a_f493f9331779(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn set_composition_string_w_7f3314e314_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  @owner.set_composition_string_w_7f3314e314ff_raw(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn set_composition_string_w_7f3314e314(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_composition_string_w_7f3314e314ff(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn set_composition_window_dc968442ce_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Int {
  @owner.set_composition_window_dc968442ce13_raw(this_, h_imc, p_comp_form)
}

///|
pub fn set_composition_window_dc968442ce(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_composition_window_dc968442ce13(this_, h_imc, p_comp_form)
}

///|
pub fn set_conversion_status_c2536af6ed_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  fdw_conversion : UInt,
  fdw_sentence : UInt,
) -> Int {
  @owner.set_conversion_status_c2536af6ed90_raw(
    this_, h_imc, fdw_conversion, fdw_sentence,
  )
}

///|
pub fn set_conversion_status_c2536af6ed(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  fdw_conversion : UInt,
  fdw_sentence : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_conversion_status_c2536af6ed90(
    this_, h_imc, fdw_conversion, fdw_sentence,
  )
}

///|
pub fn set_open_status_22aaa00e40_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_open : Int,
) -> Int {
  @owner.set_open_status_22aaa00e4058_raw(this_, h_imc, f_open)
}

///|
pub fn set_open_status_22aaa00e40(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_open : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_open_status_22aaa00e4058(this_, h_imc, f_open)
}

///|
pub fn set_status_window_pos_6c91685d92_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Int {
  @owner.set_status_window_pos_6c91685d92e2_raw(this_, h_imc, ppt_pos)
}

///|
pub fn set_status_window_pos_6c91685d92(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_status_window_pos_6c91685d92e2(this_, h_imc, ppt_pos)
}

///|
pub fn simulate_hot_key_84991e9c74_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
) -> Int {
  @owner.simulate_hot_key_84991e9c74e5_raw(this_, h_wnd, dw_hot_key_id)
}

///|
pub fn simulate_hot_key_84991e9c74(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.simulate_hot_key_84991e9c74e5(this_, h_wnd, dw_hot_key_id)
}

///|
pub fn unregister_word_a_767ce21a82_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_word_a_767ce21a820d_raw(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn unregister_word_a_767ce21a82(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_word_a_767ce21a820d(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn unregister_word_w_4fcec16aa6_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_word_w_4fcec16aa67c_raw(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn unregister_word_w_4fcec16aa6(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_word_w_4fcec16aa67c(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn associate_context_a13e836022_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
  ph_prev : @win32_core.RawAddress,
) -> Int {
  @owner.associate_context_a13e83602274_raw(this_, h_wnd, h_ime, ph_prev)
}

///|
pub fn associate_context_a13e836022(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
  ph_prev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.associate_context_a13e83602274(this_, h_wnd, h_ime, ph_prev)
}

///|
pub fn associate_context_ex_f6996eb962_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.associate_context_ex_f6996eb96262_raw(this_, h_wnd, h_imc, dw_flags)
}

///|
pub fn associate_context_ex_f6996eb962(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.associate_context_ex_f6996eb96262(this_, h_wnd, h_imc, dw_flags)
}

///|
pub fn configure_imea_3789ccda46_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.configure_imea_3789ccda4653_raw(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn configure_imea_3789ccda46(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_imea_3789ccda4653(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn configure_imew_973c2ab20a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  @owner.configure_imew_973c2ab20ab7_raw(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn configure_imew_973c2ab20a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.configure_imew_973c2ab20ab7(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn create_context_8efe80b67a_raw(
  this_ : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Int {
  @owner.create_context_8efe80b67a89_raw(this_, ph_imc)
}

///|
pub fn create_context_8efe80b67a(
  this_ : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_context_8efe80b67a89(this_, ph_imc)
}

///|
pub fn create_imcc_raw(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  ph_imcc : @win32_core.RawAddress,
) -> Int {
  @owner.create_imcc_37a63d5762db_raw(this_, dw_size, ph_imcc)
}

///|
pub fn create_imcc(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  ph_imcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_imcc_37a63d5762db(this_, dw_size, ph_imcc)
}

///|
pub fn create_soft_keyboard_raw(
  this_ : @win32_core.RawAddress,
  u_type : UInt,
  h_owner : @win32_core.RawAddress,
  x : Int,
  y : Int,
  ph_soft_kbd_wnd : @win32_core.RawAddress,
) -> Int {
  @owner.create_soft_keyboard_f7ac8ad17293_raw(
    this_, u_type, h_owner, x, y, ph_soft_kbd_wnd,
  )
}

///|
pub fn create_soft_keyboard(
  this_ : @win32_core.RawAddress,
  u_type : UInt,
  h_owner : @win32_core.RawAddress,
  x : Int,
  y : Int,
  ph_soft_kbd_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_soft_keyboard_f7ac8ad17293(
    this_, u_type, h_owner, x, y, ph_soft_kbd_wnd,
  )
}

///|
pub fn destroy_context_3e80afe97a_raw(
  this_ : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
) -> Int {
  @owner.destroy_context_3e80afe97a5a_raw(this_, h_ime)
}

///|
pub fn destroy_context_3e80afe97a(
  this_ : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_context_3e80afe97a5a(this_, h_ime)
}

///|
pub fn destroy_imcc_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
) -> Int {
  @owner.destroy_imcc_c2a7fb9a009f_raw(this_, h_imcc)
}

///|
pub fn destroy_imcc(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_imcc_c2a7fb9a009f(this_, h_imcc)
}

///|
pub fn destroy_soft_keyboard_raw(
  this_ : @win32_core.RawAddress,
  h_soft_kbd_wnd : @win32_core.RawAddress,
) -> Int {
  @owner.destroy_soft_keyboard_90c0bc135c73_raw(this_, h_soft_kbd_wnd)
}

///|
pub fn destroy_soft_keyboard(
  this_ : @win32_core.RawAddress,
  h_soft_kbd_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_soft_keyboard_90c0bc135c73(this_, h_soft_kbd_wnd)
}

///|
pub fn disable_ime_cc6a4dc27f_raw(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
) -> Int {
  @owner.disable_ime_cc6a4dc27f57_raw(this_, id_thread)
}

///|
pub fn disable_ime_cc6a4dc27f(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_ime_cc6a4dc27f57(this_, id_thread)
}

///|
pub fn enum_input_context_58b365366e_raw(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_input_context_58b365366e44_raw(this_, id_thread, pp_enum)
}

///|
pub fn enum_input_context_58b365366e(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_input_context_58b365366e44(this_, id_thread, pp_enum)
}

///|
pub fn enum_register_word_a_9055e076c6_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_register_word_a_9055e076c61f_raw(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn enum_register_word_a_9055e076c6(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_register_word_a_9055e076c61f(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn enum_register_word_w_ae9fa0afba_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_register_word_w_ae9fa0afba0a_raw(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn enum_register_word_w_ae9fa0afba(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_register_word_w_ae9fa0afba0a(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn escape_a_3bf5c99768_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.escape_a_3bf5c99768fc_raw(
    this_, h_kl, h_imc, u_escape, p_data, pl_result,
  )
}

///|
pub fn escape_a_3bf5c99768(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.escape_a_3bf5c99768fc(this_, h_kl, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn escape_w_4d1d9691e9_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.escape_w_4d1d9691e9a5_raw(
    this_, h_kl, h_imc, u_escape, p_data, pl_result,
  )
}

///|
pub fn escape_w_4d1d9691e9(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.escape_w_4d1d9691e9a5(this_, h_kl, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn generate_message_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  @owner.generate_message_01caaa570550_raw(this_, h_imc)
}

///|
pub fn generate_message(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_message_01caaa570550(this_, h_imc)
}

///|
pub fn get_candidate_list_a_992375f8da_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_candidate_list_a_992375f8da2e_raw(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn get_candidate_list_a_992375f8da(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_candidate_list_a_992375f8da2e(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn get_candidate_list_count_a_ac3210b56d_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_candidate_list_count_a_ac3210b56d1d_raw(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn get_candidate_list_count_a_ac3210b56d(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_candidate_list_count_a_ac3210b56d1d(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn get_candidate_list_count_w_b7ddbabd15_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_candidate_list_count_w_b7ddbabd1597_raw(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn get_candidate_list_count_w_b7ddbabd15(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_candidate_list_count_w_b7ddbabd1597(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn get_candidate_list_w_99b6d9694f_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_candidate_list_w_99b6d9694fd4_raw(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn get_candidate_list_w_99b6d9694f(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_candidate_list_w_99b6d9694fd4(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn get_candidate_window_5c73bb568e_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_candidate : @win32_core.RawAddress,
) -> Int {
  @owner.get_candidate_window_5c73bb568ec0_raw(
    this_, h_imc, dw_index, p_candidate,
  )
}

///|
pub fn get_candidate_window_5c73bb568e(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_candidate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_candidate_window_5c73bb568ec0(this_, h_imc, dw_index, p_candidate)
}

///|
pub fn get_code_page_a_8a73c85071_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_page_a_8a73c85071b0_raw(this_, h_kl, u_code_page)
}

///|
pub fn get_code_page_a_8a73c85071(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_page_a_8a73c85071b0(this_, h_kl, u_code_page)
}

///|
pub fn get_composition_font_a_29a85fe2c1_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  @owner.get_composition_font_a_29a85fe2c196_raw(this_, h_imc, plf)
}

///|
pub fn get_composition_font_a_29a85fe2c1(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_composition_font_a_29a85fe2c196(this_, h_imc, plf)
}

///|
pub fn get_composition_font_w_d9b7ff5aac_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  @owner.get_composition_font_w_d9b7ff5aacaa_raw(this_, h_imc, plf)
}

///|
pub fn get_composition_font_w_d9b7ff5aac(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_composition_font_w_d9b7ff5aacaa(this_, h_imc, plf)
}

///|
pub fn get_composition_string_a_78d47b2d62_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  @owner.get_composition_string_a_78d47b2d6256_raw(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn get_composition_string_a_78d47b2d62(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_composition_string_a_78d47b2d6256(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn get_composition_string_w_9af3eb6196_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  @owner.get_composition_string_w_9af3eb6196be_raw(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn get_composition_string_w_9af3eb6196(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_composition_string_w_9af3eb6196be(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn get_composition_window_b2c5039bb4_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Int {
  @owner.get_composition_window_b2c5039bb463_raw(this_, h_imc, p_comp_form)
}

///|
pub fn get_composition_window_b2c5039bb4(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_composition_window_b2c5039bb463(this_, h_imc, p_comp_form)
}

///|
pub fn get_context_458f8e570a_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_458f8e570a85_raw(this_, h_wnd, ph_imc)
}

///|
pub fn get_context_458f8e570a(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_458f8e570a85(this_, h_wnd, ph_imc)
}

///|
pub fn get_conversion_list_a_df1c82591b_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_conversion_list_a_df1c82591bf1_raw(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn get_conversion_list_a_df1c82591b(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_conversion_list_a_df1c82591bf1(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn get_conversion_list_w_3772adcba7_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_conversion_list_w_3772adcba74b_raw(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn get_conversion_list_w_3772adcba7(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_conversion_list_w_3772adcba74b(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn get_conversion_status_c964164607_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pfdw_conversion : @win32_core.RawAddress,
  pfdw_sentence : @win32_core.RawAddress,
) -> Int {
  @owner.get_conversion_status_c96416460772_raw(
    this_, h_imc, pfdw_conversion, pfdw_sentence,
  )
}

///|
pub fn get_conversion_status_c964164607(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pfdw_conversion : @win32_core.RawAddress,
  pfdw_sentence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_conversion_status_c96416460772(
    this_, h_imc, pfdw_conversion, pfdw_sentence,
  )
}

///|
pub fn get_default_ime_wnd_987a362901_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_def_wnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_ime_wnd_987a3629014b_raw(this_, h_wnd, ph_def_wnd)
}

///|
pub fn get_default_ime_wnd_987a362901(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_def_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_ime_wnd_987a3629014b(this_, h_wnd, ph_def_wnd)
}

///|
pub fn get_description_a_17876e5186_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_a_17876e5186cc_raw(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn get_description_a_17876e5186(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_a_17876e5186cc(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn get_description_w_d3ca94fb8c_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_w_d3ca94fb8ca4_raw(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn get_description_w_d3ca94fb8c(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_w_d3ca94fb8ca4(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn get_guide_line_a_a5ed965259_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_guide_line_a_a5ed9652591b_raw(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn get_guide_line_a_a5ed965259(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guide_line_a_a5ed9652591b(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn get_guide_line_w_46ee461e07_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_guide_line_w_46ee461e07af_raw(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn get_guide_line_w_46ee461e07(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_guide_line_w_46ee461e07af(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn get_hot_key_raw(
  this_ : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
  pu_modifiers : @win32_core.RawAddress,
  pu_v_key : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  @owner.get_hot_key_86b58c176cc6_raw(
    this_, dw_hot_key_id, pu_modifiers, pu_v_key, ph_kl,
  )
}

///|
pub fn get_hot_key(
  this_ : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
  pu_modifiers : @win32_core.RawAddress,
  pu_v_key : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hot_key_86b58c176cc6(
    this_, dw_hot_key_id, pu_modifiers, pu_v_key, ph_kl,
  )
}

///|
pub fn get_imcc_lock_count_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  pdw_lock_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_imcc_lock_count_ca9ba6cfbf65_raw(this_, h_imcc, pdw_lock_count)
}

///|
pub fn get_imcc_lock_count(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  pdw_lock_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_imcc_lock_count_ca9ba6cfbf65(this_, h_imcc, pdw_lock_count)
}

///|
pub fn get_imcc_size_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_imcc_size_f5c06636c303_raw(this_, h_imcc, pdw_size)
}

///|
pub fn get_imcc_size(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_imcc_size_f5c06636c303(this_, h_imcc, pdw_size)
}

///|
pub fn get_imc_lock_count_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_lock_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_imc_lock_count_abdd8d00fbd0_raw(this_, h_imc, pdw_lock_count)
}

///|
pub fn get_imc_lock_count(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_lock_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_imc_lock_count_abdd8d00fbd0(this_, h_imc, pdw_lock_count)
}

///|
pub fn get_ime_file_name_a_ffd8899998_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_ime_file_name_a_ffd889999869_raw(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn get_ime_file_name_a_ffd8899998(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ime_file_name_a_ffd889999869(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn get_ime_file_name_w_ade08fb2b0_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_ime_file_name_w_ade08fb2b0ef_raw(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn get_ime_file_name_w_ade08fb2b0(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ime_file_name_w_ade08fb2b0ef(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn get_ime_menu_items_a_eabd16bfea_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_ime_menu_items_a_eabd16bfea8e_raw(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn get_ime_menu_items_a_eabd16bfea(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ime_menu_items_a_eabd16bfea8e(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn get_ime_menu_items_w_8c4a73d6bb_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_ime_menu_items_w_8c4a73d6bb08_raw(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn get_ime_menu_items_w_8c4a73d6bb(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ime_menu_items_w_8c4a73d6bb08(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn get_lang_id_d559d16854_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Int {
  @owner.get_lang_id_d559d1685490_raw(this_, h_kl, plid)
}

///|
pub fn get_lang_id_d559d16854(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lang_id_d559d1685490(this_, h_kl, plid)
}

///|
pub fn get_open_status_e6e761fdc9_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  @owner.get_open_status_e6e761fdc9dc_raw(this_, h_imc)
}

///|
pub fn get_open_status_e6e761fdc9(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_open_status_e6e761fdc9dc(this_, h_imc)
}

///|
pub fn get_property_1520b9b46c_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  fdw_index : UInt,
  pdw_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_1520b9b46cba_raw(this_, h_kl, fdw_index, pdw_property)
}

///|
pub fn get_property_1520b9b46c(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  fdw_index : UInt,
  pdw_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_1520b9b46cba(this_, h_kl, fdw_index, pdw_property)
}

///|
pub fn get_register_word_style_a_3a54d5f64a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_register_word_style_a_3a54d5f64a6a_raw(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn get_register_word_style_a_3a54d5f64a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_register_word_style_a_3a54d5f64a6a(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn get_register_word_style_w_85fc5b3e48_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  @owner.get_register_word_style_w_85fc5b3e48a1_raw(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn get_register_word_style_w_85fc5b3e48(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_register_word_style_w_85fc5b3e48a1(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn get_status_window_pos_02d088e0ec_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_window_pos_02d088e0ec40_raw(this_, h_imc, ppt_pos)
}

///|
pub fn get_status_window_pos_02d088e0ec(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_window_pos_02d088e0ec40(this_, h_imc, ppt_pos)
}

///|
pub fn get_virtual_key_8957ce9bdb_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pu_virtual_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_virtual_key_8957ce9bdb66_raw(this_, h_wnd, pu_virtual_key)
}

///|
pub fn get_virtual_key_8957ce9bdb(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pu_virtual_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_virtual_key_8957ce9bdb66(this_, h_wnd, pu_virtual_key)
}

///|
pub fn install_imea_f089d6c6cd_raw(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  @owner.install_imea_f089d6c6cda5_raw(
    this_, sz_ime_file_name, sz_layout_text, ph_kl,
  )
}

///|
pub fn install_imea_f089d6c6cd(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_imea_f089d6c6cda5(
    this_, sz_ime_file_name, sz_layout_text, ph_kl,
  )
}

///|
pub fn install_imew_a770e21c72_raw(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  @owner.install_imew_a770e21c72eb_raw(
    this_, sz_ime_file_name, sz_layout_text, ph_kl,
  )
}

///|
pub fn install_imew_a770e21c72(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_imew_a770e21c72eb(
    this_, sz_ime_file_name, sz_layout_text, ph_kl,
  )
}

///|
pub fn is_ime_f167d14fdc_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Int {
  @owner.is_ime_f167d14fdce9_raw(this_, h_kl)
}

///|
pub fn is_ime_f167d14fdc(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_ime_f167d14fdce9(this_, h_kl)
}

///|
pub fn is_sleeping_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_sleeping_162352a72f73_raw(this_)
}

///|
pub fn is_sleeping(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_sleeping_162352a72f73(this_)
}

///|
pub fn is_ui_message_a_5955f19ff4_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.is_ui_message_a_5955f19ff4e4_raw(
    this_, h_wnd_ime, msg, w_param, l_param,
  )
}

///|
pub fn is_ui_message_a_5955f19ff4(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_ui_message_a_5955f19ff4e4(this_, h_wnd_ime, msg, w_param, l_param)
}

///|
pub fn is_ui_message_w_9c6fbf5f70_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.is_ui_message_w_9c6fbf5f706a_raw(
    this_, h_wnd_ime, msg, w_param, l_param,
  )
}

///|
pub fn is_ui_message_w_9c6fbf5f70(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_ui_message_w_9c6fbf5f706a(this_, h_wnd_ime, msg, w_param, l_param)
}

///|
pub fn keybd_event_raw(
  this_ : @win32_core.RawAddress,
  lgid_ime : UInt,
  b_vk : UInt,
  b_scan : UInt,
  dw_flags : UInt,
  dw_extra_info : UInt,
) -> Int {
  @owner.keybd_event_a609c21bae5c_raw(
    this_, lgid_ime, b_vk, b_scan, dw_flags, dw_extra_info,
  )
}

///|
pub fn keybd_event(
  this_ : @win32_core.RawAddress,
  lgid_ime : UInt,
  b_vk : UInt,
  b_scan : UInt,
  dw_flags : UInt,
  dw_extra_info : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.keybd_event_a609c21bae5c(
    this_, lgid_ime, b_vk, b_scan, dw_flags, dw_extra_info,
  )
}

///|
pub fn lock_imc_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pp_imc : @win32_core.RawAddress,
) -> Int {
  @owner.lock_imc_26a9b31931a3_raw(this_, h_imc, pp_imc)
}

///|
pub fn lock_imc(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pp_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_imc_26a9b31931a3(this_, h_imc, pp_imc)
}

///|
pub fn lock_imcc_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.lock_imcc_a6435c0a974f_raw(this_, h_imcc, ppv)
}

///|
pub fn lock_imcc(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_imcc_a6435c0a974f(this_, h_imcc, ppv)
}

///|
pub fn lock_modal_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.lock_modal_589095a55343_raw(this_)
}

///|
pub fn lock_modal(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_modal_589095a55343(this_)
}

///|
pub fn notify_ime_2a8897b4fe_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Int {
  @owner.notify_ime_2a8897b4fe53_raw(
    this_, h_imc, dw_action, dw_index, dw_value,
  )
}

///|
pub fn notify_ime_2a8897b4fe(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_ime_2a8897b4fe53(this_, h_imc, dw_action, dw_index, dw_value)
}

///|
pub fn re_size_imcc_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  dw_size : UInt,
  ph_imcc : @win32_core.RawAddress,
) -> Int {
  @owner.re_size_imcc_918377bb9e96_raw(this_, h_imcc, dw_size, ph_imcc)
}

///|
pub fn re_size_imcc(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  dw_size : UInt,
  ph_imcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.re_size_imcc_918377bb9e96(this_, h_imcc, dw_size, ph_imcc)
}

///|
pub fn register_word_a_a62be58cc6_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Int {
  @owner.register_word_a_a62be58cc616_raw(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
}

///|
pub fn register_word_a_a62be58cc6(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_word_a_a62be58cc616(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
}

///|
pub fn register_word_w_0fc7ca77a3_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Int {
  @owner.register_word_w_0fc7ca77a371_raw(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
}

///|
pub fn register_word_w_0fc7ca77a3(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_word_w_0fc7ca77a371(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
}

///|
pub fn release_context_d071d5fb70_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  @owner.release_context_d071d5fb709c_raw(this_, h_wnd, h_imc)
}

///|
pub fn release_context_d071d5fb70(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_context_d071d5fb709c(this_, h_wnd, h_imc)
}

///|
pub fn request_message_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.request_message_a_3e3ca61f6785_raw(
    this_, h_imc, w_param, l_param, pl_result,
  )
}

///|
pub fn request_message_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_message_a_3e3ca61f6785(
    this_, h_imc, w_param, l_param, pl_result,
  )
}

///|
pub fn request_message_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.request_message_w_bde533d3d9f1_raw(
    this_, h_imc, w_param, l_param, pl_result,
  )
}

///|
pub fn request_message_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_message_w_bde533d3d9f1(
    this_, h_imc, w_param, l_param, pl_result,
  )
}

///|
pub fn send_imca_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.send_imca_f7a8bbf2c5c2_raw(
    this_, h_wnd, u_msg, w_param, l_param, pl_result,
  )
}

///|
pub fn send_imca(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_imca_f7a8bbf2c5c2(
    this_, h_wnd, u_msg, w_param, l_param, pl_result,
  )
}

///|
pub fn send_imcw_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  @owner.send_imcw_9824946faabe_raw(
    this_, h_wnd, u_msg, w_param, l_param, pl_result,
  )
}

///|
pub fn send_imcw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_imcw_9824946faabe(
    this_, h_wnd, u_msg, w_param, l_param, pl_result,
  )
}

///|
pub fn set_candidate_window_0487b6a294_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_candidate : @win32_core.RawAddress,
) -> Int {
  @owner.set_candidate_window_0487b6a294c8_raw(this_, h_imc, p_candidate)
}

///|
pub fn set_candidate_window_0487b6a294(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_candidate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_candidate_window_0487b6a294c8(this_, h_imc, p_candidate)
}

///|
pub fn set_composition_font_a_5ddded8996_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  @owner.set_composition_font_a_5ddded899660_raw(this_, h_imc, plf)
}

///|
pub fn set_composition_font_a_5ddded8996(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_composition_font_a_5ddded899660(this_, h_imc, plf)
}

///|
pub fn set_composition_font_w_5e6d2dbc37_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  @owner.set_composition_font_w_5e6d2dbc3789_raw(this_, h_imc, plf)
}

///|
pub fn set_composition_font_w_5e6d2dbc37(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_composition_font_w_5e6d2dbc3789(this_, h_imc, plf)
}

///|
pub fn set_composition_string_a_e67714d93f_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  @owner.set_composition_string_a_e67714d93fd7_raw(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn set_composition_string_a_e67714d93f(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_composition_string_a_e67714d93fd7(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn set_composition_string_w_9063a4ab60_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  @owner.set_composition_string_w_9063a4ab6076_raw(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn set_composition_string_w_9063a4ab60(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_composition_string_w_9063a4ab6076(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn set_composition_window_6dcc82ac69_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Int {
  @owner.set_composition_window_6dcc82ac69c3_raw(this_, h_imc, p_comp_form)
}

///|
pub fn set_composition_window_6dcc82ac69(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_composition_window_6dcc82ac69c3(this_, h_imc, p_comp_form)
}

///|
pub fn set_conversion_status_dd150980e3_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  fdw_conversion : UInt,
  fdw_sentence : UInt,
) -> Int {
  @owner.set_conversion_status_dd150980e3ea_raw(
    this_, h_imc, fdw_conversion, fdw_sentence,
  )
}

///|
pub fn set_conversion_status_dd150980e3(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  fdw_conversion : UInt,
  fdw_sentence : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_conversion_status_dd150980e3ea(
    this_, h_imc, fdw_conversion, fdw_sentence,
  )
}

///|
pub fn set_hot_key_raw(
  this_ : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
  u_modifiers : UInt,
  u_v_key : UInt,
  h_kl : @win32_core.RawAddress,
) -> Int {
  @owner.set_hot_key_31bdfcc27c0c_raw(
    this_, dw_hot_key_id, u_modifiers, u_v_key, h_kl,
  )
}

///|
pub fn set_hot_key(
  this_ : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
  u_modifiers : UInt,
  u_v_key : UInt,
  h_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hot_key_31bdfcc27c0c(
    this_, dw_hot_key_id, u_modifiers, u_v_key, h_kl,
  )
}

///|
pub fn set_open_status_67933e505b_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_open : Int,
) -> Int {
  @owner.set_open_status_67933e505bd9_raw(this_, h_imc, f_open)
}

///|
pub fn set_open_status_67933e505b(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_open : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_open_status_67933e505bd9(this_, h_imc, f_open)
}

///|
pub fn set_status_window_pos_c312d3f459_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Int {
  @owner.set_status_window_pos_c312d3f459cc_raw(this_, h_imc, ppt_pos)
}

///|
pub fn set_status_window_pos_c312d3f459(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_status_window_pos_c312d3f459cc(this_, h_imc, ppt_pos)
}

///|
pub fn show_soft_keyboard_raw(
  this_ : @win32_core.RawAddress,
  h_soft_kbd_wnd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int {
  @owner.show_soft_keyboard_23a3a082435d_raw(this_, h_soft_kbd_wnd, n_cmd_show)
}

///|
pub fn show_soft_keyboard(
  this_ : @win32_core.RawAddress,
  h_soft_kbd_wnd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_soft_keyboard_23a3a082435d(this_, h_soft_kbd_wnd, n_cmd_show)
}

///|
pub fn simulate_hot_key_f8fe7e2c13_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
) -> Int {
  @owner.simulate_hot_key_f8fe7e2c13b4_raw(this_, h_wnd, dw_hot_key_id)
}

///|
pub fn simulate_hot_key_f8fe7e2c13(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.simulate_hot_key_f8fe7e2c13b4(this_, h_wnd, dw_hot_key_id)
}

///|
pub fn unlock_imc_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  @owner.unlock_imc_4b707fedc42c_raw(this_, h_imc)
}

///|
pub fn unlock_imc(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_imc_4b707fedc42c(this_, h_imc)
}

///|
pub fn unlock_imcc_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
) -> Int {
  @owner.unlock_imcc_b86480dcae5e_raw(this_, h_imcc)
}

///|
pub fn unlock_imcc(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_imcc_b86480dcae5e(this_, h_imcc)
}

///|
pub fn unlock_modal_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlock_modal_b81ca114f140_raw(this_)
}

///|
pub fn unlock_modal(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_modal_b81ca114f140(this_)
}

///|
pub fn unregister_word_a_658697763a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_word_a_658697763a67_raw(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn unregister_word_a_658697763a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_word_a_658697763a67(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn unregister_word_w_53331997bc_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_word_w_53331997bc65_raw(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn unregister_word_w_53331997bc(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_word_w_53331997bc65(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn end_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_dc22e4edc567_raw(this_)
}

///|
pub fn end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_dc22e4edc567(this_)
}

///|
pub fn on_translate_message_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  @owner.on_translate_message_12525a7b50ef_raw(this_, p_msg)
}

///|
pub fn on_translate_message(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_translate_message_12525a7b50ef(this_, p_msg)
}

///|
pub fn pause_raw(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.pause_654c985d20b6_raw(this_, pdw_cookie)
}

///|
pub fn pause(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_654c985d20b6(this_, pdw_cookie)
}

///|
pub fn resume__raw(this_ : @win32_core.RawAddress, dw_cookie : UInt) -> Int {
  @owner.resume__9d167e1134aa_raw(this_, dw_cookie)
}

///|
pub fn resume_(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__9d167e1134aa(this_, dw_cookie)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_00855c8958f5_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_00855c8958f5(this_)
}

///|
pub fn register_ime_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  lgid : UInt,
  psz_icon_file : @win32_core.RawAddress,
  psz_desc : @win32_core.RawAddress,
) -> Int {
  @owner.register_ime_77a6a0613e53_raw(
    this_, rclsid, lgid, psz_icon_file, psz_desc,
  )
}

///|
pub fn register_ime(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  lgid : UInt,
  psz_icon_file : @win32_core.RawAddress,
  psz_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_ime_77a6a0613e53(this_, rclsid, lgid, psz_icon_file, psz_desc)
}

///|
pub fn unregister_ime_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_ime_607dec5c9fa8_raw(this_, rclsid)
}

///|
pub fn unregister_ime(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_ime_607dec5c9fa8(this_, rclsid)
}

///|
pub fn clone_82aa795d14_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_82aa795d14e4_raw(this_, pp_enum)
}

///|
pub fn clone_82aa795d14(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_82aa795d14e4(this_, pp_enum)
}

///|
pub fn next_0c3adccb42_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_input_context : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_0c3adccb426c_raw(this_, ul_count, rg_input_context, pc_fetched)
}

///|
pub fn next_0c3adccb42(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_input_context : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_0c3adccb426c(this_, ul_count, rg_input_context, pc_fetched)
}

///|
pub fn reset_39052280d9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_39052280d9cd_raw(this_)
}

///|
pub fn reset_39052280d9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_39052280d9cd(this_)
}

///|
pub fn skip_0760f807ae_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_0760f807aec5_raw(this_, ul_count)
}

///|
pub fn skip_0760f807ae(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_0760f807aec5(this_, ul_count)
}

///|
pub fn clone_df6ce45199_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_df6ce4519935_raw(this_, pp_enum)
}

///|
pub fn clone_df6ce45199(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_df6ce4519935(this_, pp_enum)
}

///|
pub fn next_5cf2eb8d74_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_register_word : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_5cf2eb8d74a3_raw(this_, ul_count, rg_register_word, pc_fetched)
}

///|
pub fn next_5cf2eb8d74(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_register_word : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_5cf2eb8d74a3(this_, ul_count, rg_register_word, pc_fetched)
}

///|
pub fn reset_a7b39716c1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_a7b39716c12d_raw(this_)
}

///|
pub fn reset_a7b39716c1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_a7b39716c12d(this_)
}

///|
pub fn skip_779cac5627_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_779cac562766_raw(this_, ul_count)
}

///|
pub fn skip_779cac5627(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_779cac562766(this_, ul_count)
}

///|
pub fn clone_9d586b5dea_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_9d586b5dea6b_raw(this_, pp_enum)
}

///|
pub fn clone_9d586b5dea(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_9d586b5dea6b(this_, pp_enum)
}

///|
pub fn next_ab6c7737a5_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_register_word : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_ab6c7737a58c_raw(this_, ul_count, rg_register_word, pc_fetched)
}

///|
pub fn next_ab6c7737a5(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_register_word : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_ab6c7737a58c(this_, ul_count, rg_register_word, pc_fetched)
}

///|
pub fn reset_0f2e2661a4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_0f2e2661a441_raw(this_)
}

///|
pub fn reset_0f2e2661a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_0f2e2661a441(this_)
}

///|
pub fn skip_ff33d9264f_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  @owner.skip_ff33d9264f6d_raw(this_, ul_count)
}

///|
pub fn skip_ff33d9264f(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_ff33d9264f6d(this_, ul_count)
}

///|
pub fn invoke_dict_tool_dialog_raw(
  this_ : @win32_core.RawAddress,
  pimedlg : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_dict_tool_dialog_e27071409380_raw(this_, pimedlg)
}

///|
pub fn invoke_dict_tool_dialog(
  this_ : @win32_core.RawAddress,
  pimedlg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_dict_tool_dialog_e27071409380(this_, pimedlg)
}

///|
pub fn invoke_word_reg_dialog_raw(
  this_ : @win32_core.RawAddress,
  pimedlg : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_word_reg_dialog_3136ede43a51_raw(this_, pimedlg)
}

///|
pub fn invoke_word_reg_dialog(
  this_ : @win32_core.RawAddress,
  pimedlg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_word_reg_dialog_3136ede43a51(this_, pimedlg)
}

///|
pub fn is_default_ime_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  csz_name : Int,
) -> Int {
  @owner.is_default_ime_a156498d9f15_raw(this_, sz_name, csz_name)
}

///|
pub fn is_default_ime(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  csz_name : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_default_ime_a156498d9f15(this_, sz_name, csz_name)
}

///|
pub fn set_default_ime_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_default_ime_d0537cb67297_raw(this_)
}

///|
pub fn set_default_ime(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_ime_d0537cb67297(this_)
}

///|
pub fn close_637555ad97_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_637555ad97e3_raw(this_)
}

///|
pub fn close_637555ad97(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_637555ad97e3(this_)
}

///|
pub fn convert_from_old_msime_raw(
  this_ : @win32_core.RawAddress,
  pch_dic : @win32_core.RawAddress,
  pfn_log : @win32_core.RawAddress,
  reg : Int,
) -> Int {
  @owner.convert_from_old_msime_c4cf48622c63_raw(this_, pch_dic, pfn_log, reg)
}

///|
pub fn convert_from_old_msime(
  this_ : @win32_core.RawAddress,
  pch_dic : @win32_core.RawAddress,
  pfn_log : @win32_core.RawAddress,
  reg : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_from_old_msime_c4cf48622c63(this_, pch_dic, pfn_log, reg)
}

///|
pub fn convert_from_user_to_sys_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.convert_from_user_to_sys_64c5431bfdfb_raw(this_)
}

///|
pub fn convert_from_user_to_sys(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_from_user_to_sys_64c5431bfdfb(this_)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Int {
  @owner.create_f8337075f0da_raw(this_, pch_dict_path, pshf)
}

///|
pub fn create(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_f8337075f0da(this_, pch_dict_path, pshf)
}

///|
pub fn display_property_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.display_property_9711b1c9cc5f_raw(this_, hwnd)
}

///|
pub fn display_property(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.display_property_9711b1c9cc5f(this_, hwnd)
}

///|
pub fn exist_dependency_raw(
  this_ : @win32_core.RawAddress,
  pdp : @win32_core.RawAddress,
) -> Int {
  @owner.exist_dependency_32a9c31a6bb4_raw(this_, pdp)
}

///|
pub fn exist_dependency(
  this_ : @win32_core.RawAddress,
  pdp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exist_dependency_32a9c31a6bb4(this_, pdp)
}

///|
pub fn exist_word_raw(
  this_ : @win32_core.RawAddress,
  pwrd : @win32_core.RawAddress,
) -> Int {
  @owner.exist_word_60c1b724f37a_raw(this_, pwrd)
}

///|
pub fn exist_word(
  this_ : @win32_core.RawAddress,
  pwrd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exist_word_60c1b724f37a(this_, pwrd)
}

///|
pub fn get_dependencies_raw(
  this_ : @win32_core.RawAddress,
  pwch_kakari_reading : @win32_core.RawAddress,
  pwch_kakari_display : @win32_core.RawAddress,
  ul_kakari_pos : UInt,
  pwch_uke_reading : @win32_core.RawAddress,
  pwch_uke_display : @win32_core.RawAddress,
  ul_uke_pos : UInt,
  jrel : Int,
  ul_word_src : UInt,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcdp : @win32_core.RawAddress,
) -> Int {
  @owner.get_dependencies_babb03a3339a_raw(
    this_, pwch_kakari_reading, pwch_kakari_display, ul_kakari_pos, pwch_uke_reading,
    pwch_uke_display, ul_uke_pos, jrel, ul_word_src, pch_buffer, cb_buffer, pcdp,
  )
}

///|
pub fn get_dependencies(
  this_ : @win32_core.RawAddress,
  pwch_kakari_reading : @win32_core.RawAddress,
  pwch_kakari_display : @win32_core.RawAddress,
  ul_kakari_pos : UInt,
  pwch_uke_reading : @win32_core.RawAddress,
  pwch_uke_display : @win32_core.RawAddress,
  ul_uke_pos : UInt,
  jrel : Int,
  ul_word_src : UInt,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pcdp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dependencies_babb03a3339a(
    this_, pwch_kakari_reading, pwch_kakari_display, ul_kakari_pos, pwch_uke_reading,
    pwch_uke_display, ul_uke_pos, jrel, ul_word_src, pch_buffer, cb_buffer, pcdp,
  )
}

///|
pub fn get_header_raw(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
  pjfmt : @win32_core.RawAddress,
  pul_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_header_5f172f07fa73_raw(
    this_, pch_dict_path, pshf, pjfmt, pul_type,
  )
}

///|
pub fn get_header(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
  pjfmt : @win32_core.RawAddress,
  pul_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_header_5f172f07fa73(this_, pch_dict_path, pshf, pjfmt, pul_type)
}

///|
pub fn get_pos_table_raw(
  this_ : @win32_core.RawAddress,
  prg_pos_tbl : @win32_core.RawAddress,
  pc_pos_tbl : @win32_core.RawAddress,
) -> Int {
  @owner.get_pos_table_59e29f5f44f9_raw(this_, prg_pos_tbl, pc_pos_tbl)
}

///|
pub fn get_pos_table(
  this_ : @win32_core.RawAddress,
  prg_pos_tbl : @win32_core.RawAddress,
  pc_pos_tbl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pos_table_59e29f5f44f9(this_, prg_pos_tbl, pc_pos_tbl)
}

///|
pub fn get_words_raw(
  this_ : @win32_core.RawAddress,
  pwch_first : @win32_core.RawAddress,
  pwch_last : @win32_core.RawAddress,
  pwch_display : @win32_core.RawAddress,
  ul_pos : UInt,
  ul_select : UInt,
  ul_word_src : UInt,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pc_wrd : @win32_core.RawAddress,
) -> Int {
  @owner.get_words_785c979dcd4b_raw(
    this_, pwch_first, pwch_last, pwch_display, ul_pos, ul_select, ul_word_src, pch_buffer,
    cb_buffer, pc_wrd,
  )
}

///|
pub fn get_words(
  this_ : @win32_core.RawAddress,
  pwch_first : @win32_core.RawAddress,
  pwch_last : @win32_core.RawAddress,
  pwch_display : @win32_core.RawAddress,
  ul_pos : UInt,
  ul_select : UInt,
  ul_word_src : UInt,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pc_wrd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_words_785c979dcd4b(
    this_, pwch_first, pwch_last, pwch_display, ul_pos, ul_select, ul_word_src, pch_buffer,
    cb_buffer, pc_wrd,
  )
}

///|
pub fn next_dependencies_raw(
  this_ : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pc_dp : @win32_core.RawAddress,
) -> Int {
  @owner.next_dependencies_9c5a2ef188c8_raw(this_, pch_buffer, cb_buffer, pc_dp)
}

///|
pub fn next_dependencies(
  this_ : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pc_dp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_dependencies_9c5a2ef188c8(this_, pch_buffer, cb_buffer, pc_dp)
}

///|
pub fn next_words_raw(
  this_ : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pc_wrd : @win32_core.RawAddress,
) -> Int {
  @owner.next_words_69a167d355fa_raw(this_, pch_buffer, cb_buffer, pc_wrd)
}

///|
pub fn next_words(
  this_ : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pc_wrd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_words_69a167d355fa(this_, pch_buffer, cb_buffer, pc_wrd)
}

///|
pub fn open_20fb900f43_raw(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Int {
  @owner.open_20fb900f43aa_raw(this_, pch_dict_path, pshf)
}

///|
pub fn open_20fb900f43(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_20fb900f43aa(this_, pch_dict_path, pshf)
}

///|
pub fn register_dependency_raw(
  this_ : @win32_core.RawAddress,
  reg : Int,
  pdp : @win32_core.RawAddress,
) -> Int {
  @owner.register_dependency_a3c44259e54b_raw(this_, reg, pdp)
}

///|
pub fn register_dependency(
  this_ : @win32_core.RawAddress,
  reg : Int,
  pdp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_dependency_a3c44259e54b(this_, reg, pdp)
}

///|
pub fn register_word_5677198e8e_raw(
  this_ : @win32_core.RawAddress,
  reg : Int,
  pwrd : @win32_core.RawAddress,
) -> Int {
  @owner.register_word_5677198e8e7c_raw(this_, reg, pwrd)
}

///|
pub fn register_word_5677198e8e(
  this_ : @win32_core.RawAddress,
  reg : Int,
  pwrd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_word_5677198e8e7c(this_, reg, pwrd)
}

///|
pub fn set_header_raw(
  this_ : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Int {
  @owner.set_header_57fe808dffb4_raw(this_, pshf)
}

///|
pub fn set_header(
  this_ : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_header_57fe808dffb4(this_, pshf)
}

///|
pub fn close_8efb1de5c7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_8efb1de5c725_raw(this_)
}

///|
pub fn close_8efb1de5c7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_8efb1de5c725(this_)
}

///|
pub fn get_conversion_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  start : Int,
  length : Int,
  result : @win32_core.RawAddress,
) -> Int {
  @owner.get_conversion_9cd2a38d8a1d_raw(this_, string, start, length, result)
}

///|
pub fn get_conversion(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  start : Int,
  length : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_conversion_9cd2a38d8a1d(this_, string, start, length, result)
}

///|
pub fn get_conversion_mode_caps_raw(
  this_ : @win32_core.RawAddress,
  pdw_caps : @win32_core.RawAddress,
) -> Int {
  @owner.get_conversion_mode_caps_b3e64874f8bd_raw(this_, pdw_caps)
}

///|
pub fn get_conversion_mode_caps(
  this_ : @win32_core.RawAddress,
  pdw_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_conversion_mode_caps_b3e64874f8bd(this_, pdw_caps)
}

///|
pub fn get_j_morph_result_raw(
  this_ : @win32_core.RawAddress,
  dw_request : UInt,
  dw_c_mode : UInt,
  cwch_input : Int,
  pwch_input : @win32_core.RawAddress,
  pf_c_info : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_j_morph_result_1d6adf066683_raw(
    this_, dw_request, dw_c_mode, cwch_input, pwch_input, pf_c_info, pp_result,
  )
}

///|
pub fn get_j_morph_result(
  this_ : @win32_core.RawAddress,
  dw_request : UInt,
  dw_c_mode : UInt,
  cwch_input : Int,
  pwch_input : @win32_core.RawAddress,
  pf_c_info : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_j_morph_result_1d6adf066683(
    this_, dw_request, dw_c_mode, cwch_input, pwch_input, pf_c_info, pp_result,
  )
}

///|
pub fn get_phonetic_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  start : Int,
  length : Int,
  phonetic : @win32_core.RawAddress,
) -> Int {
  @owner.get_phonetic_88e93cf5f42d_raw(this_, string, start, length, phonetic)
}

///|
pub fn get_phonetic(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  start : Int,
  length : Int,
  phonetic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_phonetic_88e93cf5f42d(this_, string, start, length, phonetic)
}

///|
pub fn open_5aded5d07b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.open_5aded5d07b23_raw(this_)
}

///|
pub fn open_5aded5d07b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_5aded5d07b23(this_)
}

///|
pub fn request_raw(
  this_ : @win32_core.RawAddress,
  p_i_ime_pad_applet : @win32_core.RawAddress,
  req_id : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.request_6ad58e4402a7_raw(
    this_, p_i_ime_pad_applet, req_id, w_param, l_param,
  )
}

///|
pub fn request(
  this_ : @win32_core.RawAddress,
  p_i_ime_pad_applet : @win32_core.RawAddress,
  req_id : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_6ad58e4402a7(
    this_, p_i_ime_pad_applet, req_id, w_param, l_param,
  )
}

///|
pub fn create_ui_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lp_ime_applet_ui : @win32_core.RawAddress,
) -> Int {
  @owner.create_ui_10c5681ed3fd_raw(this_, hwnd_parent, lp_ime_applet_ui)
}

///|
pub fn create_ui(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lp_ime_applet_ui : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_ui_10c5681ed3fd(this_, hwnd_parent, lp_ime_applet_ui)
}

///|
pub fn get_applet_config_raw(
  this_ : @win32_core.RawAddress,
  lp_applet_cfg : @win32_core.RawAddress,
) -> Int {
  @owner.get_applet_config_54e0c406dd18_raw(this_, lp_applet_cfg)
}

///|
pub fn get_applet_config(
  this_ : @win32_core.RawAddress,
  lp_applet_cfg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_applet_config_54e0c406dd18(this_, lp_applet_cfg)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  lp_i_ime_pad : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_0a7e1067523d_raw(this_, lp_i_ime_pad)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  lp_i_ime_pad : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_0a7e1067523d(this_, lp_i_ime_pad)
}

///|
pub fn notify_3facb713ec_raw(
  this_ : @win32_core.RawAddress,
  lp_ime_pad : @win32_core.RawAddress,
  notify : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  @owner.notify_3facb713ec54_raw(this_, lp_ime_pad, notify, w_param, l_param)
}

///|
pub fn notify_3facb713ec(
  this_ : @win32_core.RawAddress,
  lp_ime_pad : @win32_core.RawAddress,
  notify : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_3facb713ec54(this_, lp_ime_pad, notify, w_param, l_param)
}

///|
pub fn terminate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.terminate_7fae201d26bf_raw(this_)
}

///|
pub fn terminate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_7fae201d26bf(this_)
}

///|
pub fn delete_dictionary_raw(
  this_ : @win32_core.RawAddress,
  bstr_dictionary_guid : @win32_core.RawAddress,
) -> Int {
  @owner.delete_dictionary_d8a470043594_raw(this_, bstr_dictionary_guid)
}

///|
pub fn delete_dictionary(
  this_ : @win32_core.RawAddress,
  bstr_dictionary_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_dictionary_d8a470043594(this_, bstr_dictionary_guid)
}

///|
pub fn get_dictionaries_in_use_raw(
  this_ : @win32_core.RawAddress,
  prg_dictionary_guid : @win32_core.RawAddress,
  prg_date_created : @win32_core.RawAddress,
  prgf_encrypted : @win32_core.RawAddress,
) -> Int {
  @owner.get_dictionaries_in_use_dbc88b834f74_raw(
    this_, prg_dictionary_guid, prg_date_created, prgf_encrypted,
  )
}

///|
pub fn get_dictionaries_in_use(
  this_ : @win32_core.RawAddress,
  prg_dictionary_guid : @win32_core.RawAddress,
  prg_date_created : @win32_core.RawAddress,
  prgf_encrypted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dictionaries_in_use_dbc88b834f74(
    this_, prg_dictionary_guid, prg_date_created, prgf_encrypted,
  )
}

///|
pub fn get_applet_iid_list_raw(
  this_ : @win32_core.RawAddress,
  refiid : @win32_core.RawAddress,
  lp_iid_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_applet_iid_list_6bbfe376fd02_raw(this_, refiid, lp_iid_list)
}

///|
pub fn get_applet_iid_list(
  this_ : @win32_core.RawAddress,
  refiid : @win32_core.RawAddress,
  lp_iid_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_applet_iid_list_6bbfe376fd02(this_, refiid, lp_iid_list)
}
