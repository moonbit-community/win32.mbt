///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct.
pub(all) struct SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spphraseproperty_anonymous_e_union_anonymous_e_struct_3f6303ed0e51_size : Int = 4

///|
pub let spphraseproperty_anonymous_e_union_anonymous_e_struct_3f6303ed0e51_alignment : Int = 2

///|
pub fn SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51::new() -> SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51 raise @win32_core.WindowsError {
  let value_ : SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51::bytes(
  self : SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51::abi_size() -> Int {
  4
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51::abi_alignment() -> Int {
  2
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51::raw_address(
  self : SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51::with_raw_address(
  self : SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51 with fn equal(
  self : SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51,
  other : SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51 with fn to_repr(
  self : SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51,
) -> Repr {
  Repr::opaque_(
    "SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51::b_type(
  self : SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51::set_b_type(
  self : SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51::b_reserved(
  self : SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51::set_b_reserved(
  self : SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51::us_array_index(
  self : SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51::set_us_array_index(
  self : SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct.
pub(all) struct SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sptransitionentry_anonymous2_e_union_anonymous1_e_struct_c3921c06d0fb_size : Int = 24

///|
pub let sptransitionentry_anonymous2_e_union_anonymous1_e_struct_c3921c06d0fb_alignment : Int = 8

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb::new() -> SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb raise @win32_core.WindowsError {
  let value_ : SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb::from_bytes(
  raw_bytes : Bytes,
) -> SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb::bytes(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb::abi_size() -> Int {
  24
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb::abi_alignment() -> Int {
  8
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb::raw_address(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb::with_raw_address(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb with fn equal(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb,
  other : SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb with fn to_repr(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb,
) -> Repr {
  Repr::opaque_(
    "SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb::h_rule_initial_state_raw(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb::set_h_rule_initial_state_raw(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb::h_rule_raw(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb::set_h_rule_raw(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb::pv_client_rule_context_raw(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb::set_pv_client_rule_context_raw(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct.
pub(all) struct SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sptransitionentry_anonymous2_e_union_anonymous2_e_struct_78ba6071b710_size : Int = 16

///|
pub let sptransitionentry_anonymous2_e_union_anonymous2_e_struct_78ba6071b710_alignment : Int = 8

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710::new() -> SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710 raise @win32_core.WindowsError {
  let value_ : SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710::from_bytes(
  raw_bytes : Bytes,
) -> SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710::bytes(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710::abi_size() -> Int {
  16
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710::abi_alignment() -> Int {
  8
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710::raw_address(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710::with_raw_address(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710 with fn equal(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710,
  other : SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710 with fn to_repr(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710,
) -> Repr {
  Repr::opaque_(
    "SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710::h_word_raw(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710::set_h_word_raw(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710::pv_client_word_context_raw(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710::set_pv_client_word_context_raw(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct.
pub(all) struct SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sptransitionentry_anonymous2_e_union_anonymous3_e_struct_ee895b27a89b_size : Int = 8

///|
pub let sptransitionentry_anonymous2_e_union_anonymous3_e_struct_ee895b27a89b_alignment : Int = 8

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b::new() -> SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b raise @win32_core.WindowsError {
  let value_ : SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b::from_bytes(
  raw_bytes : Bytes,
) -> SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b::bytes(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b::abi_size() -> Int {
  8
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b::abi_alignment() -> Int {
  8
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b::raw_address(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b::with_raw_address(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b with fn equal(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b,
  other : SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b with fn to_repr(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b,
) -> Repr {
  Repr::opaque_(
    "SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b::pv_grammar_cookie_raw(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b::set_pv_grammar_cookie_raw(
  self : SPTRANSITIONENTRYAnonymous2EUnionAnonymous3EStruct_ee895b27a89b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASEPROPERTYAnonymousEUnion.
pub(all) struct SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spphraseproperty_anonymous_e_union_2cd232657a26_size : Int = 4

///|
pub let spphraseproperty_anonymous_e_union_2cd232657a26_alignment : Int = 4

///|
pub fn SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26::new() -> SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26 raise @win32_core.WindowsError {
  let value_ : SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASEPROPERTYAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26::bytes(
  self : SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26::abi_size() -> Int {
  4
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26::abi_alignment() -> Int {
  4
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26::raw_address(
  self : SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26::with_raw_address(
  self : SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26 with fn equal(
  self : SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26,
  other : SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26 with fn to_repr(
  self : SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26,
) -> Repr {
  Repr::opaque_(
    "SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26::ul_id(
  self : SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26::set_ul_id(
  self : SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26::anonymous(
  self : SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26,
) -> SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51 raise @win32_core.WindowsError {
  SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26::set_anonymous(
  self : SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26,
  value : SPPHRASEPROPERTYAnonymousEUnionAnonymousEStruct_3f6303ed0e51,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTRANSITIONENTRYAnonymous1EStruct.
pub(all) struct SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sptransitionentry_anonymous1_e_struct_9e6846e81be3_size : Int = 4

///|
pub let sptransitionentry_anonymous1_e_struct_9e6846e81be3_alignment : Int = 4

///|
pub fn SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3::new() -> SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3 raise @win32_core.WindowsError {
  let value_ : SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3::from_bytes(
  raw_bytes : Bytes,
) -> SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPTRANSITIONENTRYAnonymous1EStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3::bytes(
  self : SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3::abi_size() -> Int {
  4
}

///|
pub fn SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3::abi_alignment() -> Int {
  4
}

///|
pub fn SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3::raw_address(
  self : SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3::with_raw_address(
  self : SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3 with fn equal(
  self : SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3,
  other : SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3 with fn to_repr(
  self : SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3,
) -> Repr {
  Repr::opaque_(
    "SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3::f_has_property(
  self : SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3::set_f_has_property(
  self : SPTRANSITIONENTRYAnonymous1EStruct_9e6846e81be3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTRANSITIONENTRYAnonymous2EUnion.
pub(all) struct SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sptransitionentry_anonymous2_e_union_0e22ff47dc9a_size : Int = 24

///|
pub let sptransitionentry_anonymous2_e_union_0e22ff47dc9a_alignment : Int = 8

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a::new() -> SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a raise @win32_core.WindowsError {
  let value_ : SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a::from_bytes(
  raw_bytes : Bytes,
) -> SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPTRANSITIONENTRYAnonymous2EUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a::bytes(
  self : SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a::abi_size() -> Int {
  24
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a::abi_alignment() -> Int {
  8
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a::raw_address(
  self : SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a::with_raw_address(
  self : SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a with fn equal(
  self : SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a,
  other : SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a with fn to_repr(
  self : SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a,
) -> Repr {
  Repr::opaque_(
    "SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a::anonymous1(
  self : SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a,
) -> SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb raise @win32_core.WindowsError {
  SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a::set_anonymous1(
  self : SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a,
  value : SPTRANSITIONENTRYAnonymous2EUnionAnonymous1EStruct_c3921c06d0fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a::anonymous2(
  self : SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a,
) -> SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710 raise @win32_core.WindowsError {
  SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a::set_anonymous2(
  self : SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a,
  value : SPTRANSITIONENTRYAnonymous2EUnionAnonymous2EStruct_78ba6071b710,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a::anonymous3_raw(
  self : SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a::set_anonymous3_raw(
  self : SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSPRG.
pub(all) struct DISPIDSPRG_6bac5eff5105(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDSPRG_6bac5eff5105::from_int(
  value : Int,
) -> DISPIDSPRG_6bac5eff5105 {
  DISPIDSPRG_6bac5eff5105(value)
}

///|
pub fn DISPIDSPRG_6bac5eff5105::to_int(self : DISPIDSPRG_6bac5eff5105) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSPTSI.
pub(all) struct DISPIDSPTSI_07c540cad99e(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDSPTSI_07c540cad99e::from_int(
  value : Int,
) -> DISPIDSPTSI_07c540cad99e {
  DISPIDSPTSI_07c540cad99e(value)
}

///|
pub fn DISPIDSPTSI_07c540cad99e::to_int(self : DISPIDSPTSI_07c540cad99e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechAudio.
pub(all) struct DISPIDSpeechAudio_7350ddd192be(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDSpeechAudio_7350ddd192be::from_int(
  value : Int,
) -> DISPIDSpeechAudio_7350ddd192be {
  DISPIDSpeechAudio_7350ddd192be(value)
}

///|
pub fn DISPIDSpeechAudio_7350ddd192be::to_int(
  self : DISPIDSpeechAudio_7350ddd192be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechAudioBufferInfo.
pub(all) struct DISPIDSpeechAudioBufferInfo_85e9aa15990b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechAudioBufferInfo_85e9aa15990b::from_int(
  value : Int,
) -> DISPIDSpeechAudioBufferInfo_85e9aa15990b {
  DISPIDSpeechAudioBufferInfo_85e9aa15990b(value)
}

///|
pub fn DISPIDSpeechAudioBufferInfo_85e9aa15990b::to_int(
  self : DISPIDSpeechAudioBufferInfo_85e9aa15990b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechAudioFormat.
pub(all) struct DISPIDSpeechAudioFormat_1fb2160e42bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechAudioFormat_1fb2160e42bd::from_int(
  value : Int,
) -> DISPIDSpeechAudioFormat_1fb2160e42bd {
  DISPIDSpeechAudioFormat_1fb2160e42bd(value)
}

///|
pub fn DISPIDSpeechAudioFormat_1fb2160e42bd::to_int(
  self : DISPIDSpeechAudioFormat_1fb2160e42bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechAudioStatus.
pub(all) struct DISPIDSpeechAudioStatus_26ba42c3fbb3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechAudioStatus_26ba42c3fbb3::from_int(
  value : Int,
) -> DISPIDSpeechAudioStatus_26ba42c3fbb3 {
  DISPIDSpeechAudioStatus_26ba42c3fbb3(value)
}

///|
pub fn DISPIDSpeechAudioStatus_26ba42c3fbb3::to_int(
  self : DISPIDSpeechAudioStatus_26ba42c3fbb3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechBaseStream.
pub(all) struct DISPIDSpeechBaseStream_a16673a39a08(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechBaseStream_a16673a39a08::from_int(
  value : Int,
) -> DISPIDSpeechBaseStream_a16673a39a08 {
  DISPIDSpeechBaseStream_a16673a39a08(value)
}

///|
pub fn DISPIDSpeechBaseStream_a16673a39a08::to_int(
  self : DISPIDSpeechBaseStream_a16673a39a08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechCustomStream.
pub(all) struct DISPIDSpeechCustomStream_900a12da8a7f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechCustomStream_900a12da8a7f::from_int(
  value : Int,
) -> DISPIDSpeechCustomStream_900a12da8a7f {
  DISPIDSpeechCustomStream_900a12da8a7f(value)
}

///|
pub fn DISPIDSpeechCustomStream_900a12da8a7f::to_int(
  self : DISPIDSpeechCustomStream_900a12da8a7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechDataKey.
pub(all) struct DISPIDSpeechDataKey_350f3b571028(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDSpeechDataKey_350f3b571028::from_int(
  value : Int,
) -> DISPIDSpeechDataKey_350f3b571028 {
  DISPIDSpeechDataKey_350f3b571028(value)
}

///|
pub fn DISPIDSpeechDataKey_350f3b571028::to_int(
  self : DISPIDSpeechDataKey_350f3b571028,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechFileStream.
pub(all) struct DISPIDSpeechFileStream_d7e5119de4ef(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechFileStream_d7e5119de4ef::from_int(
  value : Int,
) -> DISPIDSpeechFileStream_d7e5119de4ef {
  DISPIDSpeechFileStream_d7e5119de4ef(value)
}

///|
pub fn DISPIDSpeechFileStream_d7e5119de4ef::to_int(
  self : DISPIDSpeechFileStream_d7e5119de4ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechGrammarRule.
pub(all) struct DISPIDSpeechGrammarRule_870d23b6dfbd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechGrammarRule_870d23b6dfbd::from_int(
  value : Int,
) -> DISPIDSpeechGrammarRule_870d23b6dfbd {
  DISPIDSpeechGrammarRule_870d23b6dfbd(value)
}

///|
pub fn DISPIDSpeechGrammarRule_870d23b6dfbd::to_int(
  self : DISPIDSpeechGrammarRule_870d23b6dfbd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechGrammarRuleState.
pub(all) struct DISPIDSpeechGrammarRuleState_6ecf2cc943f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechGrammarRuleState_6ecf2cc943f4::from_int(
  value : Int,
) -> DISPIDSpeechGrammarRuleState_6ecf2cc943f4 {
  DISPIDSpeechGrammarRuleState_6ecf2cc943f4(value)
}

///|
pub fn DISPIDSpeechGrammarRuleState_6ecf2cc943f4::to_int(
  self : DISPIDSpeechGrammarRuleState_6ecf2cc943f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechGrammarRuleStateTransition.
pub(all) struct DISPIDSpeechGrammarRuleStateTransition_6be20d9f6d65(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechGrammarRuleStateTransition_6be20d9f6d65::from_int(
  value : Int,
) -> DISPIDSpeechGrammarRuleStateTransition_6be20d9f6d65 {
  DISPIDSpeechGrammarRuleStateTransition_6be20d9f6d65(value)
}

///|
pub fn DISPIDSpeechGrammarRuleStateTransition_6be20d9f6d65::to_int(
  self : DISPIDSpeechGrammarRuleStateTransition_6be20d9f6d65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechGrammarRuleStateTransitions.
pub(all) struct DISPIDSpeechGrammarRuleStateTransitions_d9f266f282f5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechGrammarRuleStateTransitions_d9f266f282f5::from_int(
  value : Int,
) -> DISPIDSpeechGrammarRuleStateTransitions_d9f266f282f5 {
  DISPIDSpeechGrammarRuleStateTransitions_d9f266f282f5(value)
}

///|
pub fn DISPIDSpeechGrammarRuleStateTransitions_d9f266f282f5::to_int(
  self : DISPIDSpeechGrammarRuleStateTransitions_d9f266f282f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechGrammarRules.
pub(all) struct DISPIDSpeechGrammarRules_135774528e1c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechGrammarRules_135774528e1c::from_int(
  value : Int,
) -> DISPIDSpeechGrammarRules_135774528e1c {
  DISPIDSpeechGrammarRules_135774528e1c(value)
}

///|
pub fn DISPIDSpeechGrammarRules_135774528e1c::to_int(
  self : DISPIDSpeechGrammarRules_135774528e1c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechLexicon.
pub(all) struct DISPIDSpeechLexicon_a57fc59965e0(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDSpeechLexicon_a57fc59965e0::from_int(
  value : Int,
) -> DISPIDSpeechLexicon_a57fc59965e0 {
  DISPIDSpeechLexicon_a57fc59965e0(value)
}

///|
pub fn DISPIDSpeechLexicon_a57fc59965e0::to_int(
  self : DISPIDSpeechLexicon_a57fc59965e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechLexiconProns.
pub(all) struct DISPIDSpeechLexiconProns_00b05e1cd44f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechLexiconProns_00b05e1cd44f::from_int(
  value : Int,
) -> DISPIDSpeechLexiconProns_00b05e1cd44f {
  DISPIDSpeechLexiconProns_00b05e1cd44f(value)
}

///|
pub fn DISPIDSpeechLexiconProns_00b05e1cd44f::to_int(
  self : DISPIDSpeechLexiconProns_00b05e1cd44f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechLexiconPronunciation.
pub(all) struct DISPIDSpeechLexiconPronunciation_b2b449d26690(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechLexiconPronunciation_b2b449d26690::from_int(
  value : Int,
) -> DISPIDSpeechLexiconPronunciation_b2b449d26690 {
  DISPIDSpeechLexiconPronunciation_b2b449d26690(value)
}

///|
pub fn DISPIDSpeechLexiconPronunciation_b2b449d26690::to_int(
  self : DISPIDSpeechLexiconPronunciation_b2b449d26690,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechLexiconWord.
pub(all) struct DISPIDSpeechLexiconWord_8b93e51f9eae(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechLexiconWord_8b93e51f9eae::from_int(
  value : Int,
) -> DISPIDSpeechLexiconWord_8b93e51f9eae {
  DISPIDSpeechLexiconWord_8b93e51f9eae(value)
}

///|
pub fn DISPIDSpeechLexiconWord_8b93e51f9eae::to_int(
  self : DISPIDSpeechLexiconWord_8b93e51f9eae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechLexiconWords.
pub(all) struct DISPIDSpeechLexiconWords_f2aa473b65e5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechLexiconWords_f2aa473b65e5::from_int(
  value : Int,
) -> DISPIDSpeechLexiconWords_f2aa473b65e5 {
  DISPIDSpeechLexiconWords_f2aa473b65e5(value)
}

///|
pub fn DISPIDSpeechLexiconWords_f2aa473b65e5::to_int(
  self : DISPIDSpeechLexiconWords_f2aa473b65e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechMMSysAudio.
pub(all) struct DISPIDSpeechMMSysAudio_15ffdcc13c5f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechMMSysAudio_15ffdcc13c5f::from_int(
  value : Int,
) -> DISPIDSpeechMMSysAudio_15ffdcc13c5f {
  DISPIDSpeechMMSysAudio_15ffdcc13c5f(value)
}

///|
pub fn DISPIDSpeechMMSysAudio_15ffdcc13c5f::to_int(
  self : DISPIDSpeechMMSysAudio_15ffdcc13c5f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechMemoryStream.
pub(all) struct DISPIDSpeechMemoryStream_a7bdf5e66bab(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechMemoryStream_a7bdf5e66bab::from_int(
  value : Int,
) -> DISPIDSpeechMemoryStream_a7bdf5e66bab {
  DISPIDSpeechMemoryStream_a7bdf5e66bab(value)
}

///|
pub fn DISPIDSpeechMemoryStream_a7bdf5e66bab::to_int(
  self : DISPIDSpeechMemoryStream_a7bdf5e66bab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechObjectToken.
pub(all) struct DISPIDSpeechObjectToken_4912fe2c32de(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechObjectToken_4912fe2c32de::from_int(
  value : Int,
) -> DISPIDSpeechObjectToken_4912fe2c32de {
  DISPIDSpeechObjectToken_4912fe2c32de(value)
}

///|
pub fn DISPIDSpeechObjectToken_4912fe2c32de::to_int(
  self : DISPIDSpeechObjectToken_4912fe2c32de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechObjectTokenCategory.
pub(all) struct DISPIDSpeechObjectTokenCategory_bcb9cc8432a2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechObjectTokenCategory_bcb9cc8432a2::from_int(
  value : Int,
) -> DISPIDSpeechObjectTokenCategory_bcb9cc8432a2 {
  DISPIDSpeechObjectTokenCategory_bcb9cc8432a2(value)
}

///|
pub fn DISPIDSpeechObjectTokenCategory_bcb9cc8432a2::to_int(
  self : DISPIDSpeechObjectTokenCategory_bcb9cc8432a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechObjectTokens.
pub(all) struct DISPIDSpeechObjectTokens_7d2ed9557797(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechObjectTokens_7d2ed9557797::from_int(
  value : Int,
) -> DISPIDSpeechObjectTokens_7d2ed9557797 {
  DISPIDSpeechObjectTokens_7d2ed9557797(value)
}

///|
pub fn DISPIDSpeechObjectTokens_7d2ed9557797::to_int(
  self : DISPIDSpeechObjectTokens_7d2ed9557797,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhoneConverter.
pub(all) struct DISPIDSpeechPhoneConverter_23d29f5bf67f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhoneConverter_23d29f5bf67f::from_int(
  value : Int,
) -> DISPIDSpeechPhoneConverter_23d29f5bf67f {
  DISPIDSpeechPhoneConverter_23d29f5bf67f(value)
}

///|
pub fn DISPIDSpeechPhoneConverter_23d29f5bf67f::to_int(
  self : DISPIDSpeechPhoneConverter_23d29f5bf67f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseAlternate.
pub(all) struct DISPIDSpeechPhraseAlternate_9312a2f35884(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseAlternate_9312a2f35884::from_int(
  value : Int,
) -> DISPIDSpeechPhraseAlternate_9312a2f35884 {
  DISPIDSpeechPhraseAlternate_9312a2f35884(value)
}

///|
pub fn DISPIDSpeechPhraseAlternate_9312a2f35884::to_int(
  self : DISPIDSpeechPhraseAlternate_9312a2f35884,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseAlternates.
pub(all) struct DISPIDSpeechPhraseAlternates_cce70f1aa306(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseAlternates_cce70f1aa306::from_int(
  value : Int,
) -> DISPIDSpeechPhraseAlternates_cce70f1aa306 {
  DISPIDSpeechPhraseAlternates_cce70f1aa306(value)
}

///|
pub fn DISPIDSpeechPhraseAlternates_cce70f1aa306::to_int(
  self : DISPIDSpeechPhraseAlternates_cce70f1aa306,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseBuilder.
pub(all) struct DISPIDSpeechPhraseBuilder_5086ace11e45(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseBuilder_5086ace11e45::from_int(
  value : Int,
) -> DISPIDSpeechPhraseBuilder_5086ace11e45 {
  DISPIDSpeechPhraseBuilder_5086ace11e45(value)
}

///|
pub fn DISPIDSpeechPhraseBuilder_5086ace11e45::to_int(
  self : DISPIDSpeechPhraseBuilder_5086ace11e45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseElement.
pub(all) struct DISPIDSpeechPhraseElement_580576bedbe0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseElement_580576bedbe0::from_int(
  value : Int,
) -> DISPIDSpeechPhraseElement_580576bedbe0 {
  DISPIDSpeechPhraseElement_580576bedbe0(value)
}

///|
pub fn DISPIDSpeechPhraseElement_580576bedbe0::to_int(
  self : DISPIDSpeechPhraseElement_580576bedbe0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseElements.
pub(all) struct DISPIDSpeechPhraseElements_2dec258162d5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseElements_2dec258162d5::from_int(
  value : Int,
) -> DISPIDSpeechPhraseElements_2dec258162d5 {
  DISPIDSpeechPhraseElements_2dec258162d5(value)
}

///|
pub fn DISPIDSpeechPhraseElements_2dec258162d5::to_int(
  self : DISPIDSpeechPhraseElements_2dec258162d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseInfo.
pub(all) struct DISPIDSpeechPhraseInfo_e473d1e8f702(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseInfo_e473d1e8f702::from_int(
  value : Int,
) -> DISPIDSpeechPhraseInfo_e473d1e8f702 {
  DISPIDSpeechPhraseInfo_e473d1e8f702(value)
}

///|
pub fn DISPIDSpeechPhraseInfo_e473d1e8f702::to_int(
  self : DISPIDSpeechPhraseInfo_e473d1e8f702,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseProperties.
pub(all) struct DISPIDSpeechPhraseProperties_b1bff3e68e88(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseProperties_b1bff3e68e88::from_int(
  value : Int,
) -> DISPIDSpeechPhraseProperties_b1bff3e68e88 {
  DISPIDSpeechPhraseProperties_b1bff3e68e88(value)
}

///|
pub fn DISPIDSpeechPhraseProperties_b1bff3e68e88::to_int(
  self : DISPIDSpeechPhraseProperties_b1bff3e68e88,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseProperty.
pub(all) struct DISPIDSpeechPhraseProperty_75fe9ff07889(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseProperty_75fe9ff07889::from_int(
  value : Int,
) -> DISPIDSpeechPhraseProperty_75fe9ff07889 {
  DISPIDSpeechPhraseProperty_75fe9ff07889(value)
}

///|
pub fn DISPIDSpeechPhraseProperty_75fe9ff07889::to_int(
  self : DISPIDSpeechPhraseProperty_75fe9ff07889,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseReplacement.
pub(all) struct DISPIDSpeechPhraseReplacement_473e1d48727f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseReplacement_473e1d48727f::from_int(
  value : Int,
) -> DISPIDSpeechPhraseReplacement_473e1d48727f {
  DISPIDSpeechPhraseReplacement_473e1d48727f(value)
}

///|
pub fn DISPIDSpeechPhraseReplacement_473e1d48727f::to_int(
  self : DISPIDSpeechPhraseReplacement_473e1d48727f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseReplacements.
pub(all) struct DISPIDSpeechPhraseReplacements_f9936d7a1fe2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseReplacements_f9936d7a1fe2::from_int(
  value : Int,
) -> DISPIDSpeechPhraseReplacements_f9936d7a1fe2 {
  DISPIDSpeechPhraseReplacements_f9936d7a1fe2(value)
}

///|
pub fn DISPIDSpeechPhraseReplacements_f9936d7a1fe2::to_int(
  self : DISPIDSpeechPhraseReplacements_f9936d7a1fe2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseRule.
pub(all) struct DISPIDSpeechPhraseRule_545ebd88dbb7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseRule_545ebd88dbb7::from_int(
  value : Int,
) -> DISPIDSpeechPhraseRule_545ebd88dbb7 {
  DISPIDSpeechPhraseRule_545ebd88dbb7(value)
}

///|
pub fn DISPIDSpeechPhraseRule_545ebd88dbb7::to_int(
  self : DISPIDSpeechPhraseRule_545ebd88dbb7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechPhraseRules.
pub(all) struct DISPIDSpeechPhraseRules_5728845e0819(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechPhraseRules_5728845e0819::from_int(
  value : Int,
) -> DISPIDSpeechPhraseRules_5728845e0819 {
  DISPIDSpeechPhraseRules_5728845e0819(value)
}

///|
pub fn DISPIDSpeechPhraseRules_5728845e0819::to_int(
  self : DISPIDSpeechPhraseRules_5728845e0819,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechRecoContext.
pub(all) struct DISPIDSpeechRecoContext_26633d50e9dd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechRecoContext_26633d50e9dd::from_int(
  value : Int,
) -> DISPIDSpeechRecoContext_26633d50e9dd {
  DISPIDSpeechRecoContext_26633d50e9dd(value)
}

///|
pub fn DISPIDSpeechRecoContext_26633d50e9dd::to_int(
  self : DISPIDSpeechRecoContext_26633d50e9dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechRecoContextEvents.
pub(all) struct DISPIDSpeechRecoContextEvents_7eac5553a226(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechRecoContextEvents_7eac5553a226::from_int(
  value : Int,
) -> DISPIDSpeechRecoContextEvents_7eac5553a226 {
  DISPIDSpeechRecoContextEvents_7eac5553a226(value)
}

///|
pub fn DISPIDSpeechRecoContextEvents_7eac5553a226::to_int(
  self : DISPIDSpeechRecoContextEvents_7eac5553a226,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechRecoResult.
pub(all) struct DISPIDSpeechRecoResult_4a5843c8502e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechRecoResult_4a5843c8502e::from_int(
  value : Int,
) -> DISPIDSpeechRecoResult_4a5843c8502e {
  DISPIDSpeechRecoResult_4a5843c8502e(value)
}

///|
pub fn DISPIDSpeechRecoResult_4a5843c8502e::to_int(
  self : DISPIDSpeechRecoResult_4a5843c8502e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechRecoResult2.
pub(all) struct DISPIDSpeechRecoResult2_12a8b1358514(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechRecoResult2_12a8b1358514::from_int(
  value : Int,
) -> DISPIDSpeechRecoResult2_12a8b1358514 {
  DISPIDSpeechRecoResult2_12a8b1358514(value)
}

///|
pub fn DISPIDSpeechRecoResult2_12a8b1358514::to_int(
  self : DISPIDSpeechRecoResult2_12a8b1358514,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechRecoResultTimes.
pub(all) struct DISPIDSpeechRecoResultTimes_a622a65a5f13(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechRecoResultTimes_a622a65a5f13::from_int(
  value : Int,
) -> DISPIDSpeechRecoResultTimes_a622a65a5f13 {
  DISPIDSpeechRecoResultTimes_a622a65a5f13(value)
}

///|
pub fn DISPIDSpeechRecoResultTimes_a622a65a5f13::to_int(
  self : DISPIDSpeechRecoResultTimes_a622a65a5f13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechRecognizer.
pub(all) struct DISPIDSpeechRecognizer_8a3aa23ca022(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechRecognizer_8a3aa23ca022::from_int(
  value : Int,
) -> DISPIDSpeechRecognizer_8a3aa23ca022 {
  DISPIDSpeechRecognizer_8a3aa23ca022(value)
}

///|
pub fn DISPIDSpeechRecognizer_8a3aa23ca022::to_int(
  self : DISPIDSpeechRecognizer_8a3aa23ca022,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechRecognizerStatus.
pub(all) struct DISPIDSpeechRecognizerStatus_576eb1eb8e2b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechRecognizerStatus_576eb1eb8e2b::from_int(
  value : Int,
) -> DISPIDSpeechRecognizerStatus_576eb1eb8e2b {
  DISPIDSpeechRecognizerStatus_576eb1eb8e2b(value)
}

///|
pub fn DISPIDSpeechRecognizerStatus_576eb1eb8e2b::to_int(
  self : DISPIDSpeechRecognizerStatus_576eb1eb8e2b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechVoice.
pub(all) struct DISPIDSpeechVoice_401cfa06fcf5(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPIDSpeechVoice_401cfa06fcf5::from_int(
  value : Int,
) -> DISPIDSpeechVoice_401cfa06fcf5 {
  DISPIDSpeechVoice_401cfa06fcf5(value)
}

///|
pub fn DISPIDSpeechVoice_401cfa06fcf5::to_int(
  self : DISPIDSpeechVoice_401cfa06fcf5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechVoiceEvent.
pub(all) struct DISPIDSpeechVoiceEvent_8c2a78b0b046(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechVoiceEvent_8c2a78b0b046::from_int(
  value : Int,
) -> DISPIDSpeechVoiceEvent_8c2a78b0b046 {
  DISPIDSpeechVoiceEvent_8c2a78b0b046(value)
}

///|
pub fn DISPIDSpeechVoiceEvent_8c2a78b0b046::to_int(
  self : DISPIDSpeechVoiceEvent_8c2a78b0b046,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechVoiceStatus.
pub(all) struct DISPIDSpeechVoiceStatus_35c3ec59cc48(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechVoiceStatus_35c3ec59cc48::from_int(
  value : Int,
) -> DISPIDSpeechVoiceStatus_35c3ec59cc48 {
  DISPIDSpeechVoiceStatus_35c3ec59cc48(value)
}

///|
pub fn DISPIDSpeechVoiceStatus_35c3ec59cc48::to_int(
  self : DISPIDSpeechVoiceStatus_35c3ec59cc48,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechWaveFormatEx.
pub(all) struct DISPIDSpeechWaveFormatEx_e1c72223cb82(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechWaveFormatEx_e1c72223cb82::from_int(
  value : Int,
) -> DISPIDSpeechWaveFormatEx_e1c72223cb82 {
  DISPIDSpeechWaveFormatEx_e1c72223cb82(value)
}

///|
pub fn DISPIDSpeechWaveFormatEx_e1c72223cb82::to_int(
  self : DISPIDSpeechWaveFormatEx_e1c72223cb82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.DISPIDSpeechXMLRecoResult.
pub(all) struct DISPIDSpeechXMLRecoResult_9e06b3e4dff5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPIDSpeechXMLRecoResult_9e06b3e4dff5::from_int(
  value : Int,
) -> DISPIDSpeechXMLRecoResult_9e06b3e4dff5 {
  DISPIDSpeechXMLRecoResult_9e06b3e4dff5(value)
}

///|
pub fn DISPIDSpeechXMLRecoResult_9e06b3e4dff5::to_int(
  self : DISPIDSpeechXMLRecoResult_9e06b3e4dff5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.IEnumSpObjectTokens.
pub type IEnumSpObjectTokens_265854ff0db9

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpAudio.
pub type ISpAudio_7b9aa5c2b06a

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpCFGInterpreter.
pub type ISpCFGInterpreter_4ba3fc7c5e1d

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpCFGInterpreterSite.
pub type ISpCFGInterpreterSite_f979696e1231

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpContainerLexicon.
pub type ISpContainerLexicon_a82a93e9fb66

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpDataKey.
pub type ISpDataKey_fb9a1bf05e71

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpDisplayAlternates.
pub type ISpDisplayAlternates_3d919b1960b1

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpEnginePronunciation.
pub type ISpEnginePronunciation_4e67ea719a5d

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpErrorLog.
pub type ISpErrorLog_36f33bc0b87e

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpEventSink.
pub type ISpEventSink_a6da636a47f4

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpEventSource.
pub type ISpEventSource_46c2eee229ef

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpEventSource2.
pub type ISpEventSource2_94e95a0a087a

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpGramCompBackend.
pub type ISpGramCompBackend_2e634c377470

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpGrammarBuilder.
pub type ISpGrammarBuilder_ad5f60cdb82e

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpGrammarBuilder2.
pub type ISpGrammarBuilder2_11c6bb538a44

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpGrammarCompiler.
pub type ISpGrammarCompiler_c643c9898c5d

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpITNProcessor.
pub type ISpITNProcessor_16d9d84694b7

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpLexicon.
pub type ISpLexicon_93102f9b222e

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpMMSysAudio.
pub type ISpMMSysAudio_d76139038e7b

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpNotifyCallback.
pub type ISpNotifyCallback_ef69c75d4580

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpNotifySink.
pub type ISpNotifySink_9044fcdf0fda

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpNotifySource.
pub type ISpNotifySource_835a56782d0e

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpNotifyTranslator.
pub type ISpNotifyTranslator_951c245a106a

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpObjectToken.
pub type ISpObjectToken_2349f6464fa4

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpObjectTokenCategory.
pub type ISpObjectTokenCategory_cf158fe2a128

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpObjectTokenEnumBuilder.
pub type ISpObjectTokenEnumBuilder_6eeb776f3614

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpObjectTokenInit.
pub type ISpObjectTokenInit_7e07dde43e46

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpObjectWithToken.
pub type ISpObjectWithToken_34c2b427d7ee

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPhoneConverter.
pub type ISpPhoneConverter_f3d66699b2f4

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPhoneticAlphabetConverter.
pub type ISpPhoneticAlphabetConverter_e288518286f1

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPhoneticAlphabetSelection.
pub type ISpPhoneticAlphabetSelection_6a28f6487da8

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPhrase.
pub type ISpPhrase_cf4a285ace62

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPhrase2.
pub type ISpPhrase2_958b761bc781

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPhraseAlt.
pub type ISpPhraseAlt_efa59e3c5039

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPhraseBuilder.
pub type ISpPhraseBuilder_1a681ee2ad89

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPrivateEngineCallEx.
pub type ISpPrivateEngineCallEx_45eb2a03520f

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpProperties.
pub type ISpProperties_fd5d3545ceba

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRecoContext.
pub type ISpRecoContext_cf5dcb42c5d2

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRecoContext2.
pub type ISpRecoContext2_a6a1f2f0401d

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRecoGrammar.
pub type ISpRecoGrammar_06fb69d04f73

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRecoGrammar2.
pub type ISpRecoGrammar2_13e05047a516

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRecoResult.
pub type ISpRecoResult_48faa308441a

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRecoResult2.
pub type ISpRecoResult2_6e0efff73210

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRecognizer.
pub type ISpRecognizer_226142f83736

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRecognizer2.
pub type ISpRecognizer2_4570347ef1b2

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpRegDataKey.
pub type ISpRegDataKey_d32adcfbc585

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpResourceManager.
pub type ISpResourceManager_90124f21a6a5

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpSRAlternates.
pub type ISpSRAlternates_f71506b2b0c3

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpSRAlternates2.
pub type ISpSRAlternates2_71bae29c79e9

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpSREngine.
pub type ISpSREngine_3af01a8a6cf3

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpSREngine2.
pub type ISpSREngine2_0f45371fbcf8

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpSREngineSite.
pub type ISpSREngineSite_ff88ce1c4fdd

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpSREngineSite2.
pub type ISpSREngineSite2_53299d72a539

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpSerializeState.
pub type ISpSerializeState_73cdf71a9d56

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpShortcut.
pub type ISpShortcut_6131ab31a6fa

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpStream.
pub type ISpStream_d2b653542671

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpStreamFormat.
pub type ISpStreamFormat_b65772bb5e34

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpStreamFormatConverter.
pub type ISpStreamFormatConverter_ea1316827ff8

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpTTSEngine.
pub type ISpTTSEngine_a7cd5a5f38b4

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpTTSEngineSite.
pub type ISpTTSEngineSite_49c64cb7ec67

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpTask.
pub type ISpTask_8c0e1d8e1032

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpTaskManager.
pub type ISpTaskManager_4acec4575b00

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpThreadControl.
pub type ISpThreadControl_188dc0026cad

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpThreadTask.
pub type ISpThreadTask_7796f2de3355

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpTokenUI.
pub type ISpTokenUI_084588b8346d

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpTranscript.
pub type ISpTranscript_ab3c928037af

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpVoice.
pub type ISpVoice_916d44a7ea93

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpXMLRecoResult.
pub type ISpXMLRecoResult_b5f63e7a4272

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechAudio.
pub type ISpeechAudio_22c4f848b2fc

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechAudioBufferInfo.
pub type ISpeechAudioBufferInfo_1c5cd15d0b85

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechAudioFormat.
pub type ISpeechAudioFormat_42c179ef5671

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechAudioStatus.
pub type ISpeechAudioStatus_4fec3ce360e5

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechBaseStream.
pub type ISpeechBaseStream_202392c46bf5

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechCustomStream.
pub type ISpeechCustomStream_e4383dec83c8

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechDataKey.
pub type ISpeechDataKey_f651c90112ff

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechFileStream.
pub type ISpeechFileStream_a7c1356e71eb

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechGrammarRule.
pub type ISpeechGrammarRule_ebcdc06b4f0a

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechGrammarRuleState.
pub type ISpeechGrammarRuleState_3f753266f11e

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechGrammarRuleStateTransition.
pub type ISpeechGrammarRuleStateTransition_1a25f433e559

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechGrammarRuleStateTransitions.
pub type ISpeechGrammarRuleStateTransitions_3b3bd161d1dc

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechGrammarRules.
pub type ISpeechGrammarRules_c29fb269444b

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechLexicon.
pub type ISpeechLexicon_0219a8fc5716

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechLexiconPronunciation.
pub type ISpeechLexiconPronunciation_3229de2c21eb

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechLexiconPronunciations.
pub type ISpeechLexiconPronunciations_3231faf6af36

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechLexiconWord.
pub type ISpeechLexiconWord_087cf63219da

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechLexiconWords.
pub type ISpeechLexiconWords_ff7c626f4738

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechMMSysAudio.
pub type ISpeechMMSysAudio_92d023a33ed1

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechMemoryStream.
pub type ISpeechMemoryStream_d8364a819966

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechObjectToken.
pub type ISpeechObjectToken_bc8f9c49f165

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechObjectTokenCategory.
pub type ISpeechObjectTokenCategory_ea7a8a7639fe

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechObjectTokens.
pub type ISpeechObjectTokens_ecb51279207c

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhoneConverter.
pub type ISpeechPhoneConverter_879371197e21

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseAlternate.
pub type ISpeechPhraseAlternate_110d5fd1d5a4

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseAlternates.
pub type ISpeechPhraseAlternates_b0b0ed5f1526

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseElement.
pub type ISpeechPhraseElement_2e264221ee4c

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseElements.
pub type ISpeechPhraseElements_68f483ced4ee

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseInfo.
pub type ISpeechPhraseInfo_35dcba710b88

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseInfoBuilder.
pub type ISpeechPhraseInfoBuilder_09098b056299

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseProperties.
pub type ISpeechPhraseProperties_ef93c618a089

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseProperty.
pub type ISpeechPhraseProperty_4ca2a9864302

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseReplacement.
pub type ISpeechPhraseReplacement_c37fb1ade8f0

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseReplacements.
pub type ISpeechPhraseReplacements_d82d26ab2ef0

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseRule.
pub type ISpeechPhraseRule_1dcad3616f84

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechPhraseRules.
pub type ISpeechPhraseRules_fe7ea1497fa8

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecoContext.
pub type ISpeechRecoContext_69c0d803a32e

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecoGrammar.
pub type ISpeechRecoGrammar_1376d21c6989

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecoResult.
pub type ISpeechRecoResult_46049eafb3eb

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecoResult2.
pub type ISpeechRecoResult2_ffdf8f5be66c

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecoResultDispatch.
pub type ISpeechRecoResultDispatch_dcebac20525e

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecoResultTimes.
pub type ISpeechRecoResultTimes_65aa85dd5949

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecognizer.
pub type ISpeechRecognizer_621a3c874a9d

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecognizerStatus.
pub type ISpeechRecognizerStatus_3a6601e5e9be

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechResourceLoader.
pub type ISpeechResourceLoader_bf0bb6f36461

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechTextSelectionInformation.
pub type ISpeechTextSelectionInformation_7e369c1badbc

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechVoice.
pub type ISpeechVoice_acfd76afa82c

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechVoiceStatus.
pub type ISpeechVoiceStatus_c0afe5d33450

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechWaveFormatEx.
pub type ISpeechWaveFormatEx_5b6202544951

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechXMLRecoResult.
pub type ISpeechXMLRecoResult_e9068f944d3b

///|
/// Metadata identity: Windows.Win32.Media.Speech.PHONETICALPHABET.
pub(all) struct PHONETICALPHABET_9008034c508d(Int) derive(Debug, Eq, Compare)

///|
pub fn PHONETICALPHABET_9008034c508d::from_int(
  value : Int,
) -> PHONETICALPHABET_9008034c508d {
  PHONETICALPHABET_9008034c508d(value)
}

///|
pub fn PHONETICALPHABET_9008034c508d::to_int(
  self : PHONETICALPHABET_9008034c508d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPADAPTATIONRELEVANCE.
pub(all) struct SPADAPTATIONRELEVANCE_37169ea16ab4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SPADAPTATIONRELEVANCE_37169ea16ab4::from_int(
  value : Int,
) -> SPADAPTATIONRELEVANCE_37169ea16ab4 {
  SPADAPTATIONRELEVANCE_37169ea16ab4(value)
}

///|
pub fn SPADAPTATIONRELEVANCE_37169ea16ab4::to_int(
  self : SPADAPTATIONRELEVANCE_37169ea16ab4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPADAPTATIONSETTINGS.
pub(all) struct SPADAPTATIONSETTINGS_2f8023391603(Int) derive(Debug, Eq, Compare)

///|
pub fn SPADAPTATIONSETTINGS_2f8023391603::from_int(
  value : Int,
) -> SPADAPTATIONSETTINGS_2f8023391603 {
  SPADAPTATIONSETTINGS_2f8023391603(value)
}

///|
pub fn SPADAPTATIONSETTINGS_2f8023391603::to_int(
  self : SPADAPTATIONSETTINGS_2f8023391603,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPAUDIOBUFFERINFO.
pub(all) struct SPAUDIOBUFFERINFO_3b590b5d8c3b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spaudiobufferinfo_3b590b5d8c3b_size : Int = 12

///|
pub let spaudiobufferinfo_3b590b5d8c3b_alignment : Int = 4

///|
pub fn SPAUDIOBUFFERINFO_3b590b5d8c3b::new() -> SPAUDIOBUFFERINFO_3b590b5d8c3b raise @win32_core.WindowsError {
  let value_ : SPAUDIOBUFFERINFO_3b590b5d8c3b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SPAUDIOBUFFERINFO_3b590b5d8c3b::from_bytes(
  raw_bytes : Bytes,
) -> SPAUDIOBUFFERINFO_3b590b5d8c3b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPAUDIOBUFFERINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPAUDIOBUFFERINFO_3b590b5d8c3b::bytes(
  self : SPAUDIOBUFFERINFO_3b590b5d8c3b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPAUDIOBUFFERINFO_3b590b5d8c3b::abi_size() -> Int {
  12
}

///|
pub fn SPAUDIOBUFFERINFO_3b590b5d8c3b::abi_alignment() -> Int {
  4
}

///|
pub fn SPAUDIOBUFFERINFO_3b590b5d8c3b::raw_address(
  self : SPAUDIOBUFFERINFO_3b590b5d8c3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPAUDIOBUFFERINFO_3b590b5d8c3b::with_raw_address(
  self : SPAUDIOBUFFERINFO_3b590b5d8c3b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPAUDIOBUFFERINFO_3b590b5d8c3b with fn equal(
  self : SPAUDIOBUFFERINFO_3b590b5d8c3b,
  other : SPAUDIOBUFFERINFO_3b590b5d8c3b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPAUDIOBUFFERINFO_3b590b5d8c3b with fn to_repr(
  self : SPAUDIOBUFFERINFO_3b590b5d8c3b,
) -> Repr {
  Repr::opaque_("SPAUDIOBUFFERINFO_3b590b5d8c3b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPAUDIOBUFFERINFO_3b590b5d8c3b", Repr::literal("<closed>"))
  }
}

///|
pub fn SPAUDIOBUFFERINFO_3b590b5d8c3b::ul_ms_min_notification(
  self : SPAUDIOBUFFERINFO_3b590b5d8c3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPAUDIOBUFFERINFO_3b590b5d8c3b::set_ul_ms_min_notification(
  self : SPAUDIOBUFFERINFO_3b590b5d8c3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPAUDIOBUFFERINFO_3b590b5d8c3b::ul_ms_buffer_size(
  self : SPAUDIOBUFFERINFO_3b590b5d8c3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPAUDIOBUFFERINFO_3b590b5d8c3b::set_ul_ms_buffer_size(
  self : SPAUDIOBUFFERINFO_3b590b5d8c3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPAUDIOBUFFERINFO_3b590b5d8c3b::ul_ms_event_bias(
  self : SPAUDIOBUFFERINFO_3b590b5d8c3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SPAUDIOBUFFERINFO_3b590b5d8c3b::set_ul_ms_event_bias(
  self : SPAUDIOBUFFERINFO_3b590b5d8c3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPAUDIOOPTIONS.
pub(all) struct SPAUDIOOPTIONS_34a71c94d4ab(Int) derive(Debug, Eq, Compare)

///|
pub fn SPAUDIOOPTIONS_34a71c94d4ab::from_int(
  value : Int,
) -> SPAUDIOOPTIONS_34a71c94d4ab {
  SPAUDIOOPTIONS_34a71c94d4ab(value)
}

///|
pub fn SPAUDIOOPTIONS_34a71c94d4ab::to_int(
  self : SPAUDIOOPTIONS_34a71c94d4ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPAUDIOSTATE.
pub(all) struct SPAUDIOSTATE_ef9231a77b9b(Int) derive(Debug, Eq, Compare)

///|
pub fn SPAUDIOSTATE_ef9231a77b9b::from_int(
  value : Int,
) -> SPAUDIOSTATE_ef9231a77b9b {
  SPAUDIOSTATE_ef9231a77b9b(value)
}

///|
pub fn SPAUDIOSTATE_ef9231a77b9b::to_int(
  self : SPAUDIOSTATE_ef9231a77b9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPAUDIOSTATUS.
pub(all) struct SPAUDIOSTATUS_b8131aa9d3b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spaudiostatus_b8131aa9d3b6_size : Int = 40

///|
pub let spaudiostatus_b8131aa9d3b6_alignment : Int = 8

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::new() -> SPAUDIOSTATUS_b8131aa9d3b6 raise @win32_core.WindowsError {
  let value_ : SPAUDIOSTATUS_b8131aa9d3b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::from_bytes(
  raw_bytes : Bytes,
) -> SPAUDIOSTATUS_b8131aa9d3b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPAUDIOSTATUS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::bytes(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::abi_size() -> Int {
  40
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::abi_alignment() -> Int {
  8
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::raw_address(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPAUDIOSTATUS_b8131aa9d3b6::with_raw_address(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPAUDIOSTATUS_b8131aa9d3b6 with fn equal(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
  other : SPAUDIOSTATUS_b8131aa9d3b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPAUDIOSTATUS_b8131aa9d3b6 with fn to_repr(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
) -> Repr {
  Repr::opaque_("SPAUDIOSTATUS_b8131aa9d3b6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPAUDIOSTATUS_b8131aa9d3b6", Repr::literal("<closed>"))
  }
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::cb_free_buff_space(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::set_cb_free_buff_space(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::cb_non_blocking_io(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::set_cb_non_blocking_io(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::state(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
) -> SPAUDIOSTATE_ef9231a77b9b raise @win32_core.WindowsError {
  SPAUDIOSTATE_ef9231a77b9b::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::set_state(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
  value : SPAUDIOSTATE_ef9231a77b9b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::cur_seek_pos(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::set_cur_seek_pos(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::cur_device_pos(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::set_cur_device_pos(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::dw_audio_level(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::set_dw_audio_level(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::dw_reserved2(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SPAUDIOSTATUS_b8131aa9d3b6::set_dw_reserved2(
  self : SPAUDIOSTATUS_b8131aa9d3b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPBINARYGRAMMAR.
pub(all) struct SPBINARYGRAMMAR_c41bf5981e40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spbinarygrammar_c41bf5981e40_size : Int = 4

///|
pub let spbinarygrammar_c41bf5981e40_alignment : Int = 4

///|
pub fn SPBINARYGRAMMAR_c41bf5981e40::new() -> SPBINARYGRAMMAR_c41bf5981e40 raise @win32_core.WindowsError {
  let value_ : SPBINARYGRAMMAR_c41bf5981e40 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SPBINARYGRAMMAR_c41bf5981e40::from_bytes(
  raw_bytes : Bytes,
) -> SPBINARYGRAMMAR_c41bf5981e40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPBINARYGRAMMAR requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPBINARYGRAMMAR_c41bf5981e40::bytes(
  self : SPBINARYGRAMMAR_c41bf5981e40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPBINARYGRAMMAR_c41bf5981e40::abi_size() -> Int {
  4
}

///|
pub fn SPBINARYGRAMMAR_c41bf5981e40::abi_alignment() -> Int {
  4
}

///|
pub fn SPBINARYGRAMMAR_c41bf5981e40::raw_address(
  self : SPBINARYGRAMMAR_c41bf5981e40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPBINARYGRAMMAR_c41bf5981e40::with_raw_address(
  self : SPBINARYGRAMMAR_c41bf5981e40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPBINARYGRAMMAR_c41bf5981e40 with fn equal(
  self : SPBINARYGRAMMAR_c41bf5981e40,
  other : SPBINARYGRAMMAR_c41bf5981e40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPBINARYGRAMMAR_c41bf5981e40 with fn to_repr(
  self : SPBINARYGRAMMAR_c41bf5981e40,
) -> Repr {
  Repr::opaque_("SPBINARYGRAMMAR_c41bf5981e40", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPBINARYGRAMMAR_c41bf5981e40", Repr::literal("<closed>"))
  }
}

///|
pub fn SPBINARYGRAMMAR_c41bf5981e40::ul_total_serialized_size(
  self : SPBINARYGRAMMAR_c41bf5981e40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPBINARYGRAMMAR_c41bf5981e40::set_ul_total_serialized_size(
  self : SPBINARYGRAMMAR_c41bf5981e40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPBOOKMARKOPTIONS.
pub(all) struct SPBOOKMARKOPTIONS_2589fc394fb1(Int) derive(Debug, Eq, Compare)

///|
pub fn SPBOOKMARKOPTIONS_2589fc394fb1::from_int(
  value : Int,
) -> SPBOOKMARKOPTIONS_2589fc394fb1 {
  SPBOOKMARKOPTIONS_2589fc394fb1(value)
}

///|
pub fn SPBOOKMARKOPTIONS_2589fc394fb1::to_int(
  self : SPBOOKMARKOPTIONS_2589fc394fb1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPCFGNOTIFY.
pub(all) struct SPCFGNOTIFY_41b773036de8(Int) derive(Debug, Eq, Compare)

///|
pub fn SPCFGNOTIFY_41b773036de8::from_int(
  value : Int,
) -> SPCFGNOTIFY_41b773036de8 {
  SPCFGNOTIFY_41b773036de8(value)
}

///|
pub fn SPCFGNOTIFY_41b773036de8::to_int(self : SPCFGNOTIFY_41b773036de8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPCFGRULEATTRIBUTES.
pub(all) struct SPCFGRULEATTRIBUTES_394f64f81a92(Int) derive(Debug, Eq, Compare)

///|
pub fn SPCFGRULEATTRIBUTES_394f64f81a92::from_int(
  value : Int,
) -> SPCFGRULEATTRIBUTES_394f64f81a92 {
  SPCFGRULEATTRIBUTES_394f64f81a92(value)
}

///|
pub fn SPCFGRULEATTRIBUTES_394f64f81a92::to_int(
  self : SPCFGRULEATTRIBUTES_394f64f81a92,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPCOMMITFLAGS.
pub(all) struct SPCOMMITFLAGS_24072dcf4380(Int) derive(Debug, Eq, Compare)

///|
pub fn SPCOMMITFLAGS_24072dcf4380::from_int(
  value : Int,
) -> SPCOMMITFLAGS_24072dcf4380 {
  SPCOMMITFLAGS_24072dcf4380(value)
}

///|
pub fn SPCOMMITFLAGS_24072dcf4380::to_int(
  self : SPCOMMITFLAGS_24072dcf4380,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPCONTEXTSTATE.
pub(all) struct SPCONTEXTSTATE_923e38b3dc8d(Int) derive(Debug, Eq, Compare)

///|
pub fn SPCONTEXTSTATE_923e38b3dc8d::from_int(
  value : Int,
) -> SPCONTEXTSTATE_923e38b3dc8d {
  SPCONTEXTSTATE_923e38b3dc8d(value)
}

///|
pub fn SPCONTEXTSTATE_923e38b3dc8d::to_int(
  self : SPCONTEXTSTATE_923e38b3dc8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPDATAKEYLOCATION.
pub(all) struct SPDATAKEYLOCATION_e99511118b20(Int) derive(Debug, Eq, Compare)

///|
pub fn SPDATAKEYLOCATION_e99511118b20::from_int(
  value : Int,
) -> SPDATAKEYLOCATION_e99511118b20 {
  SPDATAKEYLOCATION_e99511118b20(value)
}

///|
pub fn SPDATAKEYLOCATION_e99511118b20::to_int(
  self : SPDATAKEYLOCATION_e99511118b20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPDISPLAYATTRIBUTES.
pub(all) struct SPDISPLAYATTRIBUTES_ca043b329ffb(Int) derive(Debug, Eq, Compare)

///|
pub fn SPDISPLAYATTRIBUTES_ca043b329ffb::from_int(
  value : Int,
) -> SPDISPLAYATTRIBUTES_ca043b329ffb {
  SPDISPLAYATTRIBUTES_ca043b329ffb(value)
}

///|
pub fn SPDISPLAYATTRIBUTES_ca043b329ffb::to_int(
  self : SPDISPLAYATTRIBUTES_ca043b329ffb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPDISPLAYPHRASE.
pub(all) struct SPDISPLAYPHRASE_a6483e6fd96a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spdisplayphrase_a6483e6fd96a_size : Int = 16

///|
pub let spdisplayphrase_a6483e6fd96a_alignment : Int = 8

///|
pub fn SPDISPLAYPHRASE_a6483e6fd96a::new() -> SPDISPLAYPHRASE_a6483e6fd96a raise @win32_core.WindowsError {
  let value_ : SPDISPLAYPHRASE_a6483e6fd96a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SPDISPLAYPHRASE_a6483e6fd96a::from_bytes(
  raw_bytes : Bytes,
) -> SPDISPLAYPHRASE_a6483e6fd96a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPDISPLAYPHRASE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPDISPLAYPHRASE_a6483e6fd96a::bytes(
  self : SPDISPLAYPHRASE_a6483e6fd96a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDISPLAYPHRASE_a6483e6fd96a::abi_size() -> Int {
  16
}

///|
pub fn SPDISPLAYPHRASE_a6483e6fd96a::abi_alignment() -> Int {
  8
}

///|
pub fn SPDISPLAYPHRASE_a6483e6fd96a::raw_address(
  self : SPDISPLAYPHRASE_a6483e6fd96a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDISPLAYPHRASE_a6483e6fd96a::with_raw_address(
  self : SPDISPLAYPHRASE_a6483e6fd96a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDISPLAYPHRASE_a6483e6fd96a with fn equal(
  self : SPDISPLAYPHRASE_a6483e6fd96a,
  other : SPDISPLAYPHRASE_a6483e6fd96a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDISPLAYPHRASE_a6483e6fd96a with fn to_repr(
  self : SPDISPLAYPHRASE_a6483e6fd96a,
) -> Repr {
  Repr::opaque_("SPDISPLAYPHRASE_a6483e6fd96a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPDISPLAYPHRASE_a6483e6fd96a", Repr::literal("<closed>"))
  }
}

///|
pub fn SPDISPLAYPHRASE_a6483e6fd96a::ul_num_tokens(
  self : SPDISPLAYPHRASE_a6483e6fd96a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPDISPLAYPHRASE_a6483e6fd96a::set_ul_num_tokens(
  self : SPDISPLAYPHRASE_a6483e6fd96a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPDISPLAYPHRASE_a6483e6fd96a::p_tokens_raw(
  self : SPDISPLAYPHRASE_a6483e6fd96a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPDISPLAYPHRASE_a6483e6fd96a::set_p_tokens_raw(
  self : SPDISPLAYPHRASE_a6483e6fd96a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPDISPLAYTOKEN.
pub(all) struct SPDISPLAYTOKEN_3734a2ffca81 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_lexical : @win32_core.NativeBuffer?
  mut root_psz_display : @win32_core.NativeBuffer?
}

///|
pub let spdisplaytoken_3734a2ffca81_size : Int = 24

///|
pub let spdisplaytoken_3734a2ffca81_alignment : Int = 8

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::new() -> SPDISPLAYTOKEN_3734a2ffca81 raise @win32_core.WindowsError {
  let value_ : SPDISPLAYTOKEN_3734a2ffca81 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_lexical: None,
    root_psz_display: None,
  }
  value_
}

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::from_bytes(
  raw_bytes : Bytes,
) -> SPDISPLAYTOKEN_3734a2ffca81 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPDISPLAYTOKEN requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_lexical: None,
    root_psz_display: None,
  }
}

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::bytes(
  self : SPDISPLAYTOKEN_3734a2ffca81,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::abi_size() -> Int {
  24
}

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::abi_alignment() -> Int {
  8
}

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::raw_address(
  self : SPDISPLAYTOKEN_3734a2ffca81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPDISPLAYTOKEN_3734a2ffca81::with_raw_address(
  self : SPDISPLAYTOKEN_3734a2ffca81,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPDISPLAYTOKEN_3734a2ffca81 with fn equal(
  self : SPDISPLAYTOKEN_3734a2ffca81,
  other : SPDISPLAYTOKEN_3734a2ffca81,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPDISPLAYTOKEN_3734a2ffca81 with fn to_repr(
  self : SPDISPLAYTOKEN_3734a2ffca81,
) -> Repr {
  Repr::opaque_("SPDISPLAYTOKEN_3734a2ffca81", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPDISPLAYTOKEN_3734a2ffca81", Repr::literal("<closed>"))
  }
}

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::psz_lexical_raw(
  self : SPDISPLAYTOKEN_3734a2ffca81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::set_psz_lexical_raw(
  self : SPDISPLAYTOKEN_3734a2ffca81,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::set_psz_lexical(
  self : SPDISPLAYTOKEN_3734a2ffca81,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_lexical = Some(root_)
}

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::clear_psz_lexical(
  self : SPDISPLAYTOKEN_3734a2ffca81,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_lexical = None
}

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::psz_display_raw(
  self : SPDISPLAYTOKEN_3734a2ffca81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::set_psz_display_raw(
  self : SPDISPLAYTOKEN_3734a2ffca81,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::set_psz_display(
  self : SPDISPLAYTOKEN_3734a2ffca81,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_display = Some(root_)
}

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::clear_psz_display(
  self : SPDISPLAYTOKEN_3734a2ffca81,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_display = None
}

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::b_display_attributes(
  self : SPDISPLAYTOKEN_3734a2ffca81,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn SPDISPLAYTOKEN_3734a2ffca81::set_b_display_attributes(
  self : SPDISPLAYTOKEN_3734a2ffca81,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPEAKFLAGS.
pub(all) struct SPEAKFLAGS_18fd1f4c2e86(Int) derive(Debug, Eq, Compare)

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::from_int(
  value : Int,
) -> SPEAKFLAGS_18fd1f4c2e86 {
  SPEAKFLAGS_18fd1f4c2e86(value)
}

///|
pub fn SPEAKFLAGS_18fd1f4c2e86::to_int(self : SPEAKFLAGS_18fd1f4c2e86) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPENDSRSTREAMFLAGS.
pub(all) struct SPENDSRSTREAMFLAGS_a6ec4620b23d(Int) derive(Debug, Eq, Compare)

///|
pub fn SPENDSRSTREAMFLAGS_a6ec4620b23d::from_int(
  value : Int,
) -> SPENDSRSTREAMFLAGS_a6ec4620b23d {
  SPENDSRSTREAMFLAGS_a6ec4620b23d(value)
}

///|
pub fn SPENDSRSTREAMFLAGS_a6ec4620b23d::to_int(
  self : SPENDSRSTREAMFLAGS_a6ec4620b23d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPEVENT.
pub(all) struct SPEVENT_bcdd0d30b554 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spevent_bcdd0d30b554_size : Int = 32

///|
pub let spevent_bcdd0d30b554_alignment : Int = 8

///|
pub fn SPEVENT_bcdd0d30b554::new() -> SPEVENT_bcdd0d30b554 raise @win32_core.WindowsError {
  let value_ : SPEVENT_bcdd0d30b554 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SPEVENT_bcdd0d30b554::from_bytes(
  raw_bytes : Bytes,
) -> SPEVENT_bcdd0d30b554 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPEVENT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPEVENT_bcdd0d30b554::bytes(
  self : SPEVENT_bcdd0d30b554,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPEVENT_bcdd0d30b554::abi_size() -> Int {
  32
}

///|
pub fn SPEVENT_bcdd0d30b554::abi_alignment() -> Int {
  8
}

///|
pub fn SPEVENT_bcdd0d30b554::raw_address(
  self : SPEVENT_bcdd0d30b554,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPEVENT_bcdd0d30b554::with_raw_address(
  self : SPEVENT_bcdd0d30b554,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPEVENT_bcdd0d30b554 with fn equal(
  self : SPEVENT_bcdd0d30b554,
  other : SPEVENT_bcdd0d30b554,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPEVENT_bcdd0d30b554 with fn to_repr(
  self : SPEVENT_bcdd0d30b554,
) -> Repr {
  Repr::opaque_("SPEVENT_bcdd0d30b554", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPEVENT_bcdd0d30b554", Repr::literal("<closed>"))
  }
}

///|
pub fn SPEVENT_bcdd0d30b554::bitfield(
  self : SPEVENT_bcdd0d30b554,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SPEVENT_bcdd0d30b554::set_bitfield(
  self : SPEVENT_bcdd0d30b554,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SPEVENT_bcdd0d30b554::ul_stream_num(
  self : SPEVENT_bcdd0d30b554,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPEVENT_bcdd0d30b554::set_ul_stream_num(
  self : SPEVENT_bcdd0d30b554,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPEVENT_bcdd0d30b554::ull_audio_stream_offset(
  self : SPEVENT_bcdd0d30b554,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SPEVENT_bcdd0d30b554::set_ull_audio_stream_offset(
  self : SPEVENT_bcdd0d30b554,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn SPEVENT_bcdd0d30b554::w_param(
  self : SPEVENT_bcdd0d30b554,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn SPEVENT_bcdd0d30b554::set_w_param(
  self : SPEVENT_bcdd0d30b554,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn SPEVENT_bcdd0d30b554::l_param(
  self : SPEVENT_bcdd0d30b554,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn SPEVENT_bcdd0d30b554::set_l_param(
  self : SPEVENT_bcdd0d30b554,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPEVENTENUM.
pub(all) struct SPEVENTENUM_f13201f435e9(Int) derive(Debug, Eq, Compare)

///|
pub fn SPEVENTENUM_f13201f435e9::from_int(
  value : Int,
) -> SPEVENTENUM_f13201f435e9 {
  SPEVENTENUM_f13201f435e9(value)
}

///|
pub fn SPEVENTENUM_f13201f435e9::to_int(self : SPEVENTENUM_f13201f435e9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPEVENTEX.
pub(all) struct SPEVENTEX_400c630817fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let speventex_400c630817fb_size : Int = 40

///|
pub let speventex_400c630817fb_alignment : Int = 8

///|
pub fn SPEVENTEX_400c630817fb::new() -> SPEVENTEX_400c630817fb raise @win32_core.WindowsError {
  let value_ : SPEVENTEX_400c630817fb = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SPEVENTEX_400c630817fb::from_bytes(
  raw_bytes : Bytes,
) -> SPEVENTEX_400c630817fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPEVENTEX requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPEVENTEX_400c630817fb::bytes(
  self : SPEVENTEX_400c630817fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPEVENTEX_400c630817fb::abi_size() -> Int {
  40
}

///|
pub fn SPEVENTEX_400c630817fb::abi_alignment() -> Int {
  8
}

///|
pub fn SPEVENTEX_400c630817fb::raw_address(
  self : SPEVENTEX_400c630817fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPEVENTEX_400c630817fb::with_raw_address(
  self : SPEVENTEX_400c630817fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPEVENTEX_400c630817fb with fn equal(
  self : SPEVENTEX_400c630817fb,
  other : SPEVENTEX_400c630817fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPEVENTEX_400c630817fb with fn to_repr(
  self : SPEVENTEX_400c630817fb,
) -> Repr {
  Repr::opaque_("SPEVENTEX_400c630817fb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPEVENTEX_400c630817fb", Repr::literal("<closed>"))
  }
}

///|
pub fn SPEVENTEX_400c630817fb::bitfield(
  self : SPEVENTEX_400c630817fb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SPEVENTEX_400c630817fb::set_bitfield(
  self : SPEVENTEX_400c630817fb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SPEVENTEX_400c630817fb::ul_stream_num(
  self : SPEVENTEX_400c630817fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPEVENTEX_400c630817fb::set_ul_stream_num(
  self : SPEVENTEX_400c630817fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPEVENTEX_400c630817fb::ull_audio_stream_offset(
  self : SPEVENTEX_400c630817fb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SPEVENTEX_400c630817fb::set_ull_audio_stream_offset(
  self : SPEVENTEX_400c630817fb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn SPEVENTEX_400c630817fb::w_param(
  self : SPEVENTEX_400c630817fb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn SPEVENTEX_400c630817fb::set_w_param(
  self : SPEVENTEX_400c630817fb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn SPEVENTEX_400c630817fb::l_param(
  self : SPEVENTEX_400c630817fb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn SPEVENTEX_400c630817fb::set_l_param(
  self : SPEVENTEX_400c630817fb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn SPEVENTEX_400c630817fb::ull_audio_time_offset(
  self : SPEVENTEX_400c630817fb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn SPEVENTEX_400c630817fb::set_ull_audio_time_offset(
  self : SPEVENTEX_400c630817fb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPEVENTLPARAMTYPE.
pub(all) struct SPEVENTLPARAMTYPE_ed83ce71ca31(Int) derive(Debug, Eq, Compare)

///|
pub fn SPEVENTLPARAMTYPE_ed83ce71ca31::from_int(
  value : Int,
) -> SPEVENTLPARAMTYPE_ed83ce71ca31 {
  SPEVENTLPARAMTYPE_ed83ce71ca31(value)
}

///|
pub fn SPEVENTLPARAMTYPE_ed83ce71ca31::to_int(
  self : SPEVENTLPARAMTYPE_ed83ce71ca31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPEVENTSOURCEINFO.
pub(all) struct SPEVENTSOURCEINFO_3dde9e9e5d35 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let speventsourceinfo_3dde9e9e5d35_size : Int = 24

///|
pub let speventsourceinfo_3dde9e9e5d35_alignment : Int = 8

///|
pub fn SPEVENTSOURCEINFO_3dde9e9e5d35::new() -> SPEVENTSOURCEINFO_3dde9e9e5d35 raise @win32_core.WindowsError {
  let value_ : SPEVENTSOURCEINFO_3dde9e9e5d35 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SPEVENTSOURCEINFO_3dde9e9e5d35::from_bytes(
  raw_bytes : Bytes,
) -> SPEVENTSOURCEINFO_3dde9e9e5d35 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPEVENTSOURCEINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPEVENTSOURCEINFO_3dde9e9e5d35::bytes(
  self : SPEVENTSOURCEINFO_3dde9e9e5d35,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPEVENTSOURCEINFO_3dde9e9e5d35::abi_size() -> Int {
  24
}

///|
pub fn SPEVENTSOURCEINFO_3dde9e9e5d35::abi_alignment() -> Int {
  8
}

///|
pub fn SPEVENTSOURCEINFO_3dde9e9e5d35::raw_address(
  self : SPEVENTSOURCEINFO_3dde9e9e5d35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPEVENTSOURCEINFO_3dde9e9e5d35::with_raw_address(
  self : SPEVENTSOURCEINFO_3dde9e9e5d35,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPEVENTSOURCEINFO_3dde9e9e5d35 with fn equal(
  self : SPEVENTSOURCEINFO_3dde9e9e5d35,
  other : SPEVENTSOURCEINFO_3dde9e9e5d35,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPEVENTSOURCEINFO_3dde9e9e5d35 with fn to_repr(
  self : SPEVENTSOURCEINFO_3dde9e9e5d35,
) -> Repr {
  Repr::opaque_("SPEVENTSOURCEINFO_3dde9e9e5d35", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPEVENTSOURCEINFO_3dde9e9e5d35", Repr::literal("<closed>"))
  }
}

///|
pub fn SPEVENTSOURCEINFO_3dde9e9e5d35::ull_event_interest(
  self : SPEVENTSOURCEINFO_3dde9e9e5d35,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn SPEVENTSOURCEINFO_3dde9e9e5d35::set_ull_event_interest(
  self : SPEVENTSOURCEINFO_3dde9e9e5d35,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn SPEVENTSOURCEINFO_3dde9e9e5d35::ull_queued_interest(
  self : SPEVENTSOURCEINFO_3dde9e9e5d35,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SPEVENTSOURCEINFO_3dde9e9e5d35::set_ull_queued_interest(
  self : SPEVENTSOURCEINFO_3dde9e9e5d35,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn SPEVENTSOURCEINFO_3dde9e9e5d35::ul_count(
  self : SPEVENTSOURCEINFO_3dde9e9e5d35,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SPEVENTSOURCEINFO_3dde9e9e5d35::set_ul_count(
  self : SPEVENTSOURCEINFO_3dde9e9e5d35,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPFILEMODE.
pub(all) struct SPFILEMODE_d0468b7167ad(Int) derive(Debug, Eq, Compare)

///|
pub fn SPFILEMODE_d0468b7167ad::from_int(
  value : Int,
) -> SPFILEMODE_d0468b7167ad {
  SPFILEMODE_d0468b7167ad(value)
}

///|
pub fn SPFILEMODE_d0468b7167ad::to_int(self : SPFILEMODE_d0468b7167ad) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPGRAMMARHANDLE.
pub(all) struct SPGRAMMARHANDLE_f1272535a1c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spgrammarhandle_f1272535a1c4_size : Int = 8

///|
pub let spgrammarhandle_f1272535a1c4_alignment : Int = 8

///|
pub fn SPGRAMMARHANDLE_f1272535a1c4::new() -> SPGRAMMARHANDLE_f1272535a1c4 raise @win32_core.WindowsError {
  let value_ : SPGRAMMARHANDLE_f1272535a1c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SPGRAMMARHANDLE_f1272535a1c4::from_bytes(
  raw_bytes : Bytes,
) -> SPGRAMMARHANDLE_f1272535a1c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPGRAMMARHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPGRAMMARHANDLE_f1272535a1c4::bytes(
  self : SPGRAMMARHANDLE_f1272535a1c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPGRAMMARHANDLE_f1272535a1c4::abi_size() -> Int {
  8
}

///|
pub fn SPGRAMMARHANDLE_f1272535a1c4::abi_alignment() -> Int {
  8
}

///|
pub fn SPGRAMMARHANDLE_f1272535a1c4::raw_address(
  self : SPGRAMMARHANDLE_f1272535a1c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPGRAMMARHANDLE_f1272535a1c4::with_raw_address(
  self : SPGRAMMARHANDLE_f1272535a1c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPGRAMMARHANDLE_f1272535a1c4 with fn equal(
  self : SPGRAMMARHANDLE_f1272535a1c4,
  other : SPGRAMMARHANDLE_f1272535a1c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPGRAMMARHANDLE_f1272535a1c4 with fn to_repr(
  self : SPGRAMMARHANDLE_f1272535a1c4,
) -> Repr {
  Repr::opaque_("SPGRAMMARHANDLE_f1272535a1c4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPGRAMMARHANDLE_f1272535a1c4", Repr::literal("<closed>"))
  }
}

///|
pub fn SPGRAMMARHANDLE_f1272535a1c4::value_raw(
  self : SPGRAMMARHANDLE_f1272535a1c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPGRAMMARHANDLE_f1272535a1c4::set_value_raw(
  self : SPGRAMMARHANDLE_f1272535a1c4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPGRAMMAROPTIONS.
pub(all) struct SPGRAMMAROPTIONS_7dc66f148089(Int) derive(Debug, Eq, Compare)

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::from_int(
  value : Int,
) -> SPGRAMMAROPTIONS_7dc66f148089 {
  SPGRAMMAROPTIONS_7dc66f148089(value)
}

///|
pub fn SPGRAMMAROPTIONS_7dc66f148089::to_int(
  self : SPGRAMMAROPTIONS_7dc66f148089,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPGRAMMARSTATE.
pub(all) struct SPGRAMMARSTATE_96cfe6b232ba(Int) derive(Debug, Eq, Compare)

///|
pub fn SPGRAMMARSTATE_96cfe6b232ba::from_int(
  value : Int,
) -> SPGRAMMARSTATE_96cfe6b232ba {
  SPGRAMMARSTATE_96cfe6b232ba(value)
}

///|
pub fn SPGRAMMARSTATE_96cfe6b232ba::to_int(
  self : SPGRAMMARSTATE_96cfe6b232ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPGRAMMARWORDTYPE.
pub(all) struct SPGRAMMARWORDTYPE_467e9dda1605(Int) derive(Debug, Eq, Compare)

///|
pub fn SPGRAMMARWORDTYPE_467e9dda1605::from_int(
  value : Int,
) -> SPGRAMMARWORDTYPE_467e9dda1605 {
  SPGRAMMARWORDTYPE_467e9dda1605(value)
}

///|
pub fn SPGRAMMARWORDTYPE_467e9dda1605::to_int(
  self : SPGRAMMARWORDTYPE_467e9dda1605,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPINTERFERENCE.
pub(all) struct SPINTERFERENCE_1cdef5e6f67b(Int) derive(Debug, Eq, Compare)

///|
pub fn SPINTERFERENCE_1cdef5e6f67b::from_int(
  value : Int,
) -> SPINTERFERENCE_1cdef5e6f67b {
  SPINTERFERENCE_1cdef5e6f67b(value)
}

///|
pub fn SPINTERFERENCE_1cdef5e6f67b::to_int(
  self : SPINTERFERENCE_1cdef5e6f67b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPLEXICONTYPE.
pub(all) struct SPLEXICONTYPE_c88b4ade5f54(Int) derive(Debug, Eq, Compare)

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::from_int(
  value : Int,
) -> SPLEXICONTYPE_c88b4ade5f54 {
  SPLEXICONTYPE_c88b4ade5f54(value)
}

///|
pub fn SPLEXICONTYPE_c88b4ade5f54::to_int(
  self : SPLEXICONTYPE_c88b4ade5f54,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPLOADOPTIONS.
pub(all) struct SPLOADOPTIONS_f32b910e1a7b(Int) derive(Debug, Eq, Compare)

///|
pub fn SPLOADOPTIONS_f32b910e1a7b::from_int(
  value : Int,
) -> SPLOADOPTIONS_f32b910e1a7b {
  SPLOADOPTIONS_f32b910e1a7b(value)
}

///|
pub fn SPLOADOPTIONS_f32b910e1a7b::to_int(
  self : SPLOADOPTIONS_f32b910e1a7b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPMATCHINGMODE.
pub(all) struct SPMATCHINGMODE_85b9820e7ae1(Int) derive(Debug, Eq, Compare)

///|
pub fn SPMATCHINGMODE_85b9820e7ae1::from_int(
  value : Int,
) -> SPMATCHINGMODE_85b9820e7ae1 {
  SPMATCHINGMODE_85b9820e7ae1(value)
}

///|
pub fn SPMATCHINGMODE_85b9820e7ae1::to_int(
  self : SPMATCHINGMODE_85b9820e7ae1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPNORMALIZATIONLIST.
pub(all) struct SPNORMALIZATIONLIST_b3e837857a47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spnormalizationlist_b3e837857a47_size : Int = 16

///|
pub let spnormalizationlist_b3e837857a47_alignment : Int = 8

///|
pub fn SPNORMALIZATIONLIST_b3e837857a47::new() -> SPNORMALIZATIONLIST_b3e837857a47 raise @win32_core.WindowsError {
  let value_ : SPNORMALIZATIONLIST_b3e837857a47 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SPNORMALIZATIONLIST_b3e837857a47::from_bytes(
  raw_bytes : Bytes,
) -> SPNORMALIZATIONLIST_b3e837857a47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPNORMALIZATIONLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPNORMALIZATIONLIST_b3e837857a47::bytes(
  self : SPNORMALIZATIONLIST_b3e837857a47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPNORMALIZATIONLIST_b3e837857a47::abi_size() -> Int {
  16
}

///|
pub fn SPNORMALIZATIONLIST_b3e837857a47::abi_alignment() -> Int {
  8
}

///|
pub fn SPNORMALIZATIONLIST_b3e837857a47::raw_address(
  self : SPNORMALIZATIONLIST_b3e837857a47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPNORMALIZATIONLIST_b3e837857a47::with_raw_address(
  self : SPNORMALIZATIONLIST_b3e837857a47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPNORMALIZATIONLIST_b3e837857a47 with fn equal(
  self : SPNORMALIZATIONLIST_b3e837857a47,
  other : SPNORMALIZATIONLIST_b3e837857a47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPNORMALIZATIONLIST_b3e837857a47 with fn to_repr(
  self : SPNORMALIZATIONLIST_b3e837857a47,
) -> Repr {
  Repr::opaque_("SPNORMALIZATIONLIST_b3e837857a47", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPNORMALIZATIONLIST_b3e837857a47",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPNORMALIZATIONLIST_b3e837857a47::ul_size(
  self : SPNORMALIZATIONLIST_b3e837857a47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPNORMALIZATIONLIST_b3e837857a47::set_ul_size(
  self : SPNORMALIZATIONLIST_b3e837857a47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPNORMALIZATIONLIST_b3e837857a47::ppszz_normalized_list_raw(
  self : SPNORMALIZATIONLIST_b3e837857a47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPNORMALIZATIONLIST_b3e837857a47::set_ppszz_normalized_list_raw(
  self : SPNORMALIZATIONLIST_b3e837857a47,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPNOTIFYCALLBACK.
pub type SPNOTIFYCALLBACK_e6dfa92f3005

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPARSEINFO.
pub(all) struct SPPARSEINFO_e3e93180dbb9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_sr_engine_private_data : @win32_core.NativeBuffer?
}

///|
pub let spparseinfo_e3e93180dbb9_size : Int = 80

///|
pub let spparseinfo_e3e93180dbb9_alignment : Int = 8

///|
pub fn SPPARSEINFO_e3e93180dbb9::new() -> SPPARSEINFO_e3e93180dbb9 raise @win32_core.WindowsError {
  let value_ : SPPARSEINFO_e3e93180dbb9 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_p_sr_engine_private_data: None,
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::from_bytes(
  raw_bytes : Bytes,
) -> SPPARSEINFO_e3e93180dbb9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPARSEINFO requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_sr_engine_private_data: None,
  }
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::bytes(
  self : SPPARSEINFO_e3e93180dbb9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::abi_size() -> Int {
  80
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::abi_alignment() -> Int {
  8
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::raw_address(
  self : SPPARSEINFO_e3e93180dbb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPARSEINFO_e3e93180dbb9::with_raw_address(
  self : SPPARSEINFO_e3e93180dbb9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPARSEINFO_e3e93180dbb9 with fn equal(
  self : SPPARSEINFO_e3e93180dbb9,
  other : SPPARSEINFO_e3e93180dbb9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPARSEINFO_e3e93180dbb9 with fn to_repr(
  self : SPPARSEINFO_e3e93180dbb9,
) -> Repr {
  Repr::opaque_("SPPARSEINFO_e3e93180dbb9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPPARSEINFO_e3e93180dbb9", Repr::literal("<closed>"))
  }
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::cb_size(
  self : SPPARSEINFO_e3e93180dbb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::set_cb_size(
  self : SPPARSEINFO_e3e93180dbb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::h_rule_raw(
  self : SPPARSEINFO_e3e93180dbb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::set_h_rule_raw(
  self : SPPARSEINFO_e3e93180dbb9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::ull_audio_stream_position(
  self : SPPARSEINFO_e3e93180dbb9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::set_ull_audio_stream_position(
  self : SPPARSEINFO_e3e93180dbb9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::ul_audio_size(
  self : SPPARSEINFO_e3e93180dbb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::set_ul_audio_size(
  self : SPPARSEINFO_e3e93180dbb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::c_transitions(
  self : SPPARSEINFO_e3e93180dbb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::set_c_transitions(
  self : SPPARSEINFO_e3e93180dbb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::p_path_raw(
  self : SPPARSEINFO_e3e93180dbb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::set_p_path_raw(
  self : SPPARSEINFO_e3e93180dbb9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::ul_sr_engine_private_data_size(
  self : SPPARSEINFO_e3e93180dbb9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::set_ul_sr_engine_private_data_size(
  self : SPPARSEINFO_e3e93180dbb9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::p_sr_engine_private_data_raw(
  self : SPPARSEINFO_e3e93180dbb9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::set_p_sr_engine_private_data_raw(
  self : SPPARSEINFO_e3e93180dbb9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::set_p_sr_engine_private_data(
  self : SPPARSEINFO_e3e93180dbb9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_p_sr_engine_private_data = Some(root_)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::clear_p_sr_engine_private_data(
  self : SPPARSEINFO_e3e93180dbb9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_p_sr_engine_private_data = None
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::f_hypothesis(
  self : SPPARSEINFO_e3e93180dbb9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn SPPARSEINFO_e3e93180dbb9::set_f_hypothesis(
  self : SPPARSEINFO_e3e93180dbb9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPARTOFSPEECH.
pub(all) struct SPPARTOFSPEECH_c7e6c2533bae(Int) derive(Debug, Eq, Compare)

///|
pub fn SPPARTOFSPEECH_c7e6c2533bae::from_int(
  value : Int,
) -> SPPARTOFSPEECH_c7e6c2533bae {
  SPPARTOFSPEECH_c7e6c2533bae(value)
}

///|
pub fn SPPARTOFSPEECH_c7e6c2533bae::to_int(
  self : SPPARTOFSPEECH_c7e6c2533bae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPATHENTRY.
pub(all) struct SPPATHENTRY_0c797aedc262 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sppathentry_0c797aedc262_size : Int = 64

///|
pub let sppathentry_0c797aedc262_alignment : Int = 8

///|
pub fn SPPATHENTRY_0c797aedc262::new() -> SPPATHENTRY_0c797aedc262 raise @win32_core.WindowsError {
  let value_ : SPPATHENTRY_0c797aedc262 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn SPPATHENTRY_0c797aedc262::from_bytes(
  raw_bytes : Bytes,
) -> SPPATHENTRY_0c797aedc262 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPATHENTRY requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPPATHENTRY_0c797aedc262::bytes(
  self : SPPATHENTRY_0c797aedc262,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPATHENTRY_0c797aedc262::abi_size() -> Int {
  64
}

///|
pub fn SPPATHENTRY_0c797aedc262::abi_alignment() -> Int {
  8
}

///|
pub fn SPPATHENTRY_0c797aedc262::raw_address(
  self : SPPATHENTRY_0c797aedc262,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPATHENTRY_0c797aedc262::with_raw_address(
  self : SPPATHENTRY_0c797aedc262,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPATHENTRY_0c797aedc262 with fn equal(
  self : SPPATHENTRY_0c797aedc262,
  other : SPPATHENTRY_0c797aedc262,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPATHENTRY_0c797aedc262 with fn to_repr(
  self : SPPATHENTRY_0c797aedc262,
) -> Repr {
  Repr::opaque_("SPPATHENTRY_0c797aedc262", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPPATHENTRY_0c797aedc262", Repr::literal("<closed>"))
  }
}

///|
pub fn SPPATHENTRY_0c797aedc262::h_transition_raw(
  self : SPPATHENTRY_0c797aedc262,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPPATHENTRY_0c797aedc262::set_h_transition_raw(
  self : SPPATHENTRY_0c797aedc262,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPPATHENTRY_0c797aedc262::elem(
  self : SPPATHENTRY_0c797aedc262,
) -> SPPHRASEELEMENT_d53db9e278d2 raise @win32_core.WindowsError {
  SPPHRASEELEMENT_d53db9e278d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=56),
  )
}

///|
pub fn SPPATHENTRY_0c797aedc262::set_elem(
  self : SPPATHENTRY_0c797aedc262,
  value : SPPHRASEELEMENT_d53db9e278d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=56,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASE.
pub(all) struct SPPHRASE_e362ae1933b9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_sml : @win32_strings.PWStrBuffer?
}

///|
pub let spphrase_e362ae1933b9_size : Int = 176

///|
pub let spphrase_e362ae1933b9_alignment : Int = 8

///|
pub fn SPPHRASE_e362ae1933b9::new() -> SPPHRASE_e362ae1933b9 raise @win32_core.WindowsError {
  let value_ : SPPHRASE_e362ae1933b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
    root_p_sml: None,
  }
  value_
}

///|
pub fn SPPHRASE_e362ae1933b9::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASE_e362ae1933b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASE requires 176 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_sml: None,
  }
}

///|
pub fn SPPHRASE_e362ae1933b9::bytes(
  self : SPPHRASE_e362ae1933b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPHRASE_e362ae1933b9::abi_size() -> Int {
  176
}

///|
pub fn SPPHRASE_e362ae1933b9::abi_alignment() -> Int {
  8
}

///|
pub fn SPPHRASE_e362ae1933b9::raw_address(
  self : SPPHRASE_e362ae1933b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPHRASE_e362ae1933b9::with_raw_address(
  self : SPPHRASE_e362ae1933b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPHRASE_e362ae1933b9 with fn equal(
  self : SPPHRASE_e362ae1933b9,
  other : SPPHRASE_e362ae1933b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPHRASE_e362ae1933b9 with fn to_repr(
  self : SPPHRASE_e362ae1933b9,
) -> Repr {
  Repr::opaque_("SPPHRASE_e362ae1933b9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPPHRASE_e362ae1933b9", Repr::literal("<closed>"))
  }
}

///|
pub fn SPPHRASE_e362ae1933b9::base(
  self : SPPHRASE_e362ae1933b9,
) -> SPPHRASE50_f0ab0b931f57 raise @win32_core.WindowsError {
  SPPHRASE50_f0ab0b931f57::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=160),
  )
}

///|
pub fn SPPHRASE_e362ae1933b9::set_base(
  self : SPPHRASE_e362ae1933b9,
  value : SPPHRASE50_f0ab0b931f57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=160,
  )
}

///|
pub fn SPPHRASE_e362ae1933b9::p_sml_raw(
  self : SPPHRASE_e362ae1933b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn SPPHRASE_e362ae1933b9::set_p_sml_raw(
  self : SPPHRASE_e362ae1933b9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn SPPHRASE_e362ae1933b9::set_p_sml(
  self : SPPHRASE_e362ae1933b9,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value.raw_address())
  self.root_p_sml = Some(value)
}

///|
pub fn SPPHRASE_e362ae1933b9::clear_p_sml(
  self : SPPHRASE_e362ae1933b9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, @win32_core.RawAddress::null())
  self.root_p_sml = None
}

///|
pub fn SPPHRASE_e362ae1933b9::p_semantic_error_info_raw(
  self : SPPHRASE_e362ae1933b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn SPPHRASE_e362ae1933b9::set_p_semantic_error_info_raw(
  self : SPPHRASE_e362ae1933b9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASEALT.
pub(all) struct SPPHRASEALT_ea161b769409 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spphrasealt_ea161b769409_size : Int = 40

///|
pub let spphrasealt_ea161b769409_alignment : Int = 8

///|
pub fn SPPHRASEALT_ea161b769409::new() -> SPPHRASEALT_ea161b769409 raise @win32_core.WindowsError {
  let value_ : SPPHRASEALT_ea161b769409 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SPPHRASEALT_ea161b769409::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASEALT_ea161b769409 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASEALT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPPHRASEALT_ea161b769409::bytes(
  self : SPPHRASEALT_ea161b769409,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPHRASEALT_ea161b769409::abi_size() -> Int {
  40
}

///|
pub fn SPPHRASEALT_ea161b769409::abi_alignment() -> Int {
  8
}

///|
pub fn SPPHRASEALT_ea161b769409::raw_address(
  self : SPPHRASEALT_ea161b769409,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPHRASEALT_ea161b769409::with_raw_address(
  self : SPPHRASEALT_ea161b769409,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPHRASEALT_ea161b769409 with fn equal(
  self : SPPHRASEALT_ea161b769409,
  other : SPPHRASEALT_ea161b769409,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPHRASEALT_ea161b769409 with fn to_repr(
  self : SPPHRASEALT_ea161b769409,
) -> Repr {
  Repr::opaque_("SPPHRASEALT_ea161b769409", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPPHRASEALT_ea161b769409", Repr::literal("<closed>"))
  }
}

///|
pub fn SPPHRASEALT_ea161b769409::p_phrase_raw(
  self : SPPHRASEALT_ea161b769409,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPPHRASEALT_ea161b769409::set_p_phrase_raw(
  self : SPPHRASEALT_ea161b769409,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPPHRASEALT_ea161b769409::ul_start_element_in_parent(
  self : SPPHRASEALT_ea161b769409,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SPPHRASEALT_ea161b769409::set_ul_start_element_in_parent(
  self : SPPHRASEALT_ea161b769409,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SPPHRASEALT_ea161b769409::c_elements_in_parent(
  self : SPPHRASEALT_ea161b769409,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SPPHRASEALT_ea161b769409::set_c_elements_in_parent(
  self : SPPHRASEALT_ea161b769409,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SPPHRASEALT_ea161b769409::c_elements_in_alternate(
  self : SPPHRASEALT_ea161b769409,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SPPHRASEALT_ea161b769409::set_c_elements_in_alternate(
  self : SPPHRASEALT_ea161b769409,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SPPHRASEALT_ea161b769409::pv_alt_extra_raw(
  self : SPPHRASEALT_ea161b769409,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SPPHRASEALT_ea161b769409::set_pv_alt_extra_raw(
  self : SPPHRASEALT_ea161b769409,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SPPHRASEALT_ea161b769409::cb_alt_extra(
  self : SPPHRASEALT_ea161b769409,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SPPHRASEALT_ea161b769409::set_cb_alt_extra(
  self : SPPHRASEALT_ea161b769409,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASEALTREQUEST.
pub(all) struct SPPHRASEALTREQUEST_95a13c63813a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spphrasealtrequest_95a13c63813a_size : Int = 48

///|
pub let spphrasealtrequest_95a13c63813a_alignment : Int = 8

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::new() -> SPPHRASEALTREQUEST_95a13c63813a raise @win32_core.WindowsError {
  let value_ : SPPHRASEALTREQUEST_95a13c63813a = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASEALTREQUEST_95a13c63813a raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASEALTREQUEST requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::bytes(
  self : SPPHRASEALTREQUEST_95a13c63813a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::abi_size() -> Int {
  48
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::abi_alignment() -> Int {
  8
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::raw_address(
  self : SPPHRASEALTREQUEST_95a13c63813a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPHRASEALTREQUEST_95a13c63813a::with_raw_address(
  self : SPPHRASEALTREQUEST_95a13c63813a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPHRASEALTREQUEST_95a13c63813a with fn equal(
  self : SPPHRASEALTREQUEST_95a13c63813a,
  other : SPPHRASEALTREQUEST_95a13c63813a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPHRASEALTREQUEST_95a13c63813a with fn to_repr(
  self : SPPHRASEALTREQUEST_95a13c63813a,
) -> Repr {
  Repr::opaque_("SPPHRASEALTREQUEST_95a13c63813a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPPHRASEALTREQUEST_95a13c63813a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::ul_start_element(
  self : SPPHRASEALTREQUEST_95a13c63813a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::set_ul_start_element(
  self : SPPHRASEALTREQUEST_95a13c63813a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::c_elements(
  self : SPPHRASEALTREQUEST_95a13c63813a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::set_c_elements(
  self : SPPHRASEALTREQUEST_95a13c63813a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::ul_request_alt_count(
  self : SPPHRASEALTREQUEST_95a13c63813a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::set_ul_request_alt_count(
  self : SPPHRASEALTREQUEST_95a13c63813a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::pv_result_extra_raw(
  self : SPPHRASEALTREQUEST_95a13c63813a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::set_pv_result_extra_raw(
  self : SPPHRASEALTREQUEST_95a13c63813a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::cb_result_extra(
  self : SPPHRASEALTREQUEST_95a13c63813a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::set_cb_result_extra(
  self : SPPHRASEALTREQUEST_95a13c63813a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::p_phrase_raw(
  self : SPPHRASEALTREQUEST_95a13c63813a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::set_p_phrase_raw(
  self : SPPHRASEALTREQUEST_95a13c63813a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::p_reco_context_raw(
  self : SPPHRASEALTREQUEST_95a13c63813a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SPPHRASEALTREQUEST_95a13c63813a::set_p_reco_context_raw(
  self : SPPHRASEALTREQUEST_95a13c63813a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASEELEMENT.
pub(all) struct SPPHRASEELEMENT_d53db9e278d2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_display_text : @win32_core.NativeBuffer?
  mut root_psz_lexical_form : @win32_core.NativeBuffer?
}

///|
pub let spphraseelement_d53db9e278d2_size : Int = 56

///|
pub let spphraseelement_d53db9e278d2_alignment : Int = 8

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::new() -> SPPHRASEELEMENT_d53db9e278d2 raise @win32_core.WindowsError {
  let value_ : SPPHRASEELEMENT_d53db9e278d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_psz_display_text: None,
    root_psz_lexical_form: None,
  }
  value_
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASEELEMENT_d53db9e278d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASEELEMENT requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_display_text: None,
    root_psz_lexical_form: None,
  }
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::bytes(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::abi_size() -> Int {
  56
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::abi_alignment() -> Int {
  8
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::raw_address(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPHRASEELEMENT_d53db9e278d2::with_raw_address(
  self : SPPHRASEELEMENT_d53db9e278d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPHRASEELEMENT_d53db9e278d2 with fn equal(
  self : SPPHRASEELEMENT_d53db9e278d2,
  other : SPPHRASEELEMENT_d53db9e278d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPHRASEELEMENT_d53db9e278d2 with fn to_repr(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> Repr {
  Repr::opaque_("SPPHRASEELEMENT_d53db9e278d2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPPHRASEELEMENT_d53db9e278d2", Repr::literal("<closed>"))
  }
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::ul_audio_time_offset(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::set_ul_audio_time_offset(
  self : SPPHRASEELEMENT_d53db9e278d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::ul_audio_size_time(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::set_ul_audio_size_time(
  self : SPPHRASEELEMENT_d53db9e278d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::ul_audio_stream_offset(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::set_ul_audio_stream_offset(
  self : SPPHRASEELEMENT_d53db9e278d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::ul_audio_size_bytes(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::set_ul_audio_size_bytes(
  self : SPPHRASEELEMENT_d53db9e278d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::ul_retained_stream_offset(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::set_ul_retained_stream_offset(
  self : SPPHRASEELEMENT_d53db9e278d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::ul_retained_size_bytes(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::set_ul_retained_size_bytes(
  self : SPPHRASEELEMENT_d53db9e278d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::psz_display_text_raw(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::set_psz_display_text_raw(
  self : SPPHRASEELEMENT_d53db9e278d2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::set_psz_display_text(
  self : SPPHRASEELEMENT_d53db9e278d2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_psz_display_text = Some(root_)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::clear_psz_display_text(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_display_text = None
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::psz_lexical_form_raw(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::set_psz_lexical_form_raw(
  self : SPPHRASEELEMENT_d53db9e278d2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::set_psz_lexical_form(
  self : SPPHRASEELEMENT_d53db9e278d2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_psz_lexical_form = Some(root_)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::clear_psz_lexical_form(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_lexical_form = None
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::psz_pronunciation_raw(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::set_psz_pronunciation_raw(
  self : SPPHRASEELEMENT_d53db9e278d2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::b_display_attributes(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(48)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::set_b_display_attributes(
  self : SPPHRASEELEMENT_d53db9e278d2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(48, value)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::required_confidence(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(49)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::set_required_confidence(
  self : SPPHRASEELEMENT_d53db9e278d2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(49, value)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::actual_confidence(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(50)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::set_actual_confidence(
  self : SPPHRASEELEMENT_d53db9e278d2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(50, value)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::reserved(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(51)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::set_reserved(
  self : SPPHRASEELEMENT_d53db9e278d2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(51, value)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::sr_engine_confidence(
  self : SPPHRASEELEMENT_d53db9e278d2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn SPPHRASEELEMENT_d53db9e278d2::set_sr_engine_confidence(
  self : SPPHRASEELEMENT_d53db9e278d2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASEPROPERTY.
pub(all) struct SPPHRASEPROPERTY_4933f2175e2e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_name : @win32_core.NativeBuffer?
  mut root_psz_value : @win32_core.NativeBuffer?
}

///|
pub let spphraseproperty_4933f2175e2e_size : Int = 80

///|
pub let spphraseproperty_4933f2175e2e_alignment : Int = 8

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::new() -> SPPHRASEPROPERTY_4933f2175e2e raise @win32_core.WindowsError {
  let value_ : SPPHRASEPROPERTY_4933f2175e2e = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_psz_name: None,
    root_psz_value: None,
  }
  value_
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASEPROPERTY_4933f2175e2e raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASEPROPERTY requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_name: None,
    root_psz_value: None,
  }
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::bytes(
  self : SPPHRASEPROPERTY_4933f2175e2e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::abi_size() -> Int {
  80
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::abi_alignment() -> Int {
  8
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::raw_address(
  self : SPPHRASEPROPERTY_4933f2175e2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPHRASEPROPERTY_4933f2175e2e::with_raw_address(
  self : SPPHRASEPROPERTY_4933f2175e2e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPHRASEPROPERTY_4933f2175e2e with fn equal(
  self : SPPHRASEPROPERTY_4933f2175e2e,
  other : SPPHRASEPROPERTY_4933f2175e2e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPHRASEPROPERTY_4933f2175e2e with fn to_repr(
  self : SPPHRASEPROPERTY_4933f2175e2e,
) -> Repr {
  Repr::opaque_("SPPHRASEPROPERTY_4933f2175e2e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPPHRASEPROPERTY_4933f2175e2e", Repr::literal("<closed>"))
  }
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::psz_name_raw(
  self : SPPHRASEPROPERTY_4933f2175e2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::set_psz_name_raw(
  self : SPPHRASEPROPERTY_4933f2175e2e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::set_psz_name(
  self : SPPHRASEPROPERTY_4933f2175e2e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_name = Some(root_)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::clear_psz_name(
  self : SPPHRASEPROPERTY_4933f2175e2e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::anonymous(
  self : SPPHRASEPROPERTY_4933f2175e2e,
) -> SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26 raise @win32_core.WindowsError {
  SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::set_anonymous(
  self : SPPHRASEPROPERTY_4933f2175e2e,
  value : SPPHRASEPROPERTYAnonymousEUnion_2cd232657a26,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::psz_value_raw(
  self : SPPHRASEPROPERTY_4933f2175e2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::set_psz_value_raw(
  self : SPPHRASEPROPERTY_4933f2175e2e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::set_psz_value(
  self : SPPHRASEPROPERTY_4933f2175e2e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_value = Some(root_)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::clear_psz_value(
  self : SPPHRASEPROPERTY_4933f2175e2e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_value = None
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::v_value(
  self : SPPHRASEPROPERTY_4933f2175e2e,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::set_v_value(
  self : SPPHRASEPROPERTY_4933f2175e2e,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::ul_first_element(
  self : SPPHRASEPROPERTY_4933f2175e2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::set_ul_first_element(
  self : SPPHRASEPROPERTY_4933f2175e2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::ul_count_of_elements(
  self : SPPHRASEPROPERTY_4933f2175e2e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::set_ul_count_of_elements(
  self : SPPHRASEPROPERTY_4933f2175e2e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::p_next_sibling_raw(
  self : SPPHRASEPROPERTY_4933f2175e2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::set_p_next_sibling_raw(
  self : SPPHRASEPROPERTY_4933f2175e2e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::p_first_child_raw(
  self : SPPHRASEPROPERTY_4933f2175e2e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::set_p_first_child_raw(
  self : SPPHRASEPROPERTY_4933f2175e2e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::sr_engine_confidence(
  self : SPPHRASEPROPERTY_4933f2175e2e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(72)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::set_sr_engine_confidence(
  self : SPPHRASEPROPERTY_4933f2175e2e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(72, value)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::confidence(
  self : SPPHRASEPROPERTY_4933f2175e2e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(76)
}

///|
pub fn SPPHRASEPROPERTY_4933f2175e2e::set_confidence(
  self : SPPHRASEPROPERTY_4933f2175e2e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(76, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASEPROPERTYHANDLE.
pub(all) struct SPPHRASEPROPERTYHANDLE_d0e02267300f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spphrasepropertyhandle_d0e02267300f_size : Int = 8

///|
pub let spphrasepropertyhandle_d0e02267300f_alignment : Int = 8

///|
pub fn SPPHRASEPROPERTYHANDLE_d0e02267300f::new() -> SPPHRASEPROPERTYHANDLE_d0e02267300f raise @win32_core.WindowsError {
  let value_ : SPPHRASEPROPERTYHANDLE_d0e02267300f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SPPHRASEPROPERTYHANDLE_d0e02267300f::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASEPROPERTYHANDLE_d0e02267300f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASEPROPERTYHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPPHRASEPROPERTYHANDLE_d0e02267300f::bytes(
  self : SPPHRASEPROPERTYHANDLE_d0e02267300f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPHRASEPROPERTYHANDLE_d0e02267300f::abi_size() -> Int {
  8
}

///|
pub fn SPPHRASEPROPERTYHANDLE_d0e02267300f::abi_alignment() -> Int {
  8
}

///|
pub fn SPPHRASEPROPERTYHANDLE_d0e02267300f::raw_address(
  self : SPPHRASEPROPERTYHANDLE_d0e02267300f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPHRASEPROPERTYHANDLE_d0e02267300f::with_raw_address(
  self : SPPHRASEPROPERTYHANDLE_d0e02267300f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPHRASEPROPERTYHANDLE_d0e02267300f with fn equal(
  self : SPPHRASEPROPERTYHANDLE_d0e02267300f,
  other : SPPHRASEPROPERTYHANDLE_d0e02267300f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPHRASEPROPERTYHANDLE_d0e02267300f with fn to_repr(
  self : SPPHRASEPROPERTYHANDLE_d0e02267300f,
) -> Repr {
  Repr::opaque_("SPPHRASEPROPERTYHANDLE_d0e02267300f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPPHRASEPROPERTYHANDLE_d0e02267300f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPPHRASEPROPERTYHANDLE_d0e02267300f::value_raw(
  self : SPPHRASEPROPERTYHANDLE_d0e02267300f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPPHRASEPROPERTYHANDLE_d0e02267300f::set_value_raw(
  self : SPPHRASEPROPERTYHANDLE_d0e02267300f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASEPROPERTYUNIONTYPE.
pub(all) struct SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb::from_int(
  value : Int,
) -> SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb {
  SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb(value)
}

///|
pub fn SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb::to_int(
  self : SPPHRASEPROPERTYUNIONTYPE_5807a20fb2fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASEREPLACEMENT.
pub(all) struct SPPHRASEREPLACEMENT_e3b3102a7ef4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_replacement_text : @win32_core.NativeBuffer?
}

///|
pub let spphrasereplacement_e3b3102a7ef4_size : Int = 24

///|
pub let spphrasereplacement_e3b3102a7ef4_alignment : Int = 8

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::new() -> SPPHRASEREPLACEMENT_e3b3102a7ef4 raise @win32_core.WindowsError {
  let value_ : SPPHRASEREPLACEMENT_e3b3102a7ef4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_replacement_text: None,
  }
  value_
}

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASEREPLACEMENT_e3b3102a7ef4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASEREPLACEMENT requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_replacement_text: None,
  }
}

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::bytes(
  self : SPPHRASEREPLACEMENT_e3b3102a7ef4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::abi_size() -> Int {
  24
}

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::abi_alignment() -> Int {
  8
}

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::raw_address(
  self : SPPHRASEREPLACEMENT_e3b3102a7ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPHRASEREPLACEMENT_e3b3102a7ef4::with_raw_address(
  self : SPPHRASEREPLACEMENT_e3b3102a7ef4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPHRASEREPLACEMENT_e3b3102a7ef4 with fn equal(
  self : SPPHRASEREPLACEMENT_e3b3102a7ef4,
  other : SPPHRASEREPLACEMENT_e3b3102a7ef4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPHRASEREPLACEMENT_e3b3102a7ef4 with fn to_repr(
  self : SPPHRASEREPLACEMENT_e3b3102a7ef4,
) -> Repr {
  Repr::opaque_("SPPHRASEREPLACEMENT_e3b3102a7ef4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPPHRASEREPLACEMENT_e3b3102a7ef4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::b_display_attributes(
  self : SPPHRASEREPLACEMENT_e3b3102a7ef4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::set_b_display_attributes(
  self : SPPHRASEREPLACEMENT_e3b3102a7ef4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::psz_replacement_text_raw(
  self : SPPHRASEREPLACEMENT_e3b3102a7ef4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::set_psz_replacement_text_raw(
  self : SPPHRASEREPLACEMENT_e3b3102a7ef4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::set_psz_replacement_text(
  self : SPPHRASEREPLACEMENT_e3b3102a7ef4,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_replacement_text = Some(root_)
}

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::clear_psz_replacement_text(
  self : SPPHRASEREPLACEMENT_e3b3102a7ef4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_replacement_text = None
}

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::ul_first_element(
  self : SPPHRASEREPLACEMENT_e3b3102a7ef4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::set_ul_first_element(
  self : SPPHRASEREPLACEMENT_e3b3102a7ef4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::ul_count_of_elements(
  self : SPPHRASEREPLACEMENT_e3b3102a7ef4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SPPHRASEREPLACEMENT_e3b3102a7ef4::set_ul_count_of_elements(
  self : SPPHRASEREPLACEMENT_e3b3102a7ef4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASERNG.
pub(all) struct SPPHRASERNG_22fb8b59b25c(Int) derive(Debug, Eq, Compare)

///|
pub fn SPPHRASERNG_22fb8b59b25c::from_int(
  value : Int,
) -> SPPHRASERNG_22fb8b59b25c {
  SPPHRASERNG_22fb8b59b25c(value)
}

///|
pub fn SPPHRASERNG_22fb8b59b25c::to_int(self : SPPHRASERNG_22fb8b59b25c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASERULE.
pub(all) struct SPPHRASERULE_f4e1361d5bfd {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_name : @win32_core.NativeBuffer?
}

///|
pub let spphraserule_f4e1361d5bfd_size : Int = 48

///|
pub let spphraserule_f4e1361d5bfd_alignment : Int = 8

///|
pub fn SPPHRASERULE_f4e1361d5bfd::new() -> SPPHRASERULE_f4e1361d5bfd raise @win32_core.WindowsError {
  let value_ : SPPHRASERULE_f4e1361d5bfd = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_psz_name: None,
  }
  value_
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASERULE_f4e1361d5bfd raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASERULE requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_name: None,
  }
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::bytes(
  self : SPPHRASERULE_f4e1361d5bfd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::abi_size() -> Int {
  48
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::abi_alignment() -> Int {
  8
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::raw_address(
  self : SPPHRASERULE_f4e1361d5bfd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPHRASERULE_f4e1361d5bfd::with_raw_address(
  self : SPPHRASERULE_f4e1361d5bfd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPHRASERULE_f4e1361d5bfd with fn equal(
  self : SPPHRASERULE_f4e1361d5bfd,
  other : SPPHRASERULE_f4e1361d5bfd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPHRASERULE_f4e1361d5bfd with fn to_repr(
  self : SPPHRASERULE_f4e1361d5bfd,
) -> Repr {
  Repr::opaque_("SPPHRASERULE_f4e1361d5bfd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPPHRASERULE_f4e1361d5bfd", Repr::literal("<closed>"))
  }
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::psz_name_raw(
  self : SPPHRASERULE_f4e1361d5bfd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::set_psz_name_raw(
  self : SPPHRASERULE_f4e1361d5bfd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::set_psz_name(
  self : SPPHRASERULE_f4e1361d5bfd,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_name = Some(root_)
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::clear_psz_name(
  self : SPPHRASERULE_f4e1361d5bfd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::ul_id(
  self : SPPHRASERULE_f4e1361d5bfd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::set_ul_id(
  self : SPPHRASERULE_f4e1361d5bfd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::ul_first_element(
  self : SPPHRASERULE_f4e1361d5bfd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::set_ul_first_element(
  self : SPPHRASERULE_f4e1361d5bfd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::ul_count_of_elements(
  self : SPPHRASERULE_f4e1361d5bfd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::set_ul_count_of_elements(
  self : SPPHRASERULE_f4e1361d5bfd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::p_next_sibling_raw(
  self : SPPHRASERULE_f4e1361d5bfd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::set_p_next_sibling_raw(
  self : SPPHRASERULE_f4e1361d5bfd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::p_first_child_raw(
  self : SPPHRASERULE_f4e1361d5bfd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::set_p_first_child_raw(
  self : SPPHRASERULE_f4e1361d5bfd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::sr_engine_confidence(
  self : SPPHRASERULE_f4e1361d5bfd,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::set_sr_engine_confidence(
  self : SPPHRASERULE_f4e1361d5bfd,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::confidence(
  self : SPPHRASERULE_f4e1361d5bfd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(44)
}

///|
pub fn SPPHRASERULE_f4e1361d5bfd::set_confidence(
  self : SPPHRASERULE_f4e1361d5bfd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(44, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASERULEHANDLE.
pub(all) struct SPPHRASERULEHANDLE_1f2862ab5d54 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spphraserulehandle_1f2862ab5d54_size : Int = 8

///|
pub let spphraserulehandle_1f2862ab5d54_alignment : Int = 8

///|
pub fn SPPHRASERULEHANDLE_1f2862ab5d54::new() -> SPPHRASERULEHANDLE_1f2862ab5d54 raise @win32_core.WindowsError {
  let value_ : SPPHRASERULEHANDLE_1f2862ab5d54 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SPPHRASERULEHANDLE_1f2862ab5d54::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASERULEHANDLE_1f2862ab5d54 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASERULEHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPPHRASERULEHANDLE_1f2862ab5d54::bytes(
  self : SPPHRASERULEHANDLE_1f2862ab5d54,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPHRASERULEHANDLE_1f2862ab5d54::abi_size() -> Int {
  8
}

///|
pub fn SPPHRASERULEHANDLE_1f2862ab5d54::abi_alignment() -> Int {
  8
}

///|
pub fn SPPHRASERULEHANDLE_1f2862ab5d54::raw_address(
  self : SPPHRASERULEHANDLE_1f2862ab5d54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPHRASERULEHANDLE_1f2862ab5d54::with_raw_address(
  self : SPPHRASERULEHANDLE_1f2862ab5d54,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPHRASERULEHANDLE_1f2862ab5d54 with fn equal(
  self : SPPHRASERULEHANDLE_1f2862ab5d54,
  other : SPPHRASERULEHANDLE_1f2862ab5d54,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPHRASERULEHANDLE_1f2862ab5d54 with fn to_repr(
  self : SPPHRASERULEHANDLE_1f2862ab5d54,
) -> Repr {
  Repr::opaque_("SPPHRASERULEHANDLE_1f2862ab5d54", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPPHRASERULEHANDLE_1f2862ab5d54",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPPHRASERULEHANDLE_1f2862ab5d54::value_raw(
  self : SPPHRASERULEHANDLE_1f2862ab5d54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPPHRASERULEHANDLE_1f2862ab5d54::set_value_raw(
  self : SPPHRASERULEHANDLE_1f2862ab5d54,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPHRASE50.
pub(all) struct SPPHRASE50_f0ab0b931f57 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_sr_engine_private_data : @win32_core.NativeBuffer?
}

///|
pub let spphrase50_f0ab0b931f57_size : Int = 160

///|
pub let spphrase50_f0ab0b931f57_alignment : Int = 8

///|
pub fn SPPHRASE50_f0ab0b931f57::new() -> SPPHRASE50_f0ab0b931f57 raise @win32_core.WindowsError {
  let value_ : SPPHRASE50_f0ab0b931f57 = {
    raw_buffer: @win32_core.NativeBuffer::new(160, alignment=8),
    root_p_sr_engine_private_data: None,
  }
  value_.raw_buffer.write_u32(0, 160U)
  value_
}

///|
pub fn SPPHRASE50_f0ab0b931f57::from_bytes(
  raw_bytes : Bytes,
) -> SPPHRASE50_f0ab0b931f57 raise @win32_core.WindowsError {
  if raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPHRASE50 requires 160 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_sr_engine_private_data: None,
  }
}

///|
pub fn SPPHRASE50_f0ab0b931f57::bytes(
  self : SPPHRASE50_f0ab0b931f57,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPHRASE50_f0ab0b931f57::abi_size() -> Int {
  160
}

///|
pub fn SPPHRASE50_f0ab0b931f57::abi_alignment() -> Int {
  8
}

///|
pub fn SPPHRASE50_f0ab0b931f57::raw_address(
  self : SPPHRASE50_f0ab0b931f57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPHRASE50_f0ab0b931f57::with_raw_address(
  self : SPPHRASE50_f0ab0b931f57,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPHRASE50_f0ab0b931f57 with fn equal(
  self : SPPHRASE50_f0ab0b931f57,
  other : SPPHRASE50_f0ab0b931f57,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPHRASE50_f0ab0b931f57 with fn to_repr(
  self : SPPHRASE50_f0ab0b931f57,
) -> Repr {
  Repr::opaque_("SPPHRASE50_f0ab0b931f57", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPPHRASE50_f0ab0b931f57", Repr::literal("<closed>"))
  }
}

///|
pub fn SPPHRASE50_f0ab0b931f57::cb_size(
  self : SPPHRASE50_f0ab0b931f57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_cb_size(
  self : SPPHRASE50_f0ab0b931f57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::lang_id(
  self : SPPHRASE50_f0ab0b931f57,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_lang_id(
  self : SPPHRASE50_f0ab0b931f57,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::w_homophone_group_id(
  self : SPPHRASE50_f0ab0b931f57,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_w_homophone_group_id(
  self : SPPHRASE50_f0ab0b931f57,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::ull_grammar_id(
  self : SPPHRASE50_f0ab0b931f57,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_ull_grammar_id(
  self : SPPHRASE50_f0ab0b931f57,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::ft_start_time(
  self : SPPHRASE50_f0ab0b931f57,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_ft_start_time(
  self : SPPHRASE50_f0ab0b931f57,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::ull_audio_stream_position(
  self : SPPHRASE50_f0ab0b931f57,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_ull_audio_stream_position(
  self : SPPHRASE50_f0ab0b931f57,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::ul_audio_size_bytes(
  self : SPPHRASE50_f0ab0b931f57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_ul_audio_size_bytes(
  self : SPPHRASE50_f0ab0b931f57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::ul_retained_size_bytes(
  self : SPPHRASE50_f0ab0b931f57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_ul_retained_size_bytes(
  self : SPPHRASE50_f0ab0b931f57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::ul_audio_size_time(
  self : SPPHRASE50_f0ab0b931f57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_ul_audio_size_time(
  self : SPPHRASE50_f0ab0b931f57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::rule(
  self : SPPHRASE50_f0ab0b931f57,
) -> SPPHRASERULE_f4e1361d5bfd raise @win32_core.WindowsError {
  SPPHRASERULE_f4e1361d5bfd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=48),
  )
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_rule(
  self : SPPHRASE50_f0ab0b931f57,
  value : SPPHRASERULE_f4e1361d5bfd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=48,
  )
}

///|
pub fn SPPHRASE50_f0ab0b931f57::p_properties_raw(
  self : SPPHRASE50_f0ab0b931f57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_p_properties_raw(
  self : SPPHRASE50_f0ab0b931f57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::p_elements_raw(
  self : SPPHRASE50_f0ab0b931f57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_p_elements_raw(
  self : SPPHRASE50_f0ab0b931f57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::c_replacements(
  self : SPPHRASE50_f0ab0b931f57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_c_replacements(
  self : SPPHRASE50_f0ab0b931f57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::p_replacements_raw(
  self : SPPHRASE50_f0ab0b931f57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_p_replacements_raw(
  self : SPPHRASE50_f0ab0b931f57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::ul_sr_engine_private_data_size(
  self : SPPHRASE50_f0ab0b931f57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_ul_sr_engine_private_data_size(
  self : SPPHRASE50_f0ab0b931f57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::p_sr_engine_private_data_raw(
  self : SPPHRASE50_f0ab0b931f57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_p_sr_engine_private_data_raw(
  self : SPPHRASE50_f0ab0b931f57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::set_p_sr_engine_private_data(
  self : SPPHRASE50_f0ab0b931f57,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(152, root_.raw_address())
  self.root_p_sr_engine_private_data = Some(root_)
}

///|
pub fn SPPHRASE50_f0ab0b931f57::clear_p_sr_engine_private_data(
  self : SPPHRASE50_f0ab0b931f57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, @win32_core.RawAddress::null())
  self.root_p_sr_engine_private_data = None
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPRONUNCIATIONFLAGS.
pub(all) struct SPPRONUNCIATIONFLAGS_ef1cd36e71a9(Int) derive(Debug, Eq, Compare)

///|
pub fn SPPRONUNCIATIONFLAGS_ef1cd36e71a9::from_int(
  value : Int,
) -> SPPRONUNCIATIONFLAGS_ef1cd36e71a9 {
  SPPRONUNCIATIONFLAGS_ef1cd36e71a9(value)
}

///|
pub fn SPPRONUNCIATIONFLAGS_ef1cd36e71a9::to_int(
  self : SPPRONUNCIATIONFLAGS_ef1cd36e71a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPROPERTYINFO.
pub(all) struct SPPROPERTYINFO_4ceb6104352b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_name : @win32_core.NativeBuffer?
  mut root_psz_value : @win32_core.NativeBuffer?
}

///|
pub let sppropertyinfo_4ceb6104352b_size : Int = 48

///|
pub let sppropertyinfo_4ceb6104352b_alignment : Int = 8

///|
pub fn SPPROPERTYINFO_4ceb6104352b::new() -> SPPROPERTYINFO_4ceb6104352b raise @win32_core.WindowsError {
  let value_ : SPPROPERTYINFO_4ceb6104352b = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_psz_name: None,
    root_psz_value: None,
  }
  value_
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::from_bytes(
  raw_bytes : Bytes,
) -> SPPROPERTYINFO_4ceb6104352b raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPPROPERTYINFO requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_name: None,
    root_psz_value: None,
  }
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::bytes(
  self : SPPROPERTYINFO_4ceb6104352b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::abi_size() -> Int {
  48
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::abi_alignment() -> Int {
  8
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::raw_address(
  self : SPPROPERTYINFO_4ceb6104352b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPPROPERTYINFO_4ceb6104352b::with_raw_address(
  self : SPPROPERTYINFO_4ceb6104352b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPPROPERTYINFO_4ceb6104352b with fn equal(
  self : SPPROPERTYINFO_4ceb6104352b,
  other : SPPROPERTYINFO_4ceb6104352b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPPROPERTYINFO_4ceb6104352b with fn to_repr(
  self : SPPROPERTYINFO_4ceb6104352b,
) -> Repr {
  Repr::opaque_("SPPROPERTYINFO_4ceb6104352b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPPROPERTYINFO_4ceb6104352b", Repr::literal("<closed>"))
  }
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::psz_name_raw(
  self : SPPROPERTYINFO_4ceb6104352b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::set_psz_name_raw(
  self : SPPROPERTYINFO_4ceb6104352b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::set_psz_name(
  self : SPPROPERTYINFO_4ceb6104352b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_name = Some(root_)
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::clear_psz_name(
  self : SPPROPERTYINFO_4ceb6104352b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::ul_id(
  self : SPPROPERTYINFO_4ceb6104352b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::set_ul_id(
  self : SPPROPERTYINFO_4ceb6104352b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::psz_value_raw(
  self : SPPROPERTYINFO_4ceb6104352b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::set_psz_value_raw(
  self : SPPROPERTYINFO_4ceb6104352b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::set_psz_value(
  self : SPPROPERTYINFO_4ceb6104352b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_value = Some(root_)
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::clear_psz_value(
  self : SPPROPERTYINFO_4ceb6104352b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_value = None
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::v_value(
  self : SPPROPERTYINFO_4ceb6104352b,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn SPPROPERTYINFO_4ceb6104352b::set_v_value(
  self : SPPROPERTYINFO_4ceb6104352b,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPPROPSRC.
pub(all) struct SPPROPSRC_850de2715cde(Int) derive(Debug, Eq, Compare)

///|
pub fn SPPROPSRC_850de2715cde::from_int(value : Int) -> SPPROPSRC_850de2715cde {
  SPPROPSRC_850de2715cde(value)
}

///|
pub fn SPPROPSRC_850de2715cde::to_int(self : SPPROPSRC_850de2715cde) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRECOCONTEXTHANDLE.
pub(all) struct SPRECOCONTEXTHANDLE_1a9d099d4d4f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sprecocontexthandle_1a9d099d4d4f_size : Int = 8

///|
pub let sprecocontexthandle_1a9d099d4d4f_alignment : Int = 8

///|
pub fn SPRECOCONTEXTHANDLE_1a9d099d4d4f::new() -> SPRECOCONTEXTHANDLE_1a9d099d4d4f raise @win32_core.WindowsError {
  let value_ : SPRECOCONTEXTHANDLE_1a9d099d4d4f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SPRECOCONTEXTHANDLE_1a9d099d4d4f::from_bytes(
  raw_bytes : Bytes,
) -> SPRECOCONTEXTHANDLE_1a9d099d4d4f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRECOCONTEXTHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPRECOCONTEXTHANDLE_1a9d099d4d4f::bytes(
  self : SPRECOCONTEXTHANDLE_1a9d099d4d4f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPRECOCONTEXTHANDLE_1a9d099d4d4f::abi_size() -> Int {
  8
}

///|
pub fn SPRECOCONTEXTHANDLE_1a9d099d4d4f::abi_alignment() -> Int {
  8
}

///|
pub fn SPRECOCONTEXTHANDLE_1a9d099d4d4f::raw_address(
  self : SPRECOCONTEXTHANDLE_1a9d099d4d4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPRECOCONTEXTHANDLE_1a9d099d4d4f::with_raw_address(
  self : SPRECOCONTEXTHANDLE_1a9d099d4d4f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPRECOCONTEXTHANDLE_1a9d099d4d4f with fn equal(
  self : SPRECOCONTEXTHANDLE_1a9d099d4d4f,
  other : SPRECOCONTEXTHANDLE_1a9d099d4d4f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPRECOCONTEXTHANDLE_1a9d099d4d4f with fn to_repr(
  self : SPRECOCONTEXTHANDLE_1a9d099d4d4f,
) -> Repr {
  Repr::opaque_("SPRECOCONTEXTHANDLE_1a9d099d4d4f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPRECOCONTEXTHANDLE_1a9d099d4d4f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPRECOCONTEXTHANDLE_1a9d099d4d4f::value_raw(
  self : SPRECOCONTEXTHANDLE_1a9d099d4d4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPRECOCONTEXTHANDLE_1a9d099d4d4f::set_value_raw(
  self : SPRECOCONTEXTHANDLE_1a9d099d4d4f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRECOCONTEXTSTATUS.
pub(all) struct SPRECOCONTEXTSTATUS_216256c40d05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sprecocontextstatus_216256c40d05_size : Int = 524

///|
pub let sprecocontextstatus_216256c40d05_alignment : Int = 4

///|
pub fn SPRECOCONTEXTSTATUS_216256c40d05::new() -> SPRECOCONTEXTSTATUS_216256c40d05 raise @win32_core.WindowsError {
  let value_ : SPRECOCONTEXTSTATUS_216256c40d05 = {
    raw_buffer: @win32_core.NativeBuffer::new(524, alignment=8),
  }
  value_
}

///|
pub fn SPRECOCONTEXTSTATUS_216256c40d05::from_bytes(
  raw_bytes : Bytes,
) -> SPRECOCONTEXTSTATUS_216256c40d05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRECOCONTEXTSTATUS requires 524 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPRECOCONTEXTSTATUS_216256c40d05::bytes(
  self : SPRECOCONTEXTSTATUS_216256c40d05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPRECOCONTEXTSTATUS_216256c40d05::abi_size() -> Int {
  524
}

///|
pub fn SPRECOCONTEXTSTATUS_216256c40d05::abi_alignment() -> Int {
  4
}

///|
pub fn SPRECOCONTEXTSTATUS_216256c40d05::raw_address(
  self : SPRECOCONTEXTSTATUS_216256c40d05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPRECOCONTEXTSTATUS_216256c40d05::with_raw_address(
  self : SPRECOCONTEXTSTATUS_216256c40d05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPRECOCONTEXTSTATUS_216256c40d05 with fn equal(
  self : SPRECOCONTEXTSTATUS_216256c40d05,
  other : SPRECOCONTEXTSTATUS_216256c40d05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPRECOCONTEXTSTATUS_216256c40d05 with fn to_repr(
  self : SPRECOCONTEXTSTATUS_216256c40d05,
) -> Repr {
  Repr::opaque_("SPRECOCONTEXTSTATUS_216256c40d05", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPRECOCONTEXTSTATUS_216256c40d05",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPRECOCONTEXTSTATUS_216256c40d05::e_interference(
  self : SPRECOCONTEXTSTATUS_216256c40d05,
) -> SPINTERFERENCE_1cdef5e6f67b raise @win32_core.WindowsError {
  SPINTERFERENCE_1cdef5e6f67b::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn SPRECOCONTEXTSTATUS_216256c40d05::set_e_interference(
  self : SPRECOCONTEXTSTATUS_216256c40d05,
  value : SPINTERFERENCE_1cdef5e6f67b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn SPRECOCONTEXTSTATUS_216256c40d05::dw_reserved1(
  self : SPRECOCONTEXTSTATUS_216256c40d05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(516)
}

///|
pub fn SPRECOCONTEXTSTATUS_216256c40d05::set_dw_reserved1(
  self : SPRECOCONTEXTSTATUS_216256c40d05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(516, value)
}

///|
pub fn SPRECOCONTEXTSTATUS_216256c40d05::dw_reserved2(
  self : SPRECOCONTEXTSTATUS_216256c40d05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(520)
}

///|
pub fn SPRECOCONTEXTSTATUS_216256c40d05::set_dw_reserved2(
  self : SPRECOCONTEXTSTATUS_216256c40d05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(520, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRECOEVENTFLAGS.
pub(all) struct SPRECOEVENTFLAGS_0be4d8b8b9c9(Int) derive(Debug, Eq, Compare)

///|
pub fn SPRECOEVENTFLAGS_0be4d8b8b9c9::from_int(
  value : Int,
) -> SPRECOEVENTFLAGS_0be4d8b8b9c9 {
  SPRECOEVENTFLAGS_0be4d8b8b9c9(value)
}

///|
pub fn SPRECOEVENTFLAGS_0be4d8b8b9c9::to_int(
  self : SPRECOEVENTFLAGS_0be4d8b8b9c9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRECOGNIZERSTATUS.
pub(all) struct SPRECOGNIZERSTATUS_a9c146584b8f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sprecognizerstatus_a9c146584b8f_size : Int = 128

///|
pub let sprecognizerstatus_a9c146584b8f_alignment : Int = 8

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::new() -> SPRECOGNIZERSTATUS_a9c146584b8f raise @win32_core.WindowsError {
  let value_ : SPRECOGNIZERSTATUS_a9c146584b8f = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::from_bytes(
  raw_bytes : Bytes,
) -> SPRECOGNIZERSTATUS_a9c146584b8f raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRECOGNIZERSTATUS requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::bytes(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::abi_size() -> Int {
  128
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::abi_alignment() -> Int {
  8
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::raw_address(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPRECOGNIZERSTATUS_a9c146584b8f::with_raw_address(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPRECOGNIZERSTATUS_a9c146584b8f with fn equal(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
  other : SPRECOGNIZERSTATUS_a9c146584b8f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPRECOGNIZERSTATUS_a9c146584b8f with fn to_repr(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
) -> Repr {
  Repr::opaque_("SPRECOGNIZERSTATUS_a9c146584b8f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPRECOGNIZERSTATUS_a9c146584b8f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::audio_status(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
) -> SPAUDIOSTATUS_b8131aa9d3b6 raise @win32_core.WindowsError {
  SPAUDIOSTATUS_b8131aa9d3b6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::set_audio_status(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
  value : SPAUDIOSTATUS_b8131aa9d3b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::ull_recognition_stream_pos(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::set_ull_recognition_stream_pos(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::ul_stream_number(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::set_ul_stream_number(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::ul_num_active(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::set_ul_num_active(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::c_lang_i_ds(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::set_c_lang_i_ds(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::ull_recognition_stream_time(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn SPRECOGNIZERSTATUS_a9c146584b8f::set_ull_recognition_stream_time(
  self : SPRECOGNIZERSTATUS_a9c146584b8f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRECORESULTINFO.
pub(all) struct SPRECORESULTINFO_882a123780fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sprecoresultinfo_882a123780fe_size : Int = 80

///|
pub let sprecoresultinfo_882a123780fe_alignment : Int = 8

///|
pub fn SPRECORESULTINFO_882a123780fe::new() -> SPRECORESULTINFO_882a123780fe raise @win32_core.WindowsError {
  let value_ : SPRECORESULTINFO_882a123780fe = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn SPRECORESULTINFO_882a123780fe::from_bytes(
  raw_bytes : Bytes,
) -> SPRECORESULTINFO_882a123780fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRECORESULTINFO requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPRECORESULTINFO_882a123780fe::bytes(
  self : SPRECORESULTINFO_882a123780fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPRECORESULTINFO_882a123780fe::abi_size() -> Int {
  80
}

///|
pub fn SPRECORESULTINFO_882a123780fe::abi_alignment() -> Int {
  8
}

///|
pub fn SPRECORESULTINFO_882a123780fe::raw_address(
  self : SPRECORESULTINFO_882a123780fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPRECORESULTINFO_882a123780fe::with_raw_address(
  self : SPRECORESULTINFO_882a123780fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPRECORESULTINFO_882a123780fe with fn equal(
  self : SPRECORESULTINFO_882a123780fe,
  other : SPRECORESULTINFO_882a123780fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPRECORESULTINFO_882a123780fe with fn to_repr(
  self : SPRECORESULTINFO_882a123780fe,
) -> Repr {
  Repr::opaque_("SPRECORESULTINFO_882a123780fe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPRECORESULTINFO_882a123780fe", Repr::literal("<closed>"))
  }
}

///|
pub fn SPRECORESULTINFO_882a123780fe::cb_size(
  self : SPRECORESULTINFO_882a123780fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::set_cb_size(
  self : SPRECORESULTINFO_882a123780fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::e_result_type(
  self : SPRECORESULTINFO_882a123780fe,
) -> SPRESULTTYPE_db856641a348 raise @win32_core.WindowsError {
  SPRESULTTYPE_db856641a348::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn SPRECORESULTINFO_882a123780fe::set_e_result_type(
  self : SPRECORESULTINFO_882a123780fe,
  value : SPRESULTTYPE_db856641a348,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn SPRECORESULTINFO_882a123780fe::f_hypothesis(
  self : SPRECORESULTINFO_882a123780fe,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::set_f_hypothesis(
  self : SPRECORESULTINFO_882a123780fe,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::f_proprietary_auto_pause(
  self : SPRECORESULTINFO_882a123780fe,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::set_f_proprietary_auto_pause(
  self : SPRECORESULTINFO_882a123780fe,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::ull_stream_pos_start(
  self : SPRECORESULTINFO_882a123780fe,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::set_ull_stream_pos_start(
  self : SPRECORESULTINFO_882a123780fe,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::ull_stream_pos_end(
  self : SPRECORESULTINFO_882a123780fe,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::set_ull_stream_pos_end(
  self : SPRECORESULTINFO_882a123780fe,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::h_grammar_raw(
  self : SPRECORESULTINFO_882a123780fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::set_h_grammar_raw(
  self : SPRECORESULTINFO_882a123780fe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::ul_size_engine_data(
  self : SPRECORESULTINFO_882a123780fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::set_ul_size_engine_data(
  self : SPRECORESULTINFO_882a123780fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::pv_engine_data_raw(
  self : SPRECORESULTINFO_882a123780fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::set_pv_engine_data_raw(
  self : SPRECORESULTINFO_882a123780fe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::p_phrase_raw(
  self : SPRECORESULTINFO_882a123780fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::set_p_phrase_raw(
  self : SPRECORESULTINFO_882a123780fe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::a_phrase_alts_raw(
  self : SPRECORESULTINFO_882a123780fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::set_a_phrase_alts_raw(
  self : SPRECORESULTINFO_882a123780fe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::ul_num_alts(
  self : SPRECORESULTINFO_882a123780fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn SPRECORESULTINFO_882a123780fe::set_ul_num_alts(
  self : SPRECORESULTINFO_882a123780fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRECORESULTINFOEX.
pub(all) struct SPRECORESULTINFOEX_b6d2e33d8752 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sprecoresultinfoex_b6d2e33d8752_size : Int = 96

///|
pub let sprecoresultinfoex_b6d2e33d8752_alignment : Int = 8

///|
pub fn SPRECORESULTINFOEX_b6d2e33d8752::new() -> SPRECORESULTINFOEX_b6d2e33d8752 raise @win32_core.WindowsError {
  let value_ : SPRECORESULTINFOEX_b6d2e33d8752 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn SPRECORESULTINFOEX_b6d2e33d8752::from_bytes(
  raw_bytes : Bytes,
) -> SPRECORESULTINFOEX_b6d2e33d8752 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRECORESULTINFOEX requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPRECORESULTINFOEX_b6d2e33d8752::bytes(
  self : SPRECORESULTINFOEX_b6d2e33d8752,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPRECORESULTINFOEX_b6d2e33d8752::abi_size() -> Int {
  96
}

///|
pub fn SPRECORESULTINFOEX_b6d2e33d8752::abi_alignment() -> Int {
  8
}

///|
pub fn SPRECORESULTINFOEX_b6d2e33d8752::raw_address(
  self : SPRECORESULTINFOEX_b6d2e33d8752,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPRECORESULTINFOEX_b6d2e33d8752::with_raw_address(
  self : SPRECORESULTINFOEX_b6d2e33d8752,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPRECORESULTINFOEX_b6d2e33d8752 with fn equal(
  self : SPRECORESULTINFOEX_b6d2e33d8752,
  other : SPRECORESULTINFOEX_b6d2e33d8752,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPRECORESULTINFOEX_b6d2e33d8752 with fn to_repr(
  self : SPRECORESULTINFOEX_b6d2e33d8752,
) -> Repr {
  Repr::opaque_("SPRECORESULTINFOEX_b6d2e33d8752", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPRECORESULTINFOEX_b6d2e33d8752",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPRECORESULTINFOEX_b6d2e33d8752::base(
  self : SPRECORESULTINFOEX_b6d2e33d8752,
) -> SPRECORESULTINFO_882a123780fe raise @win32_core.WindowsError {
  SPRECORESULTINFO_882a123780fe::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=80),
  )
}

///|
pub fn SPRECORESULTINFOEX_b6d2e33d8752::set_base(
  self : SPRECORESULTINFOEX_b6d2e33d8752,
  value : SPRECORESULTINFO_882a123780fe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=80,
  )
}

///|
pub fn SPRECORESULTINFOEX_b6d2e33d8752::ull_stream_time_start(
  self : SPRECORESULTINFOEX_b6d2e33d8752,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn SPRECORESULTINFOEX_b6d2e33d8752::set_ull_stream_time_start(
  self : SPRECORESULTINFOEX_b6d2e33d8752,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn SPRECORESULTINFOEX_b6d2e33d8752::ull_stream_time_end(
  self : SPRECORESULTINFOEX_b6d2e33d8752,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn SPRECORESULTINFOEX_b6d2e33d8752::set_ull_stream_time_end(
  self : SPRECORESULTINFOEX_b6d2e33d8752,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRECORESULTTIMES.
pub(all) struct SPRECORESULTTIMES_8cdded5d27ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sprecoresulttimes_8cdded5d27ad_size : Int = 32

///|
pub let sprecoresulttimes_8cdded5d27ad_alignment : Int = 8

///|
pub fn SPRECORESULTTIMES_8cdded5d27ad::new() -> SPRECORESULTTIMES_8cdded5d27ad raise @win32_core.WindowsError {
  let value_ : SPRECORESULTTIMES_8cdded5d27ad = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SPRECORESULTTIMES_8cdded5d27ad::from_bytes(
  raw_bytes : Bytes,
) -> SPRECORESULTTIMES_8cdded5d27ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRECORESULTTIMES requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPRECORESULTTIMES_8cdded5d27ad::bytes(
  self : SPRECORESULTTIMES_8cdded5d27ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPRECORESULTTIMES_8cdded5d27ad::abi_size() -> Int {
  32
}

///|
pub fn SPRECORESULTTIMES_8cdded5d27ad::abi_alignment() -> Int {
  8
}

///|
pub fn SPRECORESULTTIMES_8cdded5d27ad::raw_address(
  self : SPRECORESULTTIMES_8cdded5d27ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPRECORESULTTIMES_8cdded5d27ad::with_raw_address(
  self : SPRECORESULTTIMES_8cdded5d27ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPRECORESULTTIMES_8cdded5d27ad with fn equal(
  self : SPRECORESULTTIMES_8cdded5d27ad,
  other : SPRECORESULTTIMES_8cdded5d27ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPRECORESULTTIMES_8cdded5d27ad with fn to_repr(
  self : SPRECORESULTTIMES_8cdded5d27ad,
) -> Repr {
  Repr::opaque_("SPRECORESULTTIMES_8cdded5d27ad", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPRECORESULTTIMES_8cdded5d27ad", Repr::literal("<closed>"))
  }
}

///|
pub fn SPRECORESULTTIMES_8cdded5d27ad::ft_stream_time(
  self : SPRECORESULTTIMES_8cdded5d27ad,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SPRECORESULTTIMES_8cdded5d27ad::set_ft_stream_time(
  self : SPRECORESULTTIMES_8cdded5d27ad,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn SPRECORESULTTIMES_8cdded5d27ad::ull_length(
  self : SPRECORESULTTIMES_8cdded5d27ad,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SPRECORESULTTIMES_8cdded5d27ad::set_ull_length(
  self : SPRECORESULTTIMES_8cdded5d27ad,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn SPRECORESULTTIMES_8cdded5d27ad::dw_tick_count(
  self : SPRECORESULTTIMES_8cdded5d27ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SPRECORESULTTIMES_8cdded5d27ad::set_dw_tick_count(
  self : SPRECORESULTTIMES_8cdded5d27ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SPRECORESULTTIMES_8cdded5d27ad::ull_start(
  self : SPRECORESULTTIMES_8cdded5d27ad,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn SPRECORESULTTIMES_8cdded5d27ad::set_ull_start(
  self : SPRECORESULTTIMES_8cdded5d27ad,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRECOSTATE.
pub(all) struct SPRECOSTATE_162d6540725e(Int) derive(Debug, Eq, Compare)

///|
pub fn SPRECOSTATE_162d6540725e::from_int(
  value : Int,
) -> SPRECOSTATE_162d6540725e {
  SPRECOSTATE_162d6540725e(value)
}

///|
pub fn SPRECOSTATE_162d6540725e::to_int(self : SPRECOSTATE_162d6540725e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRESULTTYPE.
pub(all) struct SPRESULTTYPE_db856641a348(Int) derive(Debug, Eq, Compare)

///|
pub fn SPRESULTTYPE_db856641a348::from_int(
  value : Int,
) -> SPRESULTTYPE_db856641a348 {
  SPRESULTTYPE_db856641a348(value)
}

///|
pub fn SPRESULTTYPE_db856641a348::to_int(
  self : SPRESULTTYPE_db856641a348,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRULE.
pub(all) struct SPRULE_139d4cd36350 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_rule_name : @win32_core.NativeBuffer?
}

///|
pub let sprule_139d4cd36350_size : Int = 16

///|
pub let sprule_139d4cd36350_alignment : Int = 8

///|
pub fn SPRULE_139d4cd36350::new() -> SPRULE_139d4cd36350 raise @win32_core.WindowsError {
  let value_ : SPRULE_139d4cd36350 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_psz_rule_name: None,
  }
  value_
}

///|
pub fn SPRULE_139d4cd36350::from_bytes(
  raw_bytes : Bytes,
) -> SPRULE_139d4cd36350 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRULE requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_rule_name: None,
  }
}

///|
pub fn SPRULE_139d4cd36350::bytes(
  self : SPRULE_139d4cd36350,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPRULE_139d4cd36350::abi_size() -> Int {
  16
}

///|
pub fn SPRULE_139d4cd36350::abi_alignment() -> Int {
  8
}

///|
pub fn SPRULE_139d4cd36350::raw_address(
  self : SPRULE_139d4cd36350,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPRULE_139d4cd36350::with_raw_address(
  self : SPRULE_139d4cd36350,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPRULE_139d4cd36350 with fn equal(
  self : SPRULE_139d4cd36350,
  other : SPRULE_139d4cd36350,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPRULE_139d4cd36350 with fn to_repr(
  self : SPRULE_139d4cd36350,
) -> Repr {
  Repr::opaque_("SPRULE_139d4cd36350", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPRULE_139d4cd36350", Repr::literal("<closed>"))
  }
}

///|
pub fn SPRULE_139d4cd36350::psz_rule_name_raw(
  self : SPRULE_139d4cd36350,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPRULE_139d4cd36350::set_psz_rule_name_raw(
  self : SPRULE_139d4cd36350,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPRULE_139d4cd36350::set_psz_rule_name(
  self : SPRULE_139d4cd36350,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_rule_name = Some(root_)
}

///|
pub fn SPRULE_139d4cd36350::clear_psz_rule_name(
  self : SPRULE_139d4cd36350,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_rule_name = None
}

///|
pub fn SPRULE_139d4cd36350::ul_rule_id(
  self : SPRULE_139d4cd36350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SPRULE_139d4cd36350::set_ul_rule_id(
  self : SPRULE_139d4cd36350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SPRULE_139d4cd36350::dw_attributes(
  self : SPRULE_139d4cd36350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SPRULE_139d4cd36350::set_dw_attributes(
  self : SPRULE_139d4cd36350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRULEENTRY.
pub(all) struct SPRULEENTRY_4f759e01793d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spruleentry_4f759e01793d_size : Int = 40

///|
pub let spruleentry_4f759e01793d_alignment : Int = 8

///|
pub fn SPRULEENTRY_4f759e01793d::new() -> SPRULEENTRY_4f759e01793d raise @win32_core.WindowsError {
  let value_ : SPRULEENTRY_4f759e01793d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SPRULEENTRY_4f759e01793d::from_bytes(
  raw_bytes : Bytes,
) -> SPRULEENTRY_4f759e01793d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRULEENTRY requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPRULEENTRY_4f759e01793d::bytes(
  self : SPRULEENTRY_4f759e01793d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPRULEENTRY_4f759e01793d::abi_size() -> Int {
  40
}

///|
pub fn SPRULEENTRY_4f759e01793d::abi_alignment() -> Int {
  8
}

///|
pub fn SPRULEENTRY_4f759e01793d::raw_address(
  self : SPRULEENTRY_4f759e01793d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPRULEENTRY_4f759e01793d::with_raw_address(
  self : SPRULEENTRY_4f759e01793d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPRULEENTRY_4f759e01793d with fn equal(
  self : SPRULEENTRY_4f759e01793d,
  other : SPRULEENTRY_4f759e01793d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPRULEENTRY_4f759e01793d with fn to_repr(
  self : SPRULEENTRY_4f759e01793d,
) -> Repr {
  Repr::opaque_("SPRULEENTRY_4f759e01793d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPRULEENTRY_4f759e01793d", Repr::literal("<closed>"))
  }
}

///|
pub fn SPRULEENTRY_4f759e01793d::h_rule_raw(
  self : SPRULEENTRY_4f759e01793d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPRULEENTRY_4f759e01793d::set_h_rule_raw(
  self : SPRULEENTRY_4f759e01793d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPRULEENTRY_4f759e01793d::h_initial_state_raw(
  self : SPRULEENTRY_4f759e01793d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPRULEENTRY_4f759e01793d::set_h_initial_state_raw(
  self : SPRULEENTRY_4f759e01793d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPRULEENTRY_4f759e01793d::attributes(
  self : SPRULEENTRY_4f759e01793d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SPRULEENTRY_4f759e01793d::set_attributes(
  self : SPRULEENTRY_4f759e01793d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SPRULEENTRY_4f759e01793d::pv_client_rule_context_raw(
  self : SPRULEENTRY_4f759e01793d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SPRULEENTRY_4f759e01793d::set_pv_client_rule_context_raw(
  self : SPRULEENTRY_4f759e01793d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SPRULEENTRY_4f759e01793d::pv_client_grammar_context_raw(
  self : SPRULEENTRY_4f759e01793d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SPRULEENTRY_4f759e01793d::set_pv_client_grammar_context_raw(
  self : SPRULEENTRY_4f759e01793d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRULEHANDLE.
pub(all) struct SPRULEHANDLE_dc70312c1cd5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sprulehandle_dc70312c1cd5_size : Int = 8

///|
pub let sprulehandle_dc70312c1cd5_alignment : Int = 8

///|
pub fn SPRULEHANDLE_dc70312c1cd5::new() -> SPRULEHANDLE_dc70312c1cd5 raise @win32_core.WindowsError {
  let value_ : SPRULEHANDLE_dc70312c1cd5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SPRULEHANDLE_dc70312c1cd5::from_bytes(
  raw_bytes : Bytes,
) -> SPRULEHANDLE_dc70312c1cd5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPRULEHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPRULEHANDLE_dc70312c1cd5::bytes(
  self : SPRULEHANDLE_dc70312c1cd5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPRULEHANDLE_dc70312c1cd5::abi_size() -> Int {
  8
}

///|
pub fn SPRULEHANDLE_dc70312c1cd5::abi_alignment() -> Int {
  8
}

///|
pub fn SPRULEHANDLE_dc70312c1cd5::raw_address(
  self : SPRULEHANDLE_dc70312c1cd5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPRULEHANDLE_dc70312c1cd5::with_raw_address(
  self : SPRULEHANDLE_dc70312c1cd5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPRULEHANDLE_dc70312c1cd5 with fn equal(
  self : SPRULEHANDLE_dc70312c1cd5,
  other : SPRULEHANDLE_dc70312c1cd5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPRULEHANDLE_dc70312c1cd5 with fn to_repr(
  self : SPRULEHANDLE_dc70312c1cd5,
) -> Repr {
  Repr::opaque_("SPRULEHANDLE_dc70312c1cd5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPRULEHANDLE_dc70312c1cd5", Repr::literal("<closed>"))
  }
}

///|
pub fn SPRULEHANDLE_dc70312c1cd5::value_raw(
  self : SPRULEHANDLE_dc70312c1cd5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPRULEHANDLE_dc70312c1cd5::set_value_raw(
  self : SPRULEHANDLE_dc70312c1cd5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRULEINFOOPT.
pub(all) struct SPRULEINFOOPT_4e8fa15a0cef(Int) derive(Debug, Eq, Compare)

///|
pub fn SPRULEINFOOPT_4e8fa15a0cef::from_int(
  value : Int,
) -> SPRULEINFOOPT_4e8fa15a0cef {
  SPRULEINFOOPT_4e8fa15a0cef(value)
}

///|
pub fn SPRULEINFOOPT_4e8fa15a0cef::to_int(
  self : SPRULEINFOOPT_4e8fa15a0cef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRULESTATE.
pub(all) struct SPRULESTATE_8c51edc77fb9(Int) derive(Debug, Eq, Compare)

///|
pub fn SPRULESTATE_8c51edc77fb9::from_int(
  value : Int,
) -> SPRULESTATE_8c51edc77fb9 {
  SPRULESTATE_8c51edc77fb9(value)
}

///|
pub fn SPRULESTATE_8c51edc77fb9::to_int(self : SPRULESTATE_8c51edc77fb9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPRUNSTATE.
pub(all) struct SPRUNSTATE_973840e751bc(Int) derive(Debug, Eq, Compare)

///|
pub fn SPRUNSTATE_973840e751bc::from_int(
  value : Int,
) -> SPRUNSTATE_973840e751bc {
  SPRUNSTATE_973840e751bc(value)
}

///|
pub fn SPRUNSTATE_973840e751bc::to_int(self : SPRUNSTATE_973840e751bc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSEMANTICERRORINFO.
pub(all) struct SPSEMANTICERRORINFO_112f7a1b93ab {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_script_line : @win32_strings.PWStrBuffer?
  mut root_psz_source : @win32_strings.PWStrBuffer?
  mut root_psz_description : @win32_strings.PWStrBuffer?
}

///|
pub let spsemanticerrorinfo_112f7a1b93ab_size : Int = 40

///|
pub let spsemanticerrorinfo_112f7a1b93ab_alignment : Int = 8

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::new() -> SPSEMANTICERRORINFO_112f7a1b93ab raise @win32_core.WindowsError {
  let value_ : SPSEMANTICERRORINFO_112f7a1b93ab = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_psz_script_line: None,
    root_psz_source: None,
    root_psz_description: None,
  }
  value_
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::from_bytes(
  raw_bytes : Bytes,
) -> SPSEMANTICERRORINFO_112f7a1b93ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSEMANTICERRORINFO requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_script_line: None,
    root_psz_source: None,
    root_psz_description: None,
  }
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::bytes(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::abi_size() -> Int {
  40
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::abi_alignment() -> Int {
  8
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::raw_address(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPSEMANTICERRORINFO_112f7a1b93ab::with_raw_address(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPSEMANTICERRORINFO_112f7a1b93ab with fn equal(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
  other : SPSEMANTICERRORINFO_112f7a1b93ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPSEMANTICERRORINFO_112f7a1b93ab with fn to_repr(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
) -> Repr {
  Repr::opaque_("SPSEMANTICERRORINFO_112f7a1b93ab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPSEMANTICERRORINFO_112f7a1b93ab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::ul_line_number(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::set_ul_line_number(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::psz_script_line_raw(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::set_psz_script_line_raw(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::set_psz_script_line(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_script_line = Some(value)
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::clear_psz_script_line(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_script_line = None
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::psz_source_raw(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::set_psz_source_raw(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::set_psz_source(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_source = Some(value)
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::clear_psz_source(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_source = None
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::psz_description_raw(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::set_psz_description_raw(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::set_psz_description(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_description = Some(value)
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::clear_psz_description(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_description = None
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::hr_result_code(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn SPSEMANTICERRORINFO_112f7a1b93ab::set_hr_result_code(
  self : SPSEMANTICERRORINFO_112f7a1b93ab,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSEMANTICFORMAT.
pub(all) struct SPSEMANTICFORMAT_340c9e0e0510(Int) derive(Debug, Eq, Compare)

///|
pub fn SPSEMANTICFORMAT_340c9e0e0510::from_int(
  value : Int,
) -> SPSEMANTICFORMAT_340c9e0e0510 {
  SPSEMANTICFORMAT_340c9e0e0510(value)
}

///|
pub fn SPSEMANTICFORMAT_340c9e0e0510::to_int(
  self : SPSEMANTICFORMAT_340c9e0e0510,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSERIALIZEDEVENT.
pub(all) struct SPSERIALIZEDEVENT_57edff1bc06f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spserializedevent_57edff1bc06f_size : Int = 24

///|
pub let spserializedevent_57edff1bc06f_alignment : Int = 8

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::new() -> SPSERIALIZEDEVENT_57edff1bc06f raise @win32_core.WindowsError {
  let value_ : SPSERIALIZEDEVENT_57edff1bc06f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::from_bytes(
  raw_bytes : Bytes,
) -> SPSERIALIZEDEVENT_57edff1bc06f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSERIALIZEDEVENT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::bytes(
  self : SPSERIALIZEDEVENT_57edff1bc06f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::abi_size() -> Int {
  24
}

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::abi_alignment() -> Int {
  8
}

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::raw_address(
  self : SPSERIALIZEDEVENT_57edff1bc06f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPSERIALIZEDEVENT_57edff1bc06f::with_raw_address(
  self : SPSERIALIZEDEVENT_57edff1bc06f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPSERIALIZEDEVENT_57edff1bc06f with fn equal(
  self : SPSERIALIZEDEVENT_57edff1bc06f,
  other : SPSERIALIZEDEVENT_57edff1bc06f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPSERIALIZEDEVENT_57edff1bc06f with fn to_repr(
  self : SPSERIALIZEDEVENT_57edff1bc06f,
) -> Repr {
  Repr::opaque_("SPSERIALIZEDEVENT_57edff1bc06f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPSERIALIZEDEVENT_57edff1bc06f", Repr::literal("<closed>"))
  }
}

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::bitfield(
  self : SPSERIALIZEDEVENT_57edff1bc06f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::set_bitfield(
  self : SPSERIALIZEDEVENT_57edff1bc06f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::ul_stream_num(
  self : SPSERIALIZEDEVENT_57edff1bc06f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::set_ul_stream_num(
  self : SPSERIALIZEDEVENT_57edff1bc06f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::ull_audio_stream_offset(
  self : SPSERIALIZEDEVENT_57edff1bc06f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::set_ull_audio_stream_offset(
  self : SPSERIALIZEDEVENT_57edff1bc06f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::serializedw_param(
  self : SPSERIALIZEDEVENT_57edff1bc06f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::set_serializedw_param(
  self : SPSERIALIZEDEVENT_57edff1bc06f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::serializedl_param(
  self : SPSERIALIZEDEVENT_57edff1bc06f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn SPSERIALIZEDEVENT_57edff1bc06f::set_serializedl_param(
  self : SPSERIALIZEDEVENT_57edff1bc06f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSERIALIZEDEVENT64.
pub(all) struct SPSERIALIZEDEVENT64_dbbb04fa28e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spserializedevent64_dbbb04fa28e4_size : Int = 32

///|
pub let spserializedevent64_dbbb04fa28e4_alignment : Int = 8

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::new() -> SPSERIALIZEDEVENT64_dbbb04fa28e4 raise @win32_core.WindowsError {
  let value_ : SPSERIALIZEDEVENT64_dbbb04fa28e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::from_bytes(
  raw_bytes : Bytes,
) -> SPSERIALIZEDEVENT64_dbbb04fa28e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSERIALIZEDEVENT64 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::bytes(
  self : SPSERIALIZEDEVENT64_dbbb04fa28e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::abi_size() -> Int {
  32
}

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::abi_alignment() -> Int {
  8
}

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::raw_address(
  self : SPSERIALIZEDEVENT64_dbbb04fa28e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPSERIALIZEDEVENT64_dbbb04fa28e4::with_raw_address(
  self : SPSERIALIZEDEVENT64_dbbb04fa28e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPSERIALIZEDEVENT64_dbbb04fa28e4 with fn equal(
  self : SPSERIALIZEDEVENT64_dbbb04fa28e4,
  other : SPSERIALIZEDEVENT64_dbbb04fa28e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPSERIALIZEDEVENT64_dbbb04fa28e4 with fn to_repr(
  self : SPSERIALIZEDEVENT64_dbbb04fa28e4,
) -> Repr {
  Repr::opaque_("SPSERIALIZEDEVENT64_dbbb04fa28e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPSERIALIZEDEVENT64_dbbb04fa28e4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::bitfield(
  self : SPSERIALIZEDEVENT64_dbbb04fa28e4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::set_bitfield(
  self : SPSERIALIZEDEVENT64_dbbb04fa28e4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::ul_stream_num(
  self : SPSERIALIZEDEVENT64_dbbb04fa28e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::set_ul_stream_num(
  self : SPSERIALIZEDEVENT64_dbbb04fa28e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::ull_audio_stream_offset(
  self : SPSERIALIZEDEVENT64_dbbb04fa28e4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::set_ull_audio_stream_offset(
  self : SPSERIALIZEDEVENT64_dbbb04fa28e4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::serializedw_param(
  self : SPSERIALIZEDEVENT64_dbbb04fa28e4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::set_serializedw_param(
  self : SPSERIALIZEDEVENT64_dbbb04fa28e4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::serializedl_param(
  self : SPSERIALIZEDEVENT64_dbbb04fa28e4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn SPSERIALIZEDEVENT64_dbbb04fa28e4::set_serializedl_param(
  self : SPSERIALIZEDEVENT64_dbbb04fa28e4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSERIALIZEDPHRASE.
pub(all) struct SPSERIALIZEDPHRASE_e26312262bbd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spserializedphrase_e26312262bbd_size : Int = 4

///|
pub let spserializedphrase_e26312262bbd_alignment : Int = 4

///|
pub fn SPSERIALIZEDPHRASE_e26312262bbd::new() -> SPSERIALIZEDPHRASE_e26312262bbd raise @win32_core.WindowsError {
  let value_ : SPSERIALIZEDPHRASE_e26312262bbd = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SPSERIALIZEDPHRASE_e26312262bbd::from_bytes(
  raw_bytes : Bytes,
) -> SPSERIALIZEDPHRASE_e26312262bbd raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSERIALIZEDPHRASE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPSERIALIZEDPHRASE_e26312262bbd::bytes(
  self : SPSERIALIZEDPHRASE_e26312262bbd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPSERIALIZEDPHRASE_e26312262bbd::abi_size() -> Int {
  4
}

///|
pub fn SPSERIALIZEDPHRASE_e26312262bbd::abi_alignment() -> Int {
  4
}

///|
pub fn SPSERIALIZEDPHRASE_e26312262bbd::raw_address(
  self : SPSERIALIZEDPHRASE_e26312262bbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPSERIALIZEDPHRASE_e26312262bbd::with_raw_address(
  self : SPSERIALIZEDPHRASE_e26312262bbd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPSERIALIZEDPHRASE_e26312262bbd with fn equal(
  self : SPSERIALIZEDPHRASE_e26312262bbd,
  other : SPSERIALIZEDPHRASE_e26312262bbd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPSERIALIZEDPHRASE_e26312262bbd with fn to_repr(
  self : SPSERIALIZEDPHRASE_e26312262bbd,
) -> Repr {
  Repr::opaque_("SPSERIALIZEDPHRASE_e26312262bbd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPSERIALIZEDPHRASE_e26312262bbd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPSERIALIZEDPHRASE_e26312262bbd::ul_serialized_size(
  self : SPSERIALIZEDPHRASE_e26312262bbd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPSERIALIZEDPHRASE_e26312262bbd::set_ul_serialized_size(
  self : SPSERIALIZEDPHRASE_e26312262bbd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSERIALIZEDRESULT.
pub(all) struct SPSERIALIZEDRESULT_2f161a394ca4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spserializedresult_2f161a394ca4_size : Int = 4

///|
pub let spserializedresult_2f161a394ca4_alignment : Int = 4

///|
pub fn SPSERIALIZEDRESULT_2f161a394ca4::new() -> SPSERIALIZEDRESULT_2f161a394ca4 raise @win32_core.WindowsError {
  let value_ : SPSERIALIZEDRESULT_2f161a394ca4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SPSERIALIZEDRESULT_2f161a394ca4::from_bytes(
  raw_bytes : Bytes,
) -> SPSERIALIZEDRESULT_2f161a394ca4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSERIALIZEDRESULT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPSERIALIZEDRESULT_2f161a394ca4::bytes(
  self : SPSERIALIZEDRESULT_2f161a394ca4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPSERIALIZEDRESULT_2f161a394ca4::abi_size() -> Int {
  4
}

///|
pub fn SPSERIALIZEDRESULT_2f161a394ca4::abi_alignment() -> Int {
  4
}

///|
pub fn SPSERIALIZEDRESULT_2f161a394ca4::raw_address(
  self : SPSERIALIZEDRESULT_2f161a394ca4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPSERIALIZEDRESULT_2f161a394ca4::with_raw_address(
  self : SPSERIALIZEDRESULT_2f161a394ca4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPSERIALIZEDRESULT_2f161a394ca4 with fn equal(
  self : SPSERIALIZEDRESULT_2f161a394ca4,
  other : SPSERIALIZEDRESULT_2f161a394ca4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPSERIALIZEDRESULT_2f161a394ca4 with fn to_repr(
  self : SPSERIALIZEDRESULT_2f161a394ca4,
) -> Repr {
  Repr::opaque_("SPSERIALIZEDRESULT_2f161a394ca4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPSERIALIZEDRESULT_2f161a394ca4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPSERIALIZEDRESULT_2f161a394ca4::ul_serialized_size(
  self : SPSERIALIZEDRESULT_2f161a394ca4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPSERIALIZEDRESULT_2f161a394ca4::set_ul_serialized_size(
  self : SPSERIALIZEDRESULT_2f161a394ca4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSHORTCUTPAIR.
pub(all) struct SPSHORTCUTPAIR_eb78ed72f0fb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_display : @win32_strings.PWStrBuffer?
  mut root_psz_spoken : @win32_strings.PWStrBuffer?
}

///|
pub let spshortcutpair_eb78ed72f0fb_size : Int = 32

///|
pub let spshortcutpair_eb78ed72f0fb_alignment : Int = 8

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::new() -> SPSHORTCUTPAIR_eb78ed72f0fb raise @win32_core.WindowsError {
  let value_ : SPSHORTCUTPAIR_eb78ed72f0fb = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_display: None,
    root_psz_spoken: None,
  }
  value_
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::from_bytes(
  raw_bytes : Bytes,
) -> SPSHORTCUTPAIR_eb78ed72f0fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSHORTCUTPAIR requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_display: None,
    root_psz_spoken: None,
  }
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::bytes(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::abi_size() -> Int {
  32
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::abi_alignment() -> Int {
  8
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::raw_address(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPSHORTCUTPAIR_eb78ed72f0fb::with_raw_address(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPSHORTCUTPAIR_eb78ed72f0fb with fn equal(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
  other : SPSHORTCUTPAIR_eb78ed72f0fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPSHORTCUTPAIR_eb78ed72f0fb with fn to_repr(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
) -> Repr {
  Repr::opaque_("SPSHORTCUTPAIR_eb78ed72f0fb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPSHORTCUTPAIR_eb78ed72f0fb", Repr::literal("<closed>"))
  }
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::p_next_shortcutpair_raw(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::set_p_next_shortcutpair_raw(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::lang_id(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::set_lang_id(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::sh_type(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
) -> SPSHORTCUTTYPE_ff9049fc2e13 raise @win32_core.WindowsError {
  SPSHORTCUTTYPE_ff9049fc2e13::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::set_sh_type(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
  value : SPSHORTCUTTYPE_ff9049fc2e13,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::psz_display_raw(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::set_psz_display_raw(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::set_psz_display(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_display = Some(value)
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::clear_psz_display(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_display = None
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::psz_spoken_raw(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::set_psz_spoken_raw(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::set_psz_spoken(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_spoken = Some(value)
}

///|
pub fn SPSHORTCUTPAIR_eb78ed72f0fb::clear_psz_spoken(
  self : SPSHORTCUTPAIR_eb78ed72f0fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_spoken = None
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSHORTCUTPAIRLIST.
pub(all) struct SPSHORTCUTPAIRLIST_e947520bbc39 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spshortcutpairlist_e947520bbc39_size : Int = 24

///|
pub let spshortcutpairlist_e947520bbc39_alignment : Int = 8

///|
pub fn SPSHORTCUTPAIRLIST_e947520bbc39::new() -> SPSHORTCUTPAIRLIST_e947520bbc39 raise @win32_core.WindowsError {
  let value_ : SPSHORTCUTPAIRLIST_e947520bbc39 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SPSHORTCUTPAIRLIST_e947520bbc39::from_bytes(
  raw_bytes : Bytes,
) -> SPSHORTCUTPAIRLIST_e947520bbc39 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSHORTCUTPAIRLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPSHORTCUTPAIRLIST_e947520bbc39::bytes(
  self : SPSHORTCUTPAIRLIST_e947520bbc39,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPSHORTCUTPAIRLIST_e947520bbc39::abi_size() -> Int {
  24
}

///|
pub fn SPSHORTCUTPAIRLIST_e947520bbc39::abi_alignment() -> Int {
  8
}

///|
pub fn SPSHORTCUTPAIRLIST_e947520bbc39::raw_address(
  self : SPSHORTCUTPAIRLIST_e947520bbc39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPSHORTCUTPAIRLIST_e947520bbc39::with_raw_address(
  self : SPSHORTCUTPAIRLIST_e947520bbc39,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPSHORTCUTPAIRLIST_e947520bbc39 with fn equal(
  self : SPSHORTCUTPAIRLIST_e947520bbc39,
  other : SPSHORTCUTPAIRLIST_e947520bbc39,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPSHORTCUTPAIRLIST_e947520bbc39 with fn to_repr(
  self : SPSHORTCUTPAIRLIST_e947520bbc39,
) -> Repr {
  Repr::opaque_("SPSHORTCUTPAIRLIST_e947520bbc39", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPSHORTCUTPAIRLIST_e947520bbc39",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPSHORTCUTPAIRLIST_e947520bbc39::ul_size(
  self : SPSHORTCUTPAIRLIST_e947520bbc39,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPSHORTCUTPAIRLIST_e947520bbc39::set_ul_size(
  self : SPSHORTCUTPAIRLIST_e947520bbc39,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPSHORTCUTPAIRLIST_e947520bbc39::pv_buffer_raw(
  self : SPSHORTCUTPAIRLIST_e947520bbc39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPSHORTCUTPAIRLIST_e947520bbc39::set_pv_buffer_raw(
  self : SPSHORTCUTPAIRLIST_e947520bbc39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPSHORTCUTPAIRLIST_e947520bbc39::p_first_shortcut_pair_raw(
  self : SPSHORTCUTPAIRLIST_e947520bbc39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPSHORTCUTPAIRLIST_e947520bbc39::set_p_first_shortcut_pair_raw(
  self : SPSHORTCUTPAIRLIST_e947520bbc39,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSHORTCUTTYPE.
pub(all) struct SPSHORTCUTTYPE_ff9049fc2e13(Int) derive(Debug, Eq, Compare)

///|
pub fn SPSHORTCUTTYPE_ff9049fc2e13::from_int(
  value : Int,
) -> SPSHORTCUTTYPE_ff9049fc2e13 {
  SPSHORTCUTTYPE_ff9049fc2e13(value)
}

///|
pub fn SPSHORTCUTTYPE_ff9049fc2e13::to_int(
  self : SPSHORTCUTTYPE_ff9049fc2e13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSTATEHANDLE.
pub(all) struct SPSTATEHANDLE_6969d7cc8346 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spstatehandle_6969d7cc8346_size : Int = 8

///|
pub let spstatehandle_6969d7cc8346_alignment : Int = 8

///|
pub fn SPSTATEHANDLE_6969d7cc8346::new() -> SPSTATEHANDLE_6969d7cc8346 raise @win32_core.WindowsError {
  let value_ : SPSTATEHANDLE_6969d7cc8346 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SPSTATEHANDLE_6969d7cc8346::from_bytes(
  raw_bytes : Bytes,
) -> SPSTATEHANDLE_6969d7cc8346 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSTATEHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPSTATEHANDLE_6969d7cc8346::bytes(
  self : SPSTATEHANDLE_6969d7cc8346,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPSTATEHANDLE_6969d7cc8346::abi_size() -> Int {
  8
}

///|
pub fn SPSTATEHANDLE_6969d7cc8346::abi_alignment() -> Int {
  8
}

///|
pub fn SPSTATEHANDLE_6969d7cc8346::raw_address(
  self : SPSTATEHANDLE_6969d7cc8346,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPSTATEHANDLE_6969d7cc8346::with_raw_address(
  self : SPSTATEHANDLE_6969d7cc8346,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPSTATEHANDLE_6969d7cc8346 with fn equal(
  self : SPSTATEHANDLE_6969d7cc8346,
  other : SPSTATEHANDLE_6969d7cc8346,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPSTATEHANDLE_6969d7cc8346 with fn to_repr(
  self : SPSTATEHANDLE_6969d7cc8346,
) -> Repr {
  Repr::opaque_("SPSTATEHANDLE_6969d7cc8346", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPSTATEHANDLE_6969d7cc8346", Repr::literal("<closed>"))
  }
}

///|
pub fn SPSTATEHANDLE_6969d7cc8346::value_raw(
  self : SPSTATEHANDLE_6969d7cc8346,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPSTATEHANDLE_6969d7cc8346::set_value_raw(
  self : SPSTATEHANDLE_6969d7cc8346,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSTATEINFO.
pub(all) struct SPSTATEINFO_678b054035bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spstateinfo_678b054035bc_size : Int = 32

///|
pub let spstateinfo_678b054035bc_alignment : Int = 8

///|
pub fn SPSTATEINFO_678b054035bc::new() -> SPSTATEINFO_678b054035bc raise @win32_core.WindowsError {
  let value_ : SPSTATEINFO_678b054035bc = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SPSTATEINFO_678b054035bc::from_bytes(
  raw_bytes : Bytes,
) -> SPSTATEINFO_678b054035bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPSTATEINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPSTATEINFO_678b054035bc::bytes(
  self : SPSTATEINFO_678b054035bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPSTATEINFO_678b054035bc::abi_size() -> Int {
  32
}

///|
pub fn SPSTATEINFO_678b054035bc::abi_alignment() -> Int {
  8
}

///|
pub fn SPSTATEINFO_678b054035bc::raw_address(
  self : SPSTATEINFO_678b054035bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPSTATEINFO_678b054035bc::with_raw_address(
  self : SPSTATEINFO_678b054035bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPSTATEINFO_678b054035bc with fn equal(
  self : SPSTATEINFO_678b054035bc,
  other : SPSTATEINFO_678b054035bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPSTATEINFO_678b054035bc with fn to_repr(
  self : SPSTATEINFO_678b054035bc,
) -> Repr {
  Repr::opaque_("SPSTATEINFO_678b054035bc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPSTATEINFO_678b054035bc", Repr::literal("<closed>"))
  }
}

///|
pub fn SPSTATEINFO_678b054035bc::c_allocated_entries(
  self : SPSTATEINFO_678b054035bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPSTATEINFO_678b054035bc::set_c_allocated_entries(
  self : SPSTATEINFO_678b054035bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPSTATEINFO_678b054035bc::p_transitions_raw(
  self : SPSTATEINFO_678b054035bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPSTATEINFO_678b054035bc::set_p_transitions_raw(
  self : SPSTATEINFO_678b054035bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPSTATEINFO_678b054035bc::c_epsilons(
  self : SPSTATEINFO_678b054035bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SPSTATEINFO_678b054035bc::set_c_epsilons(
  self : SPSTATEINFO_678b054035bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SPSTATEINFO_678b054035bc::c_rules(
  self : SPSTATEINFO_678b054035bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SPSTATEINFO_678b054035bc::set_c_rules(
  self : SPSTATEINFO_678b054035bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SPSTATEINFO_678b054035bc::c_words(
  self : SPSTATEINFO_678b054035bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SPSTATEINFO_678b054035bc::set_c_words(
  self : SPSTATEINFO_678b054035bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SPSTATEINFO_678b054035bc::c_special_transitions(
  self : SPSTATEINFO_678b054035bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SPSTATEINFO_678b054035bc::set_c_special_transitions(
  self : SPSTATEINFO_678b054035bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSTREAMFORMAT.
pub(all) struct SPSTREAMFORMAT_0b521e4de395(Int) derive(Debug, Eq, Compare)

///|
pub fn SPSTREAMFORMAT_0b521e4de395::from_int(
  value : Int,
) -> SPSTREAMFORMAT_0b521e4de395 {
  SPSTREAMFORMAT_0b521e4de395(value)
}

///|
pub fn SPSTREAMFORMAT_0b521e4de395::to_int(
  self : SPSTREAMFORMAT_0b521e4de395,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPSTREAMFORMATTYPE.
pub(all) struct SPSTREAMFORMATTYPE_2e4ef83442a3(Int) derive(Debug, Eq, Compare)

///|
pub fn SPSTREAMFORMATTYPE_2e4ef83442a3::from_int(
  value : Int,
) -> SPSTREAMFORMATTYPE_2e4ef83442a3 {
  SPSTREAMFORMATTYPE_2e4ef83442a3(value)
}

///|
pub fn SPSTREAMFORMATTYPE_2e4ef83442a3::to_int(
  self : SPSTREAMFORMATTYPE_2e4ef83442a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTEXTSELECTIONINFO.
pub(all) struct SPTEXTSELECTIONINFO_ef3ec470ef64 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sptextselectioninfo_ef3ec470ef64_size : Int = 16

///|
pub let sptextselectioninfo_ef3ec470ef64_alignment : Int = 4

///|
pub fn SPTEXTSELECTIONINFO_ef3ec470ef64::new() -> SPTEXTSELECTIONINFO_ef3ec470ef64 raise @win32_core.WindowsError {
  let value_ : SPTEXTSELECTIONINFO_ef3ec470ef64 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SPTEXTSELECTIONINFO_ef3ec470ef64::from_bytes(
  raw_bytes : Bytes,
) -> SPTEXTSELECTIONINFO_ef3ec470ef64 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPTEXTSELECTIONINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPTEXTSELECTIONINFO_ef3ec470ef64::bytes(
  self : SPTEXTSELECTIONINFO_ef3ec470ef64,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPTEXTSELECTIONINFO_ef3ec470ef64::abi_size() -> Int {
  16
}

///|
pub fn SPTEXTSELECTIONINFO_ef3ec470ef64::abi_alignment() -> Int {
  4
}

///|
pub fn SPTEXTSELECTIONINFO_ef3ec470ef64::raw_address(
  self : SPTEXTSELECTIONINFO_ef3ec470ef64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPTEXTSELECTIONINFO_ef3ec470ef64::with_raw_address(
  self : SPTEXTSELECTIONINFO_ef3ec470ef64,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPTEXTSELECTIONINFO_ef3ec470ef64 with fn equal(
  self : SPTEXTSELECTIONINFO_ef3ec470ef64,
  other : SPTEXTSELECTIONINFO_ef3ec470ef64,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPTEXTSELECTIONINFO_ef3ec470ef64 with fn to_repr(
  self : SPTEXTSELECTIONINFO_ef3ec470ef64,
) -> Repr {
  Repr::opaque_("SPTEXTSELECTIONINFO_ef3ec470ef64", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPTEXTSELECTIONINFO_ef3ec470ef64",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPTEXTSELECTIONINFO_ef3ec470ef64::ul_start_active_offset(
  self : SPTEXTSELECTIONINFO_ef3ec470ef64,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPTEXTSELECTIONINFO_ef3ec470ef64::set_ul_start_active_offset(
  self : SPTEXTSELECTIONINFO_ef3ec470ef64,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPTEXTSELECTIONINFO_ef3ec470ef64::cch_active_chars(
  self : SPTEXTSELECTIONINFO_ef3ec470ef64,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPTEXTSELECTIONINFO_ef3ec470ef64::set_cch_active_chars(
  self : SPTEXTSELECTIONINFO_ef3ec470ef64,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPTEXTSELECTIONINFO_ef3ec470ef64::ul_start_selection(
  self : SPTEXTSELECTIONINFO_ef3ec470ef64,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SPTEXTSELECTIONINFO_ef3ec470ef64::set_ul_start_selection(
  self : SPTEXTSELECTIONINFO_ef3ec470ef64,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SPTEXTSELECTIONINFO_ef3ec470ef64::cch_selection(
  self : SPTEXTSELECTIONINFO_ef3ec470ef64,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SPTEXTSELECTIONINFO_ef3ec470ef64::set_cch_selection(
  self : SPTEXTSELECTIONINFO_ef3ec470ef64,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTMTHREADINFO.
pub(all) struct SPTMTHREADINFO_a1030a01b9a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sptmthreadinfo_a1030a01b9a8_size : Int = 16

///|
pub let sptmthreadinfo_a1030a01b9a8_alignment : Int = 4

///|
pub fn SPTMTHREADINFO_a1030a01b9a8::new() -> SPTMTHREADINFO_a1030a01b9a8 raise @win32_core.WindowsError {
  let value_ : SPTMTHREADINFO_a1030a01b9a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SPTMTHREADINFO_a1030a01b9a8::from_bytes(
  raw_bytes : Bytes,
) -> SPTMTHREADINFO_a1030a01b9a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPTMTHREADINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPTMTHREADINFO_a1030a01b9a8::bytes(
  self : SPTMTHREADINFO_a1030a01b9a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPTMTHREADINFO_a1030a01b9a8::abi_size() -> Int {
  16
}

///|
pub fn SPTMTHREADINFO_a1030a01b9a8::abi_alignment() -> Int {
  4
}

///|
pub fn SPTMTHREADINFO_a1030a01b9a8::raw_address(
  self : SPTMTHREADINFO_a1030a01b9a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPTMTHREADINFO_a1030a01b9a8::with_raw_address(
  self : SPTMTHREADINFO_a1030a01b9a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPTMTHREADINFO_a1030a01b9a8 with fn equal(
  self : SPTMTHREADINFO_a1030a01b9a8,
  other : SPTMTHREADINFO_a1030a01b9a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPTMTHREADINFO_a1030a01b9a8 with fn to_repr(
  self : SPTMTHREADINFO_a1030a01b9a8,
) -> Repr {
  Repr::opaque_("SPTMTHREADINFO_a1030a01b9a8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPTMTHREADINFO_a1030a01b9a8", Repr::literal("<closed>"))
  }
}

///|
pub fn SPTMTHREADINFO_a1030a01b9a8::l_pool_size(
  self : SPTMTHREADINFO_a1030a01b9a8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SPTMTHREADINFO_a1030a01b9a8::set_l_pool_size(
  self : SPTMTHREADINFO_a1030a01b9a8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SPTMTHREADINFO_a1030a01b9a8::l_priority(
  self : SPTMTHREADINFO_a1030a01b9a8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn SPTMTHREADINFO_a1030a01b9a8::set_l_priority(
  self : SPTMTHREADINFO_a1030a01b9a8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn SPTMTHREADINFO_a1030a01b9a8::ul_concurrency_limit(
  self : SPTMTHREADINFO_a1030a01b9a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SPTMTHREADINFO_a1030a01b9a8::set_ul_concurrency_limit(
  self : SPTMTHREADINFO_a1030a01b9a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SPTMTHREADINFO_a1030a01b9a8::ul_max_quick_alloc_threads(
  self : SPTMTHREADINFO_a1030a01b9a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SPTMTHREADINFO_a1030a01b9a8::set_ul_max_quick_alloc_threads(
  self : SPTMTHREADINFO_a1030a01b9a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTRANSITIONENTRY.
pub(all) struct SPTRANSITIONENTRY_5a182a1f0f14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sptransitionentry_5a182a1f0f14_size : Int = 56

///|
pub let sptransitionentry_5a182a1f0f14_alignment : Int = 8

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::new() -> SPTRANSITIONENTRY_5a182a1f0f14 raise @win32_core.WindowsError {
  let value_ : SPTRANSITIONENTRY_5a182a1f0f14 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::from_bytes(
  raw_bytes : Bytes,
) -> SPTRANSITIONENTRY_5a182a1f0f14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPTRANSITIONENTRY requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::bytes(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::abi_size() -> Int {
  56
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::abi_alignment() -> Int {
  8
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::raw_address(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPTRANSITIONENTRY_5a182a1f0f14::with_raw_address(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPTRANSITIONENTRY_5a182a1f0f14 with fn equal(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
  other : SPTRANSITIONENTRY_5a182a1f0f14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPTRANSITIONENTRY_5a182a1f0f14 with fn to_repr(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
) -> Repr {
  Repr::opaque_("SPTRANSITIONENTRY_5a182a1f0f14", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SPTRANSITIONENTRY_5a182a1f0f14", Repr::literal("<closed>"))
  }
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::id_raw(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::set_id_raw(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::h_next_state_raw(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::set_h_next_state_raw(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::type_(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::set_type_(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::required_confidence(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::set_required_confidence(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::anonymous1(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::set_anonymous1(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::weight(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::set_weight(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::anonymous2(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
) -> SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a raise @win32_core.WindowsError {
  SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=24),
  )
}

///|
pub fn SPTRANSITIONENTRY_5a182a1f0f14::set_anonymous2(
  self : SPTRANSITIONENTRY_5a182a1f0f14,
  value : SPTRANSITIONENTRYAnonymous2EUnion_0e22ff47dc9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTRANSITIONID.
pub(all) struct SPTRANSITIONID_31a4b4d99dd2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sptransitionid_31a4b4d99dd2_size : Int = 8

///|
pub let sptransitionid_31a4b4d99dd2_alignment : Int = 8

///|
pub fn SPTRANSITIONID_31a4b4d99dd2::new() -> SPTRANSITIONID_31a4b4d99dd2 raise @win32_core.WindowsError {
  let value_ : SPTRANSITIONID_31a4b4d99dd2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SPTRANSITIONID_31a4b4d99dd2::from_bytes(
  raw_bytes : Bytes,
) -> SPTRANSITIONID_31a4b4d99dd2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPTRANSITIONID requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPTRANSITIONID_31a4b4d99dd2::bytes(
  self : SPTRANSITIONID_31a4b4d99dd2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPTRANSITIONID_31a4b4d99dd2::abi_size() -> Int {
  8
}

///|
pub fn SPTRANSITIONID_31a4b4d99dd2::abi_alignment() -> Int {
  8
}

///|
pub fn SPTRANSITIONID_31a4b4d99dd2::raw_address(
  self : SPTRANSITIONID_31a4b4d99dd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPTRANSITIONID_31a4b4d99dd2::with_raw_address(
  self : SPTRANSITIONID_31a4b4d99dd2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPTRANSITIONID_31a4b4d99dd2 with fn equal(
  self : SPTRANSITIONID_31a4b4d99dd2,
  other : SPTRANSITIONID_31a4b4d99dd2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPTRANSITIONID_31a4b4d99dd2 with fn to_repr(
  self : SPTRANSITIONID_31a4b4d99dd2,
) -> Repr {
  Repr::opaque_("SPTRANSITIONID_31a4b4d99dd2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPTRANSITIONID_31a4b4d99dd2", Repr::literal("<closed>"))
  }
}

///|
pub fn SPTRANSITIONID_31a4b4d99dd2::value_raw(
  self : SPTRANSITIONID_31a4b4d99dd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPTRANSITIONID_31a4b4d99dd2::set_value_raw(
  self : SPTRANSITIONID_31a4b4d99dd2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTRANSITIONPROPERTY.
pub(all) struct SPTRANSITIONPROPERTY_bf19999d9a65 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_name : @win32_core.NativeBuffer?
  mut root_psz_value : @win32_core.NativeBuffer?
}

///|
pub let sptransitionproperty_bf19999d9a65_size : Int = 48

///|
pub let sptransitionproperty_bf19999d9a65_alignment : Int = 8

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::new() -> SPTRANSITIONPROPERTY_bf19999d9a65 raise @win32_core.WindowsError {
  let value_ : SPTRANSITIONPROPERTY_bf19999d9a65 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_psz_name: None,
    root_psz_value: None,
  }
  value_
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::from_bytes(
  raw_bytes : Bytes,
) -> SPTRANSITIONPROPERTY_bf19999d9a65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPTRANSITIONPROPERTY requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_name: None,
    root_psz_value: None,
  }
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::bytes(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::abi_size() -> Int {
  48
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::abi_alignment() -> Int {
  8
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::raw_address(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPTRANSITIONPROPERTY_bf19999d9a65::with_raw_address(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPTRANSITIONPROPERTY_bf19999d9a65 with fn equal(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
  other : SPTRANSITIONPROPERTY_bf19999d9a65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPTRANSITIONPROPERTY_bf19999d9a65 with fn to_repr(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
) -> Repr {
  Repr::opaque_("SPTRANSITIONPROPERTY_bf19999d9a65", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPTRANSITIONPROPERTY_bf19999d9a65",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::psz_name_raw(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::set_psz_name_raw(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::set_psz_name(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_psz_name = Some(root_)
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::clear_psz_name(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::ul_id(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::set_ul_id(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::psz_value_raw(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::set_psz_value_raw(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::set_psz_value(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_value = Some(root_)
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::clear_psz_value(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_value = None
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::v_value(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
) -> @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn SPTRANSITIONPROPERTY_bf19999d9a65::set_v_value(
  self : SPTRANSITIONPROPERTY_bf19999d9a65,
  value : @dep_3bf662e7c1df.VARIANT_aaf9cc1b2cfa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPTRANSITIONTYPE.
pub(all) struct SPTRANSITIONTYPE_b2ac0761b350(Int) derive(Debug, Eq, Compare)

///|
pub fn SPTRANSITIONTYPE_b2ac0761b350::from_int(
  value : Int,
) -> SPTRANSITIONTYPE_b2ac0761b350 {
  SPTRANSITIONTYPE_b2ac0761b350(value)
}

///|
pub fn SPTRANSITIONTYPE_b2ac0761b350::to_int(
  self : SPTRANSITIONTYPE_b2ac0761b350,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVACTIONS.
pub(all) struct SPVACTIONS_4e806c4fdd21(Int) derive(Debug, Eq, Compare)

///|
pub fn SPVACTIONS_4e806c4fdd21::from_int(
  value : Int,
) -> SPVACTIONS_4e806c4fdd21 {
  SPVACTIONS_4e806c4fdd21(value)
}

///|
pub fn SPVACTIONS_4e806c4fdd21::to_int(self : SPVACTIONS_4e806c4fdd21) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVALUETYPE.
pub(all) struct SPVALUETYPE_1dcd11220420(Int) derive(Debug, Eq, Compare)

///|
pub fn SPVALUETYPE_1dcd11220420::from_int(
  value : Int,
) -> SPVALUETYPE_1dcd11220420 {
  SPVALUETYPE_1dcd11220420(value)
}

///|
pub fn SPVALUETYPE_1dcd11220420::to_int(self : SPVALUETYPE_1dcd11220420) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVCONTEXT.
pub(all) struct SPVCONTEXT_e094266180f6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_category : @win32_core.NativeBuffer?
  mut root_p_before : @win32_core.NativeBuffer?
  mut root_p_after : @win32_core.NativeBuffer?
}

///|
pub let spvcontext_e094266180f6_size : Int = 24

///|
pub let spvcontext_e094266180f6_alignment : Int = 8

///|
pub fn SPVCONTEXT_e094266180f6::new() -> SPVCONTEXT_e094266180f6 raise @win32_core.WindowsError {
  let value_ : SPVCONTEXT_e094266180f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_p_category: None,
    root_p_before: None,
    root_p_after: None,
  }
  value_
}

///|
pub fn SPVCONTEXT_e094266180f6::from_bytes(
  raw_bytes : Bytes,
) -> SPVCONTEXT_e094266180f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPVCONTEXT requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_category: None,
    root_p_before: None,
    root_p_after: None,
  }
}

///|
pub fn SPVCONTEXT_e094266180f6::bytes(
  self : SPVCONTEXT_e094266180f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPVCONTEXT_e094266180f6::abi_size() -> Int {
  24
}

///|
pub fn SPVCONTEXT_e094266180f6::abi_alignment() -> Int {
  8
}

///|
pub fn SPVCONTEXT_e094266180f6::raw_address(
  self : SPVCONTEXT_e094266180f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPVCONTEXT_e094266180f6::with_raw_address(
  self : SPVCONTEXT_e094266180f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPVCONTEXT_e094266180f6 with fn equal(
  self : SPVCONTEXT_e094266180f6,
  other : SPVCONTEXT_e094266180f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPVCONTEXT_e094266180f6 with fn to_repr(
  self : SPVCONTEXT_e094266180f6,
) -> Repr {
  Repr::opaque_("SPVCONTEXT_e094266180f6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPVCONTEXT_e094266180f6", Repr::literal("<closed>"))
  }
}

///|
pub fn SPVCONTEXT_e094266180f6::p_category_raw(
  self : SPVCONTEXT_e094266180f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPVCONTEXT_e094266180f6::set_p_category_raw(
  self : SPVCONTEXT_e094266180f6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPVCONTEXT_e094266180f6::set_p_category(
  self : SPVCONTEXT_e094266180f6,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_p_category = Some(root_)
}

///|
pub fn SPVCONTEXT_e094266180f6::clear_p_category(
  self : SPVCONTEXT_e094266180f6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_category = None
}

///|
pub fn SPVCONTEXT_e094266180f6::p_before_raw(
  self : SPVCONTEXT_e094266180f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPVCONTEXT_e094266180f6::set_p_before_raw(
  self : SPVCONTEXT_e094266180f6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPVCONTEXT_e094266180f6::set_p_before(
  self : SPVCONTEXT_e094266180f6,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_p_before = Some(root_)
}

///|
pub fn SPVCONTEXT_e094266180f6::clear_p_before(
  self : SPVCONTEXT_e094266180f6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_before = None
}

///|
pub fn SPVCONTEXT_e094266180f6::p_after_raw(
  self : SPVCONTEXT_e094266180f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPVCONTEXT_e094266180f6::set_p_after_raw(
  self : SPVCONTEXT_e094266180f6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SPVCONTEXT_e094266180f6::set_p_after(
  self : SPVCONTEXT_e094266180f6,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_p_after = Some(root_)
}

///|
pub fn SPVCONTEXT_e094266180f6::clear_p_after(
  self : SPVCONTEXT_e094266180f6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_after = None
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVESACTIONS.
pub(all) struct SPVESACTIONS_5b3873f6e159(Int) derive(Debug, Eq, Compare)

///|
pub fn SPVESACTIONS_5b3873f6e159::from_int(
  value : Int,
) -> SPVESACTIONS_5b3873f6e159 {
  SPVESACTIONS_5b3873f6e159(value)
}

///|
pub fn SPVESACTIONS_5b3873f6e159::to_int(
  self : SPVESACTIONS_5b3873f6e159,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVFEATURE.
pub(all) struct SPVFEATURE_5c1f4e9cbbae(Int) derive(Debug, Eq, Compare)

///|
pub fn SPVFEATURE_5c1f4e9cbbae::from_int(
  value : Int,
) -> SPVFEATURE_5c1f4e9cbbae {
  SPVFEATURE_5c1f4e9cbbae(value)
}

///|
pub fn SPVFEATURE_5c1f4e9cbbae::to_int(self : SPVFEATURE_5c1f4e9cbbae) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVISEMES.
pub(all) struct SPVISEMES_25ec9f56bb5b(Int) derive(Debug, Eq, Compare)

///|
pub fn SPVISEMES_25ec9f56bb5b::from_int(value : Int) -> SPVISEMES_25ec9f56bb5b {
  SPVISEMES_25ec9f56bb5b(value)
}

///|
pub fn SPVISEMES_25ec9f56bb5b::to_int(self : SPVISEMES_25ec9f56bb5b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVLIMITS.
pub(all) struct SPVLIMITS_9d4964e1f438(Int) derive(Debug, Eq, Compare)

///|
pub fn SPVLIMITS_9d4964e1f438::from_int(value : Int) -> SPVLIMITS_9d4964e1f438 {
  SPVLIMITS_9d4964e1f438(value)
}

///|
pub fn SPVLIMITS_9d4964e1f438::to_int(self : SPVLIMITS_9d4964e1f438) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVOICESTATUS.
pub(all) struct SPVOICESTATUS_ae499c779eb4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spvoicestatus_ae499c779eb4_size : Int = 52

///|
pub let spvoicestatus_ae499c779eb4_alignment : Int = 4

///|
pub fn SPVOICESTATUS_ae499c779eb4::new() -> SPVOICESTATUS_ae499c779eb4 raise @win32_core.WindowsError {
  let value_ : SPVOICESTATUS_ae499c779eb4 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::from_bytes(
  raw_bytes : Bytes,
) -> SPVOICESTATUS_ae499c779eb4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPVOICESTATUS requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::bytes(
  self : SPVOICESTATUS_ae499c779eb4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::abi_size() -> Int {
  52
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::abi_alignment() -> Int {
  4
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::raw_address(
  self : SPVOICESTATUS_ae499c779eb4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPVOICESTATUS_ae499c779eb4::with_raw_address(
  self : SPVOICESTATUS_ae499c779eb4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPVOICESTATUS_ae499c779eb4 with fn equal(
  self : SPVOICESTATUS_ae499c779eb4,
  other : SPVOICESTATUS_ae499c779eb4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPVOICESTATUS_ae499c779eb4 with fn to_repr(
  self : SPVOICESTATUS_ae499c779eb4,
) -> Repr {
  Repr::opaque_("SPVOICESTATUS_ae499c779eb4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPVOICESTATUS_ae499c779eb4", Repr::literal("<closed>"))
  }
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::ul_current_stream(
  self : SPVOICESTATUS_ae499c779eb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::set_ul_current_stream(
  self : SPVOICESTATUS_ae499c779eb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::ul_last_stream_queued(
  self : SPVOICESTATUS_ae499c779eb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::set_ul_last_stream_queued(
  self : SPVOICESTATUS_ae499c779eb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::hr_last_result(
  self : SPVOICESTATUS_ae499c779eb4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::set_hr_last_result(
  self : SPVOICESTATUS_ae499c779eb4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::dw_running_state(
  self : SPVOICESTATUS_ae499c779eb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::set_dw_running_state(
  self : SPVOICESTATUS_ae499c779eb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::ul_input_word_pos(
  self : SPVOICESTATUS_ae499c779eb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::set_ul_input_word_pos(
  self : SPVOICESTATUS_ae499c779eb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::ul_input_word_len(
  self : SPVOICESTATUS_ae499c779eb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::set_ul_input_word_len(
  self : SPVOICESTATUS_ae499c779eb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::ul_input_sent_pos(
  self : SPVOICESTATUS_ae499c779eb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::set_ul_input_sent_pos(
  self : SPVOICESTATUS_ae499c779eb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::ul_input_sent_len(
  self : SPVOICESTATUS_ae499c779eb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::set_ul_input_sent_len(
  self : SPVOICESTATUS_ae499c779eb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::l_bookmark_id(
  self : SPVOICESTATUS_ae499c779eb4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::set_l_bookmark_id(
  self : SPVOICESTATUS_ae499c779eb4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::phoneme_id(
  self : SPVOICESTATUS_ae499c779eb4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::set_phoneme_id(
  self : SPVOICESTATUS_ae499c779eb4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::viseme_id(
  self : SPVOICESTATUS_ae499c779eb4,
) -> SPVISEMES_25ec9f56bb5b raise @win32_core.WindowsError {
  SPVISEMES_25ec9f56bb5b::from_int(self.raw_buffer.read_i32(40))
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::set_viseme_id(
  self : SPVOICESTATUS_ae499c779eb4,
  value : SPVISEMES_25ec9f56bb5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::dw_reserved1(
  self : SPVOICESTATUS_ae499c779eb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::set_dw_reserved1(
  self : SPVOICESTATUS_ae499c779eb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::dw_reserved2(
  self : SPVOICESTATUS_ae499c779eb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn SPVOICESTATUS_ae499c779eb4::set_dw_reserved2(
  self : SPVOICESTATUS_ae499c779eb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVPITCH.
pub(all) struct SPVPITCH_c55f96dc338a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spvpitch_c55f96dc338a_size : Int = 8

///|
pub let spvpitch_c55f96dc338a_alignment : Int = 4

///|
pub fn SPVPITCH_c55f96dc338a::new() -> SPVPITCH_c55f96dc338a raise @win32_core.WindowsError {
  let value_ : SPVPITCH_c55f96dc338a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SPVPITCH_c55f96dc338a::from_bytes(
  raw_bytes : Bytes,
) -> SPVPITCH_c55f96dc338a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPVPITCH requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPVPITCH_c55f96dc338a::bytes(
  self : SPVPITCH_c55f96dc338a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPVPITCH_c55f96dc338a::abi_size() -> Int {
  8
}

///|
pub fn SPVPITCH_c55f96dc338a::abi_alignment() -> Int {
  4
}

///|
pub fn SPVPITCH_c55f96dc338a::raw_address(
  self : SPVPITCH_c55f96dc338a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPVPITCH_c55f96dc338a::with_raw_address(
  self : SPVPITCH_c55f96dc338a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPVPITCH_c55f96dc338a with fn equal(
  self : SPVPITCH_c55f96dc338a,
  other : SPVPITCH_c55f96dc338a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPVPITCH_c55f96dc338a with fn to_repr(
  self : SPVPITCH_c55f96dc338a,
) -> Repr {
  Repr::opaque_("SPVPITCH_c55f96dc338a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPVPITCH_c55f96dc338a", Repr::literal("<closed>"))
  }
}

///|
pub fn SPVPITCH_c55f96dc338a::middle_adj(
  self : SPVPITCH_c55f96dc338a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SPVPITCH_c55f96dc338a::set_middle_adj(
  self : SPVPITCH_c55f96dc338a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SPVPITCH_c55f96dc338a::range_adj(
  self : SPVPITCH_c55f96dc338a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn SPVPITCH_c55f96dc338a::set_range_adj(
  self : SPVPITCH_c55f96dc338a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVPRIORITY.
pub(all) struct SPVPRIORITY_50fa6ca6eb85(Int) derive(Debug, Eq, Compare)

///|
pub fn SPVPRIORITY_50fa6ca6eb85::from_int(
  value : Int,
) -> SPVPRIORITY_50fa6ca6eb85 {
  SPVPRIORITY_50fa6ca6eb85(value)
}

///|
pub fn SPVPRIORITY_50fa6ca6eb85::to_int(self : SPVPRIORITY_50fa6ca6eb85) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVSKIPTYPE.
pub(all) struct SPVSKIPTYPE_b05712e555da(Int) derive(Debug, Eq, Compare)

///|
pub fn SPVSKIPTYPE_b05712e555da::from_int(
  value : Int,
) -> SPVSKIPTYPE_b05712e555da {
  SPVSKIPTYPE_b05712e555da(value)
}

///|
pub fn SPVSKIPTYPE_b05712e555da::to_int(self : SPVSKIPTYPE_b05712e555da) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVSTATE.
pub(all) struct SPVSTATE_80685f59254b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spvstate_80685f59254b_size : Int = 72

///|
pub let spvstate_80685f59254b_alignment : Int = 8

///|
pub fn SPVSTATE_80685f59254b::new() -> SPVSTATE_80685f59254b raise @win32_core.WindowsError {
  let value_ : SPVSTATE_80685f59254b = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn SPVSTATE_80685f59254b::from_bytes(
  raw_bytes : Bytes,
) -> SPVSTATE_80685f59254b raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPVSTATE requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPVSTATE_80685f59254b::bytes(
  self : SPVSTATE_80685f59254b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPVSTATE_80685f59254b::abi_size() -> Int {
  72
}

///|
pub fn SPVSTATE_80685f59254b::abi_alignment() -> Int {
  8
}

///|
pub fn SPVSTATE_80685f59254b::raw_address(
  self : SPVSTATE_80685f59254b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPVSTATE_80685f59254b::with_raw_address(
  self : SPVSTATE_80685f59254b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPVSTATE_80685f59254b with fn equal(
  self : SPVSTATE_80685f59254b,
  other : SPVSTATE_80685f59254b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPVSTATE_80685f59254b with fn to_repr(
  self : SPVSTATE_80685f59254b,
) -> Repr {
  Repr::opaque_("SPVSTATE_80685f59254b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPVSTATE_80685f59254b", Repr::literal("<closed>"))
  }
}

///|
pub fn SPVSTATE_80685f59254b::e_action(
  self : SPVSTATE_80685f59254b,
) -> SPVACTIONS_4e806c4fdd21 raise @win32_core.WindowsError {
  SPVACTIONS_4e806c4fdd21::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn SPVSTATE_80685f59254b::set_e_action(
  self : SPVSTATE_80685f59254b,
  value : SPVACTIONS_4e806c4fdd21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn SPVSTATE_80685f59254b::lang_id(
  self : SPVSTATE_80685f59254b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn SPVSTATE_80685f59254b::set_lang_id(
  self : SPVSTATE_80685f59254b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn SPVSTATE_80685f59254b::w_reserved(
  self : SPVSTATE_80685f59254b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn SPVSTATE_80685f59254b::set_w_reserved(
  self : SPVSTATE_80685f59254b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn SPVSTATE_80685f59254b::emph_adj(
  self : SPVSTATE_80685f59254b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn SPVSTATE_80685f59254b::set_emph_adj(
  self : SPVSTATE_80685f59254b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn SPVSTATE_80685f59254b::rate_adj(
  self : SPVSTATE_80685f59254b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn SPVSTATE_80685f59254b::set_rate_adj(
  self : SPVSTATE_80685f59254b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn SPVSTATE_80685f59254b::volume(
  self : SPVSTATE_80685f59254b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SPVSTATE_80685f59254b::set_volume(
  self : SPVSTATE_80685f59254b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SPVSTATE_80685f59254b::pitch_adj(
  self : SPVSTATE_80685f59254b,
) -> SPVPITCH_c55f96dc338a raise @win32_core.WindowsError {
  SPVPITCH_c55f96dc338a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn SPVSTATE_80685f59254b::set_pitch_adj(
  self : SPVSTATE_80685f59254b,
  value : SPVPITCH_c55f96dc338a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn SPVSTATE_80685f59254b::silence_m_secs(
  self : SPVSTATE_80685f59254b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SPVSTATE_80685f59254b::set_silence_m_secs(
  self : SPVSTATE_80685f59254b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SPVSTATE_80685f59254b::p_phone_ids_raw(
  self : SPVSTATE_80685f59254b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SPVSTATE_80685f59254b::set_p_phone_ids_raw(
  self : SPVSTATE_80685f59254b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SPVSTATE_80685f59254b::e_part_of_speech(
  self : SPVSTATE_80685f59254b,
) -> SPPARTOFSPEECH_c7e6c2533bae raise @win32_core.WindowsError {
  SPPARTOFSPEECH_c7e6c2533bae::from_int(self.raw_buffer.read_i32(40))
}

///|
pub fn SPVSTATE_80685f59254b::set_e_part_of_speech(
  self : SPVSTATE_80685f59254b,
  value : SPPARTOFSPEECH_c7e6c2533bae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn SPVSTATE_80685f59254b::context(
  self : SPVSTATE_80685f59254b,
) -> SPVCONTEXT_e094266180f6 raise @win32_core.WindowsError {
  SPVCONTEXT_e094266180f6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=24),
  )
}

///|
pub fn SPVSTATE_80685f59254b::set_context(
  self : SPVSTATE_80685f59254b,
  value : SPVCONTEXT_e094266180f6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPVTEXTFRAG.
pub(all) struct SPVTEXTFRAG_3a9683000655 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_text_start : @win32_core.NativeBuffer?
}

///|
pub let spvtextfrag_3a9683000655_size : Int = 96

///|
pub let spvtextfrag_3a9683000655_alignment : Int = 8

///|
pub fn SPVTEXTFRAG_3a9683000655::new() -> SPVTEXTFRAG_3a9683000655 raise @win32_core.WindowsError {
  let value_ : SPVTEXTFRAG_3a9683000655 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_p_text_start: None,
  }
  value_
}

///|
pub fn SPVTEXTFRAG_3a9683000655::from_bytes(
  raw_bytes : Bytes,
) -> SPVTEXTFRAG_3a9683000655 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPVTEXTFRAG requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_text_start: None,
  }
}

///|
pub fn SPVTEXTFRAG_3a9683000655::bytes(
  self : SPVTEXTFRAG_3a9683000655,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPVTEXTFRAG_3a9683000655::abi_size() -> Int {
  96
}

///|
pub fn SPVTEXTFRAG_3a9683000655::abi_alignment() -> Int {
  8
}

///|
pub fn SPVTEXTFRAG_3a9683000655::raw_address(
  self : SPVTEXTFRAG_3a9683000655,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPVTEXTFRAG_3a9683000655::with_raw_address(
  self : SPVTEXTFRAG_3a9683000655,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPVTEXTFRAG_3a9683000655 with fn equal(
  self : SPVTEXTFRAG_3a9683000655,
  other : SPVTEXTFRAG_3a9683000655,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPVTEXTFRAG_3a9683000655 with fn to_repr(
  self : SPVTEXTFRAG_3a9683000655,
) -> Repr {
  Repr::opaque_("SPVTEXTFRAG_3a9683000655", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPVTEXTFRAG_3a9683000655", Repr::literal("<closed>"))
  }
}

///|
pub fn SPVTEXTFRAG_3a9683000655::p_next_raw(
  self : SPVTEXTFRAG_3a9683000655,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPVTEXTFRAG_3a9683000655::set_p_next_raw(
  self : SPVTEXTFRAG_3a9683000655,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPVTEXTFRAG_3a9683000655::state(
  self : SPVTEXTFRAG_3a9683000655,
) -> SPVSTATE_80685f59254b raise @win32_core.WindowsError {
  SPVSTATE_80685f59254b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=72),
  )
}

///|
pub fn SPVTEXTFRAG_3a9683000655::set_state(
  self : SPVTEXTFRAG_3a9683000655,
  value : SPVSTATE_80685f59254b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=72,
  )
}

///|
pub fn SPVTEXTFRAG_3a9683000655::p_text_start_raw(
  self : SPVTEXTFRAG_3a9683000655,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn SPVTEXTFRAG_3a9683000655::set_p_text_start_raw(
  self : SPVTEXTFRAG_3a9683000655,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn SPVTEXTFRAG_3a9683000655::set_p_text_start(
  self : SPVTEXTFRAG_3a9683000655,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_p_text_start = Some(root_)
}

///|
pub fn SPVTEXTFRAG_3a9683000655::clear_p_text_start(
  self : SPVTEXTFRAG_3a9683000655,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_p_text_start = None
}

///|
pub fn SPVTEXTFRAG_3a9683000655::ul_text_len(
  self : SPVTEXTFRAG_3a9683000655,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn SPVTEXTFRAG_3a9683000655::set_ul_text_len(
  self : SPVTEXTFRAG_3a9683000655,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn SPVTEXTFRAG_3a9683000655::ul_text_src_offset(
  self : SPVTEXTFRAG_3a9683000655,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn SPVTEXTFRAG_3a9683000655::set_ul_text_src_offset(
  self : SPVTEXTFRAG_3a9683000655,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORD.
pub(all) struct SPWORD_f426c664dc0f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_word : @win32_strings.PWStrBuffer?
}

///|
pub let spword_f426c664dc0f_size : Int = 32

///|
pub let spword_f426c664dc0f_alignment : Int = 8

///|
pub fn SPWORD_f426c664dc0f::new() -> SPWORD_f426c664dc0f raise @win32_core.WindowsError {
  let value_ : SPWORD_f426c664dc0f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_word: None,
  }
  value_
}

///|
pub fn SPWORD_f426c664dc0f::from_bytes(
  raw_bytes : Bytes,
) -> SPWORD_f426c664dc0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPWORD requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_word: None,
  }
}

///|
pub fn SPWORD_f426c664dc0f::bytes(
  self : SPWORD_f426c664dc0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPWORD_f426c664dc0f::abi_size() -> Int {
  32
}

///|
pub fn SPWORD_f426c664dc0f::abi_alignment() -> Int {
  8
}

///|
pub fn SPWORD_f426c664dc0f::raw_address(
  self : SPWORD_f426c664dc0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPWORD_f426c664dc0f::with_raw_address(
  self : SPWORD_f426c664dc0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPWORD_f426c664dc0f with fn equal(
  self : SPWORD_f426c664dc0f,
  other : SPWORD_f426c664dc0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPWORD_f426c664dc0f with fn to_repr(
  self : SPWORD_f426c664dc0f,
) -> Repr {
  Repr::opaque_("SPWORD_f426c664dc0f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPWORD_f426c664dc0f", Repr::literal("<closed>"))
  }
}

///|
pub fn SPWORD_f426c664dc0f::p_next_word_raw(
  self : SPWORD_f426c664dc0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPWORD_f426c664dc0f::set_p_next_word_raw(
  self : SPWORD_f426c664dc0f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPWORD_f426c664dc0f::lang_id(
  self : SPWORD_f426c664dc0f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn SPWORD_f426c664dc0f::set_lang_id(
  self : SPWORD_f426c664dc0f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn SPWORD_f426c664dc0f::w_reserved(
  self : SPWORD_f426c664dc0f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn SPWORD_f426c664dc0f::set_w_reserved(
  self : SPWORD_f426c664dc0f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn SPWORD_f426c664dc0f::e_word_type(
  self : SPWORD_f426c664dc0f,
) -> SPWORDTYPE_82a4f1fee4e9 raise @win32_core.WindowsError {
  SPWORDTYPE_82a4f1fee4e9::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn SPWORD_f426c664dc0f::set_e_word_type(
  self : SPWORD_f426c664dc0f,
  value : SPWORDTYPE_82a4f1fee4e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn SPWORD_f426c664dc0f::psz_word_raw(
  self : SPWORD_f426c664dc0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPWORD_f426c664dc0f::set_psz_word_raw(
  self : SPWORD_f426c664dc0f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SPWORD_f426c664dc0f::set_psz_word(
  self : SPWORD_f426c664dc0f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_word = Some(value)
}

///|
pub fn SPWORD_f426c664dc0f::clear_psz_word(
  self : SPWORD_f426c664dc0f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_word = None
}

///|
pub fn SPWORD_f426c664dc0f::p_first_word_pronunciation_raw(
  self : SPWORD_f426c664dc0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SPWORD_f426c664dc0f::set_p_first_word_pronunciation_raw(
  self : SPWORD_f426c664dc0f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORDENTRY.
pub(all) struct SPWORDENTRY_197d673fd01b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_display_text : @win32_strings.PWStrBuffer?
  mut root_psz_lexical_form : @win32_strings.PWStrBuffer?
}

///|
pub let spwordentry_197d673fd01b_size : Int = 48

///|
pub let spwordentry_197d673fd01b_alignment : Int = 8

///|
pub fn SPWORDENTRY_197d673fd01b::new() -> SPWORDENTRY_197d673fd01b raise @win32_core.WindowsError {
  let value_ : SPWORDENTRY_197d673fd01b = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_psz_display_text: None,
    root_psz_lexical_form: None,
  }
  value_
}

///|
pub fn SPWORDENTRY_197d673fd01b::from_bytes(
  raw_bytes : Bytes,
) -> SPWORDENTRY_197d673fd01b raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPWORDENTRY requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_display_text: None,
    root_psz_lexical_form: None,
  }
}

///|
pub fn SPWORDENTRY_197d673fd01b::bytes(
  self : SPWORDENTRY_197d673fd01b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPWORDENTRY_197d673fd01b::abi_size() -> Int {
  48
}

///|
pub fn SPWORDENTRY_197d673fd01b::abi_alignment() -> Int {
  8
}

///|
pub fn SPWORDENTRY_197d673fd01b::raw_address(
  self : SPWORDENTRY_197d673fd01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPWORDENTRY_197d673fd01b::with_raw_address(
  self : SPWORDENTRY_197d673fd01b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPWORDENTRY_197d673fd01b with fn equal(
  self : SPWORDENTRY_197d673fd01b,
  other : SPWORDENTRY_197d673fd01b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPWORDENTRY_197d673fd01b with fn to_repr(
  self : SPWORDENTRY_197d673fd01b,
) -> Repr {
  Repr::opaque_("SPWORDENTRY_197d673fd01b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPWORDENTRY_197d673fd01b", Repr::literal("<closed>"))
  }
}

///|
pub fn SPWORDENTRY_197d673fd01b::h_word_raw(
  self : SPWORDENTRY_197d673fd01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPWORDENTRY_197d673fd01b::set_h_word_raw(
  self : SPWORDENTRY_197d673fd01b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPWORDENTRY_197d673fd01b::lang_id(
  self : SPWORDENTRY_197d673fd01b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn SPWORDENTRY_197d673fd01b::set_lang_id(
  self : SPWORDENTRY_197d673fd01b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn SPWORDENTRY_197d673fd01b::psz_display_text_raw(
  self : SPWORDENTRY_197d673fd01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPWORDENTRY_197d673fd01b::set_psz_display_text_raw(
  self : SPWORDENTRY_197d673fd01b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SPWORDENTRY_197d673fd01b::set_psz_display_text(
  self : SPWORDENTRY_197d673fd01b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_display_text = Some(value)
}

///|
pub fn SPWORDENTRY_197d673fd01b::clear_psz_display_text(
  self : SPWORDENTRY_197d673fd01b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_display_text = None
}

///|
pub fn SPWORDENTRY_197d673fd01b::psz_lexical_form_raw(
  self : SPWORDENTRY_197d673fd01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SPWORDENTRY_197d673fd01b::set_psz_lexical_form_raw(
  self : SPWORDENTRY_197d673fd01b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SPWORDENTRY_197d673fd01b::set_psz_lexical_form(
  self : SPWORDENTRY_197d673fd01b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_lexical_form = Some(value)
}

///|
pub fn SPWORDENTRY_197d673fd01b::clear_psz_lexical_form(
  self : SPWORDENTRY_197d673fd01b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_lexical_form = None
}

///|
pub fn SPWORDENTRY_197d673fd01b::a_phone_id_raw(
  self : SPWORDENTRY_197d673fd01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SPWORDENTRY_197d673fd01b::set_a_phone_id_raw(
  self : SPWORDENTRY_197d673fd01b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SPWORDENTRY_197d673fd01b::pv_client_context_raw(
  self : SPWORDENTRY_197d673fd01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SPWORDENTRY_197d673fd01b::set_pv_client_context_raw(
  self : SPWORDENTRY_197d673fd01b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORDHANDLE.
pub(all) struct SPWORDHANDLE_a21047fb789e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spwordhandle_a21047fb789e_size : Int = 8

///|
pub let spwordhandle_a21047fb789e_alignment : Int = 8

///|
pub fn SPWORDHANDLE_a21047fb789e::new() -> SPWORDHANDLE_a21047fb789e raise @win32_core.WindowsError {
  let value_ : SPWORDHANDLE_a21047fb789e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SPWORDHANDLE_a21047fb789e::from_bytes(
  raw_bytes : Bytes,
) -> SPWORDHANDLE_a21047fb789e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPWORDHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPWORDHANDLE_a21047fb789e::bytes(
  self : SPWORDHANDLE_a21047fb789e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPWORDHANDLE_a21047fb789e::abi_size() -> Int {
  8
}

///|
pub fn SPWORDHANDLE_a21047fb789e::abi_alignment() -> Int {
  8
}

///|
pub fn SPWORDHANDLE_a21047fb789e::raw_address(
  self : SPWORDHANDLE_a21047fb789e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPWORDHANDLE_a21047fb789e::with_raw_address(
  self : SPWORDHANDLE_a21047fb789e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPWORDHANDLE_a21047fb789e with fn equal(
  self : SPWORDHANDLE_a21047fb789e,
  other : SPWORDHANDLE_a21047fb789e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPWORDHANDLE_a21047fb789e with fn to_repr(
  self : SPWORDHANDLE_a21047fb789e,
) -> Repr {
  Repr::opaque_("SPWORDHANDLE_a21047fb789e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPWORDHANDLE_a21047fb789e", Repr::literal("<closed>"))
  }
}

///|
pub fn SPWORDHANDLE_a21047fb789e::value_raw(
  self : SPWORDHANDLE_a21047fb789e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPWORDHANDLE_a21047fb789e::set_value_raw(
  self : SPWORDHANDLE_a21047fb789e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORDINFOOPT.
pub(all) struct SPWORDINFOOPT_10732359d3c0(Int) derive(Debug, Eq, Compare)

///|
pub fn SPWORDINFOOPT_10732359d3c0::from_int(
  value : Int,
) -> SPWORDINFOOPT_10732359d3c0 {
  SPWORDINFOOPT_10732359d3c0(value)
}

///|
pub fn SPWORDINFOOPT_10732359d3c0::to_int(
  self : SPWORDINFOOPT_10732359d3c0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORDLIST.
pub(all) struct SPWORDLIST_2bb8a98c3d17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spwordlist_2bb8a98c3d17_size : Int = 24

///|
pub let spwordlist_2bb8a98c3d17_alignment : Int = 8

///|
pub fn SPWORDLIST_2bb8a98c3d17::new() -> SPWORDLIST_2bb8a98c3d17 raise @win32_core.WindowsError {
  let value_ : SPWORDLIST_2bb8a98c3d17 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SPWORDLIST_2bb8a98c3d17::from_bytes(
  raw_bytes : Bytes,
) -> SPWORDLIST_2bb8a98c3d17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPWORDLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPWORDLIST_2bb8a98c3d17::bytes(
  self : SPWORDLIST_2bb8a98c3d17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPWORDLIST_2bb8a98c3d17::abi_size() -> Int {
  24
}

///|
pub fn SPWORDLIST_2bb8a98c3d17::abi_alignment() -> Int {
  8
}

///|
pub fn SPWORDLIST_2bb8a98c3d17::raw_address(
  self : SPWORDLIST_2bb8a98c3d17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPWORDLIST_2bb8a98c3d17::with_raw_address(
  self : SPWORDLIST_2bb8a98c3d17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPWORDLIST_2bb8a98c3d17 with fn equal(
  self : SPWORDLIST_2bb8a98c3d17,
  other : SPWORDLIST_2bb8a98c3d17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPWORDLIST_2bb8a98c3d17 with fn to_repr(
  self : SPWORDLIST_2bb8a98c3d17,
) -> Repr {
  Repr::opaque_("SPWORDLIST_2bb8a98c3d17", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SPWORDLIST_2bb8a98c3d17", Repr::literal("<closed>"))
  }
}

///|
pub fn SPWORDLIST_2bb8a98c3d17::ul_size(
  self : SPWORDLIST_2bb8a98c3d17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPWORDLIST_2bb8a98c3d17::set_ul_size(
  self : SPWORDLIST_2bb8a98c3d17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPWORDLIST_2bb8a98c3d17::pv_buffer_raw(
  self : SPWORDLIST_2bb8a98c3d17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPWORDLIST_2bb8a98c3d17::set_pv_buffer_raw(
  self : SPWORDLIST_2bb8a98c3d17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPWORDLIST_2bb8a98c3d17::p_first_word_raw(
  self : SPWORDLIST_2bb8a98c3d17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPWORDLIST_2bb8a98c3d17::set_p_first_word_raw(
  self : SPWORDLIST_2bb8a98c3d17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORDPRONOUNCEABLE.
pub(all) struct SPWORDPRONOUNCEABLE_894cd4506f57(Int) derive(Debug, Eq, Compare)

///|
pub fn SPWORDPRONOUNCEABLE_894cd4506f57::from_int(
  value : Int,
) -> SPWORDPRONOUNCEABLE_894cd4506f57 {
  SPWORDPRONOUNCEABLE_894cd4506f57(value)
}

///|
pub fn SPWORDPRONOUNCEABLE_894cd4506f57::to_int(
  self : SPWORDPRONOUNCEABLE_894cd4506f57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORDPRONUNCIATION.
pub(all) struct SPWORDPRONUNCIATION_b8d6120db2ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spwordpronunciation_b8d6120db2ed_size : Int = 24

///|
pub let spwordpronunciation_b8d6120db2ed_alignment : Int = 8

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::new() -> SPWORDPRONUNCIATION_b8d6120db2ed raise @win32_core.WindowsError {
  let value_ : SPWORDPRONUNCIATION_b8d6120db2ed = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::from_bytes(
  raw_bytes : Bytes,
) -> SPWORDPRONUNCIATION_b8d6120db2ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPWORDPRONUNCIATION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::bytes(
  self : SPWORDPRONUNCIATION_b8d6120db2ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::abi_size() -> Int {
  24
}

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::abi_alignment() -> Int {
  8
}

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::raw_address(
  self : SPWORDPRONUNCIATION_b8d6120db2ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPWORDPRONUNCIATION_b8d6120db2ed::with_raw_address(
  self : SPWORDPRONUNCIATION_b8d6120db2ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPWORDPRONUNCIATION_b8d6120db2ed with fn equal(
  self : SPWORDPRONUNCIATION_b8d6120db2ed,
  other : SPWORDPRONUNCIATION_b8d6120db2ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPWORDPRONUNCIATION_b8d6120db2ed with fn to_repr(
  self : SPWORDPRONUNCIATION_b8d6120db2ed,
) -> Repr {
  Repr::opaque_("SPWORDPRONUNCIATION_b8d6120db2ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPWORDPRONUNCIATION_b8d6120db2ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::p_next_word_pronunciation_raw(
  self : SPWORDPRONUNCIATION_b8d6120db2ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::set_p_next_word_pronunciation_raw(
  self : SPWORDPRONUNCIATION_b8d6120db2ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::e_lexicon_type(
  self : SPWORDPRONUNCIATION_b8d6120db2ed,
) -> SPLEXICONTYPE_c88b4ade5f54 raise @win32_core.WindowsError {
  SPLEXICONTYPE_c88b4ade5f54::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::set_e_lexicon_type(
  self : SPWORDPRONUNCIATION_b8d6120db2ed,
  value : SPLEXICONTYPE_c88b4ade5f54,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::lang_id(
  self : SPWORDPRONUNCIATION_b8d6120db2ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::set_lang_id(
  self : SPWORDPRONUNCIATION_b8d6120db2ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::w_pronunciation_flags(
  self : SPWORDPRONUNCIATION_b8d6120db2ed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::set_w_pronunciation_flags(
  self : SPWORDPRONUNCIATION_b8d6120db2ed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::e_part_of_speech(
  self : SPWORDPRONUNCIATION_b8d6120db2ed,
) -> SPPARTOFSPEECH_c7e6c2533bae raise @win32_core.WindowsError {
  SPPARTOFSPEECH_c7e6c2533bae::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn SPWORDPRONUNCIATION_b8d6120db2ed::set_e_part_of_speech(
  self : SPWORDPRONUNCIATION_b8d6120db2ed,
  value : SPPARTOFSPEECH_c7e6c2533bae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORDPRONUNCIATIONLIST.
pub(all) struct SPWORDPRONUNCIATIONLIST_d6caf40fbbd1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spwordpronunciationlist_d6caf40fbbd1_size : Int = 24

///|
pub let spwordpronunciationlist_d6caf40fbbd1_alignment : Int = 8

///|
pub fn SPWORDPRONUNCIATIONLIST_d6caf40fbbd1::new() -> SPWORDPRONUNCIATIONLIST_d6caf40fbbd1 raise @win32_core.WindowsError {
  let value_ : SPWORDPRONUNCIATIONLIST_d6caf40fbbd1 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SPWORDPRONUNCIATIONLIST_d6caf40fbbd1::from_bytes(
  raw_bytes : Bytes,
) -> SPWORDPRONUNCIATIONLIST_d6caf40fbbd1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SPWORDPRONUNCIATIONLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SPWORDPRONUNCIATIONLIST_d6caf40fbbd1::bytes(
  self : SPWORDPRONUNCIATIONLIST_d6caf40fbbd1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SPWORDPRONUNCIATIONLIST_d6caf40fbbd1::abi_size() -> Int {
  24
}

///|
pub fn SPWORDPRONUNCIATIONLIST_d6caf40fbbd1::abi_alignment() -> Int {
  8
}

///|
pub fn SPWORDPRONUNCIATIONLIST_d6caf40fbbd1::raw_address(
  self : SPWORDPRONUNCIATIONLIST_d6caf40fbbd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SPWORDPRONUNCIATIONLIST_d6caf40fbbd1::with_raw_address(
  self : SPWORDPRONUNCIATIONLIST_d6caf40fbbd1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SPWORDPRONUNCIATIONLIST_d6caf40fbbd1 with fn equal(
  self : SPWORDPRONUNCIATIONLIST_d6caf40fbbd1,
  other : SPWORDPRONUNCIATIONLIST_d6caf40fbbd1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SPWORDPRONUNCIATIONLIST_d6caf40fbbd1 with fn to_repr(
  self : SPWORDPRONUNCIATIONLIST_d6caf40fbbd1,
) -> Repr {
  Repr::opaque_("SPWORDPRONUNCIATIONLIST_d6caf40fbbd1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SPWORDPRONUNCIATIONLIST_d6caf40fbbd1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SPWORDPRONUNCIATIONLIST_d6caf40fbbd1::ul_size(
  self : SPWORDPRONUNCIATIONLIST_d6caf40fbbd1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SPWORDPRONUNCIATIONLIST_d6caf40fbbd1::set_ul_size(
  self : SPWORDPRONUNCIATIONLIST_d6caf40fbbd1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SPWORDPRONUNCIATIONLIST_d6caf40fbbd1::pv_buffer_raw(
  self : SPWORDPRONUNCIATIONLIST_d6caf40fbbd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SPWORDPRONUNCIATIONLIST_d6caf40fbbd1::set_pv_buffer_raw(
  self : SPWORDPRONUNCIATIONLIST_d6caf40fbbd1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SPWORDPRONUNCIATIONLIST_d6caf40fbbd1::p_first_word_pronunciation_raw(
  self : SPWORDPRONUNCIATIONLIST_d6caf40fbbd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SPWORDPRONUNCIATIONLIST_d6caf40fbbd1::set_p_first_word_pronunciation_raw(
  self : SPWORDPRONUNCIATIONLIST_d6caf40fbbd1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPWORDTYPE.
pub(all) struct SPWORDTYPE_82a4f1fee4e9(Int) derive(Debug, Eq, Compare)

///|
pub fn SPWORDTYPE_82a4f1fee4e9::from_int(
  value : Int,
) -> SPWORDTYPE_82a4f1fee4e9 {
  SPWORDTYPE_82a4f1fee4e9(value)
}

///|
pub fn SPWORDTYPE_82a4f1fee4e9::to_int(self : SPWORDTYPE_82a4f1fee4e9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SPXMLRESULTOPTIONS.
pub(all) struct SPXMLRESULTOPTIONS_76d79c331147(Int) derive(Debug, Eq, Compare)

///|
pub fn SPXMLRESULTOPTIONS_76d79c331147::from_int(
  value : Int,
) -> SPXMLRESULTOPTIONS_76d79c331147 {
  SPXMLRESULTOPTIONS_76d79c331147(value)
}

///|
pub fn SPXMLRESULTOPTIONS_76d79c331147::to_int(
  self : SPXMLRESULTOPTIONS_76d79c331147,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpAudioFormat.
pub(all) struct SpAudioFormat_104c47ce26e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_audio_format_104c47ce26e6_size : Int = 0

///|
pub let sp_audio_format_104c47ce26e6_alignment : Int = 1

///|
pub fn SpAudioFormat_104c47ce26e6::new() -> SpAudioFormat_104c47ce26e6 raise @win32_core.WindowsError {
  let value_ : SpAudioFormat_104c47ce26e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpAudioFormat_104c47ce26e6::from_bytes(
  raw_bytes : Bytes,
) -> SpAudioFormat_104c47ce26e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpAudioFormat requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpAudioFormat_104c47ce26e6::bytes(
  self : SpAudioFormat_104c47ce26e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpAudioFormat_104c47ce26e6::abi_size() -> Int {
  0
}

///|
pub fn SpAudioFormat_104c47ce26e6::abi_alignment() -> Int {
  1
}

///|
pub fn SpAudioFormat_104c47ce26e6::raw_address(
  self : SpAudioFormat_104c47ce26e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpAudioFormat_104c47ce26e6::with_raw_address(
  self : SpAudioFormat_104c47ce26e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpAudioFormat_104c47ce26e6 with fn equal(
  self : SpAudioFormat_104c47ce26e6,
  other : SpAudioFormat_104c47ce26e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpAudioFormat_104c47ce26e6 with fn to_repr(
  self : SpAudioFormat_104c47ce26e6,
) -> Repr {
  Repr::opaque_("SpAudioFormat_104c47ce26e6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SpAudioFormat_104c47ce26e6", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpCompressedLexicon.
pub(all) struct SpCompressedLexicon_0fb89bf4657e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_compressed_lexicon_0fb89bf4657e_size : Int = 0

///|
pub let sp_compressed_lexicon_0fb89bf4657e_alignment : Int = 1

///|
pub fn SpCompressedLexicon_0fb89bf4657e::new() -> SpCompressedLexicon_0fb89bf4657e raise @win32_core.WindowsError {
  let value_ : SpCompressedLexicon_0fb89bf4657e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpCompressedLexicon_0fb89bf4657e::from_bytes(
  raw_bytes : Bytes,
) -> SpCompressedLexicon_0fb89bf4657e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpCompressedLexicon requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpCompressedLexicon_0fb89bf4657e::bytes(
  self : SpCompressedLexicon_0fb89bf4657e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpCompressedLexicon_0fb89bf4657e::abi_size() -> Int {
  0
}

///|
pub fn SpCompressedLexicon_0fb89bf4657e::abi_alignment() -> Int {
  1
}

///|
pub fn SpCompressedLexicon_0fb89bf4657e::raw_address(
  self : SpCompressedLexicon_0fb89bf4657e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpCompressedLexicon_0fb89bf4657e::with_raw_address(
  self : SpCompressedLexicon_0fb89bf4657e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpCompressedLexicon_0fb89bf4657e with fn equal(
  self : SpCompressedLexicon_0fb89bf4657e,
  other : SpCompressedLexicon_0fb89bf4657e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpCompressedLexicon_0fb89bf4657e with fn to_repr(
  self : SpCompressedLexicon_0fb89bf4657e,
) -> Repr {
  Repr::opaque_("SpCompressedLexicon_0fb89bf4657e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpCompressedLexicon_0fb89bf4657e",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpCustomStream.
pub(all) struct SpCustomStream_415cfc69a011 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_custom_stream_415cfc69a011_size : Int = 0

///|
pub let sp_custom_stream_415cfc69a011_alignment : Int = 1

///|
pub fn SpCustomStream_415cfc69a011::new() -> SpCustomStream_415cfc69a011 raise @win32_core.WindowsError {
  let value_ : SpCustomStream_415cfc69a011 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpCustomStream_415cfc69a011::from_bytes(
  raw_bytes : Bytes,
) -> SpCustomStream_415cfc69a011 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpCustomStream requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpCustomStream_415cfc69a011::bytes(
  self : SpCustomStream_415cfc69a011,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpCustomStream_415cfc69a011::abi_size() -> Int {
  0
}

///|
pub fn SpCustomStream_415cfc69a011::abi_alignment() -> Int {
  1
}

///|
pub fn SpCustomStream_415cfc69a011::raw_address(
  self : SpCustomStream_415cfc69a011,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpCustomStream_415cfc69a011::with_raw_address(
  self : SpCustomStream_415cfc69a011,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpCustomStream_415cfc69a011 with fn equal(
  self : SpCustomStream_415cfc69a011,
  other : SpCustomStream_415cfc69a011,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpCustomStream_415cfc69a011 with fn to_repr(
  self : SpCustomStream_415cfc69a011,
) -> Repr {
  Repr::opaque_("SpCustomStream_415cfc69a011", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SpCustomStream_415cfc69a011", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpDataKey.
pub(all) struct SpDataKey_aa2cf0ef84d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_data_key_aa2cf0ef84d9_size : Int = 0

///|
pub let sp_data_key_aa2cf0ef84d9_alignment : Int = 1

///|
pub fn SpDataKey_aa2cf0ef84d9::new() -> SpDataKey_aa2cf0ef84d9 raise @win32_core.WindowsError {
  let value_ : SpDataKey_aa2cf0ef84d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpDataKey_aa2cf0ef84d9::from_bytes(
  raw_bytes : Bytes,
) -> SpDataKey_aa2cf0ef84d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpDataKey requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpDataKey_aa2cf0ef84d9::bytes(
  self : SpDataKey_aa2cf0ef84d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpDataKey_aa2cf0ef84d9::abi_size() -> Int {
  0
}

///|
pub fn SpDataKey_aa2cf0ef84d9::abi_alignment() -> Int {
  1
}

///|
pub fn SpDataKey_aa2cf0ef84d9::raw_address(
  self : SpDataKey_aa2cf0ef84d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpDataKey_aa2cf0ef84d9::with_raw_address(
  self : SpDataKey_aa2cf0ef84d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpDataKey_aa2cf0ef84d9 with fn equal(
  self : SpDataKey_aa2cf0ef84d9,
  other : SpDataKey_aa2cf0ef84d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpDataKey_aa2cf0ef84d9 with fn to_repr(
  self : SpDataKey_aa2cf0ef84d9,
) -> Repr {
  Repr::opaque_("SpDataKey_aa2cf0ef84d9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SpDataKey_aa2cf0ef84d9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpFileStream.
pub(all) struct SpFileStream_398eb1ba0b7e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_file_stream_398eb1ba0b7e_size : Int = 0

///|
pub let sp_file_stream_398eb1ba0b7e_alignment : Int = 1

///|
pub fn SpFileStream_398eb1ba0b7e::new() -> SpFileStream_398eb1ba0b7e raise @win32_core.WindowsError {
  let value_ : SpFileStream_398eb1ba0b7e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpFileStream_398eb1ba0b7e::from_bytes(
  raw_bytes : Bytes,
) -> SpFileStream_398eb1ba0b7e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpFileStream requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpFileStream_398eb1ba0b7e::bytes(
  self : SpFileStream_398eb1ba0b7e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpFileStream_398eb1ba0b7e::abi_size() -> Int {
  0
}

///|
pub fn SpFileStream_398eb1ba0b7e::abi_alignment() -> Int {
  1
}

///|
pub fn SpFileStream_398eb1ba0b7e::raw_address(
  self : SpFileStream_398eb1ba0b7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpFileStream_398eb1ba0b7e::with_raw_address(
  self : SpFileStream_398eb1ba0b7e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpFileStream_398eb1ba0b7e with fn equal(
  self : SpFileStream_398eb1ba0b7e,
  other : SpFileStream_398eb1ba0b7e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpFileStream_398eb1ba0b7e with fn to_repr(
  self : SpFileStream_398eb1ba0b7e,
) -> Repr {
  Repr::opaque_("SpFileStream_398eb1ba0b7e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SpFileStream_398eb1ba0b7e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpGramCompBackend.
pub(all) struct SpGramCompBackend_bcc9e0400ec0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_gram_comp_backend_bcc9e0400ec0_size : Int = 0

///|
pub let sp_gram_comp_backend_bcc9e0400ec0_alignment : Int = 1

///|
pub fn SpGramCompBackend_bcc9e0400ec0::new() -> SpGramCompBackend_bcc9e0400ec0 raise @win32_core.WindowsError {
  let value_ : SpGramCompBackend_bcc9e0400ec0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpGramCompBackend_bcc9e0400ec0::from_bytes(
  raw_bytes : Bytes,
) -> SpGramCompBackend_bcc9e0400ec0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpGramCompBackend requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpGramCompBackend_bcc9e0400ec0::bytes(
  self : SpGramCompBackend_bcc9e0400ec0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpGramCompBackend_bcc9e0400ec0::abi_size() -> Int {
  0
}

///|
pub fn SpGramCompBackend_bcc9e0400ec0::abi_alignment() -> Int {
  1
}

///|
pub fn SpGramCompBackend_bcc9e0400ec0::raw_address(
  self : SpGramCompBackend_bcc9e0400ec0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpGramCompBackend_bcc9e0400ec0::with_raw_address(
  self : SpGramCompBackend_bcc9e0400ec0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpGramCompBackend_bcc9e0400ec0 with fn equal(
  self : SpGramCompBackend_bcc9e0400ec0,
  other : SpGramCompBackend_bcc9e0400ec0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpGramCompBackend_bcc9e0400ec0 with fn to_repr(
  self : SpGramCompBackend_bcc9e0400ec0,
) -> Repr {
  Repr::opaque_("SpGramCompBackend_bcc9e0400ec0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SpGramCompBackend_bcc9e0400ec0", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpGrammarCompiler.
pub(all) struct SpGrammarCompiler_a8a9182a6414 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_grammar_compiler_a8a9182a6414_size : Int = 0

///|
pub let sp_grammar_compiler_a8a9182a6414_alignment : Int = 1

///|
pub fn SpGrammarCompiler_a8a9182a6414::new() -> SpGrammarCompiler_a8a9182a6414 raise @win32_core.WindowsError {
  let value_ : SpGrammarCompiler_a8a9182a6414 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpGrammarCompiler_a8a9182a6414::from_bytes(
  raw_bytes : Bytes,
) -> SpGrammarCompiler_a8a9182a6414 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpGrammarCompiler requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpGrammarCompiler_a8a9182a6414::bytes(
  self : SpGrammarCompiler_a8a9182a6414,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpGrammarCompiler_a8a9182a6414::abi_size() -> Int {
  0
}

///|
pub fn SpGrammarCompiler_a8a9182a6414::abi_alignment() -> Int {
  1
}

///|
pub fn SpGrammarCompiler_a8a9182a6414::raw_address(
  self : SpGrammarCompiler_a8a9182a6414,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpGrammarCompiler_a8a9182a6414::with_raw_address(
  self : SpGrammarCompiler_a8a9182a6414,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpGrammarCompiler_a8a9182a6414 with fn equal(
  self : SpGrammarCompiler_a8a9182a6414,
  other : SpGrammarCompiler_a8a9182a6414,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpGrammarCompiler_a8a9182a6414 with fn to_repr(
  self : SpGrammarCompiler_a8a9182a6414,
) -> Repr {
  Repr::opaque_("SpGrammarCompiler_a8a9182a6414", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SpGrammarCompiler_a8a9182a6414", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpITNProcessor.
pub(all) struct SpITNProcessor_bede37d29be3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_itn_processor_bede37d29be3_size : Int = 0

///|
pub let sp_itn_processor_bede37d29be3_alignment : Int = 1

///|
pub fn SpITNProcessor_bede37d29be3::new() -> SpITNProcessor_bede37d29be3 raise @win32_core.WindowsError {
  let value_ : SpITNProcessor_bede37d29be3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpITNProcessor_bede37d29be3::from_bytes(
  raw_bytes : Bytes,
) -> SpITNProcessor_bede37d29be3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpITNProcessor requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpITNProcessor_bede37d29be3::bytes(
  self : SpITNProcessor_bede37d29be3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpITNProcessor_bede37d29be3::abi_size() -> Int {
  0
}

///|
pub fn SpITNProcessor_bede37d29be3::abi_alignment() -> Int {
  1
}

///|
pub fn SpITNProcessor_bede37d29be3::raw_address(
  self : SpITNProcessor_bede37d29be3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpITNProcessor_bede37d29be3::with_raw_address(
  self : SpITNProcessor_bede37d29be3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpITNProcessor_bede37d29be3 with fn equal(
  self : SpITNProcessor_bede37d29be3,
  other : SpITNProcessor_bede37d29be3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpITNProcessor_bede37d29be3 with fn to_repr(
  self : SpITNProcessor_bede37d29be3,
) -> Repr {
  Repr::opaque_("SpITNProcessor_bede37d29be3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SpITNProcessor_bede37d29be3", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpInProcRecoContext.
pub(all) struct SpInProcRecoContext_0097cb5b43f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_in_proc_reco_context_0097cb5b43f8_size : Int = 0

///|
pub let sp_in_proc_reco_context_0097cb5b43f8_alignment : Int = 1

///|
pub fn SpInProcRecoContext_0097cb5b43f8::new() -> SpInProcRecoContext_0097cb5b43f8 raise @win32_core.WindowsError {
  let value_ : SpInProcRecoContext_0097cb5b43f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpInProcRecoContext_0097cb5b43f8::from_bytes(
  raw_bytes : Bytes,
) -> SpInProcRecoContext_0097cb5b43f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpInProcRecoContext requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpInProcRecoContext_0097cb5b43f8::bytes(
  self : SpInProcRecoContext_0097cb5b43f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpInProcRecoContext_0097cb5b43f8::abi_size() -> Int {
  0
}

///|
pub fn SpInProcRecoContext_0097cb5b43f8::abi_alignment() -> Int {
  1
}

///|
pub fn SpInProcRecoContext_0097cb5b43f8::raw_address(
  self : SpInProcRecoContext_0097cb5b43f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpInProcRecoContext_0097cb5b43f8::with_raw_address(
  self : SpInProcRecoContext_0097cb5b43f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpInProcRecoContext_0097cb5b43f8 with fn equal(
  self : SpInProcRecoContext_0097cb5b43f8,
  other : SpInProcRecoContext_0097cb5b43f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpInProcRecoContext_0097cb5b43f8 with fn to_repr(
  self : SpInProcRecoContext_0097cb5b43f8,
) -> Repr {
  Repr::opaque_("SpInProcRecoContext_0097cb5b43f8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpInProcRecoContext_0097cb5b43f8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpInprocRecognizer.
pub(all) struct SpInprocRecognizer_7cfe0dc8bdc5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_inproc_recognizer_7cfe0dc8bdc5_size : Int = 0

///|
pub let sp_inproc_recognizer_7cfe0dc8bdc5_alignment : Int = 1

///|
pub fn SpInprocRecognizer_7cfe0dc8bdc5::new() -> SpInprocRecognizer_7cfe0dc8bdc5 raise @win32_core.WindowsError {
  let value_ : SpInprocRecognizer_7cfe0dc8bdc5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpInprocRecognizer_7cfe0dc8bdc5::from_bytes(
  raw_bytes : Bytes,
) -> SpInprocRecognizer_7cfe0dc8bdc5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpInprocRecognizer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpInprocRecognizer_7cfe0dc8bdc5::bytes(
  self : SpInprocRecognizer_7cfe0dc8bdc5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpInprocRecognizer_7cfe0dc8bdc5::abi_size() -> Int {
  0
}

///|
pub fn SpInprocRecognizer_7cfe0dc8bdc5::abi_alignment() -> Int {
  1
}

///|
pub fn SpInprocRecognizer_7cfe0dc8bdc5::raw_address(
  self : SpInprocRecognizer_7cfe0dc8bdc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpInprocRecognizer_7cfe0dc8bdc5::with_raw_address(
  self : SpInprocRecognizer_7cfe0dc8bdc5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpInprocRecognizer_7cfe0dc8bdc5 with fn equal(
  self : SpInprocRecognizer_7cfe0dc8bdc5,
  other : SpInprocRecognizer_7cfe0dc8bdc5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpInprocRecognizer_7cfe0dc8bdc5 with fn to_repr(
  self : SpInprocRecognizer_7cfe0dc8bdc5,
) -> Repr {
  Repr::opaque_("SpInprocRecognizer_7cfe0dc8bdc5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpInprocRecognizer_7cfe0dc8bdc5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpLexicon.
pub(all) struct SpLexicon_e2cf30e5a4fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_lexicon_e2cf30e5a4fa_size : Int = 0

///|
pub let sp_lexicon_e2cf30e5a4fa_alignment : Int = 1

///|
pub fn SpLexicon_e2cf30e5a4fa::new() -> SpLexicon_e2cf30e5a4fa raise @win32_core.WindowsError {
  let value_ : SpLexicon_e2cf30e5a4fa = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpLexicon_e2cf30e5a4fa::from_bytes(
  raw_bytes : Bytes,
) -> SpLexicon_e2cf30e5a4fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpLexicon requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpLexicon_e2cf30e5a4fa::bytes(
  self : SpLexicon_e2cf30e5a4fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpLexicon_e2cf30e5a4fa::abi_size() -> Int {
  0
}

///|
pub fn SpLexicon_e2cf30e5a4fa::abi_alignment() -> Int {
  1
}

///|
pub fn SpLexicon_e2cf30e5a4fa::raw_address(
  self : SpLexicon_e2cf30e5a4fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpLexicon_e2cf30e5a4fa::with_raw_address(
  self : SpLexicon_e2cf30e5a4fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpLexicon_e2cf30e5a4fa with fn equal(
  self : SpLexicon_e2cf30e5a4fa,
  other : SpLexicon_e2cf30e5a4fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpLexicon_e2cf30e5a4fa with fn to_repr(
  self : SpLexicon_e2cf30e5a4fa,
) -> Repr {
  Repr::opaque_("SpLexicon_e2cf30e5a4fa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SpLexicon_e2cf30e5a4fa", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpMMAudioEnum.
pub(all) struct SpMMAudioEnum_5aba098147f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_mm_audio_enum_5aba098147f1_size : Int = 0

///|
pub let sp_mm_audio_enum_5aba098147f1_alignment : Int = 1

///|
pub fn SpMMAudioEnum_5aba098147f1::new() -> SpMMAudioEnum_5aba098147f1 raise @win32_core.WindowsError {
  let value_ : SpMMAudioEnum_5aba098147f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpMMAudioEnum_5aba098147f1::from_bytes(
  raw_bytes : Bytes,
) -> SpMMAudioEnum_5aba098147f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpMMAudioEnum requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpMMAudioEnum_5aba098147f1::bytes(
  self : SpMMAudioEnum_5aba098147f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpMMAudioEnum_5aba098147f1::abi_size() -> Int {
  0
}

///|
pub fn SpMMAudioEnum_5aba098147f1::abi_alignment() -> Int {
  1
}

///|
pub fn SpMMAudioEnum_5aba098147f1::raw_address(
  self : SpMMAudioEnum_5aba098147f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpMMAudioEnum_5aba098147f1::with_raw_address(
  self : SpMMAudioEnum_5aba098147f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpMMAudioEnum_5aba098147f1 with fn equal(
  self : SpMMAudioEnum_5aba098147f1,
  other : SpMMAudioEnum_5aba098147f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpMMAudioEnum_5aba098147f1 with fn to_repr(
  self : SpMMAudioEnum_5aba098147f1,
) -> Repr {
  Repr::opaque_("SpMMAudioEnum_5aba098147f1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SpMMAudioEnum_5aba098147f1", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpMMAudioIn.
pub(all) struct SpMMAudioIn_7c38e10ee7f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_mm_audio_in_7c38e10ee7f9_size : Int = 0

///|
pub let sp_mm_audio_in_7c38e10ee7f9_alignment : Int = 1

///|
pub fn SpMMAudioIn_7c38e10ee7f9::new() -> SpMMAudioIn_7c38e10ee7f9 raise @win32_core.WindowsError {
  let value_ : SpMMAudioIn_7c38e10ee7f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpMMAudioIn_7c38e10ee7f9::from_bytes(
  raw_bytes : Bytes,
) -> SpMMAudioIn_7c38e10ee7f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpMMAudioIn requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpMMAudioIn_7c38e10ee7f9::bytes(
  self : SpMMAudioIn_7c38e10ee7f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpMMAudioIn_7c38e10ee7f9::abi_size() -> Int {
  0
}

///|
pub fn SpMMAudioIn_7c38e10ee7f9::abi_alignment() -> Int {
  1
}

///|
pub fn SpMMAudioIn_7c38e10ee7f9::raw_address(
  self : SpMMAudioIn_7c38e10ee7f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpMMAudioIn_7c38e10ee7f9::with_raw_address(
  self : SpMMAudioIn_7c38e10ee7f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpMMAudioIn_7c38e10ee7f9 with fn equal(
  self : SpMMAudioIn_7c38e10ee7f9,
  other : SpMMAudioIn_7c38e10ee7f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpMMAudioIn_7c38e10ee7f9 with fn to_repr(
  self : SpMMAudioIn_7c38e10ee7f9,
) -> Repr {
  Repr::opaque_("SpMMAudioIn_7c38e10ee7f9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SpMMAudioIn_7c38e10ee7f9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpMMAudioOut.
pub(all) struct SpMMAudioOut_18ff668bb943 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_mm_audio_out_18ff668bb943_size : Int = 0

///|
pub let sp_mm_audio_out_18ff668bb943_alignment : Int = 1

///|
pub fn SpMMAudioOut_18ff668bb943::new() -> SpMMAudioOut_18ff668bb943 raise @win32_core.WindowsError {
  let value_ : SpMMAudioOut_18ff668bb943 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpMMAudioOut_18ff668bb943::from_bytes(
  raw_bytes : Bytes,
) -> SpMMAudioOut_18ff668bb943 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpMMAudioOut requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpMMAudioOut_18ff668bb943::bytes(
  self : SpMMAudioOut_18ff668bb943,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpMMAudioOut_18ff668bb943::abi_size() -> Int {
  0
}

///|
pub fn SpMMAudioOut_18ff668bb943::abi_alignment() -> Int {
  1
}

///|
pub fn SpMMAudioOut_18ff668bb943::raw_address(
  self : SpMMAudioOut_18ff668bb943,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpMMAudioOut_18ff668bb943::with_raw_address(
  self : SpMMAudioOut_18ff668bb943,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpMMAudioOut_18ff668bb943 with fn equal(
  self : SpMMAudioOut_18ff668bb943,
  other : SpMMAudioOut_18ff668bb943,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpMMAudioOut_18ff668bb943 with fn to_repr(
  self : SpMMAudioOut_18ff668bb943,
) -> Repr {
  Repr::opaque_("SpMMAudioOut_18ff668bb943", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SpMMAudioOut_18ff668bb943", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpMemoryStream.
pub(all) struct SpMemoryStream_b3d493bec795 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_memory_stream_b3d493bec795_size : Int = 0

///|
pub let sp_memory_stream_b3d493bec795_alignment : Int = 1

///|
pub fn SpMemoryStream_b3d493bec795::new() -> SpMemoryStream_b3d493bec795 raise @win32_core.WindowsError {
  let value_ : SpMemoryStream_b3d493bec795 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpMemoryStream_b3d493bec795::from_bytes(
  raw_bytes : Bytes,
) -> SpMemoryStream_b3d493bec795 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpMemoryStream requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpMemoryStream_b3d493bec795::bytes(
  self : SpMemoryStream_b3d493bec795,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpMemoryStream_b3d493bec795::abi_size() -> Int {
  0
}

///|
pub fn SpMemoryStream_b3d493bec795::abi_alignment() -> Int {
  1
}

///|
pub fn SpMemoryStream_b3d493bec795::raw_address(
  self : SpMemoryStream_b3d493bec795,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpMemoryStream_b3d493bec795::with_raw_address(
  self : SpMemoryStream_b3d493bec795,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpMemoryStream_b3d493bec795 with fn equal(
  self : SpMemoryStream_b3d493bec795,
  other : SpMemoryStream_b3d493bec795,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpMemoryStream_b3d493bec795 with fn to_repr(
  self : SpMemoryStream_b3d493bec795,
) -> Repr {
  Repr::opaque_("SpMemoryStream_b3d493bec795", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SpMemoryStream_b3d493bec795", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpNotifyTranslator.
pub(all) struct SpNotifyTranslator_6ef437930e32 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_notify_translator_6ef437930e32_size : Int = 0

///|
pub let sp_notify_translator_6ef437930e32_alignment : Int = 1

///|
pub fn SpNotifyTranslator_6ef437930e32::new() -> SpNotifyTranslator_6ef437930e32 raise @win32_core.WindowsError {
  let value_ : SpNotifyTranslator_6ef437930e32 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpNotifyTranslator_6ef437930e32::from_bytes(
  raw_bytes : Bytes,
) -> SpNotifyTranslator_6ef437930e32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpNotifyTranslator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpNotifyTranslator_6ef437930e32::bytes(
  self : SpNotifyTranslator_6ef437930e32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpNotifyTranslator_6ef437930e32::abi_size() -> Int {
  0
}

///|
pub fn SpNotifyTranslator_6ef437930e32::abi_alignment() -> Int {
  1
}

///|
pub fn SpNotifyTranslator_6ef437930e32::raw_address(
  self : SpNotifyTranslator_6ef437930e32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpNotifyTranslator_6ef437930e32::with_raw_address(
  self : SpNotifyTranslator_6ef437930e32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpNotifyTranslator_6ef437930e32 with fn equal(
  self : SpNotifyTranslator_6ef437930e32,
  other : SpNotifyTranslator_6ef437930e32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpNotifyTranslator_6ef437930e32 with fn to_repr(
  self : SpNotifyTranslator_6ef437930e32,
) -> Repr {
  Repr::opaque_("SpNotifyTranslator_6ef437930e32", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpNotifyTranslator_6ef437930e32",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpNullPhoneConverter.
pub(all) struct SpNullPhoneConverter_fb9d2ef830fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_null_phone_converter_fb9d2ef830fa_size : Int = 0

///|
pub let sp_null_phone_converter_fb9d2ef830fa_alignment : Int = 1

///|
pub fn SpNullPhoneConverter_fb9d2ef830fa::new() -> SpNullPhoneConverter_fb9d2ef830fa raise @win32_core.WindowsError {
  let value_ : SpNullPhoneConverter_fb9d2ef830fa = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpNullPhoneConverter_fb9d2ef830fa::from_bytes(
  raw_bytes : Bytes,
) -> SpNullPhoneConverter_fb9d2ef830fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpNullPhoneConverter requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpNullPhoneConverter_fb9d2ef830fa::bytes(
  self : SpNullPhoneConverter_fb9d2ef830fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpNullPhoneConverter_fb9d2ef830fa::abi_size() -> Int {
  0
}

///|
pub fn SpNullPhoneConverter_fb9d2ef830fa::abi_alignment() -> Int {
  1
}

///|
pub fn SpNullPhoneConverter_fb9d2ef830fa::raw_address(
  self : SpNullPhoneConverter_fb9d2ef830fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpNullPhoneConverter_fb9d2ef830fa::with_raw_address(
  self : SpNullPhoneConverter_fb9d2ef830fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpNullPhoneConverter_fb9d2ef830fa with fn equal(
  self : SpNullPhoneConverter_fb9d2ef830fa,
  other : SpNullPhoneConverter_fb9d2ef830fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpNullPhoneConverter_fb9d2ef830fa with fn to_repr(
  self : SpNullPhoneConverter_fb9d2ef830fa,
) -> Repr {
  Repr::opaque_("SpNullPhoneConverter_fb9d2ef830fa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpNullPhoneConverter_fb9d2ef830fa",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpObjectToken.
pub(all) struct SpObjectToken_dee5c7d04289 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_object_token_dee5c7d04289_size : Int = 0

///|
pub let sp_object_token_dee5c7d04289_alignment : Int = 1

///|
pub fn SpObjectToken_dee5c7d04289::new() -> SpObjectToken_dee5c7d04289 raise @win32_core.WindowsError {
  let value_ : SpObjectToken_dee5c7d04289 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpObjectToken_dee5c7d04289::from_bytes(
  raw_bytes : Bytes,
) -> SpObjectToken_dee5c7d04289 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpObjectToken requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpObjectToken_dee5c7d04289::bytes(
  self : SpObjectToken_dee5c7d04289,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpObjectToken_dee5c7d04289::abi_size() -> Int {
  0
}

///|
pub fn SpObjectToken_dee5c7d04289::abi_alignment() -> Int {
  1
}

///|
pub fn SpObjectToken_dee5c7d04289::raw_address(
  self : SpObjectToken_dee5c7d04289,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpObjectToken_dee5c7d04289::with_raw_address(
  self : SpObjectToken_dee5c7d04289,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpObjectToken_dee5c7d04289 with fn equal(
  self : SpObjectToken_dee5c7d04289,
  other : SpObjectToken_dee5c7d04289,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpObjectToken_dee5c7d04289 with fn to_repr(
  self : SpObjectToken_dee5c7d04289,
) -> Repr {
  Repr::opaque_("SpObjectToken_dee5c7d04289", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SpObjectToken_dee5c7d04289", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpObjectTokenCategory.
pub(all) struct SpObjectTokenCategory_70c556d48847 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_object_token_category_70c556d48847_size : Int = 0

///|
pub let sp_object_token_category_70c556d48847_alignment : Int = 1

///|
pub fn SpObjectTokenCategory_70c556d48847::new() -> SpObjectTokenCategory_70c556d48847 raise @win32_core.WindowsError {
  let value_ : SpObjectTokenCategory_70c556d48847 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpObjectTokenCategory_70c556d48847::from_bytes(
  raw_bytes : Bytes,
) -> SpObjectTokenCategory_70c556d48847 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpObjectTokenCategory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpObjectTokenCategory_70c556d48847::bytes(
  self : SpObjectTokenCategory_70c556d48847,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpObjectTokenCategory_70c556d48847::abi_size() -> Int {
  0
}

///|
pub fn SpObjectTokenCategory_70c556d48847::abi_alignment() -> Int {
  1
}

///|
pub fn SpObjectTokenCategory_70c556d48847::raw_address(
  self : SpObjectTokenCategory_70c556d48847,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpObjectTokenCategory_70c556d48847::with_raw_address(
  self : SpObjectTokenCategory_70c556d48847,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpObjectTokenCategory_70c556d48847 with fn equal(
  self : SpObjectTokenCategory_70c556d48847,
  other : SpObjectTokenCategory_70c556d48847,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpObjectTokenCategory_70c556d48847 with fn to_repr(
  self : SpObjectTokenCategory_70c556d48847,
) -> Repr {
  Repr::opaque_("SpObjectTokenCategory_70c556d48847", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpObjectTokenCategory_70c556d48847",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpObjectTokenEnum.
pub(all) struct SpObjectTokenEnum_c33790939d55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_object_token_enum_c33790939d55_size : Int = 0

///|
pub let sp_object_token_enum_c33790939d55_alignment : Int = 1

///|
pub fn SpObjectTokenEnum_c33790939d55::new() -> SpObjectTokenEnum_c33790939d55 raise @win32_core.WindowsError {
  let value_ : SpObjectTokenEnum_c33790939d55 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpObjectTokenEnum_c33790939d55::from_bytes(
  raw_bytes : Bytes,
) -> SpObjectTokenEnum_c33790939d55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpObjectTokenEnum requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpObjectTokenEnum_c33790939d55::bytes(
  self : SpObjectTokenEnum_c33790939d55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpObjectTokenEnum_c33790939d55::abi_size() -> Int {
  0
}

///|
pub fn SpObjectTokenEnum_c33790939d55::abi_alignment() -> Int {
  1
}

///|
pub fn SpObjectTokenEnum_c33790939d55::raw_address(
  self : SpObjectTokenEnum_c33790939d55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpObjectTokenEnum_c33790939d55::with_raw_address(
  self : SpObjectTokenEnum_c33790939d55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpObjectTokenEnum_c33790939d55 with fn equal(
  self : SpObjectTokenEnum_c33790939d55,
  other : SpObjectTokenEnum_c33790939d55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpObjectTokenEnum_c33790939d55 with fn to_repr(
  self : SpObjectTokenEnum_c33790939d55,
) -> Repr {
  Repr::opaque_("SpObjectTokenEnum_c33790939d55", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SpObjectTokenEnum_c33790939d55", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpPhoneConverter.
pub(all) struct SpPhoneConverter_a1c777186e63 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_phone_converter_a1c777186e63_size : Int = 0

///|
pub let sp_phone_converter_a1c777186e63_alignment : Int = 1

///|
pub fn SpPhoneConverter_a1c777186e63::new() -> SpPhoneConverter_a1c777186e63 raise @win32_core.WindowsError {
  let value_ : SpPhoneConverter_a1c777186e63 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpPhoneConverter_a1c777186e63::from_bytes(
  raw_bytes : Bytes,
) -> SpPhoneConverter_a1c777186e63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpPhoneConverter requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpPhoneConverter_a1c777186e63::bytes(
  self : SpPhoneConverter_a1c777186e63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpPhoneConverter_a1c777186e63::abi_size() -> Int {
  0
}

///|
pub fn SpPhoneConverter_a1c777186e63::abi_alignment() -> Int {
  1
}

///|
pub fn SpPhoneConverter_a1c777186e63::raw_address(
  self : SpPhoneConverter_a1c777186e63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpPhoneConverter_a1c777186e63::with_raw_address(
  self : SpPhoneConverter_a1c777186e63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpPhoneConverter_a1c777186e63 with fn equal(
  self : SpPhoneConverter_a1c777186e63,
  other : SpPhoneConverter_a1c777186e63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpPhoneConverter_a1c777186e63 with fn to_repr(
  self : SpPhoneConverter_a1c777186e63,
) -> Repr {
  Repr::opaque_("SpPhoneConverter_a1c777186e63", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SpPhoneConverter_a1c777186e63", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpPhoneticAlphabetConverter.
pub(all) struct SpPhoneticAlphabetConverter_1f64d69c2746 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_phonetic_alphabet_converter_1f64d69c2746_size : Int = 0

///|
pub let sp_phonetic_alphabet_converter_1f64d69c2746_alignment : Int = 1

///|
pub fn SpPhoneticAlphabetConverter_1f64d69c2746::new() -> SpPhoneticAlphabetConverter_1f64d69c2746 raise @win32_core.WindowsError {
  let value_ : SpPhoneticAlphabetConverter_1f64d69c2746 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpPhoneticAlphabetConverter_1f64d69c2746::from_bytes(
  raw_bytes : Bytes,
) -> SpPhoneticAlphabetConverter_1f64d69c2746 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpPhoneticAlphabetConverter requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpPhoneticAlphabetConverter_1f64d69c2746::bytes(
  self : SpPhoneticAlphabetConverter_1f64d69c2746,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpPhoneticAlphabetConverter_1f64d69c2746::abi_size() -> Int {
  0
}

///|
pub fn SpPhoneticAlphabetConverter_1f64d69c2746::abi_alignment() -> Int {
  1
}

///|
pub fn SpPhoneticAlphabetConverter_1f64d69c2746::raw_address(
  self : SpPhoneticAlphabetConverter_1f64d69c2746,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpPhoneticAlphabetConverter_1f64d69c2746::with_raw_address(
  self : SpPhoneticAlphabetConverter_1f64d69c2746,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpPhoneticAlphabetConverter_1f64d69c2746 with fn equal(
  self : SpPhoneticAlphabetConverter_1f64d69c2746,
  other : SpPhoneticAlphabetConverter_1f64d69c2746,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpPhoneticAlphabetConverter_1f64d69c2746 with fn to_repr(
  self : SpPhoneticAlphabetConverter_1f64d69c2746,
) -> Repr {
  Repr::opaque_("SpPhoneticAlphabetConverter_1f64d69c2746", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpPhoneticAlphabetConverter_1f64d69c2746",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpPhraseBuilder.
pub(all) struct SpPhraseBuilder_436415bc4191 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_phrase_builder_436415bc4191_size : Int = 0

///|
pub let sp_phrase_builder_436415bc4191_alignment : Int = 1

///|
pub fn SpPhraseBuilder_436415bc4191::new() -> SpPhraseBuilder_436415bc4191 raise @win32_core.WindowsError {
  let value_ : SpPhraseBuilder_436415bc4191 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpPhraseBuilder_436415bc4191::from_bytes(
  raw_bytes : Bytes,
) -> SpPhraseBuilder_436415bc4191 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpPhraseBuilder requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpPhraseBuilder_436415bc4191::bytes(
  self : SpPhraseBuilder_436415bc4191,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpPhraseBuilder_436415bc4191::abi_size() -> Int {
  0
}

///|
pub fn SpPhraseBuilder_436415bc4191::abi_alignment() -> Int {
  1
}

///|
pub fn SpPhraseBuilder_436415bc4191::raw_address(
  self : SpPhraseBuilder_436415bc4191,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpPhraseBuilder_436415bc4191::with_raw_address(
  self : SpPhraseBuilder_436415bc4191,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpPhraseBuilder_436415bc4191 with fn equal(
  self : SpPhraseBuilder_436415bc4191,
  other : SpPhraseBuilder_436415bc4191,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpPhraseBuilder_436415bc4191 with fn to_repr(
  self : SpPhraseBuilder_436415bc4191,
) -> Repr {
  Repr::opaque_("SpPhraseBuilder_436415bc4191", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SpPhraseBuilder_436415bc4191", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpPhraseInfoBuilder.
pub(all) struct SpPhraseInfoBuilder_7d2f645d46a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_phrase_info_builder_7d2f645d46a1_size : Int = 0

///|
pub let sp_phrase_info_builder_7d2f645d46a1_alignment : Int = 1

///|
pub fn SpPhraseInfoBuilder_7d2f645d46a1::new() -> SpPhraseInfoBuilder_7d2f645d46a1 raise @win32_core.WindowsError {
  let value_ : SpPhraseInfoBuilder_7d2f645d46a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpPhraseInfoBuilder_7d2f645d46a1::from_bytes(
  raw_bytes : Bytes,
) -> SpPhraseInfoBuilder_7d2f645d46a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpPhraseInfoBuilder requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpPhraseInfoBuilder_7d2f645d46a1::bytes(
  self : SpPhraseInfoBuilder_7d2f645d46a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpPhraseInfoBuilder_7d2f645d46a1::abi_size() -> Int {
  0
}

///|
pub fn SpPhraseInfoBuilder_7d2f645d46a1::abi_alignment() -> Int {
  1
}

///|
pub fn SpPhraseInfoBuilder_7d2f645d46a1::raw_address(
  self : SpPhraseInfoBuilder_7d2f645d46a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpPhraseInfoBuilder_7d2f645d46a1::with_raw_address(
  self : SpPhraseInfoBuilder_7d2f645d46a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpPhraseInfoBuilder_7d2f645d46a1 with fn equal(
  self : SpPhraseInfoBuilder_7d2f645d46a1,
  other : SpPhraseInfoBuilder_7d2f645d46a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpPhraseInfoBuilder_7d2f645d46a1 with fn to_repr(
  self : SpPhraseInfoBuilder_7d2f645d46a1,
) -> Repr {
  Repr::opaque_("SpPhraseInfoBuilder_7d2f645d46a1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpPhraseInfoBuilder_7d2f645d46a1",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpResourceManager.
pub(all) struct SpResourceManager_140e164ce697 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_resource_manager_140e164ce697_size : Int = 0

///|
pub let sp_resource_manager_140e164ce697_alignment : Int = 1

///|
pub fn SpResourceManager_140e164ce697::new() -> SpResourceManager_140e164ce697 raise @win32_core.WindowsError {
  let value_ : SpResourceManager_140e164ce697 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpResourceManager_140e164ce697::from_bytes(
  raw_bytes : Bytes,
) -> SpResourceManager_140e164ce697 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpResourceManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpResourceManager_140e164ce697::bytes(
  self : SpResourceManager_140e164ce697,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpResourceManager_140e164ce697::abi_size() -> Int {
  0
}

///|
pub fn SpResourceManager_140e164ce697::abi_alignment() -> Int {
  1
}

///|
pub fn SpResourceManager_140e164ce697::raw_address(
  self : SpResourceManager_140e164ce697,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpResourceManager_140e164ce697::with_raw_address(
  self : SpResourceManager_140e164ce697,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpResourceManager_140e164ce697 with fn equal(
  self : SpResourceManager_140e164ce697,
  other : SpResourceManager_140e164ce697,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpResourceManager_140e164ce697 with fn to_repr(
  self : SpResourceManager_140e164ce697,
) -> Repr {
  Repr::opaque_("SpResourceManager_140e164ce697", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SpResourceManager_140e164ce697", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpSharedRecoContext.
pub(all) struct SpSharedRecoContext_99bed5503818 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_shared_reco_context_99bed5503818_size : Int = 0

///|
pub let sp_shared_reco_context_99bed5503818_alignment : Int = 1

///|
pub fn SpSharedRecoContext_99bed5503818::new() -> SpSharedRecoContext_99bed5503818 raise @win32_core.WindowsError {
  let value_ : SpSharedRecoContext_99bed5503818 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpSharedRecoContext_99bed5503818::from_bytes(
  raw_bytes : Bytes,
) -> SpSharedRecoContext_99bed5503818 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpSharedRecoContext requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpSharedRecoContext_99bed5503818::bytes(
  self : SpSharedRecoContext_99bed5503818,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpSharedRecoContext_99bed5503818::abi_size() -> Int {
  0
}

///|
pub fn SpSharedRecoContext_99bed5503818::abi_alignment() -> Int {
  1
}

///|
pub fn SpSharedRecoContext_99bed5503818::raw_address(
  self : SpSharedRecoContext_99bed5503818,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpSharedRecoContext_99bed5503818::with_raw_address(
  self : SpSharedRecoContext_99bed5503818,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpSharedRecoContext_99bed5503818 with fn equal(
  self : SpSharedRecoContext_99bed5503818,
  other : SpSharedRecoContext_99bed5503818,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpSharedRecoContext_99bed5503818 with fn to_repr(
  self : SpSharedRecoContext_99bed5503818,
) -> Repr {
  Repr::opaque_("SpSharedRecoContext_99bed5503818", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpSharedRecoContext_99bed5503818",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpSharedRecognizer.
pub(all) struct SpSharedRecognizer_026e660618a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_shared_recognizer_026e660618a0_size : Int = 0

///|
pub let sp_shared_recognizer_026e660618a0_alignment : Int = 1

///|
pub fn SpSharedRecognizer_026e660618a0::new() -> SpSharedRecognizer_026e660618a0 raise @win32_core.WindowsError {
  let value_ : SpSharedRecognizer_026e660618a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpSharedRecognizer_026e660618a0::from_bytes(
  raw_bytes : Bytes,
) -> SpSharedRecognizer_026e660618a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpSharedRecognizer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpSharedRecognizer_026e660618a0::bytes(
  self : SpSharedRecognizer_026e660618a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpSharedRecognizer_026e660618a0::abi_size() -> Int {
  0
}

///|
pub fn SpSharedRecognizer_026e660618a0::abi_alignment() -> Int {
  1
}

///|
pub fn SpSharedRecognizer_026e660618a0::raw_address(
  self : SpSharedRecognizer_026e660618a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpSharedRecognizer_026e660618a0::with_raw_address(
  self : SpSharedRecognizer_026e660618a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpSharedRecognizer_026e660618a0 with fn equal(
  self : SpSharedRecognizer_026e660618a0,
  other : SpSharedRecognizer_026e660618a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpSharedRecognizer_026e660618a0 with fn to_repr(
  self : SpSharedRecognizer_026e660618a0,
) -> Repr {
  Repr::opaque_("SpSharedRecognizer_026e660618a0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpSharedRecognizer_026e660618a0",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpShortcut.
pub(all) struct SpShortcut_aaa341f836c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_shortcut_aaa341f836c4_size : Int = 0

///|
pub let sp_shortcut_aaa341f836c4_alignment : Int = 1

///|
pub fn SpShortcut_aaa341f836c4::new() -> SpShortcut_aaa341f836c4 raise @win32_core.WindowsError {
  let value_ : SpShortcut_aaa341f836c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpShortcut_aaa341f836c4::from_bytes(
  raw_bytes : Bytes,
) -> SpShortcut_aaa341f836c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpShortcut requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpShortcut_aaa341f836c4::bytes(
  self : SpShortcut_aaa341f836c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpShortcut_aaa341f836c4::abi_size() -> Int {
  0
}

///|
pub fn SpShortcut_aaa341f836c4::abi_alignment() -> Int {
  1
}

///|
pub fn SpShortcut_aaa341f836c4::raw_address(
  self : SpShortcut_aaa341f836c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpShortcut_aaa341f836c4::with_raw_address(
  self : SpShortcut_aaa341f836c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpShortcut_aaa341f836c4 with fn equal(
  self : SpShortcut_aaa341f836c4,
  other : SpShortcut_aaa341f836c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpShortcut_aaa341f836c4 with fn to_repr(
  self : SpShortcut_aaa341f836c4,
) -> Repr {
  Repr::opaque_("SpShortcut_aaa341f836c4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SpShortcut_aaa341f836c4", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpStream.
pub(all) struct SpStream_31d644c7224d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_stream_31d644c7224d_size : Int = 0

///|
pub let sp_stream_31d644c7224d_alignment : Int = 1

///|
pub fn SpStream_31d644c7224d::new() -> SpStream_31d644c7224d raise @win32_core.WindowsError {
  let value_ : SpStream_31d644c7224d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpStream_31d644c7224d::from_bytes(
  raw_bytes : Bytes,
) -> SpStream_31d644c7224d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpStream requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpStream_31d644c7224d::bytes(
  self : SpStream_31d644c7224d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpStream_31d644c7224d::abi_size() -> Int {
  0
}

///|
pub fn SpStream_31d644c7224d::abi_alignment() -> Int {
  1
}

///|
pub fn SpStream_31d644c7224d::raw_address(
  self : SpStream_31d644c7224d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpStream_31d644c7224d::with_raw_address(
  self : SpStream_31d644c7224d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpStream_31d644c7224d with fn equal(
  self : SpStream_31d644c7224d,
  other : SpStream_31d644c7224d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpStream_31d644c7224d with fn to_repr(
  self : SpStream_31d644c7224d,
) -> Repr {
  Repr::opaque_("SpStream_31d644c7224d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SpStream_31d644c7224d", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpStreamFormatConverter.
pub(all) struct SpStreamFormatConverter_3017adf4950f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_stream_format_converter_3017adf4950f_size : Int = 0

///|
pub let sp_stream_format_converter_3017adf4950f_alignment : Int = 1

///|
pub fn SpStreamFormatConverter_3017adf4950f::new() -> SpStreamFormatConverter_3017adf4950f raise @win32_core.WindowsError {
  let value_ : SpStreamFormatConverter_3017adf4950f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpStreamFormatConverter_3017adf4950f::from_bytes(
  raw_bytes : Bytes,
) -> SpStreamFormatConverter_3017adf4950f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpStreamFormatConverter requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpStreamFormatConverter_3017adf4950f::bytes(
  self : SpStreamFormatConverter_3017adf4950f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpStreamFormatConverter_3017adf4950f::abi_size() -> Int {
  0
}

///|
pub fn SpStreamFormatConverter_3017adf4950f::abi_alignment() -> Int {
  1
}

///|
pub fn SpStreamFormatConverter_3017adf4950f::raw_address(
  self : SpStreamFormatConverter_3017adf4950f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpStreamFormatConverter_3017adf4950f::with_raw_address(
  self : SpStreamFormatConverter_3017adf4950f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpStreamFormatConverter_3017adf4950f with fn equal(
  self : SpStreamFormatConverter_3017adf4950f,
  other : SpStreamFormatConverter_3017adf4950f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpStreamFormatConverter_3017adf4950f with fn to_repr(
  self : SpStreamFormatConverter_3017adf4950f,
) -> Repr {
  Repr::opaque_("SpStreamFormatConverter_3017adf4950f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpStreamFormatConverter_3017adf4950f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpTextSelectionInformation.
pub(all) struct SpTextSelectionInformation_2e226742e6ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_text_selection_information_2e226742e6ad_size : Int = 0

///|
pub let sp_text_selection_information_2e226742e6ad_alignment : Int = 1

///|
pub fn SpTextSelectionInformation_2e226742e6ad::new() -> SpTextSelectionInformation_2e226742e6ad raise @win32_core.WindowsError {
  let value_ : SpTextSelectionInformation_2e226742e6ad = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpTextSelectionInformation_2e226742e6ad::from_bytes(
  raw_bytes : Bytes,
) -> SpTextSelectionInformation_2e226742e6ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpTextSelectionInformation requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpTextSelectionInformation_2e226742e6ad::bytes(
  self : SpTextSelectionInformation_2e226742e6ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpTextSelectionInformation_2e226742e6ad::abi_size() -> Int {
  0
}

///|
pub fn SpTextSelectionInformation_2e226742e6ad::abi_alignment() -> Int {
  1
}

///|
pub fn SpTextSelectionInformation_2e226742e6ad::raw_address(
  self : SpTextSelectionInformation_2e226742e6ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpTextSelectionInformation_2e226742e6ad::with_raw_address(
  self : SpTextSelectionInformation_2e226742e6ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpTextSelectionInformation_2e226742e6ad with fn equal(
  self : SpTextSelectionInformation_2e226742e6ad,
  other : SpTextSelectionInformation_2e226742e6ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpTextSelectionInformation_2e226742e6ad with fn to_repr(
  self : SpTextSelectionInformation_2e226742e6ad,
) -> Repr {
  Repr::opaque_("SpTextSelectionInformation_2e226742e6ad", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpTextSelectionInformation_2e226742e6ad",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpUnCompressedLexicon.
pub(all) struct SpUnCompressedLexicon_66fcf8eed3e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_un_compressed_lexicon_66fcf8eed3e1_size : Int = 0

///|
pub let sp_un_compressed_lexicon_66fcf8eed3e1_alignment : Int = 1

///|
pub fn SpUnCompressedLexicon_66fcf8eed3e1::new() -> SpUnCompressedLexicon_66fcf8eed3e1 raise @win32_core.WindowsError {
  let value_ : SpUnCompressedLexicon_66fcf8eed3e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpUnCompressedLexicon_66fcf8eed3e1::from_bytes(
  raw_bytes : Bytes,
) -> SpUnCompressedLexicon_66fcf8eed3e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpUnCompressedLexicon requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpUnCompressedLexicon_66fcf8eed3e1::bytes(
  self : SpUnCompressedLexicon_66fcf8eed3e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpUnCompressedLexicon_66fcf8eed3e1::abi_size() -> Int {
  0
}

///|
pub fn SpUnCompressedLexicon_66fcf8eed3e1::abi_alignment() -> Int {
  1
}

///|
pub fn SpUnCompressedLexicon_66fcf8eed3e1::raw_address(
  self : SpUnCompressedLexicon_66fcf8eed3e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpUnCompressedLexicon_66fcf8eed3e1::with_raw_address(
  self : SpUnCompressedLexicon_66fcf8eed3e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpUnCompressedLexicon_66fcf8eed3e1 with fn equal(
  self : SpUnCompressedLexicon_66fcf8eed3e1,
  other : SpUnCompressedLexicon_66fcf8eed3e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpUnCompressedLexicon_66fcf8eed3e1 with fn to_repr(
  self : SpUnCompressedLexicon_66fcf8eed3e1,
) -> Repr {
  Repr::opaque_("SpUnCompressedLexicon_66fcf8eed3e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpUnCompressedLexicon_66fcf8eed3e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpVoice.
pub(all) struct SpVoice_4c8f8643a836 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_voice_4c8f8643a836_size : Int = 0

///|
pub let sp_voice_4c8f8643a836_alignment : Int = 1

///|
pub fn SpVoice_4c8f8643a836::new() -> SpVoice_4c8f8643a836 raise @win32_core.WindowsError {
  let value_ : SpVoice_4c8f8643a836 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpVoice_4c8f8643a836::from_bytes(
  raw_bytes : Bytes,
) -> SpVoice_4c8f8643a836 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpVoice requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpVoice_4c8f8643a836::bytes(
  self : SpVoice_4c8f8643a836,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpVoice_4c8f8643a836::abi_size() -> Int {
  0
}

///|
pub fn SpVoice_4c8f8643a836::abi_alignment() -> Int {
  1
}

///|
pub fn SpVoice_4c8f8643a836::raw_address(
  self : SpVoice_4c8f8643a836,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpVoice_4c8f8643a836::with_raw_address(
  self : SpVoice_4c8f8643a836,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpVoice_4c8f8643a836 with fn equal(
  self : SpVoice_4c8f8643a836,
  other : SpVoice_4c8f8643a836,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpVoice_4c8f8643a836 with fn to_repr(
  self : SpVoice_4c8f8643a836,
) -> Repr {
  Repr::opaque_("SpVoice_4c8f8643a836", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SpVoice_4c8f8643a836", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpW3CGrammarCompiler.
pub(all) struct SpW3CGrammarCompiler_6035748e25c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_w3_c_grammar_compiler_6035748e25c3_size : Int = 0

///|
pub let sp_w3_c_grammar_compiler_6035748e25c3_alignment : Int = 1

///|
pub fn SpW3CGrammarCompiler_6035748e25c3::new() -> SpW3CGrammarCompiler_6035748e25c3 raise @win32_core.WindowsError {
  let value_ : SpW3CGrammarCompiler_6035748e25c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpW3CGrammarCompiler_6035748e25c3::from_bytes(
  raw_bytes : Bytes,
) -> SpW3CGrammarCompiler_6035748e25c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpW3CGrammarCompiler requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpW3CGrammarCompiler_6035748e25c3::bytes(
  self : SpW3CGrammarCompiler_6035748e25c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpW3CGrammarCompiler_6035748e25c3::abi_size() -> Int {
  0
}

///|
pub fn SpW3CGrammarCompiler_6035748e25c3::abi_alignment() -> Int {
  1
}

///|
pub fn SpW3CGrammarCompiler_6035748e25c3::raw_address(
  self : SpW3CGrammarCompiler_6035748e25c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpW3CGrammarCompiler_6035748e25c3::with_raw_address(
  self : SpW3CGrammarCompiler_6035748e25c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpW3CGrammarCompiler_6035748e25c3 with fn equal(
  self : SpW3CGrammarCompiler_6035748e25c3,
  other : SpW3CGrammarCompiler_6035748e25c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpW3CGrammarCompiler_6035748e25c3 with fn to_repr(
  self : SpW3CGrammarCompiler_6035748e25c3,
) -> Repr {
  Repr::opaque_("SpW3CGrammarCompiler_6035748e25c3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpW3CGrammarCompiler_6035748e25c3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpWaveFormatEx.
pub(all) struct SpWaveFormatEx_8fd0f3b40bf4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sp_wave_format_ex_8fd0f3b40bf4_size : Int = 0

///|
pub let sp_wave_format_ex_8fd0f3b40bf4_alignment : Int = 1

///|
pub fn SpWaveFormatEx_8fd0f3b40bf4::new() -> SpWaveFormatEx_8fd0f3b40bf4 raise @win32_core.WindowsError {
  let value_ : SpWaveFormatEx_8fd0f3b40bf4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpWaveFormatEx_8fd0f3b40bf4::from_bytes(
  raw_bytes : Bytes,
) -> SpWaveFormatEx_8fd0f3b40bf4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Speech.SpWaveFormatEx requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpWaveFormatEx_8fd0f3b40bf4::bytes(
  self : SpWaveFormatEx_8fd0f3b40bf4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpWaveFormatEx_8fd0f3b40bf4::abi_size() -> Int {
  0
}

///|
pub fn SpWaveFormatEx_8fd0f3b40bf4::abi_alignment() -> Int {
  1
}

///|
pub fn SpWaveFormatEx_8fd0f3b40bf4::raw_address(
  self : SpWaveFormatEx_8fd0f3b40bf4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpWaveFormatEx_8fd0f3b40bf4::with_raw_address(
  self : SpWaveFormatEx_8fd0f3b40bf4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpWaveFormatEx_8fd0f3b40bf4 with fn equal(
  self : SpWaveFormatEx_8fd0f3b40bf4,
  other : SpWaveFormatEx_8fd0f3b40bf4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpWaveFormatEx_8fd0f3b40bf4 with fn to_repr(
  self : SpWaveFormatEx_8fd0f3b40bf4,
) -> Repr {
  Repr::opaque_("SpWaveFormatEx_8fd0f3b40bf4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SpWaveFormatEx_8fd0f3b40bf4", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechAudioFormatType.
pub(all) struct SpeechAudioFormatType_daaa074cd842(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechAudioFormatType_daaa074cd842::from_int(
  value : Int,
) -> SpeechAudioFormatType_daaa074cd842 {
  SpeechAudioFormatType_daaa074cd842(value)
}

///|
pub fn SpeechAudioFormatType_daaa074cd842::to_int(
  self : SpeechAudioFormatType_daaa074cd842,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechAudioState.
pub(all) struct SpeechAudioState_863a23fbc6c1(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechAudioState_863a23fbc6c1::from_int(
  value : Int,
) -> SpeechAudioState_863a23fbc6c1 {
  SpeechAudioState_863a23fbc6c1(value)
}

///|
pub fn SpeechAudioState_863a23fbc6c1::to_int(
  self : SpeechAudioState_863a23fbc6c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechBookmarkOptions.
pub(all) struct SpeechBookmarkOptions_5d9bbff01ddf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechBookmarkOptions_5d9bbff01ddf::from_int(
  value : Int,
) -> SpeechBookmarkOptions_5d9bbff01ddf {
  SpeechBookmarkOptions_5d9bbff01ddf(value)
}

///|
pub fn SpeechBookmarkOptions_5d9bbff01ddf::to_int(
  self : SpeechBookmarkOptions_5d9bbff01ddf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechDataKeyLocation.
pub(all) struct SpeechDataKeyLocation_6581595a5f63(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechDataKeyLocation_6581595a5f63::from_int(
  value : Int,
) -> SpeechDataKeyLocation_6581595a5f63 {
  SpeechDataKeyLocation_6581595a5f63(value)
}

///|
pub fn SpeechDataKeyLocation_6581595a5f63::to_int(
  self : SpeechDataKeyLocation_6581595a5f63,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechDiscardType.
pub(all) struct SpeechDiscardType_0929b62c50e0(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechDiscardType_0929b62c50e0::from_int(
  value : Int,
) -> SpeechDiscardType_0929b62c50e0 {
  SpeechDiscardType_0929b62c50e0(value)
}

///|
pub fn SpeechDiscardType_0929b62c50e0::to_int(
  self : SpeechDiscardType_0929b62c50e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechDisplayAttributes.
pub(all) struct SpeechDisplayAttributes_bee64ce28a1a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechDisplayAttributes_bee64ce28a1a::from_int(
  value : Int,
) -> SpeechDisplayAttributes_bee64ce28a1a {
  SpeechDisplayAttributes_bee64ce28a1a(value)
}

///|
pub fn SpeechDisplayAttributes_bee64ce28a1a::to_int(
  self : SpeechDisplayAttributes_bee64ce28a1a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechEmulationCompareFlags.
pub(all) struct SpeechEmulationCompareFlags_73f635437532(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechEmulationCompareFlags_73f635437532::from_int(
  value : Int,
) -> SpeechEmulationCompareFlags_73f635437532 {
  SpeechEmulationCompareFlags_73f635437532(value)
}

///|
pub fn SpeechEmulationCompareFlags_73f635437532::to_int(
  self : SpeechEmulationCompareFlags_73f635437532,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechEngineConfidence.
pub(all) struct SpeechEngineConfidence_943907831d87(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechEngineConfidence_943907831d87::from_int(
  value : Int,
) -> SpeechEngineConfidence_943907831d87 {
  SpeechEngineConfidence_943907831d87(value)
}

///|
pub fn SpeechEngineConfidence_943907831d87::to_int(
  self : SpeechEngineConfidence_943907831d87,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechFormatType.
pub(all) struct SpeechFormatType_212b44004abb(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechFormatType_212b44004abb::from_int(
  value : Int,
) -> SpeechFormatType_212b44004abb {
  SpeechFormatType_212b44004abb(value)
}

///|
pub fn SpeechFormatType_212b44004abb::to_int(
  self : SpeechFormatType_212b44004abb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechGrammarRuleStateTransitionType.
pub(all) struct SpeechGrammarRuleStateTransitionType_a8c08f236b15(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechGrammarRuleStateTransitionType_a8c08f236b15::from_int(
  value : Int,
) -> SpeechGrammarRuleStateTransitionType_a8c08f236b15 {
  SpeechGrammarRuleStateTransitionType_a8c08f236b15(value)
}

///|
pub fn SpeechGrammarRuleStateTransitionType_a8c08f236b15::to_int(
  self : SpeechGrammarRuleStateTransitionType_a8c08f236b15,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechGrammarState.
pub(all) struct SpeechGrammarState_29afd57b3d2f(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechGrammarState_29afd57b3d2f::from_int(
  value : Int,
) -> SpeechGrammarState_29afd57b3d2f {
  SpeechGrammarState_29afd57b3d2f(value)
}

///|
pub fn SpeechGrammarState_29afd57b3d2f::to_int(
  self : SpeechGrammarState_29afd57b3d2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechGrammarWordType.
pub(all) struct SpeechGrammarWordType_5d48b45ff01e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechGrammarWordType_5d48b45ff01e::from_int(
  value : Int,
) -> SpeechGrammarWordType_5d48b45ff01e {
  SpeechGrammarWordType_5d48b45ff01e(value)
}

///|
pub fn SpeechGrammarWordType_5d48b45ff01e::to_int(
  self : SpeechGrammarWordType_5d48b45ff01e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechInterference.
pub(all) struct SpeechInterference_8c654c7eab0c(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechInterference_8c654c7eab0c::from_int(
  value : Int,
) -> SpeechInterference_8c654c7eab0c {
  SpeechInterference_8c654c7eab0c(value)
}

///|
pub fn SpeechInterference_8c654c7eab0c::to_int(
  self : SpeechInterference_8c654c7eab0c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechLexiconType.
pub(all) struct SpeechLexiconType_49bcd702da1c(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechLexiconType_49bcd702da1c::from_int(
  value : Int,
) -> SpeechLexiconType_49bcd702da1c {
  SpeechLexiconType_49bcd702da1c(value)
}

///|
pub fn SpeechLexiconType_49bcd702da1c::to_int(
  self : SpeechLexiconType_49bcd702da1c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechLoadOption.
pub(all) struct SpeechLoadOption_46d768f96f4e(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechLoadOption_46d768f96f4e::from_int(
  value : Int,
) -> SpeechLoadOption_46d768f96f4e {
  SpeechLoadOption_46d768f96f4e(value)
}

///|
pub fn SpeechLoadOption_46d768f96f4e::to_int(
  self : SpeechLoadOption_46d768f96f4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechPartOfSpeech.
pub(all) struct SpeechPartOfSpeech_10047346e5e1(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechPartOfSpeech_10047346e5e1::from_int(
  value : Int,
) -> SpeechPartOfSpeech_10047346e5e1 {
  SpeechPartOfSpeech_10047346e5e1(value)
}

///|
pub fn SpeechPartOfSpeech_10047346e5e1::to_int(
  self : SpeechPartOfSpeech_10047346e5e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechRecoContextState.
pub(all) struct SpeechRecoContextState_7e80b23e7386(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechRecoContextState_7e80b23e7386::from_int(
  value : Int,
) -> SpeechRecoContextState_7e80b23e7386 {
  SpeechRecoContextState_7e80b23e7386(value)
}

///|
pub fn SpeechRecoContextState_7e80b23e7386::to_int(
  self : SpeechRecoContextState_7e80b23e7386,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechRecoEvents.
pub(all) struct SpeechRecoEvents_c70f00bf2ddb(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechRecoEvents_c70f00bf2ddb::from_int(
  value : Int,
) -> SpeechRecoEvents_c70f00bf2ddb {
  SpeechRecoEvents_c70f00bf2ddb(value)
}

///|
pub fn SpeechRecoEvents_c70f00bf2ddb::to_int(
  self : SpeechRecoEvents_c70f00bf2ddb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechRecognitionType.
pub(all) struct SpeechRecognitionType_20479311117f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechRecognitionType_20479311117f::from_int(
  value : Int,
) -> SpeechRecognitionType_20479311117f {
  SpeechRecognitionType_20479311117f(value)
}

///|
pub fn SpeechRecognitionType_20479311117f::to_int(
  self : SpeechRecognitionType_20479311117f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechRecognizerState.
pub(all) struct SpeechRecognizerState_047dd77c8767(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechRecognizerState_047dd77c8767::from_int(
  value : Int,
) -> SpeechRecognizerState_047dd77c8767 {
  SpeechRecognizerState_047dd77c8767(value)
}

///|
pub fn SpeechRecognizerState_047dd77c8767::to_int(
  self : SpeechRecognizerState_047dd77c8767,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechRetainedAudioOptions.
pub(all) struct SpeechRetainedAudioOptions_10fe1fc85b60(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechRetainedAudioOptions_10fe1fc85b60::from_int(
  value : Int,
) -> SpeechRetainedAudioOptions_10fe1fc85b60 {
  SpeechRetainedAudioOptions_10fe1fc85b60(value)
}

///|
pub fn SpeechRetainedAudioOptions_10fe1fc85b60::to_int(
  self : SpeechRetainedAudioOptions_10fe1fc85b60,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechRuleAttributes.
pub(all) struct SpeechRuleAttributes_7cb9ecaced8b(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechRuleAttributes_7cb9ecaced8b::from_int(
  value : Int,
) -> SpeechRuleAttributes_7cb9ecaced8b {
  SpeechRuleAttributes_7cb9ecaced8b(value)
}

///|
pub fn SpeechRuleAttributes_7cb9ecaced8b::to_int(
  self : SpeechRuleAttributes_7cb9ecaced8b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechRuleState.
pub(all) struct SpeechRuleState_0bdc3ff63f66(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechRuleState_0bdc3ff63f66::from_int(
  value : Int,
) -> SpeechRuleState_0bdc3ff63f66 {
  SpeechRuleState_0bdc3ff63f66(value)
}

///|
pub fn SpeechRuleState_0bdc3ff63f66::to_int(
  self : SpeechRuleState_0bdc3ff63f66,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechRunState.
pub(all) struct SpeechRunState_e1a8809aad0f(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechRunState_e1a8809aad0f::from_int(
  value : Int,
) -> SpeechRunState_e1a8809aad0f {
  SpeechRunState_e1a8809aad0f(value)
}

///|
pub fn SpeechRunState_e1a8809aad0f::to_int(
  self : SpeechRunState_e1a8809aad0f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechSpecialTransitionType.
pub(all) struct SpeechSpecialTransitionType_ba86805d40e6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechSpecialTransitionType_ba86805d40e6::from_int(
  value : Int,
) -> SpeechSpecialTransitionType_ba86805d40e6 {
  SpeechSpecialTransitionType_ba86805d40e6(value)
}

///|
pub fn SpeechSpecialTransitionType_ba86805d40e6::to_int(
  self : SpeechSpecialTransitionType_ba86805d40e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechStreamFileMode.
pub(all) struct SpeechStreamFileMode_b23281b264fd(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechStreamFileMode_b23281b264fd::from_int(
  value : Int,
) -> SpeechStreamFileMode_b23281b264fd {
  SpeechStreamFileMode_b23281b264fd(value)
}

///|
pub fn SpeechStreamFileMode_b23281b264fd::to_int(
  self : SpeechStreamFileMode_b23281b264fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechStreamSeekPositionType.
pub(all) struct SpeechStreamSeekPositionType_abb1573b12b5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechStreamSeekPositionType_abb1573b12b5::from_int(
  value : Int,
) -> SpeechStreamSeekPositionType_abb1573b12b5 {
  SpeechStreamSeekPositionType_abb1573b12b5(value)
}

///|
pub fn SpeechStreamSeekPositionType_abb1573b12b5::to_int(
  self : SpeechStreamSeekPositionType_abb1573b12b5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechTokenContext.
pub(all) struct SpeechTokenContext_bbb27c3d8430(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechTokenContext_bbb27c3d8430::from_int(
  value : Int,
) -> SpeechTokenContext_bbb27c3d8430 {
  SpeechTokenContext_bbb27c3d8430(value)
}

///|
pub fn SpeechTokenContext_bbb27c3d8430::to_int(
  self : SpeechTokenContext_bbb27c3d8430,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechTokenShellFolder.
pub(all) struct SpeechTokenShellFolder_f6a398ab4e36(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechTokenShellFolder_f6a398ab4e36::from_int(
  value : Int,
) -> SpeechTokenShellFolder_f6a398ab4e36 {
  SpeechTokenShellFolder_f6a398ab4e36(value)
}

///|
pub fn SpeechTokenShellFolder_f6a398ab4e36::to_int(
  self : SpeechTokenShellFolder_f6a398ab4e36,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechVisemeFeature.
pub(all) struct SpeechVisemeFeature_f07276663f41(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechVisemeFeature_f07276663f41::from_int(
  value : Int,
) -> SpeechVisemeFeature_f07276663f41 {
  SpeechVisemeFeature_f07276663f41(value)
}

///|
pub fn SpeechVisemeFeature_f07276663f41::to_int(
  self : SpeechVisemeFeature_f07276663f41,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechVisemeType.
pub(all) struct SpeechVisemeType_86eb2a86674c(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechVisemeType_86eb2a86674c::from_int(
  value : Int,
) -> SpeechVisemeType_86eb2a86674c {
  SpeechVisemeType_86eb2a86674c(value)
}

///|
pub fn SpeechVisemeType_86eb2a86674c::to_int(
  self : SpeechVisemeType_86eb2a86674c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechVoiceEvents.
pub(all) struct SpeechVoiceEvents_4c6824694724(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechVoiceEvents_4c6824694724::from_int(
  value : Int,
) -> SpeechVoiceEvents_4c6824694724 {
  SpeechVoiceEvents_4c6824694724(value)
}

///|
pub fn SpeechVoiceEvents_4c6824694724::to_int(
  self : SpeechVoiceEvents_4c6824694724,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechVoicePriority.
pub(all) struct SpeechVoicePriority_6550b30b65c5(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechVoicePriority_6550b30b65c5::from_int(
  value : Int,
) -> SpeechVoicePriority_6550b30b65c5 {
  SpeechVoicePriority_6550b30b65c5(value)
}

///|
pub fn SpeechVoicePriority_6550b30b65c5::to_int(
  self : SpeechVoicePriority_6550b30b65c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechVoiceSpeakFlags.
pub(all) struct SpeechVoiceSpeakFlags_70b716b51be2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechVoiceSpeakFlags_70b716b51be2::from_int(
  value : Int,
) -> SpeechVoiceSpeakFlags_70b716b51be2 {
  SpeechVoiceSpeakFlags_70b716b51be2(value)
}

///|
pub fn SpeechVoiceSpeakFlags_70b716b51be2::to_int(
  self : SpeechVoiceSpeakFlags_70b716b51be2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechWordPronounceable.
pub(all) struct SpeechWordPronounceable_9dbe42f52eef(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SpeechWordPronounceable_9dbe42f52eef::from_int(
  value : Int,
) -> SpeechWordPronounceable_9dbe42f52eef {
  SpeechWordPronounceable_9dbe42f52eef(value)
}

///|
pub fn SpeechWordPronounceable_9dbe42f52eef::to_int(
  self : SpeechWordPronounceable_9dbe42f52eef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.SpeechWordType.
pub(all) struct SpeechWordType_87289e6fd79e(Int) derive(Debug, Eq, Compare)

///|
pub fn SpeechWordType_87289e6fd79e::from_int(
  value : Int,
) -> SpeechWordType_87289e6fd79e {
  SpeechWordType_87289e6fd79e(value)
}

///|
pub fn SpeechWordType_87289e6fd79e::to_int(
  self : SpeechWordType_87289e6fd79e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpPrivateEngineCall.
pub type ISpPrivateEngineCall_96750b5b90a9

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechRecoContextEvents.
pub type ISpeechRecoContextEvents_60a9a98988d8

///|
/// Metadata identity: Windows.Win32.Media.Speech.ISpeechVoiceEvents.
pub type ISpeechVoiceEvents_95ffd4a1f1bb
