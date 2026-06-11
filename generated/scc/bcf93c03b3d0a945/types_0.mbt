///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelConfiguration.
pub type IPowerThermalChannelConfiguration_8037c37b97fa

///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelDataConsumer.
pub type IPowerThermalChannelDataConsumer_75ed4d715fa4

///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelDataConsumerFactory.
pub type IPowerThermalChannelDataConsumerFactory_7469a8135a1b

///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelDataProducer.
pub type IPowerThermalChannelDataProducer_2f7bc88e8e22

///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelDataProducerFactory.
pub type IPowerThermalChannelDataProducerFactory_b3d8c4817360

///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelDataReceivedEventArgs.
pub type IPowerThermalChannelDataReceivedEventArgs_fccd3ea03f8f

///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelDiagnostics.
pub type IPowerThermalChannelDiagnostics_35086e101a1d

///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelDiagnosticsStatics.
pub type IPowerThermalChannelDiagnosticsStatics_f3e02a974955

///|
/// Metadata identity: Windows.System.Power.Thermal.IPowerThermalChannelFinderStatics.
pub type IPowerThermalChannelFinderStatics_205f52702090

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalApiContract.
pub(all) struct PowerThermalApiContract_8409a90fd51b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let power_thermal_api_contract_8409a90fd51b_size : Int = 0

///|
pub let power_thermal_api_contract_8409a90fd51b_alignment : Int = 1

