///|
/// Metadata identity: Windows.Win32.Media.LibrarySharingServices.IWindowsMediaLibrarySharingDevice.
pub type IWindowsMediaLibrarySharingDevice_f539ff00bcbe

///|
/// Metadata identity: Windows.Win32.Media.LibrarySharingServices.IWindowsMediaLibrarySharingDeviceProperties.
pub type IWindowsMediaLibrarySharingDeviceProperties_4e59e40a1de3

///|
/// Metadata identity: Windows.Win32.Media.LibrarySharingServices.IWindowsMediaLibrarySharingDeviceProperty.
pub type IWindowsMediaLibrarySharingDeviceProperty_4f8437855ea2

///|
/// Metadata identity: Windows.Win32.Media.LibrarySharingServices.IWindowsMediaLibrarySharingDevices.
pub type IWindowsMediaLibrarySharingDevices_d50fa59de4e8

///|
/// Metadata identity: Windows.Win32.Media.LibrarySharingServices.IWindowsMediaLibrarySharingServices.
pub type IWindowsMediaLibrarySharingServices_072640143b22

///|
/// Metadata identity: Windows.Win32.Media.LibrarySharingServices.WindowsMediaLibrarySharingDeviceAuthorizationStatus.
pub(all) struct WindowsMediaLibrarySharingDeviceAuthorizationStatus_41223ceb4e6a(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn WindowsMediaLibrarySharingDeviceAuthorizationStatus_41223ceb4e6a::from_int(
  value : Int,
) -> WindowsMediaLibrarySharingDeviceAuthorizationStatus_41223ceb4e6a {
  WindowsMediaLibrarySharingDeviceAuthorizationStatus_41223ceb4e6a(value)
}

///|
pub fn WindowsMediaLibrarySharingDeviceAuthorizationStatus_41223ceb4e6a::to_int(
  self : WindowsMediaLibrarySharingDeviceAuthorizationStatus_41223ceb4e6a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.LibrarySharingServices.WindowsMediaLibrarySharingServices.
pub(all) struct WindowsMediaLibrarySharingServices_687851a7b008 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let windows_media_library_sharing_services_687851a7b008_size : Int = 0

///|
pub let windows_media_library_sharing_services_687851a7b008_alignment : Int = 1

///|
pub fn WindowsMediaLibrarySharingServices_687851a7b008::from_bytes(
  raw_bytes : Bytes,
) -> WindowsMediaLibrarySharingServices_687851a7b008 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.LibrarySharingServices.WindowsMediaLibrarySharingServices requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WindowsMediaLibrarySharingServices_687851a7b008::bytes(
  self : WindowsMediaLibrarySharingServices_687851a7b008,
) -> Bytes {
  self.raw_bytes
}
