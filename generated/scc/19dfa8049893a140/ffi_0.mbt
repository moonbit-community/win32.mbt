///|
#borrow(this_, handler, result_out)
extern "C" fn add_account_commands_requested_e1c3cd061f02_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_43bd3c015702b190ad7b867a"

///|
pub fn add_account_commands_requested_e1c3cd061f02_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_commands_requested_e1c3cd061f02_ffi(this_, handler, result_out)
}

///|
pub fn add_account_commands_requested_e1c3cd061f02(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_account_commands_requested_e1c3cd061f02_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_account_commands_requested_0b5ea91591ec_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_2fcad5aa4518f2ef9337e804"

///|
pub fn remove_account_commands_requested_0b5ea91591ec_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_account_commands_requested_0b5ea91591ec_ffi(this_, cookie)
}

///|
pub fn remove_account_commands_requested_0b5ea91591ec(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_account_commands_requested_0b5ea91591ec_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_4602d88eab39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0868a8830138b98c6207082"

///|
pub fn get_for_current_view_4602d88eab39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_4602d88eab39_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_b8dad1a40856_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dbb0eecb99ecd15e9b960012"

///|
pub fn show_b8dad1a40856_raw(this_ : @win32_core.RawAddress) -> Int {
  show_b8dad1a40856_ffi(this_)
}

///|
#borrow(this_, result_out)
extern "C" fn show_add_account_async_3337a98d1fca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e01c99bb6ac783541fdff3ec"

///|
pub fn show_add_account_async_3337a98d1fca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_add_account_async_3337a98d1fca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_manage_accounts_async_cc7d932cfae0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be1b300886223b718fc49a2f"

///|
pub fn show_manage_accounts_async_cc7d932cfae0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_manage_accounts_async_cc7d932cfae0_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn show_add_account_for_user_async_61ff805f0d39_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_721944481e3bdddd3b018d56"

///|
pub fn show_add_account_for_user_async_61ff805f0d39_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_add_account_for_user_async_61ff805f0d39_ffi(this_, user, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn show_manage_accounts_for_user_async_a106ff9ae248_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d62d414e49aca98cf14ac6e3"

///|
pub fn show_manage_accounts_for_user_async_a106ff9ae248_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_manage_accounts_for_user_async_a106ff9ae248_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_3ae1242078cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82b7d898fab4b75c473f22a4"

///|
pub fn get_deferral_3ae1242078cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_3ae1242078cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commands_44a321319cb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28a1069fe80569afd69eaac5"

///|
pub fn get_commands_44a321319cb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commands_44a321319cb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_commands_069d07745832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10b34f94534cc2ab5c01742c"

///|
pub fn get_credential_commands_069d07745832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_commands_069d07745832_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_text_33bd5a9402fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17ec04972a1e104f65d3b767"

///|
pub fn get_header_text_33bd5a9402fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_text_33bd5a9402fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_5acf84720983_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_498ef4555ec40d73d02cccdb"

///|
pub fn get_user_5acf84720983_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_5acf84720983_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_commands_c81479843441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7976406918f1d5b0b587e7d"

///|
pub fn get_web_account_commands_c81479843441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_commands_c81479843441_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_provider_commands_855dd1d5c8e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47ab8f9d4684f2336627e7f4"

///|
pub fn get_web_account_provider_commands_855dd1d5c8e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_provider_commands_855dd1d5c8e9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_text_ff1ff455ec6d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb5e91d459e521fc1351f83e"

///|
pub fn put_header_text_ff1ff455ec6d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_text_ff1ff455ec6d_ffi(this_, value)
}

///|
pub fn put_header_text_ff1ff455ec6d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_text_ff1ff455ec6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_19cdf457ebdf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_05b2340ea9be1f006b659fb7"

///|
pub fn complete_19cdf457ebdf_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_19cdf457ebdf_ffi(this_)
}