///|
pub fn PowerThermalApiContract_8409a90fd51b::new() -> PowerThermalApiContract_8409a90fd51b raise @win32_core.WindowsError {
  let value_ : PowerThermalApiContract_8409a90fd51b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PowerThermalApiContract_8409a90fd51b::from_bytes(
  raw_bytes : Bytes,
) -> PowerThermalApiContract_8409a90fd51b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.System.Power.Thermal.PowerThermalApiContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PowerThermalApiContract_8409a90fd51b::bytes(
  self : PowerThermalApiContract_8409a90fd51b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PowerThermalApiContract_8409a90fd51b::abi_size() -> Int {
  0
}

///|
pub fn PowerThermalApiContract_8409a90fd51b::abi_alignment() -> Int {
  1
}

///|
pub fn PowerThermalApiContract_8409a90fd51b::raw_address(
  self : PowerThermalApiContract_8409a90fd51b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PowerThermalApiContract_8409a90fd51b::with_raw_address(
  self : PowerThermalApiContract_8409a90fd51b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PowerThermalApiContract_8409a90fd51b with fn equal(
  self : PowerThermalApiContract_8409a90fd51b,
  other : PowerThermalApiContract_8409a90fd51b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PowerThermalApiContract_8409a90fd51b with fn to_repr(
  self : PowerThermalApiContract_8409a90fd51b,
) -> Repr {
  Repr::opaque_("PowerThermalApiContract_8409a90fd51b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PowerThermalApiContract_8409a90fd51b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalBackEndStatus.
pub(all) struct PowerThermalBackEndStatus_3b2abc5a76ac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PowerThermalBackEndStatus_3b2abc5a76ac::from_int(
  value : Int,
) -> PowerThermalBackEndStatus_3b2abc5a76ac {
  PowerThermalBackEndStatus_3b2abc5a76ac(value)
}

///|
pub fn PowerThermalBackEndStatus_3b2abc5a76ac::to_int(
  self : PowerThermalBackEndStatus_3b2abc5a76ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalChannelConfiguration.
pub type PowerThermalChannelConfiguration_8e3d798676dc

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalChannelData.
pub(all) struct PowerThermalChannelData_9fd783fd5582 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let power_thermal_channel_data_9fd783fd5582_size : Int = 24

///|
pub let power_thermal_channel_data_9fd783fd5582_alignment : Int = 4

///|
pub fn PowerThermalChannelData_9fd783fd5582::new() -> PowerThermalChannelData_9fd783fd5582 raise @win32_core.WindowsError {
  let value_ : PowerThermalChannelData_9fd783fd5582 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PowerThermalChannelData_9fd783fd5582::from_bytes(
  raw_bytes : Bytes,
) -> PowerThermalChannelData_9fd783fd5582 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.System.Power.Thermal.PowerThermalChannelData requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PowerThermalChannelData_9fd783fd5582::bytes(
  self : PowerThermalChannelData_9fd783fd5582,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PowerThermalChannelData_9fd783fd5582::abi_size() -> Int {
  24
}

///|
pub fn PowerThermalChannelData_9fd783fd5582::abi_alignment() -> Int {
  4
}

///|
pub fn PowerThermalChannelData_9fd783fd5582::raw_address(
  self : PowerThermalChannelData_9fd783fd5582,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PowerThermalChannelData_9fd783fd5582::with_raw_address(
  self : PowerThermalChannelData_9fd783fd5582,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PowerThermalChannelData_9fd783fd5582 with fn equal(
  self : PowerThermalChannelData_9fd783fd5582,
  other : PowerThermalChannelData_9fd783fd5582,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PowerThermalChannelData_9fd783fd5582 with fn to_repr(
  self : PowerThermalChannelData_9fd783fd5582,
) -> Repr {
  Repr::opaque_("PowerThermalChannelData_9fd783fd5582", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PowerThermalChannelData_9fd783fd5582",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PowerThermalChannelData_9fd783fd5582::id(
  self : PowerThermalChannelData_9fd783fd5582,
) -> PowerThermalChannelId_b8405bc75440 raise @win32_core.WindowsError {
  PowerThermalChannelId_b8405bc75440::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn PowerThermalChannelData_9fd783fd5582::set_id(
  self : PowerThermalChannelData_9fd783fd5582,
  value : PowerThermalChannelId_b8405bc75440,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn PowerThermalChannelData_9fd783fd5582::value(
  self : PowerThermalChannelData_9fd783fd5582,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn PowerThermalChannelData_9fd783fd5582::set_value(
  self : PowerThermalChannelData_9fd783fd5582,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalChannelDataConsumer.
pub type PowerThermalChannelDataConsumer_998da868e300

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalChannelDataProducer.
pub type PowerThermalChannelDataProducer_cf020020c22e

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalChannelDataReceivedEventArgs.
pub type PowerThermalChannelDataReceivedEventArgs_38ad0b80ee95

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalChannelDiagnostics.
pub type PowerThermalChannelDiagnostics_30f1f95d6ab6

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalChannelFinder.
pub type PowerThermalChannelFinder_ca8c88d582a0

///|
/// Metadata identity: Windows.System.Power.Thermal.PowerThermalChannelId.
pub(all) struct PowerThermalChannelId_b8405bc75440 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let power_thermal_channel_id_b8405bc75440_size : Int = 20

///|
pub let power_thermal_channel_id_b8405bc75440_alignment : Int = 4

///|
pub fn PowerThermalChannelId_b8405bc75440::new() -> PowerThermalChannelId_b8405bc75440 raise @win32_core.WindowsError {
  let value_ : PowerThermalChannelId_b8405bc75440 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn PowerThermalChannelId_b8405bc75440::from_bytes(
  raw_bytes : Bytes,
) -> PowerThermalChannelId_b8405bc75440 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.System.Power.Thermal.PowerThermalChannelId requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PowerThermalChannelId_b8405bc75440::bytes(
  self : PowerThermalChannelId_b8405bc75440,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PowerThermalChannelId_b8405bc75440::abi_size() -> Int {
  20
}

///|
pub fn PowerThermalChannelId_b8405bc75440::abi_alignment() -> Int {
  4
}

///|
pub fn PowerThermalChannelId_b8405bc75440::raw_address(
  self : PowerThermalChannelId_b8405bc75440,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PowerThermalChannelId_b8405bc75440::with_raw_address(
  self : PowerThermalChannelId_b8405bc75440,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PowerThermalChannelId_b8405bc75440 with fn equal(
  self : PowerThermalChannelId_b8405bc75440,
  other : PowerThermalChannelId_b8405bc75440,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PowerThermalChannelId_b8405bc75440 with fn to_repr(
  self : PowerThermalChannelId_b8405bc75440,
) -> Repr {
  Repr::opaque_("PowerThermalChannelId_b8405bc75440", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PowerThermalChannelId_b8405bc75440",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PowerThermalChannelId_b8405bc75440::instance_id(
  self : PowerThermalChannelId_b8405bc75440,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn PowerThermalChannelId_b8405bc75440::set_instance_id(
  self : PowerThermalChannelId_b8405bc75440,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}
