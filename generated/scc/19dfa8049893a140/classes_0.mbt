///|
pub fn AccountsSettingsPane_f97ef828e666::add_account_commands_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_commands_requested_e1c3cd061f02_raw(this_, handler, result_out)
}

///|
pub fn AccountsSettingsPane_f97ef828e666::add_account_commands_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_account_commands_requested_e1c3cd061f02(this_, handler)
}

///|
pub fn AccountsSettingsPane_f97ef828e666::remove_account_commands_requested_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_account_commands_requested_0b5ea91591ec_raw(this_, cookie)
}

///|
pub fn AccountsSettingsPane_f97ef828e666::remove_account_commands_requested(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_account_commands_requested_0b5ea91591ec(this_, cookie)
}

///|
pub fn AccountsSettingsPane_f97ef828e666::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_4602d88eab39_raw(factory_, result_out)
}

///|
pub fn AccountsSettingsPane_f97ef828e666::get_for_current_view() -> @win32_com.ComPtr[
  AccountsSettingsPane_f97ef828e666,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ApplicationSettings.AccountsSettingsPane",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1444907872U, data2=45292, data3=16720, data4=[
      168, 220, 32, 142, 228, 75, 6, 138,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_4602d88eab39_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AccountsSettingsPane_f97ef828e666] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AccountsSettingsPane_f97ef828e666::show_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  show_b8dad1a40856_raw(factory_)
}

///|
pub fn AccountsSettingsPane_f97ef828e666::show() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ApplicationSettings.AccountsSettingsPane",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1444907872U, data2=45292, data3=16720, data4=[
      168, 220, 32, 142, 228, 75, 6, 138,
    ]),
  )
  let status_ = show_b8dad1a40856_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AccountsSettingsPane_f97ef828e666::show_add_account_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_add_account_async_3337a98d1fca_raw(factory_, result_out)
}

///|
pub fn AccountsSettingsPane_f97ef828e666::show_manage_accounts_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_manage_accounts_async_cc7d932cfae0_raw(factory_, result_out)
}

///|
pub fn AccountsSettingsPane_f97ef828e666::show_add_account_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_add_account_for_user_async_61ff805f0d39_raw(factory_, user, result_out)
}

///|
pub fn AccountsSettingsPane_f97ef828e666::show_manage_accounts_for_user_async_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_manage_accounts_for_user_async_a106ff9ae248_raw(
    factory_, user, result_out,
  )
}

///|
pub fn AccountsSettingsPaneCommandsRequestedEventArgs_91609db28d84::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_3ae1242078cb_raw(this_, result_out)
}

///|
pub fn AccountsSettingsPaneCommandsRequestedEventArgs_91609db28d84::get_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commands_44a321319cb5_raw(this_, result_out)
}

///|
pub fn AccountsSettingsPaneCommandsRequestedEventArgs_91609db28d84::get_credential_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_commands_069d07745832_raw(this_, result_out)
}

///|
pub fn AccountsSettingsPaneCommandsRequestedEventArgs_91609db28d84::get_header_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_text_33bd5a9402fc_raw(this_, result_out)
}

///|
pub fn AccountsSettingsPaneCommandsRequestedEventArgs_91609db28d84::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_5acf84720983_raw(this_, result_out)
}

///|
pub fn AccountsSettingsPaneCommandsRequestedEventArgs_91609db28d84::get_web_account_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_commands_c81479843441_raw(this_, result_out)
}

///|
pub fn AccountsSettingsPaneCommandsRequestedEventArgs_91609db28d84::get_web_account_provider_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_provider_commands_855dd1d5c8e9_raw(this_, result_out)
}

///|
pub fn AccountsSettingsPaneCommandsRequestedEventArgs_91609db28d84::put_header_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_text_ff1ff455ec6d_raw(this_, value)
}

///|
pub fn AccountsSettingsPaneCommandsRequestedEventArgs_91609db28d84::put_header_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_header_text_ff1ff455ec6d(this_, value)
}

///|
pub fn AccountsSettingsPaneEventDeferral_468ca1139631::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_19cdf457ebdf_raw(this_)
}

///|
pub fn AccountsSettingsPaneEventDeferral_468ca1139631::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_19cdf457ebdf(this_)
}

///|
pub fn CredentialCommand_2e9b222e8277::create_credential_command_raw(
  factory_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_credential_command_f58c88e8282a_raw(
    factory_, password_credential, result_out,
  )
}

///|
pub fn CredentialCommand_2e9b222e8277::create_credential_command_with_handler_raw(
  factory_ : @win32_core.RawAddress,
  password_credential : @win32_core.RawAddress,
  deleted : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_credential_command_with_handler_a6a64bd7fb9c_raw(
    factory_, password_credential, deleted, result_out,
  )
}

///|
pub fn CredentialCommand_2e9b222e8277::get_credential_deleted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_credential_deleted_c622114c5a0f_raw(this_, result_out)
}

///|
pub fn CredentialCommand_2e9b222e8277::get_password_credential_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_credential_99aa9f268c89_raw(this_, result_out)
}