///|
pub fn complete_19cdf457ebdf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_19cdf457ebdf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, password_credential, result_out)
extern "C" fn create_credential_command_f58c88e8282a_ffi(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d42a6574d7b834dc57c0cbf3"

///|
pub fn create_credential_command_f58c88e8282a_raw(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_credential_command_f58c88e8282a_ffi(
    this_, password_credential, result_out,
  )
}

///|
#borrow(this_, password_credential, deleted, result_out)
extern "C" fn create_credential_command_with_handler_a6a64bd7fb9c_ffi(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  deleted : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5eacf96a32ffb10494dd2ba"

///|
pub fn create_credential_command_with_handler_a6a64bd7fb9c_raw(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  deleted : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_credential_command_with_handler_a6a64bd7fb9c_ffi(
    this_, password_credential, deleted, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_deleted_c622114c5a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac45add12aaa29188fa2d14d"

///|
pub fn get_credential_deleted_c622114c5a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_deleted_c622114c5a0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_credential_99aa9f268c89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab2f67a5d81ce073f5ff4d1b"

///|
pub fn get_password_credential_99aa9f268c89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_credential_99aa9f268c89_ffi(this_, result_out)
}

///|
#borrow(this_, settings_command_id, label, handler, result_out)
extern "C" fn create_settings_command_d2a069eac24a_ffi(
  this_ : @win32_core.RawAddress,
  settings_command_id : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36ee2d3c1cf48b6a9aadf0ab"

///|
pub fn create_settings_command_d2a069eac24a_raw(
  this_ : @win32_core.RawAddress,
  settings_command_id : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_settings_command_d2a069eac24a_ffi(
    this_, settings_command_id, label, handler, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_f8b76d64484f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8962a3e3ce2901ca5245a06"

///|
pub fn get_id_f8b76d64484f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_f8b76d64484f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_2f5e0f829693_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_872e7cb8a7b290584ad5da95"

///|
pub fn get_invoked_2f5e0f829693_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_2f5e0f829693_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_3cc24ca26e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b986a2158f935c821b1b6c4"

///|
pub fn get_label_3cc24ca26e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_3cc24ca26e1b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_id_36cd4899c7c0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e85446cfde4475f2dc9b39c7"

///|
pub fn put_id_36cd4899c7c0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_36cd4899c7c0_ffi(this_, value)
}

///|
pub fn put_id_36cd4899c7c0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_36cd4899c7c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_invoked_3f0c43a9633d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99a8c49863207cbd2b05862e"

///|
pub fn put_invoked_3f0c43a9633d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_invoked_3f0c43a9633d_ffi(this_, value)
}

///|
pub fn put_invoked_3f0c43a9633d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_invoked_3f0c43a9633d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_f517a864aaf8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fae35a4d75534a4c2907e427"

///|
pub fn put_label_f517a864aaf8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_f517a864aaf8_ffi(this_, value)
}

///|
pub fn put_label_f517a864aaf8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_f517a864aaf8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_accounts_command_c2f731706a9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c0b02b5919085d13cbb5da8"

///|
pub fn get_accounts_command_c2f731706a9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accounts_command_c2f731706a9d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_commands_requested_487452a4db0a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4fb916ab4f88b3cf0e9e012a"

///|
pub fn add_commands_requested_487452a4db0a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_commands_requested_487452a4db0a_ffi(this_, handler, result_out)
}

///|
pub fn add_commands_requested_487452a4db0a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_commands_requested_487452a4db0a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_commands_requested_152251463454_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_cde239f20fc814fddb12380e"

///|
pub fn remove_commands_requested_152251463454_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_commands_requested_152251463454_ffi(this_, cookie)
}

///|
pub fn remove_commands_requested_152251463454(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_commands_requested_152251463454_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_05e0903570b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_155fcbe1b427ec7ab4807dd8"

///|
pub fn get_for_current_view_05e0903570b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_05e0903570b3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_168c0b779a57_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_04836decee7de17a8797a4b6"

///|
pub fn show_168c0b779a57_raw(this_ : @win32_core.RawAddress) -> Int {
  show_168c0b779a57_ffi(this_)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_276942fb602d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a9a9a6e308f71b9954c38fc3"

///|
pub fn get_edge_276942fb602d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_276942fb602d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_commands_ea7efdd47c44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35534515362f355cdc26c8f6"

///|
pub fn get_application_commands_ea7efdd47c44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_commands_ea7efdd47c44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_202e93295c7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e28cef6def63b24941906b4"

///|
pub fn get_request_202e93295c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_202e93295c7b_ffi(this_, result_out)
}

///|
#borrow(this_, web_account, invoked, result_out)
extern "C" fn create_web_account_command_87a3d6890668_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  invoked : @win32_core.RawAddress,
  actions : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6c43f6d3f9f5b2936482ba5"

///|
pub fn create_web_account_command_87a3d6890668_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  invoked : @win32_core.RawAddress,
  actions : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_web_account_command_87a3d6890668_ffi(
    this_, web_account, invoked, actions, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_actions_078ed7e4bff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_26c324d79114b7d058555d66"

///|
pub fn get_actions_078ed7e4bff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_actions_078ed7e4bff1_ffi(this_, result_out)
}

///|
pub fn get_actions_078ed7e4bff1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_actions_078ed7e4bff1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_a4b2273897f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0c0a69798a2e16923d42df8"

///|
pub fn get_invoked_a4b2273897f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_a4b2273897f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_23b9e6fc0d61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29162877b4eff313ce58454c"

///|
pub fn get_web_account_23b9e6fc0d61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_23b9e6fc0d61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_7dc7b074cafa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d58f969cf29b53788f56f95"

///|
pub fn get_action_7dc7b074cafa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_7dc7b074cafa_ffi(this_, result_out)
}

///|
pub fn get_action_7dc7b074cafa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_7dc7b074cafa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, web_account_provider, invoked, result_out)
extern "C" fn create_web_account_provider_command_0ad85d6a1288_ffi(
  this_ : @win32_core.RawAddress,
  web_account_provider : @win32_core.RawAddress,
  invoked : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3a5a4b324d9fc4314c6a88f"

///|
pub fn create_web_account_provider_command_0ad85d6a1288_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider : @win32_core.RawAddress,
  invoked : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_web_account_provider_command_0ad85d6a1288_ffi(
    this_, web_account_provider, invoked, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_9e648b1b9b6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2536f379daa05327782f2e40"

///|
pub fn get_invoked_9e648b1b9b6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_9e648b1b9b6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_provider_9e35076abce6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c50803549d6c5c43fd266d4"

///|
pub fn get_web_account_provider_9e35076abce6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_provider_9e35076abce6_ffi(this_, result_out)
}

///|
#borrow(this_, command)
extern "C" fn invoke_0366441206e8_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85c5a7703ce452f30690cfbe"

///|
pub fn invoke_0366441206e8_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  invoke_0366441206e8_ffi(this_, command)
}

