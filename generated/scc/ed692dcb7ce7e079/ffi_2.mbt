///|
#borrow(this_, h_kl, sz_reading, sz_unregister)
extern "C" fn unregister_word_w_53331997bc65_ffi(
  this_ : @win32_core.RawAddress,
  h_kl : @win32_core.RawAddress,
  sz_reading : @win32_core.RawAddress,
  dw_style : UInt,
  sz_unregister : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3fe14cded4d1280ae40daf9"

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
extern "C" fn end_dc22e4edc567_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_083870009642f84398dfc8d5"

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
) -> Int = "moonbit_win32_780c75b31738101c6d6f5967"

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
) -> Int = "moonbit_win32_9f13b72f0ce307f3face6d99"

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
) -> Int = "moonbit_win32_0f4e8df6ba764efe0ef57e0c"

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
extern "C" fn start_00855c8958f5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_659470510cbca7bffde8e363"

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
) -> Int = "moonbit_win32_4ac3a576795e67ba617a8b45"

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
) -> Int = "moonbit_win32_83c4d79541a80e57513b3c7b"

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
) -> Int = "moonbit_win32_b1cc9131004ab1c2b62f7cf5"

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
) -> Int = "moonbit_win32_dde7768ed0df50956101f883"

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
extern "C" fn reset_39052280d9cd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b14d07376405c29478fbac51"

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
) -> Int = "moonbit_win32_aafd3a58e640f1984c78033d"

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
) -> Int = "moonbit_win32_522aa7fe4963b0307f187e84"

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
) -> Int = "moonbit_win32_3f39568a88423d4a85bc9bae"

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
extern "C" fn reset_a7b39716c12d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9a21270f5e79a35d925ce939"

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
) -> Int = "moonbit_win32_59483fcb7846d492221484dd"

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
) -> Int = "moonbit_win32_513e7d86bb573b1127c92f1f"

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
) -> Int = "moonbit_win32_f51c4cbd140dc6df3720bf32"

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
extern "C" fn reset_0f2e2661a441_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e98ddad985853d3197cb1e63"

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
) -> Int = "moonbit_win32_3be8917e5baa7cfeb165bcfd"

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
) -> Int = "moonbit_win32_f9279001410c6cdd4ff7488f"

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
) -> Int = "moonbit_win32_dd4ddde64981fde68384c0b7"

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
) -> Int = "moonbit_win32_dc17c1c757844dbd7d3563ee"

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
) -> Int = "moonbit_win32_d57d53a6059795e625dcc08e"

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
extern "C" fn close_637555ad97e3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1869de0e5529eeb426ebfff5"

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
) -> Int = "moonbit_win32_4c83d89fd946c1f94758c994"

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
) -> Int = "moonbit_win32_039ff48e0eb0c0d88fd43704"

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
) -> Int = "moonbit_win32_2929f19fced0d85e8dbe2ddd"

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
) -> Int = "moonbit_win32_98fa6a08e609b26a55b76b7f"

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
) -> Int = "moonbit_win32_038558f868d394fa5adfb98d"

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
) -> Int = "moonbit_win32_00354d89dd725f627212f566"

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
) -> Int = "moonbit_win32_fa413bf761cab6ab035e4e9d"

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
) -> Int = "moonbit_win32_207c6916c5508b15fcde5e91"

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
) -> Int = "moonbit_win32_736e727e9fce92c3d03eefbd"

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
) -> Int = "moonbit_win32_442db6a43d85d57256b6599b"

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
) -> Int = "moonbit_win32_53f3525dfe2084e8a6b0afd2"

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
) -> Int = "moonbit_win32_e1e621d3a601e491cf428092"

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
) -> Int = "moonbit_win32_eba65ecda66763ba8fbc97f6"

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
) -> Int = "moonbit_win32_d98b1fbf67252bddd2ae608e"

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
) -> Int = "moonbit_win32_6df9cf1443b6c25a6f4f6caa"

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
) -> Int = "moonbit_win32_539036e8700c1dd625a26b26"

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
extern "C" fn close_8efb1de5c725_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d9c2ac10cd4f455810b1651"

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
) -> Int = "moonbit_win32_ba2732f50eb4ad6009b2b1ea"

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
) -> Int = "moonbit_win32_e4bdd8cadbe28ae18bd0c76b"

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
) -> Int = "moonbit_win32_f104e7e63cea7f4e51371531"

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
) -> Int = "moonbit_win32_146d22e924cfb80b4ccef7cb"

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
extern "C" fn open_5aded5d07b23_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_732577ccdbe48043d40dd54c"

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
) -> Int = "moonbit_win32_fc067660c94ad15fccef6dcd"

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
) -> Int = "moonbit_win32_09a6e0a406fc1656ea8979b8"

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
) -> Int = "moonbit_win32_e760900a29b69a188b97e5a6"

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
) -> Int = "moonbit_win32_6858a1904d302d129a0fdd05"

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
) -> Int = "moonbit_win32_d5f4f471b45352679d564b38"

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
extern "C" fn terminate_7fae201d26bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ade333ecf7e321f6de6d1b0f"

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
) -> Int = "moonbit_win32_536ff189ecfd3e784430f8d0"

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
) -> Int = "moonbit_win32_ed9e50c7feb5a68430a7601f"

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
) -> Int = "moonbit_win32_a025f1cf8f446f407366dbbf"

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
