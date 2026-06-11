///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.INPUTTRANSFORMAnonymousEUnionAnonymousEStruct.
pub(all) struct INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inputtransform_anonymous_e_union_anonymous_e_struct_df881a544744_size : Int = 64

///|
pub let inputtransform_anonymous_e_union_anonymous_e_struct_df881a544744_alignment : Int = 4

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::new() -> INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744 raise @win32_core.WindowsError {
  let value_ : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::from_bytes(
  raw_bytes : Bytes,
) -> INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.INPUTTRANSFORMAnonymousEUnionAnonymousEStruct requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::bytes(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::abi_size() -> Int {
  64
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::abi_alignment() -> Int {
  4
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::raw_address(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::with_raw_address(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744 with fn equal(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  other : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744 with fn to_repr(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Repr {
  Repr::opaque_(
    "INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::n_11(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::set_n_11(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::n_12(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::set_n_12(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::n_13(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::set_n_13(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::n_14(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::set_n_14(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::n_21(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::set_n_21(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::n_22(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::set_n_22(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::n_23(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::set_n_23(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::n_24(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::set_n_24(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::n_31(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::set_n_31(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::n_32(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::set_n_32(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::n_33(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::set_n_33(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::n_34(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::set_n_34(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::n_41(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::set_n_41(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::n_42(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::set_n_42(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::n_43(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(56)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::set_n_43(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(56, value)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::n_44(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(60)
}

///|
pub fn INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::set_n_44(
  self : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(60, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.INPUTTRANSFORMAnonymousEUnion.
pub(all) struct INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inputtransform_anonymous_e_union_29ef6b784a6d_size : Int = 64

///|
pub let inputtransform_anonymous_e_union_29ef6b784a6d_alignment : Int = 4

///|
pub fn INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d::new() -> INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d raise @win32_core.WindowsError {
  let value_ : INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d::from_bytes(
  raw_bytes : Bytes,
) -> INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.INPUTTRANSFORMAnonymousEUnion requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d::bytes(
  self : INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d::abi_size() -> Int {
  64
}

///|
pub fn INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d::abi_alignment() -> Int {
  4
}

///|
pub fn INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d::raw_address(
  self : INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d::with_raw_address(
  self : INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d with fn equal(
  self : INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d,
  other : INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d with fn to_repr(
  self : INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d,
) -> Repr {
  Repr::opaque_(
    "INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d::anonymous(
  self : INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d,
) -> INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744 raise @win32_core.WindowsError {
  INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d::set_anonymous(
  self : INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d,
  value : INPUTTRANSFORMAnonymousEUnionAnonymousEStruct_df881a544744,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERTYPEINFOAnonymousEUnion.
pub(all) struct POINTERTYPEINFOAnonymousEUnion_23925e55d552 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pointertypeinfo_anonymous_e_union_23925e55d552_size : Int = 144

///|
pub let pointertypeinfo_anonymous_e_union_23925e55d552_alignment : Int = 8

///|
pub fn POINTERTYPEINFOAnonymousEUnion_23925e55d552::new() -> POINTERTYPEINFOAnonymousEUnion_23925e55d552 raise @win32_core.WindowsError {
  let value_ : POINTERTYPEINFOAnonymousEUnion_23925e55d552 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn POINTERTYPEINFOAnonymousEUnion_23925e55d552::from_bytes(
  raw_bytes : Bytes,
) -> POINTERTYPEINFOAnonymousEUnion_23925e55d552 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.POINTERTYPEINFOAnonymousEUnion requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINTERTYPEINFOAnonymousEUnion_23925e55d552::bytes(
  self : POINTERTYPEINFOAnonymousEUnion_23925e55d552,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINTERTYPEINFOAnonymousEUnion_23925e55d552::abi_size() -> Int {
  144
}

///|
pub fn POINTERTYPEINFOAnonymousEUnion_23925e55d552::abi_alignment() -> Int {
  8
}

///|
pub fn POINTERTYPEINFOAnonymousEUnion_23925e55d552::raw_address(
  self : POINTERTYPEINFOAnonymousEUnion_23925e55d552,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINTERTYPEINFOAnonymousEUnion_23925e55d552::with_raw_address(
  self : POINTERTYPEINFOAnonymousEUnion_23925e55d552,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINTERTYPEINFOAnonymousEUnion_23925e55d552 with fn equal(
  self : POINTERTYPEINFOAnonymousEUnion_23925e55d552,
  other : POINTERTYPEINFOAnonymousEUnion_23925e55d552,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINTERTYPEINFOAnonymousEUnion_23925e55d552 with fn to_repr(
  self : POINTERTYPEINFOAnonymousEUnion_23925e55d552,
) -> Repr {
  Repr::opaque_(
    "POINTERTYPEINFOAnonymousEUnion_23925e55d552",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "POINTERTYPEINFOAnonymousEUnion_23925e55d552",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POINTERTYPEINFOAnonymousEUnion_23925e55d552::pointer_info(
  self : POINTERTYPEINFOAnonymousEUnion_23925e55d552,
) -> POINTERINFO_f5cd042efc0e raise @win32_core.WindowsError {
  POINTERINFO_f5cd042efc0e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=96),
  )
}

///|
pub fn POINTERTYPEINFOAnonymousEUnion_23925e55d552::set_pointer_info(
  self : POINTERTYPEINFOAnonymousEUnion_23925e55d552,
  value : POINTERINFO_f5cd042efc0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=96,
  )
}

///|
pub fn POINTERTYPEINFOAnonymousEUnion_23925e55d552::touch_info(
  self : POINTERTYPEINFOAnonymousEUnion_23925e55d552,
) -> POINTERTOUCHINFO_10e791130a60 raise @win32_core.WindowsError {
  POINTERTOUCHINFO_10e791130a60::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=144),
  )
}

///|
pub fn POINTERTYPEINFOAnonymousEUnion_23925e55d552::set_touch_info(
  self : POINTERTYPEINFOAnonymousEUnion_23925e55d552,
  value : POINTERTOUCHINFO_10e791130a60,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=144,
  )
}

///|
pub fn POINTERTYPEINFOAnonymousEUnion_23925e55d552::pen_info(
  self : POINTERTYPEINFOAnonymousEUnion_23925e55d552,
) -> POINTERPENINFO_ba7fcfa9a8b5 raise @win32_core.WindowsError {
  POINTERPENINFO_ba7fcfa9a8b5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=120),
  )
}

///|
pub fn POINTERTYPEINFOAnonymousEUnion_23925e55d552::set_pen_info(
  self : POINTERTYPEINFOAnonymousEUnion_23925e55d552,
  value : POINTERPENINFO_ba7fcfa9a8b5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=120,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.HSYNTHETICPOINTERDEVICE.
pub(all) struct HSYNTHETICPOINTERDEVICE_8f0ce5791407 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hsyntheticpointerdevice_8f0ce5791407_size : Int = 8

///|
pub let hsyntheticpointerdevice_8f0ce5791407_alignment : Int = 8

///|
pub fn HSYNTHETICPOINTERDEVICE_8f0ce5791407::new() -> HSYNTHETICPOINTERDEVICE_8f0ce5791407 raise @win32_core.WindowsError {
  let value_ : HSYNTHETICPOINTERDEVICE_8f0ce5791407 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HSYNTHETICPOINTERDEVICE_8f0ce5791407::from_bytes(
  raw_bytes : Bytes,
) -> HSYNTHETICPOINTERDEVICE_8f0ce5791407 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.HSYNTHETICPOINTERDEVICE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSYNTHETICPOINTERDEVICE_8f0ce5791407::bytes(
  self : HSYNTHETICPOINTERDEVICE_8f0ce5791407,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSYNTHETICPOINTERDEVICE_8f0ce5791407::abi_size() -> Int {
  8
}

///|
pub fn HSYNTHETICPOINTERDEVICE_8f0ce5791407::abi_alignment() -> Int {
  8
}

///|
pub fn HSYNTHETICPOINTERDEVICE_8f0ce5791407::raw_address(
  self : HSYNTHETICPOINTERDEVICE_8f0ce5791407,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSYNTHETICPOINTERDEVICE_8f0ce5791407::with_raw_address(
  self : HSYNTHETICPOINTERDEVICE_8f0ce5791407,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSYNTHETICPOINTERDEVICE_8f0ce5791407 with fn equal(
  self : HSYNTHETICPOINTERDEVICE_8f0ce5791407,
  other : HSYNTHETICPOINTERDEVICE_8f0ce5791407,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSYNTHETICPOINTERDEVICE_8f0ce5791407 with fn to_repr(
  self : HSYNTHETICPOINTERDEVICE_8f0ce5791407,
) -> Repr {
  Repr::opaque_("HSYNTHETICPOINTERDEVICE_8f0ce5791407", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HSYNTHETICPOINTERDEVICE_8f0ce5791407",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HSYNTHETICPOINTERDEVICE_8f0ce5791407::value_raw(
  self : HSYNTHETICPOINTERDEVICE_8f0ce5791407,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HSYNTHETICPOINTERDEVICE_8f0ce5791407::set_value_raw(
  self : HSYNTHETICPOINTERDEVICE_8f0ce5791407,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.INPUTINJECTIONVALUE.
pub(all) struct INPUTINJECTIONVALUE_87dfdce01ab5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inputinjectionvalue_87dfdce01ab5_size : Int = 12

///|
pub let inputinjectionvalue_87dfdce01ab5_alignment : Int = 4

///|
pub fn INPUTINJECTIONVALUE_87dfdce01ab5::new() -> INPUTINJECTIONVALUE_87dfdce01ab5 raise @win32_core.WindowsError {
  let value_ : INPUTINJECTIONVALUE_87dfdce01ab5 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn INPUTINJECTIONVALUE_87dfdce01ab5::from_bytes(
  raw_bytes : Bytes,
) -> INPUTINJECTIONVALUE_87dfdce01ab5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.INPUTINJECTIONVALUE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INPUTINJECTIONVALUE_87dfdce01ab5::bytes(
  self : INPUTINJECTIONVALUE_87dfdce01ab5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INPUTINJECTIONVALUE_87dfdce01ab5::abi_size() -> Int {
  12
}

///|
pub fn INPUTINJECTIONVALUE_87dfdce01ab5::abi_alignment() -> Int {
  4
}

///|
pub fn INPUTINJECTIONVALUE_87dfdce01ab5::raw_address(
  self : INPUTINJECTIONVALUE_87dfdce01ab5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INPUTINJECTIONVALUE_87dfdce01ab5::with_raw_address(
  self : INPUTINJECTIONVALUE_87dfdce01ab5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INPUTINJECTIONVALUE_87dfdce01ab5 with fn equal(
  self : INPUTINJECTIONVALUE_87dfdce01ab5,
  other : INPUTINJECTIONVALUE_87dfdce01ab5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INPUTINJECTIONVALUE_87dfdce01ab5 with fn to_repr(
  self : INPUTINJECTIONVALUE_87dfdce01ab5,
) -> Repr {
  Repr::opaque_("INPUTINJECTIONVALUE_87dfdce01ab5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INPUTINJECTIONVALUE_87dfdce01ab5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INPUTINJECTIONVALUE_87dfdce01ab5::page(
  self : INPUTINJECTIONVALUE_87dfdce01ab5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn INPUTINJECTIONVALUE_87dfdce01ab5::set_page(
  self : INPUTINJECTIONVALUE_87dfdce01ab5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn INPUTINJECTIONVALUE_87dfdce01ab5::usage(
  self : INPUTINJECTIONVALUE_87dfdce01ab5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn INPUTINJECTIONVALUE_87dfdce01ab5::set_usage(
  self : INPUTINJECTIONVALUE_87dfdce01ab5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn INPUTINJECTIONVALUE_87dfdce01ab5::value(
  self : INPUTINJECTIONVALUE_87dfdce01ab5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn INPUTINJECTIONVALUE_87dfdce01ab5::set_value(
  self : INPUTINJECTIONVALUE_87dfdce01ab5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn INPUTINJECTIONVALUE_87dfdce01ab5::index(
  self : INPUTINJECTIONVALUE_87dfdce01ab5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn INPUTINJECTIONVALUE_87dfdce01ab5::set_index(
  self : INPUTINJECTIONVALUE_87dfdce01ab5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.INPUTTRANSFORM.
pub(all) struct INPUTTRANSFORM_cf07d9320a39 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inputtransform_cf07d9320a39_size : Int = 64

///|
pub let inputtransform_cf07d9320a39_alignment : Int = 4

///|
pub fn INPUTTRANSFORM_cf07d9320a39::new() -> INPUTTRANSFORM_cf07d9320a39 raise @win32_core.WindowsError {
  let value_ : INPUTTRANSFORM_cf07d9320a39 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn INPUTTRANSFORM_cf07d9320a39::from_bytes(
  raw_bytes : Bytes,
) -> INPUTTRANSFORM_cf07d9320a39 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.INPUTTRANSFORM requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INPUTTRANSFORM_cf07d9320a39::bytes(
  self : INPUTTRANSFORM_cf07d9320a39,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INPUTTRANSFORM_cf07d9320a39::abi_size() -> Int {
  64
}

///|
pub fn INPUTTRANSFORM_cf07d9320a39::abi_alignment() -> Int {
  4
}

///|
pub fn INPUTTRANSFORM_cf07d9320a39::raw_address(
  self : INPUTTRANSFORM_cf07d9320a39,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INPUTTRANSFORM_cf07d9320a39::with_raw_address(
  self : INPUTTRANSFORM_cf07d9320a39,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INPUTTRANSFORM_cf07d9320a39 with fn equal(
  self : INPUTTRANSFORM_cf07d9320a39,
  other : INPUTTRANSFORM_cf07d9320a39,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INPUTTRANSFORM_cf07d9320a39 with fn to_repr(
  self : INPUTTRANSFORM_cf07d9320a39,
) -> Repr {
  Repr::opaque_("INPUTTRANSFORM_cf07d9320a39", Repr(self.bytes())) catch {
    _ => Repr::opaque_("INPUTTRANSFORM_cf07d9320a39", Repr::literal("<closed>"))
  }
}

///|
pub fn INPUTTRANSFORM_cf07d9320a39::anonymous(
  self : INPUTTRANSFORM_cf07d9320a39,
) -> INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d raise @win32_core.WindowsError {
  INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=64),
  )
}

///|
pub fn INPUTTRANSFORM_cf07d9320a39::set_anonymous(
  self : INPUTTRANSFORM_cf07d9320a39,
  value : INPUTTRANSFORMAnonymousEUnion_29ef6b784a6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERBUTTONCHANGETYPE.
pub(all) struct POINTERBUTTONCHANGETYPE_223a7386b826(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POINTERBUTTONCHANGETYPE_223a7386b826::from_int(
  value : Int,
) -> POINTERBUTTONCHANGETYPE_223a7386b826 {
  POINTERBUTTONCHANGETYPE_223a7386b826(value)
}

///|
pub fn POINTERBUTTONCHANGETYPE_223a7386b826::to_int(
  self : POINTERBUTTONCHANGETYPE_223a7386b826,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERDEVICECURSORINFO.
pub(all) struct POINTERDEVICECURSORINFO_035fe6085259 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pointerdevicecursorinfo_035fe6085259_size : Int = 8

///|
pub let pointerdevicecursorinfo_035fe6085259_alignment : Int = 4

///|
pub fn POINTERDEVICECURSORINFO_035fe6085259::new() -> POINTERDEVICECURSORINFO_035fe6085259 raise @win32_core.WindowsError {
  let value_ : POINTERDEVICECURSORINFO_035fe6085259 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn POINTERDEVICECURSORINFO_035fe6085259::from_bytes(
  raw_bytes : Bytes,
) -> POINTERDEVICECURSORINFO_035fe6085259 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.POINTERDEVICECURSORINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINTERDEVICECURSORINFO_035fe6085259::bytes(
  self : POINTERDEVICECURSORINFO_035fe6085259,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINTERDEVICECURSORINFO_035fe6085259::abi_size() -> Int {
  8
}

///|
pub fn POINTERDEVICECURSORINFO_035fe6085259::abi_alignment() -> Int {
  4
}

///|
pub fn POINTERDEVICECURSORINFO_035fe6085259::raw_address(
  self : POINTERDEVICECURSORINFO_035fe6085259,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINTERDEVICECURSORINFO_035fe6085259::with_raw_address(
  self : POINTERDEVICECURSORINFO_035fe6085259,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINTERDEVICECURSORINFO_035fe6085259 with fn equal(
  self : POINTERDEVICECURSORINFO_035fe6085259,
  other : POINTERDEVICECURSORINFO_035fe6085259,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINTERDEVICECURSORINFO_035fe6085259 with fn to_repr(
  self : POINTERDEVICECURSORINFO_035fe6085259,
) -> Repr {
  Repr::opaque_("POINTERDEVICECURSORINFO_035fe6085259", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POINTERDEVICECURSORINFO_035fe6085259",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POINTERDEVICECURSORINFO_035fe6085259::cursor_id(
  self : POINTERDEVICECURSORINFO_035fe6085259,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn POINTERDEVICECURSORINFO_035fe6085259::set_cursor_id(
  self : POINTERDEVICECURSORINFO_035fe6085259,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn POINTERDEVICECURSORINFO_035fe6085259::cursor(
  self : POINTERDEVICECURSORINFO_035fe6085259,
) -> POINTERDEVICECURSORTYPE_c5515a77e92b raise @win32_core.WindowsError {
  POINTERDEVICECURSORTYPE_c5515a77e92b::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn POINTERDEVICECURSORINFO_035fe6085259::set_cursor(
  self : POINTERDEVICECURSORINFO_035fe6085259,
  value : POINTERDEVICECURSORTYPE_c5515a77e92b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERDEVICECURSORTYPE.
pub(all) struct POINTERDEVICECURSORTYPE_c5515a77e92b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POINTERDEVICECURSORTYPE_c5515a77e92b::from_int(
  value : Int,
) -> POINTERDEVICECURSORTYPE_c5515a77e92b {
  POINTERDEVICECURSORTYPE_c5515a77e92b(value)
}

///|
pub fn POINTERDEVICECURSORTYPE_c5515a77e92b::to_int(
  self : POINTERDEVICECURSORTYPE_c5515a77e92b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERDEVICEINFO.
pub(all) struct POINTERDEVICEINFO_4ad5e0696f4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pointerdeviceinfo_4ad5e0696f4e_size : Int = 1080

///|
pub let pointerdeviceinfo_4ad5e0696f4e_alignment : Int = 8

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::new() -> POINTERDEVICEINFO_4ad5e0696f4e raise @win32_core.WindowsError {
  let value_ : POINTERDEVICEINFO_4ad5e0696f4e = {
    raw_buffer: @win32_core.NativeBuffer::new(1080, alignment=8),
  }
  value_
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::from_bytes(
  raw_bytes : Bytes,
) -> POINTERDEVICEINFO_4ad5e0696f4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 1080 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.POINTERDEVICEINFO requires 1080 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::bytes(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::abi_size() -> Int {
  1080
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::abi_alignment() -> Int {
  8
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::raw_address(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINTERDEVICEINFO_4ad5e0696f4e::with_raw_address(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINTERDEVICEINFO_4ad5e0696f4e with fn equal(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
  other : POINTERDEVICEINFO_4ad5e0696f4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINTERDEVICEINFO_4ad5e0696f4e with fn to_repr(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
) -> Repr {
  Repr::opaque_("POINTERDEVICEINFO_4ad5e0696f4e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("POINTERDEVICEINFO_4ad5e0696f4e", Repr::literal("<closed>"))
  }
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::display_orientation(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::set_display_orientation(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::device_raw(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::set_device_raw(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::pointer_device_type(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
) -> POINTERDEVICETYPE_e514b3222fe5 raise @win32_core.WindowsError {
  POINTERDEVICETYPE_e514b3222fe5::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::set_pointer_device_type(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
  value : POINTERDEVICETYPE_e514b3222fe5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::monitor_raw(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::set_monitor_raw(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::starting_cursor_id(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::set_starting_cursor_id(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::max_active_contacts(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn POINTERDEVICEINFO_4ad5e0696f4e::set_max_active_contacts(
  self : POINTERDEVICEINFO_4ad5e0696f4e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERDEVICEPROPERTY.
pub(all) struct POINTERDEVICEPROPERTY_09de8c090a7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pointerdeviceproperty_09de8c090a7c_size : Int = 28

///|
pub let pointerdeviceproperty_09de8c090a7c_alignment : Int = 4

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::new() -> POINTERDEVICEPROPERTY_09de8c090a7c raise @win32_core.WindowsError {
  let value_ : POINTERDEVICEPROPERTY_09de8c090a7c = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::from_bytes(
  raw_bytes : Bytes,
) -> POINTERDEVICEPROPERTY_09de8c090a7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.POINTERDEVICEPROPERTY requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::bytes(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::abi_size() -> Int {
  28
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::abi_alignment() -> Int {
  4
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::raw_address(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINTERDEVICEPROPERTY_09de8c090a7c::with_raw_address(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINTERDEVICEPROPERTY_09de8c090a7c with fn equal(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
  other : POINTERDEVICEPROPERTY_09de8c090a7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINTERDEVICEPROPERTY_09de8c090a7c with fn to_repr(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
) -> Repr {
  Repr::opaque_("POINTERDEVICEPROPERTY_09de8c090a7c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "POINTERDEVICEPROPERTY_09de8c090a7c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::logical_min(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::set_logical_min(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::logical_max(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::set_logical_max(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::physical_min(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::set_physical_min(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::physical_max(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::set_physical_max(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::unit(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::set_unit(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::unit_exponent(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::set_unit_exponent(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::usage_page_id(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::set_usage_page_id(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::usage_id(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn POINTERDEVICEPROPERTY_09de8c090a7c::set_usage_id(
  self : POINTERDEVICEPROPERTY_09de8c090a7c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERDEVICETYPE.
pub(all) struct POINTERDEVICETYPE_e514b3222fe5(Int) derive(Debug, Eq, Compare)

///|
pub fn POINTERDEVICETYPE_e514b3222fe5::from_int(
  value : Int,
) -> POINTERDEVICETYPE_e514b3222fe5 {
  POINTERDEVICETYPE_e514b3222fe5(value)
}

///|
pub fn POINTERDEVICETYPE_e514b3222fe5::to_int(
  self : POINTERDEVICETYPE_e514b3222fe5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERFEEDBACKMODE.
pub(all) struct POINTERFEEDBACKMODE_0347c62648d5(Int) derive(Debug, Eq, Compare)

///|
pub fn POINTERFEEDBACKMODE_0347c62648d5::from_int(
  value : Int,
) -> POINTERFEEDBACKMODE_0347c62648d5 {
  POINTERFEEDBACKMODE_0347c62648d5(value)
}

///|
pub fn POINTERFEEDBACKMODE_0347c62648d5::to_int(
  self : POINTERFEEDBACKMODE_0347c62648d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERFLAGS.
pub(all) struct POINTERFLAGS_b5c7378a5532(Int) derive(Debug, Eq, Compare)

///|
pub fn POINTERFLAGS_b5c7378a5532::from_int(
  value : Int,
) -> POINTERFLAGS_b5c7378a5532 {
  POINTERFLAGS_b5c7378a5532(value)
}

///|
pub fn POINTERFLAGS_b5c7378a5532::to_int(
  self : POINTERFLAGS_b5c7378a5532,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERINFO.
pub(all) struct POINTERINFO_f5cd042efc0e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pointerinfo_f5cd042efc0e_size : Int = 96

///|
pub let pointerinfo_f5cd042efc0e_alignment : Int = 8

///|
pub fn POINTERINFO_f5cd042efc0e::new() -> POINTERINFO_f5cd042efc0e raise @win32_core.WindowsError {
  let value_ : POINTERINFO_f5cd042efc0e = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn POINTERINFO_f5cd042efc0e::from_bytes(
  raw_bytes : Bytes,
) -> POINTERINFO_f5cd042efc0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.POINTERINFO requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINTERINFO_f5cd042efc0e::bytes(
  self : POINTERINFO_f5cd042efc0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINTERINFO_f5cd042efc0e::abi_size() -> Int {
  96
}

///|
pub fn POINTERINFO_f5cd042efc0e::abi_alignment() -> Int {
  8
}

///|
pub fn POINTERINFO_f5cd042efc0e::raw_address(
  self : POINTERINFO_f5cd042efc0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINTERINFO_f5cd042efc0e::with_raw_address(
  self : POINTERINFO_f5cd042efc0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINTERINFO_f5cd042efc0e with fn equal(
  self : POINTERINFO_f5cd042efc0e,
  other : POINTERINFO_f5cd042efc0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINTERINFO_f5cd042efc0e with fn to_repr(
  self : POINTERINFO_f5cd042efc0e,
) -> Repr {
  Repr::opaque_("POINTERINFO_f5cd042efc0e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POINTERINFO_f5cd042efc0e", Repr::literal("<closed>"))
  }
}

///|
pub fn POINTERINFO_f5cd042efc0e::pointer_type(
  self : POINTERINFO_f5cd042efc0e,
) -> @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99 raise @win32_core.WindowsError {
  @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn POINTERINFO_f5cd042efc0e::set_pointer_type(
  self : POINTERINFO_f5cd042efc0e,
  value : @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn POINTERINFO_f5cd042efc0e::pointer_id(
  self : POINTERINFO_f5cd042efc0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn POINTERINFO_f5cd042efc0e::set_pointer_id(
  self : POINTERINFO_f5cd042efc0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn POINTERINFO_f5cd042efc0e::frame_id(
  self : POINTERINFO_f5cd042efc0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn POINTERINFO_f5cd042efc0e::set_frame_id(
  self : POINTERINFO_f5cd042efc0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn POINTERINFO_f5cd042efc0e::pointer_flags(
  self : POINTERINFO_f5cd042efc0e,
) -> POINTERFLAGS_b5c7378a5532 raise @win32_core.WindowsError {
  POINTERFLAGS_b5c7378a5532::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn POINTERINFO_f5cd042efc0e::set_pointer_flags(
  self : POINTERINFO_f5cd042efc0e,
  value : POINTERFLAGS_b5c7378a5532,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn POINTERINFO_f5cd042efc0e::source_device_raw(
  self : POINTERINFO_f5cd042efc0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn POINTERINFO_f5cd042efc0e::set_source_device_raw(
  self : POINTERINFO_f5cd042efc0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn POINTERINFO_f5cd042efc0e::hwnd_target_raw(
  self : POINTERINFO_f5cd042efc0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn POINTERINFO_f5cd042efc0e::set_hwnd_target_raw(
  self : POINTERINFO_f5cd042efc0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn POINTERINFO_f5cd042efc0e::pt_pixel_location(
  self : POINTERINFO_f5cd042efc0e,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn POINTERINFO_f5cd042efc0e::set_pt_pixel_location(
  self : POINTERINFO_f5cd042efc0e,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn POINTERINFO_f5cd042efc0e::pt_himetric_location(
  self : POINTERINFO_f5cd042efc0e,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn POINTERINFO_f5cd042efc0e::set_pt_himetric_location(
  self : POINTERINFO_f5cd042efc0e,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn POINTERINFO_f5cd042efc0e::pt_pixel_location_raw_field(
  self : POINTERINFO_f5cd042efc0e,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn POINTERINFO_f5cd042efc0e::set_pt_pixel_location_raw_field(
  self : POINTERINFO_f5cd042efc0e,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn POINTERINFO_f5cd042efc0e::pt_himetric_location_raw_field(
  self : POINTERINFO_f5cd042efc0e,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn POINTERINFO_f5cd042efc0e::set_pt_himetric_location_raw_field(
  self : POINTERINFO_f5cd042efc0e,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn POINTERINFO_f5cd042efc0e::dw_time(
  self : POINTERINFO_f5cd042efc0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn POINTERINFO_f5cd042efc0e::set_dw_time(
  self : POINTERINFO_f5cd042efc0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn POINTERINFO_f5cd042efc0e::history_count(
  self : POINTERINFO_f5cd042efc0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn POINTERINFO_f5cd042efc0e::set_history_count(
  self : POINTERINFO_f5cd042efc0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn POINTERINFO_f5cd042efc0e::input_data(
  self : POINTERINFO_f5cd042efc0e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn POINTERINFO_f5cd042efc0e::set_input_data(
  self : POINTERINFO_f5cd042efc0e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn POINTERINFO_f5cd042efc0e::dw_key_states(
  self : POINTERINFO_f5cd042efc0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn POINTERINFO_f5cd042efc0e::set_dw_key_states(
  self : POINTERINFO_f5cd042efc0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn POINTERINFO_f5cd042efc0e::performance_count(
  self : POINTERINFO_f5cd042efc0e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn POINTERINFO_f5cd042efc0e::set_performance_count(
  self : POINTERINFO_f5cd042efc0e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn POINTERINFO_f5cd042efc0e::button_change_type(
  self : POINTERINFO_f5cd042efc0e,
) -> POINTERBUTTONCHANGETYPE_223a7386b826 raise @win32_core.WindowsError {
  POINTERBUTTONCHANGETYPE_223a7386b826::from_int(self.raw_buffer.read_i32(88))
}

///|
pub fn POINTERINFO_f5cd042efc0e::set_button_change_type(
  self : POINTERINFO_f5cd042efc0e,
  value : POINTERBUTTONCHANGETYPE_223a7386b826,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERPENINFO.
pub(all) struct POINTERPENINFO_ba7fcfa9a8b5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pointerpeninfo_ba7fcfa9a8b5_size : Int = 120

///|
pub let pointerpeninfo_ba7fcfa9a8b5_alignment : Int = 8

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::new() -> POINTERPENINFO_ba7fcfa9a8b5 raise @win32_core.WindowsError {
  let value_ : POINTERPENINFO_ba7fcfa9a8b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::from_bytes(
  raw_bytes : Bytes,
) -> POINTERPENINFO_ba7fcfa9a8b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.POINTERPENINFO requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::bytes(
  self : POINTERPENINFO_ba7fcfa9a8b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::abi_size() -> Int {
  120
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::abi_alignment() -> Int {
  8
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::raw_address(
  self : POINTERPENINFO_ba7fcfa9a8b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINTERPENINFO_ba7fcfa9a8b5::with_raw_address(
  self : POINTERPENINFO_ba7fcfa9a8b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINTERPENINFO_ba7fcfa9a8b5 with fn equal(
  self : POINTERPENINFO_ba7fcfa9a8b5,
  other : POINTERPENINFO_ba7fcfa9a8b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINTERPENINFO_ba7fcfa9a8b5 with fn to_repr(
  self : POINTERPENINFO_ba7fcfa9a8b5,
) -> Repr {
  Repr::opaque_("POINTERPENINFO_ba7fcfa9a8b5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("POINTERPENINFO_ba7fcfa9a8b5", Repr::literal("<closed>"))
  }
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::pointer_info(
  self : POINTERPENINFO_ba7fcfa9a8b5,
) -> POINTERINFO_f5cd042efc0e raise @win32_core.WindowsError {
  POINTERINFO_f5cd042efc0e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=96),
  )
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::set_pointer_info(
  self : POINTERPENINFO_ba7fcfa9a8b5,
  value : POINTERINFO_f5cd042efc0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=96,
  )
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::pen_flags(
  self : POINTERPENINFO_ba7fcfa9a8b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::set_pen_flags(
  self : POINTERPENINFO_ba7fcfa9a8b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::pen_mask(
  self : POINTERPENINFO_ba7fcfa9a8b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::set_pen_mask(
  self : POINTERPENINFO_ba7fcfa9a8b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::pressure(
  self : POINTERPENINFO_ba7fcfa9a8b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::set_pressure(
  self : POINTERPENINFO_ba7fcfa9a8b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::rotation(
  self : POINTERPENINFO_ba7fcfa9a8b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::set_rotation(
  self : POINTERPENINFO_ba7fcfa9a8b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::tilt_x(
  self : POINTERPENINFO_ba7fcfa9a8b5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(112)
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::set_tilt_x(
  self : POINTERPENINFO_ba7fcfa9a8b5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value)
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::tilt_y(
  self : POINTERPENINFO_ba7fcfa9a8b5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(116)
}

///|
pub fn POINTERPENINFO_ba7fcfa9a8b5::set_tilt_y(
  self : POINTERPENINFO_ba7fcfa9a8b5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(116, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERTOUCHINFO.
pub(all) struct POINTERTOUCHINFO_10e791130a60 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pointertouchinfo_10e791130a60_size : Int = 144

///|
pub let pointertouchinfo_10e791130a60_alignment : Int = 8

///|
pub fn POINTERTOUCHINFO_10e791130a60::new() -> POINTERTOUCHINFO_10e791130a60 raise @win32_core.WindowsError {
  let value_ : POINTERTOUCHINFO_10e791130a60 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::from_bytes(
  raw_bytes : Bytes,
) -> POINTERTOUCHINFO_10e791130a60 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.POINTERTOUCHINFO requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::bytes(
  self : POINTERTOUCHINFO_10e791130a60,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::abi_size() -> Int {
  144
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::abi_alignment() -> Int {
  8
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::raw_address(
  self : POINTERTOUCHINFO_10e791130a60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINTERTOUCHINFO_10e791130a60::with_raw_address(
  self : POINTERTOUCHINFO_10e791130a60,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINTERTOUCHINFO_10e791130a60 with fn equal(
  self : POINTERTOUCHINFO_10e791130a60,
  other : POINTERTOUCHINFO_10e791130a60,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINTERTOUCHINFO_10e791130a60 with fn to_repr(
  self : POINTERTOUCHINFO_10e791130a60,
) -> Repr {
  Repr::opaque_("POINTERTOUCHINFO_10e791130a60", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("POINTERTOUCHINFO_10e791130a60", Repr::literal("<closed>"))
  }
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::pointer_info(
  self : POINTERTOUCHINFO_10e791130a60,
) -> POINTERINFO_f5cd042efc0e raise @win32_core.WindowsError {
  POINTERINFO_f5cd042efc0e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=96),
  )
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::set_pointer_info(
  self : POINTERTOUCHINFO_10e791130a60,
  value : POINTERINFO_f5cd042efc0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=96,
  )
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::touch_flags(
  self : POINTERTOUCHINFO_10e791130a60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::set_touch_flags(
  self : POINTERTOUCHINFO_10e791130a60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::touch_mask(
  self : POINTERTOUCHINFO_10e791130a60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::set_touch_mask(
  self : POINTERTOUCHINFO_10e791130a60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::rc_contact(
  self : POINTERTOUCHINFO_10e791130a60,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=104, length=16),
  )
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::set_rc_contact(
  self : POINTERTOUCHINFO_10e791130a60,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=104,
    length=16,
  )
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::rc_contact_raw_field(
  self : POINTERTOUCHINFO_10e791130a60,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=120, length=16),
  )
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::set_rc_contact_raw_field(
  self : POINTERTOUCHINFO_10e791130a60,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=120,
    length=16,
  )
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::orientation(
  self : POINTERTOUCHINFO_10e791130a60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::set_orientation(
  self : POINTERTOUCHINFO_10e791130a60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::pressure(
  self : POINTERTOUCHINFO_10e791130a60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn POINTERTOUCHINFO_10e791130a60::set_pressure(
  self : POINTERTOUCHINFO_10e791130a60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.POINTERTYPEINFO.
pub(all) struct POINTERTYPEINFO_26352c1c28a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pointertypeinfo_26352c1c28a3_size : Int = 152

///|
pub let pointertypeinfo_26352c1c28a3_alignment : Int = 8

///|
pub fn POINTERTYPEINFO_26352c1c28a3::new() -> POINTERTYPEINFO_26352c1c28a3 raise @win32_core.WindowsError {
  let value_ : POINTERTYPEINFO_26352c1c28a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn POINTERTYPEINFO_26352c1c28a3::from_bytes(
  raw_bytes : Bytes,
) -> POINTERTYPEINFO_26352c1c28a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Pointer.POINTERTYPEINFO requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn POINTERTYPEINFO_26352c1c28a3::bytes(
  self : POINTERTYPEINFO_26352c1c28a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn POINTERTYPEINFO_26352c1c28a3::abi_size() -> Int {
  152
}

///|
pub fn POINTERTYPEINFO_26352c1c28a3::abi_alignment() -> Int {
  8
}

///|
pub fn POINTERTYPEINFO_26352c1c28a3::raw_address(
  self : POINTERTYPEINFO_26352c1c28a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] POINTERTYPEINFO_26352c1c28a3::with_raw_address(
  self : POINTERTYPEINFO_26352c1c28a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for POINTERTYPEINFO_26352c1c28a3 with fn equal(
  self : POINTERTYPEINFO_26352c1c28a3,
  other : POINTERTYPEINFO_26352c1c28a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for POINTERTYPEINFO_26352c1c28a3 with fn to_repr(
  self : POINTERTYPEINFO_26352c1c28a3,
) -> Repr {
  Repr::opaque_("POINTERTYPEINFO_26352c1c28a3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("POINTERTYPEINFO_26352c1c28a3", Repr::literal("<closed>"))
  }
}

///|
pub fn POINTERTYPEINFO_26352c1c28a3::type_(
  self : POINTERTYPEINFO_26352c1c28a3,
) -> @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99 raise @win32_core.WindowsError {
  @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn POINTERTYPEINFO_26352c1c28a3::set_type_(
  self : POINTERTYPEINFO_26352c1c28a3,
  value : @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn POINTERTYPEINFO_26352c1c28a3::anonymous(
  self : POINTERTYPEINFO_26352c1c28a3,
) -> POINTERTYPEINFOAnonymousEUnion_23925e55d552 raise @win32_core.WindowsError {
  POINTERTYPEINFOAnonymousEUnion_23925e55d552::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=144),
  )
}

///|
pub fn POINTERTYPEINFO_26352c1c28a3::set_anonymous(
  self : POINTERTYPEINFO_26352c1c28a3,
  value : POINTERTYPEINFOAnonymousEUnion_23925e55d552,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=144,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Pointer.TOUCHFEEDBACKMODE.
pub(all) struct TOUCHFEEDBACKMODE_fddf5e7bd592(Int) derive(Debug, Eq, Compare)

///|
pub fn TOUCHFEEDBACKMODE_fddf5e7bd592::from_int(
  value : Int,
) -> TOUCHFEEDBACKMODE_fddf5e7bd592 {
  TOUCHFEEDBACKMODE_fddf5e7bd592(value)
}

///|
pub fn TOUCHFEEDBACKMODE_fddf5e7bd592::to_int(
  self : TOUCHFEEDBACKMODE_fddf5e7bd592,
) -> Int {
  self.0
}