///|
pub fn SettingsCommand_c51a0636414c::create_settings_command_raw(
  factory_ : @win32_core.RawAddress,
  settings_command_id : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_settings_command_d2a069eac24a_raw(
    factory_, settings_command_id, label, handler, result_out,
  )
}

///|
pub fn SettingsCommand_c51a0636414c::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_f8b76d64484f_raw(this_, result_out)
}

///|
pub fn SettingsCommand_c51a0636414c::get_invoked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_2f5e0f829693_raw(this_, result_out)
}

///|
pub fn SettingsCommand_c51a0636414c::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_3cc24ca26e1b_raw(this_, result_out)
}

///|
pub fn SettingsCommand_c51a0636414c::put_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_36cd4899c7c0_raw(this_, value)
}

///|
pub fn SettingsCommand_c51a0636414c::put_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_id_36cd4899c7c0(this_, value)
}

///|
pub fn SettingsCommand_c51a0636414c::put_invoked_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_invoked_3f0c43a9633d_raw(this_, value)
}

///|
pub fn SettingsCommand_c51a0636414c::put_invoked(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_invoked_3f0c43a9633d(this_, value)
}

///|
pub fn SettingsCommand_c51a0636414c::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_f517a864aaf8_raw(this_, value)
}

///|
pub fn SettingsCommand_c51a0636414c::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_f517a864aaf8(this_, value)
}

///|
pub fn SettingsCommand_c51a0636414c::get_accounts_command_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accounts_command_c2f731706a9d_raw(factory_, result_out)
}

///|
pub fn SettingsCommand_c51a0636414c::get_accounts_command() -> @win32_com.ComPtr[
  SettingsCommand_c51a0636414c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ApplicationSettings.SettingsCommand",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1956309332U, data2=12137, data3=19223, data4=[
      138, 186, 208, 92, 229, 119, 142, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accounts_command_c2f731706a9d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SettingsCommand_c51a0636414c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SettingsPane_2ba7d87e55b8::add_commands_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_commands_requested_487452a4db0a_raw(this_, handler, result_out)
}

///|
pub fn SettingsPane_2ba7d87e55b8::add_commands_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_commands_requested_487452a4db0a(this_, handler)
}

///|
pub fn SettingsPane_2ba7d87e55b8::remove_commands_requested_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_commands_requested_152251463454_raw(this_, cookie)
}

///|
pub fn SettingsPane_2ba7d87e55b8::remove_commands_requested(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_commands_requested_152251463454(this_, cookie)
}

///|
pub fn SettingsPane_2ba7d87e55b8::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_05e0903570b3_raw(factory_, result_out)
}

///|
pub fn SettingsPane_2ba7d87e55b8::get_for_current_view() -> @win32_com.ComPtr[
  SettingsPane_2ba7d87e55b8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ApplicationSettings.SettingsPane",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=476730053U, data2=65305, data3=18203, data4=[
      186, 107, 248, 243, 86, 148, 173, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_05e0903570b3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SettingsPane_2ba7d87e55b8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SettingsPane_2ba7d87e55b8::show_raw(
  factory_ : @win32_core.RawAddress,
) -> Int {
  show_168c0b779a57_raw(factory_)
}

///|
pub fn SettingsPane_2ba7d87e55b8::show() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ApplicationSettings.SettingsPane",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=476730053U, data2=65305, data3=18203, data4=[
      186, 107, 248, 243, 86, 148, 173, 154,
    ]),
  )
  let status_ = show_168c0b779a57_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn SettingsPane_2ba7d87e55b8::get_edge_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_276942fb602d_raw(factory_, result_out)
}

///|
pub fn SettingsPane_2ba7d87e55b8::get_edge() -> SettingsEdgeLocation_c857cd32b55f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ApplicationSettings.SettingsPane",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=476730053U, data2=65305, data3=18203, data4=[
      186, 107, 248, 243, 86, 148, 173, 154,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_edge_276942fb602d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  SettingsEdgeLocation_c857cd32b55f::from_int(result_out.val)
}

///|
pub fn SettingsPaneCommandsRequest_d0c26a0afadb::get_application_commands_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_commands_ea7efdd47c44_raw(this_, result_out)
}

///|
pub fn SettingsPaneCommandsRequestedEventArgs_554711fb4299::get_request_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_202e93295c7b_raw(this_, result_out)
}

///|
pub fn WebAccountCommand_ed7b66a6d8fc::create_web_account_command_raw(
  factory_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  invoked : @win32_core.RawAddress,
  actions : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_web_account_command_87a3d6890668_raw(
    factory_, web_account, invoked, actions, result_out,
  )
}

///|
pub fn WebAccountCommand_ed7b66a6d8fc::get_actions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_actions_078ed7e4bff1_raw(this_, result_out)
}

///|
pub fn WebAccountCommand_ed7b66a6d8fc::get_actions(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_actions_078ed7e4bff1(this_)
}

