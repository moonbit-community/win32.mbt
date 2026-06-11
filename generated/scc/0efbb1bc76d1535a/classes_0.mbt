///|
pub fn GETCONVERSIONLISTFLAG_d100214059aa::gcl_conversion() -> GETCONVERSIONLISTFLAG_d100214059aa {
  GETCONVERSIONLISTFLAG_d100214059aa::from_int(1U.reinterpret_as_int())
}

///|
pub fn GETCONVERSIONLISTFLAG_d100214059aa::gcl_reverseconversion() -> GETCONVERSIONLISTFLAG_d100214059aa {
  GETCONVERSIONLISTFLAG_d100214059aa::from_int(2U.reinterpret_as_int())
}

///|
pub fn GETCONVERSIONLISTFLAG_d100214059aa::gcl_reverse_length() -> GETCONVERSIONLISTFLAG_d100214059aa {
  GETCONVERSIONLISTFLAG_d100214059aa::from_int(3U.reinterpret_as_int())
}

///|
pub fn GETGUIDELINETYPE_b7a65046dee8::ggl_index() -> GETGUIDELINETYPE_b7a65046dee8 {
  GETGUIDELINETYPE_b7a65046dee8::from_int(2U.reinterpret_as_int())
}

///|
pub fn GETGUIDELINETYPE_b7a65046dee8::ggl_level() -> GETGUIDELINETYPE_b7a65046dee8 {
  GETGUIDELINETYPE_b7a65046dee8::from_int(1U.reinterpret_as_int())
}

///|
pub fn GETGUIDELINETYPE_b7a65046dee8::ggl_private() -> GETGUIDELINETYPE_b7a65046dee8 {
  GETGUIDELINETYPE_b7a65046dee8::from_int(4U.reinterpret_as_int())
}

///|
pub fn GETGUIDELINETYPE_b7a65046dee8::ggl_string() -> GETGUIDELINETYPE_b7a65046dee8 {
  GETGUIDELINETYPE_b7a65046dee8::from_int(3U.reinterpret_as_int())
}

///|
pub fn IActiveIME_15908e884c49::configure_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_register_word : @win32_core.RawAddress,
) -> Int {
  configure_319e7957b5cf_raw(this_, h_kl, h_wnd, dw_mode, p_register_word)
}

///|
pub fn IActiveIME_15908e884c49::configure(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_register_word : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_319e7957b5cf(this_, h_kl, h_wnd, dw_mode, p_register_word)
}

///|
pub fn IActiveIME_15908e884c49::conversion_list_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
  u_flag : UInt,
  u_buf_len : UInt,
  p_dest : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  conversion_list_b74226c183ee_raw(
    this_, h_imc, sz_source, u_flag, u_buf_len, p_dest, pu_copied,
  )
}

///|
pub fn IActiveIME_15908e884c49::conversion_list(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  sz_source : @win32_core.RawAddress,
  u_flag : UInt,
  u_buf_len : UInt,
  p_dest : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  conversion_list_b74226c183ee(
    this_, h_imc, sz_source, u_flag, u_buf_len, p_dest, pu_copied,
  )
}

///|
pub fn IActiveIME_15908e884c49::destroy_raw(
  this_ : @win32_core.RawAddress,
  u_reserved : UInt,
) -> Int {
  destroy_668540682b51_raw(this_, u_reserved)
}

///|
pub fn IActiveIME_15908e884c49::destroy(
  this_ : @win32_core.RawAddress,
  u_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  destroy_668540682b51(this_, u_reserved)
}

///|
pub fn IActiveIME_15908e884c49::enum_register_word_raw(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_register_word_86ca892c221f_raw(
    this_, sz_reading, dw_style, sz_register, p_data, pp_enum,
  )
}

///|
pub fn IActiveIME_15908e884c49::enum_register_word(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_register_word_86ca892c221f(
    this_, sz_reading, dw_style, sz_register, p_data, pp_enum,
  )
}

