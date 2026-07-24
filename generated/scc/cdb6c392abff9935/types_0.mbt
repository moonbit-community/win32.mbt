///|
/// Metadata identity: Windows.Wdk.System.Registry.KEYINFORMATIONCLASS.
pub(all) struct KEYINFORMATIONCLASS_6c4fcaa67bef(Int) derive(Debug, Eq, Compare)

///|
pub fn KEYINFORMATIONCLASS_6c4fcaa67bef::from_int(
  value : Int,
) -> KEYINFORMATIONCLASS_6c4fcaa67bef {
  KEYINFORMATIONCLASS_6c4fcaa67bef(value)
}

///|
pub fn KEYINFORMATIONCLASS_6c4fcaa67bef::to_int(
  self : KEYINFORMATIONCLASS_6c4fcaa67bef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.KEYSETINFORMATIONCLASS.
pub(all) struct KEYSETINFORMATIONCLASS_b9014f6a52b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KEYSETINFORMATIONCLASS_b9014f6a52b4::from_int(
  value : Int,
) -> KEYSETINFORMATIONCLASS_b9014f6a52b4 {
  KEYSETINFORMATIONCLASS_b9014f6a52b4(value)
}

///|
pub fn KEYSETINFORMATIONCLASS_b9014f6a52b4::to_int(
  self : KEYSETINFORMATIONCLASS_b9014f6a52b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.KEYVALUEENTRY.
pub(all) struct KEYVALUEENTRY_325799650978 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keyvalueentry_325799650978_size : Int = 24

///|
pub let keyvalueentry_325799650978_alignment : Int = 8

///|
pub fn KEYVALUEENTRY_325799650978::from_bytes(
  raw_bytes : Bytes,
) -> KEYVALUEENTRY_325799650978 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.Registry.KEYVALUEENTRY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYVALUEENTRY_325799650978::bytes(
  self : KEYVALUEENTRY_325799650978,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.KEYVALUEINFORMATIONCLASS.
pub(all) struct KEYVALUEINFORMATIONCLASS_ca581491f265(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KEYVALUEINFORMATIONCLASS_ca581491f265::from_int(
  value : Int,
) -> KEYVALUEINFORMATIONCLASS_ca581491f265 {
  KEYVALUEINFORMATIONCLASS_ca581491f265(value)
}

///|
pub fn KEYVALUEINFORMATIONCLASS_ca581491f265::to_int(
  self : KEYVALUEINFORMATIONCLASS_ca581491f265,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.REGENUMERATEKEYINFORMATION.
pub(all) struct REGENUMERATEKEYINFORMATION_697996cfc2b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regenumeratekeyinformation_697996cfc2b1_size : Int = 64

///|
pub let regenumeratekeyinformation_697996cfc2b1_alignment : Int = 8

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::from_bytes(
  raw_bytes : Bytes,
) -> REGENUMERATEKEYINFORMATION_697996cfc2b1 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.Registry.REGENUMERATEKEYINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGENUMERATEKEYINFORMATION_697996cfc2b1::bytes(
  self : REGENUMERATEKEYINFORMATION_697996cfc2b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.REGENUMERATEVALUEKEYINFORMATION.
pub(all) struct REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regenumeratevaluekeyinformation_4b2bd68e09db_size : Int = 64

///|
pub let regenumeratevaluekeyinformation_4b2bd68e09db_alignment : Int = 8

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::from_bytes(
  raw_bytes : Bytes,
) -> REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.Registry.REGENUMERATEVALUEKEYINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db::bytes(
  self : REGENUMERATEVALUEKEYINFORMATION_4b2bd68e09db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.REGQUERYKEYINFORMATION.
pub(all) struct REGQUERYKEYINFORMATION_753a18c58336 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regquerykeyinformation_753a18c58336_size : Int = 64

///|
pub let regquerykeyinformation_753a18c58336_alignment : Int = 8

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::from_bytes(
  raw_bytes : Bytes,
) -> REGQUERYKEYINFORMATION_753a18c58336 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.Registry.REGQUERYKEYINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGQUERYKEYINFORMATION_753a18c58336::bytes(
  self : REGQUERYKEYINFORMATION_753a18c58336,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.REGQUERYMULTIPLEVALUEKEYINFORMATION.
pub(all) struct REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regquerymultiplevaluekeyinformation_881a74524f56_size : Int = 72

///|
pub let regquerymultiplevaluekeyinformation_881a74524f56_alignment : Int = 8

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::from_bytes(
  raw_bytes : Bytes,
) -> REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.Registry.REGQUERYMULTIPLEVALUEKEYINFORMATION requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56::bytes(
  self : REGQUERYMULTIPLEVALUEKEYINFORMATION_881a74524f56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.REGQUERYVALUEKEYINFORMATION.
pub(all) struct REGQUERYVALUEKEYINFORMATION_b15475750716 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regqueryvaluekeyinformation_b15475750716_size : Int = 72

///|
pub let regqueryvaluekeyinformation_b15475750716_alignment : Int = 8

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::from_bytes(
  raw_bytes : Bytes,
) -> REGQUERYVALUEKEYINFORMATION_b15475750716 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.Registry.REGQUERYVALUEKEYINFORMATION requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGQUERYVALUEKEYINFORMATION_b15475750716::bytes(
  self : REGQUERYVALUEKEYINFORMATION_b15475750716,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.Registry.REGSETINFORMATIONKEYINFORMATION.
pub(all) struct REGSETINFORMATIONKEYINFORMATION_c2347837a1a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regsetinformationkeyinformation_c2347837a1a4_size : Int = 48

///|
pub let regsetinformationkeyinformation_c2347837a1a4_alignment : Int = 8

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::from_bytes(
  raw_bytes : Bytes,
) -> REGSETINFORMATIONKEYINFORMATION_c2347837a1a4 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.Registry.REGSETINFORMATIONKEYINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGSETINFORMATIONKEYINFORMATION_c2347837a1a4::bytes(
  self : REGSETINFORMATIONKEYINFORMATION_c2347837a1a4,
) -> Bytes {
  self.raw_bytes
}
