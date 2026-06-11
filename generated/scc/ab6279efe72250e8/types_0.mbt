///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORDEBUGILTONATIVEMAP.
pub(all) struct CORDEBUGILTONATIVEMAP_53a9a81e44e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cordebugiltonativemap_53a9a81e44e3_size : Int = 12

///|
pub let cordebugiltonativemap_53a9a81e44e3_alignment : Int = 4

///|
pub fn CORDEBUGILTONATIVEMAP_53a9a81e44e3::new() -> CORDEBUGILTONATIVEMAP_53a9a81e44e3 raise @win32_core.WindowsError {
  let value_ : CORDEBUGILTONATIVEMAP_53a9a81e44e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CORDEBUGILTONATIVEMAP_53a9a81e44e3::from_bytes(
  raw_bytes : Bytes,
) -> CORDEBUGILTONATIVEMAP_53a9a81e44e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORDEBUGILTONATIVEMAP requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CORDEBUGILTONATIVEMAP_53a9a81e44e3::bytes(
  self : CORDEBUGILTONATIVEMAP_53a9a81e44e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORDEBUGILTONATIVEMAP_53a9a81e44e3::abi_size() -> Int {
  12
}

///|
pub fn CORDEBUGILTONATIVEMAP_53a9a81e44e3::abi_alignment() -> Int {
  4
}

///|
pub fn CORDEBUGILTONATIVEMAP_53a9a81e44e3::raw_address(
  self : CORDEBUGILTONATIVEMAP_53a9a81e44e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORDEBUGILTONATIVEMAP_53a9a81e44e3::with_raw_address(
  self : CORDEBUGILTONATIVEMAP_53a9a81e44e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORDEBUGILTONATIVEMAP_53a9a81e44e3 with fn equal(
  self : CORDEBUGILTONATIVEMAP_53a9a81e44e3,
  other : CORDEBUGILTONATIVEMAP_53a9a81e44e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORDEBUGILTONATIVEMAP_53a9a81e44e3 with fn to_repr(
  self : CORDEBUGILTONATIVEMAP_53a9a81e44e3,
) -> Repr {
  Repr::opaque_("CORDEBUGILTONATIVEMAP_53a9a81e44e3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CORDEBUGILTONATIVEMAP_53a9a81e44e3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CORDEBUGILTONATIVEMAP_53a9a81e44e3::il_offset(
  self : CORDEBUGILTONATIVEMAP_53a9a81e44e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CORDEBUGILTONATIVEMAP_53a9a81e44e3::set_il_offset(
  self : CORDEBUGILTONATIVEMAP_53a9a81e44e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CORDEBUGILTONATIVEMAP_53a9a81e44e3::native_start_offset(
  self : CORDEBUGILTONATIVEMAP_53a9a81e44e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CORDEBUGILTONATIVEMAP_53a9a81e44e3::set_native_start_offset(
  self : CORDEBUGILTONATIVEMAP_53a9a81e44e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CORDEBUGILTONATIVEMAP_53a9a81e44e3::native_end_offset(
  self : CORDEBUGILTONATIVEMAP_53a9a81e44e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CORDEBUGILTONATIVEMAP_53a9a81e44e3::set_native_end_offset(
  self : CORDEBUGILTONATIVEMAP_53a9a81e44e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORILMAP.
pub(all) struct CORILMAP_289e9cf393a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let corilmap_289e9cf393a9_size : Int = 12

///|
pub let corilmap_289e9cf393a9_alignment : Int = 4

///|
pub fn CORILMAP_289e9cf393a9::new() -> CORILMAP_289e9cf393a9 raise @win32_core.WindowsError {
  let value_ : CORILMAP_289e9cf393a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CORILMAP_289e9cf393a9::from_bytes(
  raw_bytes : Bytes,
) -> CORILMAP_289e9cf393a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORILMAP requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CORILMAP_289e9cf393a9::bytes(
  self : CORILMAP_289e9cf393a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORILMAP_289e9cf393a9::abi_size() -> Int {
  12
}

///|
pub fn CORILMAP_289e9cf393a9::abi_alignment() -> Int {
  4
}

///|
pub fn CORILMAP_289e9cf393a9::raw_address(
  self : CORILMAP_289e9cf393a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORILMAP_289e9cf393a9::with_raw_address(
  self : CORILMAP_289e9cf393a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORILMAP_289e9cf393a9 with fn equal(
  self : CORILMAP_289e9cf393a9,
  other : CORILMAP_289e9cf393a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORILMAP_289e9cf393a9 with fn to_repr(
  self : CORILMAP_289e9cf393a9,
) -> Repr {
  Repr::opaque_("CORILMAP_289e9cf393a9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CORILMAP_289e9cf393a9", Repr::literal("<closed>"))
  }
}

///|
pub fn CORILMAP_289e9cf393a9::old_offset(
  self : CORILMAP_289e9cf393a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CORILMAP_289e9cf393a9::set_old_offset(
  self : CORILMAP_289e9cf393a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CORILMAP_289e9cf393a9::new_offset(
  self : CORILMAP_289e9cf393a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CORILMAP_289e9cf393a9::set_new_offset(
  self : CORILMAP_289e9cf393a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CORILMAP_289e9cf393a9::f_accurate(
  self : CORILMAP_289e9cf393a9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn CORILMAP_289e9cf393a9::set_f_accurate(
  self : CORILMAP_289e9cf393a9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFASSEMBLYREFERENCEINFO.
pub(all) struct CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_name : @win32_core.NativeBuffer?
}

///|
pub let corprfassemblyreferenceinfo_0458cbd503ab_size : Int = 48

///|
pub let corprfassemblyreferenceinfo_0458cbd503ab_alignment : Int = 8

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::new() -> CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab raise @win32_core.WindowsError {
  let value_ : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_sz_name: None,
  }
  value_
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFASSEMBLYREFERENCEINFO requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_name: None,
  }
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::bytes(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::abi_size() -> Int {
  48
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::abi_alignment() -> Int {
  8
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::raw_address(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::with_raw_address(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab with fn equal(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
  other : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab with fn to_repr(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
) -> Repr {
  Repr::opaque_("CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::pb_public_key_or_token_raw(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::set_pb_public_key_or_token_raw(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::cb_public_key_or_token(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::set_cb_public_key_or_token(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::sz_name_raw(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::set_sz_name_raw(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::set_sz_name(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_sz_name = Some(root_)
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::clear_sz_name(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_sz_name = None
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::p_meta_data_raw(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::set_p_meta_data_raw(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::pb_hash_value_raw(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::set_pb_hash_value_raw(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::cb_hash_value(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::set_cb_hash_value(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::dw_assembly_ref_flags(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::set_dw_assembly_ref_flags(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFCLAUSETYPE.
pub(all) struct CORPRFCLAUSETYPE_efb6910d4543(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFCLAUSETYPE_efb6910d4543::from_int(
  value : Int,
) -> CORPRFCLAUSETYPE_efb6910d4543 {
  CORPRFCLAUSETYPE_efb6910d4543(value)
}

///|
pub fn CORPRFCLAUSETYPE_efb6910d4543::to_int(
  self : CORPRFCLAUSETYPE_efb6910d4543,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFCODEGENFLAGS.
pub(all) struct CORPRFCODEGENFLAGS_b2c751504a96(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFCODEGENFLAGS_b2c751504a96::from_int(
  value : Int,
) -> CORPRFCODEGENFLAGS_b2c751504a96 {
  CORPRFCODEGENFLAGS_b2c751504a96(value)
}

///|
pub fn CORPRFCODEGENFLAGS_b2c751504a96::to_int(
  self : CORPRFCODEGENFLAGS_b2c751504a96,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFCODEINFO.
pub(all) struct CORPRFCODEINFO_ab8c0eb40601 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let corprfcodeinfo_ab8c0eb40601_size : Int = 16

///|
pub let corprfcodeinfo_ab8c0eb40601_alignment : Int = 8

///|
pub fn CORPRFCODEINFO_ab8c0eb40601::new() -> CORPRFCODEINFO_ab8c0eb40601 raise @win32_core.WindowsError {
  let value_ : CORPRFCODEINFO_ab8c0eb40601 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CORPRFCODEINFO_ab8c0eb40601::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFCODEINFO_ab8c0eb40601 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFCODEINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CORPRFCODEINFO_ab8c0eb40601::bytes(
  self : CORPRFCODEINFO_ab8c0eb40601,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORPRFCODEINFO_ab8c0eb40601::abi_size() -> Int {
  16
}

///|
pub fn CORPRFCODEINFO_ab8c0eb40601::abi_alignment() -> Int {
  8
}

///|
pub fn CORPRFCODEINFO_ab8c0eb40601::raw_address(
  self : CORPRFCODEINFO_ab8c0eb40601,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORPRFCODEINFO_ab8c0eb40601::with_raw_address(
  self : CORPRFCODEINFO_ab8c0eb40601,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORPRFCODEINFO_ab8c0eb40601 with fn equal(
  self : CORPRFCODEINFO_ab8c0eb40601,
  other : CORPRFCODEINFO_ab8c0eb40601,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORPRFCODEINFO_ab8c0eb40601 with fn to_repr(
  self : CORPRFCODEINFO_ab8c0eb40601,
) -> Repr {
  Repr::opaque_("CORPRFCODEINFO_ab8c0eb40601", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CORPRFCODEINFO_ab8c0eb40601", Repr::literal("<closed>"))
  }
}

///|
pub fn CORPRFCODEINFO_ab8c0eb40601::start_address(
  self : CORPRFCODEINFO_ab8c0eb40601,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CORPRFCODEINFO_ab8c0eb40601::set_start_address(
  self : CORPRFCODEINFO_ab8c0eb40601,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn CORPRFCODEINFO_ab8c0eb40601::size(
  self : CORPRFCODEINFO_ab8c0eb40601,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn CORPRFCODEINFO_ab8c0eb40601::set_size(
  self : CORPRFCODEINFO_ab8c0eb40601,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEVENTPIPELEVEL.
pub(all) struct CORPRFEVENTPIPELEVEL_b78926896aa0(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFEVENTPIPELEVEL_b78926896aa0::from_int(
  value : Int,
) -> CORPRFEVENTPIPELEVEL_b78926896aa0 {
  CORPRFEVENTPIPELEVEL_b78926896aa0(value)
}

///|
pub fn CORPRFEVENTPIPELEVEL_b78926896aa0::to_int(
  self : CORPRFEVENTPIPELEVEL_b78926896aa0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEVENTPIPEPARAMDESC.
pub(all) struct CORPRFEVENTPIPEPARAMDESC_e04855da5dd2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let corprfeventpipeparamdesc_e04855da5dd2_size : Int = 16

///|
pub let corprfeventpipeparamdesc_e04855da5dd2_alignment : Int = 8

///|
pub fn CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::new() -> CORPRFEVENTPIPEPARAMDESC_e04855da5dd2 raise @win32_core.WindowsError {
  let value_ : CORPRFEVENTPIPEPARAMDESC_e04855da5dd2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFEVENTPIPEPARAMDESC_e04855da5dd2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEVENTPIPEPARAMDESC requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::bytes(
  self : CORPRFEVENTPIPEPARAMDESC_e04855da5dd2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::abi_size() -> Int {
  16
}

///|
pub fn CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::abi_alignment() -> Int {
  8
}

///|
pub fn CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::raw_address(
  self : CORPRFEVENTPIPEPARAMDESC_e04855da5dd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::with_raw_address(
  self : CORPRFEVENTPIPEPARAMDESC_e04855da5dd2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORPRFEVENTPIPEPARAMDESC_e04855da5dd2 with fn equal(
  self : CORPRFEVENTPIPEPARAMDESC_e04855da5dd2,
  other : CORPRFEVENTPIPEPARAMDESC_e04855da5dd2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORPRFEVENTPIPEPARAMDESC_e04855da5dd2 with fn to_repr(
  self : CORPRFEVENTPIPEPARAMDESC_e04855da5dd2,
) -> Repr {
  Repr::opaque_("CORPRFEVENTPIPEPARAMDESC_e04855da5dd2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CORPRFEVENTPIPEPARAMDESC_e04855da5dd2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::type_(
  self : CORPRFEVENTPIPEPARAMDESC_e04855da5dd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::set_type_(
  self : CORPRFEVENTPIPEPARAMDESC_e04855da5dd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::element_type(
  self : CORPRFEVENTPIPEPARAMDESC_e04855da5dd2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::set_element_type(
  self : CORPRFEVENTPIPEPARAMDESC_e04855da5dd2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::name_raw(
  self : CORPRFEVENTPIPEPARAMDESC_e04855da5dd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::set_name_raw(
  self : CORPRFEVENTPIPEPARAMDESC_e04855da5dd2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::set_name(
  self : CORPRFEVENTPIPEPARAMDESC_e04855da5dd2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::clear_name(
  self : CORPRFEVENTPIPEPARAMDESC_e04855da5dd2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEVENTPIPEPARAMTYPE.
pub(all) struct CORPRFEVENTPIPEPARAMTYPE_b636012737e4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CORPRFEVENTPIPEPARAMTYPE_b636012737e4::from_int(
  value : Int,
) -> CORPRFEVENTPIPEPARAMTYPE_b636012737e4 {
  CORPRFEVENTPIPEPARAMTYPE_b636012737e4(value)
}

///|
pub fn CORPRFEVENTPIPEPARAMTYPE_b636012737e4::to_int(
  self : CORPRFEVENTPIPEPARAMTYPE_b636012737e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEVENTPIPEPROVIDERCONFIG.
pub(all) struct CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_provider_name : @win32_core.NativeBuffer?
  mut root_filter_data : @win32_core.NativeBuffer?
}

///|
pub let corprfeventpipeproviderconfig_bffcbce4a2bc_size : Int = 32

///|
pub let corprfeventpipeproviderconfig_bffcbce4a2bc_alignment : Int = 8

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::new() -> CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc raise @win32_core.WindowsError {
  let value_ : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_provider_name: None,
    root_filter_data: None,
  }
  value_
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEVENTPIPEPROVIDERCONFIG requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_provider_name: None,
    root_filter_data: None,
  }
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::bytes(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::abi_size() -> Int {
  32
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::abi_alignment() -> Int {
  8
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::raw_address(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::with_raw_address(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc with fn equal(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
  other : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc with fn to_repr(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
) -> Repr {
  Repr::opaque_(
    "CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::provider_name_raw(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::set_provider_name_raw(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::set_provider_name(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_provider_name = Some(root_)
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::clear_provider_name(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_provider_name = None
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::keywords(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::set_keywords(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::logging_level(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::set_logging_level(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::filter_data_raw(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::set_filter_data_raw(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::set_filter_data(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_filter_data = Some(root_)
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::clear_filter_data(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_filter_data = None
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEVENTDATA.
pub(all) struct CORPRFEVENTDATA_e82326188be5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let corprfeventdata_e82326188be5_size : Int = 16

///|
pub let corprfeventdata_e82326188be5_alignment : Int = 8

///|
pub fn CORPRFEVENTDATA_e82326188be5::new() -> CORPRFEVENTDATA_e82326188be5 raise @win32_core.WindowsError {
  let value_ : CORPRFEVENTDATA_e82326188be5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CORPRFEVENTDATA_e82326188be5::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFEVENTDATA_e82326188be5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEVENTDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CORPRFEVENTDATA_e82326188be5::bytes(
  self : CORPRFEVENTDATA_e82326188be5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORPRFEVENTDATA_e82326188be5::abi_size() -> Int {
  16
}

///|
pub fn CORPRFEVENTDATA_e82326188be5::abi_alignment() -> Int {
  8
}

///|
pub fn CORPRFEVENTDATA_e82326188be5::raw_address(
  self : CORPRFEVENTDATA_e82326188be5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORPRFEVENTDATA_e82326188be5::with_raw_address(
  self : CORPRFEVENTDATA_e82326188be5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORPRFEVENTDATA_e82326188be5 with fn equal(
  self : CORPRFEVENTDATA_e82326188be5,
  other : CORPRFEVENTDATA_e82326188be5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORPRFEVENTDATA_e82326188be5 with fn to_repr(
  self : CORPRFEVENTDATA_e82326188be5,
) -> Repr {
  Repr::opaque_("CORPRFEVENTDATA_e82326188be5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CORPRFEVENTDATA_e82326188be5", Repr::literal("<closed>"))
  }
}

///|
pub fn CORPRFEVENTDATA_e82326188be5::ptr(
  self : CORPRFEVENTDATA_e82326188be5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CORPRFEVENTDATA_e82326188be5::set_ptr(
  self : CORPRFEVENTDATA_e82326188be5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn CORPRFEVENTDATA_e82326188be5::size(
  self : CORPRFEVENTDATA_e82326188be5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CORPRFEVENTDATA_e82326188be5::set_size(
  self : CORPRFEVENTDATA_e82326188be5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CORPRFEVENTDATA_e82326188be5::reserved(
  self : CORPRFEVENTDATA_e82326188be5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CORPRFEVENTDATA_e82326188be5::set_reserved(
  self : CORPRFEVENTDATA_e82326188be5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEXCLAUSEINFO.
pub(all) struct CORPRFEXCLAUSEINFO_77e1a20c02ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let corprfexclauseinfo_77e1a20c02ce_size : Int = 32

///|
pub let corprfexclauseinfo_77e1a20c02ce_alignment : Int = 8

///|
pub fn CORPRFEXCLAUSEINFO_77e1a20c02ce::new() -> CORPRFEXCLAUSEINFO_77e1a20c02ce raise @win32_core.WindowsError {
  let value_ : CORPRFEXCLAUSEINFO_77e1a20c02ce = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CORPRFEXCLAUSEINFO_77e1a20c02ce::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFEXCLAUSEINFO_77e1a20c02ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEXCLAUSEINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CORPRFEXCLAUSEINFO_77e1a20c02ce::bytes(
  self : CORPRFEXCLAUSEINFO_77e1a20c02ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORPRFEXCLAUSEINFO_77e1a20c02ce::abi_size() -> Int {
  32
}

///|
pub fn CORPRFEXCLAUSEINFO_77e1a20c02ce::abi_alignment() -> Int {
  8
}

///|
pub fn CORPRFEXCLAUSEINFO_77e1a20c02ce::raw_address(
  self : CORPRFEXCLAUSEINFO_77e1a20c02ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORPRFEXCLAUSEINFO_77e1a20c02ce::with_raw_address(
  self : CORPRFEXCLAUSEINFO_77e1a20c02ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORPRFEXCLAUSEINFO_77e1a20c02ce with fn equal(
  self : CORPRFEXCLAUSEINFO_77e1a20c02ce,
  other : CORPRFEXCLAUSEINFO_77e1a20c02ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORPRFEXCLAUSEINFO_77e1a20c02ce with fn to_repr(
  self : CORPRFEXCLAUSEINFO_77e1a20c02ce,
) -> Repr {
  Repr::opaque_("CORPRFEXCLAUSEINFO_77e1a20c02ce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CORPRFEXCLAUSEINFO_77e1a20c02ce",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CORPRFEXCLAUSEINFO_77e1a20c02ce::clause_type(
  self : CORPRFEXCLAUSEINFO_77e1a20c02ce,
) -> CORPRFCLAUSETYPE_efb6910d4543 raise @win32_core.WindowsError {
  CORPRFCLAUSETYPE_efb6910d4543::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CORPRFEXCLAUSEINFO_77e1a20c02ce::set_clause_type(
  self : CORPRFEXCLAUSEINFO_77e1a20c02ce,
  value : CORPRFCLAUSETYPE_efb6910d4543,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CORPRFEXCLAUSEINFO_77e1a20c02ce::program_counter(
  self : CORPRFEXCLAUSEINFO_77e1a20c02ce,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn CORPRFEXCLAUSEINFO_77e1a20c02ce::set_program_counter(
  self : CORPRFEXCLAUSEINFO_77e1a20c02ce,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn CORPRFEXCLAUSEINFO_77e1a20c02ce::frame_pointer(
  self : CORPRFEXCLAUSEINFO_77e1a20c02ce,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn CORPRFEXCLAUSEINFO_77e1a20c02ce::set_frame_pointer(
  self : CORPRFEXCLAUSEINFO_77e1a20c02ce,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn CORPRFEXCLAUSEINFO_77e1a20c02ce::shadow_stack_pointer(
  self : CORPRFEXCLAUSEINFO_77e1a20c02ce,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn CORPRFEXCLAUSEINFO_77e1a20c02ce::set_shadow_stack_pointer(
  self : CORPRFEXCLAUSEINFO_77e1a20c02ce,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFILTERDATA.
pub(all) struct CORPRFFILTERDATA_0c5c32af5f81 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let corprffilterdata_0c5c32af5f81_size : Int = 16

///|
pub let corprffilterdata_0c5c32af5f81_alignment : Int = 8

///|
pub fn CORPRFFILTERDATA_0c5c32af5f81::new() -> CORPRFFILTERDATA_0c5c32af5f81 raise @win32_core.WindowsError {
  let value_ : CORPRFFILTERDATA_0c5c32af5f81 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CORPRFFILTERDATA_0c5c32af5f81::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFFILTERDATA_0c5c32af5f81 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFILTERDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CORPRFFILTERDATA_0c5c32af5f81::bytes(
  self : CORPRFFILTERDATA_0c5c32af5f81,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORPRFFILTERDATA_0c5c32af5f81::abi_size() -> Int {
  16
}

///|
pub fn CORPRFFILTERDATA_0c5c32af5f81::abi_alignment() -> Int {
  8
}

///|
pub fn CORPRFFILTERDATA_0c5c32af5f81::raw_address(
  self : CORPRFFILTERDATA_0c5c32af5f81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORPRFFILTERDATA_0c5c32af5f81::with_raw_address(
  self : CORPRFFILTERDATA_0c5c32af5f81,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORPRFFILTERDATA_0c5c32af5f81 with fn equal(
  self : CORPRFFILTERDATA_0c5c32af5f81,
  other : CORPRFFILTERDATA_0c5c32af5f81,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORPRFFILTERDATA_0c5c32af5f81 with fn to_repr(
  self : CORPRFFILTERDATA_0c5c32af5f81,
) -> Repr {
  Repr::opaque_("CORPRFFILTERDATA_0c5c32af5f81", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CORPRFFILTERDATA_0c5c32af5f81", Repr::literal("<closed>"))
  }
}

///|
pub fn CORPRFFILTERDATA_0c5c32af5f81::ptr(
  self : CORPRFFILTERDATA_0c5c32af5f81,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CORPRFFILTERDATA_0c5c32af5f81::set_ptr(
  self : CORPRFFILTERDATA_0c5c32af5f81,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn CORPRFFILTERDATA_0c5c32af5f81::size(
  self : CORPRFFILTERDATA_0c5c32af5f81,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CORPRFFILTERDATA_0c5c32af5f81::set_size(
  self : CORPRFFILTERDATA_0c5c32af5f81,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CORPRFFILTERDATA_0c5c32af5f81::type_(
  self : CORPRFFILTERDATA_0c5c32af5f81,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CORPRFFILTERDATA_0c5c32af5f81::set_type_(
  self : CORPRFFILTERDATA_0c5c32af5f81,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFINALIZERFLAGS.
pub(all) struct CORPRFFINALIZERFLAGS_a5849868dc5d(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFFINALIZERFLAGS_a5849868dc5d::from_int(
  value : Int,
) -> CORPRFFINALIZERFLAGS_a5849868dc5d {
  CORPRFFINALIZERFLAGS_a5849868dc5d(value)
}

///|
pub fn CORPRFFINALIZERFLAGS_a5849868dc5d::to_int(
  self : CORPRFFINALIZERFLAGS_a5849868dc5d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFUNCTION.
pub(all) struct CORPRFFUNCTION_d8865a3e98a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let corprffunction_d8865a3e98a1_size : Int = 16

///|
pub let corprffunction_d8865a3e98a1_alignment : Int = 8

///|
pub fn CORPRFFUNCTION_d8865a3e98a1::new() -> CORPRFFUNCTION_d8865a3e98a1 raise @win32_core.WindowsError {
  let value_ : CORPRFFUNCTION_d8865a3e98a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CORPRFFUNCTION_d8865a3e98a1::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFFUNCTION_d8865a3e98a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFUNCTION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CORPRFFUNCTION_d8865a3e98a1::bytes(
  self : CORPRFFUNCTION_d8865a3e98a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORPRFFUNCTION_d8865a3e98a1::abi_size() -> Int {
  16
}

///|
pub fn CORPRFFUNCTION_d8865a3e98a1::abi_alignment() -> Int {
  8
}

///|
pub fn CORPRFFUNCTION_d8865a3e98a1::raw_address(
  self : CORPRFFUNCTION_d8865a3e98a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORPRFFUNCTION_d8865a3e98a1::with_raw_address(
  self : CORPRFFUNCTION_d8865a3e98a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORPRFFUNCTION_d8865a3e98a1 with fn equal(
  self : CORPRFFUNCTION_d8865a3e98a1,
  other : CORPRFFUNCTION_d8865a3e98a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORPRFFUNCTION_d8865a3e98a1 with fn to_repr(
  self : CORPRFFUNCTION_d8865a3e98a1,
) -> Repr {
  Repr::opaque_("CORPRFFUNCTION_d8865a3e98a1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CORPRFFUNCTION_d8865a3e98a1", Repr::literal("<closed>"))
  }
}

///|
pub fn CORPRFFUNCTION_d8865a3e98a1::function_id(
  self : CORPRFFUNCTION_d8865a3e98a1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CORPRFFUNCTION_d8865a3e98a1::set_function_id(
  self : CORPRFFUNCTION_d8865a3e98a1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn CORPRFFUNCTION_d8865a3e98a1::re_jit_id(
  self : CORPRFFUNCTION_d8865a3e98a1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn CORPRFFUNCTION_d8865a3e98a1::set_re_jit_id(
  self : CORPRFFUNCTION_d8865a3e98a1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFUNCTIONARGUMENTINFO.
pub(all) struct CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let corprffunctionargumentinfo_1ee1ae92d6bf_size : Int = 24

///|
pub let corprffunctionargumentinfo_1ee1ae92d6bf_alignment : Int = 8

///|
pub fn CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf::new() -> CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf raise @win32_core.WindowsError {
  let value_ : CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFUNCTIONARGUMENTINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf::bytes(
  self : CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf::abi_size() -> Int {
  24
}

///|
pub fn CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf::abi_alignment() -> Int {
  8
}

///|
pub fn CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf::raw_address(
  self : CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf::with_raw_address(
  self : CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf with fn equal(
  self : CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf,
  other : CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf with fn to_repr(
  self : CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf,
) -> Repr {
  Repr::opaque_("CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf::num_ranges(
  self : CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf::set_num_ranges(
  self : CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf::total_argument_size(
  self : CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf::set_total_argument_size(
  self : CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFUNCTIONARGUMENTRANGE.
pub(all) struct CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let corprffunctionargumentrange_de2dd3a4a5ca_size : Int = 16

///|
pub let corprffunctionargumentrange_de2dd3a4a5ca_alignment : Int = 8

///|
pub fn CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca::new() -> CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca raise @win32_core.WindowsError {
  let value_ : CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFUNCTIONARGUMENTRANGE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca::bytes(
  self : CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca::abi_size() -> Int {
  16
}

///|
pub fn CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca::abi_alignment() -> Int {
  8
}

///|
pub fn CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca::raw_address(
  self : CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca::with_raw_address(
  self : CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca with fn equal(
  self : CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca,
  other : CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca with fn to_repr(
  self : CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca,
) -> Repr {
  Repr::opaque_("CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca::start_address(
  self : CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca::set_start_address(
  self : CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca::length(
  self : CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca::set_length(
  self : CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFGCGENERATION.
pub(all) struct CORPRFGCGENERATION_562e528723bd(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFGCGENERATION_562e528723bd::from_int(
  value : Int,
) -> CORPRFGCGENERATION_562e528723bd {
  CORPRFGCGENERATION_562e528723bd(value)
}

///|
pub fn CORPRFGCGENERATION_562e528723bd::to_int(
  self : CORPRFGCGENERATION_562e528723bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFGCGENERATIONRANGE.
pub(all) struct CORPRFGCGENERATIONRANGE_707c797a846e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let corprfgcgenerationrange_707c797a846e_size : Int = 32

///|
pub let corprfgcgenerationrange_707c797a846e_alignment : Int = 8

///|
pub fn CORPRFGCGENERATIONRANGE_707c797a846e::new() -> CORPRFGCGENERATIONRANGE_707c797a846e raise @win32_core.WindowsError {
  let value_ : CORPRFGCGENERATIONRANGE_707c797a846e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CORPRFGCGENERATIONRANGE_707c797a846e::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFGCGENERATIONRANGE_707c797a846e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFGCGENERATIONRANGE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CORPRFGCGENERATIONRANGE_707c797a846e::bytes(
  self : CORPRFGCGENERATIONRANGE_707c797a846e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORPRFGCGENERATIONRANGE_707c797a846e::abi_size() -> Int {
  32
}

///|
pub fn CORPRFGCGENERATIONRANGE_707c797a846e::abi_alignment() -> Int {
  8
}

///|
pub fn CORPRFGCGENERATIONRANGE_707c797a846e::raw_address(
  self : CORPRFGCGENERATIONRANGE_707c797a846e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORPRFGCGENERATIONRANGE_707c797a846e::with_raw_address(
  self : CORPRFGCGENERATIONRANGE_707c797a846e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORPRFGCGENERATIONRANGE_707c797a846e with fn equal(
  self : CORPRFGCGENERATIONRANGE_707c797a846e,
  other : CORPRFGCGENERATIONRANGE_707c797a846e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORPRFGCGENERATIONRANGE_707c797a846e with fn to_repr(
  self : CORPRFGCGENERATIONRANGE_707c797a846e,
) -> Repr {
  Repr::opaque_("CORPRFGCGENERATIONRANGE_707c797a846e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CORPRFGCGENERATIONRANGE_707c797a846e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CORPRFGCGENERATIONRANGE_707c797a846e::generation(
  self : CORPRFGCGENERATIONRANGE_707c797a846e,
) -> CORPRFGCGENERATION_562e528723bd raise @win32_core.WindowsError {
  CORPRFGCGENERATION_562e528723bd::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CORPRFGCGENERATIONRANGE_707c797a846e::set_generation(
  self : CORPRFGCGENERATIONRANGE_707c797a846e,
  value : CORPRFGCGENERATION_562e528723bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CORPRFGCGENERATIONRANGE_707c797a846e::range_start(
  self : CORPRFGCGENERATIONRANGE_707c797a846e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn CORPRFGCGENERATIONRANGE_707c797a846e::set_range_start(
  self : CORPRFGCGENERATIONRANGE_707c797a846e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn CORPRFGCGENERATIONRANGE_707c797a846e::range_length(
  self : CORPRFGCGENERATIONRANGE_707c797a846e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn CORPRFGCGENERATIONRANGE_707c797a846e::set_range_length(
  self : CORPRFGCGENERATIONRANGE_707c797a846e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn CORPRFGCGENERATIONRANGE_707c797a846e::range_length_reserved(
  self : CORPRFGCGENERATIONRANGE_707c797a846e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn CORPRFGCGENERATIONRANGE_707c797a846e::set_range_length_reserved(
  self : CORPRFGCGENERATIONRANGE_707c797a846e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFGCREASON.
pub(all) struct CORPRFGCREASON_a03831bdadaf(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFGCREASON_a03831bdadaf::from_int(
  value : Int,
) -> CORPRFGCREASON_a03831bdadaf {
  CORPRFGCREASON_a03831bdadaf(value)
}

///|
pub fn CORPRFGCREASON_a03831bdadaf::to_int(
  self : CORPRFGCREASON_a03831bdadaf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFGCROOTFLAGS.
pub(all) struct CORPRFGCROOTFLAGS_1011b3f53bf8(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFGCROOTFLAGS_1011b3f53bf8::from_int(
  value : Int,
) -> CORPRFGCROOTFLAGS_1011b3f53bf8 {
  CORPRFGCROOTFLAGS_1011b3f53bf8(value)
}

///|
pub fn CORPRFGCROOTFLAGS_1011b3f53bf8::to_int(
  self : CORPRFGCROOTFLAGS_1011b3f53bf8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFGCROOTKIND.
pub(all) struct CORPRFGCROOTKIND_289d99acf029(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFGCROOTKIND_289d99acf029::from_int(
  value : Int,
) -> CORPRFGCROOTKIND_289d99acf029 {
  CORPRFGCROOTKIND_289d99acf029(value)
}

///|
pub fn CORPRFGCROOTKIND_289d99acf029::to_int(
  self : CORPRFGCROOTKIND_289d99acf029,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFHANDLETYPE.
pub(all) struct CORPRFHANDLETYPE_b8033ce68f04(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFHANDLETYPE_b8033ce68f04::from_int(
  value : Int,
) -> CORPRFHANDLETYPE_b8033ce68f04 {
  CORPRFHANDLETYPE_b8033ce68f04(value)
}

///|
pub fn CORPRFHANDLETYPE_b8033ce68f04::to_int(
  self : CORPRFHANDLETYPE_b8033ce68f04,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFHIGHMONITOR.
pub(all) struct CORPRFHIGHMONITOR_0bd03fb50b38(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFHIGHMONITOR_0bd03fb50b38::from_int(
  value : Int,
) -> CORPRFHIGHMONITOR_0bd03fb50b38 {
  CORPRFHIGHMONITOR_0bd03fb50b38(value)
}

///|
pub fn CORPRFHIGHMONITOR_0bd03fb50b38::to_int(
  self : CORPRFHIGHMONITOR_0bd03fb50b38,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFJITCACHE.
pub(all) struct CORPRFJITCACHE_2bcdb830ce26(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFJITCACHE_2bcdb830ce26::from_int(
  value : Int,
) -> CORPRFJITCACHE_2bcdb830ce26 {
  CORPRFJITCACHE_2bcdb830ce26(value)
}

///|
pub fn CORPRFJITCACHE_2bcdb830ce26::to_int(
  self : CORPRFJITCACHE_2bcdb830ce26,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFMETHOD.
pub(all) struct CORPRFMETHOD_cba0ade3b3a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let corprfmethod_cba0ade3b3a9_size : Int = 16

///|
pub let corprfmethod_cba0ade3b3a9_alignment : Int = 8

///|
pub fn CORPRFMETHOD_cba0ade3b3a9::new() -> CORPRFMETHOD_cba0ade3b3a9 raise @win32_core.WindowsError {
  let value_ : CORPRFMETHOD_cba0ade3b3a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CORPRFMETHOD_cba0ade3b3a9::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFMETHOD_cba0ade3b3a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFMETHOD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CORPRFMETHOD_cba0ade3b3a9::bytes(
  self : CORPRFMETHOD_cba0ade3b3a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORPRFMETHOD_cba0ade3b3a9::abi_size() -> Int {
  16
}

///|
pub fn CORPRFMETHOD_cba0ade3b3a9::abi_alignment() -> Int {
  8
}

///|
pub fn CORPRFMETHOD_cba0ade3b3a9::raw_address(
  self : CORPRFMETHOD_cba0ade3b3a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORPRFMETHOD_cba0ade3b3a9::with_raw_address(
  self : CORPRFMETHOD_cba0ade3b3a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORPRFMETHOD_cba0ade3b3a9 with fn equal(
  self : CORPRFMETHOD_cba0ade3b3a9,
  other : CORPRFMETHOD_cba0ade3b3a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORPRFMETHOD_cba0ade3b3a9 with fn to_repr(
  self : CORPRFMETHOD_cba0ade3b3a9,
) -> Repr {
  Repr::opaque_("CORPRFMETHOD_cba0ade3b3a9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CORPRFMETHOD_cba0ade3b3a9", Repr::literal("<closed>"))
  }
}

///|
pub fn CORPRFMETHOD_cba0ade3b3a9::module_id(
  self : CORPRFMETHOD_cba0ade3b3a9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CORPRFMETHOD_cba0ade3b3a9::set_module_id(
  self : CORPRFMETHOD_cba0ade3b3a9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn CORPRFMETHOD_cba0ade3b3a9::method_id(
  self : CORPRFMETHOD_cba0ade3b3a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CORPRFMETHOD_cba0ade3b3a9::set_method_id(
  self : CORPRFMETHOD_cba0ade3b3a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFMISC.
pub(all) struct CORPRFMISC_12e5065fbdea(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFMISC_12e5065fbdea::from_int(
  value : Int,
) -> CORPRFMISC_12e5065fbdea {
  CORPRFMISC_12e5065fbdea(value)
}

///|
pub fn CORPRFMISC_12e5065fbdea::to_int(self : CORPRFMISC_12e5065fbdea) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFMODULEFLAGS.
pub(all) struct CORPRFMODULEFLAGS_0cec5f622050(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFMODULEFLAGS_0cec5f622050::from_int(
  value : Int,
) -> CORPRFMODULEFLAGS_0cec5f622050 {
  CORPRFMODULEFLAGS_0cec5f622050(value)
}

///|
pub fn CORPRFMODULEFLAGS_0cec5f622050::to_int(
  self : CORPRFMODULEFLAGS_0cec5f622050,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFMONITOR.
pub(all) struct CORPRFMONITOR_bc477b5e919d(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFMONITOR_bc477b5e919d::from_int(
  value : Int,
) -> CORPRFMONITOR_bc477b5e919d {
  CORPRFMONITOR_bc477b5e919d(value)
}

///|
pub fn CORPRFMONITOR_bc477b5e919d::to_int(
  self : CORPRFMONITOR_bc477b5e919d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFNONGCHEAPRANGE.
pub(all) struct CORPRFNONGCHEAPRANGE_3d761c30632c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let corprfnongcheaprange_3d761c30632c_size : Int = 24

///|
pub let corprfnongcheaprange_3d761c30632c_alignment : Int = 8

///|
pub fn CORPRFNONGCHEAPRANGE_3d761c30632c::new() -> CORPRFNONGCHEAPRANGE_3d761c30632c raise @win32_core.WindowsError {
  let value_ : CORPRFNONGCHEAPRANGE_3d761c30632c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CORPRFNONGCHEAPRANGE_3d761c30632c::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFNONGCHEAPRANGE_3d761c30632c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFNONGCHEAPRANGE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CORPRFNONGCHEAPRANGE_3d761c30632c::bytes(
  self : CORPRFNONGCHEAPRANGE_3d761c30632c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORPRFNONGCHEAPRANGE_3d761c30632c::abi_size() -> Int {
  24
}

///|
pub fn CORPRFNONGCHEAPRANGE_3d761c30632c::abi_alignment() -> Int {
  8
}

///|
pub fn CORPRFNONGCHEAPRANGE_3d761c30632c::raw_address(
  self : CORPRFNONGCHEAPRANGE_3d761c30632c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORPRFNONGCHEAPRANGE_3d761c30632c::with_raw_address(
  self : CORPRFNONGCHEAPRANGE_3d761c30632c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORPRFNONGCHEAPRANGE_3d761c30632c with fn equal(
  self : CORPRFNONGCHEAPRANGE_3d761c30632c,
  other : CORPRFNONGCHEAPRANGE_3d761c30632c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORPRFNONGCHEAPRANGE_3d761c30632c with fn to_repr(
  self : CORPRFNONGCHEAPRANGE_3d761c30632c,
) -> Repr {
  Repr::opaque_("CORPRFNONGCHEAPRANGE_3d761c30632c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CORPRFNONGCHEAPRANGE_3d761c30632c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CORPRFNONGCHEAPRANGE_3d761c30632c::range_start(
  self : CORPRFNONGCHEAPRANGE_3d761c30632c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CORPRFNONGCHEAPRANGE_3d761c30632c::set_range_start(
  self : CORPRFNONGCHEAPRANGE_3d761c30632c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn CORPRFNONGCHEAPRANGE_3d761c30632c::range_length(
  self : CORPRFNONGCHEAPRANGE_3d761c30632c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn CORPRFNONGCHEAPRANGE_3d761c30632c::set_range_length(
  self : CORPRFNONGCHEAPRANGE_3d761c30632c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn CORPRFNONGCHEAPRANGE_3d761c30632c::range_length_reserved(
  self : CORPRFNONGCHEAPRANGE_3d761c30632c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn CORPRFNONGCHEAPRANGE_3d761c30632c::set_range_length_reserved(
  self : CORPRFNONGCHEAPRANGE_3d761c30632c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFREJITFLAGS.
pub(all) struct CORPRFREJITFLAGS_a71eabe01602(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFREJITFLAGS_a71eabe01602::from_int(
  value : Int,
) -> CORPRFREJITFLAGS_a71eabe01602 {
  CORPRFREJITFLAGS_a71eabe01602(value)
}

///|
pub fn CORPRFREJITFLAGS_a71eabe01602::to_int(
  self : CORPRFREJITFLAGS_a71eabe01602,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFRUNTIMETYPE.
pub(all) struct CORPRFRUNTIMETYPE_03dd93f4528f(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFRUNTIMETYPE_03dd93f4528f::from_int(
  value : Int,
) -> CORPRFRUNTIMETYPE_03dd93f4528f {
  CORPRFRUNTIMETYPE_03dd93f4528f(value)
}

///|
pub fn CORPRFRUNTIMETYPE_03dd93f4528f::to_int(
  self : CORPRFRUNTIMETYPE_03dd93f4528f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFSNAPSHOTINFO.
pub(all) struct CORPRFSNAPSHOTINFO_a14b3db33beb(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFSNAPSHOTINFO_a14b3db33beb::from_int(
  value : Int,
) -> CORPRFSNAPSHOTINFO_a14b3db33beb {
  CORPRFSNAPSHOTINFO_a14b3db33beb(value)
}

///|
pub fn CORPRFSNAPSHOTINFO_a14b3db33beb::to_int(
  self : CORPRFSNAPSHOTINFO_a14b3db33beb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFSTATICTYPE.
pub(all) struct CORPRFSTATICTYPE_733a90a2d91a(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFSTATICTYPE_733a90a2d91a::from_int(
  value : Int,
) -> CORPRFSTATICTYPE_733a90a2d91a {
  CORPRFSTATICTYPE_733a90a2d91a(value)
}

///|
pub fn CORPRFSTATICTYPE_733a90a2d91a::to_int(
  self : CORPRFSTATICTYPE_733a90a2d91a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFSUSPENDREASON.
pub(all) struct CORPRFSUSPENDREASON_28c115a2d570(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFSUSPENDREASON_28c115a2d570::from_int(
  value : Int,
) -> CORPRFSUSPENDREASON_28c115a2d570 {
  CORPRFSUSPENDREASON_28c115a2d570(value)
}

///|
pub fn CORPRFSUSPENDREASON_28c115a2d570::to_int(
  self : CORPRFSUSPENDREASON_28c115a2d570,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFTRANSITIONREASON.
pub(all) struct CORPRFTRANSITIONREASON_6a44c5bc9a89(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CORPRFTRANSITIONREASON_6a44c5bc9a89::from_int(
  value : Int,
) -> CORPRFTRANSITIONREASON_6a44c5bc9a89 {
  CORPRFTRANSITIONREASON_6a44c5bc9a89(value)
}

///|
pub fn CORPRFTRANSITIONREASON_6a44c5bc9a89::to_int(
  self : CORPRFTRANSITIONREASON_6a44c5bc9a89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CorDebugIlToNativeMappingTypes.
pub(all) struct CorDebugIlToNativeMappingTypes_17110c9b8b31(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CorDebugIlToNativeMappingTypes_17110c9b8b31::from_int(
  value : Int,
) -> CorDebugIlToNativeMappingTypes_17110c9b8b31 {
  CorDebugIlToNativeMappingTypes_17110c9b8b31(value)
}

///|
pub fn CorDebugIlToNativeMappingTypes_17110c9b8b31::to_int(
  self : CorDebugIlToNativeMappingTypes_17110c9b8b31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.EventPipeProviderCallback.
pub type EventPipeProviderCallback_7ea0db594fc6

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionEnter.
pub type FunctionEnter_cf0483256e92

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionEnter2.
pub type FunctionEnter2_736c510554a0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionEnter3.
pub type FunctionEnter3_721ad4a0f86b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionEnter3WithInfo.
pub type FunctionEnter3WithInfo_fb5fe75383ab

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionIDMapper.
pub type FunctionIDMapper_8c998bc480d5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionIDMapper2.
pub type FunctionIDMapper2_0b06568a7a75

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionIDOrClientID.
pub(all) struct FunctionIDOrClientID_1ec046dd6be9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let function_id_or_client_id_1ec046dd6be9_size : Int = 8

///|
pub let function_id_or_client_id_1ec046dd6be9_alignment : Int = 8

///|
pub fn FunctionIDOrClientID_1ec046dd6be9::new() -> FunctionIDOrClientID_1ec046dd6be9 raise @win32_core.WindowsError {
  let value_ : FunctionIDOrClientID_1ec046dd6be9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FunctionIDOrClientID_1ec046dd6be9::from_bytes(
  raw_bytes : Bytes,
) -> FunctionIDOrClientID_1ec046dd6be9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.FunctionIDOrClientID requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FunctionIDOrClientID_1ec046dd6be9::bytes(
  self : FunctionIDOrClientID_1ec046dd6be9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FunctionIDOrClientID_1ec046dd6be9::abi_size() -> Int {
  8
}

///|
pub fn FunctionIDOrClientID_1ec046dd6be9::abi_alignment() -> Int {
  8
}

///|
pub fn FunctionIDOrClientID_1ec046dd6be9::raw_address(
  self : FunctionIDOrClientID_1ec046dd6be9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FunctionIDOrClientID_1ec046dd6be9::with_raw_address(
  self : FunctionIDOrClientID_1ec046dd6be9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FunctionIDOrClientID_1ec046dd6be9 with fn equal(
  self : FunctionIDOrClientID_1ec046dd6be9,
  other : FunctionIDOrClientID_1ec046dd6be9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FunctionIDOrClientID_1ec046dd6be9 with fn to_repr(
  self : FunctionIDOrClientID_1ec046dd6be9,
) -> Repr {
  Repr::opaque_("FunctionIDOrClientID_1ec046dd6be9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FunctionIDOrClientID_1ec046dd6be9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FunctionIDOrClientID_1ec046dd6be9::function_id(
  self : FunctionIDOrClientID_1ec046dd6be9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn FunctionIDOrClientID_1ec046dd6be9::set_function_id(
  self : FunctionIDOrClientID_1ec046dd6be9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn FunctionIDOrClientID_1ec046dd6be9::client_id(
  self : FunctionIDOrClientID_1ec046dd6be9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn FunctionIDOrClientID_1ec046dd6be9::set_client_id(
  self : FunctionIDOrClientID_1ec046dd6be9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionLeave.
pub type FunctionLeave_277900c87e58

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionLeave2.
pub type FunctionLeave2_3f21343e0544

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionLeave3.
pub type FunctionLeave3_250b9f6a8d6e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionLeave3WithInfo.
pub type FunctionLeave3WithInfo_6e182da95d96

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionTailcall.
pub type FunctionTailcall_235f1e542d9c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionTailcall2.
pub type FunctionTailcall2_ab27c8cf87f7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionTailcall3.
pub type FunctionTailcall3_a4d5025eeed1

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionTailcall3WithInfo.
pub type FunctionTailcall3WithInfo_34755046c3ae

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerAssemblyReferenceProvider.
pub type ICorProfilerAssemblyReferenceProvider_b31df3358e15

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback.
pub type ICorProfilerCallback_90a48f0505f4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback10.
pub type ICorProfilerCallback10_a99b24079606

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback11.
pub type ICorProfilerCallback11_ea23736a0c81

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback2.
pub type ICorProfilerCallback2_5b330bd0d10d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback3.
pub type ICorProfilerCallback3_0bbdb1c9fd49

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback4.
pub type ICorProfilerCallback4_a8303213c29a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback5.
pub type ICorProfilerCallback5_4ae429ee344d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback6.
pub type ICorProfilerCallback6_b0d4465e5037

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback7.
pub type ICorProfilerCallback7_eb1dd942550a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback8.
pub type ICorProfilerCallback8_e6d92fc1ef24

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback9.
pub type ICorProfilerCallback9_1e8ebf14ad71

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerFunctionControl.
pub type ICorProfilerFunctionControl_8c908864ad52

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerFunctionEnum.
pub type ICorProfilerFunctionEnum_129878fa3da7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo.
pub type ICorProfilerInfo_72c184451089

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo10.
pub type ICorProfilerInfo10_750526e1c56d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo11.
pub type ICorProfilerInfo11_4effcfc63b0f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo12.
pub type ICorProfilerInfo12_45088ca2a5a2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo13.
pub type ICorProfilerInfo13_39402d76723e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo14.
pub type ICorProfilerInfo14_f4b5ecf32a95

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo2.
pub type ICorProfilerInfo2_67cb47fb199c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo3.
pub type ICorProfilerInfo3_65e12ce9ac02

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo4.
pub type ICorProfilerInfo4_287b1eeb8bb8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo5.
pub type ICorProfilerInfo5_c693e000c418

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo6.
pub type ICorProfilerInfo6_a9278adda0b7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo7.
pub type ICorProfilerInfo7_f4ab8352ea6f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo8.
pub type ICorProfilerInfo8_d7da139ef5c8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo9.
pub type ICorProfilerInfo9_31734076c362

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerMethodEnum.
pub type ICorProfilerMethodEnum_26774698d8d3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerModuleEnum.
pub type ICorProfilerModuleEnum_8e77edb37ad2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerObjectEnum.
pub type ICorProfilerObjectEnum_6dc9056cf703

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerThreadEnum.
pub type ICorProfilerThreadEnum_b9e14d411bec

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.IMethodMalloc.
pub type IMethodMalloc_9ca0303c036c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ObjectReferenceCallback.
pub type ObjectReferenceCallback_7d91250c6ef0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.StackSnapshotCallback.
pub type StackSnapshotCallback_611a40e95b05
