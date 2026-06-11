///|
/// Metadata identity: Windows.Win32.System.Mmc.RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct.
pub(all) struct RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pstr_url : @win32_strings.PWStrBuffer?
}

///|
pub let resultviewtypeinfo_anonymous_e_union_anonymous1_e_struct_d000e1c61d07_size : Int = 16

///|
pub let resultviewtypeinfo_anonymous_e_union_anonymous1_e_struct_d000e1c61d07_alignment : Int = 8

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07::new() -> RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07 raise @win32_core.WindowsError {
  let value_ : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pstr_url: None,
  }
  value_
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07::from_bytes(
  raw_bytes : Bytes,
) -> RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pstr_url: None,
  }
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07::bytes(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07::abi_size() -> Int {
  16
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07::abi_alignment() -> Int {
  8
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07::raw_address(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07::with_raw_address(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07 with fn equal(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07,
  other : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07 with fn to_repr(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07,
) -> Repr {
  Repr::opaque_(
    "RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07::dw_html_options(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07::set_dw_html_options(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07::pstr_url_raw(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07::set_pstr_url_raw(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07::set_pstr_url(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pstr_url = Some(value)
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07::clear_pstr_url(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pstr_url = None
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct.
pub(all) struct RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let resultviewtypeinfo_anonymous_e_union_anonymous2_e_struct_d0ec1bfa83a0_size : Int = 16

///|
pub let resultviewtypeinfo_anonymous_e_union_anonymous2_e_struct_d0ec1bfa83a0_alignment : Int = 8

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0::new() -> RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0 raise @win32_core.WindowsError {
  let value_ : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0::from_bytes(
  raw_bytes : Bytes,
) -> RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0::bytes(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0::abi_size() -> Int {
  16
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0::abi_alignment() -> Int {
  8
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0::raw_address(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0::with_raw_address(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0 with fn equal(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0,
  other : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0 with fn to_repr(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0,
) -> Repr {
  Repr::opaque_(
    "RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0::dw_ocx_options(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0::set_dw_ocx_options(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0::p_unk_control_raw(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0::set_p_unk_control_raw(
  self : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCTASKAnonymousEUnion.
pub(all) struct MMCTASKAnonymousEUnion_bcbd401cf78f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_action_url : @win32_strings.PWStrBuffer?
  mut root_sz_script : @win32_strings.PWStrBuffer?
}

///|
pub let mmctask_anonymous_e_union_bcbd401cf78f_size : Int = 8

///|
pub let mmctask_anonymous_e_union_bcbd401cf78f_alignment : Int = 8

///|
pub fn MMCTASKAnonymousEUnion_bcbd401cf78f::new() -> MMCTASKAnonymousEUnion_bcbd401cf78f raise @win32_core.WindowsError {
  let value_ : MMCTASKAnonymousEUnion_bcbd401cf78f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_sz_action_url: None,
    root_sz_script: None,
  }
  value_
}

///|
pub fn MMCTASKAnonymousEUnion_bcbd401cf78f::from_bytes(
  raw_bytes : Bytes,
) -> MMCTASKAnonymousEUnion_bcbd401cf78f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCTASKAnonymousEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_action_url: None,
    root_sz_script: None,
  }
}

///|
pub fn MMCTASKAnonymousEUnion_bcbd401cf78f::bytes(
  self : MMCTASKAnonymousEUnion_bcbd401cf78f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCTASKAnonymousEUnion_bcbd401cf78f::abi_size() -> Int {
  8
}

///|
pub fn MMCTASKAnonymousEUnion_bcbd401cf78f::abi_alignment() -> Int {
  8
}

///|
pub fn MMCTASKAnonymousEUnion_bcbd401cf78f::raw_address(
  self : MMCTASKAnonymousEUnion_bcbd401cf78f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCTASKAnonymousEUnion_bcbd401cf78f::with_raw_address(
  self : MMCTASKAnonymousEUnion_bcbd401cf78f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCTASKAnonymousEUnion_bcbd401cf78f with fn equal(
  self : MMCTASKAnonymousEUnion_bcbd401cf78f,
  other : MMCTASKAnonymousEUnion_bcbd401cf78f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCTASKAnonymousEUnion_bcbd401cf78f with fn to_repr(
  self : MMCTASKAnonymousEUnion_bcbd401cf78f,
) -> Repr {
  Repr::opaque_("MMCTASKAnonymousEUnion_bcbd401cf78f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MMCTASKAnonymousEUnion_bcbd401cf78f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MMCTASKAnonymousEUnion_bcbd401cf78f::n_command_id(
  self : MMCTASKAnonymousEUnion_bcbd401cf78f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MMCTASKAnonymousEUnion_bcbd401cf78f::set_n_command_id(
  self : MMCTASKAnonymousEUnion_bcbd401cf78f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MMCTASKAnonymousEUnion_bcbd401cf78f::sz_action_url_raw(
  self : MMCTASKAnonymousEUnion_bcbd401cf78f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MMCTASKAnonymousEUnion_bcbd401cf78f::set_sz_action_url_raw(
  self : MMCTASKAnonymousEUnion_bcbd401cf78f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MMCTASKAnonymousEUnion_bcbd401cf78f::set_sz_action_url(
  self : MMCTASKAnonymousEUnion_bcbd401cf78f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_sz_action_url = Some(value)
}

///|
pub fn MMCTASKAnonymousEUnion_bcbd401cf78f::clear_sz_action_url(
  self : MMCTASKAnonymousEUnion_bcbd401cf78f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_action_url = None
}

///|
pub fn MMCTASKAnonymousEUnion_bcbd401cf78f::sz_script_raw(
  self : MMCTASKAnonymousEUnion_bcbd401cf78f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MMCTASKAnonymousEUnion_bcbd401cf78f::set_sz_script_raw(
  self : MMCTASKAnonymousEUnion_bcbd401cf78f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MMCTASKAnonymousEUnion_bcbd401cf78f::set_sz_script(
  self : MMCTASKAnonymousEUnion_bcbd401cf78f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_sz_script = Some(value)
}

///|
pub fn MMCTASKAnonymousEUnion_bcbd401cf78f::clear_sz_script(
  self : MMCTASKAnonymousEUnion_bcbd401cf78f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_script = None
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCTASKDISPLAYOBJECTAnonymousEUnion.
pub(all) struct MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mmctaskdisplayobject_anonymous_e_union_b14b6969d809_size : Int = 24

///|
pub let mmctaskdisplayobject_anonymous_e_union_b14b6969d809_alignment : Int = 8

///|
pub fn MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809::new() -> MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809 raise @win32_core.WindowsError {
  let value_ : MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809::from_bytes(
  raw_bytes : Bytes,
) -> MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCTASKDISPLAYOBJECTAnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809::bytes(
  self : MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809::abi_size() -> Int {
  24
}

///|
pub fn MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809::abi_alignment() -> Int {
  8
}

///|
pub fn MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809::raw_address(
  self : MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809::with_raw_address(
  self : MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809 with fn equal(
  self : MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809,
  other : MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809 with fn to_repr(
  self : MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809,
) -> Repr {
  Repr::opaque_(
    "MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809::u_bitmap(
  self : MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809,
) -> MMCTASKDISPLAYBITMAP_d1b123d2de0e raise @win32_core.WindowsError {
  MMCTASKDISPLAYBITMAP_d1b123d2de0e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809::set_u_bitmap(
  self : MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809,
  value : MMCTASKDISPLAYBITMAP_d1b123d2de0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809::u_symbol(
  self : MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809,
) -> MMCTASKDISPLAYSYMBOL_73e38c4b3359 raise @win32_core.WindowsError {
  MMCTASKDISPLAYSYMBOL_73e38c4b3359::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809::set_u_symbol(
  self : MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809,
  value : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.RESULTVIEWTYPEINFOAnonymousEUnion.
pub(all) struct RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let resultviewtypeinfo_anonymous_e_union_fdb29dd921c3_size : Int = 16

///|
pub let resultviewtypeinfo_anonymous_e_union_fdb29dd921c3_alignment : Int = 8

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3::new() -> RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3 raise @win32_core.WindowsError {
  let value_ : RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3::from_bytes(
  raw_bytes : Bytes,
) -> RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.RESULTVIEWTYPEINFOAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3::bytes(
  self : RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3::abi_size() -> Int {
  16
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3::abi_alignment() -> Int {
  8
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3::raw_address(
  self : RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3::with_raw_address(
  self : RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3 with fn equal(
  self : RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3,
  other : RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3 with fn to_repr(
  self : RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3,
) -> Repr {
  Repr::opaque_(
    "RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3::dw_list_options(
  self : RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3::set_dw_list_options(
  self : RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3::anonymous1(
  self : RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3,
) -> RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07 raise @win32_core.WindowsError {
  RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3::set_anonymous1(
  self : RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3,
  value : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous1EStruct_d000e1c61d07,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3::anonymous2(
  self : RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3,
) -> RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0 raise @win32_core.WindowsError {
  RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3::set_anonymous2(
  self : RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3,
  value : RESULTVIEWTYPEINFOAnonymousEUnionAnonymous2EStruct_d0ec1bfa83a0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.AppEvents.
pub type AppEvents_01ad60298c2b

///|
/// Metadata identity: Windows.Win32.System.Mmc.AppEventsDHTMLConnector.
pub(all) struct AppEventsDHTMLConnector_35bf7c572111 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let app_events_dhtml_connector_35bf7c572111_size : Int = 0

///|
pub let app_events_dhtml_connector_35bf7c572111_alignment : Int = 1

///|
pub fn AppEventsDHTMLConnector_35bf7c572111::new() -> AppEventsDHTMLConnector_35bf7c572111 raise @win32_core.WindowsError {
  let value_ : AppEventsDHTMLConnector_35bf7c572111 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AppEventsDHTMLConnector_35bf7c572111::from_bytes(
  raw_bytes : Bytes,
) -> AppEventsDHTMLConnector_35bf7c572111 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.AppEventsDHTMLConnector requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AppEventsDHTMLConnector_35bf7c572111::bytes(
  self : AppEventsDHTMLConnector_35bf7c572111,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AppEventsDHTMLConnector_35bf7c572111::abi_size() -> Int {
  0
}

///|
pub fn AppEventsDHTMLConnector_35bf7c572111::abi_alignment() -> Int {
  1
}

///|
pub fn AppEventsDHTMLConnector_35bf7c572111::raw_address(
  self : AppEventsDHTMLConnector_35bf7c572111,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AppEventsDHTMLConnector_35bf7c572111::with_raw_address(
  self : AppEventsDHTMLConnector_35bf7c572111,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AppEventsDHTMLConnector_35bf7c572111 with fn equal(
  self : AppEventsDHTMLConnector_35bf7c572111,
  other : AppEventsDHTMLConnector_35bf7c572111,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AppEventsDHTMLConnector_35bf7c572111 with fn to_repr(
  self : AppEventsDHTMLConnector_35bf7c572111,
) -> Repr {
  Repr::opaque_("AppEventsDHTMLConnector_35bf7c572111", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AppEventsDHTMLConnector_35bf7c572111",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.Application.
pub(all) struct Application_309cee93441c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let application_309cee93441c_size : Int = 0

///|
pub let application_309cee93441c_alignment : Int = 1

///|
pub fn Application_309cee93441c::new() -> Application_309cee93441c raise @win32_core.WindowsError {
  let value_ : Application_309cee93441c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Application_309cee93441c::from_bytes(
  raw_bytes : Bytes,
) -> Application_309cee93441c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.Application requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Application_309cee93441c::bytes(
  self : Application_309cee93441c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Application_309cee93441c::abi_size() -> Int {
  0
}

///|
pub fn Application_309cee93441c::abi_alignment() -> Int {
  1
}

///|
pub fn Application_309cee93441c::raw_address(
  self : Application_309cee93441c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Application_309cee93441c::with_raw_address(
  self : Application_309cee93441c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Application_309cee93441c with fn equal(
  self : Application_309cee93441c,
  other : Application_309cee93441c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Application_309cee93441c with fn to_repr(
  self : Application_309cee93441c,
) -> Repr {
  Repr::opaque_("Application_309cee93441c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Application_309cee93441c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.CCMCOMMANDIDMASKCONSTANTS.
pub(all) struct CCMCOMMANDIDMASKCONSTANTS_7174ed60c67c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CCMCOMMANDIDMASKCONSTANTS_7174ed60c67c::from_int(
  value : Int,
) -> CCMCOMMANDIDMASKCONSTANTS_7174ed60c67c {
  CCMCOMMANDIDMASKCONSTANTS_7174ed60c67c(value)
}

///|
pub fn CCMCOMMANDIDMASKCONSTANTS_7174ed60c67c::to_int(
  self : CCMCOMMANDIDMASKCONSTANTS_7174ed60c67c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.CCMINSERTIONALLOWED.
pub(all) struct CCMINSERTIONALLOWED_8bea33d3ff40(Int) derive(Debug, Eq, Compare)

///|
pub fn CCMINSERTIONALLOWED_8bea33d3ff40::from_int(
  value : Int,
) -> CCMINSERTIONALLOWED_8bea33d3ff40 {
  CCMINSERTIONALLOWED_8bea33d3ff40(value)
}

///|
pub fn CCMINSERTIONALLOWED_8bea33d3ff40::to_int(
  self : CCMINSERTIONALLOWED_8bea33d3ff40,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.CCMINSERTIONPOINTID.
pub(all) struct CCMINSERTIONPOINTID_df0e3b61e453(Int) derive(Debug, Eq, Compare)

///|
pub fn CCMINSERTIONPOINTID_df0e3b61e453::from_int(
  value : Int,
) -> CCMINSERTIONPOINTID_df0e3b61e453 {
  CCMINSERTIONPOINTID_df0e3b61e453(value)
}

///|
pub fn CCMINSERTIONPOINTID_df0e3b61e453::to_int(
  self : CCMINSERTIONPOINTID_df0e3b61e453,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.CCMSPECIAL.
pub(all) struct CCMSPECIAL_29932ebfceba(Int) derive(Debug, Eq, Compare)

///|
pub fn CCMSPECIAL_29932ebfceba::from_int(
  value : Int,
) -> CCMSPECIAL_29932ebfceba {
  CCMSPECIAL_29932ebfceba(value)
}

///|
pub fn CCMSPECIAL_29932ebfceba::to_int(self : CCMSPECIAL_29932ebfceba) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.CONTEXTMENUITEM.
pub(all) struct CONTEXTMENUITEM_e6c528eff4cc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_str_name : @win32_strings.PWStrBuffer?
  mut root_str_status_bar_text : @win32_strings.PWStrBuffer?
}

///|
pub let contextmenuitem_e6c528eff4cc_size : Int = 32

///|
pub let contextmenuitem_e6c528eff4cc_alignment : Int = 8

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::new() -> CONTEXTMENUITEM_e6c528eff4cc raise @win32_core.WindowsError {
  let value_ : CONTEXTMENUITEM_e6c528eff4cc = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_str_name: None,
    root_str_status_bar_text: None,
  }
  value_
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::from_bytes(
  raw_bytes : Bytes,
) -> CONTEXTMENUITEM_e6c528eff4cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.CONTEXTMENUITEM requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_str_name: None,
    root_str_status_bar_text: None,
  }
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::bytes(
  self : CONTEXTMENUITEM_e6c528eff4cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::abi_size() -> Int {
  32
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::abi_alignment() -> Int {
  8
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::raw_address(
  self : CONTEXTMENUITEM_e6c528eff4cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONTEXTMENUITEM_e6c528eff4cc::with_raw_address(
  self : CONTEXTMENUITEM_e6c528eff4cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONTEXTMENUITEM_e6c528eff4cc with fn equal(
  self : CONTEXTMENUITEM_e6c528eff4cc,
  other : CONTEXTMENUITEM_e6c528eff4cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONTEXTMENUITEM_e6c528eff4cc with fn to_repr(
  self : CONTEXTMENUITEM_e6c528eff4cc,
) -> Repr {
  Repr::opaque_("CONTEXTMENUITEM_e6c528eff4cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CONTEXTMENUITEM_e6c528eff4cc", Repr::literal("<closed>"))
  }
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::str_name_raw(
  self : CONTEXTMENUITEM_e6c528eff4cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::set_str_name_raw(
  self : CONTEXTMENUITEM_e6c528eff4cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::set_str_name(
  self : CONTEXTMENUITEM_e6c528eff4cc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_str_name = Some(value)
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::clear_str_name(
  self : CONTEXTMENUITEM_e6c528eff4cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_str_name = None
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::str_status_bar_text_raw(
  self : CONTEXTMENUITEM_e6c528eff4cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::set_str_status_bar_text_raw(
  self : CONTEXTMENUITEM_e6c528eff4cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::set_str_status_bar_text(
  self : CONTEXTMENUITEM_e6c528eff4cc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_str_status_bar_text = Some(value)
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::clear_str_status_bar_text(
  self : CONTEXTMENUITEM_e6c528eff4cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_str_status_bar_text = None
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::l_command_id(
  self : CONTEXTMENUITEM_e6c528eff4cc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::set_l_command_id(
  self : CONTEXTMENUITEM_e6c528eff4cc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::l_insertion_point_id(
  self : CONTEXTMENUITEM_e6c528eff4cc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::set_l_insertion_point_id(
  self : CONTEXTMENUITEM_e6c528eff4cc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::f_flags(
  self : CONTEXTMENUITEM_e6c528eff4cc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::set_f_flags(
  self : CONTEXTMENUITEM_e6c528eff4cc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::f_special_flags(
  self : CONTEXTMENUITEM_e6c528eff4cc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn CONTEXTMENUITEM_e6c528eff4cc::set_f_special_flags(
  self : CONTEXTMENUITEM_e6c528eff4cc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.CONTEXTMENUITEM2.
pub(all) struct CONTEXTMENUITEM2_2b978da3fa3d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_str_name : @win32_strings.PWStrBuffer?
  mut root_str_status_bar_text : @win32_strings.PWStrBuffer?
  mut root_str_language_independent_name : @win32_strings.PWStrBuffer?
}

///|
pub let contextmenuitem2_2b978da3fa3d_size : Int = 40

///|
pub let contextmenuitem2_2b978da3fa3d_alignment : Int = 8

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::new() -> CONTEXTMENUITEM2_2b978da3fa3d raise @win32_core.WindowsError {
  let value_ : CONTEXTMENUITEM2_2b978da3fa3d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_str_name: None,
    root_str_status_bar_text: None,
    root_str_language_independent_name: None,
  }
  value_
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::from_bytes(
  raw_bytes : Bytes,
) -> CONTEXTMENUITEM2_2b978da3fa3d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.CONTEXTMENUITEM2 requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_str_name: None,
    root_str_status_bar_text: None,
    root_str_language_independent_name: None,
  }
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::bytes(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::abi_size() -> Int {
  40
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::abi_alignment() -> Int {
  8
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::raw_address(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONTEXTMENUITEM2_2b978da3fa3d::with_raw_address(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONTEXTMENUITEM2_2b978da3fa3d with fn equal(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
  other : CONTEXTMENUITEM2_2b978da3fa3d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONTEXTMENUITEM2_2b978da3fa3d with fn to_repr(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
) -> Repr {
  Repr::opaque_("CONTEXTMENUITEM2_2b978da3fa3d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CONTEXTMENUITEM2_2b978da3fa3d", Repr::literal("<closed>"))
  }
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::str_name_raw(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::set_str_name_raw(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::set_str_name(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_str_name = Some(value)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::clear_str_name(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_str_name = None
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::str_status_bar_text_raw(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::set_str_status_bar_text_raw(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::set_str_status_bar_text(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_str_status_bar_text = Some(value)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::clear_str_status_bar_text(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_str_status_bar_text = None
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::l_command_id(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::set_l_command_id(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::l_insertion_point_id(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::set_l_insertion_point_id(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::f_flags(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::set_f_flags(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::f_special_flags(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::set_f_special_flags(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::str_language_independent_name_raw(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::set_str_language_independent_name_raw(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::set_str_language_independent_name(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_str_language_independent_name = Some(value)
}

///|
pub fn CONTEXTMENUITEM2_2b978da3fa3d::clear_str_language_independent_name(
  self : CONTEXTMENUITEM2_2b978da3fa3d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_str_language_independent_name = None
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.Column.
pub type Column_3fbe947a2d8d

///|
/// Metadata identity: Windows.Win32.System.Mmc.Columns.
pub type Columns_a43cc1b4a520

///|
/// Metadata identity: Windows.Win32.System.Mmc.ConsolePower.
pub(all) struct ConsolePower_b9e6c521d031 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let console_power_b9e6c521d031_size : Int = 0

///|
pub let console_power_b9e6c521d031_alignment : Int = 1

///|
pub fn ConsolePower_b9e6c521d031::new() -> ConsolePower_b9e6c521d031 raise @win32_core.WindowsError {
  let value_ : ConsolePower_b9e6c521d031 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ConsolePower_b9e6c521d031::from_bytes(
  raw_bytes : Bytes,
) -> ConsolePower_b9e6c521d031 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.ConsolePower requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ConsolePower_b9e6c521d031::bytes(
  self : ConsolePower_b9e6c521d031,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ConsolePower_b9e6c521d031::abi_size() -> Int {
  0
}

///|
pub fn ConsolePower_b9e6c521d031::abi_alignment() -> Int {
  1
}

///|
pub fn ConsolePower_b9e6c521d031::raw_address(
  self : ConsolePower_b9e6c521d031,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ConsolePower_b9e6c521d031::with_raw_address(
  self : ConsolePower_b9e6c521d031,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ConsolePower_b9e6c521d031 with fn equal(
  self : ConsolePower_b9e6c521d031,
  other : ConsolePower_b9e6c521d031,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ConsolePower_b9e6c521d031 with fn to_repr(
  self : ConsolePower_b9e6c521d031,
) -> Repr {
  Repr::opaque_("ConsolePower_b9e6c521d031", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ConsolePower_b9e6c521d031", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.ContextMenu.
pub type ContextMenu_5e2a00e5943b

///|
/// Metadata identity: Windows.Win32.System.Mmc.DATAOBJECTTYPES.
pub(all) struct DATAOBJECTTYPES_26914fc63170(Int) derive(Debug, Eq, Compare)

///|
pub fn DATAOBJECTTYPES_26914fc63170::from_int(
  value : Int,
) -> DATAOBJECTTYPES_26914fc63170 {
  DATAOBJECTTYPES_26914fc63170(value)
}

///|
pub fn DATAOBJECTTYPES_26914fc63170::to_int(
  self : DATAOBJECTTYPES_26914fc63170,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.Document.
pub type Document_b8712b63f7a3

///|
/// Metadata identity: Windows.Win32.System.Mmc.Extension.
pub type Extension_8594060359a1

///|
/// Metadata identity: Windows.Win32.System.Mmc.Extensions.
pub type Extensions_33bf3e8abf20

///|
/// Metadata identity: Windows.Win32.System.Mmc.Frame.
pub type Frame_a338d2c13786

///|
/// Metadata identity: Windows.Win32.System.Mmc.IColumnData.
pub type IColumnData_4e1db55bfc55

///|
/// Metadata identity: Windows.Win32.System.Mmc.IComponent.
pub type IComponent_87e842c48149

///|
/// Metadata identity: Windows.Win32.System.Mmc.IComponent2.
pub type IComponent2_e43f27dd0f0b

///|
/// Metadata identity: Windows.Win32.System.Mmc.IComponentData.
pub type IComponentData_4202eab4435f

///|
/// Metadata identity: Windows.Win32.System.Mmc.IComponentData2.
pub type IComponentData2_9936b5bee02c

///|
/// Metadata identity: Windows.Win32.System.Mmc.IConsole.
pub type IConsole_385a4aa70f29

///|
/// Metadata identity: Windows.Win32.System.Mmc.IConsole2.
pub type IConsole2_8876a51adcb9

///|
/// Metadata identity: Windows.Win32.System.Mmc.IConsole3.
pub type IConsole3_f3d115dc5473

///|
/// Metadata identity: Windows.Win32.System.Mmc.IConsoleNameSpace.
pub type IConsoleNameSpace_6eab8af4f7fd

///|
/// Metadata identity: Windows.Win32.System.Mmc.IConsoleNameSpace2.
pub type IConsoleNameSpace2_ffb2c74acd0b

///|
/// Metadata identity: Windows.Win32.System.Mmc.IConsolePower.
pub type IConsolePower_4d3444741e14

///|
/// Metadata identity: Windows.Win32.System.Mmc.IConsolePowerSink.
pub type IConsolePowerSink_ecdb0fdaf578

///|
/// Metadata identity: Windows.Win32.System.Mmc.IConsoleVerb.
pub type IConsoleVerb_ec4872383b7a

///|
/// Metadata identity: Windows.Win32.System.Mmc.IContextMenuCallback.
pub type IContextMenuCallback_5b667bca846c

///|
/// Metadata identity: Windows.Win32.System.Mmc.IContextMenuCallback2.
pub type IContextMenuCallback2_6f9b2267741f

///|
/// Metadata identity: Windows.Win32.System.Mmc.IContextMenuProvider.
pub type IContextMenuProvider_adcf372f3832

///|
/// Metadata identity: Windows.Win32.System.Mmc.IControlbar.
pub type IControlbar_3da5a003957b

///|
/// Metadata identity: Windows.Win32.System.Mmc.IDisplayHelp.
pub type IDisplayHelp_1a7ab04b7f89

///|
/// Metadata identity: Windows.Win32.System.Mmc.IEnumTASK.
pub type IEnumTASK_25ae82904926

///|
/// Metadata identity: Windows.Win32.System.Mmc.IExtendContextMenu.
pub type IExtendContextMenu_860c33c04879

///|
/// Metadata identity: Windows.Win32.System.Mmc.IExtendControlbar.
pub type IExtendControlbar_664340eba027

///|
/// Metadata identity: Windows.Win32.System.Mmc.IExtendPropertySheet.
pub type IExtendPropertySheet_f1434ea52db9

///|
/// Metadata identity: Windows.Win32.System.Mmc.IExtendPropertySheet2.
pub type IExtendPropertySheet2_2566eab56454

///|
/// Metadata identity: Windows.Win32.System.Mmc.IExtendTaskPad.
pub type IExtendTaskPad_34fd3ff30d9f

///|
/// Metadata identity: Windows.Win32.System.Mmc.IExtendView.
pub type IExtendView_8ccb525e2ea9

///|
/// Metadata identity: Windows.Win32.System.Mmc.IHeaderCtrl.
pub type IHeaderCtrl_e6ae72a78b17

///|
/// Metadata identity: Windows.Win32.System.Mmc.IHeaderCtrl2.
pub type IHeaderCtrl2_6e397cbf103a

///|
/// Metadata identity: Windows.Win32.System.Mmc.IImageList.
pub type IImageList_ba282010bb2c

///|
/// Metadata identity: Windows.Win32.System.Mmc.IMMCVersionInfo.
pub type IMMCVersionInfo_47d3971184da

///|
/// Metadata identity: Windows.Win32.System.Mmc.IMenuButton.
pub type IMenuButton_0fe092b5d43d

///|
/// Metadata identity: Windows.Win32.System.Mmc.IMessageView.
pub type IMessageView_8f02b6f70b22

///|
/// Metadata identity: Windows.Win32.System.Mmc.INodeProperties.
pub type INodeProperties_8db00e388de7

///|
/// Metadata identity: Windows.Win32.System.Mmc.IPropertySheetCallback.
pub type IPropertySheetCallback_d4019eb95105

///|
/// Metadata identity: Windows.Win32.System.Mmc.IPropertySheetProvider.
pub type IPropertySheetProvider_9ccdd84d6892

///|
/// Metadata identity: Windows.Win32.System.Mmc.IRequiredExtensions.
pub type IRequiredExtensions_20014db94de7

///|
/// Metadata identity: Windows.Win32.System.Mmc.IResultData.
pub type IResultData_8a9c5a506cbb

///|
/// Metadata identity: Windows.Win32.System.Mmc.IResultData2.
pub type IResultData2_f032d0a2989c

///|
/// Metadata identity: Windows.Win32.System.Mmc.IResultDataCompare.
pub type IResultDataCompare_f02aa047c929

///|
/// Metadata identity: Windows.Win32.System.Mmc.IResultDataCompareEx.
pub type IResultDataCompareEx_ac1bbd058f40

///|
/// Metadata identity: Windows.Win32.System.Mmc.IResultOwnerData.
pub type IResultOwnerData_ac9ae23ec888

///|
/// Metadata identity: Windows.Win32.System.Mmc.ISnapinAbout.
pub type ISnapinAbout_689823daa0bd

///|
/// Metadata identity: Windows.Win32.System.Mmc.ISnapinHelp.
pub type ISnapinHelp_79767fe47308

///|
/// Metadata identity: Windows.Win32.System.Mmc.ISnapinHelp2.
pub type ISnapinHelp2_ca2d78653e36

///|
/// Metadata identity: Windows.Win32.System.Mmc.ISnapinProperties.
pub type ISnapinProperties_7ad8fb3c9555

///|
/// Metadata identity: Windows.Win32.System.Mmc.ISnapinPropertiesCallback.
pub type ISnapinPropertiesCallback_7586bc61f553

///|
/// Metadata identity: Windows.Win32.System.Mmc.IStringTable.
pub type IStringTable_d66a573ae65a

///|
/// Metadata identity: Windows.Win32.System.Mmc.IToolbar.
pub type IToolbar_a3fd7466213a

///|
/// Metadata identity: Windows.Win32.System.Mmc.IViewExtensionCallback.
pub type IViewExtensionCallback_87321fa746bc

///|
/// Metadata identity: Windows.Win32.System.Mmc.IconIdentifier.
pub(all) struct IconIdentifier_8826ef3ef9e4(Int) derive(Debug, Eq, Compare)

///|
pub fn IconIdentifier_8826ef3ef9e4::from_int(
  value : Int,
) -> IconIdentifier_8826ef3ef9e4 {
  IconIdentifier_8826ef3ef9e4(value)
}

///|
pub fn IconIdentifier_8826ef3ef9e4::to_int(
  self : IconIdentifier_8826ef3ef9e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MENUBUTTONDATA.
pub(all) struct MENUBUTTONDATA_3b7edbff591f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let menubuttondata_3b7edbff591f_size : Int = 12

///|
pub let menubuttondata_3b7edbff591f_alignment : Int = 4

///|
pub fn MENUBUTTONDATA_3b7edbff591f::new() -> MENUBUTTONDATA_3b7edbff591f raise @win32_core.WindowsError {
  let value_ : MENUBUTTONDATA_3b7edbff591f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn MENUBUTTONDATA_3b7edbff591f::from_bytes(
  raw_bytes : Bytes,
) -> MENUBUTTONDATA_3b7edbff591f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MENUBUTTONDATA requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MENUBUTTONDATA_3b7edbff591f::bytes(
  self : MENUBUTTONDATA_3b7edbff591f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MENUBUTTONDATA_3b7edbff591f::abi_size() -> Int {
  12
}

///|
pub fn MENUBUTTONDATA_3b7edbff591f::abi_alignment() -> Int {
  4
}

///|
pub fn MENUBUTTONDATA_3b7edbff591f::raw_address(
  self : MENUBUTTONDATA_3b7edbff591f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MENUBUTTONDATA_3b7edbff591f::with_raw_address(
  self : MENUBUTTONDATA_3b7edbff591f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MENUBUTTONDATA_3b7edbff591f with fn equal(
  self : MENUBUTTONDATA_3b7edbff591f,
  other : MENUBUTTONDATA_3b7edbff591f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MENUBUTTONDATA_3b7edbff591f with fn to_repr(
  self : MENUBUTTONDATA_3b7edbff591f,
) -> Repr {
  Repr::opaque_("MENUBUTTONDATA_3b7edbff591f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MENUBUTTONDATA_3b7edbff591f", Repr::literal("<closed>"))
  }
}

///|
pub fn MENUBUTTONDATA_3b7edbff591f::id_command(
  self : MENUBUTTONDATA_3b7edbff591f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MENUBUTTONDATA_3b7edbff591f::set_id_command(
  self : MENUBUTTONDATA_3b7edbff591f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MENUBUTTONDATA_3b7edbff591f::x(
  self : MENUBUTTONDATA_3b7edbff591f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MENUBUTTONDATA_3b7edbff591f::set_x(
  self : MENUBUTTONDATA_3b7edbff591f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn MENUBUTTONDATA_3b7edbff591f::y(
  self : MENUBUTTONDATA_3b7edbff591f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn MENUBUTTONDATA_3b7edbff591f::set_y(
  self : MENUBUTTONDATA_3b7edbff591f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCBUTTON.
pub(all) struct MMCBUTTON_9b0f9dfe6dc3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_button_text : @win32_strings.PWStrBuffer?
  mut root_lp_tooltip_text : @win32_strings.PWStrBuffer?
}

///|
pub let mmcbutton_9b0f9dfe6dc3_size : Int = 32

///|
pub let mmcbutton_9b0f9dfe6dc3_alignment : Int = 8

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::new() -> MMCBUTTON_9b0f9dfe6dc3 raise @win32_core.WindowsError {
  let value_ : MMCBUTTON_9b0f9dfe6dc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_lp_button_text: None,
    root_lp_tooltip_text: None,
  }
  value_
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::from_bytes(
  raw_bytes : Bytes,
) -> MMCBUTTON_9b0f9dfe6dc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCBUTTON requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_button_text: None,
    root_lp_tooltip_text: None,
  }
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::bytes(
  self : MMCBUTTON_9b0f9dfe6dc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::abi_size() -> Int {
  32
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::abi_alignment() -> Int {
  8
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::raw_address(
  self : MMCBUTTON_9b0f9dfe6dc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCBUTTON_9b0f9dfe6dc3::with_raw_address(
  self : MMCBUTTON_9b0f9dfe6dc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCBUTTON_9b0f9dfe6dc3 with fn equal(
  self : MMCBUTTON_9b0f9dfe6dc3,
  other : MMCBUTTON_9b0f9dfe6dc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCBUTTON_9b0f9dfe6dc3 with fn to_repr(
  self : MMCBUTTON_9b0f9dfe6dc3,
) -> Repr {
  Repr::opaque_("MMCBUTTON_9b0f9dfe6dc3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MMCBUTTON_9b0f9dfe6dc3", Repr::literal("<closed>"))
  }
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::n_bitmap(
  self : MMCBUTTON_9b0f9dfe6dc3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::set_n_bitmap(
  self : MMCBUTTON_9b0f9dfe6dc3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::id_command(
  self : MMCBUTTON_9b0f9dfe6dc3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::set_id_command(
  self : MMCBUTTON_9b0f9dfe6dc3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::fs_state(
  self : MMCBUTTON_9b0f9dfe6dc3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::set_fs_state(
  self : MMCBUTTON_9b0f9dfe6dc3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::fs_type(
  self : MMCBUTTON_9b0f9dfe6dc3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::set_fs_type(
  self : MMCBUTTON_9b0f9dfe6dc3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::lp_button_text_raw(
  self : MMCBUTTON_9b0f9dfe6dc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::set_lp_button_text_raw(
  self : MMCBUTTON_9b0f9dfe6dc3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::set_lp_button_text(
  self : MMCBUTTON_9b0f9dfe6dc3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lp_button_text = Some(value)
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::clear_lp_button_text(
  self : MMCBUTTON_9b0f9dfe6dc3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lp_button_text = None
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::lp_tooltip_text_raw(
  self : MMCBUTTON_9b0f9dfe6dc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::set_lp_tooltip_text_raw(
  self : MMCBUTTON_9b0f9dfe6dc3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::set_lp_tooltip_text(
  self : MMCBUTTON_9b0f9dfe6dc3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lp_tooltip_text = Some(value)
}

///|
pub fn MMCBUTTON_9b0f9dfe6dc3::clear_lp_tooltip_text(
  self : MMCBUTTON_9b0f9dfe6dc3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lp_tooltip_text = None
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCVersionInfo.
pub(all) struct MMCVersionInfo_3c79ce8dbc15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mmc_version_info_3c79ce8dbc15_size : Int = 0

///|
pub let mmc_version_info_3c79ce8dbc15_alignment : Int = 1

///|
pub fn MMCVersionInfo_3c79ce8dbc15::new() -> MMCVersionInfo_3c79ce8dbc15 raise @win32_core.WindowsError {
  let value_ : MMCVersionInfo_3c79ce8dbc15 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MMCVersionInfo_3c79ce8dbc15::from_bytes(
  raw_bytes : Bytes,
) -> MMCVersionInfo_3c79ce8dbc15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCVersionInfo requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MMCVersionInfo_3c79ce8dbc15::bytes(
  self : MMCVersionInfo_3c79ce8dbc15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCVersionInfo_3c79ce8dbc15::abi_size() -> Int {
  0
}

///|
pub fn MMCVersionInfo_3c79ce8dbc15::abi_alignment() -> Int {
  1
}

///|
pub fn MMCVersionInfo_3c79ce8dbc15::raw_address(
  self : MMCVersionInfo_3c79ce8dbc15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCVersionInfo_3c79ce8dbc15::with_raw_address(
  self : MMCVersionInfo_3c79ce8dbc15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCVersionInfo_3c79ce8dbc15 with fn equal(
  self : MMCVersionInfo_3c79ce8dbc15,
  other : MMCVersionInfo_3c79ce8dbc15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCVersionInfo_3c79ce8dbc15 with fn to_repr(
  self : MMCVersionInfo_3c79ce8dbc15,
) -> Repr {
  Repr::opaque_("MMCVersionInfo_3c79ce8dbc15", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MMCVersionInfo_3c79ce8dbc15", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCACTIONTYPE.
pub(all) struct MMCACTIONTYPE_ed09be0e5d34(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCACTIONTYPE_ed09be0e5d34::from_int(
  value : Int,
) -> MMCACTIONTYPE_ed09be0e5d34 {
  MMCACTIONTYPE_ed09be0e5d34(value)
}

///|
pub fn MMCACTIONTYPE_ed09be0e5d34::to_int(
  self : MMCACTIONTYPE_ed09be0e5d34,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCBUTTONSTATE.
pub(all) struct MMCBUTTONSTATE_a073dad54cc4(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCBUTTONSTATE_a073dad54cc4::from_int(
  value : Int,
) -> MMCBUTTONSTATE_a073dad54cc4 {
  MMCBUTTONSTATE_a073dad54cc4(value)
}

///|
pub fn MMCBUTTONSTATE_a073dad54cc4::to_int(
  self : MMCBUTTONSTATE_a073dad54cc4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCCOLUMNDATA.
pub(all) struct MMCCOLUMNDATA_d0c2965db8bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mmccolumndata_d0c2965db8bf_size : Int = 24

///|
pub let mmccolumndata_d0c2965db8bf_alignment : Int = 8

///|
pub fn MMCCOLUMNDATA_d0c2965db8bf::new() -> MMCCOLUMNDATA_d0c2965db8bf raise @win32_core.WindowsError {
  let value_ : MMCCOLUMNDATA_d0c2965db8bf = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MMCCOLUMNDATA_d0c2965db8bf::from_bytes(
  raw_bytes : Bytes,
) -> MMCCOLUMNDATA_d0c2965db8bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCCOLUMNDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MMCCOLUMNDATA_d0c2965db8bf::bytes(
  self : MMCCOLUMNDATA_d0c2965db8bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCCOLUMNDATA_d0c2965db8bf::abi_size() -> Int {
  24
}

///|
pub fn MMCCOLUMNDATA_d0c2965db8bf::abi_alignment() -> Int {
  8
}

///|
pub fn MMCCOLUMNDATA_d0c2965db8bf::raw_address(
  self : MMCCOLUMNDATA_d0c2965db8bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCCOLUMNDATA_d0c2965db8bf::with_raw_address(
  self : MMCCOLUMNDATA_d0c2965db8bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCCOLUMNDATA_d0c2965db8bf with fn equal(
  self : MMCCOLUMNDATA_d0c2965db8bf,
  other : MMCCOLUMNDATA_d0c2965db8bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCCOLUMNDATA_d0c2965db8bf with fn to_repr(
  self : MMCCOLUMNDATA_d0c2965db8bf,
) -> Repr {
  Repr::opaque_("MMCCOLUMNDATA_d0c2965db8bf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MMCCOLUMNDATA_d0c2965db8bf", Repr::literal("<closed>"))
  }
}

///|
pub fn MMCCOLUMNDATA_d0c2965db8bf::n_col_index(
  self : MMCCOLUMNDATA_d0c2965db8bf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MMCCOLUMNDATA_d0c2965db8bf::set_n_col_index(
  self : MMCCOLUMNDATA_d0c2965db8bf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MMCCOLUMNDATA_d0c2965db8bf::dw_flags(
  self : MMCCOLUMNDATA_d0c2965db8bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MMCCOLUMNDATA_d0c2965db8bf::set_dw_flags(
  self : MMCCOLUMNDATA_d0c2965db8bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MMCCOLUMNDATA_d0c2965db8bf::n_width(
  self : MMCCOLUMNDATA_d0c2965db8bf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn MMCCOLUMNDATA_d0c2965db8bf::set_n_width(
  self : MMCCOLUMNDATA_d0c2965db8bf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn MMCCOLUMNDATA_d0c2965db8bf::ul_reserved(
  self : MMCCOLUMNDATA_d0c2965db8bf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MMCCOLUMNDATA_d0c2965db8bf::set_ul_reserved(
  self : MMCCOLUMNDATA_d0c2965db8bf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCCOLUMNSETDATA.
pub(all) struct MMCCOLUMNSETDATA_7674754d2421 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mmccolumnsetdata_7674754d2421_size : Int = 16

///|
pub let mmccolumnsetdata_7674754d2421_alignment : Int = 8

///|
pub fn MMCCOLUMNSETDATA_7674754d2421::new() -> MMCCOLUMNSETDATA_7674754d2421 raise @win32_core.WindowsError {
  let value_ : MMCCOLUMNSETDATA_7674754d2421 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MMCCOLUMNSETDATA_7674754d2421::from_bytes(
  raw_bytes : Bytes,
) -> MMCCOLUMNSETDATA_7674754d2421 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCCOLUMNSETDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MMCCOLUMNSETDATA_7674754d2421::bytes(
  self : MMCCOLUMNSETDATA_7674754d2421,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCCOLUMNSETDATA_7674754d2421::abi_size() -> Int {
  16
}

///|
pub fn MMCCOLUMNSETDATA_7674754d2421::abi_alignment() -> Int {
  8
}

///|
pub fn MMCCOLUMNSETDATA_7674754d2421::raw_address(
  self : MMCCOLUMNSETDATA_7674754d2421,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCCOLUMNSETDATA_7674754d2421::with_raw_address(
  self : MMCCOLUMNSETDATA_7674754d2421,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCCOLUMNSETDATA_7674754d2421 with fn equal(
  self : MMCCOLUMNSETDATA_7674754d2421,
  other : MMCCOLUMNSETDATA_7674754d2421,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCCOLUMNSETDATA_7674754d2421 with fn to_repr(
  self : MMCCOLUMNSETDATA_7674754d2421,
) -> Repr {
  Repr::opaque_("MMCCOLUMNSETDATA_7674754d2421", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MMCCOLUMNSETDATA_7674754d2421", Repr::literal("<closed>"))
  }
}

///|
pub fn MMCCOLUMNSETDATA_7674754d2421::cb_size(
  self : MMCCOLUMNSETDATA_7674754d2421,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MMCCOLUMNSETDATA_7674754d2421::set_cb_size(
  self : MMCCOLUMNSETDATA_7674754d2421,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MMCCOLUMNSETDATA_7674754d2421::n_num_cols(
  self : MMCCOLUMNSETDATA_7674754d2421,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MMCCOLUMNSETDATA_7674754d2421::set_n_num_cols(
  self : MMCCOLUMNSETDATA_7674754d2421,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn MMCCOLUMNSETDATA_7674754d2421::p_col_data_raw(
  self : MMCCOLUMNSETDATA_7674754d2421,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MMCCOLUMNSETDATA_7674754d2421::set_p_col_data_raw(
  self : MMCCOLUMNSETDATA_7674754d2421,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCCONSOLEVERB.
pub(all) struct MMCCONSOLEVERB_a2d90dde34c3(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCCONSOLEVERB_a2d90dde34c3::from_int(
  value : Int,
) -> MMCCONSOLEVERB_a2d90dde34c3 {
  MMCCONSOLEVERB_a2d90dde34c3(value)
}

///|
pub fn MMCCONSOLEVERB_a2d90dde34c3::to_int(
  self : MMCCONSOLEVERB_a2d90dde34c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCCONTROLTYPE.
pub(all) struct MMCCONTROLTYPE_7aee78b2fd75(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCCONTROLTYPE_7aee78b2fd75::from_int(
  value : Int,
) -> MMCCONTROLTYPE_7aee78b2fd75 {
  MMCCONTROLTYPE_7aee78b2fd75(value)
}

///|
pub fn MMCCONTROLTYPE_7aee78b2fd75::to_int(
  self : MMCCONTROLTYPE_7aee78b2fd75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCEXPANDSYNCSTRUCT.
pub(all) struct MMCEXPANDSYNCSTRUCT_914c0e4780d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mmcexpandsyncstruct_914c0e4780d9_size : Int = 16

///|
pub let mmcexpandsyncstruct_914c0e4780d9_alignment : Int = 8

///|
pub fn MMCEXPANDSYNCSTRUCT_914c0e4780d9::new() -> MMCEXPANDSYNCSTRUCT_914c0e4780d9 raise @win32_core.WindowsError {
  let value_ : MMCEXPANDSYNCSTRUCT_914c0e4780d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MMCEXPANDSYNCSTRUCT_914c0e4780d9::from_bytes(
  raw_bytes : Bytes,
) -> MMCEXPANDSYNCSTRUCT_914c0e4780d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCEXPANDSYNCSTRUCT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MMCEXPANDSYNCSTRUCT_914c0e4780d9::bytes(
  self : MMCEXPANDSYNCSTRUCT_914c0e4780d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCEXPANDSYNCSTRUCT_914c0e4780d9::abi_size() -> Int {
  16
}

///|
pub fn MMCEXPANDSYNCSTRUCT_914c0e4780d9::abi_alignment() -> Int {
  8
}

///|
pub fn MMCEXPANDSYNCSTRUCT_914c0e4780d9::raw_address(
  self : MMCEXPANDSYNCSTRUCT_914c0e4780d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCEXPANDSYNCSTRUCT_914c0e4780d9::with_raw_address(
  self : MMCEXPANDSYNCSTRUCT_914c0e4780d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCEXPANDSYNCSTRUCT_914c0e4780d9 with fn equal(
  self : MMCEXPANDSYNCSTRUCT_914c0e4780d9,
  other : MMCEXPANDSYNCSTRUCT_914c0e4780d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCEXPANDSYNCSTRUCT_914c0e4780d9 with fn to_repr(
  self : MMCEXPANDSYNCSTRUCT_914c0e4780d9,
) -> Repr {
  Repr::opaque_("MMCEXPANDSYNCSTRUCT_914c0e4780d9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MMCEXPANDSYNCSTRUCT_914c0e4780d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MMCEXPANDSYNCSTRUCT_914c0e4780d9::b_handled(
  self : MMCEXPANDSYNCSTRUCT_914c0e4780d9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MMCEXPANDSYNCSTRUCT_914c0e4780d9::set_b_handled(
  self : MMCEXPANDSYNCSTRUCT_914c0e4780d9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MMCEXPANDSYNCSTRUCT_914c0e4780d9::b_expanding(
  self : MMCEXPANDSYNCSTRUCT_914c0e4780d9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MMCEXPANDSYNCSTRUCT_914c0e4780d9::set_b_expanding(
  self : MMCEXPANDSYNCSTRUCT_914c0e4780d9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn MMCEXPANDSYNCSTRUCT_914c0e4780d9::h_item(
  self : MMCEXPANDSYNCSTRUCT_914c0e4780d9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MMCEXPANDSYNCSTRUCT_914c0e4780d9::set_h_item(
  self : MMCEXPANDSYNCSTRUCT_914c0e4780d9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCEXTVIEWDATA.
pub(all) struct MMCEXTVIEWDATA_e4b224d44424 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_url : @win32_core.NativeBuffer?
  mut root_psz_view_title : @win32_core.NativeBuffer?
  mut root_psz_tooltip_text : @win32_core.NativeBuffer?
}

///|
pub let mmcextviewdata_e4b224d44424_size : Int = 48

///|
pub let mmcextviewdata_e4b224d44424_alignment : Int = 8

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::new() -> MMCEXTVIEWDATA_e4b224d44424 raise @win32_core.WindowsError {
  let value_ : MMCEXTVIEWDATA_e4b224d44424 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_psz_url: None,
    root_psz_view_title: None,
    root_psz_tooltip_text: None,
  }
  value_
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::from_bytes(
  raw_bytes : Bytes,
) -> MMCEXTVIEWDATA_e4b224d44424 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCEXTVIEWDATA requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_url: None,
    root_psz_view_title: None,
    root_psz_tooltip_text: None,
  }
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::bytes(
  self : MMCEXTVIEWDATA_e4b224d44424,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::abi_size() -> Int {
  48
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::abi_alignment() -> Int {
  8
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::raw_address(
  self : MMCEXTVIEWDATA_e4b224d44424,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCEXTVIEWDATA_e4b224d44424::with_raw_address(
  self : MMCEXTVIEWDATA_e4b224d44424,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCEXTVIEWDATA_e4b224d44424 with fn equal(
  self : MMCEXTVIEWDATA_e4b224d44424,
  other : MMCEXTVIEWDATA_e4b224d44424,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCEXTVIEWDATA_e4b224d44424 with fn to_repr(
  self : MMCEXTVIEWDATA_e4b224d44424,
) -> Repr {
  Repr::opaque_("MMCEXTVIEWDATA_e4b224d44424", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MMCEXTVIEWDATA_e4b224d44424", Repr::literal("<closed>"))
  }
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::psz_url_raw(
  self : MMCEXTVIEWDATA_e4b224d44424,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::set_psz_url_raw(
  self : MMCEXTVIEWDATA_e4b224d44424,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::set_psz_url(
  self : MMCEXTVIEWDATA_e4b224d44424,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_url = Some(root_)
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::clear_psz_url(
  self : MMCEXTVIEWDATA_e4b224d44424,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_url = None
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::psz_view_title_raw(
  self : MMCEXTVIEWDATA_e4b224d44424,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::set_psz_view_title_raw(
  self : MMCEXTVIEWDATA_e4b224d44424,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::set_psz_view_title(
  self : MMCEXTVIEWDATA_e4b224d44424,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_view_title = Some(root_)
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::clear_psz_view_title(
  self : MMCEXTVIEWDATA_e4b224d44424,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_view_title = None
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::psz_tooltip_text_raw(
  self : MMCEXTVIEWDATA_e4b224d44424,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::set_psz_tooltip_text_raw(
  self : MMCEXTVIEWDATA_e4b224d44424,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::set_psz_tooltip_text(
  self : MMCEXTVIEWDATA_e4b224d44424,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_tooltip_text = Some(root_)
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::clear_psz_tooltip_text(
  self : MMCEXTVIEWDATA_e4b224d44424,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_tooltip_text = None
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::b_replaces_default_view(
  self : MMCEXTVIEWDATA_e4b224d44424,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn MMCEXTVIEWDATA_e4b224d44424::set_b_replaces_default_view(
  self : MMCEXTVIEWDATA_e4b224d44424,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCFILTERDATA.
pub(all) struct MMCFILTERDATA_b2ca195f06ba {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_text : @win32_strings.PWStrBuffer?
}

///|
pub let mmcfilterdata_b2ca195f06ba_size : Int = 16

///|
pub let mmcfilterdata_b2ca195f06ba_alignment : Int = 8

///|
pub fn MMCFILTERDATA_b2ca195f06ba::new() -> MMCFILTERDATA_b2ca195f06ba raise @win32_core.WindowsError {
  let value_ : MMCFILTERDATA_b2ca195f06ba = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_psz_text: None,
  }
  value_
}

///|
pub fn MMCFILTERDATA_b2ca195f06ba::from_bytes(
  raw_bytes : Bytes,
) -> MMCFILTERDATA_b2ca195f06ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCFILTERDATA requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_text: None,
  }
}

///|
pub fn MMCFILTERDATA_b2ca195f06ba::bytes(
  self : MMCFILTERDATA_b2ca195f06ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCFILTERDATA_b2ca195f06ba::abi_size() -> Int {
  16
}

///|
pub fn MMCFILTERDATA_b2ca195f06ba::abi_alignment() -> Int {
  8
}

///|
pub fn MMCFILTERDATA_b2ca195f06ba::raw_address(
  self : MMCFILTERDATA_b2ca195f06ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCFILTERDATA_b2ca195f06ba::with_raw_address(
  self : MMCFILTERDATA_b2ca195f06ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCFILTERDATA_b2ca195f06ba with fn equal(
  self : MMCFILTERDATA_b2ca195f06ba,
  other : MMCFILTERDATA_b2ca195f06ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCFILTERDATA_b2ca195f06ba with fn to_repr(
  self : MMCFILTERDATA_b2ca195f06ba,
) -> Repr {
  Repr::opaque_("MMCFILTERDATA_b2ca195f06ba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MMCFILTERDATA_b2ca195f06ba", Repr::literal("<closed>"))
  }
}

///|
pub fn MMCFILTERDATA_b2ca195f06ba::psz_text_raw(
  self : MMCFILTERDATA_b2ca195f06ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MMCFILTERDATA_b2ca195f06ba::set_psz_text_raw(
  self : MMCFILTERDATA_b2ca195f06ba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MMCFILTERDATA_b2ca195f06ba::set_psz_text(
  self : MMCFILTERDATA_b2ca195f06ba,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_text = Some(value)
}

///|
pub fn MMCFILTERDATA_b2ca195f06ba::clear_psz_text(
  self : MMCFILTERDATA_b2ca195f06ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_text = None
}

///|
pub fn MMCFILTERDATA_b2ca195f06ba::cch_text_max(
  self : MMCFILTERDATA_b2ca195f06ba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn MMCFILTERDATA_b2ca195f06ba::set_cch_text_max(
  self : MMCFILTERDATA_b2ca195f06ba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn MMCFILTERDATA_b2ca195f06ba::l_value(
  self : MMCFILTERDATA_b2ca195f06ba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn MMCFILTERDATA_b2ca195f06ba::set_l_value(
  self : MMCFILTERDATA_b2ca195f06ba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCFILTERCHANGECODE.
pub(all) struct MMCFILTERCHANGECODE_296de32683b3(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCFILTERCHANGECODE_296de32683b3::from_int(
  value : Int,
) -> MMCFILTERCHANGECODE_296de32683b3 {
  MMCFILTERCHANGECODE_296de32683b3(value)
}

///|
pub fn MMCFILTERCHANGECODE_296de32683b3::to_int(
  self : MMCFILTERCHANGECODE_296de32683b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCFILTERTYPE.
pub(all) struct MMCFILTERTYPE_3c85ff3733ae(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCFILTERTYPE_3c85ff3733ae::from_int(
  value : Int,
) -> MMCFILTERTYPE_3c85ff3733ae {
  MMCFILTERTYPE_3c85ff3733ae(value)
}

///|
pub fn MMCFILTERTYPE_3c85ff3733ae::to_int(
  self : MMCFILTERTYPE_3c85ff3733ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCLISTPADINFO.
pub(all) struct MMCLISTPADINFO_f6a83b76dd6a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_title : @win32_strings.PWStrBuffer?
  mut root_sz_button_text : @win32_strings.PWStrBuffer?
}

///|
pub let mmclistpadinfo_f6a83b76dd6a_size : Int = 24

///|
pub let mmclistpadinfo_f6a83b76dd6a_alignment : Int = 8

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::new() -> MMCLISTPADINFO_f6a83b76dd6a raise @win32_core.WindowsError {
  let value_ : MMCLISTPADINFO_f6a83b76dd6a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_sz_title: None,
    root_sz_button_text: None,
  }
  value_
}

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::from_bytes(
  raw_bytes : Bytes,
) -> MMCLISTPADINFO_f6a83b76dd6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCLISTPADINFO requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_title: None,
    root_sz_button_text: None,
  }
}

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::bytes(
  self : MMCLISTPADINFO_f6a83b76dd6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::abi_size() -> Int {
  24
}

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::abi_alignment() -> Int {
  8
}

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::raw_address(
  self : MMCLISTPADINFO_f6a83b76dd6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCLISTPADINFO_f6a83b76dd6a::with_raw_address(
  self : MMCLISTPADINFO_f6a83b76dd6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCLISTPADINFO_f6a83b76dd6a with fn equal(
  self : MMCLISTPADINFO_f6a83b76dd6a,
  other : MMCLISTPADINFO_f6a83b76dd6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCLISTPADINFO_f6a83b76dd6a with fn to_repr(
  self : MMCLISTPADINFO_f6a83b76dd6a,
) -> Repr {
  Repr::opaque_("MMCLISTPADINFO_f6a83b76dd6a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MMCLISTPADINFO_f6a83b76dd6a", Repr::literal("<closed>"))
  }
}

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::sz_title_raw(
  self : MMCLISTPADINFO_f6a83b76dd6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::set_sz_title_raw(
  self : MMCLISTPADINFO_f6a83b76dd6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::set_sz_title(
  self : MMCLISTPADINFO_f6a83b76dd6a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_sz_title = Some(value)
}

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::clear_sz_title(
  self : MMCLISTPADINFO_f6a83b76dd6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_title = None
}

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::sz_button_text_raw(
  self : MMCLISTPADINFO_f6a83b76dd6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::set_sz_button_text_raw(
  self : MMCLISTPADINFO_f6a83b76dd6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::set_sz_button_text(
  self : MMCLISTPADINFO_f6a83b76dd6a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_sz_button_text = Some(value)
}

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::clear_sz_button_text(
  self : MMCLISTPADINFO_f6a83b76dd6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_sz_button_text = None
}

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::n_command_id(
  self : MMCLISTPADINFO_f6a83b76dd6a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MMCLISTPADINFO_f6a83b76dd6a::set_n_command_id(
  self : MMCLISTPADINFO_f6a83b76dd6a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCMENUCOMMANDIDS.
pub(all) struct MMCMENUCOMMANDIDS_c143284dd3b9(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCMENUCOMMANDIDS_c143284dd3b9::from_int(
  value : Int,
) -> MMCMENUCOMMANDIDS_c143284dd3b9 {
  MMCMENUCOMMANDIDS_c143284dd3b9(value)
}

///|
pub fn MMCMENUCOMMANDIDS_c143284dd3b9::to_int(
  self : MMCMENUCOMMANDIDS_c143284dd3b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCNOTIFYTYPE.
pub(all) struct MMCNOTIFYTYPE_e7acefc30c85(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCNOTIFYTYPE_e7acefc30c85::from_int(
  value : Int,
) -> MMCNOTIFYTYPE_e7acefc30c85 {
  MMCNOTIFYTYPE_e7acefc30c85(value)
}

///|
pub fn MMCNOTIFYTYPE_e7acefc30c85::to_int(
  self : MMCNOTIFYTYPE_e7acefc30c85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCPROPERTYACTION.
pub(all) struct MMCPROPERTYACTION_ad404d52ab09(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCPROPERTYACTION_ad404d52ab09::from_int(
  value : Int,
) -> MMCPROPERTYACTION_ad404d52ab09 {
  MMCPROPERTYACTION_ad404d52ab09(value)
}

///|
pub fn MMCPROPERTYACTION_ad404d52ab09::to_int(
  self : MMCPROPERTYACTION_ad404d52ab09,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCRESTOREVIEW.
pub(all) struct MMCRESTOREVIEW_125f3c5bbee4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_view_type : @win32_strings.PWStrBuffer?
}

///|
pub let mmcrestoreview_125f3c5bbee4_size : Int = 32

///|
pub let mmcrestoreview_125f3c5bbee4_alignment : Int = 8

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::new() -> MMCRESTOREVIEW_125f3c5bbee4 raise @win32_core.WindowsError {
  let value_ : MMCRESTOREVIEW_125f3c5bbee4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_p_view_type: None,
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::from_bytes(
  raw_bytes : Bytes,
) -> MMCRESTOREVIEW_125f3c5bbee4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCRESTOREVIEW requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_view_type: None,
  }
}

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::bytes(
  self : MMCRESTOREVIEW_125f3c5bbee4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::abi_size() -> Int {
  32
}

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::abi_alignment() -> Int {
  8
}

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::raw_address(
  self : MMCRESTOREVIEW_125f3c5bbee4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCRESTOREVIEW_125f3c5bbee4::with_raw_address(
  self : MMCRESTOREVIEW_125f3c5bbee4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCRESTOREVIEW_125f3c5bbee4 with fn equal(
  self : MMCRESTOREVIEW_125f3c5bbee4,
  other : MMCRESTOREVIEW_125f3c5bbee4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCRESTOREVIEW_125f3c5bbee4 with fn to_repr(
  self : MMCRESTOREVIEW_125f3c5bbee4,
) -> Repr {
  Repr::opaque_("MMCRESTOREVIEW_125f3c5bbee4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MMCRESTOREVIEW_125f3c5bbee4", Repr::literal("<closed>"))
  }
}

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::dw_size(
  self : MMCRESTOREVIEW_125f3c5bbee4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::set_dw_size(
  self : MMCRESTOREVIEW_125f3c5bbee4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::cookie(
  self : MMCRESTOREVIEW_125f3c5bbee4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::set_cookie(
  self : MMCRESTOREVIEW_125f3c5bbee4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::p_view_type_raw(
  self : MMCRESTOREVIEW_125f3c5bbee4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::set_p_view_type_raw(
  self : MMCRESTOREVIEW_125f3c5bbee4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::set_p_view_type(
  self : MMCRESTOREVIEW_125f3c5bbee4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_p_view_type = Some(value)
}

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::clear_p_view_type(
  self : MMCRESTOREVIEW_125f3c5bbee4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_view_type = None
}

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::l_view_options(
  self : MMCRESTOREVIEW_125f3c5bbee4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn MMCRESTOREVIEW_125f3c5bbee4::set_l_view_options(
  self : MMCRESTOREVIEW_125f3c5bbee4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCRESULTVIEWSTYLE.
pub(all) struct MMCRESULTVIEWSTYLE_e4b12326784a(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCRESULTVIEWSTYLE_e4b12326784a::from_int(
  value : Int,
) -> MMCRESULTVIEWSTYLE_e4b12326784a {
  MMCRESULTVIEWSTYLE_e4b12326784a(value)
}

///|
pub fn MMCRESULTVIEWSTYLE_e4b12326784a::to_int(
  self : MMCRESULTVIEWSTYLE_e4b12326784a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCSCOPEITEMSTATE.
pub(all) struct MMCSCOPEITEMSTATE_ec25fbcc2a64(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCSCOPEITEMSTATE_ec25fbcc2a64::from_int(
  value : Int,
) -> MMCSCOPEITEMSTATE_ec25fbcc2a64 {
  MMCSCOPEITEMSTATE_ec25fbcc2a64(value)
}

///|
pub fn MMCSCOPEITEMSTATE_ec25fbcc2a64::to_int(
  self : MMCSCOPEITEMSTATE_ec25fbcc2a64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCSNAPINPROPERTY.
pub(all) struct MMCSNAPINPROPERTY_009c8eba0b61 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_prop_name : @win32_core.NativeBuffer?
}

///|
pub let mmcsnapinproperty_009c8eba0b61_size : Int = 40

///|
pub let mmcsnapinproperty_009c8eba0b61_alignment : Int = 8

///|
pub fn MMCSNAPINPROPERTY_009c8eba0b61::new() -> MMCSNAPINPROPERTY_009c8eba0b61 raise @win32_core.WindowsError {
  let value_ : MMCSNAPINPROPERTY_009c8eba0b61 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_prop_name: None,
  }
  value_
}

///|
pub fn MMCSNAPINPROPERTY_009c8eba0b61::from_bytes(
  raw_bytes : Bytes,
) -> MMCSNAPINPROPERTY_009c8eba0b61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCSNAPINPROPERTY requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_prop_name: None,
  }
}

///|
pub fn MMCSNAPINPROPERTY_009c8eba0b61::bytes(
  self : MMCSNAPINPROPERTY_009c8eba0b61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCSNAPINPROPERTY_009c8eba0b61::abi_size() -> Int {
  40
}

///|
pub fn MMCSNAPINPROPERTY_009c8eba0b61::abi_alignment() -> Int {
  8
}

///|
pub fn MMCSNAPINPROPERTY_009c8eba0b61::raw_address(
  self : MMCSNAPINPROPERTY_009c8eba0b61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCSNAPINPROPERTY_009c8eba0b61::with_raw_address(
  self : MMCSNAPINPROPERTY_009c8eba0b61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCSNAPINPROPERTY_009c8eba0b61 with fn equal(
  self : MMCSNAPINPROPERTY_009c8eba0b61,
  other : MMCSNAPINPROPERTY_009c8eba0b61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCSNAPINPROPERTY_009c8eba0b61 with fn to_repr(
  self : MMCSNAPINPROPERTY_009c8eba0b61,
) -> Repr {
  Repr::opaque_("MMCSNAPINPROPERTY_009c8eba0b61", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MMCSNAPINPROPERTY_009c8eba0b61", Repr::literal("<closed>"))
  }
}

///|
pub fn MMCSNAPINPROPERTY_009c8eba0b61::psz_prop_name_raw(
  self : MMCSNAPINPROPERTY_009c8eba0b61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MMCSNAPINPROPERTY_009c8eba0b61::set_psz_prop_name_raw(
  self : MMCSNAPINPROPERTY_009c8eba0b61,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MMCSNAPINPROPERTY_009c8eba0b61::set_psz_prop_name(
  self : MMCSNAPINPROPERTY_009c8eba0b61,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_prop_name = Some(root_)
}

///|
pub fn MMCSNAPINPROPERTY_009c8eba0b61::clear_psz_prop_name(
  self : MMCSNAPINPROPERTY_009c8eba0b61,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_prop_name = None
}

///|
pub fn MMCSNAPINPROPERTY_009c8eba0b61::var_value(
  self : MMCSNAPINPROPERTY_009c8eba0b61,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn MMCSNAPINPROPERTY_009c8eba0b61::set_var_value(
  self : MMCSNAPINPROPERTY_009c8eba0b61,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
pub fn MMCSNAPINPROPERTY_009c8eba0b61::e_action(
  self : MMCSNAPINPROPERTY_009c8eba0b61,
) -> MMCPROPERTYACTION_ad404d52ab09 raise @win32_core.WindowsError {
  MMCPROPERTYACTION_ad404d52ab09::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn MMCSNAPINPROPERTY_009c8eba0b61::set_e_action(
  self : MMCSNAPINPROPERTY_009c8eba0b61,
  value : MMCPROPERTYACTION_ad404d52ab09,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCSORTDATA.
pub(all) struct MMCSORTDATA_cff2b33ae564 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mmcsortdata_cff2b33ae564_size : Int = 16

///|
pub let mmcsortdata_cff2b33ae564_alignment : Int = 8

///|
pub fn MMCSORTDATA_cff2b33ae564::new() -> MMCSORTDATA_cff2b33ae564 raise @win32_core.WindowsError {
  let value_ : MMCSORTDATA_cff2b33ae564 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MMCSORTDATA_cff2b33ae564::from_bytes(
  raw_bytes : Bytes,
) -> MMCSORTDATA_cff2b33ae564 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCSORTDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MMCSORTDATA_cff2b33ae564::bytes(
  self : MMCSORTDATA_cff2b33ae564,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCSORTDATA_cff2b33ae564::abi_size() -> Int {
  16
}

///|
pub fn MMCSORTDATA_cff2b33ae564::abi_alignment() -> Int {
  8
}

///|
pub fn MMCSORTDATA_cff2b33ae564::raw_address(
  self : MMCSORTDATA_cff2b33ae564,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCSORTDATA_cff2b33ae564::with_raw_address(
  self : MMCSORTDATA_cff2b33ae564,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCSORTDATA_cff2b33ae564 with fn equal(
  self : MMCSORTDATA_cff2b33ae564,
  other : MMCSORTDATA_cff2b33ae564,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCSORTDATA_cff2b33ae564 with fn to_repr(
  self : MMCSORTDATA_cff2b33ae564,
) -> Repr {
  Repr::opaque_("MMCSORTDATA_cff2b33ae564", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MMCSORTDATA_cff2b33ae564", Repr::literal("<closed>"))
  }
}

///|
pub fn MMCSORTDATA_cff2b33ae564::n_col_index(
  self : MMCSORTDATA_cff2b33ae564,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MMCSORTDATA_cff2b33ae564::set_n_col_index(
  self : MMCSORTDATA_cff2b33ae564,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MMCSORTDATA_cff2b33ae564::dw_sort_options(
  self : MMCSORTDATA_cff2b33ae564,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MMCSORTDATA_cff2b33ae564::set_dw_sort_options(
  self : MMCSORTDATA_cff2b33ae564,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MMCSORTDATA_cff2b33ae564::ul_reserved(
  self : MMCSORTDATA_cff2b33ae564,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn MMCSORTDATA_cff2b33ae564::set_ul_reserved(
  self : MMCSORTDATA_cff2b33ae564,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCSORTSETDATA.
pub(all) struct MMCSORTSETDATA_46d380b716ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mmcsortsetdata_46d380b716ea_size : Int = 16

///|
pub let mmcsortsetdata_46d380b716ea_alignment : Int = 8

///|
pub fn MMCSORTSETDATA_46d380b716ea::new() -> MMCSORTSETDATA_46d380b716ea raise @win32_core.WindowsError {
  let value_ : MMCSORTSETDATA_46d380b716ea = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MMCSORTSETDATA_46d380b716ea::from_bytes(
  raw_bytes : Bytes,
) -> MMCSORTSETDATA_46d380b716ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCSORTSETDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MMCSORTSETDATA_46d380b716ea::bytes(
  self : MMCSORTSETDATA_46d380b716ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCSORTSETDATA_46d380b716ea::abi_size() -> Int {
  16
}

///|
pub fn MMCSORTSETDATA_46d380b716ea::abi_alignment() -> Int {
  8
}

///|
pub fn MMCSORTSETDATA_46d380b716ea::raw_address(
  self : MMCSORTSETDATA_46d380b716ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCSORTSETDATA_46d380b716ea::with_raw_address(
  self : MMCSORTSETDATA_46d380b716ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCSORTSETDATA_46d380b716ea with fn equal(
  self : MMCSORTSETDATA_46d380b716ea,
  other : MMCSORTSETDATA_46d380b716ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCSORTSETDATA_46d380b716ea with fn to_repr(
  self : MMCSORTSETDATA_46d380b716ea,
) -> Repr {
  Repr::opaque_("MMCSORTSETDATA_46d380b716ea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MMCSORTSETDATA_46d380b716ea", Repr::literal("<closed>"))
  }
}

///|
pub fn MMCSORTSETDATA_46d380b716ea::cb_size(
  self : MMCSORTSETDATA_46d380b716ea,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MMCSORTSETDATA_46d380b716ea::set_cb_size(
  self : MMCSORTSETDATA_46d380b716ea,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MMCSORTSETDATA_46d380b716ea::n_num_items(
  self : MMCSORTSETDATA_46d380b716ea,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MMCSORTSETDATA_46d380b716ea::set_n_num_items(
  self : MMCSORTSETDATA_46d380b716ea,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn MMCSORTSETDATA_46d380b716ea::p_sort_data_raw(
  self : MMCSORTSETDATA_46d380b716ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MMCSORTSETDATA_46d380b716ea::set_p_sort_data_raw(
  self : MMCSORTSETDATA_46d380b716ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCTASK.
pub(all) struct MMCTASK_2768032a3567 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_text : @win32_strings.PWStrBuffer?
  mut root_sz_help_string : @win32_strings.PWStrBuffer?
}

///|
pub let mmctask_2768032a3567_size : Int = 64

///|
pub let mmctask_2768032a3567_alignment : Int = 8

///|
pub fn MMCTASK_2768032a3567::new() -> MMCTASK_2768032a3567 raise @win32_core.WindowsError {
  let value_ : MMCTASK_2768032a3567 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_sz_text: None,
    root_sz_help_string: None,
  }
  value_
}

///|
pub fn MMCTASK_2768032a3567::from_bytes(
  raw_bytes : Bytes,
) -> MMCTASK_2768032a3567 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCTASK requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_text: None,
    root_sz_help_string: None,
  }
}

///|
pub fn MMCTASK_2768032a3567::bytes(
  self : MMCTASK_2768032a3567,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCTASK_2768032a3567::abi_size() -> Int {
  64
}

///|
pub fn MMCTASK_2768032a3567::abi_alignment() -> Int {
  8
}

///|
pub fn MMCTASK_2768032a3567::raw_address(
  self : MMCTASK_2768032a3567,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCTASK_2768032a3567::with_raw_address(
  self : MMCTASK_2768032a3567,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCTASK_2768032a3567 with fn equal(
  self : MMCTASK_2768032a3567,
  other : MMCTASK_2768032a3567,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCTASK_2768032a3567 with fn to_repr(
  self : MMCTASK_2768032a3567,
) -> Repr {
  Repr::opaque_("MMCTASK_2768032a3567", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MMCTASK_2768032a3567", Repr::literal("<closed>"))
  }
}

///|
pub fn MMCTASK_2768032a3567::s_display_object(
  self : MMCTASK_2768032a3567,
) -> MMCTASKDISPLAYOBJECT_881eaaebd5db raise @win32_core.WindowsError {
  MMCTASKDISPLAYOBJECT_881eaaebd5db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn MMCTASK_2768032a3567::set_s_display_object(
  self : MMCTASK_2768032a3567,
  value : MMCTASKDISPLAYOBJECT_881eaaebd5db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn MMCTASK_2768032a3567::sz_text_raw(
  self : MMCTASK_2768032a3567,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MMCTASK_2768032a3567::set_sz_text_raw(
  self : MMCTASK_2768032a3567,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MMCTASK_2768032a3567::set_sz_text(
  self : MMCTASK_2768032a3567,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_sz_text = Some(value)
}

///|
pub fn MMCTASK_2768032a3567::clear_sz_text(
  self : MMCTASK_2768032a3567,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_sz_text = None
}

///|
pub fn MMCTASK_2768032a3567::sz_help_string_raw(
  self : MMCTASK_2768032a3567,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MMCTASK_2768032a3567::set_sz_help_string_raw(
  self : MMCTASK_2768032a3567,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MMCTASK_2768032a3567::set_sz_help_string(
  self : MMCTASK_2768032a3567,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_sz_help_string = Some(value)
}

///|
pub fn MMCTASK_2768032a3567::clear_sz_help_string(
  self : MMCTASK_2768032a3567,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_sz_help_string = None
}

///|
pub fn MMCTASK_2768032a3567::e_action_type(
  self : MMCTASK_2768032a3567,
) -> MMCACTIONTYPE_ed09be0e5d34 raise @win32_core.WindowsError {
  MMCACTIONTYPE_ed09be0e5d34::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn MMCTASK_2768032a3567::set_e_action_type(
  self : MMCTASK_2768032a3567,
  value : MMCACTIONTYPE_ed09be0e5d34,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn MMCTASK_2768032a3567::anonymous(
  self : MMCTASK_2768032a3567,
) -> MMCTASKAnonymousEUnion_bcbd401cf78f raise @win32_core.WindowsError {
  MMCTASKAnonymousEUnion_bcbd401cf78f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn MMCTASK_2768032a3567::set_anonymous(
  self : MMCTASK_2768032a3567,
  value : MMCTASKAnonymousEUnion_bcbd401cf78f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCTASKDISPLAYBITMAP.
pub(all) struct MMCTASKDISPLAYBITMAP_d1b123d2de0e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_mouse_over_bitmap : @win32_strings.PWStrBuffer?
  mut root_sz_mouse_off_bitmap : @win32_strings.PWStrBuffer?
}

///|
pub let mmctaskdisplaybitmap_d1b123d2de0e_size : Int = 16

///|
pub let mmctaskdisplaybitmap_d1b123d2de0e_alignment : Int = 8

///|
pub fn MMCTASKDISPLAYBITMAP_d1b123d2de0e::new() -> MMCTASKDISPLAYBITMAP_d1b123d2de0e raise @win32_core.WindowsError {
  let value_ : MMCTASKDISPLAYBITMAP_d1b123d2de0e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_sz_mouse_over_bitmap: None,
    root_sz_mouse_off_bitmap: None,
  }
  value_
}

///|
pub fn MMCTASKDISPLAYBITMAP_d1b123d2de0e::from_bytes(
  raw_bytes : Bytes,
) -> MMCTASKDISPLAYBITMAP_d1b123d2de0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCTASKDISPLAYBITMAP requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_mouse_over_bitmap: None,
    root_sz_mouse_off_bitmap: None,
  }
}

///|
pub fn MMCTASKDISPLAYBITMAP_d1b123d2de0e::bytes(
  self : MMCTASKDISPLAYBITMAP_d1b123d2de0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCTASKDISPLAYBITMAP_d1b123d2de0e::abi_size() -> Int {
  16
}

///|
pub fn MMCTASKDISPLAYBITMAP_d1b123d2de0e::abi_alignment() -> Int {
  8
}

///|
pub fn MMCTASKDISPLAYBITMAP_d1b123d2de0e::raw_address(
  self : MMCTASKDISPLAYBITMAP_d1b123d2de0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCTASKDISPLAYBITMAP_d1b123d2de0e::with_raw_address(
  self : MMCTASKDISPLAYBITMAP_d1b123d2de0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCTASKDISPLAYBITMAP_d1b123d2de0e with fn equal(
  self : MMCTASKDISPLAYBITMAP_d1b123d2de0e,
  other : MMCTASKDISPLAYBITMAP_d1b123d2de0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCTASKDISPLAYBITMAP_d1b123d2de0e with fn to_repr(
  self : MMCTASKDISPLAYBITMAP_d1b123d2de0e,
) -> Repr {
  Repr::opaque_("MMCTASKDISPLAYBITMAP_d1b123d2de0e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MMCTASKDISPLAYBITMAP_d1b123d2de0e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MMCTASKDISPLAYBITMAP_d1b123d2de0e::sz_mouse_over_bitmap_raw(
  self : MMCTASKDISPLAYBITMAP_d1b123d2de0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MMCTASKDISPLAYBITMAP_d1b123d2de0e::set_sz_mouse_over_bitmap_raw(
  self : MMCTASKDISPLAYBITMAP_d1b123d2de0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MMCTASKDISPLAYBITMAP_d1b123d2de0e::set_sz_mouse_over_bitmap(
  self : MMCTASKDISPLAYBITMAP_d1b123d2de0e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_sz_mouse_over_bitmap = Some(value)
}

///|
pub fn MMCTASKDISPLAYBITMAP_d1b123d2de0e::clear_sz_mouse_over_bitmap(
  self : MMCTASKDISPLAYBITMAP_d1b123d2de0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_mouse_over_bitmap = None
}

///|
pub fn MMCTASKDISPLAYBITMAP_d1b123d2de0e::sz_mouse_off_bitmap_raw(
  self : MMCTASKDISPLAYBITMAP_d1b123d2de0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MMCTASKDISPLAYBITMAP_d1b123d2de0e::set_sz_mouse_off_bitmap_raw(
  self : MMCTASKDISPLAYBITMAP_d1b123d2de0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MMCTASKDISPLAYBITMAP_d1b123d2de0e::set_sz_mouse_off_bitmap(
  self : MMCTASKDISPLAYBITMAP_d1b123d2de0e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_sz_mouse_off_bitmap = Some(value)
}

///|
pub fn MMCTASKDISPLAYBITMAP_d1b123d2de0e::clear_sz_mouse_off_bitmap(
  self : MMCTASKDISPLAYBITMAP_d1b123d2de0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_sz_mouse_off_bitmap = None
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCTASKDISPLAYOBJECT.
pub(all) struct MMCTASKDISPLAYOBJECT_881eaaebd5db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mmctaskdisplayobject_881eaaebd5db_size : Int = 32

///|
pub let mmctaskdisplayobject_881eaaebd5db_alignment : Int = 8

///|
pub fn MMCTASKDISPLAYOBJECT_881eaaebd5db::new() -> MMCTASKDISPLAYOBJECT_881eaaebd5db raise @win32_core.WindowsError {
  let value_ : MMCTASKDISPLAYOBJECT_881eaaebd5db = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MMCTASKDISPLAYOBJECT_881eaaebd5db::from_bytes(
  raw_bytes : Bytes,
) -> MMCTASKDISPLAYOBJECT_881eaaebd5db raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCTASKDISPLAYOBJECT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MMCTASKDISPLAYOBJECT_881eaaebd5db::bytes(
  self : MMCTASKDISPLAYOBJECT_881eaaebd5db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCTASKDISPLAYOBJECT_881eaaebd5db::abi_size() -> Int {
  32
}

///|
pub fn MMCTASKDISPLAYOBJECT_881eaaebd5db::abi_alignment() -> Int {
  8
}

///|
pub fn MMCTASKDISPLAYOBJECT_881eaaebd5db::raw_address(
  self : MMCTASKDISPLAYOBJECT_881eaaebd5db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCTASKDISPLAYOBJECT_881eaaebd5db::with_raw_address(
  self : MMCTASKDISPLAYOBJECT_881eaaebd5db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCTASKDISPLAYOBJECT_881eaaebd5db with fn equal(
  self : MMCTASKDISPLAYOBJECT_881eaaebd5db,
  other : MMCTASKDISPLAYOBJECT_881eaaebd5db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCTASKDISPLAYOBJECT_881eaaebd5db with fn to_repr(
  self : MMCTASKDISPLAYOBJECT_881eaaebd5db,
) -> Repr {
  Repr::opaque_("MMCTASKDISPLAYOBJECT_881eaaebd5db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MMCTASKDISPLAYOBJECT_881eaaebd5db",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MMCTASKDISPLAYOBJECT_881eaaebd5db::e_display_type(
  self : MMCTASKDISPLAYOBJECT_881eaaebd5db,
) -> MMCTASKDISPLAYTYPE_df402bae124e raise @win32_core.WindowsError {
  MMCTASKDISPLAYTYPE_df402bae124e::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn MMCTASKDISPLAYOBJECT_881eaaebd5db::set_e_display_type(
  self : MMCTASKDISPLAYOBJECT_881eaaebd5db,
  value : MMCTASKDISPLAYTYPE_df402bae124e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn MMCTASKDISPLAYOBJECT_881eaaebd5db::anonymous(
  self : MMCTASKDISPLAYOBJECT_881eaaebd5db,
) -> MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809 raise @win32_core.WindowsError {
  MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn MMCTASKDISPLAYOBJECT_881eaaebd5db::set_anonymous(
  self : MMCTASKDISPLAYOBJECT_881eaaebd5db,
  value : MMCTASKDISPLAYOBJECTAnonymousEUnion_b14b6969d809,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCTASKDISPLAYSYMBOL.
pub(all) struct MMCTASKDISPLAYSYMBOL_73e38c4b3359 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_font_family_name : @win32_strings.PWStrBuffer?
  mut root_sz_ur_lto_eot : @win32_strings.PWStrBuffer?
  mut root_sz_symbol_string : @win32_strings.PWStrBuffer?
}

///|
pub let mmctaskdisplaysymbol_73e38c4b3359_size : Int = 24

///|
pub let mmctaskdisplaysymbol_73e38c4b3359_alignment : Int = 8

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::new() -> MMCTASKDISPLAYSYMBOL_73e38c4b3359 raise @win32_core.WindowsError {
  let value_ : MMCTASKDISPLAYSYMBOL_73e38c4b3359 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_sz_font_family_name: None,
    root_sz_ur_lto_eot: None,
    root_sz_symbol_string: None,
  }
  value_
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::from_bytes(
  raw_bytes : Bytes,
) -> MMCTASKDISPLAYSYMBOL_73e38c4b3359 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCTASKDISPLAYSYMBOL requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_font_family_name: None,
    root_sz_ur_lto_eot: None,
    root_sz_symbol_string: None,
  }
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::bytes(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::abi_size() -> Int {
  24
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::abi_alignment() -> Int {
  8
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::raw_address(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCTASKDISPLAYSYMBOL_73e38c4b3359::with_raw_address(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCTASKDISPLAYSYMBOL_73e38c4b3359 with fn equal(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
  other : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCTASKDISPLAYSYMBOL_73e38c4b3359 with fn to_repr(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
) -> Repr {
  Repr::opaque_("MMCTASKDISPLAYSYMBOL_73e38c4b3359", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MMCTASKDISPLAYSYMBOL_73e38c4b3359",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::sz_font_family_name_raw(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::set_sz_font_family_name_raw(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::set_sz_font_family_name(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_sz_font_family_name = Some(value)
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::clear_sz_font_family_name(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_font_family_name = None
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::sz_ur_lto_eot_raw(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::set_sz_ur_lto_eot_raw(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::set_sz_ur_lto_eot(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_sz_ur_lto_eot = Some(value)
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::clear_sz_ur_lto_eot(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_sz_ur_lto_eot = None
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::sz_symbol_string_raw(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::set_sz_symbol_string_raw(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::set_sz_symbol_string(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_sz_symbol_string = Some(value)
}

///|
pub fn MMCTASKDISPLAYSYMBOL_73e38c4b3359::clear_sz_symbol_string(
  self : MMCTASKDISPLAYSYMBOL_73e38c4b3359,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_sz_symbol_string = None
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCTASKDISPLAYTYPE.
pub(all) struct MMCTASKDISPLAYTYPE_df402bae124e(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCTASKDISPLAYTYPE_df402bae124e::from_int(
  value : Int,
) -> MMCTASKDISPLAYTYPE_df402bae124e {
  MMCTASKDISPLAYTYPE_df402bae124e(value)
}

///|
pub fn MMCTASKDISPLAYTYPE_df402bae124e::to_int(
  self : MMCTASKDISPLAYTYPE_df402bae124e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCVIEWTYPE.
pub(all) struct MMCVIEWTYPE_774482513cf7(Int) derive(Debug, Eq, Compare)

///|
pub fn MMCVIEWTYPE_774482513cf7::from_int(
  value : Int,
) -> MMCVIEWTYPE_774482513cf7 {
  MMCVIEWTYPE_774482513cf7(value)
}

///|
pub fn MMCVIEWTYPE_774482513cf7::to_int(self : MMCVIEWTYPE_774482513cf7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MMCVISIBLECOLUMNS.
pub(all) struct MMCVISIBLECOLUMNS_866f3ed42d61 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mmcvisiblecolumns_866f3ed42d61_size : Int = 8

///|
pub let mmcvisiblecolumns_866f3ed42d61_alignment : Int = 4

///|
pub fn MMCVISIBLECOLUMNS_866f3ed42d61::new() -> MMCVISIBLECOLUMNS_866f3ed42d61 raise @win32_core.WindowsError {
  let value_ : MMCVISIBLECOLUMNS_866f3ed42d61 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MMCVISIBLECOLUMNS_866f3ed42d61::from_bytes(
  raw_bytes : Bytes,
) -> MMCVISIBLECOLUMNS_866f3ed42d61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.MMCVISIBLECOLUMNS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MMCVISIBLECOLUMNS_866f3ed42d61::bytes(
  self : MMCVISIBLECOLUMNS_866f3ed42d61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MMCVISIBLECOLUMNS_866f3ed42d61::abi_size() -> Int {
  8
}

///|
pub fn MMCVISIBLECOLUMNS_866f3ed42d61::abi_alignment() -> Int {
  4
}

///|
pub fn MMCVISIBLECOLUMNS_866f3ed42d61::raw_address(
  self : MMCVISIBLECOLUMNS_866f3ed42d61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MMCVISIBLECOLUMNS_866f3ed42d61::with_raw_address(
  self : MMCVISIBLECOLUMNS_866f3ed42d61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MMCVISIBLECOLUMNS_866f3ed42d61 with fn equal(
  self : MMCVISIBLECOLUMNS_866f3ed42d61,
  other : MMCVISIBLECOLUMNS_866f3ed42d61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MMCVISIBLECOLUMNS_866f3ed42d61 with fn to_repr(
  self : MMCVISIBLECOLUMNS_866f3ed42d61,
) -> Repr {
  Repr::opaque_("MMCVISIBLECOLUMNS_866f3ed42d61", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MMCVISIBLECOLUMNS_866f3ed42d61", Repr::literal("<closed>"))
  }
}

///|
pub fn MMCVISIBLECOLUMNS_866f3ed42d61::n_visible_columns(
  self : MMCVISIBLECOLUMNS_866f3ed42d61,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MMCVISIBLECOLUMNS_866f3ed42d61::set_n_visible_columns(
  self : MMCVISIBLECOLUMNS_866f3ed42d61,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.MenuItem.
pub type MenuItem_ee3e9ea8d998

///|
/// Metadata identity: Windows.Win32.System.Mmc.Node.
pub type Node_a88a368367a6

///|
/// Metadata identity: Windows.Win32.System.Mmc.Nodes.
pub type Nodes_defbf7dc2eac

///|
/// Metadata identity: Windows.Win32.System.Mmc.Properties.
pub type Properties_c95e6b21bd40

///|
/// Metadata identity: Windows.Win32.System.Mmc.Property.
pub type Property_f84759f0e6dd

///|
/// Metadata identity: Windows.Win32.System.Mmc.RDCOMPARE.
pub(all) struct RDCOMPARE_c5adba11580b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rdcompare_c5adba11580b_size : Int = 40

///|
pub let rdcompare_c5adba11580b_alignment : Int = 8

///|
pub fn RDCOMPARE_c5adba11580b::new() -> RDCOMPARE_c5adba11580b raise @win32_core.WindowsError {
  let value_ : RDCOMPARE_c5adba11580b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn RDCOMPARE_c5adba11580b::from_bytes(
  raw_bytes : Bytes,
) -> RDCOMPARE_c5adba11580b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.RDCOMPARE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RDCOMPARE_c5adba11580b::bytes(
  self : RDCOMPARE_c5adba11580b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RDCOMPARE_c5adba11580b::abi_size() -> Int {
  40
}

///|
pub fn RDCOMPARE_c5adba11580b::abi_alignment() -> Int {
  8
}

///|
pub fn RDCOMPARE_c5adba11580b::raw_address(
  self : RDCOMPARE_c5adba11580b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RDCOMPARE_c5adba11580b::with_raw_address(
  self : RDCOMPARE_c5adba11580b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RDCOMPARE_c5adba11580b with fn equal(
  self : RDCOMPARE_c5adba11580b,
  other : RDCOMPARE_c5adba11580b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RDCOMPARE_c5adba11580b with fn to_repr(
  self : RDCOMPARE_c5adba11580b,
) -> Repr {
  Repr::opaque_("RDCOMPARE_c5adba11580b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RDCOMPARE_c5adba11580b", Repr::literal("<closed>"))
  }
}

///|
pub fn RDCOMPARE_c5adba11580b::cb_size(
  self : RDCOMPARE_c5adba11580b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RDCOMPARE_c5adba11580b::set_cb_size(
  self : RDCOMPARE_c5adba11580b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RDCOMPARE_c5adba11580b::dw_flags(
  self : RDCOMPARE_c5adba11580b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RDCOMPARE_c5adba11580b::set_dw_flags(
  self : RDCOMPARE_c5adba11580b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RDCOMPARE_c5adba11580b::n_column(
  self : RDCOMPARE_c5adba11580b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn RDCOMPARE_c5adba11580b::set_n_column(
  self : RDCOMPARE_c5adba11580b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn RDCOMPARE_c5adba11580b::l_user_param(
  self : RDCOMPARE_c5adba11580b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn RDCOMPARE_c5adba11580b::set_l_user_param(
  self : RDCOMPARE_c5adba11580b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn RDCOMPARE_c5adba11580b::prdch1_raw(
  self : RDCOMPARE_c5adba11580b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RDCOMPARE_c5adba11580b::set_prdch1_raw(
  self : RDCOMPARE_c5adba11580b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RDCOMPARE_c5adba11580b::prdch2_raw(
  self : RDCOMPARE_c5adba11580b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RDCOMPARE_c5adba11580b::set_prdch2_raw(
  self : RDCOMPARE_c5adba11580b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.RDITEMHDR.
pub(all) struct RDITEMHDR_dde5afd9ee48 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rditemhdr_dde5afd9ee48_size : Int = 24

///|
pub let rditemhdr_dde5afd9ee48_alignment : Int = 8

///|
pub fn RDITEMHDR_dde5afd9ee48::new() -> RDITEMHDR_dde5afd9ee48 raise @win32_core.WindowsError {
  let value_ : RDITEMHDR_dde5afd9ee48 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RDITEMHDR_dde5afd9ee48::from_bytes(
  raw_bytes : Bytes,
) -> RDITEMHDR_dde5afd9ee48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.RDITEMHDR requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RDITEMHDR_dde5afd9ee48::bytes(
  self : RDITEMHDR_dde5afd9ee48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RDITEMHDR_dde5afd9ee48::abi_size() -> Int {
  24
}

///|
pub fn RDITEMHDR_dde5afd9ee48::abi_alignment() -> Int {
  8
}

///|
pub fn RDITEMHDR_dde5afd9ee48::raw_address(
  self : RDITEMHDR_dde5afd9ee48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RDITEMHDR_dde5afd9ee48::with_raw_address(
  self : RDITEMHDR_dde5afd9ee48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RDITEMHDR_dde5afd9ee48 with fn equal(
  self : RDITEMHDR_dde5afd9ee48,
  other : RDITEMHDR_dde5afd9ee48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RDITEMHDR_dde5afd9ee48 with fn to_repr(
  self : RDITEMHDR_dde5afd9ee48,
) -> Repr {
  Repr::opaque_("RDITEMHDR_dde5afd9ee48", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RDITEMHDR_dde5afd9ee48", Repr::literal("<closed>"))
  }
}

///|
pub fn RDITEMHDR_dde5afd9ee48::dw_flags(
  self : RDITEMHDR_dde5afd9ee48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RDITEMHDR_dde5afd9ee48::set_dw_flags(
  self : RDITEMHDR_dde5afd9ee48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RDITEMHDR_dde5afd9ee48::cookie(
  self : RDITEMHDR_dde5afd9ee48,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn RDITEMHDR_dde5afd9ee48::set_cookie(
  self : RDITEMHDR_dde5afd9ee48,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn RDITEMHDR_dde5afd9ee48::lp_reserved(
  self : RDITEMHDR_dde5afd9ee48,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn RDITEMHDR_dde5afd9ee48::set_lp_reserved(
  self : RDITEMHDR_dde5afd9ee48,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.RESULTDATAITEM.
pub(all) struct RESULTDATAITEM_364f00dea315 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_str : @win32_strings.PWStrBuffer?
}

///|
pub let resultdataitem_364f00dea315_size : Int = 56

///|
pub let resultdataitem_364f00dea315_alignment : Int = 8

///|
pub fn RESULTDATAITEM_364f00dea315::new() -> RESULTDATAITEM_364f00dea315 raise @win32_core.WindowsError {
  let value_ : RESULTDATAITEM_364f00dea315 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_str: None,
  }
  value_
}

///|
pub fn RESULTDATAITEM_364f00dea315::from_bytes(
  raw_bytes : Bytes,
) -> RESULTDATAITEM_364f00dea315 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.RESULTDATAITEM requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_str: None,
  }
}

///|
pub fn RESULTDATAITEM_364f00dea315::bytes(
  self : RESULTDATAITEM_364f00dea315,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESULTDATAITEM_364f00dea315::abi_size() -> Int {
  56
}

///|
pub fn RESULTDATAITEM_364f00dea315::abi_alignment() -> Int {
  8
}

///|
pub fn RESULTDATAITEM_364f00dea315::raw_address(
  self : RESULTDATAITEM_364f00dea315,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESULTDATAITEM_364f00dea315::with_raw_address(
  self : RESULTDATAITEM_364f00dea315,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESULTDATAITEM_364f00dea315 with fn equal(
  self : RESULTDATAITEM_364f00dea315,
  other : RESULTDATAITEM_364f00dea315,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESULTDATAITEM_364f00dea315 with fn to_repr(
  self : RESULTDATAITEM_364f00dea315,
) -> Repr {
  Repr::opaque_("RESULTDATAITEM_364f00dea315", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RESULTDATAITEM_364f00dea315", Repr::literal("<closed>"))
  }
}

///|
pub fn RESULTDATAITEM_364f00dea315::mask(
  self : RESULTDATAITEM_364f00dea315,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RESULTDATAITEM_364f00dea315::set_mask(
  self : RESULTDATAITEM_364f00dea315,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RESULTDATAITEM_364f00dea315::b_scope_item(
  self : RESULTDATAITEM_364f00dea315,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn RESULTDATAITEM_364f00dea315::set_b_scope_item(
  self : RESULTDATAITEM_364f00dea315,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn RESULTDATAITEM_364f00dea315::item_id(
  self : RESULTDATAITEM_364f00dea315,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn RESULTDATAITEM_364f00dea315::set_item_id(
  self : RESULTDATAITEM_364f00dea315,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn RESULTDATAITEM_364f00dea315::n_index(
  self : RESULTDATAITEM_364f00dea315,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn RESULTDATAITEM_364f00dea315::set_n_index(
  self : RESULTDATAITEM_364f00dea315,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn RESULTDATAITEM_364f00dea315::n_col(
  self : RESULTDATAITEM_364f00dea315,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn RESULTDATAITEM_364f00dea315::set_n_col(
  self : RESULTDATAITEM_364f00dea315,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn RESULTDATAITEM_364f00dea315::str_raw(
  self : RESULTDATAITEM_364f00dea315,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RESULTDATAITEM_364f00dea315::set_str_raw(
  self : RESULTDATAITEM_364f00dea315,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RESULTDATAITEM_364f00dea315::set_str(
  self : RESULTDATAITEM_364f00dea315,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_str = Some(value)
}

///|
pub fn RESULTDATAITEM_364f00dea315::clear_str(
  self : RESULTDATAITEM_364f00dea315,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_str = None
}

///|
pub fn RESULTDATAITEM_364f00dea315::n_image(
  self : RESULTDATAITEM_364f00dea315,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn RESULTDATAITEM_364f00dea315::set_n_image(
  self : RESULTDATAITEM_364f00dea315,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn RESULTDATAITEM_364f00dea315::n_state(
  self : RESULTDATAITEM_364f00dea315,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn RESULTDATAITEM_364f00dea315::set_n_state(
  self : RESULTDATAITEM_364f00dea315,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn RESULTDATAITEM_364f00dea315::l_param(
  self : RESULTDATAITEM_364f00dea315,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn RESULTDATAITEM_364f00dea315::set_l_param(
  self : RESULTDATAITEM_364f00dea315,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn RESULTDATAITEM_364f00dea315::i_indent(
  self : RESULTDATAITEM_364f00dea315,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn RESULTDATAITEM_364f00dea315::set_i_indent(
  self : RESULTDATAITEM_364f00dea315,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.RESULTFINDINFO.
pub(all) struct RESULTFINDINFO_b2f08f86492f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz : @win32_strings.PWStrBuffer?
}

///|
pub let resultfindinfo_b2f08f86492f_size : Int = 16

///|
pub let resultfindinfo_b2f08f86492f_alignment : Int = 8

///|
pub fn RESULTFINDINFO_b2f08f86492f::new() -> RESULTFINDINFO_b2f08f86492f raise @win32_core.WindowsError {
  let value_ : RESULTFINDINFO_b2f08f86492f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_psz: None,
  }
  value_
}

///|
pub fn RESULTFINDINFO_b2f08f86492f::from_bytes(
  raw_bytes : Bytes,
) -> RESULTFINDINFO_b2f08f86492f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.RESULTFINDINFO requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz: None,
  }
}

///|
pub fn RESULTFINDINFO_b2f08f86492f::bytes(
  self : RESULTFINDINFO_b2f08f86492f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESULTFINDINFO_b2f08f86492f::abi_size() -> Int {
  16
}

///|
pub fn RESULTFINDINFO_b2f08f86492f::abi_alignment() -> Int {
  8
}

///|
pub fn RESULTFINDINFO_b2f08f86492f::raw_address(
  self : RESULTFINDINFO_b2f08f86492f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESULTFINDINFO_b2f08f86492f::with_raw_address(
  self : RESULTFINDINFO_b2f08f86492f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESULTFINDINFO_b2f08f86492f with fn equal(
  self : RESULTFINDINFO_b2f08f86492f,
  other : RESULTFINDINFO_b2f08f86492f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESULTFINDINFO_b2f08f86492f with fn to_repr(
  self : RESULTFINDINFO_b2f08f86492f,
) -> Repr {
  Repr::opaque_("RESULTFINDINFO_b2f08f86492f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RESULTFINDINFO_b2f08f86492f", Repr::literal("<closed>"))
  }
}

///|
pub fn RESULTFINDINFO_b2f08f86492f::psz_raw(
  self : RESULTFINDINFO_b2f08f86492f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RESULTFINDINFO_b2f08f86492f::set_psz_raw(
  self : RESULTFINDINFO_b2f08f86492f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RESULTFINDINFO_b2f08f86492f::set_psz(
  self : RESULTFINDINFO_b2f08f86492f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz = Some(value)
}

///|
pub fn RESULTFINDINFO_b2f08f86492f::clear_psz(
  self : RESULTFINDINFO_b2f08f86492f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz = None
}

///|
pub fn RESULTFINDINFO_b2f08f86492f::n_start(
  self : RESULTFINDINFO_b2f08f86492f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn RESULTFINDINFO_b2f08f86492f::set_n_start(
  self : RESULTFINDINFO_b2f08f86492f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn RESULTFINDINFO_b2f08f86492f::dw_options(
  self : RESULTFINDINFO_b2f08f86492f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RESULTFINDINFO_b2f08f86492f::set_dw_options(
  self : RESULTFINDINFO_b2f08f86492f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.RESULTVIEWTYPEINFO.
pub(all) struct RESULTVIEWTYPEINFO_ef757fb3210e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pstr_persistable_view_description : @win32_strings.PWStrBuffer?
}

///|
pub let resultviewtypeinfo_ef757fb3210e_size : Int = 32

///|
pub let resultviewtypeinfo_ef757fb3210e_alignment : Int = 8

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::new() -> RESULTVIEWTYPEINFO_ef757fb3210e raise @win32_core.WindowsError {
  let value_ : RESULTVIEWTYPEINFO_ef757fb3210e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pstr_persistable_view_description: None,
  }
  value_
}

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::from_bytes(
  raw_bytes : Bytes,
) -> RESULTVIEWTYPEINFO_ef757fb3210e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.RESULTVIEWTYPEINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pstr_persistable_view_description: None,
  }
}

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::bytes(
  self : RESULTVIEWTYPEINFO_ef757fb3210e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::abi_size() -> Int {
  32
}

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::abi_alignment() -> Int {
  8
}

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::raw_address(
  self : RESULTVIEWTYPEINFO_ef757fb3210e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESULTVIEWTYPEINFO_ef757fb3210e::with_raw_address(
  self : RESULTVIEWTYPEINFO_ef757fb3210e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESULTVIEWTYPEINFO_ef757fb3210e with fn equal(
  self : RESULTVIEWTYPEINFO_ef757fb3210e,
  other : RESULTVIEWTYPEINFO_ef757fb3210e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESULTVIEWTYPEINFO_ef757fb3210e with fn to_repr(
  self : RESULTVIEWTYPEINFO_ef757fb3210e,
) -> Repr {
  Repr::opaque_("RESULTVIEWTYPEINFO_ef757fb3210e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RESULTVIEWTYPEINFO_ef757fb3210e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::pstr_persistable_view_description_raw(
  self : RESULTVIEWTYPEINFO_ef757fb3210e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::set_pstr_persistable_view_description_raw(
  self : RESULTVIEWTYPEINFO_ef757fb3210e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::set_pstr_persistable_view_description(
  self : RESULTVIEWTYPEINFO_ef757fb3210e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pstr_persistable_view_description = Some(value)
}

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::clear_pstr_persistable_view_description(
  self : RESULTVIEWTYPEINFO_ef757fb3210e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pstr_persistable_view_description = None
}

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::e_view_type(
  self : RESULTVIEWTYPEINFO_ef757fb3210e,
) -> MMCVIEWTYPE_774482513cf7 raise @win32_core.WindowsError {
  MMCVIEWTYPE_774482513cf7::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::set_e_view_type(
  self : RESULTVIEWTYPEINFO_ef757fb3210e,
  value : MMCVIEWTYPE_774482513cf7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::dw_misc_options(
  self : RESULTVIEWTYPEINFO_ef757fb3210e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::set_dw_misc_options(
  self : RESULTVIEWTYPEINFO_ef757fb3210e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::anonymous(
  self : RESULTVIEWTYPEINFO_ef757fb3210e,
) -> RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3 raise @win32_core.WindowsError {
  RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn RESULTVIEWTYPEINFO_ef757fb3210e::set_anonymous(
  self : RESULTVIEWTYPEINFO_ef757fb3210e,
  value : RESULTVIEWTYPEINFOAnonymousEUnion_fdb29dd921c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.SCOPEDATAITEM.
pub(all) struct SCOPEDATAITEM_1989642674b0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_displayname : @win32_strings.PWStrBuffer?
}

///|
pub let scopedataitem_1989642674b0_size : Int = 56

///|
pub let scopedataitem_1989642674b0_alignment : Int = 8

///|
pub fn SCOPEDATAITEM_1989642674b0::new() -> SCOPEDATAITEM_1989642674b0 raise @win32_core.WindowsError {
  let value_ : SCOPEDATAITEM_1989642674b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_displayname: None,
  }
  value_
}

///|
pub fn SCOPEDATAITEM_1989642674b0::from_bytes(
  raw_bytes : Bytes,
) -> SCOPEDATAITEM_1989642674b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.SCOPEDATAITEM requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_displayname: None,
  }
}

///|
pub fn SCOPEDATAITEM_1989642674b0::bytes(
  self : SCOPEDATAITEM_1989642674b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCOPEDATAITEM_1989642674b0::abi_size() -> Int {
  56
}

///|
pub fn SCOPEDATAITEM_1989642674b0::abi_alignment() -> Int {
  8
}

///|
pub fn SCOPEDATAITEM_1989642674b0::raw_address(
  self : SCOPEDATAITEM_1989642674b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCOPEDATAITEM_1989642674b0::with_raw_address(
  self : SCOPEDATAITEM_1989642674b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCOPEDATAITEM_1989642674b0 with fn equal(
  self : SCOPEDATAITEM_1989642674b0,
  other : SCOPEDATAITEM_1989642674b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCOPEDATAITEM_1989642674b0 with fn to_repr(
  self : SCOPEDATAITEM_1989642674b0,
) -> Repr {
  Repr::opaque_("SCOPEDATAITEM_1989642674b0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCOPEDATAITEM_1989642674b0", Repr::literal("<closed>"))
  }
}

///|
pub fn SCOPEDATAITEM_1989642674b0::mask(
  self : SCOPEDATAITEM_1989642674b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::set_mask(
  self : SCOPEDATAITEM_1989642674b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::displayname_raw(
  self : SCOPEDATAITEM_1989642674b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::set_displayname_raw(
  self : SCOPEDATAITEM_1989642674b0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::set_displayname(
  self : SCOPEDATAITEM_1989642674b0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_displayname = Some(value)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::clear_displayname(
  self : SCOPEDATAITEM_1989642674b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_displayname = None
}

///|
pub fn SCOPEDATAITEM_1989642674b0::n_image(
  self : SCOPEDATAITEM_1989642674b0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::set_n_image(
  self : SCOPEDATAITEM_1989642674b0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::n_open_image(
  self : SCOPEDATAITEM_1989642674b0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::set_n_open_image(
  self : SCOPEDATAITEM_1989642674b0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::n_state(
  self : SCOPEDATAITEM_1989642674b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::set_n_state(
  self : SCOPEDATAITEM_1989642674b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::c_children(
  self : SCOPEDATAITEM_1989642674b0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::set_c_children(
  self : SCOPEDATAITEM_1989642674b0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::l_param(
  self : SCOPEDATAITEM_1989642674b0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::set_l_param(
  self : SCOPEDATAITEM_1989642674b0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::relative_id(
  self : SCOPEDATAITEM_1989642674b0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::set_relative_id(
  self : SCOPEDATAITEM_1989642674b0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::id(
  self : SCOPEDATAITEM_1989642674b0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn SCOPEDATAITEM_1989642674b0::set_id(
  self : SCOPEDATAITEM_1989642674b0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.SColumnSetID.
pub(all) struct SColumnSetID_2e3ca1390de8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_column_set_id_2e3ca1390de8_size : Int = 12

///|
pub let s_column_set_id_2e3ca1390de8_alignment : Int = 4

///|
pub fn SColumnSetID_2e3ca1390de8::new() -> SColumnSetID_2e3ca1390de8 raise @win32_core.WindowsError {
  let value_ : SColumnSetID_2e3ca1390de8 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SColumnSetID_2e3ca1390de8::from_bytes(
  raw_bytes : Bytes,
) -> SColumnSetID_2e3ca1390de8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.SColumnSetID requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SColumnSetID_2e3ca1390de8::bytes(
  self : SColumnSetID_2e3ca1390de8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SColumnSetID_2e3ca1390de8::abi_size() -> Int {
  12
}

///|
pub fn SColumnSetID_2e3ca1390de8::abi_alignment() -> Int {
  4
}

///|
pub fn SColumnSetID_2e3ca1390de8::raw_address(
  self : SColumnSetID_2e3ca1390de8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SColumnSetID_2e3ca1390de8::with_raw_address(
  self : SColumnSetID_2e3ca1390de8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SColumnSetID_2e3ca1390de8 with fn equal(
  self : SColumnSetID_2e3ca1390de8,
  other : SColumnSetID_2e3ca1390de8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SColumnSetID_2e3ca1390de8 with fn to_repr(
  self : SColumnSetID_2e3ca1390de8,
) -> Repr {
  Repr::opaque_("SColumnSetID_2e3ca1390de8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SColumnSetID_2e3ca1390de8", Repr::literal("<closed>"))
  }
}

///|
pub fn SColumnSetID_2e3ca1390de8::dw_flags(
  self : SColumnSetID_2e3ca1390de8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SColumnSetID_2e3ca1390de8::set_dw_flags(
  self : SColumnSetID_2e3ca1390de8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SColumnSetID_2e3ca1390de8::c_bytes(
  self : SColumnSetID_2e3ca1390de8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SColumnSetID_2e3ca1390de8::set_c_bytes(
  self : SColumnSetID_2e3ca1390de8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.SMMCDataObjects.
pub(all) struct SMMCDataObjects_63487a08cef5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let smmc_data_objects_63487a08cef5_size : Int = 16

///|
pub let smmc_data_objects_63487a08cef5_alignment : Int = 8

///|
pub fn SMMCDataObjects_63487a08cef5::new() -> SMMCDataObjects_63487a08cef5 raise @win32_core.WindowsError {
  let value_ : SMMCDataObjects_63487a08cef5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SMMCDataObjects_63487a08cef5::from_bytes(
  raw_bytes : Bytes,
) -> SMMCDataObjects_63487a08cef5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.SMMCDataObjects requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SMMCDataObjects_63487a08cef5::bytes(
  self : SMMCDataObjects_63487a08cef5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SMMCDataObjects_63487a08cef5::abi_size() -> Int {
  16
}

///|
pub fn SMMCDataObjects_63487a08cef5::abi_alignment() -> Int {
  8
}

///|
pub fn SMMCDataObjects_63487a08cef5::raw_address(
  self : SMMCDataObjects_63487a08cef5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SMMCDataObjects_63487a08cef5::with_raw_address(
  self : SMMCDataObjects_63487a08cef5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SMMCDataObjects_63487a08cef5 with fn equal(
  self : SMMCDataObjects_63487a08cef5,
  other : SMMCDataObjects_63487a08cef5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SMMCDataObjects_63487a08cef5 with fn to_repr(
  self : SMMCDataObjects_63487a08cef5,
) -> Repr {
  Repr::opaque_("SMMCDataObjects_63487a08cef5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SMMCDataObjects_63487a08cef5", Repr::literal("<closed>"))
  }
}

///|
pub fn SMMCDataObjects_63487a08cef5::count(
  self : SMMCDataObjects_63487a08cef5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SMMCDataObjects_63487a08cef5::set_count(
  self : SMMCDataObjects_63487a08cef5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.SMMCObjectTypes.
pub(all) struct SMMCObjectTypes_af12c5286a76 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let smmc_object_types_af12c5286a76_size : Int = 20

///|
pub let smmc_object_types_af12c5286a76_alignment : Int = 4

///|
pub fn SMMCObjectTypes_af12c5286a76::new() -> SMMCObjectTypes_af12c5286a76 raise @win32_core.WindowsError {
  let value_ : SMMCObjectTypes_af12c5286a76 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SMMCObjectTypes_af12c5286a76::from_bytes(
  raw_bytes : Bytes,
) -> SMMCObjectTypes_af12c5286a76 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.SMMCObjectTypes requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SMMCObjectTypes_af12c5286a76::bytes(
  self : SMMCObjectTypes_af12c5286a76,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SMMCObjectTypes_af12c5286a76::abi_size() -> Int {
  20
}

///|
pub fn SMMCObjectTypes_af12c5286a76::abi_alignment() -> Int {
  4
}

///|
pub fn SMMCObjectTypes_af12c5286a76::raw_address(
  self : SMMCObjectTypes_af12c5286a76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SMMCObjectTypes_af12c5286a76::with_raw_address(
  self : SMMCObjectTypes_af12c5286a76,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SMMCObjectTypes_af12c5286a76 with fn equal(
  self : SMMCObjectTypes_af12c5286a76,
  other : SMMCObjectTypes_af12c5286a76,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SMMCObjectTypes_af12c5286a76 with fn to_repr(
  self : SMMCObjectTypes_af12c5286a76,
) -> Repr {
  Repr::opaque_("SMMCObjectTypes_af12c5286a76", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SMMCObjectTypes_af12c5286a76", Repr::literal("<closed>"))
  }
}

///|
pub fn SMMCObjectTypes_af12c5286a76::count(
  self : SMMCObjectTypes_af12c5286a76,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SMMCObjectTypes_af12c5286a76::set_count(
  self : SMMCObjectTypes_af12c5286a76,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.SNodeID.
pub(all) struct SNodeID_dfaff94950a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_node_id_dfaff94950a9_size : Int = 8

///|
pub let s_node_id_dfaff94950a9_alignment : Int = 4

///|
pub fn SNodeID_dfaff94950a9::new() -> SNodeID_dfaff94950a9 raise @win32_core.WindowsError {
  let value_ : SNodeID_dfaff94950a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SNodeID_dfaff94950a9::from_bytes(
  raw_bytes : Bytes,
) -> SNodeID_dfaff94950a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.SNodeID requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SNodeID_dfaff94950a9::bytes(
  self : SNodeID_dfaff94950a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SNodeID_dfaff94950a9::abi_size() -> Int {
  8
}

///|
pub fn SNodeID_dfaff94950a9::abi_alignment() -> Int {
  4
}

///|
pub fn SNodeID_dfaff94950a9::raw_address(
  self : SNodeID_dfaff94950a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SNodeID_dfaff94950a9::with_raw_address(
  self : SNodeID_dfaff94950a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SNodeID_dfaff94950a9 with fn equal(
  self : SNodeID_dfaff94950a9,
  other : SNodeID_dfaff94950a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SNodeID_dfaff94950a9 with fn to_repr(
  self : SNodeID_dfaff94950a9,
) -> Repr {
  Repr::opaque_("SNodeID_dfaff94950a9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SNodeID_dfaff94950a9", Repr::literal("<closed>"))
  }
}

///|
pub fn SNodeID_dfaff94950a9::c_bytes(
  self : SNodeID_dfaff94950a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SNodeID_dfaff94950a9::set_c_bytes(
  self : SNodeID_dfaff94950a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.SNodeID2.
pub(all) struct SNodeID2_e378461a0baf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_node_id2_e378461a0baf_size : Int = 12

///|
pub let s_node_id2_e378461a0baf_alignment : Int = 4

///|
pub fn SNodeID2_e378461a0baf::new() -> SNodeID2_e378461a0baf raise @win32_core.WindowsError {
  let value_ : SNodeID2_e378461a0baf = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SNodeID2_e378461a0baf::from_bytes(
  raw_bytes : Bytes,
) -> SNodeID2_e378461a0baf raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Mmc.SNodeID2 requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SNodeID2_e378461a0baf::bytes(
  self : SNodeID2_e378461a0baf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SNodeID2_e378461a0baf::abi_size() -> Int {
  12
}

///|
pub fn SNodeID2_e378461a0baf::abi_alignment() -> Int {
  4
}

///|
pub fn SNodeID2_e378461a0baf::raw_address(
  self : SNodeID2_e378461a0baf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SNodeID2_e378461a0baf::with_raw_address(
  self : SNodeID2_e378461a0baf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SNodeID2_e378461a0baf with fn equal(
  self : SNodeID2_e378461a0baf,
  other : SNodeID2_e378461a0baf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SNodeID2_e378461a0baf with fn to_repr(
  self : SNodeID2_e378461a0baf,
) -> Repr {
  Repr::opaque_("SNodeID2_e378461a0baf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SNodeID2_e378461a0baf", Repr::literal("<closed>"))
  }
}

///|
pub fn SNodeID2_e378461a0baf::dw_flags(
  self : SNodeID2_e378461a0baf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SNodeID2_e378461a0baf::set_dw_flags(
  self : SNodeID2_e378461a0baf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SNodeID2_e378461a0baf::c_bytes(
  self : SNodeID2_e378461a0baf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SNodeID2_e378461a0baf::set_c_bytes(
  self : SNodeID2_e378461a0baf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.ScopeNamespace.
pub type ScopeNamespace_5adb623f9031

///|
/// Metadata identity: Windows.Win32.System.Mmc.SnapIn.
pub type SnapIn_175b3076d88a

///|
/// Metadata identity: Windows.Win32.System.Mmc.SnapIns.
pub type SnapIns_232397889e91

///|
/// Metadata identity: Windows.Win32.System.Mmc.View.
pub type View_13cbe69731e1

///|
/// Metadata identity: Windows.Win32.System.Mmc.Views.
pub type Views_10b4231a682a

///|
/// Metadata identity: Windows.Win32.System.Mmc.AppEvents.
pub type AppEvents_c381c943f423

///|
/// Metadata identity: Windows.Win32.System.Mmc.Application.
pub type Application_af5dc1ac84b4

///|
/// Metadata identity: Windows.Win32.System.Mmc.ColumnSortOrder.
pub(all) struct ColumnSortOrder_9120f1db14e0(Int) derive(Debug, Eq, Compare)

///|
pub fn ColumnSortOrder_9120f1db14e0::from_int(
  value : Int,
) -> ColumnSortOrder_9120f1db14e0 {
  ColumnSortOrder_9120f1db14e0(value)
}

///|
pub fn ColumnSortOrder_9120f1db14e0::to_int(
  self : ColumnSortOrder_9120f1db14e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.DocumentMode.
pub(all) struct DocumentMode_8770b0d39be1(Int) derive(Debug, Eq, Compare)

///|
pub fn DocumentMode_8770b0d39be1::from_int(
  value : Int,
) -> DocumentMode_8770b0d39be1 {
  DocumentMode_8770b0d39be1(value)
}

///|
pub fn DocumentMode_8770b0d39be1::to_int(
  self : DocumentMode_8770b0d39be1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.EventConnector.
pub type EventConnector_af14fe74d8ee

///|
/// Metadata identity: Windows.Win32.System.Mmc.ExportListOptions.
pub(all) struct ExportListOptions_188e5690113b(Int) derive(Debug, Eq, Compare)

///|
pub fn ExportListOptions_188e5690113b::from_int(
  value : Int,
) -> ExportListOptions_188e5690113b {
  ExportListOptions_188e5690113b(value)
}

///|
pub fn ExportListOptions_188e5690113b::to_int(
  self : ExportListOptions_188e5690113b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.ListViewMode.
pub(all) struct ListViewMode_cb582b0f98c6(Int) derive(Debug, Eq, Compare)

///|
pub fn ListViewMode_cb582b0f98c6::from_int(
  value : Int,
) -> ListViewMode_cb582b0f98c6 {
  ListViewMode_cb582b0f98c6(value)
}

///|
pub fn ListViewMode_cb582b0f98c6::to_int(
  self : ListViewMode_cb582b0f98c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Mmc.ViewOptions.
pub(all) struct ViewOptions_b016f20f85f0(Int) derive(Debug, Eq, Compare)

///|
pub fn ViewOptions_b016f20f85f0::from_int(
  value : Int,
) -> ViewOptions_b016f20f85f0 {
  ViewOptions_b016f20f85f0(value)
}

///|
pub fn ViewOptions_b016f20f85f0::to_int(self : ViewOptions_b016f20f85f0) -> Int {
  self.0
}
