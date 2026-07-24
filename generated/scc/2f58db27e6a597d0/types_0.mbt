///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.CabinetEStruct.
pub(all) struct CabinetEStruct_85865a7c332e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cabinet_e_struct_85865a7c332e_size : Int = 24

///|
pub let cabinet_e_struct_85865a7c332e_alignment : Int = 8

///|
pub fn CabinetEStruct_85865a7c332e::from_bytes(
  raw_bytes : Bytes,
) -> CabinetEStruct_85865a7c332e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.CabinetEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CabinetEStruct_85865a7c332e::bytes(
  self : CabinetEStruct_85865a7c332e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.DecryptEStruct.
pub(all) struct DecryptEStruct_705ee5a83956 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let decrypt_e_struct_705ee5a83956_size : Int = 40

///|
pub let decrypt_e_struct_705ee5a83956_alignment : Int = 8

///|
pub fn DecryptEStruct_705ee5a83956::from_bytes(
  raw_bytes : Bytes,
) -> DecryptEStruct_705ee5a83956 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.DecryptEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DecryptEStruct_705ee5a83956::bytes(
  self : DecryptEStruct_705ee5a83956,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FolderEStruct.
pub(all) struct FolderEStruct_1da89063728d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let folder_e_struct_1da89063728d_size : Int = 24

///|
pub let folder_e_struct_1da89063728d_alignment : Int = 8

///|
pub fn FolderEStruct_1da89063728d::from_bytes(
  raw_bytes : Bytes,
) -> FolderEStruct_1da89063728d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.FolderEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FolderEStruct_1da89063728d::bytes(
  self : FolderEStruct_1da89063728d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.AnonymousEUnion.
pub(all) struct AnonymousEUnion_cac02035b0de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_cac02035b0de_size : Int = 40

///|
pub let anonymous_e_union_cac02035b0de_alignment : Int = 8

///|
pub fn AnonymousEUnion_cac02035b0de::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_cac02035b0de raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.AnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_cac02035b0de::bytes(
  self : AnonymousEUnion_cac02035b0de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.CCAB.
pub(all) struct CCAB_58498375a588 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ccab_58498375a588_size : Int = 804

///|
pub let ccab_58498375a588_alignment : Int = 4

///|
pub fn CCAB_58498375a588::from_bytes(
  raw_bytes : Bytes,
) -> CCAB_58498375a588 raise @win32_core.WindowsError {
  if 804 > 0 && raw_bytes.length() != 804 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.CCAB requires 804 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCAB_58498375a588::bytes(self : CCAB_58498375a588) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.ERF.
pub(all) struct ERF_1c97df8ecc7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let erf_1c97df8ecc7d_size : Int = 12

///|
pub let erf_1c97df8ecc7d_alignment : Int = 4

///|
pub fn ERF_1c97df8ecc7d::from_bytes(
  raw_bytes : Bytes,
) -> ERF_1c97df8ecc7d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.ERF requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ERF_1c97df8ecc7d::bytes(self : ERF_1c97df8ecc7d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FCIERROR.
pub(all) struct FCIERROR_56be179bd4b3(Int) derive(Debug, Eq, Compare)

///|
pub fn FCIERROR_56be179bd4b3::from_int(value : Int) -> FCIERROR_56be179bd4b3 {
  FCIERROR_56be179bd4b3(value)
}

///|
pub fn FCIERROR_56be179bd4b3::to_int(self : FCIERROR_56be179bd4b3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDICABINETINFO.
pub(all) struct FDICABINETINFO_207b6515bdab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fdicabinetinfo_207b6515bdab_size : Int = 28

///|
pub let fdicabinetinfo_207b6515bdab_alignment : Int = 4

///|
pub fn FDICABINETINFO_207b6515bdab::from_bytes(
  raw_bytes : Bytes,
) -> FDICABINETINFO_207b6515bdab raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.FDICABINETINFO requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FDICABINETINFO_207b6515bdab::bytes(
  self : FDICABINETINFO_207b6515bdab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDICREATECPUTYPE.
pub(all) struct FDICREATECPUTYPE_3847551c4c63(Int) derive(Debug, Eq, Compare)

///|
pub fn FDICREATECPUTYPE_3847551c4c63::from_int(
  value : Int,
) -> FDICREATECPUTYPE_3847551c4c63 {
  FDICREATECPUTYPE_3847551c4c63(value)
}

///|
pub fn FDICREATECPUTYPE_3847551c4c63::to_int(
  self : FDICREATECPUTYPE_3847551c4c63,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDIDECRYPT.
pub(all) struct FDIDECRYPT_37c88d9c6f2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fdidecrypt_37c88d9c6f2a_size : Int = 56

///|
pub let fdidecrypt_37c88d9c6f2a_alignment : Int = 8

///|
pub fn FDIDECRYPT_37c88d9c6f2a::from_bytes(
  raw_bytes : Bytes,
) -> FDIDECRYPT_37c88d9c6f2a raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.FDIDECRYPT requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FDIDECRYPT_37c88d9c6f2a::bytes(self : FDIDECRYPT_37c88d9c6f2a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDIDECRYPTTYPE.
pub(all) struct FDIDECRYPTTYPE_1b169d095cba(Int) derive(Debug, Eq, Compare)

///|
pub fn FDIDECRYPTTYPE_1b169d095cba::from_int(
  value : Int,
) -> FDIDECRYPTTYPE_1b169d095cba {
  FDIDECRYPTTYPE_1b169d095cba(value)
}

///|
pub fn FDIDECRYPTTYPE_1b169d095cba::to_int(
  self : FDIDECRYPTTYPE_1b169d095cba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDIERROR.
pub(all) struct FDIERROR_17717d3ce08d(Int) derive(Debug, Eq, Compare)

///|
pub fn FDIERROR_17717d3ce08d::from_int(value : Int) -> FDIERROR_17717d3ce08d {
  FDIERROR_17717d3ce08d(value)
}

///|
pub fn FDIERROR_17717d3ce08d::to_int(self : FDIERROR_17717d3ce08d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDINOTIFICATION.
pub(all) struct FDINOTIFICATION_8e4750b0ddd4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fdinotification_8e4750b0ddd4_size : Int = 72

///|
pub let fdinotification_8e4750b0ddd4_alignment : Int = 8

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::from_bytes(
  raw_bytes : Bytes,
) -> FDINOTIFICATION_8e4750b0ddd4 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.FDINOTIFICATION requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FDINOTIFICATION_8e4750b0ddd4::bytes(
  self : FDINOTIFICATION_8e4750b0ddd4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDINOTIFICATIONTYPE.
pub(all) struct FDINOTIFICATIONTYPE_3e4173d743b4(Int) derive(Debug, Eq, Compare)

///|
pub fn FDINOTIFICATIONTYPE_3e4173d743b4::from_int(
  value : Int,
) -> FDINOTIFICATIONTYPE_3e4173d743b4 {
  FDINOTIFICATIONTYPE_3e4173d743b4(value)
}

///|
pub fn FDINOTIFICATIONTYPE_3e4173d743b4::to_int(
  self : FDINOTIFICATIONTYPE_3e4173d743b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.FDISPILLFILE.
pub(all) struct FDISPILLFILE_2491129c6afb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fdispillfile_2491129c6afb_size : Int = 8

///|
pub let fdispillfile_2491129c6afb_alignment : Int = 4

///|
pub fn FDISPILLFILE_2491129c6afb::from_bytes(
  raw_bytes : Bytes,
) -> FDISPILLFILE_2491129c6afb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Cabinets.FDISPILLFILE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FDISPILLFILE_2491129c6afb::bytes(
  self : FDISPILLFILE_2491129c6afb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNALLOC.
pub type PFNALLOC_0ece639bf8e0

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNCLOSE.
pub type PFNCLOSE_805116997983

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIALLOC.
pub type PFNFCIALLOC_de505d5c2f2f

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCICLOSE.
pub type PFNFCICLOSE_f03e7e10be32

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIDELETE.
pub type PFNFCIDELETE_5b96d232333e

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIFILEPLACED.
pub type PFNFCIFILEPLACED_62f95b513718

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIFREE.
pub type PFNFCIFREE_e75d3fa9c979

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIGETNEXTCABINET.
pub type PFNFCIGETNEXTCABINET_cc979e60eb5d

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIGETOPENINFO.
pub type PFNFCIGETOPENINFO_8664d26f5c30

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIGETTEMPFILE.
pub type PFNFCIGETTEMPFILE_3029cad553f2

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIOPEN.
pub type PFNFCIOPEN_9c9096a1990c

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIREAD.
pub type PFNFCIREAD_b197c8724c9e

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCISEEK.
pub type PFNFCISEEK_dd9377d38100

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCISTATUS.
pub type PFNFCISTATUS_5f6e95056b27

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFCIWRITE.
pub type PFNFCIWRITE_d3803ca3d54e

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFDIDECRYPT.
pub type PFNFDIDECRYPT_6bb68d94cc4e

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFDINOTIFY.
pub type PFNFDINOTIFY_85ebf9de4ecd

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNFREE.
pub type PFNFREE_39c940a66353

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNOPEN.
pub type PFNOPEN_01c2bc041adb

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNREAD.
pub type PFNREAD_bc0ee103b64b

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNSEEK.
pub type PFNSEEK_63f50f2afa49

///|
/// Metadata identity: Windows.Win32.Storage.Cabinets.PFNWRITE.
pub type PFNWRITE_1af8b6e9998e