///|
pub fn WebAccountCommand_ed7b66a6d8fc::get_invoked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_a4b2273897f0_raw(this_, result_out)
}

///|
pub fn WebAccountCommand_ed7b66a6d8fc::get_web_account_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_23b9e6fc0d61_raw(this_, result_out)
}

///|
pub fn WebAccountInvokedArgs_552a242e68e8::get_action_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_7dc7b074cafa_raw(this_, result_out)
}

///|
pub fn WebAccountInvokedArgs_552a242e68e8::get_action(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_action_7dc7b074cafa(this_)
}

///|
pub fn WebAccountProviderCommand_dd0de0cb8d3c::create_web_account_provider_command_raw(
  factory_ : @win32_core.RawAddress,
  web_account_provider : @win32_core.RawAddress,
  invoked : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_web_account_provider_command_0ad85d6a1288_raw(
    factory_, web_account_provider, invoked, result_out,
  )
}

///|
pub fn WebAccountProviderCommand_dd0de0cb8d3c::get_invoked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoked_9e648b1b9b6c_raw(this_, result_out)
}

///|
pub fn WebAccountProviderCommand_dd0de0cb8d3c::get_web_account_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_account_provider_9e35076abce6_raw(this_, result_out)
}

///|
pub fn CredentialCommandCredentialDeletedHandler_44c817eed9ea::invoke_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  invoke_0366441206e8_raw(this_, command)
}

///|
pub fn CredentialCommandCredentialDeletedHandler_44c817eed9ea::invoke(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_0366441206e8(this_, command)
}

///|
pub fn SettingsEdgeLocation_c857cd32b55f::left() -> SettingsEdgeLocation_c857cd32b55f {
  SettingsEdgeLocation_c857cd32b55f::from_int(1)
}

///|
pub fn SettingsEdgeLocation_c857cd32b55f::right() -> SettingsEdgeLocation_c857cd32b55f {
  SettingsEdgeLocation_c857cd32b55f::from_int(0)
}

///|
pub fn SupportedWebAccountActions_4bb6d4a09994::manage() -> SupportedWebAccountActions_4bb6d4a09994 {
  SupportedWebAccountActions_4bb6d4a09994::from_int(8U.reinterpret_as_int())
}

///|
pub fn SupportedWebAccountActions_4bb6d4a09994::more() -> SupportedWebAccountActions_4bb6d4a09994 {
  SupportedWebAccountActions_4bb6d4a09994::from_int(16U.reinterpret_as_int())
}

///|
pub fn SupportedWebAccountActions_4bb6d4a09994::none() -> SupportedWebAccountActions_4bb6d4a09994 {
  SupportedWebAccountActions_4bb6d4a09994::from_int(0U.reinterpret_as_int())
}

///|
pub fn SupportedWebAccountActions_4bb6d4a09994::reconnect() -> SupportedWebAccountActions_4bb6d4a09994 {
  SupportedWebAccountActions_4bb6d4a09994::from_int(1U.reinterpret_as_int())
}

///|
pub fn SupportedWebAccountActions_4bb6d4a09994::remove() -> SupportedWebAccountActions_4bb6d4a09994 {
  SupportedWebAccountActions_4bb6d4a09994::from_int(2U.reinterpret_as_int())
}

///|
pub fn SupportedWebAccountActions_4bb6d4a09994::view_details() -> SupportedWebAccountActions_4bb6d4a09994 {
  SupportedWebAccountActions_4bb6d4a09994::from_int(4U.reinterpret_as_int())
}

///|
pub fn WebAccountAction_b2b03aa99891::manage() -> WebAccountAction_b2b03aa99891 {
  WebAccountAction_b2b03aa99891::from_int(3)
}

///|
pub fn WebAccountAction_b2b03aa99891::more() -> WebAccountAction_b2b03aa99891 {
  WebAccountAction_b2b03aa99891::from_int(4)
}

///|
pub fn WebAccountAction_b2b03aa99891::reconnect() -> WebAccountAction_b2b03aa99891 {
  WebAccountAction_b2b03aa99891::from_int(0)
}

///|
pub fn WebAccountAction_b2b03aa99891::remove() -> WebAccountAction_b2b03aa99891 {
  WebAccountAction_b2b03aa99891::from_int(1)
}

///|
pub fn WebAccountAction_b2b03aa99891::view_details() -> WebAccountAction_b2b03aa99891 {
  WebAccountAction_b2b03aa99891::from_int(2)
}

///|
pub fn WebAccountCommandInvokedHandler_955722a379d9::invoke_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_8cbdb22b1f79_raw(this_, command, args)
}

///|
pub fn WebAccountCommandInvokedHandler_955722a379d9::invoke(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_8cbdb22b1f79(this_, command, args)
}

///|
pub fn WebAccountProviderCommandInvokedHandler_cefdc5e14413::invoke_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Int {
  invoke_44c6ada7d4b3_raw(this_, command)
}

///|
pub fn WebAccountProviderCommandInvokedHandler_cefdc5e14413::invoke(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_44c6ada7d4b3(this_, command)
}
