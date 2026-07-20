///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.FindSimilarFileIndexResults.
pub(all) struct FindSimilarFileIndexResults_445c281fd8a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let find_similar_file_index_results_445c281fd8a2_size : Int = 8

///|
pub let find_similar_file_index_results_445c281fd8a2_alignment : Int = 4

///|
pub fn FindSimilarFileIndexResults_445c281fd8a2::from_bytes(
  raw_bytes : Bytes,
) -> FindSimilarFileIndexResults_445c281fd8a2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.FindSimilarFileIndexResults requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FindSimilarFileIndexResults_445c281fd8a2::bytes(
  self : FindSimilarFileIndexResults_445c281fd8a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.FindSimilarResults.
pub(all) struct FindSimilarResults_073ed8c8e7f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let find_similar_results_073ed8c8e7f8_size : Int = 0

///|
pub let find_similar_results_073ed8c8e7f8_alignment : Int = 1

///|
pub fn FindSimilarResults_073ed8c8e7f8::from_bytes(
  raw_bytes : Bytes,
) -> FindSimilarResults_073ed8c8e7f8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.FindSimilarResults requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FindSimilarResults_073ed8c8e7f8::bytes(
  self : FindSimilarResults_073ed8c8e7f8,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rdc_buffer_pointer_0701f87c1e96_size : Int = 16

///|
pub let rdc_buffer_pointer_0701f87c1e96_alignment : Int = 8

///|
pub fn RdcBufferPointer_0701f87c1e96::from_bytes(
  raw_bytes : Bytes,
) -> RdcBufferPointer_0701f87c1e96 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcBufferPointer requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RdcBufferPointer_0701f87c1e96::bytes(
  self : RdcBufferPointer_0701f87c1e96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcComparator.
pub(all) struct RdcComparator_e9f2ec70af66 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rdc_comparator_e9f2ec70af66_size : Int = 0

///|
pub let rdc_comparator_e9f2ec70af66_alignment : Int = 1

///|
pub fn RdcComparator_e9f2ec70af66::from_bytes(
  raw_bytes : Bytes,
) -> RdcComparator_e9f2ec70af66 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcComparator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RdcComparator_e9f2ec70af66::bytes(
  self : RdcComparator_e9f2ec70af66,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rdc_file_reader_2aa21c42ff8d_size : Int = 0

///|
pub let rdc_file_reader_2aa21c42ff8d_alignment : Int = 1

///|
pub fn RdcFileReader_2aa21c42ff8d::from_bytes(
  raw_bytes : Bytes,
) -> RdcFileReader_2aa21c42ff8d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcFileReader requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RdcFileReader_2aa21c42ff8d::bytes(
  self : RdcFileReader_2aa21c42ff8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcGenerator.
pub(all) struct RdcGenerator_32c316158b52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rdc_generator_32c316158b52_size : Int = 0

///|
pub let rdc_generator_32c316158b52_alignment : Int = 1

///|
pub fn RdcGenerator_32c316158b52::from_bytes(
  raw_bytes : Bytes,
) -> RdcGenerator_32c316158b52 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcGenerator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RdcGenerator_32c316158b52::bytes(
  self : RdcGenerator_32c316158b52,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcGeneratorFilterMaxParameters.
pub(all) struct RdcGeneratorFilterMaxParameters_fe94ca216c71 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rdc_generator_filter_max_parameters_fe94ca216c71_size : Int = 0

///|
pub let rdc_generator_filter_max_parameters_fe94ca216c71_alignment : Int = 1

///|
pub fn RdcGeneratorFilterMaxParameters_fe94ca216c71::from_bytes(
  raw_bytes : Bytes,
) -> RdcGeneratorFilterMaxParameters_fe94ca216c71 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcGeneratorFilterMaxParameters requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RdcGeneratorFilterMaxParameters_fe94ca216c71::bytes(
  self : RdcGeneratorFilterMaxParameters_fe94ca216c71,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcGeneratorParameters.
pub(all) struct RdcGeneratorParameters_33e0748f9823 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rdc_generator_parameters_33e0748f9823_size : Int = 0

///|
pub let rdc_generator_parameters_33e0748f9823_alignment : Int = 1

///|
pub fn RdcGeneratorParameters_33e0748f9823::from_bytes(
  raw_bytes : Bytes,
) -> RdcGeneratorParameters_33e0748f9823 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcGeneratorParameters requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RdcGeneratorParameters_33e0748f9823::bytes(
  self : RdcGeneratorParameters_33e0748f9823,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcLibrary.
pub(all) struct RdcLibrary_398001ecbcd9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rdc_library_398001ecbcd9_size : Int = 0

///|
pub let rdc_library_398001ecbcd9_alignment : Int = 1

///|
pub fn RdcLibrary_398001ecbcd9::from_bytes(
  raw_bytes : Bytes,
) -> RdcLibrary_398001ecbcd9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcLibrary requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RdcLibrary_398001ecbcd9::bytes(self : RdcLibrary_398001ecbcd9) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rdc_need_4c7b253c9f1d_size : Int = 24

///|
pub let rdc_need_4c7b253c9f1d_alignment : Int = 8

///|
pub fn RdcNeed_4c7b253c9f1d::from_bytes(
  raw_bytes : Bytes,
) -> RdcNeed_4c7b253c9f1d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcNeed requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RdcNeed_4c7b253c9f1d::bytes(self : RdcNeed_4c7b253c9f1d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcNeedPointer.
pub(all) struct RdcNeedPointer_31e1a56fd8f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rdc_need_pointer_31e1a56fd8f7_size : Int = 16

///|
pub let rdc_need_pointer_31e1a56fd8f7_alignment : Int = 8

///|
pub fn RdcNeedPointer_31e1a56fd8f7::from_bytes(
  raw_bytes : Bytes,
) -> RdcNeedPointer_31e1a56fd8f7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcNeedPointer requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RdcNeedPointer_31e1a56fd8f7::bytes(
  self : RdcNeedPointer_31e1a56fd8f7,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rdc_signature_e7a9d5f569e8_size : Int = 18

///|
pub let rdc_signature_e7a9d5f569e8_alignment : Int = 2

///|
pub fn RdcSignature_e7a9d5f569e8::from_bytes(
  raw_bytes : Bytes,
) -> RdcSignature_e7a9d5f569e8 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcSignature requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RdcSignature_e7a9d5f569e8::bytes(
  self : RdcSignature_e7a9d5f569e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcSignaturePointer.
pub(all) struct RdcSignaturePointer_7fc091373c63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rdc_signature_pointer_7fc091373c63_size : Int = 16

///|
pub let rdc_signature_pointer_7fc091373c63_alignment : Int = 8

///|
pub fn RdcSignaturePointer_7fc091373c63::from_bytes(
  raw_bytes : Bytes,
) -> RdcSignaturePointer_7fc091373c63 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcSignaturePointer requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RdcSignaturePointer_7fc091373c63::bytes(
  self : RdcSignaturePointer_7fc091373c63,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcSignatureReader.
pub(all) struct RdcSignatureReader_270f412ad2bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rdc_signature_reader_270f412ad2bd_size : Int = 0

///|
pub let rdc_signature_reader_270f412ad2bd_alignment : Int = 1

///|
pub fn RdcSignatureReader_270f412ad2bd::from_bytes(
  raw_bytes : Bytes,
) -> RdcSignatureReader_270f412ad2bd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcSignatureReader requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RdcSignatureReader_270f412ad2bd::bytes(
  self : RdcSignatureReader_270f412ad2bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.RdcSimilarityGenerator.
pub(all) struct RdcSimilarityGenerator_f538d8e3fe1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rdc_similarity_generator_f538d8e3fe1d_size : Int = 0

///|
pub let rdc_similarity_generator_f538d8e3fe1d_alignment : Int = 1

///|
pub fn RdcSimilarityGenerator_f538d8e3fe1d::from_bytes(
  raw_bytes : Bytes,
) -> RdcSimilarityGenerator_f538d8e3fe1d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.RdcSimilarityGenerator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RdcSimilarityGenerator_f538d8e3fe1d::bytes(
  self : RdcSimilarityGenerator_f538d8e3fe1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.Similarity.
pub(all) struct Similarity_1cd352dd6b6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let similarity_1cd352dd6b6e_size : Int = 0

///|
pub let similarity_1cd352dd6b6e_alignment : Int = 1

///|
pub fn Similarity_1cd352dd6b6e::from_bytes(
  raw_bytes : Bytes,
) -> Similarity_1cd352dd6b6e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.Similarity requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Similarity_1cd352dd6b6e::bytes(self : Similarity_1cd352dd6b6e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityData.
pub(all) struct SimilarityData_3906aae9ce25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let similarity_data_3906aae9ce25_size : Int = 16

///|
pub let similarity_data_3906aae9ce25_alignment : Int = 1

///|
pub fn SimilarityData_3906aae9ce25::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityData_3906aae9ce25 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityData requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SimilarityData_3906aae9ce25::bytes(
  self : SimilarityData_3906aae9ce25,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityDumpData.
pub(all) struct SimilarityDumpData_793426f89402 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let similarity_dump_data_793426f89402_size : Int = 20

///|
pub let similarity_dump_data_793426f89402_alignment : Int = 4

///|
pub fn SimilarityDumpData_793426f89402::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityDumpData_793426f89402 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityDumpData requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SimilarityDumpData_793426f89402::bytes(
  self : SimilarityDumpData_793426f89402,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityFileId.
pub(all) struct SimilarityFileId_be7fc5af0ac6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let similarity_file_id_be7fc5af0ac6_size : Int = 32

///|
pub let similarity_file_id_be7fc5af0ac6_alignment : Int = 1

///|
pub fn SimilarityFileId_be7fc5af0ac6::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityFileId_be7fc5af0ac6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityFileId requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SimilarityFileId_be7fc5af0ac6::bytes(
  self : SimilarityFileId_be7fc5af0ac6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityFileIdTable.
pub(all) struct SimilarityFileIdTable_b6a10af22b94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let similarity_file_id_table_b6a10af22b94_size : Int = 0

///|
pub let similarity_file_id_table_b6a10af22b94_alignment : Int = 1

///|
pub fn SimilarityFileIdTable_b6a10af22b94::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityFileIdTable_b6a10af22b94 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityFileIdTable requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SimilarityFileIdTable_b6a10af22b94::bytes(
  self : SimilarityFileIdTable_b6a10af22b94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityMappedViewInfo.
pub(all) struct SimilarityMappedViewInfo_315572b7e1b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let similarity_mapped_view_info_315572b7e1b0_size : Int = 16

///|
pub let similarity_mapped_view_info_315572b7e1b0_alignment : Int = 8

///|
pub fn SimilarityMappedViewInfo_315572b7e1b0::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityMappedViewInfo_315572b7e1b0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityMappedViewInfo requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SimilarityMappedViewInfo_315572b7e1b0::bytes(
  self : SimilarityMappedViewInfo_315572b7e1b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityReportProgress.
pub(all) struct SimilarityReportProgress_c2ec7c35d311 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let similarity_report_progress_c2ec7c35d311_size : Int = 0

///|
pub let similarity_report_progress_c2ec7c35d311_alignment : Int = 1

///|
pub fn SimilarityReportProgress_c2ec7c35d311::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityReportProgress_c2ec7c35d311 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityReportProgress requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SimilarityReportProgress_c2ec7c35d311::bytes(
  self : SimilarityReportProgress_c2ec7c35d311,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityTableDumpState.
pub(all) struct SimilarityTableDumpState_478c7278e8e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let similarity_table_dump_state_478c7278e8e6_size : Int = 0

///|
pub let similarity_table_dump_state_478c7278e8e6_alignment : Int = 1

///|
pub fn SimilarityTableDumpState_478c7278e8e6::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityTableDumpState_478c7278e8e6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityTableDumpState requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SimilarityTableDumpState_478c7278e8e6::bytes(
  self : SimilarityTableDumpState_478c7278e8e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityTraitsMappedView.
pub(all) struct SimilarityTraitsMappedView_f380bfa9b610 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let similarity_traits_mapped_view_f380bfa9b610_size : Int = 0

///|
pub let similarity_traits_mapped_view_f380bfa9b610_alignment : Int = 1

///|
pub fn SimilarityTraitsMappedView_f380bfa9b610::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityTraitsMappedView_f380bfa9b610 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityTraitsMappedView requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SimilarityTraitsMappedView_f380bfa9b610::bytes(
  self : SimilarityTraitsMappedView_f380bfa9b610,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityTraitsMapping.
pub(all) struct SimilarityTraitsMapping_8355c5425e5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let similarity_traits_mapping_8355c5425e5a_size : Int = 0

///|
pub let similarity_traits_mapping_8355c5425e5a_alignment : Int = 1

///|
pub fn SimilarityTraitsMapping_8355c5425e5a::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityTraitsMapping_8355c5425e5a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityTraitsMapping requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SimilarityTraitsMapping_8355c5425e5a::bytes(
  self : SimilarityTraitsMapping_8355c5425e5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityTraitsTable.
pub(all) struct SimilarityTraitsTable_573e044dea40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let similarity_traits_table_573e044dea40_size : Int = 0

///|
pub let similarity_traits_table_573e044dea40_alignment : Int = 1

///|
pub fn SimilarityTraitsTable_573e044dea40::from_bytes(
  raw_bytes : Bytes,
) -> SimilarityTraitsTable_573e044dea40 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.RemoteDifferentialCompression.SimilarityTraitsTable requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SimilarityTraitsTable_573e044dea40::bytes(
  self : SimilarityTraitsTable_573e044dea40,
) -> Bytes {
  self.raw_bytes
}
