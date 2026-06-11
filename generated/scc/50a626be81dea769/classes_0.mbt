///|
pub fn AccountsSettingsPane_f97ef828e666::get_for_current_view() -> @win32_com.ComPtr[
  AccountsSettingsPane_f97ef828e666,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ApplicationSettings.AccountsSettingsPane",
  )
  let factory_ : @win32_com.ComPtr[IAccountsSettingsPaneStatics_cd5e932d47a3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1444907872U, data2=45292, data3=16720, data4=[
      168, 220, 32, 142, 228, 75, 6, 138,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_4211575d5d88_raw(
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
pub fn AccountsSettingsPane_f97ef828e666::show() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ApplicationSettings.AccountsSettingsPane",
  )
  let factory_ : @win32_com.ComPtr[IAccountsSettingsPaneStatics_cd5e932d47a3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1444907872U, data2=45292, data3=16720, data4=[
      168, 220, 32, 142, 228, 75, 6, 138,
    ]),
  )
  let status_ = show_d0ff05db4bb2_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn SettingsCommand_c51a0636414c::get_accounts_command() -> @win32_com.ComPtr[
  SettingsCommand_c51a0636414c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ApplicationSettings.SettingsCommand",
  )
  let factory_ : @win32_com.ComPtr[ISettingsCommandStatics_2fe98607e4e0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1956309332U, data2=12137, data3=19223, data4=[
      138, 186, 208, 92, 229, 119, 142, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accounts_command_95b507a51d93_raw(
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
pub fn SettingsPane_2ba7d87e55b8::get_for_current_view() -> @win32_com.ComPtr[
  SettingsPane_2ba7d87e55b8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ApplicationSettings.SettingsPane",
  )
  let factory_ : @win32_com.ComPtr[ISettingsPaneStatics_516ba4646796] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=476730053U, data2=65305, data3=18203, data4=[
      186, 107, 248, 243, 86, 148, 173, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_abde82833c4c_raw(
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
pub fn SettingsPane_2ba7d87e55b8::show() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ApplicationSettings.SettingsPane",
  )
  let factory_ : @win32_com.ComPtr[ISettingsPaneStatics_516ba4646796] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=476730053U, data2=65305, data3=18203, data4=[
      186, 107, 248, 243, 86, 148, 173, 154,
    ]),
  )
  let status_ = show_02b9d64d3e77_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn SettingsPane_2ba7d87e55b8::get_edge() -> SettingsEdgeLocation_c857cd32b55f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.ApplicationSettings.SettingsPane",
  )
  let factory_ : @win32_com.ComPtr[ISettingsPaneStatics_516ba4646796] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=476730053U, data2=65305, data3=18203, data4=[
      186, 107, 248, 243, 86, 148, 173, 154,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_edge_61c3b8cea04e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  SettingsEdgeLocation_c857cd32b55f::from_int(result_out.val)
}