///|
pub fn invoke_0366441206e8(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_0366441206e8_raw(this_, command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_account_commands_requested_279190ab6e96_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6d57baf165fa4ff3f80b3473"

///|
pub fn add_account_commands_requested_279190ab6e96_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_commands_requested_279190ab6e96_ffi(this_, handler, result_out)
}

///|
pub fn add_account_commands_requested_279190ab6e96(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_account_commands_requested_279190ab6e96_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_account_commands_requested_f5e1b5942a93_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_fc128e7e5524b1c65096033b"

///|
pub fn remove_account_commands_requested_f5e1b5942a93_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_account_commands_requested_f5e1b5942a93_ffi(this_, cookie)
}

///|
pub fn remove_account_commands_requested_f5e1b5942a93(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_account_commands_requested_f5e1b5942a93_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_0deb3f2cdc83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0784ab72ee5b4e4fa0bc8343"

///|
pub fn get_deferral_0deb3f2cdc83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_0deb3f2cdc83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commands_50bc8eeb09e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b4fe7cf784c698ec4c86a3a"

///|
pub fn get_commands_50bc8eeb09e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commands_50bc8eeb09e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_commands_453337009249_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa2d8aad5d64aad1ec367fa2"

///|
pub fn get_credential_commands_453337009249_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_commands_453337009249_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_text_2cb8edf46666_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fab73bbf139d43b9238f8aa3"

///|
pub fn get_header_text_2cb8edf46666_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_text_2cb8edf46666_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_commands_aba5ea4101ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37166b17557792eeeadfd6e8"

///|
pub fn get_web_account_commands_aba5ea4101ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_commands_aba5ea4101ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_provider_commands_870d21551bc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2001249e1afee2ec008b1f1"

///|
pub fn get_web_account_provider_commands_870d21551bc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_provider_commands_870d21551bc6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_text_f31e3cd4137b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41e09af26fe1d2f3c8dd309e"

///|
pub fn put_header_text_f31e3cd4137b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_text_f31e3cd4137b_ffi(this_, value)
}

///|
pub fn put_header_text_f31e3cd4137b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_text_f31e3cd4137b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_e4820a74f9eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e43b016b000cea660cf49a1b"

///|
pub fn get_user_e4820a74f9eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_e4820a74f9eb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_ca41f726afa5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_17695ae7c5dccd23333da4a7"

///|
pub fn complete_ca41f726afa5_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_ca41f726afa5_ffi(this_)
}

