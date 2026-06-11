///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.DEVICESELECTIONDEVICETYPE.
pub(all) struct DEVICESELECTIONDEVICETYPE_2de6798967d5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVICESELECTIONDEVICETYPE_2de6798967d5::from_int(
  value : Int,
) -> DEVICESELECTIONDEVICETYPE_2de6798967d5 {
  DEVICESELECTIONDEVICETYPE_2de6798967d5(value)
}

///|
pub fn DEVICESELECTIONDEVICETYPE_2de6798967d5::to_int(
  self : DEVICESELECTIONDEVICETYPE_2de6798967d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.ERRORADVISEMESSAGETYPE.
pub(all) struct ERRORADVISEMESSAGETYPE_50569ea79080(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ERRORADVISEMESSAGETYPE_50569ea79080::from_int(
  value : Int,
) -> ERRORADVISEMESSAGETYPE_50569ea79080 {
  ERRORADVISEMESSAGETYPE_50569ea79080(value)
}

///|
pub fn ERRORADVISEMESSAGETYPE_50569ea79080::to_int(
  self : ERRORADVISEMESSAGETYPE_50569ea79080,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.ERRORADVISERESULT.
pub(all) struct ERRORADVISERESULT_1e9e394c7a69(Int) derive(Debug, Eq, Compare)

///|
pub fn ERRORADVISERESULT_1e9e394c7a69::from_int(
  value : Int,
) -> ERRORADVISERESULT_1e9e394c7a69 {
  ERRORADVISERESULT_1e9e394c7a69(value)
}

///|
pub fn ERRORADVISERESULT_1e9e394c7a69::to_int(
  self : ERRORADVISERESULT_1e9e394c7a69,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.IPhotoAcquire.
pub type IPhotoAcquire_27382b3cec60

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.IPhotoAcquireDeviceSelectionDialog.
pub type IPhotoAcquireDeviceSelectionDialog_dd48a3093ad9

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.IPhotoAcquireItem.
pub type IPhotoAcquireItem_e1c27c65d3ea

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.IPhotoAcquireOptionsDialog.
pub type IPhotoAcquireOptionsDialog_82d59ccb275c

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.IPhotoAcquirePlugin.
pub type IPhotoAcquirePlugin_d23927bf62aa

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.IPhotoAcquireProgressCB.
pub type IPhotoAcquireProgressCB_f2da2e3a475f

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.IPhotoAcquireSettings.
pub type IPhotoAcquireSettings_196adf463f5f

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.IPhotoAcquireSource.
pub type IPhotoAcquireSource_8f065d8d9a98

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.IPhotoProgressActionCB.
pub type IPhotoProgressActionCB_a273a28736e4

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.IPhotoProgressDialog.
pub type IPhotoProgressDialog_cecede445d75

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.IUserInputString.
pub type IUserInputString_6a91efa47ea2

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.PROGRESSDIALOGCHECKBOXID.
pub(all) struct PROGRESSDIALOGCHECKBOXID_7e1cf559de23(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROGRESSDIALOGCHECKBOXID_7e1cf559de23::from_int(
  value : Int,
) -> PROGRESSDIALOGCHECKBOXID_7e1cf559de23 {
  PROGRESSDIALOGCHECKBOXID_7e1cf559de23(value)
}

///|
pub fn PROGRESSDIALOGCHECKBOXID_7e1cf559de23::to_int(
  self : PROGRESSDIALOGCHECKBOXID_7e1cf559de23,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.PROGRESSDIALOGIMAGETYPE.
pub(all) struct PROGRESSDIALOGIMAGETYPE_6cf93e97d498(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROGRESSDIALOGIMAGETYPE_6cf93e97d498::from_int(
  value : Int,
) -> PROGRESSDIALOGIMAGETYPE_6cf93e97d498 {
  PROGRESSDIALOGIMAGETYPE_6cf93e97d498(value)
}

///|
pub fn PROGRESSDIALOGIMAGETYPE_6cf93e97d498::to_int(
  self : PROGRESSDIALOGIMAGETYPE_6cf93e97d498,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.PhotoAcquire.
pub(all) struct PhotoAcquire_ac1f8737e750 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let photo_acquire_ac1f8737e750_size : Int = 0

///|
pub let photo_acquire_ac1f8737e750_alignment : Int = 1

///|
pub fn PhotoAcquire_ac1f8737e750::from_bytes(
  raw_bytes : Bytes,
) -> PhotoAcquire_ac1f8737e750 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.PictureAcquisition.PhotoAcquire requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PhotoAcquire_ac1f8737e750::bytes(
  self : PhotoAcquire_ac1f8737e750,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.PhotoAcquireAutoPlayDropTarget.
pub(all) struct PhotoAcquireAutoPlayDropTarget_92b38c1d05a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let photo_acquire_auto_play_drop_target_92b38c1d05a0_size : Int = 0

///|
pub let photo_acquire_auto_play_drop_target_92b38c1d05a0_alignment : Int = 1

///|
pub fn PhotoAcquireAutoPlayDropTarget_92b38c1d05a0::from_bytes(
  raw_bytes : Bytes,
) -> PhotoAcquireAutoPlayDropTarget_92b38c1d05a0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.PictureAcquisition.PhotoAcquireAutoPlayDropTarget requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PhotoAcquireAutoPlayDropTarget_92b38c1d05a0::bytes(
  self : PhotoAcquireAutoPlayDropTarget_92b38c1d05a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.PhotoAcquireAutoPlayHWEventHandler.
pub(all) struct PhotoAcquireAutoPlayHWEventHandler_6d308bcf682f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let photo_acquire_auto_play_hw_event_handler_6d308bcf682f_size : Int = 0

///|
pub let photo_acquire_auto_play_hw_event_handler_6d308bcf682f_alignment : Int = 1

///|
pub fn PhotoAcquireAutoPlayHWEventHandler_6d308bcf682f::from_bytes(
  raw_bytes : Bytes,
) -> PhotoAcquireAutoPlayHWEventHandler_6d308bcf682f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.PictureAcquisition.PhotoAcquireAutoPlayHWEventHandler requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PhotoAcquireAutoPlayHWEventHandler_6d308bcf682f::bytes(
  self : PhotoAcquireAutoPlayHWEventHandler_6d308bcf682f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.PhotoAcquireDeviceSelectionDialog.
pub(all) struct PhotoAcquireDeviceSelectionDialog_457c72d5594b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let photo_acquire_device_selection_dialog_457c72d5594b_size : Int = 0

///|
pub let photo_acquire_device_selection_dialog_457c72d5594b_alignment : Int = 1

///|
pub fn PhotoAcquireDeviceSelectionDialog_457c72d5594b::from_bytes(
  raw_bytes : Bytes,
) -> PhotoAcquireDeviceSelectionDialog_457c72d5594b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.PictureAcquisition.PhotoAcquireDeviceSelectionDialog requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PhotoAcquireDeviceSelectionDialog_457c72d5594b::bytes(
  self : PhotoAcquireDeviceSelectionDialog_457c72d5594b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.PhotoAcquireOptionsDialog.
pub(all) struct PhotoAcquireOptionsDialog_e414dbf39645 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let photo_acquire_options_dialog_e414dbf39645_size : Int = 0

///|
pub let photo_acquire_options_dialog_e414dbf39645_alignment : Int = 1

///|
pub fn PhotoAcquireOptionsDialog_e414dbf39645::from_bytes(
  raw_bytes : Bytes,
) -> PhotoAcquireOptionsDialog_e414dbf39645 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.PictureAcquisition.PhotoAcquireOptionsDialog requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PhotoAcquireOptionsDialog_e414dbf39645::bytes(
  self : PhotoAcquireOptionsDialog_e414dbf39645,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.PhotoProgressDialog.
pub(all) struct PhotoProgressDialog_ec8969d8f027 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let photo_progress_dialog_ec8969d8f027_size : Int = 0

///|
pub let photo_progress_dialog_ec8969d8f027_alignment : Int = 1

///|
pub fn PhotoProgressDialog_ec8969d8f027::from_bytes(
  raw_bytes : Bytes,
) -> PhotoProgressDialog_ec8969d8f027 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.PictureAcquisition.PhotoProgressDialog requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PhotoProgressDialog_ec8969d8f027::bytes(
  self : PhotoProgressDialog_ec8969d8f027,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.PictureAcquisition.USERINPUTSTRINGTYPE.
pub(all) struct USERINPUTSTRINGTYPE_dc72f1fe07d3(Int) derive(Debug, Eq, Compare)

///|
pub fn USERINPUTSTRINGTYPE_dc72f1fe07d3::from_int(
  value : Int,
) -> USERINPUTSTRINGTYPE_dc72f1fe07d3 {
  USERINPUTSTRINGTYPE_dc72f1fe07d3(value)
}

///|
pub fn USERINPUTSTRINGTYPE_dc72f1fe07d3::to_int(
  self : USERINPUTSTRINGTYPE_dc72f1fe07d3,
) -> Int {
  self.0
}
