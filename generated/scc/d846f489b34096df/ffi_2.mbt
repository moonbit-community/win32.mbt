///|
#borrow(this_, h_kl, sz_reading, sz_unregister)
extern "C" fn unregister_word_w_53331997bc65_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad6d1639680f82eadab74ace"

///|
pub fn unregister_word_w_53331997bc65_raw(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int {
  unregister_word_w_53331997bc65_ffi(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
}

///|
pub fn unregister_word_w_53331997bc65(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_word_w_53331997bc65_raw(
    this_, h_kl, sz_reading, dw_style, sz_unregister,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_dc22e4edc567_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_170685ab0f1ba9bcf23cc74c"

///|
pub fn end_dc22e4edc567_raw(this_ : @win32_core.RawAddress) -> Int {
  end_dc22e4edc567_ffi(this_)
}

///|
pub fn end_dc22e4edc567(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_dc22e4edc567_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msg)
extern "C" fn on_translate_message_12525a7b50ef_ffi(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a36b1e68e3df8a0a9b2b511c"

///|
pub fn on_translate_message_12525a7b50ef_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  on_translate_message_12525a7b50ef_ffi(this_, p_msg)
}

///|
pub fn on_translate_message_12525a7b50ef(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_translate_message_12525a7b50ef_raw(this_, p_msg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_cookie)
extern "C" fn pause_654c985d20b6_ffi(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa967f1328c8995e6428851f"

///|
pub fn pause_654c985d20b6_raw(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  pause_654c985d20b6_ffi(this_, pdw_cookie)
}

///|
pub fn pause_654c985d20b6(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_654c985d20b6_raw(this_, pdw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__9d167e1134aa_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_c75f809f1207be33815cdb63"

///|
pub fn resume__9d167e1134aa_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  resume__9d167e1134aa_ffi(this_, dw_cookie)
}

///|
pub fn resume__9d167e1134aa(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__9d167e1134aa_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_00855c8958f5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3c7d37c603b58669e4a53c3f"

///|
pub fn start_00855c8958f5_raw(this_ : @win32_core.RawAddress) -> Int {
  start_00855c8958f5_ffi(this_)
}

///|
pub fn start_00855c8958f5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_00855c8958f5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, psz_icon_file, psz_desc)
extern "C" fn register_ime_77a6a0613e53_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  lgid : UInt,
  psz_icon_file : @win32_core.RawAddress,
  psz_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7982933aa46bc9bd3825d522"

///|
pub fn register_ime_77a6a0613e53_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  lgid : UInt,
  psz_icon_file : @win32_core.RawAddress,
  psz_desc : @win32_core.RawAddress,
) -> Int {
  register_ime_77a6a0613e53_ffi(this_, rclsid, lgid, psz_icon_file, psz_desc)
}

///|
pub fn register_ime_77a6a0613e53(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  lgid : UInt,
  psz_icon_file : @win32_core.RawAddress,
  psz_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_ime_77a6a0613e53_raw(
    this_, rclsid, lgid, psz_icon_file, psz_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid)
extern "C" fn unregister_ime_607dec5c9fa8_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac74143d78f23fde4c06c460"

///|
pub fn unregister_ime_607dec5c9fa8_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  unregister_ime_607dec5c9fa8_ffi(this_, rclsid)
}

///|
pub fn unregister_ime_607dec5c9fa8(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_ime_607dec5c9fa8_raw(this_, rclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_82aa795d14e4_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5d06e59fd7f9e21fa07715d"

///|
pub fn clone_82aa795d14e4_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_82aa795d14e4_ffi(this_, pp_enum)
}

///|
pub fn clone_82aa795d14e4(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_82aa795d14e4_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_input_context, pc_fetched)
extern "C" fn next_0c3adccb426c_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_input_context : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48b44cc3963d1307e7851b6c"

///|
pub fn next_0c3adccb426c_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_input_context : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_0c3adccb426c_ffi(this_, ul_count, rg_input_context, pc_fetched)
}

///|
pub fn next_0c3adccb426c(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_input_context : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_0c3adccb426c_raw(
    this_, ul_count, rg_input_context, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_39052280d9cd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4fc31488bef54c9af03f83be"

///|
pub fn reset_39052280d9cd_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_39052280d9cd_ffi(this_)
}

///|
pub fn reset_39052280d9cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_39052280d9cd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_0760f807aec5_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_a608fd51e785cddb081b708b"

///|
pub fn skip_0760f807aec5_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_0760f807aec5_ffi(this_, ul_count)
}

///|
pub fn skip_0760f807aec5(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_0760f807aec5_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_df6ce4519935_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a1e1334963a6d57c96ebaa7"

///|
pub fn clone_df6ce4519935_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_df6ce4519935_ffi(this_, pp_enum)
}

///|
pub fn clone_df6ce4519935(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_df6ce4519935_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_register_word, pc_fetched)
extern "C" fn next_5cf2eb8d74a3_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_register_word : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64e7e509a219dd98f2477d23"

///|
pub fn next_5cf2eb8d74a3_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_register_word : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_5cf2eb8d74a3_ffi(this_, ul_count, rg_register_word, pc_fetched)
}

///|
pub fn next_5cf2eb8d74a3(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_register_word : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_5cf2eb8d74a3_raw(
    this_, ul_count, rg_register_word, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_a7b39716c12d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6a154d9c7d4a165daf7a2bac"

///|
pub fn reset_a7b39716c12d_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_a7b39716c12d_ffi(this_)
}

///|
pub fn reset_a7b39716c12d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_a7b39716c12d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_779cac562766_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_6cd1f3732b8b15fb62ed76a3"

///|
pub fn skip_779cac562766_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_779cac562766_ffi(this_, ul_count)
}

///|
pub fn skip_779cac562766(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_779cac562766_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_9d586b5dea6b_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d897cd89eab57a32bf751da"

///|
pub fn clone_9d586b5dea6b_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_9d586b5dea6b_ffi(this_, pp_enum)
}

///|
pub fn clone_9d586b5dea6b(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_9d586b5dea6b_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_register_word, pc_fetched)
extern "C" fn next_ab6c7737a58c_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_register_word : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_311559030499397e83eb22e6"

///|
pub fn next_ab6c7737a58c_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_register_word : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_ab6c7737a58c_ffi(this_, ul_count, rg_register_word, pc_fetched)
}

///|
pub fn next_ab6c7737a58c(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
  rg_register_word : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_ab6c7737a58c_raw(
    this_, ul_count, rg_register_word, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_0f2e2661a441_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2acaf789e93bcb9cf7c9a4bd"

///|
pub fn reset_0f2e2661a441_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_0f2e2661a441_ffi(this_)
}

///|
pub fn reset_0f2e2661a441(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_0f2e2661a441_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_ff33d9264f6d_ffi(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int = "moonbit_win32_0460cfc846aa83acf1af4638"

///|
pub fn skip_ff33d9264f6d_raw(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Int {
  skip_ff33d9264f6d_ffi(this_, ul_count)
}

///|
pub fn skip_ff33d9264f6d(
  this_ : @win32_core.RawAddress,
  ul_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_ff33d9264f6d_raw(this_, ul_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pimedlg)
extern "C" fn invoke_dict_tool_dialog_e27071409380_ffi(
  this_ : @win32_core.RawAddress,
  pimedlg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb03e9c0467aa3c991098e7f"

///|
pub fn invoke_dict_tool_dialog_e27071409380_raw(
  this_ : @win32_core.RawAddress,
  pimedlg : @win32_core.RawAddress,
) -> Int {
  invoke_dict_tool_dialog_e27071409380_ffi(this_, pimedlg)
}

///|
pub fn invoke_dict_tool_dialog_e27071409380(
  this_ : @win32_core.RawAddress,
  pimedlg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_dict_tool_dialog_e27071409380_raw(this_, pimedlg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pimedlg)
extern "C" fn invoke_word_reg_dialog_3136ede43a51_ffi(
  this_ : @win32_core.RawAddress,
  pimedlg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7df4ab28cd06e6a5a1c584d2"

///|
pub fn invoke_word_reg_dialog_3136ede43a51_raw(
  this_ : @win32_core.RawAddress,
  pimedlg : @win32_core.RawAddress,
) -> Int {
  invoke_word_reg_dialog_3136ede43a51_ffi(this_, pimedlg)
}

///|
pub fn invoke_word_reg_dialog_3136ede43a51(
  this_ : @win32_core.RawAddress,
  pimedlg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_word_reg_dialog_3136ede43a51_raw(this_, pimedlg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_name)
extern "C" fn is_default_ime_a156498d9f15_ffi(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  csz_name : Int,
) -> Int = "moonbit_win32_8154d55fc2e9841d431c6e7e"

///|
pub fn is_default_ime_a156498d9f15_raw(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  csz_name : Int,
) -> Int {
  is_default_ime_a156498d9f15_ffi(this_, sz_name, csz_name)
}

///|
pub fn is_default_ime_a156498d9f15(
  this_ : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  csz_name : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_default_ime_a156498d9f15_raw(this_, sz_name, csz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_ime_d0537cb67297_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ac9c95aafe524dda5b52233"

///|
pub fn set_default_ime_d0537cb67297_raw(this_ : @win32_core.RawAddress) -> Int {
  set_default_ime_d0537cb67297_ffi(this_)
}

///|
pub fn set_default_ime_d0537cb67297(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_ime_d0537cb67297_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_637555ad97e3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5b356a6dfff605adb6e96f69"

///|
pub fn close_637555ad97e3_raw(this_ : @win32_core.RawAddress) -> Int {
  close_637555ad97e3_ffi(this_)
}

///|
pub fn close_637555ad97e3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_637555ad97e3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_dic, pfn_log)
extern "C" fn convert_from_old_msime_c4cf48622c63_ffi(
  this_ : @win32_core.RawAddress,
  pch_dic : @win32_core.RawAddress,
  pfn_log : @win32_core.RawAddress,
  reg : Int,
) -> Int = "moonbit_win32_22ef776232f51d87876809f7"

///|
pub fn convert_from_old_msime_c4cf48622c63_raw(
  this_ : @win32_core.RawAddress,
  pch_dic : @win32_core.RawAddress,
  pfn_log : @win32_core.RawAddress,
  reg : Int,
) -> Int {
  convert_from_old_msime_c4cf48622c63_ffi(this_, pch_dic, pfn_log, reg)
}

///|
pub fn convert_from_old_msime_c4cf48622c63(
  this_ : @win32_core.RawAddress,
  pch_dic : @win32_core.RawAddress,
  pfn_log : @win32_core.RawAddress,
  reg : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_from_old_msime_c4cf48622c63_raw(
    this_, pch_dic, pfn_log, reg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn convert_from_user_to_sys_64c5431bfdfb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5edd13f5a7fe4d2e42cd933"

///|
pub fn convert_from_user_to_sys_64c5431bfdfb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  convert_from_user_to_sys_64c5431bfdfb_ffi(this_)
}

///|
pub fn convert_from_user_to_sys_64c5431bfdfb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_from_user_to_sys_64c5431bfdfb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_dict_path, pshf)
extern "C" fn create_f8337075f0da_ffi(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b52a84308c37087500f84fd"

///|
pub fn create_f8337075f0da_raw(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Int {
  create_f8337075f0da_ffi(this_, pch_dict_path, pshf)
}

///|
pub fn create_f8337075f0da(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_f8337075f0da_raw(this_, pch_dict_path, pshf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn display_property_9711b1c9cc5f_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37aecc466c31973f7ae6362e"

///|
pub fn display_property_9711b1c9cc5f_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  display_property_9711b1c9cc5f_ffi(this_, hwnd)
}

///|
pub fn display_property_9711b1c9cc5f(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_property_9711b1c9cc5f_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdp)
extern "C" fn exist_dependency_32a9c31a6bb4_ffi(
  this_ : @win32_core.RawAddress,
  pdp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7226579b4ed130e07798ca9"

///|
pub fn exist_dependency_32a9c31a6bb4_raw(
  this_ : @win32_core.RawAddress,
  pdp : @win32_core.RawAddress,
) -> Int {
  exist_dependency_32a9c31a6bb4_ffi(this_, pdp)
}

///|
pub fn exist_dependency_32a9c31a6bb4(
  this_ : @win32_core.RawAddress,
  pdp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exist_dependency_32a9c31a6bb4_raw(this_, pdp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwrd)
extern "C" fn exist_word_60c1b724f37a_ffi(
  this_ : @win32_core.RawAddress,
  pwrd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82b3a962fb92500ee2f6a635"

///|
pub fn exist_word_60c1b724f37a_raw(
  this_ : @win32_core.RawAddress,
  pwrd : @win32_core.RawAddress,
) -> Int {
  exist_word_60c1b724f37a_ffi(this_, pwrd)
}

///|
pub fn exist_word_60c1b724f37a(
  this_ : @win32_core.RawAddress,
  pwrd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exist_word_60c1b724f37a_raw(this_, pwrd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_kakari_reading, pwch_kakari_display, pwch_uke_reading, pwch_uke_display, pch_buffer, pcdp)
extern "C" fn get_dependencies_babb03a3339a_ffi(
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
) -> Int = "moonbit_win32_f758a710bd2409a5f3e5c49e"

///|
pub fn get_dependencies_babb03a3339a_raw(
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
  get_dependencies_babb03a3339a_ffi(
    this_, pwch_kakari_reading, pwch_kakari_display, ul_kakari_pos, pwch_uke_reading,
    pwch_uke_display, ul_uke_pos, jrel, ul_word_src, pch_buffer, cb_buffer, pcdp,
  )
}

///|
pub fn get_dependencies_babb03a3339a(
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
  let status_ = get_dependencies_babb03a3339a_raw(
    this_, pwch_kakari_reading, pwch_kakari_display, ul_kakari_pos, pwch_uke_reading,
    pwch_uke_display, ul_uke_pos, jrel, ul_word_src, pch_buffer, cb_buffer, pcdp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_dict_path, pshf, pjfmt, pul_type)
extern "C" fn get_header_5f172f07fa73_ffi(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
  pjfmt : @win32_core.RawAddress,
  pul_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33313a057b8c372c1181e86d"

///|
pub fn get_header_5f172f07fa73_raw(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
  pjfmt : @win32_core.RawAddress,
  pul_type : @win32_core.RawAddress,
) -> Int {
  get_header_5f172f07fa73_ffi(this_, pch_dict_path, pshf, pjfmt, pul_type)
}

///|
pub fn get_header_5f172f07fa73(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
  pjfmt : @win32_core.RawAddress,
  pul_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_header_5f172f07fa73_raw(
    this_, pch_dict_path, pshf, pjfmt, pul_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prg_pos_tbl, pc_pos_tbl)
extern "C" fn get_pos_table_59e29f5f44f9_ffi(
  this_ : @win32_core.RawAddress,
  prg_pos_tbl : @win32_core.RawAddress,
  pc_pos_tbl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ed7e71983effee33d755cb3"

///|
pub fn get_pos_table_59e29f5f44f9_raw(
  this_ : @win32_core.RawAddress,
  prg_pos_tbl : @win32_core.RawAddress,
  pc_pos_tbl : @win32_core.RawAddress,
) -> Int {
  get_pos_table_59e29f5f44f9_ffi(this_, prg_pos_tbl, pc_pos_tbl)
}

///|
pub fn get_pos_table_59e29f5f44f9(
  this_ : @win32_core.RawAddress,
  prg_pos_tbl : @win32_core.RawAddress,
  pc_pos_tbl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pos_table_59e29f5f44f9_raw(this_, prg_pos_tbl, pc_pos_tbl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_first, pwch_last, pwch_display, pch_buffer, pc_wrd)
extern "C" fn get_words_785c979dcd4b_ffi(
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
) -> Int = "moonbit_win32_4060f8f80dd4a0db6c06dc9d"

///|
pub fn get_words_785c979dcd4b_raw(
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
  get_words_785c979dcd4b_ffi(
    this_, pwch_first, pwch_last, pwch_display, ul_pos, ul_select, ul_word_src, pch_buffer,
    cb_buffer, pc_wrd,
  )
}

///|
pub fn get_words_785c979dcd4b(
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
  let status_ = get_words_785c979dcd4b_raw(
    this_, pwch_first, pwch_last, pwch_display, ul_pos, ul_select, ul_word_src, pch_buffer,
    cb_buffer, pc_wrd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_buffer, pc_dp)
extern "C" fn next_dependencies_9c5a2ef188c8_ffi(
  this_ : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pc_dp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ce05e04bb1e34b889a24b5f"

///|
pub fn next_dependencies_9c5a2ef188c8_raw(
  this_ : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pc_dp : @win32_core.RawAddress,
) -> Int {
  next_dependencies_9c5a2ef188c8_ffi(this_, pch_buffer, cb_buffer, pc_dp)
}

///|
pub fn next_dependencies_9c5a2ef188c8(
  this_ : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pc_dp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_dependencies_9c5a2ef188c8_raw(
    this_, pch_buffer, cb_buffer, pc_dp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_buffer, pc_wrd)
extern "C" fn next_words_69a167d355fa_ffi(
  this_ : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pc_wrd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5672fe194fcd2c53472b819d"

///|
pub fn next_words_69a167d355fa_raw(
  this_ : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pc_wrd : @win32_core.RawAddress,
) -> Int {
  next_words_69a167d355fa_ffi(this_, pch_buffer, cb_buffer, pc_wrd)
}

///|
pub fn next_words_69a167d355fa(
  this_ : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cb_buffer : UInt,
  pc_wrd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_words_69a167d355fa_raw(
    this_, pch_buffer, cb_buffer, pc_wrd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_dict_path, pshf)
extern "C" fn open_20fb900f43aa_ffi(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75f1077cf31c7135ef5c06a0"

///|
pub fn open_20fb900f43aa_raw(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Int {
  open_20fb900f43aa_ffi(this_, pch_dict_path, pshf)
}

///|
pub fn open_20fb900f43aa(
  this_ : @win32_core.RawAddress,
  pch_dict_path : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_20fb900f43aa_raw(this_, pch_dict_path, pshf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdp)
extern "C" fn register_dependency_a3c44259e54b_ffi(
  this_ : @win32_core.RawAddress,
  reg : Int,
  pdp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d200d12de929f3e9006da3ff"

///|
pub fn register_dependency_a3c44259e54b_raw(
  this_ : @win32_core.RawAddress,
  reg : Int,
  pdp : @win32_core.RawAddress,
) -> Int {
  register_dependency_a3c44259e54b_ffi(this_, reg, pdp)
}

///|
pub fn register_dependency_a3c44259e54b(
  this_ : @win32_core.RawAddress,
  reg : Int,
  pdp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_dependency_a3c44259e54b_raw(this_, reg, pdp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwrd)
extern "C" fn register_word_5677198e8e7c_ffi(
  this_ : @win32_core.RawAddress,
  reg : Int,
  pwrd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc57ab669e60328c62690401"

///|
pub fn register_word_5677198e8e7c_raw(
  this_ : @win32_core.RawAddress,
  reg : Int,
  pwrd : @win32_core.RawAddress,
) -> Int {
  register_word_5677198e8e7c_ffi(this_, reg, pwrd)
}

///|
pub fn register_word_5677198e8e7c(
  this_ : @win32_core.RawAddress,
  reg : Int,
  pwrd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_word_5677198e8e7c_raw(this_, reg, pwrd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pshf)
extern "C" fn set_header_57fe808dffb4_ffi(
  this_ : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_266369d45fa4f3088230b34f"

///|
pub fn set_header_57fe808dffb4_raw(
  this_ : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Int {
  set_header_57fe808dffb4_ffi(this_, pshf)
}

///|
pub fn set_header_57fe808dffb4(
  this_ : @win32_core.RawAddress,
  pshf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_header_57fe808dffb4_raw(this_, pshf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_8efb1de5c725_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d77e235af7101c16ee4b09f2"

///|
pub fn close_8efb1de5c725_raw(this_ : @win32_core.RawAddress) -> Int {
  close_8efb1de5c725_ffi(this_)
}

///|
pub fn close_8efb1de5c725(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_8efb1de5c725_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string, result)
extern "C" fn get_conversion_9cd2a38d8a1d_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  start : Int,
  length : Int,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc00ec42d9dcc1e6079a78f5"

///|
pub fn get_conversion_9cd2a38d8a1d_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  start : Int,
  length : Int,
  result : @win32_core.RawAddress,
) -> Int {
  get_conversion_9cd2a38d8a1d_ffi(this_, string, start, length, result)
}

///|
pub fn get_conversion_9cd2a38d8a1d(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  start : Int,
  length : Int,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_conversion_9cd2a38d8a1d_raw(
    this_, string, start, length, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_caps)
extern "C" fn get_conversion_mode_caps_b3e64874f8bd_ffi(
  this_ : @win32_core.RawAddress,
  pdw_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24dc7b2952a2270ebbc37644"

///|
pub fn get_conversion_mode_caps_b3e64874f8bd_raw(
  this_ : @win32_core.RawAddress,
  pdw_caps : @win32_core.RawAddress,
) -> Int {
  get_conversion_mode_caps_b3e64874f8bd_ffi(this_, pdw_caps)
}

///|
pub fn get_conversion_mode_caps_b3e64874f8bd(
  this_ : @win32_core.RawAddress,
  pdw_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_conversion_mode_caps_b3e64874f8bd_raw(this_, pdw_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwch_input, pf_c_info, pp_result)
extern "C" fn get_j_morph_result_1d6adf066683_ffi(
  this_ : @win32_core.RawAddress,
  dw_request : UInt,
  dw_c_mode : UInt,
  cwch_input : Int,
  pwch_input : @win32_core.RawAddress,
  pf_c_info : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f622fe55a6e02195aa364d6"

///|
pub fn get_j_morph_result_1d6adf066683_raw(
  this_ : @win32_core.RawAddress,
  dw_request : UInt,
  dw_c_mode : UInt,
  cwch_input : Int,
  pwch_input : @win32_core.RawAddress,
  pf_c_info : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  get_j_morph_result_1d6adf066683_ffi(
    this_, dw_request, dw_c_mode, cwch_input, pwch_input, pf_c_info, pp_result,
  )
}

///|
pub fn get_j_morph_result_1d6adf066683(
  this_ : @win32_core.RawAddress,
  dw_request : UInt,
  dw_c_mode : UInt,
  cwch_input : Int,
  pwch_input : @win32_core.RawAddress,
  pf_c_info : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_j_morph_result_1d6adf066683_raw(
    this_, dw_request, dw_c_mode, cwch_input, pwch_input, pf_c_info, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, string, phonetic)
extern "C" fn get_phonetic_88e93cf5f42d_ffi(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  start : Int,
  length : Int,
  phonetic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d09e7242de0e706e6226e380"

///|
pub fn get_phonetic_88e93cf5f42d_raw(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  start : Int,
  length : Int,
  phonetic : @win32_core.RawAddress,
) -> Int {
  get_phonetic_88e93cf5f42d_ffi(this_, string, start, length, phonetic)
}

///|
pub fn get_phonetic_88e93cf5f42d(
  this_ : @win32_core.RawAddress,
  string : @win32_core.RawAddress,
  start : Int,
  length : Int,
  phonetic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phonetic_88e93cf5f42d_raw(
    this_, string, start, length, phonetic,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn open_5aded5d07b23_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e6ee9d0a1ebb09b3c6739361"

///|
pub fn open_5aded5d07b23_raw(this_ : @win32_core.RawAddress) -> Int {
  open_5aded5d07b23_ffi(this_)
}

///|
pub fn open_5aded5d07b23(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_5aded5d07b23_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_ime_pad_applet)
extern "C" fn request_6ad58e4402a7_ffi(
  this_ : @win32_core.RawAddress,
  p_i_ime_pad_applet : @win32_core.RawAddress,
  req_id : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_8c1b0e85547edc079fd99c98"

///|
pub fn request_6ad58e4402a7_raw(
  this_ : @win32_core.RawAddress,
  p_i_ime_pad_applet : @win32_core.RawAddress,
  req_id : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  request_6ad58e4402a7_ffi(this_, p_i_ime_pad_applet, req_id, w_param, l_param)
}

///|
pub fn request_6ad58e4402a7(
  this_ : @win32_core.RawAddress,
  p_i_ime_pad_applet : @win32_core.RawAddress,
  req_id : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_6ad58e4402a7_raw(
    this_, p_i_ime_pad_applet, req_id, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, lp_ime_applet_ui)
extern "C" fn create_ui_10c5681ed3fd_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lp_ime_applet_ui : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd3437887d0eb61a422cf22f"

///|
pub fn create_ui_10c5681ed3fd_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lp_ime_applet_ui : @win32_core.RawAddress,
) -> Int {
  create_ui_10c5681ed3fd_ffi(this_, hwnd_parent, lp_ime_applet_ui)
}

///|
pub fn create_ui_10c5681ed3fd(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  lp_ime_applet_ui : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_ui_10c5681ed3fd_raw(this_, hwnd_parent, lp_ime_applet_ui)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_applet_cfg)
extern "C" fn get_applet_config_54e0c406dd18_ffi(
  this_ : @win32_core.RawAddress,
  lp_applet_cfg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8ed5543d437429291e4c443"

///|
pub fn get_applet_config_54e0c406dd18_raw(
  this_ : @win32_core.RawAddress,
  lp_applet_cfg : @win32_core.RawAddress,
) -> Int {
  get_applet_config_54e0c406dd18_ffi(this_, lp_applet_cfg)
}

///|
pub fn get_applet_config_54e0c406dd18(
  this_ : @win32_core.RawAddress,
  lp_applet_cfg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_applet_config_54e0c406dd18_raw(this_, lp_applet_cfg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_i_ime_pad)
extern "C" fn initialize_0a7e1067523d_ffi(
  this_ : @win32_core.RawAddress,
  lp_i_ime_pad : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4aafb1598edbb2e3d5d0db60"

///|
pub fn initialize_0a7e1067523d_raw(
  this_ : @win32_core.RawAddress,
  lp_i_ime_pad : @win32_core.RawAddress,
) -> Int {
  initialize_0a7e1067523d_ffi(this_, lp_i_ime_pad)
}

///|
pub fn initialize_0a7e1067523d(
  this_ : @win32_core.RawAddress,
  lp_i_ime_pad : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_0a7e1067523d_raw(this_, lp_i_ime_pad)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_ime_pad)
extern "C" fn notify_3facb713ec54_ffi(
  this_ : @win32_core.RawAddress,
  lp_ime_pad : @win32_core.RawAddress,
  notify : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Int = "moonbit_win32_2c28bf7ac86e548e1604008e"

///|
pub fn notify_3facb713ec54_raw(
  this_ : @win32_core.RawAddress,
  lp_ime_pad : @win32_core.RawAddress,
  notify : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Int {
  notify_3facb713ec54_ffi(this_, lp_ime_pad, notify, w_param, l_param)
}

///|
pub fn notify_3facb713ec54(
  this_ : @win32_core.RawAddress,
  lp_ime_pad : @win32_core.RawAddress,
  notify : Int,
  w_param : UInt64,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_3facb713ec54_raw(
    this_, lp_ime_pad, notify, w_param, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_7fae201d26bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_504b43732635543ca816e424"

///|
pub fn terminate_7fae201d26bf_raw(this_ : @win32_core.RawAddress) -> Int {
  terminate_7fae201d26bf_ffi(this_)
}

///|
pub fn terminate_7fae201d26bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_7fae201d26bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_dictionary_guid)
extern "C" fn delete_dictionary_d8a470043594_ffi(
  this_ : @win32_core.RawAddress,
  bstr_dictionary_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83b1e2153ac39ac99ee8124f"

///|
pub fn delete_dictionary_d8a470043594_raw(
  this_ : @win32_core.RawAddress,
  bstr_dictionary_guid : @win32_core.RawAddress,
) -> Int {
  delete_dictionary_d8a470043594_ffi(this_, bstr_dictionary_guid)
}

///|
pub fn delete_dictionary_d8a470043594(
  this_ : @win32_core.RawAddress,
  bstr_dictionary_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_dictionary_d8a470043594_raw(this_, bstr_dictionary_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prg_dictionary_guid, prg_date_created, prgf_encrypted)
extern "C" fn get_dictionaries_in_use_dbc88b834f74_ffi(
  this_ : @win32_core.RawAddress,
  prg_dictionary_guid : @win32_core.RawAddress,
  prg_date_created : @win32_core.RawAddress,
  prgf_encrypted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ef457142e5378296e053714"

///|
pub fn get_dictionaries_in_use_dbc88b834f74_raw(
  this_ : @win32_core.RawAddress,
  prg_dictionary_guid : @win32_core.RawAddress,
  prg_date_created : @win32_core.RawAddress,
  prgf_encrypted : @win32_core.RawAddress,
) -> Int {
  get_dictionaries_in_use_dbc88b834f74_ffi(
    this_, prg_dictionary_guid, prg_date_created, prgf_encrypted,
  )
}

///|
pub fn get_dictionaries_in_use_dbc88b834f74(
  this_ : @win32_core.RawAddress,
  prg_dictionary_guid : @win32_core.RawAddress,
  prg_date_created : @win32_core.RawAddress,
  prgf_encrypted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dictionaries_in_use_dbc88b834f74_raw(
    this_, prg_dictionary_guid, prg_date_created, prgf_encrypted,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, refiid, lp_iid_list)
extern "C" fn get_applet_iid_list_6bbfe376fd02_ffi(
  this_ : @win32_core.RawAddress,
  refiid : @win32_core.RawAddress,
  lp_iid_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef5f6e3ae7fa6aeccd6d85be"

///|
pub fn get_applet_iid_list_6bbfe376fd02_raw(
  this_ : @win32_core.RawAddress,
  refiid : @win32_core.RawAddress,
  lp_iid_list : @win32_core.RawAddress,
) -> Int {
  get_applet_iid_list_6bbfe376fd02_ffi(this_, refiid, lp_iid_list)
}

///|
pub fn get_applet_iid_list_6bbfe376fd02(
  this_ : @win32_core.RawAddress,
  refiid : @win32_core.RawAddress,
  lp_iid_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_applet_iid_list_6bbfe376fd02_raw(this_, refiid, lp_iid_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
