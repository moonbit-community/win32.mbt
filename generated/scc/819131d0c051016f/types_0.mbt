///|
/// Metadata identity: Windows.UI.Shell.AdaptiveCardBuilder.
pub type AdaptiveCardBuilder_ec0a5910aa00

///|
/// Metadata identity: Windows.UI.Shell.FocusSession.
pub type FocusSession_90af6bc29b2b

///|
/// Metadata identity: Windows.UI.Shell.FocusSessionManager.
pub type FocusSessionManager_3430bc03eb31

///|
/// Metadata identity: Windows.UI.Shell.IAdaptiveCard.
pub type IAdaptiveCard_22e0980535b7

///|
/// Metadata identity: Windows.UI.Shell.IAdaptiveCardBuilderStatics.
pub type IAdaptiveCardBuilderStatics_41e814ff4137

///|
/// Metadata identity: Windows.UI.Shell.IFocusSession.
pub type IFocusSession_05e60bd47d7e

///|
/// Metadata identity: Windows.UI.Shell.IFocusSessionManager.
pub type IFocusSessionManager_6bf0689f6525

///|
/// Metadata identity: Windows.UI.Shell.IFocusSessionManagerStatics.
pub type IFocusSessionManagerStatics_9d9fb9d90fab

///|
/// Metadata identity: Windows.UI.Shell.ISecurityAppManager.
pub type ISecurityAppManager_b6dab38517d7

///|
/// Metadata identity: Windows.UI.Shell.IShareWindowCommandEventArgs.
pub type IShareWindowCommandEventArgs_242161699563

///|
/// Metadata identity: Windows.UI.Shell.IShareWindowCommandSource.
pub type IShareWindowCommandSource_23d23fc5931e

///|
/// Metadata identity: Windows.UI.Shell.IShareWindowCommandSourceStatics.
pub type IShareWindowCommandSourceStatics_3c290a1ebf08

///|
/// Metadata identity: Windows.UI.Shell.ITaskbarManager.
pub type ITaskbarManager_d8d67260642b

///|
/// Metadata identity: Windows.UI.Shell.ITaskbarManager2.
pub type ITaskbarManager2_57adb7c72e18

///|
/// Metadata identity: Windows.UI.Shell.ITaskbarManagerDesktopAppSupportStatics.
pub type ITaskbarManagerDesktopAppSupportStatics_1f1c744671f8

///|
/// Metadata identity: Windows.UI.Shell.ITaskbarManagerStatics.
pub type ITaskbarManagerStatics_172c674f7379

///|
/// Metadata identity: Windows.UI.Shell.IWindowTab.
pub type IWindowTab_1561d871ddfd

///|
/// Metadata identity: Windows.UI.Shell.IWindowTabCloseRequestedEventArgs.
pub type IWindowTabCloseRequestedEventArgs_c0de0ac48333

///|
/// Metadata identity: Windows.UI.Shell.IWindowTabCollection.
pub type IWindowTabCollection_1a6b77a720c2

///|
/// Metadata identity: Windows.UI.Shell.IWindowTabGroup.
pub type IWindowTabGroup_44bfd7a1b852

///|
/// Metadata identity: Windows.UI.Shell.IWindowTabIcon.
pub type IWindowTabIcon_550e5dd367cf

///|
/// Metadata identity: Windows.UI.Shell.IWindowTabIconStatics.
pub type IWindowTabIconStatics_f4bbcc4665b1

///|
/// Metadata identity: Windows.UI.Shell.IWindowTabManager.
pub type IWindowTabManager_99b1ae34c0ca

///|
/// Metadata identity: Windows.UI.Shell.IWindowTabManagerStatics.
pub type IWindowTabManagerStatics_98eadec78425

///|
/// Metadata identity: Windows.UI.Shell.IWindowTabSwitchRequestedEventArgs.
pub type IWindowTabSwitchRequestedEventArgs_4fb537613e8b

///|
/// Metadata identity: Windows.UI.Shell.IWindowTabTearOutRequestedEventArgs.
pub type IWindowTabTearOutRequestedEventArgs_647802d318e8

///|
/// Metadata identity: Windows.UI.Shell.IWindowTabThumbnailRequestedEventArgs.
pub type IWindowTabThumbnailRequestedEventArgs_b7074d841d54

///|
/// Metadata identity: Windows.UI.Shell.SecurityAppKind.
pub(all) struct SecurityAppKind_0630d52cc495(Int) derive(Debug, Eq, Compare)

///|
pub fn SecurityAppKind_0630d52cc495::from_int(
  value : Int,
) -> SecurityAppKind_0630d52cc495 {
  SecurityAppKind_0630d52cc495(value)
}

