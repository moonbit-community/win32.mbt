///|
/// Metadata identity: Windows.Win32.Media.Audio.Endpoints.AUDIOENDPOINTSHAREDCREATEPARAMS.
pub(all) struct AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioendpointsharedcreateparams_4e56dfcd2846_size : Int = 32

///|
pub let audioendpointsharedcreateparams_4e56dfcd2846_alignment : Int = 4

///|
pub fn AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Endpoints.AUDIOENDPOINTSHAREDCREATEPARAMS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::bytes(
  self : AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Endpoints.DEVINTERFACEAUDIOENDPOINTPLUGIN.
pub(all) struct DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devinterfaceaudioendpointplugin_97ff348ff1d7_size : Int = 0

///|
pub let devinterfaceaudioendpointplugin_97ff348ff1d7_alignment : Int = 1

///|
pub fn DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7::from_bytes(
  raw_bytes : Bytes,
) -> DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Endpoints.DEVINTERFACEAUDIOENDPOINTPLUGIN requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7::bytes(
  self : DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Endpoints.EndpointConnectorType.
pub(all) struct EndpointConnectorType_ba55e30800cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EndpointConnectorType_ba55e30800cb::from_int(
  value : Int,
) -> EndpointConnectorType_ba55e30800cb {
  EndpointConnectorType_ba55e30800cb(value)
}

///|
pub fn EndpointConnectorType_ba55e30800cb::to_int(
  self : EndpointConnectorType_ba55e30800cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Endpoints.IAudioEndpointFormatControl.
pub type IAudioEndpointFormatControl_bfb1b727c91e

///|
/// Metadata identity: Windows.Win32.Media.Audio.Endpoints.IAudioEndpointLastBufferControl.
pub type IAudioEndpointLastBufferControl_3c8714f073db

///|
/// Metadata identity: Windows.Win32.Media.Audio.Endpoints.IAudioEndpointOffloadStreamMeter.
pub type IAudioEndpointOffloadStreamMeter_179edeb0f436

///|
/// Metadata identity: Windows.Win32.Media.Audio.Endpoints.IAudioEndpointOffloadStreamMute.
pub type IAudioEndpointOffloadStreamMute_4ccc0f827b78

///|
/// Metadata identity: Windows.Win32.Media.Audio.Endpoints.IAudioEndpointOffloadStreamVolume.
pub type IAudioEndpointOffloadStreamVolume_dc1c1b4c44c4

///|
/// Metadata identity: Windows.Win32.Media.Audio.Endpoints.IAudioEndpointVolume.
pub type IAudioEndpointVolume_db8649343a8d

///|
/// Metadata identity: Windows.Win32.Media.Audio.Endpoints.IAudioEndpointVolumeCallback.
pub type IAudioEndpointVolumeCallback_044902535331

///|
/// Metadata identity: Windows.Win32.Media.Audio.Endpoints.IAudioEndpointVolumeEx.
pub type IAudioEndpointVolumeEx_238ffa5f60f2

///|
/// Metadata identity: Windows.Win32.Media.Audio.Endpoints.IAudioLfxControl.
pub type IAudioLfxControl_6e7b6dc2d254

///|
/// Metadata identity: Windows.Win32.Media.Audio.Endpoints.IAudioMeterInformation.
pub type IAudioMeterInformation_1423c944bdbb

///|
/// Metadata identity: Windows.Win32.Media.Audio.Endpoints.IHardwareAudioEngineBase.
pub type IHardwareAudioEngineBase_0bb2df6f6a69
