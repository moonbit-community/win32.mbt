///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.IDesktopWindowXamlSourceNative.
pub type IDesktopWindowXamlSourceNative_9066b12ef147

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.IDesktopWindowXamlSourceNative2.
pub type IDesktopWindowXamlSourceNative2_086943a976d7

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.IFindReferenceTargetsCallback.
pub type IFindReferenceTargetsCallback_26566365bfb3

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.IReferenceTracker.
pub type IReferenceTracker_b02c043fd044

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.IReferenceTrackerExtension.
pub type IReferenceTrackerExtension_bcb2b5ddbfff

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.IReferenceTrackerHost.
pub type IReferenceTrackerHost_89ae38492050

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.IReferenceTrackerManager.
pub type IReferenceTrackerManager_857cdf5d8a07

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.IReferenceTrackerTarget.
pub type IReferenceTrackerTarget_b21b153caf81

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.ISurfaceImageSourceManagerNative.
pub type ISurfaceImageSourceManagerNative_2369ed57b7ce

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.ISurfaceImageSourceNative.
pub type ISurfaceImageSourceNative_7de8063057e2

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.ISurfaceImageSourceNativeWithD2D.
pub type ISurfaceImageSourceNativeWithD2D_2779c9c3b104

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.ISwapChainBackgroundPanelNative.
pub type ISwapChainBackgroundPanelNative_ffe00899d53e

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.ISwapChainPanelNative.
pub type ISwapChainPanelNative_e998132bc1f7

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.ISwapChainPanelNative2.
pub type ISwapChainPanelNative2_515e34aa8680

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.ITrackerOwner.
pub type ITrackerOwner_60a84dc3b7f1

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.IVirtualSurfaceImageSourceNative.
pub type IVirtualSurfaceImageSourceNative_7ab7f733dd31

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.IVirtualSurfaceUpdatesCallbackNative.
pub type IVirtualSurfaceUpdatesCallbackNative_5c71471c423d

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.TrackerHandle.
pub(all) struct TrackerHandle_4b682b6cb75b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tracker_handle_4b682b6cb75b_size : Int = 8

///|
pub let tracker_handle_4b682b6cb75b_alignment : Int = 8

///|
pub fn TrackerHandle_4b682b6cb75b::from_bytes(
  raw_bytes : Bytes,
) -> TrackerHandle_4b682b6cb75b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Xaml.TrackerHandle requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TrackerHandle_4b682b6cb75b::bytes(
  self : TrackerHandle_4b682b6cb75b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Xaml.XAMLREFERENCETRACKERDISCONNECT.
pub(all) struct XAMLREFERENCETRACKERDISCONNECT_a44ecbe5ff6b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn XAMLREFERENCETRACKERDISCONNECT_a44ecbe5ff6b::from_int(
  value : Int,
) -> XAMLREFERENCETRACKERDISCONNECT_a44ecbe5ff6b {
  XAMLREFERENCETRACKERDISCONNECT_a44ecbe5ff6b(value)
}

///|
pub fn XAMLREFERENCETRACKERDISCONNECT_a44ecbe5ff6b::to_int(
  self : XAMLREFERENCETRACKERDISCONNECT_a44ecbe5ff6b,
) -> Int {
  self.0
}
