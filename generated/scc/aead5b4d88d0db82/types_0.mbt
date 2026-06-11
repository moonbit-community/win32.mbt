///|
/// Metadata identity: Windows.Win32.Devices.Communication.CLEARCOMMERRORFLAGS.
pub(all) struct CLEARCOMMERRORFLAGS_93f028fb8d20(Int) derive(Debug, Eq, Compare)

///|
pub fn CLEARCOMMERRORFLAGS_93f028fb8d20::from_int(
  value : Int,
) -> CLEARCOMMERRORFLAGS_93f028fb8d20 {
  CLEARCOMMERRORFLAGS_93f028fb8d20(value)
}

///|
pub fn CLEARCOMMERRORFLAGS_93f028fb8d20::to_int(
  self : CLEARCOMMERRORFLAGS_93f028fb8d20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.COMMCONFIG.
pub(all) struct COMMCONFIG_c59615862c96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let commconfig_c59615862c96_size : Int = 52

///|
pub let commconfig_c59615862c96_alignment : Int = 4

///|
pub fn COMMCONFIG_c59615862c96::new() -> COMMCONFIG_c59615862c96 raise @win32_core.WindowsError {
  let value_ : COMMCONFIG_c59615862c96 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 52U)
  value_
}

///|
pub fn COMMCONFIG_c59615862c96::from_bytes(
  raw_bytes : Bytes,
) -> COMMCONFIG_c59615862c96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Communication.COMMCONFIG requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMMCONFIG_c59615862c96::bytes(
  self : COMMCONFIG_c59615862c96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMMCONFIG_c59615862c96::abi_size() -> Int {
  52
}

///|
pub fn COMMCONFIG_c59615862c96::abi_alignment() -> Int {
  4
}

///|
pub fn COMMCONFIG_c59615862c96::raw_address(
  self : COMMCONFIG_c59615862c96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMMCONFIG_c59615862c96::with_raw_address(
  self : COMMCONFIG_c59615862c96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMMCONFIG_c59615862c96 with fn equal(
  self : COMMCONFIG_c59615862c96,
  other : COMMCONFIG_c59615862c96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMMCONFIG_c59615862c96 with fn to_repr(
  self : COMMCONFIG_c59615862c96,
) -> Repr {
  Repr::opaque_("COMMCONFIG_c59615862c96", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COMMCONFIG_c59615862c96", Repr::literal("<closed>"))
  }
}

///|
pub fn COMMCONFIG_c59615862c96::dw_size(
  self : COMMCONFIG_c59615862c96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COMMCONFIG_c59615862c96::set_dw_size(
  self : COMMCONFIG_c59615862c96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COMMCONFIG_c59615862c96::w_version(
  self : COMMCONFIG_c59615862c96,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn COMMCONFIG_c59615862c96::set_w_version(
  self : COMMCONFIG_c59615862c96,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn COMMCONFIG_c59615862c96::w_reserved(
  self : COMMCONFIG_c59615862c96,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn COMMCONFIG_c59615862c96::set_w_reserved(
  self : COMMCONFIG_c59615862c96,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn COMMCONFIG_c59615862c96::dcb(
  self : COMMCONFIG_c59615862c96,
) -> DCB_936a5665c85d raise @win32_core.WindowsError {
  DCB_936a5665c85d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=28),
  )
}

///|
pub fn COMMCONFIG_c59615862c96::set_dcb(
  self : COMMCONFIG_c59615862c96,
  value : DCB_936a5665c85d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=28,
  )
}

///|
pub fn COMMCONFIG_c59615862c96::dw_provider_sub_type(
  self : COMMCONFIG_c59615862c96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn COMMCONFIG_c59615862c96::set_dw_provider_sub_type(
  self : COMMCONFIG_c59615862c96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn COMMCONFIG_c59615862c96::dw_provider_offset(
  self : COMMCONFIG_c59615862c96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn COMMCONFIG_c59615862c96::set_dw_provider_offset(
  self : COMMCONFIG_c59615862c96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn COMMCONFIG_c59615862c96::dw_provider_size(
  self : COMMCONFIG_c59615862c96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn COMMCONFIG_c59615862c96::set_dw_provider_size(
  self : COMMCONFIG_c59615862c96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.COMMPROP.
pub(all) struct COMMPROP_56947e7da1bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let commprop_56947e7da1bb_size : Int = 64

///|
pub let commprop_56947e7da1bb_alignment : Int = 4

///|
pub fn COMMPROP_56947e7da1bb::new() -> COMMPROP_56947e7da1bb raise @win32_core.WindowsError {
  let value_ : COMMPROP_56947e7da1bb = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn COMMPROP_56947e7da1bb::from_bytes(
  raw_bytes : Bytes,
) -> COMMPROP_56947e7da1bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Communication.COMMPROP requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMMPROP_56947e7da1bb::bytes(
  self : COMMPROP_56947e7da1bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMMPROP_56947e7da1bb::abi_size() -> Int {
  64
}

///|
pub fn COMMPROP_56947e7da1bb::abi_alignment() -> Int {
  4
}

///|
pub fn COMMPROP_56947e7da1bb::raw_address(
  self : COMMPROP_56947e7da1bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMMPROP_56947e7da1bb::with_raw_address(
  self : COMMPROP_56947e7da1bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMMPROP_56947e7da1bb with fn equal(
  self : COMMPROP_56947e7da1bb,
  other : COMMPROP_56947e7da1bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMMPROP_56947e7da1bb with fn to_repr(
  self : COMMPROP_56947e7da1bb,
) -> Repr {
  Repr::opaque_("COMMPROP_56947e7da1bb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COMMPROP_56947e7da1bb", Repr::literal("<closed>"))
  }
}

///|
pub fn COMMPROP_56947e7da1bb::w_packet_length(
  self : COMMPROP_56947e7da1bb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn COMMPROP_56947e7da1bb::set_w_packet_length(
  self : COMMPROP_56947e7da1bb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn COMMPROP_56947e7da1bb::w_packet_version(
  self : COMMPROP_56947e7da1bb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn COMMPROP_56947e7da1bb::set_w_packet_version(
  self : COMMPROP_56947e7da1bb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn COMMPROP_56947e7da1bb::dw_service_mask(
  self : COMMPROP_56947e7da1bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn COMMPROP_56947e7da1bb::set_dw_service_mask(
  self : COMMPROP_56947e7da1bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn COMMPROP_56947e7da1bb::dw_reserved1(
  self : COMMPROP_56947e7da1bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn COMMPROP_56947e7da1bb::set_dw_reserved1(
  self : COMMPROP_56947e7da1bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn COMMPROP_56947e7da1bb::dw_max_tx_queue(
  self : COMMPROP_56947e7da1bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn COMMPROP_56947e7da1bb::set_dw_max_tx_queue(
  self : COMMPROP_56947e7da1bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn COMMPROP_56947e7da1bb::dw_max_rx_queue(
  self : COMMPROP_56947e7da1bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn COMMPROP_56947e7da1bb::set_dw_max_rx_queue(
  self : COMMPROP_56947e7da1bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn COMMPROP_56947e7da1bb::dw_max_baud(
  self : COMMPROP_56947e7da1bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn COMMPROP_56947e7da1bb::set_dw_max_baud(
  self : COMMPROP_56947e7da1bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn COMMPROP_56947e7da1bb::dw_prov_sub_type(
  self : COMMPROP_56947e7da1bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn COMMPROP_56947e7da1bb::set_dw_prov_sub_type(
  self : COMMPROP_56947e7da1bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn COMMPROP_56947e7da1bb::dw_prov_capabilities(
  self : COMMPROP_56947e7da1bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn COMMPROP_56947e7da1bb::set_dw_prov_capabilities(
  self : COMMPROP_56947e7da1bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn COMMPROP_56947e7da1bb::dw_settable_params(
  self : COMMPROP_56947e7da1bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn COMMPROP_56947e7da1bb::set_dw_settable_params(
  self : COMMPROP_56947e7da1bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn COMMPROP_56947e7da1bb::dw_settable_baud(
  self : COMMPROP_56947e7da1bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn COMMPROP_56947e7da1bb::set_dw_settable_baud(
  self : COMMPROP_56947e7da1bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn COMMPROP_56947e7da1bb::w_settable_data(
  self : COMMPROP_56947e7da1bb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn COMMPROP_56947e7da1bb::set_w_settable_data(
  self : COMMPROP_56947e7da1bb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn COMMPROP_56947e7da1bb::w_settable_stop_parity(
  self : COMMPROP_56947e7da1bb,
) -> COMMPROPSTOPPARITY_397ec937a149 raise @win32_core.WindowsError {
  COMMPROPSTOPPARITY_397ec937a149::from_int(
    self.raw_buffer.read_u16(42).to_uint().to_int(),
  )
}

///|
pub fn COMMPROP_56947e7da1bb::set_w_settable_stop_parity(
  self : COMMPROP_56947e7da1bb,
  value : COMMPROPSTOPPARITY_397ec937a149,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value.to_int().to_uint().to_uint16())
}

///|
pub fn COMMPROP_56947e7da1bb::dw_current_tx_queue(
  self : COMMPROP_56947e7da1bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn COMMPROP_56947e7da1bb::set_dw_current_tx_queue(
  self : COMMPROP_56947e7da1bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn COMMPROP_56947e7da1bb::dw_current_rx_queue(
  self : COMMPROP_56947e7da1bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn COMMPROP_56947e7da1bb::set_dw_current_rx_queue(
  self : COMMPROP_56947e7da1bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn COMMPROP_56947e7da1bb::dw_prov_spec1(
  self : COMMPROP_56947e7da1bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn COMMPROP_56947e7da1bb::set_dw_prov_spec1(
  self : COMMPROP_56947e7da1bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn COMMPROP_56947e7da1bb::dw_prov_spec2(
  self : COMMPROP_56947e7da1bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn COMMPROP_56947e7da1bb::set_dw_prov_spec2(
  self : COMMPROP_56947e7da1bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.COMMPROPSTOPPARITY.
pub(all) struct COMMPROPSTOPPARITY_397ec937a149(Int) derive(Debug, Eq, Compare)

///|
pub fn COMMPROPSTOPPARITY_397ec937a149::from_int(
  value : Int,
) -> COMMPROPSTOPPARITY_397ec937a149 {
  COMMPROPSTOPPARITY_397ec937a149(value)
}

///|
pub fn COMMPROPSTOPPARITY_397ec937a149::to_int(
  self : COMMPROPSTOPPARITY_397ec937a149,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.COMMTIMEOUTS.
pub(all) struct COMMTIMEOUTS_694a93fa6b8a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let commtimeouts_694a93fa6b8a_size : Int = 20

///|
pub let commtimeouts_694a93fa6b8a_alignment : Int = 4

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::new() -> COMMTIMEOUTS_694a93fa6b8a raise @win32_core.WindowsError {
  let value_ : COMMTIMEOUTS_694a93fa6b8a = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::from_bytes(
  raw_bytes : Bytes,
) -> COMMTIMEOUTS_694a93fa6b8a raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Communication.COMMTIMEOUTS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::bytes(
  self : COMMTIMEOUTS_694a93fa6b8a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::abi_size() -> Int {
  20
}

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::abi_alignment() -> Int {
  4
}

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::raw_address(
  self : COMMTIMEOUTS_694a93fa6b8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMMTIMEOUTS_694a93fa6b8a::with_raw_address(
  self : COMMTIMEOUTS_694a93fa6b8a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMMTIMEOUTS_694a93fa6b8a with fn equal(
  self : COMMTIMEOUTS_694a93fa6b8a,
  other : COMMTIMEOUTS_694a93fa6b8a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMMTIMEOUTS_694a93fa6b8a with fn to_repr(
  self : COMMTIMEOUTS_694a93fa6b8a,
) -> Repr {
  Repr::opaque_("COMMTIMEOUTS_694a93fa6b8a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COMMTIMEOUTS_694a93fa6b8a", Repr::literal("<closed>"))
  }
}

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::read_interval_timeout(
  self : COMMTIMEOUTS_694a93fa6b8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::set_read_interval_timeout(
  self : COMMTIMEOUTS_694a93fa6b8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::read_total_timeout_multiplier(
  self : COMMTIMEOUTS_694a93fa6b8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::set_read_total_timeout_multiplier(
  self : COMMTIMEOUTS_694a93fa6b8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::read_total_timeout_constant(
  self : COMMTIMEOUTS_694a93fa6b8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::set_read_total_timeout_constant(
  self : COMMTIMEOUTS_694a93fa6b8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::write_total_timeout_multiplier(
  self : COMMTIMEOUTS_694a93fa6b8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::set_write_total_timeout_multiplier(
  self : COMMTIMEOUTS_694a93fa6b8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::write_total_timeout_constant(
  self : COMMTIMEOUTS_694a93fa6b8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn COMMTIMEOUTS_694a93fa6b8a::set_write_total_timeout_constant(
  self : COMMTIMEOUTS_694a93fa6b8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.COMMEVENTMASK.
pub(all) struct COMMEVENTMASK_a02f34646a71(Int) derive(Debug, Eq, Compare)

///|
pub fn COMMEVENTMASK_a02f34646a71::from_int(
  value : Int,
) -> COMMEVENTMASK_a02f34646a71 {
  COMMEVENTMASK_a02f34646a71(value)
}

///|
pub fn COMMEVENTMASK_a02f34646a71::to_int(
  self : COMMEVENTMASK_a02f34646a71,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.COMSTAT.
pub(all) struct COMSTAT_b85646318096 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let comstat_b85646318096_size : Int = 12

///|
pub let comstat_b85646318096_alignment : Int = 4

///|
pub fn COMSTAT_b85646318096::new() -> COMSTAT_b85646318096 raise @win32_core.WindowsError {
  let value_ : COMSTAT_b85646318096 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn COMSTAT_b85646318096::from_bytes(
  raw_bytes : Bytes,
) -> COMSTAT_b85646318096 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Communication.COMSTAT requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMSTAT_b85646318096::bytes(
  self : COMSTAT_b85646318096,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMSTAT_b85646318096::abi_size() -> Int {
  12
}

///|
pub fn COMSTAT_b85646318096::abi_alignment() -> Int {
  4
}

///|
pub fn COMSTAT_b85646318096::raw_address(
  self : COMSTAT_b85646318096,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMSTAT_b85646318096::with_raw_address(
  self : COMSTAT_b85646318096,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMSTAT_b85646318096 with fn equal(
  self : COMSTAT_b85646318096,
  other : COMSTAT_b85646318096,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMSTAT_b85646318096 with fn to_repr(
  self : COMSTAT_b85646318096,
) -> Repr {
  Repr::opaque_("COMSTAT_b85646318096", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COMSTAT_b85646318096", Repr::literal("<closed>"))
  }
}

///|
pub fn COMSTAT_b85646318096::bitfield(
  self : COMSTAT_b85646318096,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COMSTAT_b85646318096::set_bitfield(
  self : COMSTAT_b85646318096,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COMSTAT_b85646318096::cb_in_que(
  self : COMSTAT_b85646318096,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn COMSTAT_b85646318096::set_cb_in_que(
  self : COMSTAT_b85646318096,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn COMSTAT_b85646318096::cb_out_que(
  self : COMSTAT_b85646318096,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn COMSTAT_b85646318096::set_cb_out_que(
  self : COMSTAT_b85646318096,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.DCB.
pub(all) struct DCB_936a5665c85d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dcb_936a5665c85d_size : Int = 28

///|
pub let dcb_936a5665c85d_alignment : Int = 4

///|
pub fn DCB_936a5665c85d::new() -> DCB_936a5665c85d raise @win32_core.WindowsError {
  let value_ : DCB_936a5665c85d = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DCB_936a5665c85d::from_bytes(
  raw_bytes : Bytes,
) -> DCB_936a5665c85d raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Communication.DCB requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DCB_936a5665c85d::bytes(
  self : DCB_936a5665c85d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DCB_936a5665c85d::abi_size() -> Int {
  28
}

///|
pub fn DCB_936a5665c85d::abi_alignment() -> Int {
  4
}

///|
pub fn DCB_936a5665c85d::raw_address(
  self : DCB_936a5665c85d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DCB_936a5665c85d::with_raw_address(
  self : DCB_936a5665c85d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DCB_936a5665c85d with fn equal(
  self : DCB_936a5665c85d,
  other : DCB_936a5665c85d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DCB_936a5665c85d with fn to_repr(self : DCB_936a5665c85d) -> Repr {
  Repr::opaque_("DCB_936a5665c85d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DCB_936a5665c85d", Repr::literal("<closed>"))
  }
}

///|
pub fn DCB_936a5665c85d::dc_blength(
  self : DCB_936a5665c85d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DCB_936a5665c85d::set_dc_blength(
  self : DCB_936a5665c85d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DCB_936a5665c85d::baud_rate(
  self : DCB_936a5665c85d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DCB_936a5665c85d::set_baud_rate(
  self : DCB_936a5665c85d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DCB_936a5665c85d::bitfield(
  self : DCB_936a5665c85d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DCB_936a5665c85d::set_bitfield(
  self : DCB_936a5665c85d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DCB_936a5665c85d::w_reserved(
  self : DCB_936a5665c85d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn DCB_936a5665c85d::set_w_reserved(
  self : DCB_936a5665c85d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn DCB_936a5665c85d::xon_lim(
  self : DCB_936a5665c85d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn DCB_936a5665c85d::set_xon_lim(
  self : DCB_936a5665c85d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn DCB_936a5665c85d::xoff_lim(
  self : DCB_936a5665c85d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DCB_936a5665c85d::set_xoff_lim(
  self : DCB_936a5665c85d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn DCB_936a5665c85d::byte_size(
  self : DCB_936a5665c85d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(18)
}

///|
pub fn DCB_936a5665c85d::set_byte_size(
  self : DCB_936a5665c85d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(18, value)
}

///|
pub fn DCB_936a5665c85d::parity(
  self : DCB_936a5665c85d,
) -> DCBPARITY_d3b7eaf343c1 raise @win32_core.WindowsError {
  DCBPARITY_d3b7eaf343c1::from_int(
    self.raw_buffer.read_u8(19).to_uint().to_int(),
  )
}

///|
pub fn DCB_936a5665c85d::set_parity(
  self : DCB_936a5665c85d,
  value : DCBPARITY_d3b7eaf343c1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value.to_int().to_uint().to_byte())
}

///|
pub fn DCB_936a5665c85d::stop_bits(
  self : DCB_936a5665c85d,
) -> DCBSTOPBITS_fb693eb32922 raise @win32_core.WindowsError {
  DCBSTOPBITS_fb693eb32922::from_int(
    self.raw_buffer.read_u8(20).to_uint().to_int(),
  )
}

///|
pub fn DCB_936a5665c85d::set_stop_bits(
  self : DCB_936a5665c85d,
  value : DCBSTOPBITS_fb693eb32922,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value.to_int().to_uint().to_byte())
}

///|
pub fn DCB_936a5665c85d::xon_char(
  self : DCB_936a5665c85d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(21)
}

///|
pub fn DCB_936a5665c85d::set_xon_char(
  self : DCB_936a5665c85d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(21, value)
}

///|
pub fn DCB_936a5665c85d::xoff_char(
  self : DCB_936a5665c85d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(22)
}

///|
pub fn DCB_936a5665c85d::set_xoff_char(
  self : DCB_936a5665c85d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(22, value)
}

///|
pub fn DCB_936a5665c85d::error_char(
  self : DCB_936a5665c85d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(23)
}

///|
pub fn DCB_936a5665c85d::set_error_char(
  self : DCB_936a5665c85d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(23, value)
}

///|
pub fn DCB_936a5665c85d::eof_char(
  self : DCB_936a5665c85d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(24)
}

///|
pub fn DCB_936a5665c85d::set_eof_char(
  self : DCB_936a5665c85d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(24, value)
}

///|
pub fn DCB_936a5665c85d::evt_char(
  self : DCB_936a5665c85d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(25)
}

///|
pub fn DCB_936a5665c85d::set_evt_char(
  self : DCB_936a5665c85d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(25, value)
}

///|
pub fn DCB_936a5665c85d::w_reserved1(
  self : DCB_936a5665c85d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn DCB_936a5665c85d::set_w_reserved1(
  self : DCB_936a5665c85d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.DCBPARITY.
pub(all) struct DCBPARITY_d3b7eaf343c1(Int) derive(Debug, Eq, Compare)

///|
pub fn DCBPARITY_d3b7eaf343c1::from_int(value : Int) -> DCBPARITY_d3b7eaf343c1 {
  DCBPARITY_d3b7eaf343c1(value)
}

///|
pub fn DCBPARITY_d3b7eaf343c1::to_int(self : DCBPARITY_d3b7eaf343c1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.DCBSTOPBITS.
pub(all) struct DCBSTOPBITS_fb693eb32922(Int) derive(Debug, Eq, Compare)

///|
pub fn DCBSTOPBITS_fb693eb32922::from_int(
  value : Int,
) -> DCBSTOPBITS_fb693eb32922 {
  DCBSTOPBITS_fb693eb32922(value)
}

///|
pub fn DCBSTOPBITS_fb693eb32922::to_int(self : DCBSTOPBITS_fb693eb32922) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.ESCAPECOMMFUNCTION.
pub(all) struct ESCAPECOMMFUNCTION_f78e7b17ca9c(Int) derive(Debug, Eq, Compare)

///|
pub fn ESCAPECOMMFUNCTION_f78e7b17ca9c::from_int(
  value : Int,
) -> ESCAPECOMMFUNCTION_f78e7b17ca9c {
  ESCAPECOMMFUNCTION_f78e7b17ca9c(value)
}

///|
pub fn ESCAPECOMMFUNCTION_f78e7b17ca9c::to_int(
  self : ESCAPECOMMFUNCTION_f78e7b17ca9c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.MODEMDEVCAPS.
pub(all) struct MODEMDEVCAPS_a53645d48b09 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let modemdevcaps_a53645d48b09_size : Int = 80

///|
pub let modemdevcaps_a53645d48b09_alignment : Int = 4

///|
pub fn MODEMDEVCAPS_a53645d48b09::new() -> MODEMDEVCAPS_a53645d48b09 raise @win32_core.WindowsError {
  let value_ : MODEMDEVCAPS_a53645d48b09 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::from_bytes(
  raw_bytes : Bytes,
) -> MODEMDEVCAPS_a53645d48b09 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Communication.MODEMDEVCAPS requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::bytes(
  self : MODEMDEVCAPS_a53645d48b09,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::abi_size() -> Int {
  80
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::abi_alignment() -> Int {
  4
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::raw_address(
  self : MODEMDEVCAPS_a53645d48b09,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MODEMDEVCAPS_a53645d48b09::with_raw_address(
  self : MODEMDEVCAPS_a53645d48b09,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MODEMDEVCAPS_a53645d48b09 with fn equal(
  self : MODEMDEVCAPS_a53645d48b09,
  other : MODEMDEVCAPS_a53645d48b09,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MODEMDEVCAPS_a53645d48b09 with fn to_repr(
  self : MODEMDEVCAPS_a53645d48b09,
) -> Repr {
  Repr::opaque_("MODEMDEVCAPS_a53645d48b09", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MODEMDEVCAPS_a53645d48b09", Repr::literal("<closed>"))
  }
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_actual_size(
  self : MODEMDEVCAPS_a53645d48b09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_actual_size(
  self : MODEMDEVCAPS_a53645d48b09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_required_size(
  self : MODEMDEVCAPS_a53645d48b09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_required_size(
  self : MODEMDEVCAPS_a53645d48b09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_dev_specific_offset(
  self : MODEMDEVCAPS_a53645d48b09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_dev_specific_offset(
  self : MODEMDEVCAPS_a53645d48b09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_dev_specific_size(
  self : MODEMDEVCAPS_a53645d48b09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_dev_specific_size(
  self : MODEMDEVCAPS_a53645d48b09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_modem_provider_version(
  self : MODEMDEVCAPS_a53645d48b09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_modem_provider_version(
  self : MODEMDEVCAPS_a53645d48b09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_modem_manufacturer_offset(
  self : MODEMDEVCAPS_a53645d48b09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_modem_manufacturer_offset(
  self : MODEMDEVCAPS_a53645d48b09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_modem_manufacturer_size(
  self : MODEMDEVCAPS_a53645d48b09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_modem_manufacturer_size(
  self : MODEMDEVCAPS_a53645d48b09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_modem_model_offset(
  self : MODEMDEVCAPS_a53645d48b09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_modem_model_offset(
  self : MODEMDEVCAPS_a53645d48b09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_modem_model_size(
  self : MODEMDEVCAPS_a53645d48b09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_modem_model_size(
  self : MODEMDEVCAPS_a53645d48b09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_modem_version_offset(
  self : MODEMDEVCAPS_a53645d48b09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_modem_version_offset(
  self : MODEMDEVCAPS_a53645d48b09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_modem_version_size(
  self : MODEMDEVCAPS_a53645d48b09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_modem_version_size(
  self : MODEMDEVCAPS_a53645d48b09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_dial_options(
  self : MODEMDEVCAPS_a53645d48b09,
) -> MODEMDEVCAPSDIALOPTIONS_58bef2bf05ec raise @win32_core.WindowsError {
  MODEMDEVCAPSDIALOPTIONS_58bef2bf05ec::from_int(
    self.raw_buffer.read_u32(44).reinterpret_as_int(),
  )
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_dial_options(
  self : MODEMDEVCAPS_a53645d48b09,
  value : MODEMDEVCAPSDIALOPTIONS_58bef2bf05ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value.to_int().reinterpret_as_uint())
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_call_setup_fail_timer(
  self : MODEMDEVCAPS_a53645d48b09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_call_setup_fail_timer(
  self : MODEMDEVCAPS_a53645d48b09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_inactivity_timeout(
  self : MODEMDEVCAPS_a53645d48b09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_inactivity_timeout(
  self : MODEMDEVCAPS_a53645d48b09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_speaker_volume(
  self : MODEMDEVCAPS_a53645d48b09,
) -> MODEMDEVCAPSSPEAKERVOLUME_dfe66442c45c raise @win32_core.WindowsError {
  MODEMDEVCAPSSPEAKERVOLUME_dfe66442c45c::from_int(
    self.raw_buffer.read_u32(56).reinterpret_as_int(),
  )
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_speaker_volume(
  self : MODEMDEVCAPS_a53645d48b09,
  value : MODEMDEVCAPSSPEAKERVOLUME_dfe66442c45c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value.to_int().reinterpret_as_uint())
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_speaker_mode(
  self : MODEMDEVCAPS_a53645d48b09,
) -> MODEMDEVCAPSSPEAKERMODE_f4a1f0697833 raise @win32_core.WindowsError {
  MODEMDEVCAPSSPEAKERMODE_f4a1f0697833::from_int(
    self.raw_buffer.read_u32(60).reinterpret_as_int(),
  )
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_speaker_mode(
  self : MODEMDEVCAPS_a53645d48b09,
  value : MODEMDEVCAPSSPEAKERMODE_f4a1f0697833,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value.to_int().reinterpret_as_uint())
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_modem_options(
  self : MODEMDEVCAPS_a53645d48b09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_modem_options(
  self : MODEMDEVCAPS_a53645d48b09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_max_dte_rate(
  self : MODEMDEVCAPS_a53645d48b09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_max_dte_rate(
  self : MODEMDEVCAPS_a53645d48b09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::dw_max_dce_rate(
  self : MODEMDEVCAPS_a53645d48b09,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn MODEMDEVCAPS_a53645d48b09::set_dw_max_dce_rate(
  self : MODEMDEVCAPS_a53645d48b09,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.MODEMDEVCAPSDIALOPTIONS.
pub(all) struct MODEMDEVCAPSDIALOPTIONS_58bef2bf05ec(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MODEMDEVCAPSDIALOPTIONS_58bef2bf05ec::from_int(
  value : Int,
) -> MODEMDEVCAPSDIALOPTIONS_58bef2bf05ec {
  MODEMDEVCAPSDIALOPTIONS_58bef2bf05ec(value)
}

///|
pub fn MODEMDEVCAPSDIALOPTIONS_58bef2bf05ec::to_int(
  self : MODEMDEVCAPSDIALOPTIONS_58bef2bf05ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.MODEMDEVCAPSSPEAKERMODE.
pub(all) struct MODEMDEVCAPSSPEAKERMODE_f4a1f0697833(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MODEMDEVCAPSSPEAKERMODE_f4a1f0697833::from_int(
  value : Int,
) -> MODEMDEVCAPSSPEAKERMODE_f4a1f0697833 {
  MODEMDEVCAPSSPEAKERMODE_f4a1f0697833(value)
}

///|
pub fn MODEMDEVCAPSSPEAKERMODE_f4a1f0697833::to_int(
  self : MODEMDEVCAPSSPEAKERMODE_f4a1f0697833,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.MODEMDEVCAPSSPEAKERVOLUME.
pub(all) struct MODEMDEVCAPSSPEAKERVOLUME_dfe66442c45c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MODEMDEVCAPSSPEAKERVOLUME_dfe66442c45c::from_int(
  value : Int,
) -> MODEMDEVCAPSSPEAKERVOLUME_dfe66442c45c {
  MODEMDEVCAPSSPEAKERVOLUME_dfe66442c45c(value)
}

///|
pub fn MODEMDEVCAPSSPEAKERVOLUME_dfe66442c45c::to_int(
  self : MODEMDEVCAPSSPEAKERVOLUME_dfe66442c45c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.MODEMSETTINGS.
pub(all) struct MODEMSETTINGS_4c098410f718 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let modemsettings_4c098410f718_size : Int = 48

///|
pub let modemsettings_4c098410f718_alignment : Int = 4

///|
pub fn MODEMSETTINGS_4c098410f718::new() -> MODEMSETTINGS_4c098410f718 raise @win32_core.WindowsError {
  let value_ : MODEMSETTINGS_4c098410f718 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MODEMSETTINGS_4c098410f718::from_bytes(
  raw_bytes : Bytes,
) -> MODEMSETTINGS_4c098410f718 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Communication.MODEMSETTINGS requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MODEMSETTINGS_4c098410f718::bytes(
  self : MODEMSETTINGS_4c098410f718,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MODEMSETTINGS_4c098410f718::abi_size() -> Int {
  48
}

///|
pub fn MODEMSETTINGS_4c098410f718::abi_alignment() -> Int {
  4
}

///|
pub fn MODEMSETTINGS_4c098410f718::raw_address(
  self : MODEMSETTINGS_4c098410f718,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MODEMSETTINGS_4c098410f718::with_raw_address(
  self : MODEMSETTINGS_4c098410f718,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MODEMSETTINGS_4c098410f718 with fn equal(
  self : MODEMSETTINGS_4c098410f718,
  other : MODEMSETTINGS_4c098410f718,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MODEMSETTINGS_4c098410f718 with fn to_repr(
  self : MODEMSETTINGS_4c098410f718,
) -> Repr {
  Repr::opaque_("MODEMSETTINGS_4c098410f718", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MODEMSETTINGS_4c098410f718", Repr::literal("<closed>"))
  }
}

///|
pub fn MODEMSETTINGS_4c098410f718::dw_actual_size(
  self : MODEMSETTINGS_4c098410f718,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MODEMSETTINGS_4c098410f718::set_dw_actual_size(
  self : MODEMSETTINGS_4c098410f718,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MODEMSETTINGS_4c098410f718::dw_required_size(
  self : MODEMSETTINGS_4c098410f718,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MODEMSETTINGS_4c098410f718::set_dw_required_size(
  self : MODEMSETTINGS_4c098410f718,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MODEMSETTINGS_4c098410f718::dw_dev_specific_offset(
  self : MODEMSETTINGS_4c098410f718,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MODEMSETTINGS_4c098410f718::set_dw_dev_specific_offset(
  self : MODEMSETTINGS_4c098410f718,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MODEMSETTINGS_4c098410f718::dw_dev_specific_size(
  self : MODEMSETTINGS_4c098410f718,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MODEMSETTINGS_4c098410f718::set_dw_dev_specific_size(
  self : MODEMSETTINGS_4c098410f718,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MODEMSETTINGS_4c098410f718::dw_call_setup_fail_timer(
  self : MODEMSETTINGS_4c098410f718,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MODEMSETTINGS_4c098410f718::set_dw_call_setup_fail_timer(
  self : MODEMSETTINGS_4c098410f718,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MODEMSETTINGS_4c098410f718::dw_inactivity_timeout(
  self : MODEMSETTINGS_4c098410f718,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MODEMSETTINGS_4c098410f718::set_dw_inactivity_timeout(
  self : MODEMSETTINGS_4c098410f718,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MODEMSETTINGS_4c098410f718::dw_speaker_volume(
  self : MODEMSETTINGS_4c098410f718,
) -> MODEMSPEAKERVOLUME_d078eb9ee470 raise @win32_core.WindowsError {
  MODEMSPEAKERVOLUME_d078eb9ee470::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn MODEMSETTINGS_4c098410f718::set_dw_speaker_volume(
  self : MODEMSETTINGS_4c098410f718,
  value : MODEMSPEAKERVOLUME_d078eb9ee470,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
pub fn MODEMSETTINGS_4c098410f718::dw_speaker_mode(
  self : MODEMSETTINGS_4c098410f718,
) -> MODEMSETTINGSSPEAKERMODE_51ec564a167b raise @win32_core.WindowsError {
  MODEMSETTINGSSPEAKERMODE_51ec564a167b::from_int(
    self.raw_buffer.read_u32(28).reinterpret_as_int(),
  )
}

///|
pub fn MODEMSETTINGS_4c098410f718::set_dw_speaker_mode(
  self : MODEMSETTINGS_4c098410f718,
  value : MODEMSETTINGSSPEAKERMODE_51ec564a167b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value.to_int().reinterpret_as_uint())
}

///|
pub fn MODEMSETTINGS_4c098410f718::dw_preferred_modem_options(
  self : MODEMSETTINGS_4c098410f718,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MODEMSETTINGS_4c098410f718::set_dw_preferred_modem_options(
  self : MODEMSETTINGS_4c098410f718,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MODEMSETTINGS_4c098410f718::dw_negotiated_modem_options(
  self : MODEMSETTINGS_4c098410f718,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn MODEMSETTINGS_4c098410f718::set_dw_negotiated_modem_options(
  self : MODEMSETTINGS_4c098410f718,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn MODEMSETTINGS_4c098410f718::dw_negotiated_dce_rate(
  self : MODEMSETTINGS_4c098410f718,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn MODEMSETTINGS_4c098410f718::set_dw_negotiated_dce_rate(
  self : MODEMSETTINGS_4c098410f718,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.MODEMSETTINGSSPEAKERMODE.
pub(all) struct MODEMSETTINGSSPEAKERMODE_51ec564a167b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MODEMSETTINGSSPEAKERMODE_51ec564a167b::from_int(
  value : Int,
) -> MODEMSETTINGSSPEAKERMODE_51ec564a167b {
  MODEMSETTINGSSPEAKERMODE_51ec564a167b(value)
}

///|
pub fn MODEMSETTINGSSPEAKERMODE_51ec564a167b::to_int(
  self : MODEMSETTINGSSPEAKERMODE_51ec564a167b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.MODEMSPEAKERVOLUME.
pub(all) struct MODEMSPEAKERVOLUME_d078eb9ee470(Int) derive(Debug, Eq, Compare)

///|
pub fn MODEMSPEAKERVOLUME_d078eb9ee470::from_int(
  value : Int,
) -> MODEMSPEAKERVOLUME_d078eb9ee470 {
  MODEMSPEAKERVOLUME_d078eb9ee470(value)
}

///|
pub fn MODEMSPEAKERVOLUME_d078eb9ee470::to_int(
  self : MODEMSPEAKERVOLUME_d078eb9ee470,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.MODEMSTATUSFLAGS.
pub(all) struct MODEMSTATUSFLAGS_42ace814184d(Int) derive(Debug, Eq, Compare)

///|
pub fn MODEMSTATUSFLAGS_42ace814184d::from_int(
  value : Int,
) -> MODEMSTATUSFLAGS_42ace814184d {
  MODEMSTATUSFLAGS_42ace814184d(value)
}

///|
pub fn MODEMSTATUSFLAGS_42ace814184d::to_int(
  self : MODEMSTATUSFLAGS_42ace814184d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Communication.PURGECOMMFLAGS.
pub(all) struct PURGECOMMFLAGS_d8ce45bf1f27(Int) derive(Debug, Eq, Compare)

///|
pub fn PURGECOMMFLAGS_d8ce45bf1f27::from_int(
  value : Int,
) -> PURGECOMMFLAGS_d8ce45bf1f27 {
  PURGECOMMFLAGS_d8ce45bf1f27(value)
}

///|
pub fn PURGECOMMFLAGS_d8ce45bf1f27::to_int(
  self : PURGECOMMFLAGS_d8ce45bf1f27,
) -> Int {
  self.0
}