///|
pub fn complete_ca41f726afa5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_ca41f726afa5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_4211575d5d88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8871ee13796f4f36d06d3480"

///|
pub fn get_for_current_view_4211575d5d88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_4211575d5d88_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_d0ff05db4bb2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5279a477f0c9e061dfd64e94"

///|
pub fn show_d0ff05db4bb2_raw(this_ : @win32_core.RawAddress) -> Int {
  show_d0ff05db4bb2_ffi(this_)
}

///|
pub fn show_d0ff05db4bb2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_d0ff05db4bb2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn show_add_account_async_2d47add0c5d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_065f962793cb8630c7258777"

///|
pub fn show_add_account_async_2d47add0c5d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_add_account_async_2d47add0c5d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_manage_accounts_async_fd133da88949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d033571d748ac88fcf139e7e"

///|
pub fn show_manage_accounts_async_fd133da88949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_manage_accounts_async_fd133da88949_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn show_add_account_for_user_async_db30da475357_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e562df4929efdf499c9469c"

///|
pub fn show_add_account_for_user_async_db30da475357_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_add_account_for_user_async_db30da475357_ffi(this_, user, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn show_manage_accounts_for_user_async_d6ff5b433ec7_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a94ba8c6151bf79dc7451ebf"

///|
pub fn show_manage_accounts_for_user_async_d6ff5b433ec7_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_manage_accounts_for_user_async_d6ff5b433ec7_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_credential_deleted_57c1425f68fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2486a21903be0b755d0a3b5"

///|
pub fn get_credential_deleted_57c1425f68fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_deleted_57c1425f68fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_credential_0974dc738735_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e812d76ebfb3f5b79a711f0"

///|
pub fn get_password_credential_0974dc738735_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_credential_0974dc738735_ffi(this_, result_out)
}

