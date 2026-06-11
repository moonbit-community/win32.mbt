///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.FindSimilarFileIndexResults.
pub(all) struct FindSimilarFileIndexResults_445c281fd8a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let find_similar_file_index_results_445c281fd8a2_size : Int = 8

///|
pub let find_similar_file_index_results_445c281fd8a2_alignment : Int = 4

///|
pub fn FindSimilarFileIndexResults_445c281fd8a2::new() -> FindSimilarFileIndexResults_445c281fd8a2 raise @win32_core.WindowsError {
  let value_ : FindSimilarFileIndexResults_445c281fd8a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn FindSimilarFileIndexResults_445c281fd8a2::from_bytes(
  raw_bytes : Bytes,
) -> FindSimilarFileIndexResults_445c281fd8a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.FindSimilarFileIndexResults requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FindSimilarFileIndexResults_445c281fd8a2::bytes(
  self : FindSimilarFileIndexResults_445c281fd8a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FindSimilarFileIndexResults_445c281fd8a2::abi_size() -> Int {
  8
}

///|
pub fn FindSimilarFileIndexResults_445c281fd8a2::abi_alignment() -> Int {
  4
}

///|
pub fn FindSimilarFileIndexResults_445c281fd8a2::raw_address(
  self : FindSimilarFileIndexResults_445c281fd8a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FindSimilarFileIndexResults_445c281fd8a2::with_raw_address(
  self : FindSimilarFileIndexResults_445c281fd8a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FindSimilarFileIndexResults_445c281fd8a2 with fn equal(
  self : FindSimilarFileIndexResults_445c281fd8a2,
  other : FindSimilarFileIndexResults_445c281fd8a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FindSimilarFileIndexResults_445c281fd8a2 with fn to_repr(
  self : FindSimilarFileIndexResults_445c281fd8a2,
) -> Repr {
  Repr::opaque_("FindSimilarFileIndexResults_445c281fd8a2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FindSimilarFileIndexResults_445c281fd8a2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FindSimilarFileIndexResults_445c281fd8a2::m_file_index(
  self : FindSimilarFileIndexResults_445c281fd8a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FindSimilarFileIndexResults_445c281fd8a2::set_m_file_index(
  self : FindSimilarFileIndexResults_445c281fd8a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FindSimilarFileIndexResults_445c281fd8a2::m_match_count(
  self : FindSimilarFileIndexResults_445c281fd8a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FindSimilarFileIndexResults_445c281fd8a2::set_m_match_count(
  self : FindSimilarFileIndexResults_445c281fd8a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.FindSimilarResults.
pub(all) struct FindSimilarResults_073ed8c8e7f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let find_similar_results_073ed8c8e7f8_size : Int = 0

///|
pub let find_similar_results_073ed8c8e7f8_alignment : Int = 1

///|
pub fn FindSimilarResults_073ed8c8e7f8::new() -> FindSimilarResults_073ed8c8e7f8 raise @win32_core.WindowsError {
  let value_ : FindSimilarResults_073ed8c8e7f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FindSimilarResults_073ed8c8e7f8::from_bytes(
  raw_bytes : Bytes,
) -> FindSimilarResults_073ed8c8e7f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.FindSimilarResults requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FindSimilarResults_073ed8c8e7f8::bytes(
  self : FindSimilarResults_073ed8c8e7f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FindSimilarResults_073ed8c8e7f8::abi_size() -> Int {
  0
}

///|
pub fn FindSimilarResults_073ed8c8e7f8::abi_alignment() -> Int {
  1
}

///|
pub fn FindSimilarResults_073ed8c8e7f8::raw_address(
  self : FindSimilarResults_073ed8c8e7f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FindSimilarResults_073ed8c8e7f8::with_raw_address(
  self : FindSimilarResults_073ed8c8e7f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FindSimilarResults_073ed8c8e7f8 with fn equal(
  self : FindSimilarResults_073ed8c8e7f8,
  other : FindSimilarResults_073ed8c8e7f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FindSimilarResults_073ed8c8e7f8 with fn to_repr(
  self : FindSimilarResults_073ed8c8e7f8,
) -> Repr {
  Repr::opaque_("FindSimilarResults_073ed8c8e7f8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FindSimilarResults_073ed8c8e7f8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.GeneratorParametersType.
pub(all) struct GeneratorParametersType_51047d85860d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GeneratorParametersType_51047d85860d::from_int(
  value : Int,
) -> GeneratorParametersType_51047d85860d {
  GeneratorParametersType_51047d85860d(value)
}

///|
pub fn GeneratorParametersType_51047d85860d::to_int(
  self : GeneratorParametersType_51047d85860d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.IFindSimilarResults.
pub type IFindSimilarResults_8b1fd0dea943

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.IRdcComparator.
pub type IRdcComparator_d7f964b6ef28

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.IRdcFileReader.
pub type IRdcFileReader_7b9632be0a63

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.IRdcFileWriter.
pub type IRdcFileWriter_3b146d196bff

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.IRdcGenerator.
pub type IRdcGenerator_930c09e49c58

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.IRdcGeneratorFilterMaxParameters.
pub type IRdcGeneratorFilterMaxParameters_43c23cd3c4f3

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.IRdcGeneratorParameters.
pub type IRdcGeneratorParameters_2babfa0f9d07

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.IRdcLibrary.
pub type IRdcLibrary_c6d0f12961ab

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.IRdcSignatureReader.
pub type IRdcSignatureReader_253f164b1d1c

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.IRdcSimilarityGenerator.
pub type IRdcSimilarityGenerator_758430577b46

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.ISimilarity.
pub type ISimilarity_b362ffa2589f

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.ISimilarityFileIdTable.
pub type ISimilarityFileIdTable_0979e4cbebf3

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.ISimilarityReportProgress.
pub type ISimilarityReportProgress_ea2e56f50d5e

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.ISimilarityTableDumpState.
pub type ISimilarityTableDumpState_df23234e55c1

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.ISimilarityTraitsMappedView.
pub type ISimilarityTraitsMappedView_7a5b1590c7dd

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.ISimilarityTraitsMapping.
pub type ISimilarityTraitsMapping_2232f529cb2d

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.ISimilarityTraitsTable.
pub type ISimilarityTraitsTable_160248d3a2d1

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RDCErrorCode.
pub(all) struct RDCErrorCode_9d431596a22c(Int) derive(Debug, Eq, Compare)

///|
pub fn RDCErrorCode_9d431596a22c::from_int(
  value : Int,
) -> RDCErrorCode_9d431596a22c {
  RDCErrorCode_9d431596a22c(value)
}

///|
pub fn RDCErrorCode_9d431596a22c::to_int(
  self : RDCErrorCode_9d431596a22c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcBufferPointer.
pub(all) struct RdcBufferPointer_0701f87c1e96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rdc_buffer_pointer_0701f87c1e96_size : Int = 16

///|
pub let rdc_buffer_pointer_0701f87c1e96_alignment : Int = 8

///|
pub fn RdcBufferPointer_0701f87c1e96::new() -> RdcBufferPointer_0701f87c1e96 raise @win32_core.WindowsError {
  let value_ : RdcBufferPointer_0701f87c1e96 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RdcBufferPointer_0701f87c1e96::from_bytes(
  raw_bytes : Bytes,
) -> RdcBufferPointer_0701f87c1e96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcBufferPointer requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RdcBufferPointer_0701f87c1e96::bytes(
  self : RdcBufferPointer_0701f87c1e96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RdcBufferPointer_0701f87c1e96::abi_size() -> Int {
  16
}

///|
pub fn RdcBufferPointer_0701f87c1e96::abi_alignment() -> Int {
  8
}

///|
pub fn RdcBufferPointer_0701f87c1e96::raw_address(
  self : RdcBufferPointer_0701f87c1e96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RdcBufferPointer_0701f87c1e96::with_raw_address(
  self : RdcBufferPointer_0701f87c1e96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RdcBufferPointer_0701f87c1e96 with fn equal(
  self : RdcBufferPointer_0701f87c1e96,
  other : RdcBufferPointer_0701f87c1e96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RdcBufferPointer_0701f87c1e96 with fn to_repr(
  self : RdcBufferPointer_0701f87c1e96,
) -> Repr {
  Repr::opaque_("RdcBufferPointer_0701f87c1e96", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RdcBufferPointer_0701f87c1e96", Repr::literal("<closed>"))
  }
}

///|
pub fn RdcBufferPointer_0701f87c1e96::m_size(
  self : RdcBufferPointer_0701f87c1e96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RdcBufferPointer_0701f87c1e96::set_m_size(
  self : RdcBufferPointer_0701f87c1e96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RdcBufferPointer_0701f87c1e96::m_used(
  self : RdcBufferPointer_0701f87c1e96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RdcBufferPointer_0701f87c1e96::set_m_used(
  self : RdcBufferPointer_0701f87c1e96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RdcBufferPointer_0701f87c1e96::m_data_raw(
  self : RdcBufferPointer_0701f87c1e96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RdcBufferPointer_0701f87c1e96::set_m_data_raw(
  self : RdcBufferPointer_0701f87c1e96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcComparator.
pub(all) struct RdcComparator_e9f2ec70af66 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rdc_comparator_e9f2ec70af66_size : Int = 0

///|
pub let rdc_comparator_e9f2ec70af66_alignment : Int = 1

///|
pub fn RdcComparator_e9f2ec70af66::new() -> RdcComparator_e9f2ec70af66 raise @win32_core.WindowsError {
  let value_ : RdcComparator_e9f2ec70af66 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RdcComparator_e9f2ec70af66::from_bytes(
  raw_bytes : Bytes,
) -> RdcComparator_e9f2ec70af66 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcComparator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RdcComparator_e9f2ec70af66::bytes(
  self : RdcComparator_e9f2ec70af66,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RdcComparator_e9f2ec70af66::abi_size() -> Int {
  0
}

///|
pub fn RdcComparator_e9f2ec70af66::abi_alignment() -> Int {
  1
}

///|
pub fn RdcComparator_e9f2ec70af66::raw_address(
  self : RdcComparator_e9f2ec70af66,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RdcComparator_e9f2ec70af66::with_raw_address(
  self : RdcComparator_e9f2ec70af66,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RdcComparator_e9f2ec70af66 with fn equal(
  self : RdcComparator_e9f2ec70af66,
  other : RdcComparator_e9f2ec70af66,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RdcComparator_e9f2ec70af66 with fn to_repr(
  self : RdcComparator_e9f2ec70af66,
) -> Repr {
  Repr::opaque_("RdcComparator_e9f2ec70af66", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RdcComparator_e9f2ec70af66", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcCreatedTables.
pub(all) struct RdcCreatedTables_f46773048af9(Int) derive(Debug, Eq, Compare)

///|
pub fn RdcCreatedTables_f46773048af9::from_int(
  value : Int,
) -> RdcCreatedTables_f46773048af9 {
  RdcCreatedTables_f46773048af9(value)
}

///|
pub fn RdcCreatedTables_f46773048af9::to_int(
  self : RdcCreatedTables_f46773048af9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcFileReader.
pub(all) struct RdcFileReader_2aa21c42ff8d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rdc_file_reader_2aa21c42ff8d_size : Int = 0

///|
pub let rdc_file_reader_2aa21c42ff8d_alignment : Int = 1

///|
pub fn RdcFileReader_2aa21c42ff8d::new() -> RdcFileReader_2aa21c42ff8d raise @win32_core.WindowsError {
  let value_ : RdcFileReader_2aa21c42ff8d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RdcFileReader_2aa21c42ff8d::from_bytes(
  raw_bytes : Bytes,
) -> RdcFileReader_2aa21c42ff8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcFileReader requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RdcFileReader_2aa21c42ff8d::bytes(
  self : RdcFileReader_2aa21c42ff8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RdcFileReader_2aa21c42ff8d::abi_size() -> Int {
  0
}

///|
pub fn RdcFileReader_2aa21c42ff8d::abi_alignment() -> Int {
  1
}

///|
pub fn RdcFileReader_2aa21c42ff8d::raw_address(
  self : RdcFileReader_2aa21c42ff8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RdcFileReader_2aa21c42ff8d::with_raw_address(
  self : RdcFileReader_2aa21c42ff8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RdcFileReader_2aa21c42ff8d with fn equal(
  self : RdcFileReader_2aa21c42ff8d,
  other : RdcFileReader_2aa21c42ff8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RdcFileReader_2aa21c42ff8d with fn to_repr(
  self : RdcFileReader_2aa21c42ff8d,
) -> Repr {
  Repr::opaque_("RdcFileReader_2aa21c42ff8d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RdcFileReader_2aa21c42ff8d", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcGenerator.
pub(all) struct RdcGenerator_32c316158b52 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rdc_generator_32c316158b52_size : Int = 0

///|
pub let rdc_generator_32c316158b52_alignment : Int = 1

///|
pub fn RdcGenerator_32c316158b52::new() -> RdcGenerator_32c316158b52 raise @win32_core.WindowsError {
  let value_ : RdcGenerator_32c316158b52 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RdcGenerator_32c316158b52::from_bytes(
  raw_bytes : Bytes,
) -> RdcGenerator_32c316158b52 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcGenerator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RdcGenerator_32c316158b52::bytes(
  self : RdcGenerator_32c316158b52,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RdcGenerator_32c316158b52::abi_size() -> Int {
  0
}

///|
pub fn RdcGenerator_32c316158b52::abi_alignment() -> Int {
  1
}

///|
pub fn RdcGenerator_32c316158b52::raw_address(
  self : RdcGenerator_32c316158b52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RdcGenerator_32c316158b52::with_raw_address(
  self : RdcGenerator_32c316158b52,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RdcGenerator_32c316158b52 with fn equal(
  self : RdcGenerator_32c316158b52,
  other : RdcGenerator_32c316158b52,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RdcGenerator_32c316158b52 with fn to_repr(
  self : RdcGenerator_32c316158b52,
) -> Repr {
  Repr::opaque_("RdcGenerator_32c316158b52", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RdcGenerator_32c316158b52", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcGeneratorFilterMaxParameters.
pub(all) struct RdcGeneratorFilterMaxParameters_fe94ca216c71 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rdc_generator_filter_max_parameters_fe94ca216c71_size : Int = 0

///|
pub let rdc_generator_filter_max_parameters_fe94ca216c71_alignment : Int = 1

///|
pub fn RdcGeneratorFilterMaxParameters_fe94ca216c71::new() -> RdcGeneratorFilterMaxParameters_fe94ca216c71 raise @win32_core.WindowsError {
  let value_ : RdcGeneratorFilterMaxParameters_fe94ca216c71 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RdcGeneratorFilterMaxParameters_fe94ca216c71::from_bytes(
  raw_bytes : Bytes,
) -> RdcGeneratorFilterMaxParameters_fe94ca216c71 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcGeneratorFilterMaxParameters requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RdcGeneratorFilterMaxParameters_fe94ca216c71::bytes(
  self : RdcGeneratorFilterMaxParameters_fe94ca216c71,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RdcGeneratorFilterMaxParameters_fe94ca216c71::abi_size() -> Int {
  0
}

///|
pub fn RdcGeneratorFilterMaxParameters_fe94ca216c71::abi_alignment() -> Int {
  1
}

///|
pub fn RdcGeneratorFilterMaxParameters_fe94ca216c71::raw_address(
  self : RdcGeneratorFilterMaxParameters_fe94ca216c71,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RdcGeneratorFilterMaxParameters_fe94ca216c71::with_raw_address(
  self : RdcGeneratorFilterMaxParameters_fe94ca216c71,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RdcGeneratorFilterMaxParameters_fe94ca216c71 with fn equal(
  self : RdcGeneratorFilterMaxParameters_fe94ca216c71,
  other : RdcGeneratorFilterMaxParameters_fe94ca216c71,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RdcGeneratorFilterMaxParameters_fe94ca216c71 with fn to_repr(
  self : RdcGeneratorFilterMaxParameters_fe94ca216c71,
) -> Repr {
  Repr::opaque_(
    "RdcGeneratorFilterMaxParameters_fe94ca216c71",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RdcGeneratorFilterMaxParameters_fe94ca216c71",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcGeneratorParameters.
pub(all) struct RdcGeneratorParameters_33e0748f9823 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rdc_generator_parameters_33e0748f9823_size : Int = 0

///|
pub let rdc_generator_parameters_33e0748f9823_alignment : Int = 1

///|
pub fn RdcGeneratorParameters_33e0748f9823::new() -> RdcGeneratorParameters_33e0748f9823 raise @win32_core.WindowsError {
  let value_ : RdcGeneratorParameters_33e0748f9823 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RdcGeneratorParameters_33e0748f9823::from_bytes(
  raw_bytes : Bytes,
) -> RdcGeneratorParameters_33e0748f9823 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcGeneratorParameters requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RdcGeneratorParameters_33e0748f9823::bytes(
  self : RdcGeneratorParameters_33e0748f9823,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RdcGeneratorParameters_33e0748f9823::abi_size() -> Int {
  0
}

///|
pub fn RdcGeneratorParameters_33e0748f9823::abi_alignment() -> Int {
  1
}

///|
pub fn RdcGeneratorParameters_33e0748f9823::raw_address(
  self : RdcGeneratorParameters_33e0748f9823,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RdcGeneratorParameters_33e0748f9823::with_raw_address(
  self : RdcGeneratorParameters_33e0748f9823,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RdcGeneratorParameters_33e0748f9823 with fn equal(
  self : RdcGeneratorParameters_33e0748f9823,
  other : RdcGeneratorParameters_33e0748f9823,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RdcGeneratorParameters_33e0748f9823 with fn to_repr(
  self : RdcGeneratorParameters_33e0748f9823,
) -> Repr {
  Repr::opaque_("RdcGeneratorParameters_33e0748f9823", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RdcGeneratorParameters_33e0748f9823",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcLibrary.
pub(all) struct RdcLibrary_398001ecbcd9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rdc_library_398001ecbcd9_size : Int = 0

///|
pub let rdc_library_398001ecbcd9_alignment : Int = 1

///|
pub fn RdcLibrary_398001ecbcd9::new() -> RdcLibrary_398001ecbcd9 raise @win32_core.WindowsError {
  let value_ : RdcLibrary_398001ecbcd9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RdcLibrary_398001ecbcd9::from_bytes(
  raw_bytes : Bytes,
) -> RdcLibrary_398001ecbcd9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcLibrary requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RdcLibrary_398001ecbcd9::bytes(
  self : RdcLibrary_398001ecbcd9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RdcLibrary_398001ecbcd9::abi_size() -> Int {
  0
}

///|
pub fn RdcLibrary_398001ecbcd9::abi_alignment() -> Int {
  1
}

///|
pub fn RdcLibrary_398001ecbcd9::raw_address(
  self : RdcLibrary_398001ecbcd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RdcLibrary_398001ecbcd9::with_raw_address(
  self : RdcLibrary_398001ecbcd9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RdcLibrary_398001ecbcd9 with fn equal(
  self : RdcLibrary_398001ecbcd9,
  other : RdcLibrary_398001ecbcd9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RdcLibrary_398001ecbcd9 with fn to_repr(
  self : RdcLibrary_398001ecbcd9,
) -> Repr {
  Repr::opaque_("RdcLibrary_398001ecbcd9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RdcLibrary_398001ecbcd9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcMappingAccessMode.
pub(all) struct RdcMappingAccessMode_11e04a182096(Int) derive(Debug, Eq, Compare)

///|
pub fn RdcMappingAccessMode_11e04a182096::from_int(
  value : Int,
) -> RdcMappingAccessMode_11e04a182096 {
  RdcMappingAccessMode_11e04a182096(value)
}

///|
pub fn RdcMappingAccessMode_11e04a182096::to_int(
  self : RdcMappingAccessMode_11e04a182096,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcNeed.
pub(all) struct RdcNeed_4c7b253c9f1d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rdc_need_4c7b253c9f1d_size : Int = 24

///|
pub let rdc_need_4c7b253c9f1d_alignment : Int = 8

///|
pub fn RdcNeed_4c7b253c9f1d::new() -> RdcNeed_4c7b253c9f1d raise @win32_core.WindowsError {
  let value_ : RdcNeed_4c7b253c9f1d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RdcNeed_4c7b253c9f1d::from_bytes(
  raw_bytes : Bytes,
) -> RdcNeed_4c7b253c9f1d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcNeed requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RdcNeed_4c7b253c9f1d::bytes(
  self : RdcNeed_4c7b253c9f1d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RdcNeed_4c7b253c9f1d::abi_size() -> Int {
  24
}

///|
pub fn RdcNeed_4c7b253c9f1d::abi_alignment() -> Int {
  8
}

///|
pub fn RdcNeed_4c7b253c9f1d::raw_address(
  self : RdcNeed_4c7b253c9f1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RdcNeed_4c7b253c9f1d::with_raw_address(
  self : RdcNeed_4c7b253c9f1d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RdcNeed_4c7b253c9f1d with fn equal(
  self : RdcNeed_4c7b253c9f1d,
  other : RdcNeed_4c7b253c9f1d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RdcNeed_4c7b253c9f1d with fn to_repr(
  self : RdcNeed_4c7b253c9f1d,
) -> Repr {
  Repr::opaque_("RdcNeed_4c7b253c9f1d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RdcNeed_4c7b253c9f1d", Repr::literal("<closed>"))
  }
}

///|
pub fn RdcNeed_4c7b253c9f1d::m_block_type(
  self : RdcNeed_4c7b253c9f1d,
) -> RdcNeedType_603e21d4ea39 raise @win32_core.WindowsError {
  RdcNeedType_603e21d4ea39::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn RdcNeed_4c7b253c9f1d::set_m_block_type(
  self : RdcNeed_4c7b253c9f1d,
  value : RdcNeedType_603e21d4ea39,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn RdcNeed_4c7b253c9f1d::m_file_offset(
  self : RdcNeed_4c7b253c9f1d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn RdcNeed_4c7b253c9f1d::set_m_file_offset(
  self : RdcNeed_4c7b253c9f1d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn RdcNeed_4c7b253c9f1d::m_block_length(
  self : RdcNeed_4c7b253c9f1d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn RdcNeed_4c7b253c9f1d::set_m_block_length(
  self : RdcNeed_4c7b253c9f1d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcNeedPointer.
pub(all) struct RdcNeedPointer_31e1a56fd8f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rdc_need_pointer_31e1a56fd8f7_size : Int = 16

///|
pub let rdc_need_pointer_31e1a56fd8f7_alignment : Int = 8

///|
pub fn RdcNeedPointer_31e1a56fd8f7::new() -> RdcNeedPointer_31e1a56fd8f7 raise @win32_core.WindowsError {
  let value_ : RdcNeedPointer_31e1a56fd8f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RdcNeedPointer_31e1a56fd8f7::from_bytes(
  raw_bytes : Bytes,
) -> RdcNeedPointer_31e1a56fd8f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcNeedPointer requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RdcNeedPointer_31e1a56fd8f7::bytes(
  self : RdcNeedPointer_31e1a56fd8f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RdcNeedPointer_31e1a56fd8f7::abi_size() -> Int {
  16
}

///|
pub fn RdcNeedPointer_31e1a56fd8f7::abi_alignment() -> Int {
  8
}

///|
pub fn RdcNeedPointer_31e1a56fd8f7::raw_address(
  self : RdcNeedPointer_31e1a56fd8f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RdcNeedPointer_31e1a56fd8f7::with_raw_address(
  self : RdcNeedPointer_31e1a56fd8f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RdcNeedPointer_31e1a56fd8f7 with fn equal(
  self : RdcNeedPointer_31e1a56fd8f7,
  other : RdcNeedPointer_31e1a56fd8f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RdcNeedPointer_31e1a56fd8f7 with fn to_repr(
  self : RdcNeedPointer_31e1a56fd8f7,
) -> Repr {
  Repr::opaque_("RdcNeedPointer_31e1a56fd8f7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RdcNeedPointer_31e1a56fd8f7", Repr::literal("<closed>"))
  }
}

///|
pub fn RdcNeedPointer_31e1a56fd8f7::m_size(
  self : RdcNeedPointer_31e1a56fd8f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RdcNeedPointer_31e1a56fd8f7::set_m_size(
  self : RdcNeedPointer_31e1a56fd8f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RdcNeedPointer_31e1a56fd8f7::m_used(
  self : RdcNeedPointer_31e1a56fd8f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RdcNeedPointer_31e1a56fd8f7::set_m_used(
  self : RdcNeedPointer_31e1a56fd8f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RdcNeedPointer_31e1a56fd8f7::m_data_raw(
  self : RdcNeedPointer_31e1a56fd8f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RdcNeedPointer_31e1a56fd8f7::set_m_data_raw(
  self : RdcNeedPointer_31e1a56fd8f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcNeedType.
pub(all) struct RdcNeedType_603e21d4ea39(Int) derive(Debug, Eq, Compare)

///|
pub fn RdcNeedType_603e21d4ea39::from_int(
  value : Int,
) -> RdcNeedType_603e21d4ea39 {
  RdcNeedType_603e21d4ea39(value)
}

///|
pub fn RdcNeedType_603e21d4ea39::to_int(self : RdcNeedType_603e21d4ea39) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcSignature.
pub(all) struct RdcSignature_e7a9d5f569e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rdc_signature_e7a9d5f569e8_size : Int = 18

///|
pub let rdc_signature_e7a9d5f569e8_alignment : Int = 2

///|
pub fn RdcSignature_e7a9d5f569e8::new() -> RdcSignature_e7a9d5f569e8 raise @win32_core.WindowsError {
  let value_ : RdcSignature_e7a9d5f569e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn RdcSignature_e7a9d5f569e8::from_bytes(
  raw_bytes : Bytes,
) -> RdcSignature_e7a9d5f569e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcSignature requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RdcSignature_e7a9d5f569e8::bytes(
  self : RdcSignature_e7a9d5f569e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RdcSignature_e7a9d5f569e8::abi_size() -> Int {
  18
}

///|
pub fn RdcSignature_e7a9d5f569e8::abi_alignment() -> Int {
  2
}

///|
pub fn RdcSignature_e7a9d5f569e8::raw_address(
  self : RdcSignature_e7a9d5f569e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RdcSignature_e7a9d5f569e8::with_raw_address(
  self : RdcSignature_e7a9d5f569e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RdcSignature_e7a9d5f569e8 with fn equal(
  self : RdcSignature_e7a9d5f569e8,
  other : RdcSignature_e7a9d5f569e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RdcSignature_e7a9d5f569e8 with fn to_repr(
  self : RdcSignature_e7a9d5f569e8,
) -> Repr {
  Repr::opaque_("RdcSignature_e7a9d5f569e8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RdcSignature_e7a9d5f569e8", Repr::literal("<closed>"))
  }
}

///|
pub fn RdcSignature_e7a9d5f569e8::m_block_length(
  self : RdcSignature_e7a9d5f569e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn RdcSignature_e7a9d5f569e8::set_m_block_length(
  self : RdcSignature_e7a9d5f569e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcSignaturePointer.
pub(all) struct RdcSignaturePointer_7fc091373c63 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rdc_signature_pointer_7fc091373c63_size : Int = 16

///|
pub let rdc_signature_pointer_7fc091373c63_alignment : Int = 8

///|
pub fn RdcSignaturePointer_7fc091373c63::new() -> RdcSignaturePointer_7fc091373c63 raise @win32_core.WindowsError {
  let value_ : RdcSignaturePointer_7fc091373c63 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RdcSignaturePointer_7fc091373c63::from_bytes(
  raw_bytes : Bytes,
) -> RdcSignaturePointer_7fc091373c63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcSignaturePointer requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RdcSignaturePointer_7fc091373c63::bytes(
  self : RdcSignaturePointer_7fc091373c63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RdcSignaturePointer_7fc091373c63::abi_size() -> Int {
  16
}

///|
pub fn RdcSignaturePointer_7fc091373c63::abi_alignment() -> Int {
  8
}

///|
pub fn RdcSignaturePointer_7fc091373c63::raw_address(
  self : RdcSignaturePointer_7fc091373c63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RdcSignaturePointer_7fc091373c63::with_raw_address(
  self : RdcSignaturePointer_7fc091373c63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RdcSignaturePointer_7fc091373c63 with fn equal(
  self : RdcSignaturePointer_7fc091373c63,
  other : RdcSignaturePointer_7fc091373c63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RdcSignaturePointer_7fc091373c63 with fn to_repr(
  self : RdcSignaturePointer_7fc091373c63,
) -> Repr {
  Repr::opaque_("RdcSignaturePointer_7fc091373c63", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RdcSignaturePointer_7fc091373c63",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RdcSignaturePointer_7fc091373c63::m_size(
  self : RdcSignaturePointer_7fc091373c63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RdcSignaturePointer_7fc091373c63::set_m_size(
  self : RdcSignaturePointer_7fc091373c63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RdcSignaturePointer_7fc091373c63::m_used(
  self : RdcSignaturePointer_7fc091373c63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RdcSignaturePointer_7fc091373c63::set_m_used(
  self : RdcSignaturePointer_7fc091373c63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RdcSignaturePointer_7fc091373c63::m_data_raw(
  self : RdcSignaturePointer_7fc091373c63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RdcSignaturePointer_7fc091373c63::set_m_data_raw(
  self : RdcSignaturePointer_7fc091373c63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcSignatureReader.
pub(all) struct RdcSignatureReader_270f412ad2bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rdc_signature_reader_270f412ad2bd_size : Int = 0

///|
pub let rdc_signature_reader_270f412ad2bd_alignment : Int = 1

///|
pub fn RdcSignatureReader_270f412ad2bd::new() -> RdcSignatureReader_270f412ad2bd raise @win32_core.WindowsError {
  let value_ : RdcSignatureReader_270f412ad2bd = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RdcSignatureReader_270f412ad2bd::from_bytes(
  raw_bytes : Bytes,
) -> RdcSignatureReader_270f412ad2bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcSignatureReader requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RdcSignatureReader_270f412ad2bd::bytes(
  self : RdcSignatureReader_270f412ad2bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RdcSignatureReader_270f412ad2bd::abi_size() -> Int {
  0
}

///|
pub fn RdcSignatureReader_270f412ad2bd::abi_alignment() -> Int {
  1
}

///|
pub fn RdcSignatureReader_270f412ad2bd::raw_address(
  self : RdcSignatureReader_270f412ad2bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RdcSignatureReader_270f412ad2bd::with_raw_address(
  self : RdcSignatureReader_270f412ad2bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RdcSignatureReader_270f412ad2bd with fn equal(
  self : RdcSignatureReader_270f412ad2bd,
  other : RdcSignatureReader_270f412ad2bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RdcSignatureReader_270f412ad2bd with fn to_repr(
  self : RdcSignatureReader_270f412ad2bd,
) -> Repr {
  Repr::opaque_("RdcSignatureReader_270f412ad2bd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RdcSignatureReader_270f412ad2bd",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcSimilarityGenerator.
pub(all) struct RdcSimilarityGenerator_f538d8e3fe1d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rdc_similarity_generator_f538d8e3fe1d_size : Int = 0

///|
pub let rdc_similarity_generator_f538d8e3fe1d_alignment : Int = 1

///|
pub fn RdcSimilarityGenerator_f538d8e3fe1d::new() -> RdcSimilarityGenerator_f538d8e3fe1d raise @win32_core.WindowsError {
  let value_ : RdcSimilarityGenerator_f538d8e3fe1d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn RdcSimilarityGenerator_f538d8e3fe1d::from_bytes(
  raw_bytes : Bytes,
) -> RdcSimilarityGenerator_f538d8e3fe1d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcSimilarityGenerator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RdcSimilarityGenerator_f538d8e3fe1d::bytes(
  self : RdcSimilarityGenerator_f538d8e3fe1d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RdcSimilarityGenerator_f538d8e3fe1d::abi_size() -> Int {
  0
}

///|
pub fn RdcSimilarityGenerator_f538d8e3fe1d::abi_alignment() -> Int {
  1
}

///|
pub fn RdcSimilarityGenerator_f538d8e3fe1d::raw_address(
  self : RdcSimilarityGenerator_f538d8e3fe1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RdcSimilarityGenerator_f538d8e3fe1d::with_raw_address(
  self : RdcSimilarityGenerator_f538d8e3fe1d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RdcSimilarityGenerator_f538d8e3fe1d with fn equal(
  self : RdcSimilarityGenerator_f538d8e3fe1d,
  other : RdcSimilarityGenerator_f538d8e3fe1d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RdcSimilarityGenerator_f538d8e3fe1d with fn to_repr(
  self : RdcSimilarityGenerator_f538d8e3fe1d,
) -> Repr {
  Repr::opaque_("RdcSimilarityGenerator_f538d8e3fe1d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RdcSimilarityGenerator_f538d8e3fe1d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.Similarity.
pub(all) struct Similarity_1cd352dd6b6e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let similarity_1cd352dd6b6e_size : Int = 0

///|
pub let similarity_1cd352dd6b6e_alignment : Int = 1

///|
pub fn Similarity_1cd352dd6b6e::new() -> Similarity_1cd352dd6b6e raise @win32_core.WindowsError {
  let value_ : Similarity_1cd352dd6b6e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Similarity_1cd352dd6b6e::from_bytes(
  raw_bytes : Bytes,
) -> Similarity_1cd352dd6b6e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.Similarity requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Similarity_1cd352dd6b6e::bytes(
  self : Similarity_1cd352dd6b6e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Similarity_1cd352dd6b6e::abi_size() -> Int {
  0
}

///|
pub fn Similarity_1cd352dd6b6e::abi_alignment() -> Int {
  1
}

///|
pub fn Similarity_1cd352dd6b6e::raw_address(
  self : Similarity_1cd352dd6b6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Similarity_1cd352dd6b6e::with_raw_address(
  self : Similarity_1cd352dd6b6e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Similarity_1cd352dd6b6e with fn equal(
  self : Similarity_1cd352dd6b6e,
  other : Similarity_1cd352dd6b6e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Similarity_1cd352dd6b6e with fn to_repr(
  self : Similarity_1cd352dd6b6e,
) -> Repr {
  Repr::opaque_("Similarity_1cd352dd6b6e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Similarity_1cd352dd6b6e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityData.
pub(all) struct SimilarityData_3906aae9ce25 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let similarity_data_3906aae9ce25_size : Int = 16

///|
pub let similarity_data_3906aae9ce25_alignment : Int = 1

///|
pub fn SimilarityData_3906aae9ce25::new() -> SimilarityData_3906aae9ce25 raise @win32_core.WindowsError {
  let value_ : SimilarityData_3906aae9ce25 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SimilarityData_3906aae9ce25::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityData_3906aae9ce25 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityData requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SimilarityData_3906aae9ce25::bytes(
  self : SimilarityData_3906aae9ce25,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SimilarityData_3906aae9ce25::abi_size() -> Int {
  16
}

///|
pub fn SimilarityData_3906aae9ce25::abi_alignment() -> Int {
  1
}

///|
pub fn SimilarityData_3906aae9ce25::raw_address(
  self : SimilarityData_3906aae9ce25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SimilarityData_3906aae9ce25::with_raw_address(
  self : SimilarityData_3906aae9ce25,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SimilarityData_3906aae9ce25 with fn equal(
  self : SimilarityData_3906aae9ce25,
  other : SimilarityData_3906aae9ce25,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SimilarityData_3906aae9ce25 with fn to_repr(
  self : SimilarityData_3906aae9ce25,
) -> Repr {
  Repr::opaque_("SimilarityData_3906aae9ce25", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SimilarityData_3906aae9ce25", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityDumpData.
pub(all) struct SimilarityDumpData_793426f89402 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let similarity_dump_data_793426f89402_size : Int = 20

///|
pub let similarity_dump_data_793426f89402_alignment : Int = 4

///|
pub fn SimilarityDumpData_793426f89402::new() -> SimilarityDumpData_793426f89402 raise @win32_core.WindowsError {
  let value_ : SimilarityDumpData_793426f89402 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn SimilarityDumpData_793426f89402::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityDumpData_793426f89402 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityDumpData requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SimilarityDumpData_793426f89402::bytes(
  self : SimilarityDumpData_793426f89402,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SimilarityDumpData_793426f89402::abi_size() -> Int {
  20
}

///|
pub fn SimilarityDumpData_793426f89402::abi_alignment() -> Int {
  4
}

///|
pub fn SimilarityDumpData_793426f89402::raw_address(
  self : SimilarityDumpData_793426f89402,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SimilarityDumpData_793426f89402::with_raw_address(
  self : SimilarityDumpData_793426f89402,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SimilarityDumpData_793426f89402 with fn equal(
  self : SimilarityDumpData_793426f89402,
  other : SimilarityDumpData_793426f89402,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SimilarityDumpData_793426f89402 with fn to_repr(
  self : SimilarityDumpData_793426f89402,
) -> Repr {
  Repr::opaque_("SimilarityDumpData_793426f89402", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SimilarityDumpData_793426f89402",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SimilarityDumpData_793426f89402::m_file_index(
  self : SimilarityDumpData_793426f89402,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SimilarityDumpData_793426f89402::set_m_file_index(
  self : SimilarityDumpData_793426f89402,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityFileId.
pub(all) struct SimilarityFileId_be7fc5af0ac6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let similarity_file_id_be7fc5af0ac6_size : Int = 32

///|
pub let similarity_file_id_be7fc5af0ac6_alignment : Int = 1

///|
pub fn SimilarityFileId_be7fc5af0ac6::new() -> SimilarityFileId_be7fc5af0ac6 raise @win32_core.WindowsError {
  let value_ : SimilarityFileId_be7fc5af0ac6 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SimilarityFileId_be7fc5af0ac6::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityFileId_be7fc5af0ac6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityFileId requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SimilarityFileId_be7fc5af0ac6::bytes(
  self : SimilarityFileId_be7fc5af0ac6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SimilarityFileId_be7fc5af0ac6::abi_size() -> Int {
  32
}

///|
pub fn SimilarityFileId_be7fc5af0ac6::abi_alignment() -> Int {
  1
}

///|
pub fn SimilarityFileId_be7fc5af0ac6::raw_address(
  self : SimilarityFileId_be7fc5af0ac6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SimilarityFileId_be7fc5af0ac6::with_raw_address(
  self : SimilarityFileId_be7fc5af0ac6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SimilarityFileId_be7fc5af0ac6 with fn equal(
  self : SimilarityFileId_be7fc5af0ac6,
  other : SimilarityFileId_be7fc5af0ac6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SimilarityFileId_be7fc5af0ac6 with fn to_repr(
  self : SimilarityFileId_be7fc5af0ac6,
) -> Repr {
  Repr::opaque_("SimilarityFileId_be7fc5af0ac6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SimilarityFileId_be7fc5af0ac6", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityFileIdTable.
pub(all) struct SimilarityFileIdTable_b6a10af22b94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let similarity_file_id_table_b6a10af22b94_size : Int = 0

///|
pub let similarity_file_id_table_b6a10af22b94_alignment : Int = 1

///|
pub fn SimilarityFileIdTable_b6a10af22b94::new() -> SimilarityFileIdTable_b6a10af22b94 raise @win32_core.WindowsError {
  let value_ : SimilarityFileIdTable_b6a10af22b94 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SimilarityFileIdTable_b6a10af22b94::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityFileIdTable_b6a10af22b94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityFileIdTable requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SimilarityFileIdTable_b6a10af22b94::bytes(
  self : SimilarityFileIdTable_b6a10af22b94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SimilarityFileIdTable_b6a10af22b94::abi_size() -> Int {
  0
}

///|
pub fn SimilarityFileIdTable_b6a10af22b94::abi_alignment() -> Int {
  1
}

///|
pub fn SimilarityFileIdTable_b6a10af22b94::raw_address(
  self : SimilarityFileIdTable_b6a10af22b94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SimilarityFileIdTable_b6a10af22b94::with_raw_address(
  self : SimilarityFileIdTable_b6a10af22b94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SimilarityFileIdTable_b6a10af22b94 with fn equal(
  self : SimilarityFileIdTable_b6a10af22b94,
  other : SimilarityFileIdTable_b6a10af22b94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SimilarityFileIdTable_b6a10af22b94 with fn to_repr(
  self : SimilarityFileIdTable_b6a10af22b94,
) -> Repr {
  Repr::opaque_("SimilarityFileIdTable_b6a10af22b94", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SimilarityFileIdTable_b6a10af22b94",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityMappedViewInfo.
pub(all) struct SimilarityMappedViewInfo_315572b7e1b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let similarity_mapped_view_info_315572b7e1b0_size : Int = 16

///|
pub let similarity_mapped_view_info_315572b7e1b0_alignment : Int = 8

///|
pub fn SimilarityMappedViewInfo_315572b7e1b0::new() -> SimilarityMappedViewInfo_315572b7e1b0 raise @win32_core.WindowsError {
  let value_ : SimilarityMappedViewInfo_315572b7e1b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SimilarityMappedViewInfo_315572b7e1b0::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityMappedViewInfo_315572b7e1b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityMappedViewInfo requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SimilarityMappedViewInfo_315572b7e1b0::bytes(
  self : SimilarityMappedViewInfo_315572b7e1b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SimilarityMappedViewInfo_315572b7e1b0::abi_size() -> Int {
  16
}

///|
pub fn SimilarityMappedViewInfo_315572b7e1b0::abi_alignment() -> Int {
  8
}

///|
pub fn SimilarityMappedViewInfo_315572b7e1b0::raw_address(
  self : SimilarityMappedViewInfo_315572b7e1b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SimilarityMappedViewInfo_315572b7e1b0::with_raw_address(
  self : SimilarityMappedViewInfo_315572b7e1b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SimilarityMappedViewInfo_315572b7e1b0 with fn equal(
  self : SimilarityMappedViewInfo_315572b7e1b0,
  other : SimilarityMappedViewInfo_315572b7e1b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SimilarityMappedViewInfo_315572b7e1b0 with fn to_repr(
  self : SimilarityMappedViewInfo_315572b7e1b0,
) -> Repr {
  Repr::opaque_("SimilarityMappedViewInfo_315572b7e1b0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SimilarityMappedViewInfo_315572b7e1b0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SimilarityMappedViewInfo_315572b7e1b0::m_data_raw(
  self : SimilarityMappedViewInfo_315572b7e1b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SimilarityMappedViewInfo_315572b7e1b0::set_m_data_raw(
  self : SimilarityMappedViewInfo_315572b7e1b0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SimilarityMappedViewInfo_315572b7e1b0::m_length(
  self : SimilarityMappedViewInfo_315572b7e1b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SimilarityMappedViewInfo_315572b7e1b0::set_m_length(
  self : SimilarityMappedViewInfo_315572b7e1b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityReportProgress.
pub(all) struct SimilarityReportProgress_c2ec7c35d311 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let similarity_report_progress_c2ec7c35d311_size : Int = 0

///|
pub let similarity_report_progress_c2ec7c35d311_alignment : Int = 1

///|
pub fn SimilarityReportProgress_c2ec7c35d311::new() -> SimilarityReportProgress_c2ec7c35d311 raise @win32_core.WindowsError {
  let value_ : SimilarityReportProgress_c2ec7c35d311 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SimilarityReportProgress_c2ec7c35d311::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityReportProgress_c2ec7c35d311 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityReportProgress requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SimilarityReportProgress_c2ec7c35d311::bytes(
  self : SimilarityReportProgress_c2ec7c35d311,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SimilarityReportProgress_c2ec7c35d311::abi_size() -> Int {
  0
}

///|
pub fn SimilarityReportProgress_c2ec7c35d311::abi_alignment() -> Int {
  1
}

///|
pub fn SimilarityReportProgress_c2ec7c35d311::raw_address(
  self : SimilarityReportProgress_c2ec7c35d311,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SimilarityReportProgress_c2ec7c35d311::with_raw_address(
  self : SimilarityReportProgress_c2ec7c35d311,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SimilarityReportProgress_c2ec7c35d311 with fn equal(
  self : SimilarityReportProgress_c2ec7c35d311,
  other : SimilarityReportProgress_c2ec7c35d311,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SimilarityReportProgress_c2ec7c35d311 with fn to_repr(
  self : SimilarityReportProgress_c2ec7c35d311,
) -> Repr {
  Repr::opaque_("SimilarityReportProgress_c2ec7c35d311", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SimilarityReportProgress_c2ec7c35d311",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityTableDumpState.
pub(all) struct SimilarityTableDumpState_478c7278e8e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let similarity_table_dump_state_478c7278e8e6_size : Int = 0

///|
pub let similarity_table_dump_state_478c7278e8e6_alignment : Int = 1

///|
pub fn SimilarityTableDumpState_478c7278e8e6::new() -> SimilarityTableDumpState_478c7278e8e6 raise @win32_core.WindowsError {
  let value_ : SimilarityTableDumpState_478c7278e8e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SimilarityTableDumpState_478c7278e8e6::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityTableDumpState_478c7278e8e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityTableDumpState requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SimilarityTableDumpState_478c7278e8e6::bytes(
  self : SimilarityTableDumpState_478c7278e8e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SimilarityTableDumpState_478c7278e8e6::abi_size() -> Int {
  0
}

///|
pub fn SimilarityTableDumpState_478c7278e8e6::abi_alignment() -> Int {
  1
}

///|
pub fn SimilarityTableDumpState_478c7278e8e6::raw_address(
  self : SimilarityTableDumpState_478c7278e8e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SimilarityTableDumpState_478c7278e8e6::with_raw_address(
  self : SimilarityTableDumpState_478c7278e8e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SimilarityTableDumpState_478c7278e8e6 with fn equal(
  self : SimilarityTableDumpState_478c7278e8e6,
  other : SimilarityTableDumpState_478c7278e8e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SimilarityTableDumpState_478c7278e8e6 with fn to_repr(
  self : SimilarityTableDumpState_478c7278e8e6,
) -> Repr {
  Repr::opaque_("SimilarityTableDumpState_478c7278e8e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SimilarityTableDumpState_478c7278e8e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityTraitsMappedView.
pub(all) struct SimilarityTraitsMappedView_f380bfa9b610 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let similarity_traits_mapped_view_f380bfa9b610_size : Int = 0

///|
pub let similarity_traits_mapped_view_f380bfa9b610_alignment : Int = 1

///|
pub fn SimilarityTraitsMappedView_f380bfa9b610::new() -> SimilarityTraitsMappedView_f380bfa9b610 raise @win32_core.WindowsError {
  let value_ : SimilarityTraitsMappedView_f380bfa9b610 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SimilarityTraitsMappedView_f380bfa9b610::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityTraitsMappedView_f380bfa9b610 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityTraitsMappedView requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SimilarityTraitsMappedView_f380bfa9b610::bytes(
  self : SimilarityTraitsMappedView_f380bfa9b610,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SimilarityTraitsMappedView_f380bfa9b610::abi_size() -> Int {
  0
}

///|
pub fn SimilarityTraitsMappedView_f380bfa9b610::abi_alignment() -> Int {
  1
}

///|
pub fn SimilarityTraitsMappedView_f380bfa9b610::raw_address(
  self : SimilarityTraitsMappedView_f380bfa9b610,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SimilarityTraitsMappedView_f380bfa9b610::with_raw_address(
  self : SimilarityTraitsMappedView_f380bfa9b610,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SimilarityTraitsMappedView_f380bfa9b610 with fn equal(
  self : SimilarityTraitsMappedView_f380bfa9b610,
  other : SimilarityTraitsMappedView_f380bfa9b610,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SimilarityTraitsMappedView_f380bfa9b610 with fn to_repr(
  self : SimilarityTraitsMappedView_f380bfa9b610,
) -> Repr {
  Repr::opaque_("SimilarityTraitsMappedView_f380bfa9b610", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SimilarityTraitsMappedView_f380bfa9b610",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityTraitsMapping.
pub(all) struct SimilarityTraitsMapping_8355c5425e5a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let similarity_traits_mapping_8355c5425e5a_size : Int = 0

///|
pub let similarity_traits_mapping_8355c5425e5a_alignment : Int = 1

///|
pub fn SimilarityTraitsMapping_8355c5425e5a::new() -> SimilarityTraitsMapping_8355c5425e5a raise @win32_core.WindowsError {
  let value_ : SimilarityTraitsMapping_8355c5425e5a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SimilarityTraitsMapping_8355c5425e5a::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityTraitsMapping_8355c5425e5a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityTraitsMapping requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SimilarityTraitsMapping_8355c5425e5a::bytes(
  self : SimilarityTraitsMapping_8355c5425e5a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SimilarityTraitsMapping_8355c5425e5a::abi_size() -> Int {
  0
}

///|
pub fn SimilarityTraitsMapping_8355c5425e5a::abi_alignment() -> Int {
  1
}

///|
pub fn SimilarityTraitsMapping_8355c5425e5a::raw_address(
  self : SimilarityTraitsMapping_8355c5425e5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SimilarityTraitsMapping_8355c5425e5a::with_raw_address(
  self : SimilarityTraitsMapping_8355c5425e5a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SimilarityTraitsMapping_8355c5425e5a with fn equal(
  self : SimilarityTraitsMapping_8355c5425e5a,
  other : SimilarityTraitsMapping_8355c5425e5a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SimilarityTraitsMapping_8355c5425e5a with fn to_repr(
  self : SimilarityTraitsMapping_8355c5425e5a,
) -> Repr {
  Repr::opaque_("SimilarityTraitsMapping_8355c5425e5a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SimilarityTraitsMapping_8355c5425e5a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityTraitsTable.
pub(all) struct SimilarityTraitsTable_573e044dea40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let similarity_traits_table_573e044dea40_size : Int = 0

///|
pub let similarity_traits_table_573e044dea40_alignment : Int = 1

///|
pub fn SimilarityTraitsTable_573e044dea40::new() -> SimilarityTraitsTable_573e044dea40 raise @win32_core.WindowsError {
  let value_ : SimilarityTraitsTable_573e044dea40 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SimilarityTraitsTable_573e044dea40::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityTraitsTable_573e044dea40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityTraitsTable requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SimilarityTraitsTable_573e044dea40::bytes(
  self : SimilarityTraitsTable_573e044dea40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SimilarityTraitsTable_573e044dea40::abi_size() -> Int {
  0
}

///|
pub fn SimilarityTraitsTable_573e044dea40::abi_alignment() -> Int {
  1
}

///|
pub fn SimilarityTraitsTable_573e044dea40::raw_address(
  self : SimilarityTraitsTable_573e044dea40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SimilarityTraitsTable_573e044dea40::with_raw_address(
  self : SimilarityTraitsTable_573e044dea40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SimilarityTraitsTable_573e044dea40 with fn equal(
  self : SimilarityTraitsTable_573e044dea40,
  other : SimilarityTraitsTable_573e044dea40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SimilarityTraitsTable_573e044dea40 with fn to_repr(
  self : SimilarityTraitsTable_573e044dea40,
) -> Repr {
  Repr::opaque_("SimilarityTraitsTable_573e044dea40", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SimilarityTraitsTable_573e044dea40",
        Repr::literal("<closed>"),
      )
  }
}
