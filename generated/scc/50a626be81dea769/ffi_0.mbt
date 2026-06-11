///|
#borrow(this_, command)
extern "C" fn invoke_0366441206e8_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c216c08c545e3d5f3988b082"

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
) -> Int = "moonbit_win32_8039e52e268ab81def1aae2f"

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
) -> Int = "moonbit_win32_b6ec4f1457fa969ba945739d"

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
) -> Int = "moonbit_win32_528caa239305ca1950bd01c3"

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
) -> Int = "moonbit_win32_62d89527ff11d35ee684fd3b"

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
) -> Int = "moonbit_win32_b649d653e795d3a800e337fc"

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
) -> Int = "moonbit_win32_a61f2a14d99b1471ec06d655"

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
) -> Int = "moonbit_win32_0831b93e0b14518ab2e9443b"

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
) -> Int = "moonbit_win32_8f91d5266fa0af83aeca691e"

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
) -> Int = "moonbit_win32_7c275af930a3bad10caf3762"

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
) -> Int = "moonbit_win32_5ad69752f45097b41dd86283"

///|
pub fn get_user_e4820a74f9eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_e4820a74f9eb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_ca41f726afa5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_26e6dee84698624dd3908a79"

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
) -> Int = "moonbit_win32_e9c0a82046d24f01a998fe2f"

///|
pub fn get_for_current_view_4211575d5d88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_4211575d5d88_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_d0ff05db4bb2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_622426dee804cb43cbb15149"

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
) -> Int = "moonbit_win32_93a0a85584a3fc5b59649c9d"

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
) -> Int = "moonbit_win32_de50e00bcf688b70a2a44c38"

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
) -> Int = "moonbit_win32_2e40bd3bc4ef1ff0b4fad9e3"

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
) -> Int = "moonbit_win32_1d849eb273b608881f03762b"

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
) -> Int = "moonbit_win32_6d50c66ffbc1738e5ed9b9a2"

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
) -> Int = "moonbit_win32_1476302fbbe45da2843b6dd5"

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
) -> Int = "moonbit_win32_6373426d6bd70d5ce79ddac5"

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
) -> Int = "moonbit_win32_153a76a77e2b46df25c545c4"

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
) -> Int = "moonbit_win32_d864cce2cd97a519bb592065"

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
) -> Int = "moonbit_win32_434d04f0c92bc3aa95c23a46"

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
) -> Int = "moonbit_win32_4f1da9c5ff35ddf8a6924cbf"

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
) -> Int = "moonbit_win32_071a0a95d8760b09019499f4"

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
) -> Int = "moonbit_win32_e953bcea66a3fdc976ac2596"

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
) -> Int = "moonbit_win32_59fd2a25d575cfe95f0f9bf6"

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
) -> Int = "moonbit_win32_ae07e8eed7d929c0b23f2199"

///|
pub fn get_for_current_view_abde82833c4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_abde82833c4c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_02b9d64d3e77_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c71678e0dddda506b03026e8"

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
) -> Int = "moonbit_win32_d0a776dad335b46384d03532"

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
) -> Int = "moonbit_win32_19414504ac25044c640d1def"

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
) -> Int = "moonbit_win32_d488f188a07cc30e069b1409"

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
) -> Int = "moonbit_win32_51574e1c0427d33c5cea0c90"

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
) -> Int = "moonbit_win32_b117099e0b354c834ef70c16"

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
) -> Int = "moonbit_win32_05fa479d067f71eeb4130cd9"

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
) -> Int = "moonbit_win32_1ef96c47a25360dbaaf37674"

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
) -> Int = "moonbit_win32_af4ee84a8554685ee3d55df3"

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
) -> Int = "moonbit_win32_a312383774d6ae68c560cc12"

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
) -> Int = "moonbit_win32_21e7f613c46f0abe95415b1e"

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
) -> Int = "moonbit_win32_8863557c601870812e15ac4f"

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
