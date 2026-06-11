///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SupportedCommandsEStruct.
pub(all) struct SupportedCommandsEStruct_180e906c3095 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let supported_commands_e_struct_180e906c3095_size : Int = 16

///|
pub let supported_commands_e_struct_180e906c3095_alignment : Int = 4

///|
pub fn SupportedCommandsEStruct_180e906c3095::from_bytes(
  raw_bytes : Bytes,
) -> SupportedCommandsEStruct_180e906c3095 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SupportedCommandsEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SupportedCommandsEStruct_180e906c3095::bytes(
  self : SupportedCommandsEStruct_180e906c3095,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.CacheFlagsEStruct.
pub(all) struct CacheFlagsEStruct_26f1d9ed8adb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cache_flags_e_struct_26f1d9ed8adb_size : Int = 1

///|
pub let cache_flags_e_struct_26f1d9ed8adb_alignment : Int = 1

///|
pub fn CacheFlagsEStruct_26f1d9ed8adb::from_bytes(
  raw_bytes : Bytes,
) -> CacheFlagsEStruct_26f1d9ed8adb raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.CacheFlagsEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CacheFlagsEStruct_26f1d9ed8adb::bytes(
  self : CacheFlagsEStruct_26f1d9ed8adb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.AttributesEStruct.
pub(all) struct AttributesEStruct_d78a6417c755 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let attributes_e_struct_d78a6417c755_size : Int = 4

///|
pub let attributes_e_struct_d78a6417c755_alignment : Int = 4

///|
pub fn AttributesEStruct_d78a6417c755::from_bytes(
  raw_bytes : Bytes,
) -> AttributesEStruct_d78a6417c755 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.AttributesEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AttributesEStruct_d78a6417c755::bytes(
  self : AttributesEStruct_d78a6417c755,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.PrioritiesEStruct.
pub(all) struct PrioritiesEStruct_58f2fb7906b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let priorities_e_struct_58f2fb7906b0_size : Int = 60

///|
pub let priorities_e_struct_58f2fb7906b0_alignment : Int = 4

///|
pub fn PrioritiesEStruct_58f2fb7906b0::from_bytes(
  raw_bytes : Bytes,
) -> PrioritiesEStruct_58f2fb7906b0 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.PrioritiesEStruct requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PrioritiesEStruct_58f2fb7906b0::bytes(
  self : PrioritiesEStruct_58f2fb7906b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.AnonymousEUnion.
pub(all) struct AnonymousEUnion_b82c3e893edf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_b82c3e893edf_size : Int = 40

///|
pub let anonymous_e_union_b82c3e893edf_alignment : Int = 8

///|
pub fn AnonymousEUnion_b82c3e893edf::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_b82c3e893edf raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.AnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_b82c3e893edf::bytes(
  self : AnonymousEUnion_b82c3e893edf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.FlagsEUnion.
pub(all) struct FlagsEUnion_3b461039b8fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_union_3b461039b8fd_size : Int = 1

///|
pub let flags_e_union_3b461039b8fd_alignment : Int = 1

///|
pub fn FlagsEUnion_3b461039b8fd::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEUnion_3b461039b8fd raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.FlagsEUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEUnion_3b461039b8fd::bytes(
  self : FlagsEUnion_3b461039b8fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.FlagsEStruct.
pub(all) struct FlagsEStruct_82a2f70c4ebf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flags_e_struct_82a2f70c4ebf_size : Int = 4

///|
pub let flags_e_struct_82a2f70c4ebf_alignment : Int = 4

///|
pub fn FlagsEStruct_82a2f70c4ebf::from_bytes(
  raw_bytes : Bytes,
) -> FlagsEStruct_82a2f70c4ebf raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.FlagsEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagsEStruct_82a2f70c4ebf::bytes(
  self : FlagsEStruct_82a2f70c4ebf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.RevisionEUnion.
pub(all) struct RevisionEUnion_75b513bdc251 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let revision_e_union_75b513bdc251_size : Int = 8

///|
pub let revision_e_union_75b513bdc251_alignment : Int = 8

///|
pub fn RevisionEUnion_75b513bdc251::from_bytes(
  raw_bytes : Bytes,
) -> RevisionEUnion_75b513bdc251 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.RevisionEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RevisionEUnion_75b513bdc251::bytes(
  self : RevisionEUnion_75b513bdc251,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ATAPASSTHROUGHDIRECT.
pub(all) struct ATAPASSTHROUGHDIRECT_34745a14d202 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let atapassthroughdirect_34745a14d202_size : Int = 56

///|
pub let atapassthroughdirect_34745a14d202_alignment : Int = 8

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::from_bytes(
  raw_bytes : Bytes,
) -> ATAPASSTHROUGHDIRECT_34745a14d202 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ATAPASSTHROUGHDIRECT requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::bytes(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ATAPASSTHROUGHDIRECT32.
pub(all) struct ATAPASSTHROUGHDIRECT32_15b49e6377f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let atapassthroughdirect32_15b49e6377f7_size : Int = 56

///|
pub let atapassthroughdirect32_15b49e6377f7_alignment : Int = 8

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::from_bytes(
  raw_bytes : Bytes,
) -> ATAPASSTHROUGHDIRECT32_15b49e6377f7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ATAPASSTHROUGHDIRECT32 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::bytes(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ATAPASSTHROUGHEX.
pub(all) struct ATAPASSTHROUGHEX_a0f37b063190 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let atapassthroughex_a0f37b063190_size : Int = 56

///|
pub let atapassthroughex_a0f37b063190_alignment : Int = 8

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::from_bytes(
  raw_bytes : Bytes,
) -> ATAPASSTHROUGHEX_a0f37b063190 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ATAPASSTHROUGHEX requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::bytes(
  self : ATAPASSTHROUGHEX_a0f37b063190,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ATAPASSTHROUGHEX32.
pub(all) struct ATAPASSTHROUGHEX32_10715dc889a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let atapassthroughex32_10715dc889a3_size : Int = 48

///|
pub let atapassthroughex32_10715dc889a3_alignment : Int = 4

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::from_bytes(
  raw_bytes : Bytes,
) -> ATAPASSTHROUGHEX32_10715dc889a3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ATAPASSTHROUGHEX32 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::bytes(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.DSMNOTIFICATIONREQUESTBLOCK.
pub(all) struct DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsmnotificationrequestblock_2bc9766cfb55_size : Int = 48

///|
pub let dsmnotificationrequestblock_2bc9766cfb55_alignment : Int = 8

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::from_bytes(
  raw_bytes : Bytes,
) -> DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.DSMNOTIFICATIONREQUESTBLOCK requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::bytes(
  self : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.DUMPDRIVER.
pub(all) struct DUMPDRIVER_2502164da879 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dumpdriver_2502164da879_size : Int = 72

///|
pub let dumpdriver_2502164da879_alignment : Int = 8

///|
pub fn DUMPDRIVER_2502164da879::from_bytes(
  raw_bytes : Bytes,
) -> DUMPDRIVER_2502164da879 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.DUMPDRIVER requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DUMPDRIVER_2502164da879::bytes(self : DUMPDRIVER_2502164da879) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.DUMPDRIVEREX.
pub(all) struct DUMPDRIVEREX_fa362427d1a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dumpdriverex_fa362427d1a1_size : Int = 88

///|
pub let dumpdriverex_fa362427d1a1_alignment : Int = 8

///|
pub fn DUMPDRIVEREX_fa362427d1a1::from_bytes(
  raw_bytes : Bytes,
) -> DUMPDRIVEREX_fa362427d1a1 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.DUMPDRIVEREX requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DUMPDRIVEREX_fa362427d1a1::bytes(
  self : DUMPDRIVEREX_fa362427d1a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.DUMPPOINTERS.
pub(all) struct DUMPPOINTERS_a0ff8acab945 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dumppointers_a0ff8acab945_size : Int = 80

///|
pub let dumppointers_a0ff8acab945_alignment : Int = 8

///|
pub fn DUMPPOINTERS_a0ff8acab945::from_bytes(
  raw_bytes : Bytes,
) -> DUMPPOINTERS_a0ff8acab945 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.DUMPPOINTERS requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::bytes(
  self : DUMPPOINTERS_a0ff8acab945,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.DUMPPOINTERSEX.
pub(all) struct DUMPPOINTERSEX_ec05d0073e05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dumppointersex_ec05d0073e05_size : Int = 112

///|
pub let dumppointersex_ec05d0073e05_alignment : Int = 8

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::from_bytes(
  raw_bytes : Bytes,
) -> DUMPPOINTERSEX_ec05d0073e05 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.DUMPPOINTERSEX requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::bytes(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.DUMPPOINTERSVERSION.
pub(all) struct DUMPPOINTERSVERSION_52118791ff01 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dumppointersversion_52118791ff01_size : Int = 8

///|
pub let dumppointersversion_52118791ff01_alignment : Int = 4

///|
pub fn DUMPPOINTERSVERSION_52118791ff01::from_bytes(
  raw_bytes : Bytes,
) -> DUMPPOINTERSVERSION_52118791ff01 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.DUMPPOINTERSVERSION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DUMPPOINTERSVERSION_52118791ff01::bytes(
  self : DUMPPOINTERSVERSION_52118791ff01,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.FIRMWAREREQUESTBLOCK.
pub(all) struct FIRMWAREREQUESTBLOCK_346efa7652a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let firmwarerequestblock_346efa7652a9_size : Int = 24

///|
pub let firmwarerequestblock_346efa7652a9_alignment : Int = 4

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::from_bytes(
  raw_bytes : Bytes,
) -> FIRMWAREREQUESTBLOCK_346efa7652a9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.FIRMWAREREQUESTBLOCK requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::bytes(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.HYBRIDDEMOTEBYSIZE.
pub(all) struct HYBRIDDEMOTEBYSIZE_295ef07b90cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hybriddemotebysize_295ef07b90cb_size : Int = 32

///|
pub let hybriddemotebysize_295ef07b90cb_alignment : Int = 8

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::from_bytes(
  raw_bytes : Bytes,
) -> HYBRIDDEMOTEBYSIZE_295ef07b90cb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.HYBRIDDEMOTEBYSIZE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::bytes(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.HYBRIDDIRTYTHRESHOLDS.
pub(all) struct HYBRIDDIRTYTHRESHOLDS_9e65251ac137 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hybriddirtythresholds_9e65251ac137_size : Int = 16

///|
pub let hybriddirtythresholds_9e65251ac137_alignment : Int = 4

///|
pub fn HYBRIDDIRTYTHRESHOLDS_9e65251ac137::from_bytes(
  raw_bytes : Bytes,
) -> HYBRIDDIRTYTHRESHOLDS_9e65251ac137 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.HYBRIDDIRTYTHRESHOLDS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HYBRIDDIRTYTHRESHOLDS_9e65251ac137::bytes(
  self : HYBRIDDIRTYTHRESHOLDS_9e65251ac137,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.HYBRIDINFORMATION.
pub(all) struct HYBRIDINFORMATION_e3373a460b7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hybridinformation_e3373a460b7c_size : Int = 104

///|
pub let hybridinformation_e3373a460b7c_alignment : Int = 8

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::from_bytes(
  raw_bytes : Bytes,
) -> HYBRIDINFORMATION_e3373a460b7c raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.HYBRIDINFORMATION requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::bytes(
  self : HYBRIDINFORMATION_e3373a460b7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.HYBRIDREQUESTBLOCK.
pub(all) struct HYBRIDREQUESTBLOCK_91f6f1d45530 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hybridrequestblock_91f6f1d45530_size : Int = 24

///|
pub let hybridrequestblock_91f6f1d45530_alignment : Int = 4

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::from_bytes(
  raw_bytes : Bytes,
) -> HYBRIDREQUESTBLOCK_91f6f1d45530 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.HYBRIDREQUESTBLOCK requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::bytes(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.IDEIOCONTROL.
pub(all) struct IDEIOCONTROL_afce1fa7ae0c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ideiocontrol_afce1fa7ae0c_size : Int = 28

///|
pub let ideiocontrol_afce1fa7ae0c_alignment : Int = 4

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::from_bytes(
  raw_bytes : Bytes,
) -> IDEIOCONTROL_afce1fa7ae0c raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.IDEIOCONTROL requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::bytes(
  self : IDEIOCONTROL_afce1fa7ae0c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.IKEAUTHENTICATIONINFORMATION.
pub(all) struct IKEAUTHENTICATIONINFORMATION_efa1d40f816f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ikeauthenticationinformation_efa1d40f816f_size : Int = 48

///|
pub let ikeauthenticationinformation_efa1d40f816f_alignment : Int = 8

///|
pub fn IKEAUTHENTICATIONINFORMATION_efa1d40f816f::from_bytes(
  raw_bytes : Bytes,
) -> IKEAUTHENTICATIONINFORMATION_efa1d40f816f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.IKEAUTHENTICATIONINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IKEAUTHENTICATIONINFORMATION_efa1d40f816f::bytes(
  self : IKEAUTHENTICATIONINFORMATION_efa1d40f816f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.IKEAUTHENTICATIONMETHOD.
pub(all) struct IKEAUTHENTICATIONMETHOD_5ef9b76ad3da(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IKEAUTHENTICATIONMETHOD_5ef9b76ad3da::from_int(
  value : Int,
) -> IKEAUTHENTICATIONMETHOD_5ef9b76ad3da {
  IKEAUTHENTICATIONMETHOD_5ef9b76ad3da(value)
}

///|
pub fn IKEAUTHENTICATIONMETHOD_5ef9b76ad3da::to_int(
  self : IKEAUTHENTICATIONMETHOD_5ef9b76ad3da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.IKEAUTHENTICATIONPRESHAREDKEY.
pub(all) struct IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ikeauthenticationpresharedkey_cf1b2deb93dc_size : Int = 40

///|
pub let ikeauthenticationpresharedkey_cf1b2deb93dc_alignment : Int = 8

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::from_bytes(
  raw_bytes : Bytes,
) -> IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.IKEAUTHENTICATIONPRESHAREDKEY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::bytes(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.IOSCSICAPABILITIES.
pub(all) struct IOSCSICAPABILITIES_75c191ce9360 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioscsicapabilities_75c191ce9360_size : Int = 24

///|
pub let ioscsicapabilities_75c191ce9360_alignment : Int = 4

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::from_bytes(
  raw_bytes : Bytes,
) -> IOSCSICAPABILITIES_75c191ce9360 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.IOSCSICAPABILITIES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::bytes(
  self : IOSCSICAPABILITIES_75c191ce9360,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSIAUTHTYPES.
pub(all) struct ISCSIAUTHTYPES_7c0001cd55b3(Int) derive(Debug, Eq, Compare)

///|
pub fn ISCSIAUTHTYPES_7c0001cd55b3::from_int(
  value : Int,
) -> ISCSIAUTHTYPES_7c0001cd55b3 {
  ISCSIAUTHTYPES_7c0001cd55b3(value)
}

///|
pub fn ISCSIAUTHTYPES_7c0001cd55b3::to_int(
  self : ISCSIAUTHTYPES_7c0001cd55b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSICONNECTIONINFOA.
pub(all) struct ISCSICONNECTIONINFOA_c299ffb5342d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsiconnectioninfoa_c299ffb5342d_size : Int = 56

///|
pub let iscsiconnectioninfoa_c299ffb5342d_alignment : Int = 8

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::from_bytes(
  raw_bytes : Bytes,
) -> ISCSICONNECTIONINFOA_c299ffb5342d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSICONNECTIONINFOA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::bytes(
  self : ISCSICONNECTIONINFOA_c299ffb5342d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSICONNECTIONINFOW.
pub(all) struct ISCSICONNECTIONINFOW_6aafd617e965 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsiconnectioninfow_6aafd617e965_size : Int = 56

///|
pub let iscsiconnectioninfow_6aafd617e965_alignment : Int = 8

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::from_bytes(
  raw_bytes : Bytes,
) -> ISCSICONNECTIONINFOW_6aafd617e965 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSICONNECTIONINFOW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::bytes(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSICONNECTIONINFOEX.
pub(all) struct ISCSICONNECTIONINFOEX_524cb27d7cb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsiconnectioninfoex_524cb27d7cb2_size : Int = 56

///|
pub let iscsiconnectioninfoex_524cb27d7cb2_alignment : Int = 8

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::from_bytes(
  raw_bytes : Bytes,
) -> ISCSICONNECTIONINFOEX_524cb27d7cb2 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSICONNECTIONINFOEX requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::bytes(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSIDEVICEONSESSIONA.
pub(all) struct ISCSIDEVICEONSESSIONA_7b847f165d12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsideviceonsessiona_7b847f165d12_size : Int = 1044

///|
pub let iscsideviceonsessiona_7b847f165d12_alignment : Int = 4

///|
pub fn ISCSIDEVICEONSESSIONA_7b847f165d12::from_bytes(
  raw_bytes : Bytes,
) -> ISCSIDEVICEONSESSIONA_7b847f165d12 raise @win32_core.WindowsError {
  if 1044 > 0 && raw_bytes.length() != 1044 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSIDEVICEONSESSIONA requires 1044 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSIDEVICEONSESSIONA_7b847f165d12::bytes(
  self : ISCSIDEVICEONSESSIONA_7b847f165d12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSIDEVICEONSESSIONW.
pub(all) struct ISCSIDEVICEONSESSIONW_f95b31e16bc1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsideviceonsessionw_f95b31e16bc1_size : Int = 2044

///|
pub let iscsideviceonsessionw_f95b31e16bc1_alignment : Int = 4

///|
pub fn ISCSIDEVICEONSESSIONW_f95b31e16bc1::from_bytes(
  raw_bytes : Bytes,
) -> ISCSIDEVICEONSESSIONW_f95b31e16bc1 raise @win32_core.WindowsError {
  if 2044 > 0 && raw_bytes.length() != 2044 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSIDEVICEONSESSIONW requires 2044 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSIDEVICEONSESSIONW_f95b31e16bc1::bytes(
  self : ISCSIDEVICEONSESSIONW_f95b31e16bc1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSIDIGESTTYPES.
pub(all) struct ISCSIDIGESTTYPES_2c5c6ce17d15(Int) derive(Debug, Eq, Compare)

///|
pub fn ISCSIDIGESTTYPES_2c5c6ce17d15::from_int(
  value : Int,
) -> ISCSIDIGESTTYPES_2c5c6ce17d15 {
  ISCSIDIGESTTYPES_2c5c6ce17d15(value)
}

///|
pub fn ISCSIDIGESTTYPES_2c5c6ce17d15::to_int(
  self : ISCSIDIGESTTYPES_2c5c6ce17d15,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSILOGINOPTIONS.
pub(all) struct ISCSILOGINOPTIONS_26e5549aab2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsiloginoptions_26e5549aab2a_size : Int = 64

///|
pub let iscsiloginoptions_26e5549aab2a_alignment : Int = 8

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::from_bytes(
  raw_bytes : Bytes,
) -> ISCSILOGINOPTIONS_26e5549aab2a raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSILOGINOPTIONS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::bytes(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSISESSIONINFOA.
pub(all) struct ISCSISESSIONINFOA_291ad891013f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsisessioninfoa_291ad891013f_size : Int = 64

///|
pub let iscsisessioninfoa_291ad891013f_alignment : Int = 8

///|
pub fn ISCSISESSIONINFOA_291ad891013f::from_bytes(
  raw_bytes : Bytes,
) -> ISCSISESSIONINFOA_291ad891013f raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSISESSIONINFOA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::bytes(
  self : ISCSISESSIONINFOA_291ad891013f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSISESSIONINFOW.
pub(all) struct ISCSISESSIONINFOW_1a11110c86aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsisessioninfow_1a11110c86aa_size : Int = 64

///|
pub let iscsisessioninfow_1a11110c86aa_alignment : Int = 8

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::from_bytes(
  raw_bytes : Bytes,
) -> ISCSISESSIONINFOW_1a11110c86aa raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSISESSIONINFOW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::bytes(
  self : ISCSISESSIONINFOW_1a11110c86aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSISESSIONINFOEX.
pub(all) struct ISCSISESSIONINFOEX_10fea8ad583f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsisessioninfoex_10fea8ad583f_size : Int = 72

///|
pub let iscsisessioninfoex_10fea8ad583f_alignment : Int = 8

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::from_bytes(
  raw_bytes : Bytes,
) -> ISCSISESSIONINFOEX_10fea8ad583f raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSISESSIONINFOEX requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::bytes(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETMAPPINGA.
pub(all) struct ISCSITARGETMAPPINGA_ba2264b05fdb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsitargetmappinga_ba2264b05fdb_size : Int = 784

///|
pub let iscsitargetmappinga_ba2264b05fdb_alignment : Int = 8

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETMAPPINGA_ba2264b05fdb raise @win32_core.WindowsError {
  if 784 > 0 && raw_bytes.length() != 784 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETMAPPINGA requires 784 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::bytes(
  self : ISCSITARGETMAPPINGA_ba2264b05fdb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETMAPPINGW.
pub(all) struct ISCSITARGETMAPPINGW_055998fbe024 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsitargetmappingw_055998fbe024_size : Int = 1520

///|
pub let iscsitargetmappingw_055998fbe024_alignment : Int = 8

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETMAPPINGW_055998fbe024 raise @win32_core.WindowsError {
  if 1520 > 0 && raw_bytes.length() != 1520 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETMAPPINGW requires 1520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::bytes(
  self : ISCSITARGETMAPPINGW_055998fbe024,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALA.
pub(all) struct ISCSITARGETPORTALA_ea8e0d92a28b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsitargetportala_ea8e0d92a28b_size : Int = 514

///|
pub let iscsitargetportala_ea8e0d92a28b_alignment : Int = 2

///|
pub fn ISCSITARGETPORTALA_ea8e0d92a28b::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETPORTALA_ea8e0d92a28b raise @win32_core.WindowsError {
  if 514 > 0 && raw_bytes.length() != 514 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALA requires 514 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSITARGETPORTALA_ea8e0d92a28b::bytes(
  self : ISCSITARGETPORTALA_ea8e0d92a28b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALW.
pub(all) struct ISCSITARGETPORTALW_9549359b91d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsitargetportalw_9549359b91d0_size : Int = 1026

///|
pub let iscsitargetportalw_9549359b91d0_alignment : Int = 2

///|
pub fn ISCSITARGETPORTALW_9549359b91d0::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETPORTALW_9549359b91d0 raise @win32_core.WindowsError {
  if 1026 > 0 && raw_bytes.length() != 1026 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALW requires 1026 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSITARGETPORTALW_9549359b91d0::bytes(
  self : ISCSITARGETPORTALW_9549359b91d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALGROUPA.
pub(all) struct ISCSITARGETPORTALGROUPA_60885f808a18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsitargetportalgroupa_60885f808a18_size : Int = 520

///|
pub let iscsitargetportalgroupa_60885f808a18_alignment : Int = 4

///|
pub fn ISCSITARGETPORTALGROUPA_60885f808a18::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETPORTALGROUPA_60885f808a18 raise @win32_core.WindowsError {
  if 520 > 0 && raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALGROUPA requires 520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSITARGETPORTALGROUPA_60885f808a18::bytes(
  self : ISCSITARGETPORTALGROUPA_60885f808a18,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALGROUPW.
pub(all) struct ISCSITARGETPORTALGROUPW_d325edefa8f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsitargetportalgroupw_d325edefa8f1_size : Int = 1032

///|
pub let iscsitargetportalgroupw_d325edefa8f1_alignment : Int = 4

///|
pub fn ISCSITARGETPORTALGROUPW_d325edefa8f1::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETPORTALGROUPW_d325edefa8f1 raise @win32_core.WindowsError {
  if 1032 > 0 && raw_bytes.length() != 1032 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALGROUPW requires 1032 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSITARGETPORTALGROUPW_d325edefa8f1::bytes(
  self : ISCSITARGETPORTALGROUPW_d325edefa8f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALINFOA.
pub(all) struct ISCSITARGETPORTALINFOA_83f19775b636 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsitargetportalinfoa_83f19775b636_size : Int = 776

///|
pub let iscsitargetportalinfoa_83f19775b636_alignment : Int = 4

///|
pub fn ISCSITARGETPORTALINFOA_83f19775b636::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETPORTALINFOA_83f19775b636 raise @win32_core.WindowsError {
  if 776 > 0 && raw_bytes.length() != 776 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALINFOA requires 776 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSITARGETPORTALINFOA_83f19775b636::bytes(
  self : ISCSITARGETPORTALINFOA_83f19775b636,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALINFOW.
pub(all) struct ISCSITARGETPORTALINFOW_084d72c6a3d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsitargetportalinfow_084d72c6a3d5_size : Int = 1544

///|
pub let iscsitargetportalinfow_084d72c6a3d5_alignment : Int = 4

///|
pub fn ISCSITARGETPORTALINFOW_084d72c6a3d5::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETPORTALINFOW_084d72c6a3d5 raise @win32_core.WindowsError {
  if 1544 > 0 && raw_bytes.length() != 1544 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALINFOW requires 1544 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSITARGETPORTALINFOW_084d72c6a3d5::bytes(
  self : ISCSITARGETPORTALINFOW_084d72c6a3d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALINFOEXA.
pub(all) struct ISCSITARGETPORTALINFOEXA_1dd314a4df3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsitargetportalinfoexa_1dd314a4df3f_size : Int = 856

///|
pub let iscsitargetportalinfoexa_1dd314a4df3f_alignment : Int = 8

///|
pub fn ISCSITARGETPORTALINFOEXA_1dd314a4df3f::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETPORTALINFOEXA_1dd314a4df3f raise @win32_core.WindowsError {
  if 856 > 0 && raw_bytes.length() != 856 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALINFOEXA requires 856 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSITARGETPORTALINFOEXA_1dd314a4df3f::bytes(
  self : ISCSITARGETPORTALINFOEXA_1dd314a4df3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALINFOEXW.
pub(all) struct ISCSITARGETPORTALINFOEXW_ca54363332af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsitargetportalinfoexw_ca54363332af_size : Int = 1624

///|
pub let iscsitargetportalinfoexw_ca54363332af_alignment : Int = 8

///|
pub fn ISCSITARGETPORTALINFOEXW_ca54363332af::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETPORTALINFOEXW_ca54363332af raise @win32_core.WindowsError {
  if 1624 > 0 && raw_bytes.length() != 1624 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALINFOEXW requires 1624 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSITARGETPORTALINFOEXW_ca54363332af::bytes(
  self : ISCSITARGETPORTALINFOEXW_ca54363332af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSIUNIQUESESSIONID.
pub(all) struct ISCSIUNIQUESESSIONID_7435be7337f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsiuniquesessionid_7435be7337f5_size : Int = 16

///|
pub let iscsiuniquesessionid_7435be7337f5_alignment : Int = 8

///|
pub fn ISCSIUNIQUESESSIONID_7435be7337f5::from_bytes(
  raw_bytes : Bytes,
) -> ISCSIUNIQUESESSIONID_7435be7337f5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSIUNIQUESESSIONID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSIUNIQUESESSIONID_7435be7337f5::bytes(
  self : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSIVERSIONINFO.
pub(all) struct ISCSIVERSIONINFO_12338b40a651 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iscsiversioninfo_12338b40a651_size : Int = 12

///|
pub let iscsiversioninfo_12338b40a651_alignment : Int = 4

///|
pub fn ISCSIVERSIONINFO_12338b40a651::from_bytes(
  raw_bytes : Bytes,
) -> ISCSIVERSIONINFO_12338b40a651 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSIVERSIONINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISCSIVERSIONINFO_12338b40a651::bytes(
  self : ISCSIVERSIONINFO_12338b40a651,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATH.
pub(all) struct MPIOPASSTHROUGHPATH_283dbee63be3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mpiopassthroughpath_283dbee63be3_size : Int = 80

///|
pub let mpiopassthroughpath_283dbee63be3_alignment : Int = 8

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::from_bytes(
  raw_bytes : Bytes,
) -> MPIOPASSTHROUGHPATH_283dbee63be3 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATH requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::bytes(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATH32.
pub(all) struct MPIOPASSTHROUGHPATH32_0f38cc2de548 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mpiopassthroughpath32_0f38cc2de548_size : Int = 64

///|
pub let mpiopassthroughpath32_0f38cc2de548_alignment : Int = 8

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::from_bytes(
  raw_bytes : Bytes,
) -> MPIOPASSTHROUGHPATH32_0f38cc2de548 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATH32 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::bytes(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATH32EX.
pub(all) struct MPIOPASSTHROUGHPATH32EX_7f91fedf4563 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mpiopassthroughpath32_ex_7f91fedf4563_size : Int = 24

///|
pub let mpiopassthroughpath32_ex_7f91fedf4563_alignment : Int = 8

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::from_bytes(
  raw_bytes : Bytes,
) -> MPIOPASSTHROUGHPATH32EX_7f91fedf4563 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATH32EX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::bytes(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHDIRECT.
pub(all) struct MPIOPASSTHROUGHPATHDIRECT_80f424980fe2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mpiopassthroughpathdirect_80f424980fe2_size : Int = 80

///|
pub let mpiopassthroughpathdirect_80f424980fe2_alignment : Int = 8

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::from_bytes(
  raw_bytes : Bytes,
) -> MPIOPASSTHROUGHPATHDIRECT_80f424980fe2 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHDIRECT requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::bytes(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHDIRECT32.
pub(all) struct MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mpiopassthroughpathdirect32_a74c8674fb4f_size : Int = 80

///|
pub let mpiopassthroughpathdirect32_a74c8674fb4f_alignment : Int = 8

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::from_bytes(
  raw_bytes : Bytes,
) -> MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHDIRECT32 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::bytes(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHDIRECT32EX.
pub(all) struct MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mpiopassthroughpathdirect32_ex_55bbae5c13f8_size : Int = 24

///|
pub let mpiopassthroughpathdirect32_ex_55bbae5c13f8_alignment : Int = 8

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::from_bytes(
  raw_bytes : Bytes,
) -> MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHDIRECT32EX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::bytes(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHDIRECTEX.
pub(all) struct MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mpiopassthroughpathdirectex_f3bf4fed8b23_size : Int = 24

///|
pub let mpiopassthroughpathdirectex_f3bf4fed8b23_alignment : Int = 8

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::from_bytes(
  raw_bytes : Bytes,
) -> MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHDIRECTEX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::bytes(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHEX.
pub(all) struct MPIOPASSTHROUGHPATHEX_74fd2be1266d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mpiopassthroughpathex_74fd2be1266d_size : Int = 24

///|
pub let mpiopassthroughpathex_74fd2be1266d_alignment : Int = 8

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::from_bytes(
  raw_bytes : Bytes,
) -> MPIOPASSTHROUGHPATHEX_74fd2be1266d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHEX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::bytes(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPDEVICEDATASETRANGE.
pub(all) struct MPDEVICEDATASETRANGE_311d6c151288 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mpdevicedatasetrange_311d6c151288_size : Int = 16

///|
pub let mpdevicedatasetrange_311d6c151288_alignment : Int = 8

///|
pub fn MPDEVICEDATASETRANGE_311d6c151288::from_bytes(
  raw_bytes : Bytes,
) -> MPDEVICEDATASETRANGE_311d6c151288 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPDEVICEDATASETRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MPDEVICEDATASETRANGE_311d6c151288::bytes(
  self : MPDEVICEDATASETRANGE_311d6c151288,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPSTORAGEDIAGNOSTICLEVEL.
pub(all) struct MPSTORAGEDIAGNOSTICLEVEL_e90be5539d2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MPSTORAGEDIAGNOSTICLEVEL_e90be5539d2a::from_int(
  value : Int,
) -> MPSTORAGEDIAGNOSTICLEVEL_e90be5539d2a {
  MPSTORAGEDIAGNOSTICLEVEL_e90be5539d2a(value)
}

///|
pub fn MPSTORAGEDIAGNOSTICLEVEL_e90be5539d2a::to_int(
  self : MPSTORAGEDIAGNOSTICLEVEL_e90be5539d2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPSTORAGEDIAGNOSTICTARGETTYPE.
pub(all) struct MPSTORAGEDIAGNOSTICTARGETTYPE_c320703da6b2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MPSTORAGEDIAGNOSTICTARGETTYPE_c320703da6b2::from_int(
  value : Int,
) -> MPSTORAGEDIAGNOSTICTARGETTYPE_c320703da6b2 {
  MPSTORAGEDIAGNOSTICTARGETTYPE_c320703da6b2(value)
}

///|
pub fn MPSTORAGEDIAGNOSTICTARGETTYPE_c320703da6b2::to_int(
  self : MPSTORAGEDIAGNOSTICTARGETTYPE_c320703da6b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NTSCSIUNICODESTRING.
pub(all) struct NTSCSIUNICODESTRING_a9acad391e79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ntscsiunicodestring_a9acad391e79_size : Int = 16

///|
pub let ntscsiunicodestring_a9acad391e79_alignment : Int = 8

///|
pub fn NTSCSIUNICODESTRING_a9acad391e79::from_bytes(
  raw_bytes : Bytes,
) -> NTSCSIUNICODESTRING_a9acad391e79 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.NTSCSIUNICODESTRING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTSCSIUNICODESTRING_a9acad391e79::bytes(
  self : NTSCSIUNICODESTRING_a9acad391e79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVCACHEHINTPAYLOAD.
pub(all) struct NVCACHEHINTPAYLOAD_1d9fd9ead045 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvcachehintpayload_1d9fd9ead045_size : Int = 16

///|
pub let nvcachehintpayload_1d9fd9ead045_alignment : Int = 1

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::from_bytes(
  raw_bytes : Bytes,
) -> NVCACHEHINTPAYLOAD_1d9fd9ead045 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.NVCACHEHINTPAYLOAD requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::bytes(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVCACHEPRIORITYLEVELDESCRIPTOR.
pub(all) struct NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvcachepriorityleveldescriptor_238df916df58_size : Int = 28

///|
pub let nvcachepriorityleveldescriptor_238df916df58_alignment : Int = 4

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::from_bytes(
  raw_bytes : Bytes,
) -> NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.NVCACHEPRIORITYLEVELDESCRIPTOR requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::bytes(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVCACHEREQUESTBLOCK.
pub(all) struct NVCACHEREQUESTBLOCK_577ffda5f454 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvcacherequestblock_577ffda5f454_size : Int = 40

///|
pub let nvcacherequestblock_577ffda5f454_alignment : Int = 8

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::from_bytes(
  raw_bytes : Bytes,
) -> NVCACHEREQUESTBLOCK_577ffda5f454 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.NVCACHEREQUESTBLOCK requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::bytes(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVCACHESTATUS.
pub(all) struct NVCACHESTATUS_7ed45932349c(Int) derive(Debug, Eq, Compare)

///|
pub fn NVCACHESTATUS_7ed45932349c::from_int(
  value : Int,
) -> NVCACHESTATUS_7ed45932349c {
  NVCACHESTATUS_7ed45932349c(value)
}

///|
pub fn NVCACHESTATUS_7ed45932349c::to_int(
  self : NVCACHESTATUS_7ed45932349c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVCACHETYPE.
pub(all) struct NVCACHETYPE_28f687d581bf(Int) derive(Debug, Eq, Compare)

///|
pub fn NVCACHETYPE_28f687d581bf::from_int(
  value : Int,
) -> NVCACHETYPE_28f687d581bf {
  NVCACHETYPE_28f687d581bf(value)
}

///|
pub fn NVCACHETYPE_28f687d581bf::to_int(self : NVCACHETYPE_28f687d581bf) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVFEATUREPARAMETER.
pub(all) struct NVFEATUREPARAMETER_65ba15bdf638 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvfeatureparameter_65ba15bdf638_size : Int = 28

///|
pub let nvfeatureparameter_65ba15bdf638_alignment : Int = 4

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::from_bytes(
  raw_bytes : Bytes,
) -> NVFEATUREPARAMETER_65ba15bdf638 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.NVFEATUREPARAMETER requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::bytes(
  self : NVFEATUREPARAMETER_65ba15bdf638,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVSEPCACHEPARAMETER.
pub(all) struct NVSEPCACHEPARAMETER_ef8fc34d1d1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvsepcacheparameter_ef8fc34d1d1a_size : Int = 20

///|
pub let nvsepcacheparameter_ef8fc34d1d1a_alignment : Int = 4

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::from_bytes(
  raw_bytes : Bytes,
) -> NVSEPCACHEPARAMETER_ef8fc34d1d1a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.NVSEPCACHEPARAMETER requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::bytes(
  self : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVSEPWRITECACHETYPE.
pub(all) struct NVSEPWRITECACHETYPE_dc0d4c988199(Int) derive(Debug, Eq, Compare)

///|
pub fn NVSEPWRITECACHETYPE_dc0d4c988199::from_int(
  value : Int,
) -> NVSEPWRITECACHETYPE_dc0d4c988199 {
  NVSEPWRITECACHETYPE_dc0d4c988199(value)
}

///|
pub fn NVSEPWRITECACHETYPE_dc0d4c988199::to_int(
  self : NVSEPWRITECACHETYPE_dc0d4c988199,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.PDUMPDEVICEPOWERONROUTINE.
pub type PDUMPDEVICEPOWERONROUTINE_d1daf2423abb

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.PERSISTENTISCSILOGININFOA.
pub(all) struct PERSISTENTISCSILOGININFOA_ffe50b3a7ab6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let persistentiscsilogininfoa_ffe50b3a7ab6_size : Int = 1088

///|
pub let persistentiscsilogininfoa_ffe50b3a7ab6_alignment : Int = 8

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::from_bytes(
  raw_bytes : Bytes,
) -> PERSISTENTISCSILOGININFOA_ffe50b3a7ab6 raise @win32_core.WindowsError {
  if 1088 > 0 && raw_bytes.length() != 1088 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.PERSISTENTISCSILOGININFOA requires 1088 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::bytes(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.PERSISTENTISCSILOGININFOW.
pub(all) struct PERSISTENTISCSILOGININFOW_2fcaace93b97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let persistentiscsilogininfow_2fcaace93b97_size : Int = 2080

///|
pub let persistentiscsilogininfow_2fcaace93b97_alignment : Int = 8

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::from_bytes(
  raw_bytes : Bytes,
) -> PERSISTENTISCSILOGININFOW_2fcaace93b97 raise @win32_core.WindowsError {
  if 2080 > 0 && raw_bytes.length() != 2080 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.PERSISTENTISCSILOGININFOW requires 2080 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::bytes(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIADAPTERBUSINFO.
pub(all) struct SCSIADAPTERBUSINFO_d205e658b1c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scsiadapterbusinfo_d205e658b1c6_size : Int = 16

///|
pub let scsiadapterbusinfo_d205e658b1c6_alignment : Int = 4

///|
pub fn SCSIADAPTERBUSINFO_d205e658b1c6::from_bytes(
  raw_bytes : Bytes,
) -> SCSIADAPTERBUSINFO_d205e658b1c6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIADAPTERBUSINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCSIADAPTERBUSINFO_d205e658b1c6::bytes(
  self : SCSIADAPTERBUSINFO_d205e658b1c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIADDRESS.
pub(all) struct SCSIADDRESS_cee8c2391d7f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scsiaddress_cee8c2391d7f_size : Int = 12

///|
pub let scsiaddress_cee8c2391d7f_alignment : Int = 4

///|
pub fn SCSIADDRESS_cee8c2391d7f::from_bytes(
  raw_bytes : Bytes,
) -> SCSIADDRESS_cee8c2391d7f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIADDRESS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCSIADDRESS_cee8c2391d7f::bytes(
  self : SCSIADDRESS_cee8c2391d7f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIBUSDATA.
pub(all) struct SCSIBUSDATA_7c5ea6de135f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scsibusdata_7c5ea6de135f_size : Int = 12

///|
pub let scsibusdata_7c5ea6de135f_alignment : Int = 4

///|
pub fn SCSIBUSDATA_7c5ea6de135f::from_bytes(
  raw_bytes : Bytes,
) -> SCSIBUSDATA_7c5ea6de135f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIBUSDATA requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCSIBUSDATA_7c5ea6de135f::bytes(
  self : SCSIBUSDATA_7c5ea6de135f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIINQUIRYDATA.
pub(all) struct SCSIINQUIRYDATA_039f4a0f9315 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scsiinquirydata_039f4a0f9315_size : Int = 16

///|
pub let scsiinquirydata_039f4a0f9315_alignment : Int = 4

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::from_bytes(
  raw_bytes : Bytes,
) -> SCSIINQUIRYDATA_039f4a0f9315 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIINQUIRYDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::bytes(
  self : SCSIINQUIRYDATA_039f4a0f9315,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSILUNLIST.
pub(all) struct SCSILUNLIST_cd79365a7512 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scsilunlist_cd79365a7512_size : Int = 16

///|
pub let scsilunlist_cd79365a7512_alignment : Int = 8

///|
pub fn SCSILUNLIST_cd79365a7512::from_bytes(
  raw_bytes : Bytes,
) -> SCSILUNLIST_cd79365a7512 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSILUNLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCSILUNLIST_cd79365a7512::bytes(
  self : SCSILUNLIST_cd79365a7512,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGH.
pub(all) struct SCSIPASSTHROUGH_ef7727c93b9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scsipassthrough_ef7727c93b9e_size : Int = 56

///|
pub let scsipassthrough_ef7727c93b9e_alignment : Int = 8

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::from_bytes(
  raw_bytes : Bytes,
) -> SCSIPASSTHROUGH_ef7727c93b9e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGH requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::bytes(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGH32.
pub(all) struct SCSIPASSTHROUGH32_bd35d9bbae6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scsipassthrough32_bd35d9bbae6c_size : Int = 44

///|
pub let scsipassthrough32_bd35d9bbae6c_alignment : Int = 4

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::from_bytes(
  raw_bytes : Bytes,
) -> SCSIPASSTHROUGH32_bd35d9bbae6c raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGH32 requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::bytes(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGH32EX.
pub(all) struct SCSIPASSTHROUGH32EX_bfd77ccea31b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scsipassthrough32_ex_bfd77ccea31b_size : Int = 60

///|
pub let scsipassthrough32_ex_bfd77ccea31b_alignment : Int = 4

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::from_bytes(
  raw_bytes : Bytes,
) -> SCSIPASSTHROUGH32EX_bfd77ccea31b raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGH32EX requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::bytes(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHDIRECT.
pub(all) struct SCSIPASSTHROUGHDIRECT_c3a353d5f436 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scsipassthroughdirect_c3a353d5f436_size : Int = 56

///|
pub let scsipassthroughdirect_c3a353d5f436_alignment : Int = 8

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::from_bytes(
  raw_bytes : Bytes,
) -> SCSIPASSTHROUGHDIRECT_c3a353d5f436 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHDIRECT requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::bytes(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHDIRECT32.
pub(all) struct SCSIPASSTHROUGHDIRECT32_d4740e3a02f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scsipassthroughdirect32_d4740e3a02f7_size : Int = 56

///|
pub let scsipassthroughdirect32_d4740e3a02f7_alignment : Int = 8

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::from_bytes(
  raw_bytes : Bytes,
) -> SCSIPASSTHROUGHDIRECT32_d4740e3a02f7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHDIRECT32 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::bytes(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHDIRECT32EX.
pub(all) struct SCSIPASSTHROUGHDIRECT32EX_9f547cfce504 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scsipassthroughdirect32_ex_9f547cfce504_size : Int = 72

///|
pub let scsipassthroughdirect32_ex_9f547cfce504_alignment : Int = 8

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::from_bytes(
  raw_bytes : Bytes,
) -> SCSIPASSTHROUGHDIRECT32EX_9f547cfce504 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHDIRECT32EX requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::bytes(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHDIRECTEX.
pub(all) struct SCSIPASSTHROUGHDIRECTEX_4102fb37a61d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scsipassthroughdirectex_4102fb37a61d_size : Int = 72

///|
pub let scsipassthroughdirectex_4102fb37a61d_alignment : Int = 8

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::from_bytes(
  raw_bytes : Bytes,
) -> SCSIPASSTHROUGHDIRECTEX_4102fb37a61d raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHDIRECTEX requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::bytes(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHEX.
pub(all) struct SCSIPASSTHROUGHEX_2d347a56b60d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scsipassthroughex_2d347a56b60d_size : Int = 72

///|
pub let scsipassthroughex_2d347a56b60d_alignment : Int = 8

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::from_bytes(
  raw_bytes : Bytes,
) -> SCSIPASSTHROUGHEX_2d347a56b60d raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHEX requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::bytes(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SRBIOCONTROL.
pub(all) struct SRBIOCONTROL_3d9a1f0a3cc1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let srbiocontrol_3d9a1f0a3cc1_size : Int = 28

///|
pub let srbiocontrol_3d9a1f0a3cc1_alignment : Int = 4

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::from_bytes(
  raw_bytes : Bytes,
) -> SRBIOCONTROL_3d9a1f0a3cc1 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SRBIOCONTROL requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::bytes(
  self : SRBIOCONTROL_3d9a1f0a3cc1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEDIAGNOSTICMPREQUEST.
pub(all) struct STORAGEDIAGNOSTICMPREQUEST_e434a00baf61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagediagnosticmprequest_e434a00baf61_size : Int = 44

///|
pub let storagediagnosticmprequest_e434a00baf61_alignment : Int = 4

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDIAGNOSTICMPREQUEST_e434a00baf61 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEDIAGNOSTICMPREQUEST requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::bytes(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEENDURANCEDATADESCRIPTOR.
pub(all) struct STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageendurancedatadescriptor_8922f3d27ed8_size : Int = 56

///|
pub let storageendurancedatadescriptor_8922f3d27ed8_alignment : Int = 4

///|
pub fn STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEENDURANCEDATADESCRIPTOR requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8::bytes(
  self : STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEENDURANCEINFO.
pub(all) struct STORAGEENDURANCEINFO_2dc7149086a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageenduranceinfo_2dc7149086a4_size : Int = 48

///|
pub let storageenduranceinfo_2dc7149086a4_alignment : Int = 4

///|
pub fn STORAGEENDURANCEINFO_2dc7149086a4::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEENDURANCEINFO_2dc7149086a4 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEENDURANCEINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEENDURANCEINFO_2dc7149086a4::bytes(
  self : STORAGEENDURANCEINFO_2dc7149086a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREACTIVATE.
pub(all) struct STORAGEFIRMWAREACTIVATE_d6a973951051 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagefirmwareactivate_d6a973951051_size : Int = 12

///|
pub let storagefirmwareactivate_d6a973951051_alignment : Int = 4

///|
pub fn STORAGEFIRMWAREACTIVATE_d6a973951051::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFIRMWAREACTIVATE_d6a973951051 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREACTIVATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEFIRMWAREACTIVATE_d6a973951051::bytes(
  self : STORAGEFIRMWAREACTIVATE_d6a973951051,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREDOWNLOAD.
pub(all) struct STORAGEFIRMWAREDOWNLOAD_8907671a8ec5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagefirmwaredownload_8907671a8ec5_size : Int = 40

///|
pub let storagefirmwaredownload_8907671a8ec5_alignment : Int = 8

///|
pub fn STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFIRMWAREDOWNLOAD_8907671a8ec5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREDOWNLOAD requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::bytes(
  self : STORAGEFIRMWAREDOWNLOAD_8907671a8ec5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREDOWNLOADV2.
pub(all) struct STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagefirmwaredownloadv2_96efb9a52e1c_size : Int = 48

///|
pub let storagefirmwaredownloadv2_96efb9a52e1c_alignment : Int = 8

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREDOWNLOADV2 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::bytes(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREINFO.
pub(all) struct STORAGEFIRMWAREINFO_2a6e3662774e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagefirmwareinfo_2a6e3662774e_size : Int = 48

///|
pub let storagefirmwareinfo_2a6e3662774e_alignment : Int = 8

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFIRMWAREINFO_2a6e3662774e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::bytes(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREINFOV2.
pub(all) struct STORAGEFIRMWAREINFOV2_8cec5097c249 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagefirmwareinfov2_8cec5097c249_size : Int = 52

///|
pub let storagefirmwareinfov2_8cec5097c249_alignment : Int = 4

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFIRMWAREINFOV2_8cec5097c249 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREINFOV2 requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::bytes(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWARESLOTINFO.
pub(all) struct STORAGEFIRMWARESLOTINFO_ca26963bc239 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagefirmwareslotinfo_ca26963bc239_size : Int = 24

///|
pub let storagefirmwareslotinfo_ca26963bc239_alignment : Int = 8

///|
pub fn STORAGEFIRMWARESLOTINFO_ca26963bc239::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFIRMWARESLOTINFO_ca26963bc239 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWARESLOTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEFIRMWARESLOTINFO_ca26963bc239::bytes(
  self : STORAGEFIRMWARESLOTINFO_ca26963bc239,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWARESLOTINFOV2.
pub(all) struct STORAGEFIRMWARESLOTINFOV2_19751ef93d43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagefirmwareslotinfov2_19751ef93d43_size : Int = 24

///|
pub let storagefirmwareslotinfov2_19751ef93d43_alignment : Int = 1

///|
pub fn STORAGEFIRMWARESLOTINFOV2_19751ef93d43::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFIRMWARESLOTINFOV2_19751ef93d43 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWARESLOTINFOV2 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEFIRMWARESLOTINFOV2_19751ef93d43::bytes(
  self : STORAGEFIRMWARESLOTINFOV2_19751ef93d43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.TARGETPROTOCOLTYPE.
pub(all) struct TARGETPROTOCOLTYPE_58979b36a7b3(Int) derive(Debug, Eq, Compare)

///|
pub fn TARGETPROTOCOLTYPE_58979b36a7b3::from_int(
  value : Int,
) -> TARGETPROTOCOLTYPE_58979b36a7b3 {
  TARGETPROTOCOLTYPE_58979b36a7b3(value)
}

///|
pub fn TARGETPROTOCOLTYPE_58979b36a7b3::to_int(
  self : TARGETPROTOCOLTYPE_58979b36a7b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.TARGETINFORMATIONCLASS.
pub(all) struct TARGETINFORMATIONCLASS_e6fd3f5999c4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TARGETINFORMATIONCLASS_e6fd3f5999c4::from_int(
  value : Int,
) -> TARGETINFORMATIONCLASS_e6fd3f5999c4 {
  TARGETINFORMATIONCLASS_e6fd3f5999c4(value)
}

///|
pub fn TARGETINFORMATIONCLASS_e6fd3f5999c4::to_int(
  self : TARGETINFORMATIONCLASS_e6fd3f5999c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ADAPTEROBJECT.
pub(all) struct ADAPTEROBJECT_211462c4a627 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adapterobject_211462c4a627_size : Int = 8

///|
pub let adapterobject_211462c4a627_alignment : Int = 8

///|
pub fn ADAPTEROBJECT_211462c4a627::from_bytes(
  raw_bytes : Bytes,
) -> ADAPTEROBJECT_211462c4a627 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ADAPTEROBJECT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADAPTEROBJECT_211462c4a627::bytes(
  self : ADAPTEROBJECT_211462c4a627,
) -> Bytes {
  self.raw_bytes
}
