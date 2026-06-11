///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.AUTHENTICATEF.
pub(all) struct AUTHENTICATEF_a0a648570361(Int) derive(Debug, Eq, Compare)

///|
pub fn AUTHENTICATEF_a0a648570361::from_int(
  value : Int,
) -> AUTHENTICATEF_a0a648570361 {
  AUTHENTICATEF_a0a648570361(value)
}

///|
pub fn AUTHENTICATEF_a0a648570361::to_int(
  self : AUTHENTICATEF_a0a648570361,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.BINDF.
pub(all) struct BINDF_99405a90d992(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDF_99405a90d992::from_int(value : Int) -> BINDF_99405a90d992 {
  BINDF_99405a90d992(value)
}

///|
pub fn BINDF_99405a90d992::to_int(self : BINDF_99405a90d992) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.BINDF2.
pub(all) struct BINDF2_dac63cec42d1(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDF2_dac63cec42d1::from_int(value : Int) -> BINDF2_dac63cec42d1 {
  BINDF2_dac63cec42d1(value)
}

///|
pub fn BINDF2_dac63cec42d1::to_int(self : BINDF2_dac63cec42d1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.BINDHANDLETYPES.
pub(all) struct BINDHANDLETYPES_e728775b93cd(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDHANDLETYPES_e728775b93cd::from_int(
  value : Int,
) -> BINDHANDLETYPES_e728775b93cd {
  BINDHANDLETYPES_e728775b93cd(value)
}

///|
pub fn BINDHANDLETYPES_e728775b93cd::to_int(
  self : BINDHANDLETYPES_e728775b93cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.BINDINFOOPTIONS.
pub(all) struct BINDINFOOPTIONS_b8cccadcd97e(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDINFOOPTIONS_b8cccadcd97e::from_int(
  value : Int,
) -> BINDINFOOPTIONS_b8cccadcd97e {
  BINDINFOOPTIONS_b8cccadcd97e(value)
}

///|
pub fn BINDINFOOPTIONS_b8cccadcd97e::to_int(
  self : BINDINFOOPTIONS_b8cccadcd97e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.BINDSTATUS.
pub(all) struct BINDSTATUS_052a719d90d8(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDSTATUS_052a719d90d8::from_int(
  value : Int,
) -> BINDSTATUS_052a719d90d8 {
  BINDSTATUS_052a719d90d8(value)
}

///|
pub fn BINDSTATUS_052a719d90d8::to_int(self : BINDSTATUS_052a719d90d8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.BINDSTRING.
pub(all) struct BINDSTRING_46e8776f48f3(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDSTRING_46e8776f48f3::from_int(
  value : Int,
) -> BINDSTRING_46e8776f48f3 {
  BINDSTRING_46e8776f48f3(value)
}

///|
pub fn BINDSTRING_46e8776f48f3::to_int(self : BINDSTRING_46e8776f48f3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.BINDVERB.
pub(all) struct BINDVERB_bdd089ce01b2(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDVERB_bdd089ce01b2::from_int(value : Int) -> BINDVERB_bdd089ce01b2 {
  BINDVERB_bdd089ce01b2(value)
}

///|
pub fn BINDVERB_bdd089ce01b2::to_int(self : BINDVERB_bdd089ce01b2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.BSCF.
pub(all) struct BSCF_3a1320eb6d0c(Int) derive(Debug, Eq, Compare)

///|
pub fn BSCF_3a1320eb6d0c::from_int(value : Int) -> BSCF_3a1320eb6d0c {
  BSCF_3a1320eb6d0c(value)
}

///|
pub fn BSCF_3a1320eb6d0c::to_int(self : BSCF_3a1320eb6d0c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.CIPSTATUS.
pub(all) struct CIPSTATUS_a5b9e664ca91(Int) derive(Debug, Eq, Compare)

///|
pub fn CIPSTATUS_a5b9e664ca91::from_int(value : Int) -> CIPSTATUS_a5b9e664ca91 {
  CIPSTATUS_a5b9e664ca91(value)
}

///|
pub fn CIPSTATUS_a5b9e664ca91::to_int(self : CIPSTATUS_a5b9e664ca91) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.CODEBASEHOLD.
pub(all) struct CODEBASEHOLD_1f15fef9805e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_dist_unit : @win32_strings.PWStrBuffer?
  mut root_sz_code_base : @win32_strings.PWStrBuffer?
}

///|
pub let codebasehold_1f15fef9805e_size : Int = 40

///|
pub let codebasehold_1f15fef9805e_alignment : Int = 8

///|
pub fn CODEBASEHOLD_1f15fef9805e::new() -> CODEBASEHOLD_1f15fef9805e raise @win32_core.WindowsError {
  let value_ : CODEBASEHOLD_1f15fef9805e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_sz_dist_unit: None,
    root_sz_code_base: None,
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::from_bytes(
  raw_bytes : Bytes,
) -> CODEBASEHOLD_1f15fef9805e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.CODEBASEHOLD requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_dist_unit: None,
    root_sz_code_base: None,
  }
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::bytes(
  self : CODEBASEHOLD_1f15fef9805e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::abi_size() -> Int {
  40
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::abi_alignment() -> Int {
  8
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::raw_address(
  self : CODEBASEHOLD_1f15fef9805e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CODEBASEHOLD_1f15fef9805e::with_raw_address(
  self : CODEBASEHOLD_1f15fef9805e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CODEBASEHOLD_1f15fef9805e with fn equal(
  self : CODEBASEHOLD_1f15fef9805e,
  other : CODEBASEHOLD_1f15fef9805e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CODEBASEHOLD_1f15fef9805e with fn to_repr(
  self : CODEBASEHOLD_1f15fef9805e,
) -> Repr {
  Repr::opaque_("CODEBASEHOLD_1f15fef9805e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CODEBASEHOLD_1f15fef9805e", Repr::literal("<closed>"))
  }
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::cb_size(
  self : CODEBASEHOLD_1f15fef9805e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::set_cb_size(
  self : CODEBASEHOLD_1f15fef9805e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::sz_dist_unit_raw(
  self : CODEBASEHOLD_1f15fef9805e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::set_sz_dist_unit_raw(
  self : CODEBASEHOLD_1f15fef9805e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::set_sz_dist_unit(
  self : CODEBASEHOLD_1f15fef9805e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_sz_dist_unit = Some(value)
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::clear_sz_dist_unit(
  self : CODEBASEHOLD_1f15fef9805e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_sz_dist_unit = None
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::sz_code_base_raw(
  self : CODEBASEHOLD_1f15fef9805e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::set_sz_code_base_raw(
  self : CODEBASEHOLD_1f15fef9805e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::set_sz_code_base(
  self : CODEBASEHOLD_1f15fef9805e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_sz_code_base = Some(value)
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::clear_sz_code_base(
  self : CODEBASEHOLD_1f15fef9805e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_sz_code_base = None
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::dw_version_ms(
  self : CODEBASEHOLD_1f15fef9805e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::set_dw_version_ms(
  self : CODEBASEHOLD_1f15fef9805e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::dw_version_ls(
  self : CODEBASEHOLD_1f15fef9805e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::set_dw_version_ls(
  self : CODEBASEHOLD_1f15fef9805e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::dw_style(
  self : CODEBASEHOLD_1f15fef9805e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::set_dw_style(
  self : CODEBASEHOLD_1f15fef9805e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.CONFIRMSAFETY.
pub(all) struct CONFIRMSAFETY_4f36665f54db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let confirmsafety_4f36665f54db_size : Int = 32

///|
pub let confirmsafety_4f36665f54db_alignment : Int = 8

///|
pub fn CONFIRMSAFETY_4f36665f54db::new() -> CONFIRMSAFETY_4f36665f54db raise @win32_core.WindowsError {
  let value_ : CONFIRMSAFETY_4f36665f54db = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CONFIRMSAFETY_4f36665f54db::from_bytes(
  raw_bytes : Bytes,
) -> CONFIRMSAFETY_4f36665f54db raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.CONFIRMSAFETY requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONFIRMSAFETY_4f36665f54db::bytes(
  self : CONFIRMSAFETY_4f36665f54db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONFIRMSAFETY_4f36665f54db::abi_size() -> Int {
  32
}

///|
pub fn CONFIRMSAFETY_4f36665f54db::abi_alignment() -> Int {
  8
}

///|
pub fn CONFIRMSAFETY_4f36665f54db::raw_address(
  self : CONFIRMSAFETY_4f36665f54db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONFIRMSAFETY_4f36665f54db::with_raw_address(
  self : CONFIRMSAFETY_4f36665f54db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONFIRMSAFETY_4f36665f54db with fn equal(
  self : CONFIRMSAFETY_4f36665f54db,
  other : CONFIRMSAFETY_4f36665f54db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONFIRMSAFETY_4f36665f54db with fn to_repr(
  self : CONFIRMSAFETY_4f36665f54db,
) -> Repr {
  Repr::opaque_("CONFIRMSAFETY_4f36665f54db", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CONFIRMSAFETY_4f36665f54db", Repr::literal("<closed>"))
  }
}

///|
pub fn CONFIRMSAFETY_4f36665f54db::p_unk_raw(
  self : CONFIRMSAFETY_4f36665f54db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CONFIRMSAFETY_4f36665f54db::set_p_unk_raw(
  self : CONFIRMSAFETY_4f36665f54db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CONFIRMSAFETY_4f36665f54db::dw_flags(
  self : CONFIRMSAFETY_4f36665f54db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CONFIRMSAFETY_4f36665f54db::set_dw_flags(
  self : CONFIRMSAFETY_4f36665f54db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.DATAINFO.
pub(all) struct DATAINFO_31094d8c1b95 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let datainfo_31094d8c1b95_size : Int = 16

///|
pub let datainfo_31094d8c1b95_alignment : Int = 4

///|
pub fn DATAINFO_31094d8c1b95::new() -> DATAINFO_31094d8c1b95 raise @win32_core.WindowsError {
  let value_ : DATAINFO_31094d8c1b95 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DATAINFO_31094d8c1b95::from_bytes(
  raw_bytes : Bytes,
) -> DATAINFO_31094d8c1b95 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.DATAINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DATAINFO_31094d8c1b95::bytes(
  self : DATAINFO_31094d8c1b95,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DATAINFO_31094d8c1b95::abi_size() -> Int {
  16
}

///|
pub fn DATAINFO_31094d8c1b95::abi_alignment() -> Int {
  4
}

///|
pub fn DATAINFO_31094d8c1b95::raw_address(
  self : DATAINFO_31094d8c1b95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DATAINFO_31094d8c1b95::with_raw_address(
  self : DATAINFO_31094d8c1b95,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DATAINFO_31094d8c1b95 with fn equal(
  self : DATAINFO_31094d8c1b95,
  other : DATAINFO_31094d8c1b95,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DATAINFO_31094d8c1b95 with fn to_repr(
  self : DATAINFO_31094d8c1b95,
) -> Repr {
  Repr::opaque_("DATAINFO_31094d8c1b95", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DATAINFO_31094d8c1b95", Repr::literal("<closed>"))
  }
}

///|
pub fn DATAINFO_31094d8c1b95::ul_total_size(
  self : DATAINFO_31094d8c1b95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DATAINFO_31094d8c1b95::set_ul_total_size(
  self : DATAINFO_31094d8c1b95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DATAINFO_31094d8c1b95::ulavr_packet_size(
  self : DATAINFO_31094d8c1b95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DATAINFO_31094d8c1b95::set_ulavr_packet_size(
  self : DATAINFO_31094d8c1b95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DATAINFO_31094d8c1b95::ul_connect_speed(
  self : DATAINFO_31094d8c1b95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DATAINFO_31094d8c1b95::set_ul_connect_speed(
  self : DATAINFO_31094d8c1b95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DATAINFO_31094d8c1b95::ul_processor_speed(
  self : DATAINFO_31094d8c1b95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DATAINFO_31094d8c1b95::set_ul_processor_speed(
  self : DATAINFO_31094d8c1b95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.HITLOGGINGINFO.
pub(all) struct HITLOGGINGINFO_9d6c9ad818b5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hitlogginginfo_9d6c9ad818b5_size : Int = 56

///|
pub let hitlogginginfo_9d6c9ad818b5_alignment : Int = 8

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::new() -> HITLOGGINGINFO_9d6c9ad818b5 raise @win32_core.WindowsError {
  let value_ : HITLOGGINGINFO_9d6c9ad818b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::from_bytes(
  raw_bytes : Bytes,
) -> HITLOGGINGINFO_9d6c9ad818b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.HITLOGGINGINFO requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::bytes(
  self : HITLOGGINGINFO_9d6c9ad818b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::abi_size() -> Int {
  56
}

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::abi_alignment() -> Int {
  8
}

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::raw_address(
  self : HITLOGGINGINFO_9d6c9ad818b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HITLOGGINGINFO_9d6c9ad818b5::with_raw_address(
  self : HITLOGGINGINFO_9d6c9ad818b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HITLOGGINGINFO_9d6c9ad818b5 with fn equal(
  self : HITLOGGINGINFO_9d6c9ad818b5,
  other : HITLOGGINGINFO_9d6c9ad818b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HITLOGGINGINFO_9d6c9ad818b5 with fn to_repr(
  self : HITLOGGINGINFO_9d6c9ad818b5,
) -> Repr {
  Repr::opaque_("HITLOGGINGINFO_9d6c9ad818b5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HITLOGGINGINFO_9d6c9ad818b5", Repr::literal("<closed>"))
  }
}

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::dw_struct_size(
  self : HITLOGGINGINFO_9d6c9ad818b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::set_dw_struct_size(
  self : HITLOGGINGINFO_9d6c9ad818b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::lpsz_logged_url_name_raw(
  self : HITLOGGINGINFO_9d6c9ad818b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::set_lpsz_logged_url_name_raw(
  self : HITLOGGINGINFO_9d6c9ad818b5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::start_time(
  self : HITLOGGINGINFO_9d6c9ad818b5,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::set_start_time(
  self : HITLOGGINGINFO_9d6c9ad818b5,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::end_time(
  self : HITLOGGINGINFO_9d6c9ad818b5,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::set_end_time(
  self : HITLOGGINGINFO_9d6c9ad818b5,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::lpsz_extended_info_raw(
  self : HITLOGGINGINFO_9d6c9ad818b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::set_lpsz_extended_info_raw(
  self : HITLOGGINGINFO_9d6c9ad818b5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IBindCallbackRedirect.
pub type IBindCallbackRedirect_4fec6b251612

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IBindHttpSecurity.
pub type IBindHttpSecurity_8dea40d6e705

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IBindProtocol.
pub type IBindProtocol_f642d4cfebef

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.ICatalogFileInfo.
pub type ICatalogFileInfo_059cb180f8ad

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.ICodeInstall.
pub type ICodeInstall_535ccb33afe8

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IDataFilter.
pub type IDataFilter_c5d62f63d6c1

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IEObjectType.
pub(all) struct IEObjectType_c88950a680a3(Int) derive(Debug, Eq, Compare)

///|
pub fn IEObjectType_c88950a680a3::from_int(
  value : Int,
) -> IEObjectType_c88950a680a3 {
  IEObjectType_c88950a680a3(value)
}

///|
pub fn IEObjectType_c88950a680a3::to_int(
  self : IEObjectType_c88950a680a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IEncodingFilterFactory.
pub type IEncodingFilterFactory_5831e2ec67ff

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IGetBindHandle.
pub type IGetBindHandle_9e69827a7973

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IHttpNegotiate.
pub type IHttpNegotiate_cdd770fcb01b

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IHttpNegotiate2.
pub type IHttpNegotiate2_9622653b5a5c

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IHttpNegotiate3.
pub type IHttpNegotiate3_dde213e8bf0d

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IHttpSecurity.
pub type IHttpSecurity_9bb509d900ec

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternet.
pub type IInternet_76ed87b45ca4

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetBindInfo.
pub type IInternetBindInfo_9db8a403e058

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetBindInfoEx.
pub type IInternetBindInfoEx_1eb1dab85373

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetHostSecurityManager.
pub type IInternetHostSecurityManager_426bcbb93902

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetPriority.
pub type IInternetPriority_056aa03cc573

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetProtocol.
pub type IInternetProtocol_a49b90e9bf8c

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetProtocolEx.
pub type IInternetProtocolEx_1c95da7c7843

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetProtocolInfo.
pub type IInternetProtocolInfo_e7d7c5b4ecf1

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetProtocolRoot.
pub type IInternetProtocolRoot_bb76e2a8f135

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetProtocolSink.
pub type IInternetProtocolSink_bfc4c47a4157

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetProtocolSinkStackable.
pub type IInternetProtocolSinkStackable_04605b7c0fe8

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetSecurityManager.
pub type IInternetSecurityManager_e89e72158200

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetSecurityManagerEx.
pub type IInternetSecurityManagerEx_513649a50695

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetSecurityManagerEx2.
pub type IInternetSecurityManagerEx2_6632bf3330c0

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetSecurityMgrSite.
pub type IInternetSecurityMgrSite_6cad28db231a

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetSession.
pub type IInternetSession_24f848ea82cf

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetThreadSwitch.
pub type IInternetThreadSwitch_fc4d8e6d4e81

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetZoneManager.
pub type IInternetZoneManager_c88d90ff926c

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetZoneManagerEx.
pub type IInternetZoneManagerEx_077b186c2062

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetZoneManagerEx2.
pub type IInternetZoneManagerEx2_6b740cd597c7

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IMonikerProp.
pub type IMonikerProp_df37c14a931b

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.INETZONEMANAGERCONSTANTS.
pub(all) struct INETZONEMANAGERCONSTANTS_81e03c11f6f2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INETZONEMANAGERCONSTANTS_81e03c11f6f2::from_int(
  value : Int,
) -> INETZONEMANAGERCONSTANTS_81e03c11f6f2 {
  INETZONEMANAGERCONSTANTS_81e03c11f6f2(value)
}

///|
pub fn INETZONEMANAGERCONSTANTS_81e03c11f6f2::to_int(
  self : INETZONEMANAGERCONSTANTS_81e03c11f6f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.INTERNETFEATURELIST.
pub(all) struct INTERNETFEATURELIST_ddf6b39a8752(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERNETFEATURELIST_ddf6b39a8752::from_int(
  value : Int,
) -> INTERNETFEATURELIST_ddf6b39a8752 {
  INTERNETFEATURELIST_ddf6b39a8752(value)
}

///|
pub fn INTERNETFEATURELIST_ddf6b39a8752::to_int(
  self : INTERNETFEATURELIST_ddf6b39a8752,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IPersistMoniker.
pub type IPersistMoniker_91b94330d2b9

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.ISoftDistExt.
pub type ISoftDistExt_c7ff849c0ceb

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IUriBuilderFactory.
pub type IUriBuilderFactory_77526b1bad53

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IUriContainer.
pub type IUriContainer_bfb7910f2017

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IWinInetCacheHints.
pub type IWinInetCacheHints_abd8ae68b892

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IWinInetCacheHints2.
pub type IWinInetCacheHints2_c4a572d128bf

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IWinInetFileStream.
pub type IWinInetFileStream_765658346223

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IWinInetHttpInfo.
pub type IWinInetHttpInfo_a79ecbf8ae7b

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IWinInetHttpTimeouts.
pub type IWinInetHttpTimeouts_9dcc902da972

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IWinInetInfo.
pub type IWinInetInfo_9eeec161f354

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IWindowForBindingUI.
pub type IWindowForBindingUI_ed86154fc244

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IWrappedProtocol.
pub type IWrappedProtocol_46cc10bf72af

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IZoneIdentifier.
pub type IZoneIdentifier_c9a87c1abf3d

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IZoneIdentifier2.
pub type IZoneIdentifier2_f33efee904c9

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.MONIKERPROPERTY.
pub(all) struct MONIKERPROPERTY_592a395cf09f(Int) derive(Debug, Eq, Compare)

///|
pub fn MONIKERPROPERTY_592a395cf09f::from_int(
  value : Int,
) -> MONIKERPROPERTY_592a395cf09f {
  MONIKERPROPERTY_592a395cf09f(value)
}

///|
pub fn MONIKERPROPERTY_592a395cf09f::to_int(
  self : MONIKERPROPERTY_592a395cf09f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.OIBDGFLAGS.
pub(all) struct OIBDGFLAGS_1708e078f739(Int) derive(Debug, Eq, Compare)

///|
pub fn OIBDGFLAGS_1708e078f739::from_int(
  value : Int,
) -> OIBDGFLAGS_1708e078f739 {
  OIBDGFLAGS_1708e078f739(value)
}

///|
pub fn OIBDGFLAGS_1708e078f739::to_int(self : OIBDGFLAGS_1708e078f739) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.PARSEACTION.
pub(all) struct PARSEACTION_6d108ddc1486(Int) derive(Debug, Eq, Compare)

///|
pub fn PARSEACTION_6d108ddc1486::from_int(
  value : Int,
) -> PARSEACTION_6d108ddc1486 {
  PARSEACTION_6d108ddc1486(value)
}

///|
pub fn PARSEACTION_6d108ddc1486::to_int(self : PARSEACTION_6d108ddc1486) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.PIFLAGS.
pub(all) struct PIFLAGS_ad8a700a4d93(Int) derive(Debug, Eq, Compare)

///|
pub fn PIFLAGS_ad8a700a4d93::from_int(value : Int) -> PIFLAGS_ad8a700a4d93 {
  PIFLAGS_ad8a700a4d93(value)
}

///|
pub fn PIFLAGS_ad8a700a4d93::to_int(self : PIFLAGS_ad8a700a4d93) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.PROTOCOLDATA.
pub(all) struct PROTOCOLDATA_893b9f6ca9ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let protocoldata_893b9f6ca9ba_size : Int = 24

///|
pub let protocoldata_893b9f6ca9ba_alignment : Int = 8

///|
pub fn PROTOCOLDATA_893b9f6ca9ba::new() -> PROTOCOLDATA_893b9f6ca9ba raise @win32_core.WindowsError {
  let value_ : PROTOCOLDATA_893b9f6ca9ba = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PROTOCOLDATA_893b9f6ca9ba::from_bytes(
  raw_bytes : Bytes,
) -> PROTOCOLDATA_893b9f6ca9ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.PROTOCOLDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROTOCOLDATA_893b9f6ca9ba::bytes(
  self : PROTOCOLDATA_893b9f6ca9ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROTOCOLDATA_893b9f6ca9ba::abi_size() -> Int {
  24
}

///|
pub fn PROTOCOLDATA_893b9f6ca9ba::abi_alignment() -> Int {
  8
}

///|
pub fn PROTOCOLDATA_893b9f6ca9ba::raw_address(
  self : PROTOCOLDATA_893b9f6ca9ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROTOCOLDATA_893b9f6ca9ba::with_raw_address(
  self : PROTOCOLDATA_893b9f6ca9ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROTOCOLDATA_893b9f6ca9ba with fn equal(
  self : PROTOCOLDATA_893b9f6ca9ba,
  other : PROTOCOLDATA_893b9f6ca9ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROTOCOLDATA_893b9f6ca9ba with fn to_repr(
  self : PROTOCOLDATA_893b9f6ca9ba,
) -> Repr {
  Repr::opaque_("PROTOCOLDATA_893b9f6ca9ba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PROTOCOLDATA_893b9f6ca9ba", Repr::literal("<closed>"))
  }
}

///|
pub fn PROTOCOLDATA_893b9f6ca9ba::grf_flags(
  self : PROTOCOLDATA_893b9f6ca9ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROTOCOLDATA_893b9f6ca9ba::set_grf_flags(
  self : PROTOCOLDATA_893b9f6ca9ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROTOCOLDATA_893b9f6ca9ba::dw_state(
  self : PROTOCOLDATA_893b9f6ca9ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROTOCOLDATA_893b9f6ca9ba::set_dw_state(
  self : PROTOCOLDATA_893b9f6ca9ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROTOCOLDATA_893b9f6ca9ba::p_data_raw(
  self : PROTOCOLDATA_893b9f6ca9ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROTOCOLDATA_893b9f6ca9ba::set_p_data_raw(
  self : PROTOCOLDATA_893b9f6ca9ba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROTOCOLDATA_893b9f6ca9ba::cb_data(
  self : PROTOCOLDATA_893b9f6ca9ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PROTOCOLDATA_893b9f6ca9ba::set_cb_data(
  self : PROTOCOLDATA_893b9f6ca9ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.PROTOCOLFILTERDATA.
pub(all) struct PROTOCOLFILTERDATA_8d8e2e7bb3af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let protocolfilterdata_8d8e2e7bb3af_size : Int = 40

///|
pub let protocolfilterdata_8d8e2e7bb3af_alignment : Int = 8

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::new() -> PROTOCOLFILTERDATA_8d8e2e7bb3af raise @win32_core.WindowsError {
  let value_ : PROTOCOLFILTERDATA_8d8e2e7bb3af = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::from_bytes(
  raw_bytes : Bytes,
) -> PROTOCOLFILTERDATA_8d8e2e7bb3af raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.PROTOCOLFILTERDATA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::bytes(
  self : PROTOCOLFILTERDATA_8d8e2e7bb3af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::abi_size() -> Int {
  40
}

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::abi_alignment() -> Int {
  8
}

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::raw_address(
  self : PROTOCOLFILTERDATA_8d8e2e7bb3af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROTOCOLFILTERDATA_8d8e2e7bb3af::with_raw_address(
  self : PROTOCOLFILTERDATA_8d8e2e7bb3af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROTOCOLFILTERDATA_8d8e2e7bb3af with fn equal(
  self : PROTOCOLFILTERDATA_8d8e2e7bb3af,
  other : PROTOCOLFILTERDATA_8d8e2e7bb3af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROTOCOLFILTERDATA_8d8e2e7bb3af with fn to_repr(
  self : PROTOCOLFILTERDATA_8d8e2e7bb3af,
) -> Repr {
  Repr::opaque_("PROTOCOLFILTERDATA_8d8e2e7bb3af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROTOCOLFILTERDATA_8d8e2e7bb3af",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::cb_size(
  self : PROTOCOLFILTERDATA_8d8e2e7bb3af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::set_cb_size(
  self : PROTOCOLFILTERDATA_8d8e2e7bb3af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::p_protocol_sink_raw(
  self : PROTOCOLFILTERDATA_8d8e2e7bb3af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::set_p_protocol_sink_raw(
  self : PROTOCOLFILTERDATA_8d8e2e7bb3af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::p_protocol_raw(
  self : PROTOCOLFILTERDATA_8d8e2e7bb3af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::set_p_protocol_raw(
  self : PROTOCOLFILTERDATA_8d8e2e7bb3af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::p_unk_raw(
  self : PROTOCOLFILTERDATA_8d8e2e7bb3af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::set_p_unk_raw(
  self : PROTOCOLFILTERDATA_8d8e2e7bb3af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::dw_filter_flags(
  self : PROTOCOLFILTERDATA_8d8e2e7bb3af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::set_dw_filter_flags(
  self : PROTOCOLFILTERDATA_8d8e2e7bb3af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.PROTOCOLARGUMENT.
pub(all) struct PROTOCOLARGUMENT_136ff02923f5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_method : @win32_core.NativeBuffer?
  mut root_sz_target_url : @win32_core.NativeBuffer?
}

///|
pub let protocolargument_136ff02923f5_size : Int = 16

///|
pub let protocolargument_136ff02923f5_alignment : Int = 8

///|
pub fn PROTOCOLARGUMENT_136ff02923f5::new() -> PROTOCOLARGUMENT_136ff02923f5 raise @win32_core.WindowsError {
  let value_ : PROTOCOLARGUMENT_136ff02923f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_sz_method: None,
    root_sz_target_url: None,
  }
  value_
}

///|
pub fn PROTOCOLARGUMENT_136ff02923f5::from_bytes(
  raw_bytes : Bytes,
) -> PROTOCOLARGUMENT_136ff02923f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.PROTOCOLARGUMENT requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_method: None,
    root_sz_target_url: None,
  }
}

///|
pub fn PROTOCOLARGUMENT_136ff02923f5::bytes(
  self : PROTOCOLARGUMENT_136ff02923f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROTOCOLARGUMENT_136ff02923f5::abi_size() -> Int {
  16
}

///|
pub fn PROTOCOLARGUMENT_136ff02923f5::abi_alignment() -> Int {
  8
}

///|
pub fn PROTOCOLARGUMENT_136ff02923f5::raw_address(
  self : PROTOCOLARGUMENT_136ff02923f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROTOCOLARGUMENT_136ff02923f5::with_raw_address(
  self : PROTOCOLARGUMENT_136ff02923f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROTOCOLARGUMENT_136ff02923f5 with fn equal(
  self : PROTOCOLARGUMENT_136ff02923f5,
  other : PROTOCOLARGUMENT_136ff02923f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROTOCOLARGUMENT_136ff02923f5 with fn to_repr(
  self : PROTOCOLARGUMENT_136ff02923f5,
) -> Repr {
  Repr::opaque_("PROTOCOLARGUMENT_136ff02923f5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROTOCOLARGUMENT_136ff02923f5", Repr::literal("<closed>"))
  }
}

///|
pub fn PROTOCOLARGUMENT_136ff02923f5::sz_method_raw(
  self : PROTOCOLARGUMENT_136ff02923f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PROTOCOLARGUMENT_136ff02923f5::set_sz_method_raw(
  self : PROTOCOLARGUMENT_136ff02923f5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PROTOCOLARGUMENT_136ff02923f5::set_sz_method(
  self : PROTOCOLARGUMENT_136ff02923f5,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_sz_method = Some(root_)
}

///|
pub fn PROTOCOLARGUMENT_136ff02923f5::clear_sz_method(
  self : PROTOCOLARGUMENT_136ff02923f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_method = None
}

///|
pub fn PROTOCOLARGUMENT_136ff02923f5::sz_target_url_raw(
  self : PROTOCOLARGUMENT_136ff02923f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROTOCOLARGUMENT_136ff02923f5::set_sz_target_url_raw(
  self : PROTOCOLARGUMENT_136ff02923f5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROTOCOLARGUMENT_136ff02923f5::set_sz_target_url(
  self : PROTOCOLARGUMENT_136ff02923f5,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_sz_target_url = Some(root_)
}

///|
pub fn PROTOCOLARGUMENT_136ff02923f5::clear_sz_target_url(
  self : PROTOCOLARGUMENT_136ff02923f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_sz_target_url = None
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.PSUACTION.
pub(all) struct PSUACTION_c506b9ae30e0(Int) derive(Debug, Eq, Compare)

///|
pub fn PSUACTION_c506b9ae30e0::from_int(value : Int) -> PSUACTION_c506b9ae30e0 {
  PSUACTION_c506b9ae30e0(value)
}

///|
pub fn PSUACTION_c506b9ae30e0::to_int(self : PSUACTION_c506b9ae30e0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.PUAF.
pub(all) struct PUAF_a46e199679a5(Int) derive(Debug, Eq, Compare)

///|
pub fn PUAF_a46e199679a5::from_int(value : Int) -> PUAF_a46e199679a5 {
  PUAF_a46e199679a5(value)
}

///|
pub fn PUAF_a46e199679a5::to_int(self : PUAF_a46e199679a5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.PUAFOUT.
pub(all) struct PUAFOUT_2763011d2d67(Int) derive(Debug, Eq, Compare)

///|
pub fn PUAFOUT_2763011d2d67::from_int(value : Int) -> PUAFOUT_2763011d2d67 {
  PUAFOUT_2763011d2d67(value)
}

///|
pub fn PUAFOUT_2763011d2d67::to_int(self : PUAFOUT_2763011d2d67) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.QUERYOPTION.
pub(all) struct QUERYOPTION_16a01e26e1d8(Int) derive(Debug, Eq, Compare)

///|
pub fn QUERYOPTION_16a01e26e1d8::from_int(
  value : Int,
) -> QUERYOPTION_16a01e26e1d8 {
  QUERYOPTION_16a01e26e1d8(value)
}

///|
pub fn QUERYOPTION_16a01e26e1d8::to_int(self : QUERYOPTION_16a01e26e1d8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.REMSECURITYATTRIBUTES.
pub(all) struct REMSECURITYATTRIBUTES_edfb804ad56d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let remsecurityattributes_edfb804ad56d_size : Int = 12

///|
pub let remsecurityattributes_edfb804ad56d_alignment : Int = 4

///|
pub fn REMSECURITYATTRIBUTES_edfb804ad56d::new() -> REMSECURITYATTRIBUTES_edfb804ad56d raise @win32_core.WindowsError {
  let value_ : REMSECURITYATTRIBUTES_edfb804ad56d = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn REMSECURITYATTRIBUTES_edfb804ad56d::from_bytes(
  raw_bytes : Bytes,
) -> REMSECURITYATTRIBUTES_edfb804ad56d raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.REMSECURITYATTRIBUTES requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REMSECURITYATTRIBUTES_edfb804ad56d::bytes(
  self : REMSECURITYATTRIBUTES_edfb804ad56d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REMSECURITYATTRIBUTES_edfb804ad56d::abi_size() -> Int {
  12
}

///|
pub fn REMSECURITYATTRIBUTES_edfb804ad56d::abi_alignment() -> Int {
  4
}

///|
pub fn REMSECURITYATTRIBUTES_edfb804ad56d::raw_address(
  self : REMSECURITYATTRIBUTES_edfb804ad56d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REMSECURITYATTRIBUTES_edfb804ad56d::with_raw_address(
  self : REMSECURITYATTRIBUTES_edfb804ad56d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REMSECURITYATTRIBUTES_edfb804ad56d with fn equal(
  self : REMSECURITYATTRIBUTES_edfb804ad56d,
  other : REMSECURITYATTRIBUTES_edfb804ad56d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REMSECURITYATTRIBUTES_edfb804ad56d with fn to_repr(
  self : REMSECURITYATTRIBUTES_edfb804ad56d,
) -> Repr {
  Repr::opaque_("REMSECURITYATTRIBUTES_edfb804ad56d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REMSECURITYATTRIBUTES_edfb804ad56d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REMSECURITYATTRIBUTES_edfb804ad56d::n_length(
  self : REMSECURITYATTRIBUTES_edfb804ad56d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn REMSECURITYATTRIBUTES_edfb804ad56d::set_n_length(
  self : REMSECURITYATTRIBUTES_edfb804ad56d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn REMSECURITYATTRIBUTES_edfb804ad56d::lp_security_descriptor(
  self : REMSECURITYATTRIBUTES_edfb804ad56d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn REMSECURITYATTRIBUTES_edfb804ad56d::set_lp_security_descriptor(
  self : REMSECURITYATTRIBUTES_edfb804ad56d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn REMSECURITYATTRIBUTES_edfb804ad56d::b_inherit_handle(
  self : REMSECURITYATTRIBUTES_edfb804ad56d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn REMSECURITYATTRIBUTES_edfb804ad56d::set_b_inherit_handle(
  self : REMSECURITYATTRIBUTES_edfb804ad56d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.RemBINDINFO.
pub(all) struct RemBINDINFO_1c0621450394 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_extra_info : @win32_strings.PWStrBuffer?
  mut root_sz_custom_verb : @win32_strings.PWStrBuffer?
}

///|
pub let rem_bindinfo_1c0621450394_size : Int = 96

///|
pub let rem_bindinfo_1c0621450394_alignment : Int = 8

///|
pub fn RemBINDINFO_1c0621450394::new() -> RemBINDINFO_1c0621450394 raise @win32_core.WindowsError {
  let value_ : RemBINDINFO_1c0621450394 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_sz_extra_info: None,
    root_sz_custom_verb: None,
  }
  value_.raw_buffer.write_u32(0, 96U)
  value_
}

///|
pub fn RemBINDINFO_1c0621450394::from_bytes(
  raw_bytes : Bytes,
) -> RemBINDINFO_1c0621450394 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.RemBINDINFO requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_extra_info: None,
    root_sz_custom_verb: None,
  }
}

///|
pub fn RemBINDINFO_1c0621450394::bytes(
  self : RemBINDINFO_1c0621450394,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RemBINDINFO_1c0621450394::abi_size() -> Int {
  96
}

///|
pub fn RemBINDINFO_1c0621450394::abi_alignment() -> Int {
  8
}

///|
pub fn RemBINDINFO_1c0621450394::raw_address(
  self : RemBINDINFO_1c0621450394,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RemBINDINFO_1c0621450394::with_raw_address(
  self : RemBINDINFO_1c0621450394,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RemBINDINFO_1c0621450394 with fn equal(
  self : RemBINDINFO_1c0621450394,
  other : RemBINDINFO_1c0621450394,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RemBINDINFO_1c0621450394 with fn to_repr(
  self : RemBINDINFO_1c0621450394,
) -> Repr {
  Repr::opaque_("RemBINDINFO_1c0621450394", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RemBINDINFO_1c0621450394", Repr::literal("<closed>"))
  }
}

///|
pub fn RemBINDINFO_1c0621450394::cb_size(
  self : RemBINDINFO_1c0621450394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RemBINDINFO_1c0621450394::set_cb_size(
  self : RemBINDINFO_1c0621450394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RemBINDINFO_1c0621450394::sz_extra_info_raw(
  self : RemBINDINFO_1c0621450394,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RemBINDINFO_1c0621450394::set_sz_extra_info_raw(
  self : RemBINDINFO_1c0621450394,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RemBINDINFO_1c0621450394::set_sz_extra_info(
  self : RemBINDINFO_1c0621450394,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_sz_extra_info = Some(value)
}

///|
pub fn RemBINDINFO_1c0621450394::clear_sz_extra_info(
  self : RemBINDINFO_1c0621450394,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_sz_extra_info = None
}

///|
pub fn RemBINDINFO_1c0621450394::grf_bind_info_f(
  self : RemBINDINFO_1c0621450394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RemBINDINFO_1c0621450394::set_grf_bind_info_f(
  self : RemBINDINFO_1c0621450394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RemBINDINFO_1c0621450394::dw_bind_verb(
  self : RemBINDINFO_1c0621450394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RemBINDINFO_1c0621450394::set_dw_bind_verb(
  self : RemBINDINFO_1c0621450394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn RemBINDINFO_1c0621450394::sz_custom_verb_raw(
  self : RemBINDINFO_1c0621450394,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RemBINDINFO_1c0621450394::set_sz_custom_verb_raw(
  self : RemBINDINFO_1c0621450394,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RemBINDINFO_1c0621450394::set_sz_custom_verb(
  self : RemBINDINFO_1c0621450394,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_sz_custom_verb = Some(value)
}

///|
pub fn RemBINDINFO_1c0621450394::clear_sz_custom_verb(
  self : RemBINDINFO_1c0621450394,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_sz_custom_verb = None
}

///|
pub fn RemBINDINFO_1c0621450394::cbstgmed_data(
  self : RemBINDINFO_1c0621450394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn RemBINDINFO_1c0621450394::set_cbstgmed_data(
  self : RemBINDINFO_1c0621450394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn RemBINDINFO_1c0621450394::dw_options(
  self : RemBINDINFO_1c0621450394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn RemBINDINFO_1c0621450394::set_dw_options(
  self : RemBINDINFO_1c0621450394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn RemBINDINFO_1c0621450394::dw_options_flags(
  self : RemBINDINFO_1c0621450394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RemBINDINFO_1c0621450394::set_dw_options_flags(
  self : RemBINDINFO_1c0621450394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RemBINDINFO_1c0621450394::dw_code_page(
  self : RemBINDINFO_1c0621450394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn RemBINDINFO_1c0621450394::set_dw_code_page(
  self : RemBINDINFO_1c0621450394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn RemBINDINFO_1c0621450394::security_attributes(
  self : RemBINDINFO_1c0621450394,
) -> REMSECURITYATTRIBUTES_edfb804ad56d raise @win32_core.WindowsError {
  REMSECURITYATTRIBUTES_edfb804ad56d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=12),
  )
}

///|
pub fn RemBINDINFO_1c0621450394::set_security_attributes(
  self : RemBINDINFO_1c0621450394,
  value : REMSECURITYATTRIBUTES_edfb804ad56d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=12,
  )
}

///|
pub fn RemBINDINFO_1c0621450394::p_unk_raw(
  self : RemBINDINFO_1c0621450394,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn RemBINDINFO_1c0621450394::set_p_unk_raw(
  self : RemBINDINFO_1c0621450394,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn RemBINDINFO_1c0621450394::dw_reserved(
  self : RemBINDINFO_1c0621450394,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn RemBINDINFO_1c0621450394::set_dw_reserved(
  self : RemBINDINFO_1c0621450394,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.RemFORMATETC.
pub(all) struct RemFORMATETC_4c81af6959a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rem_formatetc_4c81af6959a5_size : Int = 20

///|
pub let rem_formatetc_4c81af6959a5_alignment : Int = 4

///|
pub fn RemFORMATETC_4c81af6959a5::new() -> RemFORMATETC_4c81af6959a5 raise @win32_core.WindowsError {
  let value_ : RemFORMATETC_4c81af6959a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn RemFORMATETC_4c81af6959a5::from_bytes(
  raw_bytes : Bytes,
) -> RemFORMATETC_4c81af6959a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.RemFORMATETC requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RemFORMATETC_4c81af6959a5::bytes(
  self : RemFORMATETC_4c81af6959a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RemFORMATETC_4c81af6959a5::abi_size() -> Int {
  20
}

///|
pub fn RemFORMATETC_4c81af6959a5::abi_alignment() -> Int {
  4
}

///|
pub fn RemFORMATETC_4c81af6959a5::raw_address(
  self : RemFORMATETC_4c81af6959a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RemFORMATETC_4c81af6959a5::with_raw_address(
  self : RemFORMATETC_4c81af6959a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RemFORMATETC_4c81af6959a5 with fn equal(
  self : RemFORMATETC_4c81af6959a5,
  other : RemFORMATETC_4c81af6959a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RemFORMATETC_4c81af6959a5 with fn to_repr(
  self : RemFORMATETC_4c81af6959a5,
) -> Repr {
  Repr::opaque_("RemFORMATETC_4c81af6959a5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RemFORMATETC_4c81af6959a5", Repr::literal("<closed>"))
  }
}

///|
pub fn RemFORMATETC_4c81af6959a5::cf_format(
  self : RemFORMATETC_4c81af6959a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RemFORMATETC_4c81af6959a5::set_cf_format(
  self : RemFORMATETC_4c81af6959a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RemFORMATETC_4c81af6959a5::ptd(
  self : RemFORMATETC_4c81af6959a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RemFORMATETC_4c81af6959a5::set_ptd(
  self : RemFORMATETC_4c81af6959a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RemFORMATETC_4c81af6959a5::dw_aspect(
  self : RemFORMATETC_4c81af6959a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RemFORMATETC_4c81af6959a5::set_dw_aspect(
  self : RemFORMATETC_4c81af6959a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RemFORMATETC_4c81af6959a5::lindex(
  self : RemFORMATETC_4c81af6959a5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn RemFORMATETC_4c81af6959a5::set_lindex(
  self : RemFORMATETC_4c81af6959a5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn RemFORMATETC_4c81af6959a5::tymed(
  self : RemFORMATETC_4c81af6959a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RemFORMATETC_4c81af6959a5::set_tymed(
  self : RemFORMATETC_4c81af6959a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.SOFTDISTINFO.
pub(all) struct SOFTDISTINFO_17065c9f501e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_title : @win32_strings.PWStrBuffer?
  mut root_sz_abstract : @win32_strings.PWStrBuffer?
  mut root_sz_href : @win32_strings.PWStrBuffer?
}

///|
pub let softdistinfo_17065c9f501e_size : Int = 72

///|
pub let softdistinfo_17065c9f501e_alignment : Int = 8

///|
pub fn SOFTDISTINFO_17065c9f501e::new() -> SOFTDISTINFO_17065c9f501e raise @win32_core.WindowsError {
  let value_ : SOFTDISTINFO_17065c9f501e = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_sz_title: None,
    root_sz_abstract: None,
    root_sz_href: None,
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn SOFTDISTINFO_17065c9f501e::from_bytes(
  raw_bytes : Bytes,
) -> SOFTDISTINFO_17065c9f501e raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.SOFTDISTINFO requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_title: None,
    root_sz_abstract: None,
    root_sz_href: None,
  }
}

///|
pub fn SOFTDISTINFO_17065c9f501e::bytes(
  self : SOFTDISTINFO_17065c9f501e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SOFTDISTINFO_17065c9f501e::abi_size() -> Int {
  72
}

///|
pub fn SOFTDISTINFO_17065c9f501e::abi_alignment() -> Int {
  8
}

///|
pub fn SOFTDISTINFO_17065c9f501e::raw_address(
  self : SOFTDISTINFO_17065c9f501e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SOFTDISTINFO_17065c9f501e::with_raw_address(
  self : SOFTDISTINFO_17065c9f501e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SOFTDISTINFO_17065c9f501e with fn equal(
  self : SOFTDISTINFO_17065c9f501e,
  other : SOFTDISTINFO_17065c9f501e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SOFTDISTINFO_17065c9f501e with fn to_repr(
  self : SOFTDISTINFO_17065c9f501e,
) -> Repr {
  Repr::opaque_("SOFTDISTINFO_17065c9f501e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SOFTDISTINFO_17065c9f501e", Repr::literal("<closed>"))
  }
}

///|
pub fn SOFTDISTINFO_17065c9f501e::cb_size(
  self : SOFTDISTINFO_17065c9f501e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::set_cb_size(
  self : SOFTDISTINFO_17065c9f501e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::dw_flags(
  self : SOFTDISTINFO_17065c9f501e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::set_dw_flags(
  self : SOFTDISTINFO_17065c9f501e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::dw_ad_state(
  self : SOFTDISTINFO_17065c9f501e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::set_dw_ad_state(
  self : SOFTDISTINFO_17065c9f501e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::sz_title_raw(
  self : SOFTDISTINFO_17065c9f501e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::set_sz_title_raw(
  self : SOFTDISTINFO_17065c9f501e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::set_sz_title(
  self : SOFTDISTINFO_17065c9f501e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_sz_title = Some(value)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::clear_sz_title(
  self : SOFTDISTINFO_17065c9f501e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_sz_title = None
}

///|
pub fn SOFTDISTINFO_17065c9f501e::sz_abstract_raw(
  self : SOFTDISTINFO_17065c9f501e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::set_sz_abstract_raw(
  self : SOFTDISTINFO_17065c9f501e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::set_sz_abstract(
  self : SOFTDISTINFO_17065c9f501e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_sz_abstract = Some(value)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::clear_sz_abstract(
  self : SOFTDISTINFO_17065c9f501e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_sz_abstract = None
}

///|
pub fn SOFTDISTINFO_17065c9f501e::sz_href_raw(
  self : SOFTDISTINFO_17065c9f501e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::set_sz_href_raw(
  self : SOFTDISTINFO_17065c9f501e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::set_sz_href(
  self : SOFTDISTINFO_17065c9f501e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_sz_href = Some(value)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::clear_sz_href(
  self : SOFTDISTINFO_17065c9f501e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_sz_href = None
}

///|
pub fn SOFTDISTINFO_17065c9f501e::dw_installed_version_ms(
  self : SOFTDISTINFO_17065c9f501e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::set_dw_installed_version_ms(
  self : SOFTDISTINFO_17065c9f501e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::dw_installed_version_ls(
  self : SOFTDISTINFO_17065c9f501e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::set_dw_installed_version_ls(
  self : SOFTDISTINFO_17065c9f501e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::dw_update_version_ms(
  self : SOFTDISTINFO_17065c9f501e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::set_dw_update_version_ms(
  self : SOFTDISTINFO_17065c9f501e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::dw_update_version_ls(
  self : SOFTDISTINFO_17065c9f501e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::set_dw_update_version_ls(
  self : SOFTDISTINFO_17065c9f501e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::dw_advertised_version_ms(
  self : SOFTDISTINFO_17065c9f501e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::set_dw_advertised_version_ms(
  self : SOFTDISTINFO_17065c9f501e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::dw_advertised_version_ls(
  self : SOFTDISTINFO_17065c9f501e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::set_dw_advertised_version_ls(
  self : SOFTDISTINFO_17065c9f501e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::dw_reserved(
  self : SOFTDISTINFO_17065c9f501e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn SOFTDISTINFO_17065c9f501e::set_dw_reserved(
  self : SOFTDISTINFO_17065c9f501e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.SZMFLAGS.
pub(all) struct SZMFLAGS_eb0faaf0c530(Int) derive(Debug, Eq, Compare)

///|
pub fn SZMFLAGS_eb0faaf0c530::from_int(value : Int) -> SZMFLAGS_eb0faaf0c530 {
  SZMFLAGS_eb0faaf0c530(value)
}

///|
pub fn SZMFLAGS_eb0faaf0c530::to_int(self : SZMFLAGS_eb0faaf0c530) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.StartParam.
pub(all) struct StartParam_4a43ec1c1928 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let start_param_4a43ec1c1928_size : Int = 32

///|
pub let start_param_4a43ec1c1928_alignment : Int = 8

///|
pub fn StartParam_4a43ec1c1928::new() -> StartParam_4a43ec1c1928 raise @win32_core.WindowsError {
  let value_ : StartParam_4a43ec1c1928 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn StartParam_4a43ec1c1928::from_bytes(
  raw_bytes : Bytes,
) -> StartParam_4a43ec1c1928 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.StartParam requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn StartParam_4a43ec1c1928::bytes(
  self : StartParam_4a43ec1c1928,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn StartParam_4a43ec1c1928::abi_size() -> Int {
  32
}

///|
pub fn StartParam_4a43ec1c1928::abi_alignment() -> Int {
  8
}

///|
pub fn StartParam_4a43ec1c1928::raw_address(
  self : StartParam_4a43ec1c1928,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] StartParam_4a43ec1c1928::with_raw_address(
  self : StartParam_4a43ec1c1928,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for StartParam_4a43ec1c1928 with fn equal(
  self : StartParam_4a43ec1c1928,
  other : StartParam_4a43ec1c1928,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for StartParam_4a43ec1c1928 with fn to_repr(
  self : StartParam_4a43ec1c1928,
) -> Repr {
  Repr::opaque_("StartParam_4a43ec1c1928", Repr(self.bytes())) catch {
    _ => Repr::opaque_("StartParam_4a43ec1c1928", Repr::literal("<closed>"))
  }
}

///|
pub fn StartParam_4a43ec1c1928::p_i_bind_ctx_raw(
  self : StartParam_4a43ec1c1928,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn StartParam_4a43ec1c1928::set_p_i_bind_ctx_raw(
  self : StartParam_4a43ec1c1928,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn StartParam_4a43ec1c1928::p_itf_raw(
  self : StartParam_4a43ec1c1928,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn StartParam_4a43ec1c1928::set_p_itf_raw(
  self : StartParam_4a43ec1c1928,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.URLTEMPLATE.
pub(all) struct URLTEMPLATE_fad11d13badd(Int) derive(Debug, Eq, Compare)

///|
pub fn URLTEMPLATE_fad11d13badd::from_int(
  value : Int,
) -> URLTEMPLATE_fad11d13badd {
  URLTEMPLATE_fad11d13badd(value)
}

///|
pub fn URLTEMPLATE_fad11d13badd::to_int(self : URLTEMPLATE_fad11d13badd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.URLZONE.
pub(all) struct URLZONE_606e2739afac(Int) derive(Debug, Eq, Compare)

///|
pub fn URLZONE_606e2739afac::from_int(value : Int) -> URLZONE_606e2739afac {
  URLZONE_606e2739afac(value)
}

///|
pub fn URLZONE_606e2739afac::to_int(self : URLZONE_606e2739afac) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.URLZONEREG.
pub(all) struct URLZONEREG_f83c4841727f(Int) derive(Debug, Eq, Compare)

///|
pub fn URLZONEREG_f83c4841727f::from_int(
  value : Int,
) -> URLZONEREG_f83c4841727f {
  URLZONEREG_f83c4841727f(value)
}

///|
pub fn URLZONEREG_f83c4841727f::to_int(self : URLZONEREG_f83c4841727f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.URLENCODING.
pub(all) struct URLENCODING_61bdb88088f4(Int) derive(Debug, Eq, Compare)

///|
pub fn URLENCODING_61bdb88088f4::from_int(
  value : Int,
) -> URLENCODING_61bdb88088f4 {
  URLENCODING_61bdb88088f4(value)
}

///|
pub fn URLENCODING_61bdb88088f4::to_int(self : URLENCODING_61bdb88088f4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.UriHOSTTYPE.
pub(all) struct UriHOSTTYPE_538ba490a2c0(Int) derive(Debug, Eq, Compare)

///|
pub fn UriHOSTTYPE_538ba490a2c0::from_int(
  value : Int,
) -> UriHOSTTYPE_538ba490a2c0 {
  UriHOSTTYPE_538ba490a2c0(value)
}

///|
pub fn UriHOSTTYPE_538ba490a2c0::to_int(self : UriHOSTTYPE_538ba490a2c0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.ZAFLAGS.
pub(all) struct ZAFLAGS_76ae54093fa5(Int) derive(Debug, Eq, Compare)

///|
pub fn ZAFLAGS_76ae54093fa5::from_int(value : Int) -> ZAFLAGS_76ae54093fa5 {
  ZAFLAGS_76ae54093fa5(value)
}

///|
pub fn ZAFLAGS_76ae54093fa5::to_int(self : ZAFLAGS_76ae54093fa5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.ZONEATTRIBUTES.
pub(all) struct ZONEATTRIBUTES_88417418689f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let zoneattributes_88417418689f_size : Int = 1460

///|
pub let zoneattributes_88417418689f_alignment : Int = 4

///|
pub fn ZONEATTRIBUTES_88417418689f::new() -> ZONEATTRIBUTES_88417418689f raise @win32_core.WindowsError {
  let value_ : ZONEATTRIBUTES_88417418689f = {
    raw_buffer: @win32_core.NativeBuffer::new(1460, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1460U)
  value_
}

///|
pub fn ZONEATTRIBUTES_88417418689f::from_bytes(
  raw_bytes : Bytes,
) -> ZONEATTRIBUTES_88417418689f raise @win32_core.WindowsError {
  if raw_bytes.length() != 1460 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.ZONEATTRIBUTES requires 1460 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ZONEATTRIBUTES_88417418689f::bytes(
  self : ZONEATTRIBUTES_88417418689f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ZONEATTRIBUTES_88417418689f::abi_size() -> Int {
  1460
}

///|
pub fn ZONEATTRIBUTES_88417418689f::abi_alignment() -> Int {
  4
}

///|
pub fn ZONEATTRIBUTES_88417418689f::raw_address(
  self : ZONEATTRIBUTES_88417418689f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ZONEATTRIBUTES_88417418689f::with_raw_address(
  self : ZONEATTRIBUTES_88417418689f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ZONEATTRIBUTES_88417418689f with fn equal(
  self : ZONEATTRIBUTES_88417418689f,
  other : ZONEATTRIBUTES_88417418689f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ZONEATTRIBUTES_88417418689f with fn to_repr(
  self : ZONEATTRIBUTES_88417418689f,
) -> Repr {
  Repr::opaque_("ZONEATTRIBUTES_88417418689f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ZONEATTRIBUTES_88417418689f", Repr::literal("<closed>"))
  }
}

///|
pub fn ZONEATTRIBUTES_88417418689f::cb_size(
  self : ZONEATTRIBUTES_88417418689f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ZONEATTRIBUTES_88417418689f::set_cb_size(
  self : ZONEATTRIBUTES_88417418689f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ZONEATTRIBUTES_88417418689f::dw_template_min_level(
  self : ZONEATTRIBUTES_88417418689f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1444)
}

///|
pub fn ZONEATTRIBUTES_88417418689f::set_dw_template_min_level(
  self : ZONEATTRIBUTES_88417418689f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1444, value)
}

///|
pub fn ZONEATTRIBUTES_88417418689f::dw_template_recommended(
  self : ZONEATTRIBUTES_88417418689f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1448)
}

///|
pub fn ZONEATTRIBUTES_88417418689f::set_dw_template_recommended(
  self : ZONEATTRIBUTES_88417418689f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1448, value)
}

///|
pub fn ZONEATTRIBUTES_88417418689f::dw_template_current_level(
  self : ZONEATTRIBUTES_88417418689f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1452)
}

///|
pub fn ZONEATTRIBUTES_88417418689f::set_dw_template_current_level(
  self : ZONEATTRIBUTES_88417418689f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1452, value)
}

///|
pub fn ZONEATTRIBUTES_88417418689f::dw_flags(
  self : ZONEATTRIBUTES_88417418689f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1456)
}

///|
pub fn ZONEATTRIBUTES_88417418689f::set_dw_flags(
  self : ZONEATTRIBUTES_88417418689f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1456, value)
}
