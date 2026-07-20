///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.ISceSvcAttachmentData.
pub type ISceSvcAttachmentData_e5e9457343fb

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.ISceSvcAttachmentPersistInfo.
pub type ISceSvcAttachmentPersistInfo_880c4a085a04

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.PFSCEFREEINFO.
pub type PFSCEFREEINFO_6f11e01eb639

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.PFSCELOGINFO.
pub type PFSCELOGINFO_93604074b951

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.PFSCEQUERYINFO.
pub type PFSCEQUERYINFO_41cb036c7f3a

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.PFSCESETINFO.
pub type PFSCESETINFO_990b217503e3

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.PFConfigAnalyzeService.
pub type PFConfigAnalyzeService_1e26569496f7

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.PFUpdateService.
pub type PFUpdateService_c9b6f2f49912

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.SCESVCANALYSISINFO.
pub(all) struct SCESVCANALYSISINFO_99bc31e3759c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scesvcanalysisinfo_99bc31e3759c_size : Int = 16

///|
pub let scesvcanalysisinfo_99bc31e3759c_alignment : Int = 8

///|
pub fn SCESVCANALYSISINFO_99bc31e3759c::from_bytes(
  raw_bytes : Bytes,
) -> SCESVCANALYSISINFO_99bc31e3759c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ConfigurationSnapin.SCESVCANALYSISINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCESVCANALYSISINFO_99bc31e3759c::bytes(
  self : SCESVCANALYSISINFO_99bc31e3759c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.SCESVCANALYSISLINE.
pub(all) struct SCESVCANALYSISLINE_f09039bbe8a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scesvcanalysisline_f09039bbe8a1_size : Int = 24

///|
pub let scesvcanalysisline_f09039bbe8a1_alignment : Int = 8

///|
pub fn SCESVCANALYSISLINE_f09039bbe8a1::from_bytes(
  raw_bytes : Bytes,
) -> SCESVCANALYSISLINE_f09039bbe8a1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.ConfigurationSnapin.SCESVCANALYSISLINE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCESVCANALYSISLINE_f09039bbe8a1::bytes(
  self : SCESVCANALYSISLINE_f09039bbe8a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.SCESVCCALLBACKINFO.
pub(all) struct SCESVCCALLBACKINFO_0f44c6020839 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scesvccallbackinfo_0f44c6020839_size : Int = 40

///|
pub let scesvccallbackinfo_0f44c6020839_alignment : Int = 8

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::from_bytes(
  raw_bytes : Bytes,
) -> SCESVCCALLBACKINFO_0f44c6020839 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.ConfigurationSnapin.SCESVCCALLBACKINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCESVCCALLBACKINFO_0f44c6020839::bytes(
  self : SCESVCCALLBACKINFO_0f44c6020839,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.SCESVCCONFIGURATIONINFO.
pub(all) struct SCESVCCONFIGURATIONINFO_871132211588 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scesvcconfigurationinfo_871132211588_size : Int = 16

///|
pub let scesvcconfigurationinfo_871132211588_alignment : Int = 8

///|
pub fn SCESVCCONFIGURATIONINFO_871132211588::from_bytes(
  raw_bytes : Bytes,
) -> SCESVCCONFIGURATIONINFO_871132211588 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.ConfigurationSnapin.SCESVCCONFIGURATIONINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCESVCCONFIGURATIONINFO_871132211588::bytes(
  self : SCESVCCONFIGURATIONINFO_871132211588,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.SCESVCCONFIGURATIONLINE.
pub(all) struct SCESVCCONFIGURATIONLINE_47935715a43f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scesvcconfigurationline_47935715a43f_size : Int = 24

///|
pub let scesvcconfigurationline_47935715a43f_alignment : Int = 8

///|
pub fn SCESVCCONFIGURATIONLINE_47935715a43f::from_bytes(
  raw_bytes : Bytes,
) -> SCESVCCONFIGURATIONLINE_47935715a43f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.ConfigurationSnapin.SCESVCCONFIGURATIONLINE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCESVCCONFIGURATIONLINE_47935715a43f::bytes(
  self : SCESVCCONFIGURATIONLINE_47935715a43f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.SCESVCINFOTYPE.
pub(all) struct SCESVCINFOTYPE_0def64f17f75(Int) derive(Debug, Eq, Compare)

///|
pub fn SCESVCINFOTYPE_0def64f17f75::from_int(
  value : Int,
) -> SCESVCINFOTYPE_0def64f17f75 {
  SCESVCINFOTYPE_0def64f17f75(value)
}

///|
pub fn SCESVCINFOTYPE_0def64f17f75::to_int(
  self : SCESVCINFOTYPE_0def64f17f75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ConfigurationSnapin.SCELOGERRLEVEL.
pub(all) struct SCELOGERRLEVEL_3e5acf414792(Int) derive(Debug, Eq, Compare)

///|
pub fn SCELOGERRLEVEL_3e5acf414792::from_int(
  value : Int,
) -> SCELOGERRLEVEL_3e5acf414792 {
  SCELOGERRLEVEL_3e5acf414792(value)
}

///|
pub fn SCELOGERRLEVEL_3e5acf414792::to_int(
  self : SCELOGERRLEVEL_3e5acf414792,
) -> Int {
  self.0
}
