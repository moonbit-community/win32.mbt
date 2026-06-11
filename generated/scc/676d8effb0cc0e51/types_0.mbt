///|
/// Metadata identity: Windows.Gaming.Input.Custom.GameControllerFactoryManager.
pub type GameControllerFactoryManager_933ac1f8a2e2

///|
/// Metadata identity: Windows.Gaming.Input.Custom.GameControllerVersionInfo.
pub(all) struct GameControllerVersionInfo_c4a15ab83e98 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let game_controller_version_info_c4a15ab83e98_size : Int = 8

///|
pub let game_controller_version_info_c4a15ab83e98_alignment : Int = 2

///|
pub fn GameControllerVersionInfo_c4a15ab83e98::new() -> GameControllerVersionInfo_c4a15ab83e98 raise @win32_core.WindowsError {
  let value_ : GameControllerVersionInfo_c4a15ab83e98 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GameControllerVersionInfo_c4a15ab83e98::from_bytes(
  raw_bytes : Bytes,
) -> GameControllerVersionInfo_c4a15ab83e98 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Gaming.Input.Custom.GameControllerVersionInfo requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GameControllerVersionInfo_c4a15ab83e98::bytes(
  self : GameControllerVersionInfo_c4a15ab83e98,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GameControllerVersionInfo_c4a15ab83e98::abi_size() -> Int {
  8
}

///|
pub fn GameControllerVersionInfo_c4a15ab83e98::abi_alignment() -> Int {
  2
}

///|
pub fn GameControllerVersionInfo_c4a15ab83e98::raw_address(
  self : GameControllerVersionInfo_c4a15ab83e98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GameControllerVersionInfo_c4a15ab83e98::with_raw_address(
  self : GameControllerVersionInfo_c4a15ab83e98,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GameControllerVersionInfo_c4a15ab83e98 with fn equal(
  self : GameControllerVersionInfo_c4a15ab83e98,
  other : GameControllerVersionInfo_c4a15ab83e98,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GameControllerVersionInfo_c4a15ab83e98 with fn to_repr(
  self : GameControllerVersionInfo_c4a15ab83e98,
) -> Repr {
  Repr::opaque_("GameControllerVersionInfo_c4a15ab83e98", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GameControllerVersionInfo_c4a15ab83e98",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GameControllerVersionInfo_c4a15ab83e98::major(
  self : GameControllerVersionInfo_c4a15ab83e98,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn GameControllerVersionInfo_c4a15ab83e98::set_major(
  self : GameControllerVersionInfo_c4a15ab83e98,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn GameControllerVersionInfo_c4a15ab83e98::minor(
  self : GameControllerVersionInfo_c4a15ab83e98,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn GameControllerVersionInfo_c4a15ab83e98::set_minor(
  self : GameControllerVersionInfo_c4a15ab83e98,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn GameControllerVersionInfo_c4a15ab83e98::build(
  self : GameControllerVersionInfo_c4a15ab83e98,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn GameControllerVersionInfo_c4a15ab83e98::set_build(
  self : GameControllerVersionInfo_c4a15ab83e98,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn GameControllerVersionInfo_c4a15ab83e98::revision(
  self : GameControllerVersionInfo_c4a15ab83e98,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn GameControllerVersionInfo_c4a15ab83e98::set_revision(
  self : GameControllerVersionInfo_c4a15ab83e98,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Gaming.Input.Custom.GipFirmwareUpdateProgress.
pub(all) struct GipFirmwareUpdateProgress_3b6bb18f5552 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gip_firmware_update_progress_3b6bb18f5552_size : Int = 16

///|
pub let gip_firmware_update_progress_3b6bb18f5552_alignment : Int = 8

///|
pub fn GipFirmwareUpdateProgress_3b6bb18f5552::new() -> GipFirmwareUpdateProgress_3b6bb18f5552 raise @win32_core.WindowsError {
  let value_ : GipFirmwareUpdateProgress_3b6bb18f5552 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GipFirmwareUpdateProgress_3b6bb18f5552::from_bytes(
  raw_bytes : Bytes,
) -> GipFirmwareUpdateProgress_3b6bb18f5552 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Gaming.Input.Custom.GipFirmwareUpdateProgress requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GipFirmwareUpdateProgress_3b6bb18f5552::bytes(
  self : GipFirmwareUpdateProgress_3b6bb18f5552,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GipFirmwareUpdateProgress_3b6bb18f5552::abi_size() -> Int {
  16
}

///|
pub fn GipFirmwareUpdateProgress_3b6bb18f5552::abi_alignment() -> Int {
  8
}

///|
pub fn GipFirmwareUpdateProgress_3b6bb18f5552::raw_address(
  self : GipFirmwareUpdateProgress_3b6bb18f5552,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GipFirmwareUpdateProgress_3b6bb18f5552::with_raw_address(
  self : GipFirmwareUpdateProgress_3b6bb18f5552,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GipFirmwareUpdateProgress_3b6bb18f5552 with fn equal(
  self : GipFirmwareUpdateProgress_3b6bb18f5552,
  other : GipFirmwareUpdateProgress_3b6bb18f5552,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GipFirmwareUpdateProgress_3b6bb18f5552 with fn to_repr(
  self : GipFirmwareUpdateProgress_3b6bb18f5552,
) -> Repr {
  Repr::opaque_("GipFirmwareUpdateProgress_3b6bb18f5552", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GipFirmwareUpdateProgress_3b6bb18f5552",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GipFirmwareUpdateProgress_3b6bb18f5552::percent_completed(
  self : GipFirmwareUpdateProgress_3b6bb18f5552,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn GipFirmwareUpdateProgress_3b6bb18f5552::set_percent_completed(
  self : GipFirmwareUpdateProgress_3b6bb18f5552,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn GipFirmwareUpdateProgress_3b6bb18f5552::current_component_id(
  self : GipFirmwareUpdateProgress_3b6bb18f5552,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GipFirmwareUpdateProgress_3b6bb18f5552::set_current_component_id(
  self : GipFirmwareUpdateProgress_3b6bb18f5552,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Gaming.Input.Custom.GipFirmwareUpdateResult.
pub type GipFirmwareUpdateResult_fecd07ecca75

///|
/// Metadata identity: Windows.Gaming.Input.Custom.GipFirmwareUpdateStatus.
pub(all) struct GipFirmwareUpdateStatus_189c8421f93e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GipFirmwareUpdateStatus_189c8421f93e::from_int(
  value : Int,
) -> GipFirmwareUpdateStatus_189c8421f93e {
  GipFirmwareUpdateStatus_189c8421f93e(value)
}

///|
pub fn GipFirmwareUpdateStatus_189c8421f93e::to_int(
  self : GipFirmwareUpdateStatus_189c8421f93e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Custom.GipGameControllerProvider.
pub type GipGameControllerProvider_9a3b265ab06f

///|
/// Metadata identity: Windows.Gaming.Input.Custom.GipMessageClass.
pub(all) struct GipMessageClass_8767ccc7c428(Int) derive(Debug, Eq, Compare)

///|
pub fn GipMessageClass_8767ccc7c428::from_int(
  value : Int,
) -> GipMessageClass_8767ccc7c428 {
  GipMessageClass_8767ccc7c428(value)
}

///|
pub fn GipMessageClass_8767ccc7c428::to_int(
  self : GipMessageClass_8767ccc7c428,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Custom.HidGameControllerProvider.
pub type HidGameControllerProvider_a93218d4eed0

///|
/// Metadata identity: Windows.Gaming.Input.Custom.ICustomGameControllerFactory.
pub type ICustomGameControllerFactory_d10a3eca8bcc

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IGameControllerFactoryManagerStatics.
pub type IGameControllerFactoryManagerStatics_ba081dddccf1

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IGameControllerFactoryManagerStatics2.
pub type IGameControllerFactoryManagerStatics2_20adf097c67b

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IGameControllerInputSink.
pub type IGameControllerInputSink_d98bf23f9ffb

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IGameControllerProvider.
pub type IGameControllerProvider_5edb0dd47ca0

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IGipFirmwareUpdateResult.
pub type IGipFirmwareUpdateResult_691de68ff47d

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IGipGameControllerInputSink.
pub type IGipGameControllerInputSink_0d9f595ebf92

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IGipGameControllerProvider.
pub type IGipGameControllerProvider_f77d0b8f1ee0

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IHidGameControllerInputSink.
pub type IHidGameControllerInputSink_80433d391f69

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IHidGameControllerProvider.
pub type IHidGameControllerProvider_a7634f4ce1a6

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IXusbGameControllerInputSink.
pub type IXusbGameControllerInputSink_67f1cd99f80c

///|
/// Metadata identity: Windows.Gaming.Input.Custom.IXusbGameControllerProvider.
pub type IXusbGameControllerProvider_2c78e8928d96

///|
/// Metadata identity: Windows.Gaming.Input.Custom.XusbDeviceSubtype.
pub(all) struct XusbDeviceSubtype_95dda7e2a1a5(Int) derive(Debug, Eq, Compare)

///|
pub fn XusbDeviceSubtype_95dda7e2a1a5::from_int(
  value : Int,
) -> XusbDeviceSubtype_95dda7e2a1a5 {
  XusbDeviceSubtype_95dda7e2a1a5(value)
}

///|
pub fn XusbDeviceSubtype_95dda7e2a1a5::to_int(
  self : XusbDeviceSubtype_95dda7e2a1a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Custom.XusbDeviceType.
pub(all) struct XusbDeviceType_35c25e75e4ab(Int) derive(Debug, Eq, Compare)

///|
pub fn XusbDeviceType_35c25e75e4ab::from_int(
  value : Int,
) -> XusbDeviceType_35c25e75e4ab {
  XusbDeviceType_35c25e75e4ab(value)
}

///|
pub fn XusbDeviceType_35c25e75e4ab::to_int(
  self : XusbDeviceType_35c25e75e4ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Gaming.Input.Custom.XusbGameControllerProvider.
pub type XusbGameControllerProvider_a47fe2de7f73
