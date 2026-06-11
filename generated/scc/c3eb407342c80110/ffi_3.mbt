///|
#borrow(this_, rclsid, guid_profile)
extern "C" fn remove_language_profile_3823afbf77ec_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bd95484d13b4b6058201d3a"

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
) -> Int = "moonbit_win32_95fdfa1ce3a6a772291d993d"

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
) -> Int = "moonbit_win32_738856d7f3e4486e0818c8d7"

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
) -> Int = "moonbit_win32_7a5d54f0aacf56e621fc3f73"

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
) -> Int = "moonbit_win32_05e6a0b7f4f7efff88351c1d"

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
) -> Int = "moonbit_win32_258682e17b5c4aba5795bdc2"

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
) -> Int = "moonbit_win32_7a652c323b8ed89a1002b022"

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
) -> Int = "moonbit_win32_0ae9c3a69048e778d471b487"

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
) -> Int = "moonbit_win32_1078498ee0590eaeadb80701"

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
) -> Int = "moonbit_win32_e3ef66d68b233a393cba99b1"

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
) -> Int = "moonbit_win32_eef63ac3ec97c6886339f848"

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
) -> Int = "moonbit_win32_dc26f45dddef7113ec460103"

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
) -> Int = "moonbit_win32_5c1dbec11fe456157289f282"

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
) -> Int = "moonbit_win32_28290bce46a8d260f8b184eb"

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
) -> Int = "moonbit_win32_4313e7b5736ced1110637429"

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
) -> Int = "moonbit_win32_13f9d538a895fb2c40dfc762"

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
) -> Int = "moonbit_win32_665360ddb2826fda3f234029"

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
) -> Int = "moonbit_win32_fa7e4ae5eb9511fd7545872a"

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
) -> Int = "moonbit_win32_08bcb1dc6dd1887f4760950f"

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
) -> Int = "moonbit_win32_9caa537fee4057c1831e079c"

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
) -> Int = "moonbit_win32_4ad956dcd8f1ae958d1f77aa"

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
) -> Int = "moonbit_win32_38f65936a55dc3ace5048796"

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
) -> Int = "moonbit_win32_956f065b68f1be00b8c792a2"

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
) -> Int = "moonbit_win32_ff0eba3bd29f8ef61a0bd5f1"

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
) -> Int = "moonbit_win32_f58a55125fb4696f38b9d4e4"

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
) -> Int = "moonbit_win32_efd39d10bdb58699897eb47b"

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
) -> Int = "moonbit_win32_4220cb01e24ff55a2c79b080"

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
) -> Int = "moonbit_win32_e0b207c0c457765ad8de6f74"

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
) -> Int = "moonbit_win32_0a1313b16f9789c5ea53e75f"

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
) -> Int = "moonbit_win32_57b9c99823b5555cb2b0e516"

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
) -> Int = "moonbit_win32_0f671976e0581ad81eaced57"

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
) -> Int = "moonbit_win32_38f43208ecebcbf93be3f061"

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
) -> Int = "moonbit_win32_495a6de4f296a672c1ef3904"

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
) -> Int = "moonbit_win32_42b56e6b0a20e5d4f91a30a4"

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
) -> Int = "moonbit_win32_b0896fd49192cb53024400b2"

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
) -> Int = "moonbit_win32_509953fe9c5c9c807abf1869"

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
) -> Int = "moonbit_win32_e1929e46590de38f6c9e5ca3"

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
) -> Int = "moonbit_win32_613c5d1cac540532d4dfab58"

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
) -> Int = "moonbit_win32_ffa2e0b10a9420105ff7e2e8"

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
) -> Int = "moonbit_win32_c233b79e6b2b0c587232df68"

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
) -> Int = "moonbit_win32_ce1c47235bf83ffe6b9abf11"

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
) -> Int = "moonbit_win32_d38c24e3c51d499ba84e9b0c"

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
) -> Int = "moonbit_win32_efe986d681fc81ca01aab200"

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
) -> Int = "moonbit_win32_76b5a716782f7bc301c8dad0"

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
) -> Int = "moonbit_win32_5c17d9a9f21a7dcf1cacc8c1"

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
) -> Int = "moonbit_win32_8ad69874c5648e1c7f792f83"

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
) -> Int = "moonbit_win32_9e9cd4bb6144548e3d8bbf3a"

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
) -> Int = "moonbit_win32_3d4711d0c3c566d6f9a25d9b"

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
) -> Int = "moonbit_win32_6a491a7d515ce6e558ff0ab8"

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
) -> Int = "moonbit_win32_2c345acb0311f49058b9cb91"

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
) -> Int = "moonbit_win32_8fde0c86f21b961e39b182df"

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
) -> Int = "moonbit_win32_1cc41957baa7b9cd19a6106e"

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
) -> Int = "moonbit_win32_875842e9e8c1ec56567e75b9"

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
) -> Int = "moonbit_win32_2906a27ffa381a6ec5a92db6"

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
) -> Int = "moonbit_win32_67b5d5d2c64350c27200210f"

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
) -> Int = "moonbit_win32_acfdc7cd715263cafde4d944"

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
) -> Int = "moonbit_win32_07a972dfac21cdd35c06a08b"

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
) -> Int = "moonbit_win32_216b8181cad4942b3c4fc5dc"

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
) -> Int = "moonbit_win32_403a87d6de94f80dc92abae2"

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
) -> Int = "moonbit_win32_6255ba6771ca410150899db4"

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
) -> Int = "moonbit_win32_8743d8e2fc82b9adc31cf806"

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
) -> Int = "moonbit_win32_b30099775683ece21b9aac4c"

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
) -> Int = "moonbit_win32_f1fda4132c0befc59278d8f3"

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
) -> Int = "moonbit_win32_fe6d3a7d3fc6438c4ba0a242"

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
) -> Int = "moonbit_win32_aa10dbbff56a4eb740397bcd"

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
) -> Int = "moonbit_win32_303657c896255b87864bebd5"

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
) -> Int = "moonbit_win32_0dde6396a646d8ee043974b7"

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
) -> Int = "moonbit_win32_18a18e58d8fa7eedaddc3f63"

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
) -> Int = "moonbit_win32_f10ef7bbc2756e350046f50f"

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
) -> Int = "moonbit_win32_04abd37b4a47e672c929afaa"

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
) -> Int = "moonbit_win32_a060766935610edb0111fd9e"

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
) -> Int = "moonbit_win32_0992aad6dfc4c57c83ccae0e"

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
) -> Int = "moonbit_win32_c483f6f174a3299a0b407c1a"

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
) -> Int = "moonbit_win32_1b6d8d25cae52c8563d16e8a"

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
) -> Int = "moonbit_win32_089f25145b8f586022d7103e"

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
) -> Int = "moonbit_win32_84712f9e49224a42dffaba4c"

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
) -> Int = "moonbit_win32_3d15370b1fc3b01f53cc612e"

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
) -> Int = "moonbit_win32_d18ef3995f905ba5186e3f16"

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
) -> Int = "moonbit_win32_e4f06e3efde379f28af040ce"

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
) -> Int = "moonbit_win32_9f878cf84a32b60b63d93a9f"

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
) -> Int = "moonbit_win32_77b9cdd9299d1eb1415df1a5"

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
) -> Int = "moonbit_win32_02d91e8f0347bfc0b0666439"

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
) -> Int = "moonbit_win32_4ee9dd0399feed85e4f44d4e"

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
) -> Int = "moonbit_win32_f347cb0d4fcd82f958c7d477"

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
) -> Int = "moonbit_win32_037c108794732b7b62bab481"

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
) -> Int = "moonbit_win32_08704e55285753077897b829"

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
) -> Int = "moonbit_win32_6c02118b45e1c5c7f8d5b1b5"

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
) -> Int = "moonbit_win32_ba173295082e12c410eed05e"

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
) -> Int = "moonbit_win32_7a611d261abdbc1bdec2145f"

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
) -> Int = "moonbit_win32_f9fc15add97d5843c3a83b79"

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
) -> Int = "moonbit_win32_49ecfc2b1de7fe615394a5b7"

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
) -> Int = "moonbit_win32_bcebb3d8bd20fe794a13ad7a"

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
) -> Int = "moonbit_win32_ba774f70d94bf588b5c054c4"

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
) -> Int = "moonbit_win32_85981b229e73de43a16c6366"

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
) -> Int = "moonbit_win32_fa5bd2a885116db2bb253601"

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
) -> Int = "moonbit_win32_2f1573a9b3aa6063d7a61528"

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
) -> Int = "moonbit_win32_7ee794fad6613f638a661cbe"

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
) -> Int = "moonbit_win32_79d1447f46e2f48a98b9e86f"

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
) -> Int = "moonbit_win32_6f4121225fea013026912998"

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
) -> Int = "moonbit_win32_d2b574e2d9b23f86bb16e55f"

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
) -> Int = "moonbit_win32_f4cd6a0e4ebf1cbbd13d70ad"

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
) -> Int = "moonbit_win32_0ae50f49aa272f5a42734234"

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
) -> Int = "moonbit_win32_62dcfccbccb4fc9e762ffb53"

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
) -> Int = "moonbit_win32_828913c589a43dece36be0d5"

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
) -> Int = "moonbit_win32_578c9341745ee6b50a96c8b2"

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
) -> Int = "moonbit_win32_99cad189993af2f6e5998cc9"

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
) -> Int = "moonbit_win32_935e772af9ffdbcadc2102b9"

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
) -> Int = "moonbit_win32_7e68b10a265066865a8313ec"

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
) -> Int = "moonbit_win32_0fb40aedac9a9dda0be73f75"

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
) -> Int = "moonbit_win32_b6f44660b9d3cf52df982f7c"

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
) -> Int = "moonbit_win32_4c83130457fd63cbdde7a575"

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
) -> Int = "moonbit_win32_206f1aa5830cdcaa8f0d3a2c"

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
) -> Int = "moonbit_win32_29631d735aee3b8d83f69d83"

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
) -> Int = "moonbit_win32_6ea72e3444d5ea4cc6253c0c"

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
) -> Int = "moonbit_win32_0a4526f8b80dac641835ffad"

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
) -> Int = "moonbit_win32_890cc0d3005fabf0a881144c"

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
) -> Int = "moonbit_win32_0a53152fee5bf3b239013122"

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
) -> Int = "moonbit_win32_8d9046ef088b162cfb676326"

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
) -> Int = "moonbit_win32_6ff02ef89fcb92202d4c27b4"

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
) -> Int = "moonbit_win32_5a95afdba9f873c3575bd44e"

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
) -> Int = "moonbit_win32_77e4eb0059ffb7276b7bbb1d"

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
) -> Int = "moonbit_win32_fe5c5b6aa4a28c7a2f695800"

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
) -> Int = "moonbit_win32_60f6e9012721870814a41256"

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
) -> Int = "moonbit_win32_4fc0301b9ac53570524e6978"

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
) -> Int = "moonbit_win32_e0fd4fa03ba6b86922dd1f33"

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
) -> Int = "moonbit_win32_0b5518c40812ae880ee63498"

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
) -> Int = "moonbit_win32_6f5f6f5240082da8a841c997"

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
) -> Int = "moonbit_win32_6dd0762bdbacd0c8a4a5fd4c"

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
