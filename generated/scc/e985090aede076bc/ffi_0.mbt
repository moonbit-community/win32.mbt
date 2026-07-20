///|
#borrow(this_, command)
extern "C" fn invoke_0366441206e8_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9a4656e3133c7c6317161e0"

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
) -> Int = "moonbit_win32_fb49d35c1b0e04e0279cc3c2"

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
) -> Int = "moonbit_win32_cdd7934e88c58a86f994136e"

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
) -> Int = "moonbit_win32_d8a927f5c20931d418c9aefb"

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
) -> Int = "moonbit_win32_ecd015227680d1249ee1439a"

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
) -> Int = "moonbit_win32_a457e1db4c143b80056fc6c4"

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
) -> Int = "moonbit_win32_7868f44d53d161a7f6818386"

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
) -> Int = "moonbit_win32_21694de392c7103c205154d6"

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
) -> Int = "moonbit_win32_ef809acf3371c4b9fe99bbf3"

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
) -> Int = "moonbit_win32_6503734ee11b87ade81a4cc5"

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
) -> Int = "moonbit_win32_f543e57a3ba230b287115e58"

///|
pub fn get_user_e4820a74f9eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_e4820a74f9eb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_ca41f726afa5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eed15e96a1e2e08fd2ee2fb3"

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
) -> Int = "moonbit_win32_e00e72a8a140db31d3d2e4a6"

///|
pub fn get_for_current_view_4211575d5d88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_4211575d5d88_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_d0ff05db4bb2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_26438e45303e85a5366b278e"

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
) -> Int = "moonbit_win32_3f81b74b5e7abcc12706ed79"

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
) -> Int = "moonbit_win32_54df7ffc9e399167851bf85a"

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
) -> Int = "moonbit_win32_075e065cfdb3f883cf2c7d67"

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
) -> Int = "moonbit_win32_3200a1c68e5968b38ec9d370"

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
) -> Int = "moonbit_win32_08e612308894b93da47af2c2"

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
) -> Int = "moonbit_win32_5310c45d79f9b26aa4dbe490"

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
) -> Int = "moonbit_win32_a2758c9154d621d4214f9c30"

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
) -> Int = "moonbit_win32_4cbb2d2f1e3424afd2ed8f01"

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
) -> Int = "moonbit_win32_ba4bda4d9be30d997cec343d"

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
) -> Int = "moonbit_win32_12a609a0690430daf8c62d0c"

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
) -> Int = "moonbit_win32_ae8a6a16b3bbc39c04e5d14b"

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
) -> Int = "moonbit_win32_2365f42300c6ba0db747db15"

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
) -> Int = "moonbit_win32_cd21b1b915bd38357f756063"

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
) -> Int = "moonbit_win32_e8de6f8faf2bdb04f95a535c"

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
) -> Int = "moonbit_win32_86e9de015e894fd9949e6aae"

///|
pub fn get_for_current_view_abde82833c4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_abde82833c4c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_02b9d64d3e77_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e5bc4a0c208da4a20f6ab6e2"

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
) -> Int = "moonbit_win32_d345068127103d0b94dc3d04"

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
) -> Int = "moonbit_win32_6d923c2b41773f0479d467b5"

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
) -> Int = "moonbit_win32_b1655186cd6369a4b98e48e1"

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
) -> Int = "moonbit_win32_1206df6659d962da83c397e1"

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
) -> Int = "moonbit_win32_de3978108a79ad626c2316a0"

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
) -> Int = "moonbit_win32_d06b77f363414c0877260cbd"

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
) -> Int = "moonbit_win32_3dfd81172cd23ad45e5cc6ff"

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
) -> Int = "moonbit_win32_9247774281cadb8776ad8116"

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
) -> Int = "moonbit_win32_4900f0bce7de07fa505ac356"

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
) -> Int = "moonbit_win32_a7938da4ec9e26cc3f359d6a"

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
) -> Int = "moonbit_win32_5a4683643d449ad1bf840b0c"

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
