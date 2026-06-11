///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.ACTIONHEADER.
pub(all) struct ACTIONHEADER_8717b749258c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let actionheader_8717b749258c_size : Int = 8

///|
pub let actionheader_8717b749258c_alignment : Int = 4

///|
pub fn ACTIONHEADER_8717b749258c::new() -> ACTIONHEADER_8717b749258c raise @win32_core.WindowsError {
  let value_ : ACTIONHEADER_8717b749258c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ACTIONHEADER_8717b749258c::from_bytes(
  raw_bytes : Bytes,
) -> ACTIONHEADER_8717b749258c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.ACTIONHEADER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTIONHEADER_8717b749258c::bytes(
  self : ACTIONHEADER_8717b749258c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTIONHEADER_8717b749258c::abi_size() -> Int {
  8
}

///|
pub fn ACTIONHEADER_8717b749258c::abi_alignment() -> Int {
  4
}

///|
pub fn ACTIONHEADER_8717b749258c::raw_address(
  self : ACTIONHEADER_8717b749258c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTIONHEADER_8717b749258c::with_raw_address(
  self : ACTIONHEADER_8717b749258c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTIONHEADER_8717b749258c with fn equal(
  self : ACTIONHEADER_8717b749258c,
  other : ACTIONHEADER_8717b749258c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTIONHEADER_8717b749258c with fn to_repr(
  self : ACTIONHEADER_8717b749258c,
) -> Repr {
  Repr::opaque_("ACTIONHEADER_8717b749258c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ACTIONHEADER_8717b749258c", Repr::literal("<closed>"))
  }
}

///|
pub fn ACTIONHEADER_8717b749258c::transport_id(
  self : ACTIONHEADER_8717b749258c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTIONHEADER_8717b749258c::set_transport_id(
  self : ACTIONHEADER_8717b749258c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACTIONHEADER_8717b749258c::action_code(
  self : ACTIONHEADER_8717b749258c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn ACTIONHEADER_8717b749258c::set_action_code(
  self : ACTIONHEADER_8717b749258c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn ACTIONHEADER_8717b749258c::reserved(
  self : ACTIONHEADER_8717b749258c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn ACTIONHEADER_8717b749258c::set_reserved(
  self : ACTIONHEADER_8717b749258c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.ADAPTERSTATUS.
pub(all) struct ADAPTERSTATUS_6fc666b0cdb8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adapterstatus_6fc666b0cdb8_size : Int = 60

///|
pub let adapterstatus_6fc666b0cdb8_alignment : Int = 4

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::new() -> ADAPTERSTATUS_6fc666b0cdb8 raise @win32_core.WindowsError {
  let value_ : ADAPTERSTATUS_6fc666b0cdb8 = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::from_bytes(
  raw_bytes : Bytes,
) -> ADAPTERSTATUS_6fc666b0cdb8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.ADAPTERSTATUS requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::bytes(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::abi_size() -> Int {
  60
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::abi_alignment() -> Int {
  4
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::raw_address(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADAPTERSTATUS_6fc666b0cdb8::with_raw_address(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADAPTERSTATUS_6fc666b0cdb8 with fn equal(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  other : ADAPTERSTATUS_6fc666b0cdb8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADAPTERSTATUS_6fc666b0cdb8 with fn to_repr(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> Repr {
  Repr::opaque_("ADAPTERSTATUS_6fc666b0cdb8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADAPTERSTATUS_6fc666b0cdb8", Repr::literal("<closed>"))
  }
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::rev_major(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_rev_major(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::reserved0(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_reserved0(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::adapter_type(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_adapter_type(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::rev_minor(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_rev_minor(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::duration(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_duration(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::frmr_recv(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_frmr_recv(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::frmr_xmit(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_frmr_xmit(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::iframe_recv_err(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_iframe_recv_err(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::xmit_aborts(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_xmit_aborts(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::xmit_success(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_xmit_success(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::recv_success(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_recv_success(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::iframe_xmit_err(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(28)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_iframe_xmit_err(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(28, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::recv_buff_unavail(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(30)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_recv_buff_unavail(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(30, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::t1_timeouts(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_t1_timeouts(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::ti_timeouts(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(34)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_ti_timeouts(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(34, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::reserved1(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_reserved1(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::free_ncbs(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_free_ncbs(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::max_cfg_ncbs(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_max_cfg_ncbs(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::max_ncbs(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_max_ncbs(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::xmit_buf_unavail(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_xmit_buf_unavail(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::max_dgram_size(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_max_dgram_size(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::pending_sess(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(50)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_pending_sess(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(50, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::max_cfg_sess(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(52)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_max_cfg_sess(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(52, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::max_sess(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(54)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_max_sess(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(54, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::max_sess_pkt_size(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(56)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_max_sess_pkt_size(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(56, value)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::name_count(
  self : ADAPTERSTATUS_6fc666b0cdb8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(58)
}

///|
pub fn ADAPTERSTATUS_6fc666b0cdb8::set_name_count(
  self : ADAPTERSTATUS_6fc666b0cdb8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(58, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.FINDNAMEBUFFER.
pub(all) struct FINDNAMEBUFFER_1aa30d5097c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let findnamebuffer_1aa30d5097c2_size : Int = 33

///|
pub let findnamebuffer_1aa30d5097c2_alignment : Int = 1

///|
pub fn FINDNAMEBUFFER_1aa30d5097c2::new() -> FINDNAMEBUFFER_1aa30d5097c2 raise @win32_core.WindowsError {
  let value_ : FINDNAMEBUFFER_1aa30d5097c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(33, alignment=8),
  }
  value_
}

///|
pub fn FINDNAMEBUFFER_1aa30d5097c2::from_bytes(
  raw_bytes : Bytes,
) -> FINDNAMEBUFFER_1aa30d5097c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 33 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.FINDNAMEBUFFER requires 33 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FINDNAMEBUFFER_1aa30d5097c2::bytes(
  self : FINDNAMEBUFFER_1aa30d5097c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FINDNAMEBUFFER_1aa30d5097c2::abi_size() -> Int {
  33
}

///|
pub fn FINDNAMEBUFFER_1aa30d5097c2::abi_alignment() -> Int {
  1
}

///|
pub fn FINDNAMEBUFFER_1aa30d5097c2::raw_address(
  self : FINDNAMEBUFFER_1aa30d5097c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FINDNAMEBUFFER_1aa30d5097c2::with_raw_address(
  self : FINDNAMEBUFFER_1aa30d5097c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FINDNAMEBUFFER_1aa30d5097c2 with fn equal(
  self : FINDNAMEBUFFER_1aa30d5097c2,
  other : FINDNAMEBUFFER_1aa30d5097c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FINDNAMEBUFFER_1aa30d5097c2 with fn to_repr(
  self : FINDNAMEBUFFER_1aa30d5097c2,
) -> Repr {
  Repr::opaque_("FINDNAMEBUFFER_1aa30d5097c2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FINDNAMEBUFFER_1aa30d5097c2", Repr::literal("<closed>"))
  }
}

///|
pub fn FINDNAMEBUFFER_1aa30d5097c2::length(
  self : FINDNAMEBUFFER_1aa30d5097c2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn FINDNAMEBUFFER_1aa30d5097c2::set_length(
  self : FINDNAMEBUFFER_1aa30d5097c2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn FINDNAMEBUFFER_1aa30d5097c2::access_control(
  self : FINDNAMEBUFFER_1aa30d5097c2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn FINDNAMEBUFFER_1aa30d5097c2::set_access_control(
  self : FINDNAMEBUFFER_1aa30d5097c2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn FINDNAMEBUFFER_1aa30d5097c2::frame_control(
  self : FINDNAMEBUFFER_1aa30d5097c2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn FINDNAMEBUFFER_1aa30d5097c2::set_frame_control(
  self : FINDNAMEBUFFER_1aa30d5097c2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.FINDNAMEHEADER.
pub(all) struct FINDNAMEHEADER_e114b3d171c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let findnameheader_e114b3d171c0_size : Int = 4

///|
pub let findnameheader_e114b3d171c0_alignment : Int = 2

///|
pub fn FINDNAMEHEADER_e114b3d171c0::new() -> FINDNAMEHEADER_e114b3d171c0 raise @win32_core.WindowsError {
  let value_ : FINDNAMEHEADER_e114b3d171c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn FINDNAMEHEADER_e114b3d171c0::from_bytes(
  raw_bytes : Bytes,
) -> FINDNAMEHEADER_e114b3d171c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.FINDNAMEHEADER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FINDNAMEHEADER_e114b3d171c0::bytes(
  self : FINDNAMEHEADER_e114b3d171c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FINDNAMEHEADER_e114b3d171c0::abi_size() -> Int {
  4
}

///|
pub fn FINDNAMEHEADER_e114b3d171c0::abi_alignment() -> Int {
  2
}

///|
pub fn FINDNAMEHEADER_e114b3d171c0::raw_address(
  self : FINDNAMEHEADER_e114b3d171c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FINDNAMEHEADER_e114b3d171c0::with_raw_address(
  self : FINDNAMEHEADER_e114b3d171c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FINDNAMEHEADER_e114b3d171c0 with fn equal(
  self : FINDNAMEHEADER_e114b3d171c0,
  other : FINDNAMEHEADER_e114b3d171c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FINDNAMEHEADER_e114b3d171c0 with fn to_repr(
  self : FINDNAMEHEADER_e114b3d171c0,
) -> Repr {
  Repr::opaque_("FINDNAMEHEADER_e114b3d171c0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FINDNAMEHEADER_e114b3d171c0", Repr::literal("<closed>"))
  }
}

///|
pub fn FINDNAMEHEADER_e114b3d171c0::node_count(
  self : FINDNAMEHEADER_e114b3d171c0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn FINDNAMEHEADER_e114b3d171c0::set_node_count(
  self : FINDNAMEHEADER_e114b3d171c0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn FINDNAMEHEADER_e114b3d171c0::reserved(
  self : FINDNAMEHEADER_e114b3d171c0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn FINDNAMEHEADER_e114b3d171c0::set_reserved(
  self : FINDNAMEHEADER_e114b3d171c0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn FINDNAMEHEADER_e114b3d171c0::unique_group(
  self : FINDNAMEHEADER_e114b3d171c0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn FINDNAMEHEADER_e114b3d171c0::set_unique_group(
  self : FINDNAMEHEADER_e114b3d171c0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.LANAENUM.
pub(all) struct LANAENUM_75065a373c9e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lanaenum_75065a373c9e_size : Int = 256

///|
pub let lanaenum_75065a373c9e_alignment : Int = 1

///|
pub fn LANAENUM_75065a373c9e::new() -> LANAENUM_75065a373c9e raise @win32_core.WindowsError {
  let value_ : LANAENUM_75065a373c9e = {
    raw_buffer: @win32_core.NativeBuffer::new(256, alignment=8),
  }
  value_
}

///|
pub fn LANAENUM_75065a373c9e::from_bytes(
  raw_bytes : Bytes,
) -> LANAENUM_75065a373c9e raise @win32_core.WindowsError {
  if raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.LANAENUM requires 256 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LANAENUM_75065a373c9e::bytes(
  self : LANAENUM_75065a373c9e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LANAENUM_75065a373c9e::abi_size() -> Int {
  256
}

///|
pub fn LANAENUM_75065a373c9e::abi_alignment() -> Int {
  1
}

///|
pub fn LANAENUM_75065a373c9e::raw_address(
  self : LANAENUM_75065a373c9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LANAENUM_75065a373c9e::with_raw_address(
  self : LANAENUM_75065a373c9e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LANAENUM_75065a373c9e with fn equal(
  self : LANAENUM_75065a373c9e,
  other : LANAENUM_75065a373c9e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LANAENUM_75065a373c9e with fn to_repr(
  self : LANAENUM_75065a373c9e,
) -> Repr {
  Repr::opaque_("LANAENUM_75065a373c9e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LANAENUM_75065a373c9e", Repr::literal("<closed>"))
  }
}

///|
pub fn LANAENUM_75065a373c9e::length(
  self : LANAENUM_75065a373c9e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn LANAENUM_75065a373c9e::set_length(
  self : LANAENUM_75065a373c9e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.NAMEBUFFER.
pub(all) struct NAMEBUFFER_273483c4fbb8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let namebuffer_273483c4fbb8_size : Int = 18

///|
pub let namebuffer_273483c4fbb8_alignment : Int = 1

///|
pub fn NAMEBUFFER_273483c4fbb8::new() -> NAMEBUFFER_273483c4fbb8 raise @win32_core.WindowsError {
  let value_ : NAMEBUFFER_273483c4fbb8 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn NAMEBUFFER_273483c4fbb8::from_bytes(
  raw_bytes : Bytes,
) -> NAMEBUFFER_273483c4fbb8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.NAMEBUFFER requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NAMEBUFFER_273483c4fbb8::bytes(
  self : NAMEBUFFER_273483c4fbb8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NAMEBUFFER_273483c4fbb8::abi_size() -> Int {
  18
}

///|
pub fn NAMEBUFFER_273483c4fbb8::abi_alignment() -> Int {
  1
}

///|
pub fn NAMEBUFFER_273483c4fbb8::raw_address(
  self : NAMEBUFFER_273483c4fbb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NAMEBUFFER_273483c4fbb8::with_raw_address(
  self : NAMEBUFFER_273483c4fbb8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NAMEBUFFER_273483c4fbb8 with fn equal(
  self : NAMEBUFFER_273483c4fbb8,
  other : NAMEBUFFER_273483c4fbb8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NAMEBUFFER_273483c4fbb8 with fn to_repr(
  self : NAMEBUFFER_273483c4fbb8,
) -> Repr {
  Repr::opaque_("NAMEBUFFER_273483c4fbb8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NAMEBUFFER_273483c4fbb8", Repr::literal("<closed>"))
  }
}

///|
pub fn NAMEBUFFER_273483c4fbb8::name_num(
  self : NAMEBUFFER_273483c4fbb8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn NAMEBUFFER_273483c4fbb8::set_name_num(
  self : NAMEBUFFER_273483c4fbb8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn NAMEBUFFER_273483c4fbb8::name_flags(
  self : NAMEBUFFER_273483c4fbb8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn NAMEBUFFER_273483c4fbb8::set_name_flags(
  self : NAMEBUFFER_273483c4fbb8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.NCB.
pub(all) struct NCB_451e77a46326 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ncb_451e77a46326_size : Int = 96

///|
pub let ncb_451e77a46326_alignment : Int = 8

///|
pub fn NCB_451e77a46326::new() -> NCB_451e77a46326 raise @win32_core.WindowsError {
  let value_ : NCB_451e77a46326 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn NCB_451e77a46326::from_bytes(
  raw_bytes : Bytes,
) -> NCB_451e77a46326 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.NCB requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NCB_451e77a46326::bytes(
  self : NCB_451e77a46326,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NCB_451e77a46326::abi_size() -> Int {
  96
}

///|
pub fn NCB_451e77a46326::abi_alignment() -> Int {
  8
}

///|
pub fn NCB_451e77a46326::raw_address(
  self : NCB_451e77a46326,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NCB_451e77a46326::with_raw_address(
  self : NCB_451e77a46326,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NCB_451e77a46326 with fn equal(
  self : NCB_451e77a46326,
  other : NCB_451e77a46326,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NCB_451e77a46326 with fn to_repr(self : NCB_451e77a46326) -> Repr {
  Repr::opaque_("NCB_451e77a46326", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NCB_451e77a46326", Repr::literal("<closed>"))
  }
}

///|
pub fn NCB_451e77a46326::ncb_command(
  self : NCB_451e77a46326,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NCB_451e77a46326::set_ncb_command(
  self : NCB_451e77a46326,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NCB_451e77a46326::ncb_retcode(
  self : NCB_451e77a46326,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NCB_451e77a46326::set_ncb_retcode(
  self : NCB_451e77a46326,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NCB_451e77a46326::ncb_lsn(
  self : NCB_451e77a46326,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NCB_451e77a46326::set_ncb_lsn(
  self : NCB_451e77a46326,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NCB_451e77a46326::ncb_num(
  self : NCB_451e77a46326,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NCB_451e77a46326::set_ncb_num(
  self : NCB_451e77a46326,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NCB_451e77a46326::ncb_buffer_raw(
  self : NCB_451e77a46326,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NCB_451e77a46326::set_ncb_buffer_raw(
  self : NCB_451e77a46326,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NCB_451e77a46326::ncb_length(
  self : NCB_451e77a46326,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn NCB_451e77a46326::set_ncb_length(
  self : NCB_451e77a46326,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn NCB_451e77a46326::ncb_rto(
  self : NCB_451e77a46326,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(50)
}

///|
pub fn NCB_451e77a46326::set_ncb_rto(
  self : NCB_451e77a46326,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(50, value)
}

///|
pub fn NCB_451e77a46326::ncb_sto(
  self : NCB_451e77a46326,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(51)
}

///|
pub fn NCB_451e77a46326::set_ncb_sto(
  self : NCB_451e77a46326,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(51, value)
}

///|
pub fn NCB_451e77a46326::ncb_post(
  self : NCB_451e77a46326,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn NCB_451e77a46326::set_ncb_post(
  self : NCB_451e77a46326,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn NCB_451e77a46326::ncb_lana_num(
  self : NCB_451e77a46326,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(64)
}

///|
pub fn NCB_451e77a46326::set_ncb_lana_num(
  self : NCB_451e77a46326,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(64, value)
}

///|
pub fn NCB_451e77a46326::ncb_cmd_cplt(
  self : NCB_451e77a46326,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(65)
}

///|
pub fn NCB_451e77a46326::set_ncb_cmd_cplt(
  self : NCB_451e77a46326,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(65, value)
}

///|
pub fn NCB_451e77a46326::ncb_event_raw(
  self : NCB_451e77a46326,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn NCB_451e77a46326::set_ncb_event_raw(
  self : NCB_451e77a46326,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.SESSIONBUFFER.
pub(all) struct SESSIONBUFFER_bb08e427d347 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sessionbuffer_bb08e427d347_size : Int = 36

///|
pub let sessionbuffer_bb08e427d347_alignment : Int = 1

///|
pub fn SESSIONBUFFER_bb08e427d347::new() -> SESSIONBUFFER_bb08e427d347 raise @win32_core.WindowsError {
  let value_ : SESSIONBUFFER_bb08e427d347 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn SESSIONBUFFER_bb08e427d347::from_bytes(
  raw_bytes : Bytes,
) -> SESSIONBUFFER_bb08e427d347 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.SESSIONBUFFER requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SESSIONBUFFER_bb08e427d347::bytes(
  self : SESSIONBUFFER_bb08e427d347,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SESSIONBUFFER_bb08e427d347::abi_size() -> Int {
  36
}

///|
pub fn SESSIONBUFFER_bb08e427d347::abi_alignment() -> Int {
  1
}

///|
pub fn SESSIONBUFFER_bb08e427d347::raw_address(
  self : SESSIONBUFFER_bb08e427d347,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SESSIONBUFFER_bb08e427d347::with_raw_address(
  self : SESSIONBUFFER_bb08e427d347,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SESSIONBUFFER_bb08e427d347 with fn equal(
  self : SESSIONBUFFER_bb08e427d347,
  other : SESSIONBUFFER_bb08e427d347,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SESSIONBUFFER_bb08e427d347 with fn to_repr(
  self : SESSIONBUFFER_bb08e427d347,
) -> Repr {
  Repr::opaque_("SESSIONBUFFER_bb08e427d347", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SESSIONBUFFER_bb08e427d347", Repr::literal("<closed>"))
  }
}

///|
pub fn SESSIONBUFFER_bb08e427d347::lsn(
  self : SESSIONBUFFER_bb08e427d347,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SESSIONBUFFER_bb08e427d347::set_lsn(
  self : SESSIONBUFFER_bb08e427d347,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SESSIONBUFFER_bb08e427d347::state(
  self : SESSIONBUFFER_bb08e427d347,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn SESSIONBUFFER_bb08e427d347::set_state(
  self : SESSIONBUFFER_bb08e427d347,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn SESSIONBUFFER_bb08e427d347::rcvs_outstanding(
  self : SESSIONBUFFER_bb08e427d347,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(34)
}

///|
pub fn SESSIONBUFFER_bb08e427d347::set_rcvs_outstanding(
  self : SESSIONBUFFER_bb08e427d347,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(34, value)
}

///|
pub fn SESSIONBUFFER_bb08e427d347::sends_outstanding(
  self : SESSIONBUFFER_bb08e427d347,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(35)
}

///|
pub fn SESSIONBUFFER_bb08e427d347::set_sends_outstanding(
  self : SESSIONBUFFER_bb08e427d347,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(35, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetBios.SESSIONHEADER.
pub(all) struct SESSIONHEADER_1b695709a5c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sessionheader_1b695709a5c3_size : Int = 4

///|
pub let sessionheader_1b695709a5c3_alignment : Int = 1

///|
pub fn SESSIONHEADER_1b695709a5c3::new() -> SESSIONHEADER_1b695709a5c3 raise @win32_core.WindowsError {
  let value_ : SESSIONHEADER_1b695709a5c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SESSIONHEADER_1b695709a5c3::from_bytes(
  raw_bytes : Bytes,
) -> SESSIONHEADER_1b695709a5c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetBios.SESSIONHEADER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SESSIONHEADER_1b695709a5c3::bytes(
  self : SESSIONHEADER_1b695709a5c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SESSIONHEADER_1b695709a5c3::abi_size() -> Int {
  4
}

///|
pub fn SESSIONHEADER_1b695709a5c3::abi_alignment() -> Int {
  1
}

///|
pub fn SESSIONHEADER_1b695709a5c3::raw_address(
  self : SESSIONHEADER_1b695709a5c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SESSIONHEADER_1b695709a5c3::with_raw_address(
  self : SESSIONHEADER_1b695709a5c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SESSIONHEADER_1b695709a5c3 with fn equal(
  self : SESSIONHEADER_1b695709a5c3,
  other : SESSIONHEADER_1b695709a5c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SESSIONHEADER_1b695709a5c3 with fn to_repr(
  self : SESSIONHEADER_1b695709a5c3,
) -> Repr {
  Repr::opaque_("SESSIONHEADER_1b695709a5c3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SESSIONHEADER_1b695709a5c3", Repr::literal("<closed>"))
  }
}

///|
pub fn SESSIONHEADER_1b695709a5c3::sess_name(
  self : SESSIONHEADER_1b695709a5c3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SESSIONHEADER_1b695709a5c3::set_sess_name(
  self : SESSIONHEADER_1b695709a5c3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SESSIONHEADER_1b695709a5c3::num_sess(
  self : SESSIONHEADER_1b695709a5c3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn SESSIONHEADER_1b695709a5c3::set_num_sess(
  self : SESSIONHEADER_1b695709a5c3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn SESSIONHEADER_1b695709a5c3::rcv_dg_outstanding(
  self : SESSIONHEADER_1b695709a5c3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn SESSIONHEADER_1b695709a5c3::set_rcv_dg_outstanding(
  self : SESSIONHEADER_1b695709a5c3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn SESSIONHEADER_1b695709a5c3::rcv_any_outstanding(
  self : SESSIONHEADER_1b695709a5c3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn SESSIONHEADER_1b695709a5c3::set_rcv_any_outstanding(
  self : SESSIONHEADER_1b695709a5c3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}
