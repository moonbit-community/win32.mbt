///|
#borrow(this_, rclsid, guid_profile)
extern "C" fn remove_language_profile_3823afbf77ec_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  langid : UInt,
  guid_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25fc7d02d58d11af70138bbf"

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
) -> Int = "moonbit_win32_f76aa06c87691ff63460aa69"

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
) -> Int = "moonbit_win32_d4bd3c4747eb1478bab503ab"

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
) -> Int = "moonbit_win32_e6bf934072d3235faf2315aa"

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
) -> Int = "moonbit_win32_2b9270dc225fc1ebe88f7960"

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
) -> Int = "moonbit_win32_17f2005b1b6c271007617161"

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
) -> Int = "moonbit_win32_465d83dba1e03612630db566"

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
) -> Int = "moonbit_win32_d646422dec98fd86455ac244"

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
) -> Int = "moonbit_win32_0cb5f4aa01ffe37b5abbd60f"

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
) -> Int = "moonbit_win32_889725e84b6a08e791ee9643"

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
) -> Int = "moonbit_win32_2fd4ddca63206c16ebc686ed"

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
) -> Int = "moonbit_win32_c6311fc0c550191d7dc87089"

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
) -> Int = "moonbit_win32_a26d26aed6b5c160670a48c6"

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
) -> Int = "moonbit_win32_74a589e21eba497f23f5c0db"

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
) -> Int = "moonbit_win32_6588ef843c751c01afc52672"

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
) -> Int = "moonbit_win32_6da813163bfbbf79e30e4bfc"

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
) -> Int = "moonbit_win32_bc9f65a5f692119939c9faed"

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
) -> Int = "moonbit_win32_7d1199a1aeb0a22f99307549"

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
) -> Int = "moonbit_win32_36abfce31c3d5a12343f9b12"

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
) -> Int = "moonbit_win32_db0f1eb6efc1a01870d0e773"

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
) -> Int = "moonbit_win32_aaf1a3fe07345a687c4f3581"

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
) -> Int = "moonbit_win32_177b665ae9d9f7d1eb4e1660"

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
) -> Int = "moonbit_win32_abf1645eb00b638075d9d9a2"

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
) -> Int = "moonbit_win32_cc9944aa1b6508339106b08d"

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
) -> Int = "moonbit_win32_e3dfdde74ef044181943b816"

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
) -> Int = "moonbit_win32_50c51fcd331d0cd63d182785"

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
) -> Int = "moonbit_win32_f7fdbd5ea1e44e0f205b2844"

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
) -> Int = "moonbit_win32_21352f06e61767240f1b1a17"

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
) -> Int = "moonbit_win32_145d3324b9a558043ddacec8"

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
) -> Int = "moonbit_win32_cfb4c5ea59c98fc21ed7fe3e"

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
) -> Int = "moonbit_win32_a55483bef4c9bac2b24e73b4"

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
) -> Int = "moonbit_win32_8ed21531d40842f0ccbc4251"

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
) -> Int = "moonbit_win32_297667f9c9483385056e0caf"

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
) -> Int = "moonbit_win32_a27ae90ca9b5c744497ad4ad"

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
) -> Int = "moonbit_win32_039cd3efff1398511ed7dd89"

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
) -> Int = "moonbit_win32_a992bf17597fcb209fe9fd5f"

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
) -> Int = "moonbit_win32_5317cdd9740fc07e8e845f47"

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
) -> Int = "moonbit_win32_c115a571540c07c8b09e0bd9"

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
) -> Int = "moonbit_win32_c9cba2185bf97bf755490472"

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
) -> Int = "moonbit_win32_33fb5ca5ee2ddc0f2f02be7e"

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
) -> Int = "moonbit_win32_8f2b73550e5aa10915df6ebc"

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
) -> Int = "moonbit_win32_5dedc9b7181b5354e1129bb5"

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
) -> Int = "moonbit_win32_ac82a2446bc2ea2c79fb7391"

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
) -> Int = "moonbit_win32_90e891904c5da1bcb3d8c2f2"

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
) -> Int = "moonbit_win32_17d8d59fb3be89753c080834"

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
) -> Int = "moonbit_win32_69c7d389e4828eb3b63dc9d7"

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
) -> Int = "moonbit_win32_629118efb112c0e12bd053ab"

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
) -> Int = "moonbit_win32_45cd59feb19e53fd14304460"

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
) -> Int = "moonbit_win32_2f4f799a66ca9e9581a844f2"

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
) -> Int = "moonbit_win32_e3540d5065f7f446db10db83"

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
) -> Int = "moonbit_win32_d1af802f8247b92150c64662"

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
) -> Int = "moonbit_win32_de0dbefe390e7f9bde654d9b"

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
) -> Int = "moonbit_win32_591dbc3c8d65000e3b9461ff"

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
) -> Int = "moonbit_win32_cb65017773399415943213b5"

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
) -> Int = "moonbit_win32_ff380682313f881712c8e5e7"

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
) -> Int = "moonbit_win32_797c7afcb01124468261500f"

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
) -> Int = "moonbit_win32_b5fabbcb51bf73b0729bc884"

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
) -> Int = "moonbit_win32_237f30d48bf40d1ca15ced57"

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
) -> Int = "moonbit_win32_2ca9fbb91fb90bb7094e49b5"

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
) -> Int = "moonbit_win32_d25a72a8977547c93d118b55"

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
) -> Int = "moonbit_win32_86b82f110be54bd98ee29d12"

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
) -> Int = "moonbit_win32_079e768004895b08da4f824d"

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
) -> Int = "moonbit_win32_d1a0585347e051ec50775c03"

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
) -> Int = "moonbit_win32_8b77ce76bfd4b52be0a22126"

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
) -> Int = "moonbit_win32_4957029928f73604a1c765e5"

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
) -> Int = "moonbit_win32_866672a9edaae9a6e2e76f52"

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
) -> Int = "moonbit_win32_042d4a6d3fff95cd2bb082aa"

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
) -> Int = "moonbit_win32_894935e42a6559cf2bf109f8"

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
) -> Int = "moonbit_win32_cdbe2dd8665b81c666c3aeff"

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
) -> Int = "moonbit_win32_e161f46a218e21ebf1104ec4"

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
) -> Int = "moonbit_win32_6bc6d1a803058b97355592e8"

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
) -> Int = "moonbit_win32_3be94c335b060246ab84b850"

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
) -> Int = "moonbit_win32_9172262253508e07b8666c88"

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
) -> Int = "moonbit_win32_d7e5efc5b129d55affb1b566"

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
) -> Int = "moonbit_win32_bbc74b411a86323850309460"

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
) -> Int = "moonbit_win32_d0ac54cb68f3324a6e1903d1"

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
) -> Int = "moonbit_win32_f380308ff194074667e1a1e9"

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
) -> Int = "moonbit_win32_d216c646191d54a6eadfc4d1"

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
) -> Int = "moonbit_win32_fcb8d24015d36811e7c7b2c0"

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
) -> Int = "moonbit_win32_e6e799c809c478b6d0b559b8"

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
) -> Int = "moonbit_win32_863ec5e486811bc2b7e039a2"

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
) -> Int = "moonbit_win32_ae048ebb9536b3e815269725"

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
) -> Int = "moonbit_win32_234167a507eff2f888e14f3d"

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
) -> Int = "moonbit_win32_1ec618b02bf67ce12d15e061"

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
) -> Int = "moonbit_win32_6872361f33cadd10d5700f37"

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
) -> Int = "moonbit_win32_52ba98b0c40105acb84da1c4"

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
) -> Int = "moonbit_win32_05ec1d4a0114557e31e99bb9"

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
) -> Int = "moonbit_win32_b7cfea56036eaae96bc7bd4e"

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
) -> Int = "moonbit_win32_2650b141e0fca242776cee5b"

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
) -> Int = "moonbit_win32_9d17b5401a52caef0d6bcac7"

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
) -> Int = "moonbit_win32_323fdbc9e2491a7773b7ce42"

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
) -> Int = "moonbit_win32_75ff3312388e679ec6392322"

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
) -> Int = "moonbit_win32_cccd4fe5fe0e921215f52d93"

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
) -> Int = "moonbit_win32_3b79ff4d0c47f59ed1593542"

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
) -> Int = "moonbit_win32_2a31180bbec4d12d41696ea5"

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
) -> Int = "moonbit_win32_3dadef9c19eac10ae0abfcf3"

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
) -> Int = "moonbit_win32_d96b5796c9b4987a3f8c2109"

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
) -> Int = "moonbit_win32_31255c817e983fdb18ff2126"

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
) -> Int = "moonbit_win32_1231f05bdd7c41f296a9617b"

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
) -> Int = "moonbit_win32_aaabedbab281cb755a0281dc"

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
) -> Int = "moonbit_win32_9b6d24a46fcbdd41e0c9aba5"

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
) -> Int = "moonbit_win32_d3add16775824ab87cd10fa3"

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
) -> Int = "moonbit_win32_36d0dcfe3ac0a827f1261ff2"

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
) -> Int = "moonbit_win32_0279ff4df4f8c56e0e22239b"

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
) -> Int = "moonbit_win32_b728eca2ac2d2997e7913686"

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
) -> Int = "moonbit_win32_70acb97747a863e3cf7ac013"

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
) -> Int = "moonbit_win32_d0ab26000778b17e2daef837"

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
) -> Int = "moonbit_win32_673df9d3eeaadeced8e2d9b8"

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
) -> Int = "moonbit_win32_6075a7f61c23a064433e1528"

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
) -> Int = "moonbit_win32_563d079a6fa8c82c3c5152d8"

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
) -> Int = "moonbit_win32_54d4c8545cdc7737b0fb9207"

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
) -> Int = "moonbit_win32_8f551dd3a53c7d25d853e553"

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
) -> Int = "moonbit_win32_3661de0ba859533721271daa"

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
) -> Int = "moonbit_win32_acd82652301f8ee2caf1ee3d"

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
) -> Int = "moonbit_win32_1e407dc85be6a727b0f85241"

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
) -> Int = "moonbit_win32_e74b6eb7a943b1d58a4c2d1e"

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
) -> Int = "moonbit_win32_9ff8490088d5ee5235b765a2"

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
) -> Int = "moonbit_win32_bac65d9636c2492757c80363"

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
) -> Int = "moonbit_win32_da695041297969de47fb5c08"

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
) -> Int = "moonbit_win32_20f69d365728066e315c8073"

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
) -> Int = "moonbit_win32_7b59a0193ae808ad7cc713df"

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
) -> Int = "moonbit_win32_b5697d9f4cca3cd2909027e3"

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
) -> Int = "moonbit_win32_1c43aa91a9c47cc2aae0b60f"

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
) -> Int = "moonbit_win32_39cd779689cb60a161bb58b1"

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
) -> Int = "moonbit_win32_6398d5955295eb3856a4f6af"

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
) -> Int = "moonbit_win32_26c797a4b69352a12d1eb188"

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
) -> Int = "moonbit_win32_5e12be94ee301154854412b2"

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
) -> Int = "moonbit_win32_564ac1d96818ae15b4655ebb"

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
