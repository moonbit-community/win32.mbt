///|
/// Metadata identity: Windows.Win32.Storage.Compression.COMPRESSORHANDLE.
pub(all) struct COMPRESSORHANDLE_3069644771a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let compressorhandle_3069644771a0_size : Int = 8

///|
pub let compressorhandle_3069644771a0_alignment : Int = 8

///|
pub fn COMPRESSORHANDLE_3069644771a0::from_bytes(
  raw_bytes : Bytes,
) -> COMPRESSORHANDLE_3069644771a0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Compression.COMPRESSORHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMPRESSORHANDLE_3069644771a0::bytes(
  self : COMPRESSORHANDLE_3069644771a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Compression.COMPRESSALGORITHM.
pub(all) struct COMPRESSALGORITHM_d038df07581b(Int) derive(Debug, Eq, Compare)

///|
pub fn COMPRESSALGORITHM_d038df07581b::from_int(
  value : Int,
) -> COMPRESSALGORITHM_d038df07581b {
  COMPRESSALGORITHM_d038df07581b(value)
}

///|
pub fn COMPRESSALGORITHM_d038df07581b::to_int(
  self : COMPRESSALGORITHM_d038df07581b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Compression.COMPRESSALLOCATIONROUTINES.
pub(all) struct COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let compressallocationroutines_1e7e8e07ea5f_size : Int = 24

///|
pub let compressallocationroutines_1e7e8e07ea5f_alignment : Int = 8

///|
pub fn COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f::from_bytes(
  raw_bytes : Bytes,
) -> COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Compression.COMPRESSALLOCATIONROUTINES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f::bytes(
  self : COMPRESSALLOCATIONROUTINES_1e7e8e07ea5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Compression.COMPRESSINFORMATIONCLASS.
pub(all) struct COMPRESSINFORMATIONCLASS_35b8ad4b17c3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMPRESSINFORMATIONCLASS_35b8ad4b17c3::from_int(
  value : Int,
) -> COMPRESSINFORMATIONCLASS_35b8ad4b17c3 {
  COMPRESSINFORMATIONCLASS_35b8ad4b17c3(value)
}

///|
pub fn COMPRESSINFORMATIONCLASS_35b8ad4b17c3::to_int(
  self : COMPRESSINFORMATIONCLASS_35b8ad4b17c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Compression.DECOMPRESSORHANDLE.
pub(all) struct DECOMPRESSORHANDLE_e95a8cc88052 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let decompressorhandle_e95a8cc88052_size : Int = 8

///|
pub let decompressorhandle_e95a8cc88052_alignment : Int = 8

///|
pub fn DECOMPRESSORHANDLE_e95a8cc88052::from_bytes(
  raw_bytes : Bytes,
) -> DECOMPRESSORHANDLE_e95a8cc88052 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Compression.DECOMPRESSORHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DECOMPRESSORHANDLE_e95a8cc88052::bytes(
  self : DECOMPRESSORHANDLE_e95a8cc88052,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Compression.PFNCOMPRESSALLOCATE.
pub type PFNCOMPRESSALLOCATE_a092da8ff14b

///|
/// Metadata identity: Windows.Win32.Storage.Compression.PFNCOMPRESSFREE.
pub type PFNCOMPRESSFREE_b4f138fcf6d6
