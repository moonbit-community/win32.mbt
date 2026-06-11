///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.STRRETAnonymousEUnion.
pub(all) struct STRRETAnonymousEUnion_c0b0bb7661ea {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_ole_str : @win32_strings.PWStrBuffer?
}

///|
pub let strret_anonymous_e_union_c0b0bb7661ea_size : Int = 264

///|
pub let strret_anonymous_e_union_c0b0bb7661ea_alignment : Int = 8

///|
pub fn STRRETAnonymousEUnion_c0b0bb7661ea::new() -> STRRETAnonymousEUnion_c0b0bb7661ea raise @win32_core.WindowsError {
  let value_ : STRRETAnonymousEUnion_c0b0bb7661ea = {
    raw_buffer: @win32_core.NativeBuffer::new(264, alignment=8),
    root_p_ole_str: None,
  }
  value_
}

///|
pub fn STRRETAnonymousEUnion_c0b0bb7661ea::from_bytes(
  raw_bytes : Bytes,
) -> STRRETAnonymousEUnion_c0b0bb7661ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.Common.STRRETAnonymousEUnion requires 264 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_ole_str: None,
  }
}

///|
pub fn STRRETAnonymousEUnion_c0b0bb7661ea::bytes(
  self : STRRETAnonymousEUnion_c0b0bb7661ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STRRETAnonymousEUnion_c0b0bb7661ea::abi_size() -> Int {
  264
}

///|
pub fn STRRETAnonymousEUnion_c0b0bb7661ea::abi_alignment() -> Int {
  8
}

///|
pub fn STRRETAnonymousEUnion_c0b0bb7661ea::raw_address(
  self : STRRETAnonymousEUnion_c0b0bb7661ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STRRETAnonymousEUnion_c0b0bb7661ea::with_raw_address(
  self : STRRETAnonymousEUnion_c0b0bb7661ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STRRETAnonymousEUnion_c0b0bb7661ea with fn equal(
  self : STRRETAnonymousEUnion_c0b0bb7661ea,
  other : STRRETAnonymousEUnion_c0b0bb7661ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STRRETAnonymousEUnion_c0b0bb7661ea with fn to_repr(
  self : STRRETAnonymousEUnion_c0b0bb7661ea,
) -> Repr {
  Repr::opaque_("STRRETAnonymousEUnion_c0b0bb7661ea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STRRETAnonymousEUnion_c0b0bb7661ea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STRRETAnonymousEUnion_c0b0bb7661ea::p_ole_str_raw(
  self : STRRETAnonymousEUnion_c0b0bb7661ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn STRRETAnonymousEUnion_c0b0bb7661ea::set_p_ole_str_raw(
  self : STRRETAnonymousEUnion_c0b0bb7661ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn STRRETAnonymousEUnion_c0b0bb7661ea::set_p_ole_str(
  self : STRRETAnonymousEUnion_c0b0bb7661ea,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_ole_str = Some(value)
}

///|
pub fn STRRETAnonymousEUnion_c0b0bb7661ea::clear_p_ole_str(
  self : STRRETAnonymousEUnion_c0b0bb7661ea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_ole_str = None
}

///|
pub fn STRRETAnonymousEUnion_c0b0bb7661ea::u_offset(
  self : STRRETAnonymousEUnion_c0b0bb7661ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STRRETAnonymousEUnion_c0b0bb7661ea::set_u_offset(
  self : STRRETAnonymousEUnion_c0b0bb7661ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.COMDLGFILTERSPEC.
pub(all) struct COMDLGFILTERSPEC_44a49dbb3e4c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_name : @win32_core.NativeBuffer?
  mut root_psz_spec : @win32_core.NativeBuffer?
}

///|
pub let comdlgfilterspec_44a49dbb3e4c_size : Int = 16

///|
pub let comdlgfilterspec_44a49dbb3e4c_alignment : Int = 8

///|
pub fn COMDLGFILTERSPEC_44a49dbb3e4c::new() -> COMDLGFILTERSPEC_44a49dbb3e4c raise @win32_core.WindowsError {
  let value_ : COMDLGFILTERSPEC_44a49dbb3e4c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_psz_name: None,
    root_psz_spec: None,
  }
  value_
}

///|
pub fn COMDLGFILTERSPEC_44a49dbb3e4c::from_bytes(
  raw_bytes : Bytes,
) -> COMDLGFILTERSPEC_44a49dbb3e4c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.Common.COMDLGFILTERSPEC requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_name: None,
    root_psz_spec: None,
  }
}

///|
pub fn COMDLGFILTERSPEC_44a49dbb3e4c::bytes(
  self : COMDLGFILTERSPEC_44a49dbb3e4c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMDLGFILTERSPEC_44a49dbb3e4c::abi_size() -> Int {
  16
}

///|
pub fn COMDLGFILTERSPEC_44a49dbb3e4c::abi_alignment() -> Int {
  8
}

///|
pub fn COMDLGFILTERSPEC_44a49dbb3e4c::raw_address(
  self : COMDLGFILTERSPEC_44a49dbb3e4c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMDLGFILTERSPEC_44a49dbb3e4c::with_raw_address(
  self : COMDLGFILTERSPEC_44a49dbb3e4c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMDLGFILTERSPEC_44a49dbb3e4c with fn equal(
  self : COMDLGFILTERSPEC_44a49dbb3e4c,
  other : COMDLGFILTERSPEC_44a49dbb3e4c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMDLGFILTERSPEC_44a49dbb3e4c with fn to_repr(
  self : COMDLGFILTERSPEC_44a49dbb3e4c,
) -> Repr {
  Repr::opaque_("COMDLGFILTERSPEC_44a49dbb3e4c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("COMDLGFILTERSPEC_44a49dbb3e4c", Repr::literal("<closed>"))
  }
}

///|
pub fn COMDLGFILTERSPEC_44a49dbb3e4c::psz_name_raw(
  self : COMDLGFILTERSPEC_44a49dbb3e4c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn COMDLGFILTERSPEC_44a49dbb3e4c::set_psz_name_raw(
  self : COMDLGFILTERSPEC_44a49dbb3e4c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn COMDLGFILTERSPEC_44a49dbb3e4c::set_psz_name(
  self : COMDLGFILTERSPEC_44a49dbb3e4c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_name = Some(root_)
}

///|
pub fn COMDLGFILTERSPEC_44a49dbb3e4c::clear_psz_name(
  self : COMDLGFILTERSPEC_44a49dbb3e4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
pub fn COMDLGFILTERSPEC_44a49dbb3e4c::psz_spec_raw(
  self : COMDLGFILTERSPEC_44a49dbb3e4c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn COMDLGFILTERSPEC_44a49dbb3e4c::set_psz_spec_raw(
  self : COMDLGFILTERSPEC_44a49dbb3e4c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn COMDLGFILTERSPEC_44a49dbb3e4c::set_psz_spec(
  self : COMDLGFILTERSPEC_44a49dbb3e4c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_spec = Some(root_)
}

///|
pub fn COMDLGFILTERSPEC_44a49dbb3e4c::clear_psz_spec(
  self : COMDLGFILTERSPEC_44a49dbb3e4c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_spec = None
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.DEVICESCALEFACTOR.
pub(all) struct DEVICESCALEFACTOR_0ffb779d9c0b(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVICESCALEFACTOR_0ffb779d9c0b::from_int(
  value : Int,
) -> DEVICESCALEFACTOR_0ffb779d9c0b {
  DEVICESCALEFACTOR_0ffb779d9c0b(value)
}

///|
pub fn DEVICESCALEFACTOR_0ffb779d9c0b::to_int(
  self : DEVICESCALEFACTOR_0ffb779d9c0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.IObjectArray.
pub type IObjectArray_bb669d039add

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.IObjectCollection.
pub type IObjectCollection_06c4d9e395b4

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.ITEMIDLIST.
pub(all) struct ITEMIDLIST_a8bb9d2d9584 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let itemidlist_a8bb9d2d9584_size : Int = 3

///|
pub let itemidlist_a8bb9d2d9584_alignment : Int = 1

///|
pub fn ITEMIDLIST_a8bb9d2d9584::new() -> ITEMIDLIST_a8bb9d2d9584 raise @win32_core.WindowsError {
  let value_ : ITEMIDLIST_a8bb9d2d9584 = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn ITEMIDLIST_a8bb9d2d9584::from_bytes(
  raw_bytes : Bytes,
) -> ITEMIDLIST_a8bb9d2d9584 raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.Common.ITEMIDLIST requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ITEMIDLIST_a8bb9d2d9584::bytes(
  self : ITEMIDLIST_a8bb9d2d9584,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ITEMIDLIST_a8bb9d2d9584::abi_size() -> Int {
  3
}

///|
pub fn ITEMIDLIST_a8bb9d2d9584::abi_alignment() -> Int {
  1
}

///|
pub fn ITEMIDLIST_a8bb9d2d9584::raw_address(
  self : ITEMIDLIST_a8bb9d2d9584,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ITEMIDLIST_a8bb9d2d9584::with_raw_address(
  self : ITEMIDLIST_a8bb9d2d9584,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ITEMIDLIST_a8bb9d2d9584 with fn equal(
  self : ITEMIDLIST_a8bb9d2d9584,
  other : ITEMIDLIST_a8bb9d2d9584,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ITEMIDLIST_a8bb9d2d9584 with fn to_repr(
  self : ITEMIDLIST_a8bb9d2d9584,
) -> Repr {
  Repr::opaque_("ITEMIDLIST_a8bb9d2d9584", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ITEMIDLIST_a8bb9d2d9584", Repr::literal("<closed>"))
  }
}

///|
pub fn ITEMIDLIST_a8bb9d2d9584::mkid(
  self : ITEMIDLIST_a8bb9d2d9584,
) -> SHITEMID_d17e2534f8cc raise @win32_core.WindowsError {
  SHITEMID_d17e2534f8cc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=3),
  )
}

///|
pub fn ITEMIDLIST_a8bb9d2d9584::set_mkid(
  self : ITEMIDLIST_a8bb9d2d9584,
  value : SHITEMID_d17e2534f8cc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=3)
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.PERCEIVED.
pub(all) struct PERCEIVED_049ba2209b29(Int) derive(Debug, Eq, Compare)

///|
pub fn PERCEIVED_049ba2209b29::from_int(value : Int) -> PERCEIVED_049ba2209b29 {
  PERCEIVED_049ba2209b29(value)
}

///|
pub fn PERCEIVED_049ba2209b29::to_int(self : PERCEIVED_049ba2209b29) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.SHCOLSTATE.
pub(all) struct SHCOLSTATE_afdec7583933(Int) derive(Debug, Eq, Compare)

///|
pub fn SHCOLSTATE_afdec7583933::from_int(
  value : Int,
) -> SHCOLSTATE_afdec7583933 {
  SHCOLSTATE_afdec7583933(value)
}

///|
pub fn SHCOLSTATE_afdec7583933::to_int(self : SHCOLSTATE_afdec7583933) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.SHELLDETAILS.
pub(all) struct SHELLDETAILS_2c63fd0f7a8c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let shelldetails_2c63fd0f7a8c_size : Int = 280

///|
pub let shelldetails_2c63fd0f7a8c_alignment : Int = 1

///|
pub fn SHELLDETAILS_2c63fd0f7a8c::new() -> SHELLDETAILS_2c63fd0f7a8c raise @win32_core.WindowsError {
  let value_ : SHELLDETAILS_2c63fd0f7a8c = {
    raw_buffer: @win32_core.NativeBuffer::new(280, alignment=8),
  }
  value_
}

///|
pub fn SHELLDETAILS_2c63fd0f7a8c::from_bytes(
  raw_bytes : Bytes,
) -> SHELLDETAILS_2c63fd0f7a8c raise @win32_core.WindowsError {
  if raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.Common.SHELLDETAILS requires 280 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SHELLDETAILS_2c63fd0f7a8c::bytes(
  self : SHELLDETAILS_2c63fd0f7a8c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SHELLDETAILS_2c63fd0f7a8c::abi_size() -> Int {
  280
}

///|
pub fn SHELLDETAILS_2c63fd0f7a8c::abi_alignment() -> Int {
  1
}

///|
pub fn SHELLDETAILS_2c63fd0f7a8c::raw_address(
  self : SHELLDETAILS_2c63fd0f7a8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SHELLDETAILS_2c63fd0f7a8c::with_raw_address(
  self : SHELLDETAILS_2c63fd0f7a8c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SHELLDETAILS_2c63fd0f7a8c with fn equal(
  self : SHELLDETAILS_2c63fd0f7a8c,
  other : SHELLDETAILS_2c63fd0f7a8c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SHELLDETAILS_2c63fd0f7a8c with fn to_repr(
  self : SHELLDETAILS_2c63fd0f7a8c,
) -> Repr {
  Repr::opaque_("SHELLDETAILS_2c63fd0f7a8c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SHELLDETAILS_2c63fd0f7a8c", Repr::literal("<closed>"))
  }
}

///|
pub fn SHELLDETAILS_2c63fd0f7a8c::fmt(
  self : SHELLDETAILS_2c63fd0f7a8c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SHELLDETAILS_2c63fd0f7a8c::set_fmt(
  self : SHELLDETAILS_2c63fd0f7a8c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SHELLDETAILS_2c63fd0f7a8c::cx_char(
  self : SHELLDETAILS_2c63fd0f7a8c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn SHELLDETAILS_2c63fd0f7a8c::set_cx_char(
  self : SHELLDETAILS_2c63fd0f7a8c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn SHELLDETAILS_2c63fd0f7a8c::str(
  self : SHELLDETAILS_2c63fd0f7a8c,
) -> STRRET_13843cc87732 raise @win32_core.WindowsError {
  STRRET_13843cc87732::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=272),
  )
}

///|
pub fn SHELLDETAILS_2c63fd0f7a8c::set_str(
  self : SHELLDETAILS_2c63fd0f7a8c,
  value : STRRET_13843cc87732,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=272,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.SHITEMID.
pub(all) struct SHITEMID_d17e2534f8cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let shitemid_d17e2534f8cc_size : Int = 3

///|
pub let shitemid_d17e2534f8cc_alignment : Int = 1

///|
pub fn SHITEMID_d17e2534f8cc::new() -> SHITEMID_d17e2534f8cc raise @win32_core.WindowsError {
  let value_ : SHITEMID_d17e2534f8cc = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn SHITEMID_d17e2534f8cc::from_bytes(
  raw_bytes : Bytes,
) -> SHITEMID_d17e2534f8cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.Common.SHITEMID requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SHITEMID_d17e2534f8cc::bytes(
  self : SHITEMID_d17e2534f8cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SHITEMID_d17e2534f8cc::abi_size() -> Int {
  3
}

///|
pub fn SHITEMID_d17e2534f8cc::abi_alignment() -> Int {
  1
}

///|
pub fn SHITEMID_d17e2534f8cc::raw_address(
  self : SHITEMID_d17e2534f8cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SHITEMID_d17e2534f8cc::with_raw_address(
  self : SHITEMID_d17e2534f8cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SHITEMID_d17e2534f8cc with fn equal(
  self : SHITEMID_d17e2534f8cc,
  other : SHITEMID_d17e2534f8cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SHITEMID_d17e2534f8cc with fn to_repr(
  self : SHITEMID_d17e2534f8cc,
) -> Repr {
  Repr::opaque_("SHITEMID_d17e2534f8cc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SHITEMID_d17e2534f8cc", Repr::literal("<closed>"))
  }
}

///|
pub fn SHITEMID_d17e2534f8cc::cb(
  self : SHITEMID_d17e2534f8cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SHITEMID_d17e2534f8cc::set_cb(
  self : SHITEMID_d17e2534f8cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.STRRET.
pub(all) struct STRRET_13843cc87732 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let strret_13843cc87732_size : Int = 272

///|
pub let strret_13843cc87732_alignment : Int = 8

///|
pub fn STRRET_13843cc87732::new() -> STRRET_13843cc87732 raise @win32_core.WindowsError {
  let value_ : STRRET_13843cc87732 = {
    raw_buffer: @win32_core.NativeBuffer::new(272, alignment=8),
  }
  value_
}

///|
pub fn STRRET_13843cc87732::from_bytes(
  raw_bytes : Bytes,
) -> STRRET_13843cc87732 raise @win32_core.WindowsError {
  if raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.Common.STRRET requires 272 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STRRET_13843cc87732::bytes(
  self : STRRET_13843cc87732,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STRRET_13843cc87732::abi_size() -> Int {
  272
}

///|
pub fn STRRET_13843cc87732::abi_alignment() -> Int {
  8
}

///|
pub fn STRRET_13843cc87732::raw_address(
  self : STRRET_13843cc87732,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STRRET_13843cc87732::with_raw_address(
  self : STRRET_13843cc87732,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STRRET_13843cc87732 with fn equal(
  self : STRRET_13843cc87732,
  other : STRRET_13843cc87732,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STRRET_13843cc87732 with fn to_repr(
  self : STRRET_13843cc87732,
) -> Repr {
  Repr::opaque_("STRRET_13843cc87732", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STRRET_13843cc87732", Repr::literal("<closed>"))
  }
}

///|
pub fn STRRET_13843cc87732::u_type(
  self : STRRET_13843cc87732,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STRRET_13843cc87732::set_u_type(
  self : STRRET_13843cc87732,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STRRET_13843cc87732::anonymous(
  self : STRRET_13843cc87732,
) -> STRRETAnonymousEUnion_c0b0bb7661ea raise @win32_core.WindowsError {
  STRRETAnonymousEUnion_c0b0bb7661ea::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=264),
  )
}

///|
pub fn STRRET_13843cc87732::set_anonymous(
  self : STRRET_13843cc87732,
  value : STRRETAnonymousEUnion_c0b0bb7661ea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=264,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.STRRETTYPE.
pub(all) struct STRRETTYPE_7cdec4508a05(Int) derive(Debug, Eq, Compare)

///|
pub fn STRRETTYPE_7cdec4508a05::from_int(
  value : Int,
) -> STRRETTYPE_7cdec4508a05 {
  STRRETTYPE_7cdec4508a05(value)
}

///|
pub fn STRRETTYPE_7cdec4508a05::to_int(self : STRRETTYPE_7cdec4508a05) -> Int {
  self.0
}
