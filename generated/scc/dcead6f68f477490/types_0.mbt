///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.AnonymousEUnion.
pub(all) struct AnonymousEUnion_814922d326a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_814922d326a8_size : Int = 128

///|
pub let anonymous_e_union_814922d326a8_alignment : Int = 8

///|
pub fn AnonymousEUnion_814922d326a8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_814922d326a8 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.AnonymousEUnion requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_814922d326a8::bytes(
  self : AnonymousEUnion_814922d326a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.AnonymousEUnion.
pub(all) struct AnonymousEUnion_8c0b133d7a72 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_8c0b133d7a72_size : Int = 40

///|
pub let anonymous_e_union_8c0b133d7a72_alignment : Int = 8

///|
pub fn AnonymousEUnion_8c0b133d7a72::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_8c0b133d7a72 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.AnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_8c0b133d7a72::bytes(
  self : AnonymousEUnion_8c0b133d7a72,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.ATTRIBUTETYPE.
pub(all) struct ATTRIBUTETYPE_74ccc6996f06(Int) derive(Debug, Eq, Compare)

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::from_int(
  value : Int,
) -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06(value)
}

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::to_int(
  self : ATTRIBUTETYPE_74ccc6996f06,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.DIAGNOSISSTATUS.
pub(all) struct DIAGNOSISSTATUS_6562c5e52f62(Int) derive(Debug, Eq, Compare)

///|
pub fn DIAGNOSISSTATUS_6562c5e52f62::from_int(
  value : Int,
) -> DIAGNOSISSTATUS_6562c5e52f62 {
  DIAGNOSISSTATUS_6562c5e52f62(value)
}

///|
pub fn DIAGNOSISSTATUS_6562c5e52f62::to_int(
  self : DIAGNOSISSTATUS_6562c5e52f62,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.DIAGSOCKADDR.
pub(all) struct DIAGSOCKADDR_a3dc9c7689db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diagsockaddr_a3dc9c7689db_size : Int = 128

///|
pub let diagsockaddr_a3dc9c7689db_alignment : Int = 2

///|
pub fn DIAGSOCKADDR_a3dc9c7689db::from_bytes(
  raw_bytes : Bytes,
) -> DIAGSOCKADDR_a3dc9c7689db raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.DIAGSOCKADDR requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIAGSOCKADDR_a3dc9c7689db::bytes(
  self : DIAGSOCKADDR_a3dc9c7689db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.DiagnosticsInfo.
pub(all) struct DiagnosticsInfo_def25adbf1de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diagnostics_info_def25adbf1de_size : Int = 8

///|
pub let diagnostics_info_def25adbf1de_alignment : Int = 4

///|
pub fn DiagnosticsInfo_def25adbf1de::from_bytes(
  raw_bytes : Bytes,
) -> DiagnosticsInfo_def25adbf1de raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.DiagnosticsInfo requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DiagnosticsInfo_def25adbf1de::bytes(
  self : DiagnosticsInfo_def25adbf1de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HELPERATTRIBUTE.
pub(all) struct HELPERATTRIBUTE_7644f9a15383 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let helperattribute_7644f9a15383_size : Int = 144

///|
pub let helperattribute_7644f9a15383_alignment : Int = 8

///|
pub fn HELPERATTRIBUTE_7644f9a15383::from_bytes(
  raw_bytes : Bytes,
) -> HELPERATTRIBUTE_7644f9a15383 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HELPERATTRIBUTE requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HELPERATTRIBUTE_7644f9a15383::bytes(
  self : HELPERATTRIBUTE_7644f9a15383,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HYPOTHESIS.
pub(all) struct HYPOTHESIS_6657b17f973c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hypothesis_6657b17f973c_size : Int = 32

///|
pub let hypothesis_6657b17f973c_alignment : Int = 8

///|
pub fn HYPOTHESIS_6657b17f973c::from_bytes(
  raw_bytes : Bytes,
) -> HYPOTHESIS_6657b17f973c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HYPOTHESIS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HYPOTHESIS_6657b17f973c::bytes(self : HYPOTHESIS_6657b17f973c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HelperAttributeInfo.
pub(all) struct HelperAttributeInfo_227e69457bbe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let helper_attribute_info_227e69457bbe_size : Int = 16

///|
pub let helper_attribute_info_227e69457bbe_alignment : Int = 8

///|
pub fn HelperAttributeInfo_227e69457bbe::from_bytes(
  raw_bytes : Bytes,
) -> HelperAttributeInfo_227e69457bbe raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HelperAttributeInfo requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HelperAttributeInfo_227e69457bbe::bytes(
  self : HelperAttributeInfo_227e69457bbe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HypothesisResult.
pub(all) struct HypothesisResult_82db1f4f5fc7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hypothesis_result_82db1f4f5fc7_size : Int = 40

///|
pub let hypothesis_result_82db1f4f5fc7_alignment : Int = 8

///|
pub fn HypothesisResult_82db1f4f5fc7::from_bytes(
  raw_bytes : Bytes,
) -> HypothesisResult_82db1f4f5fc7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HypothesisResult requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HypothesisResult_82db1f4f5fc7::bytes(
  self : HypothesisResult_82db1f4f5fc7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.INetDiagExtensibleHelper.
pub type INetDiagExtensibleHelper_5b2c2fc8b1c8

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.INetDiagHelper.
pub type INetDiagHelper_e3541bc72999

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.INetDiagHelperEx.
pub type INetDiagHelperEx_ebd568d202ce

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.INetDiagHelperInfo.
pub type INetDiagHelperInfo_581617cbad2e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.INetDiagHelperUtilFactory.
pub type INetDiagHelperUtilFactory_9ada5fe6ef1c

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.LIFETIME.
pub(all) struct LIFETIME_c3061c330ce6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lifetime_c3061c330ce6_size : Int = 16

///|
pub let lifetime_c3061c330ce6_alignment : Int = 4

///|
pub fn LIFETIME_c3061c330ce6::from_bytes(
  raw_bytes : Bytes,
) -> LIFETIME_c3061c330ce6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.LIFETIME requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LIFETIME_c3061c330ce6::bytes(self : LIFETIME_c3061c330ce6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.OCTETSTRING.
pub(all) struct OCTETSTRING_4bfd54e8527b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let octetstring_4bfd54e8527b_size : Int = 16

///|
pub let octetstring_4bfd54e8527b_alignment : Int = 8

///|
pub fn OCTETSTRING_4bfd54e8527b::from_bytes(
  raw_bytes : Bytes,
) -> OCTETSTRING_4bfd54e8527b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.OCTETSTRING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OCTETSTRING_4bfd54e8527b::bytes(
  self : OCTETSTRING_4bfd54e8527b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.PROBLEMTYPE.
pub(all) struct PROBLEMTYPE_3af3c3e82ad2(Int) derive(Debug, Eq, Compare)

///|
pub fn PROBLEMTYPE_3af3c3e82ad2::from_int(
  value : Int,
) -> PROBLEMTYPE_3af3c3e82ad2 {
  PROBLEMTYPE_3af3c3e82ad2(value)
}

///|
pub fn PROBLEMTYPE_3af3c3e82ad2::to_int(self : PROBLEMTYPE_3af3c3e82ad2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.REPAIRRISK.
pub(all) struct REPAIRRISK_977817e0c1dd(Int) derive(Debug, Eq, Compare)

///|
pub fn REPAIRRISK_977817e0c1dd::from_int(
  value : Int,
) -> REPAIRRISK_977817e0c1dd {
  REPAIRRISK_977817e0c1dd(value)
}

///|
pub fn REPAIRRISK_977817e0c1dd::to_int(self : REPAIRRISK_977817e0c1dd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.REPAIRSCOPE.
pub(all) struct REPAIRSCOPE_6cf172ef6b4f(Int) derive(Debug, Eq, Compare)

///|
pub fn REPAIRSCOPE_6cf172ef6b4f::from_int(
  value : Int,
) -> REPAIRSCOPE_6cf172ef6b4f {
  REPAIRSCOPE_6cf172ef6b4f(value)
}

///|
pub fn REPAIRSCOPE_6cf172ef6b4f::to_int(self : REPAIRSCOPE_6cf172ef6b4f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.REPAIRSTATUS.
pub(all) struct REPAIRSTATUS_b78847a666fd(Int) derive(Debug, Eq, Compare)

///|
pub fn REPAIRSTATUS_b78847a666fd::from_int(
  value : Int,
) -> REPAIRSTATUS_b78847a666fd {
  REPAIRSTATUS_b78847a666fd(value)
}

///|
pub fn REPAIRSTATUS_b78847a666fd::to_int(
  self : REPAIRSTATUS_b78847a666fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.RepairInfo.
pub(all) struct RepairInfo_99a0ff325439 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let repair_info_99a0ff325439_size : Int = 112

///|
pub let repair_info_99a0ff325439_alignment : Int = 8

///|
pub fn RepairInfo_99a0ff325439::from_bytes(
  raw_bytes : Bytes,
) -> RepairInfo_99a0ff325439 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.RepairInfo requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RepairInfo_99a0ff325439::bytes(self : RepairInfo_99a0ff325439) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.RepairInfoEx.
pub(all) struct RepairInfoEx_b1586726f0b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let repair_info_ex_b1586726f0b5_size : Int = 120

///|
pub let repair_info_ex_b1586726f0b5_alignment : Int = 8

///|
pub fn RepairInfoEx_b1586726f0b5::from_bytes(
  raw_bytes : Bytes,
) -> RepairInfoEx_b1586726f0b5 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.RepairInfoEx requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RepairInfoEx_b1586726f0b5::bytes(
  self : RepairInfoEx_b1586726f0b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.RootCauseInfo.
pub(all) struct RootCauseInfo_9bebb9bb9bf2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let root_cause_info_9bebb9bb9bf2_size : Int = 56

///|
pub let root_cause_info_9bebb9bb9bf2_alignment : Int = 8

///|
pub fn RootCauseInfo_9bebb9bb9bf2::from_bytes(
  raw_bytes : Bytes,
) -> RootCauseInfo_9bebb9bb9bf2 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.RootCauseInfo requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RootCauseInfo_9bebb9bb9bf2::bytes(
  self : RootCauseInfo_9bebb9bb9bf2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.ShellCommandInfo.
pub(all) struct ShellCommandInfo_5869bd8d77e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shell_command_info_5869bd8d77e7_size : Int = 40

///|
pub let shell_command_info_5869bd8d77e7_alignment : Int = 8

///|
pub fn ShellCommandInfo_5869bd8d77e7::from_bytes(
  raw_bytes : Bytes,
) -> ShellCommandInfo_5869bd8d77e7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.ShellCommandInfo requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::bytes(
  self : ShellCommandInfo_5869bd8d77e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.UIINFOTYPE.
pub(all) struct UIINFOTYPE_c4819a019cd3(Int) derive(Debug, Eq, Compare)

///|
pub fn UIINFOTYPE_c4819a019cd3::from_int(
  value : Int,
) -> UIINFOTYPE_c4819a019cd3 {
  UIINFOTYPE_c4819a019cd3(value)
}

///|
pub fn UIINFOTYPE_c4819a019cd3::to_int(self : UIINFOTYPE_c4819a019cd3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.UiInfo.
pub(all) struct UiInfo_a565f051bebf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ui_info_a565f051bebf_size : Int = 48

///|
pub let ui_info_a565f051bebf_alignment : Int = 8

///|
pub fn UiInfo_a565f051bebf::from_bytes(
  raw_bytes : Bytes,
) -> UiInfo_a565f051bebf raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.UiInfo requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UiInfo_a565f051bebf::bytes(self : UiInfo_a565f051bebf) -> Bytes {
  self.raw_bytes
}
