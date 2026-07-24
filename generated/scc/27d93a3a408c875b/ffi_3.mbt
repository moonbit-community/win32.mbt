///|
#borrow(this_, rclsid, guid_profile)
extern "C" fn remove_language_profile_3823afbf77ec_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4dd365a7edf8fe25b2d1103"

///|
pub fn remove_language_profile_3823afbf77ec_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
) -> Int {
  remove_language_profile_3823afbf77ec_ffi(this_, rclsid, langid, guid_profile)
}

///|
pub fn remove_language_profile_3823afbf77ec(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_language_profile_3823afbf77ec_raw(
    this_, rclsid, langid, guid_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, guid_profiles)
extern "C" fn set_default_language_profile_f634988d3325_ffi(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  rclsid : @win32_core.RawAddress,
  guid_profiles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51e4014c15bc779acc424b53"

///|
pub fn set_default_language_profile_f634988d3325_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  rclsid : @win32_core.RawAddress,
  guid_profiles : @win32_core.RawAddress,
) -> Int {
  set_default_language_profile_f634988d3325_ffi(
    this_, langid, rclsid, guid_profiles,
  )
}

///|
pub fn set_default_language_profile_f634988d3325(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  rclsid : @win32_core.RawAddress,
  guid_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_language_profile_f634988d3325_raw(
    this_, langid, rclsid, guid_profiles,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, guid_profile, h_kl)
extern "C" fn substitute_keyboard_layout_7720605f0809_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db76de18ade36e727de27931"

///|
pub fn substitute_keyboard_layout_7720605f0809_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Int {
  substitute_keyboard_layout_7720605f0809_ffi(
    this_, rclsid, langid, guid_profile, h_kl,
  )
}

///|
pub fn substitute_keyboard_layout_7720605f0809(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = substitute_keyboard_layout_7720605f0809_raw(
    this_, rclsid, langid, guid_profile, h_kl,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid)
extern "C" fn unregister_ef846b6cccb5_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_670740107ede3f6ea673d42a"

///|
pub fn unregister_ef846b6cccb5_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  unregister_ef846b6cccb5_ffi(this_, rclsid)
}

///|
pub fn unregister_ef846b6cccb5(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_ef846b6cccb5_raw(this_, rclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, guid_profile, pch_file)
extern "C" fn set_language_profile_display_name_7b661a50823d_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_res_id : UInt,
) -> Int = "moonbit_win32_89739da85de8d7d160484006"

///|
pub fn set_language_profile_display_name_7b661a50823d_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_res_id : UInt,
) -> Int {
  set_language_profile_display_name_7b661a50823d_ffi(
    this_, rclsid, langid, guid_profile, pch_file, cch_file, u_res_id,
  )
}

///|
pub fn set_language_profile_display_name_7b661a50823d(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
  pch_file : @win32_core.RawAddress,
  cch_file : UInt,
  u_res_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_language_profile_display_name_7b661a50823d_raw(
    this_, rclsid, langid, guid_profile, pch_file, cch_file, u_res_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pprg_input_scopes, pc_count)
extern "C" fn get_input_scopes_06e5b078b833_ffi(
  this_ : @win32_core.RawAddress,
  pprg_input_scopes : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3fda8cb61145e458a62a31e"

///|
pub fn get_input_scopes_06e5b078b833_raw(
  this_ : @win32_core.RawAddress,
  pprg_input_scopes : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  get_input_scopes_06e5b078b833_ffi(this_, pprg_input_scopes, pc_count)
}

///|
pub fn get_input_scopes_06e5b078b833(
  this_ : @win32_core.RawAddress,
  pprg_input_scopes : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_scopes_06e5b078b833_raw(
    this_, pprg_input_scopes, pc_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppbstr_phrases, pc_count)
extern "C" fn get_phrase_33fa5452f09f_ffi(
  this_ : @win32_core.RawAddress,
  ppbstr_phrases : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6cd4166fb9bd9a8b3619a40"

///|
pub fn get_phrase_33fa5452f09f_raw(
  this_ : @win32_core.RawAddress,
  ppbstr_phrases : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Int {
  get_phrase_33fa5452f09f_ffi(this_, ppbstr_phrases, pc_count)
}

///|
pub fn get_phrase_33fa5452f09f(
  this_ : @win32_core.RawAddress,
  ppbstr_phrases : @win32_core.RawAddress,
  pc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phrase_33fa5452f09f_raw(this_, ppbstr_phrases, pc_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_reg_exp)
extern "C" fn get_regular_expression_9763b1c34e9e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_reg_exp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b6a5e8d73e8272f2a30c409"

///|
pub fn get_regular_expression_9763b1c34e9e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_reg_exp : @win32_core.RawAddress,
) -> Int {
  get_regular_expression_9763b1c34e9e_ffi(this_, pbstr_reg_exp)
}

///|
pub fn get_regular_expression_9763b1c34e9e(
  this_ : @win32_core.RawAddress,
  pbstr_reg_exp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_regular_expression_9763b1c34e9e_raw(this_, pbstr_reg_exp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_srgs)
extern "C" fn get_srgs_518f5edc26e4_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_srgs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c93a324c71be8d4f8a1a06e5"

///|
pub fn get_srgs_518f5edc26e4_raw(
  this_ : @win32_core.RawAddress,
  pbstr_srgs : @win32_core.RawAddress,
) -> Int {
  get_srgs_518f5edc26e4_ffi(this_, pbstr_srgs)
}

///|
pub fn get_srgs_518f5edc26e4(
  this_ : @win32_core.RawAddress,
  pbstr_srgs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_srgs_518f5edc26e4_raw(this_, pbstr_srgs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_xml)
extern "C" fn get_xml_deb4ea7a2fc7_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d8709481fcca15720338ae4"

///|
pub fn get_xml_deb4ea7a2fc7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int {
  get_xml_deb4ea7a2fc7_ffi(this_, pbstr_xml)
}

///|
pub fn get_xml_deb4ea7a2fc7(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_deb4ea7a2fc7_raw(this_, pbstr_xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_string)
extern "C" fn enum_word_list_45dfdcdf23a5_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf09b9744d87fba355d07d4b"

///|
pub fn enum_word_list_45dfdcdf23a5_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_string : @win32_core.RawAddress,
) -> Int {
  enum_word_list_45dfdcdf23a5_ffi(this_, pp_enum_string)
}

///|
pub fn enum_word_list_45dfdcdf23a5(
  this_ : @win32_core.RawAddress,
  pp_enum_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_word_list_45dfdcdf23a5_raw(this_, pp_enum_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_object, pp_range)
extern "C" fn insert_embedded_at_selection_0083eef85def_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48c468c6be6ce4513dba5edc"

///|
pub fn insert_embedded_at_selection_0083eef85def_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  insert_embedded_at_selection_0083eef85def_ffi(
    this_, ec, dw_flags, p_data_object, pp_range,
  )
}

///|
pub fn insert_embedded_at_selection_0083eef85def(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  p_data_object : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_embedded_at_selection_0083eef85def_raw(
    this_, ec, dw_flags, p_data_object, pp_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_text, pp_range)
extern "C" fn insert_text_at_selection_b86ccc86a29f_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : Int,
  pp_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc66505639dfbb8de8f2d71e"

///|
pub fn insert_text_at_selection_b86ccc86a29f_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  insert_text_at_selection_b86ccc86a29f_ffi(
    this_, ec, dw_flags, pch_text, cch, pp_range,
  )
}

///|
pub fn insert_text_at_selection_b86ccc86a29f(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  dw_flags : UInt,
  pch_text : @win32_core.RawAddress,
  cch : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_text_at_selection_b86ccc86a29f_raw(
    this_, ec, dw_flags, pch_text, cch, pp_range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finalize_exact_composition_string_bd5f97f6caa2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce717c75178f58a2c25f25f9"

///|
pub fn finalize_exact_composition_string_bd5f97f6caa2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finalize_exact_composition_string_bd5f97f6caa2_ffi(this_)
}

///|
pub fn finalize_exact_composition_string_bd5f97f6caa2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finalize_exact_composition_string_bd5f97f6caa2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptf_selection_style)
extern "C" fn get_selection_style_a99f4df68d58_ffi(
  this_ : @win32_core.RawAddress,
  ptf_selection_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02c79aeb7216988611f4fc56"

///|
pub fn get_selection_style_a99f4df68d58_raw(
  this_ : @win32_core.RawAddress,
  ptf_selection_style : @win32_core.RawAddress,
) -> Int {
  get_selection_style_a99f4df68d58_ffi(this_, ptf_selection_style)
}

///|
pub fn get_selection_style_a99f4df68d58(
  this_ : @win32_core.RawAddress,
  ptf_selection_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selection_style_a99f4df68d58_raw(this_, ptf_selection_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_eaten)
extern "C" fn on_key_down_fe2c95a0ed60_ffi(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44f0b0a4dabd7d8e39897943"

///|
pub fn on_key_down_fe2c95a0ed60_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_key_down_fe2c95a0ed60_ffi(this_, w_param, l_param, pf_eaten)
}

///|
pub fn on_key_down_fe2c95a0ed60(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_key_down_fe2c95a0ed60_raw(this_, w_param, l_param, pf_eaten)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_integration_style)
extern "C" fn set_integration_style_f52fbeea4891_ffi(
  this_ : @win32_core.RawAddress,
  guid_integration_style : Bytes,
) -> Int = "moonbit_win32_ffd88adf8a198ec71d037f37"

///|
pub fn set_integration_style_f52fbeea4891_raw(
  this_ : @win32_core.RawAddress,
  guid_integration_style : Bytes,
) -> Int {
  set_integration_style_f52fbeea4891_ffi(this_, guid_integration_style)
}

///|
pub fn set_integration_style_f52fbeea4891(
  this_ : @win32_core.RawAddress,
  guid_integration_style : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_integration_style_f52fbeea4891_raw(
    this_, guid_integration_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_show)
extern "C" fn show_candidate_numbers_9ccc4be5ae11_ffi(
  this_ : @win32_core.RawAddress,
  pf_show : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3f4e80c000539a36661db5f"

///|
pub fn show_candidate_numbers_9ccc4be5ae11_raw(
  this_ : @win32_core.RawAddress,
  pf_show : @win32_core.RawAddress,
) -> Int {
  show_candidate_numbers_9ccc4be5ae11_ffi(this_, pf_show)
}

///|
pub fn show_candidate_numbers_9ccc4be5ae11(
  this_ : @win32_core.RawAddress,
  pf_show : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_candidate_numbers_9ccc4be5ae11_raw(this_, pf_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic, pf_eaten)
extern "C" fn on_key_down_beee373dcdb9_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ce3040ba5ee4d26e7e0cb4a"

///|
pub fn on_key_down_beee373dcdb9_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_key_down_beee373dcdb9_ffi(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn on_key_down_beee373dcdb9(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_key_down_beee373dcdb9_raw(
    this_, pic, w_param, l_param, pf_eaten,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic, pf_eaten)
extern "C" fn on_key_up_8589731aec72_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e16977349690d39751fc6ef5"

///|
pub fn on_key_up_8589731aec72_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_key_up_8589731aec72_ffi(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn on_key_up_8589731aec72(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_key_up_8589731aec72_raw(
    this_, pic, w_param, l_param, pf_eaten,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic, rguid, pf_eaten)
extern "C" fn on_preserved_key_32f9df175650_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pf_eaten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f7ae6dd340a17e9e1f88998"

///|
pub fn on_preserved_key_32f9df175650_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_preserved_key_32f9df175650_ffi(this_, pic, rguid, pf_eaten)
}

///|
pub fn on_preserved_key_32f9df175650(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_preserved_key_32f9df175650_raw(this_, pic, rguid, pf_eaten)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_set_focus_eb0b97b034ee_ffi(
  this_ : @win32_core.RawAddress,
  f_foreground : Int,
) -> Int = "moonbit_win32_d1ee6e228a4e40d358fdac3a"

///|
pub fn on_set_focus_eb0b97b034ee_raw(
  this_ : @win32_core.RawAddress,
  f_foreground : Int,
) -> Int {
  on_set_focus_eb0b97b034ee_ffi(this_, f_foreground)
}

///|
pub fn on_set_focus_eb0b97b034ee(
  this_ : @win32_core.RawAddress,
  f_foreground : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_focus_eb0b97b034ee_raw(this_, f_foreground)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic, pf_eaten)
extern "C" fn on_test_key_down_66263fe24ad1_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aa6ce97f1741d2746cecb6d"

///|
pub fn on_test_key_down_66263fe24ad1_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_test_key_down_66263fe24ad1_ffi(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn on_test_key_down_66263fe24ad1(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_test_key_down_66263fe24ad1_raw(
    this_, pic, w_param, l_param, pf_eaten,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic, pf_eaten)
extern "C" fn on_test_key_up_83c376810976_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71b81d25e8eefa48c6860cff"

///|
pub fn on_test_key_up_83c376810976_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_test_key_up_83c376810976_ffi(this_, pic, w_param, l_param, pf_eaten)
}

///|
pub fn on_test_key_up_83c376810976(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_test_key_up_83c376810976_raw(
    this_, pic, w_param, l_param, pf_eaten,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_key_trace_down_732387e67ef4_ffi(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_eea7109204d07a86d38226b1"

///|
pub fn on_key_trace_down_732387e67ef4_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  on_key_trace_down_732387e67ef4_ffi(this_, w_param, l_param)
}

///|
pub fn on_key_trace_down_732387e67ef4(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_key_trace_down_732387e67ef4_raw(this_, w_param, l_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_key_trace_up_8d1155781f4f_ffi(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_4967492e699e08b7170347aa"

///|
pub fn on_key_trace_up_8d1155781f4f_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  on_key_trace_up_8d1155781f4f_ffi(this_, w_param, l_param)
}

///|
pub fn on_key_trace_up_8d1155781f4f(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_key_trace_up_8d1155781f4f_raw(this_, w_param, l_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sink)
extern "C" fn advise_key_event_sink_68182477bce3_ffi(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  p_sink : @win32_core.RawAddress,
  f_foreground : Int,
) -> Int = "moonbit_win32_1b9f5aad530ec506c82171a3"

///|
pub fn advise_key_event_sink_68182477bce3_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  p_sink : @win32_core.RawAddress,
  f_foreground : Int,
) -> Int {
  advise_key_event_sink_68182477bce3_ffi(this_, tid, p_sink, f_foreground)
}

///|
pub fn advise_key_event_sink_68182477bce3(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  p_sink : @win32_core.RawAddress,
  f_foreground : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_key_event_sink_68182477bce3_raw(
    this_, tid, p_sink, f_foreground,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclsid)
extern "C" fn get_foreground_0bf25d28016c_ffi(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_246ac7a559fcd49d7b1131f8"

///|
pub fn get_foreground_0bf25d28016c_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_foreground_0bf25d28016c_ffi(this_, pclsid)
}

///|
pub fn get_foreground_0bf25d28016c(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_foreground_0bf25d28016c_raw(this_, pclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic, pprekey, pguid)
extern "C" fn get_preserved_key_3cec4a6f4af8_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92539ca262789d4565a94b28"

///|
pub fn get_preserved_key_3cec4a6f4af8_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_preserved_key_3cec4a6f4af8_ffi(this_, pic, pprekey, pguid)
}

///|
pub fn get_preserved_key_3cec4a6f4af8(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preserved_key_3cec4a6f4af8_raw(this_, pic, pprekey, pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid, pbstr_desc)
extern "C" fn get_preserved_key_description_695d47ed24dc_ffi(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8ed528f18c706ea32546bb8"

///|
pub fn get_preserved_key_description_695d47ed24dc_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Int {
  get_preserved_key_description_695d47ed24dc_ffi(this_, rguid, pbstr_desc)
}

///|
pub fn get_preserved_key_description_695d47ed24dc(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pbstr_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preserved_key_description_695d47ed24dc_raw(
    this_, rguid, pbstr_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid, pprekey, pf_registered)
extern "C" fn is_preserved_key_474a937c6a02_ffi(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
  pf_registered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_783653d094bbe7d269729157"

///|
pub fn is_preserved_key_474a937c6a02_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
  pf_registered : @win32_core.RawAddress,
) -> Int {
  is_preserved_key_474a937c6a02_ffi(this_, rguid, pprekey, pf_registered)
}

///|
pub fn is_preserved_key_474a937c6a02(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
  pf_registered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_preserved_key_474a937c6a02_raw(
    this_, rguid, pprekey, pf_registered,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_eaten)
extern "C" fn key_down_9e0b29cb6589_ffi(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_987796a87e24e70eaa7fc532"

///|
pub fn key_down_9e0b29cb6589_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  key_down_9e0b29cb6589_ffi(this_, w_param, l_param, pf_eaten)
}

///|
pub fn key_down_9e0b29cb6589(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = key_down_9e0b29cb6589_raw(this_, w_param, l_param, pf_eaten)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_eaten)
extern "C" fn key_up_4cb24e519b77_ffi(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c688de7a00d09c5bea8b326b"

///|
pub fn key_up_4cb24e519b77_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  key_up_4cb24e519b77_ffi(this_, w_param, l_param, pf_eaten)
}

///|
pub fn key_up_4cb24e519b77(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = key_up_4cb24e519b77_raw(this_, w_param, l_param, pf_eaten)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid, prekey, pch_desc)
extern "C" fn preserve_key_f0f605400cf5_ffi(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  rguid : @win32_core.RawAddress,
  prekey : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
) -> Int = "moonbit_win32_7586724366206d918ce53ddb"

///|
pub fn preserve_key_f0f605400cf5_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  rguid : @win32_core.RawAddress,
  prekey : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
) -> Int {
  preserve_key_f0f605400cf5_ffi(this_, tid, rguid, prekey, pch_desc, cch_desc)
}

///|
pub fn preserve_key_f0f605400cf5(
  this_ : @win32_core.RawAddress,
  tid : UInt,
  rguid : @win32_core.RawAddress,
  prekey : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = preserve_key_f0f605400cf5_raw(
    this_, tid, rguid, prekey, pch_desc, cch_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid, pch_desc)
extern "C" fn set_preserved_key_description_e16b2eeeaea9_ffi(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
) -> Int = "moonbit_win32_af1800c86874c20161432e89"

///|
pub fn set_preserved_key_description_e16b2eeeaea9_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
) -> Int {
  set_preserved_key_description_e16b2eeeaea9_ffi(
    this_, rguid, pch_desc, cch_desc,
  )
}

///|
pub fn set_preserved_key_description_e16b2eeeaea9(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pch_desc : @win32_core.RawAddress,
  cch_desc : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preserved_key_description_e16b2eeeaea9_raw(
    this_, rguid, pch_desc, cch_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pic, rguid, pf_eaten)
extern "C" fn simulate_preserved_key_30eec22f481f_ffi(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pf_eaten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4fee6725b9af0c2e8891b71"

///|
pub fn simulate_preserved_key_30eec22f481f_raw(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  simulate_preserved_key_30eec22f481f_ffi(this_, pic, rguid, pf_eaten)
}

///|
pub fn simulate_preserved_key_30eec22f481f(
  this_ : @win32_core.RawAddress,
  pic : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = simulate_preserved_key_30eec22f481f_raw(
    this_, pic, rguid, pf_eaten,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_eaten)
extern "C" fn test_key_down_abb84c601ed1_ffi(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d584ba7ea6e1ac5516d6d92"

///|
pub fn test_key_down_abb84c601ed1_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  test_key_down_abb84c601ed1_ffi(this_, w_param, l_param, pf_eaten)
}

///|
pub fn test_key_down_abb84c601ed1(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = test_key_down_abb84c601ed1_raw(
    this_, w_param, l_param, pf_eaten,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_eaten)
extern "C" fn test_key_up_f7cd88eadb3c_ffi(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f93bcc4859d07a9cbc83710"

///|
pub fn test_key_up_f7cd88eadb3c_raw(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  test_key_up_f7cd88eadb3c_ffi(this_, w_param, l_param, pf_eaten)
}

///|
pub fn test_key_up_f7cd88eadb3c(
  this_ : @win32_core.RawAddress,
  w_param : UInt64,
  l_param : Int64,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = test_key_up_f7cd88eadb3c_raw(this_, w_param, l_param, pf_eaten)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_key_event_sink_07bda41eb354_ffi(
  this_ : @win32_core.RawAddress,
  tid : UInt,
) -> Int = "moonbit_win32_6c6cc0562d6d4df2a79fd57b"

///|
pub fn unadvise_key_event_sink_07bda41eb354_raw(
  this_ : @win32_core.RawAddress,
  tid : UInt,
) -> Int {
  unadvise_key_event_sink_07bda41eb354_ffi(this_, tid)
}

///|
pub fn unadvise_key_event_sink_07bda41eb354(
  this_ : @win32_core.RawAddress,
  tid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_key_event_sink_07bda41eb354_raw(this_, tid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid, pprekey)
extern "C" fn unpreserve_key_383cc45bbc5f_ffi(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97ad53602c2b5c0b18f07595"

///|
pub fn unpreserve_key_383cc45bbc5f_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
) -> Int {
  unpreserve_key_383cc45bbc5f_ffi(this_, rguid, pprekey)
}

///|
pub fn unpreserve_key_383cc45bbc5f(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unpreserve_key_383cc45bbc5f_raw(this_, rguid, pprekey)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_type, pp_enum)
extern "C" fn enum_lattice_elements_53448e6c8eca_ffi(
  this_ : @win32_core.RawAddress,
  dw_frame_start : UInt,
  rguid_type : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb9f18731d9e0812b6b0b40d"

///|
pub fn enum_lattice_elements_53448e6c8eca_raw(
  this_ : @win32_core.RawAddress,
  dw_frame_start : UInt,
  rguid_type : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_lattice_elements_53448e6c8eca_ffi(
    this_, dw_frame_start, rguid_type, pp_enum,
  )
}

///|
pub fn enum_lattice_elements_53448e6c8eca(
  this_ : @win32_core.RawAddress,
  dw_frame_start : UInt,
  rguid_type : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_lattice_elements_53448e6c8eca_raw(
    this_, dw_frame_start, rguid_type, pp_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_type, pf_supported)
extern "C" fn query_type_d362da74dbe9_ffi(
  this_ : @win32_core.RawAddress,
  rguid_type : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e585289579ae895d4c6ea1a5"

///|
pub fn query_type_d362da74dbe9_raw(
  this_ : @win32_core.RawAddress,
  rguid_type : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Int {
  query_type_d362da74dbe9_ffi(this_, rguid_type, pf_supported)
}

///|
pub fn query_type_d362da74dbe9(
  this_ : @win32_core.RawAddress,
  rguid_type : @win32_core.RawAddress,
  pf_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_type_d362da74dbe9_raw(this_, rguid_type, pf_supported)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid, prc)
extern "C" fn get_item_floating_rect_10531fb1a3b0_ffi(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  rguid : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e969e007b72678afc4cb42f"

///|
pub fn get_item_floating_rect_10531fb1a3b0_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  rguid : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  get_item_floating_rect_10531fb1a3b0_ffi(this_, dw_thread_id, rguid, prc)
}

///|
pub fn get_item_floating_rect_10531fb1a3b0(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  rguid : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_floating_rect_10531fb1a3b0_raw(
    this_, dw_thread_id, rguid, prc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_modal_input_f77999302b3d_ffi(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_944aa8044ed43a4599bdd1b1"

///|
pub fn on_modal_input_f77999302b3d_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  on_modal_input_f77999302b3d_ffi(this_, dw_thread_id, u_msg, w_param, l_param)
}

///|
pub fn on_modal_input_f77999302b3d(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_modal_input_f77999302b3d_raw(
    this_, dw_thread_id, u_msg, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_set_focus_e13cae30dc39_ffi(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Int = "moonbit_win32_b664dba013bc3dc97045f1d4"

///|
pub fn on_set_focus_e13cae30dc39_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Int {
  on_set_focus_e13cae30dc39_ffi(this_, dw_thread_id)
}

///|
pub fn on_set_focus_e13cae30dc39(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_set_focus_e13cae30dc39_raw(this_, dw_thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_thread_item_change_527a00be70aa_ffi(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Int = "moonbit_win32_a056431cc76fe19f73f70db9"

///|
pub fn on_thread_item_change_527a00be70aa_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Int {
  on_thread_item_change_527a00be70aa_ffi(this_, dw_thread_id)
}

///|
pub fn on_thread_item_change_527a00be70aa(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_thread_item_change_527a00be70aa_raw(this_, dw_thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_thread_terminate_dee7f864c49b_ffi(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Int = "moonbit_win32_562ee3f906ae670a7ed22116"

///|
pub fn on_thread_terminate_dee7f864c49b_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Int {
  on_thread_terminate_dee7f864c49b_ffi(this_, dw_thread_id)
}

///|
pub fn on_thread_terminate_dee7f864c49b(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_thread_terminate_dee7f864c49b_raw(this_, dw_thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_floating_08f3a914dac1_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_9177d78dfcd92e6aa3dbf923"

///|
pub fn show_floating_08f3a914dac1_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  show_floating_08f3a914dac1_ffi(this_, dw_flags)
}

///|
pub fn show_floating_08f3a914dac1(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_floating_08f3a914dac1_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn get_info_3d21ff5f4482_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87962f1da65c440f921c8e46"

///|
pub fn get_info_3d21ff5f4482_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_info_3d21ff5f4482_ffi(this_, p_info)
}

///|
pub fn get_info_3d21ff5f4482(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_3d21ff5f4482_raw(this_, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_status)
extern "C" fn get_status_c5e85603e9c7_ffi(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b68165502c4adcf186ccfdbe"

///|
pub fn get_status_c5e85603e9c7_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_status_c5e85603e9c7_ffi(this_, pdw_status)
}

///|
pub fn get_status_c5e85603e9c7(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_c5e85603e9c7_raw(this_, pdw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_tool_tip)
extern "C" fn get_tooltip_string_1958efd987e5_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_tool_tip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e597a804f4be5d3e565797d3"

///|
pub fn get_tooltip_string_1958efd987e5_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tool_tip : @win32_core.RawAddress,
) -> Int {
  get_tooltip_string_1958efd987e5_ffi(this_, pbstr_tool_tip)
}

///|
pub fn get_tooltip_string_1958efd987e5(
  this_ : @win32_core.RawAddress,
  pbstr_tool_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tooltip_string_1958efd987e5_raw(this_, pbstr_tool_tip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_6597ce055436_ffi(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int = "moonbit_win32_e390dd76afb7ce4f02cb756b"

///|
pub fn show_6597ce055436_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int {
  show_6597ce055436_ffi(this_, f_show)
}

///|
pub fn show_6597ce055436(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_6597ce055436_raw(this_, f_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn get_balloon_info_0d2df89a34c1_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6470541bc2621ec555c1afcf"

///|
pub fn get_balloon_info_0d2df89a34c1_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Int {
  get_balloon_info_0d2df89a34c1_ffi(this_, p_info)
}

///|
pub fn get_balloon_info_0d2df89a34c1(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_balloon_info_0d2df89a34c1_raw(this_, p_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_default, psz)
extern "C" fn get_preferred_size_15740186f15d_ffi(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_166e87b6c03f9acd98f75c40"

///|
pub fn get_preferred_size_15740186f15d_raw(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  get_preferred_size_15740186f15d_ffi(this_, psz_default, psz)
}

///|
pub fn get_preferred_size_15740186f15d(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_size_15740186f15d_raw(this_, psz_default, psz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt, prc_area)
extern "C" fn on_click_567601803e5a_ffi(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8ca25d0cc9c691ca28eb76a"

///|
pub fn on_click_567601803e5a_raw(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Int {
  on_click_567601803e5a_ffi(this_, click, pt, prc_area)
}

///|
pub fn on_click_567601803e5a(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_click_567601803e5a_raw(this_, click, pt, prc_area)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phbmp, phbmp_mask)
extern "C" fn draw_bitmap_0b9c9ed7838e_ffi(
  this_ : @win32_core.RawAddress,
  bm_width : Int,
  bm_height : Int,
  dw_flags : UInt,
  phbmp : @win32_core.RawAddress,
  phbmp_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6984d96243c03d4a7292a2da"

///|
pub fn draw_bitmap_0b9c9ed7838e_raw(
  this_ : @win32_core.RawAddress,
  bm_width : Int,
  bm_height : Int,
  dw_flags : UInt,
  phbmp : @win32_core.RawAddress,
  phbmp_mask : @win32_core.RawAddress,
) -> Int {
  draw_bitmap_0b9c9ed7838e_ffi(
    this_, bm_width, bm_height, dw_flags, phbmp, phbmp_mask,
  )
}

///|
pub fn draw_bitmap_0b9c9ed7838e(
  this_ : @win32_core.RawAddress,
  bm_width : Int,
  bm_height : Int,
  dw_flags : UInt,
  phbmp : @win32_core.RawAddress,
  phbmp_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_bitmap_0b9c9ed7838e_raw(
    this_, bm_width, bm_height, dw_flags, phbmp, phbmp_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_default, psz)
extern "C" fn get_preferred_size_d6d2039c0373_ffi(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1aee0f02773683e4b81e815"

///|
pub fn get_preferred_size_d6d2039c0373_raw(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  get_preferred_size_d6d2039c0373_ffi(this_, psz_default, psz)
}

///|
pub fn get_preferred_size_d6d2039c0373(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_size_d6d2039c0373_raw(this_, psz_default, psz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt, prc_area)
extern "C" fn on_click_a08773195207_ffi(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f79587caf29a0a3a924e6501"

///|
pub fn on_click_a08773195207_raw(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Int {
  on_click_a08773195207_ffi(this_, click, pt, prc_area)
}

///|
pub fn on_click_a08773195207(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_click_a08773195207_raw(this_, click, pt, prc_area)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phbmp, phbmp_mask)
extern "C" fn draw_bitmap_cb8ce72cbc42_ffi(
  this_ : @win32_core.RawAddress,
  bm_width : Int,
  bm_height : Int,
  dw_flags : UInt,
  phbmp : @win32_core.RawAddress,
  phbmp_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0b65d7e35d28b8c0ff6ada8"

///|
pub fn draw_bitmap_cb8ce72cbc42_raw(
  this_ : @win32_core.RawAddress,
  bm_width : Int,
  bm_height : Int,
  dw_flags : UInt,
  phbmp : @win32_core.RawAddress,
  phbmp_mask : @win32_core.RawAddress,
) -> Int {
  draw_bitmap_cb8ce72cbc42_ffi(
    this_, bm_width, bm_height, dw_flags, phbmp, phbmp_mask,
  )
}

///|
pub fn draw_bitmap_cb8ce72cbc42(
  this_ : @win32_core.RawAddress,
  bm_width : Int,
  bm_height : Int,
  dw_flags : UInt,
  phbmp : @win32_core.RawAddress,
  phbmp_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_bitmap_cb8ce72cbc42_raw(
    this_, bm_width, bm_height, dw_flags, phbmp, phbmp_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_default, psz)
extern "C" fn get_preferred_size_b971fa2f65a4_ffi(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5177f82b7f22394ecaf52bd"

///|
pub fn get_preferred_size_b971fa2f65a4_raw(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  get_preferred_size_b971fa2f65a4_ffi(this_, psz_default, psz)
}

///|
pub fn get_preferred_size_b971fa2f65a4(
  this_ : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_size_b971fa2f65a4_raw(this_, psz_default, psz)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_text)
extern "C" fn get_text_4f48b46e68c4_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9bf3bbd5ec234916b452006"

///|
pub fn get_text_4f48b46e68c4_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  get_text_4f48b46e68c4_ffi(this_, pbstr_text)
}

///|
pub fn get_text_4f48b46e68c4(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_4f48b46e68c4_raw(this_, pbstr_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_menu)
extern "C" fn init_menu_bb0b24599e48_ffi(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5601311af4ce518d2754a240"

///|
pub fn init_menu_bb0b24599e48_raw(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Int {
  init_menu_bb0b24599e48_ffi(this_, p_menu)
}

///|
pub fn init_menu_bb0b24599e48(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_menu_bb0b24599e48_raw(this_, p_menu)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt, prc_area)
extern "C" fn on_click_f032444b079e_ffi(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d67982b86c3d1cbdd657a5f"

///|
pub fn on_click_f032444b079e_raw(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Int {
  on_click_f032444b079e_ffi(this_, click, pt, prc_area)
}

///|
pub fn on_click_f032444b079e(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_click_f032444b079e_raw(this_, click, pt, prc_area)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_menu_select_b4c8e01ef8ea_ffi(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Int = "moonbit_win32_94db4e2b8d4f4bc2da6d4acd"

///|
pub fn on_menu_select_b4c8e01ef8ea_raw(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Int {
  on_menu_select_b4c8e01ef8ea_ffi(this_, w_id)
}

///|
pub fn on_menu_select_b4c8e01ef8ea(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_menu_select_b4c8e01ef8ea_raw(this_, w_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_icon)
extern "C" fn get_icon_ad8a5b195f3f_ffi(
  this_ : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9382d3ae7232c6ca5adbd27"

///|
pub fn get_icon_ad8a5b195f3f_raw(
  this_ : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
) -> Int {
  get_icon_ad8a5b195f3f_ffi(this_, ph_icon)
}

///|
pub fn get_icon_ad8a5b195f3f(
  this_ : @win32_core.RawAddress,
  ph_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_ad8a5b195f3f_raw(this_, ph_icon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_text)
extern "C" fn get_text_01669d27474f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dbc4992b2675690f58ca24c"

///|
pub fn get_text_01669d27474f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  get_text_01669d27474f_ffi(this_, pbstr_text)
}

///|
pub fn get_text_01669d27474f(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_01669d27474f_raw(this_, pbstr_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_menu)
extern "C" fn init_menu_eac3ac7a7b17_ffi(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9788aac2466af9422c6550b"

///|
pub fn init_menu_eac3ac7a7b17_raw(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Int {
  init_menu_eac3ac7a7b17_ffi(this_, p_menu)
}

///|
pub fn init_menu_eac3ac7a7b17(
  this_ : @win32_core.RawAddress,
  p_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_menu_eac3ac7a7b17_raw(this_, p_menu)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt, prc_area)
extern "C" fn on_click_9749476eec20_ffi(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5713c4a25b46d8ebd39a3280"

///|
pub fn on_click_9749476eec20_raw(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Int {
  on_click_9749476eec20_ffi(this_, click, pt, prc_area)
}

///|
pub fn on_click_9749476eec20(
  this_ : @win32_core.RawAddress,
  click : Int,
  pt : Bytes,
  prc_area : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_click_9749476eec20_raw(this_, click, pt, prc_area)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_menu_select_aea974987bde_ffi(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Int = "moonbit_win32_f6e27fc22c4352d734d1dbaf"

///|
pub fn on_menu_select_aea974987bde_raw(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Int {
  on_menu_select_aea974987bde_ffi(this_, w_id)
}

///|
pub fn on_menu_select_aea974987bde(
  this_ : @win32_core.RawAddress,
  w_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_menu_select_aea974987bde_raw(this_, w_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn add_item_93ce2d2bbeff_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_497260eb99ed9e42f6f5fa96"

///|
pub fn add_item_93ce2d2bbeff_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  add_item_93ce2d2bbeff_ffi(this_, punk)
}

///|
pub fn add_item_93ce2d2bbeff(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_93ce2d2bbeff_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk, pdw_cookie, rguid_item)
extern "C" fn advise_item_sink_43982b24a5de_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  rguid_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5d944b7968bf3588424bc72"

///|
pub fn advise_item_sink_43982b24a5de_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  rguid_item : @win32_core.RawAddress,
) -> Int {
  advise_item_sink_43982b24a5de_ffi(this_, punk, pdw_cookie, rguid_item)
}

///|
pub fn advise_item_sink_43982b24a5de(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
  rguid_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_item_sink_43982b24a5de_raw(
    this_, punk, pdw_cookie, rguid_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk, pguid_item, pdw_cookie)
extern "C" fn advise_items_sink_f997e31b5330_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  ppunk : @win32_core.RawAddress,
  pguid_item : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b723c0c7de7923d0716f4f9"

///|
pub fn advise_items_sink_f997e31b5330_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  ppunk : @win32_core.RawAddress,
  pguid_item : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_items_sink_f997e31b5330_ffi(
    this_, ul_count, ppunk, pguid_item, pdw_cookie,
  )
}

///|
pub fn advise_items_sink_f997e31b5330(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  ppunk : @win32_core.RawAddress,
  pguid_item : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_items_sink_f997e31b5330_raw(
    this_, ul_count, ppunk, pguid_item, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_items_16fbdfb58135_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_980bc71d633cc52eab05a436"

///|
pub fn enum_items_16fbdfb58135_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_items_16fbdfb58135_ffi(this_, pp_enum)
}

///|
pub fn enum_items_16fbdfb58135(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_items_16fbdfb58135_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid, pp_item)
extern "C" fn get_item_d56e8a4b3bf5_ffi(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8de46dc82186459fa9697302"

///|
pub fn get_item_d56e8a4b3bf5_raw(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  get_item_d56e8a4b3bf5_ffi(this_, rguid, pp_item)
}

///|
pub fn get_item_d56e8a4b3bf5(
  this_ : @win32_core.RawAddress,
  rguid : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_d56e8a4b3bf5_raw(this_, rguid, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid, prc)
extern "C" fn get_item_floating_rect_907c9a6f7a02_ffi(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  rguid : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbc816cc6160a10bc12e678c"

///|
pub fn get_item_floating_rect_907c9a6f7a02_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  rguid : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  get_item_floating_rect_907c9a6f7a02_ffi(this_, dw_thread_id, rguid, prc)
}

///|
pub fn get_item_floating_rect_907c9a6f7a02(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  rguid : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_floating_rect_907c9a6f7a02_raw(
    this_, dw_thread_id, rguid, prc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_count)
extern "C" fn get_item_num_bd34ac3c8b14_ffi(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55c28f70b1a30e993f780000"

///|
pub fn get_item_num_bd34ac3c8b14_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  get_item_num_bd34ac3c8b14_ffi(this_, pul_count)
}

///|
pub fn get_item_num_bd34ac3c8b14(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_num_bd34ac3c8b14_raw(this_, pul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item, p_info, pdw_status, pc_fetched)
extern "C" fn get_items_34aa2d2b64db_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_item : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffb22e3a0c1bcf4cbe4abfc1"

///|
pub fn get_items_34aa2d2b64db_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_item : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  get_items_34aa2d2b64db_ffi(
    this_, ul_count, pp_item, p_info, pdw_status, pc_fetched,
  )
}

///|
pub fn get_items_34aa2d2b64db(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pp_item : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_items_34aa2d2b64db_raw(
    this_, ul_count, pp_item, p_info, pdw_status, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prgguid, pdw_status)
extern "C" fn get_items_status_cf78899e3e65_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  prgguid : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9695e290d45de145c7de53e5"

///|
pub fn get_items_status_cf78899e3e65_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  prgguid : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  get_items_status_cf78899e3e65_ffi(this_, ul_count, prgguid, pdw_status)
}

///|
pub fn get_items_status_cf78899e3e65(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  prgguid : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_items_status_cf78899e3e65_raw(
    this_, ul_count, prgguid, pdw_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn remove_item_45d50b0a9a61_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cba012e9aa028b03da4f2fe"

///|
pub fn remove_item_45d50b0a9a61_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  remove_item_45d50b0a9a61_ffi(this_, punk)
}

///|
pub fn remove_item_45d50b0a9a61(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_45d50b0a9a61_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_item_sink_f4a8314b53b8_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_2aeb2d1b3d422df24d466fa4"

///|
pub fn unadvise_item_sink_f4a8314b53b8_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_item_sink_f4a8314b53b8_ffi(this_, dw_cookie)
}

///|
pub fn unadvise_item_sink_f4a8314b53b8(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_item_sink_f4a8314b53b8_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_cookie)
extern "C" fn unadvise_items_sink_ee1b0661c324_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8337b3441f62e3ae4d33e4e3"

///|
pub fn unadvise_items_sink_ee1b0661c324_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  unadvise_items_sink_ee1b0661c324_ffi(this_, ul_count, pdw_cookie)
}

///|
pub fn unadvise_items_sink_ee1b0661c324(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_items_sink_ee1b0661c324_raw(
    this_, ul_count, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_update_c4e4e4482f14_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f298b8aedac5027a6812e083"

///|
pub fn on_update_c4e4e4482f14_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  on_update_c4e4e4482f14_ffi(this_, dw_flags)
}

///|
pub fn on_update_c4e4e4482f14(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_update_c4e4e4482f14_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sink, hwnd, pdw_cookie)
extern "C" fn advise_event_sink_66035a9dc2f3_ffi(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e21677cceb56aaf1327f8a50"

///|
pub fn advise_event_sink_66035a9dc2f3_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_event_sink_66035a9dc2f3_ffi(this_, p_sink, hwnd, dw_flags, pdw_cookie)
}

///|
pub fn advise_event_sink_66035a9dc2f3(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_event_sink_66035a9dc2f3_raw(
    this_, p_sink, hwnd, dw_flags, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppaip, pdw_threadid)
extern "C" fn get_input_processor_profiles_e8b41a396cc3_ffi(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  ppaip : @win32_core.RawAddress,
  pdw_threadid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10cf4e7fc32f89ed9a10442b"

///|
pub fn get_input_processor_profiles_e8b41a396cc3_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  ppaip : @win32_core.RawAddress,
  pdw_threadid : @win32_core.RawAddress,
) -> Int {
  get_input_processor_profiles_e8b41a396cc3_ffi(
    this_, dw_thread_id, ppaip, pdw_threadid,
  )
}

///|
pub fn get_input_processor_profiles_e8b41a396cc3(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  ppaip : @win32_core.RawAddress,
  pdw_threadid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_processor_profiles_e8b41a396cc3_raw(
    this_, dw_thread_id, ppaip, pdw_threadid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_show_floating_status_97eccb7408c8_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e0daa665ed85a5abb1bf69a"

///|
pub fn get_show_floating_status_97eccb7408c8_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_show_floating_status_97eccb7408c8_ffi(this_, pdw_flags)
}

///|
pub fn get_show_floating_status_97eccb7408c8(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_show_floating_status_97eccb7408c8_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pplbi, pdw_threadid)
extern "C" fn get_thread_lang_bar_item_mgr_b9f55e5dfc50_ffi(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  pplbi : @win32_core.RawAddress,
  pdw_threadid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9777b313e75024396d841093"

///|
pub fn get_thread_lang_bar_item_mgr_b9f55e5dfc50_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  pplbi : @win32_core.RawAddress,
  pdw_threadid : @win32_core.RawAddress,
) -> Int {
  get_thread_lang_bar_item_mgr_b9f55e5dfc50_ffi(
    this_, dw_thread_id, pplbi, pdw_threadid,
  )
}

///|
pub fn get_thread_lang_bar_item_mgr_b9f55e5dfc50(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  pplbi : @win32_core.RawAddress,
  pdw_threadid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_lang_bar_item_mgr_b9f55e5dfc50_raw(
    this_, dw_thread_id, pplbi, pdw_threadid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppunk)
extern "C" fn get_thread_marshal_interface_80856032b25d_ffi(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  dw_type : UInt,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4722ec21dd843b66efc8da58"

///|
pub fn get_thread_marshal_interface_80856032b25d_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  dw_type : UInt,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_thread_marshal_interface_80856032b25d_ffi(
    this_, dw_thread_id, dw_type, riid, ppunk,
  )
}

///|
pub fn get_thread_marshal_interface_80856032b25d(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  dw_type : UInt,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_marshal_interface_80856032b25d_raw(
    this_, dw_thread_id, dw_type, riid, ppunk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_thread_id)
extern "C" fn restore_last_focus_19715b4ca0ca_ffi(
  this_ : @win32_core.RawAddress,
  pdw_thread_id : @win32_core.RawAddress,
  f_prev : Int,
) -> Int = "moonbit_win32_0e6539cf18dce5dd6d6f8e7d"

///|
pub fn restore_last_focus_19715b4ca0ca_raw(
  this_ : @win32_core.RawAddress,
  pdw_thread_id : @win32_core.RawAddress,
  f_prev : Int,
) -> Int {
  restore_last_focus_19715b4ca0ca_ffi(this_, pdw_thread_id, f_prev)
}

///|
pub fn restore_last_focus_19715b4ca0ca(
  this_ : @win32_core.RawAddress,
  pdw_thread_id : @win32_core.RawAddress,
  f_prev : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_last_focus_19715b4ca0ca_raw(
    this_, pdw_thread_id, f_prev,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sink)
extern "C" fn set_modal_input_c3de3ae782f6_ffi(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  dw_thread_id : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_8e11ec7d488e84c248d09d25"

///|
pub fn set_modal_input_c3de3ae782f6_raw(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  dw_thread_id : UInt,
  dw_flags : UInt,
) -> Int {
  set_modal_input_c3de3ae782f6_ffi(this_, p_sink, dw_thread_id, dw_flags)
}

///|
pub fn set_modal_input_c3de3ae782f6(
  this_ : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  dw_thread_id : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_modal_input_c3de3ae782f6_raw(
    this_, p_sink, dw_thread_id, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_floating_1dc30bacfdc9_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_1aad57cbbaeb0497a474ce84"

///|
pub fn show_floating_1dc30bacfdc9_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  show_floating_1dc30bacfdc9_ffi(this_, dw_flags)
}

///|
pub fn show_floating_1dc30bacfdc9(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_floating_1dc30bacfdc9_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_event_sink_b2c52ae13ef4_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_040037dc1970bc1fd0fa9610"

///|
pub fn unadvise_event_sink_b2c52ae13ef4_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_event_sink_b2c52ae13ef4_ffi(this_, dw_cookie)
}

///|
pub fn unadvise_event_sink_b2c52ae13ef4(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_event_sink_b2c52ae13ef4_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_accept)
extern "C" fn on_language_change_4c5370129e9b_ffi(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_accept : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a093b5ed4abc7f3d74fc8793"

///|
pub fn on_language_change_4c5370129e9b_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_accept : @win32_core.RawAddress,
) -> Int {
  on_language_change_4c5370129e9b_ffi(this_, langid, pf_accept)
}

///|
pub fn on_language_change_4c5370129e9b(
  this_ : @win32_core.RawAddress,
  langid : UInt,
  pf_accept : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_language_change_4c5370129e9b_raw(this_, langid, pf_accept)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_language_changed_5c9608b01cff_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_696a090a02e12f5517697802"

///|
pub fn on_language_changed_5c9608b01cff_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_language_changed_5c9608b01cff_ffi(this_)
}

///|
pub fn on_language_changed_5c9608b01cff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_language_changed_5c9608b01cff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn system_disable_msaa_e11ab33df93d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7d1352a1619c9eeab575b85"

///|
pub fn system_disable_msaa_e11ab33df93d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  system_disable_msaa_e11ab33df93d_ffi(this_)
}

///|
pub fn system_disable_msaa_e11ab33df93d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = system_disable_msaa_e11ab33df93d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn system_enable_msaa_4a7e6e0e8709_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a6e7b1a8275d67f319fc795"

///|
pub fn system_enable_msaa_4a7e6e0e8709_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  system_enable_msaa_4a7e6e0e8709_ffi(this_)
}

///|
pub fn system_enable_msaa_4a7e6e0e8709(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = system_enable_msaa_4a7e6e0e8709_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hbmp, hbmp_mask, pch, pp_menu)
extern "C" fn add_menu_item_4961cdca5212_ffi(
  this_ : @win32_core.RawAddress,
  u_id : UInt,
  dw_flags : UInt,
  hbmp : @win32_core.RawAddress,
  hbmp_mask : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : UInt,
  pp_menu : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4f420dce0a3989294f6d43f"

///|
pub fn add_menu_item_4961cdca5212_raw(
  this_ : @win32_core.RawAddress,
  u_id : UInt,
  dw_flags : UInt,
  hbmp : @win32_core.RawAddress,
  hbmp_mask : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : UInt,
  pp_menu : @win32_core.RawAddress,
) -> Int {
  add_menu_item_4961cdca5212_ffi(
    this_, u_id, dw_flags, hbmp, hbmp_mask, pch, cch, pp_menu,
  )
}

///|
pub fn add_menu_item_4961cdca5212(
  this_ : @win32_core.RawAddress,
  u_id : UInt,
  dw_flags : UInt,
  hbmp : @win32_core.RawAddress,
  hbmp_mask : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : UInt,
  pp_menu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_menu_item_4961cdca5212_raw(
    this_, u_id, dw_flags, hbmp, hbmp_mask, pch, cch, pp_menu,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg, hwnd, pf_result)
extern "C" fn get_message_a_34838288edea_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  pf_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9afcf8956da0f9be3985143"

///|
pub fn get_message_a_34838288edea_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  pf_result : @win32_core.RawAddress,
) -> Int {
  get_message_a_34838288edea_ffi(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, pf_result,
  )
}

///|
pub fn get_message_a_34838288edea(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_a_34838288edea_raw(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, pf_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg, hwnd, pf_result)
extern "C" fn get_message_w_a5f6bf3726b9_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  pf_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7942e013937a1778db43c006"

///|
pub fn get_message_w_a5f6bf3726b9_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  pf_result : @win32_core.RawAddress,
) -> Int {
  get_message_w_a5f6bf3726b9_ffi(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, pf_result,
  )
}

///|
pub fn get_message_w_a5f6bf3726b9(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_w_a5f6bf3726b9_raw(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, pf_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg, hwnd, pf_result)
extern "C" fn peek_message_a_705f93e28096_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
  pf_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4a1aa079e43f8d35929629d"

///|
pub fn peek_message_a_705f93e28096_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
  pf_result : @win32_core.RawAddress,
) -> Int {
  peek_message_a_705f93e28096_ffi(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg, pf_result,
  )
}

///|
pub fn peek_message_a_705f93e28096(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_message_a_705f93e28096_raw(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg, pf_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg, hwnd, pf_result)
extern "C" fn peek_message_w_d656d8549b44_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
  pf_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4c72a721b24305c4035d268"

///|
pub fn peek_message_w_d656d8549b44_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
  pf_result : @win32_core.RawAddress,
) -> Int {
  peek_message_w_d656d8549b44_ffi(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg, pf_result,
  )
}

///|
pub fn peek_message_w_d656d8549b44(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
  pf_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = peek_message_w_d656d8549b44_raw(
    this_, p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg, pf_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_eaten)
extern "C" fn on_mouse_event_886df2e60d51_ffi(
  this_ : @win32_core.RawAddress,
  u_edge : UInt,
  u_quadrant : UInt,
  dw_btn_status : UInt,
  pf_eaten : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e438d34e9fb409ee76713cb"

///|
pub fn on_mouse_event_886df2e60d51_raw(
  this_ : @win32_core.RawAddress,
  u_edge : UInt,
  u_quadrant : UInt,
  dw_btn_status : UInt,
  pf_eaten : @win32_core.RawAddress,
) -> Int {
  on_mouse_event_886df2e60d51_ffi(
    this_, u_edge, u_quadrant, dw_btn_status, pf_eaten,
  )
}

///|
pub fn on_mouse_event_886df2e60d51(
  this_ : @win32_core.RawAddress,
  u_edge : UInt,
  u_quadrant : UInt,
  dw_btn_status : UInt,
  pf_eaten : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_mouse_event_886df2e60d51_raw(
    this_, u_edge, u_quadrant, dw_btn_status, pf_eaten,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range, p_sink, pdw_cookie)
extern "C" fn advise_mouse_sink_56e67ea5e76e_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_096b5c514d943025b429a168"

///|
pub fn advise_mouse_sink_56e67ea5e76e_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_mouse_sink_56e67ea5e76e_ffi(this_, range, p_sink, pdw_cookie)
}

///|
pub fn advise_mouse_sink_56e67ea5e76e(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_mouse_sink_56e67ea5e76e_raw(
    this_, range, p_sink, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_mouse_sink_ad131b8b3454_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_d08223dc806f11294112284f"

///|
pub fn unadvise_mouse_sink_ad131b8b3454_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_mouse_sink_ad131b8b3454_ffi(this_, dw_cookie)
}

///|
pub fn unadvise_mouse_sink_ad131b8b3454(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_mouse_sink_ad131b8b3454_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range, p_sink, pdw_cookie)
extern "C" fn advise_mouse_sink_f6ab90b8fe3f_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8e07405b77b65daa52734ea"

///|
pub fn advise_mouse_sink_f6ab90b8fe3f_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_mouse_sink_f6ab90b8fe3f_ffi(this_, range, p_sink, pdw_cookie)
}

///|
pub fn advise_mouse_sink_f6ab90b8fe3f(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_mouse_sink_f6ab90b8fe3f_raw(
    this_, range, p_sink, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_mouse_sink_f3fa0b7c101c_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_a7c4a7691dababb6f7dbf650"

///|
pub fn unadvise_mouse_sink_f3fa0b7c101c_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_mouse_sink_f3fa0b7c101c_ffi(this_, dw_cookie)
}

///|
pub fn unadvise_mouse_sink_f3fa0b7c101c(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_mouse_sink_f3fa0b7c101c_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hdr, pp_stream)
extern "C" fn load_property_4b572d6ece7a_ffi(
  this_ : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce16ebc77d52b4ede97d9fb1"

///|
pub fn load_property_4b572d6ece7a_raw(
  this_ : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  load_property_4b572d6ece7a_ffi(this_, p_hdr, pp_stream)
}

///|
pub fn load_property_4b572d6ece7a(
  this_ : @win32_core.RawAddress,
  p_hdr : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_property_4b572d6ece7a_raw(this_, p_hdr, pp_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pprekey)
extern "C" fn on_updated_0f32b8ecb9b4_ffi(
  this_ : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5800cbf43bf0f51a5f7b3921"

///|
pub fn on_updated_0f32b8ecb9b4_raw(
  this_ : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
) -> Int {
  on_updated_0f32b8ecb9b4_ffi(this_, pprekey)
}

///|
pub fn on_updated_0f32b8ecb9b4(
  this_ : @win32_core.RawAddress,
  pprekey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_updated_0f32b8ecb9b4_raw(this_, pprekey)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range)
extern "C" fn clear_a95017992146_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5a796b7eaef31cb9999057b"

///|
pub fn clear_a95017992146_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
) -> Int {
  clear_a95017992146_ffi(this_, ec, p_range)
}

///|
pub fn clear_a95017992146(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_a95017992146_raw(this_, ec, p_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, pp_range)
extern "C" fn find_range_da37fda6dae2_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
  a_pos : Int,
) -> Int = "moonbit_win32_4bfbbcaabf3942ccc33439b8"

///|
pub fn find_range_da37fda6dae2_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
  a_pos : Int,
) -> Int {
  find_range_da37fda6dae2_ffi(this_, ec, p_range, pp_range, a_pos)
}

///|
pub fn find_range_da37fda6dae2(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
  a_pos : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_range_da37fda6dae2_raw(this_, ec, p_range, pp_range, a_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, pvar_value)
extern "C" fn set_value_28a2079ab287_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c58fd6bace473c0a74a435ba"

///|
pub fn set_value_28a2079ab287_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  set_value_28a2079ab287_ffi(this_, ec, p_range, pvar_value)
}

///|
pub fn set_value_28a2079ab287(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_28a2079ab287_raw(this_, ec, p_range, pvar_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range, p_prop_store)
extern "C" fn set_value_store_0e87a7fc083f_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1014baa33351bfa50b355844"

///|
pub fn set_value_store_0e87a7fc083f_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Int {
  set_value_store_0e87a7fc083f_ffi(this_, ec, p_range, p_prop_store)
}

///|
pub fn set_value_store_0e87a7fc083f(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_range : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_store_0e87a7fc083f_raw(
    this_, ec, p_range, p_prop_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_store)
extern "C" fn clone_9600e62628fb_ffi(
  this_ : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b2b8f89b892af3e98a754e9"

///|
pub fn clone_9600e62628fb_raw(
  this_ : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Int {
  clone_9600e62628fb_ffi(this_, p_prop_store)
}

///|
pub fn clone_9600e62628fb(
  this_ : @win32_core.RawAddress,
  p_prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_9600e62628fb_raw(this_, p_prop_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range_this, p_range_new, pp_prop_store)
extern "C" fn divide_a1448182b4fc_ffi(
  this_ : @win32_core.RawAddress,
  p_range_this : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
  pp_prop_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_528dd0c448216b212f7ebe85"

///|
pub fn divide_a1448182b4fc_raw(
  this_ : @win32_core.RawAddress,
  p_range_this : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
  pp_prop_store : @win32_core.RawAddress,
) -> Int {
  divide_a1448182b4fc_ffi(this_, p_range_this, p_range_new, pp_prop_store)
}

///|
pub fn divide_a1448182b4fc(
  this_ : @win32_core.RawAddress,
  p_range_this : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
  pp_prop_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = divide_a1448182b4fc_raw(
    this_, p_range_this, p_range_new, pp_prop_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_value)
extern "C" fn get_data_44673049f387_ffi(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6ec3e1b750e73e31153fb0d"

///|
pub fn get_data_44673049f387_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_data_44673049f387_ffi(this_, pvar_value)
}

///|
pub fn get_data_44673049f387(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_44673049f387_raw(this_, pvar_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_reserved)
extern "C" fn get_data_type_6d5ea3f18b9e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67e50615344c3a432114fd21"

///|
pub fn get_data_type_6d5ea3f18b9e_raw(
  this_ : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  get_data_type_6d5ea3f18b9e_ffi(this_, pdw_reserved)
}

///|
pub fn get_data_type_6d5ea3f18b9e(
  this_ : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_type_6d5ea3f18b9e_raw(this_, pdw_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclsid)
extern "C" fn get_property_range_creator_657d2a81bf4f_ffi(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0419c3bc7776ed5ba78d3269"

///|
pub fn get_property_range_creator_657d2a81bf4f_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  get_property_range_creator_657d2a81bf4f_ffi(this_, pclsid)
}

///|
pub fn get_property_range_creator_657d2a81bf4f(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_range_creator_657d2a81bf4f_raw(this_, pclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid)
extern "C" fn get_type_df1b9956d501_ffi(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f60f93a267ee21bce6bb422"

///|
pub fn get_type_df1b9956d501_raw(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  get_type_df1b9956d501_ffi(this_, pguid)
}

///|
pub fn get_type_df1b9956d501(
  this_ : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_df1b9956d501_raw(this_, pguid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range_new, pf_accept)
extern "C" fn on_text_updated_ba4997d7a5fd_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_range_new : @win32_core.RawAddress,
  pf_accept : @win32_core.RawAddress,
) -> Int = "moonbit_win32_611dab24bcad4b514ebfb8dd"

///|
pub fn on_text_updated_ba4997d7a5fd_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_range_new : @win32_core.RawAddress,
  pf_accept : @win32_core.RawAddress,
) -> Int {
  on_text_updated_ba4997d7a5fd_ffi(this_, dw_flags, p_range_new, pf_accept)
}

///|
pub fn on_text_updated_ba4997d7a5fd(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_range_new : @win32_core.RawAddress,
  pf_accept : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_text_updated_ba4997d7a5fd_raw(
    this_, dw_flags, p_range_new, pf_accept,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, pcb)
extern "C" fn serialize_55e1fd1ca0c0_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e0dddfc1024d667d3994d0d"

///|
pub fn serialize_55e1fd1ca0c0_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  serialize_55e1fd1ca0c0_ffi(this_, p_stream, pcb)
}

///|
pub fn serialize_55e1fd1ca0c0(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = serialize_55e1fd1ca0c0_raw(this_, p_stream, pcb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_range_new, pf_free)
extern "C" fn shrink_9e1bb8239e53_ffi(
  this_ : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
  pf_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7607458b086cc36469fdb662"

///|
pub fn shrink_9e1bb8239e53_raw(
  this_ : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
  pf_free : @win32_core.RawAddress,
) -> Int {
  shrink_9e1bb8239e53_ffi(this_, p_range_new, pf_free)
}

///|
pub fn shrink_9e1bb8239e53(
  this_ : @win32_core.RawAddress,
  p_range_new : @win32_core.RawAddress,
  pf_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shrink_9e1bb8239e53_raw(this_, p_range_new, pf_free)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_service, p_format_etc, pf_insertable)
extern "C" fn query_insert_embedded_f24627dec52f_ffi(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1c25d96879c448a2a009d6e"

///|
pub fn query_insert_embedded_f24627dec52f_raw(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Int {
  query_insert_embedded_f24627dec52f_ffi(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
}

///|
pub fn query_insert_embedded_f24627dec52f(
  this_ : @win32_core.RawAddress,
  pguid_service : @win32_core.RawAddress,
  p_format_etc : @win32_core.RawAddress,
  pf_insertable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_insert_embedded_f24627dec52f_raw(
    this_, pguid_service, p_format_etc, pf_insertable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_insert_ok)
extern "C" fn adjust_for_insert_758967e4de46_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  cch_insert : UInt,
  pf_insert_ok : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3b360d0bf9590fa43189f0d"

///|
pub fn adjust_for_insert_758967e4de46_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  cch_insert : UInt,
  pf_insert_ok : @win32_core.RawAddress,
) -> Int {
  adjust_for_insert_758967e4de46_ffi(this_, ec, cch_insert, pf_insert_ok)
}

///|
pub fn adjust_for_insert_758967e4de46(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  cch_insert : UInt,
  pf_insert_ok : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adjust_for_insert_758967e4de46_raw(
    this_, ec, cch_insert, pf_insert_ok,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_clone)
extern "C" fn clone_3c92d5ff3594_ffi(
  this_ : @win32_core.RawAddress,
  pp_clone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c95963f6285ed9e55966405"

///|
pub fn clone_3c92d5ff3594_raw(
  this_ : @win32_core.RawAddress,
  pp_clone : @win32_core.RawAddress,
) -> Int {
  clone_3c92d5ff3594_ffi(this_, pp_clone)
}

///|
pub fn clone_3c92d5ff3594(
  this_ : @win32_core.RawAddress,
  pp_clone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_3c92d5ff3594_raw(this_, pp_clone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn collapse_9d1727af83ca_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  a_pos : Int,
) -> Int = "moonbit_win32_51cdfe5f6cb26989f167611c"

///|
pub fn collapse_9d1727af83ca_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  a_pos : Int,
) -> Int {
  collapse_9d1727af83ca_ffi(this_, ec, a_pos)
}

///|
pub fn collapse_9d1727af83ca(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  a_pos : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_9d1727af83ca_raw(this_, ec, a_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_with, pl_result)
extern "C" fn compare_end_dba71f453b90_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_with : @win32_core.RawAddress,
  a_pos : Int,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_905496ec6de5be396341d8a8"

///|
pub fn compare_end_dba71f453b90_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_with : @win32_core.RawAddress,
  a_pos : Int,
  pl_result : @win32_core.RawAddress,
) -> Int {
  compare_end_dba71f453b90_ffi(this_, ec, p_with, a_pos, pl_result)
}

///|
pub fn compare_end_dba71f453b90(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_with : @win32_core.RawAddress,
  a_pos : Int,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_end_dba71f453b90_raw(
    this_, ec, p_with, a_pos, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_with, pl_result)
extern "C" fn compare_start_aad79d7cbce1_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_with : @win32_core.RawAddress,
  a_pos : Int,
  pl_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62a4cdc881aad9ef46924e14"

///|
pub fn compare_start_aad79d7cbce1_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_with : @win32_core.RawAddress,
  a_pos : Int,
  pl_result : @win32_core.RawAddress,
) -> Int {
  compare_start_aad79d7cbce1_ffi(this_, ec, p_with, a_pos, pl_result)
}

///|
pub fn compare_start_aad79d7cbce1(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  p_with : @win32_core.RawAddress,
  a_pos : Int,
  pl_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_start_aad79d7cbce1_raw(
    this_, ec, p_with, a_pos, pl_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_context)
extern "C" fn get_context_64883f4b8741_ffi(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_438f7186c5ba0185e9278611"

///|
pub fn get_context_64883f4b8741_raw(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  get_context_64883f4b8741_ffi(this_, pp_context)
}

///|
pub fn get_context_64883f4b8741(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_64883f4b8741_raw(this_, pp_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_service, riid, ppunk)
extern "C" fn get_embedded_ba76e1b39c79_ffi(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d69ed59b3728b3b3b569ba34"

///|
pub fn get_embedded_ba76e1b39c79_raw(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  get_embedded_ba76e1b39c79_ffi(this_, ec, rguid_service, riid, ppunk)
}

///|
pub fn get_embedded_ba76e1b39c79(
  this_ : @win32_core.RawAddress,
  ec : UInt,
  rguid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_embedded_ba76e1b39c79_raw(
    this_, ec, rguid_service, riid, ppunk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
