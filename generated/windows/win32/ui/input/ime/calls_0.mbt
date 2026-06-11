///|
pub fn imm_associate_context_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.imm_associate_context_2c9fca980ece_raw(param0, param1)
}

///|
pub fn imm_associate_context(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.imm_associate_context_2c9fca980ece(param0, param1)
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
pub fn imm_associate_context_ex(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_associate_context_ex_75b0e2118174(param0, param1, param2)
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
pub fn imm_configure_imea(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_configure_imea_bff6759f26e0(param0, param1, param2, param3)
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
pub fn imm_configure_imew(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_configure_imew_5e049d0f8f58(param0, param1, param2, param3)
}

///|
pub fn imm_create_context_raw() -> @win32_core.RawAddress {
  @owner.imm_create_context_6bb719b1bb73_raw()
}

///|
pub fn imm_create_context() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.imm_create_context_6bb719b1bb73()
}

///|
pub fn imm_create_imcc_raw(param0 : UInt) -> @win32_core.RawAddress {
  @owner.imm_create_imcc_dba8332656c8_raw(param0)
}

///|
pub fn imm_create_imcc(
  param0 : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.imm_create_imcc_dba8332656c8(param0)
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
pub fn imm_create_soft_keyboard(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
  param2 : Int,
  param3 : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.imm_create_soft_keyboard_fcb338187ab8(param0, param1, param2, param3)
}

///|
pub fn imm_destroy_context_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.imm_destroy_context_8aadeb51630b_raw(param0)
}

///|
pub fn imm_destroy_context(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_destroy_context_8aadeb51630b(param0)
}

///|
pub fn imm_destroy_imcc_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.imm_destroy_imcc_253bc3fcc551_raw(param0)
}

///|
pub fn imm_destroy_imcc(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.imm_destroy_imcc_253bc3fcc551(param0)
}

///|
pub fn imm_destroy_soft_keyboard_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.imm_destroy_soft_keyboard_6d743cf17be3_raw(param0)
}

///|
pub fn imm_destroy_soft_keyboard(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_destroy_soft_keyboard_6d743cf17be3(param0)
}

///|
pub fn imm_disable_ime_raw(param0 : UInt) -> Int {
  @owner.imm_disable_ime_f173268f5909_raw(param0)
}

///|
pub fn imm_disable_ime(param0 : UInt) -> Bool raise @win32_core.WindowsError {
  @owner.imm_disable_ime_f173268f5909(param0)
}

///|
pub fn imm_disable_legacy_ime_raw() -> Int {
  @owner.imm_disable_legacy_ime_6e4780122325_raw()
}

///|
pub fn imm_disable_legacy_ime() -> Bool raise @win32_core.WindowsError {
  @owner.imm_disable_legacy_ime_6e4780122325()
}

///|
pub fn imm_disable_text_frame_service_raw(id_thread : UInt) -> Int {
  @owner.imm_disable_text_frame_service_f6632929574e_raw(id_thread)
}

