///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.HCOMDB.
pub(all) struct HCOMDB_244bce5c50d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcomdb_244bce5c50d2_size : Int = 8

///|
pub let hcomdb_244bce5c50d2_alignment : Int = 8

///|
pub fn HCOMDB_244bce5c50d2::new() -> HCOMDB_244bce5c50d2 raise @win32_core.WindowsError {
  let value_ : HCOMDB_244bce5c50d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCOMDB_244bce5c50d2::from_bytes(
  raw_bytes : Bytes,
) -> HCOMDB_244bce5c50d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.HCOMDB requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCOMDB_244bce5c50d2::bytes(
  self : HCOMDB_244bce5c50d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCOMDB_244bce5c50d2::abi_size() -> Int {
  8
}

///|
pub fn HCOMDB_244bce5c50d2::abi_alignment() -> Int {
  8
}

///|
pub fn HCOMDB_244bce5c50d2::raw_address(
  self : HCOMDB_244bce5c50d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCOMDB_244bce5c50d2::with_raw_address(
  self : HCOMDB_244bce5c50d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCOMDB_244bce5c50d2 with fn equal(
  self : HCOMDB_244bce5c50d2,
  other : HCOMDB_244bce5c50d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCOMDB_244bce5c50d2 with fn to_repr(
  self : HCOMDB_244bce5c50d2,
) -> Repr {
  Repr::opaque_("HCOMDB_244bce5c50d2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCOMDB_244bce5c50d2", Repr::literal("<closed>"))
  }
}

///|
pub fn HCOMDB_244bce5c50d2::value_raw(
  self : HCOMDB_244bce5c50d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HCOMDB_244bce5c50d2::set_value_raw(
  self : HCOMDB_244bce5c50d2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.PSERENUMREADPORT.
pub type PSERENUMREADPORT_685da3f7d699

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.PSERENUMWRITEPORT.
pub type PSERENUMWRITEPORT_a366b13db8ad

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERENUMPORTION.
pub(all) struct SERENUMPORTION_dddab4dd48d2(Int) derive(Debug, Eq, Compare)

///|
pub fn SERENUMPORTION_dddab4dd48d2::from_int(
  value : Int,
) -> SERENUMPORTION_dddab4dd48d2 {
  SERENUMPORTION_dddab4dd48d2(value)
}

///|
pub fn SERENUMPORTION_dddab4dd48d2::to_int(
  self : SERENUMPORTION_dddab4dd48d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERENUMPORTDESC.
pub(all) struct SERENUMPORTDESC_73854aaf023b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let serenumportdesc_73854aaf023b_size : Int = 32

///|
pub let serenumportdesc_73854aaf023b_alignment : Int = 8

///|
pub fn SERENUMPORTDESC_73854aaf023b::new() -> SERENUMPORTDESC_73854aaf023b raise @win32_core.WindowsError {
  let value_ : SERENUMPORTDESC_73854aaf023b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SERENUMPORTDESC_73854aaf023b::from_bytes(
  raw_bytes : Bytes,
) -> SERENUMPORTDESC_73854aaf023b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERENUMPORTDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERENUMPORTDESC_73854aaf023b::bytes(
  self : SERENUMPORTDESC_73854aaf023b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERENUMPORTDESC_73854aaf023b::abi_size() -> Int {
  32
}

///|
pub fn SERENUMPORTDESC_73854aaf023b::abi_alignment() -> Int {
  8
}

///|
pub fn SERENUMPORTDESC_73854aaf023b::raw_address(
  self : SERENUMPORTDESC_73854aaf023b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERENUMPORTDESC_73854aaf023b::with_raw_address(
  self : SERENUMPORTDESC_73854aaf023b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERENUMPORTDESC_73854aaf023b with fn equal(
  self : SERENUMPORTDESC_73854aaf023b,
  other : SERENUMPORTDESC_73854aaf023b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERENUMPORTDESC_73854aaf023b with fn to_repr(
  self : SERENUMPORTDESC_73854aaf023b,
) -> Repr {
  Repr::opaque_("SERENUMPORTDESC_73854aaf023b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SERENUMPORTDESC_73854aaf023b", Repr::literal("<closed>"))
  }
}

///|
pub fn SERENUMPORTDESC_73854aaf023b::size(
  self : SERENUMPORTDESC_73854aaf023b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERENUMPORTDESC_73854aaf023b::set_size(
  self : SERENUMPORTDESC_73854aaf023b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERENUMPORTDESC_73854aaf023b::port_handle_raw(
  self : SERENUMPORTDESC_73854aaf023b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SERENUMPORTDESC_73854aaf023b::set_port_handle_raw(
  self : SERENUMPORTDESC_73854aaf023b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SERENUMPORTDESC_73854aaf023b::port_address(
  self : SERENUMPORTDESC_73854aaf023b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn SERENUMPORTDESC_73854aaf023b::set_port_address(
  self : SERENUMPORTDESC_73854aaf023b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERENUMPORTPARAMETERS.
pub(all) struct SERENUMPORTPARAMETERS_521dc0013f39 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let serenumportparameters_521dc0013f39_size : Int = 56

///|
pub let serenumportparameters_521dc0013f39_alignment : Int = 8

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::new() -> SERENUMPORTPARAMETERS_521dc0013f39 raise @win32_core.WindowsError {
  let value_ : SERENUMPORTPARAMETERS_521dc0013f39 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::from_bytes(
  raw_bytes : Bytes,
) -> SERENUMPORTPARAMETERS_521dc0013f39 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERENUMPORTPARAMETERS requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::bytes(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::abi_size() -> Int {
  56
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::abi_alignment() -> Int {
  8
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::raw_address(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERENUMPORTPARAMETERS_521dc0013f39::with_raw_address(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERENUMPORTPARAMETERS_521dc0013f39 with fn equal(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
  other : SERENUMPORTPARAMETERS_521dc0013f39,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERENUMPORTPARAMETERS_521dc0013f39 with fn to_repr(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
) -> Repr {
  Repr::opaque_("SERENUMPORTPARAMETERS_521dc0013f39", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERENUMPORTPARAMETERS_521dc0013f39",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::size(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::set_size(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::read_accessor_raw(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::set_read_accessor_raw(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::write_accessor_raw(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::set_write_accessor_raw(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::ser_port_address_raw(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::set_ser_port_address_raw(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::hardware_handle_raw(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::set_hardware_handle_raw(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::portion(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
) -> SERENUMPORTION_dddab4dd48d2 raise @win32_core.WindowsError {
  SERENUMPORTION_dddab4dd48d2::from_int(self.raw_buffer.read_i32(40))
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::set_portion(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
  value : SERENUMPORTION_dddab4dd48d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::number_axis(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::set_number_axis(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALCONFIG.
pub(all) struct SERIALCONFIG_9f0fb9a0677d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let serialconfig_9f0fb9a0677d_size : Int = 24

///|
pub let serialconfig_9f0fb9a0677d_alignment : Int = 4

///|
pub fn SERIALCONFIG_9f0fb9a0677d::new() -> SERIALCONFIG_9f0fb9a0677d raise @win32_core.WindowsError {
  let value_ : SERIALCONFIG_9f0fb9a0677d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SERIALCONFIG_9f0fb9a0677d::from_bytes(
  raw_bytes : Bytes,
) -> SERIALCONFIG_9f0fb9a0677d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALCONFIG requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERIALCONFIG_9f0fb9a0677d::bytes(
  self : SERIALCONFIG_9f0fb9a0677d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERIALCONFIG_9f0fb9a0677d::abi_size() -> Int {
  24
}

///|
pub fn SERIALCONFIG_9f0fb9a0677d::abi_alignment() -> Int {
  4
}

///|
pub fn SERIALCONFIG_9f0fb9a0677d::raw_address(
  self : SERIALCONFIG_9f0fb9a0677d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERIALCONFIG_9f0fb9a0677d::with_raw_address(
  self : SERIALCONFIG_9f0fb9a0677d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERIALCONFIG_9f0fb9a0677d with fn equal(
  self : SERIALCONFIG_9f0fb9a0677d,
  other : SERIALCONFIG_9f0fb9a0677d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERIALCONFIG_9f0fb9a0677d with fn to_repr(
  self : SERIALCONFIG_9f0fb9a0677d,
) -> Repr {
  Repr::opaque_("SERIALCONFIG_9f0fb9a0677d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SERIALCONFIG_9f0fb9a0677d", Repr::literal("<closed>"))
  }
}

///|
pub fn SERIALCONFIG_9f0fb9a0677d::size(
  self : SERIALCONFIG_9f0fb9a0677d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERIALCONFIG_9f0fb9a0677d::set_size(
  self : SERIALCONFIG_9f0fb9a0677d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERIALCONFIG_9f0fb9a0677d::version(
  self : SERIALCONFIG_9f0fb9a0677d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn SERIALCONFIG_9f0fb9a0677d::set_version(
  self : SERIALCONFIG_9f0fb9a0677d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn SERIALCONFIG_9f0fb9a0677d::sub_type(
  self : SERIALCONFIG_9f0fb9a0677d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SERIALCONFIG_9f0fb9a0677d::set_sub_type(
  self : SERIALCONFIG_9f0fb9a0677d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SERIALCONFIG_9f0fb9a0677d::prov_offset(
  self : SERIALCONFIG_9f0fb9a0677d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SERIALCONFIG_9f0fb9a0677d::set_prov_offset(
  self : SERIALCONFIG_9f0fb9a0677d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SERIALCONFIG_9f0fb9a0677d::provider_size(
  self : SERIALCONFIG_9f0fb9a0677d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SERIALCONFIG_9f0fb9a0677d::set_provider_size(
  self : SERIALCONFIG_9f0fb9a0677d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALPERFSTATS.
pub(all) struct SERIALPERFSTATS_d79eca451d8a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let serialperfstats_d79eca451d8a_size : Int = 24

///|
pub let serialperfstats_d79eca451d8a_alignment : Int = 4

///|
pub fn SERIALPERFSTATS_d79eca451d8a::new() -> SERIALPERFSTATS_d79eca451d8a raise @win32_core.WindowsError {
  let value_ : SERIALPERFSTATS_d79eca451d8a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::from_bytes(
  raw_bytes : Bytes,
) -> SERIALPERFSTATS_d79eca451d8a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALPERFSTATS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::bytes(
  self : SERIALPERFSTATS_d79eca451d8a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::abi_size() -> Int {
  24
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::abi_alignment() -> Int {
  4
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::raw_address(
  self : SERIALPERFSTATS_d79eca451d8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERIALPERFSTATS_d79eca451d8a::with_raw_address(
  self : SERIALPERFSTATS_d79eca451d8a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERIALPERFSTATS_d79eca451d8a with fn equal(
  self : SERIALPERFSTATS_d79eca451d8a,
  other : SERIALPERFSTATS_d79eca451d8a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERIALPERFSTATS_d79eca451d8a with fn to_repr(
  self : SERIALPERFSTATS_d79eca451d8a,
) -> Repr {
  Repr::opaque_("SERIALPERFSTATS_d79eca451d8a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SERIALPERFSTATS_d79eca451d8a", Repr::literal("<closed>"))
  }
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::received_count(
  self : SERIALPERFSTATS_d79eca451d8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::set_received_count(
  self : SERIALPERFSTATS_d79eca451d8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::transmitted_count(
  self : SERIALPERFSTATS_d79eca451d8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::set_transmitted_count(
  self : SERIALPERFSTATS_d79eca451d8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::frame_error_count(
  self : SERIALPERFSTATS_d79eca451d8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::set_frame_error_count(
  self : SERIALPERFSTATS_d79eca451d8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::serial_overrun_error_count(
  self : SERIALPERFSTATS_d79eca451d8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::set_serial_overrun_error_count(
  self : SERIALPERFSTATS_d79eca451d8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::buffer_overrun_error_count(
  self : SERIALPERFSTATS_d79eca451d8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::set_buffer_overrun_error_count(
  self : SERIALPERFSTATS_d79eca451d8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::parity_error_count(
  self : SERIALPERFSTATS_d79eca451d8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::set_parity_error_count(
  self : SERIALPERFSTATS_d79eca451d8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALBASICSETTINGS.
pub(all) struct SERIALBASICSETTINGS_a8659cf7b56e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let serialbasicsettings_a8659cf7b56e_size : Int = 44

///|
pub let serialbasicsettings_a8659cf7b56e_alignment : Int = 4

///|
pub fn SERIALBASICSETTINGS_a8659cf7b56e::new() -> SERIALBASICSETTINGS_a8659cf7b56e raise @win32_core.WindowsError {
  let value_ : SERIALBASICSETTINGS_a8659cf7b56e = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn SERIALBASICSETTINGS_a8659cf7b56e::from_bytes(
  raw_bytes : Bytes,
) -> SERIALBASICSETTINGS_a8659cf7b56e raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALBASICSETTINGS requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERIALBASICSETTINGS_a8659cf7b56e::bytes(
  self : SERIALBASICSETTINGS_a8659cf7b56e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERIALBASICSETTINGS_a8659cf7b56e::abi_size() -> Int {
  44
}

///|
pub fn SERIALBASICSETTINGS_a8659cf7b56e::abi_alignment() -> Int {
  4
}

///|
pub fn SERIALBASICSETTINGS_a8659cf7b56e::raw_address(
  self : SERIALBASICSETTINGS_a8659cf7b56e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERIALBASICSETTINGS_a8659cf7b56e::with_raw_address(
  self : SERIALBASICSETTINGS_a8659cf7b56e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERIALBASICSETTINGS_a8659cf7b56e with fn equal(
  self : SERIALBASICSETTINGS_a8659cf7b56e,
  other : SERIALBASICSETTINGS_a8659cf7b56e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERIALBASICSETTINGS_a8659cf7b56e with fn to_repr(
  self : SERIALBASICSETTINGS_a8659cf7b56e,
) -> Repr {
  Repr::opaque_("SERIALBASICSETTINGS_a8659cf7b56e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SERIALBASICSETTINGS_a8659cf7b56e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SERIALBASICSETTINGS_a8659cf7b56e::timeouts(
  self : SERIALBASICSETTINGS_a8659cf7b56e,
) -> SERIALTIMEOUTS_afd1ce2f1eef raise @win32_core.WindowsError {
  SERIALTIMEOUTS_afd1ce2f1eef::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn SERIALBASICSETTINGS_a8659cf7b56e::set_timeouts(
  self : SERIALBASICSETTINGS_a8659cf7b56e,
  value : SERIALTIMEOUTS_afd1ce2f1eef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn SERIALBASICSETTINGS_a8659cf7b56e::hand_flow(
  self : SERIALBASICSETTINGS_a8659cf7b56e,
) -> SERIALHANDFLOW_61800aa600eb raise @win32_core.WindowsError {
  SERIALHANDFLOW_61800aa600eb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=16),
  )
}

///|
pub fn SERIALBASICSETTINGS_a8659cf7b56e::set_hand_flow(
  self : SERIALBASICSETTINGS_a8659cf7b56e,
  value : SERIALHANDFLOW_61800aa600eb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=16,
  )
}

///|
pub fn SERIALBASICSETTINGS_a8659cf7b56e::rx_fifo(
  self : SERIALBASICSETTINGS_a8659cf7b56e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SERIALBASICSETTINGS_a8659cf7b56e::set_rx_fifo(
  self : SERIALBASICSETTINGS_a8659cf7b56e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn SERIALBASICSETTINGS_a8659cf7b56e::tx_fifo(
  self : SERIALBASICSETTINGS_a8659cf7b56e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SERIALBASICSETTINGS_a8659cf7b56e::set_tx_fifo(
  self : SERIALBASICSETTINGS_a8659cf7b56e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALBAUDRATE.
pub(all) struct SERIALBAUDRATE_ab9efb627e9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let serialbaudrate_ab9efb627e9d_size : Int = 4

///|
pub let serialbaudrate_ab9efb627e9d_alignment : Int = 4

///|
pub fn SERIALBAUDRATE_ab9efb627e9d::new() -> SERIALBAUDRATE_ab9efb627e9d raise @win32_core.WindowsError {
  let value_ : SERIALBAUDRATE_ab9efb627e9d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SERIALBAUDRATE_ab9efb627e9d::from_bytes(
  raw_bytes : Bytes,
) -> SERIALBAUDRATE_ab9efb627e9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALBAUDRATE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERIALBAUDRATE_ab9efb627e9d::bytes(
  self : SERIALBAUDRATE_ab9efb627e9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERIALBAUDRATE_ab9efb627e9d::abi_size() -> Int {
  4
}

///|
pub fn SERIALBAUDRATE_ab9efb627e9d::abi_alignment() -> Int {
  4
}

///|
pub fn SERIALBAUDRATE_ab9efb627e9d::raw_address(
  self : SERIALBAUDRATE_ab9efb627e9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERIALBAUDRATE_ab9efb627e9d::with_raw_address(
  self : SERIALBAUDRATE_ab9efb627e9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERIALBAUDRATE_ab9efb627e9d with fn equal(
  self : SERIALBAUDRATE_ab9efb627e9d,
  other : SERIALBAUDRATE_ab9efb627e9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERIALBAUDRATE_ab9efb627e9d with fn to_repr(
  self : SERIALBAUDRATE_ab9efb627e9d,
) -> Repr {
  Repr::opaque_("SERIALBAUDRATE_ab9efb627e9d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SERIALBAUDRATE_ab9efb627e9d", Repr::literal("<closed>"))
  }
}

///|
pub fn SERIALBAUDRATE_ab9efb627e9d::baud_rate(
  self : SERIALBAUDRATE_ab9efb627e9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERIALBAUDRATE_ab9efb627e9d::set_baud_rate(
  self : SERIALBAUDRATE_ab9efb627e9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALCHARS.
pub(all) struct SERIALCHARS_01fefeb269b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let serialchars_01fefeb269b8_size : Int = 6

///|
pub let serialchars_01fefeb269b8_alignment : Int = 1

///|
pub fn SERIALCHARS_01fefeb269b8::new() -> SERIALCHARS_01fefeb269b8 raise @win32_core.WindowsError {
  let value_ : SERIALCHARS_01fefeb269b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn SERIALCHARS_01fefeb269b8::from_bytes(
  raw_bytes : Bytes,
) -> SERIALCHARS_01fefeb269b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALCHARS requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERIALCHARS_01fefeb269b8::bytes(
  self : SERIALCHARS_01fefeb269b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERIALCHARS_01fefeb269b8::abi_size() -> Int {
  6
}

///|
pub fn SERIALCHARS_01fefeb269b8::abi_alignment() -> Int {
  1
}

///|
pub fn SERIALCHARS_01fefeb269b8::raw_address(
  self : SERIALCHARS_01fefeb269b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERIALCHARS_01fefeb269b8::with_raw_address(
  self : SERIALCHARS_01fefeb269b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERIALCHARS_01fefeb269b8 with fn equal(
  self : SERIALCHARS_01fefeb269b8,
  other : SERIALCHARS_01fefeb269b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERIALCHARS_01fefeb269b8 with fn to_repr(
  self : SERIALCHARS_01fefeb269b8,
) -> Repr {
  Repr::opaque_("SERIALCHARS_01fefeb269b8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SERIALCHARS_01fefeb269b8", Repr::literal("<closed>"))
  }
}

///|
pub fn SERIALCHARS_01fefeb269b8::eof_char(
  self : SERIALCHARS_01fefeb269b8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SERIALCHARS_01fefeb269b8::set_eof_char(
  self : SERIALCHARS_01fefeb269b8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SERIALCHARS_01fefeb269b8::error_char(
  self : SERIALCHARS_01fefeb269b8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn SERIALCHARS_01fefeb269b8::set_error_char(
  self : SERIALCHARS_01fefeb269b8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn SERIALCHARS_01fefeb269b8::break_char(
  self : SERIALCHARS_01fefeb269b8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn SERIALCHARS_01fefeb269b8::set_break_char(
  self : SERIALCHARS_01fefeb269b8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn SERIALCHARS_01fefeb269b8::event_char(
  self : SERIALCHARS_01fefeb269b8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn SERIALCHARS_01fefeb269b8::set_event_char(
  self : SERIALCHARS_01fefeb269b8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn SERIALCHARS_01fefeb269b8::xon_char(
  self : SERIALCHARS_01fefeb269b8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn SERIALCHARS_01fefeb269b8::set_xon_char(
  self : SERIALCHARS_01fefeb269b8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn SERIALCHARS_01fefeb269b8::xoff_char(
  self : SERIALCHARS_01fefeb269b8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn SERIALCHARS_01fefeb269b8::set_xoff_char(
  self : SERIALCHARS_01fefeb269b8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALCOMMPROP.
pub(all) struct SERIALCOMMPROP_b9199d4448c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let serialcommprop_b9199d4448c7_size : Int = 64

///|
pub let serialcommprop_b9199d4448c7_alignment : Int = 4

///|
pub fn SERIALCOMMPROP_b9199d4448c7::new() -> SERIALCOMMPROP_b9199d4448c7 raise @win32_core.WindowsError {
  let value_ : SERIALCOMMPROP_b9199d4448c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::from_bytes(
  raw_bytes : Bytes,
) -> SERIALCOMMPROP_b9199d4448c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALCOMMPROP requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::bytes(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::abi_size() -> Int {
  64
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::abi_alignment() -> Int {
  4
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::raw_address(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERIALCOMMPROP_b9199d4448c7::with_raw_address(
  self : SERIALCOMMPROP_b9199d4448c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERIALCOMMPROP_b9199d4448c7 with fn equal(
  self : SERIALCOMMPROP_b9199d4448c7,
  other : SERIALCOMMPROP_b9199d4448c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERIALCOMMPROP_b9199d4448c7 with fn to_repr(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> Repr {
  Repr::opaque_("SERIALCOMMPROP_b9199d4448c7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SERIALCOMMPROP_b9199d4448c7", Repr::literal("<closed>"))
  }
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::packet_length(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_packet_length(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::packet_version(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_packet_version(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::service_mask(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_service_mask(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::reserved1(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_reserved1(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::max_tx_queue(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_max_tx_queue(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::max_rx_queue(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_max_rx_queue(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::max_baud(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_max_baud(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::prov_sub_type(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_prov_sub_type(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::prov_capabilities(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_prov_capabilities(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::settable_params(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_settable_params(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::settable_baud(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_settable_baud(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::settable_data(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_settable_data(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::settable_stop_parity(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_settable_stop_parity(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::current_tx_queue(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_current_tx_queue(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::current_rx_queue(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_current_rx_queue(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::prov_spec1(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_prov_spec1(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::prov_spec2(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::set_prov_spec2(
  self : SERIALCOMMPROP_b9199d4448c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALHANDFLOW.
pub(all) struct SERIALHANDFLOW_61800aa600eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let serialhandflow_61800aa600eb_size : Int = 16

///|
pub let serialhandflow_61800aa600eb_alignment : Int = 4

///|
pub fn SERIALHANDFLOW_61800aa600eb::new() -> SERIALHANDFLOW_61800aa600eb raise @win32_core.WindowsError {
  let value_ : SERIALHANDFLOW_61800aa600eb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SERIALHANDFLOW_61800aa600eb::from_bytes(
  raw_bytes : Bytes,
) -> SERIALHANDFLOW_61800aa600eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALHANDFLOW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERIALHANDFLOW_61800aa600eb::bytes(
  self : SERIALHANDFLOW_61800aa600eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERIALHANDFLOW_61800aa600eb::abi_size() -> Int {
  16
}

///|
pub fn SERIALHANDFLOW_61800aa600eb::abi_alignment() -> Int {
  4
}

///|
pub fn SERIALHANDFLOW_61800aa600eb::raw_address(
  self : SERIALHANDFLOW_61800aa600eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERIALHANDFLOW_61800aa600eb::with_raw_address(
  self : SERIALHANDFLOW_61800aa600eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERIALHANDFLOW_61800aa600eb with fn equal(
  self : SERIALHANDFLOW_61800aa600eb,
  other : SERIALHANDFLOW_61800aa600eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERIALHANDFLOW_61800aa600eb with fn to_repr(
  self : SERIALHANDFLOW_61800aa600eb,
) -> Repr {
  Repr::opaque_("SERIALHANDFLOW_61800aa600eb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SERIALHANDFLOW_61800aa600eb", Repr::literal("<closed>"))
  }
}

///|
pub fn SERIALHANDFLOW_61800aa600eb::control_hand_shake(
  self : SERIALHANDFLOW_61800aa600eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERIALHANDFLOW_61800aa600eb::set_control_hand_shake(
  self : SERIALHANDFLOW_61800aa600eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERIALHANDFLOW_61800aa600eb::flow_replace(
  self : SERIALHANDFLOW_61800aa600eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SERIALHANDFLOW_61800aa600eb::set_flow_replace(
  self : SERIALHANDFLOW_61800aa600eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SERIALHANDFLOW_61800aa600eb::xon_limit(
  self : SERIALHANDFLOW_61800aa600eb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn SERIALHANDFLOW_61800aa600eb::set_xon_limit(
  self : SERIALHANDFLOW_61800aa600eb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn SERIALHANDFLOW_61800aa600eb::xoff_limit(
  self : SERIALHANDFLOW_61800aa600eb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn SERIALHANDFLOW_61800aa600eb::set_xoff_limit(
  self : SERIALHANDFLOW_61800aa600eb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALLINECONTROL.
pub(all) struct SERIALLINECONTROL_d64375638f08 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let seriallinecontrol_d64375638f08_size : Int = 3

///|
pub let seriallinecontrol_d64375638f08_alignment : Int = 1

///|
pub fn SERIALLINECONTROL_d64375638f08::new() -> SERIALLINECONTROL_d64375638f08 raise @win32_core.WindowsError {
  let value_ : SERIALLINECONTROL_d64375638f08 = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn SERIALLINECONTROL_d64375638f08::from_bytes(
  raw_bytes : Bytes,
) -> SERIALLINECONTROL_d64375638f08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALLINECONTROL requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERIALLINECONTROL_d64375638f08::bytes(
  self : SERIALLINECONTROL_d64375638f08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERIALLINECONTROL_d64375638f08::abi_size() -> Int {
  3
}

///|
pub fn SERIALLINECONTROL_d64375638f08::abi_alignment() -> Int {
  1
}

///|
pub fn SERIALLINECONTROL_d64375638f08::raw_address(
  self : SERIALLINECONTROL_d64375638f08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERIALLINECONTROL_d64375638f08::with_raw_address(
  self : SERIALLINECONTROL_d64375638f08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERIALLINECONTROL_d64375638f08 with fn equal(
  self : SERIALLINECONTROL_d64375638f08,
  other : SERIALLINECONTROL_d64375638f08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERIALLINECONTROL_d64375638f08 with fn to_repr(
  self : SERIALLINECONTROL_d64375638f08,
) -> Repr {
  Repr::opaque_("SERIALLINECONTROL_d64375638f08", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SERIALLINECONTROL_d64375638f08", Repr::literal("<closed>"))
  }
}

///|
pub fn SERIALLINECONTROL_d64375638f08::stop_bits(
  self : SERIALLINECONTROL_d64375638f08,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SERIALLINECONTROL_d64375638f08::set_stop_bits(
  self : SERIALLINECONTROL_d64375638f08,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SERIALLINECONTROL_d64375638f08::parity(
  self : SERIALLINECONTROL_d64375638f08,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn SERIALLINECONTROL_d64375638f08::set_parity(
  self : SERIALLINECONTROL_d64375638f08,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn SERIALLINECONTROL_d64375638f08::word_length(
  self : SERIALLINECONTROL_d64375638f08,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn SERIALLINECONTROL_d64375638f08::set_word_length(
  self : SERIALLINECONTROL_d64375638f08,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALQUEUESIZE.
pub(all) struct SERIALQUEUESIZE_aff549fc8fc4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let serialqueuesize_aff549fc8fc4_size : Int = 8

///|
pub let serialqueuesize_aff549fc8fc4_alignment : Int = 4

///|
pub fn SERIALQUEUESIZE_aff549fc8fc4::new() -> SERIALQUEUESIZE_aff549fc8fc4 raise @win32_core.WindowsError {
  let value_ : SERIALQUEUESIZE_aff549fc8fc4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SERIALQUEUESIZE_aff549fc8fc4::from_bytes(
  raw_bytes : Bytes,
) -> SERIALQUEUESIZE_aff549fc8fc4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALQUEUESIZE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERIALQUEUESIZE_aff549fc8fc4::bytes(
  self : SERIALQUEUESIZE_aff549fc8fc4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERIALQUEUESIZE_aff549fc8fc4::abi_size() -> Int {
  8
}

///|
pub fn SERIALQUEUESIZE_aff549fc8fc4::abi_alignment() -> Int {
  4
}

///|
pub fn SERIALQUEUESIZE_aff549fc8fc4::raw_address(
  self : SERIALQUEUESIZE_aff549fc8fc4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERIALQUEUESIZE_aff549fc8fc4::with_raw_address(
  self : SERIALQUEUESIZE_aff549fc8fc4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERIALQUEUESIZE_aff549fc8fc4 with fn equal(
  self : SERIALQUEUESIZE_aff549fc8fc4,
  other : SERIALQUEUESIZE_aff549fc8fc4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERIALQUEUESIZE_aff549fc8fc4 with fn to_repr(
  self : SERIALQUEUESIZE_aff549fc8fc4,
) -> Repr {
  Repr::opaque_("SERIALQUEUESIZE_aff549fc8fc4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SERIALQUEUESIZE_aff549fc8fc4", Repr::literal("<closed>"))
  }
}

///|
pub fn SERIALQUEUESIZE_aff549fc8fc4::in_size(
  self : SERIALQUEUESIZE_aff549fc8fc4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERIALQUEUESIZE_aff549fc8fc4::set_in_size(
  self : SERIALQUEUESIZE_aff549fc8fc4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERIALQUEUESIZE_aff549fc8fc4::out_size(
  self : SERIALQUEUESIZE_aff549fc8fc4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SERIALQUEUESIZE_aff549fc8fc4::set_out_size(
  self : SERIALQUEUESIZE_aff549fc8fc4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALSTATUS.
pub(all) struct SERIALSTATUS_dfce36f20c68 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let serialstatus_dfce36f20c68_size : Int = 20

///|
pub let serialstatus_dfce36f20c68_alignment : Int = 4

///|
pub fn SERIALSTATUS_dfce36f20c68::new() -> SERIALSTATUS_dfce36f20c68 raise @win32_core.WindowsError {
  let value_ : SERIALSTATUS_dfce36f20c68 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SERIALSTATUS_dfce36f20c68::from_bytes(
  raw_bytes : Bytes,
) -> SERIALSTATUS_dfce36f20c68 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALSTATUS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERIALSTATUS_dfce36f20c68::bytes(
  self : SERIALSTATUS_dfce36f20c68,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERIALSTATUS_dfce36f20c68::abi_size() -> Int {
  20
}

///|
pub fn SERIALSTATUS_dfce36f20c68::abi_alignment() -> Int {
  4
}

///|
pub fn SERIALSTATUS_dfce36f20c68::raw_address(
  self : SERIALSTATUS_dfce36f20c68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERIALSTATUS_dfce36f20c68::with_raw_address(
  self : SERIALSTATUS_dfce36f20c68,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERIALSTATUS_dfce36f20c68 with fn equal(
  self : SERIALSTATUS_dfce36f20c68,
  other : SERIALSTATUS_dfce36f20c68,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERIALSTATUS_dfce36f20c68 with fn to_repr(
  self : SERIALSTATUS_dfce36f20c68,
) -> Repr {
  Repr::opaque_("SERIALSTATUS_dfce36f20c68", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SERIALSTATUS_dfce36f20c68", Repr::literal("<closed>"))
  }
}

///|
pub fn SERIALSTATUS_dfce36f20c68::errors(
  self : SERIALSTATUS_dfce36f20c68,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERIALSTATUS_dfce36f20c68::set_errors(
  self : SERIALSTATUS_dfce36f20c68,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERIALSTATUS_dfce36f20c68::hold_reasons(
  self : SERIALSTATUS_dfce36f20c68,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SERIALSTATUS_dfce36f20c68::set_hold_reasons(
  self : SERIALSTATUS_dfce36f20c68,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SERIALSTATUS_dfce36f20c68::amount_in_in_queue(
  self : SERIALSTATUS_dfce36f20c68,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SERIALSTATUS_dfce36f20c68::set_amount_in_in_queue(
  self : SERIALSTATUS_dfce36f20c68,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SERIALSTATUS_dfce36f20c68::amount_in_out_queue(
  self : SERIALSTATUS_dfce36f20c68,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SERIALSTATUS_dfce36f20c68::set_amount_in_out_queue(
  self : SERIALSTATUS_dfce36f20c68,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SERIALSTATUS_dfce36f20c68::eof_received(
  self : SERIALSTATUS_dfce36f20c68,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn SERIALSTATUS_dfce36f20c68::set_eof_received(
  self : SERIALSTATUS_dfce36f20c68,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn SERIALSTATUS_dfce36f20c68::wait_for_immediate(
  self : SERIALSTATUS_dfce36f20c68,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn SERIALSTATUS_dfce36f20c68::set_wait_for_immediate(
  self : SERIALSTATUS_dfce36f20c68,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALTIMEOUTS.
pub(all) struct SERIALTIMEOUTS_afd1ce2f1eef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let serialtimeouts_afd1ce2f1eef_size : Int = 20

///|
pub let serialtimeouts_afd1ce2f1eef_alignment : Int = 4

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::new() -> SERIALTIMEOUTS_afd1ce2f1eef raise @win32_core.WindowsError {
  let value_ : SERIALTIMEOUTS_afd1ce2f1eef = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::from_bytes(
  raw_bytes : Bytes,
) -> SERIALTIMEOUTS_afd1ce2f1eef raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALTIMEOUTS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::bytes(
  self : SERIALTIMEOUTS_afd1ce2f1eef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::abi_size() -> Int {
  20
}

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::abi_alignment() -> Int {
  4
}

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::raw_address(
  self : SERIALTIMEOUTS_afd1ce2f1eef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERIALTIMEOUTS_afd1ce2f1eef::with_raw_address(
  self : SERIALTIMEOUTS_afd1ce2f1eef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERIALTIMEOUTS_afd1ce2f1eef with fn equal(
  self : SERIALTIMEOUTS_afd1ce2f1eef,
  other : SERIALTIMEOUTS_afd1ce2f1eef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERIALTIMEOUTS_afd1ce2f1eef with fn to_repr(
  self : SERIALTIMEOUTS_afd1ce2f1eef,
) -> Repr {
  Repr::opaque_("SERIALTIMEOUTS_afd1ce2f1eef", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SERIALTIMEOUTS_afd1ce2f1eef", Repr::literal("<closed>"))
  }
}

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::read_interval_timeout(
  self : SERIALTIMEOUTS_afd1ce2f1eef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::set_read_interval_timeout(
  self : SERIALTIMEOUTS_afd1ce2f1eef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::read_total_timeout_multiplier(
  self : SERIALTIMEOUTS_afd1ce2f1eef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::set_read_total_timeout_multiplier(
  self : SERIALTIMEOUTS_afd1ce2f1eef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::read_total_timeout_constant(
  self : SERIALTIMEOUTS_afd1ce2f1eef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::set_read_total_timeout_constant(
  self : SERIALTIMEOUTS_afd1ce2f1eef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::write_total_timeout_multiplier(
  self : SERIALTIMEOUTS_afd1ce2f1eef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::set_write_total_timeout_multiplier(
  self : SERIALTIMEOUTS_afd1ce2f1eef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::write_total_timeout_constant(
  self : SERIALTIMEOUTS_afd1ce2f1eef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::set_write_total_timeout_constant(
  self : SERIALTIMEOUTS_afd1ce2f1eef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALXOFFCOUNTER.
pub(all) struct SERIALXOFFCOUNTER_bc9bd5f0b175 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let serialxoffcounter_bc9bd5f0b175_size : Int = 12

///|
pub let serialxoffcounter_bc9bd5f0b175_alignment : Int = 4

///|
pub fn SERIALXOFFCOUNTER_bc9bd5f0b175::new() -> SERIALXOFFCOUNTER_bc9bd5f0b175 raise @win32_core.WindowsError {
  let value_ : SERIALXOFFCOUNTER_bc9bd5f0b175 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SERIALXOFFCOUNTER_bc9bd5f0b175::from_bytes(
  raw_bytes : Bytes,
) -> SERIALXOFFCOUNTER_bc9bd5f0b175 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALXOFFCOUNTER requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SERIALXOFFCOUNTER_bc9bd5f0b175::bytes(
  self : SERIALXOFFCOUNTER_bc9bd5f0b175,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SERIALXOFFCOUNTER_bc9bd5f0b175::abi_size() -> Int {
  12
}

///|
pub fn SERIALXOFFCOUNTER_bc9bd5f0b175::abi_alignment() -> Int {
  4
}

///|
pub fn SERIALXOFFCOUNTER_bc9bd5f0b175::raw_address(
  self : SERIALXOFFCOUNTER_bc9bd5f0b175,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SERIALXOFFCOUNTER_bc9bd5f0b175::with_raw_address(
  self : SERIALXOFFCOUNTER_bc9bd5f0b175,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SERIALXOFFCOUNTER_bc9bd5f0b175 with fn equal(
  self : SERIALXOFFCOUNTER_bc9bd5f0b175,
  other : SERIALXOFFCOUNTER_bc9bd5f0b175,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SERIALXOFFCOUNTER_bc9bd5f0b175 with fn to_repr(
  self : SERIALXOFFCOUNTER_bc9bd5f0b175,
) -> Repr {
  Repr::opaque_("SERIALXOFFCOUNTER_bc9bd5f0b175", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SERIALXOFFCOUNTER_bc9bd5f0b175", Repr::literal("<closed>"))
  }
}

///|
pub fn SERIALXOFFCOUNTER_bc9bd5f0b175::timeout(
  self : SERIALXOFFCOUNTER_bc9bd5f0b175,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SERIALXOFFCOUNTER_bc9bd5f0b175::set_timeout(
  self : SERIALXOFFCOUNTER_bc9bd5f0b175,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SERIALXOFFCOUNTER_bc9bd5f0b175::counter(
  self : SERIALXOFFCOUNTER_bc9bd5f0b175,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn SERIALXOFFCOUNTER_bc9bd5f0b175::set_counter(
  self : SERIALXOFFCOUNTER_bc9bd5f0b175,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn SERIALXOFFCOUNTER_bc9bd5f0b175::xoff_char(
  self : SERIALXOFFCOUNTER_bc9bd5f0b175,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn SERIALXOFFCOUNTER_bc9bd5f0b175::set_xoff_char(
  self : SERIALXOFFCOUNTER_bc9bd5f0b175,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}
