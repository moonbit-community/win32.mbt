///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.DBIDUGuidEUnion.
pub(all) struct DBIDUGuidEUnion_b2e0bfc58676 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbidu_guid_e_union_b2e0bfc58676_size : Int = 16

///|
pub let dbidu_guid_e_union_b2e0bfc58676_alignment : Int = 8

///|
pub fn DBIDUGuidEUnion_b2e0bfc58676::new() -> DBIDUGuidEUnion_b2e0bfc58676 raise @win32_core.WindowsError {
  let value_ : DBIDUGuidEUnion_b2e0bfc58676 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DBIDUGuidEUnion_b2e0bfc58676::from_bytes(
  raw_bytes : Bytes,
) -> DBIDUGuidEUnion_b2e0bfc58676 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IndexServer.DBIDUGuidEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBIDUGuidEUnion_b2e0bfc58676::bytes(
  self : DBIDUGuidEUnion_b2e0bfc58676,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBIDUGuidEUnion_b2e0bfc58676::abi_size() -> Int {
  16
}

///|
pub fn DBIDUGuidEUnion_b2e0bfc58676::abi_alignment() -> Int {
  8
}

///|
pub fn DBIDUGuidEUnion_b2e0bfc58676::raw_address(
  self : DBIDUGuidEUnion_b2e0bfc58676,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBIDUGuidEUnion_b2e0bfc58676::with_raw_address(
  self : DBIDUGuidEUnion_b2e0bfc58676,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBIDUGuidEUnion_b2e0bfc58676 with fn equal(
  self : DBIDUGuidEUnion_b2e0bfc58676,
  other : DBIDUGuidEUnion_b2e0bfc58676,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBIDUGuidEUnion_b2e0bfc58676 with fn to_repr(
  self : DBIDUGuidEUnion_b2e0bfc58676,
) -> Repr {
  Repr::opaque_("DBIDUGuidEUnion_b2e0bfc58676", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DBIDUGuidEUnion_b2e0bfc58676", Repr::literal("<closed>"))
  }
}

///|
pub fn DBIDUGuidEUnion_b2e0bfc58676::pguid_raw(
  self : DBIDUGuidEUnion_b2e0bfc58676,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DBIDUGuidEUnion_b2e0bfc58676::set_pguid_raw(
  self : DBIDUGuidEUnion_b2e0bfc58676,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.DBIDUNameEUnion.
pub(all) struct DBIDUNameEUnion_fafbe83f917f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
}

///|
pub let dbidu_name_e_union_fafbe83f917f_size : Int = 8

///|
pub let dbidu_name_e_union_fafbe83f917f_alignment : Int = 8

///|
pub fn DBIDUNameEUnion_fafbe83f917f::new() -> DBIDUNameEUnion_fafbe83f917f raise @win32_core.WindowsError {
  let value_ : DBIDUNameEUnion_fafbe83f917f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_pwsz_name: None,
  }
  value_
}

///|
pub fn DBIDUNameEUnion_fafbe83f917f::from_bytes(
  raw_bytes : Bytes,
) -> DBIDUNameEUnion_fafbe83f917f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IndexServer.DBIDUNameEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
  }
}

///|
pub fn DBIDUNameEUnion_fafbe83f917f::bytes(
  self : DBIDUNameEUnion_fafbe83f917f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBIDUNameEUnion_fafbe83f917f::abi_size() -> Int {
  8
}

///|
pub fn DBIDUNameEUnion_fafbe83f917f::abi_alignment() -> Int {
  8
}

///|
pub fn DBIDUNameEUnion_fafbe83f917f::raw_address(
  self : DBIDUNameEUnion_fafbe83f917f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBIDUNameEUnion_fafbe83f917f::with_raw_address(
  self : DBIDUNameEUnion_fafbe83f917f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBIDUNameEUnion_fafbe83f917f with fn equal(
  self : DBIDUNameEUnion_fafbe83f917f,
  other : DBIDUNameEUnion_fafbe83f917f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBIDUNameEUnion_fafbe83f917f with fn to_repr(
  self : DBIDUNameEUnion_fafbe83f917f,
) -> Repr {
  Repr::opaque_("DBIDUNameEUnion_fafbe83f917f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DBIDUNameEUnion_fafbe83f917f", Repr::literal("<closed>"))
  }
}

///|
pub fn DBIDUNameEUnion_fafbe83f917f::pwsz_name_raw(
  self : DBIDUNameEUnion_fafbe83f917f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DBIDUNameEUnion_fafbe83f917f::set_pwsz_name_raw(
  self : DBIDUNameEUnion_fafbe83f917f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DBIDUNameEUnion_fafbe83f917f::set_pwsz_name(
  self : DBIDUNameEUnion_fafbe83f917f,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn DBIDUNameEUnion_fafbe83f917f::clear_pwsz_name(
  self : DBIDUNameEUnion_fafbe83f917f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn DBIDUNameEUnion_fafbe83f917f::ul_propid(
  self : DBIDUNameEUnion_fafbe83f917f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DBIDUNameEUnion_fafbe83f917f::set_ul_propid(
  self : DBIDUNameEUnion_fafbe83f917f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.CHUNKSTATE.
pub(all) struct CHUNKSTATE_5739db3e003b(Int) derive(Debug, Eq, Compare)

///|
pub fn CHUNKSTATE_5739db3e003b::from_int(
  value : Int,
) -> CHUNKSTATE_5739db3e003b {
  CHUNKSTATE_5739db3e003b(value)
}

///|
pub fn CHUNKSTATE_5739db3e003b::to_int(self : CHUNKSTATE_5739db3e003b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.CHUNKBREAKTYPE.
pub(all) struct CHUNKBREAKTYPE_043011478898(Int) derive(Debug, Eq, Compare)

///|
pub fn CHUNKBREAKTYPE_043011478898::from_int(
  value : Int,
) -> CHUNKBREAKTYPE_043011478898 {
  CHUNKBREAKTYPE_043011478898(value)
}

///|
pub fn CHUNKBREAKTYPE_043011478898::to_int(
  self : CHUNKBREAKTYPE_043011478898,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.CISTATE.
pub(all) struct CISTATE_1198bfdf6c08 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cistate_1198bfdf6c08_size : Int = 60

///|
pub let cistate_1198bfdf6c08_alignment : Int = 4

///|
pub fn CISTATE_1198bfdf6c08::new() -> CISTATE_1198bfdf6c08 raise @win32_core.WindowsError {
  let value_ : CISTATE_1198bfdf6c08 = {
    raw_buffer: @win32_core.NativeBuffer::new(60, alignment=8),
  }
  value_
}

///|
pub fn CISTATE_1198bfdf6c08::from_bytes(
  raw_bytes : Bytes,
) -> CISTATE_1198bfdf6c08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IndexServer.CISTATE requires 60 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CISTATE_1198bfdf6c08::bytes(
  self : CISTATE_1198bfdf6c08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CISTATE_1198bfdf6c08::abi_size() -> Int {
  60
}

///|
pub fn CISTATE_1198bfdf6c08::abi_alignment() -> Int {
  4
}

///|
pub fn CISTATE_1198bfdf6c08::raw_address(
  self : CISTATE_1198bfdf6c08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CISTATE_1198bfdf6c08::with_raw_address(
  self : CISTATE_1198bfdf6c08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CISTATE_1198bfdf6c08 with fn equal(
  self : CISTATE_1198bfdf6c08,
  other : CISTATE_1198bfdf6c08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CISTATE_1198bfdf6c08 with fn to_repr(
  self : CISTATE_1198bfdf6c08,
) -> Repr {
  Repr::opaque_("CISTATE_1198bfdf6c08", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CISTATE_1198bfdf6c08", Repr::literal("<closed>"))
  }
}

///|
pub fn CISTATE_1198bfdf6c08::cb_struct(
  self : CISTATE_1198bfdf6c08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CISTATE_1198bfdf6c08::set_cb_struct(
  self : CISTATE_1198bfdf6c08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CISTATE_1198bfdf6c08::c_word_list(
  self : CISTATE_1198bfdf6c08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CISTATE_1198bfdf6c08::set_c_word_list(
  self : CISTATE_1198bfdf6c08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CISTATE_1198bfdf6c08::c_persistent_index(
  self : CISTATE_1198bfdf6c08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CISTATE_1198bfdf6c08::set_c_persistent_index(
  self : CISTATE_1198bfdf6c08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CISTATE_1198bfdf6c08::c_queries(
  self : CISTATE_1198bfdf6c08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CISTATE_1198bfdf6c08::set_c_queries(
  self : CISTATE_1198bfdf6c08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CISTATE_1198bfdf6c08::c_documents(
  self : CISTATE_1198bfdf6c08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CISTATE_1198bfdf6c08::set_c_documents(
  self : CISTATE_1198bfdf6c08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CISTATE_1198bfdf6c08::c_fresh_test(
  self : CISTATE_1198bfdf6c08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CISTATE_1198bfdf6c08::set_c_fresh_test(
  self : CISTATE_1198bfdf6c08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn CISTATE_1198bfdf6c08::dw_merge_progress(
  self : CISTATE_1198bfdf6c08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CISTATE_1198bfdf6c08::set_dw_merge_progress(
  self : CISTATE_1198bfdf6c08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CISTATE_1198bfdf6c08::e_state(
  self : CISTATE_1198bfdf6c08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn CISTATE_1198bfdf6c08::set_e_state(
  self : CISTATE_1198bfdf6c08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn CISTATE_1198bfdf6c08::c_filtered_documents(
  self : CISTATE_1198bfdf6c08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CISTATE_1198bfdf6c08::set_c_filtered_documents(
  self : CISTATE_1198bfdf6c08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CISTATE_1198bfdf6c08::c_total_documents(
  self : CISTATE_1198bfdf6c08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn CISTATE_1198bfdf6c08::set_c_total_documents(
  self : CISTATE_1198bfdf6c08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn CISTATE_1198bfdf6c08::c_pending_scans(
  self : CISTATE_1198bfdf6c08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn CISTATE_1198bfdf6c08::set_c_pending_scans(
  self : CISTATE_1198bfdf6c08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn CISTATE_1198bfdf6c08::dw_index_size(
  self : CISTATE_1198bfdf6c08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn CISTATE_1198bfdf6c08::set_dw_index_size(
  self : CISTATE_1198bfdf6c08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn CISTATE_1198bfdf6c08::c_unique_keys(
  self : CISTATE_1198bfdf6c08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn CISTATE_1198bfdf6c08::set_c_unique_keys(
  self : CISTATE_1198bfdf6c08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn CISTATE_1198bfdf6c08::c_sec_q_documents(
  self : CISTATE_1198bfdf6c08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn CISTATE_1198bfdf6c08::set_c_sec_q_documents(
  self : CISTATE_1198bfdf6c08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn CISTATE_1198bfdf6c08::dw_prop_cache_size(
  self : CISTATE_1198bfdf6c08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn CISTATE_1198bfdf6c08::set_dw_prop_cache_size(
  self : CISTATE_1198bfdf6c08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.DBID.
pub(all) struct DBID_4de6241415e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dbid_4de6241415e9_size : Int = 0

///|
pub let dbid_4de6241415e9_alignment : Int = 1

///|
pub fn DBID_4de6241415e9::new() -> DBID_4de6241415e9 raise @win32_core.WindowsError {
  let value_ : DBID_4de6241415e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DBID_4de6241415e9::from_bytes(
  raw_bytes : Bytes,
) -> DBID_4de6241415e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IndexServer.DBID requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DBID_4de6241415e9::bytes(
  self : DBID_4de6241415e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DBID_4de6241415e9::abi_size() -> Int {
  0
}

///|
pub fn DBID_4de6241415e9::abi_alignment() -> Int {
  1
}

///|
pub fn DBID_4de6241415e9::raw_address(
  self : DBID_4de6241415e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DBID_4de6241415e9::with_raw_address(
  self : DBID_4de6241415e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DBID_4de6241415e9 with fn equal(
  self : DBID_4de6241415e9,
  other : DBID_4de6241415e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DBID_4de6241415e9 with fn to_repr(self : DBID_4de6241415e9) -> Repr {
  Repr::opaque_("DBID_4de6241415e9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DBID_4de6241415e9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.DBKINDENUM.
pub(all) struct DBKINDENUM_7f591778ad86(Int) derive(Debug, Eq, Compare)

///|
pub fn DBKINDENUM_7f591778ad86::from_int(
  value : Int,
) -> DBKINDENUM_7f591778ad86 {
  DBKINDENUM_7f591778ad86(value)
}

///|
pub fn DBKINDENUM_7f591778ad86::to_int(self : DBKINDENUM_7f591778ad86) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.FILTERREGION.
pub(all) struct FILTERREGION_0ee9e3faa98d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filterregion_0ee9e3faa98d_size : Int = 12

///|
pub let filterregion_0ee9e3faa98d_alignment : Int = 4

///|
pub fn FILTERREGION_0ee9e3faa98d::new() -> FILTERREGION_0ee9e3faa98d raise @win32_core.WindowsError {
  let value_ : FILTERREGION_0ee9e3faa98d = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn FILTERREGION_0ee9e3faa98d::from_bytes(
  raw_bytes : Bytes,
) -> FILTERREGION_0ee9e3faa98d raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IndexServer.FILTERREGION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERREGION_0ee9e3faa98d::bytes(
  self : FILTERREGION_0ee9e3faa98d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERREGION_0ee9e3faa98d::abi_size() -> Int {
  12
}

///|
pub fn FILTERREGION_0ee9e3faa98d::abi_alignment() -> Int {
  4
}

///|
pub fn FILTERREGION_0ee9e3faa98d::raw_address(
  self : FILTERREGION_0ee9e3faa98d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERREGION_0ee9e3faa98d::with_raw_address(
  self : FILTERREGION_0ee9e3faa98d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERREGION_0ee9e3faa98d with fn equal(
  self : FILTERREGION_0ee9e3faa98d,
  other : FILTERREGION_0ee9e3faa98d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERREGION_0ee9e3faa98d with fn to_repr(
  self : FILTERREGION_0ee9e3faa98d,
) -> Repr {
  Repr::opaque_("FILTERREGION_0ee9e3faa98d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FILTERREGION_0ee9e3faa98d", Repr::literal("<closed>"))
  }
}

///|
pub fn FILTERREGION_0ee9e3faa98d::id_chunk(
  self : FILTERREGION_0ee9e3faa98d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FILTERREGION_0ee9e3faa98d::set_id_chunk(
  self : FILTERREGION_0ee9e3faa98d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FILTERREGION_0ee9e3faa98d::cwc_start(
  self : FILTERREGION_0ee9e3faa98d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FILTERREGION_0ee9e3faa98d::set_cwc_start(
  self : FILTERREGION_0ee9e3faa98d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FILTERREGION_0ee9e3faa98d::cwc_extent(
  self : FILTERREGION_0ee9e3faa98d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FILTERREGION_0ee9e3faa98d::set_cwc_extent(
  self : FILTERREGION_0ee9e3faa98d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.FULLPROPSPEC.
pub(all) struct FULLPROPSPEC_2f942e2cc49d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fullpropspec_2f942e2cc49d_size : Int = 32

///|
pub let fullpropspec_2f942e2cc49d_alignment : Int = 8

///|
pub fn FULLPROPSPEC_2f942e2cc49d::new() -> FULLPROPSPEC_2f942e2cc49d raise @win32_core.WindowsError {
  let value_ : FULLPROPSPEC_2f942e2cc49d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FULLPROPSPEC_2f942e2cc49d::from_bytes(
  raw_bytes : Bytes,
) -> FULLPROPSPEC_2f942e2cc49d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IndexServer.FULLPROPSPEC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FULLPROPSPEC_2f942e2cc49d::bytes(
  self : FULLPROPSPEC_2f942e2cc49d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FULLPROPSPEC_2f942e2cc49d::abi_size() -> Int {
  32
}

///|
pub fn FULLPROPSPEC_2f942e2cc49d::abi_alignment() -> Int {
  8
}

///|
pub fn FULLPROPSPEC_2f942e2cc49d::raw_address(
  self : FULLPROPSPEC_2f942e2cc49d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FULLPROPSPEC_2f942e2cc49d::with_raw_address(
  self : FULLPROPSPEC_2f942e2cc49d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FULLPROPSPEC_2f942e2cc49d with fn equal(
  self : FULLPROPSPEC_2f942e2cc49d,
  other : FULLPROPSPEC_2f942e2cc49d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FULLPROPSPEC_2f942e2cc49d with fn to_repr(
  self : FULLPROPSPEC_2f942e2cc49d,
) -> Repr {
  Repr::opaque_("FULLPROPSPEC_2f942e2cc49d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FULLPROPSPEC_2f942e2cc49d", Repr::literal("<closed>"))
  }
}

///|
pub fn FULLPROPSPEC_2f942e2cc49d::ps_property(
  self : FULLPROPSPEC_2f942e2cc49d,
) -> @dep_3bf662e7c1df.PROPSPEC_d11e5d8255bf raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.PROPSPEC_d11e5d8255bf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn FULLPROPSPEC_2f942e2cc49d::set_ps_property(
  self : FULLPROPSPEC_2f942e2cc49d,
  value : @dep_3bf662e7c1df.PROPSPEC_d11e5d8255bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.IFILTERFLAGS.
pub(all) struct IFILTERFLAGS_cc8f5b48fea5(Int) derive(Debug, Eq, Compare)

///|
pub fn IFILTERFLAGS_cc8f5b48fea5::from_int(
  value : Int,
) -> IFILTERFLAGS_cc8f5b48fea5 {
  IFILTERFLAGS_cc8f5b48fea5(value)
}

///|
pub fn IFILTERFLAGS_cc8f5b48fea5::to_int(
  self : IFILTERFLAGS_cc8f5b48fea5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.IFILTERINIT.
pub(all) struct IFILTERINIT_34c3a61ca34e(Int) derive(Debug, Eq, Compare)

///|
pub fn IFILTERINIT_34c3a61ca34e::from_int(
  value : Int,
) -> IFILTERINIT_34c3a61ca34e {
  IFILTERINIT_34c3a61ca34e(value)
}

///|
pub fn IFILTERINIT_34c3a61ca34e::to_int(self : IFILTERINIT_34c3a61ca34e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.IFilter.
pub type IFilter_8ab05365a84e

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.IMAGEINFO.
pub(all) struct IMAGEINFO_307ebc41f5bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let imageinfo_307ebc41f5bd_size : Int = 12

///|
pub let imageinfo_307ebc41f5bd_alignment : Int = 4

///|
pub fn IMAGEINFO_307ebc41f5bd::new() -> IMAGEINFO_307ebc41f5bd raise @win32_core.WindowsError {
  let value_ : IMAGEINFO_307ebc41f5bd = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn IMAGEINFO_307ebc41f5bd::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEINFO_307ebc41f5bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IndexServer.IMAGEINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IMAGEINFO_307ebc41f5bd::bytes(
  self : IMAGEINFO_307ebc41f5bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IMAGEINFO_307ebc41f5bd::abi_size() -> Int {
  12
}

///|
pub fn IMAGEINFO_307ebc41f5bd::abi_alignment() -> Int {
  4
}

///|
pub fn IMAGEINFO_307ebc41f5bd::raw_address(
  self : IMAGEINFO_307ebc41f5bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IMAGEINFO_307ebc41f5bd::with_raw_address(
  self : IMAGEINFO_307ebc41f5bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IMAGEINFO_307ebc41f5bd with fn equal(
  self : IMAGEINFO_307ebc41f5bd,
  other : IMAGEINFO_307ebc41f5bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IMAGEINFO_307ebc41f5bd with fn to_repr(
  self : IMAGEINFO_307ebc41f5bd,
) -> Repr {
  Repr::opaque_("IMAGEINFO_307ebc41f5bd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IMAGEINFO_307ebc41f5bd", Repr::literal("<closed>"))
  }
}

///|
pub fn IMAGEINFO_307ebc41f5bd::width(
  self : IMAGEINFO_307ebc41f5bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IMAGEINFO_307ebc41f5bd::set_width(
  self : IMAGEINFO_307ebc41f5bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IMAGEINFO_307ebc41f5bd::height(
  self : IMAGEINFO_307ebc41f5bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IMAGEINFO_307ebc41f5bd::set_height(
  self : IMAGEINFO_307ebc41f5bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IMAGEINFO_307ebc41f5bd::format(
  self : IMAGEINFO_307ebc41f5bd,
) -> IMAGEPIXELFORMAT_014f1e2a26e3 raise @win32_core.WindowsError {
  IMAGEPIXELFORMAT_014f1e2a26e3::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn IMAGEINFO_307ebc41f5bd::set_format(
  self : IMAGEINFO_307ebc41f5bd,
  value : IMAGEPIXELFORMAT_014f1e2a26e3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.IMAGEPIXELFORMAT.
pub(all) struct IMAGEPIXELFORMAT_014f1e2a26e3(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAGEPIXELFORMAT_014f1e2a26e3::from_int(
  value : Int,
) -> IMAGEPIXELFORMAT_014f1e2a26e3 {
  IMAGEPIXELFORMAT_014f1e2a26e3(value)
}

///|
pub fn IMAGEPIXELFORMAT_014f1e2a26e3::to_int(
  self : IMAGEPIXELFORMAT_014f1e2a26e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.IPhraseSink.
pub type IPhraseSink_38ff885c726e

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.IPixelFilter.
pub type IPixelFilter_68d3b2ffe4e5

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.STATCHUNK.
pub(all) struct STATCHUNK_794f7c78a729 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let statchunk_794f7c78a729_size : Int = 64

///|
pub let statchunk_794f7c78a729_alignment : Int = 8

///|
pub fn STATCHUNK_794f7c78a729::new() -> STATCHUNK_794f7c78a729 raise @win32_core.WindowsError {
  let value_ : STATCHUNK_794f7c78a729 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn STATCHUNK_794f7c78a729::from_bytes(
  raw_bytes : Bytes,
) -> STATCHUNK_794f7c78a729 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IndexServer.STATCHUNK requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STATCHUNK_794f7c78a729::bytes(
  self : STATCHUNK_794f7c78a729,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STATCHUNK_794f7c78a729::abi_size() -> Int {
  64
}

///|
pub fn STATCHUNK_794f7c78a729::abi_alignment() -> Int {
  8
}

///|
pub fn STATCHUNK_794f7c78a729::raw_address(
  self : STATCHUNK_794f7c78a729,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STATCHUNK_794f7c78a729::with_raw_address(
  self : STATCHUNK_794f7c78a729,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STATCHUNK_794f7c78a729 with fn equal(
  self : STATCHUNK_794f7c78a729,
  other : STATCHUNK_794f7c78a729,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STATCHUNK_794f7c78a729 with fn to_repr(
  self : STATCHUNK_794f7c78a729,
) -> Repr {
  Repr::opaque_("STATCHUNK_794f7c78a729", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STATCHUNK_794f7c78a729", Repr::literal("<closed>"))
  }
}

///|
pub fn STATCHUNK_794f7c78a729::id_chunk(
  self : STATCHUNK_794f7c78a729,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STATCHUNK_794f7c78a729::set_id_chunk(
  self : STATCHUNK_794f7c78a729,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STATCHUNK_794f7c78a729::break_type(
  self : STATCHUNK_794f7c78a729,
) -> CHUNKBREAKTYPE_043011478898 raise @win32_core.WindowsError {
  CHUNKBREAKTYPE_043011478898::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn STATCHUNK_794f7c78a729::set_break_type(
  self : STATCHUNK_794f7c78a729,
  value : CHUNKBREAKTYPE_043011478898,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn STATCHUNK_794f7c78a729::flags(
  self : STATCHUNK_794f7c78a729,
) -> CHUNKSTATE_5739db3e003b raise @win32_core.WindowsError {
  CHUNKSTATE_5739db3e003b::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn STATCHUNK_794f7c78a729::set_flags(
  self : STATCHUNK_794f7c78a729,
  value : CHUNKSTATE_5739db3e003b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn STATCHUNK_794f7c78a729::locale(
  self : STATCHUNK_794f7c78a729,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STATCHUNK_794f7c78a729::set_locale(
  self : STATCHUNK_794f7c78a729,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn STATCHUNK_794f7c78a729::attribute(
  self : STATCHUNK_794f7c78a729,
) -> FULLPROPSPEC_2f942e2cc49d raise @win32_core.WindowsError {
  FULLPROPSPEC_2f942e2cc49d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=32),
  )
}

///|
pub fn STATCHUNK_794f7c78a729::set_attribute(
  self : STATCHUNK_794f7c78a729,
  value : FULLPROPSPEC_2f942e2cc49d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=32,
  )
}

///|
pub fn STATCHUNK_794f7c78a729::id_chunk_source(
  self : STATCHUNK_794f7c78a729,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn STATCHUNK_794f7c78a729::set_id_chunk_source(
  self : STATCHUNK_794f7c78a729,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn STATCHUNK_794f7c78a729::cwc_start_source(
  self : STATCHUNK_794f7c78a729,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn STATCHUNK_794f7c78a729::set_cwc_start_source(
  self : STATCHUNK_794f7c78a729,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn STATCHUNK_794f7c78a729::cwc_len_source(
  self : STATCHUNK_794f7c78a729,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn STATCHUNK_794f7c78a729::set_cwc_len_source(
  self : STATCHUNK_794f7c78a729,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IndexServer.WORDREPBREAKTYPE.
pub(all) struct WORDREPBREAKTYPE_9aaf036156ff(Int) derive(Debug, Eq, Compare)

///|
pub fn WORDREPBREAKTYPE_9aaf036156ff::from_int(
  value : Int,
) -> WORDREPBREAKTYPE_9aaf036156ff {
  WORDREPBREAKTYPE_9aaf036156ff(value)
}

///|
pub fn WORDREPBREAKTYPE_9aaf036156ff::to_int(
  self : WORDREPBREAKTYPE_9aaf036156ff,
) -> Int {
  self.0
}
