///|
/// Metadata identity: Windows.Win32.Storage.OperationRecorder.OPERATIONENDPARAMETERS.
pub(all) struct OPERATIONENDPARAMETERS_1beb0012b6b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let operationendparameters_1beb0012b6b1_size : Int = 12

///|
pub let operationendparameters_1beb0012b6b1_alignment : Int = 4

///|
pub fn OPERATIONENDPARAMETERS_1beb0012b6b1::from_bytes(
  raw_bytes : Bytes,
) -> OPERATIONENDPARAMETERS_1beb0012b6b1 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.OperationRecorder.OPERATIONENDPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPERATIONENDPARAMETERS_1beb0012b6b1::bytes(
  self : OPERATIONENDPARAMETERS_1beb0012b6b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.OperationRecorder.OPERATIONENDPARAMETERSFLAGS.
pub(all) struct OPERATIONENDPARAMETERSFLAGS_fd4e3a26489a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OPERATIONENDPARAMETERSFLAGS_fd4e3a26489a::from_int(
  value : Int,
) -> OPERATIONENDPARAMETERSFLAGS_fd4e3a26489a {
  OPERATIONENDPARAMETERSFLAGS_fd4e3a26489a(value)
}

///|
pub fn OPERATIONENDPARAMETERSFLAGS_fd4e3a26489a::to_int(
  self : OPERATIONENDPARAMETERSFLAGS_fd4e3a26489a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OperationRecorder.OPERATIONSTARTFLAGS.
pub(all) struct OPERATIONSTARTFLAGS_f70c93f2ebc2(Int) derive(Debug, Eq, Compare)

///|
pub fn OPERATIONSTARTFLAGS_f70c93f2ebc2::from_int(
  value : Int,
) -> OPERATIONSTARTFLAGS_f70c93f2ebc2 {
  OPERATIONSTARTFLAGS_f70c93f2ebc2(value)
}

///|
pub fn OPERATIONSTARTFLAGS_f70c93f2ebc2::to_int(
  self : OPERATIONSTARTFLAGS_f70c93f2ebc2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.OperationRecorder.OPERATIONSTARTPARAMETERS.
pub(all) struct OPERATIONSTARTPARAMETERS_648635f45a00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let operationstartparameters_648635f45a00_size : Int = 12

///|
pub let operationstartparameters_648635f45a00_alignment : Int = 4

///|
pub fn OPERATIONSTARTPARAMETERS_648635f45a00::from_bytes(
  raw_bytes : Bytes,
) -> OPERATIONSTARTPARAMETERS_648635f45a00 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.OperationRecorder.OPERATIONSTARTPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPERATIONSTARTPARAMETERS_648635f45a00::bytes(
  self : OPERATIONSTARTPARAMETERS_648635f45a00,
) -> Bytes {
  self.raw_bytes
}
