///|
/// Metadata identity: Windows.UI.ApplicationSettings.AccountsSettingsPane.
pub type AccountsSettingsPane_f97ef828e666

///|
/// Metadata identity: Windows.UI.ApplicationSettings.AccountsSettingsPaneCommandsRequestedEventArgs.
pub type AccountsSettingsPaneCommandsRequestedEventArgs_91609db28d84

///|
/// Metadata identity: Windows.UI.ApplicationSettings.AccountsSettingsPaneEventDeferral.
pub type AccountsSettingsPaneEventDeferral_468ca1139631

///|
/// Metadata identity: Windows.UI.ApplicationSettings.ApplicationsSettingsContract.
pub(all) struct ApplicationsSettingsContract_6c64a4d2389f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let applications_settings_contract_6c64a4d2389f_size : Int = 0

///|
pub let applications_settings_contract_6c64a4d2389f_alignment : Int = 1

///|
pub fn ApplicationsSettingsContract_6c64a4d2389f::new() -> ApplicationsSettingsContract_6c64a4d2389f raise @win32_core.WindowsError {
  let value_ : ApplicationsSettingsContract_6c64a4d2389f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ApplicationsSettingsContract_6c64a4d2389f::from_bytes(
  raw_bytes : Bytes,
) -> ApplicationsSettingsContract_6c64a4d2389f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.UI.ApplicationSettings.ApplicationsSettingsContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ApplicationsSettingsContract_6c64a4d2389f::bytes(
  self : ApplicationsSettingsContract_6c64a4d2389f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ApplicationsSettingsContract_6c64a4d2389f::abi_size() -> Int {
  0
}

///|
pub fn ApplicationsSettingsContract_6c64a4d2389f::abi_alignment() -> Int {
  1
}

///|
pub fn ApplicationsSettingsContract_6c64a4d2389f::raw_address(
  self : ApplicationsSettingsContract_6c64a4d2389f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ApplicationsSettingsContract_6c64a4d2389f::with_raw_address(
  self : ApplicationsSettingsContract_6c64a4d2389f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ApplicationsSettingsContract_6c64a4d2389f with fn equal(
  self : ApplicationsSettingsContract_6c64a4d2389f,
  other : ApplicationsSettingsContract_6c64a4d2389f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ApplicationsSettingsContract_6c64a4d2389f with fn to_repr(
  self : ApplicationsSettingsContract_6c64a4d2389f,
) -> Repr {
  Repr::opaque_("ApplicationsSettingsContract_6c64a4d2389f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ApplicationsSettingsContract_6c64a4d2389f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.UI.ApplicationSettings.CredentialCommand.
pub type CredentialCommand_2e9b222e8277

///|
/// Metadata identity: Windows.UI.ApplicationSettings.CredentialCommandCredentialDeletedHandler.
pub type CredentialCommandCredentialDeletedHandler_44c817eed9ea

///|
/// Metadata identity: Windows.UI.ApplicationSettings.IAccountsSettingsPane.
pub type IAccountsSettingsPane_6299eae30fe7

///|
/// Metadata identity: Windows.UI.ApplicationSettings.IAccountsSettingsPaneCommandsRequestedEventArgs.
pub type IAccountsSettingsPaneCommandsRequestedEventArgs_a8c444d7d0cd

///|
/// Metadata identity: Windows.UI.ApplicationSettings.IAccountsSettingsPaneCommandsRequestedEventArgs2.
pub type IAccountsSettingsPaneCommandsRequestedEventArgs2_609d7beb9881

///|
/// Metadata identity: Windows.UI.ApplicationSettings.IAccountsSettingsPaneEventDeferral.
pub type IAccountsSettingsPaneEventDeferral_c40029706a0b

///|
/// Metadata identity: Windows.UI.ApplicationSettings.IAccountsSettingsPaneStatics.
pub type IAccountsSettingsPaneStatics_cd5e932d47a3

///|
/// Metadata identity: Windows.UI.ApplicationSettings.IAccountsSettingsPaneStatics2.
pub type IAccountsSettingsPaneStatics2_9d542ae407b4

///|
/// Metadata identity: Windows.UI.ApplicationSettings.IAccountsSettingsPaneStatics3.
pub type IAccountsSettingsPaneStatics3_3c47ec0b4c3b

///|
/// Metadata identity: Windows.UI.ApplicationSettings.ICredentialCommand.
pub type ICredentialCommand_4d1111be71a7

///|
/// Metadata identity: Windows.UI.ApplicationSettings.ICredentialCommandFactory.
pub type ICredentialCommandFactory_4e825e3587e9

///|
/// Metadata identity: Windows.UI.ApplicationSettings.ISettingsCommandFactory.
pub type ISettingsCommandFactory_c6a7ea6c0ed8

///|
/// Metadata identity: Windows.UI.ApplicationSettings.ISettingsCommandStatics.
pub type ISettingsCommandStatics_2fe98607e4e0

///|
/// Metadata identity: Windows.UI.ApplicationSettings.ISettingsPane.
pub type ISettingsPane_4c1cc96e1857

///|
/// Metadata identity: Windows.UI.ApplicationSettings.ISettingsPaneCommandsRequest.
pub type ISettingsPaneCommandsRequest_2ba5c756af2a

///|
/// Metadata identity: Windows.UI.ApplicationSettings.ISettingsPaneCommandsRequestedEventArgs.
pub type ISettingsPaneCommandsRequestedEventArgs_f8597eb74a1c

///|
/// Metadata identity: Windows.UI.ApplicationSettings.ISettingsPaneStatics.
pub type ISettingsPaneStatics_516ba4646796

///|
/// Metadata identity: Windows.UI.ApplicationSettings.IWebAccountCommand.
pub type IWebAccountCommand_c3670961e5d6

///|
/// Metadata identity: Windows.UI.ApplicationSettings.IWebAccountCommandFactory.
pub type IWebAccountCommandFactory_c2a5f00712b8

///|
/// Metadata identity: Windows.UI.ApplicationSettings.IWebAccountInvokedArgs.
pub type IWebAccountInvokedArgs_cfc31ce656f6

///|
/// Metadata identity: Windows.UI.ApplicationSettings.IWebAccountProviderCommand.
pub type IWebAccountProviderCommand_2bf7a3f255f1

///|
/// Metadata identity: Windows.UI.ApplicationSettings.IWebAccountProviderCommandFactory.
pub type IWebAccountProviderCommandFactory_c801d7cb68ee

///|
/// Metadata identity: Windows.UI.ApplicationSettings.SettingsCommand.
pub type SettingsCommand_c51a0636414c

///|
/// Metadata identity: Windows.UI.ApplicationSettings.SettingsEdgeLocation.
pub(all) struct SettingsEdgeLocation_c857cd32b55f(Int) derive(Debug, Eq, Compare)

///|
pub fn SettingsEdgeLocation_c857cd32b55f::from_int(
  value : Int,
) -> SettingsEdgeLocation_c857cd32b55f {
  SettingsEdgeLocation_c857cd32b55f(value)
}

///|
pub fn SettingsEdgeLocation_c857cd32b55f::to_int(
  self : SettingsEdgeLocation_c857cd32b55f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.ApplicationSettings.SettingsPane.
pub type SettingsPane_2ba7d87e55b8

///|
/// Metadata identity: Windows.UI.ApplicationSettings.SettingsPaneCommandsRequest.
pub type SettingsPaneCommandsRequest_d0c26a0afadb

///|
/// Metadata identity: Windows.UI.ApplicationSettings.SettingsPaneCommandsRequestedEventArgs.
pub type SettingsPaneCommandsRequestedEventArgs_554711fb4299

///|
/// Metadata identity: Windows.UI.ApplicationSettings.SupportedWebAccountActions.
pub(all) struct SupportedWebAccountActions_4bb6d4a09994(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SupportedWebAccountActions_4bb6d4a09994::from_int(
  value : Int,
) -> SupportedWebAccountActions_4bb6d4a09994 {
  SupportedWebAccountActions_4bb6d4a09994(value)
}

///|
pub fn SupportedWebAccountActions_4bb6d4a09994::to_int(
  self : SupportedWebAccountActions_4bb6d4a09994,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.ApplicationSettings.WebAccountAction.
pub(all) struct WebAccountAction_b2b03aa99891(Int) derive(Debug, Eq, Compare)

///|
pub fn WebAccountAction_b2b03aa99891::from_int(
  value : Int,
) -> WebAccountAction_b2b03aa99891 {
  WebAccountAction_b2b03aa99891(value)
}

///|
pub fn WebAccountAction_b2b03aa99891::to_int(
  self : WebAccountAction_b2b03aa99891,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.ApplicationSettings.WebAccountCommand.
pub type WebAccountCommand_ed7b66a6d8fc

///|
/// Metadata identity: Windows.UI.ApplicationSettings.WebAccountCommandInvokedHandler.
pub type WebAccountCommandInvokedHandler_955722a379d9

///|
/// Metadata identity: Windows.UI.ApplicationSettings.WebAccountInvokedArgs.
pub type WebAccountInvokedArgs_552a242e68e8

///|
/// Metadata identity: Windows.UI.ApplicationSettings.WebAccountProviderCommand.
pub type WebAccountProviderCommand_dd0de0cb8d3c

///|
/// Metadata identity: Windows.UI.ApplicationSettings.WebAccountProviderCommandInvokedHandler.
pub type WebAccountProviderCommandInvokedHandler_cefdc5e14413
