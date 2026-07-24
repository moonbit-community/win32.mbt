///|
/// Metadata identity: Windows.Win32.System.Performance.HardwareCounterProfiling.HARDWARECOUNTERDATA.
pub(all) struct HARDWARECOUNTERDATA_dcfed48e353d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hardwarecounterdata_dcfed48e353d_size : Int = 24

///|
pub let hardwarecounterdata_dcfed48e353d_alignment : Int = 8

///|
pub fn HARDWARECOUNTERDATA_dcfed48e353d::from_bytes(
  raw_bytes : Bytes,
) -> HARDWARECOUNTERDATA_dcfed48e353d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.HardwareCounterProfiling.HARDWARECOUNTERDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HARDWARECOUNTERDATA_dcfed48e353d::bytes(
  self : HARDWARECOUNTERDATA_dcfed48e353d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Performance.HardwareCounterProfiling.HARDWARECOUNTERTYPE.
pub(all) struct HARDWARECOUNTERTYPE_cd60759e056e(Int) derive(Debug, Eq, Compare)

///|
pub fn HARDWARECOUNTERTYPE_cd60759e056e::from_int(
  value : Int,
) -> HARDWARECOUNTERTYPE_cd60759e056e {
  HARDWARECOUNTERTYPE_cd60759e056e(value)
}

///|
pub fn HARDWARECOUNTERTYPE_cd60759e056e::to_int(
  self : HARDWARECOUNTERTYPE_cd60759e056e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.HardwareCounterProfiling.PERFORMANCEDATA.
pub(all) struct PERFORMANCEDATA_f77b7ddf115c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let performancedata_f77b7ddf115c_size : Int = 424

///|
pub let performancedata_f77b7ddf115c_alignment : Int = 8

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::from_bytes(
  raw_bytes : Bytes,
) -> PERFORMANCEDATA_f77b7ddf115c raise @win32_core.WindowsError {
  if 424 > 0 && raw_bytes.length() != 424 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.HardwareCounterProfiling.PERFORMANCEDATA requires 424 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::bytes(
  self : PERFORMANCEDATA_f77b7ddf115c,
) -> Bytes {
  self.raw_bytes
}