///|
#borrow(this_, password_credential, result_out)
extern "C" fn create_credential_command_82ff4957b435_ffi(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3417322d95acb0def043f9bd"

///|
pub fn create_credential_command_82ff4957b435_raw(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_credential_command_82ff4957b435_ffi(
    this_, password_credential, result_out,
  )
}

///|
#borrow(this_, password_credential, deleted, result_out)
extern "C" fn create_credential_command_with_handler_122b60621544_ffi(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  deleted : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8de37d24d263ac4227369b68"

///|
pub fn create_credential_command_with_handler_122b60621544_raw(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  deleted : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_credential_command_with_handler_122b60621544_ffi(
    this_, password_credential, deleted, result_out,
  )
}

///|
#borrow(this_, settings_command_id, label, handler, result_out)
extern "C" fn create_settings_command_0ade1374e079_ffi(
  this_ : @win32_core.RawAddress,
  settings_command_id : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07e53525b1d4196387f71426"

///|
pub fn create_settings_command_0ade1374e079_raw(
  this_ : @win32_core.RawAddress,
  settings_command_id : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_settings_command_0ade1374e079_ffi(
    this_, settings_command_id, label, handler, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_accounts_command_95b507a51d93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7113816239b2445f684c3bb9"

///|
pub fn get_accounts_command_95b507a51d93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accounts_command_95b507a51d93_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_commands_requested_25939caac3a3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c771d35e5bd5e98efca5ca57"

///|
pub fn add_commands_requested_25939caac3a3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_commands_requested_25939caac3a3_ffi(this_, handler, result_out)
}

///|
pub fn add_commands_requested_25939caac3a3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_commands_requested_25939caac3a3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_commands_requested_1122882c6566_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_5cf743371a9f81df4f243f3d"

///|
pub fn remove_commands_requested_1122882c6566_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_commands_requested_1122882c6566_ffi(this_, cookie)
}

///|
pub fn remove_commands_requested_1122882c6566(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_commands_requested_1122882c6566_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_commands_4e2422fd2580_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed62157dc688f0f5e748bb41"

///|
pub fn get_application_commands_4e2422fd2580_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_commands_4e2422fd2580_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_714563a61f68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dad0fb692bf3400522c56045"

///|
pub fn get_request_714563a61f68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_714563a61f68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_abde82833c4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fec35af15e38a7cfdd4d2406"

///|
pub fn get_for_current_view_abde82833c4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_abde82833c4c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_02b9d64d3e77_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a93430b8578db1c45fe7bf22"

///|
pub fn show_02b9d64d3e77_raw(this_ : @win32_core.RawAddress) -> Int {
  show_02b9d64d3e77_ffi(this_)
}

///|
pub fn show_02b9d64d3e77(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_02b9d64d3e77_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_61c3b8cea04e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff68c8b10478709874057eaa"

///|
pub fn get_edge_61c3b8cea04e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_61c3b8cea04e_ffi(this_, result_out)
}

///|
pub fn get_edge_61c3b8cea04e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_61c3b8cea04e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actions_3c438017f59d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d849fdeb45f87964560bf627"

///|
pub fn get_actions_3c438017f59d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_actions_3c438017f59d_ffi(this_, result_out)
}

///|
pub fn get_actions_3c438017f59d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_actions_3c438017f59d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_3ea060ba386e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8db88eb13b27e9d7be5cce65"

///|
pub fn get_invoked_3ea060ba386e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_3ea060ba386e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_a28eec2af136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4ebb77bbe7ee5a3d45c9177"

///|
pub fn get_web_account_a28eec2af136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_a28eec2af136_ffi(this_, result_out)
}

///|
#borrow(this_, web_account, invoked, result_out)
extern "C" fn create_web_account_command_80e984702d88_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  invoked : @win32_core.RawAddress,
  actions : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67cb1cd44fc441bf4c02a66a"

///|
pub fn create_web_account_command_80e984702d88_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  invoked : @win32_core.RawAddress,
  actions : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_web_account_command_80e984702d88_ffi(
    this_, web_account, invoked, actions, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_6da74ebc6df9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3cee204be710b8d4ad9d49b9"

///|
pub fn get_action_6da74ebc6df9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_6da74ebc6df9_ffi(this_, result_out)
}

///|
pub fn get_action_6da74ebc6df9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_6da74ebc6df9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_invoked_a07a67e568a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_274c33bb59c105c2cfb17d37"

///|
pub fn get_invoked_a07a67e568a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_a07a67e568a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_account_provider_1dedab9fb17b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e0aea347e5e0b532dbb5d9a"

///|
pub fn get_web_account_provider_1dedab9fb17b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_provider_1dedab9fb17b_ffi(this_, result_out)
}

///|
#borrow(this_, web_account_provider, invoked, result_out)
extern "C" fn create_web_account_provider_command_9dba34638a8e_ffi(
  this_ : @win32_core.RawAddress,
  web_account_provider : @win32_core.RawAddress,
  invoked : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce080d2dddd1436bc2ba3df7"

///|
pub fn create_web_account_provider_command_9dba34638a8e_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider : @win32_core.RawAddress,
  invoked : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_web_account_provider_command_9dba34638a8e_ffi(
    this_, web_account_provider, invoked, result_out,
  )
}

///|
#borrow(this_, command, args)
extern "C" fn invoke_8cbdb22b1f79_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_986fbd151157dd2a06d22e5d"

///|
pub fn invoke_8cbdb22b1f79_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_8cbdb22b1f79_ffi(this_, command, args)
}

///|
pub fn invoke_8cbdb22b1f79(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_8cbdb22b1f79_raw(this_, command, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn invoke_44c6ada7d4b3_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a163be7402cda97e80ec4a7"

///|
pub fn invoke_44c6ada7d4b3_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  invoke_44c6ada7d4b3_ffi(this_, command)
}

///|
pub fn invoke_44c6ada7d4b3(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_44c6ada7d4b3_raw(this_, command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
