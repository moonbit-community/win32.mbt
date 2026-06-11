///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.CONNECTDLGSTRUCTA.
pub(all) struct CONNECTDLGSTRUCTA_79537e153b6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let connectdlgstructa_79537e153b6a_size : Int = 32

///|
pub let connectdlgstructa_79537e153b6a_alignment : Int = 8

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::new() -> CONNECTDLGSTRUCTA_79537e153b6a raise @win32_core.WindowsError {
  let value_ : CONNECTDLGSTRUCTA_79537e153b6a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::from_bytes(
  raw_bytes : Bytes,
) -> CONNECTDLGSTRUCTA_79537e153b6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.CONNECTDLGSTRUCTA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::bytes(
  self : CONNECTDLGSTRUCTA_79537e153b6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::abi_size() -> Int {
  32
}

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::abi_alignment() -> Int {
  8
}

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::raw_address(
  self : CONNECTDLGSTRUCTA_79537e153b6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONNECTDLGSTRUCTA_79537e153b6a::with_raw_address(
  self : CONNECTDLGSTRUCTA_79537e153b6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONNECTDLGSTRUCTA_79537e153b6a with fn equal(
  self : CONNECTDLGSTRUCTA_79537e153b6a,
  other : CONNECTDLGSTRUCTA_79537e153b6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONNECTDLGSTRUCTA_79537e153b6a with fn to_repr(
  self : CONNECTDLGSTRUCTA_79537e153b6a,
) -> Repr {
  Repr::opaque_("CONNECTDLGSTRUCTA_79537e153b6a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CONNECTDLGSTRUCTA_79537e153b6a", Repr::literal("<closed>"))
  }
}

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::cb_structure(
  self : CONNECTDLGSTRUCTA_79537e153b6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::set_cb_structure(
  self : CONNECTDLGSTRUCTA_79537e153b6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::hwnd_owner_raw(
  self : CONNECTDLGSTRUCTA_79537e153b6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::set_hwnd_owner_raw(
  self : CONNECTDLGSTRUCTA_79537e153b6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::lp_conn_res_raw(
  self : CONNECTDLGSTRUCTA_79537e153b6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::set_lp_conn_res_raw(
  self : CONNECTDLGSTRUCTA_79537e153b6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::dw_flags(
  self : CONNECTDLGSTRUCTA_79537e153b6a,
) -> CONNECTDLGSTRUCTFLAGS_b12fd999ce02 raise @win32_core.WindowsError {
  CONNECTDLGSTRUCTFLAGS_b12fd999ce02::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::set_dw_flags(
  self : CONNECTDLGSTRUCTA_79537e153b6a,
  value : CONNECTDLGSTRUCTFLAGS_b12fd999ce02,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::dw_dev_num(
  self : CONNECTDLGSTRUCTA_79537e153b6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::set_dw_dev_num(
  self : CONNECTDLGSTRUCTA_79537e153b6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.CONNECTDLGSTRUCTW.
pub(all) struct CONNECTDLGSTRUCTW_5671543904f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let connectdlgstructw_5671543904f3_size : Int = 32

///|
pub let connectdlgstructw_5671543904f3_alignment : Int = 8

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::new() -> CONNECTDLGSTRUCTW_5671543904f3 raise @win32_core.WindowsError {
  let value_ : CONNECTDLGSTRUCTW_5671543904f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::from_bytes(
  raw_bytes : Bytes,
) -> CONNECTDLGSTRUCTW_5671543904f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.CONNECTDLGSTRUCTW requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::bytes(
  self : CONNECTDLGSTRUCTW_5671543904f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::abi_size() -> Int {
  32
}

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::abi_alignment() -> Int {
  8
}

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::raw_address(
  self : CONNECTDLGSTRUCTW_5671543904f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONNECTDLGSTRUCTW_5671543904f3::with_raw_address(
  self : CONNECTDLGSTRUCTW_5671543904f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONNECTDLGSTRUCTW_5671543904f3 with fn equal(
  self : CONNECTDLGSTRUCTW_5671543904f3,
  other : CONNECTDLGSTRUCTW_5671543904f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONNECTDLGSTRUCTW_5671543904f3 with fn to_repr(
  self : CONNECTDLGSTRUCTW_5671543904f3,
) -> Repr {
  Repr::opaque_("CONNECTDLGSTRUCTW_5671543904f3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CONNECTDLGSTRUCTW_5671543904f3", Repr::literal("<closed>"))
  }
}

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::cb_structure(
  self : CONNECTDLGSTRUCTW_5671543904f3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::set_cb_structure(
  self : CONNECTDLGSTRUCTW_5671543904f3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::hwnd_owner_raw(
  self : CONNECTDLGSTRUCTW_5671543904f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::set_hwnd_owner_raw(
  self : CONNECTDLGSTRUCTW_5671543904f3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::lp_conn_res_raw(
  self : CONNECTDLGSTRUCTW_5671543904f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::set_lp_conn_res_raw(
  self : CONNECTDLGSTRUCTW_5671543904f3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::dw_flags(
  self : CONNECTDLGSTRUCTW_5671543904f3,
) -> CONNECTDLGSTRUCTFLAGS_b12fd999ce02 raise @win32_core.WindowsError {
  CONNECTDLGSTRUCTFLAGS_b12fd999ce02::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::set_dw_flags(
  self : CONNECTDLGSTRUCTW_5671543904f3,
  value : CONNECTDLGSTRUCTFLAGS_b12fd999ce02,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::dw_dev_num(
  self : CONNECTDLGSTRUCTW_5671543904f3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::set_dw_dev_num(
  self : CONNECTDLGSTRUCTW_5671543904f3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.CONNECTDLGSTRUCTFLAGS.
pub(all) struct CONNECTDLGSTRUCTFLAGS_b12fd999ce02(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CONNECTDLGSTRUCTFLAGS_b12fd999ce02::from_int(
  value : Int,
) -> CONNECTDLGSTRUCTFLAGS_b12fd999ce02 {
  CONNECTDLGSTRUCTFLAGS_b12fd999ce02(value)
}

///|
pub fn CONNECTDLGSTRUCTFLAGS_b12fd999ce02::to_int(
  self : CONNECTDLGSTRUCTFLAGS_b12fd999ce02,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.DISCDLGSTRUCTA.
pub(all) struct DISCDLGSTRUCTA_e4fb35e909aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let discdlgstructa_e4fb35e909aa_size : Int = 40

///|
pub let discdlgstructa_e4fb35e909aa_alignment : Int = 8

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::new() -> DISCDLGSTRUCTA_e4fb35e909aa raise @win32_core.WindowsError {
  let value_ : DISCDLGSTRUCTA_e4fb35e909aa = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::from_bytes(
  raw_bytes : Bytes,
) -> DISCDLGSTRUCTA_e4fb35e909aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.DISCDLGSTRUCTA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::bytes(
  self : DISCDLGSTRUCTA_e4fb35e909aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::abi_size() -> Int {
  40
}

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::abi_alignment() -> Int {
  8
}

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::raw_address(
  self : DISCDLGSTRUCTA_e4fb35e909aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISCDLGSTRUCTA_e4fb35e909aa::with_raw_address(
  self : DISCDLGSTRUCTA_e4fb35e909aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISCDLGSTRUCTA_e4fb35e909aa with fn equal(
  self : DISCDLGSTRUCTA_e4fb35e909aa,
  other : DISCDLGSTRUCTA_e4fb35e909aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISCDLGSTRUCTA_e4fb35e909aa with fn to_repr(
  self : DISCDLGSTRUCTA_e4fb35e909aa,
) -> Repr {
  Repr::opaque_("DISCDLGSTRUCTA_e4fb35e909aa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DISCDLGSTRUCTA_e4fb35e909aa", Repr::literal("<closed>"))
  }
}

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::cb_structure(
  self : DISCDLGSTRUCTA_e4fb35e909aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::set_cb_structure(
  self : DISCDLGSTRUCTA_e4fb35e909aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::hwnd_owner_raw(
  self : DISCDLGSTRUCTA_e4fb35e909aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::set_hwnd_owner_raw(
  self : DISCDLGSTRUCTA_e4fb35e909aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::lp_local_name_raw(
  self : DISCDLGSTRUCTA_e4fb35e909aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::set_lp_local_name_raw(
  self : DISCDLGSTRUCTA_e4fb35e909aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::lp_remote_name_raw(
  self : DISCDLGSTRUCTA_e4fb35e909aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::set_lp_remote_name_raw(
  self : DISCDLGSTRUCTA_e4fb35e909aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::dw_flags(
  self : DISCDLGSTRUCTA_e4fb35e909aa,
) -> DISCDLGSTRUCTFLAGS_5b92daedb06a raise @win32_core.WindowsError {
  DISCDLGSTRUCTFLAGS_5b92daedb06a::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::set_dw_flags(
  self : DISCDLGSTRUCTA_e4fb35e909aa,
  value : DISCDLGSTRUCTFLAGS_5b92daedb06a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.DISCDLGSTRUCTW.
pub(all) struct DISCDLGSTRUCTW_c5dc995e6aa0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_local_name : @win32_strings.PWStrBuffer?
  mut root_lp_remote_name : @win32_strings.PWStrBuffer?
}

///|
pub let discdlgstructw_c5dc995e6aa0_size : Int = 40

///|
pub let discdlgstructw_c5dc995e6aa0_alignment : Int = 8

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::new() -> DISCDLGSTRUCTW_c5dc995e6aa0 raise @win32_core.WindowsError {
  let value_ : DISCDLGSTRUCTW_c5dc995e6aa0 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_lp_local_name: None,
    root_lp_remote_name: None,
  }
  value_
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::from_bytes(
  raw_bytes : Bytes,
) -> DISCDLGSTRUCTW_c5dc995e6aa0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.DISCDLGSTRUCTW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_local_name: None,
    root_lp_remote_name: None,
  }
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::bytes(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::abi_size() -> Int {
  40
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::abi_alignment() -> Int {
  8
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::raw_address(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISCDLGSTRUCTW_c5dc995e6aa0::with_raw_address(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISCDLGSTRUCTW_c5dc995e6aa0 with fn equal(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
  other : DISCDLGSTRUCTW_c5dc995e6aa0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISCDLGSTRUCTW_c5dc995e6aa0 with fn to_repr(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
) -> Repr {
  Repr::opaque_("DISCDLGSTRUCTW_c5dc995e6aa0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DISCDLGSTRUCTW_c5dc995e6aa0", Repr::literal("<closed>"))
  }
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::cb_structure(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::set_cb_structure(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::hwnd_owner_raw(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::set_hwnd_owner_raw(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::lp_local_name_raw(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::set_lp_local_name_raw(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::set_lp_local_name(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lp_local_name = Some(value)
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::clear_lp_local_name(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lp_local_name = None
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::lp_remote_name_raw(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::set_lp_remote_name_raw(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::set_lp_remote_name(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lp_remote_name = Some(value)
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::clear_lp_remote_name(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lp_remote_name = None
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::dw_flags(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
) -> DISCDLGSTRUCTFLAGS_5b92daedb06a raise @win32_core.WindowsError {
  DISCDLGSTRUCTFLAGS_5b92daedb06a::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::set_dw_flags(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
  value : DISCDLGSTRUCTFLAGS_5b92daedb06a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.DISCDLGSTRUCTFLAGS.
pub(all) struct DISCDLGSTRUCTFLAGS_5b92daedb06a(Int) derive(Debug, Eq, Compare)

///|
pub fn DISCDLGSTRUCTFLAGS_5b92daedb06a::from_int(
  value : Int,
) -> DISCDLGSTRUCTFLAGS_5b92daedb06a {
  DISCDLGSTRUCTFLAGS_5b92daedb06a(value)
}

///|
pub fn DISCDLGSTRUCTFLAGS_5b92daedb06a::to_int(
  self : DISCDLGSTRUCTFLAGS_5b92daedb06a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETCONNECTINFOSTRUCT.
pub(all) struct NETCONNECTINFOSTRUCT_8c64a0927618 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let netconnectinfostruct_8c64a0927618_size : Int = 20

///|
pub let netconnectinfostruct_8c64a0927618_alignment : Int = 4

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::new() -> NETCONNECTINFOSTRUCT_8c64a0927618 raise @win32_core.WindowsError {
  let value_ : NETCONNECTINFOSTRUCT_8c64a0927618 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::from_bytes(
  raw_bytes : Bytes,
) -> NETCONNECTINFOSTRUCT_8c64a0927618 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.NETCONNECTINFOSTRUCT requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::bytes(
  self : NETCONNECTINFOSTRUCT_8c64a0927618,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::abi_size() -> Int {
  20
}

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::abi_alignment() -> Int {
  4
}

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::raw_address(
  self : NETCONNECTINFOSTRUCT_8c64a0927618,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETCONNECTINFOSTRUCT_8c64a0927618::with_raw_address(
  self : NETCONNECTINFOSTRUCT_8c64a0927618,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETCONNECTINFOSTRUCT_8c64a0927618 with fn equal(
  self : NETCONNECTINFOSTRUCT_8c64a0927618,
  other : NETCONNECTINFOSTRUCT_8c64a0927618,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETCONNECTINFOSTRUCT_8c64a0927618 with fn to_repr(
  self : NETCONNECTINFOSTRUCT_8c64a0927618,
) -> Repr {
  Repr::opaque_("NETCONNECTINFOSTRUCT_8c64a0927618", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NETCONNECTINFOSTRUCT_8c64a0927618",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::cb_structure(
  self : NETCONNECTINFOSTRUCT_8c64a0927618,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::set_cb_structure(
  self : NETCONNECTINFOSTRUCT_8c64a0927618,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::dw_flags(
  self : NETCONNECTINFOSTRUCT_8c64a0927618,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::set_dw_flags(
  self : NETCONNECTINFOSTRUCT_8c64a0927618,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::dw_speed(
  self : NETCONNECTINFOSTRUCT_8c64a0927618,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::set_dw_speed(
  self : NETCONNECTINFOSTRUCT_8c64a0927618,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::dw_delay(
  self : NETCONNECTINFOSTRUCT_8c64a0927618,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::set_dw_delay(
  self : NETCONNECTINFOSTRUCT_8c64a0927618,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::dw_opt_data_size(
  self : NETCONNECTINFOSTRUCT_8c64a0927618,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::set_dw_opt_data_size(
  self : NETCONNECTINFOSTRUCT_8c64a0927618,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETINFOSTRUCT.
pub(all) struct NETINFOSTRUCT_dc9d469bacab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let netinfostruct_dc9d469bacab_size : Int = 40

///|
pub let netinfostruct_dc9d469bacab_alignment : Int = 8

///|
pub fn NETINFOSTRUCT_dc9d469bacab::new() -> NETINFOSTRUCT_dc9d469bacab raise @win32_core.WindowsError {
  let value_ : NETINFOSTRUCT_dc9d469bacab = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::from_bytes(
  raw_bytes : Bytes,
) -> NETINFOSTRUCT_dc9d469bacab raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.NETINFOSTRUCT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::bytes(
  self : NETINFOSTRUCT_dc9d469bacab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::abi_size() -> Int {
  40
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::abi_alignment() -> Int {
  8
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::raw_address(
  self : NETINFOSTRUCT_dc9d469bacab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETINFOSTRUCT_dc9d469bacab::with_raw_address(
  self : NETINFOSTRUCT_dc9d469bacab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETINFOSTRUCT_dc9d469bacab with fn equal(
  self : NETINFOSTRUCT_dc9d469bacab,
  other : NETINFOSTRUCT_dc9d469bacab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETINFOSTRUCT_dc9d469bacab with fn to_repr(
  self : NETINFOSTRUCT_dc9d469bacab,
) -> Repr {
  Repr::opaque_("NETINFOSTRUCT_dc9d469bacab", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NETINFOSTRUCT_dc9d469bacab", Repr::literal("<closed>"))
  }
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::cb_structure(
  self : NETINFOSTRUCT_dc9d469bacab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::set_cb_structure(
  self : NETINFOSTRUCT_dc9d469bacab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::dw_provider_version(
  self : NETINFOSTRUCT_dc9d469bacab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::set_dw_provider_version(
  self : NETINFOSTRUCT_dc9d469bacab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::dw_status(
  self : NETINFOSTRUCT_dc9d469bacab,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::set_dw_status(
  self : NETINFOSTRUCT_dc9d469bacab,
  value : @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::dw_characteristics(
  self : NETINFOSTRUCT_dc9d469bacab,
) -> NETINFOSTRUCTCHARACTERISTICS_2d096cba2d45 raise @win32_core.WindowsError {
  NETINFOSTRUCTCHARACTERISTICS_2d096cba2d45::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::set_dw_characteristics(
  self : NETINFOSTRUCT_dc9d469bacab,
  value : NETINFOSTRUCTCHARACTERISTICS_2d096cba2d45,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::dw_handle(
  self : NETINFOSTRUCT_dc9d469bacab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::set_dw_handle(
  self : NETINFOSTRUCT_dc9d469bacab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::w_net_type(
  self : NETINFOSTRUCT_dc9d469bacab,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::set_w_net_type(
  self : NETINFOSTRUCT_dc9d469bacab,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::dw_printers(
  self : NETINFOSTRUCT_dc9d469bacab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::set_dw_printers(
  self : NETINFOSTRUCT_dc9d469bacab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::dw_drives(
  self : NETINFOSTRUCT_dc9d469bacab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::set_dw_drives(
  self : NETINFOSTRUCT_dc9d469bacab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETINFOSTRUCTCHARACTERISTICS.
pub(all) struct NETINFOSTRUCTCHARACTERISTICS_2d096cba2d45(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETINFOSTRUCTCHARACTERISTICS_2d096cba2d45::from_int(
  value : Int,
) -> NETINFOSTRUCTCHARACTERISTICS_2d096cba2d45 {
  NETINFOSTRUCTCHARACTERISTICS_2d096cba2d45(value)
}

///|
pub fn NETINFOSTRUCTCHARACTERISTICS_2d096cba2d45::to_int(
  self : NETINFOSTRUCTCHARACTERISTICS_2d096cba2d45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETRESOURCEA.
pub(all) struct NETRESOURCEA_fe4d5a29bcf8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let netresourcea_fe4d5a29bcf8_size : Int = 48

///|
pub let netresourcea_fe4d5a29bcf8_alignment : Int = 8

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::new() -> NETRESOURCEA_fe4d5a29bcf8 raise @win32_core.WindowsError {
  let value_ : NETRESOURCEA_fe4d5a29bcf8 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::from_bytes(
  raw_bytes : Bytes,
) -> NETRESOURCEA_fe4d5a29bcf8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.NETRESOURCEA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::bytes(
  self : NETRESOURCEA_fe4d5a29bcf8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::abi_size() -> Int {
  48
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::abi_alignment() -> Int {
  8
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::raw_address(
  self : NETRESOURCEA_fe4d5a29bcf8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETRESOURCEA_fe4d5a29bcf8::with_raw_address(
  self : NETRESOURCEA_fe4d5a29bcf8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETRESOURCEA_fe4d5a29bcf8 with fn equal(
  self : NETRESOURCEA_fe4d5a29bcf8,
  other : NETRESOURCEA_fe4d5a29bcf8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETRESOURCEA_fe4d5a29bcf8 with fn to_repr(
  self : NETRESOURCEA_fe4d5a29bcf8,
) -> Repr {
  Repr::opaque_("NETRESOURCEA_fe4d5a29bcf8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NETRESOURCEA_fe4d5a29bcf8", Repr::literal("<closed>"))
  }
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::dw_scope(
  self : NETRESOURCEA_fe4d5a29bcf8,
) -> NETRESOURCESCOPE_b5fecb14fb7c raise @win32_core.WindowsError {
  NETRESOURCESCOPE_b5fecb14fb7c::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::set_dw_scope(
  self : NETRESOURCEA_fe4d5a29bcf8,
  value : NETRESOURCESCOPE_b5fecb14fb7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::dw_type(
  self : NETRESOURCEA_fe4d5a29bcf8,
) -> NETRESOURCETYPE_1e913623342d raise @win32_core.WindowsError {
  NETRESOURCETYPE_1e913623342d::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::set_dw_type(
  self : NETRESOURCEA_fe4d5a29bcf8,
  value : NETRESOURCETYPE_1e913623342d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::dw_display_type(
  self : NETRESOURCEA_fe4d5a29bcf8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::set_dw_display_type(
  self : NETRESOURCEA_fe4d5a29bcf8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::dw_usage(
  self : NETRESOURCEA_fe4d5a29bcf8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::set_dw_usage(
  self : NETRESOURCEA_fe4d5a29bcf8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::lp_local_name_raw(
  self : NETRESOURCEA_fe4d5a29bcf8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::set_lp_local_name_raw(
  self : NETRESOURCEA_fe4d5a29bcf8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::lp_remote_name_raw(
  self : NETRESOURCEA_fe4d5a29bcf8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::set_lp_remote_name_raw(
  self : NETRESOURCEA_fe4d5a29bcf8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::lp_comment_raw(
  self : NETRESOURCEA_fe4d5a29bcf8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::set_lp_comment_raw(
  self : NETRESOURCEA_fe4d5a29bcf8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::lp_provider_raw(
  self : NETRESOURCEA_fe4d5a29bcf8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::set_lp_provider_raw(
  self : NETRESOURCEA_fe4d5a29bcf8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETRESOURCEW.
pub(all) struct NETRESOURCEW_6404ab10879c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_local_name : @win32_strings.PWStrBuffer?
  mut root_lp_remote_name : @win32_strings.PWStrBuffer?
  mut root_lp_comment : @win32_strings.PWStrBuffer?
  mut root_lp_provider : @win32_strings.PWStrBuffer?
}

///|
pub let netresourcew_6404ab10879c_size : Int = 48

///|
pub let netresourcew_6404ab10879c_alignment : Int = 8

///|
pub fn NETRESOURCEW_6404ab10879c::new() -> NETRESOURCEW_6404ab10879c raise @win32_core.WindowsError {
  let value_ : NETRESOURCEW_6404ab10879c = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_lp_local_name: None,
    root_lp_remote_name: None,
    root_lp_comment: None,
    root_lp_provider: None,
  }
  value_
}

///|
pub fn NETRESOURCEW_6404ab10879c::from_bytes(
  raw_bytes : Bytes,
) -> NETRESOURCEW_6404ab10879c raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.NETRESOURCEW requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_local_name: None,
    root_lp_remote_name: None,
    root_lp_comment: None,
    root_lp_provider: None,
  }
}

///|
pub fn NETRESOURCEW_6404ab10879c::bytes(
  self : NETRESOURCEW_6404ab10879c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETRESOURCEW_6404ab10879c::abi_size() -> Int {
  48
}

///|
pub fn NETRESOURCEW_6404ab10879c::abi_alignment() -> Int {
  8
}

///|
pub fn NETRESOURCEW_6404ab10879c::raw_address(
  self : NETRESOURCEW_6404ab10879c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETRESOURCEW_6404ab10879c::with_raw_address(
  self : NETRESOURCEW_6404ab10879c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETRESOURCEW_6404ab10879c with fn equal(
  self : NETRESOURCEW_6404ab10879c,
  other : NETRESOURCEW_6404ab10879c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETRESOURCEW_6404ab10879c with fn to_repr(
  self : NETRESOURCEW_6404ab10879c,
) -> Repr {
  Repr::opaque_("NETRESOURCEW_6404ab10879c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NETRESOURCEW_6404ab10879c", Repr::literal("<closed>"))
  }
}

///|
pub fn NETRESOURCEW_6404ab10879c::dw_scope(
  self : NETRESOURCEW_6404ab10879c,
) -> NETRESOURCESCOPE_b5fecb14fb7c raise @win32_core.WindowsError {
  NETRESOURCESCOPE_b5fecb14fb7c::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn NETRESOURCEW_6404ab10879c::set_dw_scope(
  self : NETRESOURCEW_6404ab10879c,
  value : NETRESOURCESCOPE_b5fecb14fb7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn NETRESOURCEW_6404ab10879c::dw_type(
  self : NETRESOURCEW_6404ab10879c,
) -> NETRESOURCETYPE_1e913623342d raise @win32_core.WindowsError {
  NETRESOURCETYPE_1e913623342d::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn NETRESOURCEW_6404ab10879c::set_dw_type(
  self : NETRESOURCEW_6404ab10879c,
  value : NETRESOURCETYPE_1e913623342d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn NETRESOURCEW_6404ab10879c::dw_display_type(
  self : NETRESOURCEW_6404ab10879c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NETRESOURCEW_6404ab10879c::set_dw_display_type(
  self : NETRESOURCEW_6404ab10879c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NETRESOURCEW_6404ab10879c::dw_usage(
  self : NETRESOURCEW_6404ab10879c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NETRESOURCEW_6404ab10879c::set_dw_usage(
  self : NETRESOURCEW_6404ab10879c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NETRESOURCEW_6404ab10879c::lp_local_name_raw(
  self : NETRESOURCEW_6404ab10879c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NETRESOURCEW_6404ab10879c::set_lp_local_name_raw(
  self : NETRESOURCEW_6404ab10879c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn NETRESOURCEW_6404ab10879c::set_lp_local_name(
  self : NETRESOURCEW_6404ab10879c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lp_local_name = Some(value)
}

///|
pub fn NETRESOURCEW_6404ab10879c::clear_lp_local_name(
  self : NETRESOURCEW_6404ab10879c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lp_local_name = None
}

///|
pub fn NETRESOURCEW_6404ab10879c::lp_remote_name_raw(
  self : NETRESOURCEW_6404ab10879c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NETRESOURCEW_6404ab10879c::set_lp_remote_name_raw(
  self : NETRESOURCEW_6404ab10879c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NETRESOURCEW_6404ab10879c::set_lp_remote_name(
  self : NETRESOURCEW_6404ab10879c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lp_remote_name = Some(value)
}

///|
pub fn NETRESOURCEW_6404ab10879c::clear_lp_remote_name(
  self : NETRESOURCEW_6404ab10879c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lp_remote_name = None
}

///|
pub fn NETRESOURCEW_6404ab10879c::lp_comment_raw(
  self : NETRESOURCEW_6404ab10879c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn NETRESOURCEW_6404ab10879c::set_lp_comment_raw(
  self : NETRESOURCEW_6404ab10879c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn NETRESOURCEW_6404ab10879c::set_lp_comment(
  self : NETRESOURCEW_6404ab10879c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_lp_comment = Some(value)
}

///|
pub fn NETRESOURCEW_6404ab10879c::clear_lp_comment(
  self : NETRESOURCEW_6404ab10879c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_lp_comment = None
}

///|
pub fn NETRESOURCEW_6404ab10879c::lp_provider_raw(
  self : NETRESOURCEW_6404ab10879c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn NETRESOURCEW_6404ab10879c::set_lp_provider_raw(
  self : NETRESOURCEW_6404ab10879c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn NETRESOURCEW_6404ab10879c::set_lp_provider(
  self : NETRESOURCEW_6404ab10879c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_lp_provider = Some(value)
}

///|
pub fn NETRESOURCEW_6404ab10879c::clear_lp_provider(
  self : NETRESOURCEW_6404ab10879c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lp_provider = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETWORKNAMEFORMATFLAGS.
pub(all) struct NETWORKNAMEFORMATFLAGS_195b117e90e6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETWORKNAMEFORMATFLAGS_195b117e90e6::from_int(
  value : Int,
) -> NETWORKNAMEFORMATFLAGS_195b117e90e6 {
  NETWORKNAMEFORMATFLAGS_195b117e90e6(value)
}

///|
pub fn NETWORKNAMEFORMATFLAGS_195b117e90e6::to_int(
  self : NETWORKNAMEFORMATFLAGS_195b117e90e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETCONNECTFLAGS.
pub(all) struct NETCONNECTFLAGS_594e617e4d3b(Int) derive(Debug, Eq, Compare)

///|
pub fn NETCONNECTFLAGS_594e617e4d3b::from_int(
  value : Int,
) -> NETCONNECTFLAGS_594e617e4d3b {
  NETCONNECTFLAGS_594e617e4d3b(value)
}

///|
pub fn NETCONNECTFLAGS_594e617e4d3b::to_int(
  self : NETCONNECTFLAGS_594e617e4d3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETRESOURCESCOPE.
pub(all) struct NETRESOURCESCOPE_b5fecb14fb7c(Int) derive(Debug, Eq, Compare)

///|
pub fn NETRESOURCESCOPE_b5fecb14fb7c::from_int(
  value : Int,
) -> NETRESOURCESCOPE_b5fecb14fb7c {
  NETRESOURCESCOPE_b5fecb14fb7c(value)
}

///|
pub fn NETRESOURCESCOPE_b5fecb14fb7c::to_int(
  self : NETRESOURCESCOPE_b5fecb14fb7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETRESOURCETYPE.
pub(all) struct NETRESOURCETYPE_1e913623342d(Int) derive(Debug, Eq, Compare)

///|
pub fn NETRESOURCETYPE_1e913623342d::from_int(
  value : Int,
) -> NETRESOURCETYPE_1e913623342d {
  NETRESOURCETYPE_1e913623342d(value)
}

///|
pub fn NETRESOURCETYPE_1e913623342d::to_int(
  self : NETRESOURCETYPE_1e913623342d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NOTIFYADD.
pub(all) struct NOTIFYADD_81256adeaad2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let notifyadd_81256adeaad2_size : Int = 64

///|
pub let notifyadd_81256adeaad2_alignment : Int = 8

///|
pub fn NOTIFYADD_81256adeaad2::new() -> NOTIFYADD_81256adeaad2 raise @win32_core.WindowsError {
  let value_ : NOTIFYADD_81256adeaad2 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn NOTIFYADD_81256adeaad2::from_bytes(
  raw_bytes : Bytes,
) -> NOTIFYADD_81256adeaad2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.NOTIFYADD requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NOTIFYADD_81256adeaad2::bytes(
  self : NOTIFYADD_81256adeaad2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NOTIFYADD_81256adeaad2::abi_size() -> Int {
  64
}

///|
pub fn NOTIFYADD_81256adeaad2::abi_alignment() -> Int {
  8
}

///|
pub fn NOTIFYADD_81256adeaad2::raw_address(
  self : NOTIFYADD_81256adeaad2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NOTIFYADD_81256adeaad2::with_raw_address(
  self : NOTIFYADD_81256adeaad2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NOTIFYADD_81256adeaad2 with fn equal(
  self : NOTIFYADD_81256adeaad2,
  other : NOTIFYADD_81256adeaad2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NOTIFYADD_81256adeaad2 with fn to_repr(
  self : NOTIFYADD_81256adeaad2,
) -> Repr {
  Repr::opaque_("NOTIFYADD_81256adeaad2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NOTIFYADD_81256adeaad2", Repr::literal("<closed>"))
  }
}

///|
pub fn NOTIFYADD_81256adeaad2::hwnd_owner_raw(
  self : NOTIFYADD_81256adeaad2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NOTIFYADD_81256adeaad2::set_hwnd_owner_raw(
  self : NOTIFYADD_81256adeaad2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NOTIFYADD_81256adeaad2::net_resource(
  self : NOTIFYADD_81256adeaad2,
) -> NETRESOURCEA_fe4d5a29bcf8 raise @win32_core.WindowsError {
  NETRESOURCEA_fe4d5a29bcf8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=48),
  )
}

///|
pub fn NOTIFYADD_81256adeaad2::set_net_resource(
  self : NOTIFYADD_81256adeaad2,
  value : NETRESOURCEA_fe4d5a29bcf8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=48,
  )
}

///|
pub fn NOTIFYADD_81256adeaad2::dw_add_flags(
  self : NOTIFYADD_81256adeaad2,
) -> NETCONNECTFLAGS_594e617e4d3b raise @win32_core.WindowsError {
  NETCONNECTFLAGS_594e617e4d3b::from_int(
    self.raw_buffer.read_u32(56).reinterpret_as_int(),
  )
}

///|
pub fn NOTIFYADD_81256adeaad2::set_dw_add_flags(
  self : NOTIFYADD_81256adeaad2,
  value : NETCONNECTFLAGS_594e617e4d3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NOTIFYCANCEL.
pub(all) struct NOTIFYCANCEL_078abb6bab3b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_name : @win32_strings.PWStrBuffer?
  mut root_lp_provider : @win32_strings.PWStrBuffer?
}

///|
pub let notifycancel_078abb6bab3b_size : Int = 24

///|
pub let notifycancel_078abb6bab3b_alignment : Int = 8

///|
pub fn NOTIFYCANCEL_078abb6bab3b::new() -> NOTIFYCANCEL_078abb6bab3b raise @win32_core.WindowsError {
  let value_ : NOTIFYCANCEL_078abb6bab3b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_lp_name: None,
    root_lp_provider: None,
  }
  value_
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::from_bytes(
  raw_bytes : Bytes,
) -> NOTIFYCANCEL_078abb6bab3b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.NOTIFYCANCEL requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_name: None,
    root_lp_provider: None,
  }
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::bytes(
  self : NOTIFYCANCEL_078abb6bab3b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::abi_size() -> Int {
  24
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::abi_alignment() -> Int {
  8
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::raw_address(
  self : NOTIFYCANCEL_078abb6bab3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NOTIFYCANCEL_078abb6bab3b::with_raw_address(
  self : NOTIFYCANCEL_078abb6bab3b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NOTIFYCANCEL_078abb6bab3b with fn equal(
  self : NOTIFYCANCEL_078abb6bab3b,
  other : NOTIFYCANCEL_078abb6bab3b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NOTIFYCANCEL_078abb6bab3b with fn to_repr(
  self : NOTIFYCANCEL_078abb6bab3b,
) -> Repr {
  Repr::opaque_("NOTIFYCANCEL_078abb6bab3b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NOTIFYCANCEL_078abb6bab3b", Repr::literal("<closed>"))
  }
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::lp_name_raw(
  self : NOTIFYCANCEL_078abb6bab3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::set_lp_name_raw(
  self : NOTIFYCANCEL_078abb6bab3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::set_lp_name(
  self : NOTIFYCANCEL_078abb6bab3b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_lp_name = Some(value)
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::clear_lp_name(
  self : NOTIFYCANCEL_078abb6bab3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lp_name = None
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::lp_provider_raw(
  self : NOTIFYCANCEL_078abb6bab3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::set_lp_provider_raw(
  self : NOTIFYCANCEL_078abb6bab3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::set_lp_provider(
  self : NOTIFYCANCEL_078abb6bab3b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lp_provider = Some(value)
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::clear_lp_provider(
  self : NOTIFYCANCEL_078abb6bab3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_provider = None
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::dw_flags(
  self : NOTIFYCANCEL_078abb6bab3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::set_dw_flags(
  self : NOTIFYCANCEL_078abb6bab3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::f_force(
  self : NOTIFYCANCEL_078abb6bab3b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::set_f_force(
  self : NOTIFYCANCEL_078abb6bab3b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NOTIFYINFO.
pub(all) struct NOTIFYINFO_ade43f064c37 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let notifyinfo_ade43f064c37_size : Int = 16

///|
pub let notifyinfo_ade43f064c37_alignment : Int = 8

///|
pub fn NOTIFYINFO_ade43f064c37::new() -> NOTIFYINFO_ade43f064c37 raise @win32_core.WindowsError {
  let value_ : NOTIFYINFO_ade43f064c37 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NOTIFYINFO_ade43f064c37::from_bytes(
  raw_bytes : Bytes,
) -> NOTIFYINFO_ade43f064c37 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.NOTIFYINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NOTIFYINFO_ade43f064c37::bytes(
  self : NOTIFYINFO_ade43f064c37,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NOTIFYINFO_ade43f064c37::abi_size() -> Int {
  16
}

///|
pub fn NOTIFYINFO_ade43f064c37::abi_alignment() -> Int {
  8
}

///|
pub fn NOTIFYINFO_ade43f064c37::raw_address(
  self : NOTIFYINFO_ade43f064c37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NOTIFYINFO_ade43f064c37::with_raw_address(
  self : NOTIFYINFO_ade43f064c37,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NOTIFYINFO_ade43f064c37 with fn equal(
  self : NOTIFYINFO_ade43f064c37,
  other : NOTIFYINFO_ade43f064c37,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NOTIFYINFO_ade43f064c37 with fn to_repr(
  self : NOTIFYINFO_ade43f064c37,
) -> Repr {
  Repr::opaque_("NOTIFYINFO_ade43f064c37", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NOTIFYINFO_ade43f064c37", Repr::literal("<closed>"))
  }
}

///|
pub fn NOTIFYINFO_ade43f064c37::dw_notify_status(
  self : NOTIFYINFO_ade43f064c37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NOTIFYINFO_ade43f064c37::set_dw_notify_status(
  self : NOTIFYINFO_ade43f064c37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NOTIFYINFO_ade43f064c37::dw_operation_status(
  self : NOTIFYINFO_ade43f064c37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NOTIFYINFO_ade43f064c37::set_dw_operation_status(
  self : NOTIFYINFO_ade43f064c37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NOTIFYINFO_ade43f064c37::lp_context_raw(
  self : NOTIFYINFO_ade43f064c37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NOTIFYINFO_ade43f064c37::set_lp_context_raw(
  self : NOTIFYINFO_ade43f064c37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NPDIRECTORYNOTIFYOPERATION.
pub(all) struct NPDIRECTORYNOTIFYOPERATION_02da32612815(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NPDIRECTORYNOTIFYOPERATION_02da32612815::from_int(
  value : Int,
) -> NPDIRECTORYNOTIFYOPERATION_02da32612815 {
  NPDIRECTORYNOTIFYOPERATION_02da32612815(value)
}

///|
pub fn NPDIRECTORYNOTIFYOPERATION_02da32612815::to_int(
  self : NPDIRECTORYNOTIFYOPERATION_02da32612815,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NPPROPERTYDIALOGSELECTION.
pub(all) struct NPPROPERTYDIALOGSELECTION_b066486f1850(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NPPROPERTYDIALOGSELECTION_b066486f1850::from_int(
  value : Int,
) -> NPPROPERTYDIALOGSELECTION_b066486f1850 {
  NPPROPERTYDIALOGSELECTION_b066486f1850(value)
}

///|
pub fn NPPROPERTYDIALOGSELECTION_b066486f1850::to_int(
  self : NPPROPERTYDIALOGSELECTION_b066486f1850,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFAddConnectNotify.
pub type PFAddConnectNotify_38f3bf2e015d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFCancelConnectNotify.
pub type PFCancelConnectNotify_c8b7f8d0655e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPAddConnection.
pub type PFNPAddConnection_3c785f7d3b19

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPAddConnection3.
pub type PFNPAddConnection3_d5e5021cca45

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPAddConnection4.
pub type PFNPAddConnection4_af77624bfd5c

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPCancelConnection.
pub type PFNPCancelConnection_c67a85114c74

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPCancelConnection2.
pub type PFNPCancelConnection2_2d4c047e1693

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPCloseEnum.
pub type PFNPCloseEnum_b5606cc91ad3

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPDeviceMode.
pub type PFNPDeviceMode_761deb99a68b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPDirectoryNotify.
pub type PFNPDirectoryNotify_6f46529904e1

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPEnumResource.
pub type PFNPEnumResource_1f840897c040

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPFMXEditPerm.
pub type PFNPFMXEditPerm_532bdedd5669

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPFMXGetPermCaps.
pub type PFNPFMXGetPermCaps_e93f553ab44b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPFMXGetPermHelp.
pub type PFNPFMXGetPermHelp_14c741f5aa07

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPFormatNetworkName.
pub type PFNPFormatNetworkName_ae7f2b04986f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetCaps.
pub type PFNPGetCaps_62a8538b1e47

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetConnection.
pub type PFNPGetConnection_750d7898dac1

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetConnection3.
pub type PFNPGetConnection3_83f12a436455

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetConnectionPerformance.
pub type PFNPGetConnectionPerformance_46efd99375b5

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetDirectoryType.
pub type PFNPGetDirectoryType_692b6f88539f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetPersistentUseOptionsForConnection.
pub type PFNPGetPersistentUseOptionsForConnection_2db4f4ad8eb8

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetPropertyText.
pub type PFNPGetPropertyText_3e5ecc37d720

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetResourceInformation.
pub type PFNPGetResourceInformation_ab389d10ea06

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetResourceParent.
pub type PFNPGetResourceParent_3c18c8c88a27

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetUniversalName.
pub type PFNPGetUniversalName_336d51a5995f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetUser.
pub type PFNPGetUser_b3584c462e0f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPLogonNotify.
pub type PFNPLogonNotify_8c841cd0fde4

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPOpenEnum.
pub type PFNPOpenEnum_05261987150d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPPasswordChangeNotify.
pub type PFNPPasswordChangeNotify_143a28537132

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPPropertyDialog.
pub type PFNPPropertyDialog_cb5eae20433b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPSearchDialog.
pub type PFNPSearchDialog_9511cfba36b3

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.REMOTENAMEINFOA.
pub(all) struct REMOTENAMEINFOA_cd5f54e30ed2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let remotenameinfoa_cd5f54e30ed2_size : Int = 24

///|
pub let remotenameinfoa_cd5f54e30ed2_alignment : Int = 8

///|
pub fn REMOTENAMEINFOA_cd5f54e30ed2::new() -> REMOTENAMEINFOA_cd5f54e30ed2 raise @win32_core.WindowsError {
  let value_ : REMOTENAMEINFOA_cd5f54e30ed2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn REMOTENAMEINFOA_cd5f54e30ed2::from_bytes(
  raw_bytes : Bytes,
) -> REMOTENAMEINFOA_cd5f54e30ed2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.REMOTENAMEINFOA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REMOTENAMEINFOA_cd5f54e30ed2::bytes(
  self : REMOTENAMEINFOA_cd5f54e30ed2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REMOTENAMEINFOA_cd5f54e30ed2::abi_size() -> Int {
  24
}

///|
pub fn REMOTENAMEINFOA_cd5f54e30ed2::abi_alignment() -> Int {
  8
}

///|
pub fn REMOTENAMEINFOA_cd5f54e30ed2::raw_address(
  self : REMOTENAMEINFOA_cd5f54e30ed2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REMOTENAMEINFOA_cd5f54e30ed2::with_raw_address(
  self : REMOTENAMEINFOA_cd5f54e30ed2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REMOTENAMEINFOA_cd5f54e30ed2 with fn equal(
  self : REMOTENAMEINFOA_cd5f54e30ed2,
  other : REMOTENAMEINFOA_cd5f54e30ed2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REMOTENAMEINFOA_cd5f54e30ed2 with fn to_repr(
  self : REMOTENAMEINFOA_cd5f54e30ed2,
) -> Repr {
  Repr::opaque_("REMOTENAMEINFOA_cd5f54e30ed2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("REMOTENAMEINFOA_cd5f54e30ed2", Repr::literal("<closed>"))
  }
}

///|
pub fn REMOTENAMEINFOA_cd5f54e30ed2::lp_universal_name_raw(
  self : REMOTENAMEINFOA_cd5f54e30ed2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REMOTENAMEINFOA_cd5f54e30ed2::set_lp_universal_name_raw(
  self : REMOTENAMEINFOA_cd5f54e30ed2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REMOTENAMEINFOA_cd5f54e30ed2::lp_connection_name_raw(
  self : REMOTENAMEINFOA_cd5f54e30ed2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REMOTENAMEINFOA_cd5f54e30ed2::set_lp_connection_name_raw(
  self : REMOTENAMEINFOA_cd5f54e30ed2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REMOTENAMEINFOA_cd5f54e30ed2::lp_remaining_path_raw(
  self : REMOTENAMEINFOA_cd5f54e30ed2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REMOTENAMEINFOA_cd5f54e30ed2::set_lp_remaining_path_raw(
  self : REMOTENAMEINFOA_cd5f54e30ed2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.REMOTENAMEINFOW.
pub(all) struct REMOTENAMEINFOW_6aeeb405547a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_universal_name : @win32_strings.PWStrBuffer?
  mut root_lp_connection_name : @win32_strings.PWStrBuffer?
  mut root_lp_remaining_path : @win32_strings.PWStrBuffer?
}

///|
pub let remotenameinfow_6aeeb405547a_size : Int = 24

///|
pub let remotenameinfow_6aeeb405547a_alignment : Int = 8

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::new() -> REMOTENAMEINFOW_6aeeb405547a raise @win32_core.WindowsError {
  let value_ : REMOTENAMEINFOW_6aeeb405547a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_lp_universal_name: None,
    root_lp_connection_name: None,
    root_lp_remaining_path: None,
  }
  value_
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::from_bytes(
  raw_bytes : Bytes,
) -> REMOTENAMEINFOW_6aeeb405547a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.REMOTENAMEINFOW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_universal_name: None,
    root_lp_connection_name: None,
    root_lp_remaining_path: None,
  }
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::bytes(
  self : REMOTENAMEINFOW_6aeeb405547a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::abi_size() -> Int {
  24
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::abi_alignment() -> Int {
  8
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::raw_address(
  self : REMOTENAMEINFOW_6aeeb405547a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REMOTENAMEINFOW_6aeeb405547a::with_raw_address(
  self : REMOTENAMEINFOW_6aeeb405547a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REMOTENAMEINFOW_6aeeb405547a with fn equal(
  self : REMOTENAMEINFOW_6aeeb405547a,
  other : REMOTENAMEINFOW_6aeeb405547a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REMOTENAMEINFOW_6aeeb405547a with fn to_repr(
  self : REMOTENAMEINFOW_6aeeb405547a,
) -> Repr {
  Repr::opaque_("REMOTENAMEINFOW_6aeeb405547a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("REMOTENAMEINFOW_6aeeb405547a", Repr::literal("<closed>"))
  }
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::lp_universal_name_raw(
  self : REMOTENAMEINFOW_6aeeb405547a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::set_lp_universal_name_raw(
  self : REMOTENAMEINFOW_6aeeb405547a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::set_lp_universal_name(
  self : REMOTENAMEINFOW_6aeeb405547a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_lp_universal_name = Some(value)
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::clear_lp_universal_name(
  self : REMOTENAMEINFOW_6aeeb405547a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lp_universal_name = None
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::lp_connection_name_raw(
  self : REMOTENAMEINFOW_6aeeb405547a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::set_lp_connection_name_raw(
  self : REMOTENAMEINFOW_6aeeb405547a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::set_lp_connection_name(
  self : REMOTENAMEINFOW_6aeeb405547a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lp_connection_name = Some(value)
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::clear_lp_connection_name(
  self : REMOTENAMEINFOW_6aeeb405547a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_connection_name = None
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::lp_remaining_path_raw(
  self : REMOTENAMEINFOW_6aeeb405547a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::set_lp_remaining_path_raw(
  self : REMOTENAMEINFOW_6aeeb405547a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::set_lp_remaining_path(
  self : REMOTENAMEINFOW_6aeeb405547a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lp_remaining_path = Some(value)
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::clear_lp_remaining_path(
  self : REMOTENAMEINFOW_6aeeb405547a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lp_remaining_path = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.UNCINFOLEVEL.
pub(all) struct UNCINFOLEVEL_3cb3fc59f405(Int) derive(Debug, Eq, Compare)

///|
pub fn UNCINFOLEVEL_3cb3fc59f405::from_int(
  value : Int,
) -> UNCINFOLEVEL_3cb3fc59f405 {
  UNCINFOLEVEL_3cb3fc59f405(value)
}

///|
pub fn UNCINFOLEVEL_3cb3fc59f405::to_int(
  self : UNCINFOLEVEL_3cb3fc59f405,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.UNIVERSALNAMEINFOA.
pub(all) struct UNIVERSALNAMEINFOA_80b3437a70d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let universalnameinfoa_80b3437a70d5_size : Int = 8

///|
pub let universalnameinfoa_80b3437a70d5_alignment : Int = 8

///|
pub fn UNIVERSALNAMEINFOA_80b3437a70d5::new() -> UNIVERSALNAMEINFOA_80b3437a70d5 raise @win32_core.WindowsError {
  let value_ : UNIVERSALNAMEINFOA_80b3437a70d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UNIVERSALNAMEINFOA_80b3437a70d5::from_bytes(
  raw_bytes : Bytes,
) -> UNIVERSALNAMEINFOA_80b3437a70d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.UNIVERSALNAMEINFOA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UNIVERSALNAMEINFOA_80b3437a70d5::bytes(
  self : UNIVERSALNAMEINFOA_80b3437a70d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UNIVERSALNAMEINFOA_80b3437a70d5::abi_size() -> Int {
  8
}

///|
pub fn UNIVERSALNAMEINFOA_80b3437a70d5::abi_alignment() -> Int {
  8
}

///|
pub fn UNIVERSALNAMEINFOA_80b3437a70d5::raw_address(
  self : UNIVERSALNAMEINFOA_80b3437a70d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UNIVERSALNAMEINFOA_80b3437a70d5::with_raw_address(
  self : UNIVERSALNAMEINFOA_80b3437a70d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UNIVERSALNAMEINFOA_80b3437a70d5 with fn equal(
  self : UNIVERSALNAMEINFOA_80b3437a70d5,
  other : UNIVERSALNAMEINFOA_80b3437a70d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UNIVERSALNAMEINFOA_80b3437a70d5 with fn to_repr(
  self : UNIVERSALNAMEINFOA_80b3437a70d5,
) -> Repr {
  Repr::opaque_("UNIVERSALNAMEINFOA_80b3437a70d5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UNIVERSALNAMEINFOA_80b3437a70d5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UNIVERSALNAMEINFOA_80b3437a70d5::lp_universal_name_raw(
  self : UNIVERSALNAMEINFOA_80b3437a70d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn UNIVERSALNAMEINFOA_80b3437a70d5::set_lp_universal_name_raw(
  self : UNIVERSALNAMEINFOA_80b3437a70d5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.UNIVERSALNAMEINFOW.
pub(all) struct UNIVERSALNAMEINFOW_3362703cd4e1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_universal_name : @win32_strings.PWStrBuffer?
}

///|
pub let universalnameinfow_3362703cd4e1_size : Int = 8

///|
pub let universalnameinfow_3362703cd4e1_alignment : Int = 8

///|
pub fn UNIVERSALNAMEINFOW_3362703cd4e1::new() -> UNIVERSALNAMEINFOW_3362703cd4e1 raise @win32_core.WindowsError {
  let value_ : UNIVERSALNAMEINFOW_3362703cd4e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_lp_universal_name: None,
  }
  value_
}

///|
pub fn UNIVERSALNAMEINFOW_3362703cd4e1::from_bytes(
  raw_bytes : Bytes,
) -> UNIVERSALNAMEINFOW_3362703cd4e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.UNIVERSALNAMEINFOW requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_universal_name: None,
  }
}

///|
pub fn UNIVERSALNAMEINFOW_3362703cd4e1::bytes(
  self : UNIVERSALNAMEINFOW_3362703cd4e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UNIVERSALNAMEINFOW_3362703cd4e1::abi_size() -> Int {
  8
}

///|
pub fn UNIVERSALNAMEINFOW_3362703cd4e1::abi_alignment() -> Int {
  8
}

///|
pub fn UNIVERSALNAMEINFOW_3362703cd4e1::raw_address(
  self : UNIVERSALNAMEINFOW_3362703cd4e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UNIVERSALNAMEINFOW_3362703cd4e1::with_raw_address(
  self : UNIVERSALNAMEINFOW_3362703cd4e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UNIVERSALNAMEINFOW_3362703cd4e1 with fn equal(
  self : UNIVERSALNAMEINFOW_3362703cd4e1,
  other : UNIVERSALNAMEINFOW_3362703cd4e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UNIVERSALNAMEINFOW_3362703cd4e1 with fn to_repr(
  self : UNIVERSALNAMEINFOW_3362703cd4e1,
) -> Repr {
  Repr::opaque_("UNIVERSALNAMEINFOW_3362703cd4e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UNIVERSALNAMEINFOW_3362703cd4e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UNIVERSALNAMEINFOW_3362703cd4e1::lp_universal_name_raw(
  self : UNIVERSALNAMEINFOW_3362703cd4e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn UNIVERSALNAMEINFOW_3362703cd4e1::set_lp_universal_name_raw(
  self : UNIVERSALNAMEINFOW_3362703cd4e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn UNIVERSALNAMEINFOW_3362703cd4e1::set_lp_universal_name(
  self : UNIVERSALNAMEINFOW_3362703cd4e1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_lp_universal_name = Some(value)
}

///|
pub fn UNIVERSALNAMEINFOW_3362703cd4e1::clear_lp_universal_name(
  self : UNIVERSALNAMEINFOW_3362703cd4e1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lp_universal_name = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.WNETOPENENUMUSAGE.
pub(all) struct WNETOPENENUMUSAGE_8ddbc030a174(Int) derive(Debug, Eq, Compare)

///|
pub fn WNETOPENENUMUSAGE_8ddbc030a174::from_int(
  value : Int,
) -> WNETOPENENUMUSAGE_8ddbc030a174 {
  WNETOPENENUMUSAGE_8ddbc030a174(value)
}

///|
pub fn WNETOPENENUMUSAGE_8ddbc030a174::to_int(
  self : WNETOPENENUMUSAGE_8ddbc030a174,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.WNPERMDLG.
pub(all) struct WNPERMDLG_38daf420814f(Int) derive(Debug, Eq, Compare)

///|
pub fn WNPERMDLG_38daf420814f::from_int(value : Int) -> WNPERMDLG_38daf420814f {
  WNPERMDLG_38daf420814f(value)
}

///|
pub fn WNPERMDLG_38daf420814f::to_int(self : WNPERMDLG_38daf420814f) -> Int {
  self.0
}
