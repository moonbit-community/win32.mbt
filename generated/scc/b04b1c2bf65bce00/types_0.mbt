///|
/// Metadata identity: Windows.Devices.Scanners.IImageScanner.
pub type IImageScanner_42932c958452

///|
/// Metadata identity: Windows.Devices.Scanners.IImageScannerFeederConfiguration.
pub type IImageScannerFeederConfiguration_da03d17ba6c2

///|
/// Metadata identity: Windows.Devices.Scanners.IImageScannerFormatConfiguration.
pub type IImageScannerFormatConfiguration_dab158973498

///|
/// Metadata identity: Windows.Devices.Scanners.IImageScannerPreviewResult.
pub type IImageScannerPreviewResult_2059a892b99c

///|
/// Metadata identity: Windows.Devices.Scanners.IImageScannerScanResult.
pub type IImageScannerScanResult_c2cdf436bdd1

///|
/// Metadata identity: Windows.Devices.Scanners.IImageScannerSourceConfiguration.
pub type IImageScannerSourceConfiguration_cecafa5b7879

///|
/// Metadata identity: Windows.Devices.Scanners.IImageScannerStatics.
pub type IImageScannerStatics_b9119dbf65dc

///|
/// Metadata identity: Windows.Devices.Scanners.ImageScanner.
pub type ImageScanner_afc3b901aeee

///|
/// Metadata identity: Windows.Devices.Scanners.ImageScannerAutoConfiguration.
pub type ImageScannerAutoConfiguration_1294efa22713

///|
/// Metadata identity: Windows.Devices.Scanners.ImageScannerAutoCroppingMode.
pub(all) struct ImageScannerAutoCroppingMode_76ef1377c2ca(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ImageScannerAutoCroppingMode_76ef1377c2ca::from_int(
  value : Int,
) -> ImageScannerAutoCroppingMode_76ef1377c2ca {
  ImageScannerAutoCroppingMode_76ef1377c2ca(value)
}

///|
pub fn ImageScannerAutoCroppingMode_76ef1377c2ca::to_int(
  self : ImageScannerAutoCroppingMode_76ef1377c2ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Scanners.ImageScannerColorMode.
pub(all) struct ImageScannerColorMode_ed3a87aee66b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ImageScannerColorMode_ed3a87aee66b::from_int(
  value : Int,
) -> ImageScannerColorMode_ed3a87aee66b {
  ImageScannerColorMode_ed3a87aee66b(value)
}

///|
pub fn ImageScannerColorMode_ed3a87aee66b::to_int(
  self : ImageScannerColorMode_ed3a87aee66b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Scanners.ImageScannerFeederConfiguration.
pub type ImageScannerFeederConfiguration_4b004283997f

///|
/// Metadata identity: Windows.Devices.Scanners.ImageScannerFlatbedConfiguration.
pub type ImageScannerFlatbedConfiguration_7bf2653de48f

///|
/// Metadata identity: Windows.Devices.Scanners.ImageScannerFormat.
pub(all) struct ImageScannerFormat_ed0022049a01(Int) derive(Debug, Eq, Compare)

///|
pub fn ImageScannerFormat_ed0022049a01::from_int(
  value : Int,
) -> ImageScannerFormat_ed0022049a01 {
  ImageScannerFormat_ed0022049a01(value)
}

///|
pub fn ImageScannerFormat_ed0022049a01::to_int(
  self : ImageScannerFormat_ed0022049a01,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Scanners.ImageScannerPreviewResult.
pub type ImageScannerPreviewResult_8c623ee1654a

///|
/// Metadata identity: Windows.Devices.Scanners.ImageScannerResolution.
pub(all) struct ImageScannerResolution_ff575176a38c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let image_scanner_resolution_ff575176a38c_size : Int = 8

///|
pub let image_scanner_resolution_ff575176a38c_alignment : Int = 4

///|
pub fn ImageScannerResolution_ff575176a38c::from_bytes(
  raw_bytes : Bytes,
) -> ImageScannerResolution_ff575176a38c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Devices.Scanners.ImageScannerResolution requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ImageScannerResolution_ff575176a38c::bytes(
  self : ImageScannerResolution_ff575176a38c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Devices.Scanners.ImageScannerScanResult.
pub type ImageScannerScanResult_2c5a89dfa648

///|
/// Metadata identity: Windows.Devices.Scanners.ImageScannerScanSource.
pub(all) struct ImageScannerScanSource_d86f07f84fa1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ImageScannerScanSource_d86f07f84fa1::from_int(
  value : Int,
) -> ImageScannerScanSource_d86f07f84fa1 {
  ImageScannerScanSource_d86f07f84fa1(value)
}

///|
pub fn ImageScannerScanSource_d86f07f84fa1::to_int(
  self : ImageScannerScanSource_d86f07f84fa1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Scanners.ScannerDeviceContract.
pub(all) struct ScannerDeviceContract_8b9c54c1beea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scanner_device_contract_8b9c54c1beea_size : Int = 0

///|
pub let scanner_device_contract_8b9c54c1beea_alignment : Int = 1

///|
pub fn ScannerDeviceContract_8b9c54c1beea::from_bytes(
  raw_bytes : Bytes,
) -> ScannerDeviceContract_8b9c54c1beea raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Devices.Scanners.ScannerDeviceContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ScannerDeviceContract_8b9c54c1beea::bytes(
  self : ScannerDeviceContract_8b9c54c1beea,
) -> Bytes {
  self.raw_bytes
}
