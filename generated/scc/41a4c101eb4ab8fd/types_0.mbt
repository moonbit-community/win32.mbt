///|
/// Metadata identity: Microsoft.Windows.Media.Capture.CameraCaptureUI.
pub type CameraCaptureUI_6ef0abba3713

///|
/// Metadata identity: Microsoft.Windows.Media.Capture.CameraCaptureUIContract.
pub(all) struct CameraCaptureUIContract_7349fe400af1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let camera_capture_ui_contract_7349fe400af1_size : Int = 0

///|
pub let camera_capture_ui_contract_7349fe400af1_alignment : Int = 1

///|
pub fn CameraCaptureUIContract_7349fe400af1::from_bytes(
  raw_bytes : Bytes,
) -> CameraCaptureUIContract_7349fe400af1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.Media.Capture.CameraCaptureUIContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CameraCaptureUIContract_7349fe400af1::bytes(
  self : CameraCaptureUIContract_7349fe400af1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.Windows.Media.Capture.CameraCaptureUIMaxPhotoResolution.
pub(all) struct CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5::from_int(
  value : Int,
) -> CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5 {
  CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5(value)
}

///|
pub fn CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5::to_int(
  self : CameraCaptureUIMaxPhotoResolution_1f9bc1408dc5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.Media.Capture.CameraCaptureUIMaxVideoResolution.
pub(all) struct CameraCaptureUIMaxVideoResolution_e30b16380743(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CameraCaptureUIMaxVideoResolution_e30b16380743::from_int(
  value : Int,
) -> CameraCaptureUIMaxVideoResolution_e30b16380743 {
  CameraCaptureUIMaxVideoResolution_e30b16380743(value)
}

///|
pub fn CameraCaptureUIMaxVideoResolution_e30b16380743::to_int(
  self : CameraCaptureUIMaxVideoResolution_e30b16380743,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.Media.Capture.CameraCaptureUIMode.
pub(all) struct CameraCaptureUIMode_b016ece7fd3b(Int) derive(Debug, Eq, Compare)

///|
pub fn CameraCaptureUIMode_b016ece7fd3b::from_int(
  value : Int,
) -> CameraCaptureUIMode_b016ece7fd3b {
  CameraCaptureUIMode_b016ece7fd3b(value)
}

///|
pub fn CameraCaptureUIMode_b016ece7fd3b::to_int(
  self : CameraCaptureUIMode_b016ece7fd3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.Media.Capture.CameraCaptureUIPhotoCaptureSettings.
pub type CameraCaptureUIPhotoCaptureSettings_92bedf566a79

///|
/// Metadata identity: Microsoft.Windows.Media.Capture.CameraCaptureUIPhotoFormat.
pub(all) struct CameraCaptureUIPhotoFormat_30c5610a613d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CameraCaptureUIPhotoFormat_30c5610a613d::from_int(
  value : Int,
) -> CameraCaptureUIPhotoFormat_30c5610a613d {
  CameraCaptureUIPhotoFormat_30c5610a613d(value)
}

///|
pub fn CameraCaptureUIPhotoFormat_30c5610a613d::to_int(
  self : CameraCaptureUIPhotoFormat_30c5610a613d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.Media.Capture.CameraCaptureUIVideoCaptureSettings.
pub type CameraCaptureUIVideoCaptureSettings_ad183ddcfeba

///|
/// Metadata identity: Microsoft.Windows.Media.Capture.CameraCaptureUIVideoFormat.
pub(all) struct CameraCaptureUIVideoFormat_f9d68e501ec8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CameraCaptureUIVideoFormat_f9d68e501ec8::from_int(
  value : Int,
) -> CameraCaptureUIVideoFormat_f9d68e501ec8 {
  CameraCaptureUIVideoFormat_f9d68e501ec8(value)
}

///|
pub fn CameraCaptureUIVideoFormat_f9d68e501ec8::to_int(
  self : CameraCaptureUIVideoFormat_f9d68e501ec8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.Media.Capture.ICameraCaptureUI.
pub type ICameraCaptureUI_71424185444d

///|
/// Metadata identity: Microsoft.Windows.Media.Capture.ICameraCaptureUIFactory.
pub type ICameraCaptureUIFactory_eb3c390d0da4

///|
/// Metadata identity: Microsoft.Windows.Media.Capture.ICameraCaptureUIPhotoCaptureSettings.
pub type ICameraCaptureUIPhotoCaptureSettings_cf0a98c20e8a

///|
/// Metadata identity: Microsoft.Windows.Media.Capture.ICameraCaptureUIVideoCaptureSettings.
pub type ICameraCaptureUIVideoCaptureSettings_36563ac06a50
