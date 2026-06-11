///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CHARFORMAT2AAnonymousEUnion.
pub(all) struct CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let charformat2_a_anonymous_e_union_c9cc7d02d1ba_size : Int = 4

///|
pub let charformat2_a_anonymous_e_union_c9cc7d02d1ba_alignment : Int = 4

///|
pub fn CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba::new() -> CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba raise @win32_core.WindowsError {
  let value_ : CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba::from_bytes(
  raw_bytes : Bytes,
) -> CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CHARFORMAT2AAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba::bytes(
  self : CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba::abi_size() -> Int {
  4
}

///|
pub fn CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba::abi_alignment() -> Int {
  4
}

///|
pub fn CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba::raw_address(
  self : CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba::with_raw_address(
  self : CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba with fn equal(
  self : CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba,
  other : CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba with fn to_repr(
  self : CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba,
) -> Repr {
  Repr::opaque_("CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba::dw_reserved(
  self : CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba::set_dw_reserved(
  self : CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba::dw_cookie(
  self : CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba::set_dw_cookie(
  self : CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CHARFORMAT2WAnonymousEUnion.
pub(all) struct CHARFORMAT2WAnonymousEUnion_c8c3a081d7af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let charformat2_w_anonymous_e_union_c8c3a081d7af_size : Int = 4

///|
pub let charformat2_w_anonymous_e_union_c8c3a081d7af_alignment : Int = 4

///|
pub fn CHARFORMAT2WAnonymousEUnion_c8c3a081d7af::new() -> CHARFORMAT2WAnonymousEUnion_c8c3a081d7af raise @win32_core.WindowsError {
  let value_ : CHARFORMAT2WAnonymousEUnion_c8c3a081d7af = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CHARFORMAT2WAnonymousEUnion_c8c3a081d7af::from_bytes(
  raw_bytes : Bytes,
) -> CHARFORMAT2WAnonymousEUnion_c8c3a081d7af raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CHARFORMAT2WAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHARFORMAT2WAnonymousEUnion_c8c3a081d7af::bytes(
  self : CHARFORMAT2WAnonymousEUnion_c8c3a081d7af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHARFORMAT2WAnonymousEUnion_c8c3a081d7af::abi_size() -> Int {
  4
}

///|
pub fn CHARFORMAT2WAnonymousEUnion_c8c3a081d7af::abi_alignment() -> Int {
  4
}

///|
pub fn CHARFORMAT2WAnonymousEUnion_c8c3a081d7af::raw_address(
  self : CHARFORMAT2WAnonymousEUnion_c8c3a081d7af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHARFORMAT2WAnonymousEUnion_c8c3a081d7af::with_raw_address(
  self : CHARFORMAT2WAnonymousEUnion_c8c3a081d7af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHARFORMAT2WAnonymousEUnion_c8c3a081d7af with fn equal(
  self : CHARFORMAT2WAnonymousEUnion_c8c3a081d7af,
  other : CHARFORMAT2WAnonymousEUnion_c8c3a081d7af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHARFORMAT2WAnonymousEUnion_c8c3a081d7af with fn to_repr(
  self : CHARFORMAT2WAnonymousEUnion_c8c3a081d7af,
) -> Repr {
  Repr::opaque_("CHARFORMAT2WAnonymousEUnion_c8c3a081d7af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CHARFORMAT2WAnonymousEUnion_c8c3a081d7af",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CHARFORMAT2WAnonymousEUnion_c8c3a081d7af::dw_reserved(
  self : CHARFORMAT2WAnonymousEUnion_c8c3a081d7af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CHARFORMAT2WAnonymousEUnion_c8c3a081d7af::set_dw_reserved(
  self : CHARFORMAT2WAnonymousEUnion_c8c3a081d7af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CHARFORMAT2WAnonymousEUnion_c8c3a081d7af::dw_cookie(
  self : CHARFORMAT2WAnonymousEUnion_c8c3a081d7af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CHARFORMAT2WAnonymousEUnion_c8c3a081d7af::set_dw_cookie(
  self : CHARFORMAT2WAnonymousEUnion_c8c3a081d7af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMATAnonymousEUnion.
pub(all) struct PARAFORMATAnonymousEUnion_d5eec1613143 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let paraformat_anonymous_e_union_d5eec1613143_size : Int = 2

///|
pub let paraformat_anonymous_e_union_d5eec1613143_alignment : Int = 2

///|
pub fn PARAFORMATAnonymousEUnion_d5eec1613143::new() -> PARAFORMATAnonymousEUnion_d5eec1613143 raise @win32_core.WindowsError {
  let value_ : PARAFORMATAnonymousEUnion_d5eec1613143 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn PARAFORMATAnonymousEUnion_d5eec1613143::from_bytes(
  raw_bytes : Bytes,
) -> PARAFORMATAnonymousEUnion_d5eec1613143 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.PARAFORMATAnonymousEUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PARAFORMATAnonymousEUnion_d5eec1613143::bytes(
  self : PARAFORMATAnonymousEUnion_d5eec1613143,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PARAFORMATAnonymousEUnion_d5eec1613143::abi_size() -> Int {
  2
}

///|
pub fn PARAFORMATAnonymousEUnion_d5eec1613143::abi_alignment() -> Int {
  2
}

///|
pub fn PARAFORMATAnonymousEUnion_d5eec1613143::raw_address(
  self : PARAFORMATAnonymousEUnion_d5eec1613143,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PARAFORMATAnonymousEUnion_d5eec1613143::with_raw_address(
  self : PARAFORMATAnonymousEUnion_d5eec1613143,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PARAFORMATAnonymousEUnion_d5eec1613143 with fn equal(
  self : PARAFORMATAnonymousEUnion_d5eec1613143,
  other : PARAFORMATAnonymousEUnion_d5eec1613143,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PARAFORMATAnonymousEUnion_d5eec1613143 with fn to_repr(
  self : PARAFORMATAnonymousEUnion_d5eec1613143,
) -> Repr {
  Repr::opaque_("PARAFORMATAnonymousEUnion_d5eec1613143", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PARAFORMATAnonymousEUnion_d5eec1613143",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PARAFORMATAnonymousEUnion_d5eec1613143::w_reserved(
  self : PARAFORMATAnonymousEUnion_d5eec1613143,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PARAFORMATAnonymousEUnion_d5eec1613143::set_w_reserved(
  self : PARAFORMATAnonymousEUnion_d5eec1613143,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PARAFORMATAnonymousEUnion_d5eec1613143::w_effects(
  self : PARAFORMATAnonymousEUnion_d5eec1613143,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PARAFORMATAnonymousEUnion_d5eec1613143::set_w_effects(
  self : PARAFORMATAnonymousEUnion_d5eec1613143,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.AutoCorrectProc.
pub type AutoCorrectProc_a46ba308928f

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.BIDIOPTIONS.
pub(all) struct BIDIOPTIONS_8c337a815b3d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bidioptions_8c337a815b3d_size : Int = 8

///|
pub let bidioptions_8c337a815b3d_alignment : Int = 4

///|
pub fn BIDIOPTIONS_8c337a815b3d::new() -> BIDIOPTIONS_8c337a815b3d raise @win32_core.WindowsError {
  let value_ : BIDIOPTIONS_8c337a815b3d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn BIDIOPTIONS_8c337a815b3d::from_bytes(
  raw_bytes : Bytes,
) -> BIDIOPTIONS_8c337a815b3d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.BIDIOPTIONS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BIDIOPTIONS_8c337a815b3d::bytes(
  self : BIDIOPTIONS_8c337a815b3d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BIDIOPTIONS_8c337a815b3d::abi_size() -> Int {
  8
}

///|
pub fn BIDIOPTIONS_8c337a815b3d::abi_alignment() -> Int {
  4
}

///|
pub fn BIDIOPTIONS_8c337a815b3d::raw_address(
  self : BIDIOPTIONS_8c337a815b3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BIDIOPTIONS_8c337a815b3d::with_raw_address(
  self : BIDIOPTIONS_8c337a815b3d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BIDIOPTIONS_8c337a815b3d with fn equal(
  self : BIDIOPTIONS_8c337a815b3d,
  other : BIDIOPTIONS_8c337a815b3d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BIDIOPTIONS_8c337a815b3d with fn to_repr(
  self : BIDIOPTIONS_8c337a815b3d,
) -> Repr {
  Repr::opaque_("BIDIOPTIONS_8c337a815b3d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BIDIOPTIONS_8c337a815b3d", Repr::literal("<closed>"))
  }
}

///|
pub fn BIDIOPTIONS_8c337a815b3d::cb_size(
  self : BIDIOPTIONS_8c337a815b3d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BIDIOPTIONS_8c337a815b3d::set_cb_size(
  self : BIDIOPTIONS_8c337a815b3d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BIDIOPTIONS_8c337a815b3d::w_mask(
  self : BIDIOPTIONS_8c337a815b3d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn BIDIOPTIONS_8c337a815b3d::set_w_mask(
  self : BIDIOPTIONS_8c337a815b3d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn BIDIOPTIONS_8c337a815b3d::w_effects(
  self : BIDIOPTIONS_8c337a815b3d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn BIDIOPTIONS_8c337a815b3d::set_w_effects(
  self : BIDIOPTIONS_8c337a815b3d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CARETFLAGS.
pub(all) struct CARETFLAGS_475d801c7c6a(Int) derive(Debug, Eq, Compare)

///|
pub fn CARETFLAGS_475d801c7c6a::from_int(
  value : Int,
) -> CARETFLAGS_475d801c7c6a {
  CARETFLAGS_475d801c7c6a(value)
}

///|
pub fn CARETFLAGS_475d801c7c6a::to_int(self : CARETFLAGS_475d801c7c6a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CARETINFO.
pub(all) struct CARETINFO_9629fcc66a3d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let caretinfo_9629fcc66a3d_size : Int = 8

///|
pub let caretinfo_9629fcc66a3d_alignment : Int = 8

///|
pub fn CARETINFO_9629fcc66a3d::new() -> CARETINFO_9629fcc66a3d raise @win32_core.WindowsError {
  let value_ : CARETINFO_9629fcc66a3d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CARETINFO_9629fcc66a3d::from_bytes(
  raw_bytes : Bytes,
) -> CARETINFO_9629fcc66a3d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CARETINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CARETINFO_9629fcc66a3d::bytes(
  self : CARETINFO_9629fcc66a3d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CARETINFO_9629fcc66a3d::abi_size() -> Int {
  8
}

///|
pub fn CARETINFO_9629fcc66a3d::abi_alignment() -> Int {
  8
}

///|
pub fn CARETINFO_9629fcc66a3d::raw_address(
  self : CARETINFO_9629fcc66a3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CARETINFO_9629fcc66a3d::with_raw_address(
  self : CARETINFO_9629fcc66a3d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CARETINFO_9629fcc66a3d with fn equal(
  self : CARETINFO_9629fcc66a3d,
  other : CARETINFO_9629fcc66a3d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CARETINFO_9629fcc66a3d with fn to_repr(
  self : CARETINFO_9629fcc66a3d,
) -> Repr {
  Repr::opaque_("CARETINFO_9629fcc66a3d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CARETINFO_9629fcc66a3d", Repr::literal("<closed>"))
  }
}

///|
pub fn CARETINFO_9629fcc66a3d::hbitmap_raw(
  self : CARETINFO_9629fcc66a3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CARETINFO_9629fcc66a3d::set_hbitmap_raw(
  self : CARETINFO_9629fcc66a3d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CARETINFO_9629fcc66a3d::caret_flags(
  self : CARETINFO_9629fcc66a3d,
) -> CARETFLAGS_475d801c7c6a raise @win32_core.WindowsError {
  CARETFLAGS_475d801c7c6a::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CARETINFO_9629fcc66a3d::set_caret_flags(
  self : CARETINFO_9629fcc66a3d,
  value : CARETFLAGS_475d801c7c6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CFEEFFECTS.
pub(all) struct CFEEFFECTS_6971bf097d2c(Int) derive(Debug, Eq, Compare)

///|
pub fn CFEEFFECTS_6971bf097d2c::from_int(
  value : Int,
) -> CFEEFFECTS_6971bf097d2c {
  CFEEFFECTS_6971bf097d2c(value)
}

///|
pub fn CFEEFFECTS_6971bf097d2c::to_int(self : CFEEFFECTS_6971bf097d2c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CFMMASK.
pub(all) struct CFMMASK_70b667e47a20(Int) derive(Debug, Eq, Compare)

///|
pub fn CFMMASK_70b667e47a20::from_int(value : Int) -> CFMMASK_70b667e47a20 {
  CFMMASK_70b667e47a20(value)
}

///|
pub fn CFMMASK_70b667e47a20::to_int(self : CFMMASK_70b667e47a20) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CHANGENOTIFY.
pub(all) struct CHANGENOTIFY_9a2f179e0524 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let changenotify_9a2f179e0524_size : Int = 16

///|
pub let changenotify_9a2f179e0524_alignment : Int = 8

///|
pub fn CHANGENOTIFY_9a2f179e0524::new() -> CHANGENOTIFY_9a2f179e0524 raise @win32_core.WindowsError {
  let value_ : CHANGENOTIFY_9a2f179e0524 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CHANGENOTIFY_9a2f179e0524::from_bytes(
  raw_bytes : Bytes,
) -> CHANGENOTIFY_9a2f179e0524 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CHANGENOTIFY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHANGENOTIFY_9a2f179e0524::bytes(
  self : CHANGENOTIFY_9a2f179e0524,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHANGENOTIFY_9a2f179e0524::abi_size() -> Int {
  16
}

///|
pub fn CHANGENOTIFY_9a2f179e0524::abi_alignment() -> Int {
  8
}

///|
pub fn CHANGENOTIFY_9a2f179e0524::raw_address(
  self : CHANGENOTIFY_9a2f179e0524,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHANGENOTIFY_9a2f179e0524::with_raw_address(
  self : CHANGENOTIFY_9a2f179e0524,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHANGENOTIFY_9a2f179e0524 with fn equal(
  self : CHANGENOTIFY_9a2f179e0524,
  other : CHANGENOTIFY_9a2f179e0524,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHANGENOTIFY_9a2f179e0524 with fn to_repr(
  self : CHANGENOTIFY_9a2f179e0524,
) -> Repr {
  Repr::opaque_("CHANGENOTIFY_9a2f179e0524", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHANGENOTIFY_9a2f179e0524", Repr::literal("<closed>"))
  }
}

///|
pub fn CHANGENOTIFY_9a2f179e0524::dw_change_type(
  self : CHANGENOTIFY_9a2f179e0524,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CHANGENOTIFY_9a2f179e0524::set_dw_change_type(
  self : CHANGENOTIFY_9a2f179e0524,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CHANGENOTIFY_9a2f179e0524::pv_cookie_data_raw(
  self : CHANGENOTIFY_9a2f179e0524,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CHANGENOTIFY_9a2f179e0524::set_pv_cookie_data_raw(
  self : CHANGENOTIFY_9a2f179e0524,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CHANGETYPE.
pub(all) struct CHANGETYPE_507d904cba6e(Int) derive(Debug, Eq, Compare)

///|
pub fn CHANGETYPE_507d904cba6e::from_int(
  value : Int,
) -> CHANGETYPE_507d904cba6e {
  CHANGETYPE_507d904cba6e(value)
}

///|
pub fn CHANGETYPE_507d904cba6e::to_int(self : CHANGETYPE_507d904cba6e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CHARFORMAT2A.
pub(all) struct CHARFORMAT2A_5bc4d4f36d08 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let charformat2_a_5bc4d4f36d08_size : Int = 84

///|
pub let charformat2_a_5bc4d4f36d08_alignment : Int = 4

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::new() -> CHARFORMAT2A_5bc4d4f36d08 raise @win32_core.WindowsError {
  let value_ : CHARFORMAT2A_5bc4d4f36d08 = {
    raw_buffer: @win32_core.NativeBuffer::new(84, alignment=8),
  }
  value_
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::from_bytes(
  raw_bytes : Bytes,
) -> CHARFORMAT2A_5bc4d4f36d08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CHARFORMAT2A requires 84 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::bytes(
  self : CHARFORMAT2A_5bc4d4f36d08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::abi_size() -> Int {
  84
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::abi_alignment() -> Int {
  4
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::raw_address(
  self : CHARFORMAT2A_5bc4d4f36d08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHARFORMAT2A_5bc4d4f36d08::with_raw_address(
  self : CHARFORMAT2A_5bc4d4f36d08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHARFORMAT2A_5bc4d4f36d08 with fn equal(
  self : CHARFORMAT2A_5bc4d4f36d08,
  other : CHARFORMAT2A_5bc4d4f36d08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHARFORMAT2A_5bc4d4f36d08 with fn to_repr(
  self : CHARFORMAT2A_5bc4d4f36d08,
) -> Repr {
  Repr::opaque_("CHARFORMAT2A_5bc4d4f36d08", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHARFORMAT2A_5bc4d4f36d08", Repr::literal("<closed>"))
  }
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::base(
  self : CHARFORMAT2A_5bc4d4f36d08,
) -> CHARFORMATA_ae8689642a00 raise @win32_core.WindowsError {
  CHARFORMATA_ae8689642a00::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=60),
  )
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::set_base(
  self : CHARFORMAT2A_5bc4d4f36d08,
  value : CHARFORMATA_ae8689642a00,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=60,
  )
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::w_weight(
  self : CHARFORMAT2A_5bc4d4f36d08,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(60)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::set_w_weight(
  self : CHARFORMAT2A_5bc4d4f36d08,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(60, value)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::s_spacing(
  self : CHARFORMAT2A_5bc4d4f36d08,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(62)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::set_s_spacing(
  self : CHARFORMAT2A_5bc4d4f36d08,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(62, value)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::cr_back_color(
  self : CHARFORMAT2A_5bc4d4f36d08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::set_cr_back_color(
  self : CHARFORMAT2A_5bc4d4f36d08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::lcid(
  self : CHARFORMAT2A_5bc4d4f36d08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::set_lcid(
  self : CHARFORMAT2A_5bc4d4f36d08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::anonymous(
  self : CHARFORMAT2A_5bc4d4f36d08,
) -> CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba raise @win32_core.WindowsError {
  CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=4),
  )
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::set_anonymous(
  self : CHARFORMAT2A_5bc4d4f36d08,
  value : CHARFORMAT2AAnonymousEUnion_c9cc7d02d1ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=4,
  )
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::s_style(
  self : CHARFORMAT2A_5bc4d4f36d08,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(76)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::set_s_style(
  self : CHARFORMAT2A_5bc4d4f36d08,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(76, value)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::w_kerning(
  self : CHARFORMAT2A_5bc4d4f36d08,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(78)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::set_w_kerning(
  self : CHARFORMAT2A_5bc4d4f36d08,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(78, value)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::b_underline_type(
  self : CHARFORMAT2A_5bc4d4f36d08,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(80)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::set_b_underline_type(
  self : CHARFORMAT2A_5bc4d4f36d08,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(80, value)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::b_animation(
  self : CHARFORMAT2A_5bc4d4f36d08,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(81)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::set_b_animation(
  self : CHARFORMAT2A_5bc4d4f36d08,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(81, value)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::b_rev_author(
  self : CHARFORMAT2A_5bc4d4f36d08,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(82)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::set_b_rev_author(
  self : CHARFORMAT2A_5bc4d4f36d08,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(82, value)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::b_underline_color(
  self : CHARFORMAT2A_5bc4d4f36d08,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(83)
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::set_b_underline_color(
  self : CHARFORMAT2A_5bc4d4f36d08,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(83, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CHARFORMAT2W.
pub(all) struct CHARFORMAT2W_1b0e7a1ffb50 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let charformat2_w_1b0e7a1ffb50_size : Int = 116

///|
pub let charformat2_w_1b0e7a1ffb50_alignment : Int = 4

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::new() -> CHARFORMAT2W_1b0e7a1ffb50 raise @win32_core.WindowsError {
  let value_ : CHARFORMAT2W_1b0e7a1ffb50 = {
    raw_buffer: @win32_core.NativeBuffer::new(116, alignment=8),
  }
  value_
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::from_bytes(
  raw_bytes : Bytes,
) -> CHARFORMAT2W_1b0e7a1ffb50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 116 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CHARFORMAT2W requires 116 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::bytes(
  self : CHARFORMAT2W_1b0e7a1ffb50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::abi_size() -> Int {
  116
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::abi_alignment() -> Int {
  4
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::raw_address(
  self : CHARFORMAT2W_1b0e7a1ffb50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHARFORMAT2W_1b0e7a1ffb50::with_raw_address(
  self : CHARFORMAT2W_1b0e7a1ffb50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHARFORMAT2W_1b0e7a1ffb50 with fn equal(
  self : CHARFORMAT2W_1b0e7a1ffb50,
  other : CHARFORMAT2W_1b0e7a1ffb50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHARFORMAT2W_1b0e7a1ffb50 with fn to_repr(
  self : CHARFORMAT2W_1b0e7a1ffb50,
) -> Repr {
  Repr::opaque_("CHARFORMAT2W_1b0e7a1ffb50", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHARFORMAT2W_1b0e7a1ffb50", Repr::literal("<closed>"))
  }
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::base(
  self : CHARFORMAT2W_1b0e7a1ffb50,
) -> CHARFORMATW_8373a0fae819 raise @win32_core.WindowsError {
  CHARFORMATW_8373a0fae819::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=92),
  )
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::set_base(
  self : CHARFORMAT2W_1b0e7a1ffb50,
  value : CHARFORMATW_8373a0fae819,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=92,
  )
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::w_weight(
  self : CHARFORMAT2W_1b0e7a1ffb50,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(92)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::set_w_weight(
  self : CHARFORMAT2W_1b0e7a1ffb50,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(92, value)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::s_spacing(
  self : CHARFORMAT2W_1b0e7a1ffb50,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(94)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::set_s_spacing(
  self : CHARFORMAT2W_1b0e7a1ffb50,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(94, value)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::cr_back_color(
  self : CHARFORMAT2W_1b0e7a1ffb50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::set_cr_back_color(
  self : CHARFORMAT2W_1b0e7a1ffb50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::lcid(
  self : CHARFORMAT2W_1b0e7a1ffb50,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::set_lcid(
  self : CHARFORMAT2W_1b0e7a1ffb50,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::anonymous(
  self : CHARFORMAT2W_1b0e7a1ffb50,
) -> CHARFORMAT2WAnonymousEUnion_c8c3a081d7af raise @win32_core.WindowsError {
  CHARFORMAT2WAnonymousEUnion_c8c3a081d7af::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=104, length=4),
  )
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::set_anonymous(
  self : CHARFORMAT2W_1b0e7a1ffb50,
  value : CHARFORMAT2WAnonymousEUnion_c8c3a081d7af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=104,
    length=4,
  )
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::s_style(
  self : CHARFORMAT2W_1b0e7a1ffb50,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(108)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::set_s_style(
  self : CHARFORMAT2W_1b0e7a1ffb50,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(108, value)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::w_kerning(
  self : CHARFORMAT2W_1b0e7a1ffb50,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(110)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::set_w_kerning(
  self : CHARFORMAT2W_1b0e7a1ffb50,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(110, value)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::b_underline_type(
  self : CHARFORMAT2W_1b0e7a1ffb50,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(112)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::set_b_underline_type(
  self : CHARFORMAT2W_1b0e7a1ffb50,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(112, value)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::b_animation(
  self : CHARFORMAT2W_1b0e7a1ffb50,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(113)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::set_b_animation(
  self : CHARFORMAT2W_1b0e7a1ffb50,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(113, value)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::b_rev_author(
  self : CHARFORMAT2W_1b0e7a1ffb50,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(114)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::set_b_rev_author(
  self : CHARFORMAT2W_1b0e7a1ffb50,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(114, value)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::b_underline_color(
  self : CHARFORMAT2W_1b0e7a1ffb50,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(115)
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::set_b_underline_color(
  self : CHARFORMAT2W_1b0e7a1ffb50,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(115, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CHARFORMATA.
pub(all) struct CHARFORMATA_ae8689642a00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let charformata_ae8689642a00_size : Int = 60

///|
pub let charformata_ae8689642a00_alignment : Int = 4

///|
pub fn CHARFORMATA_ae8689642a00::new() -> CHARFORMATA_ae8689642a00 raise @win32_core.WindowsError {
  let value_ : CHARFORMATA_ae8689642a00 = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 60U)
  value_
}

///|
pub fn CHARFORMATA_ae8689642a00::from_bytes(
  raw_bytes : Bytes,
) -> CHARFORMATA_ae8689642a00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CHARFORMATA requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHARFORMATA_ae8689642a00::bytes(
  self : CHARFORMATA_ae8689642a00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHARFORMATA_ae8689642a00::abi_size() -> Int {
  60
}

///|
pub fn CHARFORMATA_ae8689642a00::abi_alignment() -> Int {
  4
}

///|
pub fn CHARFORMATA_ae8689642a00::raw_address(
  self : CHARFORMATA_ae8689642a00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHARFORMATA_ae8689642a00::with_raw_address(
  self : CHARFORMATA_ae8689642a00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHARFORMATA_ae8689642a00 with fn equal(
  self : CHARFORMATA_ae8689642a00,
  other : CHARFORMATA_ae8689642a00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHARFORMATA_ae8689642a00 with fn to_repr(
  self : CHARFORMATA_ae8689642a00,
) -> Repr {
  Repr::opaque_("CHARFORMATA_ae8689642a00", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHARFORMATA_ae8689642a00", Repr::literal("<closed>"))
  }
}

///|
pub fn CHARFORMATA_ae8689642a00::cb_size(
  self : CHARFORMATA_ae8689642a00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CHARFORMATA_ae8689642a00::set_cb_size(
  self : CHARFORMATA_ae8689642a00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CHARFORMATA_ae8689642a00::dw_mask(
  self : CHARFORMATA_ae8689642a00,
) -> CFMMASK_70b667e47a20 raise @win32_core.WindowsError {
  CFMMASK_70b667e47a20::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn CHARFORMATA_ae8689642a00::set_dw_mask(
  self : CHARFORMATA_ae8689642a00,
  value : CFMMASK_70b667e47a20,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn CHARFORMATA_ae8689642a00::dw_effects(
  self : CHARFORMATA_ae8689642a00,
) -> CFEEFFECTS_6971bf097d2c raise @win32_core.WindowsError {
  CFEEFFECTS_6971bf097d2c::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn CHARFORMATA_ae8689642a00::set_dw_effects(
  self : CHARFORMATA_ae8689642a00,
  value : CFEEFFECTS_6971bf097d2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn CHARFORMATA_ae8689642a00::y_height(
  self : CHARFORMATA_ae8689642a00,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn CHARFORMATA_ae8689642a00::set_y_height(
  self : CHARFORMATA_ae8689642a00,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn CHARFORMATA_ae8689642a00::y_offset(
  self : CHARFORMATA_ae8689642a00,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn CHARFORMATA_ae8689642a00::set_y_offset(
  self : CHARFORMATA_ae8689642a00,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn CHARFORMATA_ae8689642a00::cr_text_color(
  self : CHARFORMATA_ae8689642a00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CHARFORMATA_ae8689642a00::set_cr_text_color(
  self : CHARFORMATA_ae8689642a00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn CHARFORMATA_ae8689642a00::b_char_set(
  self : CHARFORMATA_ae8689642a00,
) -> @dep_d5bb4579dd6d.FONTCHARSET_28543758b2ca raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.FONTCHARSET_28543758b2ca::from_int(
    self.raw_buffer.read_u8(24).to_uint().to_int(),
  )
}

///|
pub fn CHARFORMATA_ae8689642a00::set_b_char_set(
  self : CHARFORMATA_ae8689642a00,
  value : @dep_d5bb4579dd6d.FONTCHARSET_28543758b2ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value.to_int().to_uint().to_byte())
}

///|
pub fn CHARFORMATA_ae8689642a00::b_pitch_and_family(
  self : CHARFORMATA_ae8689642a00,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(25)
}

///|
pub fn CHARFORMATA_ae8689642a00::set_b_pitch_and_family(
  self : CHARFORMATA_ae8689642a00,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(25, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CHARFORMATW.
pub(all) struct CHARFORMATW_8373a0fae819 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let charformatw_8373a0fae819_size : Int = 92

///|
pub let charformatw_8373a0fae819_alignment : Int = 4

///|
pub fn CHARFORMATW_8373a0fae819::new() -> CHARFORMATW_8373a0fae819 raise @win32_core.WindowsError {
  let value_ : CHARFORMATW_8373a0fae819 = {
    raw_buffer: @win32_core.NativeBuffer::new(92, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 92U)
  value_
}

///|
pub fn CHARFORMATW_8373a0fae819::from_bytes(
  raw_bytes : Bytes,
) -> CHARFORMATW_8373a0fae819 raise @win32_core.WindowsError {
  if raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CHARFORMATW requires 92 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHARFORMATW_8373a0fae819::bytes(
  self : CHARFORMATW_8373a0fae819,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHARFORMATW_8373a0fae819::abi_size() -> Int {
  92
}

///|
pub fn CHARFORMATW_8373a0fae819::abi_alignment() -> Int {
  4
}

///|
pub fn CHARFORMATW_8373a0fae819::raw_address(
  self : CHARFORMATW_8373a0fae819,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHARFORMATW_8373a0fae819::with_raw_address(
  self : CHARFORMATW_8373a0fae819,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHARFORMATW_8373a0fae819 with fn equal(
  self : CHARFORMATW_8373a0fae819,
  other : CHARFORMATW_8373a0fae819,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHARFORMATW_8373a0fae819 with fn to_repr(
  self : CHARFORMATW_8373a0fae819,
) -> Repr {
  Repr::opaque_("CHARFORMATW_8373a0fae819", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHARFORMATW_8373a0fae819", Repr::literal("<closed>"))
  }
}

///|
pub fn CHARFORMATW_8373a0fae819::cb_size(
  self : CHARFORMATW_8373a0fae819,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CHARFORMATW_8373a0fae819::set_cb_size(
  self : CHARFORMATW_8373a0fae819,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CHARFORMATW_8373a0fae819::dw_mask(
  self : CHARFORMATW_8373a0fae819,
) -> CFMMASK_70b667e47a20 raise @win32_core.WindowsError {
  CFMMASK_70b667e47a20::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn CHARFORMATW_8373a0fae819::set_dw_mask(
  self : CHARFORMATW_8373a0fae819,
  value : CFMMASK_70b667e47a20,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn CHARFORMATW_8373a0fae819::dw_effects(
  self : CHARFORMATW_8373a0fae819,
) -> CFEEFFECTS_6971bf097d2c raise @win32_core.WindowsError {
  CFEEFFECTS_6971bf097d2c::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn CHARFORMATW_8373a0fae819::set_dw_effects(
  self : CHARFORMATW_8373a0fae819,
  value : CFEEFFECTS_6971bf097d2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn CHARFORMATW_8373a0fae819::y_height(
  self : CHARFORMATW_8373a0fae819,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn CHARFORMATW_8373a0fae819::set_y_height(
  self : CHARFORMATW_8373a0fae819,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn CHARFORMATW_8373a0fae819::y_offset(
  self : CHARFORMATW_8373a0fae819,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn CHARFORMATW_8373a0fae819::set_y_offset(
  self : CHARFORMATW_8373a0fae819,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn CHARFORMATW_8373a0fae819::cr_text_color(
  self : CHARFORMATW_8373a0fae819,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CHARFORMATW_8373a0fae819::set_cr_text_color(
  self : CHARFORMATW_8373a0fae819,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn CHARFORMATW_8373a0fae819::b_char_set(
  self : CHARFORMATW_8373a0fae819,
) -> @dep_d5bb4579dd6d.FONTCHARSET_28543758b2ca raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.FONTCHARSET_28543758b2ca::from_int(
    self.raw_buffer.read_u8(24).to_uint().to_int(),
  )
}

///|
pub fn CHARFORMATW_8373a0fae819::set_b_char_set(
  self : CHARFORMATW_8373a0fae819,
  value : @dep_d5bb4579dd6d.FONTCHARSET_28543758b2ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value.to_int().to_uint().to_byte())
}

///|
pub fn CHARFORMATW_8373a0fae819::b_pitch_and_family(
  self : CHARFORMATW_8373a0fae819,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(25)
}

///|
pub fn CHARFORMATW_8373a0fae819::set_b_pitch_and_family(
  self : CHARFORMATW_8373a0fae819,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(25, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CHARRANGE.
pub(all) struct CHARRANGE_775f540cf7ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let charrange_775f540cf7ca_size : Int = 8

///|
pub let charrange_775f540cf7ca_alignment : Int = 4

///|
pub fn CHARRANGE_775f540cf7ca::new() -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  let value_ : CHARRANGE_775f540cf7ca = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CHARRANGE_775f540cf7ca::from_bytes(
  raw_bytes : Bytes,
) -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CHARRANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHARRANGE_775f540cf7ca::bytes(
  self : CHARRANGE_775f540cf7ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHARRANGE_775f540cf7ca::abi_size() -> Int {
  8
}

///|
pub fn CHARRANGE_775f540cf7ca::abi_alignment() -> Int {
  4
}

///|
pub fn CHARRANGE_775f540cf7ca::raw_address(
  self : CHARRANGE_775f540cf7ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHARRANGE_775f540cf7ca::with_raw_address(
  self : CHARRANGE_775f540cf7ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHARRANGE_775f540cf7ca with fn equal(
  self : CHARRANGE_775f540cf7ca,
  other : CHARRANGE_775f540cf7ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHARRANGE_775f540cf7ca with fn to_repr(
  self : CHARRANGE_775f540cf7ca,
) -> Repr {
  Repr::opaque_("CHARRANGE_775f540cf7ca", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHARRANGE_775f540cf7ca", Repr::literal("<closed>"))
  }
}

///|
pub fn CHARRANGE_775f540cf7ca::cp_min(
  self : CHARRANGE_775f540cf7ca,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CHARRANGE_775f540cf7ca::set_cp_min(
  self : CHARRANGE_775f540cf7ca,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn CHARRANGE_775f540cf7ca::cp_max(
  self : CHARRANGE_775f540cf7ca,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CHARRANGE_775f540cf7ca::set_cp_max(
  self : CHARRANGE_775f540cf7ca,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CLIPBOARDFORMAT.
pub(all) struct CLIPBOARDFORMAT_e63d229f88a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let clipboardformat_e63d229f88a7_size : Int = 28

///|
pub let clipboardformat_e63d229f88a7_alignment : Int = 4

///|
pub fn CLIPBOARDFORMAT_e63d229f88a7::new() -> CLIPBOARDFORMAT_e63d229f88a7 raise @win32_core.WindowsError {
  let value_ : CLIPBOARDFORMAT_e63d229f88a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn CLIPBOARDFORMAT_e63d229f88a7::from_bytes(
  raw_bytes : Bytes,
) -> CLIPBOARDFORMAT_e63d229f88a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CLIPBOARDFORMAT requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLIPBOARDFORMAT_e63d229f88a7::bytes(
  self : CLIPBOARDFORMAT_e63d229f88a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLIPBOARDFORMAT_e63d229f88a7::abi_size() -> Int {
  28
}

///|
pub fn CLIPBOARDFORMAT_e63d229f88a7::abi_alignment() -> Int {
  4
}

///|
pub fn CLIPBOARDFORMAT_e63d229f88a7::raw_address(
  self : CLIPBOARDFORMAT_e63d229f88a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLIPBOARDFORMAT_e63d229f88a7::with_raw_address(
  self : CLIPBOARDFORMAT_e63d229f88a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLIPBOARDFORMAT_e63d229f88a7 with fn equal(
  self : CLIPBOARDFORMAT_e63d229f88a7,
  other : CLIPBOARDFORMAT_e63d229f88a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLIPBOARDFORMAT_e63d229f88a7 with fn to_repr(
  self : CLIPBOARDFORMAT_e63d229f88a7,
) -> Repr {
  Repr::opaque_("CLIPBOARDFORMAT_e63d229f88a7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CLIPBOARDFORMAT_e63d229f88a7", Repr::literal("<closed>"))
  }
}

///|
pub fn CLIPBOARDFORMAT_e63d229f88a7::nmhdr(
  self : CLIPBOARDFORMAT_e63d229f88a7,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn CLIPBOARDFORMAT_e63d229f88a7::set_nmhdr(
  self : CLIPBOARDFORMAT_e63d229f88a7,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn CLIPBOARDFORMAT_e63d229f88a7::cf(
  self : CLIPBOARDFORMAT_e63d229f88a7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn CLIPBOARDFORMAT_e63d229f88a7::set_cf(
  self : CLIPBOARDFORMAT_e63d229f88a7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.COMPCOLOR.
pub(all) struct COMPCOLOR_1232a5c48ee7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let compcolor_1232a5c48ee7_size : Int = 12

///|
pub let compcolor_1232a5c48ee7_alignment : Int = 4

///|
pub fn COMPCOLOR_1232a5c48ee7::new() -> COMPCOLOR_1232a5c48ee7 raise @win32_core.WindowsError {
  let value_ : COMPCOLOR_1232a5c48ee7 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn COMPCOLOR_1232a5c48ee7::from_bytes(
  raw_bytes : Bytes,
) -> COMPCOLOR_1232a5c48ee7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.COMPCOLOR requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMPCOLOR_1232a5c48ee7::bytes(
  self : COMPCOLOR_1232a5c48ee7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMPCOLOR_1232a5c48ee7::abi_size() -> Int {
  12
}

///|
pub fn COMPCOLOR_1232a5c48ee7::abi_alignment() -> Int {
  4
}

///|
pub fn COMPCOLOR_1232a5c48ee7::raw_address(
  self : COMPCOLOR_1232a5c48ee7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMPCOLOR_1232a5c48ee7::with_raw_address(
  self : COMPCOLOR_1232a5c48ee7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMPCOLOR_1232a5c48ee7 with fn equal(
  self : COMPCOLOR_1232a5c48ee7,
  other : COMPCOLOR_1232a5c48ee7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMPCOLOR_1232a5c48ee7 with fn to_repr(
  self : COMPCOLOR_1232a5c48ee7,
) -> Repr {
  Repr::opaque_("COMPCOLOR_1232a5c48ee7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COMPCOLOR_1232a5c48ee7", Repr::literal("<closed>"))
  }
}

///|
pub fn COMPCOLOR_1232a5c48ee7::cr_text(
  self : COMPCOLOR_1232a5c48ee7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COMPCOLOR_1232a5c48ee7::set_cr_text(
  self : COMPCOLOR_1232a5c48ee7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COMPCOLOR_1232a5c48ee7::cr_background(
  self : COMPCOLOR_1232a5c48ee7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn COMPCOLOR_1232a5c48ee7::set_cr_background(
  self : COMPCOLOR_1232a5c48ee7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn COMPCOLOR_1232a5c48ee7::dw_effects(
  self : COMPCOLOR_1232a5c48ee7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn COMPCOLOR_1232a5c48ee7::set_dw_effects(
  self : COMPCOLOR_1232a5c48ee7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.EDITSTREAM.
pub(all) struct EDITSTREAM_28851807d7dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let editstream_28851807d7dd_size : Int = 20

///|
pub let editstream_28851807d7dd_alignment : Int = 4

///|
pub fn EDITSTREAM_28851807d7dd::new() -> EDITSTREAM_28851807d7dd raise @win32_core.WindowsError {
  let value_ : EDITSTREAM_28851807d7dd = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn EDITSTREAM_28851807d7dd::from_bytes(
  raw_bytes : Bytes,
) -> EDITSTREAM_28851807d7dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.EDITSTREAM requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EDITSTREAM_28851807d7dd::bytes(
  self : EDITSTREAM_28851807d7dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EDITSTREAM_28851807d7dd::abi_size() -> Int {
  20
}

///|
pub fn EDITSTREAM_28851807d7dd::abi_alignment() -> Int {
  4
}

///|
pub fn EDITSTREAM_28851807d7dd::raw_address(
  self : EDITSTREAM_28851807d7dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EDITSTREAM_28851807d7dd::with_raw_address(
  self : EDITSTREAM_28851807d7dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EDITSTREAM_28851807d7dd with fn equal(
  self : EDITSTREAM_28851807d7dd,
  other : EDITSTREAM_28851807d7dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EDITSTREAM_28851807d7dd with fn to_repr(
  self : EDITSTREAM_28851807d7dd,
) -> Repr {
  Repr::opaque_("EDITSTREAM_28851807d7dd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("EDITSTREAM_28851807d7dd", Repr::literal("<closed>"))
  }
}

///|
pub fn EDITSTREAM_28851807d7dd::dw_cookie(
  self : EDITSTREAM_28851807d7dd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn EDITSTREAM_28851807d7dd::set_dw_cookie(
  self : EDITSTREAM_28851807d7dd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn EDITSTREAM_28851807d7dd::dw_error(
  self : EDITSTREAM_28851807d7dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn EDITSTREAM_28851807d7dd::set_dw_error(
  self : EDITSTREAM_28851807d7dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn EDITSTREAM_28851807d7dd::pfn_callback_raw(
  self : EDITSTREAM_28851807d7dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn EDITSTREAM_28851807d7dd::set_pfn_callback_raw(
  self : EDITSTREAM_28851807d7dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.EDITSTREAMCALLBACK.
pub type EDITSTREAMCALLBACK_3541cc15cfff

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.EDITWORDBREAKPROCEX.
pub type EDITWORDBREAKPROCEX_e9de40522135

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENCORRECTTEXT.
pub(all) struct ENCORRECTTEXT_810078f0921c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let encorrecttext_810078f0921c_size : Int = 36

///|
pub let encorrecttext_810078f0921c_alignment : Int = 4

///|
pub fn ENCORRECTTEXT_810078f0921c::new() -> ENCORRECTTEXT_810078f0921c raise @win32_core.WindowsError {
  let value_ : ENCORRECTTEXT_810078f0921c = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn ENCORRECTTEXT_810078f0921c::from_bytes(
  raw_bytes : Bytes,
) -> ENCORRECTTEXT_810078f0921c raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.ENCORRECTTEXT requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENCORRECTTEXT_810078f0921c::bytes(
  self : ENCORRECTTEXT_810078f0921c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENCORRECTTEXT_810078f0921c::abi_size() -> Int {
  36
}

///|
pub fn ENCORRECTTEXT_810078f0921c::abi_alignment() -> Int {
  4
}

///|
pub fn ENCORRECTTEXT_810078f0921c::raw_address(
  self : ENCORRECTTEXT_810078f0921c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENCORRECTTEXT_810078f0921c::with_raw_address(
  self : ENCORRECTTEXT_810078f0921c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENCORRECTTEXT_810078f0921c with fn equal(
  self : ENCORRECTTEXT_810078f0921c,
  other : ENCORRECTTEXT_810078f0921c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENCORRECTTEXT_810078f0921c with fn to_repr(
  self : ENCORRECTTEXT_810078f0921c,
) -> Repr {
  Repr::opaque_("ENCORRECTTEXT_810078f0921c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENCORRECTTEXT_810078f0921c", Repr::literal("<closed>"))
  }
}

///|
pub fn ENCORRECTTEXT_810078f0921c::nmhdr(
  self : ENCORRECTTEXT_810078f0921c,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn ENCORRECTTEXT_810078f0921c::set_nmhdr(
  self : ENCORRECTTEXT_810078f0921c,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn ENCORRECTTEXT_810078f0921c::chrg(
  self : ENCORRECTTEXT_810078f0921c,
) -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  CHARRANGE_775f540cf7ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn ENCORRECTTEXT_810078f0921c::set_chrg(
  self : ENCORRECTTEXT_810078f0921c,
  value : CHARRANGE_775f540cf7ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn ENCORRECTTEXT_810078f0921c::seltyp(
  self : ENCORRECTTEXT_810078f0921c,
) -> RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d raise @win32_core.WindowsError {
  RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d::from_int(
    self.raw_buffer.read_u16(32).to_uint().to_int(),
  )
}

///|
pub fn ENCORRECTTEXT_810078f0921c::set_seltyp(
  self : ENCORRECTTEXT_810078f0921c,
  value : RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value.to_int().to_uint().to_uint16())
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENDCOMPOSITIONNOTIFY.
pub(all) struct ENDCOMPOSITIONNOTIFY_a18ff182856d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let endcompositionnotify_a18ff182856d_size : Int = 28

///|
pub let endcompositionnotify_a18ff182856d_alignment : Int = 4

///|
pub fn ENDCOMPOSITIONNOTIFY_a18ff182856d::new() -> ENDCOMPOSITIONNOTIFY_a18ff182856d raise @win32_core.WindowsError {
  let value_ : ENDCOMPOSITIONNOTIFY_a18ff182856d = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn ENDCOMPOSITIONNOTIFY_a18ff182856d::from_bytes(
  raw_bytes : Bytes,
) -> ENDCOMPOSITIONNOTIFY_a18ff182856d raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.ENDCOMPOSITIONNOTIFY requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENDCOMPOSITIONNOTIFY_a18ff182856d::bytes(
  self : ENDCOMPOSITIONNOTIFY_a18ff182856d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENDCOMPOSITIONNOTIFY_a18ff182856d::abi_size() -> Int {
  28
}

///|
pub fn ENDCOMPOSITIONNOTIFY_a18ff182856d::abi_alignment() -> Int {
  4
}

///|
pub fn ENDCOMPOSITIONNOTIFY_a18ff182856d::raw_address(
  self : ENDCOMPOSITIONNOTIFY_a18ff182856d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENDCOMPOSITIONNOTIFY_a18ff182856d::with_raw_address(
  self : ENDCOMPOSITIONNOTIFY_a18ff182856d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENDCOMPOSITIONNOTIFY_a18ff182856d with fn equal(
  self : ENDCOMPOSITIONNOTIFY_a18ff182856d,
  other : ENDCOMPOSITIONNOTIFY_a18ff182856d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENDCOMPOSITIONNOTIFY_a18ff182856d with fn to_repr(
  self : ENDCOMPOSITIONNOTIFY_a18ff182856d,
) -> Repr {
  Repr::opaque_("ENDCOMPOSITIONNOTIFY_a18ff182856d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ENDCOMPOSITIONNOTIFY_a18ff182856d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ENDCOMPOSITIONNOTIFY_a18ff182856d::nmhdr(
  self : ENDCOMPOSITIONNOTIFY_a18ff182856d,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn ENDCOMPOSITIONNOTIFY_a18ff182856d::set_nmhdr(
  self : ENDCOMPOSITIONNOTIFY_a18ff182856d,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn ENDCOMPOSITIONNOTIFY_a18ff182856d::dw_code(
  self : ENDCOMPOSITIONNOTIFY_a18ff182856d,
) -> ENDCOMPOSITIONNOTIFYCODE_aa90004dae72 raise @win32_core.WindowsError {
  ENDCOMPOSITIONNOTIFYCODE_aa90004dae72::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn ENDCOMPOSITIONNOTIFY_a18ff182856d::set_dw_code(
  self : ENDCOMPOSITIONNOTIFY_a18ff182856d,
  value : ENDCOMPOSITIONNOTIFYCODE_aa90004dae72,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENDCOMPOSITIONNOTIFYCODE.
pub(all) struct ENDCOMPOSITIONNOTIFYCODE_aa90004dae72(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENDCOMPOSITIONNOTIFYCODE_aa90004dae72::from_int(
  value : Int,
) -> ENDCOMPOSITIONNOTIFYCODE_aa90004dae72 {
  ENDCOMPOSITIONNOTIFYCODE_aa90004dae72(value)
}

///|
pub fn ENDCOMPOSITIONNOTIFYCODE_aa90004dae72::to_int(
  self : ENDCOMPOSITIONNOTIFYCODE_aa90004dae72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENDROPFILES.
pub(all) struct ENDROPFILES_4bf9d5ae1656 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let endropfiles_4bf9d5ae1656_size : Int = 40

///|
pub let endropfiles_4bf9d5ae1656_alignment : Int = 4

///|
pub fn ENDROPFILES_4bf9d5ae1656::new() -> ENDROPFILES_4bf9d5ae1656 raise @win32_core.WindowsError {
  let value_ : ENDROPFILES_4bf9d5ae1656 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn ENDROPFILES_4bf9d5ae1656::from_bytes(
  raw_bytes : Bytes,
) -> ENDROPFILES_4bf9d5ae1656 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.ENDROPFILES requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENDROPFILES_4bf9d5ae1656::bytes(
  self : ENDROPFILES_4bf9d5ae1656,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENDROPFILES_4bf9d5ae1656::abi_size() -> Int {
  40
}

///|
pub fn ENDROPFILES_4bf9d5ae1656::abi_alignment() -> Int {
  4
}

///|
pub fn ENDROPFILES_4bf9d5ae1656::raw_address(
  self : ENDROPFILES_4bf9d5ae1656,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENDROPFILES_4bf9d5ae1656::with_raw_address(
  self : ENDROPFILES_4bf9d5ae1656,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENDROPFILES_4bf9d5ae1656 with fn equal(
  self : ENDROPFILES_4bf9d5ae1656,
  other : ENDROPFILES_4bf9d5ae1656,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENDROPFILES_4bf9d5ae1656 with fn to_repr(
  self : ENDROPFILES_4bf9d5ae1656,
) -> Repr {
  Repr::opaque_("ENDROPFILES_4bf9d5ae1656", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENDROPFILES_4bf9d5ae1656", Repr::literal("<closed>"))
  }
}

///|
pub fn ENDROPFILES_4bf9d5ae1656::nmhdr(
  self : ENDROPFILES_4bf9d5ae1656,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn ENDROPFILES_4bf9d5ae1656::set_nmhdr(
  self : ENDROPFILES_4bf9d5ae1656,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn ENDROPFILES_4bf9d5ae1656::h_drop_raw(
  self : ENDROPFILES_4bf9d5ae1656,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ENDROPFILES_4bf9d5ae1656::set_h_drop_raw(
  self : ENDROPFILES_4bf9d5ae1656,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ENDROPFILES_4bf9d5ae1656::cp(
  self : ENDROPFILES_4bf9d5ae1656,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn ENDROPFILES_4bf9d5ae1656::set_cp(
  self : ENDROPFILES_4bf9d5ae1656,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn ENDROPFILES_4bf9d5ae1656::f_protected(
  self : ENDROPFILES_4bf9d5ae1656,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn ENDROPFILES_4bf9d5ae1656::set_f_protected(
  self : ENDROPFILES_4bf9d5ae1656,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENLINK.
pub(all) struct ENLINK_be52db179af0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enlink_be52db179af0_size : Int = 52

///|
pub let enlink_be52db179af0_alignment : Int = 4

///|
pub fn ENLINK_be52db179af0::new() -> ENLINK_be52db179af0 raise @win32_core.WindowsError {
  let value_ : ENLINK_be52db179af0 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn ENLINK_be52db179af0::from_bytes(
  raw_bytes : Bytes,
) -> ENLINK_be52db179af0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.ENLINK requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENLINK_be52db179af0::bytes(
  self : ENLINK_be52db179af0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENLINK_be52db179af0::abi_size() -> Int {
  52
}

///|
pub fn ENLINK_be52db179af0::abi_alignment() -> Int {
  4
}

///|
pub fn ENLINK_be52db179af0::raw_address(
  self : ENLINK_be52db179af0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENLINK_be52db179af0::with_raw_address(
  self : ENLINK_be52db179af0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENLINK_be52db179af0 with fn equal(
  self : ENLINK_be52db179af0,
  other : ENLINK_be52db179af0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENLINK_be52db179af0 with fn to_repr(
  self : ENLINK_be52db179af0,
) -> Repr {
  Repr::opaque_("ENLINK_be52db179af0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENLINK_be52db179af0", Repr::literal("<closed>"))
  }
}

///|
pub fn ENLINK_be52db179af0::nmhdr(
  self : ENLINK_be52db179af0,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn ENLINK_be52db179af0::set_nmhdr(
  self : ENLINK_be52db179af0,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn ENLINK_be52db179af0::msg(
  self : ENLINK_be52db179af0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ENLINK_be52db179af0::set_msg(
  self : ENLINK_be52db179af0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ENLINK_be52db179af0::w_param(
  self : ENLINK_be52db179af0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(28)
}

///|
pub fn ENLINK_be52db179af0::set_w_param(
  self : ENLINK_be52db179af0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(28, value)
}

///|
pub fn ENLINK_be52db179af0::l_param(
  self : ENLINK_be52db179af0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(36)
}

///|
pub fn ENLINK_be52db179af0::set_l_param(
  self : ENLINK_be52db179af0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(36, value)
}

///|
pub fn ENLINK_be52db179af0::chrg(
  self : ENLINK_be52db179af0,
) -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  CHARRANGE_775f540cf7ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=8),
  )
}

///|
pub fn ENLINK_be52db179af0::set_chrg(
  self : ENLINK_be52db179af0,
  value : CHARRANGE_775f540cf7ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENLOWFIRTF.
pub(all) struct ENLOWFIRTF_92d976e16f08 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enlowfirtf_92d976e16f08_size : Int = 32

///|
pub let enlowfirtf_92d976e16f08_alignment : Int = 4

///|
pub fn ENLOWFIRTF_92d976e16f08::new() -> ENLOWFIRTF_92d976e16f08 raise @win32_core.WindowsError {
  let value_ : ENLOWFIRTF_92d976e16f08 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn ENLOWFIRTF_92d976e16f08::from_bytes(
  raw_bytes : Bytes,
) -> ENLOWFIRTF_92d976e16f08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.ENLOWFIRTF requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENLOWFIRTF_92d976e16f08::bytes(
  self : ENLOWFIRTF_92d976e16f08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENLOWFIRTF_92d976e16f08::abi_size() -> Int {
  32
}

///|
pub fn ENLOWFIRTF_92d976e16f08::abi_alignment() -> Int {
  4
}

///|
pub fn ENLOWFIRTF_92d976e16f08::raw_address(
  self : ENLOWFIRTF_92d976e16f08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENLOWFIRTF_92d976e16f08::with_raw_address(
  self : ENLOWFIRTF_92d976e16f08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENLOWFIRTF_92d976e16f08 with fn equal(
  self : ENLOWFIRTF_92d976e16f08,
  other : ENLOWFIRTF_92d976e16f08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENLOWFIRTF_92d976e16f08 with fn to_repr(
  self : ENLOWFIRTF_92d976e16f08,
) -> Repr {
  Repr::opaque_("ENLOWFIRTF_92d976e16f08", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENLOWFIRTF_92d976e16f08", Repr::literal("<closed>"))
  }
}

///|
pub fn ENLOWFIRTF_92d976e16f08::nmhdr(
  self : ENLOWFIRTF_92d976e16f08,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn ENLOWFIRTF_92d976e16f08::set_nmhdr(
  self : ENLOWFIRTF_92d976e16f08,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn ENLOWFIRTF_92d976e16f08::sz_control_raw(
  self : ENLOWFIRTF_92d976e16f08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ENLOWFIRTF_92d976e16f08::set_sz_control_raw(
  self : ENLOWFIRTF_92d976e16f08,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENOLEOPFAILED.
pub(all) struct ENOLEOPFAILED_6141cf16f003 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enoleopfailed_6141cf16f003_size : Int = 36

///|
pub let enoleopfailed_6141cf16f003_alignment : Int = 4

///|
pub fn ENOLEOPFAILED_6141cf16f003::new() -> ENOLEOPFAILED_6141cf16f003 raise @win32_core.WindowsError {
  let value_ : ENOLEOPFAILED_6141cf16f003 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn ENOLEOPFAILED_6141cf16f003::from_bytes(
  raw_bytes : Bytes,
) -> ENOLEOPFAILED_6141cf16f003 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.ENOLEOPFAILED requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENOLEOPFAILED_6141cf16f003::bytes(
  self : ENOLEOPFAILED_6141cf16f003,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENOLEOPFAILED_6141cf16f003::abi_size() -> Int {
  36
}

///|
pub fn ENOLEOPFAILED_6141cf16f003::abi_alignment() -> Int {
  4
}

///|
pub fn ENOLEOPFAILED_6141cf16f003::raw_address(
  self : ENOLEOPFAILED_6141cf16f003,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENOLEOPFAILED_6141cf16f003::with_raw_address(
  self : ENOLEOPFAILED_6141cf16f003,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENOLEOPFAILED_6141cf16f003 with fn equal(
  self : ENOLEOPFAILED_6141cf16f003,
  other : ENOLEOPFAILED_6141cf16f003,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENOLEOPFAILED_6141cf16f003 with fn to_repr(
  self : ENOLEOPFAILED_6141cf16f003,
) -> Repr {
  Repr::opaque_("ENOLEOPFAILED_6141cf16f003", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENOLEOPFAILED_6141cf16f003", Repr::literal("<closed>"))
  }
}

///|
pub fn ENOLEOPFAILED_6141cf16f003::nmhdr(
  self : ENOLEOPFAILED_6141cf16f003,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn ENOLEOPFAILED_6141cf16f003::set_nmhdr(
  self : ENOLEOPFAILED_6141cf16f003,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn ENOLEOPFAILED_6141cf16f003::iob(
  self : ENOLEOPFAILED_6141cf16f003,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn ENOLEOPFAILED_6141cf16f003::set_iob(
  self : ENOLEOPFAILED_6141cf16f003,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn ENOLEOPFAILED_6141cf16f003::l_oper(
  self : ENOLEOPFAILED_6141cf16f003,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn ENOLEOPFAILED_6141cf16f003::set_l_oper(
  self : ENOLEOPFAILED_6141cf16f003,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn ENOLEOPFAILED_6141cf16f003::hr(
  self : ENOLEOPFAILED_6141cf16f003,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn ENOLEOPFAILED_6141cf16f003::set_hr(
  self : ENOLEOPFAILED_6141cf16f003,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENPROTECTED.
pub(all) struct ENPROTECTED_5b9441f7850b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enprotected_5b9441f7850b_size : Int = 52

///|
pub let enprotected_5b9441f7850b_alignment : Int = 4

///|
pub fn ENPROTECTED_5b9441f7850b::new() -> ENPROTECTED_5b9441f7850b raise @win32_core.WindowsError {
  let value_ : ENPROTECTED_5b9441f7850b = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn ENPROTECTED_5b9441f7850b::from_bytes(
  raw_bytes : Bytes,
) -> ENPROTECTED_5b9441f7850b raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.ENPROTECTED requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENPROTECTED_5b9441f7850b::bytes(
  self : ENPROTECTED_5b9441f7850b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENPROTECTED_5b9441f7850b::abi_size() -> Int {
  52
}

///|
pub fn ENPROTECTED_5b9441f7850b::abi_alignment() -> Int {
  4
}

///|
pub fn ENPROTECTED_5b9441f7850b::raw_address(
  self : ENPROTECTED_5b9441f7850b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENPROTECTED_5b9441f7850b::with_raw_address(
  self : ENPROTECTED_5b9441f7850b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENPROTECTED_5b9441f7850b with fn equal(
  self : ENPROTECTED_5b9441f7850b,
  other : ENPROTECTED_5b9441f7850b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENPROTECTED_5b9441f7850b with fn to_repr(
  self : ENPROTECTED_5b9441f7850b,
) -> Repr {
  Repr::opaque_("ENPROTECTED_5b9441f7850b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ENPROTECTED_5b9441f7850b", Repr::literal("<closed>"))
  }
}

///|
pub fn ENPROTECTED_5b9441f7850b::nmhdr(
  self : ENPROTECTED_5b9441f7850b,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn ENPROTECTED_5b9441f7850b::set_nmhdr(
  self : ENPROTECTED_5b9441f7850b,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn ENPROTECTED_5b9441f7850b::msg(
  self : ENPROTECTED_5b9441f7850b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ENPROTECTED_5b9441f7850b::set_msg(
  self : ENPROTECTED_5b9441f7850b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ENPROTECTED_5b9441f7850b::w_param(
  self : ENPROTECTED_5b9441f7850b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(28)
}

///|
pub fn ENPROTECTED_5b9441f7850b::set_w_param(
  self : ENPROTECTED_5b9441f7850b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(28, value)
}

///|
pub fn ENPROTECTED_5b9441f7850b::l_param(
  self : ENPROTECTED_5b9441f7850b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(36)
}

///|
pub fn ENPROTECTED_5b9441f7850b::set_l_param(
  self : ENPROTECTED_5b9441f7850b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(36, value)
}

///|
pub fn ENPROTECTED_5b9441f7850b::chrg(
  self : ENPROTECTED_5b9441f7850b,
) -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  CHARRANGE_775f540cf7ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=8),
  )
}

///|
pub fn ENPROTECTED_5b9441f7850b::set_chrg(
  self : ENPROTECTED_5b9441f7850b,
  value : CHARRANGE_775f540cf7ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENSAVECLIPBOARD.
pub(all) struct ENSAVECLIPBOARD_fd8d17a76b78 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ensaveclipboard_fd8d17a76b78_size : Int = 32

///|
pub let ensaveclipboard_fd8d17a76b78_alignment : Int = 4

///|
pub fn ENSAVECLIPBOARD_fd8d17a76b78::new() -> ENSAVECLIPBOARD_fd8d17a76b78 raise @win32_core.WindowsError {
  let value_ : ENSAVECLIPBOARD_fd8d17a76b78 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn ENSAVECLIPBOARD_fd8d17a76b78::from_bytes(
  raw_bytes : Bytes,
) -> ENSAVECLIPBOARD_fd8d17a76b78 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.ENSAVECLIPBOARD requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENSAVECLIPBOARD_fd8d17a76b78::bytes(
  self : ENSAVECLIPBOARD_fd8d17a76b78,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENSAVECLIPBOARD_fd8d17a76b78::abi_size() -> Int {
  32
}

///|
pub fn ENSAVECLIPBOARD_fd8d17a76b78::abi_alignment() -> Int {
  4
}

///|
pub fn ENSAVECLIPBOARD_fd8d17a76b78::raw_address(
  self : ENSAVECLIPBOARD_fd8d17a76b78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENSAVECLIPBOARD_fd8d17a76b78::with_raw_address(
  self : ENSAVECLIPBOARD_fd8d17a76b78,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENSAVECLIPBOARD_fd8d17a76b78 with fn equal(
  self : ENSAVECLIPBOARD_fd8d17a76b78,
  other : ENSAVECLIPBOARD_fd8d17a76b78,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENSAVECLIPBOARD_fd8d17a76b78 with fn to_repr(
  self : ENSAVECLIPBOARD_fd8d17a76b78,
) -> Repr {
  Repr::opaque_("ENSAVECLIPBOARD_fd8d17a76b78", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ENSAVECLIPBOARD_fd8d17a76b78", Repr::literal("<closed>"))
  }
}

///|
pub fn ENSAVECLIPBOARD_fd8d17a76b78::nmhdr(
  self : ENSAVECLIPBOARD_fd8d17a76b78,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn ENSAVECLIPBOARD_fd8d17a76b78::set_nmhdr(
  self : ENSAVECLIPBOARD_fd8d17a76b78,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn ENSAVECLIPBOARD_fd8d17a76b78::c_object_count(
  self : ENSAVECLIPBOARD_fd8d17a76b78,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn ENSAVECLIPBOARD_fd8d17a76b78::set_c_object_count(
  self : ENSAVECLIPBOARD_fd8d17a76b78,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn ENSAVECLIPBOARD_fd8d17a76b78::cch(
  self : ENSAVECLIPBOARD_fd8d17a76b78,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn ENSAVECLIPBOARD_fd8d17a76b78::set_cch(
  self : ENSAVECLIPBOARD_fd8d17a76b78,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.FINDTEXTA.
pub(all) struct FINDTEXTA_f049710a8213 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_text : @win32_core.NativeBuffer?
}

///|
pub let findtexta_f049710a8213_size : Int = 16

///|
pub let findtexta_f049710a8213_alignment : Int = 4

///|
pub fn FINDTEXTA_f049710a8213::new() -> FINDTEXTA_f049710a8213 raise @win32_core.WindowsError {
  let value_ : FINDTEXTA_f049710a8213 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lpstr_text: None,
  }
  value_
}

///|
pub fn FINDTEXTA_f049710a8213::from_bytes(
  raw_bytes : Bytes,
) -> FINDTEXTA_f049710a8213 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.FINDTEXTA requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_text: None,
  }
}

///|
pub fn FINDTEXTA_f049710a8213::bytes(
  self : FINDTEXTA_f049710a8213,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FINDTEXTA_f049710a8213::abi_size() -> Int {
  16
}

///|
pub fn FINDTEXTA_f049710a8213::abi_alignment() -> Int {
  4
}

///|
pub fn FINDTEXTA_f049710a8213::raw_address(
  self : FINDTEXTA_f049710a8213,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FINDTEXTA_f049710a8213::with_raw_address(
  self : FINDTEXTA_f049710a8213,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FINDTEXTA_f049710a8213 with fn equal(
  self : FINDTEXTA_f049710a8213,
  other : FINDTEXTA_f049710a8213,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FINDTEXTA_f049710a8213 with fn to_repr(
  self : FINDTEXTA_f049710a8213,
) -> Repr {
  Repr::opaque_("FINDTEXTA_f049710a8213", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FINDTEXTA_f049710a8213", Repr::literal("<closed>"))
  }
}

///|
pub fn FINDTEXTA_f049710a8213::chrg(
  self : FINDTEXTA_f049710a8213,
) -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  CHARRANGE_775f540cf7ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn FINDTEXTA_f049710a8213::set_chrg(
  self : FINDTEXTA_f049710a8213,
  value : CHARRANGE_775f540cf7ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn FINDTEXTA_f049710a8213::lpstr_text_raw(
  self : FINDTEXTA_f049710a8213,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FINDTEXTA_f049710a8213::set_lpstr_text_raw(
  self : FINDTEXTA_f049710a8213,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FINDTEXTA_f049710a8213::set_lpstr_text(
  self : FINDTEXTA_f049710a8213,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpstr_text = Some(root_)
}

///|
pub fn FINDTEXTA_f049710a8213::clear_lpstr_text(
  self : FINDTEXTA_f049710a8213,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpstr_text = None
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.FINDTEXTEXA.
pub(all) struct FINDTEXTEXA_f76327052c9f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_text : @win32_core.NativeBuffer?
}

///|
pub let findtextexa_f76327052c9f_size : Int = 24

///|
pub let findtextexa_f76327052c9f_alignment : Int = 4

///|
pub fn FINDTEXTEXA_f76327052c9f::new() -> FINDTEXTEXA_f76327052c9f raise @win32_core.WindowsError {
  let value_ : FINDTEXTEXA_f76327052c9f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_lpstr_text: None,
  }
  value_
}

///|
pub fn FINDTEXTEXA_f76327052c9f::from_bytes(
  raw_bytes : Bytes,
) -> FINDTEXTEXA_f76327052c9f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.FINDTEXTEXA requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_text: None,
  }
}

///|
pub fn FINDTEXTEXA_f76327052c9f::bytes(
  self : FINDTEXTEXA_f76327052c9f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FINDTEXTEXA_f76327052c9f::abi_size() -> Int {
  24
}

///|
pub fn FINDTEXTEXA_f76327052c9f::abi_alignment() -> Int {
  4
}

///|
pub fn FINDTEXTEXA_f76327052c9f::raw_address(
  self : FINDTEXTEXA_f76327052c9f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FINDTEXTEXA_f76327052c9f::with_raw_address(
  self : FINDTEXTEXA_f76327052c9f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FINDTEXTEXA_f76327052c9f with fn equal(
  self : FINDTEXTEXA_f76327052c9f,
  other : FINDTEXTEXA_f76327052c9f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FINDTEXTEXA_f76327052c9f with fn to_repr(
  self : FINDTEXTEXA_f76327052c9f,
) -> Repr {
  Repr::opaque_("FINDTEXTEXA_f76327052c9f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FINDTEXTEXA_f76327052c9f", Repr::literal("<closed>"))
  }
}

///|
pub fn FINDTEXTEXA_f76327052c9f::chrg(
  self : FINDTEXTEXA_f76327052c9f,
) -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  CHARRANGE_775f540cf7ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn FINDTEXTEXA_f76327052c9f::set_chrg(
  self : FINDTEXTEXA_f76327052c9f,
  value : CHARRANGE_775f540cf7ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn FINDTEXTEXA_f76327052c9f::lpstr_text_raw(
  self : FINDTEXTEXA_f76327052c9f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FINDTEXTEXA_f76327052c9f::set_lpstr_text_raw(
  self : FINDTEXTEXA_f76327052c9f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FINDTEXTEXA_f76327052c9f::set_lpstr_text(
  self : FINDTEXTEXA_f76327052c9f,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpstr_text = Some(root_)
}

///|
pub fn FINDTEXTEXA_f76327052c9f::clear_lpstr_text(
  self : FINDTEXTEXA_f76327052c9f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpstr_text = None
}

///|
pub fn FINDTEXTEXA_f76327052c9f::chrg_text(
  self : FINDTEXTEXA_f76327052c9f,
) -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  CHARRANGE_775f540cf7ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn FINDTEXTEXA_f76327052c9f::set_chrg_text(
  self : FINDTEXTEXA_f76327052c9f,
  value : CHARRANGE_775f540cf7ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.FINDTEXTEXW.
pub(all) struct FINDTEXTEXW_a93246a1fd90 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_text : @win32_core.NativeBuffer?
}

///|
pub let findtextexw_a93246a1fd90_size : Int = 24

///|
pub let findtextexw_a93246a1fd90_alignment : Int = 4

///|
pub fn FINDTEXTEXW_a93246a1fd90::new() -> FINDTEXTEXW_a93246a1fd90 raise @win32_core.WindowsError {
  let value_ : FINDTEXTEXW_a93246a1fd90 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_lpstr_text: None,
  }
  value_
}

///|
pub fn FINDTEXTEXW_a93246a1fd90::from_bytes(
  raw_bytes : Bytes,
) -> FINDTEXTEXW_a93246a1fd90 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.FINDTEXTEXW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_text: None,
  }
}

///|
pub fn FINDTEXTEXW_a93246a1fd90::bytes(
  self : FINDTEXTEXW_a93246a1fd90,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FINDTEXTEXW_a93246a1fd90::abi_size() -> Int {
  24
}

///|
pub fn FINDTEXTEXW_a93246a1fd90::abi_alignment() -> Int {
  4
}

///|
pub fn FINDTEXTEXW_a93246a1fd90::raw_address(
  self : FINDTEXTEXW_a93246a1fd90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FINDTEXTEXW_a93246a1fd90::with_raw_address(
  self : FINDTEXTEXW_a93246a1fd90,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FINDTEXTEXW_a93246a1fd90 with fn equal(
  self : FINDTEXTEXW_a93246a1fd90,
  other : FINDTEXTEXW_a93246a1fd90,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FINDTEXTEXW_a93246a1fd90 with fn to_repr(
  self : FINDTEXTEXW_a93246a1fd90,
) -> Repr {
  Repr::opaque_("FINDTEXTEXW_a93246a1fd90", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FINDTEXTEXW_a93246a1fd90", Repr::literal("<closed>"))
  }
}

///|
pub fn FINDTEXTEXW_a93246a1fd90::chrg(
  self : FINDTEXTEXW_a93246a1fd90,
) -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  CHARRANGE_775f540cf7ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn FINDTEXTEXW_a93246a1fd90::set_chrg(
  self : FINDTEXTEXW_a93246a1fd90,
  value : CHARRANGE_775f540cf7ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn FINDTEXTEXW_a93246a1fd90::lpstr_text_raw(
  self : FINDTEXTEXW_a93246a1fd90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FINDTEXTEXW_a93246a1fd90::set_lpstr_text_raw(
  self : FINDTEXTEXW_a93246a1fd90,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FINDTEXTEXW_a93246a1fd90::set_lpstr_text(
  self : FINDTEXTEXW_a93246a1fd90,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpstr_text = Some(root_)
}

///|
pub fn FINDTEXTEXW_a93246a1fd90::clear_lpstr_text(
  self : FINDTEXTEXW_a93246a1fd90,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpstr_text = None
}

///|
pub fn FINDTEXTEXW_a93246a1fd90::chrg_text(
  self : FINDTEXTEXW_a93246a1fd90,
) -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  CHARRANGE_775f540cf7ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn FINDTEXTEXW_a93246a1fd90::set_chrg_text(
  self : FINDTEXTEXW_a93246a1fd90,
  value : CHARRANGE_775f540cf7ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.FINDTEXTW.
pub(all) struct FINDTEXTW_4e7085459ab8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_text : @win32_core.NativeBuffer?
}

///|
pub let findtextw_4e7085459ab8_size : Int = 16

///|
pub let findtextw_4e7085459ab8_alignment : Int = 4

///|
pub fn FINDTEXTW_4e7085459ab8::new() -> FINDTEXTW_4e7085459ab8 raise @win32_core.WindowsError {
  let value_ : FINDTEXTW_4e7085459ab8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lpstr_text: None,
  }
  value_
}

///|
pub fn FINDTEXTW_4e7085459ab8::from_bytes(
  raw_bytes : Bytes,
) -> FINDTEXTW_4e7085459ab8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.FINDTEXTW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_text: None,
  }
}

///|
pub fn FINDTEXTW_4e7085459ab8::bytes(
  self : FINDTEXTW_4e7085459ab8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FINDTEXTW_4e7085459ab8::abi_size() -> Int {
  16
}

///|
pub fn FINDTEXTW_4e7085459ab8::abi_alignment() -> Int {
  4
}

///|
pub fn FINDTEXTW_4e7085459ab8::raw_address(
  self : FINDTEXTW_4e7085459ab8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FINDTEXTW_4e7085459ab8::with_raw_address(
  self : FINDTEXTW_4e7085459ab8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FINDTEXTW_4e7085459ab8 with fn equal(
  self : FINDTEXTW_4e7085459ab8,
  other : FINDTEXTW_4e7085459ab8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FINDTEXTW_4e7085459ab8 with fn to_repr(
  self : FINDTEXTW_4e7085459ab8,
) -> Repr {
  Repr::opaque_("FINDTEXTW_4e7085459ab8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FINDTEXTW_4e7085459ab8", Repr::literal("<closed>"))
  }
}

///|
pub fn FINDTEXTW_4e7085459ab8::chrg(
  self : FINDTEXTW_4e7085459ab8,
) -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  CHARRANGE_775f540cf7ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn FINDTEXTW_4e7085459ab8::set_chrg(
  self : FINDTEXTW_4e7085459ab8,
  value : CHARRANGE_775f540cf7ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn FINDTEXTW_4e7085459ab8::lpstr_text_raw(
  self : FINDTEXTW_4e7085459ab8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FINDTEXTW_4e7085459ab8::set_lpstr_text_raw(
  self : FINDTEXTW_4e7085459ab8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FINDTEXTW_4e7085459ab8::set_lpstr_text(
  self : FINDTEXTW_4e7085459ab8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_lpstr_text = Some(root_)
}

///|
pub fn FINDTEXTW_4e7085459ab8::clear_lpstr_text(
  self : FINDTEXTW_4e7085459ab8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpstr_text = None
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.FORMATRANGE.
pub(all) struct FORMATRANGE_ec32ab8cf77c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let formatrange_ec32ab8cf77c_size : Int = 56

///|
pub let formatrange_ec32ab8cf77c_alignment : Int = 4

///|
pub fn FORMATRANGE_ec32ab8cf77c::new() -> FORMATRANGE_ec32ab8cf77c raise @win32_core.WindowsError {
  let value_ : FORMATRANGE_ec32ab8cf77c = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn FORMATRANGE_ec32ab8cf77c::from_bytes(
  raw_bytes : Bytes,
) -> FORMATRANGE_ec32ab8cf77c raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.FORMATRANGE requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FORMATRANGE_ec32ab8cf77c::bytes(
  self : FORMATRANGE_ec32ab8cf77c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FORMATRANGE_ec32ab8cf77c::abi_size() -> Int {
  56
}

///|
pub fn FORMATRANGE_ec32ab8cf77c::abi_alignment() -> Int {
  4
}

///|
pub fn FORMATRANGE_ec32ab8cf77c::raw_address(
  self : FORMATRANGE_ec32ab8cf77c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FORMATRANGE_ec32ab8cf77c::with_raw_address(
  self : FORMATRANGE_ec32ab8cf77c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FORMATRANGE_ec32ab8cf77c with fn equal(
  self : FORMATRANGE_ec32ab8cf77c,
  other : FORMATRANGE_ec32ab8cf77c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FORMATRANGE_ec32ab8cf77c with fn to_repr(
  self : FORMATRANGE_ec32ab8cf77c,
) -> Repr {
  Repr::opaque_("FORMATRANGE_ec32ab8cf77c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FORMATRANGE_ec32ab8cf77c", Repr::literal("<closed>"))
  }
}

///|
pub fn FORMATRANGE_ec32ab8cf77c::hdc_raw(
  self : FORMATRANGE_ec32ab8cf77c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FORMATRANGE_ec32ab8cf77c::set_hdc_raw(
  self : FORMATRANGE_ec32ab8cf77c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FORMATRANGE_ec32ab8cf77c::hdc_target_raw(
  self : FORMATRANGE_ec32ab8cf77c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FORMATRANGE_ec32ab8cf77c::set_hdc_target_raw(
  self : FORMATRANGE_ec32ab8cf77c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FORMATRANGE_ec32ab8cf77c::rc(
  self : FORMATRANGE_ec32ab8cf77c,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn FORMATRANGE_ec32ab8cf77c::set_rc(
  self : FORMATRANGE_ec32ab8cf77c,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn FORMATRANGE_ec32ab8cf77c::rc_page(
  self : FORMATRANGE_ec32ab8cf77c,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn FORMATRANGE_ec32ab8cf77c::set_rc_page(
  self : FORMATRANGE_ec32ab8cf77c,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn FORMATRANGE_ec32ab8cf77c::chrg(
  self : FORMATRANGE_ec32ab8cf77c,
) -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  CHARRANGE_775f540cf7ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn FORMATRANGE_ec32ab8cf77c::set_chrg(
  self : FORMATRANGE_ec32ab8cf77c,
  value : CHARRANGE_775f540cf7ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.GETCONTEXTMENUEX.
pub(all) struct GETCONTEXTMENUEX_c5f4a3aea1bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let getcontextmenuex_c5f4a3aea1bb_size : Int = 28

///|
pub let getcontextmenuex_c5f4a3aea1bb_alignment : Int = 4

///|
pub fn GETCONTEXTMENUEX_c5f4a3aea1bb::new() -> GETCONTEXTMENUEX_c5f4a3aea1bb raise @win32_core.WindowsError {
  let value_ : GETCONTEXTMENUEX_c5f4a3aea1bb = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn GETCONTEXTMENUEX_c5f4a3aea1bb::from_bytes(
  raw_bytes : Bytes,
) -> GETCONTEXTMENUEX_c5f4a3aea1bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.GETCONTEXTMENUEX requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GETCONTEXTMENUEX_c5f4a3aea1bb::bytes(
  self : GETCONTEXTMENUEX_c5f4a3aea1bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETCONTEXTMENUEX_c5f4a3aea1bb::abi_size() -> Int {
  28
}

///|
pub fn GETCONTEXTMENUEX_c5f4a3aea1bb::abi_alignment() -> Int {
  4
}

///|
pub fn GETCONTEXTMENUEX_c5f4a3aea1bb::raw_address(
  self : GETCONTEXTMENUEX_c5f4a3aea1bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETCONTEXTMENUEX_c5f4a3aea1bb::with_raw_address(
  self : GETCONTEXTMENUEX_c5f4a3aea1bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETCONTEXTMENUEX_c5f4a3aea1bb with fn equal(
  self : GETCONTEXTMENUEX_c5f4a3aea1bb,
  other : GETCONTEXTMENUEX_c5f4a3aea1bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETCONTEXTMENUEX_c5f4a3aea1bb with fn to_repr(
  self : GETCONTEXTMENUEX_c5f4a3aea1bb,
) -> Repr {
  Repr::opaque_("GETCONTEXTMENUEX_c5f4a3aea1bb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GETCONTEXTMENUEX_c5f4a3aea1bb", Repr::literal("<closed>"))
  }
}

///|
pub fn GETCONTEXTMENUEX_c5f4a3aea1bb::chrg(
  self : GETCONTEXTMENUEX_c5f4a3aea1bb,
) -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  CHARRANGE_775f540cf7ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn GETCONTEXTMENUEX_c5f4a3aea1bb::set_chrg(
  self : GETCONTEXTMENUEX_c5f4a3aea1bb,
  value : CHARRANGE_775f540cf7ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn GETCONTEXTMENUEX_c5f4a3aea1bb::dw_flags(
  self : GETCONTEXTMENUEX_c5f4a3aea1bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GETCONTEXTMENUEX_c5f4a3aea1bb::set_dw_flags(
  self : GETCONTEXTMENUEX_c5f4a3aea1bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GETCONTEXTMENUEX_c5f4a3aea1bb::pt(
  self : GETCONTEXTMENUEX_c5f4a3aea1bb,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn GETCONTEXTMENUEX_c5f4a3aea1bb::set_pt(
  self : GETCONTEXTMENUEX_c5f4a3aea1bb,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
pub fn GETCONTEXTMENUEX_c5f4a3aea1bb::pv_reserved_raw(
  self : GETCONTEXTMENUEX_c5f4a3aea1bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn GETCONTEXTMENUEX_c5f4a3aea1bb::set_pv_reserved_raw(
  self : GETCONTEXTMENUEX_c5f4a3aea1bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.GETTEXTEX.
pub(all) struct GETTEXTEX_b5a1243c3608 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_default_char : @win32_core.NativeBuffer?
}

///|
pub let gettextex_b5a1243c3608_size : Int = 28

///|
pub let gettextex_b5a1243c3608_alignment : Int = 4

///|
pub fn GETTEXTEX_b5a1243c3608::new() -> GETTEXTEX_b5a1243c3608 raise @win32_core.WindowsError {
  let value_ : GETTEXTEX_b5a1243c3608 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
    root_lp_default_char: None,
  }
  value_
}

///|
pub fn GETTEXTEX_b5a1243c3608::from_bytes(
  raw_bytes : Bytes,
) -> GETTEXTEX_b5a1243c3608 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.GETTEXTEX requires 28 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_default_char: None,
  }
}

///|
pub fn GETTEXTEX_b5a1243c3608::bytes(
  self : GETTEXTEX_b5a1243c3608,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETTEXTEX_b5a1243c3608::abi_size() -> Int {
  28
}

///|
pub fn GETTEXTEX_b5a1243c3608::abi_alignment() -> Int {
  4
}

///|
pub fn GETTEXTEX_b5a1243c3608::raw_address(
  self : GETTEXTEX_b5a1243c3608,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETTEXTEX_b5a1243c3608::with_raw_address(
  self : GETTEXTEX_b5a1243c3608,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETTEXTEX_b5a1243c3608 with fn equal(
  self : GETTEXTEX_b5a1243c3608,
  other : GETTEXTEX_b5a1243c3608,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETTEXTEX_b5a1243c3608 with fn to_repr(
  self : GETTEXTEX_b5a1243c3608,
) -> Repr {
  Repr::opaque_("GETTEXTEX_b5a1243c3608", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GETTEXTEX_b5a1243c3608", Repr::literal("<closed>"))
  }
}

///|
pub fn GETTEXTEX_b5a1243c3608::cb(
  self : GETTEXTEX_b5a1243c3608,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GETTEXTEX_b5a1243c3608::set_cb(
  self : GETTEXTEX_b5a1243c3608,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GETTEXTEX_b5a1243c3608::flags(
  self : GETTEXTEX_b5a1243c3608,
) -> GETTEXTEXFLAGS_d8eb4b2cb76b raise @win32_core.WindowsError {
  GETTEXTEXFLAGS_d8eb4b2cb76b::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn GETTEXTEX_b5a1243c3608::set_flags(
  self : GETTEXTEX_b5a1243c3608,
  value : GETTEXTEXFLAGS_d8eb4b2cb76b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn GETTEXTEX_b5a1243c3608::codepage(
  self : GETTEXTEX_b5a1243c3608,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GETTEXTEX_b5a1243c3608::set_codepage(
  self : GETTEXTEX_b5a1243c3608,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GETTEXTEX_b5a1243c3608::lp_default_char_raw(
  self : GETTEXTEX_b5a1243c3608,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn GETTEXTEX_b5a1243c3608::set_lp_default_char_raw(
  self : GETTEXTEX_b5a1243c3608,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn GETTEXTEX_b5a1243c3608::set_lp_default_char(
  self : GETTEXTEX_b5a1243c3608,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(12, root_.raw_address())
  self.root_lp_default_char = Some(root_)
}

///|
pub fn GETTEXTEX_b5a1243c3608::clear_lp_default_char(
  self : GETTEXTEX_b5a1243c3608,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, @win32_core.RawAddress::null())
  self.root_lp_default_char = None
}

///|
pub fn GETTEXTEX_b5a1243c3608::lp_used_def_char_raw(
  self : GETTEXTEX_b5a1243c3608,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(20)
}

///|
pub fn GETTEXTEX_b5a1243c3608::set_lp_used_def_char_raw(
  self : GETTEXTEX_b5a1243c3608,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(20, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.GETTEXTEXFLAGS.
pub(all) struct GETTEXTEXFLAGS_d8eb4b2cb76b(Int) derive(Debug, Eq, Compare)

///|
pub fn GETTEXTEXFLAGS_d8eb4b2cb76b::from_int(
  value : Int,
) -> GETTEXTEXFLAGS_d8eb4b2cb76b {
  GETTEXTEXFLAGS_d8eb4b2cb76b(value)
}

///|
pub fn GETTEXTEXFLAGS_d8eb4b2cb76b::to_int(
  self : GETTEXTEXFLAGS_d8eb4b2cb76b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.GETTEXTLENGTHEX.
pub(all) struct GETTEXTLENGTHEX_3dea24bcb3ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gettextlengthex_3dea24bcb3ed_size : Int = 8

///|
pub let gettextlengthex_3dea24bcb3ed_alignment : Int = 4

///|
pub fn GETTEXTLENGTHEX_3dea24bcb3ed::new() -> GETTEXTLENGTHEX_3dea24bcb3ed raise @win32_core.WindowsError {
  let value_ : GETTEXTLENGTHEX_3dea24bcb3ed = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GETTEXTLENGTHEX_3dea24bcb3ed::from_bytes(
  raw_bytes : Bytes,
) -> GETTEXTLENGTHEX_3dea24bcb3ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.GETTEXTLENGTHEX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GETTEXTLENGTHEX_3dea24bcb3ed::bytes(
  self : GETTEXTLENGTHEX_3dea24bcb3ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GETTEXTLENGTHEX_3dea24bcb3ed::abi_size() -> Int {
  8
}

///|
pub fn GETTEXTLENGTHEX_3dea24bcb3ed::abi_alignment() -> Int {
  4
}

///|
pub fn GETTEXTLENGTHEX_3dea24bcb3ed::raw_address(
  self : GETTEXTLENGTHEX_3dea24bcb3ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GETTEXTLENGTHEX_3dea24bcb3ed::with_raw_address(
  self : GETTEXTLENGTHEX_3dea24bcb3ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GETTEXTLENGTHEX_3dea24bcb3ed with fn equal(
  self : GETTEXTLENGTHEX_3dea24bcb3ed,
  other : GETTEXTLENGTHEX_3dea24bcb3ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GETTEXTLENGTHEX_3dea24bcb3ed with fn to_repr(
  self : GETTEXTLENGTHEX_3dea24bcb3ed,
) -> Repr {
  Repr::opaque_("GETTEXTLENGTHEX_3dea24bcb3ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GETTEXTLENGTHEX_3dea24bcb3ed", Repr::literal("<closed>"))
  }
}

///|
pub fn GETTEXTLENGTHEX_3dea24bcb3ed::flags(
  self : GETTEXTLENGTHEX_3dea24bcb3ed,
) -> GETTEXTLENGTHEXFLAGS_46fd67bbabeb raise @win32_core.WindowsError {
  GETTEXTLENGTHEXFLAGS_46fd67bbabeb::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn GETTEXTLENGTHEX_3dea24bcb3ed::set_flags(
  self : GETTEXTLENGTHEX_3dea24bcb3ed,
  value : GETTEXTLENGTHEXFLAGS_46fd67bbabeb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn GETTEXTLENGTHEX_3dea24bcb3ed::codepage(
  self : GETTEXTLENGTHEX_3dea24bcb3ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GETTEXTLENGTHEX_3dea24bcb3ed::set_codepage(
  self : GETTEXTLENGTHEX_3dea24bcb3ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.GETTEXTLENGTHEXFLAGS.
pub(all) struct GETTEXTLENGTHEXFLAGS_46fd67bbabeb(Int) derive(Debug, Eq, Compare)

///|
pub fn GETTEXTLENGTHEXFLAGS_46fd67bbabeb::from_int(
  value : Int,
) -> GETTEXTLENGTHEXFLAGS_46fd67bbabeb {
  GETTEXTLENGTHEXFLAGS_46fd67bbabeb(value)
}

///|
pub fn GETTEXTLENGTHEXFLAGS_46fd67bbabeb::to_int(
  self : GETTEXTLENGTHEXFLAGS_46fd67bbabeb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.GROUPTYPINGCHANGE.
pub(all) struct GROUPTYPINGCHANGE_3a30b6ffd1ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let grouptypingchange_3a30b6ffd1ac_size : Int = 28

///|
pub let grouptypingchange_3a30b6ffd1ac_alignment : Int = 4

///|
pub fn GROUPTYPINGCHANGE_3a30b6ffd1ac::new() -> GROUPTYPINGCHANGE_3a30b6ffd1ac raise @win32_core.WindowsError {
  let value_ : GROUPTYPINGCHANGE_3a30b6ffd1ac = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn GROUPTYPINGCHANGE_3a30b6ffd1ac::from_bytes(
  raw_bytes : Bytes,
) -> GROUPTYPINGCHANGE_3a30b6ffd1ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.GROUPTYPINGCHANGE requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GROUPTYPINGCHANGE_3a30b6ffd1ac::bytes(
  self : GROUPTYPINGCHANGE_3a30b6ffd1ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GROUPTYPINGCHANGE_3a30b6ffd1ac::abi_size() -> Int {
  28
}

///|
pub fn GROUPTYPINGCHANGE_3a30b6ffd1ac::abi_alignment() -> Int {
  4
}

///|
pub fn GROUPTYPINGCHANGE_3a30b6ffd1ac::raw_address(
  self : GROUPTYPINGCHANGE_3a30b6ffd1ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GROUPTYPINGCHANGE_3a30b6ffd1ac::with_raw_address(
  self : GROUPTYPINGCHANGE_3a30b6ffd1ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GROUPTYPINGCHANGE_3a30b6ffd1ac with fn equal(
  self : GROUPTYPINGCHANGE_3a30b6ffd1ac,
  other : GROUPTYPINGCHANGE_3a30b6ffd1ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GROUPTYPINGCHANGE_3a30b6ffd1ac with fn to_repr(
  self : GROUPTYPINGCHANGE_3a30b6ffd1ac,
) -> Repr {
  Repr::opaque_("GROUPTYPINGCHANGE_3a30b6ffd1ac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GROUPTYPINGCHANGE_3a30b6ffd1ac", Repr::literal("<closed>"))
  }
}

///|
pub fn GROUPTYPINGCHANGE_3a30b6ffd1ac::nmhdr(
  self : GROUPTYPINGCHANGE_3a30b6ffd1ac,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn GROUPTYPINGCHANGE_3a30b6ffd1ac::set_nmhdr(
  self : GROUPTYPINGCHANGE_3a30b6ffd1ac,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn GROUPTYPINGCHANGE_3a30b6ffd1ac::f_group_typing(
  self : GROUPTYPINGCHANGE_3a30b6ffd1ac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn GROUPTYPINGCHANGE_3a30b6ffd1ac::set_f_group_typing(
  self : GROUPTYPINGCHANGE_3a30b6ffd1ac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.HYPHENATEINFO.
pub(all) struct HYPHENATEINFO_1d0cb36bf246 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hyphenateinfo_1d0cb36bf246_size : Int = 12

///|
pub let hyphenateinfo_1d0cb36bf246_alignment : Int = 4

///|
pub fn HYPHENATEINFO_1d0cb36bf246::new() -> HYPHENATEINFO_1d0cb36bf246 raise @win32_core.WindowsError {
  let value_ : HYPHENATEINFO_1d0cb36bf246 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn HYPHENATEINFO_1d0cb36bf246::from_bytes(
  raw_bytes : Bytes,
) -> HYPHENATEINFO_1d0cb36bf246 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.HYPHENATEINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HYPHENATEINFO_1d0cb36bf246::bytes(
  self : HYPHENATEINFO_1d0cb36bf246,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HYPHENATEINFO_1d0cb36bf246::abi_size() -> Int {
  12
}

///|
pub fn HYPHENATEINFO_1d0cb36bf246::abi_alignment() -> Int {
  4
}

///|
pub fn HYPHENATEINFO_1d0cb36bf246::raw_address(
  self : HYPHENATEINFO_1d0cb36bf246,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HYPHENATEINFO_1d0cb36bf246::with_raw_address(
  self : HYPHENATEINFO_1d0cb36bf246,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HYPHENATEINFO_1d0cb36bf246 with fn equal(
  self : HYPHENATEINFO_1d0cb36bf246,
  other : HYPHENATEINFO_1d0cb36bf246,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HYPHENATEINFO_1d0cb36bf246 with fn to_repr(
  self : HYPHENATEINFO_1d0cb36bf246,
) -> Repr {
  Repr::opaque_("HYPHENATEINFO_1d0cb36bf246", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HYPHENATEINFO_1d0cb36bf246", Repr::literal("<closed>"))
  }
}

///|
pub fn HYPHENATEINFO_1d0cb36bf246::cb_size(
  self : HYPHENATEINFO_1d0cb36bf246,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn HYPHENATEINFO_1d0cb36bf246::set_cb_size(
  self : HYPHENATEINFO_1d0cb36bf246,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn HYPHENATEINFO_1d0cb36bf246::dx_hyphenate_zone(
  self : HYPHENATEINFO_1d0cb36bf246,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn HYPHENATEINFO_1d0cb36bf246::set_dx_hyphenate_zone(
  self : HYPHENATEINFO_1d0cb36bf246,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
pub fn HYPHENATEINFO_1d0cb36bf246::pfn_hyphenate(
  self : HYPHENATEINFO_1d0cb36bf246,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(4)
}

///|
pub fn HYPHENATEINFO_1d0cb36bf246::set_pfn_hyphenate(
  self : HYPHENATEINFO_1d0cb36bf246,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.HYPHRESULT.
pub(all) struct HYPHRESULT_c09556453a0f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hyphresult_c09556453a0f_size : Int = 12

///|
pub let hyphresult_c09556453a0f_alignment : Int = 4

///|
pub fn HYPHRESULT_c09556453a0f::new() -> HYPHRESULT_c09556453a0f raise @win32_core.WindowsError {
  let value_ : HYPHRESULT_c09556453a0f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn HYPHRESULT_c09556453a0f::from_bytes(
  raw_bytes : Bytes,
) -> HYPHRESULT_c09556453a0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.HYPHRESULT requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HYPHRESULT_c09556453a0f::bytes(
  self : HYPHRESULT_c09556453a0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HYPHRESULT_c09556453a0f::abi_size() -> Int {
  12
}

///|
pub fn HYPHRESULT_c09556453a0f::abi_alignment() -> Int {
  4
}

///|
pub fn HYPHRESULT_c09556453a0f::raw_address(
  self : HYPHRESULT_c09556453a0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HYPHRESULT_c09556453a0f::with_raw_address(
  self : HYPHRESULT_c09556453a0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HYPHRESULT_c09556453a0f with fn equal(
  self : HYPHRESULT_c09556453a0f,
  other : HYPHRESULT_c09556453a0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HYPHRESULT_c09556453a0f with fn to_repr(
  self : HYPHRESULT_c09556453a0f,
) -> Repr {
  Repr::opaque_("HYPHRESULT_c09556453a0f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HYPHRESULT_c09556453a0f", Repr::literal("<closed>"))
  }
}

///|
pub fn HYPHRESULT_c09556453a0f::khyph(
  self : HYPHRESULT_c09556453a0f,
) -> KHYPH_bb9ff600b19d raise @win32_core.WindowsError {
  KHYPH_bb9ff600b19d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HYPHRESULT_c09556453a0f::set_khyph(
  self : HYPHRESULT_c09556453a0f,
  value : KHYPH_bb9ff600b19d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HYPHRESULT_c09556453a0f::ich_hyph(
  self : HYPHRESULT_c09556453a0f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn HYPHRESULT_c09556453a0f::set_ich_hyph(
  self : HYPHRESULT_c09556453a0f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn HYPHRESULT_c09556453a0f::ch_hyph(
  self : HYPHRESULT_c09556453a0f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HYPHRESULT_c09556453a0f::set_ch_hyph(
  self : HYPHRESULT_c09556453a0f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.IMECOMPTEXT.
pub(all) struct IMECOMPTEXT_4e8a2fbcdfb5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imecomptext_4e8a2fbcdfb5_size : Int = 8

///|
pub let imecomptext_4e8a2fbcdfb5_alignment : Int = 4

///|
pub fn IMECOMPTEXT_4e8a2fbcdfb5::new() -> IMECOMPTEXT_4e8a2fbcdfb5 raise @win32_core.WindowsError {
  let value_ : IMECOMPTEXT_4e8a2fbcdfb5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn IMECOMPTEXT_4e8a2fbcdfb5::from_bytes(
  raw_bytes : Bytes,
) -> IMECOMPTEXT_4e8a2fbcdfb5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.IMECOMPTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMECOMPTEXT_4e8a2fbcdfb5::bytes(
  self : IMECOMPTEXT_4e8a2fbcdfb5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMECOMPTEXT_4e8a2fbcdfb5::abi_size() -> Int {
  8
}

///|
pub fn IMECOMPTEXT_4e8a2fbcdfb5::abi_alignment() -> Int {
  4
}

///|
pub fn IMECOMPTEXT_4e8a2fbcdfb5::raw_address(
  self : IMECOMPTEXT_4e8a2fbcdfb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMECOMPTEXT_4e8a2fbcdfb5::with_raw_address(
  self : IMECOMPTEXT_4e8a2fbcdfb5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMECOMPTEXT_4e8a2fbcdfb5 with fn equal(
  self : IMECOMPTEXT_4e8a2fbcdfb5,
  other : IMECOMPTEXT_4e8a2fbcdfb5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMECOMPTEXT_4e8a2fbcdfb5 with fn to_repr(
  self : IMECOMPTEXT_4e8a2fbcdfb5,
) -> Repr {
  Repr::opaque_("IMECOMPTEXT_4e8a2fbcdfb5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMECOMPTEXT_4e8a2fbcdfb5", Repr::literal("<closed>"))
  }
}

///|
pub fn IMECOMPTEXT_4e8a2fbcdfb5::cb(
  self : IMECOMPTEXT_4e8a2fbcdfb5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn IMECOMPTEXT_4e8a2fbcdfb5::set_cb(
  self : IMECOMPTEXT_4e8a2fbcdfb5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn IMECOMPTEXT_4e8a2fbcdfb5::flags(
  self : IMECOMPTEXT_4e8a2fbcdfb5,
) -> IMECOMPTEXTFLAGS_ef9074f8db64 raise @win32_core.WindowsError {
  IMECOMPTEXTFLAGS_ef9074f8db64::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn IMECOMPTEXT_4e8a2fbcdfb5::set_flags(
  self : IMECOMPTEXT_4e8a2fbcdfb5,
  value : IMECOMPTEXTFLAGS_ef9074f8db64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.IMECOMPTEXTFLAGS.
pub(all) struct IMECOMPTEXTFLAGS_ef9074f8db64(Int) derive(Debug, Eq, Compare)

///|
pub fn IMECOMPTEXTFLAGS_ef9074f8db64::from_int(
  value : Int,
) -> IMECOMPTEXTFLAGS_ef9074f8db64 {
  IMECOMPTEXTFLAGS_ef9074f8db64(value)
}

///|
pub fn IMECOMPTEXTFLAGS_ef9074f8db64::to_int(
  self : IMECOMPTEXTFLAGS_ef9074f8db64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.IRichEditOle.
pub type IRichEditOle_9a4833898355

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.IRichEditOleCallback.
pub type IRichEditOleCallback_cb06cbbfcd9b

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.IRicheditUiaOverrides.
pub type IRicheditUiaOverrides_978081d115a9

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextDisplays.
pub type ITextDisplays_3d60375866de

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextDocument.
pub type ITextDocument_e2013e64b62a

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextDocument2.
pub type ITextDocument2_86157d74a46a

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextDocument2Old.
pub type ITextDocument2Old_21dcf2cb44ef

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextFont.
pub type ITextFont_d9cf6dc00a1b

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextFont2.
pub type ITextFont2_0ad4eed3a099

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextHost.
pub type ITextHost_91029c24b513

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextHost2.
pub type ITextHost2_542f0425efb3

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextPara.
pub type ITextPara_f3824a19d022

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextPara2.
pub type ITextPara2_187c714cc1fa

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextRange.
pub type ITextRange_49f95bed7646

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextRange2.
pub type ITextRange2_d68dd9b1bd1a

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextRow.
pub type ITextRow_c6fa46520b94

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextSelection.
pub type ITextSelection_587d22e1290c

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextSelection2.
pub type ITextSelection2_79ef90b7f4a5

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextServices.
pub type ITextServices_095607ede587

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextServices2.
pub type ITextServices2_9105f929dd26

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextStory.
pub type ITextStory_4b5bccb0da52

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextStoryRanges.
pub type ITextStoryRanges_04a329073a85

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextStoryRanges2.
pub type ITextStoryRanges2_06ee49476d24

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextStrings.
pub type ITextStrings_da46d9bb23f3

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.KHYPH.
pub(all) struct KHYPH_bb9ff600b19d(Int) derive(Debug, Eq, Compare)

///|
pub fn KHYPH_bb9ff600b19d::from_int(value : Int) -> KHYPH_bb9ff600b19d {
  KHYPH_bb9ff600b19d(value)
}

///|
pub fn KHYPH_bb9ff600b19d::to_int(self : KHYPH_bb9ff600b19d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.MANCODE.
pub(all) struct MANCODE_ca9b54e5ce95(Int) derive(Debug, Eq, Compare)

///|
pub fn MANCODE_ca9b54e5ce95::from_int(value : Int) -> MANCODE_ca9b54e5ce95 {
  MANCODE_ca9b54e5ce95(value)
}

///|
pub fn MANCODE_ca9b54e5ce95::to_int(self : MANCODE_ca9b54e5ce95) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.MSGFILTER.
pub(all) struct MSGFILTER_6f779e08b015 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msgfilter_6f779e08b015_size : Int = 44

///|
pub let msgfilter_6f779e08b015_alignment : Int = 4

///|
pub fn MSGFILTER_6f779e08b015::new() -> MSGFILTER_6f779e08b015 raise @win32_core.WindowsError {
  let value_ : MSGFILTER_6f779e08b015 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn MSGFILTER_6f779e08b015::from_bytes(
  raw_bytes : Bytes,
) -> MSGFILTER_6f779e08b015 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.MSGFILTER requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSGFILTER_6f779e08b015::bytes(
  self : MSGFILTER_6f779e08b015,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSGFILTER_6f779e08b015::abi_size() -> Int {
  44
}

///|
pub fn MSGFILTER_6f779e08b015::abi_alignment() -> Int {
  4
}

///|
pub fn MSGFILTER_6f779e08b015::raw_address(
  self : MSGFILTER_6f779e08b015,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSGFILTER_6f779e08b015::with_raw_address(
  self : MSGFILTER_6f779e08b015,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSGFILTER_6f779e08b015 with fn equal(
  self : MSGFILTER_6f779e08b015,
  other : MSGFILTER_6f779e08b015,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSGFILTER_6f779e08b015 with fn to_repr(
  self : MSGFILTER_6f779e08b015,
) -> Repr {
  Repr::opaque_("MSGFILTER_6f779e08b015", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSGFILTER_6f779e08b015", Repr::literal("<closed>"))
  }
}

///|
pub fn MSGFILTER_6f779e08b015::nmhdr(
  self : MSGFILTER_6f779e08b015,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn MSGFILTER_6f779e08b015::set_nmhdr(
  self : MSGFILTER_6f779e08b015,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn MSGFILTER_6f779e08b015::msg(
  self : MSGFILTER_6f779e08b015,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MSGFILTER_6f779e08b015::set_msg(
  self : MSGFILTER_6f779e08b015,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MSGFILTER_6f779e08b015::w_param(
  self : MSGFILTER_6f779e08b015,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(28)
}

///|
pub fn MSGFILTER_6f779e08b015::set_w_param(
  self : MSGFILTER_6f779e08b015,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(28, value)
}

///|
pub fn MSGFILTER_6f779e08b015::l_param(
  self : MSGFILTER_6f779e08b015,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(36)
}

///|
pub fn MSGFILTER_6f779e08b015::set_l_param(
  self : MSGFILTER_6f779e08b015,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(36, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.OBJECTPOSITIONS.
pub(all) struct OBJECTPOSITIONS_306cdb6319e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let objectpositions_306cdb6319e7_size : Int = 36

///|
pub let objectpositions_306cdb6319e7_alignment : Int = 4

///|
pub fn OBJECTPOSITIONS_306cdb6319e7::new() -> OBJECTPOSITIONS_306cdb6319e7 raise @win32_core.WindowsError {
  let value_ : OBJECTPOSITIONS_306cdb6319e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn OBJECTPOSITIONS_306cdb6319e7::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTPOSITIONS_306cdb6319e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.OBJECTPOSITIONS requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OBJECTPOSITIONS_306cdb6319e7::bytes(
  self : OBJECTPOSITIONS_306cdb6319e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OBJECTPOSITIONS_306cdb6319e7::abi_size() -> Int {
  36
}

///|
pub fn OBJECTPOSITIONS_306cdb6319e7::abi_alignment() -> Int {
  4
}

///|
pub fn OBJECTPOSITIONS_306cdb6319e7::raw_address(
  self : OBJECTPOSITIONS_306cdb6319e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OBJECTPOSITIONS_306cdb6319e7::with_raw_address(
  self : OBJECTPOSITIONS_306cdb6319e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OBJECTPOSITIONS_306cdb6319e7 with fn equal(
  self : OBJECTPOSITIONS_306cdb6319e7,
  other : OBJECTPOSITIONS_306cdb6319e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OBJECTPOSITIONS_306cdb6319e7 with fn to_repr(
  self : OBJECTPOSITIONS_306cdb6319e7,
) -> Repr {
  Repr::opaque_("OBJECTPOSITIONS_306cdb6319e7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OBJECTPOSITIONS_306cdb6319e7", Repr::literal("<closed>"))
  }
}

///|
pub fn OBJECTPOSITIONS_306cdb6319e7::nmhdr(
  self : OBJECTPOSITIONS_306cdb6319e7,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn OBJECTPOSITIONS_306cdb6319e7::set_nmhdr(
  self : OBJECTPOSITIONS_306cdb6319e7,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn OBJECTPOSITIONS_306cdb6319e7::c_object_count(
  self : OBJECTPOSITIONS_306cdb6319e7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn OBJECTPOSITIONS_306cdb6319e7::set_c_object_count(
  self : OBJECTPOSITIONS_306cdb6319e7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn OBJECTPOSITIONS_306cdb6319e7::pcp_positions_raw(
  self : OBJECTPOSITIONS_306cdb6319e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(28)
}

///|
pub fn OBJECTPOSITIONS_306cdb6319e7::set_pcp_positions_raw(
  self : OBJECTPOSITIONS_306cdb6319e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(28, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.OBJECTTYPE.
pub(all) struct OBJECTTYPE_4b064c9f9231(Int) derive(Debug, Eq, Compare)

///|
pub fn OBJECTTYPE_4b064c9f9231::from_int(
  value : Int,
) -> OBJECTTYPE_4b064c9f9231 {
  OBJECTTYPE_4b064c9f9231(value)
}

///|
pub fn OBJECTTYPE_4b064c9f9231::to_int(self : OBJECTTYPE_4b064c9f9231) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMAT.
pub(all) struct PARAFORMAT_9d8a1e0a7eeb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let paraformat_9d8a1e0a7eeb_size : Int = 156

///|
pub let paraformat_9d8a1e0a7eeb_alignment : Int = 4

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::new() -> PARAFORMAT_9d8a1e0a7eeb raise @win32_core.WindowsError {
  let value_ : PARAFORMAT_9d8a1e0a7eeb = {
    raw_buffer: @win32_core.NativeBuffer::new(156, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 156U)
  value_
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::from_bytes(
  raw_bytes : Bytes,
) -> PARAFORMAT_9d8a1e0a7eeb raise @win32_core.WindowsError {
  if raw_bytes.length() != 156 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.PARAFORMAT requires 156 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::bytes(
  self : PARAFORMAT_9d8a1e0a7eeb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::abi_size() -> Int {
  156
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::abi_alignment() -> Int {
  4
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::raw_address(
  self : PARAFORMAT_9d8a1e0a7eeb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PARAFORMAT_9d8a1e0a7eeb::with_raw_address(
  self : PARAFORMAT_9d8a1e0a7eeb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PARAFORMAT_9d8a1e0a7eeb with fn equal(
  self : PARAFORMAT_9d8a1e0a7eeb,
  other : PARAFORMAT_9d8a1e0a7eeb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PARAFORMAT_9d8a1e0a7eeb with fn to_repr(
  self : PARAFORMAT_9d8a1e0a7eeb,
) -> Repr {
  Repr::opaque_("PARAFORMAT_9d8a1e0a7eeb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PARAFORMAT_9d8a1e0a7eeb", Repr::literal("<closed>"))
  }
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::cb_size(
  self : PARAFORMAT_9d8a1e0a7eeb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::set_cb_size(
  self : PARAFORMAT_9d8a1e0a7eeb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::dw_mask(
  self : PARAFORMAT_9d8a1e0a7eeb,
) -> PARAFORMATMASK_fa6931126272 raise @win32_core.WindowsError {
  PARAFORMATMASK_fa6931126272::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::set_dw_mask(
  self : PARAFORMAT_9d8a1e0a7eeb,
  value : PARAFORMATMASK_fa6931126272,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::w_numbering(
  self : PARAFORMAT_9d8a1e0a7eeb,
) -> PARAFORMATNUMBERING_dee846bc8040 raise @win32_core.WindowsError {
  PARAFORMATNUMBERING_dee846bc8040::from_int(
    self.raw_buffer.read_u16(8).to_uint().to_int(),
  )
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::set_w_numbering(
  self : PARAFORMAT_9d8a1e0a7eeb,
  value : PARAFORMATNUMBERING_dee846bc8040,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value.to_int().to_uint().to_uint16())
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::anonymous(
  self : PARAFORMAT_9d8a1e0a7eeb,
) -> PARAFORMATAnonymousEUnion_d5eec1613143 raise @win32_core.WindowsError {
  PARAFORMATAnonymousEUnion_d5eec1613143::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=10, length=2),
  )
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::set_anonymous(
  self : PARAFORMAT_9d8a1e0a7eeb,
  value : PARAFORMATAnonymousEUnion_d5eec1613143,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=10,
    length=2,
  )
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::dx_start_indent(
  self : PARAFORMAT_9d8a1e0a7eeb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::set_dx_start_indent(
  self : PARAFORMAT_9d8a1e0a7eeb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::dx_right_indent(
  self : PARAFORMAT_9d8a1e0a7eeb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::set_dx_right_indent(
  self : PARAFORMAT_9d8a1e0a7eeb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::dx_offset(
  self : PARAFORMAT_9d8a1e0a7eeb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::set_dx_offset(
  self : PARAFORMAT_9d8a1e0a7eeb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::w_alignment(
  self : PARAFORMAT_9d8a1e0a7eeb,
) -> PARAFORMATALIGNMENT_d3d0c51cb93d raise @win32_core.WindowsError {
  PARAFORMATALIGNMENT_d3d0c51cb93d::from_int(
    self.raw_buffer.read_u16(24).to_uint().to_int(),
  )
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::set_w_alignment(
  self : PARAFORMAT_9d8a1e0a7eeb,
  value : PARAFORMATALIGNMENT_d3d0c51cb93d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value.to_int().to_uint().to_uint16())
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::c_tab_count(
  self : PARAFORMAT_9d8a1e0a7eeb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(26)
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::set_c_tab_count(
  self : PARAFORMAT_9d8a1e0a7eeb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(26, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMAT2.
pub(all) struct PARAFORMAT2_9ff2dd0bb87c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let paraformat2_9ff2dd0bb87c_size : Int = 188

///|
pub let paraformat2_9ff2dd0bb87c_alignment : Int = 4

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::new() -> PARAFORMAT2_9ff2dd0bb87c raise @win32_core.WindowsError {
  let value_ : PARAFORMAT2_9ff2dd0bb87c = {
    raw_buffer: @win32_core.NativeBuffer::new(188, alignment=8),
  }
  value_
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::from_bytes(
  raw_bytes : Bytes,
) -> PARAFORMAT2_9ff2dd0bb87c raise @win32_core.WindowsError {
  if raw_bytes.length() != 188 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.PARAFORMAT2 requires 188 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::bytes(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::abi_size() -> Int {
  188
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::abi_alignment() -> Int {
  4
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::raw_address(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PARAFORMAT2_9ff2dd0bb87c::with_raw_address(
  self : PARAFORMAT2_9ff2dd0bb87c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PARAFORMAT2_9ff2dd0bb87c with fn equal(
  self : PARAFORMAT2_9ff2dd0bb87c,
  other : PARAFORMAT2_9ff2dd0bb87c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PARAFORMAT2_9ff2dd0bb87c with fn to_repr(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> Repr {
  Repr::opaque_("PARAFORMAT2_9ff2dd0bb87c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PARAFORMAT2_9ff2dd0bb87c", Repr::literal("<closed>"))
  }
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::base(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> PARAFORMAT_9d8a1e0a7eeb raise @win32_core.WindowsError {
  PARAFORMAT_9d8a1e0a7eeb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=156),
  )
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::set_base(
  self : PARAFORMAT2_9ff2dd0bb87c,
  value : PARAFORMAT_9d8a1e0a7eeb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=156,
  )
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::dy_space_before(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(156)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::set_dy_space_before(
  self : PARAFORMAT2_9ff2dd0bb87c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(156, value)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::dy_space_after(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(160)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::set_dy_space_after(
  self : PARAFORMAT2_9ff2dd0bb87c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(160, value)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::dy_line_spacing(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(164)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::set_dy_line_spacing(
  self : PARAFORMAT2_9ff2dd0bb87c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(164, value)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::s_style(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(168)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::set_s_style(
  self : PARAFORMAT2_9ff2dd0bb87c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(168, value)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::b_line_spacing_rule(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(170)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::set_b_line_spacing_rule(
  self : PARAFORMAT2_9ff2dd0bb87c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(170, value)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::b_outline_level(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(171)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::set_b_outline_level(
  self : PARAFORMAT2_9ff2dd0bb87c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(171, value)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::w_shading_weight(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(172)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::set_w_shading_weight(
  self : PARAFORMAT2_9ff2dd0bb87c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(172, value)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::w_shading_style(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> PARAFORMATSHADINGSTYLE_af5155506663 raise @win32_core.WindowsError {
  PARAFORMATSHADINGSTYLE_af5155506663::from_int(
    self.raw_buffer.read_u16(174).to_uint().to_int(),
  )
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::set_w_shading_style(
  self : PARAFORMAT2_9ff2dd0bb87c,
  value : PARAFORMATSHADINGSTYLE_af5155506663,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(174, value.to_int().to_uint().to_uint16())
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::w_numbering_start(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(176)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::set_w_numbering_start(
  self : PARAFORMAT2_9ff2dd0bb87c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(176, value)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::w_numbering_style(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> PARAFORMATNUMBERINGSTYLE_888f6acbdab3 raise @win32_core.WindowsError {
  PARAFORMATNUMBERINGSTYLE_888f6acbdab3::from_int(
    self.raw_buffer.read_u16(178).to_uint().to_int(),
  )
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::set_w_numbering_style(
  self : PARAFORMAT2_9ff2dd0bb87c,
  value : PARAFORMATNUMBERINGSTYLE_888f6acbdab3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(178, value.to_int().to_uint().to_uint16())
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::w_numbering_tab(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(180)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::set_w_numbering_tab(
  self : PARAFORMAT2_9ff2dd0bb87c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(180, value)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::w_border_space(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(182)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::set_w_border_space(
  self : PARAFORMAT2_9ff2dd0bb87c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(182, value)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::w_border_width(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(184)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::set_w_border_width(
  self : PARAFORMAT2_9ff2dd0bb87c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(184, value)
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::w_borders(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> PARAFORMATBORDERS_c527f7177032 raise @win32_core.WindowsError {
  PARAFORMATBORDERS_c527f7177032::from_int(
    self.raw_buffer.read_u16(186).to_uint().to_int(),
  )
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::set_w_borders(
  self : PARAFORMAT2_9ff2dd0bb87c,
  value : PARAFORMATBORDERS_c527f7177032,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(186, value.to_int().to_uint().to_uint16())
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMATALIGNMENT.
pub(all) struct PARAFORMATALIGNMENT_d3d0c51cb93d(Int) derive(Debug, Eq, Compare)

///|
pub fn PARAFORMATALIGNMENT_d3d0c51cb93d::from_int(
  value : Int,
) -> PARAFORMATALIGNMENT_d3d0c51cb93d {
  PARAFORMATALIGNMENT_d3d0c51cb93d(value)
}

///|
pub fn PARAFORMATALIGNMENT_d3d0c51cb93d::to_int(
  self : PARAFORMATALIGNMENT_d3d0c51cb93d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMATBORDERS.
pub(all) struct PARAFORMATBORDERS_c527f7177032(Int) derive(Debug, Eq, Compare)

///|
pub fn PARAFORMATBORDERS_c527f7177032::from_int(
  value : Int,
) -> PARAFORMATBORDERS_c527f7177032 {
  PARAFORMATBORDERS_c527f7177032(value)
}

///|
pub fn PARAFORMATBORDERS_c527f7177032::to_int(
  self : PARAFORMATBORDERS_c527f7177032,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMATMASK.
pub(all) struct PARAFORMATMASK_fa6931126272(Int) derive(Debug, Eq, Compare)

///|
pub fn PARAFORMATMASK_fa6931126272::from_int(
  value : Int,
) -> PARAFORMATMASK_fa6931126272 {
  PARAFORMATMASK_fa6931126272(value)
}

///|
pub fn PARAFORMATMASK_fa6931126272::to_int(
  self : PARAFORMATMASK_fa6931126272,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMATNUMBERING.
pub(all) struct PARAFORMATNUMBERING_dee846bc8040(Int) derive(Debug, Eq, Compare)

///|
pub fn PARAFORMATNUMBERING_dee846bc8040::from_int(
  value : Int,
) -> PARAFORMATNUMBERING_dee846bc8040 {
  PARAFORMATNUMBERING_dee846bc8040(value)
}

///|
pub fn PARAFORMATNUMBERING_dee846bc8040::to_int(
  self : PARAFORMATNUMBERING_dee846bc8040,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMATNUMBERINGSTYLE.
pub(all) struct PARAFORMATNUMBERINGSTYLE_888f6acbdab3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PARAFORMATNUMBERINGSTYLE_888f6acbdab3::from_int(
  value : Int,
) -> PARAFORMATNUMBERINGSTYLE_888f6acbdab3 {
  PARAFORMATNUMBERINGSTYLE_888f6acbdab3(value)
}

///|
pub fn PARAFORMATNUMBERINGSTYLE_888f6acbdab3::to_int(
  self : PARAFORMATNUMBERINGSTYLE_888f6acbdab3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMATSHADINGSTYLE.
pub(all) struct PARAFORMATSHADINGSTYLE_af5155506663(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PARAFORMATSHADINGSTYLE_af5155506663::from_int(
  value : Int,
) -> PARAFORMATSHADINGSTYLE_af5155506663 {
  PARAFORMATSHADINGSTYLE_af5155506663(value)
}

///|
pub fn PARAFORMATSHADINGSTYLE_af5155506663::to_int(
  self : PARAFORMATSHADINGSTYLE_af5155506663,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PCreateTextServices.
pub type PCreateTextServices_426fb4b7c30f

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PShutdownTextServices.
pub type PShutdownTextServices_5e3d8bef1d9b

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PUNCTUATION.
pub(all) struct PUNCTUATION_5e3e65bcb8a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let punctuation_5e3e65bcb8a3_size : Int = 12

///|
pub let punctuation_5e3e65bcb8a3_alignment : Int = 4

///|
pub fn PUNCTUATION_5e3e65bcb8a3::new() -> PUNCTUATION_5e3e65bcb8a3 raise @win32_core.WindowsError {
  let value_ : PUNCTUATION_5e3e65bcb8a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn PUNCTUATION_5e3e65bcb8a3::from_bytes(
  raw_bytes : Bytes,
) -> PUNCTUATION_5e3e65bcb8a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.PUNCTUATION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PUNCTUATION_5e3e65bcb8a3::bytes(
  self : PUNCTUATION_5e3e65bcb8a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PUNCTUATION_5e3e65bcb8a3::abi_size() -> Int {
  12
}

///|
pub fn PUNCTUATION_5e3e65bcb8a3::abi_alignment() -> Int {
  4
}

///|
pub fn PUNCTUATION_5e3e65bcb8a3::raw_address(
  self : PUNCTUATION_5e3e65bcb8a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PUNCTUATION_5e3e65bcb8a3::with_raw_address(
  self : PUNCTUATION_5e3e65bcb8a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PUNCTUATION_5e3e65bcb8a3 with fn equal(
  self : PUNCTUATION_5e3e65bcb8a3,
  other : PUNCTUATION_5e3e65bcb8a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PUNCTUATION_5e3e65bcb8a3 with fn to_repr(
  self : PUNCTUATION_5e3e65bcb8a3,
) -> Repr {
  Repr::opaque_("PUNCTUATION_5e3e65bcb8a3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PUNCTUATION_5e3e65bcb8a3", Repr::literal("<closed>"))
  }
}

///|
pub fn PUNCTUATION_5e3e65bcb8a3::i_size(
  self : PUNCTUATION_5e3e65bcb8a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PUNCTUATION_5e3e65bcb8a3::set_i_size(
  self : PUNCTUATION_5e3e65bcb8a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PUNCTUATION_5e3e65bcb8a3::sz_punctuation_raw(
  self : PUNCTUATION_5e3e65bcb8a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn PUNCTUATION_5e3e65bcb8a3::set_sz_punctuation_raw(
  self : PUNCTUATION_5e3e65bcb8a3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.REOBJECT.
pub(all) struct REOBJECT_0247fee585d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let reobject_0247fee585d7_size : Int = 72

///|
pub let reobject_0247fee585d7_alignment : Int = 8

///|
pub fn REOBJECT_0247fee585d7::new() -> REOBJECT_0247fee585d7 raise @win32_core.WindowsError {
  let value_ : REOBJECT_0247fee585d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn REOBJECT_0247fee585d7::from_bytes(
  raw_bytes : Bytes,
) -> REOBJECT_0247fee585d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.REOBJECT requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REOBJECT_0247fee585d7::bytes(
  self : REOBJECT_0247fee585d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REOBJECT_0247fee585d7::abi_size() -> Int {
  72
}

///|
pub fn REOBJECT_0247fee585d7::abi_alignment() -> Int {
  8
}

///|
pub fn REOBJECT_0247fee585d7::raw_address(
  self : REOBJECT_0247fee585d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REOBJECT_0247fee585d7::with_raw_address(
  self : REOBJECT_0247fee585d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REOBJECT_0247fee585d7 with fn equal(
  self : REOBJECT_0247fee585d7,
  other : REOBJECT_0247fee585d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REOBJECT_0247fee585d7 with fn to_repr(
  self : REOBJECT_0247fee585d7,
) -> Repr {
  Repr::opaque_("REOBJECT_0247fee585d7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("REOBJECT_0247fee585d7", Repr::literal("<closed>"))
  }
}

///|
pub fn REOBJECT_0247fee585d7::cb_struct(
  self : REOBJECT_0247fee585d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn REOBJECT_0247fee585d7::set_cb_struct(
  self : REOBJECT_0247fee585d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn REOBJECT_0247fee585d7::cp(
  self : REOBJECT_0247fee585d7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn REOBJECT_0247fee585d7::set_cp(
  self : REOBJECT_0247fee585d7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn REOBJECT_0247fee585d7::poleobj_raw(
  self : REOBJECT_0247fee585d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REOBJECT_0247fee585d7::set_poleobj_raw(
  self : REOBJECT_0247fee585d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REOBJECT_0247fee585d7::pstg_raw(
  self : REOBJECT_0247fee585d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REOBJECT_0247fee585d7::set_pstg_raw(
  self : REOBJECT_0247fee585d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn REOBJECT_0247fee585d7::polesite_raw(
  self : REOBJECT_0247fee585d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REOBJECT_0247fee585d7::set_polesite_raw(
  self : REOBJECT_0247fee585d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn REOBJECT_0247fee585d7::sizel(
  self : REOBJECT_0247fee585d7,
) -> @dep_3fd09a349dd6.SIZE_11175f7b4ee1 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SIZE_11175f7b4ee1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn REOBJECT_0247fee585d7::set_sizel(
  self : REOBJECT_0247fee585d7,
  value : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn REOBJECT_0247fee585d7::dvaspect(
  self : REOBJECT_0247fee585d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn REOBJECT_0247fee585d7::set_dvaspect(
  self : REOBJECT_0247fee585d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn REOBJECT_0247fee585d7::dw_flags(
  self : REOBJECT_0247fee585d7,
) -> REOBJECTFLAGS_b25879b79388 raise @win32_core.WindowsError {
  REOBJECTFLAGS_b25879b79388::from_int(
    self.raw_buffer.read_u32(60).reinterpret_as_int(),
  )
}

///|
pub fn REOBJECT_0247fee585d7::set_dw_flags(
  self : REOBJECT_0247fee585d7,
  value : REOBJECTFLAGS_b25879b79388,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value.to_int().reinterpret_as_uint())
}

///|
pub fn REOBJECT_0247fee585d7::dw_user(
  self : REOBJECT_0247fee585d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn REOBJECT_0247fee585d7::set_dw_user(
  self : REOBJECT_0247fee585d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.REOBJECTFLAGS.
pub(all) struct REOBJECTFLAGS_b25879b79388(Int) derive(Debug, Eq, Compare)

///|
pub fn REOBJECTFLAGS_b25879b79388::from_int(
  value : Int,
) -> REOBJECTFLAGS_b25879b79388 {
  REOBJECTFLAGS_b25879b79388(value)
}

///|
pub fn REOBJECTFLAGS_b25879b79388::to_int(
  self : REOBJECTFLAGS_b25879b79388,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.REPASTESPECIAL.
pub(all) struct REPASTESPECIAL_19f9a31b1caa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let repastespecial_19f9a31b1caa_size : Int = 12

///|
pub let repastespecial_19f9a31b1caa_alignment : Int = 4

///|
pub fn REPASTESPECIAL_19f9a31b1caa::new() -> REPASTESPECIAL_19f9a31b1caa raise @win32_core.WindowsError {
  let value_ : REPASTESPECIAL_19f9a31b1caa = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn REPASTESPECIAL_19f9a31b1caa::from_bytes(
  raw_bytes : Bytes,
) -> REPASTESPECIAL_19f9a31b1caa raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.REPASTESPECIAL requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REPASTESPECIAL_19f9a31b1caa::bytes(
  self : REPASTESPECIAL_19f9a31b1caa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REPASTESPECIAL_19f9a31b1caa::abi_size() -> Int {
  12
}

///|
pub fn REPASTESPECIAL_19f9a31b1caa::abi_alignment() -> Int {
  4
}

///|
pub fn REPASTESPECIAL_19f9a31b1caa::raw_address(
  self : REPASTESPECIAL_19f9a31b1caa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REPASTESPECIAL_19f9a31b1caa::with_raw_address(
  self : REPASTESPECIAL_19f9a31b1caa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REPASTESPECIAL_19f9a31b1caa with fn equal(
  self : REPASTESPECIAL_19f9a31b1caa,
  other : REPASTESPECIAL_19f9a31b1caa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REPASTESPECIAL_19f9a31b1caa with fn to_repr(
  self : REPASTESPECIAL_19f9a31b1caa,
) -> Repr {
  Repr::opaque_("REPASTESPECIAL_19f9a31b1caa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("REPASTESPECIAL_19f9a31b1caa", Repr::literal("<closed>"))
  }
}

///|
pub fn REPASTESPECIAL_19f9a31b1caa::dw_aspect(
  self : REPASTESPECIAL_19f9a31b1caa,
) -> @dep_3bf662e7c1df.DVASPECT_3c1865b16768 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.DVASPECT_3c1865b16768::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn REPASTESPECIAL_19f9a31b1caa::set_dw_aspect(
  self : REPASTESPECIAL_19f9a31b1caa,
  value : @dep_3bf662e7c1df.DVASPECT_3c1865b16768,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn REPASTESPECIAL_19f9a31b1caa::dw_param(
  self : REPASTESPECIAL_19f9a31b1caa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(4)
}

///|
pub fn REPASTESPECIAL_19f9a31b1caa::set_dw_param(
  self : REPASTESPECIAL_19f9a31b1caa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.REQRESIZE.
pub(all) struct REQRESIZE_1534ec33c572 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let reqresize_1534ec33c572_size : Int = 40

///|
pub let reqresize_1534ec33c572_alignment : Int = 4

///|
pub fn REQRESIZE_1534ec33c572::new() -> REQRESIZE_1534ec33c572 raise @win32_core.WindowsError {
  let value_ : REQRESIZE_1534ec33c572 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn REQRESIZE_1534ec33c572::from_bytes(
  raw_bytes : Bytes,
) -> REQRESIZE_1534ec33c572 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.REQRESIZE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REQRESIZE_1534ec33c572::bytes(
  self : REQRESIZE_1534ec33c572,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REQRESIZE_1534ec33c572::abi_size() -> Int {
  40
}

///|
pub fn REQRESIZE_1534ec33c572::abi_alignment() -> Int {
  4
}

///|
pub fn REQRESIZE_1534ec33c572::raw_address(
  self : REQRESIZE_1534ec33c572,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REQRESIZE_1534ec33c572::with_raw_address(
  self : REQRESIZE_1534ec33c572,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REQRESIZE_1534ec33c572 with fn equal(
  self : REQRESIZE_1534ec33c572,
  other : REQRESIZE_1534ec33c572,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REQRESIZE_1534ec33c572 with fn to_repr(
  self : REQRESIZE_1534ec33c572,
) -> Repr {
  Repr::opaque_("REQRESIZE_1534ec33c572", Repr(self.bytes())) catch {
    _ => Repr::opaque_("REQRESIZE_1534ec33c572", Repr::literal("<closed>"))
  }
}

///|
pub fn REQRESIZE_1534ec33c572::nmhdr(
  self : REQRESIZE_1534ec33c572,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn REQRESIZE_1534ec33c572::set_nmhdr(
  self : REQRESIZE_1534ec33c572,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn REQRESIZE_1534ec33c572::rc(
  self : REQRESIZE_1534ec33c572,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn REQRESIZE_1534ec33c572::set_rc(
  self : REQRESIZE_1534ec33c572,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.RICHEDITIMAGEPARAMETERS.
pub(all) struct RICHEDITIMAGEPARAMETERS_0c31fd87bbc3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_alternate_text : @win32_core.NativeBuffer?
}

///|
pub let richeditimageparameters_0c31fd87bbc3_size : Int = 32

///|
pub let richeditimageparameters_0c31fd87bbc3_alignment : Int = 4

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::new() -> RICHEDITIMAGEPARAMETERS_0c31fd87bbc3 raise @win32_core.WindowsError {
  let value_ : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_alternate_text: None,
  }
  value_
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::from_bytes(
  raw_bytes : Bytes,
) -> RICHEDITIMAGEPARAMETERS_0c31fd87bbc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.RICHEDITIMAGEPARAMETERS requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_alternate_text: None,
  }
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::bytes(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::abi_size() -> Int {
  32
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::abi_alignment() -> Int {
  4
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::raw_address(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::with_raw_address(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RICHEDITIMAGEPARAMETERS_0c31fd87bbc3 with fn equal(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
  other : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RICHEDITIMAGEPARAMETERS_0c31fd87bbc3 with fn to_repr(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
) -> Repr {
  Repr::opaque_("RICHEDITIMAGEPARAMETERS_0c31fd87bbc3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RICHEDITIMAGEPARAMETERS_0c31fd87bbc3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::x_width(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::set_x_width(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::y_height(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::set_y_height(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::ascent(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::set_ascent(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::type_(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::set_type_(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::pwsz_alternate_text_raw(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::set_pwsz_alternate_text_raw(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::set_pwsz_alternate_text(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pwsz_alternate_text = Some(root_)
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::clear_pwsz_alternate_text(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_alternate_text = None
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::p_i_stream_raw(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::set_p_i_stream_raw(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.RICHEDITGETCONTEXTMENUSELTYPE.
pub(all) struct RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d::from_int(
  value : Int,
) -> RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d {
  RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d(value)
}

///|
pub fn RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d::to_int(
  self : RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.RICHEDITGETOBJECTFLAGS.
pub(all) struct RICHEDITGETOBJECTFLAGS_0e646f9dfab2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RICHEDITGETOBJECTFLAGS_0e646f9dfab2::from_int(
  value : Int,
) -> RICHEDITGETOBJECTFLAGS_0e646f9dfab2 {
  RICHEDITGETOBJECTFLAGS_0e646f9dfab2(value)
}

///|
pub fn RICHEDITGETOBJECTFLAGS_0e646f9dfab2::to_int(
  self : RICHEDITGETOBJECTFLAGS_0e646f9dfab2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.SELCHANGE.
pub(all) struct SELCHANGE_33f0567525ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let selchange_33f0567525ad_size : Int = 36

///|
pub let selchange_33f0567525ad_alignment : Int = 4

///|
pub fn SELCHANGE_33f0567525ad::new() -> SELCHANGE_33f0567525ad raise @win32_core.WindowsError {
  let value_ : SELCHANGE_33f0567525ad = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn SELCHANGE_33f0567525ad::from_bytes(
  raw_bytes : Bytes,
) -> SELCHANGE_33f0567525ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.SELCHANGE requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SELCHANGE_33f0567525ad::bytes(
  self : SELCHANGE_33f0567525ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SELCHANGE_33f0567525ad::abi_size() -> Int {
  36
}

///|
pub fn SELCHANGE_33f0567525ad::abi_alignment() -> Int {
  4
}

///|
pub fn SELCHANGE_33f0567525ad::raw_address(
  self : SELCHANGE_33f0567525ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SELCHANGE_33f0567525ad::with_raw_address(
  self : SELCHANGE_33f0567525ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SELCHANGE_33f0567525ad with fn equal(
  self : SELCHANGE_33f0567525ad,
  other : SELCHANGE_33f0567525ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SELCHANGE_33f0567525ad with fn to_repr(
  self : SELCHANGE_33f0567525ad,
) -> Repr {
  Repr::opaque_("SELCHANGE_33f0567525ad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SELCHANGE_33f0567525ad", Repr::literal("<closed>"))
  }
}

///|
pub fn SELCHANGE_33f0567525ad::nmhdr(
  self : SELCHANGE_33f0567525ad,
) -> @dep_3bf662e7c1df.NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.NMHDR_b07ce6c6e374::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn SELCHANGE_33f0567525ad::set_nmhdr(
  self : SELCHANGE_33f0567525ad,
  value : @dep_3bf662e7c1df.NMHDR_b07ce6c6e374,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn SELCHANGE_33f0567525ad::chrg(
  self : SELCHANGE_33f0567525ad,
) -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  CHARRANGE_775f540cf7ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn SELCHANGE_33f0567525ad::set_chrg(
  self : SELCHANGE_33f0567525ad,
  value : CHARRANGE_775f540cf7ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn SELCHANGE_33f0567525ad::seltyp(
  self : SELCHANGE_33f0567525ad,
) -> RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d raise @win32_core.WindowsError {
  RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d::from_int(
    self.raw_buffer.read_u16(32).to_uint().to_int(),
  )
}

///|
pub fn SELCHANGE_33f0567525ad::set_seltyp(
  self : SELCHANGE_33f0567525ad,
  value : RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value.to_int().to_uint().to_uint16())
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.SETTEXTEX.
pub(all) struct SETTEXTEX_66d68112ef7f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let settextex_66d68112ef7f_size : Int = 8

///|
pub let settextex_66d68112ef7f_alignment : Int = 4

///|
pub fn SETTEXTEX_66d68112ef7f::new() -> SETTEXTEX_66d68112ef7f raise @win32_core.WindowsError {
  let value_ : SETTEXTEX_66d68112ef7f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SETTEXTEX_66d68112ef7f::from_bytes(
  raw_bytes : Bytes,
) -> SETTEXTEX_66d68112ef7f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.SETTEXTEX requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SETTEXTEX_66d68112ef7f::bytes(
  self : SETTEXTEX_66d68112ef7f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SETTEXTEX_66d68112ef7f::abi_size() -> Int {
  8
}

///|
pub fn SETTEXTEX_66d68112ef7f::abi_alignment() -> Int {
  4
}

///|
pub fn SETTEXTEX_66d68112ef7f::raw_address(
  self : SETTEXTEX_66d68112ef7f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SETTEXTEX_66d68112ef7f::with_raw_address(
  self : SETTEXTEX_66d68112ef7f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SETTEXTEX_66d68112ef7f with fn equal(
  self : SETTEXTEX_66d68112ef7f,
  other : SETTEXTEX_66d68112ef7f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SETTEXTEX_66d68112ef7f with fn to_repr(
  self : SETTEXTEX_66d68112ef7f,
) -> Repr {
  Repr::opaque_("SETTEXTEX_66d68112ef7f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SETTEXTEX_66d68112ef7f", Repr::literal("<closed>"))
  }
}

///|
pub fn SETTEXTEX_66d68112ef7f::flags(
  self : SETTEXTEX_66d68112ef7f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SETTEXTEX_66d68112ef7f::set_flags(
  self : SETTEXTEX_66d68112ef7f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SETTEXTEX_66d68112ef7f::codepage(
  self : SETTEXTEX_66d68112ef7f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SETTEXTEX_66d68112ef7f::set_codepage(
  self : SETTEXTEX_66d68112ef7f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TABLECELLPARMS.
pub(all) struct TABLECELLPARMS_5454e2a2ce6e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tablecellparms_5454e2a2ce6e_size : Int = 40

///|
pub let tablecellparms_5454e2a2ce6e_alignment : Int = 4

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::new() -> TABLECELLPARMS_5454e2a2ce6e raise @win32_core.WindowsError {
  let value_ : TABLECELLPARMS_5454e2a2ce6e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::from_bytes(
  raw_bytes : Bytes,
) -> TABLECELLPARMS_5454e2a2ce6e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.TABLECELLPARMS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::bytes(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::abi_size() -> Int {
  40
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::abi_alignment() -> Int {
  4
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::raw_address(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TABLECELLPARMS_5454e2a2ce6e::with_raw_address(
  self : TABLECELLPARMS_5454e2a2ce6e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TABLECELLPARMS_5454e2a2ce6e with fn equal(
  self : TABLECELLPARMS_5454e2a2ce6e,
  other : TABLECELLPARMS_5454e2a2ce6e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TABLECELLPARMS_5454e2a2ce6e with fn to_repr(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> Repr {
  Repr::opaque_("TABLECELLPARMS_5454e2a2ce6e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TABLECELLPARMS_5454e2a2ce6e", Repr::literal("<closed>"))
  }
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::dx_width(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::set_dx_width(
  self : TABLECELLPARMS_5454e2a2ce6e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::bitfield(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::set_bitfield(
  self : TABLECELLPARMS_5454e2a2ce6e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::w_shading(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::set_w_shading(
  self : TABLECELLPARMS_5454e2a2ce6e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::dx_brdr_left(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(8)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::set_dx_brdr_left(
  self : TABLECELLPARMS_5454e2a2ce6e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(8, value)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::dy_brdr_top(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(10)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::set_dy_brdr_top(
  self : TABLECELLPARMS_5454e2a2ce6e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(10, value)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::dx_brdr_right(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(12)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::set_dx_brdr_right(
  self : TABLECELLPARMS_5454e2a2ce6e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(12, value)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::dy_brdr_bottom(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(14)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::set_dy_brdr_bottom(
  self : TABLECELLPARMS_5454e2a2ce6e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(14, value)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::cr_brdr_left(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::set_cr_brdr_left(
  self : TABLECELLPARMS_5454e2a2ce6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::cr_brdr_top(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::set_cr_brdr_top(
  self : TABLECELLPARMS_5454e2a2ce6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::cr_brdr_right(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::set_cr_brdr_right(
  self : TABLECELLPARMS_5454e2a2ce6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::cr_brdr_bottom(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::set_cr_brdr_bottom(
  self : TABLECELLPARMS_5454e2a2ce6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::cr_back_pat(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::set_cr_back_pat(
  self : TABLECELLPARMS_5454e2a2ce6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::cr_fore_pat(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::set_cr_fore_pat(
  self : TABLECELLPARMS_5454e2a2ce6e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TABLEROWPARMS.
pub(all) struct TABLEROWPARMS_4b317830777e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tablerowparms_4b317830777e_size : Int = 28

///|
pub let tablerowparms_4b317830777e_alignment : Int = 4

///|
pub fn TABLEROWPARMS_4b317830777e::new() -> TABLEROWPARMS_4b317830777e raise @win32_core.WindowsError {
  let value_ : TABLEROWPARMS_4b317830777e = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn TABLEROWPARMS_4b317830777e::from_bytes(
  raw_bytes : Bytes,
) -> TABLEROWPARMS_4b317830777e raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.TABLEROWPARMS requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TABLEROWPARMS_4b317830777e::bytes(
  self : TABLEROWPARMS_4b317830777e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TABLEROWPARMS_4b317830777e::abi_size() -> Int {
  28
}

///|
pub fn TABLEROWPARMS_4b317830777e::abi_alignment() -> Int {
  4
}

///|
pub fn TABLEROWPARMS_4b317830777e::raw_address(
  self : TABLEROWPARMS_4b317830777e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TABLEROWPARMS_4b317830777e::with_raw_address(
  self : TABLEROWPARMS_4b317830777e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TABLEROWPARMS_4b317830777e with fn equal(
  self : TABLEROWPARMS_4b317830777e,
  other : TABLEROWPARMS_4b317830777e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TABLEROWPARMS_4b317830777e with fn to_repr(
  self : TABLEROWPARMS_4b317830777e,
) -> Repr {
  Repr::opaque_("TABLEROWPARMS_4b317830777e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TABLEROWPARMS_4b317830777e", Repr::literal("<closed>"))
  }
}

///|
pub fn TABLEROWPARMS_4b317830777e::cb_row(
  self : TABLEROWPARMS_4b317830777e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn TABLEROWPARMS_4b317830777e::set_cb_row(
  self : TABLEROWPARMS_4b317830777e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn TABLEROWPARMS_4b317830777e::cb_cell(
  self : TABLEROWPARMS_4b317830777e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn TABLEROWPARMS_4b317830777e::set_cb_cell(
  self : TABLEROWPARMS_4b317830777e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn TABLEROWPARMS_4b317830777e::c_cell(
  self : TABLEROWPARMS_4b317830777e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn TABLEROWPARMS_4b317830777e::set_c_cell(
  self : TABLEROWPARMS_4b317830777e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn TABLEROWPARMS_4b317830777e::c_row(
  self : TABLEROWPARMS_4b317830777e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn TABLEROWPARMS_4b317830777e::set_c_row(
  self : TABLEROWPARMS_4b317830777e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn TABLEROWPARMS_4b317830777e::dx_cell_margin(
  self : TABLEROWPARMS_4b317830777e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn TABLEROWPARMS_4b317830777e::set_dx_cell_margin(
  self : TABLEROWPARMS_4b317830777e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn TABLEROWPARMS_4b317830777e::dx_indent(
  self : TABLEROWPARMS_4b317830777e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn TABLEROWPARMS_4b317830777e::set_dx_indent(
  self : TABLEROWPARMS_4b317830777e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn TABLEROWPARMS_4b317830777e::dy_height(
  self : TABLEROWPARMS_4b317830777e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn TABLEROWPARMS_4b317830777e::set_dy_height(
  self : TABLEROWPARMS_4b317830777e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn TABLEROWPARMS_4b317830777e::bitfield(
  self : TABLEROWPARMS_4b317830777e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TABLEROWPARMS_4b317830777e::set_bitfield(
  self : TABLEROWPARMS_4b317830777e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn TABLEROWPARMS_4b317830777e::cp_start_row(
  self : TABLEROWPARMS_4b317830777e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn TABLEROWPARMS_4b317830777e::set_cp_start_row(
  self : TABLEROWPARMS_4b317830777e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn TABLEROWPARMS_4b317830777e::b_table_level(
  self : TABLEROWPARMS_4b317830777e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn TABLEROWPARMS_4b317830777e::set_b_table_level(
  self : TABLEROWPARMS_4b317830777e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
pub fn TABLEROWPARMS_4b317830777e::i_cell(
  self : TABLEROWPARMS_4b317830777e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(25)
}

///|
pub fn TABLEROWPARMS_4b317830777e::set_i_cell(
  self : TABLEROWPARMS_4b317830777e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(25, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TEXTMODE.
pub(all) struct TEXTMODE_86f0ea6080c3(Int) derive(Debug, Eq, Compare)

///|
pub fn TEXTMODE_86f0ea6080c3::from_int(value : Int) -> TEXTMODE_86f0ea6080c3 {
  TEXTMODE_86f0ea6080c3(value)
}

///|
pub fn TEXTMODE_86f0ea6080c3::to_int(self : TEXTMODE_86f0ea6080c3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TEXTRANGEA.
pub(all) struct TEXTRANGEA_5bc9ea986231 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let textrangea_5bc9ea986231_size : Int = 16

///|
pub let textrangea_5bc9ea986231_alignment : Int = 4

///|
pub fn TEXTRANGEA_5bc9ea986231::new() -> TEXTRANGEA_5bc9ea986231 raise @win32_core.WindowsError {
  let value_ : TEXTRANGEA_5bc9ea986231 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TEXTRANGEA_5bc9ea986231::from_bytes(
  raw_bytes : Bytes,
) -> TEXTRANGEA_5bc9ea986231 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.TEXTRANGEA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TEXTRANGEA_5bc9ea986231::bytes(
  self : TEXTRANGEA_5bc9ea986231,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TEXTRANGEA_5bc9ea986231::abi_size() -> Int {
  16
}

///|
pub fn TEXTRANGEA_5bc9ea986231::abi_alignment() -> Int {
  4
}

///|
pub fn TEXTRANGEA_5bc9ea986231::raw_address(
  self : TEXTRANGEA_5bc9ea986231,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TEXTRANGEA_5bc9ea986231::with_raw_address(
  self : TEXTRANGEA_5bc9ea986231,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TEXTRANGEA_5bc9ea986231 with fn equal(
  self : TEXTRANGEA_5bc9ea986231,
  other : TEXTRANGEA_5bc9ea986231,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TEXTRANGEA_5bc9ea986231 with fn to_repr(
  self : TEXTRANGEA_5bc9ea986231,
) -> Repr {
  Repr::opaque_("TEXTRANGEA_5bc9ea986231", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TEXTRANGEA_5bc9ea986231", Repr::literal("<closed>"))
  }
}

///|
pub fn TEXTRANGEA_5bc9ea986231::chrg(
  self : TEXTRANGEA_5bc9ea986231,
) -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  CHARRANGE_775f540cf7ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn TEXTRANGEA_5bc9ea986231::set_chrg(
  self : TEXTRANGEA_5bc9ea986231,
  value : CHARRANGE_775f540cf7ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn TEXTRANGEA_5bc9ea986231::lpstr_text_raw(
  self : TEXTRANGEA_5bc9ea986231,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TEXTRANGEA_5bc9ea986231::set_lpstr_text_raw(
  self : TEXTRANGEA_5bc9ea986231,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TEXTRANGEW.
pub(all) struct TEXTRANGEW_ac8ced091caa {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpstr_text : @win32_strings.PWStrBuffer?
}

///|
pub let textrangew_ac8ced091caa_size : Int = 16

///|
pub let textrangew_ac8ced091caa_alignment : Int = 4

///|
pub fn TEXTRANGEW_ac8ced091caa::new() -> TEXTRANGEW_ac8ced091caa raise @win32_core.WindowsError {
  let value_ : TEXTRANGEW_ac8ced091caa = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lpstr_text: None,
  }
  value_
}

///|
pub fn TEXTRANGEW_ac8ced091caa::from_bytes(
  raw_bytes : Bytes,
) -> TEXTRANGEW_ac8ced091caa raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.TEXTRANGEW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpstr_text: None,
  }
}

///|
pub fn TEXTRANGEW_ac8ced091caa::bytes(
  self : TEXTRANGEW_ac8ced091caa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TEXTRANGEW_ac8ced091caa::abi_size() -> Int {
  16
}

///|
pub fn TEXTRANGEW_ac8ced091caa::abi_alignment() -> Int {
  4
}

///|
pub fn TEXTRANGEW_ac8ced091caa::raw_address(
  self : TEXTRANGEW_ac8ced091caa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TEXTRANGEW_ac8ced091caa::with_raw_address(
  self : TEXTRANGEW_ac8ced091caa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TEXTRANGEW_ac8ced091caa with fn equal(
  self : TEXTRANGEW_ac8ced091caa,
  other : TEXTRANGEW_ac8ced091caa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TEXTRANGEW_ac8ced091caa with fn to_repr(
  self : TEXTRANGEW_ac8ced091caa,
) -> Repr {
  Repr::opaque_("TEXTRANGEW_ac8ced091caa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TEXTRANGEW_ac8ced091caa", Repr::literal("<closed>"))
  }
}

///|
pub fn TEXTRANGEW_ac8ced091caa::chrg(
  self : TEXTRANGEW_ac8ced091caa,
) -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  CHARRANGE_775f540cf7ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn TEXTRANGEW_ac8ced091caa::set_chrg(
  self : TEXTRANGEW_ac8ced091caa,
  value : CHARRANGE_775f540cf7ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn TEXTRANGEW_ac8ced091caa::lpstr_text_raw(
  self : TEXTRANGEW_ac8ced091caa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TEXTRANGEW_ac8ced091caa::set_lpstr_text_raw(
  self : TEXTRANGEW_ac8ced091caa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TEXTRANGEW_ac8ced091caa::set_lpstr_text(
  self : TEXTRANGEW_ac8ced091caa,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpstr_text = Some(value)
}

///|
pub fn TEXTRANGEW_ac8ced091caa::clear_lpstr_text(
  self : TEXTRANGEW_ac8ced091caa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpstr_text = None
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TXTBACKSTYLE.
pub(all) struct TXTBACKSTYLE_49652fffdf8a(Int) derive(Debug, Eq, Compare)

///|
pub fn TXTBACKSTYLE_49652fffdf8a::from_int(
  value : Int,
) -> TXTBACKSTYLE_49652fffdf8a {
  TXTBACKSTYLE_49652fffdf8a(value)
}

///|
pub fn TXTBACKSTYLE_49652fffdf8a::to_int(
  self : TXTBACKSTYLE_49652fffdf8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TXTHITRESULT.
pub(all) struct TXTHITRESULT_4ee184f17f42(Int) derive(Debug, Eq, Compare)

///|
pub fn TXTHITRESULT_4ee184f17f42::from_int(
  value : Int,
) -> TXTHITRESULT_4ee184f17f42 {
  TXTHITRESULT_4ee184f17f42(value)
}

///|
pub fn TXTHITRESULT_4ee184f17f42::to_int(
  self : TXTHITRESULT_4ee184f17f42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TXTNATURALSIZE.
pub(all) struct TXTNATURALSIZE_043cab9c9f98(Int) derive(Debug, Eq, Compare)

///|
pub fn TXTNATURALSIZE_043cab9c9f98::from_int(
  value : Int,
) -> TXTNATURALSIZE_043cab9c9f98 {
  TXTNATURALSIZE_043cab9c9f98(value)
}

///|
pub fn TXTNATURALSIZE_043cab9c9f98::to_int(
  self : TXTNATURALSIZE_043cab9c9f98,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TXTVIEW.
pub(all) struct TXTVIEW_2d7c5cd127b5(Int) derive(Debug, Eq, Compare)

///|
pub fn TXTVIEW_2d7c5cd127b5::from_int(value : Int) -> TXTVIEW_2d7c5cd127b5 {
  TXTVIEW_2d7c5cd127b5(value)
}

///|
pub fn TXTVIEW_2d7c5cd127b5::to_int(self : TXTVIEW_2d7c5cd127b5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.UNDONAMEID.
pub(all) struct UNDONAMEID_230e5d54d926(Int) derive(Debug, Eq, Compare)

///|
pub fn UNDONAMEID_230e5d54d926::from_int(
  value : Int,
) -> UNDONAMEID_230e5d54d926 {
  UNDONAMEID_230e5d54d926(value)
}

///|
pub fn UNDONAMEID_230e5d54d926::to_int(self : UNDONAMEID_230e5d54d926) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TomConstants.
pub(all) struct TomConstants_596ea31f2842(Int) derive(Debug, Eq, Compare)

///|
pub fn TomConstants_596ea31f2842::from_int(
  value : Int,
) -> TomConstants_596ea31f2842 {
  TomConstants_596ea31f2842(value)
}

///|
pub fn TomConstants_596ea31f2842::to_int(
  self : TomConstants_596ea31f2842,
) -> Int {
  self.0
}