///|
pub fn SecurityAppKind_0630d52cc495::to_int(
  self : SecurityAppKind_0630d52cc495,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Shell.SecurityAppManager.
pub type SecurityAppManager_9cc2b9b1f2e7

///|
/// Metadata identity: Windows.UI.Shell.SecurityAppManagerContract.
pub(all) struct SecurityAppManagerContract_be139d829326 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let security_app_manager_contract_be139d829326_size : Int = 0

///|
pub let security_app_manager_contract_be139d829326_alignment : Int = 1

///|
pub fn SecurityAppManagerContract_be139d829326::from_bytes(
  raw_bytes : Bytes,
) -> SecurityAppManagerContract_be139d829326 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.UI.Shell.SecurityAppManagerContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SecurityAppManagerContract_be139d829326::bytes(
  self : SecurityAppManagerContract_be139d829326,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Shell.SecurityAppState.
pub(all) struct SecurityAppState_438d643384ce(Int) derive(Debug, Eq, Compare)

///|
pub fn SecurityAppState_438d643384ce::from_int(
  value : Int,
) -> SecurityAppState_438d643384ce {
  SecurityAppState_438d643384ce(value)
}

///|
pub fn SecurityAppState_438d643384ce::to_int(
  self : SecurityAppState_438d643384ce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Shell.SecurityAppSubstatus.
pub(all) struct SecurityAppSubstatus_2ba2c685e93b(Int) derive(Debug, Eq, Compare)

///|
pub fn SecurityAppSubstatus_2ba2c685e93b::from_int(
  value : Int,
) -> SecurityAppSubstatus_2ba2c685e93b {
  SecurityAppSubstatus_2ba2c685e93b(value)
}

///|
pub fn SecurityAppSubstatus_2ba2c685e93b::to_int(
  self : SecurityAppSubstatus_2ba2c685e93b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Shell.ShareWindowCommand.
pub(all) struct ShareWindowCommand_0633b77cc72e(Int) derive(Debug, Eq, Compare)

///|
pub fn ShareWindowCommand_0633b77cc72e::from_int(
  value : Int,
) -> ShareWindowCommand_0633b77cc72e {
  ShareWindowCommand_0633b77cc72e(value)
}

///|
pub fn ShareWindowCommand_0633b77cc72e::to_int(
  self : ShareWindowCommand_0633b77cc72e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Shell.ShareWindowCommandEventArgs.
pub type ShareWindowCommandEventArgs_8dd20b495f7e

///|
/// Metadata identity: Windows.UI.Shell.ShareWindowCommandSource.
pub type ShareWindowCommandSource_8ac4be675590

///|
/// Metadata identity: Windows.UI.Shell.TaskbarManager.
pub type TaskbarManager_0914fae1c172

///|
/// Metadata identity: Windows.UI.Shell.WindowTab.
pub type WindowTab_e114f430f5a6

///|
/// Metadata identity: Windows.UI.Shell.WindowTabCloseRequestedEventArgs.
pub type WindowTabCloseRequestedEventArgs_611366b64b8a

///|
/// Metadata identity: Windows.UI.Shell.WindowTabCollection.
pub type WindowTabCollection_a0236f7490f6

///|
/// Metadata identity: Windows.UI.Shell.WindowTabGroup.
pub type WindowTabGroup_9bb29245699d

///|
/// Metadata identity: Windows.UI.Shell.WindowTabIcon.
pub type WindowTabIcon_8f23f63636c8

///|
/// Metadata identity: Windows.UI.Shell.WindowTabManager.
pub type WindowTabManager_7eb201ce88c2

///|
/// Metadata identity: Windows.UI.Shell.WindowTabManagerContract.
pub(all) struct WindowTabManagerContract_d3f1677cbd83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let window_tab_manager_contract_d3f1677cbd83_size : Int = 0

///|
pub let window_tab_manager_contract_d3f1677cbd83_alignment : Int = 1

///|
pub fn WindowTabManagerContract_d3f1677cbd83::from_bytes(
  raw_bytes : Bytes,
) -> WindowTabManagerContract_d3f1677cbd83 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.UI.Shell.WindowTabManagerContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WindowTabManagerContract_d3f1677cbd83::bytes(
  self : WindowTabManagerContract_d3f1677cbd83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Shell.WindowTabSwitchRequestedEventArgs.
pub type WindowTabSwitchRequestedEventArgs_d1d55651d662

///|
/// Metadata identity: Windows.UI.Shell.WindowTabTearOutRequestedEventArgs.
pub type WindowTabTearOutRequestedEventArgs_a92cd2cd18eb

///|
/// Metadata identity: Windows.UI.Shell.WindowTabThumbnailRequestedEventArgs.
pub type WindowTabThumbnailRequestedEventArgs_2f45c8591851
