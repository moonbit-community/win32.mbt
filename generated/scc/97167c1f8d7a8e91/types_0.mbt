///|
/// Metadata identity: Windows.Win32.Media.Streaming.CapturedMetadataExposureCompensation.
pub(all) struct CapturedMetadataExposureCompensation_5df541eef9ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let captured_metadata_exposure_compensation_5df541eef9ce_size : Int = 16

///|
pub let captured_metadata_exposure_compensation_5df541eef9ce_alignment : Int = 8

///|
pub fn CapturedMetadataExposureCompensation_5df541eef9ce::from_bytes(
  raw_bytes : Bytes,
) -> CapturedMetadataExposureCompensation_5df541eef9ce raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.CapturedMetadataExposureCompensation requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CapturedMetadataExposureCompensation_5df541eef9ce::bytes(
  self : CapturedMetadataExposureCompensation_5df541eef9ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.CapturedMetadataISOGains.
pub(all) struct CapturedMetadataISOGains_8d10a2666405 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let captured_metadata_iso_gains_8d10a2666405_size : Int = 8

///|
pub let captured_metadata_iso_gains_8d10a2666405_alignment : Int = 4

///|
pub fn CapturedMetadataISOGains_8d10a2666405::from_bytes(
  raw_bytes : Bytes,
) -> CapturedMetadataISOGains_8d10a2666405 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.CapturedMetadataISOGains requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CapturedMetadataISOGains_8d10a2666405::bytes(
  self : CapturedMetadataISOGains_8d10a2666405,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.CapturedMetadataWhiteBalanceGains.
pub(all) struct CapturedMetadataWhiteBalanceGains_529d9f07c8ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let captured_metadata_white_balance_gains_529d9f07c8ac_size : Int = 12

///|
pub let captured_metadata_white_balance_gains_529d9f07c8ac_alignment : Int = 4

///|
pub fn CapturedMetadataWhiteBalanceGains_529d9f07c8ac::from_bytes(
  raw_bytes : Bytes,
) -> CapturedMetadataWhiteBalanceGains_529d9f07c8ac raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.CapturedMetadataWhiteBalanceGains requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CapturedMetadataWhiteBalanceGains_529d9f07c8ac::bytes(
  self : CapturedMetadataWhiteBalanceGains_529d9f07c8ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.FaceCharacterization.
pub(all) struct FaceCharacterization_d63ef13c528e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let face_characterization_d63ef13c528e_size : Int = 16

///|
pub let face_characterization_d63ef13c528e_alignment : Int = 4

///|
pub fn FaceCharacterization_d63ef13c528e::from_bytes(
  raw_bytes : Bytes,
) -> FaceCharacterization_d63ef13c528e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.FaceCharacterization requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaceCharacterization_d63ef13c528e::bytes(
  self : FaceCharacterization_d63ef13c528e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.FaceCharacterizationBlobHeader.
pub(all) struct FaceCharacterizationBlobHeader_e531313bcc1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let face_characterization_blob_header_e531313bcc1d_size : Int = 8

///|
pub let face_characterization_blob_header_e531313bcc1d_alignment : Int = 4

///|
pub fn FaceCharacterizationBlobHeader_e531313bcc1d::from_bytes(
  raw_bytes : Bytes,
) -> FaceCharacterizationBlobHeader_e531313bcc1d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.FaceCharacterizationBlobHeader requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaceCharacterizationBlobHeader_e531313bcc1d::bytes(
  self : FaceCharacterizationBlobHeader_e531313bcc1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.FaceRectInfo.
pub(all) struct FaceRectInfo_52968c931ced {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let face_rect_info_52968c931ced_size : Int = 20

///|
pub let face_rect_info_52968c931ced_alignment : Int = 4

///|
pub fn FaceRectInfo_52968c931ced::from_bytes(
  raw_bytes : Bytes,
) -> FaceRectInfo_52968c931ced raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.FaceRectInfo requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaceRectInfo_52968c931ced::bytes(
  self : FaceRectInfo_52968c931ced,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.FaceRectInfoBlobHeader.
pub(all) struct FaceRectInfoBlobHeader_f86897f014e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let face_rect_info_blob_header_f86897f014e8_size : Int = 8

///|
pub let face_rect_info_blob_header_f86897f014e8_alignment : Int = 4

///|
pub fn FaceRectInfoBlobHeader_f86897f014e8::from_bytes(
  raw_bytes : Bytes,
) -> FaceRectInfoBlobHeader_f86897f014e8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.FaceRectInfoBlobHeader requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaceRectInfoBlobHeader_f86897f014e8::bytes(
  self : FaceRectInfoBlobHeader_f86897f014e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.HistogramBlobHeader.
pub(all) struct HistogramBlobHeader_c2990fb785c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let histogram_blob_header_c2990fb785c1_size : Int = 8

///|
pub let histogram_blob_header_c2990fb785c1_alignment : Int = 4

///|
pub fn HistogramBlobHeader_c2990fb785c1::from_bytes(
  raw_bytes : Bytes,
) -> HistogramBlobHeader_c2990fb785c1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.HistogramBlobHeader requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HistogramBlobHeader_c2990fb785c1::bytes(
  self : HistogramBlobHeader_c2990fb785c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.HistogramDataHeader.
pub(all) struct HistogramDataHeader_c8e87d82bb09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let histogram_data_header_c8e87d82bb09_size : Int = 12

///|
pub let histogram_data_header_c8e87d82bb09_alignment : Int = 4

///|
pub fn HistogramDataHeader_c8e87d82bb09::from_bytes(
  raw_bytes : Bytes,
) -> HistogramDataHeader_c8e87d82bb09 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.HistogramDataHeader requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HistogramDataHeader_c8e87d82bb09::bytes(
  self : HistogramDataHeader_c8e87d82bb09,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.HistogramGrid.
pub(all) struct HistogramGrid_99e1361d97cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let histogram_grid_99e1361d97cc_size : Int = 24

///|
pub let histogram_grid_99e1361d97cc_alignment : Int = 4

///|
pub fn HistogramGrid_99e1361d97cc::from_bytes(
  raw_bytes : Bytes,
) -> HistogramGrid_99e1361d97cc raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.HistogramGrid requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HistogramGrid_99e1361d97cc::bytes(
  self : HistogramGrid_99e1361d97cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.HistogramHeader.
pub(all) struct HistogramHeader_ecccd788db20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let histogram_header_ecccd788db20_size : Int = 40

///|
pub let histogram_header_ecccd788db20_alignment : Int = 4

///|
pub fn HistogramHeader_ecccd788db20::from_bytes(
  raw_bytes : Bytes,
) -> HistogramHeader_ecccd788db20 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.HistogramHeader requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HistogramHeader_ecccd788db20::bytes(
  self : HistogramHeader_ecccd788db20,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.MFMEDIASOURCESTATUSINFO.
pub(all) struct MFMEDIASOURCESTATUSINFO_0746ff2eed0d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MFMEDIASOURCESTATUSINFO_0746ff2eed0d::from_int(
  value : Int,
) -> MFMEDIASOURCESTATUSINFO_0746ff2eed0d {
  MFMEDIASOURCESTATUSINFO_0746ff2eed0d(value)
}

///|
pub fn MFMEDIASOURCESTATUSINFO_0746ff2eed0d::to_int(
  self : MFMEDIASOURCESTATUSINFO_0746ff2eed0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.MFTRANSFERVIDEOFRAMEFLAGS.
pub(all) struct MFTRANSFERVIDEOFRAMEFLAGS_6b14caa44092(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MFTRANSFERVIDEOFRAMEFLAGS_6b14caa44092::from_int(
  value : Int,
) -> MFTRANSFERVIDEOFRAMEFLAGS_6b14caa44092 {
  MFTRANSFERVIDEOFRAMEFLAGS_6b14caa44092(value)
}

///|
pub fn MFTRANSFERVIDEOFRAMEFLAGS_6b14caa44092::to_int(
  self : MFTRANSFERVIDEOFRAMEFLAGS_6b14caa44092,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Streaming.MetadataTimeStamps.
pub(all) struct MetadataTimeStamps_fc6289d365cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let metadata_time_stamps_fc6289d365cb_size : Int = 24

///|
pub let metadata_time_stamps_fc6289d365cb_alignment : Int = 8

///|
pub fn MetadataTimeStamps_fc6289d365cb::from_bytes(
  raw_bytes : Bytes,
) -> MetadataTimeStamps_fc6289d365cb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Streaming.MetadataTimeStamps requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MetadataTimeStamps_fc6289d365cb::bytes(
  self : MetadataTimeStamps_fc6289d365cb,
) -> Bytes {
  self.raw_bytes
}