///|
pub fn imm_disable_text_frame_service(
  id_thread : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_disable_text_frame_service_f6632929574e(id_thread)
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
pub fn imm_enum_input_context(
  id_thread : UInt,
  lpfn : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_enum_input_context_127d81db122a(id_thread, lpfn, l_param)
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
pub fn imm_enum_register_word_a(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_reading : @win32_strings.PStr?,
  param3 : UInt,
  lpsz_register : @win32_strings.PStr?,
  param5 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_enum_register_word_a_068da124cec7(
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
pub fn imm_enum_register_word_w(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lpsz_reading : @win32_strings.PWStr?,
  param3 : UInt,
  lpsz_register : @win32_strings.PWStr?,
  param5 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_enum_register_word_w_656b309859e8(
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
pub fn imm_escape_a(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : IMEESCAPE,
  param3 : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.imm_escape_a_41b74e77ba86(param0, param1, param2, param3)
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
pub fn imm_escape_w(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : IMEESCAPE,
  param3 : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.imm_escape_w_b948d1d8c361(param0, param1, param2, param3)
}

///|
pub fn imm_generate_message_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.imm_generate_message_6cdcdd125961_raw(param0)
}

///|
pub fn imm_generate_message(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_generate_message_6cdcdd125961(param0)
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
pub fn imm_get_candidate_list_a(
  param0 : @win32_core.RawAddress,
  de_index : UInt,
  lp_cand_list : CANDIDATELIST?,
  dw_buf_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_candidate_list_a_5bc9f3e0c912(
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
pub fn imm_get_candidate_list_count_a(
  param0 : @win32_core.RawAddress,
  lpdw_list_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_candidate_list_count_a_fff5a2b91493(param0, lpdw_list_count)
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
pub fn imm_get_candidate_list_count_w(
  param0 : @win32_core.RawAddress,
  lpdw_list_count : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_candidate_list_count_w_a17cd75c86a2(param0, lpdw_list_count)
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
pub fn imm_get_candidate_list_w(
  param0 : @win32_core.RawAddress,
  de_index : UInt,
  lp_cand_list : CANDIDATELIST?,
  dw_buf_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_candidate_list_w_3ad6e7d2d6e1(
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
pub fn imm_get_candidate_window(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  lp_candidate : CANDIDATEFORM,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_get_candidate_window_fed3e9e24adc(param0, param1, lp_candidate)
}

///|
pub fn imm_get_composition_font_a_raw(
  param0 : @win32_core.RawAddress,
  lplf : @win32_core.RawAddress,
) -> Int {
  @owner.imm_get_composition_font_a_5ebf814f18e3_raw(param0, lplf)
}

///|
pub fn imm_get_composition_font_a(
  param0 : @win32_core.RawAddress,
  lplf : @api_137545e7e8d6.LOGFONTA,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_get_composition_font_a_5ebf814f18e3(param0, lplf)
}

///|
pub fn imm_get_composition_font_w_raw(
  param0 : @win32_core.RawAddress,
  lplf : @win32_core.RawAddress,
) -> Int {
  @owner.imm_get_composition_font_w_714dbe53920c_raw(param0, lplf)
}

///|
pub fn imm_get_composition_font_w(
  param0 : @win32_core.RawAddress,
  lplf : @api_137545e7e8d6.LOGFONTW,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_get_composition_font_w_714dbe53920c(param0, lplf)
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
pub fn imm_get_composition_string_a(
  param0 : @win32_core.RawAddress,
  param1 : IMECOMPOSITIONSTRING,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.imm_get_composition_string_a_cc11bb27e7c7(
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
pub fn imm_get_composition_string_w(
  param0 : @win32_core.RawAddress,
  param1 : IMECOMPOSITIONSTRING,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.imm_get_composition_string_w_1f371f13953d(
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
pub fn imm_get_composition_window(
  param0 : @win32_core.RawAddress,
  lp_comp_form : COMPOSITIONFORM,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_get_composition_window_1f6ce2774eed(param0, lp_comp_form)
}

///|
pub fn imm_get_context_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.imm_get_context_227b607f5237_raw(param0)
}

///|
pub fn imm_get_context(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.imm_get_context_227b607f5237(param0)
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
pub fn imm_get_conversion_list_a(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lp_src : @win32_strings.PStr,
  lp_dst : CANDIDATELIST,
  dw_buf_len : UInt,
  u_flag : GETCONVERSIONLISTFLAG,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_conversion_list_a_23fe27bce57b(
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
pub fn imm_get_conversion_list_w(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  lp_src : @win32_strings.PWStr,
  lp_dst : CANDIDATELIST,
  dw_buf_len : UInt,
  u_flag : GETCONVERSIONLISTFLAG,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_conversion_list_w_5e0b0e354a4f(
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
pub fn imm_get_conversion_status(
  param0 : @win32_core.RawAddress,
  lpfdw_conversion : @win32_core.RawAddress,
  lpfdw_sentence : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_get_conversion_status_10d167c7bad3(
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
pub fn imm_get_default_ime_wnd(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.imm_get_default_ime_wnd_c4fb046988c9(param0)
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
pub fn imm_get_description_a(
  param0 : @win32_core.RawAddress,
  lpsz_description : @win32_core.RawAddress,
  u_buf_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_description_a_d2fde5976f77(param0, lpsz_description, u_buf_len)
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
pub fn imm_get_description_w(
  param0 : @win32_core.RawAddress,
  lpsz_description : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_description_w_4545e9030a90(param0, lpsz_description)
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
pub fn imm_get_guide_line_a(
  param0 : @win32_core.RawAddress,
  dw_index : GETGUIDELINETYPE,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_guide_line_a_a1779a43efde(param0, dw_index, lp_buf, dw_buf_len)
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
pub fn imm_get_guide_line_w(
  param0 : @win32_core.RawAddress,
  dw_index : GETGUIDELINETYPE,
  lp_buf : @win32_core.RawAddress,
  dw_buf_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_guide_line_w_88ccea12b2c2(param0, dw_index, lp_buf, dw_buf_len)
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
pub fn imm_get_hot_key(
  param0 : UInt,
  lpu_modifiers : @win32_core.RawAddress,
  lpu_v_key : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_get_hot_key_9a886964bbc5(param0, lpu_modifiers, lpu_v_key, ph_kl)
}

///|
pub fn imm_get_imcc_lock_count_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.imm_get_imcc_lock_count_42c68373d8ec_raw(param0)
}

///|
pub fn imm_get_imcc_lock_count(
  param0 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_imcc_lock_count_42c68373d8ec(param0)
}

///|
pub fn imm_get_imcc_size_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.imm_get_imcc_size_ecb1b73fd28a_raw(param0)
}

///|
pub fn imm_get_imcc_size(
  param0 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_imcc_size_ecb1b73fd28a(param0)
}

///|
pub fn imm_get_imc_lock_count_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.imm_get_imc_lock_count_ade483f65938_raw(param0)
}

///|
pub fn imm_get_imc_lock_count(
  param0 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_imc_lock_count_ade483f65938(param0)
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
pub fn imm_get_ime_file_name_a(
  param0 : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
  u_buf_len : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_ime_file_name_a_439c627ce5d5(param0, lpsz_file_name, u_buf_len)
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
pub fn imm_get_ime_file_name_w(
  param0 : @win32_core.RawAddress,
  lpsz_file_name : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_ime_file_name_w_0958aa97833f(param0, lpsz_file_name)
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
pub fn imm_get_ime_menu_items_a(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  lp_ime_parent_menu : IMEMENUITEMINFOA?,
  lp_ime_menu : IMEMENUITEMINFOA?,
  dw_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_ime_menu_items_a_c157cf842630(
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
pub fn imm_get_ime_menu_items_w(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  lp_ime_parent_menu : IMEMENUITEMINFOW?,
  lp_ime_menu : IMEMENUITEMINFOW?,
  dw_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_ime_menu_items_w_2437e1a6c32e(
    param0, param1, param2, lp_ime_parent_menu, lp_ime_menu, dw_size,
  )
}

///|
pub fn imm_get_open_status_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.imm_get_open_status_f52aa20d8547_raw(param0)
}

///|
pub fn imm_get_open_status(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_get_open_status_f52aa20d8547(param0)
}

///|
pub fn imm_get_property_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> UInt {
  @owner.imm_get_property_0d4f21709713_raw(param0, param1)
}

///|
pub fn imm_get_property(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_property_0d4f21709713(param0, param1)
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
pub fn imm_get_register_word_style_a(
  param0 : @win32_core.RawAddress,
  n_item : UInt,
  lp_style_buf : STYLEBUFA,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_register_word_style_a_90686afc6507(
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
pub fn imm_get_register_word_style_w(
  param0 : @win32_core.RawAddress,
  n_item : UInt,
  lp_style_buf : STYLEBUFW,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_register_word_style_w_c5c9dcc14764(
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
pub fn imm_get_status_window_pos(
  param0 : @win32_core.RawAddress,
  lppt_pos : @api_f3c176a0f9f0.POINT,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_get_status_window_pos_d5714a4df75a(param0, lppt_pos)
}

///|
pub fn imm_get_virtual_key_raw(param0 : @win32_core.RawAddress) -> UInt {
  @owner.imm_get_virtual_key_9876bb137f5a_raw(param0)
}

///|
pub fn imm_get_virtual_key(
  param0 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.imm_get_virtual_key_9876bb137f5a(param0)
}

///|
pub fn imm_install_imea_raw(
  lpsz_ime_file_name : @win32_core.RawAddress,
  lpsz_layout_text : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.imm_install_imea_e7f27e8a5dca_raw(lpsz_ime_file_name, lpsz_layout_text)
}

///|
pub fn imm_install_imea(
  lpsz_ime_file_name : @win32_strings.PStr,
  lpsz_layout_text : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.imm_install_imea_e7f27e8a5dca(lpsz_ime_file_name, lpsz_layout_text)
}

///|
pub fn imm_install_imew_raw(
  lpsz_ime_file_name : @win32_core.RawAddress,
  lpsz_layout_text : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.imm_install_imew_ea5d434819c9_raw(lpsz_ime_file_name, lpsz_layout_text)
}

///|
pub fn imm_install_imew(
  lpsz_ime_file_name : @win32_strings.PWStr,
  lpsz_layout_text : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.imm_install_imew_ea5d434819c9(lpsz_ime_file_name, lpsz_layout_text)
}

///|
pub fn imm_is_ime_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.imm_is_ime_79b63dc8ac97_raw(param0)
}

///|
pub fn imm_is_ime(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_is_ime_79b63dc8ac97(param0)
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
pub fn imm_is_ui_message_a(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt64,
  param3 : Int64,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_is_ui_message_a_4a22dd90e655(param0, param1, param2, param3)
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
pub fn imm_is_ui_message_w(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt64,
  param3 : Int64,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_is_ui_message_w_9b1ac3272f6f(param0, param1, param2, param3)
}

///|
pub fn imm_lock_imc_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.imm_lock_imc_ce57eb5b52ea_raw(param0)
}

///|
pub fn imm_lock_imc(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.imm_lock_imc_ce57eb5b52ea(param0)
}

///|
pub fn imm_lock_imcc_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.imm_lock_imcc_a8d9b344259b_raw(param0)
}

///|
pub fn imm_lock_imcc(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.imm_lock_imcc_a8d9b344259b(param0)
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
pub fn imm_notify_ime(
  param0 : @win32_core.RawAddress,
  dw_action : NOTIFYIMEACTION,
  dw_index : NOTIFYIMEINDEX,
  dw_value : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_notify_ime_60783099acba(param0, dw_action, dw_index, dw_value)
}

///|
pub fn imm_re_size_imcc_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> @win32_core.RawAddress {
  @owner.imm_re_size_imcc_2e53187e8538_raw(param0, param1)
}

///|
pub fn imm_re_size_imcc(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.imm_re_size_imcc_2e53187e8538(param0, param1)
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
pub fn imm_register_word_a(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_strings.PStr,
  param2 : UInt,
  lpsz_register : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_register_word_a_23680051e2d8(
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
pub fn imm_register_word_w(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_strings.PWStr,
  param2 : UInt,
  lpsz_register : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_register_word_w_82d49d1b72f2(
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
pub fn imm_release_context(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_release_context_c5b31f35c2fa(param0, param1)
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
pub fn imm_request_message_a(
  param0 : @win32_core.RawAddress,
  param1 : UInt64,
  param2 : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.imm_request_message_a_e10db8ed3714(param0, param1, param2)
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
pub fn imm_request_message_w(
  param0 : @win32_core.RawAddress,
  param1 : UInt64,
  param2 : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.imm_request_message_w_a12cbdf1d74b(param0, param1, param2)
}

///|
pub fn imm_set_candidate_window_raw(
  param0 : @win32_core.RawAddress,
  lp_candidate : @win32_core.RawAddress,
) -> Int {
  @owner.imm_set_candidate_window_c491dd35328e_raw(param0, lp_candidate)
}

///|
pub fn imm_set_candidate_window(
  param0 : @win32_core.RawAddress,
  lp_candidate : CANDIDATEFORM,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_set_candidate_window_c491dd35328e(param0, lp_candidate)
}

///|
pub fn imm_set_composition_font_a_raw(
  param0 : @win32_core.RawAddress,
  lplf : @win32_core.RawAddress,
) -> Int {
  @owner.imm_set_composition_font_a_b3017c9546af_raw(param0, lplf)
}

///|
pub fn imm_set_composition_font_a(
  param0 : @win32_core.RawAddress,
  lplf : @api_137545e7e8d6.LOGFONTA,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_set_composition_font_a_b3017c9546af(param0, lplf)
}

///|
pub fn imm_set_composition_font_w_raw(
  param0 : @win32_core.RawAddress,
  lplf : @win32_core.RawAddress,
) -> Int {
  @owner.imm_set_composition_font_w_a1ca3fe1bd6f_raw(param0, lplf)
}

///|
pub fn imm_set_composition_font_w(
  param0 : @win32_core.RawAddress,
  lplf : @api_137545e7e8d6.LOGFONTW,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_set_composition_font_w_a1ca3fe1bd6f(param0, lplf)
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
pub fn imm_set_composition_string_a(
  param0 : @win32_core.RawAddress,
  dw_index : SETCOMPOSITIONSTRINGTYPE,
  lp_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  lp_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_set_composition_string_a_08706a094e7c(
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
pub fn imm_set_composition_string_w(
  param0 : @win32_core.RawAddress,
  dw_index : SETCOMPOSITIONSTRINGTYPE,
  lp_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  lp_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_set_composition_string_w_831d5fbfe803(
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
pub fn imm_set_composition_window(
  param0 : @win32_core.RawAddress,
  lp_comp_form : COMPOSITIONFORM,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_set_composition_window_abad200d2c31(param0, lp_comp_form)
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
pub fn imm_set_conversion_status(
  param0 : @win32_core.RawAddress,
  param1 : IMECONVERSIONMODE,
  param2 : IMESENTENCEMODE,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_set_conversion_status_4d73a435a5b5(param0, param1, param2)
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
pub fn imm_set_hot_key(
  param0 : UInt,
  param1 : UInt,
  param2 : UInt,
  param3 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_set_hot_key_624fb4ebd2a1(param0, param1, param2, param3)
}

///|
pub fn imm_set_open_status_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int {
  @owner.imm_set_open_status_5e03bb7a6139_raw(param0, param1)
}

///|
pub fn imm_set_open_status(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_set_open_status_5e03bb7a6139(param0, param1)
}

///|
pub fn imm_set_status_window_pos_raw(
  param0 : @win32_core.RawAddress,
  lppt_pos : @win32_core.RawAddress,
) -> Int {
  @owner.imm_set_status_window_pos_8b21a257bed2_raw(param0, lppt_pos)
}

///|
pub fn imm_set_status_window_pos(
  param0 : @win32_core.RawAddress,
  lppt_pos : @api_f3c176a0f9f0.POINT,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_set_status_window_pos_8b21a257bed2(param0, lppt_pos)
}

///|
pub fn imm_show_soft_keyboard_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int {
  @owner.imm_show_soft_keyboard_e8e4fd81a479_raw(param0, param1)
}

///|
pub fn imm_show_soft_keyboard(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_show_soft_keyboard_e8e4fd81a479(param0, param1)
}

///|
pub fn imm_simulate_hot_key_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
) -> Int {
  @owner.imm_simulate_hot_key_4554cb688bde_raw(param0, param1)
}

///|
pub fn imm_simulate_hot_key(
  param0 : @win32_core.RawAddress,
  param1 : IMEHOTKEYIDENTIFIER,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_simulate_hot_key_4554cb688bde(param0, param1)
}

///|
pub fn imm_unlock_imc_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.imm_unlock_imc_b258cc3cc625_raw(param0)
}

///|
pub fn imm_unlock_imc(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_unlock_imc_b258cc3cc625(param0)
}

///|
pub fn imm_unlock_imcc_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.imm_unlock_imcc_f55bc9592944_raw(param0)
}

///|
pub fn imm_unlock_imcc(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_unlock_imcc_f55bc9592944(param0)
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
pub fn imm_unregister_word_a(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_strings.PStr,
  param2 : UInt,
  lpsz_unregister : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_unregister_word_a_6d81f168408f(
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
pub fn imm_unregister_word_w(
  param0 : @win32_core.RawAddress,
  lpsz_reading : @win32_strings.PWStr,
  param2 : UInt,
  lpsz_unregister : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  @owner.imm_unregister_word_w_1b0ab99e5101(
    param0, lpsz_reading, param2, lpsz_unregister,
  )
}
