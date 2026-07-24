///|
/// Metadata identity: Windows.UI.Xaml.Hosting.DesignerAppExitedEventArgs.
pub type DesignerAppExitedEventArgs_5b8ebb7f7b29

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.DesignerAppManager.
pub type DesignerAppManager_9f703776a79d

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.DesignerAppView.
pub type DesignerAppView_878a38af0f58

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.DesignerAppViewState.
pub(all) struct DesignerAppViewState_ed7f257a168b(Int) derive(Debug, Eq, Compare)

///|
pub fn DesignerAppViewState_ed7f257a168b::from_int(
  value : Int,
) -> DesignerAppViewState_ed7f257a168b {
  DesignerAppViewState_ed7f257a168b(value)
}

///|
pub fn DesignerAppViewState_ed7f257a168b::to_int(
  self : DesignerAppViewState_ed7f257a168b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.DesktopWindowXamlSource.
pub type DesktopWindowXamlSource_7ca99684689f

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.DesktopWindowXamlSourceGotFocusEventArgs.
pub type DesktopWindowXamlSourceGotFocusEventArgs_b4ba6020ba5f

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.DesktopWindowXamlSourceTakeFocusRequestedEventArgs.
pub type DesktopWindowXamlSourceTakeFocusRequestedEventArgs_e8334f64864a

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.ElementCompositionPreview.
pub type ElementCompositionPreview_1c2a581d28f0

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.HostingContract.
pub(all) struct HostingContract_f98e69ab8c65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hosting_contract_f98e69ab8c65_size : Int = 0

///|
pub let hosting_contract_f98e69ab8c65_alignment : Int = 1

///|
pub fn HostingContract_f98e69ab8c65::from_bytes(
  raw_bytes : Bytes,
) -> HostingContract_f98e69ab8c65 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.UI.Xaml.Hosting.HostingContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HostingContract_f98e69ab8c65::bytes(
  self : HostingContract_f98e69ab8c65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IDesignerAppExitedEventArgs.
pub type IDesignerAppExitedEventArgs_6c1596eeea9a

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IDesignerAppManager.
pub type IDesignerAppManager_77b7581cd91c

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IDesignerAppManagerFactory.
pub type IDesignerAppManagerFactory_492f33e1c5c6

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IDesignerAppView.
pub type IDesignerAppView_5e8ecd6d446f

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IDesktopWindowXamlSource.
pub type IDesktopWindowXamlSource_afbf119f6b12

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IDesktopWindowXamlSourceFactory.
pub type IDesktopWindowXamlSourceFactory_bd636f2403e0

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IDesktopWindowXamlSourceGotFocusEventArgs.
pub type IDesktopWindowXamlSourceGotFocusEventArgs_ec24613e0f24

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IDesktopWindowXamlSourceTakeFocusRequestedEventArgs.
pub type IDesktopWindowXamlSourceTakeFocusRequestedEventArgs_816363e8dcaa

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IElementCompositionPreview.
pub type IElementCompositionPreview_bc08ad7a1337

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IElementCompositionPreviewStatics.
pub type IElementCompositionPreviewStatics_bef2350aba30

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IElementCompositionPreviewStatics2.
pub type IElementCompositionPreviewStatics2_2f2a48f49ad2

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IElementCompositionPreviewStatics3.
pub type IElementCompositionPreviewStatics3_476440f88432

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IWindowsXamlManager.
pub type IWindowsXamlManager_29332c8359f4

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IWindowsXamlManagerStatics.
pub type IWindowsXamlManagerStatics_db790b34a57c

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IXamlSourceFocusNavigationRequest.
pub type IXamlSourceFocusNavigationRequest_a7f2798384a4

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IXamlSourceFocusNavigationRequestFactory.
pub type IXamlSourceFocusNavigationRequestFactory_e5e6aad84558

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IXamlSourceFocusNavigationResult.
pub type IXamlSourceFocusNavigationResult_9b23928f2bb7

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IXamlSourceFocusNavigationResultFactory.
pub type IXamlSourceFocusNavigationResultFactory_b09fddc698b9

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IXamlUIPresenter.
pub type IXamlUIPresenter_7e97a23ee5e3

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IXamlUIPresenterHost.
pub type IXamlUIPresenterHost_62ddb1dfcbfe

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IXamlUIPresenterHost2.
pub type IXamlUIPresenterHost2_66e34be6f6f8

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IXamlUIPresenterHost3.
pub type IXamlUIPresenterHost3_44aae207e8a4

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IXamlUIPresenterStatics.
pub type IXamlUIPresenterStatics_8707af2fd28d

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.IXamlUIPresenterStatics2.
pub type IXamlUIPresenterStatics2_9ab3a7fedb84

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.WindowsXamlManager.
pub type WindowsXamlManager_11707cf1555a

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.XamlSourceFocusNavigationReason.
pub(all) struct XamlSourceFocusNavigationReason_d8b89787c918(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn XamlSourceFocusNavigationReason_d8b89787c918::from_int(
  value : Int,
) -> XamlSourceFocusNavigationReason_d8b89787c918 {
  XamlSourceFocusNavigationReason_d8b89787c918(value)
}

///|
pub fn XamlSourceFocusNavigationReason_d8b89787c918::to_int(
  self : XamlSourceFocusNavigationReason_d8b89787c918,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.XamlSourceFocusNavigationRequest.
pub type XamlSourceFocusNavigationRequest_a6de57f5b488

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.XamlSourceFocusNavigationResult.
pub type XamlSourceFocusNavigationResult_ee684bf88ca2

///|
/// Metadata identity: Windows.UI.Xaml.Hosting.XamlUIPresenter.
pub type XamlUIPresenter_7056b710e8d0