///|
pub fn IActiveIME_15908e884c49::escape_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  escape_a8bfdebba56d_raw(this_, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn IActiveIME_15908e884c49::escape(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  escape_a8bfdebba56d(this_, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn IActiveIME_15908e884c49::get_code_page_a_raw(
  this_ : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Int {
  get_code_page_a_bd33e8d07ce4_raw(this_, u_code_page)
}

///|
pub fn IActiveIME_15908e884c49::get_code_page_a(
  this_ : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_code_page_a_bd33e8d07ce4(this_, u_code_page)
}

///|
pub fn IActiveIME_15908e884c49::get_lang_id_raw(
  this_ : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Int {
  get_lang_id_d5192392d191_raw(this_, plid)
}

///|
pub fn IActiveIME_15908e884c49::get_lang_id(
  this_ : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lang_id_d5192392d191(this_, plid)
}

///|
pub fn IActiveIME_15908e884c49::get_register_word_style_raw(
  this_ : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_buf_size : @win32_core.RawAddress,
) -> Int {
  get_register_word_style_99757e3260fc_raw(
    this_, n_item, p_style_buf, pu_buf_size,
  )
}

///|
pub fn IActiveIME_15908e884c49::get_register_word_style(
  this_ : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_buf_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_register_word_style_99757e3260fc(this_, n_item, p_style_buf, pu_buf_size)
}

///|
pub fn IActiveIME_15908e884c49::inquire_raw(
  this_ : @win32_core.RawAddress,
  dw_system_info_flags : UInt,
  p_ime_info : @win32_core.RawAddress,
  sz_wnd_class : @win32_core.RawAddress,
  pdw_private : @win32_core.RawAddress,
) -> Int {
  inquire_cb6341b10cf9_raw(
    this_, dw_system_info_flags, p_ime_info, sz_wnd_class, pdw_private,
  )
}

///|
pub fn IActiveIME_15908e884c49::inquire(
  this_ : @win32_core.RawAddress,
  dw_system_info_flags : UInt,
  p_ime_info : @win32_core.RawAddress,
  sz_wnd_class : @win32_core.RawAddress,
  pdw_private : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  inquire_cb6341b10cf9(
    this_, dw_system_info_flags, p_ime_info, sz_wnd_class, pdw_private,
  )
}

///|
pub fn IActiveIME_15908e884c49::notify_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Int {
  notify_4a5c9c82c290_raw(this_, h_imc, dw_action, dw_index, dw_value)
}

///|
pub fn IActiveIME_15908e884c49::notify(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  notify_4a5c9c82c290(this_, h_imc, dw_action, dw_index, dw_value)
}

///|
pub fn IActiveIME_15908e884c49::process_key_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_vir_key : UInt,
  l_param : UInt,
  pb_key_state : @win32_core.RawAddress,
) -> Int {
  process_key_0d47a485e7ef_raw(this_, h_imc, u_vir_key, l_param, pb_key_state)
}

///|
pub fn IActiveIME_15908e884c49::process_key(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_vir_key : UInt,
  l_param : UInt,
  pb_key_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_key_0d47a485e7ef(this_, h_imc, u_vir_key, l_param, pb_key_state)
}

///|
pub fn IActiveIME_15908e884c49::register_word_raw(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_string : @win32_core.RawAddress,
) -> Int {
  register_word_3656c7b0a2da_raw(this_, sz_reading, dw_style, sz_string)
}

///|
pub fn IActiveIME_15908e884c49::register_word(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_word_3656c7b0a2da(this_, sz_reading, dw_style, sz_string)
}

///|
pub fn IActiveIME_15908e884c49::select_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_select : Int,
) -> Int {
  select_2b86a312e07d_raw(this_, h_imc, f_select)
}

///|
pub fn IActiveIME_15908e884c49::select(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_select : Int,
) -> Unit raise @win32_core.WindowsError {
  select_2b86a312e07d(this_, h_imc, f_select)
}

///|
pub fn IActiveIME_15908e884c49::set_active_context_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_flag : Int,
) -> Int {
  set_active_context_34642aea4d1e_raw(this_, h_imc, f_flag)
}

///|
pub fn IActiveIME_15908e884c49::set_active_context(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  set_active_context_34642aea4d1e(this_, h_imc, f_flag)
}

///|
pub fn IActiveIME_15908e884c49::set_composition_string_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  set_composition_string_164e42c3442b_raw(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn IActiveIME_15908e884c49::set_composition_string(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_composition_string_164e42c3442b(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn IActiveIME_15908e884c49::to_ascii_ex_raw(
  this_ : @win32_core.RawAddress,
  u_vir_key : UInt,
  u_scan_code : UInt,
  pb_key_state : @win32_core.RawAddress,
  fu_state : UInt,
  h_imc : @win32_core.RawAddress,
  pdw_trans_buf : @win32_core.RawAddress,
  pu_size : @win32_core.RawAddress,
) -> Int {
  to_ascii_ex_16806022b263_raw(
    this_, u_vir_key, u_scan_code, pb_key_state, fu_state, h_imc, pdw_trans_buf,
    pu_size,
  )
}

///|
pub fn IActiveIME_15908e884c49::to_ascii_ex(
  this_ : @win32_core.RawAddress,
  u_vir_key : UInt,
  u_scan_code : UInt,
  pb_key_state : @win32_core.RawAddress,
  fu_state : UInt,
  h_imc : @win32_core.RawAddress,
  pdw_trans_buf : @win32_core.RawAddress,
  pu_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  to_ascii_ex_16806022b263(
    this_, u_vir_key, u_scan_code, pb_key_state, fu_state, h_imc, pdw_trans_buf,
    pu_size,
  )
}

///|
pub fn IActiveIME_15908e884c49::unregister_word_raw(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_string : @win32_core.RawAddress,
) -> Int {
  unregister_word_e993ab9fe63b_raw(this_, sz_reading, dw_style, sz_string)
}

///|
pub fn IActiveIME_15908e884c49::unregister_word(
  this_ : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_word_e993ab9fe63b(this_, sz_reading, dw_style, sz_string)
}

///|
pub fn IActiveIME2_8e8e64d8f922::sleep_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  sleep_f720d8983013_raw(this_)
}

///|
pub fn IActiveIME2_8e8e64d8f922::sleep(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sleep_f720d8983013(this_)
}

///|
pub fn IActiveIME2_8e8e64d8f922::unsleep_raw(
  this_ : @win32_core.RawAddress,
  f_dead : Int,
) -> Int {
  unsleep_09f01c59bc03_raw(this_, f_dead)
}

///|
pub fn IActiveIME2_8e8e64d8f922::unsleep(
  this_ : @win32_core.RawAddress,
  f_dead : Int,
) -> Unit raise @win32_core.WindowsError {
  unsleep_09f01c59bc03(this_, f_dead)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::activate_raw(
  this_ : @win32_core.RawAddress,
  f_restore_layout : Int,
) -> Int {
  activate_4b00288c2d66_raw(this_, f_restore_layout)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::activate(
  this_ : @win32_core.RawAddress,
  f_restore_layout : Int,
) -> Unit raise @win32_core.WindowsError {
  activate_4b00288c2d66(this_, f_restore_layout)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::associate_context_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
  ph_prev : @win32_core.RawAddress,
) -> Int {
  associate_context_0033b82ee826_raw(this_, h_wnd, h_ime, ph_prev)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::associate_context(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
  ph_prev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  associate_context_0033b82ee826(this_, h_wnd, h_ime, ph_prev)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::associate_context_ex_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  associate_context_ex_cc2bd0c2bbdb_raw(this_, h_wnd, h_imc, dw_flags)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::associate_context_ex(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  associate_context_ex_cc2bd0c2bbdb(this_, h_wnd, h_imc, dw_flags)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::configure_imea_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  configure_imea_d0d0ea9e02f6_raw(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::configure_imea(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_imea_d0d0ea9e02f6(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::configure_imew_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  configure_imew_b04bb4b8cf8f_raw(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::configure_imew(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_imew_b04bb4b8cf8f(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::create_context_raw(
  this_ : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Int {
  create_context_dc3d6c53344f_raw(this_, ph_imc)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::create_context(
  this_ : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_context_dc3d6c53344f(this_, ph_imc)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::deactivate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  deactivate_da3091a55c09_raw(this_)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::deactivate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  deactivate_da3091a55c09(this_)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::destroy_context_raw(
  this_ : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
) -> Int {
  destroy_context_a080ba57fc93_raw(this_, h_ime)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::destroy_context(
  this_ : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  destroy_context_a080ba57fc93(this_, h_ime)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::disable_ime_raw(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
) -> Int {
  disable_ime_da29696a731b_raw(this_, id_thread)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::disable_ime(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
) -> Unit raise @win32_core.WindowsError {
  disable_ime_da29696a731b(this_, id_thread)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::enum_input_context_raw(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_input_context_4f5975534144_raw(this_, id_thread, pp_enum)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::enum_input_context(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_input_context_4f5975534144(this_, id_thread, pp_enum)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::enum_register_word_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  enum_register_word_a_418617fdce05_raw(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::enum_register_word_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_register_word_a_418617fdce05(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::enum_register_word_w_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  enum_register_word_w_875330eb6407_raw(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::enum_register_word_w(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_register_word_w_875330eb6407(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::escape_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  escape_a_87656eee7219_raw(this_, h_kl, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::escape_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  escape_a_87656eee7219(this_, h_kl, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::escape_w_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  escape_w_193847aec54f_raw(this_, h_kl, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::escape_w(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  escape_w_193847aec54f(this_, h_kl, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::filter_client_windows_raw(
  this_ : @win32_core.RawAddress,
  aa_class_list : @win32_core.RawAddress,
  u_size : UInt,
) -> Int {
  filter_client_windows_0eb9c709d14a_raw(this_, aa_class_list, u_size)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::filter_client_windows(
  this_ : @win32_core.RawAddress,
  aa_class_list : @win32_core.RawAddress,
  u_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  filter_client_windows_0eb9c709d14a(this_, aa_class_list, u_size)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_candidate_list_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_candidate_list_a_ac4ad47e691f_raw(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_candidate_list_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_candidate_list_a_ac4ad47e691f(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_candidate_list_count_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Int {
  get_candidate_list_count_a_fe6f9477fb14_raw(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_candidate_list_count_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_candidate_list_count_a_fe6f9477fb14(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_candidate_list_count_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Int {
  get_candidate_list_count_w_c0f1d173c0e7_raw(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_candidate_list_count_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_candidate_list_count_w_c0f1d173c0e7(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_candidate_list_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_candidate_list_w_9f8eceb0873a_raw(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_candidate_list_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_candidate_list_w_9f8eceb0873a(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_candidate_window_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_candidate : @win32_core.RawAddress,
) -> Int {
  get_candidate_window_088d78f5bd8f_raw(this_, h_imc, dw_index, p_candidate)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_candidate_window(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_candidate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_candidate_window_088d78f5bd8f(this_, h_imc, dw_index, p_candidate)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_code_page_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Int {
  get_code_page_a_4f4f5e2710fe_raw(this_, h_kl, u_code_page)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_code_page_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_code_page_a_4f4f5e2710fe(this_, h_kl, u_code_page)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_composition_font_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  get_composition_font_a_715ea4e847b3_raw(this_, h_imc, plf)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_composition_font_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_composition_font_a_715ea4e847b3(this_, h_imc, plf)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_composition_font_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  get_composition_font_w_b50ede47fe66_raw(this_, h_imc, plf)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_composition_font_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_composition_font_w_b50ede47fe66(this_, h_imc, plf)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_composition_string_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  get_composition_string_a_efba0f988478_raw(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_composition_string_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_composition_string_a_efba0f988478(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_composition_string_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  get_composition_string_w_e9ca7a0f28ca_raw(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_composition_string_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_composition_string_w_e9ca7a0f28ca(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_composition_window_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Int {
  get_composition_window_771fff332923_raw(this_, h_imc, p_comp_form)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_composition_window(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_composition_window_771fff332923(this_, h_imc, p_comp_form)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_context_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Int {
  get_context_968b2c80c436_raw(this_, h_wnd, ph_imc)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_context(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_968b2c80c436(this_, h_wnd, ph_imc)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_conversion_list_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_conversion_list_a_fd213c92f0e1_raw(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_conversion_list_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_conversion_list_a_fd213c92f0e1(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_conversion_list_w_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_conversion_list_w_0fd2e7a1facf_raw(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_conversion_list_w(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_conversion_list_w_0fd2e7a1facf(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_conversion_status_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pfdw_conversion : @win32_core.RawAddress,
  pfdw_sentence : @win32_core.RawAddress,
) -> Int {
  get_conversion_status_0c47fbd579d5_raw(
    this_, h_imc, pfdw_conversion, pfdw_sentence,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_conversion_status(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pfdw_conversion : @win32_core.RawAddress,
  pfdw_sentence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_conversion_status_0c47fbd579d5(
    this_, h_imc, pfdw_conversion, pfdw_sentence,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_default_ime_wnd_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_def_wnd : @win32_core.RawAddress,
) -> Int {
  get_default_ime_wnd_ad8fb182ef8c_raw(this_, h_wnd, ph_def_wnd)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_default_ime_wnd(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_def_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_ime_wnd_ad8fb182ef8c(this_, h_wnd, ph_def_wnd)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_description_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_description_a_444205e9cab9_raw(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_description_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_a_444205e9cab9(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_description_w_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_description_w_533004940eec_raw(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_description_w(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_w_533004940eec(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_guide_line_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_guide_line_a_b7ac7efe256a_raw(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_guide_line_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guide_line_a_b7ac7efe256a(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_guide_line_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_guide_line_w_570ceb9e8f54_raw(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_guide_line_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guide_line_w_570ceb9e8f54(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_ime_file_name_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_ime_file_name_a_8fa13808075a_raw(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_ime_file_name_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ime_file_name_a_8fa13808075a(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_ime_file_name_w_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_ime_file_name_w_567d328d08e2_raw(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_ime_file_name_w(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ime_file_name_w_567d328d08e2(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_ime_menu_items_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_ime_menu_items_a_2efb11c0996a_raw(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_ime_menu_items_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ime_menu_items_a_2efb11c0996a(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_ime_menu_items_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_ime_menu_items_w_1cd452d60645_raw(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_ime_menu_items_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ime_menu_items_w_1cd452d60645(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_lang_id_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Int {
  get_lang_id_24987a3c7758_raw(this_, h_kl, plid)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_lang_id(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lang_id_24987a3c7758(this_, h_kl, plid)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_open_status_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  get_open_status_55149613b32a_raw(this_, h_imc)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_open_status(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_open_status_55149613b32a(this_, h_imc)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_property_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  fdw_index : UInt,
  pdw_property : @win32_core.RawAddress,
) -> Int {
  get_property_20fef5ab04da_raw(this_, h_kl, fdw_index, pdw_property)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_property(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  fdw_index : UInt,
  pdw_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_20fef5ab04da(this_, h_kl, fdw_index, pdw_property)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_register_word_style_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_register_word_style_a_99c3f2c8c468_raw(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_register_word_style_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_register_word_style_a_99c3f2c8c468(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_register_word_style_w_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_register_word_style_w_0ba5fbcbe052_raw(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_register_word_style_w(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_register_word_style_w_0ba5fbcbe052(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_status_window_pos_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Int {
  get_status_window_pos_417d9fc8036b_raw(this_, h_imc, ppt_pos)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_status_window_pos(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_window_pos_417d9fc8036b(this_, h_imc, ppt_pos)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_virtual_key_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pu_virtual_key : @win32_core.RawAddress,
) -> Int {
  get_virtual_key_a75991fa2c25_raw(this_, h_wnd, pu_virtual_key)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::get_virtual_key(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pu_virtual_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_virtual_key_a75991fa2c25(this_, h_wnd, pu_virtual_key)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::install_imea_raw(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  install_imea_1d15ce521e51_raw(this_, sz_ime_file_name, sz_layout_text, ph_kl)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::install_imea(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  install_imea_1d15ce521e51(this_, sz_ime_file_name, sz_layout_text, ph_kl)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::install_imew_raw(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  install_imew_b80516dc78a1_raw(this_, sz_ime_file_name, sz_layout_text, ph_kl)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::install_imew(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  install_imew_b80516dc78a1(this_, sz_ime_file_name, sz_layout_text, ph_kl)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::is_ime_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Int {
  is_ime_0a129a33f519_raw(this_, h_kl)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::is_ime(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_ime_0a129a33f519(this_, h_kl)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::is_ui_message_a_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  is_ui_message_a_bb6b66b2eddd_raw(this_, h_wnd_ime, msg, w_param, l_param)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::is_ui_message_a(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  is_ui_message_a_bb6b66b2eddd(this_, h_wnd_ime, msg, w_param, l_param)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::is_ui_message_w_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  is_ui_message_w_5311c873aa1a_raw(this_, h_wnd_ime, msg, w_param, l_param)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::is_ui_message_w(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  is_ui_message_w_5311c873aa1a(this_, h_wnd_ime, msg, w_param, l_param)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::notify_ime_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Int {
  notify_ime_4af81fc0519e_raw(this_, h_imc, dw_action, dw_index, dw_value)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::notify_ime(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  notify_ime_4af81fc0519e(this_, h_imc, dw_action, dw_index, dw_value)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::on_def_window_proc_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  on_def_window_proc_7a48ea5eb7cd_raw(
    this_, h_wnd, msg, w_param, l_param, pl_result,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::on_def_window_proc(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_def_window_proc_7a48ea5eb7cd(
    this_, h_wnd, msg, w_param, l_param, pl_result,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::register_word_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Int {
  register_word_a_4e26208240fa_raw(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::register_word_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_word_a_4e26208240fa(this_, h_kl, sz_reading, dw_style, sz_register)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::register_word_w_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Int {
  register_word_w_b8e4c2bd5372_raw(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::register_word_w(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_word_w_b8e4c2bd5372(this_, h_kl, sz_reading, dw_style, sz_register)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::release_context_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  release_context_cc504d3d1bbc_raw(this_, h_wnd, h_imc)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::release_context(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_context_cc504d3d1bbc(this_, h_wnd, h_imc)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_candidate_window_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_candidate : @win32_core.RawAddress,
) -> Int {
  set_candidate_window_ce2eb4e02b19_raw(this_, h_imc, p_candidate)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_candidate_window(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_candidate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_candidate_window_ce2eb4e02b19(this_, h_imc, p_candidate)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_composition_font_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  set_composition_font_a_20b6a679c1da_raw(this_, h_imc, plf)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_composition_font_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_composition_font_a_20b6a679c1da(this_, h_imc, plf)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_composition_font_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  set_composition_font_w_b935299d3770_raw(this_, h_imc, plf)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_composition_font_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_composition_font_w_b935299d3770(this_, h_imc, plf)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_composition_string_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  set_composition_string_a_f493f9331779_raw(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_composition_string_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_composition_string_a_f493f9331779(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_composition_string_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  set_composition_string_w_7f3314e314ff_raw(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_composition_string_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_composition_string_w_7f3314e314ff(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_composition_window_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Int {
  set_composition_window_dc968442ce13_raw(this_, h_imc, p_comp_form)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_composition_window(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_composition_window_dc968442ce13(this_, h_imc, p_comp_form)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_conversion_status_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  fdw_conversion : UInt,
  fdw_sentence : UInt,
) -> Int {
  set_conversion_status_c2536af6ed90_raw(
    this_, h_imc, fdw_conversion, fdw_sentence,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_conversion_status(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  fdw_conversion : UInt,
  fdw_sentence : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_conversion_status_c2536af6ed90(this_, h_imc, fdw_conversion, fdw_sentence)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_open_status_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_open : Int,
) -> Int {
  set_open_status_22aaa00e4058_raw(this_, h_imc, f_open)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_open_status(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_open : Int,
) -> Unit raise @win32_core.WindowsError {
  set_open_status_22aaa00e4058(this_, h_imc, f_open)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_status_window_pos_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Int {
  set_status_window_pos_6c91685d92e2_raw(this_, h_imc, ppt_pos)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::set_status_window_pos(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_status_window_pos_6c91685d92e2(this_, h_imc, ppt_pos)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::simulate_hot_key_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
) -> Int {
  simulate_hot_key_84991e9c74e5_raw(this_, h_wnd, dw_hot_key_id)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::simulate_hot_key(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  simulate_hot_key_84991e9c74e5(this_, h_wnd, dw_hot_key_id)
}

///|
pub fn IActiveIMMApp_be34bf8a4071::unregister_word_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int {
  unregister_word_a_767ce21a820d_raw(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::unregister_word_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_word_a_767ce21a820d(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::unregister_word_w_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int {
  unregister_word_w_4fcec16aa67c_raw(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn IActiveIMMApp_be34bf8a4071::unregister_word_w(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_word_w_4fcec16aa67c(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::associate_context_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
  ph_prev : @win32_core.RawAddress,
) -> Int {
  associate_context_a13e83602274_raw(this_, h_wnd, h_ime, ph_prev)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::associate_context(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
  ph_prev : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  associate_context_a13e83602274(this_, h_wnd, h_ime, ph_prev)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::associate_context_ex_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  associate_context_ex_f6996eb96262_raw(this_, h_wnd, h_imc, dw_flags)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::associate_context_ex(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  associate_context_ex_f6996eb96262(this_, h_wnd, h_imc, dw_flags)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::configure_imea_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  configure_imea_3789ccda4653_raw(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::configure_imea(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_imea_3789ccda4653(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::configure_imew_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Int {
  configure_imew_973c2ab20ab7_raw(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::configure_imew(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_mode : UInt,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  configure_imew_973c2ab20ab7(this_, h_kl, h_wnd, dw_mode, p_data)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::create_context_raw(
  this_ : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Int {
  create_context_8efe80b67a89_raw(this_, ph_imc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::create_context(
  this_ : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_context_8efe80b67a89(this_, ph_imc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::create_imcc_raw(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  ph_imcc : @win32_core.RawAddress,
) -> Int {
  create_imcc_37a63d5762db_raw(this_, dw_size, ph_imcc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::create_imcc(
  this_ : @win32_core.RawAddress,
  dw_size : UInt,
  ph_imcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_imcc_37a63d5762db(this_, dw_size, ph_imcc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::create_soft_keyboard_raw(
  this_ : @win32_core.RawAddress,
  u_type : UInt,
  h_owner : @win32_core.RawAddress,
  x : Int,
  y : Int,
  ph_soft_kbd_wnd : @win32_core.RawAddress,
) -> Int {
  create_soft_keyboard_f7ac8ad17293_raw(
    this_, u_type, h_owner, x, y, ph_soft_kbd_wnd,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::create_soft_keyboard(
  this_ : @win32_core.RawAddress,
  u_type : UInt,
  h_owner : @win32_core.RawAddress,
  x : Int,
  y : Int,
  ph_soft_kbd_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_soft_keyboard_f7ac8ad17293(
    this_, u_type, h_owner, x, y, ph_soft_kbd_wnd,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::destroy_context_raw(
  this_ : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
) -> Int {
  destroy_context_3e80afe97a5a_raw(this_, h_ime)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::destroy_context(
  this_ : @win32_core.RawAddress,
  h_ime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  destroy_context_3e80afe97a5a(this_, h_ime)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::destroy_imcc_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
) -> Int {
  destroy_imcc_c2a7fb9a009f_raw(this_, h_imcc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::destroy_imcc(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  destroy_imcc_c2a7fb9a009f(this_, h_imcc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::destroy_soft_keyboard_raw(
  this_ : @win32_core.RawAddress,
  h_soft_kbd_wnd : @win32_core.RawAddress,
) -> Int {
  destroy_soft_keyboard_90c0bc135c73_raw(this_, h_soft_kbd_wnd)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::destroy_soft_keyboard(
  this_ : @win32_core.RawAddress,
  h_soft_kbd_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  destroy_soft_keyboard_90c0bc135c73(this_, h_soft_kbd_wnd)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::disable_ime_raw(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
) -> Int {
  disable_ime_cc6a4dc27f57_raw(this_, id_thread)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::disable_ime(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
) -> Unit raise @win32_core.WindowsError {
  disable_ime_cc6a4dc27f57(this_, id_thread)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::enum_input_context_raw(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_input_context_58b365366e44_raw(this_, id_thread, pp_enum)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::enum_input_context(
  this_ : @win32_core.RawAddress,
  id_thread : UInt,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_input_context_58b365366e44(this_, id_thread, pp_enum)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::enum_register_word_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  enum_register_word_a_9055e076c61f_raw(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::enum_register_word_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_register_word_a_9055e076c61f(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::enum_register_word_w_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Int {
  enum_register_word_w_ae9fa0afba0a_raw(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::enum_register_word_w(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  p_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_register_word_w_ae9fa0afba0a(
    this_, h_kl, sz_reading, dw_style, sz_register, p_data, p_enum,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::escape_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  escape_a_3bf5c99768fc_raw(this_, h_kl, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::escape_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  escape_a_3bf5c99768fc(this_, h_kl, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::escape_w_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Int {
  escape_w_4d1d9691e9a5_raw(this_, h_kl, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::escape_w(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  u_escape : UInt,
  p_data : @win32_core.RawAddress,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  escape_w_4d1d9691e9a5(this_, h_kl, h_imc, u_escape, p_data, pl_result)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::generate_message_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  generate_message_01caaa570550_raw(this_, h_imc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::generate_message(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  generate_message_01caaa570550(this_, h_imc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_candidate_list_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_candidate_list_a_992375f8da2e_raw(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_candidate_list_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_candidate_list_a_992375f8da2e(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_candidate_list_count_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Int {
  get_candidate_list_count_a_ac3210b56d1d_raw(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_candidate_list_count_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_candidate_list_count_a_ac3210b56d1d(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_candidate_list_count_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Int {
  get_candidate_list_count_w_b7ddbabd1597_raw(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_candidate_list_count_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_list_size : @win32_core.RawAddress,
  pdw_buf_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_candidate_list_count_w_b7ddbabd1597(
    this_, h_imc, pdw_list_size, pdw_buf_len,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_candidate_list_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_candidate_list_w_99b6d9694fd4_raw(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_candidate_list_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  u_buf_len : UInt,
  p_cand_list : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_candidate_list_w_99b6d9694fd4(
    this_, h_imc, dw_index, u_buf_len, p_cand_list, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_candidate_window_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_candidate : @win32_core.RawAddress,
) -> Int {
  get_candidate_window_5c73bb568ec0_raw(this_, h_imc, dw_index, p_candidate)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_candidate_window(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_candidate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_candidate_window_5c73bb568ec0(this_, h_imc, dw_index, p_candidate)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_code_page_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Int {
  get_code_page_a_8a73c85071b0_raw(this_, h_kl, u_code_page)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_code_page_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_code_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_code_page_a_8a73c85071b0(this_, h_kl, u_code_page)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_composition_font_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  get_composition_font_a_29a85fe2c196_raw(this_, h_imc, plf)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_composition_font_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_composition_font_a_29a85fe2c196(this_, h_imc, plf)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_composition_font_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  get_composition_font_w_d9b7ff5aacaa_raw(this_, h_imc, plf)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_composition_font_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_composition_font_w_d9b7ff5aacaa(this_, h_imc, plf)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_composition_string_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  get_composition_string_a_78d47b2d6256_raw(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_composition_string_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_composition_string_a_78d47b2d6256(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_composition_string_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  get_composition_string_w_9af3eb6196be_raw(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_composition_string_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  pl_copied : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_composition_string_w_9af3eb6196be(
    this_, h_imc, dw_index, dw_buf_len, pl_copied, p_buf,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_composition_window_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Int {
  get_composition_window_b2c5039bb463_raw(this_, h_imc, p_comp_form)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_composition_window(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_composition_window_b2c5039bb463(this_, h_imc, p_comp_form)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_context_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Int {
  get_context_458f8e570a85_raw(this_, h_wnd, ph_imc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_context(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_458f8e570a85(this_, h_wnd, ph_imc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_conversion_list_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_conversion_list_a_df1c82591bf1_raw(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_conversion_list_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_conversion_list_a_df1c82591bf1(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_conversion_list_w_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_conversion_list_w_3772adcba74b_raw(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_conversion_list_w(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  u_buf_len : UInt,
  u_flag : UInt,
  p_dst : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_conversion_list_w_3772adcba74b(
    this_, h_kl, h_imc, p_src, u_buf_len, u_flag, p_dst, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_conversion_status_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pfdw_conversion : @win32_core.RawAddress,
  pfdw_sentence : @win32_core.RawAddress,
) -> Int {
  get_conversion_status_c96416460772_raw(
    this_, h_imc, pfdw_conversion, pfdw_sentence,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_conversion_status(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pfdw_conversion : @win32_core.RawAddress,
  pfdw_sentence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_conversion_status_c96416460772(
    this_, h_imc, pfdw_conversion, pfdw_sentence,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_default_ime_wnd_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_def_wnd : @win32_core.RawAddress,
) -> Int {
  get_default_ime_wnd_987a3629014b_raw(this_, h_wnd, ph_def_wnd)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_default_ime_wnd(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ph_def_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_ime_wnd_987a3629014b(this_, h_wnd, ph_def_wnd)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_description_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_description_a_17876e5186cc_raw(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_description_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_a_17876e5186cc(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_description_w_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_description_w_d3ca94fb8ca4_raw(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_description_w(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_description : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_w_d3ca94fb8ca4(
    this_, h_kl, u_buf_len, sz_description, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_guide_line_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_guide_line_a_a5ed9652591b_raw(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_guide_line_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guide_line_a_a5ed9652591b(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_guide_line_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_guide_line_w_46ee461e07af_raw(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_guide_line_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  dw_buf_len : UInt,
  p_buf : @win32_core.RawAddress,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_guide_line_w_46ee461e07af(
    this_, h_imc, dw_index, dw_buf_len, p_buf, pdw_result,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_hot_key_raw(
  this_ : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
  pu_modifiers : @win32_core.RawAddress,
  pu_v_key : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  get_hot_key_86b58c176cc6_raw(
    this_, dw_hot_key_id, pu_modifiers, pu_v_key, ph_kl,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_hot_key(
  this_ : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
  pu_modifiers : @win32_core.RawAddress,
  pu_v_key : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hot_key_86b58c176cc6(this_, dw_hot_key_id, pu_modifiers, pu_v_key, ph_kl)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_imcc_lock_count_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  pdw_lock_count : @win32_core.RawAddress,
) -> Int {
  get_imcc_lock_count_ca9ba6cfbf65_raw(this_, h_imcc, pdw_lock_count)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_imcc_lock_count(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  pdw_lock_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_imcc_lock_count_ca9ba6cfbf65(this_, h_imcc, pdw_lock_count)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_imcc_size_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_imcc_size_f5c06636c303_raw(this_, h_imcc, pdw_size)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_imcc_size(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_imcc_size_f5c06636c303(this_, h_imcc, pdw_size)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_imc_lock_count_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_lock_count : @win32_core.RawAddress,
) -> Int {
  get_imc_lock_count_abdd8d00fbd0_raw(this_, h_imc, pdw_lock_count)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_imc_lock_count(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pdw_lock_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_imc_lock_count_abdd8d00fbd0(this_, h_imc, pdw_lock_count)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_ime_file_name_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_ime_file_name_a_ffd889999869_raw(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_ime_file_name_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ime_file_name_a_ffd889999869(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_ime_file_name_w_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_ime_file_name_w_ade08fb2b0ef_raw(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_ime_file_name_w(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  u_buf_len : UInt,
  sz_file_name : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ime_file_name_w_ade08fb2b0ef(
    this_, h_kl, u_buf_len, sz_file_name, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_ime_menu_items_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_ime_menu_items_a_eabd16bfea8e_raw(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_ime_menu_items_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ime_menu_items_a_eabd16bfea8e(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_ime_menu_items_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Int {
  get_ime_menu_items_w_8c4a73d6bb08_raw(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_ime_menu_items_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_type : UInt,
  p_ime_parent_menu : @win32_core.RawAddress,
  p_ime_menu : @win32_core.RawAddress,
  dw_size : UInt,
  pdw_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ime_menu_items_w_8c4a73d6bb08(
    this_, h_imc, dw_flags, dw_type, p_ime_parent_menu, p_ime_menu, dw_size, pdw_result,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_lang_id_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Int {
  get_lang_id_d559d1685490_raw(this_, h_kl, plid)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_lang_id(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  plid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lang_id_d559d1685490(this_, h_kl, plid)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_open_status_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  get_open_status_e6e761fdc9dc_raw(this_, h_imc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_open_status(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_open_status_e6e761fdc9dc(this_, h_imc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_property_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  fdw_index : UInt,
  pdw_property : @win32_core.RawAddress,
) -> Int {
  get_property_1520b9b46cba_raw(this_, h_kl, fdw_index, pdw_property)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_property(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  fdw_index : UInt,
  pdw_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_1520b9b46cba(this_, h_kl, fdw_index, pdw_property)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_register_word_style_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_register_word_style_a_3a54d5f64a6a_raw(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_register_word_style_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_register_word_style_a_3a54d5f64a6a(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_register_word_style_w_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Int {
  get_register_word_style_w_85fc5b3e48a1_raw(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_register_word_style_w(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  n_item : UInt,
  p_style_buf : @win32_core.RawAddress,
  pu_copied : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_register_word_style_w_85fc5b3e48a1(
    this_, h_kl, n_item, p_style_buf, pu_copied,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_status_window_pos_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Int {
  get_status_window_pos_02d088e0ec40_raw(this_, h_imc, ppt_pos)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_status_window_pos(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_window_pos_02d088e0ec40(this_, h_imc, ppt_pos)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_virtual_key_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pu_virtual_key : @win32_core.RawAddress,
) -> Int {
  get_virtual_key_8957ce9bdb66_raw(this_, h_wnd, pu_virtual_key)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::get_virtual_key(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  pu_virtual_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_virtual_key_8957ce9bdb66(this_, h_wnd, pu_virtual_key)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::install_imea_raw(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  install_imea_f089d6c6cda5_raw(this_, sz_ime_file_name, sz_layout_text, ph_kl)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::install_imea(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  install_imea_f089d6c6cda5(this_, sz_ime_file_name, sz_layout_text, ph_kl)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::install_imew_raw(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Int {
  install_imew_a770e21c72eb_raw(this_, sz_ime_file_name, sz_layout_text, ph_kl)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::install_imew(
  this_ : @win32_core.RawAddress,
  sz_ime_file_name : @win32_core.RawAddress,
  sz_layout_text : @win32_core.RawAddress,
  ph_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  install_imew_a770e21c72eb(this_, sz_ime_file_name, sz_layout_text, ph_kl)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::is_ime_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Int {
  is_ime_f167d14fdce9_raw(this_, h_kl)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::is_ime(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_ime_f167d14fdce9(this_, h_kl)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::is_sleeping_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_sleeping_162352a72f73_raw(this_)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::is_sleeping(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_sleeping_162352a72f73(this_)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::is_ui_message_a_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  is_ui_message_a_5955f19ff4e4_raw(this_, h_wnd_ime, msg, w_param, l_param)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::is_ui_message_a(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  is_ui_message_a_5955f19ff4e4(this_, h_wnd_ime, msg, w_param, l_param)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::is_ui_message_w_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  is_ui_message_w_9c6fbf5f706a_raw(this_, h_wnd_ime, msg, w_param, l_param)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::is_ui_message_w(
  this_ : @win32_core.RawAddress,
  h_wnd_ime : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  is_ui_message_w_9c6fbf5f706a(this_, h_wnd_ime, msg, w_param, l_param)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::keybd_event_raw(
  this_ : @win32_core.RawAddress,
  lgid_ime : UInt,
  b_vk : UInt,
  b_scan : UInt,
  dw_flags : UInt,
  dw_extra_info : UInt,
) -> Int {
  keybd_event_a609c21bae5c_raw(
    this_, lgid_ime, b_vk, b_scan, dw_flags, dw_extra_info,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::keybd_event(
  this_ : @win32_core.RawAddress,
  lgid_ime : UInt,
  b_vk : UInt,
  b_scan : UInt,
  dw_flags : UInt,
  dw_extra_info : UInt,
) -> Unit raise @win32_core.WindowsError {
  keybd_event_a609c21bae5c(
    this_, lgid_ime, b_vk, b_scan, dw_flags, dw_extra_info,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::lock_imc_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pp_imc : @win32_core.RawAddress,
) -> Int {
  lock_imc_26a9b31931a3_raw(this_, h_imc, pp_imc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::lock_imc(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  pp_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock_imc_26a9b31931a3(this_, h_imc, pp_imc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::lock_imcc_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  lock_imcc_a6435c0a974f_raw(this_, h_imcc, ppv)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::lock_imcc(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock_imcc_a6435c0a974f(this_, h_imcc, ppv)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::lock_modal_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  lock_modal_589095a55343_raw(this_)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::lock_modal(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lock_modal_589095a55343(this_)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::notify_ime_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Int {
  notify_ime_2a8897b4fe53_raw(this_, h_imc, dw_action, dw_index, dw_value)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::notify_ime(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_action : UInt,
  dw_index : UInt,
  dw_value : UInt,
) -> Unit raise @win32_core.WindowsError {
  notify_ime_2a8897b4fe53(this_, h_imc, dw_action, dw_index, dw_value)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::re_size_imcc_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  dw_size : UInt,
  ph_imcc : @win32_core.RawAddress,
) -> Int {
  re_size_imcc_918377bb9e96_raw(this_, h_imcc, dw_size, ph_imcc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::re_size_imcc(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
  dw_size : UInt,
  ph_imcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  re_size_imcc_918377bb9e96(this_, h_imcc, dw_size, ph_imcc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::register_word_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Int {
  register_word_a_a62be58cc616_raw(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::register_word_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_word_a_a62be58cc616(this_, h_kl, sz_reading, dw_style, sz_register)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::register_word_w_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Int {
  register_word_w_0fc7ca77a371_raw(
    this_, h_kl, sz_reading, dw_style, sz_register,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::register_word_w(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_word_w_0fc7ca77a371(this_, h_kl, sz_reading, dw_style, sz_register)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::release_context_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  release_context_d071d5fb709c_raw(this_, h_wnd, h_imc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::release_context(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_context_d071d5fb709c(this_, h_wnd, h_imc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::request_message_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  request_message_a_3e3ca61f6785_raw(this_, h_imc, w_param, l_param, pl_result)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::request_message_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_message_a_3e3ca61f6785(this_, h_imc, w_param, l_param, pl_result)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::request_message_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  request_message_w_bde533d3d9f1_raw(this_, h_imc, w_param, l_param, pl_result)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::request_message_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  request_message_w_bde533d3d9f1(this_, h_imc, w_param, l_param, pl_result)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::send_imca_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  send_imca_f7a8bbf2c5c2_raw(this_, h_wnd, u_msg, w_param, l_param, pl_result)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::send_imca(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_imca_f7a8bbf2c5c2(this_, h_wnd, u_msg, w_param, l_param, pl_result)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::send_imcw_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Int {
  send_imcw_9824946faabe_raw(this_, h_wnd, u_msg, w_param, l_param, pl_result)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::send_imcw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_imcw_9824946faabe(this_, h_wnd, u_msg, w_param, l_param, pl_result)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_candidate_window_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_candidate : @win32_core.RawAddress,
) -> Int {
  set_candidate_window_0487b6a294c8_raw(this_, h_imc, p_candidate)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_candidate_window(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_candidate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_candidate_window_0487b6a294c8(this_, h_imc, p_candidate)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_composition_font_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  set_composition_font_a_5ddded899660_raw(this_, h_imc, plf)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_composition_font_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_composition_font_a_5ddded899660(this_, h_imc, plf)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_composition_font_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  set_composition_font_w_5e6d2dbc3789_raw(this_, h_imc, plf)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_composition_font_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_composition_font_w_5e6d2dbc3789(this_, h_imc, plf)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_composition_string_a_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  set_composition_string_a_e67714d93fd7_raw(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_composition_string_a(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_composition_string_a_e67714d93fd7(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_composition_string_w_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Int {
  set_composition_string_w_9063a4ab6076_raw(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_composition_string_w(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  dw_index : UInt,
  p_comp : @win32_core.RawAddress,
  dw_comp_len : UInt,
  p_read : @win32_core.RawAddress,
  dw_read_len : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_composition_string_w_9063a4ab6076(
    this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_composition_window_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Int {
  set_composition_window_6dcc82ac69c3_raw(this_, h_imc, p_comp_form)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_composition_window(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  p_comp_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_composition_window_6dcc82ac69c3(this_, h_imc, p_comp_form)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_conversion_status_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  fdw_conversion : UInt,
  fdw_sentence : UInt,
) -> Int {
  set_conversion_status_dd150980e3ea_raw(
    this_, h_imc, fdw_conversion, fdw_sentence,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_conversion_status(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  fdw_conversion : UInt,
  fdw_sentence : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_conversion_status_dd150980e3ea(this_, h_imc, fdw_conversion, fdw_sentence)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_hot_key_raw(
  this_ : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
  u_modifiers : UInt,
  u_v_key : UInt,
  h_kl : @win32_core.RawAddress,
) -> Int {
  set_hot_key_31bdfcc27c0c_raw(this_, dw_hot_key_id, u_modifiers, u_v_key, h_kl)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_hot_key(
  this_ : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
  u_modifiers : UInt,
  u_v_key : UInt,
  h_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_hot_key_31bdfcc27c0c(this_, dw_hot_key_id, u_modifiers, u_v_key, h_kl)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_open_status_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_open : Int,
) -> Int {
  set_open_status_67933e505bd9_raw(this_, h_imc, f_open)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_open_status(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  f_open : Int,
) -> Unit raise @win32_core.WindowsError {
  set_open_status_67933e505bd9(this_, h_imc, f_open)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_status_window_pos_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Int {
  set_status_window_pos_c312d3f459cc_raw(this_, h_imc, ppt_pos)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::set_status_window_pos(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
  ppt_pos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_status_window_pos_c312d3f459cc(this_, h_imc, ppt_pos)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::show_soft_keyboard_raw(
  this_ : @win32_core.RawAddress,
  h_soft_kbd_wnd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Int {
  show_soft_keyboard_23a3a082435d_raw(this_, h_soft_kbd_wnd, n_cmd_show)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::show_soft_keyboard(
  this_ : @win32_core.RawAddress,
  h_soft_kbd_wnd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> Unit raise @win32_core.WindowsError {
  show_soft_keyboard_23a3a082435d(this_, h_soft_kbd_wnd, n_cmd_show)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::simulate_hot_key_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
) -> Int {
  simulate_hot_key_f8fe7e2c13b4_raw(this_, h_wnd, dw_hot_key_id)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::simulate_hot_key(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  dw_hot_key_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  simulate_hot_key_f8fe7e2c13b4(this_, h_wnd, dw_hot_key_id)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::unlock_imc_raw(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Int {
  unlock_imc_4b707fedc42c_raw(this_, h_imc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::unlock_imc(
  this_ : @win32_core.RawAddress,
  h_imc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unlock_imc_4b707fedc42c(this_, h_imc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::unlock_imcc_raw(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
) -> Int {
  unlock_imcc_b86480dcae5e_raw(this_, h_imcc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::unlock_imcc(
  this_ : @win32_core.RawAddress,
  h_imcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unlock_imcc_b86480dcae5e(this_, h_imcc)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::unlock_modal_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unlock_modal_b81ca114f140_raw(this_)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::unlock_modal(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unlock_modal_b81ca114f140(this_)
}

///|
pub fn IActiveIMMIME_7521aaf800e3::unregister_word_a_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int {
  unregister_word_a_658697763a67_raw(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::unregister_word_a(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_word_a_658697763a67(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::unregister_word_w_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int {
  unregister_word_w_53331997bc65_raw(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn IActiveIMMIME_7521aaf800e3::unregister_word_w(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_word_w_53331997bc65(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn IActiveIMMMessagePumpOwner_11563a939dfa::end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_dc22e4edc567_raw(this_)
}

///|
pub fn IActiveIMMMessagePumpOwner_11563a939dfa::end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_dc22e4edc567(this_)
}

///|
pub fn IActiveIMMMessagePumpOwner_11563a939dfa::on_translate_message_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  on_translate_message_12525a7b50ef_raw(this_, p_msg)
}

///|
pub fn IActiveIMMMessagePumpOwner_11563a939dfa::on_translate_message(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_translate_message_12525a7b50ef(this_, p_msg)
}

///|
pub fn IActiveIMMMessagePumpOwner_11563a939dfa::pause_raw(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  pause_654c985d20b6_raw(this_, pdw_cookie)
}

///|
pub fn IActiveIMMMessagePumpOwner_11563a939dfa::pause(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_654c985d20b6(this_, pdw_cookie)
}

///|
pub fn IActiveIMMMessagePumpOwner_11563a939dfa::resume__raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  resume__9d167e1134aa_raw(this_, dw_cookie)
}

///|
pub fn IActiveIMMMessagePumpOwner_11563a939dfa::resume_(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  resume__9d167e1134aa(this_, dw_cookie)
}

///|
pub fn IActiveIMMMessagePumpOwner_11563a939dfa::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_00855c8958f5_raw(this_)
}

///|
pub fn IActiveIMMMessagePumpOwner_11563a939dfa::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_00855c8958f5(this_)
}

///|
pub fn IActiveIMMRegistrar_4520843b0fd1::register_ime_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  lgid : UInt,
  psz_icon_file : @win32_core.RawAddress,
  psz_desc : @win32_core.RawAddress,
) -> Int {
  register_ime_77a6a0613e53_raw(this_, rclsid, lgid, psz_icon_file, psz_desc)
}

///|
pub fn IActiveIMMRegistrar_4520843b0fd1::register_ime(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  lgid : UInt,
  psz_icon_file : @win32_core.RawAddress,
  psz_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_ime_77a6a0613e53(this_, rclsid, lgid, psz_icon_file, psz_desc)
}

///|
pub fn IActiveIMMRegistrar_4520843b0fd1::unregister_ime_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  unregister_ime_607dec5c9fa8_raw(this_, rclsid)
}

///|
pub fn IActiveIMMRegistrar_4520843b0fd1::unregister_ime(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_ime_607dec5c9fa8(this_, rclsid)
}

///|
pub fn IEnumInputContext_386a1f0d9278::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_82aa795d14e4_raw(this_, pp_enum)
}

///|
pub fn IEnumInputContext_386a1f0d9278::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_82aa795d14e4(this_, pp_enum)
}

///|
pub fn IEnumInputContext_386a1f0d9278::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_input_context : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_0c3adccb426c_raw(this_, ul_count, rg_input_context, pc_fetched)
}

///|
pub fn IEnumInputContext_386a1f0d9278::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_input_context : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_0c3adccb426c(this_, ul_count, rg_input_context, pc_fetched)
}

///|
pub fn IEnumInputContext_386a1f0d9278::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_39052280d9cd_raw(this_)
}

///|
pub fn IEnumInputContext_386a1f0d9278::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_39052280d9cd(this_)
}

///|
pub fn IEnumInputContext_386a1f0d9278::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_0760f807aec5_raw(this_, ul_count)
}

///|
pub fn IEnumInputContext_386a1f0d9278::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_0760f807aec5(this_, ul_count)
}

///|
pub fn IEnumRegisterWordA_b2fc4b646b78::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_df6ce4519935_raw(this_, pp_enum)
}

///|
pub fn IEnumRegisterWordA_b2fc4b646b78::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_df6ce4519935(this_, pp_enum)
}

///|
pub fn IEnumRegisterWordA_b2fc4b646b78::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_register_word : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_5cf2eb8d74a3_raw(this_, ul_count, rg_register_word, pc_fetched)
}

///|
pub fn IEnumRegisterWordA_b2fc4b646b78::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_register_word : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_5cf2eb8d74a3(this_, ul_count, rg_register_word, pc_fetched)
}

///|
pub fn IEnumRegisterWordA_b2fc4b646b78::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_a7b39716c12d_raw(this_)
}

///|
pub fn IEnumRegisterWordA_b2fc4b646b78::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_a7b39716c12d(this_)
}

///|
pub fn IEnumRegisterWordA_b2fc4b646b78::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_779cac562766_raw(this_, ul_count)
}

///|
pub fn IEnumRegisterWordA_b2fc4b646b78::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_779cac562766(this_, ul_count)
}

///|
pub fn IEnumRegisterWordW_6101368e7e1f::clone_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_9d586b5dea6b_raw(this_, pp_enum)
}

///|
pub fn IEnumRegisterWordW_6101368e7e1f::clone(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_9d586b5dea6b(this_, pp_enum)
}

///|
pub fn IEnumRegisterWordW_6101368e7e1f::next_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_register_word : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_ab6c7737a58c_raw(this_, ul_count, rg_register_word, pc_fetched)
}

///|
pub fn IEnumRegisterWordW_6101368e7e1f::next(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_register_word : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_ab6c7737a58c(this_, ul_count, rg_register_word, pc_fetched)
}

///|
pub fn IEnumRegisterWordW_6101368e7e1f::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_0f2e2661a441_raw(this_)
}

///|
pub fn IEnumRegisterWordW_6101368e7e1f::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_0f2e2661a441(this_)
}

///|
pub fn IEnumRegisterWordW_6101368e7e1f::skip_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_ff33d9264f6d_raw(this_, ul_count)
}

///|
pub fn IEnumRegisterWordW_6101368e7e1f::skip(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_ff33d9264f6d(this_, ul_count)
}

///|
pub fn IFECommon_b544eda81728::invoke_dict_tool_dialog_raw(
  this_ : @win32_core.RawAddress,
  pimedlg : @win32_core.RawAddress,
) -> Int {
  invoke_dict_tool_dialog_e27071409380_raw(this_, pimedlg)
}

///|
pub fn IFECommon_b544eda81728::invoke_dict_tool_dialog(
  this_ : @win32_core.RawAddress,
  pimedlg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_dict_tool_dialog_e27071409380(this_, pimedlg)
}

///|
pub fn IFECommon_b544eda81728::invoke_word_reg_dialog_raw(
  this_ : @win32_core.RawAddress,
  pimedlg : @win32_core.RawAddress,
) -> Int {
  invoke_word_reg_dialog_3136ede43a51_raw(this_, pimedlg)
}

///|
pub fn IFECommon_b544eda81728::invoke_word_reg_dialog(
  this_ : @win32_core.RawAddress,
  pimedlg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_word_reg_dialog_3136ede43a51(this_, pimedlg)
}

///|
pub fn IFECommon_b544eda81728::is_default_ime_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  csz_name : Int,
) -> Int {
  is_default_ime_a156498d9f15_raw(this_, sz_name, csz_name)
}

///|
pub fn IFECommon_b544eda81728::is_default_ime(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  csz_name : Int,
) -> Unit raise @win32_core.WindowsError {
  is_default_ime_a156498d9f15(this_, sz_name, csz_name)
}

///|
pub fn IFECommon_b544eda81728::set_default_ime_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_default_ime_d0537cb67297_raw(this_)
}

///|
pub fn IFECommon_b544eda81728::set_default_ime(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_ime_d0537cb67297(this_)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_637555ad97e3_raw(this_)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_637555ad97e3(this_)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::convert_from_old_msime_raw(
  this_ : @win32_core.RawAddress,
  pch_dic : @win32_core.RawAddress,
  pfn_log : @win32_core.RawAddress,
  reg : Int,
) -> Int {
  convert_from_old_msime_c4cf48622c63_raw(this_, pch_dic, pfn_log, reg)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::convert_from_old_msime(
  this_ : @win32_core.RawAddress,
  pch_dic : @win32_core.RawAddress,
  pfn_log : @win32_core.RawAddress,
  reg : Int,
) -> Unit raise @win32_core.WindowsError {
  convert_from_old_msime_c4cf48622c63(this_, pch_dic, pfn_log, reg)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::convert_from_user_to_sys_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  convert_from_user_to_sys_64c5431bfdfb_raw(this_)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::convert_from_user_to_sys(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  convert_from_user_to_sys_64c5431bfdfb(this_)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::create_raw(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Int {
  create_f8337075f0da_raw(this_, pch_dict_path, pshf)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::create(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_f8337075f0da(this_, pch_dict_path, pshf)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::display_property_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  display_property_9711b1c9cc5f_raw(this_, hwnd)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::display_property(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  display_property_9711b1c9cc5f(this_, hwnd)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::exist_dependency_raw(
  this_ : @win32_core.RawAddress,
  pdp : @win32_core.RawAddress,
) -> Int {
  exist_dependency_32a9c31a6bb4_raw(this_, pdp)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::exist_dependency(
  this_ : @win32_core.RawAddress,
  pdp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exist_dependency_32a9c31a6bb4(this_, pdp)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::exist_word_raw(
  this_ : @win32_core.RawAddress,
  pwrd : @win32_core.RawAddress,
) -> Int {
  exist_word_60c1b724f37a_raw(this_, pwrd)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::exist_word(
  this_ : @win32_core.RawAddress,
  pwrd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exist_word_60c1b724f37a(this_, pwrd)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::get_dependencies_raw(
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
  get_dependencies_babb03a3339a_raw(
    this_, pwch_kakari_reading, pwch_kakari_display, ul_kakari_pos, pwch_uke_reading,
    pwch_uke_display, ul_uke_pos, jrel, ul_word_src, pch_buffer, cb_buffer, pcdp,
  )
}

///|
pub fn IFEDictionary_d77f1ec7efb1::get_dependencies(
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
  get_dependencies_babb03a3339a(
    this_, pwch_kakari_reading, pwch_kakari_display, ul_kakari_pos, pwch_uke_reading,
    pwch_uke_display, ul_uke_pos, jrel, ul_word_src, pch_buffer, cb_buffer, pcdp,
  )
}

///|
pub fn IFEDictionary_d77f1ec7efb1::get_header_raw(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
  pjfmt : @win32_core.RawAddress,
  pul_type : @win32_core.RawAddress,
) -> Int {
  get_header_5f172f07fa73_raw(this_, pch_dict_path, pshf, pjfmt, pul_type)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::get_header(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
  pjfmt : @win32_core.RawAddress,
  pul_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_header_5f172f07fa73(this_, pch_dict_path, pshf, pjfmt, pul_type)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::get_pos_table_raw(
  this_ : @win32_core.RawAddress,
  prg_pos_tbl : @win32_core.RawAddress,
  pc_pos_tbl : @win32_core.RawAddress,
) -> Int {
  get_pos_table_59e29f5f44f9_raw(this_, prg_pos_tbl, pc_pos_tbl)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::get_pos_table(
  this_ : @win32_core.RawAddress,
  prg_pos_tbl : @win32_core.RawAddress,
  pc_pos_tbl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pos_table_59e29f5f44f9(this_, prg_pos_tbl, pc_pos_tbl)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::get_words_raw(
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
  get_words_785c979dcd4b_raw(
    this_, pwch_first, pwch_last, pwch_display, ul_pos, ul_select, ul_word_src, pch_buffer,
    cb_buffer, pc_wrd,
  )
}

///|
pub fn IFEDictionary_d77f1ec7efb1::get_words(
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
  get_words_785c979dcd4b(
    this_, pwch_first, pwch_last, pwch_display, ul_pos, ul_select, ul_word_src, pch_buffer,
    cb_buffer, pc_wrd,
  )
}

///|
pub fn IFEDictionary_d77f1ec7efb1::next_dependencies_raw(
  this_ : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pc_dp : @win32_core.RawAddress,
) -> Int {
  next_dependencies_9c5a2ef188c8_raw(this_, pch_buffer, cb_buffer, pc_dp)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::next_dependencies(
  this_ : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pc_dp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_dependencies_9c5a2ef188c8(this_, pch_buffer, cb_buffer, pc_dp)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::next_words_raw(
  this_ : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pc_wrd : @win32_core.RawAddress,
) -> Int {
  next_words_69a167d355fa_raw(this_, pch_buffer, cb_buffer, pc_wrd)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::next_words(
  this_ : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pc_wrd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_words_69a167d355fa(this_, pch_buffer, cb_buffer, pc_wrd)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::open_raw(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Int {
  open_20fb900f43aa_raw(this_, pch_dict_path, pshf)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::open(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_20fb900f43aa(this_, pch_dict_path, pshf)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::register_dependency_raw(
  this_ : @win32_core.RawAddress,
  reg : Int,
  pdp : @win32_core.RawAddress,
) -> Int {
  register_dependency_a3c44259e54b_raw(this_, reg, pdp)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::register_dependency(
  this_ : @win32_core.RawAddress,
  reg : Int,
  pdp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_dependency_a3c44259e54b(this_, reg, pdp)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::register_word_raw(
  this_ : @win32_core.RawAddress,
  reg : Int,
  pwrd : @win32_core.RawAddress,
) -> Int {
  register_word_5677198e8e7c_raw(this_, reg, pwrd)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::register_word(
  this_ : @win32_core.RawAddress,
  reg : Int,
  pwrd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_word_5677198e8e7c(this_, reg, pwrd)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::set_header_raw(
  this_ : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Int {
  set_header_57fe808dffb4_raw(this_, pshf)
}

///|
pub fn IFEDictionary_d77f1ec7efb1::set_header(
  this_ : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_header_57fe808dffb4(this_, pshf)
}

///|
pub fn IFELanguage_5300570ff4e1::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_8efb1de5c725_raw(this_)
}

///|
pub fn IFELanguage_5300570ff4e1::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_8efb1de5c725(this_)
}

///|
pub fn IFELanguage_5300570ff4e1::get_conversion_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  start : Int,
  length : Int,
  result : @win32_core.RawAddress,
) -> Int {
  get_conversion_9cd2a38d8a1d_raw(this_, string, start, length, result)
}

///|
pub fn IFELanguage_5300570ff4e1::get_conversion(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  start : Int,
  length : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_conversion_9cd2a38d8a1d(this_, string, start, length, result)
}

///|
pub fn IFELanguage_5300570ff4e1::get_conversion_mode_caps_raw(
  this_ : @win32_core.RawAddress,
  pdw_caps : @win32_core.RawAddress,
) -> Int {
  get_conversion_mode_caps_b3e64874f8bd_raw(this_, pdw_caps)
}

///|
pub fn IFELanguage_5300570ff4e1::get_conversion_mode_caps(
  this_ : @win32_core.RawAddress,
  pdw_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_conversion_mode_caps_b3e64874f8bd(this_, pdw_caps)
}

///|
pub fn IFELanguage_5300570ff4e1::get_j_morph_result_raw(
  this_ : @win32_core.RawAddress,
  dw_request : UInt,
  dw_c_mode : UInt,
  cwch_input : Int,
  pwch_input : @win32_core.RawAddress,
  pf_c_info : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_j_morph_result_1d6adf066683_raw(
    this_, dw_request, dw_c_mode, cwch_input, pwch_input, pf_c_info, pp_result,
  )
}

///|
pub fn IFELanguage_5300570ff4e1::get_j_morph_result(
  this_ : @win32_core.RawAddress,
  dw_request : UInt,
  dw_c_mode : UInt,
  cwch_input : Int,
  pwch_input : @win32_core.RawAddress,
  pf_c_info : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_j_morph_result_1d6adf066683(
    this_, dw_request, dw_c_mode, cwch_input, pwch_input, pf_c_info, pp_result,
  )
}

///|
pub fn IFELanguage_5300570ff4e1::get_phonetic_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  start : Int,
  length : Int,
  phonetic : @win32_core.RawAddress,
) -> Int {
  get_phonetic_88e93cf5f42d_raw(this_, string, start, length, phonetic)
}

///|
pub fn IFELanguage_5300570ff4e1::get_phonetic(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  start : Int,
  length : Int,
  phonetic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_phonetic_88e93cf5f42d(this_, string, start, length, phonetic)
}

///|
pub fn IFELanguage_5300570ff4e1::open_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  open_5aded5d07b23_raw(this_)
}

///|
pub fn IFELanguage_5300570ff4e1::open(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_5aded5d07b23(this_)
}

///|
pub fn IImePad_d3e6c474fd91::request_raw(
  this_ : @win32_core.RawAddress,
  p_i_ime_pad_applet : @win32_core.RawAddress,
  req_id : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  request_6ad58e4402a7_raw(this_, p_i_ime_pad_applet, req_id, w_param, l_param)
}

///|
pub fn IImePad_d3e6c474fd91::request(
  this_ : @win32_core.RawAddress,
  p_i_ime_pad_applet : @win32_core.RawAddress,
  req_id : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  request_6ad58e4402a7(this_, p_i_ime_pad_applet, req_id, w_param, l_param)
}

///|
pub fn IImePadApplet_ee6005f5d5d9::create_ui_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lp_ime_applet_ui : @win32_core.RawAddress,
) -> Int {
  create_ui_10c5681ed3fd_raw(this_, hwnd_parent, lp_ime_applet_ui)
}

///|
pub fn IImePadApplet_ee6005f5d5d9::create_ui(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lp_ime_applet_ui : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_ui_10c5681ed3fd(this_, hwnd_parent, lp_ime_applet_ui)
}

///|
pub fn IImePadApplet_ee6005f5d5d9::get_applet_config_raw(
  this_ : @win32_core.RawAddress,
  lp_applet_cfg : @win32_core.RawAddress,
) -> Int {
  get_applet_config_54e0c406dd18_raw(this_, lp_applet_cfg)
}

///|
pub fn IImePadApplet_ee6005f5d5d9::get_applet_config(
  this_ : @win32_core.RawAddress,
  lp_applet_cfg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_applet_config_54e0c406dd18(this_, lp_applet_cfg)
}

///|
pub fn IImePadApplet_ee6005f5d5d9::initialize_raw(
  this_ : @win32_core.RawAddress,
  lp_i_ime_pad : @win32_core.RawAddress,
) -> Int {
  initialize_0a7e1067523d_raw(this_, lp_i_ime_pad)
}

///|
pub fn IImePadApplet_ee6005f5d5d9::initialize(
  this_ : @win32_core.RawAddress,
  lp_i_ime_pad : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_0a7e1067523d(this_, lp_i_ime_pad)
}

///|
pub fn IImePadApplet_ee6005f5d5d9::notify_raw(
  this_ : @win32_core.RawAddress,
  lp_ime_pad : @win32_core.RawAddress,
  notify : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  notify_3facb713ec54_raw(this_, lp_ime_pad, notify, w_param, l_param)
}

///|
pub fn IImePadApplet_ee6005f5d5d9::notify(
  this_ : @win32_core.RawAddress,
  lp_ime_pad : @win32_core.RawAddress,
  notify : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  notify_3facb713ec54(this_, lp_ime_pad, notify, w_param, l_param)
}

///|
pub fn IImePadApplet_ee6005f5d5d9::terminate_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_7fae201d26bf_raw(this_)
}

///|
pub fn IImePadApplet_ee6005f5d5d9::terminate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_7fae201d26bf(this_)
}

///|
pub fn IImePlugInDictDictionaryList_c81337442350::delete_dictionary_raw(
  this_ : @win32_core.RawAddress,
  bstr_dictionary_guid : @win32_core.RawAddress,
) -> Int {
  delete_dictionary_d8a470043594_raw(this_, bstr_dictionary_guid)
}

///|
pub fn IImePlugInDictDictionaryList_c81337442350::delete_dictionary(
  this_ : @win32_core.RawAddress,
  bstr_dictionary_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_dictionary_d8a470043594(this_, bstr_dictionary_guid)
}

///|
pub fn IImePlugInDictDictionaryList_c81337442350::get_dictionaries_in_use_raw(
  this_ : @win32_core.RawAddress,
  prg_dictionary_guid : @win32_core.RawAddress,
  prg_date_created : @win32_core.RawAddress,
  prgf_encrypted : @win32_core.RawAddress,
) -> Int {
  get_dictionaries_in_use_dbc88b834f74_raw(
    this_, prg_dictionary_guid, prg_date_created, prgf_encrypted,
  )
}

///|
pub fn IImePlugInDictDictionaryList_c81337442350::get_dictionaries_in_use(
  this_ : @win32_core.RawAddress,
  prg_dictionary_guid : @win32_core.RawAddress,
  prg_date_created : @win32_core.RawAddress,
  prgf_encrypted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_dictionaries_in_use_dbc88b834f74(
    this_, prg_dictionary_guid, prg_date_created, prgf_encrypted,
  )
}

///|
pub fn IImeSpecifyApplets_4dcefba6db57::get_applet_iid_list_raw(
  this_ : @win32_core.RawAddress,
  refiid : @win32_core.RawAddress,
  lp_iid_list : @win32_core.RawAddress,
) -> Int {
  get_applet_iid_list_6bbfe376fd02_raw(this_, refiid, lp_iid_list)
}

///|
pub fn IImeSpecifyApplets_4dcefba6db57::get_applet_iid_list(
  this_ : @win32_core.RawAddress,
  refiid : @win32_core.RawAddress,
  lp_iid_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_applet_iid_list_6bbfe376fd02(this_, refiid, lp_iid_list)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_active_dict() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(13)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_atok10() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(15)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_atok9() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(14)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_msime2_bin_system() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(1)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_msime2_bin_user() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(2)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_msime2_text_user() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(3)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_msime95_bin_system() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(4)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_msime95_bin_user() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(5)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_msime95_text_user() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(6)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_msime97_bin_system() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(7)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_msime97_bin_user() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(8)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_msime97_text_user() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(9)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_msime98_bin_system() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(10)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_msime98_bin_user() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(11)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_msime98_system_ce() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(20)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_msime98_text_user() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(12)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_msime_bin_system() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(21)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_msime_bin_user() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(22)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_msime_text_user() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(23)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_nec_ai() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(16)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_pime2_bin_standard_system() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(26)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_pime2_bin_system() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(25)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_pime2_bin_user() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(24)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_unknown() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(0)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_vje_20() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(19)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_wx_ii() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(17)
}

///|
pub fn IMEFMT_0d7cfbad5b78::ifed_wx_iii() -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78::from_int(18)
}

///|
pub fn IMEREG_646963af8510::ifed_reg_del() -> IMEREG_646963af8510 {
  IMEREG_646963af8510::from_int(2)
}

///|
pub fn IMEREG_646963af8510::ifed_reg_head() -> IMEREG_646963af8510 {
  IMEREG_646963af8510::from_int(0)
}

///|
pub fn IMEREG_646963af8510::ifed_reg_tail() -> IMEREG_646963af8510 {
  IMEREG_646963af8510::from_int(1)
}

///|
pub fn IMEREL_470033945139::ifed_rel_all() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(24)
}

///|
pub fn IMEREL_470033945139::ifed_rel_de() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(5)
}

///|
pub fn IMEREL_470033945139::ifed_rel_fuku_yougen() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(12)
}

///|
pub fn IMEREL_470033945139::ifed_rel_ga() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(2)
}

///|
pub fn IMEREL_470033945139::ifed_rel_he() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(9)
}

///|
pub fn IMEREL_470033945139::ifed_rel_ideom() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(11)
}

///|
pub fn IMEREL_470033945139::ifed_rel_kara() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(7)
}

///|
pub fn IMEREL_470033945139::ifed_rel_keidou1_yougen() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(14)
}

///|
pub fn IMEREL_470033945139::ifed_rel_keidou2_yougen() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(15)
}

///|
pub fn IMEREL_470033945139::ifed_rel_keiyou_taru_yougen() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(21)
}

///|
pub fn IMEREL_470033945139::ifed_rel_keiyou_to_yougen() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(20)
}

///|
pub fn IMEREL_470033945139::ifed_rel_keiyou_yougen() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(13)
}

///|
pub fn IMEREL_470033945139::ifed_rel_made() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(8)
}

///|
pub fn IMEREL_470033945139::ifed_rel_ni() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(4)
}

///|
pub fn IMEREL_470033945139::ifed_rel_no() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(1)
}

///|
pub fn IMEREL_470033945139::ifed_rel_none() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(0)
}

///|
pub fn IMEREL_470033945139::ifed_rel_rensou() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(19)
}

///|
pub fn IMEREL_470033945139::ifed_rel_rentai_mei() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(18)
}

///|
pub fn IMEREL_470033945139::ifed_rel_taigen() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(16)
}

///|
pub fn IMEREL_470033945139::ifed_rel_to() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(10)
}

///|
pub fn IMEREL_470033945139::ifed_rel_unknown1() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(22)
}

///|
pub fn IMEREL_470033945139::ifed_rel_unknown2() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(23)
}

///|
pub fn IMEREL_470033945139::ifed_rel_wo() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(3)
}

///|
pub fn IMEREL_470033945139::ifed_rel_yori() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(6)
}

///|
pub fn IMEREL_470033945139::ifed_rel_yougen() -> IMEREL_470033945139 {
  IMEREL_470033945139::from_int(17)
}

///|
pub fn IMEUCT_3f2096041bdc::ifed_uct_max() -> IMEUCT_3f2096041bdc {
  IMEUCT_3f2096041bdc::from_int(4)
}

///|
pub fn IMEUCT_3f2096041bdc::ifed_uct_none() -> IMEUCT_3f2096041bdc {
  IMEUCT_3f2096041bdc::from_int(0)
}

///|
pub fn IMEUCT_3f2096041bdc::ifed_uct_string_sjis() -> IMEUCT_3f2096041bdc {
  IMEUCT_3f2096041bdc::from_int(1)
}

///|
pub fn IMEUCT_3f2096041bdc::ifed_uct_string_unicode() -> IMEUCT_3f2096041bdc {
  IMEUCT_3f2096041bdc::from_int(2)
}

///|
pub fn IMEUCT_3f2096041bdc::ifed_uct_user_defined() -> IMEUCT_3f2096041bdc {
  IMEUCT_3f2096041bdc::from_int(3)
}

///|
pub fn IMECOMPOSITIONSTRING_c05e2232dd9c::gcs_compattr() -> IMECOMPOSITIONSTRING_c05e2232dd9c {
  IMECOMPOSITIONSTRING_c05e2232dd9c::from_int(16U.reinterpret_as_int())
}

///|
pub fn IMECOMPOSITIONSTRING_c05e2232dd9c::gcs_compclause() -> IMECOMPOSITIONSTRING_c05e2232dd9c {
  IMECOMPOSITIONSTRING_c05e2232dd9c::from_int(32U.reinterpret_as_int())
}

///|
pub fn IMECOMPOSITIONSTRING_c05e2232dd9c::gcs_compreadattr() -> IMECOMPOSITIONSTRING_c05e2232dd9c {
  IMECOMPOSITIONSTRING_c05e2232dd9c::from_int(2U.reinterpret_as_int())
}

///|
pub fn IMECOMPOSITIONSTRING_c05e2232dd9c::gcs_compreadclause() -> IMECOMPOSITIONSTRING_c05e2232dd9c {
  IMECOMPOSITIONSTRING_c05e2232dd9c::from_int(4U.reinterpret_as_int())
}

///|
pub fn IMECOMPOSITIONSTRING_c05e2232dd9c::gcs_compreadstr() -> IMECOMPOSITIONSTRING_c05e2232dd9c {
  IMECOMPOSITIONSTRING_c05e2232dd9c::from_int(1U.reinterpret_as_int())
}

///|
pub fn IMECOMPOSITIONSTRING_c05e2232dd9c::gcs_compstr() -> IMECOMPOSITIONSTRING_c05e2232dd9c {
  IMECOMPOSITIONSTRING_c05e2232dd9c::from_int(8U.reinterpret_as_int())
}

///|
pub fn IMECOMPOSITIONSTRING_c05e2232dd9c::gcs_cursorpos() -> IMECOMPOSITIONSTRING_c05e2232dd9c {
  IMECOMPOSITIONSTRING_c05e2232dd9c::from_int(128U.reinterpret_as_int())
}

///|
pub fn IMECOMPOSITIONSTRING_c05e2232dd9c::gcs_deltastart() -> IMECOMPOSITIONSTRING_c05e2232dd9c {
  IMECOMPOSITIONSTRING_c05e2232dd9c::from_int(256U.reinterpret_as_int())
}

///|
pub fn IMECOMPOSITIONSTRING_c05e2232dd9c::gcs_resultclause() -> IMECOMPOSITIONSTRING_c05e2232dd9c {
  IMECOMPOSITIONSTRING_c05e2232dd9c::from_int(4096U.reinterpret_as_int())
}

///|
pub fn IMECOMPOSITIONSTRING_c05e2232dd9c::gcs_resultreadclause() -> IMECOMPOSITIONSTRING_c05e2232dd9c {
  IMECOMPOSITIONSTRING_c05e2232dd9c::from_int(1024U.reinterpret_as_int())
}

///|
pub fn IMECOMPOSITIONSTRING_c05e2232dd9c::gcs_resultreadstr() -> IMECOMPOSITIONSTRING_c05e2232dd9c {
  IMECOMPOSITIONSTRING_c05e2232dd9c::from_int(512U.reinterpret_as_int())
}

///|
pub fn IMECOMPOSITIONSTRING_c05e2232dd9c::gcs_resultstr() -> IMECOMPOSITIONSTRING_c05e2232dd9c {
  IMECOMPOSITIONSTRING_c05e2232dd9c::from_int(2048U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_alphanumeric() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(0U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_charcode() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(32U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_chinese() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(1U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_eudc() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(512U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_fixed() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(2048U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_fullshape() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(8U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_hangeul() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(1U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_hangul() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(1U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_hanjaconvert() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(64U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_japanese() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(1U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_katakana() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(2U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_language() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(3U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_native() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(1U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_nativesymbol() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(128U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_noconversion() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(256U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_reserved() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(4026531840U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_roman() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(16U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_softkbd() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(128U.reinterpret_as_int())
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::ime_cmode_symbol() -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e::from_int(1024U.reinterpret_as_int())
}

///|
pub fn IMEESCAPE_02c2b20cf37b::ime_esc_automata() -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b::from_int(4105U.reinterpret_as_int())
}

///|
pub fn IMEESCAPE_02c2b20cf37b::ime_esc_gethelpfilename() -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b::from_int(4107U.reinterpret_as_int())
}

///|
pub fn IMEESCAPE_02c2b20cf37b::ime_esc_get_eudc_dictionary() -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b::from_int(4099U.reinterpret_as_int())
}

///|
pub fn IMEESCAPE_02c2b20cf37b::ime_esc_hanja_mode() -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b::from_int(4104U.reinterpret_as_int())
}

///|
pub fn IMEESCAPE_02c2b20cf37b::ime_esc_ime_name() -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b::from_int(4102U.reinterpret_as_int())
}

///|
pub fn IMEESCAPE_02c2b20cf37b::ime_esc_max_key() -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b::from_int(4101U.reinterpret_as_int())
}

///|
pub fn IMEESCAPE_02c2b20cf37b::ime_esc_private_first() -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b::from_int(2048U.reinterpret_as_int())
}

///|
pub fn IMEESCAPE_02c2b20cf37b::ime_esc_private_hotkey() -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b::from_int(4106U.reinterpret_as_int())
}

///|
pub fn IMEESCAPE_02c2b20cf37b::ime_esc_private_last() -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b::from_int(4095U.reinterpret_as_int())
}

///|
pub fn IMEESCAPE_02c2b20cf37b::ime_esc_query_support() -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b::from_int(3U.reinterpret_as_int())
}

///|
pub fn IMEESCAPE_02c2b20cf37b::ime_esc_reserved_first() -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b::from_int(4U.reinterpret_as_int())
}

///|
pub fn IMEESCAPE_02c2b20cf37b::ime_esc_reserved_last() -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b::from_int(2047U.reinterpret_as_int())
}

///|
pub fn IMEESCAPE_02c2b20cf37b::ime_esc_sequence_to_internal() -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b::from_int(4097U.reinterpret_as_int())
}

///|
pub fn IMEESCAPE_02c2b20cf37b::ime_esc_set_eudc_dictionary() -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b::from_int(4100U.reinterpret_as_int())
}

///|
pub fn IMEESCAPE_02c2b20cf37b::ime_esc_sync_hotkey() -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b::from_int(4103U.reinterpret_as_int())
}

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::ime_chotkey_ime_nonime_toggle() -> IMEHOTKEYIDENTIFIER_ca24ccdfc63d {
  IMEHOTKEYIDENTIFIER_ca24ccdfc63d::from_int(16U.reinterpret_as_int())
}

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::ime_chotkey_shape_toggle() -> IMEHOTKEYIDENTIFIER_ca24ccdfc63d {
  IMEHOTKEYIDENTIFIER_ca24ccdfc63d::from_int(17U.reinterpret_as_int())
}

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::ime_chotkey_symbol_toggle() -> IMEHOTKEYIDENTIFIER_ca24ccdfc63d {
  IMEHOTKEYIDENTIFIER_ca24ccdfc63d::from_int(18U.reinterpret_as_int())
}

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::ime_ithotkey_previous_composition() -> IMEHOTKEYIDENTIFIER_ca24ccdfc63d {
  IMEHOTKEYIDENTIFIER_ca24ccdfc63d::from_int(513U.reinterpret_as_int())
}

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::ime_ithotkey_reconvertstring() -> IMEHOTKEYIDENTIFIER_ca24ccdfc63d {
  IMEHOTKEYIDENTIFIER_ca24ccdfc63d::from_int(515U.reinterpret_as_int())
}

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::ime_ithotkey_resend_resultstr() -> IMEHOTKEYIDENTIFIER_ca24ccdfc63d {
  IMEHOTKEYIDENTIFIER_ca24ccdfc63d::from_int(512U.reinterpret_as_int())
}

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::ime_ithotkey_uistyle_toggle() -> IMEHOTKEYIDENTIFIER_ca24ccdfc63d {
  IMEHOTKEYIDENTIFIER_ca24ccdfc63d::from_int(514U.reinterpret_as_int())
}

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::ime_jhotkey_close_open() -> IMEHOTKEYIDENTIFIER_ca24ccdfc63d {
  IMEHOTKEYIDENTIFIER_ca24ccdfc63d::from_int(48U.reinterpret_as_int())
}

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::ime_khotkey_english() -> IMEHOTKEYIDENTIFIER_ca24ccdfc63d {
  IMEHOTKEYIDENTIFIER_ca24ccdfc63d::from_int(82U.reinterpret_as_int())
}

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::ime_khotkey_hanjaconvert() -> IMEHOTKEYIDENTIFIER_ca24ccdfc63d {
  IMEHOTKEYIDENTIFIER_ca24ccdfc63d::from_int(81U.reinterpret_as_int())
}

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::ime_khotkey_shape_toggle() -> IMEHOTKEYIDENTIFIER_ca24ccdfc63d {
  IMEHOTKEYIDENTIFIER_ca24ccdfc63d::from_int(80U.reinterpret_as_int())
}

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::ime_thotkey_ime_nonime_toggle() -> IMEHOTKEYIDENTIFIER_ca24ccdfc63d {
  IMEHOTKEYIDENTIFIER_ca24ccdfc63d::from_int(112U.reinterpret_as_int())
}

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::ime_thotkey_shape_toggle() -> IMEHOTKEYIDENTIFIER_ca24ccdfc63d {
  IMEHOTKEYIDENTIFIER_ca24ccdfc63d::from_int(113U.reinterpret_as_int())
}

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::ime_thotkey_symbol_toggle() -> IMEHOTKEYIDENTIFIER_ca24ccdfc63d {
  IMEHOTKEYIDENTIFIER_ca24ccdfc63d::from_int(114U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_changestring() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4113U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_deletestring() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4112U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_forceimepadwindowshow() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4117U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_getappletuistyle() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4121U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_getapplhwnd() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4116U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_getcompositionstring() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4102U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_getcompositionstringinfo() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4108U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_getconversionstatus() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4126U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_getcurrentimeinfo() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4128U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_getdefaultuilangid() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4119U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_getversion() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4127U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_insertstring() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4097U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_isappletactive() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4123U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_isimepadwindowvisible() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4124U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_postmodalnotify() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4118U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_sendcontrol() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4100U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_setappletminmaxsize() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4125U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_setappletsize() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4104U.reinterpret_as_int())
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::imepadreq_setappletuistyle() -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5::from_int(4122U.reinterpret_as_int())
}

///|
pub fn IMESENTENCEMODE_59b5fce0c70c::ime_smode_automatic() -> IMESENTENCEMODE_59b5fce0c70c {
  IMESENTENCEMODE_59b5fce0c70c::from_int(4U.reinterpret_as_int())
}

///|
pub fn IMESENTENCEMODE_59b5fce0c70c::ime_smode_conversation() -> IMESENTENCEMODE_59b5fce0c70c {
  IMESENTENCEMODE_59b5fce0c70c::from_int(16U.reinterpret_as_int())
}

///|
pub fn IMESENTENCEMODE_59b5fce0c70c::ime_smode_none() -> IMESENTENCEMODE_59b5fce0c70c {
  IMESENTENCEMODE_59b5fce0c70c::from_int(0U.reinterpret_as_int())
}

///|
pub fn IMESENTENCEMODE_59b5fce0c70c::ime_smode_phrasepredict() -> IMESENTENCEMODE_59b5fce0c70c {
  IMESENTENCEMODE_59b5fce0c70c::from_int(8U.reinterpret_as_int())
}

///|
pub fn IMESENTENCEMODE_59b5fce0c70c::ime_smode_plauralclause() -> IMESENTENCEMODE_59b5fce0c70c {
  IMESENTENCEMODE_59b5fce0c70c::from_int(1U.reinterpret_as_int())
}

///|
pub fn IMESENTENCEMODE_59b5fce0c70c::ime_smode_reserved() -> IMESENTENCEMODE_59b5fce0c70c {
  IMESENTENCEMODE_59b5fce0c70c::from_int(61440U.reinterpret_as_int())
}

///|
pub fn IMESENTENCEMODE_59b5fce0c70c::ime_smode_singleconvert() -> IMESENTENCEMODE_59b5fce0c70c {
  IMESENTENCEMODE_59b5fce0c70c::from_int(2U.reinterpret_as_int())
}

///|
pub fn NOTIFYIMEACTION_8ab0a886c921::ni_changecandidatelist() -> NOTIFYIMEACTION_8ab0a886c921 {
  NOTIFYIMEACTION_8ab0a886c921::from_int(19U.reinterpret_as_int())
}

///|
pub fn NOTIFYIMEACTION_8ab0a886c921::ni_closecandidate() -> NOTIFYIMEACTION_8ab0a886c921 {
  NOTIFYIMEACTION_8ab0a886c921::from_int(17U.reinterpret_as_int())
}

///|
pub fn NOTIFYIMEACTION_8ab0a886c921::ni_compositionstr() -> NOTIFYIMEACTION_8ab0a886c921 {
  NOTIFYIMEACTION_8ab0a886c921::from_int(21U.reinterpret_as_int())
}

///|
pub fn NOTIFYIMEACTION_8ab0a886c921::ni_imemenuselected() -> NOTIFYIMEACTION_8ab0a886c921 {
  NOTIFYIMEACTION_8ab0a886c921::from_int(24U.reinterpret_as_int())
}

///|
pub fn NOTIFYIMEACTION_8ab0a886c921::ni_opencandidate() -> NOTIFYIMEACTION_8ab0a886c921 {
  NOTIFYIMEACTION_8ab0a886c921::from_int(16U.reinterpret_as_int())
}

///|
pub fn NOTIFYIMEACTION_8ab0a886c921::ni_selectcandidatestr() -> NOTIFYIMEACTION_8ab0a886c921 {
  NOTIFYIMEACTION_8ab0a886c921::from_int(18U.reinterpret_as_int())
}

///|
pub fn NOTIFYIMEACTION_8ab0a886c921::ni_setcandidate_pagesize() -> NOTIFYIMEACTION_8ab0a886c921 {
  NOTIFYIMEACTION_8ab0a886c921::from_int(23U.reinterpret_as_int())
}

///|
pub fn NOTIFYIMEACTION_8ab0a886c921::ni_setcandidate_pagestart() -> NOTIFYIMEACTION_8ab0a886c921 {
  NOTIFYIMEACTION_8ab0a886c921::from_int(22U.reinterpret_as_int())
}

///|
pub fn NOTIFYIMEINDEX_52cd78539937::cps_cancel() -> NOTIFYIMEINDEX_52cd78539937 {
  NOTIFYIMEINDEX_52cd78539937::from_int(4U.reinterpret_as_int())
}

///|
pub fn NOTIFYIMEINDEX_52cd78539937::cps_complete() -> NOTIFYIMEINDEX_52cd78539937 {
  NOTIFYIMEINDEX_52cd78539937::from_int(1U.reinterpret_as_int())
}

///|
pub fn NOTIFYIMEINDEX_52cd78539937::cps_convert() -> NOTIFYIMEINDEX_52cd78539937 {
  NOTIFYIMEINDEX_52cd78539937::from_int(2U.reinterpret_as_int())
}

///|
pub fn NOTIFYIMEINDEX_52cd78539937::cps_revert() -> NOTIFYIMEINDEX_52cd78539937 {
  NOTIFYIMEINDEX_52cd78539937::from_int(3U.reinterpret_as_int())
}

///|
pub fn SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8::scs_changeattr() -> SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8 {
  SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8::from_int(18U.reinterpret_as_int())
}

///|
pub fn SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8::scs_changeclause() -> SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8 {
  SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8::from_int(36U.reinterpret_as_int())
}

///|
pub fn SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8::scs_queryreconvertstring() -> SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8 {
  SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8::from_int(131072U.reinterpret_as_int())
}

///|
pub fn SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8::scs_setreconvertstring() -> SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8 {
  SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8::from_int(65536U.reinterpret_as_int())
}

///|
pub fn SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8::scs_setstr() -> SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8 {
  SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8::from_int(9U.reinterpret_as_int())
}
