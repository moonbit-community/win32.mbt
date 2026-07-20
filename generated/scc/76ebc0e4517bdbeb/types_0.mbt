///|
/// Metadata identity: Windows.Media.AppRecording.AppRecordingContract.
pub(all) struct AppRecordingContract_d481a3d467ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let app_recording_contract_d481a3d467ef_size : Int = 0

///|
pub let app_recording_contract_d481a3d467ef_alignment : Int = 1

///|
pub fn AppRecordingContract_d481a3d467ef::from_bytes(
  raw_bytes : Bytes,
) -> AppRecordingContract_d481a3d467ef raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Media.AppRecording.AppRecordingContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppRecordingContract_d481a3d467ef::bytes(
  self : AppRecordingContract_d481a3d467ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Media.AppRecording.AppRecordingManager.
pub type AppRecordingManager_fc48656a6193

///|
/// Metadata identity: Windows.Media.AppRecording.AppRecordingResult.
pub type AppRecordingResult_42bac2f3022b

///|
/// Metadata identity: Windows.Media.AppRecording.AppRecordingSaveScreenshotOption.
pub(all) struct AppRecordingSaveScreenshotOption_36b497d68764(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AppRecordingSaveScreenshotOption_36b497d68764::from_int(
  value : Int,
) -> AppRecordingSaveScreenshotOption_36b497d68764 {
  AppRecordingSaveScreenshotOption_36b497d68764(value)
}

///|
pub fn AppRecordingSaveScreenshotOption_36b497d68764::to_int(
  self : AppRecordingSaveScreenshotOption_36b497d68764,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Media.AppRecording.AppRecordingSaveScreenshotResult.
pub type AppRecordingSaveScreenshotResult_9591bd2b4939

///|
/// Metadata identity: Windows.Media.AppRecording.AppRecordingSavedScreenshotInfo.
pub type AppRecordingSavedScreenshotInfo_be75ad1019e6

///|
/// Metadata identity: Windows.Media.AppRecording.AppRecordingStatus.
pub type AppRecordingStatus_a5ae5d05677b

///|
/// Metadata identity: Windows.Media.AppRecording.AppRecordingStatusDetails.
pub type AppRecordingStatusDetails_6abe29b49bd0

///|
/// Metadata identity: Windows.Media.AppRecording.IAppRecordingManager.
pub type IAppRecordingManager_a7aed98c6881

///|
/// Metadata identity: Windows.Media.AppRecording.IAppRecordingManagerStatics.
pub type IAppRecordingManagerStatics_3f7886cd1fd5

///|
/// Metadata identity: Windows.Media.AppRecording.IAppRecordingResult.
pub type IAppRecordingResult_1915808e92b2

///|
/// Metadata identity: Windows.Media.AppRecording.IAppRecordingSaveScreenshotResult.
pub type IAppRecordingSaveScreenshotResult_cfa6f98586fd

///|
/// Metadata identity: Windows.Media.AppRecording.IAppRecordingSavedScreenshotInfo.
pub type IAppRecordingSavedScreenshotInfo_46f76a8130d5

///|
/// Metadata identity: Windows.Media.AppRecording.IAppRecordingStatus.
pub type IAppRecordingStatus_0ecdf4f2c765

///|
/// Metadata identity: Windows.Media.AppRecording.IAppRecordingStatusDetails.
pub type IAppRecordingStatusDetails_7cd50b23888f
