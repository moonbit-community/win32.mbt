///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DDPFILEEXTENT.
pub(all) struct DDPFILEEXTENT_1ee366f3ecb0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddpfileextent_1ee366f3ecb0_size : Int = 16

///|
pub let ddpfileextent_1ee366f3ecb0_alignment : Int = 8

///|
pub fn DDPFILEEXTENT_1ee366f3ecb0::new() -> DDPFILEEXTENT_1ee366f3ecb0 raise @win32_core.WindowsError {
  let value_ : DDPFILEEXTENT_1ee366f3ecb0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DDPFILEEXTENT_1ee366f3ecb0::from_bytes(
  raw_bytes : Bytes,
) -> DDPFILEEXTENT_1ee366f3ecb0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DDPFILEEXTENT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDPFILEEXTENT_1ee366f3ecb0::bytes(
  self : DDPFILEEXTENT_1ee366f3ecb0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDPFILEEXTENT_1ee366f3ecb0::abi_size() -> Int {
  16
}

///|
pub fn DDPFILEEXTENT_1ee366f3ecb0::abi_alignment() -> Int {
  8
}

///|
pub fn DDPFILEEXTENT_1ee366f3ecb0::raw_address(
  self : DDPFILEEXTENT_1ee366f3ecb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDPFILEEXTENT_1ee366f3ecb0::with_raw_address(
  self : DDPFILEEXTENT_1ee366f3ecb0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDPFILEEXTENT_1ee366f3ecb0 with fn equal(
  self : DDPFILEEXTENT_1ee366f3ecb0,
  other : DDPFILEEXTENT_1ee366f3ecb0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDPFILEEXTENT_1ee366f3ecb0 with fn to_repr(
  self : DDPFILEEXTENT_1ee366f3ecb0,
) -> Repr {
  Repr::opaque_("DDPFILEEXTENT_1ee366f3ecb0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DDPFILEEXTENT_1ee366f3ecb0", Repr::literal("<closed>"))
  }
}

///|
pub fn DDPFILEEXTENT_1ee366f3ecb0::length(
  self : DDPFILEEXTENT_1ee366f3ecb0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn DDPFILEEXTENT_1ee366f3ecb0::set_length(
  self : DDPFILEEXTENT_1ee366f3ecb0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn DDPFILEEXTENT_1ee366f3ecb0::offset(
  self : DDPFILEEXTENT_1ee366f3ecb0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn DDPFILEEXTENT_1ee366f3ecb0::set_offset(
  self : DDPFILEEXTENT_1ee366f3ecb0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DEDUPBACKUPSUPPORTPARAMTYPE.
pub(all) struct DEDUPBACKUPSUPPORTPARAMTYPE_787af64dcbfd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEDUPBACKUPSUPPORTPARAMTYPE_787af64dcbfd::from_int(
  value : Int,
) -> DEDUPBACKUPSUPPORTPARAMTYPE_787af64dcbfd {
  DEDUPBACKUPSUPPORTPARAMTYPE_787af64dcbfd(value)
}

///|
pub fn DEDUPBACKUPSUPPORTPARAMTYPE_787af64dcbfd::to_int(
  self : DEDUPBACKUPSUPPORTPARAMTYPE_787af64dcbfd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DEDUPCHUNKINFOHASH32.
pub(all) struct DEDUPCHUNKINFOHASH32_06a14ec2ad13 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dedupchunkinfohash32_06a14ec2ad13_size : Int = 56

///|
pub let dedupchunkinfohash32_06a14ec2ad13_alignment : Int = 8

///|
pub fn DEDUPCHUNKINFOHASH32_06a14ec2ad13::new() -> DEDUPCHUNKINFOHASH32_06a14ec2ad13 raise @win32_core.WindowsError {
  let value_ : DEDUPCHUNKINFOHASH32_06a14ec2ad13 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DEDUPCHUNKINFOHASH32_06a14ec2ad13::from_bytes(
  raw_bytes : Bytes,
) -> DEDUPCHUNKINFOHASH32_06a14ec2ad13 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DEDUPCHUNKINFOHASH32 requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEDUPCHUNKINFOHASH32_06a14ec2ad13::bytes(
  self : DEDUPCHUNKINFOHASH32_06a14ec2ad13,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEDUPCHUNKINFOHASH32_06a14ec2ad13::abi_size() -> Int {
  56
}

///|
pub fn DEDUPCHUNKINFOHASH32_06a14ec2ad13::abi_alignment() -> Int {
  8
}

///|
pub fn DEDUPCHUNKINFOHASH32_06a14ec2ad13::raw_address(
  self : DEDUPCHUNKINFOHASH32_06a14ec2ad13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEDUPCHUNKINFOHASH32_06a14ec2ad13::with_raw_address(
  self : DEDUPCHUNKINFOHASH32_06a14ec2ad13,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEDUPCHUNKINFOHASH32_06a14ec2ad13 with fn equal(
  self : DEDUPCHUNKINFOHASH32_06a14ec2ad13,
  other : DEDUPCHUNKINFOHASH32_06a14ec2ad13,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEDUPCHUNKINFOHASH32_06a14ec2ad13 with fn to_repr(
  self : DEDUPCHUNKINFOHASH32_06a14ec2ad13,
) -> Repr {
  Repr::opaque_("DEDUPCHUNKINFOHASH32_06a14ec2ad13", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEDUPCHUNKINFOHASH32_06a14ec2ad13",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEDUPCHUNKINFOHASH32_06a14ec2ad13::chunk_flags(
  self : DEDUPCHUNKINFOHASH32_06a14ec2ad13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEDUPCHUNKINFOHASH32_06a14ec2ad13::set_chunk_flags(
  self : DEDUPCHUNKINFOHASH32_06a14ec2ad13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEDUPCHUNKINFOHASH32_06a14ec2ad13::chunk_offset_in_stream(
  self : DEDUPCHUNKINFOHASH32_06a14ec2ad13,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DEDUPCHUNKINFOHASH32_06a14ec2ad13::set_chunk_offset_in_stream(
  self : DEDUPCHUNKINFOHASH32_06a14ec2ad13,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DEDUPCHUNKINFOHASH32_06a14ec2ad13::chunk_size(
  self : DEDUPCHUNKINFOHASH32_06a14ec2ad13,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DEDUPCHUNKINFOHASH32_06a14ec2ad13::set_chunk_size(
  self : DEDUPCHUNKINFOHASH32_06a14ec2ad13,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DEDUPCONTAINEREXTENT.
pub(all) struct DEDUPCONTAINEREXTENT_bc4084d5f18e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dedupcontainerextent_bc4084d5f18e_size : Int = 24

///|
pub let dedupcontainerextent_bc4084d5f18e_alignment : Int = 8

///|
pub fn DEDUPCONTAINEREXTENT_bc4084d5f18e::new() -> DEDUPCONTAINEREXTENT_bc4084d5f18e raise @win32_core.WindowsError {
  let value_ : DEDUPCONTAINEREXTENT_bc4084d5f18e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DEDUPCONTAINEREXTENT_bc4084d5f18e::from_bytes(
  raw_bytes : Bytes,
) -> DEDUPCONTAINEREXTENT_bc4084d5f18e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DEDUPCONTAINEREXTENT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEDUPCONTAINEREXTENT_bc4084d5f18e::bytes(
  self : DEDUPCONTAINEREXTENT_bc4084d5f18e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEDUPCONTAINEREXTENT_bc4084d5f18e::abi_size() -> Int {
  24
}

///|
pub fn DEDUPCONTAINEREXTENT_bc4084d5f18e::abi_alignment() -> Int {
  8
}

///|
pub fn DEDUPCONTAINEREXTENT_bc4084d5f18e::raw_address(
  self : DEDUPCONTAINEREXTENT_bc4084d5f18e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEDUPCONTAINEREXTENT_bc4084d5f18e::with_raw_address(
  self : DEDUPCONTAINEREXTENT_bc4084d5f18e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEDUPCONTAINEREXTENT_bc4084d5f18e with fn equal(
  self : DEDUPCONTAINEREXTENT_bc4084d5f18e,
  other : DEDUPCONTAINEREXTENT_bc4084d5f18e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEDUPCONTAINEREXTENT_bc4084d5f18e with fn to_repr(
  self : DEDUPCONTAINEREXTENT_bc4084d5f18e,
) -> Repr {
  Repr::opaque_("DEDUPCONTAINEREXTENT_bc4084d5f18e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DEDUPCONTAINEREXTENT_bc4084d5f18e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DEDUPCONTAINEREXTENT_bc4084d5f18e::container_index(
  self : DEDUPCONTAINEREXTENT_bc4084d5f18e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEDUPCONTAINEREXTENT_bc4084d5f18e::set_container_index(
  self : DEDUPCONTAINEREXTENT_bc4084d5f18e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEDUPCONTAINEREXTENT_bc4084d5f18e::start_offset(
  self : DEDUPCONTAINEREXTENT_bc4084d5f18e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn DEDUPCONTAINEREXTENT_bc4084d5f18e::set_start_offset(
  self : DEDUPCONTAINEREXTENT_bc4084d5f18e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn DEDUPCONTAINEREXTENT_bc4084d5f18e::length(
  self : DEDUPCONTAINEREXTENT_bc4084d5f18e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn DEDUPCONTAINEREXTENT_bc4084d5f18e::set_length(
  self : DEDUPCONTAINEREXTENT_bc4084d5f18e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DEDUPSETPARAMTYPE.
pub(all) struct DEDUPSETPARAMTYPE_18df15e8f5c4(Int) derive(Debug, Eq, Compare)

///|
pub fn DEDUPSETPARAMTYPE_18df15e8f5c4::from_int(
  value : Int,
) -> DEDUPSETPARAMTYPE_18df15e8f5c4 {
  DEDUPSETPARAMTYPE_18df15e8f5c4(value)
}

///|
pub fn DEDUPSETPARAMTYPE_18df15e8f5c4::to_int(
  self : DEDUPSETPARAMTYPE_18df15e8f5c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DedupBackupSupport.
pub(all) struct DedupBackupSupport_e82543086c84 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dedup_backup_support_e82543086c84_size : Int = 0

///|
pub let dedup_backup_support_e82543086c84_alignment : Int = 1

///|
pub fn DedupBackupSupport_e82543086c84::new() -> DedupBackupSupport_e82543086c84 raise @win32_core.WindowsError {
  let value_ : DedupBackupSupport_e82543086c84 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DedupBackupSupport_e82543086c84::from_bytes(
  raw_bytes : Bytes,
) -> DedupBackupSupport_e82543086c84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DedupBackupSupport requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DedupBackupSupport_e82543086c84::bytes(
  self : DedupBackupSupport_e82543086c84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DedupBackupSupport_e82543086c84::abi_size() -> Int {
  0
}

///|
pub fn DedupBackupSupport_e82543086c84::abi_alignment() -> Int {
  1
}

///|
pub fn DedupBackupSupport_e82543086c84::raw_address(
  self : DedupBackupSupport_e82543086c84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DedupBackupSupport_e82543086c84::with_raw_address(
  self : DedupBackupSupport_e82543086c84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DedupBackupSupport_e82543086c84 with fn equal(
  self : DedupBackupSupport_e82543086c84,
  other : DedupBackupSupport_e82543086c84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DedupBackupSupport_e82543086c84 with fn to_repr(
  self : DedupBackupSupport_e82543086c84,
) -> Repr {
  Repr::opaque_("DedupBackupSupport_e82543086c84", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DedupBackupSupport_e82543086c84",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DedupChunk.
pub(all) struct DedupChunk_e2e39504b562 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dedup_chunk_e2e39504b562_size : Int = 44

///|
pub let dedup_chunk_e2e39504b562_alignment : Int = 4

///|
pub fn DedupChunk_e2e39504b562::new() -> DedupChunk_e2e39504b562 raise @win32_core.WindowsError {
  let value_ : DedupChunk_e2e39504b562 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn DedupChunk_e2e39504b562::from_bytes(
  raw_bytes : Bytes,
) -> DedupChunk_e2e39504b562 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DedupChunk requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DedupChunk_e2e39504b562::bytes(
  self : DedupChunk_e2e39504b562,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DedupChunk_e2e39504b562::abi_size() -> Int {
  44
}

///|
pub fn DedupChunk_e2e39504b562::abi_alignment() -> Int {
  4
}

///|
pub fn DedupChunk_e2e39504b562::raw_address(
  self : DedupChunk_e2e39504b562,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DedupChunk_e2e39504b562::with_raw_address(
  self : DedupChunk_e2e39504b562,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DedupChunk_e2e39504b562 with fn equal(
  self : DedupChunk_e2e39504b562,
  other : DedupChunk_e2e39504b562,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DedupChunk_e2e39504b562 with fn to_repr(
  self : DedupChunk_e2e39504b562,
) -> Repr {
  Repr::opaque_("DedupChunk_e2e39504b562", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DedupChunk_e2e39504b562", Repr::literal("<closed>"))
  }
}

///|
pub fn DedupChunk_e2e39504b562::flags(
  self : DedupChunk_e2e39504b562,
) -> DedupChunkFlags_7eaf5e8128ba raise @win32_core.WindowsError {
  DedupChunkFlags_7eaf5e8128ba::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn DedupChunk_e2e39504b562::set_flags(
  self : DedupChunk_e2e39504b562,
  value : DedupChunkFlags_7eaf5e8128ba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn DedupChunk_e2e39504b562::logical_size(
  self : DedupChunk_e2e39504b562,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DedupChunk_e2e39504b562::set_logical_size(
  self : DedupChunk_e2e39504b562,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DedupChunk_e2e39504b562::data_size(
  self : DedupChunk_e2e39504b562,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DedupChunk_e2e39504b562::set_data_size(
  self : DedupChunk_e2e39504b562,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DedupChunkFlags.
pub(all) struct DedupChunkFlags_7eaf5e8128ba(Int) derive(Debug, Eq, Compare)

///|
pub fn DedupChunkFlags_7eaf5e8128ba::from_int(
  value : Int,
) -> DedupChunkFlags_7eaf5e8128ba {
  DedupChunkFlags_7eaf5e8128ba(value)
}

///|
pub fn DedupChunkFlags_7eaf5e8128ba::to_int(
  self : DedupChunkFlags_7eaf5e8128ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DedupChunkingAlgorithm.
pub(all) struct DedupChunkingAlgorithm_0164a4c00d3e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DedupChunkingAlgorithm_0164a4c00d3e::from_int(
  value : Int,
) -> DedupChunkingAlgorithm_0164a4c00d3e {
  DedupChunkingAlgorithm_0164a4c00d3e(value)
}

///|
pub fn DedupChunkingAlgorithm_0164a4c00d3e::to_int(
  self : DedupChunkingAlgorithm_0164a4c00d3e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DedupCompressionAlgorithm.
pub(all) struct DedupCompressionAlgorithm_0fd2b67c714d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DedupCompressionAlgorithm_0fd2b67c714d::from_int(
  value : Int,
) -> DedupCompressionAlgorithm_0fd2b67c714d {
  DedupCompressionAlgorithm_0fd2b67c714d(value)
}

///|
pub fn DedupCompressionAlgorithm_0fd2b67c714d::to_int(
  self : DedupCompressionAlgorithm_0fd2b67c714d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DedupDataPort.
pub(all) struct DedupDataPort_742fa5554f2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dedup_data_port_742fa5554f2a_size : Int = 0

///|
pub let dedup_data_port_742fa5554f2a_alignment : Int = 1

///|
pub fn DedupDataPort_742fa5554f2a::new() -> DedupDataPort_742fa5554f2a raise @win32_core.WindowsError {
  let value_ : DedupDataPort_742fa5554f2a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DedupDataPort_742fa5554f2a::from_bytes(
  raw_bytes : Bytes,
) -> DedupDataPort_742fa5554f2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DedupDataPort requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DedupDataPort_742fa5554f2a::bytes(
  self : DedupDataPort_742fa5554f2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DedupDataPort_742fa5554f2a::abi_size() -> Int {
  0
}

///|
pub fn DedupDataPort_742fa5554f2a::abi_alignment() -> Int {
  1
}

///|
pub fn DedupDataPort_742fa5554f2a::raw_address(
  self : DedupDataPort_742fa5554f2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DedupDataPort_742fa5554f2a::with_raw_address(
  self : DedupDataPort_742fa5554f2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DedupDataPort_742fa5554f2a with fn equal(
  self : DedupDataPort_742fa5554f2a,
  other : DedupDataPort_742fa5554f2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DedupDataPort_742fa5554f2a with fn to_repr(
  self : DedupDataPort_742fa5554f2a,
) -> Repr {
  Repr::opaque_("DedupDataPort_742fa5554f2a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DedupDataPort_742fa5554f2a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DedupDataPortManagerOption.
pub(all) struct DedupDataPortManagerOption_38f72b457801(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DedupDataPortManagerOption_38f72b457801::from_int(
  value : Int,
) -> DedupDataPortManagerOption_38f72b457801 {
  DedupDataPortManagerOption_38f72b457801(value)
}

///|
pub fn DedupDataPortManagerOption_38f72b457801::to_int(
  self : DedupDataPortManagerOption_38f72b457801,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DedupDataPortRequestStatus.
pub(all) struct DedupDataPortRequestStatus_e1b5c239f516(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DedupDataPortRequestStatus_e1b5c239f516::from_int(
  value : Int,
) -> DedupDataPortRequestStatus_e1b5c239f516 {
  DedupDataPortRequestStatus_e1b5c239f516(value)
}

///|
pub fn DedupDataPortRequestStatus_e1b5c239f516::to_int(
  self : DedupDataPortRequestStatus_e1b5c239f516,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DedupDataPortVolumeStatus.
pub(all) struct DedupDataPortVolumeStatus_4299638e80b9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DedupDataPortVolumeStatus_4299638e80b9::from_int(
  value : Int,
) -> DedupDataPortVolumeStatus_4299638e80b9 {
  DedupDataPortVolumeStatus_4299638e80b9(value)
}

///|
pub fn DedupDataPortVolumeStatus_4299638e80b9::to_int(
  self : DedupDataPortVolumeStatus_4299638e80b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DedupHash.
pub(all) struct DedupHash_34ec23d7bd8d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dedup_hash_34ec23d7bd8d_size : Int = 32

///|
pub let dedup_hash_34ec23d7bd8d_alignment : Int = 1

///|
pub fn DedupHash_34ec23d7bd8d::new() -> DedupHash_34ec23d7bd8d raise @win32_core.WindowsError {
  let value_ : DedupHash_34ec23d7bd8d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DedupHash_34ec23d7bd8d::from_bytes(
  raw_bytes : Bytes,
) -> DedupHash_34ec23d7bd8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DedupHash requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DedupHash_34ec23d7bd8d::bytes(
  self : DedupHash_34ec23d7bd8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DedupHash_34ec23d7bd8d::abi_size() -> Int {
  32
}

///|
pub fn DedupHash_34ec23d7bd8d::abi_alignment() -> Int {
  1
}

///|
pub fn DedupHash_34ec23d7bd8d::raw_address(
  self : DedupHash_34ec23d7bd8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DedupHash_34ec23d7bd8d::with_raw_address(
  self : DedupHash_34ec23d7bd8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DedupHash_34ec23d7bd8d with fn equal(
  self : DedupHash_34ec23d7bd8d,
  other : DedupHash_34ec23d7bd8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DedupHash_34ec23d7bd8d with fn to_repr(
  self : DedupHash_34ec23d7bd8d,
) -> Repr {
  Repr::opaque_("DedupHash_34ec23d7bd8d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DedupHash_34ec23d7bd8d", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DedupHashingAlgorithm.
pub(all) struct DedupHashingAlgorithm_2c3266aafa20(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DedupHashingAlgorithm_2c3266aafa20::from_int(
  value : Int,
) -> DedupHashingAlgorithm_2c3266aafa20 {
  DedupHashingAlgorithm_2c3266aafa20(value)
}

///|
pub fn DedupHashingAlgorithm_2c3266aafa20::to_int(
  self : DedupHashingAlgorithm_2c3266aafa20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DedupStream.
pub(all) struct DedupStream_4e81f170e1f0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_path : @win32_strings.PWStrBuffer?
}

///|
pub let dedup_stream_4e81f170e1f0_size : Int = 32

///|
pub let dedup_stream_4e81f170e1f0_alignment : Int = 8

///|
pub fn DedupStream_4e81f170e1f0::new() -> DedupStream_4e81f170e1f0 raise @win32_core.WindowsError {
  let value_ : DedupStream_4e81f170e1f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_path: None,
  }
  value_
}

///|
pub fn DedupStream_4e81f170e1f0::from_bytes(
  raw_bytes : Bytes,
) -> DedupStream_4e81f170e1f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DedupStream requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_path: None,
  }
}

///|
pub fn DedupStream_4e81f170e1f0::bytes(
  self : DedupStream_4e81f170e1f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DedupStream_4e81f170e1f0::abi_size() -> Int {
  32
}

///|
pub fn DedupStream_4e81f170e1f0::abi_alignment() -> Int {
  8
}

///|
pub fn DedupStream_4e81f170e1f0::raw_address(
  self : DedupStream_4e81f170e1f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DedupStream_4e81f170e1f0::with_raw_address(
  self : DedupStream_4e81f170e1f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DedupStream_4e81f170e1f0 with fn equal(
  self : DedupStream_4e81f170e1f0,
  other : DedupStream_4e81f170e1f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DedupStream_4e81f170e1f0 with fn to_repr(
  self : DedupStream_4e81f170e1f0,
) -> Repr {
  Repr::opaque_("DedupStream_4e81f170e1f0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DedupStream_4e81f170e1f0", Repr::literal("<closed>"))
  }
}

///|
pub fn DedupStream_4e81f170e1f0::path_raw(
  self : DedupStream_4e81f170e1f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DedupStream_4e81f170e1f0::set_path_raw(
  self : DedupStream_4e81f170e1f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DedupStream_4e81f170e1f0::set_path(
  self : DedupStream_4e81f170e1f0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_path = Some(value)
}

///|
pub fn DedupStream_4e81f170e1f0::clear_path(
  self : DedupStream_4e81f170e1f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_path = None
}

///|
pub fn DedupStream_4e81f170e1f0::offset(
  self : DedupStream_4e81f170e1f0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DedupStream_4e81f170e1f0::set_offset(
  self : DedupStream_4e81f170e1f0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DedupStream_4e81f170e1f0::length(
  self : DedupStream_4e81f170e1f0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DedupStream_4e81f170e1f0::set_length(
  self : DedupStream_4e81f170e1f0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DedupStream_4e81f170e1f0::chunk_count(
  self : DedupStream_4e81f170e1f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DedupStream_4e81f170e1f0::set_chunk_count(
  self : DedupStream_4e81f170e1f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DedupStreamEntry.
pub(all) struct DedupStreamEntry_ee2a3f9fe4cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dedup_stream_entry_ee2a3f9fe4cc_size : Int = 48

///|
pub let dedup_stream_entry_ee2a3f9fe4cc_alignment : Int = 8

///|
pub fn DedupStreamEntry_ee2a3f9fe4cc::new() -> DedupStreamEntry_ee2a3f9fe4cc raise @win32_core.WindowsError {
  let value_ : DedupStreamEntry_ee2a3f9fe4cc = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DedupStreamEntry_ee2a3f9fe4cc::from_bytes(
  raw_bytes : Bytes,
) -> DedupStreamEntry_ee2a3f9fe4cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DedupStreamEntry requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DedupStreamEntry_ee2a3f9fe4cc::bytes(
  self : DedupStreamEntry_ee2a3f9fe4cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DedupStreamEntry_ee2a3f9fe4cc::abi_size() -> Int {
  48
}

///|
pub fn DedupStreamEntry_ee2a3f9fe4cc::abi_alignment() -> Int {
  8
}

///|
pub fn DedupStreamEntry_ee2a3f9fe4cc::raw_address(
  self : DedupStreamEntry_ee2a3f9fe4cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DedupStreamEntry_ee2a3f9fe4cc::with_raw_address(
  self : DedupStreamEntry_ee2a3f9fe4cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DedupStreamEntry_ee2a3f9fe4cc with fn equal(
  self : DedupStreamEntry_ee2a3f9fe4cc,
  other : DedupStreamEntry_ee2a3f9fe4cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DedupStreamEntry_ee2a3f9fe4cc with fn to_repr(
  self : DedupStreamEntry_ee2a3f9fe4cc,
) -> Repr {
  Repr::opaque_("DedupStreamEntry_ee2a3f9fe4cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DedupStreamEntry_ee2a3f9fe4cc", Repr::literal("<closed>"))
  }
}

///|
pub fn DedupStreamEntry_ee2a3f9fe4cc::logical_size(
  self : DedupStreamEntry_ee2a3f9fe4cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DedupStreamEntry_ee2a3f9fe4cc::set_logical_size(
  self : DedupStreamEntry_ee2a3f9fe4cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DedupStreamEntry_ee2a3f9fe4cc::offset(
  self : DedupStreamEntry_ee2a3f9fe4cc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn DedupStreamEntry_ee2a3f9fe4cc::set_offset(
  self : DedupStreamEntry_ee2a3f9fe4cc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.IDedupBackupSupport.
pub type IDedupBackupSupport_301d1a723ca1

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.IDedupChunkLibrary.
pub type IDedupChunkLibrary_8fdf9cbdf4f4

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.IDedupDataPort.
pub type IDedupDataPort_d081b775733a

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.IDedupDataPortManager.
pub type IDedupDataPortManager_5bd8e5a06782

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.IDedupIterateChunksHash32.
pub type IDedupIterateChunksHash32_d72c131f4ec9

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.IDedupReadFileCallback.
pub type IDedupReadFileCallback_5c6f26e82dcd
