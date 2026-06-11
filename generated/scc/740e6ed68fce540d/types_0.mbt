///|
/// Metadata identity: Windows.Win32.Media.Audio.Endpoints.AUDIOENDPOINTSHAREDCREATEPARAMS.
pub(all) struct AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let audioendpointsharedcreateparams_4e56dfcd2846_size : Int = 32

///|
pub let audioendpointsharedcreateparams_4e56dfcd2846_alignment : Int = 4

///|
pub fn AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::new() -> AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846 raise @win32_core.WindowsError {
  let value_ : AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Endpoints.AUDIOENDPOINTSHAREDCREATEPARAMS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::bytes(
  self : AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::abi_size() -> Int {
  32
}

///|
pub fn AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::abi_alignment() -> Int {
  4
}

///|
pub fn AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::raw_address(
  self : AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::with_raw_address(
  self : AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846 with fn equal(
  self : AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846,
  other : AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846 with fn to_repr(
  self : AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846,
) -> Repr {
  Repr::opaque_(
    "AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::u32_size(
  self : AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::set_u32_size(
  self : AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::u32_ts_session_id(
  self : AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::set_u32_ts_session_id(
  self : AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::target_endpoint_connector_type(
  self : AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846,
) -> EndpointConnectorType_ba55e30800cb raise @win32_core.WindowsError {
  EndpointConnectorType_ba55e30800cb::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::set_target_endpoint_connector_type(
  self : AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846,
  value : EndpointConnectorType_ba55e30800cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::wfx_device_format(
  self : AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846,
) -> @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495 raise @win32_core.WindowsError {
  @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=18),
  )
}

///|
pub fn AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846::set_wfx_device_format(
  self : AUDIOENDPOINTSHAREDCREATEPARAMS_4e56dfcd2846,
  value : @dep_6b97b6060f75.WAVEFORMATEX_4bac4c6c0495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=18,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.Endpoints.DEVINTERFACEAUDIOENDPOINTPLUGIN.
pub(all) struct DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devinterfaceaudioendpointplugin_97ff348ff1d7_size : Int = 0

///|
pub let devinterfaceaudioendpointplugin_97ff348ff1d7_alignment : Int = 1

///|
pub fn DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7::new() -> DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7 raise @win32_core.WindowsError {
  let value_ : DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7::from_bytes(
  raw_bytes : Bytes,
) -> DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.Endpoints.DEVINTERFACEAUDIOENDPOINTPLUGIN requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7::bytes(
  self : DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7::abi_size() -> Int {
  0
}

///|
pub fn DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7::abi_alignment() -> Int {
  1
}

///|
pub fn DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7::raw_address(
  self : DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7::with_raw_address(
  self : DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7 with fn equal(
  self : DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7,
  other : DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7 with fn to_repr(
  self : DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7,
) -> Repr {
  Repr::opaque_(
    "DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DEVINTERFACEAUDIOENDPOINTPLUGIN_97ff348ff1d7",
        Repr::literal("<closed>"),
      )
  }
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
