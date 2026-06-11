///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DDPFILEEXTENT.
pub(all) struct DDPFILEEXTENT_1ee366f3ecb0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ddpfileextent_1ee366f3ecb0_size : Int = 16

///|
pub let ddpfileextent_1ee366f3ecb0_alignment : Int = 8

///|
pub fn DDPFILEEXTENT_1ee366f3ecb0::from_bytes(
  raw_bytes : Bytes,
) -> DDPFILEEXTENT_1ee366f3ecb0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DDPFILEEXTENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DDPFILEEXTENT_1ee366f3ecb0::bytes(
  self : DDPFILEEXTENT_1ee366f3ecb0,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dedupchunkinfohash32_06a14ec2ad13_size : Int = 56

///|
pub let dedupchunkinfohash32_06a14ec2ad13_alignment : Int = 8

///|
pub fn DEDUPCHUNKINFOHASH32_06a14ec2ad13::from_bytes(
  raw_bytes : Bytes,
) -> DEDUPCHUNKINFOHASH32_06a14ec2ad13 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DEDUPCHUNKINFOHASH32 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEDUPCHUNKINFOHASH32_06a14ec2ad13::bytes(
  self : DEDUPCHUNKINFOHASH32_06a14ec2ad13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DEDUPCONTAINEREXTENT.
pub(all) struct DEDUPCONTAINEREXTENT_bc4084d5f18e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dedupcontainerextent_bc4084d5f18e_size : Int = 24

///|
pub let dedupcontainerextent_bc4084d5f18e_alignment : Int = 8

///|
pub fn DEDUPCONTAINEREXTENT_bc4084d5f18e::from_bytes(
  raw_bytes : Bytes,
) -> DEDUPCONTAINEREXTENT_bc4084d5f18e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DEDUPCONTAINEREXTENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEDUPCONTAINEREXTENT_bc4084d5f18e::bytes(
  self : DEDUPCONTAINEREXTENT_bc4084d5f18e,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dedup_backup_support_e82543086c84_size : Int = 0

///|
pub let dedup_backup_support_e82543086c84_alignment : Int = 1

///|
pub fn DedupBackupSupport_e82543086c84::from_bytes(
  raw_bytes : Bytes,
) -> DedupBackupSupport_e82543086c84 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DedupBackupSupport requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DedupBackupSupport_e82543086c84::bytes(
  self : DedupBackupSupport_e82543086c84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DedupChunk.
pub(all) struct DedupChunk_e2e39504b562 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dedup_chunk_e2e39504b562_size : Int = 44

///|
pub let dedup_chunk_e2e39504b562_alignment : Int = 4

///|
pub fn DedupChunk_e2e39504b562::from_bytes(
  raw_bytes : Bytes,
) -> DedupChunk_e2e39504b562 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DedupChunk requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DedupChunk_e2e39504b562::bytes(self : DedupChunk_e2e39504b562) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dedup_data_port_742fa5554f2a_size : Int = 0

///|
pub let dedup_data_port_742fa5554f2a_alignment : Int = 1

///|
pub fn DedupDataPort_742fa5554f2a::from_bytes(
  raw_bytes : Bytes,
) -> DedupDataPort_742fa5554f2a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DedupDataPort requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DedupDataPort_742fa5554f2a::bytes(
  self : DedupDataPort_742fa5554f2a,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dedup_hash_34ec23d7bd8d_size : Int = 32

///|
pub let dedup_hash_34ec23d7bd8d_alignment : Int = 1

///|
pub fn DedupHash_34ec23d7bd8d::from_bytes(
  raw_bytes : Bytes,
) -> DedupHash_34ec23d7bd8d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DedupHash requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DedupHash_34ec23d7bd8d::bytes(self : DedupHash_34ec23d7bd8d) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dedup_stream_4e81f170e1f0_size : Int = 32

///|
pub let dedup_stream_4e81f170e1f0_alignment : Int = 8

///|
pub fn DedupStream_4e81f170e1f0::from_bytes(
  raw_bytes : Bytes,
) -> DedupStream_4e81f170e1f0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DedupStream requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DedupStream_4e81f170e1f0::bytes(
  self : DedupStream_4e81f170e1f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.DataDeduplication.DedupStreamEntry.
pub(all) struct DedupStreamEntry_ee2a3f9fe4cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dedup_stream_entry_ee2a3f9fe4cc_size : Int = 48

///|
pub let dedup_stream_entry_ee2a3f9fe4cc_alignment : Int = 8

///|
pub fn DedupStreamEntry_ee2a3f9fe4cc::from_bytes(
  raw_bytes : Bytes,
) -> DedupStreamEntry_ee2a3f9fe4cc raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.DataDeduplication.DedupStreamEntry requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DedupStreamEntry_ee2a3f9fe4cc::bytes(
  self : DedupStreamEntry_ee2a3f9fe4cc,
) -> Bytes {
  self.raw_bytes
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
