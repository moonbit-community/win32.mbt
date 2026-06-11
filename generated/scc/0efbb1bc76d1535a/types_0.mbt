///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEWRDAnonymousEUnionAnonymousEStruct.
pub(all) struct IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imewrd_anonymous_e_union_anonymous_e_struct_f8730880e45c_size : Int = 4

///|
pub let imewrd_anonymous_e_union_anonymous_e_struct_f8730880e45c_alignment : Int = 1

///|
pub fn IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c::new() -> IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c raise @win32_core.WindowsError {
  let value_ : IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c::from_bytes(
  raw_bytes : Bytes,
) -> IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEWRDAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c::bytes(
  self : IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c::abi_size() -> Int {
  4
}

///|
pub fn IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c::abi_alignment() -> Int {
  1
}

///|
pub fn IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c::raw_address(
  self : IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c::with_raw_address(
  self : IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c with fn equal(
  self : IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c,
  other : IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c with fn to_repr(
  self : IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c,
) -> Repr {
  Repr::opaque_(
    "IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c::n_pos1(
  self : IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c::set_n_pos1(
  self : IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c::n_pos2(
  self : IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c::set_n_pos2(
  self : IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEKMSKEYAnonymous1EUnion.
pub(all) struct IMEKMSKEYAnonymous1EUnion_843cdf852b65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imekmskey_anonymous1_e_union_843cdf852b65_size : Int = 4

///|
pub let imekmskey_anonymous1_e_union_843cdf852b65_alignment : Int = 1

///|
pub fn IMEKMSKEYAnonymous1EUnion_843cdf852b65::new() -> IMEKMSKEYAnonymous1EUnion_843cdf852b65 raise @win32_core.WindowsError {
  let value_ : IMEKMSKEYAnonymous1EUnion_843cdf852b65 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn IMEKMSKEYAnonymous1EUnion_843cdf852b65::from_bytes(
  raw_bytes : Bytes,
) -> IMEKMSKEYAnonymous1EUnion_843cdf852b65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEKMSKEYAnonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEKMSKEYAnonymous1EUnion_843cdf852b65::bytes(
  self : IMEKMSKEYAnonymous1EUnion_843cdf852b65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEKMSKEYAnonymous1EUnion_843cdf852b65::abi_size() -> Int {
  4
}

///|
pub fn IMEKMSKEYAnonymous1EUnion_843cdf852b65::abi_alignment() -> Int {
  1
}

///|
pub fn IMEKMSKEYAnonymous1EUnion_843cdf852b65::raw_address(
  self : IMEKMSKEYAnonymous1EUnion_843cdf852b65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEKMSKEYAnonymous1EUnion_843cdf852b65::with_raw_address(
  self : IMEKMSKEYAnonymous1EUnion_843cdf852b65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEKMSKEYAnonymous1EUnion_843cdf852b65 with fn equal(
  self : IMEKMSKEYAnonymous1EUnion_843cdf852b65,
  other : IMEKMSKEYAnonymous1EUnion_843cdf852b65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEKMSKEYAnonymous1EUnion_843cdf852b65 with fn to_repr(
  self : IMEKMSKEYAnonymous1EUnion_843cdf852b65,
) -> Repr {
  Repr::opaque_("IMEKMSKEYAnonymous1EUnion_843cdf852b65", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IMEKMSKEYAnonymous1EUnion_843cdf852b65",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IMEKMSKEYAnonymous1EUnion_843cdf852b65::dw_control(
  self : IMEKMSKEYAnonymous1EUnion_843cdf852b65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMEKMSKEYAnonymous1EUnion_843cdf852b65::set_dw_control(
  self : IMEKMSKEYAnonymous1EUnion_843cdf852b65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMEKMSKEYAnonymous1EUnion_843cdf852b65::dw_not_used(
  self : IMEKMSKEYAnonymous1EUnion_843cdf852b65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMEKMSKEYAnonymous1EUnion_843cdf852b65::set_dw_not_used(
  self : IMEKMSKEYAnonymous1EUnion_843cdf852b65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEKMSKEYAnonymous2EUnion.
pub(all) struct IMEKMSKEYAnonymous2EUnion_3cb3126b276c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imekmskey_anonymous2_e_union_3cb3126b276c_size : Int = 62

///|
pub let imekmskey_anonymous2_e_union_3cb3126b276c_alignment : Int = 1

///|
pub fn IMEKMSKEYAnonymous2EUnion_3cb3126b276c::new() -> IMEKMSKEYAnonymous2EUnion_3cb3126b276c raise @win32_core.WindowsError {
  let value_ : IMEKMSKEYAnonymous2EUnion_3cb3126b276c = {
    raw_buffer: @win32_core.NativeBuffer::new(62, alignment=8),
  }
  value_
}

///|
pub fn IMEKMSKEYAnonymous2EUnion_3cb3126b276c::from_bytes(
  raw_bytes : Bytes,
) -> IMEKMSKEYAnonymous2EUnion_3cb3126b276c raise @win32_core.WindowsError {
  if raw_bytes.length() != 62 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEKMSKEYAnonymous2EUnion requires 62 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEKMSKEYAnonymous2EUnion_3cb3126b276c::bytes(
  self : IMEKMSKEYAnonymous2EUnion_3cb3126b276c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEKMSKEYAnonymous2EUnion_3cb3126b276c::abi_size() -> Int {
  62
}

///|
pub fn IMEKMSKEYAnonymous2EUnion_3cb3126b276c::abi_alignment() -> Int {
  1
}

///|
pub fn IMEKMSKEYAnonymous2EUnion_3cb3126b276c::raw_address(
  self : IMEKMSKEYAnonymous2EUnion_3cb3126b276c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEKMSKEYAnonymous2EUnion_3cb3126b276c::with_raw_address(
  self : IMEKMSKEYAnonymous2EUnion_3cb3126b276c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEKMSKEYAnonymous2EUnion_3cb3126b276c with fn equal(
  self : IMEKMSKEYAnonymous2EUnion_3cb3126b276c,
  other : IMEKMSKEYAnonymous2EUnion_3cb3126b276c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEKMSKEYAnonymous2EUnion_3cb3126b276c with fn to_repr(
  self : IMEKMSKEYAnonymous2EUnion_3cb3126b276c,
) -> Repr {
  Repr::opaque_("IMEKMSKEYAnonymous2EUnion_3cb3126b276c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IMEKMSKEYAnonymous2EUnion_3cb3126b276c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEWRDAnonymousEUnion.
pub(all) struct IMEWRDAnonymousEUnion_c36e5f08d1ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imewrd_anonymous_e_union_c36e5f08d1ab_size : Int = 4

///|
pub let imewrd_anonymous_e_union_c36e5f08d1ab_alignment : Int = 1

///|
pub fn IMEWRDAnonymousEUnion_c36e5f08d1ab::new() -> IMEWRDAnonymousEUnion_c36e5f08d1ab raise @win32_core.WindowsError {
  let value_ : IMEWRDAnonymousEUnion_c36e5f08d1ab = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn IMEWRDAnonymousEUnion_c36e5f08d1ab::from_bytes(
  raw_bytes : Bytes,
) -> IMEWRDAnonymousEUnion_c36e5f08d1ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEWRDAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEWRDAnonymousEUnion_c36e5f08d1ab::bytes(
  self : IMEWRDAnonymousEUnion_c36e5f08d1ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEWRDAnonymousEUnion_c36e5f08d1ab::abi_size() -> Int {
  4
}

///|
pub fn IMEWRDAnonymousEUnion_c36e5f08d1ab::abi_alignment() -> Int {
  1
}

///|
pub fn IMEWRDAnonymousEUnion_c36e5f08d1ab::raw_address(
  self : IMEWRDAnonymousEUnion_c36e5f08d1ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEWRDAnonymousEUnion_c36e5f08d1ab::with_raw_address(
  self : IMEWRDAnonymousEUnion_c36e5f08d1ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEWRDAnonymousEUnion_c36e5f08d1ab with fn equal(
  self : IMEWRDAnonymousEUnion_c36e5f08d1ab,
  other : IMEWRDAnonymousEUnion_c36e5f08d1ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEWRDAnonymousEUnion_c36e5f08d1ab with fn to_repr(
  self : IMEWRDAnonymousEUnion_c36e5f08d1ab,
) -> Repr {
  Repr::opaque_("IMEWRDAnonymousEUnion_c36e5f08d1ab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IMEWRDAnonymousEUnion_c36e5f08d1ab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IMEWRDAnonymousEUnion_c36e5f08d1ab::ul_pos(
  self : IMEWRDAnonymousEUnion_c36e5f08d1ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMEWRDAnonymousEUnion_c36e5f08d1ab::set_ul_pos(
  self : IMEWRDAnonymousEUnion_c36e5f08d1ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMEWRDAnonymousEUnion_c36e5f08d1ab::anonymous(
  self : IMEWRDAnonymousEUnion_c36e5f08d1ab,
) -> IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c raise @win32_core.WindowsError {
  IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn IMEWRDAnonymousEUnion_c36e5f08d1ab::set_anonymous(
  self : IMEWRDAnonymousEUnion_c36e5f08d1ab,
  value : IMEWRDAnonymousEUnionAnonymousEStruct_f8730880e45c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.INPUTCONTEXTLfFontEUnion.
pub(all) struct INPUTCONTEXTLfFontEUnion_1b3325a3cc12 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inputcontext_lf_font_e_union_1b3325a3cc12_size : Int = 92

///|
pub let inputcontext_lf_font_e_union_1b3325a3cc12_alignment : Int = 4

///|
pub fn INPUTCONTEXTLfFontEUnion_1b3325a3cc12::new() -> INPUTCONTEXTLfFontEUnion_1b3325a3cc12 raise @win32_core.WindowsError {
  let value_ : INPUTCONTEXTLfFontEUnion_1b3325a3cc12 = {
    raw_buffer: @win32_core.NativeBuffer::new(92, alignment=8),
  }
  value_
}

///|
pub fn INPUTCONTEXTLfFontEUnion_1b3325a3cc12::from_bytes(
  raw_bytes : Bytes,
) -> INPUTCONTEXTLfFontEUnion_1b3325a3cc12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.INPUTCONTEXTLfFontEUnion requires 92 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INPUTCONTEXTLfFontEUnion_1b3325a3cc12::bytes(
  self : INPUTCONTEXTLfFontEUnion_1b3325a3cc12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INPUTCONTEXTLfFontEUnion_1b3325a3cc12::abi_size() -> Int {
  92
}

///|
pub fn INPUTCONTEXTLfFontEUnion_1b3325a3cc12::abi_alignment() -> Int {
  4
}

///|
pub fn INPUTCONTEXTLfFontEUnion_1b3325a3cc12::raw_address(
  self : INPUTCONTEXTLfFontEUnion_1b3325a3cc12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INPUTCONTEXTLfFontEUnion_1b3325a3cc12::with_raw_address(
  self : INPUTCONTEXTLfFontEUnion_1b3325a3cc12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INPUTCONTEXTLfFontEUnion_1b3325a3cc12 with fn equal(
  self : INPUTCONTEXTLfFontEUnion_1b3325a3cc12,
  other : INPUTCONTEXTLfFontEUnion_1b3325a3cc12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INPUTCONTEXTLfFontEUnion_1b3325a3cc12 with fn to_repr(
  self : INPUTCONTEXTLfFontEUnion_1b3325a3cc12,
) -> Repr {
  Repr::opaque_("INPUTCONTEXTLfFontEUnion_1b3325a3cc12", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INPUTCONTEXTLfFontEUnion_1b3325a3cc12",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INPUTCONTEXTLfFontEUnion_1b3325a3cc12::a(
  self : INPUTCONTEXTLfFontEUnion_1b3325a3cc12,
) -> @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=60),
  )
}

///|
pub fn INPUTCONTEXTLfFontEUnion_1b3325a3cc12::set_a(
  self : INPUTCONTEXTLfFontEUnion_1b3325a3cc12,
  value : @dep_d5bb4579dd6d.LOGFONTA_ac16c2afc10d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=60,
  )
}

///|
pub fn INPUTCONTEXTLfFontEUnion_1b3325a3cc12::w(
  self : INPUTCONTEXTLfFontEUnion_1b3325a3cc12,
) -> @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=92),
  )
}

///|
pub fn INPUTCONTEXTLfFontEUnion_1b3325a3cc12::set_w(
  self : INPUTCONTEXTLfFontEUnion_1b3325a3cc12,
  value : @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=92,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.MORRSLTAnonymous1EUnion.
pub(all) struct MORRSLTAnonymous1EUnion_9d0374bad0f1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwch_read : @win32_strings.PWStrBuffer?
  mut root_pwch_comp : @win32_strings.PWStrBuffer?
}

///|
pub let morrslt_anonymous1_e_union_9d0374bad0f1_size : Int = 8

///|
pub let morrslt_anonymous1_e_union_9d0374bad0f1_alignment : Int = 1

///|
pub fn MORRSLTAnonymous1EUnion_9d0374bad0f1::new() -> MORRSLTAnonymous1EUnion_9d0374bad0f1 raise @win32_core.WindowsError {
  let value_ : MORRSLTAnonymous1EUnion_9d0374bad0f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_pwch_read: None,
    root_pwch_comp: None,
  }
  value_
}

///|
pub fn MORRSLTAnonymous1EUnion_9d0374bad0f1::from_bytes(
  raw_bytes : Bytes,
) -> MORRSLTAnonymous1EUnion_9d0374bad0f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.MORRSLTAnonymous1EUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwch_read: None,
    root_pwch_comp: None,
  }
}

///|
pub fn MORRSLTAnonymous1EUnion_9d0374bad0f1::bytes(
  self : MORRSLTAnonymous1EUnion_9d0374bad0f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MORRSLTAnonymous1EUnion_9d0374bad0f1::abi_size() -> Int {
  8
}

///|
pub fn MORRSLTAnonymous1EUnion_9d0374bad0f1::abi_alignment() -> Int {
  1
}

///|
pub fn MORRSLTAnonymous1EUnion_9d0374bad0f1::raw_address(
  self : MORRSLTAnonymous1EUnion_9d0374bad0f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MORRSLTAnonymous1EUnion_9d0374bad0f1::with_raw_address(
  self : MORRSLTAnonymous1EUnion_9d0374bad0f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MORRSLTAnonymous1EUnion_9d0374bad0f1 with fn equal(
  self : MORRSLTAnonymous1EUnion_9d0374bad0f1,
  other : MORRSLTAnonymous1EUnion_9d0374bad0f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MORRSLTAnonymous1EUnion_9d0374bad0f1 with fn to_repr(
  self : MORRSLTAnonymous1EUnion_9d0374bad0f1,
) -> Repr {
  Repr::opaque_("MORRSLTAnonymous1EUnion_9d0374bad0f1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MORRSLTAnonymous1EUnion_9d0374bad0f1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MORRSLTAnonymous1EUnion_9d0374bad0f1::pwch_read_raw(
  self : MORRSLTAnonymous1EUnion_9d0374bad0f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MORRSLTAnonymous1EUnion_9d0374bad0f1::set_pwch_read_raw(
  self : MORRSLTAnonymous1EUnion_9d0374bad0f1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MORRSLTAnonymous1EUnion_9d0374bad0f1::set_pwch_read(
  self : MORRSLTAnonymous1EUnion_9d0374bad0f1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwch_read = Some(value)
}

///|
pub fn MORRSLTAnonymous1EUnion_9d0374bad0f1::clear_pwch_read(
  self : MORRSLTAnonymous1EUnion_9d0374bad0f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwch_read = None
}

///|
pub fn MORRSLTAnonymous1EUnion_9d0374bad0f1::pwch_comp_raw(
  self : MORRSLTAnonymous1EUnion_9d0374bad0f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MORRSLTAnonymous1EUnion_9d0374bad0f1::set_pwch_comp_raw(
  self : MORRSLTAnonymous1EUnion_9d0374bad0f1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MORRSLTAnonymous1EUnion_9d0374bad0f1::set_pwch_comp(
  self : MORRSLTAnonymous1EUnion_9d0374bad0f1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwch_comp = Some(value)
}

///|
pub fn MORRSLTAnonymous1EUnion_9d0374bad0f1::clear_pwch_comp(
  self : MORRSLTAnonymous1EUnion_9d0374bad0f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwch_comp = None
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.MORRSLTAnonymous2EUnion.
pub(all) struct MORRSLTAnonymous2EUnion_8de340cf99e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let morrslt_anonymous2_e_union_8de340cf99e8_size : Int = 2

///|
pub let morrslt_anonymous2_e_union_8de340cf99e8_alignment : Int = 1

///|
pub fn MORRSLTAnonymous2EUnion_8de340cf99e8::new() -> MORRSLTAnonymous2EUnion_8de340cf99e8 raise @win32_core.WindowsError {
  let value_ : MORRSLTAnonymous2EUnion_8de340cf99e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn MORRSLTAnonymous2EUnion_8de340cf99e8::from_bytes(
  raw_bytes : Bytes,
) -> MORRSLTAnonymous2EUnion_8de340cf99e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.MORRSLTAnonymous2EUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MORRSLTAnonymous2EUnion_8de340cf99e8::bytes(
  self : MORRSLTAnonymous2EUnion_8de340cf99e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MORRSLTAnonymous2EUnion_8de340cf99e8::abi_size() -> Int {
  2
}

///|
pub fn MORRSLTAnonymous2EUnion_8de340cf99e8::abi_alignment() -> Int {
  1
}

///|
pub fn MORRSLTAnonymous2EUnion_8de340cf99e8::raw_address(
  self : MORRSLTAnonymous2EUnion_8de340cf99e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MORRSLTAnonymous2EUnion_8de340cf99e8::with_raw_address(
  self : MORRSLTAnonymous2EUnion_8de340cf99e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MORRSLTAnonymous2EUnion_8de340cf99e8 with fn equal(
  self : MORRSLTAnonymous2EUnion_8de340cf99e8,
  other : MORRSLTAnonymous2EUnion_8de340cf99e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MORRSLTAnonymous2EUnion_8de340cf99e8 with fn to_repr(
  self : MORRSLTAnonymous2EUnion_8de340cf99e8,
) -> Repr {
  Repr::opaque_("MORRSLTAnonymous2EUnion_8de340cf99e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MORRSLTAnonymous2EUnion_8de340cf99e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MORRSLTAnonymous2EUnion_8de340cf99e8::cch_read(
  self : MORRSLTAnonymous2EUnion_8de340cf99e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MORRSLTAnonymous2EUnion_8de340cf99e8::set_cch_read(
  self : MORRSLTAnonymous2EUnion_8de340cf99e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MORRSLTAnonymous2EUnion_8de340cf99e8::cch_comp(
  self : MORRSLTAnonymous2EUnion_8de340cf99e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MORRSLTAnonymous2EUnion_8de340cf99e8::set_cch_comp(
  self : MORRSLTAnonymous2EUnion_8de340cf99e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.MORRSLTAnonymous3EUnion.
pub(all) struct MORRSLTAnonymous3EUnion_31d87f774792 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let morrslt_anonymous3_e_union_31d87f774792_size : Int = 8

///|
pub let morrslt_anonymous3_e_union_31d87f774792_alignment : Int = 1

///|
pub fn MORRSLTAnonymous3EUnion_31d87f774792::new() -> MORRSLTAnonymous3EUnion_31d87f774792 raise @win32_core.WindowsError {
  let value_ : MORRSLTAnonymous3EUnion_31d87f774792 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MORRSLTAnonymous3EUnion_31d87f774792::from_bytes(
  raw_bytes : Bytes,
) -> MORRSLTAnonymous3EUnion_31d87f774792 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.MORRSLTAnonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MORRSLTAnonymous3EUnion_31d87f774792::bytes(
  self : MORRSLTAnonymous3EUnion_31d87f774792,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MORRSLTAnonymous3EUnion_31d87f774792::abi_size() -> Int {
  8
}

///|
pub fn MORRSLTAnonymous3EUnion_31d87f774792::abi_alignment() -> Int {
  1
}

///|
pub fn MORRSLTAnonymous3EUnion_31d87f774792::raw_address(
  self : MORRSLTAnonymous3EUnion_31d87f774792,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MORRSLTAnonymous3EUnion_31d87f774792::with_raw_address(
  self : MORRSLTAnonymous3EUnion_31d87f774792,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MORRSLTAnonymous3EUnion_31d87f774792 with fn equal(
  self : MORRSLTAnonymous3EUnion_31d87f774792,
  other : MORRSLTAnonymous3EUnion_31d87f774792,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MORRSLTAnonymous3EUnion_31d87f774792 with fn to_repr(
  self : MORRSLTAnonymous3EUnion_31d87f774792,
) -> Repr {
  Repr::opaque_("MORRSLTAnonymous3EUnion_31d87f774792", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MORRSLTAnonymous3EUnion_31d87f774792",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MORRSLTAnonymous3EUnion_31d87f774792::pch_read_idx_wdd_raw(
  self : MORRSLTAnonymous3EUnion_31d87f774792,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MORRSLTAnonymous3EUnion_31d87f774792::set_pch_read_idx_wdd_raw(
  self : MORRSLTAnonymous3EUnion_31d87f774792,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MORRSLTAnonymous3EUnion_31d87f774792::pch_comp_idx_wdd_raw(
  self : MORRSLTAnonymous3EUnion_31d87f774792,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MORRSLTAnonymous3EUnion_31d87f774792::set_pch_comp_idx_wdd_raw(
  self : MORRSLTAnonymous3EUnion_31d87f774792,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.WDDAnonymous1EUnion.
pub(all) struct WDDAnonymous1EUnion_91d291f1183a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wdd_anonymous1_e_union_91d291f1183a_size : Int = 2

///|
pub let wdd_anonymous1_e_union_91d291f1183a_alignment : Int = 1

///|
pub fn WDDAnonymous1EUnion_91d291f1183a::new() -> WDDAnonymous1EUnion_91d291f1183a raise @win32_core.WindowsError {
  let value_ : WDDAnonymous1EUnion_91d291f1183a = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn WDDAnonymous1EUnion_91d291f1183a::from_bytes(
  raw_bytes : Bytes,
) -> WDDAnonymous1EUnion_91d291f1183a raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.WDDAnonymous1EUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WDDAnonymous1EUnion_91d291f1183a::bytes(
  self : WDDAnonymous1EUnion_91d291f1183a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WDDAnonymous1EUnion_91d291f1183a::abi_size() -> Int {
  2
}

///|
pub fn WDDAnonymous1EUnion_91d291f1183a::abi_alignment() -> Int {
  1
}

///|
pub fn WDDAnonymous1EUnion_91d291f1183a::raw_address(
  self : WDDAnonymous1EUnion_91d291f1183a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WDDAnonymous1EUnion_91d291f1183a::with_raw_address(
  self : WDDAnonymous1EUnion_91d291f1183a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WDDAnonymous1EUnion_91d291f1183a with fn equal(
  self : WDDAnonymous1EUnion_91d291f1183a,
  other : WDDAnonymous1EUnion_91d291f1183a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WDDAnonymous1EUnion_91d291f1183a with fn to_repr(
  self : WDDAnonymous1EUnion_91d291f1183a,
) -> Repr {
  Repr::opaque_("WDDAnonymous1EUnion_91d291f1183a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WDDAnonymous1EUnion_91d291f1183a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WDDAnonymous1EUnion_91d291f1183a::w_read_pos(
  self : WDDAnonymous1EUnion_91d291f1183a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WDDAnonymous1EUnion_91d291f1183a::set_w_read_pos(
  self : WDDAnonymous1EUnion_91d291f1183a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WDDAnonymous1EUnion_91d291f1183a::w_comp_pos(
  self : WDDAnonymous1EUnion_91d291f1183a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WDDAnonymous1EUnion_91d291f1183a::set_w_comp_pos(
  self : WDDAnonymous1EUnion_91d291f1183a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.WDDAnonymous2EUnion.
pub(all) struct WDDAnonymous2EUnion_71c3525f3203 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wdd_anonymous2_e_union_71c3525f3203_size : Int = 2

///|
pub let wdd_anonymous2_e_union_71c3525f3203_alignment : Int = 1

///|
pub fn WDDAnonymous2EUnion_71c3525f3203::new() -> WDDAnonymous2EUnion_71c3525f3203 raise @win32_core.WindowsError {
  let value_ : WDDAnonymous2EUnion_71c3525f3203 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn WDDAnonymous2EUnion_71c3525f3203::from_bytes(
  raw_bytes : Bytes,
) -> WDDAnonymous2EUnion_71c3525f3203 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.WDDAnonymous2EUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WDDAnonymous2EUnion_71c3525f3203::bytes(
  self : WDDAnonymous2EUnion_71c3525f3203,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WDDAnonymous2EUnion_71c3525f3203::abi_size() -> Int {
  2
}

///|
pub fn WDDAnonymous2EUnion_71c3525f3203::abi_alignment() -> Int {
  1
}

///|
pub fn WDDAnonymous2EUnion_71c3525f3203::raw_address(
  self : WDDAnonymous2EUnion_71c3525f3203,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WDDAnonymous2EUnion_71c3525f3203::with_raw_address(
  self : WDDAnonymous2EUnion_71c3525f3203,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WDDAnonymous2EUnion_71c3525f3203 with fn equal(
  self : WDDAnonymous2EUnion_71c3525f3203,
  other : WDDAnonymous2EUnion_71c3525f3203,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WDDAnonymous2EUnion_71c3525f3203 with fn to_repr(
  self : WDDAnonymous2EUnion_71c3525f3203,
) -> Repr {
  Repr::opaque_("WDDAnonymous2EUnion_71c3525f3203", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WDDAnonymous2EUnion_71c3525f3203",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WDDAnonymous2EUnion_71c3525f3203::cch_read(
  self : WDDAnonymous2EUnion_71c3525f3203,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WDDAnonymous2EUnion_71c3525f3203::set_cch_read(
  self : WDDAnonymous2EUnion_71c3525f3203,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WDDAnonymous2EUnion_71c3525f3203::cch_comp(
  self : WDDAnonymous2EUnion_71c3525f3203,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WDDAnonymous2EUnion_71c3525f3203::set_cch_comp(
  self : WDDAnonymous2EUnion_71c3525f3203,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.APPLETIDLIST.
pub(all) struct APPLETIDLIST_f68108dd5623 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let appletidlist_f68108dd5623_size : Int = 16

///|
pub let appletidlist_f68108dd5623_alignment : Int = 8

///|
pub fn APPLETIDLIST_f68108dd5623::new() -> APPLETIDLIST_f68108dd5623 raise @win32_core.WindowsError {
  let value_ : APPLETIDLIST_f68108dd5623 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn APPLETIDLIST_f68108dd5623::from_bytes(
  raw_bytes : Bytes,
) -> APPLETIDLIST_f68108dd5623 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.APPLETIDLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APPLETIDLIST_f68108dd5623::bytes(
  self : APPLETIDLIST_f68108dd5623,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPLETIDLIST_f68108dd5623::abi_size() -> Int {
  16
}

///|
pub fn APPLETIDLIST_f68108dd5623::abi_alignment() -> Int {
  8
}

///|
pub fn APPLETIDLIST_f68108dd5623::raw_address(
  self : APPLETIDLIST_f68108dd5623,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPLETIDLIST_f68108dd5623::with_raw_address(
  self : APPLETIDLIST_f68108dd5623,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPLETIDLIST_f68108dd5623 with fn equal(
  self : APPLETIDLIST_f68108dd5623,
  other : APPLETIDLIST_f68108dd5623,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPLETIDLIST_f68108dd5623 with fn to_repr(
  self : APPLETIDLIST_f68108dd5623,
) -> Repr {
  Repr::opaque_("APPLETIDLIST_f68108dd5623", Repr(self.bytes())) catch {
    _ => Repr::opaque_("APPLETIDLIST_f68108dd5623", Repr::literal("<closed>"))
  }
}

///|
pub fn APPLETIDLIST_f68108dd5623::count(
  self : APPLETIDLIST_f68108dd5623,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn APPLETIDLIST_f68108dd5623::set_count(
  self : APPLETIDLIST_f68108dd5623,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn APPLETIDLIST_f68108dd5623::p_iid_list_raw(
  self : APPLETIDLIST_f68108dd5623,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn APPLETIDLIST_f68108dd5623::set_p_iid_list_raw(
  self : APPLETIDLIST_f68108dd5623,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.APPLYCANDEXPARAM.
pub(all) struct APPLYCANDEXPARAM_99cffc0eab0e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpwstr_display : @win32_strings.PWStrBuffer?
  mut root_lpwstr_reading : @win32_strings.PWStrBuffer?
}

///|
pub let applycandexparam_99cffc0eab0e_size : Int = 32

///|
pub let applycandexparam_99cffc0eab0e_alignment : Int = 8

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::new() -> APPLYCANDEXPARAM_99cffc0eab0e raise @win32_core.WindowsError {
  let value_ : APPLYCANDEXPARAM_99cffc0eab0e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_lpwstr_display: None,
    root_lpwstr_reading: None,
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::from_bytes(
  raw_bytes : Bytes,
) -> APPLYCANDEXPARAM_99cffc0eab0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.APPLYCANDEXPARAM requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpwstr_display: None,
    root_lpwstr_reading: None,
  }
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::bytes(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::abi_size() -> Int {
  32
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::abi_alignment() -> Int {
  8
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::raw_address(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPLYCANDEXPARAM_99cffc0eab0e::with_raw_address(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPLYCANDEXPARAM_99cffc0eab0e with fn equal(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
  other : APPLYCANDEXPARAM_99cffc0eab0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPLYCANDEXPARAM_99cffc0eab0e with fn to_repr(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
) -> Repr {
  Repr::opaque_("APPLYCANDEXPARAM_99cffc0eab0e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("APPLYCANDEXPARAM_99cffc0eab0e", Repr::literal("<closed>"))
  }
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::dw_size(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::set_dw_size(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::lpwstr_display_raw(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::set_lpwstr_display_raw(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::set_lpwstr_display(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpwstr_display = Some(value)
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::clear_lpwstr_display(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpwstr_display = None
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::lpwstr_reading_raw(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::set_lpwstr_reading_raw(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::set_lpwstr_reading(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lpwstr_reading = Some(value)
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::clear_lpwstr_reading(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lpwstr_reading = None
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::dw_reserved(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::set_dw_reserved(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.CANDIDATEFORM.
pub(all) struct CANDIDATEFORM_e1301c088e5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let candidateform_e1301c088e5f_size : Int = 32

///|
pub let candidateform_e1301c088e5f_alignment : Int = 4

///|
pub fn CANDIDATEFORM_e1301c088e5f::new() -> CANDIDATEFORM_e1301c088e5f raise @win32_core.WindowsError {
  let value_ : CANDIDATEFORM_e1301c088e5f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CANDIDATEFORM_e1301c088e5f::from_bytes(
  raw_bytes : Bytes,
) -> CANDIDATEFORM_e1301c088e5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.CANDIDATEFORM requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CANDIDATEFORM_e1301c088e5f::bytes(
  self : CANDIDATEFORM_e1301c088e5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CANDIDATEFORM_e1301c088e5f::abi_size() -> Int {
  32
}

///|
pub fn CANDIDATEFORM_e1301c088e5f::abi_alignment() -> Int {
  4
}

///|
pub fn CANDIDATEFORM_e1301c088e5f::raw_address(
  self : CANDIDATEFORM_e1301c088e5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CANDIDATEFORM_e1301c088e5f::with_raw_address(
  self : CANDIDATEFORM_e1301c088e5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CANDIDATEFORM_e1301c088e5f with fn equal(
  self : CANDIDATEFORM_e1301c088e5f,
  other : CANDIDATEFORM_e1301c088e5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CANDIDATEFORM_e1301c088e5f with fn to_repr(
  self : CANDIDATEFORM_e1301c088e5f,
) -> Repr {
  Repr::opaque_("CANDIDATEFORM_e1301c088e5f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CANDIDATEFORM_e1301c088e5f", Repr::literal("<closed>"))
  }
}

///|
pub fn CANDIDATEFORM_e1301c088e5f::dw_index(
  self : CANDIDATEFORM_e1301c088e5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CANDIDATEFORM_e1301c088e5f::set_dw_index(
  self : CANDIDATEFORM_e1301c088e5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CANDIDATEFORM_e1301c088e5f::dw_style(
  self : CANDIDATEFORM_e1301c088e5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CANDIDATEFORM_e1301c088e5f::set_dw_style(
  self : CANDIDATEFORM_e1301c088e5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CANDIDATEFORM_e1301c088e5f::pt_current_pos(
  self : CANDIDATEFORM_e1301c088e5f,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn CANDIDATEFORM_e1301c088e5f::set_pt_current_pos(
  self : CANDIDATEFORM_e1301c088e5f,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn CANDIDATEFORM_e1301c088e5f::rc_area(
  self : CANDIDATEFORM_e1301c088e5f,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn CANDIDATEFORM_e1301c088e5f::set_rc_area(
  self : CANDIDATEFORM_e1301c088e5f,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.CANDIDATEINFO.
pub(all) struct CANDIDATEINFO_02df00b32adb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let candidateinfo_02df00b32adb_size : Int = 144

///|
pub let candidateinfo_02df00b32adb_alignment : Int = 4

///|
pub fn CANDIDATEINFO_02df00b32adb::new() -> CANDIDATEINFO_02df00b32adb raise @win32_core.WindowsError {
  let value_ : CANDIDATEINFO_02df00b32adb = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 144U)
  value_
}

///|
pub fn CANDIDATEINFO_02df00b32adb::from_bytes(
  raw_bytes : Bytes,
) -> CANDIDATEINFO_02df00b32adb raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.CANDIDATEINFO requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CANDIDATEINFO_02df00b32adb::bytes(
  self : CANDIDATEINFO_02df00b32adb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CANDIDATEINFO_02df00b32adb::abi_size() -> Int {
  144
}

///|
pub fn CANDIDATEINFO_02df00b32adb::abi_alignment() -> Int {
  4
}

///|
pub fn CANDIDATEINFO_02df00b32adb::raw_address(
  self : CANDIDATEINFO_02df00b32adb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CANDIDATEINFO_02df00b32adb::with_raw_address(
  self : CANDIDATEINFO_02df00b32adb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CANDIDATEINFO_02df00b32adb with fn equal(
  self : CANDIDATEINFO_02df00b32adb,
  other : CANDIDATEINFO_02df00b32adb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CANDIDATEINFO_02df00b32adb with fn to_repr(
  self : CANDIDATEINFO_02df00b32adb,
) -> Repr {
  Repr::opaque_("CANDIDATEINFO_02df00b32adb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CANDIDATEINFO_02df00b32adb", Repr::literal("<closed>"))
  }
}

///|
pub fn CANDIDATEINFO_02df00b32adb::dw_size(
  self : CANDIDATEINFO_02df00b32adb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CANDIDATEINFO_02df00b32adb::set_dw_size(
  self : CANDIDATEINFO_02df00b32adb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CANDIDATEINFO_02df00b32adb::dw_count(
  self : CANDIDATEINFO_02df00b32adb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CANDIDATEINFO_02df00b32adb::set_dw_count(
  self : CANDIDATEINFO_02df00b32adb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CANDIDATEINFO_02df00b32adb::dw_private_size(
  self : CANDIDATEINFO_02df00b32adb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn CANDIDATEINFO_02df00b32adb::set_dw_private_size(
  self : CANDIDATEINFO_02df00b32adb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn CANDIDATEINFO_02df00b32adb::dw_private_offset(
  self : CANDIDATEINFO_02df00b32adb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn CANDIDATEINFO_02df00b32adb::set_dw_private_offset(
  self : CANDIDATEINFO_02df00b32adb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.CANDIDATELIST.
pub(all) struct CANDIDATELIST_c93c45d1c418 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let candidatelist_c93c45d1c418_size : Int = 28

///|
pub let candidatelist_c93c45d1c418_alignment : Int = 4

///|
pub fn CANDIDATELIST_c93c45d1c418::new() -> CANDIDATELIST_c93c45d1c418 raise @win32_core.WindowsError {
  let value_ : CANDIDATELIST_c93c45d1c418 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 28U)
  value_
}

///|
pub fn CANDIDATELIST_c93c45d1c418::from_bytes(
  raw_bytes : Bytes,
) -> CANDIDATELIST_c93c45d1c418 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.CANDIDATELIST requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CANDIDATELIST_c93c45d1c418::bytes(
  self : CANDIDATELIST_c93c45d1c418,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CANDIDATELIST_c93c45d1c418::abi_size() -> Int {
  28
}

///|
pub fn CANDIDATELIST_c93c45d1c418::abi_alignment() -> Int {
  4
}

///|
pub fn CANDIDATELIST_c93c45d1c418::raw_address(
  self : CANDIDATELIST_c93c45d1c418,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CANDIDATELIST_c93c45d1c418::with_raw_address(
  self : CANDIDATELIST_c93c45d1c418,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CANDIDATELIST_c93c45d1c418 with fn equal(
  self : CANDIDATELIST_c93c45d1c418,
  other : CANDIDATELIST_c93c45d1c418,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CANDIDATELIST_c93c45d1c418 with fn to_repr(
  self : CANDIDATELIST_c93c45d1c418,
) -> Repr {
  Repr::opaque_("CANDIDATELIST_c93c45d1c418", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CANDIDATELIST_c93c45d1c418", Repr::literal("<closed>"))
  }
}

///|
pub fn CANDIDATELIST_c93c45d1c418::dw_size(
  self : CANDIDATELIST_c93c45d1c418,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CANDIDATELIST_c93c45d1c418::set_dw_size(
  self : CANDIDATELIST_c93c45d1c418,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CANDIDATELIST_c93c45d1c418::dw_style(
  self : CANDIDATELIST_c93c45d1c418,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CANDIDATELIST_c93c45d1c418::set_dw_style(
  self : CANDIDATELIST_c93c45d1c418,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CANDIDATELIST_c93c45d1c418::dw_count(
  self : CANDIDATELIST_c93c45d1c418,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CANDIDATELIST_c93c45d1c418::set_dw_count(
  self : CANDIDATELIST_c93c45d1c418,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CANDIDATELIST_c93c45d1c418::dw_selection(
  self : CANDIDATELIST_c93c45d1c418,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CANDIDATELIST_c93c45d1c418::set_dw_selection(
  self : CANDIDATELIST_c93c45d1c418,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CANDIDATELIST_c93c45d1c418::dw_page_start(
  self : CANDIDATELIST_c93c45d1c418,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CANDIDATELIST_c93c45d1c418::set_dw_page_start(
  self : CANDIDATELIST_c93c45d1c418,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CANDIDATELIST_c93c45d1c418::dw_page_size(
  self : CANDIDATELIST_c93c45d1c418,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CANDIDATELIST_c93c45d1c418::set_dw_page_size(
  self : CANDIDATELIST_c93c45d1c418,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.CActiveIMM.
pub(all) struct CActiveIMM_a933bec8474a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_active_imm_a933bec8474a_size : Int = 0

///|
pub let c_active_imm_a933bec8474a_alignment : Int = 1

///|
pub fn CActiveIMM_a933bec8474a::new() -> CActiveIMM_a933bec8474a raise @win32_core.WindowsError {
  let value_ : CActiveIMM_a933bec8474a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CActiveIMM_a933bec8474a::from_bytes(
  raw_bytes : Bytes,
) -> CActiveIMM_a933bec8474a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.CActiveIMM requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CActiveIMM_a933bec8474a::bytes(
  self : CActiveIMM_a933bec8474a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CActiveIMM_a933bec8474a::abi_size() -> Int {
  0
}

///|
pub fn CActiveIMM_a933bec8474a::abi_alignment() -> Int {
  1
}

///|
pub fn CActiveIMM_a933bec8474a::raw_address(
  self : CActiveIMM_a933bec8474a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CActiveIMM_a933bec8474a::with_raw_address(
  self : CActiveIMM_a933bec8474a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CActiveIMM_a933bec8474a with fn equal(
  self : CActiveIMM_a933bec8474a,
  other : CActiveIMM_a933bec8474a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CActiveIMM_a933bec8474a with fn to_repr(
  self : CActiveIMM_a933bec8474a,
) -> Repr {
  Repr::opaque_("CActiveIMM_a933bec8474a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CActiveIMM_a933bec8474a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.COMPOSITIONFORM.
pub(all) struct COMPOSITIONFORM_93a563ba7626 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let compositionform_93a563ba7626_size : Int = 28

///|
pub let compositionform_93a563ba7626_alignment : Int = 4

///|
pub fn COMPOSITIONFORM_93a563ba7626::new() -> COMPOSITIONFORM_93a563ba7626 raise @win32_core.WindowsError {
  let value_ : COMPOSITIONFORM_93a563ba7626 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn COMPOSITIONFORM_93a563ba7626::from_bytes(
  raw_bytes : Bytes,
) -> COMPOSITIONFORM_93a563ba7626 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.COMPOSITIONFORM requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMPOSITIONFORM_93a563ba7626::bytes(
  self : COMPOSITIONFORM_93a563ba7626,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMPOSITIONFORM_93a563ba7626::abi_size() -> Int {
  28
}

///|
pub fn COMPOSITIONFORM_93a563ba7626::abi_alignment() -> Int {
  4
}

///|
pub fn COMPOSITIONFORM_93a563ba7626::raw_address(
  self : COMPOSITIONFORM_93a563ba7626,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMPOSITIONFORM_93a563ba7626::with_raw_address(
  self : COMPOSITIONFORM_93a563ba7626,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMPOSITIONFORM_93a563ba7626 with fn equal(
  self : COMPOSITIONFORM_93a563ba7626,
  other : COMPOSITIONFORM_93a563ba7626,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMPOSITIONFORM_93a563ba7626 with fn to_repr(
  self : COMPOSITIONFORM_93a563ba7626,
) -> Repr {
  Repr::opaque_("COMPOSITIONFORM_93a563ba7626", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("COMPOSITIONFORM_93a563ba7626", Repr::literal("<closed>"))
  }
}

///|
pub fn COMPOSITIONFORM_93a563ba7626::dw_style(
  self : COMPOSITIONFORM_93a563ba7626,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COMPOSITIONFORM_93a563ba7626::set_dw_style(
  self : COMPOSITIONFORM_93a563ba7626,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COMPOSITIONFORM_93a563ba7626::pt_current_pos(
  self : COMPOSITIONFORM_93a563ba7626,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn COMPOSITIONFORM_93a563ba7626::set_pt_current_pos(
  self : COMPOSITIONFORM_93a563ba7626,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn COMPOSITIONFORM_93a563ba7626::rc_area(
  self : COMPOSITIONFORM_93a563ba7626,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=16),
  )
}

///|
pub fn COMPOSITIONFORM_93a563ba7626::set_rc_area(
  self : COMPOSITIONFORM_93a563ba7626,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.COMPOSITIONSTRING.
pub(all) struct COMPOSITIONSTRING_3c671c11001e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let compositionstring_3c671c11001e_size : Int = 100

///|
pub let compositionstring_3c671c11001e_alignment : Int = 4

///|
pub fn COMPOSITIONSTRING_3c671c11001e::new() -> COMPOSITIONSTRING_3c671c11001e raise @win32_core.WindowsError {
  let value_ : COMPOSITIONSTRING_3c671c11001e = {
    raw_buffer: @win32_core.NativeBuffer::new(100, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 100U)
  value_
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::from_bytes(
  raw_bytes : Bytes,
) -> COMPOSITIONSTRING_3c671c11001e raise @win32_core.WindowsError {
  if raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.COMPOSITIONSTRING requires 100 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::bytes(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::abi_size() -> Int {
  100
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::abi_alignment() -> Int {
  4
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::raw_address(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COMPOSITIONSTRING_3c671c11001e::with_raw_address(
  self : COMPOSITIONSTRING_3c671c11001e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COMPOSITIONSTRING_3c671c11001e with fn equal(
  self : COMPOSITIONSTRING_3c671c11001e,
  other : COMPOSITIONSTRING_3c671c11001e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COMPOSITIONSTRING_3c671c11001e with fn to_repr(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> Repr {
  Repr::opaque_("COMPOSITIONSTRING_3c671c11001e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("COMPOSITIONSTRING_3c671c11001e", Repr::literal("<closed>"))
  }
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_size(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_size(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_comp_read_attr_len(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_comp_read_attr_len(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_comp_read_attr_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_comp_read_attr_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_comp_read_clause_len(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_comp_read_clause_len(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_comp_read_clause_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_comp_read_clause_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_comp_read_str_len(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_comp_read_str_len(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_comp_read_str_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_comp_read_str_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_comp_attr_len(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_comp_attr_len(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_comp_attr_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_comp_attr_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_comp_clause_len(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_comp_clause_len(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_comp_clause_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_comp_clause_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_comp_str_len(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_comp_str_len(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_comp_str_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_comp_str_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_cursor_pos(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_cursor_pos(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_delta_start(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_delta_start(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_result_read_clause_len(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_result_read_clause_len(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_result_read_clause_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_result_read_clause_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_result_read_str_len(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_result_read_str_len(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_result_read_str_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_result_read_str_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_result_clause_len(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_result_clause_len(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_result_clause_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_result_clause_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_result_str_len(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_result_str_len(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_result_str_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_result_str_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_private_size(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_private_size(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::dw_private_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::set_dw_private_offset(
  self : COMPOSITIONSTRING_3c671c11001e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.GETCONVERSIONLISTFLAG.
pub(all) struct GETCONVERSIONLISTFLAG_d100214059aa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETCONVERSIONLISTFLAG_d100214059aa::from_int(
  value : Int,
) -> GETCONVERSIONLISTFLAG_d100214059aa {
  GETCONVERSIONLISTFLAG_d100214059aa(value)
}

///|
pub fn GETCONVERSIONLISTFLAG_d100214059aa::to_int(
  self : GETCONVERSIONLISTFLAG_d100214059aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.GETGUIDELINETYPE.
pub(all) struct GETGUIDELINETYPE_b7a65046dee8(Int) derive(Debug, Eq, Compare)

///|
pub fn GETGUIDELINETYPE_b7a65046dee8::from_int(
  value : Int,
) -> GETGUIDELINETYPE_b7a65046dee8 {
  GETGUIDELINETYPE_b7a65046dee8(value)
}

///|
pub fn GETGUIDELINETYPE_b7a65046dee8::to_int(
  self : GETGUIDELINETYPE_b7a65046dee8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.GUIDELINE.
pub(all) struct GUIDELINE_2d8f07b29352 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let guideline_2d8f07b29352_size : Int = 28

///|
pub let guideline_2d8f07b29352_alignment : Int = 4

///|
pub fn GUIDELINE_2d8f07b29352::new() -> GUIDELINE_2d8f07b29352 raise @win32_core.WindowsError {
  let value_ : GUIDELINE_2d8f07b29352 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 28U)
  value_
}

///|
pub fn GUIDELINE_2d8f07b29352::from_bytes(
  raw_bytes : Bytes,
) -> GUIDELINE_2d8f07b29352 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.GUIDELINE requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GUIDELINE_2d8f07b29352::bytes(
  self : GUIDELINE_2d8f07b29352,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GUIDELINE_2d8f07b29352::abi_size() -> Int {
  28
}

///|
pub fn GUIDELINE_2d8f07b29352::abi_alignment() -> Int {
  4
}

///|
pub fn GUIDELINE_2d8f07b29352::raw_address(
  self : GUIDELINE_2d8f07b29352,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GUIDELINE_2d8f07b29352::with_raw_address(
  self : GUIDELINE_2d8f07b29352,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GUIDELINE_2d8f07b29352 with fn equal(
  self : GUIDELINE_2d8f07b29352,
  other : GUIDELINE_2d8f07b29352,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GUIDELINE_2d8f07b29352 with fn to_repr(
  self : GUIDELINE_2d8f07b29352,
) -> Repr {
  Repr::opaque_("GUIDELINE_2d8f07b29352", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GUIDELINE_2d8f07b29352", Repr::literal("<closed>"))
  }
}

///|
pub fn GUIDELINE_2d8f07b29352::dw_size(
  self : GUIDELINE_2d8f07b29352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GUIDELINE_2d8f07b29352::set_dw_size(
  self : GUIDELINE_2d8f07b29352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GUIDELINE_2d8f07b29352::dw_level(
  self : GUIDELINE_2d8f07b29352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn GUIDELINE_2d8f07b29352::set_dw_level(
  self : GUIDELINE_2d8f07b29352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn GUIDELINE_2d8f07b29352::dw_index(
  self : GUIDELINE_2d8f07b29352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn GUIDELINE_2d8f07b29352::set_dw_index(
  self : GUIDELINE_2d8f07b29352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn GUIDELINE_2d8f07b29352::dw_str_len(
  self : GUIDELINE_2d8f07b29352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn GUIDELINE_2d8f07b29352::set_dw_str_len(
  self : GUIDELINE_2d8f07b29352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn GUIDELINE_2d8f07b29352::dw_str_offset(
  self : GUIDELINE_2d8f07b29352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn GUIDELINE_2d8f07b29352::set_dw_str_offset(
  self : GUIDELINE_2d8f07b29352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn GUIDELINE_2d8f07b29352::dw_private_size(
  self : GUIDELINE_2d8f07b29352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn GUIDELINE_2d8f07b29352::set_dw_private_size(
  self : GUIDELINE_2d8f07b29352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn GUIDELINE_2d8f07b29352::dw_private_offset(
  self : GUIDELINE_2d8f07b29352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn GUIDELINE_2d8f07b29352::set_dw_private_offset(
  self : GUIDELINE_2d8f07b29352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.HIMC.
pub(all) struct HIMC_80125cea0460 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let himc_80125cea0460_size : Int = 8

///|
pub let himc_80125cea0460_alignment : Int = 8

///|
pub fn HIMC_80125cea0460::new() -> HIMC_80125cea0460 raise @win32_core.WindowsError {
  let value_ : HIMC_80125cea0460 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HIMC_80125cea0460::from_bytes(
  raw_bytes : Bytes,
) -> HIMC_80125cea0460 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.HIMC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIMC_80125cea0460::bytes(
  self : HIMC_80125cea0460,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIMC_80125cea0460::abi_size() -> Int {
  8
}

///|
pub fn HIMC_80125cea0460::abi_alignment() -> Int {
  8
}

///|
pub fn HIMC_80125cea0460::raw_address(
  self : HIMC_80125cea0460,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIMC_80125cea0460::with_raw_address(
  self : HIMC_80125cea0460,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIMC_80125cea0460 with fn equal(
  self : HIMC_80125cea0460,
  other : HIMC_80125cea0460,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIMC_80125cea0460 with fn to_repr(self : HIMC_80125cea0460) -> Repr {
  Repr::opaque_("HIMC_80125cea0460", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HIMC_80125cea0460", Repr::literal("<closed>"))
  }
}

///|
pub fn HIMC_80125cea0460::value_raw(
  self : HIMC_80125cea0460,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HIMC_80125cea0460::set_value_raw(
  self : HIMC_80125cea0460,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.HIMCC.
pub(all) struct HIMCC_f601b5bd0a90 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let himcc_f601b5bd0a90_size : Int = 8

///|
pub let himcc_f601b5bd0a90_alignment : Int = 8

///|
pub fn HIMCC_f601b5bd0a90::new() -> HIMCC_f601b5bd0a90 raise @win32_core.WindowsError {
  let value_ : HIMCC_f601b5bd0a90 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HIMCC_f601b5bd0a90::from_bytes(
  raw_bytes : Bytes,
) -> HIMCC_f601b5bd0a90 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.HIMCC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIMCC_f601b5bd0a90::bytes(
  self : HIMCC_f601b5bd0a90,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIMCC_f601b5bd0a90::abi_size() -> Int {
  8
}

///|
pub fn HIMCC_f601b5bd0a90::abi_alignment() -> Int {
  8
}

///|
pub fn HIMCC_f601b5bd0a90::raw_address(
  self : HIMCC_f601b5bd0a90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIMCC_f601b5bd0a90::with_raw_address(
  self : HIMCC_f601b5bd0a90,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIMCC_f601b5bd0a90 with fn equal(
  self : HIMCC_f601b5bd0a90,
  other : HIMCC_f601b5bd0a90,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIMCC_f601b5bd0a90 with fn to_repr(self : HIMCC_f601b5bd0a90) -> Repr {
  Repr::opaque_("HIMCC_f601b5bd0a90", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HIMCC_f601b5bd0a90", Repr::literal("<closed>"))
  }
}

///|
pub fn HIMCC_f601b5bd0a90::value_raw(
  self : HIMCC_f601b5bd0a90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HIMCC_f601b5bd0a90::set_value_raw(
  self : HIMCC_f601b5bd0a90,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IActiveIME.
pub type IActiveIME_15908e884c49

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IActiveIME2.
pub type IActiveIME2_8e8e64d8f922

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IActiveIMMApp.
pub type IActiveIMMApp_be34bf8a4071

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IActiveIMMIME.
pub type IActiveIMMIME_7521aaf800e3

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IActiveIMMMessagePumpOwner.
pub type IActiveIMMMessagePumpOwner_11563a939dfa

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IActiveIMMRegistrar.
pub type IActiveIMMRegistrar_4520843b0fd1

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IEnumInputContext.
pub type IEnumInputContext_386a1f0d9278

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IEnumRegisterWordA.
pub type IEnumRegisterWordA_b2fc4b646b78

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IEnumRegisterWordW.
pub type IEnumRegisterWordW_6101368e7e1f

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IFEClassFactory.
pub type IFEClassFactory_874061fb322f

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IFECommon.
pub type IFECommon_b544eda81728

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IFEDictionary.
pub type IFEDictionary_d77f1ec7efb1

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IFELanguage.
pub type IFELanguage_5300570ff4e1

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IImePad.
pub type IImePad_d3e6c474fd91

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IImePadApplet.
pub type IImePadApplet_ee6005f5d5d9

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IImePlugInDictDictionaryList.
pub type IImePlugInDictDictionaryList_c81337442350

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IImeSpecifyApplets.
pub type IImeSpecifyApplets_4dcefba6db57

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMCENUMPROC.
pub type IMCENUMPROC_01c881fc994c

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEAPPLETCFG.
pub(all) struct IMEAPPLETCFG_87a0de6e0a3e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imeappletcfg_87a0de6e0a3e_size : Int = 232

///|
pub let imeappletcfg_87a0de6e0a3e_alignment : Int = 8

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::new() -> IMEAPPLETCFG_87a0de6e0a3e raise @win32_core.WindowsError {
  let value_ : IMEAPPLETCFG_87a0de6e0a3e = {
    raw_buffer: @win32_core.NativeBuffer::new(232, alignment=8),
  }
  value_
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::from_bytes(
  raw_bytes : Bytes,
) -> IMEAPPLETCFG_87a0de6e0a3e raise @win32_core.WindowsError {
  if raw_bytes.length() != 232 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEAPPLETCFG requires 232 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::bytes(
  self : IMEAPPLETCFG_87a0de6e0a3e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::abi_size() -> Int {
  232
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::abi_alignment() -> Int {
  8
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::raw_address(
  self : IMEAPPLETCFG_87a0de6e0a3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEAPPLETCFG_87a0de6e0a3e::with_raw_address(
  self : IMEAPPLETCFG_87a0de6e0a3e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEAPPLETCFG_87a0de6e0a3e with fn equal(
  self : IMEAPPLETCFG_87a0de6e0a3e,
  other : IMEAPPLETCFG_87a0de6e0a3e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEAPPLETCFG_87a0de6e0a3e with fn to_repr(
  self : IMEAPPLETCFG_87a0de6e0a3e,
) -> Repr {
  Repr::opaque_("IMEAPPLETCFG_87a0de6e0a3e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEAPPLETCFG_87a0de6e0a3e", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::dw_config(
  self : IMEAPPLETCFG_87a0de6e0a3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::set_dw_config(
  self : IMEAPPLETCFG_87a0de6e0a3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::dw_char_set(
  self : IMEAPPLETCFG_87a0de6e0a3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(196)
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::set_dw_char_set(
  self : IMEAPPLETCFG_87a0de6e0a3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(196, value)
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::i_category(
  self : IMEAPPLETCFG_87a0de6e0a3e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(200)
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::set_i_category(
  self : IMEAPPLETCFG_87a0de6e0a3e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(200, value)
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::h_icon_raw(
  self : IMEAPPLETCFG_87a0de6e0a3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::set_h_icon_raw(
  self : IMEAPPLETCFG_87a0de6e0a3e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::lang_id(
  self : IMEAPPLETCFG_87a0de6e0a3e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(216)
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::set_lang_id(
  self : IMEAPPLETCFG_87a0de6e0a3e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(216, value)
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::dummy(
  self : IMEAPPLETCFG_87a0de6e0a3e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(218)
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::set_dummy(
  self : IMEAPPLETCFG_87a0de6e0a3e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(218, value)
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::l_reserved1(
  self : IMEAPPLETCFG_87a0de6e0a3e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(224)
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::set_l_reserved1(
  self : IMEAPPLETCFG_87a0de6e0a3e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(224, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEAPPLETUI.
pub(all) struct IMEAPPLETUI_9e0a67ba3042 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imeappletui_9e0a67ba3042_size : Int = 56

///|
pub let imeappletui_9e0a67ba3042_alignment : Int = 8

///|
pub fn IMEAPPLETUI_9e0a67ba3042::new() -> IMEAPPLETUI_9e0a67ba3042 raise @win32_core.WindowsError {
  let value_ : IMEAPPLETUI_9e0a67ba3042 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::from_bytes(
  raw_bytes : Bytes,
) -> IMEAPPLETUI_9e0a67ba3042 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEAPPLETUI requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::bytes(
  self : IMEAPPLETUI_9e0a67ba3042,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::abi_size() -> Int {
  56
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::abi_alignment() -> Int {
  8
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::raw_address(
  self : IMEAPPLETUI_9e0a67ba3042,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEAPPLETUI_9e0a67ba3042::with_raw_address(
  self : IMEAPPLETUI_9e0a67ba3042,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEAPPLETUI_9e0a67ba3042 with fn equal(
  self : IMEAPPLETUI_9e0a67ba3042,
  other : IMEAPPLETUI_9e0a67ba3042,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEAPPLETUI_9e0a67ba3042 with fn to_repr(
  self : IMEAPPLETUI_9e0a67ba3042,
) -> Repr {
  Repr::opaque_("IMEAPPLETUI_9e0a67ba3042", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEAPPLETUI_9e0a67ba3042", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::hwnd_raw(
  self : IMEAPPLETUI_9e0a67ba3042,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::set_hwnd_raw(
  self : IMEAPPLETUI_9e0a67ba3042,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::dw_style(
  self : IMEAPPLETUI_9e0a67ba3042,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::set_dw_style(
  self : IMEAPPLETUI_9e0a67ba3042,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::width(
  self : IMEAPPLETUI_9e0a67ba3042,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::set_width(
  self : IMEAPPLETUI_9e0a67ba3042,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::height(
  self : IMEAPPLETUI_9e0a67ba3042,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::set_height(
  self : IMEAPPLETUI_9e0a67ba3042,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::min_width(
  self : IMEAPPLETUI_9e0a67ba3042,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::set_min_width(
  self : IMEAPPLETUI_9e0a67ba3042,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::min_height(
  self : IMEAPPLETUI_9e0a67ba3042,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::set_min_height(
  self : IMEAPPLETUI_9e0a67ba3042,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::max_width(
  self : IMEAPPLETUI_9e0a67ba3042,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::set_max_width(
  self : IMEAPPLETUI_9e0a67ba3042,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::max_height(
  self : IMEAPPLETUI_9e0a67ba3042,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::set_max_height(
  self : IMEAPPLETUI_9e0a67ba3042,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::l_reserved1(
  self : IMEAPPLETUI_9e0a67ba3042,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::set_l_reserved1(
  self : IMEAPPLETUI_9e0a67ba3042,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::l_reserved2(
  self : IMEAPPLETUI_9e0a67ba3042,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::set_l_reserved2(
  self : IMEAPPLETUI_9e0a67ba3042,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMECHARINFO.
pub(all) struct IMECHARINFO_3d7e611ac6f2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imecharinfo_3d7e611ac6f2_size : Int = 8

///|
pub let imecharinfo_3d7e611ac6f2_alignment : Int = 4

///|
pub fn IMECHARINFO_3d7e611ac6f2::new() -> IMECHARINFO_3d7e611ac6f2 raise @win32_core.WindowsError {
  let value_ : IMECHARINFO_3d7e611ac6f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn IMECHARINFO_3d7e611ac6f2::from_bytes(
  raw_bytes : Bytes,
) -> IMECHARINFO_3d7e611ac6f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMECHARINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMECHARINFO_3d7e611ac6f2::bytes(
  self : IMECHARINFO_3d7e611ac6f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMECHARINFO_3d7e611ac6f2::abi_size() -> Int {
  8
}

///|
pub fn IMECHARINFO_3d7e611ac6f2::abi_alignment() -> Int {
  4
}

///|
pub fn IMECHARINFO_3d7e611ac6f2::raw_address(
  self : IMECHARINFO_3d7e611ac6f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMECHARINFO_3d7e611ac6f2::with_raw_address(
  self : IMECHARINFO_3d7e611ac6f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMECHARINFO_3d7e611ac6f2 with fn equal(
  self : IMECHARINFO_3d7e611ac6f2,
  other : IMECHARINFO_3d7e611ac6f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMECHARINFO_3d7e611ac6f2 with fn to_repr(
  self : IMECHARINFO_3d7e611ac6f2,
) -> Repr {
  Repr::opaque_("IMECHARINFO_3d7e611ac6f2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMECHARINFO_3d7e611ac6f2", Repr::literal("<closed>"))
  }
}

///|
pub fn IMECHARINFO_3d7e611ac6f2::wch(
  self : IMECHARINFO_3d7e611ac6f2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn IMECHARINFO_3d7e611ac6f2::set_wch(
  self : IMECHARINFO_3d7e611ac6f2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn IMECHARINFO_3d7e611ac6f2::dw_char_info(
  self : IMECHARINFO_3d7e611ac6f2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IMECHARINFO_3d7e611ac6f2::set_dw_char_info(
  self : IMECHARINFO_3d7e611ac6f2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMECHARPOSITION.
pub(all) struct IMECHARPOSITION_b01dfdfffeaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imecharposition_b01dfdfffeaa_size : Int = 36

///|
pub let imecharposition_b01dfdfffeaa_alignment : Int = 4

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::new() -> IMECHARPOSITION_b01dfdfffeaa raise @win32_core.WindowsError {
  let value_ : IMECHARPOSITION_b01dfdfffeaa = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 36U)
  value_
}

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::from_bytes(
  raw_bytes : Bytes,
) -> IMECHARPOSITION_b01dfdfffeaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMECHARPOSITION requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::bytes(
  self : IMECHARPOSITION_b01dfdfffeaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::abi_size() -> Int {
  36
}

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::abi_alignment() -> Int {
  4
}

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::raw_address(
  self : IMECHARPOSITION_b01dfdfffeaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMECHARPOSITION_b01dfdfffeaa::with_raw_address(
  self : IMECHARPOSITION_b01dfdfffeaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMECHARPOSITION_b01dfdfffeaa with fn equal(
  self : IMECHARPOSITION_b01dfdfffeaa,
  other : IMECHARPOSITION_b01dfdfffeaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMECHARPOSITION_b01dfdfffeaa with fn to_repr(
  self : IMECHARPOSITION_b01dfdfffeaa,
) -> Repr {
  Repr::opaque_("IMECHARPOSITION_b01dfdfffeaa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("IMECHARPOSITION_b01dfdfffeaa", Repr::literal("<closed>"))
  }
}

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::dw_size(
  self : IMECHARPOSITION_b01dfdfffeaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::set_dw_size(
  self : IMECHARPOSITION_b01dfdfffeaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::dw_char_pos(
  self : IMECHARPOSITION_b01dfdfffeaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::set_dw_char_pos(
  self : IMECHARPOSITION_b01dfdfffeaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::pt(
  self : IMECHARPOSITION_b01dfdfffeaa,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::set_pt(
  self : IMECHARPOSITION_b01dfdfffeaa,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::c_line_height(
  self : IMECHARPOSITION_b01dfdfffeaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::set_c_line_height(
  self : IMECHARPOSITION_b01dfdfffeaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::rc_document(
  self : IMECHARPOSITION_b01dfdfffeaa,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=16),
  )
}

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::set_rc_document(
  self : IMECHARPOSITION_b01dfdfffeaa,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMECOMPOSITIONSTRINGINFO.
pub(all) struct IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imecompositionstringinfo_d4fb40c63ed5_size : Int = 24

///|
pub let imecompositionstringinfo_d4fb40c63ed5_alignment : Int = 4

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::new() -> IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5 raise @win32_core.WindowsError {
  let value_ : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::from_bytes(
  raw_bytes : Bytes,
) -> IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMECOMPOSITIONSTRINGINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::bytes(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::abi_size() -> Int {
  24
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::abi_alignment() -> Int {
  4
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::raw_address(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::with_raw_address(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5 with fn equal(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
  other : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5 with fn to_repr(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
) -> Repr {
  Repr::opaque_("IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::i_comp_str_len(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::set_i_comp_str_len(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::i_caret_pos(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::set_i_caret_pos(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::i_edit_start(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::set_i_edit_start(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::i_edit_len(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::set_i_edit_len(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::i_target_start(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::set_i_target_start(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::i_target_len(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::set_i_target_len(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEDLG.
pub(all) struct IMEDLG_0d82ae0bdd04 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpwstr_word : @win32_strings.PWStrBuffer?
}

///|
pub let imedlg_0d82ae0bdd04_size : Int = 24

///|
pub let imedlg_0d82ae0bdd04_alignment : Int = 1

///|
pub fn IMEDLG_0d82ae0bdd04::new() -> IMEDLG_0d82ae0bdd04 raise @win32_core.WindowsError {
  let value_ : IMEDLG_0d82ae0bdd04 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_lpwstr_word: None,
  }
  value_
}

///|
pub fn IMEDLG_0d82ae0bdd04::from_bytes(
  raw_bytes : Bytes,
) -> IMEDLG_0d82ae0bdd04 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEDLG requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpwstr_word: None,
  }
}

///|
pub fn IMEDLG_0d82ae0bdd04::bytes(
  self : IMEDLG_0d82ae0bdd04,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEDLG_0d82ae0bdd04::abi_size() -> Int {
  24
}

///|
pub fn IMEDLG_0d82ae0bdd04::abi_alignment() -> Int {
  1
}

///|
pub fn IMEDLG_0d82ae0bdd04::raw_address(
  self : IMEDLG_0d82ae0bdd04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEDLG_0d82ae0bdd04::with_raw_address(
  self : IMEDLG_0d82ae0bdd04,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEDLG_0d82ae0bdd04 with fn equal(
  self : IMEDLG_0d82ae0bdd04,
  other : IMEDLG_0d82ae0bdd04,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEDLG_0d82ae0bdd04 with fn to_repr(
  self : IMEDLG_0d82ae0bdd04,
) -> Repr {
  Repr::opaque_("IMEDLG_0d82ae0bdd04", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEDLG_0d82ae0bdd04", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEDLG_0d82ae0bdd04::cb_imedlg(
  self : IMEDLG_0d82ae0bdd04,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn IMEDLG_0d82ae0bdd04::set_cb_imedlg(
  self : IMEDLG_0d82ae0bdd04,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn IMEDLG_0d82ae0bdd04::hwnd_raw(
  self : IMEDLG_0d82ae0bdd04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn IMEDLG_0d82ae0bdd04::set_hwnd_raw(
  self : IMEDLG_0d82ae0bdd04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn IMEDLG_0d82ae0bdd04::lpwstr_word_raw(
  self : IMEDLG_0d82ae0bdd04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn IMEDLG_0d82ae0bdd04::set_lpwstr_word_raw(
  self : IMEDLG_0d82ae0bdd04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn IMEDLG_0d82ae0bdd04::set_lpwstr_word(
  self : IMEDLG_0d82ae0bdd04,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value.raw_address())
  self.root_lpwstr_word = Some(value)
}

///|
pub fn IMEDLG_0d82ae0bdd04::clear_lpwstr_word(
  self : IMEDLG_0d82ae0bdd04,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, @win32_core.RawAddress::null())
  self.root_lpwstr_word = None
}

///|
pub fn IMEDLG_0d82ae0bdd04::n_tab_id(
  self : IMEDLG_0d82ae0bdd04,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn IMEDLG_0d82ae0bdd04::set_n_tab_id(
  self : IMEDLG_0d82ae0bdd04,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEDP.
pub(all) struct IMEDP_e31e03ae91ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imedp_e31e03ae91ea_size : Int = 92

///|
pub let imedp_e31e03ae91ea_alignment : Int = 1

///|
pub fn IMEDP_e31e03ae91ea::new() -> IMEDP_e31e03ae91ea raise @win32_core.WindowsError {
  let value_ : IMEDP_e31e03ae91ea = {
    raw_buffer: @win32_core.NativeBuffer::new(92, alignment=8),
  }
  value_
}

///|
pub fn IMEDP_e31e03ae91ea::from_bytes(
  raw_bytes : Bytes,
) -> IMEDP_e31e03ae91ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEDP requires 92 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEDP_e31e03ae91ea::bytes(
  self : IMEDP_e31e03ae91ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEDP_e31e03ae91ea::abi_size() -> Int {
  92
}

///|
pub fn IMEDP_e31e03ae91ea::abi_alignment() -> Int {
  1
}

///|
pub fn IMEDP_e31e03ae91ea::raw_address(
  self : IMEDP_e31e03ae91ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEDP_e31e03ae91ea::with_raw_address(
  self : IMEDP_e31e03ae91ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEDP_e31e03ae91ea with fn equal(
  self : IMEDP_e31e03ae91ea,
  other : IMEDP_e31e03ae91ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEDP_e31e03ae91ea with fn to_repr(self : IMEDP_e31e03ae91ea) -> Repr {
  Repr::opaque_("IMEDP_e31e03ae91ea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEDP_e31e03ae91ea", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEDP_e31e03ae91ea::wrd_modifier(
  self : IMEDP_e31e03ae91ea,
) -> IMEWRD_9489fbff7cd6 raise @win32_core.WindowsError {
  IMEWRD_9489fbff7cd6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=44),
  )
}

///|
pub fn IMEDP_e31e03ae91ea::set_wrd_modifier(
  self : IMEDP_e31e03ae91ea,
  value : IMEWRD_9489fbff7cd6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=44,
  )
}

///|
pub fn IMEDP_e31e03ae91ea::wrd_modifiee(
  self : IMEDP_e31e03ae91ea,
) -> IMEWRD_9489fbff7cd6 raise @win32_core.WindowsError {
  IMEWRD_9489fbff7cd6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=44),
  )
}

///|
pub fn IMEDP_e31e03ae91ea::set_wrd_modifiee(
  self : IMEDP_e31e03ae91ea,
  value : IMEWRD_9489fbff7cd6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=44,
  )
}

///|
pub fn IMEDP_e31e03ae91ea::rel_id(
  self : IMEDP_e31e03ae91ea,
) -> IMEREL_470033945139 raise @win32_core.WindowsError {
  IMEREL_470033945139::from_int(self.raw_buffer.read_i32(88))
}

///|
pub fn IMEDP_e31e03ae91ea::set_rel_id(
  self : IMEDP_e31e03ae91ea,
  value : IMEREL_470033945139,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEFAREASTINFO.
pub(all) struct IMEFAREASTINFO_5429baadb678 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imefareastinfo_5429baadb678_size : Int = 12

///|
pub let imefareastinfo_5429baadb678_alignment : Int = 4

///|
pub fn IMEFAREASTINFO_5429baadb678::new() -> IMEFAREASTINFO_5429baadb678 raise @win32_core.WindowsError {
  let value_ : IMEFAREASTINFO_5429baadb678 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 12U)
  value_
}

///|
pub fn IMEFAREASTINFO_5429baadb678::from_bytes(
  raw_bytes : Bytes,
) -> IMEFAREASTINFO_5429baadb678 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEFAREASTINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEFAREASTINFO_5429baadb678::bytes(
  self : IMEFAREASTINFO_5429baadb678,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEFAREASTINFO_5429baadb678::abi_size() -> Int {
  12
}

///|
pub fn IMEFAREASTINFO_5429baadb678::abi_alignment() -> Int {
  4
}

///|
pub fn IMEFAREASTINFO_5429baadb678::raw_address(
  self : IMEFAREASTINFO_5429baadb678,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEFAREASTINFO_5429baadb678::with_raw_address(
  self : IMEFAREASTINFO_5429baadb678,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEFAREASTINFO_5429baadb678 with fn equal(
  self : IMEFAREASTINFO_5429baadb678,
  other : IMEFAREASTINFO_5429baadb678,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEFAREASTINFO_5429baadb678 with fn to_repr(
  self : IMEFAREASTINFO_5429baadb678,
) -> Repr {
  Repr::opaque_("IMEFAREASTINFO_5429baadb678", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEFAREASTINFO_5429baadb678", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEFAREASTINFO_5429baadb678::dw_size(
  self : IMEFAREASTINFO_5429baadb678,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMEFAREASTINFO_5429baadb678::set_dw_size(
  self : IMEFAREASTINFO_5429baadb678,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMEFAREASTINFO_5429baadb678::dw_type(
  self : IMEFAREASTINFO_5429baadb678,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IMEFAREASTINFO_5429baadb678::set_dw_type(
  self : IMEFAREASTINFO_5429baadb678,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEFMT.
pub(all) struct IMEFMT_0d7cfbad5b78(Int) derive(Debug, Eq, Compare)

///|
pub fn IMEFMT_0d7cfbad5b78::from_int(value : Int) -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78(value)
}

///|
pub fn IMEFMT_0d7cfbad5b78::to_int(self : IMEFMT_0d7cfbad5b78) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEINFO.
pub(all) struct IMEINFO_cf46a41ef5a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imeinfo_cf46a41ef5a2_size : Int = 28

///|
pub let imeinfo_cf46a41ef5a2_alignment : Int = 4

///|
pub fn IMEINFO_cf46a41ef5a2::new() -> IMEINFO_cf46a41ef5a2 raise @win32_core.WindowsError {
  let value_ : IMEINFO_cf46a41ef5a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn IMEINFO_cf46a41ef5a2::from_bytes(
  raw_bytes : Bytes,
) -> IMEINFO_cf46a41ef5a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEINFO requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEINFO_cf46a41ef5a2::bytes(
  self : IMEINFO_cf46a41ef5a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEINFO_cf46a41ef5a2::abi_size() -> Int {
  28
}

///|
pub fn IMEINFO_cf46a41ef5a2::abi_alignment() -> Int {
  4
}

///|
pub fn IMEINFO_cf46a41ef5a2::raw_address(
  self : IMEINFO_cf46a41ef5a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEINFO_cf46a41ef5a2::with_raw_address(
  self : IMEINFO_cf46a41ef5a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEINFO_cf46a41ef5a2 with fn equal(
  self : IMEINFO_cf46a41ef5a2,
  other : IMEINFO_cf46a41ef5a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEINFO_cf46a41ef5a2 with fn to_repr(
  self : IMEINFO_cf46a41ef5a2,
) -> Repr {
  Repr::opaque_("IMEINFO_cf46a41ef5a2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEINFO_cf46a41ef5a2", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEINFO_cf46a41ef5a2::dw_private_data_size(
  self : IMEINFO_cf46a41ef5a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMEINFO_cf46a41ef5a2::set_dw_private_data_size(
  self : IMEINFO_cf46a41ef5a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMEINFO_cf46a41ef5a2::fdw_property(
  self : IMEINFO_cf46a41ef5a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IMEINFO_cf46a41ef5a2::set_fdw_property(
  self : IMEINFO_cf46a41ef5a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IMEINFO_cf46a41ef5a2::fdw_conversion_caps(
  self : IMEINFO_cf46a41ef5a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IMEINFO_cf46a41ef5a2::set_fdw_conversion_caps(
  self : IMEINFO_cf46a41ef5a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IMEINFO_cf46a41ef5a2::fdw_sentence_caps(
  self : IMEINFO_cf46a41ef5a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IMEINFO_cf46a41ef5a2::set_fdw_sentence_caps(
  self : IMEINFO_cf46a41ef5a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IMEINFO_cf46a41ef5a2::fdw_ui_caps(
  self : IMEINFO_cf46a41ef5a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn IMEINFO_cf46a41ef5a2::set_fdw_ui_caps(
  self : IMEINFO_cf46a41ef5a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn IMEINFO_cf46a41ef5a2::fdw_scs_caps(
  self : IMEINFO_cf46a41ef5a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn IMEINFO_cf46a41ef5a2::set_fdw_scs_caps(
  self : IMEINFO_cf46a41ef5a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn IMEINFO_cf46a41ef5a2::fdw_select_caps(
  self : IMEINFO_cf46a41ef5a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn IMEINFO_cf46a41ef5a2::set_fdw_select_caps(
  self : IMEINFO_cf46a41ef5a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEITEM.
pub(all) struct IMEITEM_d8a902248fc3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imeitem_d8a902248fc3_size : Int = 16

///|
pub let imeitem_d8a902248fc3_alignment : Int = 8

///|
pub fn IMEITEM_d8a902248fc3::new() -> IMEITEM_d8a902248fc3 raise @win32_core.WindowsError {
  let value_ : IMEITEM_d8a902248fc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn IMEITEM_d8a902248fc3::from_bytes(
  raw_bytes : Bytes,
) -> IMEITEM_d8a902248fc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEITEM requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEITEM_d8a902248fc3::bytes(
  self : IMEITEM_d8a902248fc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEITEM_d8a902248fc3::abi_size() -> Int {
  16
}

///|
pub fn IMEITEM_d8a902248fc3::abi_alignment() -> Int {
  8
}

///|
pub fn IMEITEM_d8a902248fc3::raw_address(
  self : IMEITEM_d8a902248fc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEITEM_d8a902248fc3::with_raw_address(
  self : IMEITEM_d8a902248fc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEITEM_d8a902248fc3 with fn equal(
  self : IMEITEM_d8a902248fc3,
  other : IMEITEM_d8a902248fc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEITEM_d8a902248fc3 with fn to_repr(
  self : IMEITEM_d8a902248fc3,
) -> Repr {
  Repr::opaque_("IMEITEM_d8a902248fc3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEITEM_d8a902248fc3", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEITEM_d8a902248fc3::cb_size(
  self : IMEITEM_d8a902248fc3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn IMEITEM_d8a902248fc3::set_cb_size(
  self : IMEITEM_d8a902248fc3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn IMEITEM_d8a902248fc3::i_type(
  self : IMEITEM_d8a902248fc3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn IMEITEM_d8a902248fc3::set_i_type(
  self : IMEITEM_d8a902248fc3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn IMEITEM_d8a902248fc3::lp_item_data_raw(
  self : IMEITEM_d8a902248fc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn IMEITEM_d8a902248fc3::set_lp_item_data_raw(
  self : IMEITEM_d8a902248fc3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEITEMCANDIDATE.
pub(all) struct IMEITEMCANDIDATE_e1c07f3cd7a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imeitemcandidate_e1c07f3cd7a8_size : Int = 24

///|
pub let imeitemcandidate_e1c07f3cd7a8_alignment : Int = 8

///|
pub fn IMEITEMCANDIDATE_e1c07f3cd7a8::new() -> IMEITEMCANDIDATE_e1c07f3cd7a8 raise @win32_core.WindowsError {
  let value_ : IMEITEMCANDIDATE_e1c07f3cd7a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn IMEITEMCANDIDATE_e1c07f3cd7a8::from_bytes(
  raw_bytes : Bytes,
) -> IMEITEMCANDIDATE_e1c07f3cd7a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEITEMCANDIDATE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEITEMCANDIDATE_e1c07f3cd7a8::bytes(
  self : IMEITEMCANDIDATE_e1c07f3cd7a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEITEMCANDIDATE_e1c07f3cd7a8::abi_size() -> Int {
  24
}

///|
pub fn IMEITEMCANDIDATE_e1c07f3cd7a8::abi_alignment() -> Int {
  8
}

///|
pub fn IMEITEMCANDIDATE_e1c07f3cd7a8::raw_address(
  self : IMEITEMCANDIDATE_e1c07f3cd7a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEITEMCANDIDATE_e1c07f3cd7a8::with_raw_address(
  self : IMEITEMCANDIDATE_e1c07f3cd7a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEITEMCANDIDATE_e1c07f3cd7a8 with fn equal(
  self : IMEITEMCANDIDATE_e1c07f3cd7a8,
  other : IMEITEMCANDIDATE_e1c07f3cd7a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEITEMCANDIDATE_e1c07f3cd7a8 with fn to_repr(
  self : IMEITEMCANDIDATE_e1c07f3cd7a8,
) -> Repr {
  Repr::opaque_("IMEITEMCANDIDATE_e1c07f3cd7a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("IMEITEMCANDIDATE_e1c07f3cd7a8", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEITEMCANDIDATE_e1c07f3cd7a8::u_count(
  self : IMEITEMCANDIDATE_e1c07f3cd7a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMEITEMCANDIDATE_e1c07f3cd7a8::set_u_count(
  self : IMEITEMCANDIDATE_e1c07f3cd7a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEKMS.
pub(all) struct IMEKMS_1e6ae6fd7920 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imekms_1e6ae6fd7920_size : Int = 24

///|
pub let imekms_1e6ae6fd7920_alignment : Int = 1

///|
pub fn IMEKMS_1e6ae6fd7920::new() -> IMEKMS_1e6ae6fd7920 raise @win32_core.WindowsError {
  let value_ : IMEKMS_1e6ae6fd7920 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn IMEKMS_1e6ae6fd7920::from_bytes(
  raw_bytes : Bytes,
) -> IMEKMS_1e6ae6fd7920 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEKMS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEKMS_1e6ae6fd7920::bytes(
  self : IMEKMS_1e6ae6fd7920,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEKMS_1e6ae6fd7920::abi_size() -> Int {
  24
}

///|
pub fn IMEKMS_1e6ae6fd7920::abi_alignment() -> Int {
  1
}

///|
pub fn IMEKMS_1e6ae6fd7920::raw_address(
  self : IMEKMS_1e6ae6fd7920,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEKMS_1e6ae6fd7920::with_raw_address(
  self : IMEKMS_1e6ae6fd7920,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEKMS_1e6ae6fd7920 with fn equal(
  self : IMEKMS_1e6ae6fd7920,
  other : IMEKMS_1e6ae6fd7920,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEKMS_1e6ae6fd7920 with fn to_repr(
  self : IMEKMS_1e6ae6fd7920,
) -> Repr {
  Repr::opaque_("IMEKMS_1e6ae6fd7920", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEKMS_1e6ae6fd7920", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEKMS_1e6ae6fd7920::cb_size(
  self : IMEKMS_1e6ae6fd7920,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn IMEKMS_1e6ae6fd7920::set_cb_size(
  self : IMEKMS_1e6ae6fd7920,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn IMEKMS_1e6ae6fd7920::h_imc_raw(
  self : IMEKMS_1e6ae6fd7920,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn IMEKMS_1e6ae6fd7920::set_h_imc_raw(
  self : IMEKMS_1e6ae6fd7920,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn IMEKMS_1e6ae6fd7920::c_key_list(
  self : IMEKMS_1e6ae6fd7920,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IMEKMS_1e6ae6fd7920::set_c_key_list(
  self : IMEKMS_1e6ae6fd7920,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IMEKMS_1e6ae6fd7920::p_key_list_raw(
  self : IMEKMS_1e6ae6fd7920,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn IMEKMS_1e6ae6fd7920::set_p_key_list_raw(
  self : IMEKMS_1e6ae6fd7920,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEKMSFUNCDESC.
pub(all) struct IMEKMSFUNCDESC_d404927365cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imekmsfuncdesc_d404927365cf_size : Int = 266

///|
pub let imekmsfuncdesc_d404927365cf_alignment : Int = 1

///|
pub fn IMEKMSFUNCDESC_d404927365cf::new() -> IMEKMSFUNCDESC_d404927365cf raise @win32_core.WindowsError {
  let value_ : IMEKMSFUNCDESC_d404927365cf = {
    raw_buffer: @win32_core.NativeBuffer::new(266, alignment=8),
  }
  value_
}

///|
pub fn IMEKMSFUNCDESC_d404927365cf::from_bytes(
  raw_bytes : Bytes,
) -> IMEKMSFUNCDESC_d404927365cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 266 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEKMSFUNCDESC requires 266 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEKMSFUNCDESC_d404927365cf::bytes(
  self : IMEKMSFUNCDESC_d404927365cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEKMSFUNCDESC_d404927365cf::abi_size() -> Int {
  266
}

///|
pub fn IMEKMSFUNCDESC_d404927365cf::abi_alignment() -> Int {
  1
}

///|
pub fn IMEKMSFUNCDESC_d404927365cf::raw_address(
  self : IMEKMSFUNCDESC_d404927365cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEKMSFUNCDESC_d404927365cf::with_raw_address(
  self : IMEKMSFUNCDESC_d404927365cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEKMSFUNCDESC_d404927365cf with fn equal(
  self : IMEKMSFUNCDESC_d404927365cf,
  other : IMEKMSFUNCDESC_d404927365cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEKMSFUNCDESC_d404927365cf with fn to_repr(
  self : IMEKMSFUNCDESC_d404927365cf,
) -> Repr {
  Repr::opaque_("IMEKMSFUNCDESC_d404927365cf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEKMSFUNCDESC_d404927365cf", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEKMSFUNCDESC_d404927365cf::cb_size(
  self : IMEKMSFUNCDESC_d404927365cf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn IMEKMSFUNCDESC_d404927365cf::set_cb_size(
  self : IMEKMSFUNCDESC_d404927365cf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn IMEKMSFUNCDESC_d404927365cf::id_lang(
  self : IMEKMSFUNCDESC_d404927365cf,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn IMEKMSFUNCDESC_d404927365cf::set_id_lang(
  self : IMEKMSFUNCDESC_d404927365cf,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn IMEKMSFUNCDESC_d404927365cf::dw_control(
  self : IMEKMSFUNCDESC_d404927365cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(6)
}

///|
pub fn IMEKMSFUNCDESC_d404927365cf::set_dw_control(
  self : IMEKMSFUNCDESC_d404927365cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(6, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEKMSINIT.
pub(all) struct IMEKMSINIT_7e2408110b00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imekmsinit_7e2408110b00_size : Int = 12

///|
pub let imekmsinit_7e2408110b00_alignment : Int = 1

///|
pub fn IMEKMSINIT_7e2408110b00::new() -> IMEKMSINIT_7e2408110b00 raise @win32_core.WindowsError {
  let value_ : IMEKMSINIT_7e2408110b00 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn IMEKMSINIT_7e2408110b00::from_bytes(
  raw_bytes : Bytes,
) -> IMEKMSINIT_7e2408110b00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEKMSINIT requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEKMSINIT_7e2408110b00::bytes(
  self : IMEKMSINIT_7e2408110b00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEKMSINIT_7e2408110b00::abi_size() -> Int {
  12
}

///|
pub fn IMEKMSINIT_7e2408110b00::abi_alignment() -> Int {
  1
}

///|
pub fn IMEKMSINIT_7e2408110b00::raw_address(
  self : IMEKMSINIT_7e2408110b00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEKMSINIT_7e2408110b00::with_raw_address(
  self : IMEKMSINIT_7e2408110b00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEKMSINIT_7e2408110b00 with fn equal(
  self : IMEKMSINIT_7e2408110b00,
  other : IMEKMSINIT_7e2408110b00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEKMSINIT_7e2408110b00 with fn to_repr(
  self : IMEKMSINIT_7e2408110b00,
) -> Repr {
  Repr::opaque_("IMEKMSINIT_7e2408110b00", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEKMSINIT_7e2408110b00", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEKMSINIT_7e2408110b00::cb_size(
  self : IMEKMSINIT_7e2408110b00,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn IMEKMSINIT_7e2408110b00::set_cb_size(
  self : IMEKMSINIT_7e2408110b00,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn IMEKMSINIT_7e2408110b00::h_wnd_raw(
  self : IMEKMSINIT_7e2408110b00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn IMEKMSINIT_7e2408110b00::set_h_wnd_raw(
  self : IMEKMSINIT_7e2408110b00,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEKMSINVK.
pub(all) struct IMEKMSINVK_4850fcf64668 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imekmsinvk_4850fcf64668_size : Int = 16

///|
pub let imekmsinvk_4850fcf64668_alignment : Int = 1

///|
pub fn IMEKMSINVK_4850fcf64668::new() -> IMEKMSINVK_4850fcf64668 raise @win32_core.WindowsError {
  let value_ : IMEKMSINVK_4850fcf64668 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn IMEKMSINVK_4850fcf64668::from_bytes(
  raw_bytes : Bytes,
) -> IMEKMSINVK_4850fcf64668 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEKMSINVK requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEKMSINVK_4850fcf64668::bytes(
  self : IMEKMSINVK_4850fcf64668,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEKMSINVK_4850fcf64668::abi_size() -> Int {
  16
}

///|
pub fn IMEKMSINVK_4850fcf64668::abi_alignment() -> Int {
  1
}

///|
pub fn IMEKMSINVK_4850fcf64668::raw_address(
  self : IMEKMSINVK_4850fcf64668,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEKMSINVK_4850fcf64668::with_raw_address(
  self : IMEKMSINVK_4850fcf64668,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEKMSINVK_4850fcf64668 with fn equal(
  self : IMEKMSINVK_4850fcf64668,
  other : IMEKMSINVK_4850fcf64668,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEKMSINVK_4850fcf64668 with fn to_repr(
  self : IMEKMSINVK_4850fcf64668,
) -> Repr {
  Repr::opaque_("IMEKMSINVK_4850fcf64668", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEKMSINVK_4850fcf64668", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEKMSINVK_4850fcf64668::cb_size(
  self : IMEKMSINVK_4850fcf64668,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn IMEKMSINVK_4850fcf64668::set_cb_size(
  self : IMEKMSINVK_4850fcf64668,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn IMEKMSINVK_4850fcf64668::h_imc_raw(
  self : IMEKMSINVK_4850fcf64668,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn IMEKMSINVK_4850fcf64668::set_h_imc_raw(
  self : IMEKMSINVK_4850fcf64668,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn IMEKMSINVK_4850fcf64668::dw_control(
  self : IMEKMSINVK_4850fcf64668,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IMEKMSINVK_4850fcf64668::set_dw_control(
  self : IMEKMSINVK_4850fcf64668,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEKMSKEY.
pub(all) struct IMEKMSKEY_8cdfebee9bde {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imekmskey_8cdfebee9bde_size : Int = 78

///|
pub let imekmskey_8cdfebee9bde_alignment : Int = 1

///|
pub fn IMEKMSKEY_8cdfebee9bde::new() -> IMEKMSKEY_8cdfebee9bde raise @win32_core.WindowsError {
  let value_ : IMEKMSKEY_8cdfebee9bde = {
    raw_buffer: @win32_core.NativeBuffer::new(78, alignment=8),
  }
  value_
}

///|
pub fn IMEKMSKEY_8cdfebee9bde::from_bytes(
  raw_bytes : Bytes,
) -> IMEKMSKEY_8cdfebee9bde raise @win32_core.WindowsError {
  if raw_bytes.length() != 78 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEKMSKEY requires 78 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEKMSKEY_8cdfebee9bde::bytes(
  self : IMEKMSKEY_8cdfebee9bde,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEKMSKEY_8cdfebee9bde::abi_size() -> Int {
  78
}

///|
pub fn IMEKMSKEY_8cdfebee9bde::abi_alignment() -> Int {
  1
}

///|
pub fn IMEKMSKEY_8cdfebee9bde::raw_address(
  self : IMEKMSKEY_8cdfebee9bde,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEKMSKEY_8cdfebee9bde::with_raw_address(
  self : IMEKMSKEY_8cdfebee9bde,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEKMSKEY_8cdfebee9bde with fn equal(
  self : IMEKMSKEY_8cdfebee9bde,
  other : IMEKMSKEY_8cdfebee9bde,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEKMSKEY_8cdfebee9bde with fn to_repr(
  self : IMEKMSKEY_8cdfebee9bde,
) -> Repr {
  Repr::opaque_("IMEKMSKEY_8cdfebee9bde", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEKMSKEY_8cdfebee9bde", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEKMSKEY_8cdfebee9bde::dw_status(
  self : IMEKMSKEY_8cdfebee9bde,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMEKMSKEY_8cdfebee9bde::set_dw_status(
  self : IMEKMSKEY_8cdfebee9bde,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMEKMSKEY_8cdfebee9bde::dw_comp_status(
  self : IMEKMSKEY_8cdfebee9bde,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IMEKMSKEY_8cdfebee9bde::set_dw_comp_status(
  self : IMEKMSKEY_8cdfebee9bde,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IMEKMSKEY_8cdfebee9bde::dw_vkey(
  self : IMEKMSKEY_8cdfebee9bde,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IMEKMSKEY_8cdfebee9bde::set_dw_vkey(
  self : IMEKMSKEY_8cdfebee9bde,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IMEKMSKEY_8cdfebee9bde::anonymous1(
  self : IMEKMSKEY_8cdfebee9bde,
) -> IMEKMSKEYAnonymous1EUnion_843cdf852b65 raise @win32_core.WindowsError {
  IMEKMSKEYAnonymous1EUnion_843cdf852b65::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn IMEKMSKEY_8cdfebee9bde::set_anonymous1(
  self : IMEKMSKEY_8cdfebee9bde,
  value : IMEKMSKEYAnonymous1EUnion_843cdf852b65,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn IMEKMSKEY_8cdfebee9bde::anonymous2(
  self : IMEKMSKEY_8cdfebee9bde,
) -> IMEKMSKEYAnonymous2EUnion_3cb3126b276c raise @win32_core.WindowsError {
  IMEKMSKEYAnonymous2EUnion_3cb3126b276c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=62),
  )
}

///|
pub fn IMEKMSKEY_8cdfebee9bde::set_anonymous2(
  self : IMEKMSKEY_8cdfebee9bde,
  value : IMEKMSKEYAnonymous2EUnion_3cb3126b276c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=62,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEKMSKMP.
pub(all) struct IMEKMSKMP_4fcfd5776a0f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imekmskmp_4fcfd5776a0f_size : Int = 30

///|
pub let imekmskmp_4fcfd5776a0f_alignment : Int = 1

///|
pub fn IMEKMSKMP_4fcfd5776a0f::new() -> IMEKMSKMP_4fcfd5776a0f raise @win32_core.WindowsError {
  let value_ : IMEKMSKMP_4fcfd5776a0f = {
    raw_buffer: @win32_core.NativeBuffer::new(30, alignment=8),
  }
  value_
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::from_bytes(
  raw_bytes : Bytes,
) -> IMEKMSKMP_4fcfd5776a0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 30 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEKMSKMP requires 30 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::bytes(
  self : IMEKMSKMP_4fcfd5776a0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::abi_size() -> Int {
  30
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::abi_alignment() -> Int {
  1
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::raw_address(
  self : IMEKMSKMP_4fcfd5776a0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEKMSKMP_4fcfd5776a0f::with_raw_address(
  self : IMEKMSKMP_4fcfd5776a0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEKMSKMP_4fcfd5776a0f with fn equal(
  self : IMEKMSKMP_4fcfd5776a0f,
  other : IMEKMSKMP_4fcfd5776a0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEKMSKMP_4fcfd5776a0f with fn to_repr(
  self : IMEKMSKMP_4fcfd5776a0f,
) -> Repr {
  Repr::opaque_("IMEKMSKMP_4fcfd5776a0f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEKMSKMP_4fcfd5776a0f", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::cb_size(
  self : IMEKMSKMP_4fcfd5776a0f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::set_cb_size(
  self : IMEKMSKMP_4fcfd5776a0f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::h_imc_raw(
  self : IMEKMSKMP_4fcfd5776a0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::set_h_imc_raw(
  self : IMEKMSKMP_4fcfd5776a0f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::id_lang(
  self : IMEKMSKMP_4fcfd5776a0f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::set_id_lang(
  self : IMEKMSKMP_4fcfd5776a0f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::w_vk_start(
  self : IMEKMSKMP_4fcfd5776a0f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::set_w_vk_start(
  self : IMEKMSKMP_4fcfd5776a0f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::w_vk_end(
  self : IMEKMSKMP_4fcfd5776a0f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::set_w_vk_end(
  self : IMEKMSKMP_4fcfd5776a0f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::c_key_list(
  self : IMEKMSKMP_4fcfd5776a0f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(18)
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::set_c_key_list(
  self : IMEKMSKMP_4fcfd5776a0f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(18, value)
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::p_key_list_raw(
  self : IMEKMSKMP_4fcfd5776a0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(22)
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::set_p_key_list_raw(
  self : IMEKMSKMP_4fcfd5776a0f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(22, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEKMSNTFY.
pub(all) struct IMEKMSNTFY_5957faddb7aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imekmsntfy_5957faddb7aa_size : Int = 16

///|
pub let imekmsntfy_5957faddb7aa_alignment : Int = 1

///|
pub fn IMEKMSNTFY_5957faddb7aa::new() -> IMEKMSNTFY_5957faddb7aa raise @win32_core.WindowsError {
  let value_ : IMEKMSNTFY_5957faddb7aa = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn IMEKMSNTFY_5957faddb7aa::from_bytes(
  raw_bytes : Bytes,
) -> IMEKMSNTFY_5957faddb7aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEKMSNTFY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEKMSNTFY_5957faddb7aa::bytes(
  self : IMEKMSNTFY_5957faddb7aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEKMSNTFY_5957faddb7aa::abi_size() -> Int {
  16
}

///|
pub fn IMEKMSNTFY_5957faddb7aa::abi_alignment() -> Int {
  1
}

///|
pub fn IMEKMSNTFY_5957faddb7aa::raw_address(
  self : IMEKMSNTFY_5957faddb7aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEKMSNTFY_5957faddb7aa::with_raw_address(
  self : IMEKMSNTFY_5957faddb7aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEKMSNTFY_5957faddb7aa with fn equal(
  self : IMEKMSNTFY_5957faddb7aa,
  other : IMEKMSNTFY_5957faddb7aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEKMSNTFY_5957faddb7aa with fn to_repr(
  self : IMEKMSNTFY_5957faddb7aa,
) -> Repr {
  Repr::opaque_("IMEKMSNTFY_5957faddb7aa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEKMSNTFY_5957faddb7aa", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEKMSNTFY_5957faddb7aa::cb_size(
  self : IMEKMSNTFY_5957faddb7aa,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn IMEKMSNTFY_5957faddb7aa::set_cb_size(
  self : IMEKMSNTFY_5957faddb7aa,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn IMEKMSNTFY_5957faddb7aa::h_imc_raw(
  self : IMEKMSNTFY_5957faddb7aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn IMEKMSNTFY_5957faddb7aa::set_h_imc_raw(
  self : IMEKMSNTFY_5957faddb7aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn IMEKMSNTFY_5957faddb7aa::f_select(
  self : IMEKMSNTFY_5957faddb7aa,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn IMEKMSNTFY_5957faddb7aa::set_f_select(
  self : IMEKMSNTFY_5957faddb7aa,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEMENUITEMINFOA.
pub(all) struct IMEMENUITEMINFOA_de76c2a2f374 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imemenuiteminfoa_de76c2a2f374_size : Int = 128

///|
pub let imemenuiteminfoa_de76c2a2f374_alignment : Int = 8

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::new() -> IMEMENUITEMINFOA_de76c2a2f374 raise @win32_core.WindowsError {
  let value_ : IMEMENUITEMINFOA_de76c2a2f374 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 128U)
  value_
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::from_bytes(
  raw_bytes : Bytes,
) -> IMEMENUITEMINFOA_de76c2a2f374 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEMENUITEMINFOA requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::bytes(
  self : IMEMENUITEMINFOA_de76c2a2f374,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::abi_size() -> Int {
  128
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::abi_alignment() -> Int {
  8
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::raw_address(
  self : IMEMENUITEMINFOA_de76c2a2f374,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEMENUITEMINFOA_de76c2a2f374::with_raw_address(
  self : IMEMENUITEMINFOA_de76c2a2f374,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEMENUITEMINFOA_de76c2a2f374 with fn equal(
  self : IMEMENUITEMINFOA_de76c2a2f374,
  other : IMEMENUITEMINFOA_de76c2a2f374,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEMENUITEMINFOA_de76c2a2f374 with fn to_repr(
  self : IMEMENUITEMINFOA_de76c2a2f374,
) -> Repr {
  Repr::opaque_("IMEMENUITEMINFOA_de76c2a2f374", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("IMEMENUITEMINFOA_de76c2a2f374", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::cb_size(
  self : IMEMENUITEMINFOA_de76c2a2f374,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::set_cb_size(
  self : IMEMENUITEMINFOA_de76c2a2f374,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::f_type(
  self : IMEMENUITEMINFOA_de76c2a2f374,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::set_f_type(
  self : IMEMENUITEMINFOA_de76c2a2f374,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::f_state(
  self : IMEMENUITEMINFOA_de76c2a2f374,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::set_f_state(
  self : IMEMENUITEMINFOA_de76c2a2f374,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::w_id(
  self : IMEMENUITEMINFOA_de76c2a2f374,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::set_w_id(
  self : IMEMENUITEMINFOA_de76c2a2f374,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::hbmp_checked_raw(
  self : IMEMENUITEMINFOA_de76c2a2f374,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::set_hbmp_checked_raw(
  self : IMEMENUITEMINFOA_de76c2a2f374,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::hbmp_unchecked_raw(
  self : IMEMENUITEMINFOA_de76c2a2f374,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::set_hbmp_unchecked_raw(
  self : IMEMENUITEMINFOA_de76c2a2f374,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::dw_item_data(
  self : IMEMENUITEMINFOA_de76c2a2f374,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::set_dw_item_data(
  self : IMEMENUITEMINFOA_de76c2a2f374,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::hbmp_item_raw(
  self : IMEMENUITEMINFOA_de76c2a2f374,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::set_hbmp_item_raw(
  self : IMEMENUITEMINFOA_de76c2a2f374,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEMENUITEMINFOW.
pub(all) struct IMEMENUITEMINFOW_cb9a0f39a2cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imemenuiteminfow_cb9a0f39a2cc_size : Int = 208

///|
pub let imemenuiteminfow_cb9a0f39a2cc_alignment : Int = 8

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::new() -> IMEMENUITEMINFOW_cb9a0f39a2cc raise @win32_core.WindowsError {
  let value_ : IMEMENUITEMINFOW_cb9a0f39a2cc = {
    raw_buffer: @win32_core.NativeBuffer::new(208, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 208U)
  value_
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::from_bytes(
  raw_bytes : Bytes,
) -> IMEMENUITEMINFOW_cb9a0f39a2cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEMENUITEMINFOW requires 208 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::bytes(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::abi_size() -> Int {
  208
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::abi_alignment() -> Int {
  8
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::raw_address(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEMENUITEMINFOW_cb9a0f39a2cc::with_raw_address(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEMENUITEMINFOW_cb9a0f39a2cc with fn equal(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
  other : IMEMENUITEMINFOW_cb9a0f39a2cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEMENUITEMINFOW_cb9a0f39a2cc with fn to_repr(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
) -> Repr {
  Repr::opaque_("IMEMENUITEMINFOW_cb9a0f39a2cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("IMEMENUITEMINFOW_cb9a0f39a2cc", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::cb_size(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::set_cb_size(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::f_type(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::set_f_type(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::f_state(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::set_f_state(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::w_id(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::set_w_id(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::hbmp_checked_raw(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::set_hbmp_checked_raw(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::hbmp_unchecked_raw(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::set_hbmp_unchecked_raw(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::dw_item_data(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::set_dw_item_data(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::hbmp_item_raw(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::set_hbmp_item_raw(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEREG.
pub(all) struct IMEREG_646963af8510(Int) derive(Debug, Eq, Compare)

///|
pub fn IMEREG_646963af8510::from_int(value : Int) -> IMEREG_646963af8510 {
  IMEREG_646963af8510(value)
}

///|
pub fn IMEREG_646963af8510::to_int(self : IMEREG_646963af8510) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEREL.
pub(all) struct IMEREL_470033945139(Int) derive(Debug, Eq, Compare)

///|
pub fn IMEREL_470033945139::from_int(value : Int) -> IMEREL_470033945139 {
  IMEREL_470033945139(value)
}

///|
pub fn IMEREL_470033945139::to_int(self : IMEREL_470033945139) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMESHF.
pub(all) struct IMESHF_c4ddb3379c78 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imeshf_c4ddb3379c78_size : Int = 436

///|
pub let imeshf_c4ddb3379c78_alignment : Int = 1

///|
pub fn IMESHF_c4ddb3379c78::new() -> IMESHF_c4ddb3379c78 raise @win32_core.WindowsError {
  let value_ : IMESHF_c4ddb3379c78 = {
    raw_buffer: @win32_core.NativeBuffer::new(436, alignment=8),
  }
  value_
}

///|
pub fn IMESHF_c4ddb3379c78::from_bytes(
  raw_bytes : Bytes,
) -> IMESHF_c4ddb3379c78 raise @win32_core.WindowsError {
  if raw_bytes.length() != 436 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMESHF requires 436 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMESHF_c4ddb3379c78::bytes(
  self : IMESHF_c4ddb3379c78,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMESHF_c4ddb3379c78::abi_size() -> Int {
  436
}

///|
pub fn IMESHF_c4ddb3379c78::abi_alignment() -> Int {
  1
}

///|
pub fn IMESHF_c4ddb3379c78::raw_address(
  self : IMESHF_c4ddb3379c78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMESHF_c4ddb3379c78::with_raw_address(
  self : IMESHF_c4ddb3379c78,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMESHF_c4ddb3379c78 with fn equal(
  self : IMESHF_c4ddb3379c78,
  other : IMESHF_c4ddb3379c78,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMESHF_c4ddb3379c78 with fn to_repr(
  self : IMESHF_c4ddb3379c78,
) -> Repr {
  Repr::opaque_("IMESHF_c4ddb3379c78", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMESHF_c4ddb3379c78", Repr::literal("<closed>"))
  }
}

///|
pub fn IMESHF_c4ddb3379c78::cb_shf(
  self : IMESHF_c4ddb3379c78,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn IMESHF_c4ddb3379c78::set_cb_shf(
  self : IMESHF_c4ddb3379c78,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn IMESHF_c4ddb3379c78::ver_dic(
  self : IMESHF_c4ddb3379c78,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn IMESHF_c4ddb3379c78::set_ver_dic(
  self : IMESHF_c4ddb3379c78,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMESTRINGCANDIDATE.
pub(all) struct IMESTRINGCANDIDATE_1c49c81a60d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imestringcandidate_1c49c81a60d1_size : Int = 16

///|
pub let imestringcandidate_1c49c81a60d1_alignment : Int = 8

///|
pub fn IMESTRINGCANDIDATE_1c49c81a60d1::new() -> IMESTRINGCANDIDATE_1c49c81a60d1 raise @win32_core.WindowsError {
  let value_ : IMESTRINGCANDIDATE_1c49c81a60d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn IMESTRINGCANDIDATE_1c49c81a60d1::from_bytes(
  raw_bytes : Bytes,
) -> IMESTRINGCANDIDATE_1c49c81a60d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMESTRINGCANDIDATE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMESTRINGCANDIDATE_1c49c81a60d1::bytes(
  self : IMESTRINGCANDIDATE_1c49c81a60d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMESTRINGCANDIDATE_1c49c81a60d1::abi_size() -> Int {
  16
}

///|
pub fn IMESTRINGCANDIDATE_1c49c81a60d1::abi_alignment() -> Int {
  8
}

///|
pub fn IMESTRINGCANDIDATE_1c49c81a60d1::raw_address(
  self : IMESTRINGCANDIDATE_1c49c81a60d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMESTRINGCANDIDATE_1c49c81a60d1::with_raw_address(
  self : IMESTRINGCANDIDATE_1c49c81a60d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMESTRINGCANDIDATE_1c49c81a60d1 with fn equal(
  self : IMESTRINGCANDIDATE_1c49c81a60d1,
  other : IMESTRINGCANDIDATE_1c49c81a60d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMESTRINGCANDIDATE_1c49c81a60d1 with fn to_repr(
  self : IMESTRINGCANDIDATE_1c49c81a60d1,
) -> Repr {
  Repr::opaque_("IMESTRINGCANDIDATE_1c49c81a60d1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IMESTRINGCANDIDATE_1c49c81a60d1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IMESTRINGCANDIDATE_1c49c81a60d1::u_count(
  self : IMESTRINGCANDIDATE_1c49c81a60d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMESTRINGCANDIDATE_1c49c81a60d1::set_u_count(
  self : IMESTRINGCANDIDATE_1c49c81a60d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMESTRINGCANDIDATEINFO.
pub(all) struct IMESTRINGCANDIDATEINFO_200841c5c0df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imestringcandidateinfo_200841c5c0df_size : Int = 40

///|
pub let imestringcandidateinfo_200841c5c0df_alignment : Int = 8

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::new() -> IMESTRINGCANDIDATEINFO_200841c5c0df raise @win32_core.WindowsError {
  let value_ : IMESTRINGCANDIDATEINFO_200841c5c0df = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::from_bytes(
  raw_bytes : Bytes,
) -> IMESTRINGCANDIDATEINFO_200841c5c0df raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMESTRINGCANDIDATEINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::bytes(
  self : IMESTRINGCANDIDATEINFO_200841c5c0df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::abi_size() -> Int {
  40
}

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::abi_alignment() -> Int {
  8
}

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::raw_address(
  self : IMESTRINGCANDIDATEINFO_200841c5c0df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMESTRINGCANDIDATEINFO_200841c5c0df::with_raw_address(
  self : IMESTRINGCANDIDATEINFO_200841c5c0df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMESTRINGCANDIDATEINFO_200841c5c0df with fn equal(
  self : IMESTRINGCANDIDATEINFO_200841c5c0df,
  other : IMESTRINGCANDIDATEINFO_200841c5c0df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMESTRINGCANDIDATEINFO_200841c5c0df with fn to_repr(
  self : IMESTRINGCANDIDATEINFO_200841c5c0df,
) -> Repr {
  Repr::opaque_("IMESTRINGCANDIDATEINFO_200841c5c0df", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IMESTRINGCANDIDATEINFO_200841c5c0df",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::dw_far_east_id(
  self : IMESTRINGCANDIDATEINFO_200841c5c0df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::set_dw_far_east_id(
  self : IMESTRINGCANDIDATEINFO_200841c5c0df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::lp_far_east_info_raw(
  self : IMESTRINGCANDIDATEINFO_200841c5c0df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::set_lp_far_east_info_raw(
  self : IMESTRINGCANDIDATEINFO_200841c5c0df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::f_info_mask(
  self : IMESTRINGCANDIDATEINFO_200841c5c0df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::set_f_info_mask(
  self : IMESTRINGCANDIDATEINFO_200841c5c0df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::i_sel_index(
  self : IMESTRINGCANDIDATEINFO_200841c5c0df,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::set_i_sel_index(
  self : IMESTRINGCANDIDATEINFO_200841c5c0df,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::u_count(
  self : IMESTRINGCANDIDATEINFO_200841c5c0df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::set_u_count(
  self : IMESTRINGCANDIDATEINFO_200841c5c0df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMESTRINGINFO.
pub(all) struct IMESTRINGINFO_1f5f1ba0d02c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lpwstr : @win32_strings.PWStrBuffer?
}

///|
pub let imestringinfo_1f5f1ba0d02c_size : Int = 16

///|
pub let imestringinfo_1f5f1ba0d02c_alignment : Int = 8

///|
pub fn IMESTRINGINFO_1f5f1ba0d02c::new() -> IMESTRINGINFO_1f5f1ba0d02c raise @win32_core.WindowsError {
  let value_ : IMESTRINGINFO_1f5f1ba0d02c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lpwstr: None,
  }
  value_
}

///|
pub fn IMESTRINGINFO_1f5f1ba0d02c::from_bytes(
  raw_bytes : Bytes,
) -> IMESTRINGINFO_1f5f1ba0d02c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMESTRINGINFO requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lpwstr: None,
  }
}

///|
pub fn IMESTRINGINFO_1f5f1ba0d02c::bytes(
  self : IMESTRINGINFO_1f5f1ba0d02c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMESTRINGINFO_1f5f1ba0d02c::abi_size() -> Int {
  16
}

///|
pub fn IMESTRINGINFO_1f5f1ba0d02c::abi_alignment() -> Int {
  8
}

///|
pub fn IMESTRINGINFO_1f5f1ba0d02c::raw_address(
  self : IMESTRINGINFO_1f5f1ba0d02c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMESTRINGINFO_1f5f1ba0d02c::with_raw_address(
  self : IMESTRINGINFO_1f5f1ba0d02c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMESTRINGINFO_1f5f1ba0d02c with fn equal(
  self : IMESTRINGINFO_1f5f1ba0d02c,
  other : IMESTRINGINFO_1f5f1ba0d02c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMESTRINGINFO_1f5f1ba0d02c with fn to_repr(
  self : IMESTRINGINFO_1f5f1ba0d02c,
) -> Repr {
  Repr::opaque_("IMESTRINGINFO_1f5f1ba0d02c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMESTRINGINFO_1f5f1ba0d02c", Repr::literal("<closed>"))
  }
}

///|
pub fn IMESTRINGINFO_1f5f1ba0d02c::dw_far_east_id(
  self : IMESTRINGINFO_1f5f1ba0d02c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMESTRINGINFO_1f5f1ba0d02c::set_dw_far_east_id(
  self : IMESTRINGINFO_1f5f1ba0d02c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMESTRINGINFO_1f5f1ba0d02c::lpwstr_raw(
  self : IMESTRINGINFO_1f5f1ba0d02c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn IMESTRINGINFO_1f5f1ba0d02c::set_lpwstr_raw(
  self : IMESTRINGINFO_1f5f1ba0d02c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn IMESTRINGINFO_1f5f1ba0d02c::set_lpwstr(
  self : IMESTRINGINFO_1f5f1ba0d02c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lpwstr = Some(value)
}

///|
pub fn IMESTRINGINFO_1f5f1ba0d02c::clear_lpwstr(
  self : IMESTRINGINFO_1f5f1ba0d02c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lpwstr = None
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEUCT.
pub(all) struct IMEUCT_3f2096041bdc(Int) derive(Debug, Eq, Compare)

///|
pub fn IMEUCT_3f2096041bdc::from_int(value : Int) -> IMEUCT_3f2096041bdc {
  IMEUCT_3f2096041bdc(value)
}

///|
pub fn IMEUCT_3f2096041bdc::to_int(self : IMEUCT_3f2096041bdc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEWRD.
pub(all) struct IMEWRD_9489fbff7cd6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwch_reading : @win32_strings.PWStrBuffer?
  mut root_pwch_display : @win32_strings.PWStrBuffer?
}

///|
pub let imewrd_9489fbff7cd6_size : Int = 44

///|
pub let imewrd_9489fbff7cd6_alignment : Int = 1

///|
pub fn IMEWRD_9489fbff7cd6::new() -> IMEWRD_9489fbff7cd6 raise @win32_core.WindowsError {
  let value_ : IMEWRD_9489fbff7cd6 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
    root_pwch_reading: None,
    root_pwch_display: None,
  }
  value_
}

///|
pub fn IMEWRD_9489fbff7cd6::from_bytes(
  raw_bytes : Bytes,
) -> IMEWRD_9489fbff7cd6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEWRD requires 44 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwch_reading: None,
    root_pwch_display: None,
  }
}

///|
pub fn IMEWRD_9489fbff7cd6::bytes(
  self : IMEWRD_9489fbff7cd6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMEWRD_9489fbff7cd6::abi_size() -> Int {
  44
}

///|
pub fn IMEWRD_9489fbff7cd6::abi_alignment() -> Int {
  1
}

///|
pub fn IMEWRD_9489fbff7cd6::raw_address(
  self : IMEWRD_9489fbff7cd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMEWRD_9489fbff7cd6::with_raw_address(
  self : IMEWRD_9489fbff7cd6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMEWRD_9489fbff7cd6 with fn equal(
  self : IMEWRD_9489fbff7cd6,
  other : IMEWRD_9489fbff7cd6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMEWRD_9489fbff7cd6 with fn to_repr(
  self : IMEWRD_9489fbff7cd6,
) -> Repr {
  Repr::opaque_("IMEWRD_9489fbff7cd6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMEWRD_9489fbff7cd6", Repr::literal("<closed>"))
  }
}

///|
pub fn IMEWRD_9489fbff7cd6::pwch_reading_raw(
  self : IMEWRD_9489fbff7cd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn IMEWRD_9489fbff7cd6::set_pwch_reading_raw(
  self : IMEWRD_9489fbff7cd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn IMEWRD_9489fbff7cd6::set_pwch_reading(
  self : IMEWRD_9489fbff7cd6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwch_reading = Some(value)
}

///|
pub fn IMEWRD_9489fbff7cd6::clear_pwch_reading(
  self : IMEWRD_9489fbff7cd6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwch_reading = None
}

///|
pub fn IMEWRD_9489fbff7cd6::pwch_display_raw(
  self : IMEWRD_9489fbff7cd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn IMEWRD_9489fbff7cd6::set_pwch_display_raw(
  self : IMEWRD_9489fbff7cd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn IMEWRD_9489fbff7cd6::set_pwch_display(
  self : IMEWRD_9489fbff7cd6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwch_display = Some(value)
}

///|
pub fn IMEWRD_9489fbff7cd6::clear_pwch_display(
  self : IMEWRD_9489fbff7cd6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwch_display = None
}

///|
pub fn IMEWRD_9489fbff7cd6::anonymous(
  self : IMEWRD_9489fbff7cd6,
) -> IMEWRDAnonymousEUnion_c36e5f08d1ab raise @win32_core.WindowsError {
  IMEWRDAnonymousEUnion_c36e5f08d1ab::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn IMEWRD_9489fbff7cd6::set_anonymous(
  self : IMEWRD_9489fbff7cd6,
  value : IMEWRDAnonymousEUnion_c36e5f08d1ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
pub fn IMEWRD_9489fbff7cd6::cb_comment(
  self : IMEWRD_9489fbff7cd6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn IMEWRD_9489fbff7cd6::set_cb_comment(
  self : IMEWRD_9489fbff7cd6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn IMEWRD_9489fbff7cd6::uct(
  self : IMEWRD_9489fbff7cd6,
) -> IMEUCT_3f2096041bdc raise @win32_core.WindowsError {
  IMEUCT_3f2096041bdc::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn IMEWRD_9489fbff7cd6::set_uct(
  self : IMEWRD_9489fbff7cd6,
  value : IMEUCT_3f2096041bdc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn IMEWRD_9489fbff7cd6::pv_comment_raw(
  self : IMEWRD_9489fbff7cd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(36)
}

///|
pub fn IMEWRD_9489fbff7cd6::set_pv_comment_raw(
  self : IMEWRD_9489fbff7cd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(36, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMECOMPOSITIONSTRING.
pub(all) struct IMECOMPOSITIONSTRING_c05e2232dd9c(Int) derive(Debug, Eq, Compare)

///|
pub fn IMECOMPOSITIONSTRING_c05e2232dd9c::from_int(
  value : Int,
) -> IMECOMPOSITIONSTRING_c05e2232dd9c {
  IMECOMPOSITIONSTRING_c05e2232dd9c(value)
}

///|
pub fn IMECOMPOSITIONSTRING_c05e2232dd9c::to_int(
  self : IMECOMPOSITIONSTRING_c05e2232dd9c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMECONVERSIONMODE.
pub(all) struct IMECONVERSIONMODE_9d8310d6ad1e(Int) derive(Debug, Eq, Compare)

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::from_int(
  value : Int,
) -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e(value)
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::to_int(
  self : IMECONVERSIONMODE_9d8310d6ad1e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEESCAPE.
pub(all) struct IMEESCAPE_02c2b20cf37b(Int) derive(Debug, Eq, Compare)

///|
pub fn IMEESCAPE_02c2b20cf37b::from_int(value : Int) -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b(value)
}

///|
pub fn IMEESCAPE_02c2b20cf37b::to_int(self : IMEESCAPE_02c2b20cf37b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEHOTKEYIDENTIFIER.
pub(all) struct IMEHOTKEYIDENTIFIER_ca24ccdfc63d(Int) derive(Debug, Eq, Compare)

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::from_int(
  value : Int,
) -> IMEHOTKEYIDENTIFIER_ca24ccdfc63d {
  IMEHOTKEYIDENTIFIER_ca24ccdfc63d(value)
}

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::to_int(
  self : IMEHOTKEYIDENTIFIER_ca24ccdfc63d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEPADREQUESTFLAGS.
pub(all) struct IMEPADREQUESTFLAGS_299160164ea5(Int) derive(Debug, Eq, Compare)

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::from_int(
  value : Int,
) -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5(value)
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::to_int(
  self : IMEPADREQUESTFLAGS_299160164ea5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMESENTENCEMODE.
pub(all) struct IMESENTENCEMODE_59b5fce0c70c(Int) derive(Debug, Eq, Compare)

///|
pub fn IMESENTENCEMODE_59b5fce0c70c::from_int(
  value : Int,
) -> IMESENTENCEMODE_59b5fce0c70c {
  IMESENTENCEMODE_59b5fce0c70c(value)
}

///|
pub fn IMESENTENCEMODE_59b5fce0c70c::to_int(
  self : IMESENTENCEMODE_59b5fce0c70c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.INPUTCONTEXT.
pub(all) struct INPUTCONTEXT_dab1c415c682 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inputcontext_dab1c415c682_size : Int = 352

///|
pub let inputcontext_dab1c415c682_alignment : Int = 8

///|
pub fn INPUTCONTEXT_dab1c415c682::new() -> INPUTCONTEXT_dab1c415c682 raise @win32_core.WindowsError {
  let value_ : INPUTCONTEXT_dab1c415c682 = {
    raw_buffer: @win32_core.NativeBuffer::new(352, alignment=8),
  }
  value_
}

///|
pub fn INPUTCONTEXT_dab1c415c682::from_bytes(
  raw_bytes : Bytes,
) -> INPUTCONTEXT_dab1c415c682 raise @win32_core.WindowsError {
  if raw_bytes.length() != 352 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.INPUTCONTEXT requires 352 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INPUTCONTEXT_dab1c415c682::bytes(
  self : INPUTCONTEXT_dab1c415c682,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INPUTCONTEXT_dab1c415c682::abi_size() -> Int {
  352
}

///|
pub fn INPUTCONTEXT_dab1c415c682::abi_alignment() -> Int {
  8
}

///|
pub fn INPUTCONTEXT_dab1c415c682::raw_address(
  self : INPUTCONTEXT_dab1c415c682,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INPUTCONTEXT_dab1c415c682::with_raw_address(
  self : INPUTCONTEXT_dab1c415c682,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INPUTCONTEXT_dab1c415c682 with fn equal(
  self : INPUTCONTEXT_dab1c415c682,
  other : INPUTCONTEXT_dab1c415c682,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INPUTCONTEXT_dab1c415c682 with fn to_repr(
  self : INPUTCONTEXT_dab1c415c682,
) -> Repr {
  Repr::opaque_("INPUTCONTEXT_dab1c415c682", Repr(self.bytes())) catch {
    _ => Repr::opaque_("INPUTCONTEXT_dab1c415c682", Repr::literal("<closed>"))
  }
}

///|
pub fn INPUTCONTEXT_dab1c415c682::h_wnd_raw(
  self : INPUTCONTEXT_dab1c415c682,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::set_h_wnd_raw(
  self : INPUTCONTEXT_dab1c415c682,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::f_open(
  self : INPUTCONTEXT_dab1c415c682,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::set_f_open(
  self : INPUTCONTEXT_dab1c415c682,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::pt_status_wnd_pos(
  self : INPUTCONTEXT_dab1c415c682,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn INPUTCONTEXT_dab1c415c682::set_pt_status_wnd_pos(
  self : INPUTCONTEXT_dab1c415c682,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
pub fn INPUTCONTEXT_dab1c415c682::pt_soft_kbd_pos(
  self : INPUTCONTEXT_dab1c415c682,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn INPUTCONTEXT_dab1c415c682::set_pt_soft_kbd_pos(
  self : INPUTCONTEXT_dab1c415c682,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn INPUTCONTEXT_dab1c415c682::fdw_conversion(
  self : INPUTCONTEXT_dab1c415c682,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::set_fdw_conversion(
  self : INPUTCONTEXT_dab1c415c682,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::fdw_sentence(
  self : INPUTCONTEXT_dab1c415c682,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::set_fdw_sentence(
  self : INPUTCONTEXT_dab1c415c682,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::lf_font(
  self : INPUTCONTEXT_dab1c415c682,
) -> INPUTCONTEXTLfFontEUnion_1b3325a3cc12 raise @win32_core.WindowsError {
  INPUTCONTEXTLfFontEUnion_1b3325a3cc12::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=92),
  )
}

///|
pub fn INPUTCONTEXT_dab1c415c682::set_lf_font(
  self : INPUTCONTEXT_dab1c415c682,
  value : INPUTCONTEXTLfFontEUnion_1b3325a3cc12,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=92,
  )
}

///|
pub fn INPUTCONTEXT_dab1c415c682::cf_comp_form(
  self : INPUTCONTEXT_dab1c415c682,
) -> COMPOSITIONFORM_93a563ba7626 raise @win32_core.WindowsError {
  COMPOSITIONFORM_93a563ba7626::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=128, length=28),
  )
}

///|
pub fn INPUTCONTEXT_dab1c415c682::set_cf_comp_form(
  self : INPUTCONTEXT_dab1c415c682,
  value : COMPOSITIONFORM_93a563ba7626,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=128,
    length=28,
  )
}

///|
pub fn INPUTCONTEXT_dab1c415c682::h_comp_str_raw(
  self : INPUTCONTEXT_dab1c415c682,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(288)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::set_h_comp_str_raw(
  self : INPUTCONTEXT_dab1c415c682,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(288, value)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::h_cand_info_raw(
  self : INPUTCONTEXT_dab1c415c682,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(296)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::set_h_cand_info_raw(
  self : INPUTCONTEXT_dab1c415c682,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(296, value)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::h_guide_line_raw(
  self : INPUTCONTEXT_dab1c415c682,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(304)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::set_h_guide_line_raw(
  self : INPUTCONTEXT_dab1c415c682,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(304, value)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::h_private_raw(
  self : INPUTCONTEXT_dab1c415c682,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(312)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::set_h_private_raw(
  self : INPUTCONTEXT_dab1c415c682,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(312, value)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::dw_num_msg_buf(
  self : INPUTCONTEXT_dab1c415c682,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(320)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::set_dw_num_msg_buf(
  self : INPUTCONTEXT_dab1c415c682,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(320, value)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::h_msg_buf_raw(
  self : INPUTCONTEXT_dab1c415c682,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(328)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::set_h_msg_buf_raw(
  self : INPUTCONTEXT_dab1c415c682,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(328, value)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::fdw_init(
  self : INPUTCONTEXT_dab1c415c682,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(336)
}

///|
pub fn INPUTCONTEXT_dab1c415c682::set_fdw_init(
  self : INPUTCONTEXT_dab1c415c682,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(336, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.MORRSLT.
pub(all) struct MORRSLT_80276f388ba6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwch_output : @win32_strings.PWStrBuffer?
}

///|
pub let morrslt_80276f388ba6_size : Int = 78

///|
pub let morrslt_80276f388ba6_alignment : Int = 1

///|
pub fn MORRSLT_80276f388ba6::new() -> MORRSLT_80276f388ba6 raise @win32_core.WindowsError {
  let value_ : MORRSLT_80276f388ba6 = {
    raw_buffer: @win32_core.NativeBuffer::new(78, alignment=8),
    root_pwch_output: None,
  }
  value_.raw_buffer.write_u32(0, 78U)
  value_
}

///|
pub fn MORRSLT_80276f388ba6::from_bytes(
  raw_bytes : Bytes,
) -> MORRSLT_80276f388ba6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 78 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.MORRSLT requires 78 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwch_output: None,
  }
}

///|
pub fn MORRSLT_80276f388ba6::bytes(
  self : MORRSLT_80276f388ba6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MORRSLT_80276f388ba6::abi_size() -> Int {
  78
}

///|
pub fn MORRSLT_80276f388ba6::abi_alignment() -> Int {
  1
}

///|
pub fn MORRSLT_80276f388ba6::raw_address(
  self : MORRSLT_80276f388ba6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MORRSLT_80276f388ba6::with_raw_address(
  self : MORRSLT_80276f388ba6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MORRSLT_80276f388ba6 with fn equal(
  self : MORRSLT_80276f388ba6,
  other : MORRSLT_80276f388ba6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MORRSLT_80276f388ba6 with fn to_repr(
  self : MORRSLT_80276f388ba6,
) -> Repr {
  Repr::opaque_("MORRSLT_80276f388ba6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MORRSLT_80276f388ba6", Repr::literal("<closed>"))
  }
}

///|
pub fn MORRSLT_80276f388ba6::dw_size(
  self : MORRSLT_80276f388ba6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MORRSLT_80276f388ba6::set_dw_size(
  self : MORRSLT_80276f388ba6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MORRSLT_80276f388ba6::pwch_output_raw(
  self : MORRSLT_80276f388ba6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn MORRSLT_80276f388ba6::set_pwch_output_raw(
  self : MORRSLT_80276f388ba6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
pub fn MORRSLT_80276f388ba6::set_pwch_output(
  self : MORRSLT_80276f388ba6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value.raw_address())
  self.root_pwch_output = Some(value)
}

///|
pub fn MORRSLT_80276f388ba6::clear_pwch_output(
  self : MORRSLT_80276f388ba6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, @win32_core.RawAddress::null())
  self.root_pwch_output = None
}

///|
pub fn MORRSLT_80276f388ba6::cch_output(
  self : MORRSLT_80276f388ba6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn MORRSLT_80276f388ba6::set_cch_output(
  self : MORRSLT_80276f388ba6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn MORRSLT_80276f388ba6::anonymous1(
  self : MORRSLT_80276f388ba6,
) -> MORRSLTAnonymous1EUnion_9d0374bad0f1 raise @win32_core.WindowsError {
  MORRSLTAnonymous1EUnion_9d0374bad0f1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=14, length=8),
  )
}

///|
pub fn MORRSLT_80276f388ba6::set_anonymous1(
  self : MORRSLT_80276f388ba6,
  value : MORRSLTAnonymous1EUnion_9d0374bad0f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=14,
    length=8,
  )
}

///|
pub fn MORRSLT_80276f388ba6::anonymous2(
  self : MORRSLT_80276f388ba6,
) -> MORRSLTAnonymous2EUnion_8de340cf99e8 raise @win32_core.WindowsError {
  MORRSLTAnonymous2EUnion_8de340cf99e8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=22, length=2),
  )
}

///|
pub fn MORRSLT_80276f388ba6::set_anonymous2(
  self : MORRSLT_80276f388ba6,
  value : MORRSLTAnonymous2EUnion_8de340cf99e8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=22,
    length=2,
  )
}

///|
pub fn MORRSLT_80276f388ba6::pch_input_pos_raw(
  self : MORRSLT_80276f388ba6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MORRSLT_80276f388ba6::set_pch_input_pos_raw(
  self : MORRSLT_80276f388ba6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MORRSLT_80276f388ba6::pch_output_idx_wdd_raw(
  self : MORRSLT_80276f388ba6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MORRSLT_80276f388ba6::set_pch_output_idx_wdd_raw(
  self : MORRSLT_80276f388ba6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MORRSLT_80276f388ba6::anonymous3(
  self : MORRSLT_80276f388ba6,
) -> MORRSLTAnonymous3EUnion_31d87f774792 raise @win32_core.WindowsError {
  MORRSLTAnonymous3EUnion_31d87f774792::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn MORRSLT_80276f388ba6::set_anonymous3(
  self : MORRSLT_80276f388ba6,
  value : MORRSLTAnonymous3EUnion_31d87f774792,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn MORRSLT_80276f388ba6::pa_mono_ruby_pos_raw(
  self : MORRSLT_80276f388ba6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MORRSLT_80276f388ba6::set_pa_mono_ruby_pos_raw(
  self : MORRSLT_80276f388ba6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MORRSLT_80276f388ba6::p_wdd_raw(
  self : MORRSLT_80276f388ba6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MORRSLT_80276f388ba6::set_p_wdd_raw(
  self : MORRSLT_80276f388ba6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MORRSLT_80276f388ba6::c_wdd(
  self : MORRSLT_80276f388ba6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn MORRSLT_80276f388ba6::set_c_wdd(
  self : MORRSLT_80276f388ba6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn MORRSLT_80276f388ba6::p_private_raw(
  self : MORRSLT_80276f388ba6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(68)
}

///|
pub fn MORRSLT_80276f388ba6::set_p_private_raw(
  self : MORRSLT_80276f388ba6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(68, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.NOTIFYIMEACTION.
pub(all) struct NOTIFYIMEACTION_8ab0a886c921(Int) derive(Debug, Eq, Compare)

///|
pub fn NOTIFYIMEACTION_8ab0a886c921::from_int(
  value : Int,
) -> NOTIFYIMEACTION_8ab0a886c921 {
  NOTIFYIMEACTION_8ab0a886c921(value)
}

///|
pub fn NOTIFYIMEACTION_8ab0a886c921::to_int(
  self : NOTIFYIMEACTION_8ab0a886c921,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.NOTIFYIMEINDEX.
pub(all) struct NOTIFYIMEINDEX_52cd78539937(Int) derive(Debug, Eq, Compare)

///|
pub fn NOTIFYIMEINDEX_52cd78539937::from_int(
  value : Int,
) -> NOTIFYIMEINDEX_52cd78539937 {
  NOTIFYIMEINDEX_52cd78539937(value)
}

///|
pub fn NOTIFYIMEINDEX_52cd78539937::to_int(
  self : NOTIFYIMEINDEX_52cd78539937,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.PFNLOG.
pub type PFNLOG_69c5518cc56b

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.POSTBL.
pub(all) struct POSTBL_801db3488295 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let postbl_801db3488295_size : Int = 10

///|
pub let postbl_801db3488295_alignment : Int = 1

///|
pub fn POSTBL_801db3488295::new() -> POSTBL_801db3488295 raise @win32_core.WindowsError {
  let value_ : POSTBL_801db3488295 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn POSTBL_801db3488295::from_bytes(
  raw_bytes : Bytes,
) -> POSTBL_801db3488295 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.POSTBL requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POSTBL_801db3488295::bytes(
  self : POSTBL_801db3488295,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POSTBL_801db3488295::abi_size() -> Int {
  10
}

///|
pub fn POSTBL_801db3488295::abi_alignment() -> Int {
  1
}

///|
pub fn POSTBL_801db3488295::raw_address(
  self : POSTBL_801db3488295,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POSTBL_801db3488295::with_raw_address(
  self : POSTBL_801db3488295,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POSTBL_801db3488295 with fn equal(
  self : POSTBL_801db3488295,
  other : POSTBL_801db3488295,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POSTBL_801db3488295 with fn to_repr(
  self : POSTBL_801db3488295,
) -> Repr {
  Repr::opaque_("POSTBL_801db3488295", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POSTBL_801db3488295", Repr::literal("<closed>"))
  }
}

///|
pub fn POSTBL_801db3488295::n_pos(
  self : POSTBL_801db3488295,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn POSTBL_801db3488295::set_n_pos(
  self : POSTBL_801db3488295,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn POSTBL_801db3488295::sz_name_raw(
  self : POSTBL_801db3488295,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2)
}

///|
pub fn POSTBL_801db3488295::set_sz_name_raw(
  self : POSTBL_801db3488295,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.RECONVERTSTRING.
pub(all) struct RECONVERTSTRING_b855066a0f53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let reconvertstring_b855066a0f53_size : Int = 32

///|
pub let reconvertstring_b855066a0f53_alignment : Int = 4

///|
pub fn RECONVERTSTRING_b855066a0f53::new() -> RECONVERTSTRING_b855066a0f53 raise @win32_core.WindowsError {
  let value_ : RECONVERTSTRING_b855066a0f53 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn RECONVERTSTRING_b855066a0f53::from_bytes(
  raw_bytes : Bytes,
) -> RECONVERTSTRING_b855066a0f53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.RECONVERTSTRING requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RECONVERTSTRING_b855066a0f53::bytes(
  self : RECONVERTSTRING_b855066a0f53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RECONVERTSTRING_b855066a0f53::abi_size() -> Int {
  32
}

///|
pub fn RECONVERTSTRING_b855066a0f53::abi_alignment() -> Int {
  4
}

///|
pub fn RECONVERTSTRING_b855066a0f53::raw_address(
  self : RECONVERTSTRING_b855066a0f53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RECONVERTSTRING_b855066a0f53::with_raw_address(
  self : RECONVERTSTRING_b855066a0f53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RECONVERTSTRING_b855066a0f53 with fn equal(
  self : RECONVERTSTRING_b855066a0f53,
  other : RECONVERTSTRING_b855066a0f53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RECONVERTSTRING_b855066a0f53 with fn to_repr(
  self : RECONVERTSTRING_b855066a0f53,
) -> Repr {
  Repr::opaque_("RECONVERTSTRING_b855066a0f53", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RECONVERTSTRING_b855066a0f53", Repr::literal("<closed>"))
  }
}

///|
pub fn RECONVERTSTRING_b855066a0f53::dw_size(
  self : RECONVERTSTRING_b855066a0f53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RECONVERTSTRING_b855066a0f53::set_dw_size(
  self : RECONVERTSTRING_b855066a0f53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RECONVERTSTRING_b855066a0f53::dw_version(
  self : RECONVERTSTRING_b855066a0f53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RECONVERTSTRING_b855066a0f53::set_dw_version(
  self : RECONVERTSTRING_b855066a0f53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RECONVERTSTRING_b855066a0f53::dw_str_len(
  self : RECONVERTSTRING_b855066a0f53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RECONVERTSTRING_b855066a0f53::set_dw_str_len(
  self : RECONVERTSTRING_b855066a0f53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RECONVERTSTRING_b855066a0f53::dw_str_offset(
  self : RECONVERTSTRING_b855066a0f53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RECONVERTSTRING_b855066a0f53::set_dw_str_offset(
  self : RECONVERTSTRING_b855066a0f53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RECONVERTSTRING_b855066a0f53::dw_comp_str_len(
  self : RECONVERTSTRING_b855066a0f53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RECONVERTSTRING_b855066a0f53::set_dw_comp_str_len(
  self : RECONVERTSTRING_b855066a0f53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RECONVERTSTRING_b855066a0f53::dw_comp_str_offset(
  self : RECONVERTSTRING_b855066a0f53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RECONVERTSTRING_b855066a0f53::set_dw_comp_str_offset(
  self : RECONVERTSTRING_b855066a0f53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn RECONVERTSTRING_b855066a0f53::dw_target_str_len(
  self : RECONVERTSTRING_b855066a0f53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RECONVERTSTRING_b855066a0f53::set_dw_target_str_len(
  self : RECONVERTSTRING_b855066a0f53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RECONVERTSTRING_b855066a0f53::dw_target_str_offset(
  self : RECONVERTSTRING_b855066a0f53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn RECONVERTSTRING_b855066a0f53::set_dw_target_str_offset(
  self : RECONVERTSTRING_b855066a0f53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.REGISTERWORDA.
pub(all) struct REGISTERWORDA_d93da2b903ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let registerworda_d93da2b903ba_size : Int = 16

///|
pub let registerworda_d93da2b903ba_alignment : Int = 8

///|
pub fn REGISTERWORDA_d93da2b903ba::new() -> REGISTERWORDA_d93da2b903ba raise @win32_core.WindowsError {
  let value_ : REGISTERWORDA_d93da2b903ba = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn REGISTERWORDA_d93da2b903ba::from_bytes(
  raw_bytes : Bytes,
) -> REGISTERWORDA_d93da2b903ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.REGISTERWORDA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGISTERWORDA_d93da2b903ba::bytes(
  self : REGISTERWORDA_d93da2b903ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGISTERWORDA_d93da2b903ba::abi_size() -> Int {
  16
}

///|
pub fn REGISTERWORDA_d93da2b903ba::abi_alignment() -> Int {
  8
}

///|
pub fn REGISTERWORDA_d93da2b903ba::raw_address(
  self : REGISTERWORDA_d93da2b903ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGISTERWORDA_d93da2b903ba::with_raw_address(
  self : REGISTERWORDA_d93da2b903ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGISTERWORDA_d93da2b903ba with fn equal(
  self : REGISTERWORDA_d93da2b903ba,
  other : REGISTERWORDA_d93da2b903ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGISTERWORDA_d93da2b903ba with fn to_repr(
  self : REGISTERWORDA_d93da2b903ba,
) -> Repr {
  Repr::opaque_("REGISTERWORDA_d93da2b903ba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("REGISTERWORDA_d93da2b903ba", Repr::literal("<closed>"))
  }
}

///|
pub fn REGISTERWORDA_d93da2b903ba::lp_reading_raw(
  self : REGISTERWORDA_d93da2b903ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGISTERWORDA_d93da2b903ba::set_lp_reading_raw(
  self : REGISTERWORDA_d93da2b903ba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGISTERWORDA_d93da2b903ba::lp_word_raw(
  self : REGISTERWORDA_d93da2b903ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGISTERWORDA_d93da2b903ba::set_lp_word_raw(
  self : REGISTERWORDA_d93da2b903ba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.REGISTERWORDENUMPROCA.
pub type REGISTERWORDENUMPROCA_b28fd7de8648

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.REGISTERWORDENUMPROCW.
pub type REGISTERWORDENUMPROCW_48a168969875

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.REGISTERWORDW.
pub(all) struct REGISTERWORDW_394caa01d8dc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_reading : @win32_strings.PWStrBuffer?
  mut root_lp_word : @win32_strings.PWStrBuffer?
}

///|
pub let registerwordw_394caa01d8dc_size : Int = 16

///|
pub let registerwordw_394caa01d8dc_alignment : Int = 8

///|
pub fn REGISTERWORDW_394caa01d8dc::new() -> REGISTERWORDW_394caa01d8dc raise @win32_core.WindowsError {
  let value_ : REGISTERWORDW_394caa01d8dc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lp_reading: None,
    root_lp_word: None,
  }
  value_
}

///|
pub fn REGISTERWORDW_394caa01d8dc::from_bytes(
  raw_bytes : Bytes,
) -> REGISTERWORDW_394caa01d8dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.REGISTERWORDW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_reading: None,
    root_lp_word: None,
  }
}

///|
pub fn REGISTERWORDW_394caa01d8dc::bytes(
  self : REGISTERWORDW_394caa01d8dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGISTERWORDW_394caa01d8dc::abi_size() -> Int {
  16
}

///|
pub fn REGISTERWORDW_394caa01d8dc::abi_alignment() -> Int {
  8
}

///|
pub fn REGISTERWORDW_394caa01d8dc::raw_address(
  self : REGISTERWORDW_394caa01d8dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGISTERWORDW_394caa01d8dc::with_raw_address(
  self : REGISTERWORDW_394caa01d8dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGISTERWORDW_394caa01d8dc with fn equal(
  self : REGISTERWORDW_394caa01d8dc,
  other : REGISTERWORDW_394caa01d8dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGISTERWORDW_394caa01d8dc with fn to_repr(
  self : REGISTERWORDW_394caa01d8dc,
) -> Repr {
  Repr::opaque_("REGISTERWORDW_394caa01d8dc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("REGISTERWORDW_394caa01d8dc", Repr::literal("<closed>"))
  }
}

///|
pub fn REGISTERWORDW_394caa01d8dc::lp_reading_raw(
  self : REGISTERWORDW_394caa01d8dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGISTERWORDW_394caa01d8dc::set_lp_reading_raw(
  self : REGISTERWORDW_394caa01d8dc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGISTERWORDW_394caa01d8dc::set_lp_reading(
  self : REGISTERWORDW_394caa01d8dc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_lp_reading = Some(value)
}

///|
pub fn REGISTERWORDW_394caa01d8dc::clear_lp_reading(
  self : REGISTERWORDW_394caa01d8dc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lp_reading = None
}

///|
pub fn REGISTERWORDW_394caa01d8dc::lp_word_raw(
  self : REGISTERWORDW_394caa01d8dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGISTERWORDW_394caa01d8dc::set_lp_word_raw(
  self : REGISTERWORDW_394caa01d8dc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGISTERWORDW_394caa01d8dc::set_lp_word(
  self : REGISTERWORDW_394caa01d8dc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lp_word = Some(value)
}

///|
pub fn REGISTERWORDW_394caa01d8dc::clear_lp_word(
  self : REGISTERWORDW_394caa01d8dc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_word = None
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.SETCOMPOSITIONSTRINGTYPE.
pub(all) struct SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8::from_int(
  value : Int,
) -> SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8 {
  SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8(value)
}

///|
pub fn SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8::to_int(
  self : SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.SOFTKBDDATA.
pub(all) struct SOFTKBDDATA_19d08024b034 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let softkbddata_19d08024b034_size : Int = 516

///|
pub let softkbddata_19d08024b034_alignment : Int = 4

///|
pub fn SOFTKBDDATA_19d08024b034::new() -> SOFTKBDDATA_19d08024b034 raise @win32_core.WindowsError {
  let value_ : SOFTKBDDATA_19d08024b034 = {
    raw_buffer: @win32_core.NativeBuffer::new(516, alignment=8),
  }
  value_
}

///|
pub fn SOFTKBDDATA_19d08024b034::from_bytes(
  raw_bytes : Bytes,
) -> SOFTKBDDATA_19d08024b034 raise @win32_core.WindowsError {
  if raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.SOFTKBDDATA requires 516 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SOFTKBDDATA_19d08024b034::bytes(
  self : SOFTKBDDATA_19d08024b034,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SOFTKBDDATA_19d08024b034::abi_size() -> Int {
  516
}

///|
pub fn SOFTKBDDATA_19d08024b034::abi_alignment() -> Int {
  4
}

///|
pub fn SOFTKBDDATA_19d08024b034::raw_address(
  self : SOFTKBDDATA_19d08024b034,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SOFTKBDDATA_19d08024b034::with_raw_address(
  self : SOFTKBDDATA_19d08024b034,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SOFTKBDDATA_19d08024b034 with fn equal(
  self : SOFTKBDDATA_19d08024b034,
  other : SOFTKBDDATA_19d08024b034,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SOFTKBDDATA_19d08024b034 with fn to_repr(
  self : SOFTKBDDATA_19d08024b034,
) -> Repr {
  Repr::opaque_("SOFTKBDDATA_19d08024b034", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SOFTKBDDATA_19d08024b034", Repr::literal("<closed>"))
  }
}

///|
pub fn SOFTKBDDATA_19d08024b034::u_count(
  self : SOFTKBDDATA_19d08024b034,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SOFTKBDDATA_19d08024b034::set_u_count(
  self : SOFTKBDDATA_19d08024b034,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.STYLEBUFA.
pub(all) struct STYLEBUFA_b39e96cad033 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let stylebufa_b39e96cad033_size : Int = 36

///|
pub let stylebufa_b39e96cad033_alignment : Int = 4

///|
pub fn STYLEBUFA_b39e96cad033::new() -> STYLEBUFA_b39e96cad033 raise @win32_core.WindowsError {
  let value_ : STYLEBUFA_b39e96cad033 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn STYLEBUFA_b39e96cad033::from_bytes(
  raw_bytes : Bytes,
) -> STYLEBUFA_b39e96cad033 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.STYLEBUFA requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STYLEBUFA_b39e96cad033::bytes(
  self : STYLEBUFA_b39e96cad033,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STYLEBUFA_b39e96cad033::abi_size() -> Int {
  36
}

///|
pub fn STYLEBUFA_b39e96cad033::abi_alignment() -> Int {
  4
}

///|
pub fn STYLEBUFA_b39e96cad033::raw_address(
  self : STYLEBUFA_b39e96cad033,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STYLEBUFA_b39e96cad033::with_raw_address(
  self : STYLEBUFA_b39e96cad033,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STYLEBUFA_b39e96cad033 with fn equal(
  self : STYLEBUFA_b39e96cad033,
  other : STYLEBUFA_b39e96cad033,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STYLEBUFA_b39e96cad033 with fn to_repr(
  self : STYLEBUFA_b39e96cad033,
) -> Repr {
  Repr::opaque_("STYLEBUFA_b39e96cad033", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STYLEBUFA_b39e96cad033", Repr::literal("<closed>"))
  }
}

///|
pub fn STYLEBUFA_b39e96cad033::dw_style(
  self : STYLEBUFA_b39e96cad033,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STYLEBUFA_b39e96cad033::set_dw_style(
  self : STYLEBUFA_b39e96cad033,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.STYLEBUFW.
pub(all) struct STYLEBUFW_eb50c80c3a05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let stylebufw_eb50c80c3a05_size : Int = 68

///|
pub let stylebufw_eb50c80c3a05_alignment : Int = 4

///|
pub fn STYLEBUFW_eb50c80c3a05::new() -> STYLEBUFW_eb50c80c3a05 raise @win32_core.WindowsError {
  let value_ : STYLEBUFW_eb50c80c3a05 = {
    raw_buffer: @win32_core.NativeBuffer::new(68, alignment=8),
  }
  value_
}

///|
pub fn STYLEBUFW_eb50c80c3a05::from_bytes(
  raw_bytes : Bytes,
) -> STYLEBUFW_eb50c80c3a05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.STYLEBUFW requires 68 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STYLEBUFW_eb50c80c3a05::bytes(
  self : STYLEBUFW_eb50c80c3a05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STYLEBUFW_eb50c80c3a05::abi_size() -> Int {
  68
}

///|
pub fn STYLEBUFW_eb50c80c3a05::abi_alignment() -> Int {
  4
}

///|
pub fn STYLEBUFW_eb50c80c3a05::raw_address(
  self : STYLEBUFW_eb50c80c3a05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STYLEBUFW_eb50c80c3a05::with_raw_address(
  self : STYLEBUFW_eb50c80c3a05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STYLEBUFW_eb50c80c3a05 with fn equal(
  self : STYLEBUFW_eb50c80c3a05,
  other : STYLEBUFW_eb50c80c3a05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STYLEBUFW_eb50c80c3a05 with fn to_repr(
  self : STYLEBUFW_eb50c80c3a05,
) -> Repr {
  Repr::opaque_("STYLEBUFW_eb50c80c3a05", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STYLEBUFW_eb50c80c3a05", Repr::literal("<closed>"))
  }
}

///|
pub fn STYLEBUFW_eb50c80c3a05::dw_style(
  self : STYLEBUFW_eb50c80c3a05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STYLEBUFW_eb50c80c3a05::set_dw_style(
  self : STYLEBUFW_eb50c80c3a05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.TRANSMSG.
pub(all) struct TRANSMSG_6ed635f08f9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let transmsg_6ed635f08f9a_size : Int = 24

///|
pub let transmsg_6ed635f08f9a_alignment : Int = 8

///|
pub fn TRANSMSG_6ed635f08f9a::new() -> TRANSMSG_6ed635f08f9a raise @win32_core.WindowsError {
  let value_ : TRANSMSG_6ed635f08f9a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn TRANSMSG_6ed635f08f9a::from_bytes(
  raw_bytes : Bytes,
) -> TRANSMSG_6ed635f08f9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.TRANSMSG requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRANSMSG_6ed635f08f9a::bytes(
  self : TRANSMSG_6ed635f08f9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRANSMSG_6ed635f08f9a::abi_size() -> Int {
  24
}

///|
pub fn TRANSMSG_6ed635f08f9a::abi_alignment() -> Int {
  8
}

///|
pub fn TRANSMSG_6ed635f08f9a::raw_address(
  self : TRANSMSG_6ed635f08f9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRANSMSG_6ed635f08f9a::with_raw_address(
  self : TRANSMSG_6ed635f08f9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRANSMSG_6ed635f08f9a with fn equal(
  self : TRANSMSG_6ed635f08f9a,
  other : TRANSMSG_6ed635f08f9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRANSMSG_6ed635f08f9a with fn to_repr(
  self : TRANSMSG_6ed635f08f9a,
) -> Repr {
  Repr::opaque_("TRANSMSG_6ed635f08f9a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TRANSMSG_6ed635f08f9a", Repr::literal("<closed>"))
  }
}

///|
pub fn TRANSMSG_6ed635f08f9a::message(
  self : TRANSMSG_6ed635f08f9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRANSMSG_6ed635f08f9a::set_message(
  self : TRANSMSG_6ed635f08f9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRANSMSG_6ed635f08f9a::w_param(
  self : TRANSMSG_6ed635f08f9a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn TRANSMSG_6ed635f08f9a::set_w_param(
  self : TRANSMSG_6ed635f08f9a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn TRANSMSG_6ed635f08f9a::l_param(
  self : TRANSMSG_6ed635f08f9a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn TRANSMSG_6ed635f08f9a::set_l_param(
  self : TRANSMSG_6ed635f08f9a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.TRANSMSGLIST.
pub(all) struct TRANSMSGLIST_900ff97148ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let transmsglist_900ff97148ae_size : Int = 32

///|
pub let transmsglist_900ff97148ae_alignment : Int = 8

///|
pub fn TRANSMSGLIST_900ff97148ae::new() -> TRANSMSGLIST_900ff97148ae raise @win32_core.WindowsError {
  let value_ : TRANSMSGLIST_900ff97148ae = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn TRANSMSGLIST_900ff97148ae::from_bytes(
  raw_bytes : Bytes,
) -> TRANSMSGLIST_900ff97148ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.TRANSMSGLIST requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRANSMSGLIST_900ff97148ae::bytes(
  self : TRANSMSGLIST_900ff97148ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRANSMSGLIST_900ff97148ae::abi_size() -> Int {
  32
}

///|
pub fn TRANSMSGLIST_900ff97148ae::abi_alignment() -> Int {
  8
}

///|
pub fn TRANSMSGLIST_900ff97148ae::raw_address(
  self : TRANSMSGLIST_900ff97148ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRANSMSGLIST_900ff97148ae::with_raw_address(
  self : TRANSMSGLIST_900ff97148ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRANSMSGLIST_900ff97148ae with fn equal(
  self : TRANSMSGLIST_900ff97148ae,
  other : TRANSMSGLIST_900ff97148ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRANSMSGLIST_900ff97148ae with fn to_repr(
  self : TRANSMSGLIST_900ff97148ae,
) -> Repr {
  Repr::opaque_("TRANSMSGLIST_900ff97148ae", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TRANSMSGLIST_900ff97148ae", Repr::literal("<closed>"))
  }
}

///|
pub fn TRANSMSGLIST_900ff97148ae::u_msg_count(
  self : TRANSMSGLIST_900ff97148ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRANSMSGLIST_900ff97148ae::set_u_msg_count(
  self : TRANSMSGLIST_900ff97148ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.WDD.
pub(all) struct WDD_4c9cd3bd4b62 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wdd_4c9cd3bd4b62_size : Int = 24

///|
pub let wdd_4c9cd3bd4b62_alignment : Int = 1

///|
pub fn WDD_4c9cd3bd4b62::new() -> WDD_4c9cd3bd4b62 raise @win32_core.WindowsError {
  let value_ : WDD_4c9cd3bd4b62 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WDD_4c9cd3bd4b62::from_bytes(
  raw_bytes : Bytes,
) -> WDD_4c9cd3bd4b62 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.WDD requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WDD_4c9cd3bd4b62::bytes(
  self : WDD_4c9cd3bd4b62,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WDD_4c9cd3bd4b62::abi_size() -> Int {
  24
}

///|
pub fn WDD_4c9cd3bd4b62::abi_alignment() -> Int {
  1
}

///|
pub fn WDD_4c9cd3bd4b62::raw_address(
  self : WDD_4c9cd3bd4b62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WDD_4c9cd3bd4b62::with_raw_address(
  self : WDD_4c9cd3bd4b62,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WDD_4c9cd3bd4b62 with fn equal(
  self : WDD_4c9cd3bd4b62,
  other : WDD_4c9cd3bd4b62,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WDD_4c9cd3bd4b62 with fn to_repr(self : WDD_4c9cd3bd4b62) -> Repr {
  Repr::opaque_("WDD_4c9cd3bd4b62", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WDD_4c9cd3bd4b62", Repr::literal("<closed>"))
  }
}

///|
pub fn WDD_4c9cd3bd4b62::w_disp_pos(
  self : WDD_4c9cd3bd4b62,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WDD_4c9cd3bd4b62::set_w_disp_pos(
  self : WDD_4c9cd3bd4b62,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WDD_4c9cd3bd4b62::anonymous1(
  self : WDD_4c9cd3bd4b62,
) -> WDDAnonymous1EUnion_91d291f1183a raise @win32_core.WindowsError {
  WDDAnonymous1EUnion_91d291f1183a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2, length=2),
  )
}

///|
pub fn WDD_4c9cd3bd4b62::set_anonymous1(
  self : WDD_4c9cd3bd4b62,
  value : WDDAnonymous1EUnion_91d291f1183a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=2, length=2)
}

///|
pub fn WDD_4c9cd3bd4b62::cch_disp(
  self : WDD_4c9cd3bd4b62,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn WDD_4c9cd3bd4b62::set_cch_disp(
  self : WDD_4c9cd3bd4b62,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn WDD_4c9cd3bd4b62::anonymous2(
  self : WDD_4c9cd3bd4b62,
) -> WDDAnonymous2EUnion_71c3525f3203 raise @win32_core.WindowsError {
  WDDAnonymous2EUnion_71c3525f3203::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=6, length=2),
  )
}

///|
pub fn WDD_4c9cd3bd4b62::set_anonymous2(
  self : WDD_4c9cd3bd4b62,
  value : WDDAnonymous2EUnion_71c3525f3203,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=6, length=2)
}

///|
pub fn WDD_4c9cd3bd4b62::wdd_n_reserve1(
  self : WDD_4c9cd3bd4b62,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WDD_4c9cd3bd4b62::set_wdd_n_reserve1(
  self : WDD_4c9cd3bd4b62,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WDD_4c9cd3bd4b62::n_pos(
  self : WDD_4c9cd3bd4b62,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn WDD_4c9cd3bd4b62::set_n_pos(
  self : WDD_4c9cd3bd4b62,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn WDD_4c9cd3bd4b62::bitfield(
  self : WDD_4c9cd3bd4b62,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn WDD_4c9cd3bd4b62::set_bitfield(
  self : WDD_4c9cd3bd4b62,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn WDD_4c9cd3bd4b62::p_reserved_raw(
  self : WDD_4c9cd3bd4b62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WDD_4c9cd3bd4b62::set_p_reserved_raw(
  self : WDD_4c9cd3bd4b62,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.FpCreateIFECommonInstanceType.
pub type FpCreateIFECommonInstanceType_9f0a9c5fbe1b

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.FpCreateIFEDictionaryInstanceType.
pub type FpCreateIFEDictionaryInstanceType_6b68d9f0922a

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.FpCreateIFELanguageInstanceType.
pub type FpCreateIFELanguageInstanceType_c16775dad1df
