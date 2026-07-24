///|
pub fn invoke_0366441206_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_0366441206e8_raw(this_, command)
}

///|
pub fn invoke_0366441206(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_0366441206e8(this_, command)
}

///|
pub fn add_account_commands_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_account_commands_requested_279190ab6e96_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_account_commands_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_account_commands_requested_279190ab6e96(this_, handler)
}

///|
pub fn remove_account_commands_requested_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_account_commands_requested_f5e1b5942a93_raw(this_, cookie)
}

///|
pub fn remove_account_commands_requested(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_account_commands_requested_f5e1b5942a93(this_, cookie)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_0deb3f2cdc83_raw(this_, result_out)
}

///|
pub fn get_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_commands_50bc8eeb09e2_raw(this_, result_out)
}

///|
pub fn get_credential_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_credential_commands_453337009249_raw(this_, result_out)
}

///|
pub fn get_header_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_header_text_2cb8edf46666_raw(this_, result_out)
}

///|
pub fn get_web_account_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_account_commands_aba5ea4101ab_raw(this_, result_out)
}

///|
pub fn get_web_account_provider_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_account_provider_commands_870d21551bc6_raw(this_, result_out)
}

///|
pub fn put_header_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_header_text_f31e3cd4137b_raw(this_, value)
}

///|
pub fn put_header_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_header_text_f31e3cd4137b(this_, value)
}

///|
pub fn get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_user_e4820a74f9eb_raw(this_, result_out)
}

///|
pub fn complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_ca41f726afa5_raw(this_)
}

///|
pub fn complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_ca41f726afa5(this_)
}

///|
pub fn get_for_current_view_4211575d5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_4211575d5d88_raw(this_, result_out)
}

///|
pub fn show_d0ff05db4b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_d0ff05db4bb2_raw(this_)
}

///|
pub fn show_d0ff05db4b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_d0ff05db4bb2(this_)
}

///|
pub fn show_add_account_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_add_account_async_2d47add0c5d0_raw(this_, result_out)
}

///|
pub fn show_manage_accounts_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_manage_accounts_async_fd133da88949_raw(this_, result_out)
}

///|
pub fn show_add_account_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_add_account_for_user_async_db30da475357_raw(
    this_, user, result_out,
  )
}

///|
pub fn show_manage_accounts_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.show_manage_accounts_for_user_async_d6ff5b433ec7_raw(
    this_, user, result_out,
  )
}

///|
pub fn get_credential_deleted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_credential_deleted_57c1425f68fd_raw(this_, result_out)
}

///|
pub fn get_password_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_password_credential_0974dc738735_raw(this_, result_out)
}

///|
pub fn create_credential_command_raw(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_credential_command_82ff4957b435_raw(
    this_, password_credential, result_out,
  )
}

///|
pub fn create_credential_command_with_handler_raw(
  this_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  deleted : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_credential_command_with_handler_122b60621544_raw(
    this_, password_credential, deleted, result_out,
  )
}

///|
pub fn create_settings_command_raw(
  this_ : @win32_core.RawAddress,
  settings_command_id : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_settings_command_0ade1374e079_raw(
    this_, settings_command_id, label, handler, result_out,
  )
}

///|
pub fn get_accounts_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_accounts_command_95b507a51d93_raw(this_, result_out)
}

///|
pub fn add_commands_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_commands_requested_25939caac3a3_raw(this_, handler, result_out)
}

///|
pub fn add_commands_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_commands_requested_25939caac3a3(this_, handler)
}

///|
pub fn remove_commands_requested_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  @owner.remove_commands_requested_1122882c6566_raw(this_, cookie)
}

///|
pub fn remove_commands_requested(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_commands_requested_1122882c6566(this_, cookie)
}

///|
pub fn get_application_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_application_commands_4e2422fd2580_raw(this_, result_out)
}

///|
pub fn get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_request_714563a61f68_raw(this_, result_out)
}

///|
pub fn get_for_current_view_abde82833c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_abde82833c4c_raw(this_, result_out)
}

///|
pub fn show_02b9d64d3e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_02b9d64d3e77_raw(this_)
}

///|
pub fn show_02b9d64d3e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_02b9d64d3e77(this_)
}

///|
pub fn get_edge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_edge_61c3b8cea04e_raw(this_, result_out)
}

///|
pub fn get_edge(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_edge_61c3b8cea04e(this_)
}

///|
pub fn get_actions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_actions_3c438017f59d_raw(this_, result_out)
}

///|
pub fn get_actions(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_actions_3c438017f59d(this_)
}

///|
pub fn get_invoked_3ea060ba38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_invoked_3ea060ba386e_raw(this_, result_out)
}

///|
pub fn get_web_account_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_account_a28eec2af136_raw(this_, result_out)
}

///|
pub fn create_web_account_command_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  invoked : @win32_core.RawAddress,
  actions : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_web_account_command_80e984702d88_raw(
    this_, web_account, invoked, actions, result_out,
  )
}

///|
pub fn get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_action_6da74ebc6df9_raw(this_, result_out)
}

///|
pub fn get_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_action_6da74ebc6df9(this_)
}

///|
pub fn get_invoked_a07a67e568_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_invoked_a07a67e568a9_raw(this_, result_out)
}

///|
pub fn get_web_account_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_web_account_provider_1dedab9fb17b_raw(this_, result_out)
}

///|
pub fn create_web_account_provider_command_raw(
  this_ : @win32_core.RawAddress,
  web_account_provider : @win32_core.RawAddress,
  invoked : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_web_account_provider_command_9dba34638a8e_raw(
    this_, web_account_provider, invoked, result_out,
  )
}

///|
pub fn invoke_8cbdb22b1f_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_8cbdb22b1f79_raw(this_, command, args)
}

///|
pub fn invoke_8cbdb22b1f(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_8cbdb22b1f79(this_, command, args)
}

///|
pub fn invoke_44c6ada7d4_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_44c6ada7d4b3_raw(this_, command)
}

///|
pub fn invoke_44c6ada7d4(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_44c6ada7d4b3(this_, command)
}
