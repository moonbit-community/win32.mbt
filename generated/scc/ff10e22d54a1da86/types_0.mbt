///|
/// Metadata identity: Windows.Win32.Security.Authorization.AnonymousEUnion.
pub(all) struct AnonymousEUnion_181322e8ee67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_181322e8ee67_size : Int = 8

///|
pub let anonymous_e_union_181322e8ee67_alignment : Int = 8

///|
pub fn AnonymousEUnion_181322e8ee67::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_181322e8ee67 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_181322e8ee67::bytes(
  self : AnonymousEUnion_181322e8ee67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_3c61427784e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_3c61427784e0_size : Int = 8

///|
pub let anonymous1_e_union_3c61427784e0_alignment : Int = 8

///|
pub fn Anonymous1EUnion_3c61427784e0::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_3c61427784e0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_3c61427784e0::bytes(
  self : Anonymous1EUnion_3c61427784e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_08b93ecc142a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_08b93ecc142a_size : Int = 8

///|
pub let anonymous2_e_union_08b93ecc142a_alignment : Int = 8

///|
pub fn Anonymous2EUnion_08b93ecc142a::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_08b93ecc142a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_08b93ecc142a::bytes(
  self : Anonymous2EUnion_08b93ecc142a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AttributeEUnion.
pub(all) struct AttributeEUnion_e1142ffe4fca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let attribute_e_union_e1142ffe4fca_size : Int = 8

///|
pub let attribute_e_union_e1142ffe4fca_alignment : Int = 8

///|
pub fn AttributeEUnion_e1142ffe4fca::from_bytes(
  raw_bytes : Bytes,
) -> AttributeEUnion_e1142ffe4fca raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AttributeEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AttributeEUnion_e1142ffe4fca::bytes(
  self : AttributeEUnion_e1142ffe4fca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ValuesEUnion.
pub(all) struct ValuesEUnion_6e464f875738 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let values_e_union_6e464f875738_size : Int = 8

///|
pub let values_e_union_6e464f875738_alignment : Int = 8

///|
pub fn ValuesEUnion_6e464f875738::from_bytes(
  raw_bytes : Bytes,
) -> ValuesEUnion_6e464f875738 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ValuesEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ValuesEUnion_6e464f875738::bytes(
  self : ValuesEUnion_6e464f875738,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ea1d2f5b267b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ea1d2f5b267b_size : Int = 8

///|
pub let anonymous_e_union_ea1d2f5b267b_alignment : Int = 8

///|
pub fn AnonymousEUnion_ea1d2f5b267b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ea1d2f5b267b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ea1d2f5b267b::bytes(
  self : AnonymousEUnion_ea1d2f5b267b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACCESSMODE.
pub(all) struct ACCESSMODE_58852bf04167(Int) derive(Debug, Eq, Compare)

///|
pub fn ACCESSMODE_58852bf04167::from_int(
  value : Int,
) -> ACCESSMODE_58852bf04167 {
  ACCESSMODE_58852bf04167(value)
}

///|
pub fn ACCESSMODE_58852bf04167::to_int(self : ACCESSMODE_58852bf04167) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSA.
pub(all) struct ACTRLACCESSA_28a5ba10da07 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actrlaccessa_28a5ba10da07_size : Int = 16

///|
pub let actrlaccessa_28a5ba10da07_alignment : Int = 8

///|
pub fn ACTRLACCESSA_28a5ba10da07::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLACCESSA_28a5ba10da07 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLACCESSA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTRLACCESSA_28a5ba10da07::bytes(
  self : ACTRLACCESSA_28a5ba10da07,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSW.
pub(all) struct ACTRLACCESSW_0e834f79494e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actrlaccessw_0e834f79494e_size : Int = 16

///|
pub let actrlaccessw_0e834f79494e_alignment : Int = 8

///|
pub fn ACTRLACCESSW_0e834f79494e::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLACCESSW_0e834f79494e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLACCESSW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTRLACCESSW_0e834f79494e::bytes(
  self : ACTRLACCESSW_0e834f79494e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSENTRYA.
pub(all) struct ACTRLACCESSENTRYA_f374177ffa2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actrlaccessentrya_f374177ffa2c_size : Int = 64

///|
pub let actrlaccessentrya_f374177ffa2c_alignment : Int = 8

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLACCESSENTRYA_f374177ffa2c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLACCESSENTRYA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::bytes(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSENTRYW.
pub(all) struct ACTRLACCESSENTRYW_52c375d62927 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actrlaccessentryw_52c375d62927_size : Int = 64

///|
pub let actrlaccessentryw_52c375d62927_alignment : Int = 8

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLACCESSENTRYW_52c375d62927 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLACCESSENTRYW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::bytes(
  self : ACTRLACCESSENTRYW_52c375d62927,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSENTRYACCESSFLAGS.
pub(all) struct ACTRLACCESSENTRYACCESSFLAGS_2632c970e167(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ACTRLACCESSENTRYACCESSFLAGS_2632c970e167::from_int(
  value : Int,
) -> ACTRLACCESSENTRYACCESSFLAGS_2632c970e167 {
  ACTRLACCESSENTRYACCESSFLAGS_2632c970e167(value)
}

///|
pub fn ACTRLACCESSENTRYACCESSFLAGS_2632c970e167::to_int(
  self : ACTRLACCESSENTRYACCESSFLAGS_2632c970e167,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSENTRYLISTA.
pub(all) struct ACTRLACCESSENTRYLISTA_4af67af79e38 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actrlaccessentrylista_4af67af79e38_size : Int = 16

///|
pub let actrlaccessentrylista_4af67af79e38_alignment : Int = 8

///|
pub fn ACTRLACCESSENTRYLISTA_4af67af79e38::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLACCESSENTRYLISTA_4af67af79e38 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLACCESSENTRYLISTA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTRLACCESSENTRYLISTA_4af67af79e38::bytes(
  self : ACTRLACCESSENTRYLISTA_4af67af79e38,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSENTRYLISTW.
pub(all) struct ACTRLACCESSENTRYLISTW_c58a1d0c2687 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actrlaccessentrylistw_c58a1d0c2687_size : Int = 16

///|
pub let actrlaccessentrylistw_c58a1d0c2687_alignment : Int = 8

///|
pub fn ACTRLACCESSENTRYLISTW_c58a1d0c2687::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLACCESSENTRYLISTW_c58a1d0c2687 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLACCESSENTRYLISTW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTRLACCESSENTRYLISTW_c58a1d0c2687::bytes(
  self : ACTRLACCESSENTRYLISTW_c58a1d0c2687,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSINFOA.
pub(all) struct ACTRLACCESSINFOA_c4e2003cce8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actrlaccessinfoa_c4e2003cce8f_size : Int = 16

///|
pub let actrlaccessinfoa_c4e2003cce8f_alignment : Int = 8

///|
pub fn ACTRLACCESSINFOA_c4e2003cce8f::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLACCESSINFOA_c4e2003cce8f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLACCESSINFOA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTRLACCESSINFOA_c4e2003cce8f::bytes(
  self : ACTRLACCESSINFOA_c4e2003cce8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSINFOW.
pub(all) struct ACTRLACCESSINFOW_fb0c9273177b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actrlaccessinfow_fb0c9273177b_size : Int = 16

///|
pub let actrlaccessinfow_fb0c9273177b_alignment : Int = 8

///|
pub fn ACTRLACCESSINFOW_fb0c9273177b::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLACCESSINFOW_fb0c9273177b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLACCESSINFOW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTRLACCESSINFOW_fb0c9273177b::bytes(
  self : ACTRLACCESSINFOW_fb0c9273177b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLCONTROLINFOA.
pub(all) struct ACTRLCONTROLINFOA_74f707416087 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actrlcontrolinfoa_74f707416087_size : Int = 16

///|
pub let actrlcontrolinfoa_74f707416087_alignment : Int = 8

///|
pub fn ACTRLCONTROLINFOA_74f707416087::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLCONTROLINFOA_74f707416087 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLCONTROLINFOA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTRLCONTROLINFOA_74f707416087::bytes(
  self : ACTRLCONTROLINFOA_74f707416087,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLCONTROLINFOW.
pub(all) struct ACTRLCONTROLINFOW_0e7be2e09563 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actrlcontrolinfow_0e7be2e09563_size : Int = 16

///|
pub let actrlcontrolinfow_0e7be2e09563_alignment : Int = 8

///|
pub fn ACTRLCONTROLINFOW_0e7be2e09563::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLCONTROLINFOW_0e7be2e09563 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLCONTROLINFOW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTRLCONTROLINFOW_0e7be2e09563::bytes(
  self : ACTRLCONTROLINFOW_0e7be2e09563,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLOVERLAPPED.
pub(all) struct ACTRLOVERLAPPED_1d12de8632d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actrloverlapped_1d12de8632d1_size : Int = 24

///|
pub let actrloverlapped_1d12de8632d1_alignment : Int = 8

///|
pub fn ACTRLOVERLAPPED_1d12de8632d1::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLOVERLAPPED_1d12de8632d1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLOVERLAPPED requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTRLOVERLAPPED_1d12de8632d1::bytes(
  self : ACTRLOVERLAPPED_1d12de8632d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLPROPERTYENTRYA.
pub(all) struct ACTRLPROPERTYENTRYA_c46304e35c82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actrlpropertyentrya_c46304e35c82_size : Int = 24

///|
pub let actrlpropertyentrya_c46304e35c82_alignment : Int = 8

///|
pub fn ACTRLPROPERTYENTRYA_c46304e35c82::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLPROPERTYENTRYA_c46304e35c82 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLPROPERTYENTRYA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTRLPROPERTYENTRYA_c46304e35c82::bytes(
  self : ACTRLPROPERTYENTRYA_c46304e35c82,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLPROPERTYENTRYW.
pub(all) struct ACTRLPROPERTYENTRYW_519ebbc34f66 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actrlpropertyentryw_519ebbc34f66_size : Int = 24

///|
pub let actrlpropertyentryw_519ebbc34f66_alignment : Int = 8

///|
pub fn ACTRLPROPERTYENTRYW_519ebbc34f66::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLPROPERTYENTRYW_519ebbc34f66 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLPROPERTYENTRYW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTRLPROPERTYENTRYW_519ebbc34f66::bytes(
  self : ACTRLPROPERTYENTRYW_519ebbc34f66,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUDITIPADDRESS.
pub(all) struct AUDITIPADDRESS_88aa942c7624 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let auditipaddress_88aa942c7624_size : Int = 128

///|
pub let auditipaddress_88aa942c7624_alignment : Int = 1

///|
pub fn AUDITIPADDRESS_88aa942c7624::from_bytes(
  raw_bytes : Bytes,
) -> AUDITIPADDRESS_88aa942c7624 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUDITIPADDRESS requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDITIPADDRESS_88aa942c7624::bytes(
  self : AUDITIPADDRESS_88aa942c7624,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUDITOBJECTTYPE.
pub(all) struct AUDITOBJECTTYPE_18cafb745a85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let auditobjecttype_18cafb745a85_size : Int = 24

///|
pub let auditobjecttype_18cafb745a85_alignment : Int = 4

///|
pub fn AUDITOBJECTTYPE_18cafb745a85::from_bytes(
  raw_bytes : Bytes,
) -> AUDITOBJECTTYPE_18cafb745a85 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUDITOBJECTTYPE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDITOBJECTTYPE_18cafb745a85::bytes(
  self : AUDITOBJECTTYPE_18cafb745a85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUDITOBJECTTYPES.
pub(all) struct AUDITOBJECTTYPES_baaaf564740a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let auditobjecttypes_baaaf564740a_size : Int = 16

///|
pub let auditobjecttypes_baaaf564740a_alignment : Int = 8

///|
pub fn AUDITOBJECTTYPES_baaaf564740a::from_bytes(
  raw_bytes : Bytes,
) -> AUDITOBJECTTYPES_baaaf564740a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUDITOBJECTTYPES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDITOBJECTTYPES_baaaf564740a::bytes(
  self : AUDITOBJECTTYPES_baaaf564740a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUDITPARAM.
pub(all) struct AUDITPARAM_d5a9e879ab24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let auditparam_d5a9e879ab24_size : Int = 32

///|
pub let auditparam_d5a9e879ab24_alignment : Int = 8

///|
pub fn AUDITPARAM_d5a9e879ab24::from_bytes(
  raw_bytes : Bytes,
) -> AUDITPARAM_d5a9e879ab24 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUDITPARAM requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDITPARAM_d5a9e879ab24::bytes(self : AUDITPARAM_d5a9e879ab24) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUDITPARAMS.
pub(all) struct AUDITPARAMS_937ba12adc48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let auditparams_937ba12adc48_size : Int = 24

///|
pub let auditparams_937ba12adc48_alignment : Int = 8

///|
pub fn AUDITPARAMS_937ba12adc48::from_bytes(
  raw_bytes : Bytes,
) -> AUDITPARAMS_937ba12adc48 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUDITPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDITPARAMS_937ba12adc48::bytes(
  self : AUDITPARAMS_937ba12adc48,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUDITPARAMTYPE.
pub(all) struct AUDITPARAMTYPE_bcb857aab53d(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDITPARAMTYPE_bcb857aab53d::from_int(
  value : Int,
) -> AUDITPARAMTYPE_bcb857aab53d {
  AUDITPARAMTYPE_bcb857aab53d(value)
}

///|
pub fn AUDITPARAMTYPE_bcb857aab53d::to_int(
  self : AUDITPARAMTYPE_bcb857aab53d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZACCESSCHECKFLAGS.
pub(all) struct AUTHZACCESSCHECKFLAGS_967b7e3dc443(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTHZACCESSCHECKFLAGS_967b7e3dc443::from_int(
  value : Int,
) -> AUTHZACCESSCHECKFLAGS_967b7e3dc443 {
  AUTHZACCESSCHECKFLAGS_967b7e3dc443(value)
}

///|
pub fn AUTHZACCESSCHECKFLAGS_967b7e3dc443::to_int(
  self : AUTHZACCESSCHECKFLAGS_967b7e3dc443,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZACCESSCHECKRESULTSHANDLE.
pub(all) struct AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzaccesscheckresultshandle_e539af373bcd_size : Int = 8

///|
pub let authzaccesscheckresultshandle_e539af373bcd_alignment : Int = 8

///|
pub fn AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZACCESSCHECKRESULTSHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd::bytes(
  self : AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZACCESSREPLY.
pub(all) struct AUTHZACCESSREPLY_111859a8f7a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzaccessreply_111859a8f7a4_size : Int = 32

///|
pub let authzaccessreply_111859a8f7a4_alignment : Int = 8

///|
pub fn AUTHZACCESSREPLY_111859a8f7a4::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZACCESSREPLY_111859a8f7a4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZACCESSREPLY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZACCESSREPLY_111859a8f7a4::bytes(
  self : AUTHZACCESSREPLY_111859a8f7a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZACCESSREQUEST.
pub(all) struct AUTHZACCESSREQUEST_d9513774c0e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzaccessrequest_d9513774c0e5_size : Int = 40

///|
pub let authzaccessrequest_d9513774c0e5_alignment : Int = 8

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZACCESSREQUEST_d9513774c0e5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZACCESSREQUEST requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::bytes(
  self : AUTHZACCESSREQUEST_d9513774c0e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZAUDITEVENTHANDLE.
pub(all) struct AUTHZAUDITEVENTHANDLE_78bf3a8e5de3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzauditeventhandle_78bf3a8e5de3_size : Int = 8

///|
pub let authzauditeventhandle_78bf3a8e5de3_alignment : Int = 8

///|
pub fn AUTHZAUDITEVENTHANDLE_78bf3a8e5de3::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZAUDITEVENTHANDLE_78bf3a8e5de3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZAUDITEVENTHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZAUDITEVENTHANDLE_78bf3a8e5de3::bytes(
  self : AUTHZAUDITEVENTHANDLE_78bf3a8e5de3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZAUDITEVENTINFORMATIONCLASS.
pub(all) struct AUTHZAUDITEVENTINFORMATIONCLASS_89fcf38183c1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTHZAUDITEVENTINFORMATIONCLASS_89fcf38183c1::from_int(
  value : Int,
) -> AUTHZAUDITEVENTINFORMATIONCLASS_89fcf38183c1 {
  AUTHZAUDITEVENTINFORMATIONCLASS_89fcf38183c1(value)
}

///|
pub fn AUTHZAUDITEVENTINFORMATIONCLASS_89fcf38183c1::to_int(
  self : AUTHZAUDITEVENTINFORMATIONCLASS_89fcf38183c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZAUDITEVENTTYPEHANDLE.
pub(all) struct AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzauditeventtypehandle_eeb0b5496d6c_size : Int = 8

///|
pub let authzauditeventtypehandle_eeb0b5496d6c_alignment : Int = 8

///|
pub fn AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZAUDITEVENTTYPEHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c::bytes(
  self : AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZAUDITEVENTTYPELEGACY.
pub(all) struct AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzauditeventtypelegacy_ec98c9a5d082_size : Int = 6

///|
pub let authzauditeventtypelegacy_ec98c9a5d082_alignment : Int = 2

///|
pub fn AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZAUDITEVENTTYPELEGACY requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082::bytes(
  self : AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZAUDITEVENTTYPEOLD.
pub(all) struct AUTHZAUDITEVENTTYPEOLD_c322b6f896e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzauditeventtypeold_c322b6f896e6_size : Int = 40

///|
pub let authzauditeventtypeold_c322b6f896e6_alignment : Int = 8

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZAUDITEVENTTYPEOLD_c322b6f896e6 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZAUDITEVENTTYPEOLD requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::bytes(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZAUDITEVENTTYPEUNION.
pub(all) struct AUTHZAUDITEVENTTYPEUNION_ddbced71fa77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzauditeventtypeunion_ddbced71fa77_size : Int = 6

///|
pub let authzauditeventtypeunion_ddbced71fa77_alignment : Int = 2

///|
pub fn AUTHZAUDITEVENTTYPEUNION_ddbced71fa77::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZAUDITEVENTTYPEUNION_ddbced71fa77 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZAUDITEVENTTYPEUNION requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZAUDITEVENTTYPEUNION_ddbced71fa77::bytes(
  self : AUTHZAUDITEVENTTYPEUNION_ddbced71fa77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZCAPCHANGESUBSCRIPTIONHANDLE.
pub(all) struct AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzcapchangesubscriptionhandle_20e1f5c46d95_size : Int = 8

///|
pub let authzcapchangesubscriptionhandle_20e1f5c46d95_alignment : Int = 8

///|
pub fn AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZCAPCHANGESUBSCRIPTIONHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95::bytes(
  self : AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZCLIENTCONTEXTHANDLE.
pub(all) struct AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzclientcontexthandle_3bcba6641d94_size : Int = 8

///|
pub let authzclientcontexthandle_3bcba6641d94_alignment : Int = 8

///|
pub fn AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZCLIENTCONTEXTHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94::bytes(
  self : AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZCONTEXTINFORMATIONCLASS.
pub(all) struct AUTHZCONTEXTINFORMATIONCLASS_bfe5cae9ddb9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTHZCONTEXTINFORMATIONCLASS_bfe5cae9ddb9::from_int(
  value : Int,
) -> AUTHZCONTEXTINFORMATIONCLASS_bfe5cae9ddb9 {
  AUTHZCONTEXTINFORMATIONCLASS_bfe5cae9ddb9(value)
}

///|
pub fn AUTHZCONTEXTINFORMATIONCLASS_bfe5cae9ddb9::to_int(
  self : AUTHZCONTEXTINFORMATIONCLASS_bfe5cae9ddb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZGENERATERESULTS.
pub(all) struct AUTHZGENERATERESULTS_7840cd7f2e86(Int) derive(Debug, Eq, Compare)

///|
pub fn AUTHZGENERATERESULTS_7840cd7f2e86::from_int(
  value : Int,
) -> AUTHZGENERATERESULTS_7840cd7f2e86 {
  AUTHZGENERATERESULTS_7840cd7f2e86(value)
}

///|
pub fn AUTHZGENERATERESULTS_7840cd7f2e86::to_int(
  self : AUTHZGENERATERESULTS_7840cd7f2e86,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZINITIALIZEOBJECTACCESSAUDITEVENTFLAGS.
pub(all) struct AUTHZINITIALIZEOBJECTACCESSAUDITEVENTFLAGS_9f72543464b5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTHZINITIALIZEOBJECTACCESSAUDITEVENTFLAGS_9f72543464b5::from_int(
  value : Int,
) -> AUTHZINITIALIZEOBJECTACCESSAUDITEVENTFLAGS_9f72543464b5 {
  AUTHZINITIALIZEOBJECTACCESSAUDITEVENTFLAGS_9f72543464b5(value)
}

///|
pub fn AUTHZINITIALIZEOBJECTACCESSAUDITEVENTFLAGS_9f72543464b5::to_int(
  self : AUTHZINITIALIZEOBJECTACCESSAUDITEVENTFLAGS_9f72543464b5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZINITINFO.
pub(all) struct AUTHZINITINFO_d6839b54c0ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzinitinfo_d6839b54c0ef_size : Int = 56

///|
pub let authzinitinfo_d6839b54c0ef_alignment : Int = 8

///|
pub fn AUTHZINITINFO_d6839b54c0ef::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZINITINFO_d6839b54c0ef raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZINITINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::bytes(
  self : AUTHZINITINFO_d6839b54c0ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET.
pub(all) struct AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzregistrationobjecttypenameoffset_9894ea5f1e76_size : Int = 16

///|
pub let authzregistrationobjecttypenameoffset_9894ea5f1e76_alignment : Int = 8

///|
pub fn AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76::bytes(
  self : AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZRESOURCEMANAGERFLAGS.
pub(all) struct AUTHZRESOURCEMANAGERFLAGS_7af0a3dc6cf4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTHZRESOURCEMANAGERFLAGS_7af0a3dc6cf4::from_int(
  value : Int,
) -> AUTHZRESOURCEMANAGERFLAGS_7af0a3dc6cf4 {
  AUTHZRESOURCEMANAGERFLAGS_7af0a3dc6cf4(value)
}

///|
pub fn AUTHZRESOURCEMANAGERFLAGS_7af0a3dc6cf4::to_int(
  self : AUTHZRESOURCEMANAGERFLAGS_7af0a3dc6cf4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZRESOURCEMANAGERHANDLE.
pub(all) struct AUTHZRESOURCEMANAGERHANDLE_62232e936302 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzresourcemanagerhandle_62232e936302_size : Int = 8

///|
pub let authzresourcemanagerhandle_62232e936302_alignment : Int = 8

///|
pub fn AUTHZRESOURCEMANAGERHANDLE_62232e936302::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZRESOURCEMANAGERHANDLE_62232e936302 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZRESOURCEMANAGERHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZRESOURCEMANAGERHANDLE_62232e936302::bytes(
  self : AUTHZRESOURCEMANAGERHANDLE_62232e936302,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZRPCINITINFOCLIENT.
pub(all) struct AUTHZRPCINITINFOCLIENT_f3696b420863 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzrpcinitinfoclient_f3696b420863_size : Int = 56

///|
pub let authzrpcinitinfoclient_f3696b420863_alignment : Int = 8

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZRPCINITINFOCLIENT_f3696b420863 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZRPCINITINFOCLIENT requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::bytes(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTESINFORMATION.
pub(all) struct AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzsecurityattributesinformation_fd6b8f070c7d_size : Int = 24

///|
pub let authzsecurityattributesinformation_fd6b8f070c7d_alignment : Int = 8

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTESINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::bytes(
  self : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEFLAGS.
pub(all) struct AUTHZSECURITYATTRIBUTEFLAGS_2c4549e19d03(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTHZSECURITYATTRIBUTEFLAGS_2c4549e19d03::from_int(
  value : Int,
) -> AUTHZSECURITYATTRIBUTEFLAGS_2c4549e19d03 {
  AUTHZSECURITYATTRIBUTEFLAGS_2c4549e19d03(value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEFLAGS_2c4549e19d03::to_int(
  self : AUTHZSECURITYATTRIBUTEFLAGS_2c4549e19d03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEFQBNVALUE.
pub(all) struct AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzsecurityattributefqbnvalue_32be2b9dbbae_size : Int = 16

///|
pub let authzsecurityattributefqbnvalue_32be2b9dbbae_alignment : Int = 8

///|
pub fn AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEFQBNVALUE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae::bytes(
  self : AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE.
pub(all) struct AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzsecurityattributeoctetstringvalue_8654f2c9d878_size : Int = 16

///|
pub let authzsecurityattributeoctetstringvalue_8654f2c9d878_alignment : Int = 8

///|
pub fn AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878::bytes(
  self : AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEOPERATION.
pub(all) struct AUTHZSECURITYATTRIBUTEOPERATION_d90b35f31d25(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTHZSECURITYATTRIBUTEOPERATION_d90b35f31d25::from_int(
  value : Int,
) -> AUTHZSECURITYATTRIBUTEOPERATION_d90b35f31d25 {
  AUTHZSECURITYATTRIBUTEOPERATION_d90b35f31d25(value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEOPERATION_d90b35f31d25::to_int(
  self : AUTHZSECURITYATTRIBUTEOPERATION_d90b35f31d25,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEV1.
pub(all) struct AUTHZSECURITYATTRIBUTEV1_9067f9993235 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzsecurityattributev1_9067f9993235_size : Int = 32

///|
pub let authzsecurityattributev1_9067f9993235_alignment : Int = 8

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZSECURITYATTRIBUTEV1_9067f9993235 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEV1 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::bytes(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSECURITYEVENTPROVIDERHANDLE.
pub(all) struct AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzsecurityeventproviderhandle_01fd71e69f3d_size : Int = 8

///|
pub let authzsecurityeventproviderhandle_01fd71e69f3d_alignment : Int = 8

///|
pub fn AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZSECURITYEVENTPROVIDERHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d::bytes(
  self : AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSIDOPERATION.
pub(all) struct AUTHZSIDOPERATION_d9f03d54c709(Int) derive(Debug, Eq, Compare)

///|
pub fn AUTHZSIDOPERATION_d9f03d54c709::from_int(
  value : Int,
) -> AUTHZSIDOPERATION_d9f03d54c709 {
  AUTHZSIDOPERATION_d9f03d54c709(value)
}

///|
pub fn AUTHZSIDOPERATION_d9f03d54c709::to_int(
  self : AUTHZSIDOPERATION_d9f03d54c709,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSOURCESCHEMAREGISTRATION.
pub(all) struct AUTHZSOURCESCHEMAREGISTRATION_91492786a31d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authzsourceschemaregistration_91492786a31d_size : Int = 80

///|
pub let authzsourceschemaregistration_91492786a31d_alignment : Int = 8

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZSOURCESCHEMAREGISTRATION_91492786a31d raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZSOURCESCHEMAREGISTRATION requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::bytes(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AZPROPCONSTANTS.
pub(all) struct AZPROPCONSTANTS_416901850c66(Int) derive(Debug, Eq, Compare)

///|
pub fn AZPROPCONSTANTS_416901850c66::from_int(
  value : Int,
) -> AZPROPCONSTANTS_416901850c66 {
  AZPROPCONSTANTS_416901850c66(value)
}

///|
pub fn AZPROPCONSTANTS_416901850c66::to_int(
  self : AZPROPCONSTANTS_416901850c66,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AzAuthorizationStore.
pub(all) struct AzAuthorizationStore_9d49ce4acd3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let az_authorization_store_9d49ce4acd3d_size : Int = 0

///|
pub let az_authorization_store_9d49ce4acd3d_alignment : Int = 1

///|
pub fn AzAuthorizationStore_9d49ce4acd3d::from_bytes(
  raw_bytes : Bytes,
) -> AzAuthorizationStore_9d49ce4acd3d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AzAuthorizationStore requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AzAuthorizationStore_9d49ce4acd3d::bytes(
  self : AzAuthorizationStore_9d49ce4acd3d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AzBizRuleContext.
pub(all) struct AzBizRuleContext_fba252df0a1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let az_biz_rule_context_fba252df0a1f_size : Int = 0

///|
pub let az_biz_rule_context_fba252df0a1f_alignment : Int = 1

///|
pub fn AzBizRuleContext_fba252df0a1f::from_bytes(
  raw_bytes : Bytes,
) -> AzBizRuleContext_fba252df0a1f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AzBizRuleContext requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AzBizRuleContext_fba252df0a1f::bytes(
  self : AzBizRuleContext_fba252df0a1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AzPrincipalLocator.
pub(all) struct AzPrincipalLocator_47d61a92a9e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let az_principal_locator_47d61a92a9e6_size : Int = 0

///|
pub let az_principal_locator_47d61a92a9e6_alignment : Int = 1

///|
pub fn AzPrincipalLocator_47d61a92a9e6::from_bytes(
  raw_bytes : Bytes,
) -> AzPrincipalLocator_47d61a92a9e6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AzPrincipalLocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AzPrincipalLocator_47d61a92a9e6::bytes(
  self : AzPrincipalLocator_47d61a92a9e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.EXPLICITACCESSA.
pub(all) struct EXPLICITACCESSA_de015de31cf7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let explicitaccessa_de015de31cf7_size : Int = 48

///|
pub let explicitaccessa_de015de31cf7_alignment : Int = 8

///|
pub fn EXPLICITACCESSA_de015de31cf7::from_bytes(
  raw_bytes : Bytes,
) -> EXPLICITACCESSA_de015de31cf7 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.EXPLICITACCESSA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPLICITACCESSA_de015de31cf7::bytes(
  self : EXPLICITACCESSA_de015de31cf7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.EXPLICITACCESSW.
pub(all) struct EXPLICITACCESSW_66288573e6d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let explicitaccessw_66288573e6d7_size : Int = 48

///|
pub let explicitaccessw_66288573e6d7_alignment : Int = 8

///|
pub fn EXPLICITACCESSW_66288573e6d7::from_bytes(
  raw_bytes : Bytes,
) -> EXPLICITACCESSW_66288573e6d7 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.EXPLICITACCESSW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPLICITACCESSW_66288573e6d7::bytes(
  self : EXPLICITACCESSW_66288573e6d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.FNOBJECTMGRFUNCTS.
pub(all) struct FNOBJECTMGRFUNCTS_594921dc8407 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fnobjectmgrfuncts_594921dc8407_size : Int = 4

///|
pub let fnobjectmgrfuncts_594921dc8407_alignment : Int = 4

///|
pub fn FNOBJECTMGRFUNCTS_594921dc8407::from_bytes(
  raw_bytes : Bytes,
) -> FNOBJECTMGRFUNCTS_594921dc8407 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.FNOBJECTMGRFUNCTS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FNOBJECTMGRFUNCTS_594921dc8407::bytes(
  self : FNOBJECTMGRFUNCTS_594921dc8407,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.FNPROGRESS.
pub type FNPROGRESS_9c3afc1b3626

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzApplication.
pub type IAzApplication_510e5bd9e324

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzApplication2.
pub type IAzApplication2_514bc8ab1abe

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzApplication3.
pub type IAzApplication3_0444e31826ae

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzApplicationGroup.
pub type IAzApplicationGroup_4dfdf84353f9

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzApplicationGroup2.
pub type IAzApplicationGroup2_53bb3fcdbc60

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzApplicationGroups.
pub type IAzApplicationGroups_e204dd14f62e

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzApplications.
pub type IAzApplications_2b315ac0a854

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzAuthorizationStore.
pub type IAzAuthorizationStore_5629774c839c

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzAuthorizationStore2.
pub type IAzAuthorizationStore2_3237e6c259ac

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzAuthorizationStore3.
pub type IAzAuthorizationStore3_3dcf20973a44

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzBizRuleContext.
pub type IAzBizRuleContext_9fe21eb0dd3d

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzBizRuleInterfaces.
pub type IAzBizRuleInterfaces_51cb773b52de

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzBizRuleParameters.
pub type IAzBizRuleParameters_ccc0e0044637

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzClientContext.
pub type IAzClientContext_aacbad73e3b1

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzClientContext2.
pub type IAzClientContext2_7e14cbe62a91

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzClientContext3.
pub type IAzClientContext3_845c1369db5c

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzNameResolver.
pub type IAzNameResolver_c08c28148581

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzObjectPicker.
pub type IAzObjectPicker_f98712474aac

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzOperation.
pub type IAzOperation_4bbe9402a6ab

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzOperation2.
pub type IAzOperation2_c1bc81e8fec7

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzOperations.
pub type IAzOperations_114d1fd7cf9d

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzPrincipalLocator.
pub type IAzPrincipalLocator_46b75fbe78b8

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzRole.
pub type IAzRole_1fe0f048e0f6

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzRoleAssignment.
pub type IAzRoleAssignment_54a3f1d63f67

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzRoleAssignments.
pub type IAzRoleAssignments_09315b5ade82

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzRoleDefinition.
pub type IAzRoleDefinition_5e2722692293

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzRoleDefinitions.
pub type IAzRoleDefinitions_841cb51e5d2d

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzRoles.
pub type IAzRoles_63d2083953d8

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzScope.
pub type IAzScope_f149058eeb77

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzScope2.
pub type IAzScope2_f1a5c35283f3

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzScopes.
pub type IAzScopes_078568bc1602

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzTask.
pub type IAzTask_f9633c17ffae

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzTask2.
pub type IAzTask2_3ae290facdc2

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzTasks.
pub type IAzTasks_f8c55adad852

///|
/// Metadata identity: Windows.Win32.Security.Authorization.INHERITEDFROMA.
pub(all) struct INHERITEDFROMA_5da05f0d132b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inheritedfroma_5da05f0d132b_size : Int = 16

///|
pub let inheritedfroma_5da05f0d132b_alignment : Int = 8

///|
pub fn INHERITEDFROMA_5da05f0d132b::from_bytes(
  raw_bytes : Bytes,
) -> INHERITEDFROMA_5da05f0d132b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.INHERITEDFROMA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INHERITEDFROMA_5da05f0d132b::bytes(
  self : INHERITEDFROMA_5da05f0d132b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.INHERITEDFROMW.
pub(all) struct INHERITEDFROMW_6e14054b3641 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inheritedfromw_6e14054b3641_size : Int = 16

///|
pub let inheritedfromw_6e14054b3641_alignment : Int = 8

///|
pub fn INHERITEDFROMW_6e14054b3641::from_bytes(
  raw_bytes : Bytes,
) -> INHERITEDFROMW_6e14054b3641 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.INHERITEDFROMW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INHERITEDFROMW_6e14054b3641::bytes(
  self : INHERITEDFROMW_6e14054b3641,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.MULTIPLETRUSTEEOPERATION.
pub(all) struct MULTIPLETRUSTEEOPERATION_30eeeadabfe1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MULTIPLETRUSTEEOPERATION_30eeeadabfe1::from_int(
  value : Int,
) -> MULTIPLETRUSTEEOPERATION_30eeeadabfe1 {
  MULTIPLETRUSTEEOPERATION_30eeeadabfe1(value)
}

///|
pub fn MULTIPLETRUSTEEOPERATION_30eeeadabfe1::to_int(
  self : MULTIPLETRUSTEEOPERATION_30eeeadabfe1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.OBJECTSANDNAMEA.
pub(all) struct OBJECTSANDNAMEA_b44ad87a3cb6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let objectsandnamea_b44ad87a3cb6_size : Int = 40

///|
pub let objectsandnamea_b44ad87a3cb6_alignment : Int = 8

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTSANDNAMEA_b44ad87a3cb6 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.OBJECTSANDNAMEA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::bytes(
  self : OBJECTSANDNAMEA_b44ad87a3cb6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.OBJECTSANDNAMEW.
pub(all) struct OBJECTSANDNAMEW_7a145d45d59c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let objectsandnamew_7a145d45d59c_size : Int = 40

///|
pub let objectsandnamew_7a145d45d59c_alignment : Int = 8

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTSANDNAMEW_7a145d45d59c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.OBJECTSANDNAMEW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::bytes(
  self : OBJECTSANDNAMEW_7a145d45d59c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.OBJECTSANDSID.
pub(all) struct OBJECTSANDSID_f2edb61f4353 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let objectsandsid_f2edb61f4353_size : Int = 48

///|
pub let objectsandsid_f2edb61f4353_alignment : Int = 8

///|
pub fn OBJECTSANDSID_f2edb61f4353::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTSANDSID_f2edb61f4353 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.OBJECTSANDSID requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBJECTSANDSID_f2edb61f4353::bytes(
  self : OBJECTSANDSID_f2edb61f4353,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.PFNAUTHZCOMPUTEDYNAMICGROUPS.
pub type PFNAUTHZCOMPUTEDYNAMICGROUPS_ac814485d5b7

///|
/// Metadata identity: Windows.Win32.Security.Authorization.PFNAUTHZDYNAMICACCESSCHECK.
pub type PFNAUTHZDYNAMICACCESSCHECK_a26a837a3a1a

///|
/// Metadata identity: Windows.Win32.Security.Authorization.PFNAUTHZFREECENTRALACCESSPOLICY.
pub type PFNAUTHZFREECENTRALACCESSPOLICY_3ad6824fe4e1

///|
/// Metadata identity: Windows.Win32.Security.Authorization.PFNAUTHZFREEDYNAMICGROUPS.
pub type PFNAUTHZFREEDYNAMICGROUPS_39efe087f395

///|
/// Metadata identity: Windows.Win32.Security.Authorization.PFNAUTHZGETCENTRALACCESSPOLICY.
pub type PFNAUTHZGETCENTRALACCESSPOLICY_eea5b149f6d0

///|
/// Metadata identity: Windows.Win32.Security.Authorization.PROGINVOKESETTING.
pub(all) struct PROGINVOKESETTING_33d4bbd745bb(Int) derive(Debug, Eq, Compare)

///|
pub fn PROGINVOKESETTING_33d4bbd745bb::from_int(
  value : Int,
) -> PROGINVOKESETTING_33d4bbd745bb {
  PROGINVOKESETTING_33d4bbd745bb(value)
}

///|
pub fn PROGINVOKESETTING_33d4bbd745bb::to_int(
  self : PROGINVOKESETTING_33d4bbd745bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.SEOBJECTTYPE.
pub(all) struct SEOBJECTTYPE_14c983e07c36(Int) derive(Debug, Eq, Compare)

///|
pub fn SEOBJECTTYPE_14c983e07c36::from_int(
  value : Int,
) -> SEOBJECTTYPE_14c983e07c36 {
  SEOBJECTTYPE_14c983e07c36(value)
}

///|
pub fn SEOBJECTTYPE_14c983e07c36::to_int(
  self : SEOBJECTTYPE_14c983e07c36,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.TREESECINFO.
pub(all) struct TREESECINFO_d6c857374b9c(Int) derive(Debug, Eq, Compare)

///|
pub fn TREESECINFO_d6c857374b9c::from_int(
  value : Int,
) -> TREESECINFO_d6c857374b9c {
  TREESECINFO_d6c857374b9c(value)
}

///|
pub fn TREESECINFO_d6c857374b9c::to_int(self : TREESECINFO_d6c857374b9c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.TRUSTEEA.
pub(all) struct TRUSTEEA_35f41139ba47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trusteea_35f41139ba47_size : Int = 32

///|
pub let trusteea_35f41139ba47_alignment : Int = 8

///|
pub fn TRUSTEEA_35f41139ba47::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEEA_35f41139ba47 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.TRUSTEEA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRUSTEEA_35f41139ba47::bytes(self : TRUSTEEA_35f41139ba47) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.TRUSTEEACCESSA.
pub(all) struct TRUSTEEACCESSA_fc0eb125f33c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trusteeaccessa_fc0eb125f33c_size : Int = 24

///|
pub let trusteeaccessa_fc0eb125f33c_alignment : Int = 8

///|
pub fn TRUSTEEACCESSA_fc0eb125f33c::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEEACCESSA_fc0eb125f33c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.TRUSTEEACCESSA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRUSTEEACCESSA_fc0eb125f33c::bytes(
  self : TRUSTEEACCESSA_fc0eb125f33c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.TRUSTEEACCESSW.
pub(all) struct TRUSTEEACCESSW_6cd539fc4fe6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trusteeaccessw_6cd539fc4fe6_size : Int = 24

///|
pub let trusteeaccessw_6cd539fc4fe6_alignment : Int = 8

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEEACCESSW_6cd539fc4fe6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.TRUSTEEACCESSW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::bytes(
  self : TRUSTEEACCESSW_6cd539fc4fe6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.TRUSTEEFORM.
pub(all) struct TRUSTEEFORM_c8d6c199f83d(Int) derive(Debug, Eq, Compare)

///|
pub fn TRUSTEEFORM_c8d6c199f83d::from_int(
  value : Int,
) -> TRUSTEEFORM_c8d6c199f83d {
  TRUSTEEFORM_c8d6c199f83d(value)
}

///|
pub fn TRUSTEEFORM_c8d6c199f83d::to_int(self : TRUSTEEFORM_c8d6c199f83d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.TRUSTEETYPE.
pub(all) struct TRUSTEETYPE_ce72229cd894(Int) derive(Debug, Eq, Compare)

///|
pub fn TRUSTEETYPE_ce72229cd894::from_int(
  value : Int,
) -> TRUSTEETYPE_ce72229cd894 {
  TRUSTEETYPE_ce72229cd894(value)
}

///|
pub fn TRUSTEETYPE_ce72229cd894::to_int(self : TRUSTEETYPE_ce72229cd894) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.TRUSTEEW.
pub(all) struct TRUSTEEW_23fbccc19a79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trusteew_23fbccc19a79_size : Int = 32

///|
pub let trusteew_23fbccc19a79_alignment : Int = 8

///|
pub fn TRUSTEEW_23fbccc19a79::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEEW_23fbccc19a79 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.TRUSTEEW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRUSTEEW_23fbccc19a79::bytes(self : TRUSTEEW_23fbccc19a79) -> Bytes {
  self.raw_bytes
}
