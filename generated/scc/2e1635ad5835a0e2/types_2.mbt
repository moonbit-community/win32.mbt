///|
/// Metadata identity: Windows.Win32.System.SystemServices.SharedVirtualDiskSupportType.
pub(all) struct SharedVirtualDiskSupportType_64d51602d0de(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SharedVirtualDiskSupportType_64d51602d0de::from_int(
  value : Int,
) -> SharedVirtualDiskSupportType_64d51602d0de {
  SharedVirtualDiskSupportType_64d51602d0de(value)
}

///|
pub fn SharedVirtualDiskSupportType_64d51602d0de::to_int(
  self : SharedVirtualDiskSupportType_64d51602d0de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TAPECREATEPARTITION.
pub(all) struct TAPECREATEPARTITION_44f006c79804 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tapecreatepartition_44f006c79804_size : Int = 12

///|
pub let tapecreatepartition_44f006c79804_alignment : Int = 4

///|
pub fn TAPECREATEPARTITION_44f006c79804::from_bytes(
  raw_bytes : Bytes,
) -> TAPECREATEPARTITION_44f006c79804 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TAPECREATEPARTITION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAPECREATEPARTITION_44f006c79804::bytes(
  self : TAPECREATEPARTITION_44f006c79804,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TAPEDRIVEPROBLEMTYPE.
pub(all) struct TAPEDRIVEPROBLEMTYPE_d57a24f4f9c8(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPEDRIVEPROBLEMTYPE_d57a24f4f9c8::from_int(
  value : Int,
) -> TAPEDRIVEPROBLEMTYPE_d57a24f4f9c8 {
  TAPEDRIVEPROBLEMTYPE_d57a24f4f9c8(value)
}

///|
pub fn TAPEDRIVEPROBLEMTYPE_d57a24f4f9c8::to_int(
  self : TAPEDRIVEPROBLEMTYPE_d57a24f4f9c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TAPEGETDRIVEPARAMETERS.
pub(all) struct TAPEGETDRIVEPARAMETERS_a01f6229ba7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tapegetdriveparameters_a01f6229ba7c_size : Int = 36

///|
pub let tapegetdriveparameters_a01f6229ba7c_alignment : Int = 4

///|
pub fn TAPEGETDRIVEPARAMETERS_a01f6229ba7c::from_bytes(
  raw_bytes : Bytes,
) -> TAPEGETDRIVEPARAMETERS_a01f6229ba7c raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TAPEGETDRIVEPARAMETERS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAPEGETDRIVEPARAMETERS_a01f6229ba7c::bytes(
  self : TAPEGETDRIVEPARAMETERS_a01f6229ba7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TAPEGETDRIVEPARAMETERSFEATURESHIGH.
pub(all) struct TAPEGETDRIVEPARAMETERSFEATURESHIGH_1bcffa26eee0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TAPEGETDRIVEPARAMETERSFEATURESHIGH_1bcffa26eee0::from_int(
  value : Int,
) -> TAPEGETDRIVEPARAMETERSFEATURESHIGH_1bcffa26eee0 {
  TAPEGETDRIVEPARAMETERSFEATURESHIGH_1bcffa26eee0(value)
}

///|
pub fn TAPEGETDRIVEPARAMETERSFEATURESHIGH_1bcffa26eee0::to_int(
  self : TAPEGETDRIVEPARAMETERSFEATURESHIGH_1bcffa26eee0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TAPEGETMEDIAPARAMETERS.
pub(all) struct TAPEGETMEDIAPARAMETERS_78986d4d80f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tapegetmediaparameters_78986d4d80f4_size : Int = 32

///|
pub let tapegetmediaparameters_78986d4d80f4_alignment : Int = 8

///|
pub fn TAPEGETMEDIAPARAMETERS_78986d4d80f4::from_bytes(
  raw_bytes : Bytes,
) -> TAPEGETMEDIAPARAMETERS_78986d4d80f4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TAPEGETMEDIAPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAPEGETMEDIAPARAMETERS_78986d4d80f4::bytes(
  self : TAPEGETMEDIAPARAMETERS_78986d4d80f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TAPESETDRIVEPARAMETERS.
pub(all) struct TAPESETDRIVEPARAMETERS_4f390666d09e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tapesetdriveparameters_4f390666d09e_size : Int = 8

///|
pub let tapesetdriveparameters_4f390666d09e_alignment : Int = 4

///|
pub fn TAPESETDRIVEPARAMETERS_4f390666d09e::from_bytes(
  raw_bytes : Bytes,
) -> TAPESETDRIVEPARAMETERS_4f390666d09e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TAPESETDRIVEPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAPESETDRIVEPARAMETERS_4f390666d09e::bytes(
  self : TAPESETDRIVEPARAMETERS_4f390666d09e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TAPESETMEDIAPARAMETERS.
pub(all) struct TAPESETMEDIAPARAMETERS_1896e7bfecde {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tapesetmediaparameters_1896e7bfecde_size : Int = 4

///|
pub let tapesetmediaparameters_1896e7bfecde_alignment : Int = 4

///|
pub fn TAPESETMEDIAPARAMETERS_1896e7bfecde::from_bytes(
  raw_bytes : Bytes,
) -> TAPESETMEDIAPARAMETERS_1896e7bfecde raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TAPESETMEDIAPARAMETERS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAPESETMEDIAPARAMETERS_1896e7bfecde::bytes(
  self : TAPESETMEDIAPARAMETERS_1896e7bfecde,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TAPEWMIOPERATIONS.
pub(all) struct TAPEWMIOPERATIONS_c8ec08c6097f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tapewmioperations_c8ec08c6097f_size : Int = 24

///|
pub let tapewmioperations_c8ec08c6097f_alignment : Int = 8

///|
pub fn TAPEWMIOPERATIONS_c8ec08c6097f::from_bytes(
  raw_bytes : Bytes,
) -> TAPEWMIOPERATIONS_c8ec08c6097f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TAPEWMIOPERATIONS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAPEWMIOPERATIONS_c8ec08c6097f::bytes(
  self : TAPEWMIOPERATIONS_c8ec08c6097f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TOKENBNOISOLATIONINFORMATION.
pub(all) struct TOKENBNOISOLATIONINFORMATION_437c48c1e2b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenbnoisolationinformation_437c48c1e2b7_size : Int = 16

///|
pub let tokenbnoisolationinformation_437c48c1e2b7_alignment : Int = 8

///|
pub fn TOKENBNOISOLATIONINFORMATION_437c48c1e2b7::from_bytes(
  raw_bytes : Bytes,
) -> TOKENBNOISOLATIONINFORMATION_437c48c1e2b7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TOKENBNOISOLATIONINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENBNOISOLATIONINFORMATION_437c48c1e2b7::bytes(
  self : TOKENBNOISOLATIONINFORMATION_437c48c1e2b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TOKENLOGGINGINFORMATION.
pub(all) struct TOKENLOGGINGINFORMATION_4cc0e833fa61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenlogginginformation_4cc0e833fa61_size : Int = 80

///|
pub let tokenlogginginformation_4cc0e833fa61_alignment : Int = 8

///|
pub fn TOKENLOGGINGINFORMATION_4cc0e833fa61::from_bytes(
  raw_bytes : Bytes,
) -> TOKENLOGGINGINFORMATION_4cc0e833fa61 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TOKENLOGGINGINFORMATION requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENLOGGINGINFORMATION_4cc0e833fa61::bytes(
  self : TOKENLOGGINGINFORMATION_4cc0e833fa61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TOKENSIDINFORMATION.
pub(all) struct TOKENSIDINFORMATION_51828e0cefb9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokensidinformation_51828e0cefb9_size : Int = 8

///|
pub let tokensidinformation_51828e0cefb9_alignment : Int = 8

///|
pub fn TOKENSIDINFORMATION_51828e0cefb9::from_bytes(
  raw_bytes : Bytes,
) -> TOKENSIDINFORMATION_51828e0cefb9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TOKENSIDINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENSIDINFORMATION_51828e0cefb9::bytes(
  self : TOKENSIDINFORMATION_51828e0cefb9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TRANSACTIONMANAGERBASICINFORMATION.
pub(all) struct TRANSACTIONMANAGERBASICINFORMATION_e7515cd133ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionmanagerbasicinformation_e7515cd133ef_size : Int = 24

///|
pub let transactionmanagerbasicinformation_e7515cd133ef_alignment : Int = 8

///|
pub fn TRANSACTIONMANAGERBASICINFORMATION_e7515cd133ef::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONMANAGERBASICINFORMATION_e7515cd133ef raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TRANSACTIONMANAGERBASICINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONMANAGERBASICINFORMATION_e7515cd133ef::bytes(
  self : TRANSACTIONMANAGERBASICINFORMATION_e7515cd133ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TRANSACTIONMANAGERINFORMATIONCLASS.
pub(all) struct TRANSACTIONMANAGERINFORMATIONCLASS_ac21d262bc6f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRANSACTIONMANAGERINFORMATIONCLASS_ac21d262bc6f::from_int(
  value : Int,
) -> TRANSACTIONMANAGERINFORMATIONCLASS_ac21d262bc6f {
  TRANSACTIONMANAGERINFORMATIONCLASS_ac21d262bc6f(value)
}

///|
pub fn TRANSACTIONMANAGERINFORMATIONCLASS_ac21d262bc6f::to_int(
  self : TRANSACTIONMANAGERINFORMATIONCLASS_ac21d262bc6f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TRANSACTIONMANAGERLOGPATHINFORMATION.
pub(all) struct TRANSACTIONMANAGERLOGPATHINFORMATION_7a9606ae72ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionmanagerlogpathinformation_7a9606ae72ca_size : Int = 8

///|
pub let transactionmanagerlogpathinformation_7a9606ae72ca_alignment : Int = 4

///|
pub fn TRANSACTIONMANAGERLOGPATHINFORMATION_7a9606ae72ca::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONMANAGERLOGPATHINFORMATION_7a9606ae72ca raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TRANSACTIONMANAGERLOGPATHINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONMANAGERLOGPATHINFORMATION_7a9606ae72ca::bytes(
  self : TRANSACTIONMANAGERLOGPATHINFORMATION_7a9606ae72ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TRANSACTIONMANAGERLOGINFORMATION.
pub(all) struct TRANSACTIONMANAGERLOGINFORMATION_6dd11fbf402e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionmanagerloginformation_6dd11fbf402e_size : Int = 16

///|
pub let transactionmanagerloginformation_6dd11fbf402e_alignment : Int = 4

///|
pub fn TRANSACTIONMANAGERLOGINFORMATION_6dd11fbf402e::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONMANAGERLOGINFORMATION_6dd11fbf402e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TRANSACTIONMANAGERLOGINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONMANAGERLOGINFORMATION_6dd11fbf402e::bytes(
  self : TRANSACTIONMANAGERLOGINFORMATION_6dd11fbf402e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TRANSACTIONMANAGEROLDESTINFORMATION.
pub(all) struct TRANSACTIONMANAGEROLDESTINFORMATION_be6a0b38832c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionmanageroldestinformation_be6a0b38832c_size : Int = 16

///|
pub let transactionmanageroldestinformation_be6a0b38832c_alignment : Int = 4

///|
pub fn TRANSACTIONMANAGEROLDESTINFORMATION_be6a0b38832c::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONMANAGEROLDESTINFORMATION_be6a0b38832c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TRANSACTIONMANAGEROLDESTINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONMANAGEROLDESTINFORMATION_be6a0b38832c::bytes(
  self : TRANSACTIONMANAGEROLDESTINFORMATION_be6a0b38832c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TRANSACTIONMANAGERRECOVERYINFORMATION.
pub(all) struct TRANSACTIONMANAGERRECOVERYINFORMATION_2917e0f636f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionmanagerrecoveryinformation_2917e0f636f5_size : Int = 8

///|
pub let transactionmanagerrecoveryinformation_2917e0f636f5_alignment : Int = 8

///|
pub fn TRANSACTIONMANAGERRECOVERYINFORMATION_2917e0f636f5::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONMANAGERRECOVERYINFORMATION_2917e0f636f5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TRANSACTIONMANAGERRECOVERYINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONMANAGERRECOVERYINFORMATION_2917e0f636f5::bytes(
  self : TRANSACTIONMANAGERRECOVERYINFORMATION_2917e0f636f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TRANSACTIONBASICINFORMATION.
pub(all) struct TRANSACTIONBASICINFORMATION_7f0307908b7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionbasicinformation_7f0307908b7d_size : Int = 24

///|
pub let transactionbasicinformation_7f0307908b7d_alignment : Int = 4

///|
pub fn TRANSACTIONBASICINFORMATION_7f0307908b7d::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONBASICINFORMATION_7f0307908b7d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TRANSACTIONBASICINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONBASICINFORMATION_7f0307908b7d::bytes(
  self : TRANSACTIONBASICINFORMATION_7f0307908b7d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TRANSACTIONBINDINFORMATION.
pub(all) struct TRANSACTIONBINDINFORMATION_1cdbae2e4a34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionbindinformation_1cdbae2e4a34_size : Int = 8

///|
pub let transactionbindinformation_1cdbae2e4a34_alignment : Int = 8

///|
pub fn TRANSACTIONBINDINFORMATION_1cdbae2e4a34::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONBINDINFORMATION_1cdbae2e4a34 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TRANSACTIONBINDINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONBINDINFORMATION_1cdbae2e4a34::bytes(
  self : TRANSACTIONBINDINFORMATION_1cdbae2e4a34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TRANSACTIONENLISTMENTSINFORMATION.
pub(all) struct TRANSACTIONENLISTMENTSINFORMATION_670f76689b68 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionenlistmentsinformation_670f76689b68_size : Int = 36

///|
pub let transactionenlistmentsinformation_670f76689b68_alignment : Int = 4

///|
pub fn TRANSACTIONENLISTMENTSINFORMATION_670f76689b68::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONENLISTMENTSINFORMATION_670f76689b68 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TRANSACTIONENLISTMENTSINFORMATION requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONENLISTMENTSINFORMATION_670f76689b68::bytes(
  self : TRANSACTIONENLISTMENTSINFORMATION_670f76689b68,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TRANSACTIONENLISTMENTPAIR.
pub(all) struct TRANSACTIONENLISTMENTPAIR_b3968df1ae5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionenlistmentpair_b3968df1ae5b_size : Int = 32

///|
pub let transactionenlistmentpair_b3968df1ae5b_alignment : Int = 4

///|
pub fn TRANSACTIONENLISTMENTPAIR_b3968df1ae5b::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONENLISTMENTPAIR_b3968df1ae5b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TRANSACTIONENLISTMENTPAIR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONENLISTMENTPAIR_b3968df1ae5b::bytes(
  self : TRANSACTIONENLISTMENTPAIR_b3968df1ae5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TRANSACTIONINFORMATIONCLASS.
pub(all) struct TRANSACTIONINFORMATIONCLASS_edd940cb90a6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRANSACTIONINFORMATIONCLASS_edd940cb90a6::from_int(
  value : Int,
) -> TRANSACTIONINFORMATIONCLASS_edd940cb90a6 {
  TRANSACTIONINFORMATIONCLASS_edd940cb90a6(value)
}

///|
pub fn TRANSACTIONINFORMATIONCLASS_edd940cb90a6::to_int(
  self : TRANSACTIONINFORMATIONCLASS_edd940cb90a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TRANSACTIONLISTENTRY.
pub(all) struct TRANSACTIONLISTENTRY_5646e8272372 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionlistentry_5646e8272372_size : Int = 16

///|
pub let transactionlistentry_5646e8272372_alignment : Int = 4

///|
pub fn TRANSACTIONLISTENTRY_5646e8272372::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONLISTENTRY_5646e8272372 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TRANSACTIONLISTENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONLISTENTRY_5646e8272372::bytes(
  self : TRANSACTIONLISTENTRY_5646e8272372,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TRANSACTIONLISTINFORMATION.
pub(all) struct TRANSACTIONLISTINFORMATION_6d0cf06d537b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionlistinformation_6d0cf06d537b_size : Int = 20

///|
pub let transactionlistinformation_6d0cf06d537b_alignment : Int = 4

///|
pub fn TRANSACTIONLISTINFORMATION_6d0cf06d537b::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONLISTINFORMATION_6d0cf06d537b raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TRANSACTIONLISTINFORMATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONLISTINFORMATION_6d0cf06d537b::bytes(
  self : TRANSACTIONLISTINFORMATION_6d0cf06d537b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TRANSACTIONPROPERTIESINFORMATION.
pub(all) struct TRANSACTIONPROPERTIESINFORMATION_a729e312fde0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionpropertiesinformation_a729e312fde0_size : Int = 32

///|
pub let transactionpropertiesinformation_a729e312fde0_alignment : Int = 8

///|
pub fn TRANSACTIONPROPERTIESINFORMATION_a729e312fde0::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONPROPERTIESINFORMATION_a729e312fde0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TRANSACTIONPROPERTIESINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONPROPERTIESINFORMATION_a729e312fde0::bytes(
  self : TRANSACTIONPROPERTIESINFORMATION_a729e312fde0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TRANSACTIONSTATE.
pub(all) struct TRANSACTIONSTATE_6fa89d9c38ab(Int) derive(Debug, Eq, Compare)

///|
pub fn TRANSACTIONSTATE_6fa89d9c38ab::from_int(
  value : Int,
) -> TRANSACTIONSTATE_6fa89d9c38ab {
  TRANSACTIONSTATE_6fa89d9c38ab(value)
}

///|
pub fn TRANSACTIONSTATE_6fa89d9c38ab::to_int(
  self : TRANSACTIONSTATE_6fa89d9c38ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.TRANSACTIONSUPERIORENLISTMENTINFORMATION.
pub(all) struct TRANSACTIONSUPERIORENLISTMENTINFORMATION_9bf1de8722bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transactionsuperiorenlistmentinformation_9bf1de8722bc_size : Int = 32

///|
pub let transactionsuperiorenlistmentinformation_9bf1de8722bc_alignment : Int = 4

///|
pub fn TRANSACTIONSUPERIORENLISTMENTINFORMATION_9bf1de8722bc::from_bytes(
  raw_bytes : Bytes,
) -> TRANSACTIONSUPERIORENLISTMENTINFORMATION_9bf1de8722bc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.TRANSACTIONSUPERIORENLISTMENTINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSACTIONSUPERIORENLISTMENTINFORMATION_9bf1de8722bc::bytes(
  self : TRANSACTIONSUPERIORENLISTMENTINFORMATION_9bf1de8722bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UMSCREATETHREADATTRIBUTES.
pub(all) struct UMSCREATETHREADATTRIBUTES_52acc40d2433 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let umscreatethreadattributes_52acc40d2433_size : Int = 24

///|
pub let umscreatethreadattributes_52acc40d2433_alignment : Int = 8

///|
pub fn UMSCREATETHREADATTRIBUTES_52acc40d2433::from_bytes(
  raw_bytes : Bytes,
) -> UMSCREATETHREADATTRIBUTES_52acc40d2433 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UMSCREATETHREADATTRIBUTES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UMSCREATETHREADATTRIBUTES_52acc40d2433::bytes(
  self : UMSCREATETHREADATTRIBUTES_52acc40d2433,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.WORDWHEELOPENFLAGS.
pub(all) struct WORDWHEELOPENFLAGS_89ec3a7118ad(Int) derive(Debug, Eq, Compare)

///|
pub fn WORDWHEELOPENFLAGS_89ec3a7118ad::from_int(
  value : Int,
) -> WORDWHEELOPENFLAGS_89ec3a7118ad {
  WORDWHEELOPENFLAGS_89ec3a7118ad(value)
}

///|
pub fn WORDWHEELOPENFLAGS_89ec3a7118ad::to_int(
  self : WORDWHEELOPENFLAGS_89ec3a7118ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.XSAVEARM64SVEHEADER.
pub(all) struct XSAVEARM64SVEHEADER_63c470f5b9ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xsavearm64_sveheader_63c470f5b9ff_size : Int = 32

///|
pub let xsavearm64_sveheader_63c470f5b9ff_alignment : Int = 4

///|
pub fn XSAVEARM64SVEHEADER_63c470f5b9ff::from_bytes(
  raw_bytes : Bytes,
) -> XSAVEARM64SVEHEADER_63c470f5b9ff raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.XSAVEARM64SVEHEADER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XSAVEARM64SVEHEADER_63c470f5b9ff::bytes(
  self : XSAVEARM64SVEHEADER_63c470f5b9ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.XSAVECETUFORMAT.
pub(all) struct XSAVECETUFORMAT_4a79d08c2dba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xsavecetuformat_4a79d08c2dba_size : Int = 16

///|
pub let xsavecetuformat_4a79d08c2dba_alignment : Int = 8

///|
pub fn XSAVECETUFORMAT_4a79d08c2dba::from_bytes(
  raw_bytes : Bytes,
) -> XSAVECETUFORMAT_4a79d08c2dba raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.XSAVECETUFORMAT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XSAVECETUFORMAT_4a79d08c2dba::bytes(
  self : XSAVECETUFORMAT_4a79d08c2dba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.RemoteMETAFILEPICT.
pub(all) struct RemoteMETAFILEPICT_f950423335f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let remote_metafilepict_f950423335f5_size : Int = 24

///|
pub let remote_metafilepict_f950423335f5_alignment : Int = 8

///|
pub fn RemoteMETAFILEPICT_f950423335f5::from_bytes(
  raw_bytes : Bytes,
) -> RemoteMETAFILEPICT_f950423335f5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.RemoteMETAFILEPICT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RemoteMETAFILEPICT_f950423335f5::bytes(
  self : RemoteMETAFILEPICT_f950423335f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UserBITMAP.
pub(all) struct UserBITMAP_8553e0bedfbe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let user_bitmap_8553e0bedfbe_size : Int = 28

///|
pub let user_bitmap_8553e0bedfbe_alignment : Int = 4

///|
pub fn UserBITMAP_8553e0bedfbe::from_bytes(
  raw_bytes : Bytes,
) -> UserBITMAP_8553e0bedfbe raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UserBITMAP requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UserBITMAP_8553e0bedfbe::bytes(self : UserBITMAP_8553e0bedfbe) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UserCLIPFORMAT.
pub(all) struct UserCLIPFORMAT_5b3ab7ea5879 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let user_clipformat_5b3ab7ea5879_size : Int = 16

///|
pub let user_clipformat_5b3ab7ea5879_alignment : Int = 8

///|
pub fn UserCLIPFORMAT_5b3ab7ea5879::from_bytes(
  raw_bytes : Bytes,
) -> UserCLIPFORMAT_5b3ab7ea5879 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UserCLIPFORMAT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UserCLIPFORMAT_5b3ab7ea5879::bytes(
  self : UserCLIPFORMAT_5b3ab7ea5879,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UserHBITMAP.
pub(all) struct UserHBITMAP_395c64ff8270 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let user_hbitmap_395c64ff8270_size : Int = 16

///|
pub let user_hbitmap_395c64ff8270_alignment : Int = 8

///|
pub fn UserHBITMAP_395c64ff8270::from_bytes(
  raw_bytes : Bytes,
) -> UserHBITMAP_395c64ff8270 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UserHBITMAP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UserHBITMAP_395c64ff8270::bytes(
  self : UserHBITMAP_395c64ff8270,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UserHENHMETAFILE.
pub(all) struct UserHENHMETAFILE_db2bd6318668 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let user_henhmetafile_db2bd6318668_size : Int = 16

///|
pub let user_henhmetafile_db2bd6318668_alignment : Int = 8

///|
pub fn UserHENHMETAFILE_db2bd6318668::from_bytes(
  raw_bytes : Bytes,
) -> UserHENHMETAFILE_db2bd6318668 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UserHENHMETAFILE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UserHENHMETAFILE_db2bd6318668::bytes(
  self : UserHENHMETAFILE_db2bd6318668,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UserHGLOBAL.
pub(all) struct UserHGLOBAL_6894f34610a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let user_hglobal_6894f34610a3_size : Int = 16

///|
pub let user_hglobal_6894f34610a3_alignment : Int = 8

///|
pub fn UserHGLOBAL_6894f34610a3::from_bytes(
  raw_bytes : Bytes,
) -> UserHGLOBAL_6894f34610a3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UserHGLOBAL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UserHGLOBAL_6894f34610a3::bytes(
  self : UserHGLOBAL_6894f34610a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UserHMETAFILE.
pub(all) struct UserHMETAFILE_3544fc3f44d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let user_hmetafile_3544fc3f44d2_size : Int = 16

///|
pub let user_hmetafile_3544fc3f44d2_alignment : Int = 8

///|
pub fn UserHMETAFILE_3544fc3f44d2::from_bytes(
  raw_bytes : Bytes,
) -> UserHMETAFILE_3544fc3f44d2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UserHMETAFILE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UserHMETAFILE_3544fc3f44d2::bytes(
  self : UserHMETAFILE_3544fc3f44d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UserHMETAFILEPICT.
pub(all) struct UserHMETAFILEPICT_4c48ec2f8657 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let user_hmetafilepict_4c48ec2f8657_size : Int = 16

///|
pub let user_hmetafilepict_4c48ec2f8657_alignment : Int = 8

///|
pub fn UserHMETAFILEPICT_4c48ec2f8657::from_bytes(
  raw_bytes : Bytes,
) -> UserHMETAFILEPICT_4c48ec2f8657 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UserHMETAFILEPICT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UserHMETAFILEPICT_4c48ec2f8657::bytes(
  self : UserHMETAFILEPICT_4c48ec2f8657,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemServices.UserHPALETTE.
pub(all) struct UserHPALETTE_dfee83bed199 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let user_hpalette_dfee83bed199_size : Int = 16

///|
pub let user_hpalette_dfee83bed199_alignment : Int = 8

///|
pub fn UserHPALETTE_dfee83bed199::from_bytes(
  raw_bytes : Bytes,
) -> UserHPALETTE_dfee83bed199 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemServices.UserHPALETTE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UserHPALETTE_dfee83bed199::bytes(
  self : UserHPALETTE_dfee83bed199,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.APCCALLBACKFUNCTION.
pub type APCCALLBACKFUNCTION_97e5364a0c1d

///|
/// Metadata identity: Windows.Win32.System.Threading.APPMEMORYINFORMATION.
pub(all) struct APPMEMORYINFORMATION_f390ece32ce2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appmemoryinformation_f390ece32ce2_size : Int = 32

///|
pub let appmemoryinformation_f390ece32ce2_alignment : Int = 8

///|
pub fn APPMEMORYINFORMATION_f390ece32ce2::from_bytes(
  raw_bytes : Bytes,
) -> APPMEMORYINFORMATION_f390ece32ce2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.APPMEMORYINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPMEMORYINFORMATION_f390ece32ce2::bytes(
  self : APPMEMORYINFORMATION_f390ece32ce2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.AVRTPRIORITY.
pub(all) struct AVRTPRIORITY_6c575d5bda53(Int) derive(Debug, Eq, Compare)

///|
pub fn AVRTPRIORITY_6c575d5bda53::from_int(
  value : Int,
) -> AVRTPRIORITY_6c575d5bda53 {
  AVRTPRIORITY_6c575d5bda53(value)
}

///|
pub fn AVRTPRIORITY_6c575d5bda53::to_int(
  self : AVRTPRIORITY_6c575d5bda53,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.AVRTTASKHANDLE.
pub(all) struct AVRTTASKHANDLE_434b34ae0b6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avrttaskhandle_434b34ae0b6c_size : Int = 8

///|
pub let avrttaskhandle_434b34ae0b6c_alignment : Int = 8

///|
pub fn AVRTTASKHANDLE_434b34ae0b6c::from_bytes(
  raw_bytes : Bytes,
) -> AVRTTASKHANDLE_434b34ae0b6c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.AVRTTASKHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVRTTASKHANDLE_434b34ae0b6c::bytes(
  self : AVRTTASKHANDLE_434b34ae0b6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.AVRTTHREADORDERINGGROUPHANDLE.
pub(all) struct AVRTTHREADORDERINGGROUPHANDLE_1506eff7c8ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avrtthreadorderinggrouphandle_1506eff7c8ce_size : Int = 8

///|
pub let avrtthreadorderinggrouphandle_1506eff7c8ce_alignment : Int = 8

///|
pub fn AVRTTHREADORDERINGGROUPHANDLE_1506eff7c8ce::from_bytes(
  raw_bytes : Bytes,
) -> AVRTTHREADORDERINGGROUPHANDLE_1506eff7c8ce raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.AVRTTHREADORDERINGGROUPHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVRTTHREADORDERINGGROUPHANDLE_1506eff7c8ce::bytes(
  self : AVRTTHREADORDERINGGROUPHANDLE_1506eff7c8ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.CONDITIONVARIABLE.
pub(all) struct CONDITIONVARIABLE_8f251c1b2e18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let conditionvariable_8f251c1b2e18_size : Int = 8

///|
pub let conditionvariable_8f251c1b2e18_alignment : Int = 8

///|
pub fn CONDITIONVARIABLE_8f251c1b2e18::from_bytes(
  raw_bytes : Bytes,
) -> CONDITIONVARIABLE_8f251c1b2e18 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.CONDITIONVARIABLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONDITIONVARIABLE_8f251c1b2e18::bytes(
  self : CONDITIONVARIABLE_8f251c1b2e18,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.CREATEEVENT.
pub(all) struct CREATEEVENT_e410aabfb42f(Int) derive(Debug, Eq, Compare)

///|
pub fn CREATEEVENT_e410aabfb42f::from_int(
  value : Int,
) -> CREATEEVENT_e410aabfb42f {
  CREATEEVENT_e410aabfb42f(value)
}

///|
pub fn CREATEEVENT_e410aabfb42f::to_int(self : CREATEEVENT_e410aabfb42f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.CREATEPROCESSLOGONFLAGS.
pub(all) struct CREATEPROCESSLOGONFLAGS_23717401f83d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREATEPROCESSLOGONFLAGS_23717401f83d::from_int(
  value : Int,
) -> CREATEPROCESSLOGONFLAGS_23717401f83d {
  CREATEPROCESSLOGONFLAGS_23717401f83d(value)
}

///|
pub fn CREATEPROCESSLOGONFLAGS_23717401f83d::to_int(
  self : CREATEPROCESSLOGONFLAGS_23717401f83d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.CRITICALSECTION.
pub(all) struct CRITICALSECTION_eda351855ea9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let criticalsection_eda351855ea9_size : Int = 48

///|
pub let criticalsection_eda351855ea9_alignment : Int = 8

///|
pub fn CRITICALSECTION_eda351855ea9::from_bytes(
  raw_bytes : Bytes,
) -> CRITICALSECTION_eda351855ea9 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.CRITICALSECTION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CRITICALSECTION_eda351855ea9::bytes(
  self : CRITICALSECTION_eda351855ea9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.CRITICALSECTIONDEBUG.
pub(all) struct CRITICALSECTIONDEBUG_fce25766b474 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let criticalsectiondebug_fce25766b474_size : Int = 56

///|
pub let criticalsectiondebug_fce25766b474_alignment : Int = 8

///|
pub fn CRITICALSECTIONDEBUG_fce25766b474::from_bytes(
  raw_bytes : Bytes,
) -> CRITICALSECTIONDEBUG_fce25766b474 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.CRITICALSECTIONDEBUG requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CRITICALSECTIONDEBUG_fce25766b474::bytes(
  self : CRITICALSECTIONDEBUG_fce25766b474,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.GETGUIRESOURCESFLAGS.
pub(all) struct GETGUIRESOURCESFLAGS_1a8b09e37e49(Int) derive(Debug, Eq, Compare)

///|
pub fn GETGUIRESOURCESFLAGS_1a8b09e37e49::from_int(
  value : Int,
) -> GETGUIRESOURCESFLAGS_1a8b09e37e49 {
  GETGUIRESOURCESFLAGS_1a8b09e37e49(value)
}

///|
pub fn GETGUIRESOURCESFLAGS_1a8b09e37e49::to_int(
  self : GETGUIRESOURCESFLAGS_1a8b09e37e49,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.INITONCE.
pub(all) struct INITONCE_48b246e34063 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let initonce_48b246e34063_size : Int = 8

///|
pub let initonce_48b246e34063_alignment : Int = 8

///|
pub fn INITONCE_48b246e34063::from_bytes(
  raw_bytes : Bytes,
) -> INITONCE_48b246e34063 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.INITONCE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INITONCE_48b246e34063::bytes(self : INITONCE_48b246e34063) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.IOCOUNTERS.
pub(all) struct IOCOUNTERS_69a54304c053 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iocounters_69a54304c053_size : Int = 48

///|
pub let iocounters_69a54304c053_alignment : Int = 8

///|
pub fn IOCOUNTERS_69a54304c053::from_bytes(
  raw_bytes : Bytes,
) -> IOCOUNTERS_69a54304c053 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.IOCOUNTERS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOCOUNTERS_69a54304c053::bytes(self : IOCOUNTERS_69a54304c053) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.IRtwqAsyncCallback.
pub type IRtwqAsyncCallback_129f903a524e

///|
/// Metadata identity: Windows.Win32.System.Threading.IRtwqAsyncResult.
pub type IRtwqAsyncResult_145ce03d15e0

///|
/// Metadata identity: Windows.Win32.System.Threading.IRtwqPlatformEvents.
pub type IRtwqPlatformEvents_4987c15bdfc0

///|
/// Metadata identity: Windows.Win32.System.Threading.LPFIBERSTARTROUTINE.
pub type LPFIBERSTARTROUTINE_823ee8758d9d

///|
/// Metadata identity: Windows.Win32.System.Threading.LPPROCTHREADATTRIBUTELIST.
pub(all) struct LPPROCTHREADATTRIBUTELIST_3bb6b86f2831 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lpprocthreadattributelist_3bb6b86f2831_size : Int = 8

///|
pub let lpprocthreadattributelist_3bb6b86f2831_alignment : Int = 8

///|
pub fn LPPROCTHREADATTRIBUTELIST_3bb6b86f2831::from_bytes(
  raw_bytes : Bytes,
) -> LPPROCTHREADATTRIBUTELIST_3bb6b86f2831 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.LPPROCTHREADATTRIBUTELIST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LPPROCTHREADATTRIBUTELIST_3bb6b86f2831::bytes(
  self : LPPROCTHREADATTRIBUTELIST_3bb6b86f2831,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.LPTHREADSTARTROUTINE.
pub type LPTHREADSTARTROUTINE_4b4c12894c67

///|
/// Metadata identity: Windows.Win32.System.Threading.MACHINEATTRIBUTES.
pub(all) struct MACHINEATTRIBUTES_f9ab8dd3ab22(Int) derive(Debug, Eq, Compare)

///|
pub fn MACHINEATTRIBUTES_f9ab8dd3ab22::from_int(
  value : Int,
) -> MACHINEATTRIBUTES_f9ab8dd3ab22 {
  MACHINEATTRIBUTES_f9ab8dd3ab22(value)
}

///|
pub fn MACHINEATTRIBUTES_f9ab8dd3ab22::to_int(
  self : MACHINEATTRIBUTES_f9ab8dd3ab22,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.MEMORYPRIORITY.
pub(all) struct MEMORYPRIORITY_e2e380ba1bb1(Int) derive(Debug, Eq, Compare)

///|
pub fn MEMORYPRIORITY_e2e380ba1bb1::from_int(
  value : Int,
) -> MEMORYPRIORITY_e2e380ba1bb1 {
  MEMORYPRIORITY_e2e380ba1bb1(value)
}

///|
pub fn MEMORYPRIORITY_e2e380ba1bb1::to_int(
  self : MEMORYPRIORITY_e2e380ba1bb1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.MEMORYPRIORITYINFORMATION.
pub(all) struct MEMORYPRIORITYINFORMATION_116d946b84db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memorypriorityinformation_116d946b84db_size : Int = 4

///|
pub let memorypriorityinformation_116d946b84db_alignment : Int = 4

///|
pub fn MEMORYPRIORITYINFORMATION_116d946b84db::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYPRIORITYINFORMATION_116d946b84db raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.MEMORYPRIORITYINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMORYPRIORITYINFORMATION_116d946b84db::bytes(
  self : MEMORYPRIORITYINFORMATION_116d946b84db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.OVERRIDEPREFETCHPARAMETER.
pub(all) struct OVERRIDEPREFETCHPARAMETER_d7356e1d7202 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let overrideprefetchparameter_d7356e1d7202_size : Int = 4

///|
pub let overrideprefetchparameter_d7356e1d7202_alignment : Int = 4

///|
pub fn OVERRIDEPREFETCHPARAMETER_d7356e1d7202::from_bytes(
  raw_bytes : Bytes,
) -> OVERRIDEPREFETCHPARAMETER_d7356e1d7202 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.OVERRIDEPREFETCHPARAMETER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OVERRIDEPREFETCHPARAMETER_d7356e1d7202::bytes(
  self : OVERRIDEPREFETCHPARAMETER_d7356e1d7202,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PEB.
pub(all) struct PEB_a35f0a2b186e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peb_a35f0a2b186e_size : Int = 728

///|
pub let peb_a35f0a2b186e_alignment : Int = 8

///|
pub fn PEB_a35f0a2b186e::from_bytes(
  raw_bytes : Bytes,
) -> PEB_a35f0a2b186e raise @win32_core.WindowsError {
  if 728 > 0 && raw_bytes.length() != 728 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PEB requires 728 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEB_a35f0a2b186e::bytes(self : PEB_a35f0a2b186e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PEBLDRDATA.
pub(all) struct PEBLDRDATA_d2add70d4078 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pebldrdata_d2add70d4078_size : Int = 48

///|
pub let pebldrdata_d2add70d4078_alignment : Int = 8

///|
pub fn PEBLDRDATA_d2add70d4078::from_bytes(
  raw_bytes : Bytes,
) -> PEBLDRDATA_d2add70d4078 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PEBLDRDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEBLDRDATA_d2add70d4078::bytes(self : PEBLDRDATA_d2add70d4078) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PFLSCALLBACKFUNCTION.
pub type PFLSCALLBACKFUNCTION_e329ecbb5e6b

///|
/// Metadata identity: Windows.Win32.System.Threading.PINITONCEFN.
pub type PINITONCEFN_8d73290e2b33

///|
/// Metadata identity: Windows.Win32.System.Threading.POWERREQUESTCONTEXTFLAGS.
pub(all) struct POWERREQUESTCONTEXTFLAGS_698cea071d0d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POWERREQUESTCONTEXTFLAGS_698cea071d0d::from_int(
  value : Int,
) -> POWERREQUESTCONTEXTFLAGS_698cea071d0d {
  POWERREQUESTCONTEXTFLAGS_698cea071d0d(value)
}

///|
pub fn POWERREQUESTCONTEXTFLAGS_698cea071d0d::to_int(
  self : POWERREQUESTCONTEXTFLAGS_698cea071d0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PPSPOSTPROCESSINITROUTINE.
pub type PPSPOSTPROCESSINITROUTINE_b12bfb6275ab

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSORFEATUREID.
pub(all) struct PROCESSORFEATUREID_94536fead8a8(Int) derive(Debug, Eq, Compare)

///|
pub fn PROCESSORFEATUREID_94536fead8a8::from_int(
  value : Int,
) -> PROCESSORFEATUREID_94536fead8a8 {
  PROCESSORFEATUREID_94536fead8a8(value)
}

///|
pub fn PROCESSORFEATUREID_94536fead8a8::to_int(
  self : PROCESSORFEATUREID_94536fead8a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSACCESSRIGHTS.
pub(all) struct PROCESSACCESSRIGHTS_a532a49b61d9(Int) derive(Debug, Eq, Compare)

///|
pub fn PROCESSACCESSRIGHTS_a532a49b61d9::from_int(
  value : Int,
) -> PROCESSACCESSRIGHTS_a532a49b61d9 {
  PROCESSACCESSRIGHTS_a532a49b61d9(value)
}

///|
pub fn PROCESSACCESSRIGHTS_a532a49b61d9::to_int(
  self : PROCESSACCESSRIGHTS_a532a49b61d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSAFFINITYAUTOUPDATEFLAGS.
pub(all) struct PROCESSAFFINITYAUTOUPDATEFLAGS_2ba3caebbc47(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROCESSAFFINITYAUTOUPDATEFLAGS_2ba3caebbc47::from_int(
  value : Int,
) -> PROCESSAFFINITYAUTOUPDATEFLAGS_2ba3caebbc47 {
  PROCESSAFFINITYAUTOUPDATEFLAGS_2ba3caebbc47(value)
}

///|
pub fn PROCESSAFFINITYAUTOUPDATEFLAGS_2ba3caebbc47::to_int(
  self : PROCESSAFFINITYAUTOUPDATEFLAGS_2ba3caebbc47,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSBASICINFORMATION.
pub(all) struct PROCESSBASICINFORMATION_fb5c676414bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processbasicinformation_fb5c676414bd_size : Int = 48

///|
pub let processbasicinformation_fb5c676414bd_alignment : Int = 8

///|
pub fn PROCESSBASICINFORMATION_fb5c676414bd::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSBASICINFORMATION_fb5c676414bd raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PROCESSBASICINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSBASICINFORMATION_fb5c676414bd::bytes(
  self : PROCESSBASICINFORMATION_fb5c676414bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSCREATIONFLAGS.
pub(all) struct PROCESSCREATIONFLAGS_fd76e56a36b1(Int) derive(Debug, Eq, Compare)

///|
pub fn PROCESSCREATIONFLAGS_fd76e56a36b1::from_int(
  value : Int,
) -> PROCESSCREATIONFLAGS_fd76e56a36b1 {
  PROCESSCREATIONFLAGS_fd76e56a36b1(value)
}

///|
pub fn PROCESSCREATIONFLAGS_fd76e56a36b1::to_int(
  self : PROCESSCREATIONFLAGS_fd76e56a36b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSDEPFLAGS.
pub(all) struct PROCESSDEPFLAGS_6de0911ffa1f(Int) derive(Debug, Eq, Compare)

///|
pub fn PROCESSDEPFLAGS_6de0911ffa1f::from_int(
  value : Int,
) -> PROCESSDEPFLAGS_6de0911ffa1f {
  PROCESSDEPFLAGS_6de0911ffa1f(value)
}

///|
pub fn PROCESSDEPFLAGS_6de0911ffa1f::to_int(
  self : PROCESSDEPFLAGS_6de0911ffa1f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSDYNAMICEHCONTINUATIONTARGET.
pub(all) struct PROCESSDYNAMICEHCONTINUATIONTARGET_6dd2a511679e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processdynamicehcontinuationtarget_6dd2a511679e_size : Int = 16

///|
pub let processdynamicehcontinuationtarget_6dd2a511679e_alignment : Int = 8

///|
pub fn PROCESSDYNAMICEHCONTINUATIONTARGET_6dd2a511679e::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSDYNAMICEHCONTINUATIONTARGET_6dd2a511679e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PROCESSDYNAMICEHCONTINUATIONTARGET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSDYNAMICEHCONTINUATIONTARGET_6dd2a511679e::bytes(
  self : PROCESSDYNAMICEHCONTINUATIONTARGET_6dd2a511679e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSDYNAMICEHCONTINUATIONTARGETSINFORMATION.
pub(all) struct PROCESSDYNAMICEHCONTINUATIONTARGETSINFORMATION_105e86de3eef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processdynamicehcontinuationtargetsinformation_105e86de3eef_size : Int = 24

///|
pub let processdynamicehcontinuationtargetsinformation_105e86de3eef_alignment : Int = 8

///|
pub fn PROCESSDYNAMICEHCONTINUATIONTARGETSINFORMATION_105e86de3eef::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSDYNAMICEHCONTINUATIONTARGETSINFORMATION_105e86de3eef raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PROCESSDYNAMICEHCONTINUATIONTARGETSINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSDYNAMICEHCONTINUATIONTARGETSINFORMATION_105e86de3eef::bytes(
  self : PROCESSDYNAMICEHCONTINUATIONTARGETSINFORMATION_105e86de3eef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSDYNAMICENFORCEDADDRESSRANGE.
pub(all) struct PROCESSDYNAMICENFORCEDADDRESSRANGE_dc8a41706742 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processdynamicenforcedaddressrange_dc8a41706742_size : Int = 24

///|
pub let processdynamicenforcedaddressrange_dc8a41706742_alignment : Int = 8

///|
pub fn PROCESSDYNAMICENFORCEDADDRESSRANGE_dc8a41706742::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSDYNAMICENFORCEDADDRESSRANGE_dc8a41706742 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PROCESSDYNAMICENFORCEDADDRESSRANGE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSDYNAMICENFORCEDADDRESSRANGE_dc8a41706742::bytes(
  self : PROCESSDYNAMICENFORCEDADDRESSRANGE_dc8a41706742,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSDYNAMICENFORCEDADDRESSRANGESINFORMATION.
pub(all) struct PROCESSDYNAMICENFORCEDADDRESSRANGESINFORMATION_ae5f7012ac09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processdynamicenforcedaddressrangesinformation_ae5f7012ac09_size : Int = 24

///|
pub let processdynamicenforcedaddressrangesinformation_ae5f7012ac09_alignment : Int = 8

///|
pub fn PROCESSDYNAMICENFORCEDADDRESSRANGESINFORMATION_ae5f7012ac09::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSDYNAMICENFORCEDADDRESSRANGESINFORMATION_ae5f7012ac09 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PROCESSDYNAMICENFORCEDADDRESSRANGESINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSDYNAMICENFORCEDADDRESSRANGESINFORMATION_ae5f7012ac09::bytes(
  self : PROCESSDYNAMICENFORCEDADDRESSRANGESINFORMATION_ae5f7012ac09,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSINFORMATION.
pub(all) struct PROCESSINFORMATION_f7eb173f94a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processinformation_f7eb173f94a4_size : Int = 24

///|
pub let processinformation_f7eb173f94a4_alignment : Int = 8

///|
pub fn PROCESSINFORMATION_f7eb173f94a4::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSINFORMATION_f7eb173f94a4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PROCESSINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSINFORMATION_f7eb173f94a4::bytes(
  self : PROCESSINFORMATION_f7eb173f94a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSINFORMATIONCLASS.
pub(all) struct PROCESSINFORMATIONCLASS_e748930dd7ef(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROCESSINFORMATIONCLASS_e748930dd7ef::from_int(
  value : Int,
) -> PROCESSINFORMATIONCLASS_e748930dd7ef {
  PROCESSINFORMATIONCLASS_e748930dd7ef(value)
}

///|
pub fn PROCESSINFORMATIONCLASS_e748930dd7ef::to_int(
  self : PROCESSINFORMATIONCLASS_e748930dd7ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSLEAPSECONDINFO.
pub(all) struct PROCESSLEAPSECONDINFO_2f27a958b178 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processleapsecondinfo_2f27a958b178_size : Int = 8

///|
pub let processleapsecondinfo_2f27a958b178_alignment : Int = 4

///|
pub fn PROCESSLEAPSECONDINFO_2f27a958b178::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSLEAPSECONDINFO_2f27a958b178 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PROCESSLEAPSECONDINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSLEAPSECONDINFO_2f27a958b178::bytes(
  self : PROCESSLEAPSECONDINFO_2f27a958b178,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSMACHINEINFORMATION.
pub(all) struct PROCESSMACHINEINFORMATION_de2e816cdcaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmachineinformation_de2e816cdcaa_size : Int = 8

///|
pub let processmachineinformation_de2e816cdcaa_alignment : Int = 4

///|
pub fn PROCESSMACHINEINFORMATION_de2e816cdcaa::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMACHINEINFORMATION_de2e816cdcaa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PROCESSMACHINEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMACHINEINFORMATION_de2e816cdcaa::bytes(
  self : PROCESSMACHINEINFORMATION_de2e816cdcaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSMEMORYEXHAUSTIONINFO.
pub(all) struct PROCESSMEMORYEXHAUSTIONINFO_dfcf4982c154 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmemoryexhaustioninfo_dfcf4982c154_size : Int = 24

///|
pub let processmemoryexhaustioninfo_dfcf4982c154_alignment : Int = 8

///|
pub fn PROCESSMEMORYEXHAUSTIONINFO_dfcf4982c154::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMEMORYEXHAUSTIONINFO_dfcf4982c154 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PROCESSMEMORYEXHAUSTIONINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMEMORYEXHAUSTIONINFO_dfcf4982c154::bytes(
  self : PROCESSMEMORYEXHAUSTIONINFO_dfcf4982c154,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSMEMORYEXHAUSTIONTYPE.
pub(all) struct PROCESSMEMORYEXHAUSTIONTYPE_5a79fb6b32dd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROCESSMEMORYEXHAUSTIONTYPE_5a79fb6b32dd::from_int(
  value : Int,
) -> PROCESSMEMORYEXHAUSTIONTYPE_5a79fb6b32dd {
  PROCESSMEMORYEXHAUSTIONTYPE_5a79fb6b32dd(value)
}

///|
pub fn PROCESSMEMORYEXHAUSTIONTYPE_5a79fb6b32dd::to_int(
  self : PROCESSMEMORYEXHAUSTIONTYPE_5a79fb6b32dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSMITIGATIONPOLICY.
pub(all) struct PROCESSMITIGATIONPOLICY_c8bde2085d23(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROCESSMITIGATIONPOLICY_c8bde2085d23::from_int(
  value : Int,
) -> PROCESSMITIGATIONPOLICY_c8bde2085d23 {
  PROCESSMITIGATIONPOLICY_c8bde2085d23(value)
}

///|
pub fn PROCESSMITIGATIONPOLICY_c8bde2085d23::to_int(
  self : PROCESSMITIGATIONPOLICY_c8bde2085d23,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSNAMEFORMAT.
pub(all) struct PROCESSNAMEFORMAT_191310626eac(Int) derive(Debug, Eq, Compare)

///|
pub fn PROCESSNAMEFORMAT_191310626eac::from_int(
  value : Int,
) -> PROCESSNAMEFORMAT_191310626eac {
  PROCESSNAMEFORMAT_191310626eac(value)
}

///|
pub fn PROCESSNAMEFORMAT_191310626eac::to_int(
  self : PROCESSNAMEFORMAT_191310626eac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSPOWERTHROTTLINGSTATE.
pub(all) struct PROCESSPOWERTHROTTLINGSTATE_d456d5c821f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processpowerthrottlingstate_d456d5c821f2_size : Int = 12

///|
pub let processpowerthrottlingstate_d456d5c821f2_alignment : Int = 4

///|
pub fn PROCESSPOWERTHROTTLINGSTATE_d456d5c821f2::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSPOWERTHROTTLINGSTATE_d456d5c821f2 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PROCESSPOWERTHROTTLINGSTATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSPOWERTHROTTLINGSTATE_d456d5c821f2::bytes(
  self : PROCESSPOWERTHROTTLINGSTATE_d456d5c821f2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSPROTECTIONLEVEL.
pub(all) struct PROCESSPROTECTIONLEVEL_100ca19e5ea3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROCESSPROTECTIONLEVEL_100ca19e5ea3::from_int(
  value : Int,
) -> PROCESSPROTECTIONLEVEL_100ca19e5ea3 {
  PROCESSPROTECTIONLEVEL_100ca19e5ea3(value)
}

///|
pub fn PROCESSPROTECTIONLEVEL_100ca19e5ea3::to_int(
  self : PROCESSPROTECTIONLEVEL_100ca19e5ea3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCESSPROTECTIONLEVELINFORMATION.
pub(all) struct PROCESSPROTECTIONLEVELINFORMATION_0d15ca293032 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processprotectionlevelinformation_0d15ca293032_size : Int = 4

///|
pub let processprotectionlevelinformation_0d15ca293032_alignment : Int = 4

///|
pub fn PROCESSPROTECTIONLEVELINFORMATION_0d15ca293032::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSPROTECTIONLEVELINFORMATION_0d15ca293032 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PROCESSPROTECTIONLEVELINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSPROTECTIONLEVELINFORMATION_0d15ca293032::bytes(
  self : PROCESSPROTECTIONLEVELINFORMATION_0d15ca293032,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PROCTHREADATTRIBUTENUM.
pub(all) struct PROCTHREADATTRIBUTENUM_cb2fe8b4a736(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROCTHREADATTRIBUTENUM_cb2fe8b4a736::from_int(
  value : Int,
) -> PROCTHREADATTRIBUTENUM_cb2fe8b4a736 {
  PROCTHREADATTRIBUTENUM_cb2fe8b4a736(value)
}

///|
pub fn PROCTHREADATTRIBUTENUM_cb2fe8b4a736::to_int(
  self : PROCTHREADATTRIBUTENUM_cb2fe8b4a736,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PRTLUMSSCHEDULERENTRYPOINT.
pub type PRTLUMSSCHEDULERENTRYPOINT_a166aecdf28d

///|
/// Metadata identity: Windows.Win32.System.Threading.PTIMERAPCROUTINE.
pub type PTIMERAPCROUTINE_24133d7dc351

///|
/// Metadata identity: Windows.Win32.System.Threading.PTPCALLBACKINSTANCE.
pub(all) struct PTPCALLBACKINSTANCE_3766c843e473 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ptpcallbackinstance_3766c843e473_size : Int = 8

///|
pub let ptpcallbackinstance_3766c843e473_alignment : Int = 8

///|
pub fn PTPCALLBACKINSTANCE_3766c843e473::from_bytes(
  raw_bytes : Bytes,
) -> PTPCALLBACKINSTANCE_3766c843e473 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PTPCALLBACKINSTANCE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PTPCALLBACKINSTANCE_3766c843e473::bytes(
  self : PTPCALLBACKINSTANCE_3766c843e473,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PTPCLEANUPGROUP.
pub(all) struct PTPCLEANUPGROUP_13cd8bdcfed3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ptpcleanupgroup_13cd8bdcfed3_size : Int = 8

///|
pub let ptpcleanupgroup_13cd8bdcfed3_alignment : Int = 8

///|
pub fn PTPCLEANUPGROUP_13cd8bdcfed3::from_bytes(
  raw_bytes : Bytes,
) -> PTPCLEANUPGROUP_13cd8bdcfed3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PTPCLEANUPGROUP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PTPCLEANUPGROUP_13cd8bdcfed3::bytes(
  self : PTPCLEANUPGROUP_13cd8bdcfed3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PTPCLEANUPGROUPCANCELCALLBACK.
pub type PTPCLEANUPGROUPCANCELCALLBACK_e259c3df5df9

///|
/// Metadata identity: Windows.Win32.System.Threading.PTPIO.
pub(all) struct PTPIO_c4882629fccb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ptpio_c4882629fccb_size : Int = 8

///|
pub let ptpio_c4882629fccb_alignment : Int = 8

///|
pub fn PTPIO_c4882629fccb::from_bytes(
  raw_bytes : Bytes,
) -> PTPIO_c4882629fccb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PTPIO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PTPIO_c4882629fccb::bytes(self : PTPIO_c4882629fccb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PTPPOOL.
pub(all) struct PTPPOOL_eadd8b0723ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ptppool_eadd8b0723ea_size : Int = 8

///|
pub let ptppool_eadd8b0723ea_alignment : Int = 8

///|
pub fn PTPPOOL_eadd8b0723ea::from_bytes(
  raw_bytes : Bytes,
) -> PTPPOOL_eadd8b0723ea raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PTPPOOL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PTPPOOL_eadd8b0723ea::bytes(self : PTPPOOL_eadd8b0723ea) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PTPSIMPLECALLBACK.
pub type PTPSIMPLECALLBACK_7a5308a67e01

///|
/// Metadata identity: Windows.Win32.System.Threading.PTPTIMER.
pub(all) struct PTPTIMER_7291b76e13e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ptptimer_7291b76e13e5_size : Int = 8

///|
pub let ptptimer_7291b76e13e5_alignment : Int = 8

///|
pub fn PTPTIMER_7291b76e13e5::from_bytes(
  raw_bytes : Bytes,
) -> PTPTIMER_7291b76e13e5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PTPTIMER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PTPTIMER_7291b76e13e5::bytes(self : PTPTIMER_7291b76e13e5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PTPTIMERCALLBACK.
pub type PTPTIMERCALLBACK_f370fbe9aa6b

///|
/// Metadata identity: Windows.Win32.System.Threading.PTPWAIT.
pub(all) struct PTPWAIT_8c9e925d5607 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ptpwait_8c9e925d5607_size : Int = 8

///|
pub let ptpwait_8c9e925d5607_alignment : Int = 8

///|
pub fn PTPWAIT_8c9e925d5607::from_bytes(
  raw_bytes : Bytes,
) -> PTPWAIT_8c9e925d5607 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PTPWAIT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PTPWAIT_8c9e925d5607::bytes(self : PTPWAIT_8c9e925d5607) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PTPWAITCALLBACK.
pub type PTPWAITCALLBACK_50a57b329890

///|
/// Metadata identity: Windows.Win32.System.Threading.PTPWIN32IOCALLBACK.
pub type PTPWIN32IOCALLBACK_3b9133b8dc1a

///|
/// Metadata identity: Windows.Win32.System.Threading.PTPWORK.
pub(all) struct PTPWORK_663e1ac8b014 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ptpwork_663e1ac8b014_size : Int = 8

///|
pub let ptpwork_663e1ac8b014_alignment : Int = 8

///|
pub fn PTPWORK_663e1ac8b014::from_bytes(
  raw_bytes : Bytes,
) -> PTPWORK_663e1ac8b014 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.PTPWORK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PTPWORK_663e1ac8b014::bytes(self : PTPWORK_663e1ac8b014) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.PTPWORKCALLBACK.
pub type PTPWORKCALLBACK_ad4222a82145

///|
/// Metadata identity: Windows.Win32.System.Threading.QUEUEUSERAPCFLAGS.
pub(all) struct QUEUEUSERAPCFLAGS_d2653f85259b(Int) derive(Debug, Eq, Compare)

///|
pub fn QUEUEUSERAPCFLAGS_d2653f85259b::from_int(
  value : Int,
) -> QUEUEUSERAPCFLAGS_d2653f85259b {
  QUEUEUSERAPCFLAGS_d2653f85259b(value)
}

///|
pub fn QUEUEUSERAPCFLAGS_d2653f85259b::to_int(
  self : QUEUEUSERAPCFLAGS_d2653f85259b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.REASONCONTEXT.
pub(all) struct REASONCONTEXT_1fc2b4eb403a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reasoncontext_1fc2b4eb403a_size : Int = 40

///|
pub let reasoncontext_1fc2b4eb403a_alignment : Int = 8

///|
pub fn REASONCONTEXT_1fc2b4eb403a::from_bytes(
  raw_bytes : Bytes,
) -> REASONCONTEXT_1fc2b4eb403a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.REASONCONTEXT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REASONCONTEXT_1fc2b4eb403a::bytes(
  self : REASONCONTEXT_1fc2b4eb403a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.RTLUSERPROCESSPARAMETERS.
pub(all) struct RTLUSERPROCESSPARAMETERS_9ee54f66aa3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtluserprocessparameters_9ee54f66aa3d_size : Int = 128

///|
pub let rtluserprocessparameters_9ee54f66aa3d_alignment : Int = 8

///|
pub fn RTLUSERPROCESSPARAMETERS_9ee54f66aa3d::from_bytes(
  raw_bytes : Bytes,
) -> RTLUSERPROCESSPARAMETERS_9ee54f66aa3d raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.RTLUSERPROCESSPARAMETERS requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLUSERPROCESSPARAMETERS_9ee54f66aa3d::bytes(
  self : RTLUSERPROCESSPARAMETERS_9ee54f66aa3d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.RTWQASYNCRESULT.
pub type RTWQASYNCRESULT_42504f38acba

///|
/// Metadata identity: Windows.Win32.System.Threading.RTWQPERIODICCALLBACK.
pub type RTWQPERIODICCALLBACK_f41fabce791c

///|
/// Metadata identity: Windows.Win32.System.Threading.RTWQWORKQUEUETYPE.
pub(all) struct RTWQWORKQUEUETYPE_9dfc2b21f75b(Int) derive(Debug, Eq, Compare)

///|
pub fn RTWQWORKQUEUETYPE_9dfc2b21f75b::from_int(
  value : Int,
) -> RTWQWORKQUEUETYPE_9dfc2b21f75b {
  RTWQWORKQUEUETYPE_9dfc2b21f75b(value)
}

///|
pub fn RTWQWORKQUEUETYPE_9dfc2b21f75b::to_int(
  self : RTWQWORKQUEUETYPE_9dfc2b21f75b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.SRWLOCK.
pub(all) struct SRWLOCK_9abe83ab1481 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let srwlock_9abe83ab1481_size : Int = 8

///|
pub let srwlock_9abe83ab1481_alignment : Int = 8

///|
pub fn SRWLOCK_9abe83ab1481::from_bytes(
  raw_bytes : Bytes,
) -> SRWLOCK_9abe83ab1481 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.SRWLOCK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SRWLOCK_9abe83ab1481::bytes(self : SRWLOCK_9abe83ab1481) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.STARTUPINFOA.
pub(all) struct STARTUPINFOA_3b952fc92559 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let startupinfoa_3b952fc92559_size : Int = 104

///|
pub let startupinfoa_3b952fc92559_alignment : Int = 8

///|
pub fn STARTUPINFOA_3b952fc92559::from_bytes(
  raw_bytes : Bytes,
) -> STARTUPINFOA_3b952fc92559 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.STARTUPINFOA requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STARTUPINFOA_3b952fc92559::bytes(
  self : STARTUPINFOA_3b952fc92559,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.STARTUPINFOEXA.
pub(all) struct STARTUPINFOEXA_374537ac5dae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let startupinfoexa_374537ac5dae_size : Int = 112

///|
pub let startupinfoexa_374537ac5dae_alignment : Int = 8

///|
pub fn STARTUPINFOEXA_374537ac5dae::from_bytes(
  raw_bytes : Bytes,
) -> STARTUPINFOEXA_374537ac5dae raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.STARTUPINFOEXA requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STARTUPINFOEXA_374537ac5dae::bytes(
  self : STARTUPINFOEXA_374537ac5dae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.STARTUPINFOEXW.
pub(all) struct STARTUPINFOEXW_980068dc85c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let startupinfoexw_980068dc85c7_size : Int = 112

///|
pub let startupinfoexw_980068dc85c7_alignment : Int = 8

///|
pub fn STARTUPINFOEXW_980068dc85c7::from_bytes(
  raw_bytes : Bytes,
) -> STARTUPINFOEXW_980068dc85c7 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.STARTUPINFOEXW requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STARTUPINFOEXW_980068dc85c7::bytes(
  self : STARTUPINFOEXW_980068dc85c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.STARTUPINFOW.
pub(all) struct STARTUPINFOW_40a0d6c836f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let startupinfow_40a0d6c836f4_size : Int = 104

///|
pub let startupinfow_40a0d6c836f4_alignment : Int = 8

///|
pub fn STARTUPINFOW_40a0d6c836f4::from_bytes(
  raw_bytes : Bytes,
) -> STARTUPINFOW_40a0d6c836f4 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.STARTUPINFOW requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STARTUPINFOW_40a0d6c836f4::bytes(
  self : STARTUPINFOW_40a0d6c836f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.STARTUPINFOWFLAGS.
pub(all) struct STARTUPINFOWFLAGS_c4a7e454468a(Int) derive(Debug, Eq, Compare)

///|
pub fn STARTUPINFOWFLAGS_c4a7e454468a::from_int(
  value : Int,
) -> STARTUPINFOWFLAGS_c4a7e454468a {
  STARTUPINFOWFLAGS_c4a7e454468a(value)
}

///|
pub fn STARTUPINFOWFLAGS_c4a7e454468a::to_int(
  self : STARTUPINFOWFLAGS_c4a7e454468a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.SYNCHRONIZATIONACCESSRIGHTS.
pub(all) struct SYNCHRONIZATIONACCESSRIGHTS_868bacf8e154(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYNCHRONIZATIONACCESSRIGHTS_868bacf8e154::from_int(
  value : Int,
) -> SYNCHRONIZATIONACCESSRIGHTS_868bacf8e154 {
  SYNCHRONIZATIONACCESSRIGHTS_868bacf8e154(value)
}

///|
pub fn SYNCHRONIZATIONACCESSRIGHTS_868bacf8e154::to_int(
  self : SYNCHRONIZATIONACCESSRIGHTS_868bacf8e154,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.SYNCHRONIZATIONBARRIER.
pub(all) struct SYNCHRONIZATIONBARRIER_1adac94e4b18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let synchronizationbarrier_1adac94e4b18_size : Int = 32

///|
pub let synchronizationbarrier_1adac94e4b18_alignment : Int = 8

///|
pub fn SYNCHRONIZATIONBARRIER_1adac94e4b18::from_bytes(
  raw_bytes : Bytes,
) -> SYNCHRONIZATIONBARRIER_1adac94e4b18 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.SYNCHRONIZATIONBARRIER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYNCHRONIZATIONBARRIER_1adac94e4b18::bytes(
  self : SYNCHRONIZATIONBARRIER_1adac94e4b18,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.TEB.
pub(all) struct TEB_50c50149e534 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let teb_50c50149e534_size : Int = 6024

///|
pub let teb_50c50149e534_alignment : Int = 8

///|
pub fn TEB_50c50149e534::from_bytes(
  raw_bytes : Bytes,
) -> TEB_50c50149e534 raise @win32_core.WindowsError {
  if 6024 > 0 && raw_bytes.length() != 6024 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.TEB requires 6024 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TEB_50c50149e534::bytes(self : TEB_50c50149e534) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.THREADACCESSRIGHTS.
pub(all) struct THREADACCESSRIGHTS_6bed5e017fed(Int) derive(Debug, Eq, Compare)

///|
pub fn THREADACCESSRIGHTS_6bed5e017fed::from_int(
  value : Int,
) -> THREADACCESSRIGHTS_6bed5e017fed {
  THREADACCESSRIGHTS_6bed5e017fed(value)
}

///|
pub fn THREADACCESSRIGHTS_6bed5e017fed::to_int(
  self : THREADACCESSRIGHTS_6bed5e017fed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.THREADCREATIONFLAGS.
pub(all) struct THREADCREATIONFLAGS_15de29f96ee7(Int) derive(Debug, Eq, Compare)

///|
pub fn THREADCREATIONFLAGS_15de29f96ee7::from_int(
  value : Int,
) -> THREADCREATIONFLAGS_15de29f96ee7 {
  THREADCREATIONFLAGS_15de29f96ee7(value)
}

///|
pub fn THREADCREATIONFLAGS_15de29f96ee7::to_int(
  self : THREADCREATIONFLAGS_15de29f96ee7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.THREADINFORMATIONCLASS.
pub(all) struct THREADINFORMATIONCLASS_fcabef18f154(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn THREADINFORMATIONCLASS_fcabef18f154::from_int(
  value : Int,
) -> THREADINFORMATIONCLASS_fcabef18f154 {
  THREADINFORMATIONCLASS_fcabef18f154(value)
}

///|
pub fn THREADINFORMATIONCLASS_fcabef18f154::to_int(
  self : THREADINFORMATIONCLASS_fcabef18f154,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.THREADPOWERTHROTTLINGSTATE.
pub(all) struct THREADPOWERTHROTTLINGSTATE_d85f5a95ccfd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let threadpowerthrottlingstate_d85f5a95ccfd_size : Int = 12

///|
pub let threadpowerthrottlingstate_d85f5a95ccfd_alignment : Int = 4

///|
pub fn THREADPOWERTHROTTLINGSTATE_d85f5a95ccfd::from_bytes(
  raw_bytes : Bytes,
) -> THREADPOWERTHROTTLINGSTATE_d85f5a95ccfd raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.THREADPOWERTHROTTLINGSTATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn THREADPOWERTHROTTLINGSTATE_d85f5a95ccfd::bytes(
  self : THREADPOWERTHROTTLINGSTATE_d85f5a95ccfd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.THREADPRIORITY.
pub(all) struct THREADPRIORITY_5dd3261af0ea(Int) derive(Debug, Eq, Compare)

///|
pub fn THREADPRIORITY_5dd3261af0ea::from_int(
  value : Int,
) -> THREADPRIORITY_5dd3261af0ea {
  THREADPRIORITY_5dd3261af0ea(value)
}

///|
pub fn THREADPRIORITY_5dd3261af0ea::to_int(
  self : THREADPRIORITY_5dd3261af0ea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.TPCALLBACKENVIRONV3.
pub(all) struct TPCALLBACKENVIRONV3_7381fdf652c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tpcallbackenvironv3_7381fdf652c4_size : Int = 80

///|
pub let tpcallbackenvironv3_7381fdf652c4_alignment : Int = 8

///|
pub fn TPCALLBACKENVIRONV3_7381fdf652c4::from_bytes(
  raw_bytes : Bytes,
) -> TPCALLBACKENVIRONV3_7381fdf652c4 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.TPCALLBACKENVIRONV3 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TPCALLBACKENVIRONV3_7381fdf652c4::bytes(
  self : TPCALLBACKENVIRONV3_7381fdf652c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.TPCALLBACKPRIORITY.
pub(all) struct TPCALLBACKPRIORITY_dfbc3aababb2(Int) derive(Debug, Eq, Compare)

///|
pub fn TPCALLBACKPRIORITY_dfbc3aababb2::from_int(
  value : Int,
) -> TPCALLBACKPRIORITY_dfbc3aababb2 {
  TPCALLBACKPRIORITY_dfbc3aababb2(value)
}

///|
pub fn TPCALLBACKPRIORITY_dfbc3aababb2::to_int(
  self : TPCALLBACKPRIORITY_dfbc3aababb2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.TPPOOLSTACKINFORMATION.
pub(all) struct TPPOOLSTACKINFORMATION_77ba0e44043f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tppoolstackinformation_77ba0e44043f_size : Int = 16

///|
pub let tppoolstackinformation_77ba0e44043f_alignment : Int = 8

///|
pub fn TPPOOLSTACKINFORMATION_77ba0e44043f::from_bytes(
  raw_bytes : Bytes,
) -> TPPOOLSTACKINFORMATION_77ba0e44043f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.TPPOOLSTACKINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TPPOOLSTACKINFORMATION_77ba0e44043f::bytes(
  self : TPPOOLSTACKINFORMATION_77ba0e44043f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.UMSSCHEDULERSTARTUPINFO.
pub(all) struct UMSSCHEDULERSTARTUPINFO_bd4bbfa5ed32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let umsschedulerstartupinfo_bd4bbfa5ed32_size : Int = 32

///|
pub let umsschedulerstartupinfo_bd4bbfa5ed32_alignment : Int = 8

///|
pub fn UMSSCHEDULERSTARTUPINFO_bd4bbfa5ed32::from_bytes(
  raw_bytes : Bytes,
) -> UMSSCHEDULERSTARTUPINFO_bd4bbfa5ed32 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.UMSSCHEDULERSTARTUPINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UMSSCHEDULERSTARTUPINFO_bd4bbfa5ed32::bytes(
  self : UMSSCHEDULERSTARTUPINFO_bd4bbfa5ed32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.UMSSYSTEMTHREADINFORMATION.
pub(all) struct UMSSYSTEMTHREADINFORMATION_232eb3b98d4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let umssystemthreadinformation_232eb3b98d4c_size : Int = 8

///|
pub let umssystemthreadinformation_232eb3b98d4c_alignment : Int = 4

///|
pub fn UMSSYSTEMTHREADINFORMATION_232eb3b98d4c::from_bytes(
  raw_bytes : Bytes,
) -> UMSSYSTEMTHREADINFORMATION_232eb3b98d4c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Threading.UMSSYSTEMTHREADINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UMSSYSTEMTHREADINFORMATION_232eb3b98d4c::bytes(
  self : UMSSYSTEMTHREADINFORMATION_232eb3b98d4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Threading.UMSTHREADINFOCLASS.
pub(all) struct UMSTHREADINFOCLASS_396f1e046239(Int) derive(Debug, Eq, Compare)

///|
pub fn UMSTHREADINFOCLASS_396f1e046239::from_int(
  value : Int,
) -> UMSTHREADINFOCLASS_396f1e046239 {
  UMSTHREADINFOCLASS_396f1e046239(value)
}

///|
pub fn UMSTHREADINFOCLASS_396f1e046239::to_int(
  self : UMSTHREADINFOCLASS_396f1e046239,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Threading.WAITORTIMERCALLBACK.
pub type WAITORTIMERCALLBACK_e01bb932495e

///|
/// Metadata identity: Windows.Win32.System.Threading.WORKERCALLBACKFUNC.
pub type WORKERCALLBACKFUNC_56188f885aae

///|
/// Metadata identity: Windows.Win32.System.Threading.WORKERTHREADFLAGS.
pub(all) struct WORKERTHREADFLAGS_137f494d7aef(Int) derive(Debug, Eq, Compare)

///|
pub fn WORKERTHREADFLAGS_137f494d7aef::from_int(
  value : Int,
) -> WORKERTHREADFLAGS_137f494d7aef {
  WORKERTHREADFLAGS_137f494d7aef(value)
}

///|
pub fn WORKERTHREADFLAGS_137f494d7aef::to_int(
  self : WORKERTHREADFLAGS_137f494d7aef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Variant.DRAWPROGRESSFLAGS.
pub(all) struct DRAWPROGRESSFLAGS_a01c2f2de5c6(Int) derive(Debug, Eq, Compare)

///|
pub fn DRAWPROGRESSFLAGS_a01c2f2de5c6::from_int(
  value : Int,
) -> DRAWPROGRESSFLAGS_a01c2f2de5c6 {
  DRAWPROGRESSFLAGS_a01c2f2de5c6(value)
}

///|
pub fn DRAWPROGRESSFLAGS_a01c2f2de5c6::to_int(
  self : DRAWPROGRESSFLAGS_a01c2f2de5c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Variant.PSTIMEFLAGS.
pub(all) struct PSTIMEFLAGS_dc88eec214b8(Int) derive(Debug, Eq, Compare)

///|
pub fn PSTIMEFLAGS_dc88eec214b8::from_int(
  value : Int,
) -> PSTIMEFLAGS_dc88eec214b8 {
  PSTIMEFLAGS_dc88eec214b8(value)
}

///|
pub fn PSTIMEFLAGS_dc88eec214b8::to_int(self : PSTIMEFLAGS_dc88eec214b8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Variant.VARENUM.
pub(all) struct VARENUM_6513e5e5bac0(Int) derive(Debug, Eq, Compare)

///|
pub fn VARENUM_6513e5e5bac0::from_int(value : Int) -> VARENUM_6513e5e5bac0 {
  VARENUM_6513e5e5bac0(value)
}

///|
pub fn VARENUM_6513e5e5bac0::to_int(self : VARENUM_6513e5e5bac0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Variant.VARIANT.
pub(all) struct VARIANT_aaf9cc1b2cfa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let variant_aaf9cc1b2cfa_size : Int = 32

///|
pub let variant_aaf9cc1b2cfa_alignment : Int = 8

///|
pub fn VARIANT_aaf9cc1b2cfa::from_bytes(
  raw_bytes : Bytes,
) -> VARIANT_aaf9cc1b2cfa raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Variant.VARIANT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VARIANT_aaf9cc1b2cfa::bytes(self : VARIANT_aaf9cc1b2cfa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Variant.VARCHANGEFLAGS.
pub(all) struct VARCHANGEFLAGS_49258efcd269(Int) derive(Debug, Eq, Compare)

///|
pub fn VARCHANGEFLAGS_49258efcd269::from_int(
  value : Int,
) -> VARCHANGEFLAGS_49258efcd269 {
  VARCHANGEFLAGS_49258efcd269(value)
}

///|
pub fn VARCHANGEFLAGS_49258efcd269::to_int(
  self : VARCHANGEFLAGS_49258efcd269,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.AEROWIZARDPARTS.
pub(all) struct AEROWIZARDPARTS_f5aa8ef45c06(Int) derive(Debug, Eq, Compare)

///|
pub fn AEROWIZARDPARTS_f5aa8ef45c06::from_int(
  value : Int,
) -> AEROWIZARDPARTS_f5aa8ef45c06 {
  AEROWIZARDPARTS_f5aa8ef45c06(value)
}

///|
pub fn AEROWIZARDPARTS_f5aa8ef45c06::to_int(
  self : AEROWIZARDPARTS_f5aa8ef45c06,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.ARROWBTNSTATES.
pub(all) struct ARROWBTNSTATES_490bbf9565a8(Int) derive(Debug, Eq, Compare)

///|
pub fn ARROWBTNSTATES_490bbf9565a8::from_int(
  value : Int,
) -> ARROWBTNSTATES_490bbf9565a8 {
  ARROWBTNSTATES_490bbf9565a8(value)
}

///|
pub fn ARROWBTNSTATES_490bbf9565a8::to_int(
  self : ARROWBTNSTATES_490bbf9565a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BACKGROUNDSTATES.
pub(all) struct BACKGROUNDSTATES_d51a0db4059e(Int) derive(Debug, Eq, Compare)

///|
pub fn BACKGROUNDSTATES_d51a0db4059e::from_int(
  value : Int,
) -> BACKGROUNDSTATES_d51a0db4059e {
  BACKGROUNDSTATES_d51a0db4059e(value)
}

///|
pub fn BACKGROUNDSTATES_d51a0db4059e::to_int(
  self : BACKGROUNDSTATES_d51a0db4059e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BACKGROUNDWITHBORDERSTATES.
pub(all) struct BACKGROUNDWITHBORDERSTATES_92e9ed29cd29(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BACKGROUNDWITHBORDERSTATES_92e9ed29cd29::from_int(
  value : Int,
) -> BACKGROUNDWITHBORDERSTATES_92e9ed29cd29 {
  BACKGROUNDWITHBORDERSTATES_92e9ed29cd29(value)
}

///|
pub fn BACKGROUNDWITHBORDERSTATES_92e9ed29cd29::to_int(
  self : BACKGROUNDWITHBORDERSTATES_92e9ed29cd29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BALLOONSTATES.
pub(all) struct BALLOONSTATES_dabd3008c2c4(Int) derive(Debug, Eq, Compare)

///|
pub fn BALLOONSTATES_dabd3008c2c4::from_int(
  value : Int,
) -> BALLOONSTATES_dabd3008c2c4 {
  BALLOONSTATES_dabd3008c2c4(value)
}

///|
pub fn BALLOONSTATES_dabd3008c2c4::to_int(
  self : BALLOONSTATES_dabd3008c2c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BALLOONSTEMSTATES.
pub(all) struct BALLOONSTEMSTATES_16d6a7418975(Int) derive(Debug, Eq, Compare)

///|
pub fn BALLOONSTEMSTATES_16d6a7418975::from_int(
  value : Int,
) -> BALLOONSTEMSTATES_16d6a7418975 {
  BALLOONSTEMSTATES_16d6a7418975(value)
}

///|
pub fn BALLOONSTEMSTATES_16d6a7418975::to_int(
  self : BALLOONSTEMSTATES_16d6a7418975,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BARBACKGROUNDSTATES.
pub(all) struct BARBACKGROUNDSTATES_d2c65fd95d60(Int) derive(Debug, Eq, Compare)

///|
pub fn BARBACKGROUNDSTATES_d2c65fd95d60::from_int(
  value : Int,
) -> BARBACKGROUNDSTATES_d2c65fd95d60 {
  BARBACKGROUNDSTATES_d2c65fd95d60(value)
}

///|
pub fn BARBACKGROUNDSTATES_d2c65fd95d60::to_int(
  self : BARBACKGROUNDSTATES_d2c65fd95d60,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BARITEMSTATES.
pub(all) struct BARITEMSTATES_7dc68da34f14(Int) derive(Debug, Eq, Compare)

///|
pub fn BARITEMSTATES_7dc68da34f14::from_int(
  value : Int,
) -> BARITEMSTATES_7dc68da34f14 {
  BARITEMSTATES_7dc68da34f14(value)
}

///|
pub fn BARITEMSTATES_7dc68da34f14::to_int(
  self : BARITEMSTATES_7dc68da34f14,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BGTYPE.
pub(all) struct BGTYPE_10f1327dc7f1(Int) derive(Debug, Eq, Compare)

///|
pub fn BGTYPE_10f1327dc7f1::from_int(value : Int) -> BGTYPE_10f1327dc7f1 {
  BGTYPE_10f1327dc7f1(value)
}

///|
pub fn BGTYPE_10f1327dc7f1::to_int(self : BGTYPE_10f1327dc7f1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BODYSTATES.
pub(all) struct BODYSTATES_a703146d81cd(Int) derive(Debug, Eq, Compare)

///|
pub fn BODYSTATES_a703146d81cd::from_int(
  value : Int,
) -> BODYSTATES_a703146d81cd {
  BODYSTATES_a703146d81cd(value)
}

///|
pub fn BODYSTATES_a703146d81cd::to_int(self : BODYSTATES_a703146d81cd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BORDERSTATES.
pub(all) struct BORDERSTATES_f1394bef978d(Int) derive(Debug, Eq, Compare)

///|
pub fn BORDERSTATES_f1394bef978d::from_int(
  value : Int,
) -> BORDERSTATES_f1394bef978d {
  BORDERSTATES_f1394bef978d(value)
}

///|
pub fn BORDERSTATES_f1394bef978d::to_int(
  self : BORDERSTATES_f1394bef978d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BORDERTYPE.
pub(all) struct BORDERTYPE_3ef8580f0a7d(Int) derive(Debug, Eq, Compare)

///|
pub fn BORDERTYPE_3ef8580f0a7d::from_int(
  value : Int,
) -> BORDERTYPE_3ef8580f0a7d {
  BORDERTYPE_3ef8580f0a7d(value)
}

///|
pub fn BORDERTYPE_3ef8580f0a7d::to_int(self : BORDERTYPE_3ef8580f0a7d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BORDERHSCROLLSTATES.
pub(all) struct BORDERHSCROLLSTATES_b9473c3b2164(Int) derive(Debug, Eq, Compare)

///|
pub fn BORDERHSCROLLSTATES_b9473c3b2164::from_int(
  value : Int,
) -> BORDERHSCROLLSTATES_b9473c3b2164 {
  BORDERHSCROLLSTATES_b9473c3b2164(value)
}

///|
pub fn BORDERHSCROLLSTATES_b9473c3b2164::to_int(
  self : BORDERHSCROLLSTATES_b9473c3b2164,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BORDERHVSCROLLSTATES.
pub(all) struct BORDERHVSCROLLSTATES_68ae42960abd(Int) derive(Debug, Eq, Compare)

///|
pub fn BORDERHVSCROLLSTATES_68ae42960abd::from_int(
  value : Int,
) -> BORDERHVSCROLLSTATES_68ae42960abd {
  BORDERHVSCROLLSTATES_68ae42960abd(value)
}

///|
pub fn BORDERHVSCROLLSTATES_68ae42960abd::to_int(
  self : BORDERHVSCROLLSTATES_68ae42960abd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BORDERNOSCROLLSTATES.
pub(all) struct BORDERNOSCROLLSTATES_fed0da029842(Int) derive(Debug, Eq, Compare)

///|
pub fn BORDERNOSCROLLSTATES_fed0da029842::from_int(
  value : Int,
) -> BORDERNOSCROLLSTATES_fed0da029842 {
  BORDERNOSCROLLSTATES_fed0da029842(value)
}

///|
pub fn BORDERNOSCROLLSTATES_fed0da029842::to_int(
  self : BORDERNOSCROLLSTATES_fed0da029842,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BORDERVSCROLLSTATES.
pub(all) struct BORDERVSCROLLSTATES_b87527ee63be(Int) derive(Debug, Eq, Compare)

///|
pub fn BORDERVSCROLLSTATES_b87527ee63be::from_int(
  value : Int,
) -> BORDERVSCROLLSTATES_b87527ee63be {
  BORDERVSCROLLSTATES_b87527ee63be(value)
}

///|
pub fn BORDERVSCROLLSTATES_b87527ee63be::to_int(
  self : BORDERVSCROLLSTATES_b87527ee63be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BPANIMATIONPARAMS.
pub(all) struct BPANIMATIONPARAMS_d23dbc65ee96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bpanimationparams_d23dbc65ee96_size : Int = 16

///|
pub let bpanimationparams_d23dbc65ee96_alignment : Int = 4

///|
pub fn BPANIMATIONPARAMS_d23dbc65ee96::from_bytes(
  raw_bytes : Bytes,
) -> BPANIMATIONPARAMS_d23dbc65ee96 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.BPANIMATIONPARAMS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BPANIMATIONPARAMS_d23dbc65ee96::bytes(
  self : BPANIMATIONPARAMS_d23dbc65ee96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BPANIMATIONSTYLE.
pub(all) struct BPANIMATIONSTYLE_16ed92eeedf3(Int) derive(Debug, Eq, Compare)

///|
pub fn BPANIMATIONSTYLE_16ed92eeedf3::from_int(
  value : Int,
) -> BPANIMATIONSTYLE_16ed92eeedf3 {
  BPANIMATIONSTYLE_16ed92eeedf3(value)
}

///|
pub fn BPANIMATIONSTYLE_16ed92eeedf3::to_int(
  self : BPANIMATIONSTYLE_16ed92eeedf3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BPBUFFERFORMAT.
pub(all) struct BPBUFFERFORMAT_58c7e8073e9e(Int) derive(Debug, Eq, Compare)

///|
pub fn BPBUFFERFORMAT_58c7e8073e9e::from_int(
  value : Int,
) -> BPBUFFERFORMAT_58c7e8073e9e {
  BPBUFFERFORMAT_58c7e8073e9e(value)
}

///|
pub fn BPBUFFERFORMAT_58c7e8073e9e::to_int(
  self : BPBUFFERFORMAT_58c7e8073e9e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BPPAINTPARAMS.
pub(all) struct BPPAINTPARAMS_09c84b018d7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bppaintparams_09c84b018d7d_size : Int = 24

///|
pub let bppaintparams_09c84b018d7d_alignment : Int = 8

///|
pub fn BPPAINTPARAMS_09c84b018d7d::from_bytes(
  raw_bytes : Bytes,
) -> BPPAINTPARAMS_09c84b018d7d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.BPPAINTPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BPPAINTPARAMS_09c84b018d7d::bytes(
  self : BPPAINTPARAMS_09c84b018d7d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BPPAINTPARAMSFLAGS.
pub(all) struct BPPAINTPARAMSFLAGS_7b78d7c2f2ff(Int) derive(Debug, Eq, Compare)

///|
pub fn BPPAINTPARAMSFLAGS_7b78d7c2f2ff::from_int(
  value : Int,
) -> BPPAINTPARAMSFLAGS_7b78d7c2f2ff {
  BPPAINTPARAMSFLAGS_7b78d7c2f2ff(value)
}

///|
pub fn BPPAINTPARAMSFLAGS_7b78d7c2f2ff::to_int(
  self : BPPAINTPARAMSFLAGS_7b78d7c2f2ff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BUTTONPARTS.
pub(all) struct BUTTONPARTS_c354b998f87c(Int) derive(Debug, Eq, Compare)

///|
pub fn BUTTONPARTS_c354b998f87c::from_int(
  value : Int,
) -> BUTTONPARTS_c354b998f87c {
  BUTTONPARTS_c354b998f87c(value)
}

///|
pub fn BUTTONPARTS_c354b998f87c::to_int(self : BUTTONPARTS_c354b998f87c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BUTTONIMAGELIST.
pub(all) struct BUTTONIMAGELIST_116337b7a12b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let buttonimagelist_116337b7a12b_size : Int = 32

///|
pub let buttonimagelist_116337b7a12b_alignment : Int = 8

///|
pub fn BUTTONIMAGELIST_116337b7a12b::from_bytes(
  raw_bytes : Bytes,
) -> BUTTONIMAGELIST_116337b7a12b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.BUTTONIMAGELIST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BUTTONIMAGELIST_116337b7a12b::bytes(
  self : BUTTONIMAGELIST_116337b7a12b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BUTTONIMAGELISTALIGN.
pub(all) struct BUTTONIMAGELISTALIGN_f0c3d53570df(Int) derive(Debug, Eq, Compare)

///|
pub fn BUTTONIMAGELISTALIGN_f0c3d53570df::from_int(
  value : Int,
) -> BUTTONIMAGELISTALIGN_f0c3d53570df {
  BUTTONIMAGELISTALIGN_f0c3d53570df(value)
}

///|
pub fn BUTTONIMAGELISTALIGN_f0c3d53570df::to_int(
  self : BUTTONIMAGELISTALIGN_f0c3d53570df,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.BUTTONSPLITINFO.
pub(all) struct BUTTONSPLITINFO_cc821bdb68fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let buttonsplitinfo_cc821bdb68fd_size : Int = 32

///|
pub let buttonsplitinfo_cc821bdb68fd_alignment : Int = 8

///|
pub fn BUTTONSPLITINFO_cc821bdb68fd::from_bytes(
  raw_bytes : Bytes,
) -> BUTTONSPLITINFO_cc821bdb68fd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.BUTTONSPLITINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BUTTONSPLITINFO_cc821bdb68fd::bytes(
  self : BUTTONSPLITINFO_cc821bdb68fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CAPTIONSTATES.
pub(all) struct CAPTIONSTATES_1390c1edf6de(Int) derive(Debug, Eq, Compare)

///|
pub fn CAPTIONSTATES_1390c1edf6de::from_int(
  value : Int,
) -> CAPTIONSTATES_1390c1edf6de {
  CAPTIONSTATES_1390c1edf6de(value)
}

///|
pub fn CAPTIONSTATES_1390c1edf6de::to_int(
  self : CAPTIONSTATES_1390c1edf6de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CCINFOA.
pub(all) struct CCINFOA_7f722fce2f61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ccinfoa_7f722fce2f61_size : Int = 392

///|
pub let ccinfoa_7f722fce2f61_alignment : Int = 8

///|
pub fn CCINFOA_7f722fce2f61::from_bytes(
  raw_bytes : Bytes,
) -> CCINFOA_7f722fce2f61 raise @win32_core.WindowsError {
  if 392 > 0 && raw_bytes.length() != 392 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.CCINFOA requires 392 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCINFOA_7f722fce2f61::bytes(self : CCINFOA_7f722fce2f61) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CCINFOW.
pub(all) struct CCINFOW_d9aa520b3394 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ccinfow_d9aa520b3394_size : Int = 712

///|
pub let ccinfow_d9aa520b3394_alignment : Int = 8

///|
pub fn CCINFOW_d9aa520b3394::from_bytes(
  raw_bytes : Bytes,
) -> CCINFOW_d9aa520b3394 raise @win32_core.WindowsError {
  if 712 > 0 && raw_bytes.length() != 712 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.CCINFOW requires 712 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCINFOW_d9aa520b3394::bytes(self : CCINFOW_d9aa520b3394) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CCSTYLEA.
pub(all) struct CCSTYLEA_fcd1d5711d97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ccstylea_fcd1d5711d97_size : Int = 272

///|
pub let ccstylea_fcd1d5711d97_alignment : Int = 4

///|
pub fn CCSTYLEA_fcd1d5711d97::from_bytes(
  raw_bytes : Bytes,
) -> CCSTYLEA_fcd1d5711d97 raise @win32_core.WindowsError {
  if 272 > 0 && raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.CCSTYLEA requires 272 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCSTYLEA_fcd1d5711d97::bytes(self : CCSTYLEA_fcd1d5711d97) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CCSTYLEFLAGA.
pub(all) struct CCSTYLEFLAGA_5239365074c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ccstyleflaga_5239365074c9_size : Int = 24

///|
pub let ccstyleflaga_5239365074c9_alignment : Int = 8

///|
pub fn CCSTYLEFLAGA_5239365074c9::from_bytes(
  raw_bytes : Bytes,
) -> CCSTYLEFLAGA_5239365074c9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.CCSTYLEFLAGA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCSTYLEFLAGA_5239365074c9::bytes(
  self : CCSTYLEFLAGA_5239365074c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CCSTYLEFLAGW.
pub(all) struct CCSTYLEFLAGW_f52694c6c0ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ccstyleflagw_f52694c6c0ab_size : Int = 24

///|
pub let ccstyleflagw_f52694c6c0ab_alignment : Int = 8

///|
pub fn CCSTYLEFLAGW_f52694c6c0ab::from_bytes(
  raw_bytes : Bytes,
) -> CCSTYLEFLAGW_f52694c6c0ab raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.CCSTYLEFLAGW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCSTYLEFLAGW_f52694c6c0ab::bytes(
  self : CCSTYLEFLAGW_f52694c6c0ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CCSTYLEW.
pub(all) struct CCSTYLEW_8427b15d91f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ccstylew_8427b15d91f0_size : Int = 528

///|
pub let ccstylew_8427b15d91f0_alignment : Int = 4

///|
pub fn CCSTYLEW_8427b15d91f0::from_bytes(
  raw_bytes : Bytes,
) -> CCSTYLEW_8427b15d91f0 raise @win32_core.WindowsError {
  if 528 > 0 && raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.CCSTYLEW requires 528 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCSTYLEW_8427b15d91f0::bytes(self : CCSTYLEW_8427b15d91f0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CHECKBOXSTATES.
pub(all) struct CHECKBOXSTATES_7cb31e2cd96f(Int) derive(Debug, Eq, Compare)

///|
pub fn CHECKBOXSTATES_7cb31e2cd96f::from_int(
  value : Int,
) -> CHECKBOXSTATES_7cb31e2cd96f {
  CHECKBOXSTATES_7cb31e2cd96f(value)
}

///|
pub fn CHECKBOXSTATES_7cb31e2cd96f::to_int(
  self : CHECKBOXSTATES_7cb31e2cd96f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CHEVRONSTATES.
pub(all) struct CHEVRONSTATES_2b64ed807a06(Int) derive(Debug, Eq, Compare)

///|
pub fn CHEVRONSTATES_2b64ed807a06::from_int(
  value : Int,
) -> CHEVRONSTATES_2b64ed807a06 {
  CHEVRONSTATES_2b64ed807a06(value)
}

///|
pub fn CHEVRONSTATES_2b64ed807a06::to_int(
  self : CHEVRONSTATES_2b64ed807a06,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CHEVRONVERTSTATES.
pub(all) struct CHEVRONVERTSTATES_cd6e9d426871(Int) derive(Debug, Eq, Compare)

///|
pub fn CHEVRONVERTSTATES_cd6e9d426871::from_int(
  value : Int,
) -> CHEVRONVERTSTATES_cd6e9d426871 {
  CHEVRONVERTSTATES_cd6e9d426871(value)
}

///|
pub fn CHEVRONVERTSTATES_cd6e9d426871::to_int(
  self : CHEVRONVERTSTATES_cd6e9d426871,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CLOCKPARTS.
pub(all) struct CLOCKPARTS_5ec52a2f1079(Int) derive(Debug, Eq, Compare)

///|
pub fn CLOCKPARTS_5ec52a2f1079::from_int(
  value : Int,
) -> CLOCKPARTS_5ec52a2f1079 {
  CLOCKPARTS_5ec52a2f1079(value)
}

///|
pub fn CLOCKPARTS_5ec52a2f1079::to_int(self : CLOCKPARTS_5ec52a2f1079) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CLOCKSTATES.
pub(all) struct CLOCKSTATES_78a5c9918f4c(Int) derive(Debug, Eq, Compare)

///|
pub fn CLOCKSTATES_78a5c9918f4c::from_int(
  value : Int,
) -> CLOCKSTATES_78a5c9918f4c {
  CLOCKSTATES_78a5c9918f4c(value)
}

///|
pub fn CLOCKSTATES_78a5c9918f4c::to_int(self : CLOCKSTATES_78a5c9918f4c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CLOSEBUTTONSTATES.
pub(all) struct CLOSEBUTTONSTATES_f5f4ed5dbf87(Int) derive(Debug, Eq, Compare)

///|
pub fn CLOSEBUTTONSTATES_f5f4ed5dbf87::from_int(
  value : Int,
) -> CLOSEBUTTONSTATES_f5f4ed5dbf87 {
  CLOSEBUTTONSTATES_f5f4ed5dbf87(value)
}

///|
pub fn CLOSEBUTTONSTATES_f5f4ed5dbf87::to_int(
  self : CLOSEBUTTONSTATES_f5f4ed5dbf87,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CLOSESTATES.
pub(all) struct CLOSESTATES_6b98ce5274bd(Int) derive(Debug, Eq, Compare)

///|
pub fn CLOSESTATES_6b98ce5274bd::from_int(
  value : Int,
) -> CLOSESTATES_6b98ce5274bd {
  CLOSESTATES_6b98ce5274bd(value)
}

///|
pub fn CLOSESTATES_6b98ce5274bd::to_int(self : CLOSESTATES_6b98ce5274bd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.COLLAPSEBUTTONSTATES.
pub(all) struct COLLAPSEBUTTONSTATES_320e6c0f5d57(Int) derive(Debug, Eq, Compare)

///|
pub fn COLLAPSEBUTTONSTATES_320e6c0f5d57::from_int(
  value : Int,
) -> COLLAPSEBUTTONSTATES_320e6c0f5d57 {
  COLLAPSEBUTTONSTATES_320e6c0f5d57(value)
}

///|
pub fn COLLAPSEBUTTONSTATES_320e6c0f5d57::to_int(
  self : COLLAPSEBUTTONSTATES_320e6c0f5d57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.COLORMAP.
pub(all) struct COLORMAP_75603c68a89e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let colormap_75603c68a89e_size : Int = 8

///|
pub let colormap_75603c68a89e_alignment : Int = 4

///|
pub fn COLORMAP_75603c68a89e::from_bytes(
  raw_bytes : Bytes,
) -> COLORMAP_75603c68a89e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.COLORMAP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COLORMAP_75603c68a89e::bytes(self : COLORMAP_75603c68a89e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.COLORSCHEME.
pub(all) struct COLORSCHEME_09bd5dd0f402 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let colorscheme_09bd5dd0f402_size : Int = 12

///|
pub let colorscheme_09bd5dd0f402_alignment : Int = 4

///|
pub fn COLORSCHEME_09bd5dd0f402::from_bytes(
  raw_bytes : Bytes,
) -> COLORSCHEME_09bd5dd0f402 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.COLORSCHEME requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COLORSCHEME_09bd5dd0f402::bytes(
  self : COLORSCHEME_09bd5dd0f402,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.COMBOBOXEXITEMA.
pub(all) struct COMBOBOXEXITEMA_fa93a19ffb59 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let comboboxexitema_fa93a19ffb59_size : Int = 64

///|
pub let comboboxexitema_fa93a19ffb59_alignment : Int = 8

///|
pub fn COMBOBOXEXITEMA_fa93a19ffb59::from_bytes(
  raw_bytes : Bytes,
) -> COMBOBOXEXITEMA_fa93a19ffb59 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.COMBOBOXEXITEMA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMBOBOXEXITEMA_fa93a19ffb59::bytes(
  self : COMBOBOXEXITEMA_fa93a19ffb59,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.COMBOBOXEXITEMW.
pub(all) struct COMBOBOXEXITEMW_49c93adbb97b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let comboboxexitemw_49c93adbb97b_size : Int = 64

///|
pub let comboboxexitemw_49c93adbb97b_alignment : Int = 8

///|
pub fn COMBOBOXEXITEMW_49c93adbb97b::from_bytes(
  raw_bytes : Bytes,
) -> COMBOBOXEXITEMW_49c93adbb97b raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.COMBOBOXEXITEMW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMBOBOXEXITEMW_49c93adbb97b::bytes(
  self : COMBOBOXEXITEMW_49c93adbb97b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.COMBOBOXINFO.
pub(all) struct COMBOBOXINFO_77eef2421cb9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let comboboxinfo_77eef2421cb9_size : Int = 72

///|
pub let comboboxinfo_77eef2421cb9_alignment : Int = 8

///|
pub fn COMBOBOXINFO_77eef2421cb9::from_bytes(
  raw_bytes : Bytes,
) -> COMBOBOXINFO_77eef2421cb9 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.COMBOBOXINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMBOBOXINFO_77eef2421cb9::bytes(
  self : COMBOBOXINFO_77eef2421cb9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.COMBOBOXINFOBUTTONSTATE.
pub(all) struct COMBOBOXINFOBUTTONSTATE_17291a629039(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMBOBOXINFOBUTTONSTATE_17291a629039::from_int(
  value : Int,
) -> COMBOBOXINFOBUTTONSTATE_17291a629039 {
  COMBOBOXINFOBUTTONSTATE_17291a629039(value)
}

///|
pub fn COMBOBOXINFOBUTTONSTATE_17291a629039::to_int(
  self : COMBOBOXINFOBUTTONSTATE_17291a629039,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.COMBOBOXPARTS.
pub(all) struct COMBOBOXPARTS_28591947e6b1(Int) derive(Debug, Eq, Compare)

///|
pub fn COMBOBOXPARTS_28591947e6b1::from_int(
  value : Int,
) -> COMBOBOXPARTS_28591947e6b1 {
  COMBOBOXPARTS_28591947e6b1(value)
}

///|
pub fn COMBOBOXPARTS_28591947e6b1::to_int(
  self : COMBOBOXPARTS_28591947e6b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.COMBOBOXSTYLESTATES.
pub(all) struct COMBOBOXSTYLESTATES_e91563bd1893(Int) derive(Debug, Eq, Compare)

///|
pub fn COMBOBOXSTYLESTATES_e91563bd1893::from_int(
  value : Int,
) -> COMBOBOXSTYLESTATES_e91563bd1893 {
  COMBOBOXSTYLESTATES_e91563bd1893(value)
}

///|
pub fn COMBOBOXSTYLESTATES_e91563bd1893::to_int(
  self : COMBOBOXSTYLESTATES_e91563bd1893,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.COMBOBOXEXITEMFLAGS.
pub(all) struct COMBOBOXEXITEMFLAGS_d9d72d46d74c(Int) derive(Debug, Eq, Compare)

///|
pub fn COMBOBOXEXITEMFLAGS_d9d72d46d74c::from_int(
  value : Int,
) -> COMBOBOXEXITEMFLAGS_d9d72d46d74c {
  COMBOBOXEXITEMFLAGS_d9d72d46d74c(value)
}

///|
pub fn COMBOBOXEXITEMFLAGS_d9d72d46d74c::to_int(
  self : COMBOBOXEXITEMFLAGS_d9d72d46d74c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.COMMANDLINKGLYPHSTATES.
pub(all) struct COMMANDLINKGLYPHSTATES_9efae8092d70(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COMMANDLINKGLYPHSTATES_9efae8092d70::from_int(
  value : Int,
) -> COMMANDLINKGLYPHSTATES_9efae8092d70 {
  COMMANDLINKGLYPHSTATES_9efae8092d70(value)
}

///|
pub fn COMMANDLINKGLYPHSTATES_9efae8092d70::to_int(
  self : COMMANDLINKGLYPHSTATES_9efae8092d70,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.COMMANDLINKSTATES.
pub(all) struct COMMANDLINKSTATES_4873fff0e5bc(Int) derive(Debug, Eq, Compare)

///|
pub fn COMMANDLINKSTATES_4873fff0e5bc::from_int(
  value : Int,
) -> COMMANDLINKSTATES_4873fff0e5bc {
  COMMANDLINKSTATES_4873fff0e5bc(value)
}

///|
pub fn COMMANDLINKSTATES_4873fff0e5bc::to_int(
  self : COMMANDLINKSTATES_4873fff0e5bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.COMMUNICATIONSPARTS.
pub(all) struct COMMUNICATIONSPARTS_3b35a9581366(Int) derive(Debug, Eq, Compare)

///|
pub fn COMMUNICATIONSPARTS_3b35a9581366::from_int(
  value : Int,
) -> COMMUNICATIONSPARTS_3b35a9581366 {
  COMMUNICATIONSPARTS_3b35a9581366(value)
}

///|
pub fn COMMUNICATIONSPARTS_3b35a9581366::to_int(
  self : COMMUNICATIONSPARTS_3b35a9581366,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.COMPAREITEMSTRUCT.
pub(all) struct COMPAREITEMSTRUCT_56af3ec1eae4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let compareitemstruct_56af3ec1eae4_size : Int = 48

///|
pub let compareitemstruct_56af3ec1eae4_alignment : Int = 8

///|
pub fn COMPAREITEMSTRUCT_56af3ec1eae4::from_bytes(
  raw_bytes : Bytes,
) -> COMPAREITEMSTRUCT_56af3ec1eae4 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.COMPAREITEMSTRUCT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMPAREITEMSTRUCT_56af3ec1eae4::bytes(
  self : COMPAREITEMSTRUCT_56af3ec1eae4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CONTENTALIGNMENT.
pub(all) struct CONTENTALIGNMENT_882367c0169c(Int) derive(Debug, Eq, Compare)

///|
pub fn CONTENTALIGNMENT_882367c0169c::from_int(
  value : Int,
) -> CONTENTALIGNMENT_882367c0169c {
  CONTENTALIGNMENT_882367c0169c(value)
}

///|
pub fn CONTENTALIGNMENT_882367c0169c::to_int(
  self : CONTENTALIGNMENT_882367c0169c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CONTENTAREASTATES.
pub(all) struct CONTENTAREASTATES_b0b9e7f2bd63(Int) derive(Debug, Eq, Compare)

///|
pub fn CONTENTAREASTATES_b0b9e7f2bd63::from_int(
  value : Int,
) -> CONTENTAREASTATES_b0b9e7f2bd63 {
  CONTENTAREASTATES_b0b9e7f2bd63(value)
}

///|
pub fn CONTENTAREASTATES_b0b9e7f2bd63::to_int(
  self : CONTENTAREASTATES_b0b9e7f2bd63,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CONTENTLINKSTATES.
pub(all) struct CONTENTLINKSTATES_09261b4e5509(Int) derive(Debug, Eq, Compare)

///|
pub fn CONTENTLINKSTATES_09261b4e5509::from_int(
  value : Int,
) -> CONTENTLINKSTATES_09261b4e5509 {
  CONTENTLINKSTATES_09261b4e5509(value)
}

///|
pub fn CONTENTLINKSTATES_09261b4e5509::to_int(
  self : CONTENTLINKSTATES_09261b4e5509,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CONTENTPANESTATES.
pub(all) struct CONTENTPANESTATES_3aa624f7a0c4(Int) derive(Debug, Eq, Compare)

///|
pub fn CONTENTPANESTATES_3aa624f7a0c4::from_int(
  value : Int,
) -> CONTENTPANESTATES_3aa624f7a0c4 {
  CONTENTPANESTATES_3aa624f7a0c4(value)
}

///|
pub fn CONTENTPANESTATES_3aa624f7a0c4::to_int(
  self : CONTENTPANESTATES_3aa624f7a0c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CONTROLLABELSTATES.
pub(all) struct CONTROLLABELSTATES_0091dc29737b(Int) derive(Debug, Eq, Compare)

///|
pub fn CONTROLLABELSTATES_0091dc29737b::from_int(
  value : Int,
) -> CONTROLLABELSTATES_0091dc29737b {
  CONTROLLABELSTATES_0091dc29737b(value)
}

///|
pub fn CONTROLLABELSTATES_0091dc29737b::to_int(
  self : CONTROLLABELSTATES_0091dc29737b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CONTROLPANELPARTS.
pub(all) struct CONTROLPANELPARTS_aa72272ebe72(Int) derive(Debug, Eq, Compare)

///|
pub fn CONTROLPANELPARTS_aa72272ebe72::from_int(
  value : Int,
) -> CONTROLPANELPARTS_aa72272ebe72 {
  CONTROLPANELPARTS_aa72272ebe72(value)
}

///|
pub fn CONTROLPANELPARTS_aa72272ebe72::to_int(
  self : CONTROLPANELPARTS_aa72272ebe72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.COPYSTATES.
pub(all) struct COPYSTATES_425f9898c370(Int) derive(Debug, Eq, Compare)

///|
pub fn COPYSTATES_425f9898c370::from_int(
  value : Int,
) -> COPYSTATES_425f9898c370 {
  COPYSTATES_425f9898c370(value)
}

///|
pub fn COPYSTATES_425f9898c370::to_int(self : COPYSTATES_425f9898c370) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CREATELINKSTATES.
pub(all) struct CREATELINKSTATES_b0f4d43cfcfe(Int) derive(Debug, Eq, Compare)

///|
pub fn CREATELINKSTATES_b0f4d43cfcfe::from_int(
  value : Int,
) -> CREATELINKSTATES_b0f4d43cfcfe {
  CREATELINKSTATES_b0f4d43cfcfe(value)
}

///|
pub fn CREATELINKSTATES_b0f4d43cfcfe::to_int(
  self : CREATELINKSTATES_b0f4d43cfcfe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.CUEBANNERSTATES.
pub(all) struct CUEBANNERSTATES_fdc98c263259(Int) derive(Debug, Eq, Compare)

///|
pub fn CUEBANNERSTATES_fdc98c263259::from_int(
  value : Int,
) -> CUEBANNERSTATES_fdc98c263259 {
  CUEBANNERSTATES_fdc98c263259(value)
}

///|
pub fn CUEBANNERSTATES_fdc98c263259::to_int(
  self : CUEBANNERSTATES_fdc98c263259,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DATEBORDERSTATES.
pub(all) struct DATEBORDERSTATES_639835a2f584(Int) derive(Debug, Eq, Compare)

///|
pub fn DATEBORDERSTATES_639835a2f584::from_int(
  value : Int,
) -> DATEBORDERSTATES_639835a2f584 {
  DATEBORDERSTATES_639835a2f584(value)
}

///|
pub fn DATEBORDERSTATES_639835a2f584::to_int(
  self : DATEBORDERSTATES_639835a2f584,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DATEPICKERPARTS.
pub(all) struct DATEPICKERPARTS_8a3b5cda0ef4(Int) derive(Debug, Eq, Compare)

///|
pub fn DATEPICKERPARTS_8a3b5cda0ef4::from_int(
  value : Int,
) -> DATEPICKERPARTS_8a3b5cda0ef4 {
  DATEPICKERPARTS_8a3b5cda0ef4(value)
}

///|
pub fn DATEPICKERPARTS_8a3b5cda0ef4::to_int(
  self : DATEPICKERPARTS_8a3b5cda0ef4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DATETEXTSTATES.
pub(all) struct DATETEXTSTATES_2825150001b8(Int) derive(Debug, Eq, Compare)

///|
pub fn DATETEXTSTATES_2825150001b8::from_int(
  value : Int,
) -> DATETEXTSTATES_2825150001b8 {
  DATETEXTSTATES_2825150001b8(value)
}

///|
pub fn DATETEXTSTATES_2825150001b8::to_int(
  self : DATETEXTSTATES_2825150001b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DATETIMEPICKERINFO.
pub(all) struct DATETIMEPICKERINFO_ea1ee715feaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let datetimepickerinfo_ea1ee715feaa_size : Int = 72

///|
pub let datetimepickerinfo_ea1ee715feaa_alignment : Int = 8

///|
pub fn DATETIMEPICKERINFO_ea1ee715feaa::from_bytes(
  raw_bytes : Bytes,
) -> DATETIMEPICKERINFO_ea1ee715feaa raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.DATETIMEPICKERINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DATETIMEPICKERINFO_ea1ee715feaa::bytes(
  self : DATETIMEPICKERINFO_ea1ee715feaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DELETEITEMSTRUCT.
pub(all) struct DELETEITEMSTRUCT_1d3d0ec13e94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deleteitemstruct_1d3d0ec13e94_size : Int = 32

///|
pub let deleteitemstruct_1d3d0ec13e94_alignment : Int = 8

///|
pub fn DELETEITEMSTRUCT_1d3d0ec13e94::from_bytes(
  raw_bytes : Bytes,
) -> DELETEITEMSTRUCT_1d3d0ec13e94 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.DELETEITEMSTRUCT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DELETEITEMSTRUCT_1d3d0ec13e94::bytes(
  self : DELETEITEMSTRUCT_1d3d0ec13e94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DLGBUTTONCHECKSTATE.
pub(all) struct DLGBUTTONCHECKSTATE_5e55faa3c4e6(Int) derive(Debug, Eq, Compare)

///|
pub fn DLGBUTTONCHECKSTATE_5e55faa3c4e6::from_int(
  value : Int,
) -> DLGBUTTONCHECKSTATE_5e55faa3c4e6 {
  DLGBUTTONCHECKSTATE_5e55faa3c4e6(value)
}

///|
pub fn DLGBUTTONCHECKSTATE_5e55faa3c4e6::to_int(
  self : DLGBUTTONCHECKSTATE_5e55faa3c4e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DLGDIRLISTFILETYPE.
pub(all) struct DLGDIRLISTFILETYPE_2774f9698139(Int) derive(Debug, Eq, Compare)

///|
pub fn DLGDIRLISTFILETYPE_2774f9698139::from_int(
  value : Int,
) -> DLGDIRLISTFILETYPE_2774f9698139 {
  DLGDIRLISTFILETYPE_2774f9698139(value)
}

///|
pub fn DLGDIRLISTFILETYPE_2774f9698139::to_int(
  self : DLGDIRLISTFILETYPE_2774f9698139,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DOWNHORZSTATES.
pub(all) struct DOWNHORZSTATES_ed78656c46f9(Int) derive(Debug, Eq, Compare)

///|
pub fn DOWNHORZSTATES_ed78656c46f9::from_int(
  value : Int,
) -> DOWNHORZSTATES_ed78656c46f9 {
  DOWNHORZSTATES_ed78656c46f9(value)
}

///|
pub fn DOWNHORZSTATES_ed78656c46f9::to_int(
  self : DOWNHORZSTATES_ed78656c46f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DOWNSTATES.
pub(all) struct DOWNSTATES_88e92d349dd7(Int) derive(Debug, Eq, Compare)

///|
pub fn DOWNSTATES_88e92d349dd7::from_int(
  value : Int,
) -> DOWNSTATES_88e92d349dd7 {
  DOWNSTATES_88e92d349dd7(value)
}

///|
pub fn DOWNSTATES_88e92d349dd7::to_int(self : DOWNSTATES_88e92d349dd7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DPAMMMESSAGE.
pub(all) struct DPAMMMESSAGE_b8c1a1e364b2(Int) derive(Debug, Eq, Compare)

///|
pub fn DPAMMMESSAGE_b8c1a1e364b2::from_int(
  value : Int,
) -> DPAMMMESSAGE_b8c1a1e364b2 {
  DPAMMMESSAGE_b8c1a1e364b2(value)
}

///|
pub fn DPAMMMESSAGE_b8c1a1e364b2::to_int(
  self : DPAMMMESSAGE_b8c1a1e364b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DPASTREAMINFO.
pub(all) struct DPASTREAMINFO_36ba0345f590 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dpastreaminfo_36ba0345f590_size : Int = 16

///|
pub let dpastreaminfo_36ba0345f590_alignment : Int = 8

///|
pub fn DPASTREAMINFO_36ba0345f590::from_bytes(
  raw_bytes : Bytes,
) -> DPASTREAMINFO_36ba0345f590 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.DPASTREAMINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DPASTREAMINFO_36ba0345f590::bytes(
  self : DPASTREAMINFO_36ba0345f590,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DRAGDROPPARTS.
pub(all) struct DRAGDROPPARTS_0eb6ee797ee4(Int) derive(Debug, Eq, Compare)

///|
pub fn DRAGDROPPARTS_0eb6ee797ee4::from_int(
  value : Int,
) -> DRAGDROPPARTS_0eb6ee797ee4 {
  DRAGDROPPARTS_0eb6ee797ee4(value)
}

///|
pub fn DRAGDROPPARTS_0eb6ee797ee4::to_int(
  self : DRAGDROPPARTS_0eb6ee797ee4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DRAGLISTINFO.
pub(all) struct DRAGLISTINFO_a4866c65f95b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let draglistinfo_a4866c65f95b_size : Int = 24

///|
pub let draglistinfo_a4866c65f95b_alignment : Int = 8

///|
pub fn DRAGLISTINFO_a4866c65f95b::from_bytes(
  raw_bytes : Bytes,
) -> DRAGLISTINFO_a4866c65f95b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.DRAGLISTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRAGLISTINFO_a4866c65f95b::bytes(
  self : DRAGLISTINFO_a4866c65f95b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DRAGLISTINFONOTIFICATIONFLAGS.
pub(all) struct DRAGLISTINFONOTIFICATIONFLAGS_610134b6b86f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DRAGLISTINFONOTIFICATIONFLAGS_610134b6b86f::from_int(
  value : Int,
) -> DRAGLISTINFONOTIFICATIONFLAGS_610134b6b86f {
  DRAGLISTINFONOTIFICATIONFLAGS_610134b6b86f(value)
}

///|
pub fn DRAGLISTINFONOTIFICATIONFLAGS_610134b6b86f::to_int(
  self : DRAGLISTINFONOTIFICATIONFLAGS_610134b6b86f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DRAWITEMSTRUCT.
pub(all) struct DRAWITEMSTRUCT_bc815b193e6d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drawitemstruct_bc815b193e6d_size : Int = 64

///|
pub let drawitemstruct_bc815b193e6d_alignment : Int = 8

///|
pub fn DRAWITEMSTRUCT_bc815b193e6d::from_bytes(
  raw_bytes : Bytes,
) -> DRAWITEMSTRUCT_bc815b193e6d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.DRAWITEMSTRUCT requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRAWITEMSTRUCT_bc815b193e6d::bytes(
  self : DRAWITEMSTRUCT_bc815b193e6d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DRAWITEMSTRUCTCTLTYPE.
pub(all) struct DRAWITEMSTRUCTCTLTYPE_627b02c5ad37(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DRAWITEMSTRUCTCTLTYPE_627b02c5ad37::from_int(
  value : Int,
) -> DRAWITEMSTRUCTCTLTYPE_627b02c5ad37 {
  DRAWITEMSTRUCTCTLTYPE_627b02c5ad37(value)
}

///|
pub fn DRAWITEMSTRUCTCTLTYPE_627b02c5ad37::to_int(
  self : DRAWITEMSTRUCTCTLTYPE_627b02c5ad37,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DRAWTHEMEPARENTBACKGROUNDFLAGS.
pub(all) struct DRAWTHEMEPARENTBACKGROUNDFLAGS_b34511cd2fcd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DRAWTHEMEPARENTBACKGROUNDFLAGS_b34511cd2fcd::from_int(
  value : Int,
) -> DRAWTHEMEPARENTBACKGROUNDFLAGS_b34511cd2fcd {
  DRAWTHEMEPARENTBACKGROUNDFLAGS_b34511cd2fcd(value)
}

///|
pub fn DRAWTHEMEPARENTBACKGROUNDFLAGS_b34511cd2fcd::to_int(
  self : DRAWTHEMEPARENTBACKGROUNDFLAGS_b34511cd2fcd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DROPDOWNBUTTONLEFTSTATES.
pub(all) struct DROPDOWNBUTTONLEFTSTATES_46bbb6aff0f9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DROPDOWNBUTTONLEFTSTATES_46bbb6aff0f9::from_int(
  value : Int,
) -> DROPDOWNBUTTONLEFTSTATES_46bbb6aff0f9 {
  DROPDOWNBUTTONLEFTSTATES_46bbb6aff0f9(value)
}

///|
pub fn DROPDOWNBUTTONLEFTSTATES_46bbb6aff0f9::to_int(
  self : DROPDOWNBUTTONLEFTSTATES_46bbb6aff0f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DROPDOWNBUTTONRIGHTSTATES.
pub(all) struct DROPDOWNBUTTONRIGHTSTATES_d76a9cc3a600(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DROPDOWNBUTTONRIGHTSTATES_d76a9cc3a600::from_int(
  value : Int,
) -> DROPDOWNBUTTONRIGHTSTATES_d76a9cc3a600 {
  DROPDOWNBUTTONRIGHTSTATES_d76a9cc3a600(value)
}

///|
pub fn DROPDOWNBUTTONRIGHTSTATES_d76a9cc3a600::to_int(
  self : DROPDOWNBUTTONRIGHTSTATES_d76a9cc3a600,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DROPDOWNITEMSTATES.
pub(all) struct DROPDOWNITEMSTATES_0aa239b31021(Int) derive(Debug, Eq, Compare)

///|
pub fn DROPDOWNITEMSTATES_0aa239b31021::from_int(
  value : Int,
) -> DROPDOWNITEMSTATES_0aa239b31021 {
  DROPDOWNITEMSTATES_0aa239b31021(value)
}

///|
pub fn DROPDOWNITEMSTATES_0aa239b31021::to_int(
  self : DROPDOWNITEMSTATES_0aa239b31021,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DTBGOPTS.
pub(all) struct DTBGOPTS_5e39d0848fd3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dtbgopts_5e39d0848fd3_size : Int = 24

///|
pub let dtbgopts_5e39d0848fd3_alignment : Int = 4

///|
pub fn DTBGOPTS_5e39d0848fd3::from_bytes(
  raw_bytes : Bytes,
) -> DTBGOPTS_5e39d0848fd3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.DTBGOPTS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTBGOPTS_5e39d0848fd3::bytes(self : DTBGOPTS_5e39d0848fd3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DTTOPTS.
pub(all) struct DTTOPTS_991c2b775463 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dttopts_991c2b775463_size : Int = 72

///|
pub let dttopts_991c2b775463_alignment : Int = 8

///|
pub fn DTTOPTS_991c2b775463::from_bytes(
  raw_bytes : Bytes,
) -> DTTOPTS_991c2b775463 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.DTTOPTS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTTOPTS_991c2b775463::bytes(self : DTTOPTS_991c2b775463) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DTTOPTSFLAGS.
pub(all) struct DTTOPTSFLAGS_f71e1a33366d(Int) derive(Debug, Eq, Compare)

///|
pub fn DTTOPTSFLAGS_f71e1a33366d::from_int(
  value : Int,
) -> DTTOPTSFLAGS_f71e1a33366d {
  DTTOPTSFLAGS_f71e1a33366d(value)
}

///|
pub fn DTTOPTSFLAGS_f71e1a33366d::to_int(
  self : DTTOPTSFLAGS_f71e1a33366d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.DTTCALLBACKPROC.
pub type DTTCALLBACKPROC_e406e242924c

///|
/// Metadata identity: Windows.Win32.UI.Controls.ECENDOFLINE.
pub(all) struct ECENDOFLINE_c6ea85d4a1f8(Int) derive(Debug, Eq, Compare)

///|
pub fn ECENDOFLINE_c6ea85d4a1f8::from_int(
  value : Int,
) -> ECENDOFLINE_c6ea85d4a1f8 {
  ECENDOFLINE_c6ea85d4a1f8(value)
}

///|
pub fn ECENDOFLINE_c6ea85d4a1f8::to_int(self : ECENDOFLINE_c6ea85d4a1f8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.ECSEARCHWEBENTRYPOINT.
pub(all) struct ECSEARCHWEBENTRYPOINT_f78d82fc285a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ECSEARCHWEBENTRYPOINT_f78d82fc285a::from_int(
  value : Int,
) -> ECSEARCHWEBENTRYPOINT_f78d82fc285a {
  ECSEARCHWEBENTRYPOINT_f78d82fc285a(value)
}

///|
pub fn ECSEARCHWEBENTRYPOINT_f78d82fc285a::to_int(
  self : ECSEARCHWEBENTRYPOINT_f78d82fc285a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.EDITBALLOONTIP.
pub(all) struct EDITBALLOONTIP_3cc7d487eb13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let editballoontip_3cc7d487eb13_size : Int = 24

///|
pub let editballoontip_3cc7d487eb13_alignment : Int = 8

///|
pub fn EDITBALLOONTIP_3cc7d487eb13::from_bytes(
  raw_bytes : Bytes,
) -> EDITBALLOONTIP_3cc7d487eb13 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.EDITBALLOONTIP requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EDITBALLOONTIP_3cc7d487eb13::bytes(
  self : EDITBALLOONTIP_3cc7d487eb13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.EDITBALLOONTIPICON.
pub(all) struct EDITBALLOONTIPICON_4fa0e6a57540(Int) derive(Debug, Eq, Compare)

///|
pub fn EDITBALLOONTIPICON_4fa0e6a57540::from_int(
  value : Int,
) -> EDITBALLOONTIPICON_4fa0e6a57540 {
  EDITBALLOONTIPICON_4fa0e6a57540(value)
}

///|
pub fn EDITBALLOONTIPICON_4fa0e6a57540::to_int(
  self : EDITBALLOONTIPICON_4fa0e6a57540,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.EDITBORDERHSCROLLSTATES.
pub(all) struct EDITBORDERHSCROLLSTATES_f3edbbb3eb33(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EDITBORDERHSCROLLSTATES_f3edbbb3eb33::from_int(
  value : Int,
) -> EDITBORDERHSCROLLSTATES_f3edbbb3eb33 {
  EDITBORDERHSCROLLSTATES_f3edbbb3eb33(value)
}

///|
pub fn EDITBORDERHSCROLLSTATES_f3edbbb3eb33::to_int(
  self : EDITBORDERHSCROLLSTATES_f3edbbb3eb33,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.EDITBORDERHVSCROLLSTATES.
pub(all) struct EDITBORDERHVSCROLLSTATES_29956797315d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EDITBORDERHVSCROLLSTATES_29956797315d::from_int(
  value : Int,
) -> EDITBORDERHVSCROLLSTATES_29956797315d {
  EDITBORDERHVSCROLLSTATES_29956797315d(value)
}

///|
pub fn EDITBORDERHVSCROLLSTATES_29956797315d::to_int(
  self : EDITBORDERHVSCROLLSTATES_29956797315d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.EDITBORDERNOSCROLLSTATES.
pub(all) struct EDITBORDERNOSCROLLSTATES_9261adac33a1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EDITBORDERNOSCROLLSTATES_9261adac33a1::from_int(
  value : Int,
) -> EDITBORDERNOSCROLLSTATES_9261adac33a1 {
  EDITBORDERNOSCROLLSTATES_9261adac33a1(value)
}

///|
pub fn EDITBORDERNOSCROLLSTATES_9261adac33a1::to_int(
  self : EDITBORDERNOSCROLLSTATES_9261adac33a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.EDITBORDERVSCROLLSTATES.
pub(all) struct EDITBORDERVSCROLLSTATES_1a401152d332(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EDITBORDERVSCROLLSTATES_1a401152d332::from_int(
  value : Int,
) -> EDITBORDERVSCROLLSTATES_1a401152d332 {
  EDITBORDERVSCROLLSTATES_1a401152d332(value)
}

///|
pub fn EDITBORDERVSCROLLSTATES_1a401152d332::to_int(
  self : EDITBORDERVSCROLLSTATES_1a401152d332,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.EDITPARTS.
pub(all) struct EDITPARTS_504a17a1ccd6(Int) derive(Debug, Eq, Compare)

///|
pub fn EDITPARTS_504a17a1ccd6::from_int(value : Int) -> EDITPARTS_504a17a1ccd6 {
  EDITPARTS_504a17a1ccd6(value)
}

///|
pub fn EDITPARTS_504a17a1ccd6::to_int(self : EDITPARTS_504a17a1ccd6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.EDITTEXTSTATES.
pub(all) struct EDITTEXTSTATES_f67abfc1753c(Int) derive(Debug, Eq, Compare)

///|
pub fn EDITTEXTSTATES_f67abfc1753c::from_int(
  value : Int,
) -> EDITTEXTSTATES_f67abfc1753c {
  EDITTEXTSTATES_f67abfc1753c(value)
}

///|
pub fn EDITTEXTSTATES_f67abfc1753c::to_int(
  self : EDITTEXTSTATES_f67abfc1753c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.EDITWORDBREAKPROCA.
pub type EDITWORDBREAKPROCA_b7419a1e27e7

///|
/// Metadata identity: Windows.Win32.UI.Controls.EDITWORDBREAKPROCW.
pub type EDITWORDBREAKPROCW_2e7027fcae7c

///|
/// Metadata identity: Windows.Win32.UI.Controls.EMPTYMARKUPPARTS.
pub(all) struct EMPTYMARKUPPARTS_3ab6f3470b4d(Int) derive(Debug, Eq, Compare)

///|
pub fn EMPTYMARKUPPARTS_3ab6f3470b4d::from_int(
  value : Int,
) -> EMPTYMARKUPPARTS_3ab6f3470b4d {
  EMPTYMARKUPPARTS_3ab6f3470b4d(value)
}

///|
pub fn EMPTYMARKUPPARTS_3ab6f3470b4d::to_int(
  self : EMPTYMARKUPPARTS_3ab6f3470b4d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.ENABLESCROLLBARARROWS.
pub(all) struct ENABLESCROLLBARARROWS_61bfc5c73d27(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENABLESCROLLBARARROWS_61bfc5c73d27::from_int(
  value : Int,
) -> ENABLESCROLLBARARROWS_61bfc5c73d27 {
  ENABLESCROLLBARARROWS_61bfc5c73d27(value)
}

///|
pub fn ENABLESCROLLBARARROWS_61bfc5c73d27::to_int(
  self : ENABLESCROLLBARARROWS_61bfc5c73d27,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.EXPANDBUTTONSTATES.
pub(all) struct EXPANDBUTTONSTATES_79269a864a9b(Int) derive(Debug, Eq, Compare)

///|
pub fn EXPANDBUTTONSTATES_79269a864a9b::from_int(
  value : Int,
) -> EXPANDBUTTONSTATES_79269a864a9b {
  EXPANDBUTTONSTATES_79269a864a9b(value)
}

///|
pub fn EXPANDBUTTONSTATES_79269a864a9b::to_int(
  self : EXPANDBUTTONSTATES_79269a864a9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.EXPANDOBUTTONSTATES.
pub(all) struct EXPANDOBUTTONSTATES_4ff0a6462d9c(Int) derive(Debug, Eq, Compare)

///|
pub fn EXPANDOBUTTONSTATES_4ff0a6462d9c::from_int(
  value : Int,
) -> EXPANDOBUTTONSTATES_4ff0a6462d9c {
  EXPANDOBUTTONSTATES_4ff0a6462d9c(value)
}

///|
pub fn EXPANDOBUTTONSTATES_4ff0a6462d9c::to_int(
  self : EXPANDOBUTTONSTATES_4ff0a6462d9c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.EXPLORERBARPARTS.
pub(all) struct EXPLORERBARPARTS_f9540e8bca9a(Int) derive(Debug, Eq, Compare)

///|
pub fn EXPLORERBARPARTS_f9540e8bca9a::from_int(
  value : Int,
) -> EXPLORERBARPARTS_f9540e8bca9a {
  EXPLORERBARPARTS_f9540e8bca9a(value)
}

///|
pub fn EXPLORERBARPARTS_f9540e8bca9a::to_int(
  self : EXPLORERBARPARTS_f9540e8bca9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.FEEDBACKTYPE.
pub(all) struct FEEDBACKTYPE_d9e8c873c87a(Int) derive(Debug, Eq, Compare)

///|
pub fn FEEDBACKTYPE_d9e8c873c87a::from_int(
  value : Int,
) -> FEEDBACKTYPE_d9e8c873c87a {
  FEEDBACKTYPE_d9e8c873c87a(value)
}

///|
pub fn FEEDBACKTYPE_d9e8c873c87a::to_int(
  self : FEEDBACKTYPE_d9e8c873c87a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.FILLSTATES.
pub(all) struct FILLSTATES_7de8de292baa(Int) derive(Debug, Eq, Compare)

///|
pub fn FILLSTATES_7de8de292baa::from_int(
  value : Int,
) -> FILLSTATES_7de8de292baa {
  FILLSTATES_7de8de292baa(value)
}

///|
pub fn FILLSTATES_7de8de292baa::to_int(self : FILLSTATES_7de8de292baa) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.FILLTYPE.
pub(all) struct FILLTYPE_725d478e2c62(Int) derive(Debug, Eq, Compare)

///|
pub fn FILLTYPE_725d478e2c62::from_int(value : Int) -> FILLTYPE_725d478e2c62 {
  FILLTYPE_725d478e2c62(value)
}

///|
pub fn FILLTYPE_725d478e2c62::to_int(self : FILLTYPE_725d478e2c62) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.FILLVERTSTATES.
pub(all) struct FILLVERTSTATES_2251df88efdf(Int) derive(Debug, Eq, Compare)

///|
pub fn FILLVERTSTATES_2251df88efdf::from_int(
  value : Int,
) -> FILLVERTSTATES_2251df88efdf {
  FILLVERTSTATES_2251df88efdf(value)
}

///|
pub fn FILLVERTSTATES_2251df88efdf::to_int(
  self : FILLVERTSTATES_2251df88efdf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.FLYOUTPARTS.
pub(all) struct FLYOUTPARTS_c0cdaa6081c7(Int) derive(Debug, Eq, Compare)

///|
pub fn FLYOUTPARTS_c0cdaa6081c7::from_int(
  value : Int,
) -> FLYOUTPARTS_c0cdaa6081c7 {
  FLYOUTPARTS_c0cdaa6081c7(value)
}

///|
pub fn FLYOUTPARTS_c0cdaa6081c7::to_int(self : FLYOUTPARTS_c0cdaa6081c7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.FRAMEBOTTOMSTATES.
pub(all) struct FRAMEBOTTOMSTATES_799946e32946(Int) derive(Debug, Eq, Compare)

///|
pub fn FRAMEBOTTOMSTATES_799946e32946::from_int(
  value : Int,
) -> FRAMEBOTTOMSTATES_799946e32946 {
  FRAMEBOTTOMSTATES_799946e32946(value)
}

///|
pub fn FRAMEBOTTOMSTATES_799946e32946::to_int(
  self : FRAMEBOTTOMSTATES_799946e32946,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.FRAMELEFTSTATES.
pub(all) struct FRAMELEFTSTATES_33127c13bbb1(Int) derive(Debug, Eq, Compare)

///|
pub fn FRAMELEFTSTATES_33127c13bbb1::from_int(
  value : Int,
) -> FRAMELEFTSTATES_33127c13bbb1 {
  FRAMELEFTSTATES_33127c13bbb1(value)
}

///|
pub fn FRAMELEFTSTATES_33127c13bbb1::to_int(
  self : FRAMELEFTSTATES_33127c13bbb1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.FRAMERIGHTSTATES.
pub(all) struct FRAMERIGHTSTATES_37ba5835e745(Int) derive(Debug, Eq, Compare)

///|
pub fn FRAMERIGHTSTATES_37ba5835e745::from_int(
  value : Int,
) -> FRAMERIGHTSTATES_37ba5835e745 {
  FRAMERIGHTSTATES_37ba5835e745(value)
}

///|
pub fn FRAMERIGHTSTATES_37ba5835e745::to_int(
  self : FRAMERIGHTSTATES_37ba5835e745,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.FRAMESTATES.
pub(all) struct FRAMESTATES_8ac7ddb19735(Int) derive(Debug, Eq, Compare)

///|
pub fn FRAMESTATES_8ac7ddb19735::from_int(
  value : Int,
) -> FRAMESTATES_8ac7ddb19735 {
  FRAMESTATES_8ac7ddb19735(value)
}

///|
pub fn FRAMESTATES_8ac7ddb19735::to_int(self : FRAMESTATES_8ac7ddb19735) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.GETTHEMEBITMAPFLAGS.
pub(all) struct GETTHEMEBITMAPFLAGS_037f182cdf08(Int) derive(Debug, Eq, Compare)

///|
pub fn GETTHEMEBITMAPFLAGS_037f182cdf08::from_int(
  value : Int,
) -> GETTHEMEBITMAPFLAGS_037f182cdf08 {
  GETTHEMEBITMAPFLAGS_037f182cdf08(value)
}

///|
pub fn GETTHEMEBITMAPFLAGS_037f182cdf08::to_int(
  self : GETTHEMEBITMAPFLAGS_037f182cdf08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.GLYPHFONTSIZINGTYPE.
pub(all) struct GLYPHFONTSIZINGTYPE_62f322c0b77b(Int) derive(Debug, Eq, Compare)

///|
pub fn GLYPHFONTSIZINGTYPE_62f322c0b77b::from_int(
  value : Int,
) -> GLYPHFONTSIZINGTYPE_62f322c0b77b {
  GLYPHFONTSIZINGTYPE_62f322c0b77b(value)
}

///|
pub fn GLYPHFONTSIZINGTYPE_62f322c0b77b::to_int(
  self : GLYPHFONTSIZINGTYPE_62f322c0b77b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.GLYPHSTATES.
pub(all) struct GLYPHSTATES_4202f866dda5(Int) derive(Debug, Eq, Compare)

///|
pub fn GLYPHSTATES_4202f866dda5::from_int(
  value : Int,
) -> GLYPHSTATES_4202f866dda5 {
  GLYPHSTATES_4202f866dda5(value)
}

///|
pub fn GLYPHSTATES_4202f866dda5::to_int(self : GLYPHSTATES_4202f866dda5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.GLYPHTYPE.
pub(all) struct GLYPHTYPE_a4e503dc35e6(Int) derive(Debug, Eq, Compare)

///|
pub fn GLYPHTYPE_a4e503dc35e6::from_int(value : Int) -> GLYPHTYPE_a4e503dc35e6 {
  GLYPHTYPE_a4e503dc35e6(value)
}

///|
pub fn GLYPHTYPE_a4e503dc35e6::to_int(self : GLYPHTYPE_a4e503dc35e6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.GRIDCELLBACKGROUNDSTATES.
pub(all) struct GRIDCELLBACKGROUNDSTATES_25acbf964fbf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GRIDCELLBACKGROUNDSTATES_25acbf964fbf::from_int(
  value : Int,
) -> GRIDCELLBACKGROUNDSTATES_25acbf964fbf {
  GRIDCELLBACKGROUNDSTATES_25acbf964fbf(value)
}

///|
pub fn GRIDCELLBACKGROUNDSTATES_25acbf964fbf::to_int(
  self : GRIDCELLBACKGROUNDSTATES_25acbf964fbf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.GRIDCELLSTATES.
pub(all) struct GRIDCELLSTATES_91077cbbbed8(Int) derive(Debug, Eq, Compare)

///|
pub fn GRIDCELLSTATES_91077cbbbed8::from_int(
  value : Int,
) -> GRIDCELLSTATES_91077cbbbed8 {
  GRIDCELLSTATES_91077cbbbed8(value)
}

///|
pub fn GRIDCELLSTATES_91077cbbbed8::to_int(
  self : GRIDCELLSTATES_91077cbbbed8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.GRIDCELLUPPERSTATES.
pub(all) struct GRIDCELLUPPERSTATES_510120fe14f6(Int) derive(Debug, Eq, Compare)

///|
pub fn GRIDCELLUPPERSTATES_510120fe14f6::from_int(
  value : Int,
) -> GRIDCELLUPPERSTATES_510120fe14f6 {
  GRIDCELLUPPERSTATES_510120fe14f6(value)
}

///|
pub fn GRIDCELLUPPERSTATES_510120fe14f6::to_int(
  self : GRIDCELLUPPERSTATES_510120fe14f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.GRIPPERSTATES.
pub(all) struct GRIPPERSTATES_35740e5719ab(Int) derive(Debug, Eq, Compare)

///|
pub fn GRIPPERSTATES_35740e5719ab::from_int(
  value : Int,
) -> GRIPPERSTATES_35740e5719ab {
  GRIPPERSTATES_35740e5719ab(value)
}

///|
pub fn GRIPPERSTATES_35740e5719ab::to_int(
  self : GRIPPERSTATES_35740e5719ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.GROUPBOXSTATES.
pub(all) struct GROUPBOXSTATES_48f945495c8a(Int) derive(Debug, Eq, Compare)

///|
pub fn GROUPBOXSTATES_48f945495c8a::from_int(
  value : Int,
) -> GROUPBOXSTATES_48f945495c8a {
  GROUPBOXSTATES_48f945495c8a(value)
}

///|
pub fn GROUPBOXSTATES_48f945495c8a::to_int(
  self : GROUPBOXSTATES_48f945495c8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.GROUPHEADERLINESTATES.
pub(all) struct GROUPHEADERLINESTATES_2418f0a0df7b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GROUPHEADERLINESTATES_2418f0a0df7b::from_int(
  value : Int,
) -> GROUPHEADERLINESTATES_2418f0a0df7b {
  GROUPHEADERLINESTATES_2418f0a0df7b(value)
}

///|
pub fn GROUPHEADERLINESTATES_2418f0a0df7b::to_int(
  self : GROUPHEADERLINESTATES_2418f0a0df7b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.GROUPHEADERSTATES.
pub(all) struct GROUPHEADERSTATES_d0d019641630(Int) derive(Debug, Eq, Compare)

///|
pub fn GROUPHEADERSTATES_d0d019641630::from_int(
  value : Int,
) -> GROUPHEADERSTATES_d0d019641630 {
  GROUPHEADERSTATES_d0d019641630(value)
}

///|
pub fn GROUPHEADERSTATES_d0d019641630::to_int(
  self : GROUPHEADERSTATES_d0d019641630,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HALIGN.
pub(all) struct HALIGN_1b234adb7937(Int) derive(Debug, Eq, Compare)

///|
pub fn HALIGN_1b234adb7937::from_int(value : Int) -> HALIGN_1b234adb7937 {
  HALIGN_1b234adb7937(value)
}

///|
pub fn HALIGN_1b234adb7937::to_int(self : HALIGN_1b234adb7937) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HDHITTESTINFO.
pub(all) struct HDHITTESTINFO_4e145d06fa13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdhittestinfo_4e145d06fa13_size : Int = 16

///|
pub let hdhittestinfo_4e145d06fa13_alignment : Int = 4

///|
pub fn HDHITTESTINFO_4e145d06fa13::from_bytes(
  raw_bytes : Bytes,
) -> HDHITTESTINFO_4e145d06fa13 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.HDHITTESTINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDHITTESTINFO_4e145d06fa13::bytes(
  self : HDHITTESTINFO_4e145d06fa13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HDITEMA.
pub(all) struct HDITEMA_109675632275 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hditema_109675632275_size : Int = 72

///|
pub let hditema_109675632275_alignment : Int = 8

///|
pub fn HDITEMA_109675632275::from_bytes(
  raw_bytes : Bytes,
) -> HDITEMA_109675632275 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.HDITEMA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDITEMA_109675632275::bytes(self : HDITEMA_109675632275) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HDITEMW.
pub(all) struct HDITEMW_ff5518d9daa9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hditemw_ff5518d9daa9_size : Int = 72

///|
pub let hditemw_ff5518d9daa9_alignment : Int = 8

///|
pub fn HDITEMW_ff5518d9daa9::from_bytes(
  raw_bytes : Bytes,
) -> HDITEMW_ff5518d9daa9 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.HDITEMW requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDITEMW_ff5518d9daa9::bytes(self : HDITEMW_ff5518d9daa9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HDIMASK.
pub(all) struct HDIMASK_666549db9e1b(Int) derive(Debug, Eq, Compare)

///|
pub fn HDIMASK_666549db9e1b::from_int(value : Int) -> HDIMASK_666549db9e1b {
  HDIMASK_666549db9e1b(value)
}

///|
pub fn HDIMASK_666549db9e1b::to_int(self : HDIMASK_666549db9e1b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HDLAYOUT.
pub(all) struct HDLAYOUT_d30a485e6b05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdlayout_d30a485e6b05_size : Int = 16

///|
pub let hdlayout_d30a485e6b05_alignment : Int = 8

///|
pub fn HDLAYOUT_d30a485e6b05::from_bytes(
  raw_bytes : Bytes,
) -> HDLAYOUT_d30a485e6b05 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.HDLAYOUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDLAYOUT_d30a485e6b05::bytes(self : HDLAYOUT_d30a485e6b05) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HDPA.
pub(all) struct HDPA_19dd5887eacb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdpa_19dd5887eacb_size : Int = 8

///|
pub let hdpa_19dd5887eacb_alignment : Int = 8

///|
pub fn HDPA_19dd5887eacb::from_bytes(
  raw_bytes : Bytes,
) -> HDPA_19dd5887eacb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.UI.Controls.HDPA requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn HDPA_19dd5887eacb::bytes(self : HDPA_19dd5887eacb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HDSA.
pub(all) struct HDSA_2ba37a7541db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdsa_2ba37a7541db_size : Int = 8

///|
pub let hdsa_2ba37a7541db_alignment : Int = 8

///|
pub fn HDSA_2ba37a7541db::from_bytes(
  raw_bytes : Bytes,
) -> HDSA_2ba37a7541db raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.UI.Controls.HDSA requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn HDSA_2ba37a7541db::bytes(self : HDSA_2ba37a7541db) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HDTEXTFILTERA.
pub(all) struct HDTEXTFILTERA_6050a6219957 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdtextfiltera_6050a6219957_size : Int = 16

///|
pub let hdtextfiltera_6050a6219957_alignment : Int = 8

///|
pub fn HDTEXTFILTERA_6050a6219957::from_bytes(
  raw_bytes : Bytes,
) -> HDTEXTFILTERA_6050a6219957 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.HDTEXTFILTERA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDTEXTFILTERA_6050a6219957::bytes(
  self : HDTEXTFILTERA_6050a6219957,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HDTEXTFILTERW.
pub(all) struct HDTEXTFILTERW_226d1dd8904b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdtextfilterw_226d1dd8904b_size : Int = 16

///|
pub let hdtextfilterw_226d1dd8904b_alignment : Int = 8

///|
pub fn HDTEXTFILTERW_226d1dd8904b::from_bytes(
  raw_bytes : Bytes,
) -> HDTEXTFILTERW_226d1dd8904b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.HDTEXTFILTERW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDTEXTFILTERW_226d1dd8904b::bytes(
  self : HDTEXTFILTERW_226d1dd8904b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADERAREASTATES.
pub(all) struct HEADERAREASTATES_256ab1480724(Int) derive(Debug, Eq, Compare)

///|
pub fn HEADERAREASTATES_256ab1480724::from_int(
  value : Int,
) -> HEADERAREASTATES_256ab1480724 {
  HEADERAREASTATES_256ab1480724(value)
}

///|
pub fn HEADERAREASTATES_256ab1480724::to_int(
  self : HEADERAREASTATES_256ab1480724,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADERCLOSESTATES.
pub(all) struct HEADERCLOSESTATES_f9b59a6f4918(Int) derive(Debug, Eq, Compare)

///|
pub fn HEADERCLOSESTATES_f9b59a6f4918::from_int(
  value : Int,
) -> HEADERCLOSESTATES_f9b59a6f4918 {
  HEADERCLOSESTATES_f9b59a6f4918(value)
}

///|
pub fn HEADERCLOSESTATES_f9b59a6f4918::to_int(
  self : HEADERCLOSESTATES_f9b59a6f4918,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADERDROPDOWNFILTERSTATES.
pub(all) struct HEADERDROPDOWNFILTERSTATES_4daa2563fd84(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HEADERDROPDOWNFILTERSTATES_4daa2563fd84::from_int(
  value : Int,
) -> HEADERDROPDOWNFILTERSTATES_4daa2563fd84 {
  HEADERDROPDOWNFILTERSTATES_4daa2563fd84(value)
}

///|
pub fn HEADERDROPDOWNFILTERSTATES_4daa2563fd84::to_int(
  self : HEADERDROPDOWNFILTERSTATES_4daa2563fd84,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADERDROPDOWNSTATES.
pub(all) struct HEADERDROPDOWNSTATES_ed825402e853(Int) derive(Debug, Eq, Compare)

///|
pub fn HEADERDROPDOWNSTATES_ed825402e853::from_int(
  value : Int,
) -> HEADERDROPDOWNSTATES_ed825402e853 {
  HEADERDROPDOWNSTATES_ed825402e853(value)
}

///|
pub fn HEADERDROPDOWNSTATES_ed825402e853::to_int(
  self : HEADERDROPDOWNSTATES_ed825402e853,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADERITEMLEFTSTATES.
pub(all) struct HEADERITEMLEFTSTATES_fec181b328fe(Int) derive(Debug, Eq, Compare)

///|
pub fn HEADERITEMLEFTSTATES_fec181b328fe::from_int(
  value : Int,
) -> HEADERITEMLEFTSTATES_fec181b328fe {
  HEADERITEMLEFTSTATES_fec181b328fe(value)
}

///|
pub fn HEADERITEMLEFTSTATES_fec181b328fe::to_int(
  self : HEADERITEMLEFTSTATES_fec181b328fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADERITEMRIGHTSTATES.
pub(all) struct HEADERITEMRIGHTSTATES_d2594a0d8462(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HEADERITEMRIGHTSTATES_d2594a0d8462::from_int(
  value : Int,
) -> HEADERITEMRIGHTSTATES_d2594a0d8462 {
  HEADERITEMRIGHTSTATES_d2594a0d8462(value)
}

///|
pub fn HEADERITEMRIGHTSTATES_d2594a0d8462::to_int(
  self : HEADERITEMRIGHTSTATES_d2594a0d8462,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADERITEMSTATES.
pub(all) struct HEADERITEMSTATES_7902c81d6668(Int) derive(Debug, Eq, Compare)

///|
pub fn HEADERITEMSTATES_7902c81d6668::from_int(
  value : Int,
) -> HEADERITEMSTATES_7902c81d6668 {
  HEADERITEMSTATES_7902c81d6668(value)
}

///|
pub fn HEADERITEMSTATES_7902c81d6668::to_int(
  self : HEADERITEMSTATES_7902c81d6668,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADEROVERFLOWSTATES.
pub(all) struct HEADEROVERFLOWSTATES_05753c29dc47(Int) derive(Debug, Eq, Compare)

///|
pub fn HEADEROVERFLOWSTATES_05753c29dc47::from_int(
  value : Int,
) -> HEADEROVERFLOWSTATES_05753c29dc47 {
  HEADEROVERFLOWSTATES_05753c29dc47(value)
}

///|
pub fn HEADEROVERFLOWSTATES_05753c29dc47::to_int(
  self : HEADEROVERFLOWSTATES_05753c29dc47,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADERPARTS.
pub(all) struct HEADERPARTS_f2c7a442470b(Int) derive(Debug, Eq, Compare)

///|
pub fn HEADERPARTS_f2c7a442470b::from_int(
  value : Int,
) -> HEADERPARTS_f2c7a442470b {
  HEADERPARTS_f2c7a442470b(value)
}

///|
pub fn HEADERPARTS_f2c7a442470b::to_int(self : HEADERPARTS_f2c7a442470b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADERPINSTATES.
pub(all) struct HEADERPINSTATES_e5014088792a(Int) derive(Debug, Eq, Compare)

///|
pub fn HEADERPINSTATES_e5014088792a::from_int(
  value : Int,
) -> HEADERPINSTATES_e5014088792a {
  HEADERPINSTATES_e5014088792a(value)
}

///|
pub fn HEADERPINSTATES_e5014088792a::to_int(
  self : HEADERPINSTATES_e5014088792a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADERSORTARROWSTATES.
pub(all) struct HEADERSORTARROWSTATES_6406a1139501(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HEADERSORTARROWSTATES_6406a1139501::from_int(
  value : Int,
) -> HEADERSORTARROWSTATES_6406a1139501 {
  HEADERSORTARROWSTATES_6406a1139501(value)
}

///|
pub fn HEADERSORTARROWSTATES_6406a1139501::to_int(
  self : HEADERSORTARROWSTATES_6406a1139501,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADERSTYLESTATES.
pub(all) struct HEADERSTYLESTATES_6d6ba72a5393(Int) derive(Debug, Eq, Compare)

///|
pub fn HEADERSTYLESTATES_6d6ba72a5393::from_int(
  value : Int,
) -> HEADERSTYLESTATES_6d6ba72a5393 {
  HEADERSTYLESTATES_6d6ba72a5393(value)
}

///|
pub fn HEADERSTYLESTATES_6d6ba72a5393::to_int(
  self : HEADERSTYLESTATES_6d6ba72a5393,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADERCONTROLFORMATFLAGS.
pub(all) struct HEADERCONTROLFORMATFLAGS_2bab516da328(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HEADERCONTROLFORMATFLAGS_2bab516da328::from_int(
  value : Int,
) -> HEADERCONTROLFORMATFLAGS_2bab516da328 {
  HEADERCONTROLFORMATFLAGS_2bab516da328(value)
}

///|
pub fn HEADERCONTROLFORMATFLAGS_2bab516da328::to_int(
  self : HEADERCONTROLFORMATFLAGS_2bab516da328,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADERCONTROLFORMATSTATE.
pub(all) struct HEADERCONTROLFORMATSTATE_f36d44ece77a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HEADERCONTROLFORMATSTATE_f36d44ece77a::from_int(
  value : Int,
) -> HEADERCONTROLFORMATSTATE_f36d44ece77a {
  HEADERCONTROLFORMATSTATE_f36d44ece77a(value)
}

///|
pub fn HEADERCONTROLFORMATSTATE_f36d44ece77a::to_int(
  self : HEADERCONTROLFORMATSTATE_f36d44ece77a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADERCONTROLFORMATTYPE.
pub(all) struct HEADERCONTROLFORMATTYPE_d67ce7456f80(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HEADERCONTROLFORMATTYPE_d67ce7456f80::from_int(
  value : Int,
) -> HEADERCONTROLFORMATTYPE_d67ce7456f80 {
  HEADERCONTROLFORMATTYPE_d67ce7456f80(value)
}

///|
pub fn HEADERCONTROLFORMATTYPE_d67ce7456f80::to_int(
  self : HEADERCONTROLFORMATTYPE_d67ce7456f80,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADERCONTROLNOTIFICATIONBUTTON.
pub(all) struct HEADERCONTROLNOTIFICATIONBUTTON_1896d986b139(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HEADERCONTROLNOTIFICATIONBUTTON_1896d986b139::from_int(
  value : Int,
) -> HEADERCONTROLNOTIFICATIONBUTTON_1896d986b139 {
  HEADERCONTROLNOTIFICATIONBUTTON_1896d986b139(value)
}

///|
pub fn HEADERCONTROLNOTIFICATIONBUTTON_1896d986b139::to_int(
  self : HEADERCONTROLNOTIFICATIONBUTTON_1896d986b139,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HEADERHITTESTINFOFLAGS.
pub(all) struct HEADERHITTESTINFOFLAGS_5dd7464f165a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HEADERHITTESTINFOFLAGS_5dd7464f165a::from_int(
  value : Int,
) -> HEADERHITTESTINFOFLAGS_5dd7464f165a {
  HEADERHITTESTINFOFLAGS_5dd7464f165a(value)
}

///|
pub fn HEADERHITTESTINFOFLAGS_5dd7464f165a::to_int(
  self : HEADERHITTESTINFOFLAGS_5dd7464f165a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HELPBUTTONSTATES.
pub(all) struct HELPBUTTONSTATES_795955cc4470(Int) derive(Debug, Eq, Compare)

///|
pub fn HELPBUTTONSTATES_795955cc4470::from_int(
  value : Int,
) -> HELPBUTTONSTATES_795955cc4470 {
  HELPBUTTONSTATES_795955cc4470(value)
}

///|
pub fn HELPBUTTONSTATES_795955cc4470::to_int(
  self : HELPBUTTONSTATES_795955cc4470,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HELPLINKSTATES.
pub(all) struct HELPLINKSTATES_50922a5bc795(Int) derive(Debug, Eq, Compare)

///|
pub fn HELPLINKSTATES_50922a5bc795::from_int(
  value : Int,
) -> HELPLINKSTATES_50922a5bc795 {
  HELPLINKSTATES_50922a5bc795(value)
}

///|
pub fn HELPLINKSTATES_50922a5bc795::to_int(
  self : HELPLINKSTATES_50922a5bc795,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HIMAGELIST.
pub(all) struct HIMAGELIST_eb61f2e44a47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let himagelist_eb61f2e44a47_size : Int = 8

///|
pub let himagelist_eb61f2e44a47_alignment : Int = 8

///|
pub fn HIMAGELIST_eb61f2e44a47::from_bytes(
  raw_bytes : Bytes,
) -> HIMAGELIST_eb61f2e44a47 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.HIMAGELIST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HIMAGELIST_eb61f2e44a47::bytes(self : HIMAGELIST_eb61f2e44a47) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HITTESTBACKGROUNDOPTIONS.
pub(all) struct HITTESTBACKGROUNDOPTIONS_a6d9fd54e804(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HITTESTBACKGROUNDOPTIONS_a6d9fd54e804::from_int(
  value : Int,
) -> HITTESTBACKGROUNDOPTIONS_a6d9fd54e804 {
  HITTESTBACKGROUNDOPTIONS_a6d9fd54e804(value)
}

///|
pub fn HITTESTBACKGROUNDOPTIONS_a6d9fd54e804::to_int(
  self : HITTESTBACKGROUNDOPTIONS_a6d9fd54e804,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HORZSCROLLSTATES.
pub(all) struct HORZSCROLLSTATES_3c6824e98c7b(Int) derive(Debug, Eq, Compare)

///|
pub fn HORZSCROLLSTATES_3c6824e98c7b::from_int(
  value : Int,
) -> HORZSCROLLSTATES_3c6824e98c7b {
  HORZSCROLLSTATES_3c6824e98c7b(value)
}

///|
pub fn HORZSCROLLSTATES_3c6824e98c7b::to_int(
  self : HORZSCROLLSTATES_3c6824e98c7b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HORZTHUMBSTATES.
pub(all) struct HORZTHUMBSTATES_806aece01ad5(Int) derive(Debug, Eq, Compare)

///|
pub fn HORZTHUMBSTATES_806aece01ad5::from_int(
  value : Int,
) -> HORZTHUMBSTATES_806aece01ad5 {
  HORZTHUMBSTATES_806aece01ad5(value)
}

///|
pub fn HORZTHUMBSTATES_806aece01ad5::to_int(
  self : HORZTHUMBSTATES_806aece01ad5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HOTGLYPHSTATES.
pub(all) struct HOTGLYPHSTATES_07987de138bd(Int) derive(Debug, Eq, Compare)

///|
pub fn HOTGLYPHSTATES_07987de138bd::from_int(
  value : Int,
) -> HOTGLYPHSTATES_07987de138bd {
  HOTGLYPHSTATES_07987de138bd(value)
}

///|
pub fn HOTGLYPHSTATES_07987de138bd::to_int(
  self : HOTGLYPHSTATES_07987de138bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HOVERBACKGROUNDSTATES.
pub(all) struct HOVERBACKGROUNDSTATES_48279c194495(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HOVERBACKGROUNDSTATES_48279c194495::from_int(
  value : Int,
) -> HOVERBACKGROUNDSTATES_48279c194495 {
  HOVERBACKGROUNDSTATES_48279c194495(value)
}

///|
pub fn HOVERBACKGROUNDSTATES_48279c194495::to_int(
  self : HOVERBACKGROUNDSTATES_48279c194495,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HPROPSHEETPAGE.
pub(all) struct HPROPSHEETPAGE_b79989d95548 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hpropsheetpage_b79989d95548_size : Int = 8

///|
pub let hpropsheetpage_b79989d95548_alignment : Int = 8

///|
pub fn HPROPSHEETPAGE_b79989d95548::from_bytes(
  raw_bytes : Bytes,
) -> HPROPSHEETPAGE_b79989d95548 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.HPROPSHEETPAGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HPROPSHEETPAGE_b79989d95548::bytes(
  self : HPROPSHEETPAGE_b79989d95548,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HTHEME.
pub(all) struct HTHEME_23f229411035 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htheme_23f229411035_size : Int = 8

///|
pub let htheme_23f229411035_alignment : Int = 8

///|
pub fn HTHEME_23f229411035::from_bytes(
  raw_bytes : Bytes,
) -> HTHEME_23f229411035 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.HTHEME requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTHEME_23f229411035::bytes(self : HTHEME_23f229411035) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HTREEITEM.
pub(all) struct HTREEITEM_aa271cd0aa0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htreeitem_aa271cd0aa0e_size : Int = 8

///|
pub let htreeitem_aa271cd0aa0e_alignment : Int = 8

///|
pub fn HTREEITEM_aa271cd0aa0e::from_bytes(
  raw_bytes : Bytes,
) -> HTREEITEM_aa271cd0aa0e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.HTREEITEM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTREEITEM_aa271cd0aa0e::bytes(self : HTREEITEM_aa271cd0aa0e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HYPERLINKSTATES.
pub(all) struct HYPERLINKSTATES_8955e610bf0e(Int) derive(Debug, Eq, Compare)

///|
pub fn HYPERLINKSTATES_8955e610bf0e::from_int(
  value : Int,
) -> HYPERLINKSTATES_8955e610bf0e {
  HYPERLINKSTATES_8955e610bf0e(value)
}

///|
pub fn HYPERLINKSTATES_8955e610bf0e::to_int(
  self : HYPERLINKSTATES_8955e610bf0e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.HYPERLINKTEXTSTATES.
pub(all) struct HYPERLINKTEXTSTATES_7158b6c6172d(Int) derive(Debug, Eq, Compare)

///|
pub fn HYPERLINKTEXTSTATES_7158b6c6172d::from_int(
  value : Int,
) -> HYPERLINKTEXTSTATES_7158b6c6172d {
  HYPERLINKTEXTSTATES_7158b6c6172d(value)
}

///|
pub fn HYPERLINKTEXTSTATES_7158b6c6172d::to_int(
  self : HYPERLINKTEXTSTATES_7158b6c6172d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.ICONEFFECT.
pub(all) struct ICONEFFECT_90b0d4e94b4b(Int) derive(Debug, Eq, Compare)

///|
pub fn ICONEFFECT_90b0d4e94b4b::from_int(
  value : Int,
) -> ICONEFFECT_90b0d4e94b4b {
  ICONEFFECT_90b0d4e94b4b(value)
}

///|
pub fn ICONEFFECT_90b0d4e94b4b::to_int(self : ICONEFFECT_90b0d4e94b4b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.IEBARMENUSTATES.
pub(all) struct IEBARMENUSTATES_b6b080900498(Int) derive(Debug, Eq, Compare)

///|
pub fn IEBARMENUSTATES_b6b080900498::from_int(
  value : Int,
) -> IEBARMENUSTATES_b6b080900498 {
  IEBARMENUSTATES_b6b080900498(value)
}

///|
pub fn IEBARMENUSTATES_b6b080900498::to_int(
  self : IEBARMENUSTATES_b6b080900498,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.IImageList.
pub type IImageList_82b7485ec29a

///|
/// Metadata identity: Windows.Win32.UI.Controls.IImageList2.
pub type IImageList2_b72f7643a9be

///|
/// Metadata identity: Windows.Win32.UI.Controls.IMAGEINFO.
pub(all) struct IMAGEINFO_8b9434d09c10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageinfo_8b9434d09c10_size : Int = 40

///|
pub let imageinfo_8b9434d09c10_alignment : Int = 8

///|
pub fn IMAGEINFO_8b9434d09c10::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEINFO_8b9434d09c10 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.IMAGEINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEINFO_8b9434d09c10::bytes(self : IMAGEINFO_8b9434d09c10) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.IMAGELAYOUT.
pub(all) struct IMAGELAYOUT_6752748bdd6d(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAGELAYOUT_6752748bdd6d::from_int(
  value : Int,
) -> IMAGELAYOUT_6752748bdd6d {
  IMAGELAYOUT_6752748bdd6d(value)
}

///|
pub fn IMAGELAYOUT_6752748bdd6d::to_int(self : IMAGELAYOUT_6752748bdd6d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.IMAGELISTDRAWPARAMS.
pub(all) struct IMAGELISTDRAWPARAMS_fa26c4108e33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagelistdrawparams_fa26c4108e33_size : Int = 88

///|
pub let imagelistdrawparams_fa26c4108e33_alignment : Int = 8

///|
pub fn IMAGELISTDRAWPARAMS_fa26c4108e33::from_bytes(
  raw_bytes : Bytes,
) -> IMAGELISTDRAWPARAMS_fa26c4108e33 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.IMAGELISTDRAWPARAMS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGELISTDRAWPARAMS_fa26c4108e33::bytes(
  self : IMAGELISTDRAWPARAMS_fa26c4108e33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.IMAGELISTSTATS.
pub(all) struct IMAGELISTSTATS_12fb1172e1d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageliststats_12fb1172e1d6_size : Int = 16

///|
pub let imageliststats_12fb1172e1d6_alignment : Int = 4

///|
pub fn IMAGELISTSTATS_12fb1172e1d6::from_bytes(
  raw_bytes : Bytes,
) -> IMAGELISTSTATS_12fb1172e1d6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.IMAGELISTSTATS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGELISTSTATS_12fb1172e1d6::bytes(
  self : IMAGELISTSTATS_12fb1172e1d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.IMAGELISTCREATIONFLAGS.
pub(all) struct IMAGELISTCREATIONFLAGS_4093aa319169(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAGELISTCREATIONFLAGS_4093aa319169::from_int(
  value : Int,
) -> IMAGELISTCREATIONFLAGS_4093aa319169 {
  IMAGELISTCREATIONFLAGS_4093aa319169(value)
}

///|
pub fn IMAGELISTCREATIONFLAGS_4093aa319169::to_int(
  self : IMAGELISTCREATIONFLAGS_4093aa319169,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.IMAGESELECTTYPE.
pub(all) struct IMAGESELECTTYPE_42f328e7edb4(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAGESELECTTYPE_42f328e7edb4::from_int(
  value : Int,
) -> IMAGESELECTTYPE_42f328e7edb4 {
  IMAGESELECTTYPE_42f328e7edb4(value)
}

///|
pub fn IMAGESELECTTYPE_42f328e7edb4::to_int(
  self : IMAGESELECTTYPE_42f328e7edb4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.IMAGELISTCOPYFLAGS.
pub(all) struct IMAGELISTCOPYFLAGS_f6e176d7d776(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAGELISTCOPYFLAGS_f6e176d7d776::from_int(
  value : Int,
) -> IMAGELISTCOPYFLAGS_f6e176d7d776 {
  IMAGELISTCOPYFLAGS_f6e176d7d776(value)
}

///|
pub fn IMAGELISTCOPYFLAGS_f6e176d7d776::to_int(
  self : IMAGELISTCOPYFLAGS_f6e176d7d776,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.IMAGELISTDRAWSTYLE.
pub(all) struct IMAGELISTDRAWSTYLE_543728dea8cd(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAGELISTDRAWSTYLE_543728dea8cd::from_int(
  value : Int,
) -> IMAGELISTDRAWSTYLE_543728dea8cd {
  IMAGELISTDRAWSTYLE_543728dea8cd(value)
}

///|
pub fn IMAGELISTDRAWSTYLE_543728dea8cd::to_int(
  self : IMAGELISTDRAWSTYLE_543728dea8cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.IMAGELISTITEMFLAGS.
pub(all) struct IMAGELISTITEMFLAGS_3a03ffbd0ed6(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAGELISTITEMFLAGS_3a03ffbd0ed6::from_int(
  value : Int,
) -> IMAGELISTITEMFLAGS_3a03ffbd0ed6 {
  IMAGELISTITEMFLAGS_3a03ffbd0ed6(value)
}

///|
pub fn IMAGELISTITEMFLAGS_3a03ffbd0ed6::to_int(
  self : IMAGELISTITEMFLAGS_3a03ffbd0ed6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.IMAGELISTWRITESTREAMFLAGS.
pub(all) struct IMAGELISTWRITESTREAMFLAGS_cb4130d99cd5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IMAGELISTWRITESTREAMFLAGS_cb4130d99cd5::from_int(
  value : Int,
) -> IMAGELISTWRITESTREAMFLAGS_cb4130d99cd5 {
  IMAGELISTWRITESTREAMFLAGS_cb4130d99cd5(value)
}

///|
pub fn IMAGELISTWRITESTREAMFLAGS_cb4130d99cd5::to_int(
  self : IMAGELISTWRITESTREAMFLAGS_cb4130d99cd5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.INITCOMMONCONTROLSEX.
pub(all) struct INITCOMMONCONTROLSEX_f9f6f2e1612e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let initcommoncontrolsex_f9f6f2e1612e_size : Int = 8

///|
pub let initcommoncontrolsex_f9f6f2e1612e_alignment : Int = 4

///|
pub fn INITCOMMONCONTROLSEX_f9f6f2e1612e::from_bytes(
  raw_bytes : Bytes,
) -> INITCOMMONCONTROLSEX_f9f6f2e1612e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.INITCOMMONCONTROLSEX requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INITCOMMONCONTROLSEX_f9f6f2e1612e::bytes(
  self : INITCOMMONCONTROLSEX_f9f6f2e1612e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.INITCOMMONCONTROLSEXICC.
pub(all) struct INITCOMMONCONTROLSEXICC_a15fc859fd48(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INITCOMMONCONTROLSEXICC_a15fc859fd48::from_int(
  value : Int,
) -> INITCOMMONCONTROLSEXICC_a15fc859fd48 {
  INITCOMMONCONTROLSEXICC_a15fc859fd48(value)
}

///|
pub fn INITCOMMONCONTROLSEXICC_a15fc859fd48::to_int(
  self : INITCOMMONCONTROLSEXICC_a15fc859fd48,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.INTLIST.
pub(all) struct INTLIST_ced4aa96756b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let intlist_ced4aa96756b_size : Int = 1612

///|
pub let intlist_ced4aa96756b_alignment : Int = 4

///|
pub fn INTLIST_ced4aa96756b::from_bytes(
  raw_bytes : Bytes,
) -> INTLIST_ced4aa96756b raise @win32_core.WindowsError {
  if 1612 > 0 && raw_bytes.length() != 1612 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.INTLIST requires 1612 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INTLIST_ced4aa96756b::bytes(self : INTLIST_ced4aa96756b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.ITEMSTATES.
pub(all) struct ITEMSTATES_89b54ca64da9(Int) derive(Debug, Eq, Compare)

///|
pub fn ITEMSTATES_89b54ca64da9::from_int(
  value : Int,
) -> ITEMSTATES_89b54ca64da9 {
  ITEMSTATES_89b54ca64da9(value)
}

///|
pub fn ITEMSTATES_89b54ca64da9::to_int(self : ITEMSTATES_89b54ca64da9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.ImageList.
pub(all) struct ImageList_5feb95203262 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let image_list_5feb95203262_size : Int = 0

///|
pub let image_list_5feb95203262_alignment : Int = 1

///|
pub fn ImageList_5feb95203262::from_bytes(
  raw_bytes : Bytes,
) -> ImageList_5feb95203262 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.ImageList requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ImageList_5feb95203262::bytes(self : ImageList_5feb95203262) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LABELSTATES.
pub(all) struct LABELSTATES_64bcddf3afa6(Int) derive(Debug, Eq, Compare)

///|
pub fn LABELSTATES_64bcddf3afa6::from_int(
  value : Int,
) -> LABELSTATES_64bcddf3afa6 {
  LABELSTATES_64bcddf3afa6(value)
}

///|
pub fn LABELSTATES_64bcddf3afa6::to_int(self : LABELSTATES_64bcddf3afa6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LHITTESTINFO.
pub(all) struct LHITTESTINFO_0a467d4e27fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lhittestinfo_0a467d4e27fe_size : Int = 4288

///|
pub let lhittestinfo_0a467d4e27fe_alignment : Int = 4

///|
pub fn LHITTESTINFO_0a467d4e27fe::from_bytes(
  raw_bytes : Bytes,
) -> LHITTESTINFO_0a467d4e27fe raise @win32_core.WindowsError {
  if 4288 > 0 && raw_bytes.length() != 4288 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LHITTESTINFO requires 4288 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LHITTESTINFO_0a467d4e27fe::bytes(
  self : LHITTESTINFO_0a467d4e27fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LINKHEADERSTATES.
pub(all) struct LINKHEADERSTATES_47617b2a39f4(Int) derive(Debug, Eq, Compare)

///|
pub fn LINKHEADERSTATES_47617b2a39f4::from_int(
  value : Int,
) -> LINKHEADERSTATES_47617b2a39f4 {
  LINKHEADERSTATES_47617b2a39f4(value)
}

///|
pub fn LINKHEADERSTATES_47617b2a39f4::to_int(
  self : LINKHEADERSTATES_47617b2a39f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LINKPARTS.
pub(all) struct LINKPARTS_9aaf68c0aa32(Int) derive(Debug, Eq, Compare)

///|
pub fn LINKPARTS_9aaf68c0aa32::from_int(value : Int) -> LINKPARTS_9aaf68c0aa32 {
  LINKPARTS_9aaf68c0aa32(value)
}

///|
pub fn LINKPARTS_9aaf68c0aa32::to_int(self : LINKPARTS_9aaf68c0aa32) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LINKSTATES.
pub(all) struct LINKSTATES_963bcb79acfc(Int) derive(Debug, Eq, Compare)

///|
pub fn LINKSTATES_963bcb79acfc::from_int(
  value : Int,
) -> LINKSTATES_963bcb79acfc {
  LINKSTATES_963bcb79acfc(value)
}

///|
pub fn LINKSTATES_963bcb79acfc::to_int(self : LINKSTATES_963bcb79acfc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LISTBOXPARTS.
pub(all) struct LISTBOXPARTS_bc3707eca9a8(Int) derive(Debug, Eq, Compare)

///|
pub fn LISTBOXPARTS_bc3707eca9a8::from_int(
  value : Int,
) -> LISTBOXPARTS_bc3707eca9a8 {
  LISTBOXPARTS_bc3707eca9a8(value)
}

///|
pub fn LISTBOXPARTS_bc3707eca9a8::to_int(
  self : LISTBOXPARTS_bc3707eca9a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LISTITEMSTATES.
pub(all) struct LISTITEMSTATES_443541708462(Int) derive(Debug, Eq, Compare)

///|
pub fn LISTITEMSTATES_443541708462::from_int(
  value : Int,
) -> LISTITEMSTATES_443541708462 {
  LISTITEMSTATES_443541708462(value)
}

///|
pub fn LISTITEMSTATES_443541708462::to_int(
  self : LISTITEMSTATES_443541708462,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LISTVIEWPARTS.
pub(all) struct LISTVIEWPARTS_1189cb1c930a(Int) derive(Debug, Eq, Compare)

///|
pub fn LISTVIEWPARTS_1189cb1c930a::from_int(
  value : Int,
) -> LISTVIEWPARTS_1189cb1c930a {
  LISTVIEWPARTS_1189cb1c930a(value)
}

///|
pub fn LISTVIEWPARTS_1189cb1c930a::to_int(
  self : LISTVIEWPARTS_1189cb1c930a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LISTITEMFLAGS.
pub(all) struct LISTITEMFLAGS_9e63c162f590(Int) derive(Debug, Eq, Compare)

///|
pub fn LISTITEMFLAGS_9e63c162f590::from_int(
  value : Int,
) -> LISTITEMFLAGS_9e63c162f590 {
  LISTITEMFLAGS_9e63c162f590(value)
}

///|
pub fn LISTITEMFLAGS_9e63c162f590::to_int(
  self : LISTITEMFLAGS_9e63c162f590,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LISTITEMSTATEFLAGS.
pub(all) struct LISTITEMSTATEFLAGS_78abcb049494(Int) derive(Debug, Eq, Compare)

///|
pub fn LISTITEMSTATEFLAGS_78abcb049494::from_int(
  value : Int,
) -> LISTITEMSTATEFLAGS_78abcb049494 {
  LISTITEMSTATEFLAGS_78abcb049494(value)
}

///|
pub fn LISTITEMSTATEFLAGS_78abcb049494::to_int(
  self : LISTITEMSTATEFLAGS_78abcb049494,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LISTVIEWBACKGROUNDIMAGEFLAGS.
pub(all) struct LISTVIEWBACKGROUNDIMAGEFLAGS_748df3870179(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LISTVIEWBACKGROUNDIMAGEFLAGS_748df3870179::from_int(
  value : Int,
) -> LISTVIEWBACKGROUNDIMAGEFLAGS_748df3870179 {
  LISTVIEWBACKGROUNDIMAGEFLAGS_748df3870179(value)
}

///|
pub fn LISTVIEWBACKGROUNDIMAGEFLAGS_748df3870179::to_int(
  self : LISTVIEWBACKGROUNDIMAGEFLAGS_748df3870179,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LISTVIEWGROUPALIGNFLAGS.
pub(all) struct LISTVIEWGROUPALIGNFLAGS_ffb0b660c5c8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LISTVIEWGROUPALIGNFLAGS_ffb0b660c5c8::from_int(
  value : Int,
) -> LISTVIEWGROUPALIGNFLAGS_ffb0b660c5c8 {
  LISTVIEWGROUPALIGNFLAGS_ffb0b660c5c8(value)
}

///|
pub fn LISTVIEWGROUPALIGNFLAGS_ffb0b660c5c8::to_int(
  self : LISTVIEWGROUPALIGNFLAGS_ffb0b660c5c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LISTVIEWGROUPSTATEFLAGS.
pub(all) struct LISTVIEWGROUPSTATEFLAGS_e610ee22e038(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LISTVIEWGROUPSTATEFLAGS_e610ee22e038::from_int(
  value : Int,
) -> LISTVIEWGROUPSTATEFLAGS_e610ee22e038 {
  LISTVIEWGROUPSTATEFLAGS_e610ee22e038(value)
}

///|
pub fn LISTVIEWGROUPSTATEFLAGS_e610ee22e038::to_int(
  self : LISTVIEWGROUPSTATEFLAGS_e610ee22e038,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LISTVIEWITEMCOLUMNFORMATFLAGS.
pub(all) struct LISTVIEWITEMCOLUMNFORMATFLAGS_01def93382e1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LISTVIEWITEMCOLUMNFORMATFLAGS_01def93382e1::from_int(
  value : Int,
) -> LISTVIEWITEMCOLUMNFORMATFLAGS_01def93382e1 {
  LISTVIEWITEMCOLUMNFORMATFLAGS_01def93382e1(value)
}

///|
pub fn LISTVIEWITEMCOLUMNFORMATFLAGS_01def93382e1::to_int(
  self : LISTVIEWITEMCOLUMNFORMATFLAGS_01def93382e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LISTVIEWITEMFLAGS.
pub(all) struct LISTVIEWITEMFLAGS_1ad0406e6431(Int) derive(Debug, Eq, Compare)

///|
pub fn LISTVIEWITEMFLAGS_1ad0406e6431::from_int(
  value : Int,
) -> LISTVIEWITEMFLAGS_1ad0406e6431 {
  LISTVIEWITEMFLAGS_1ad0406e6431(value)
}

///|
pub fn LISTVIEWITEMFLAGS_1ad0406e6431::to_int(
  self : LISTVIEWITEMFLAGS_1ad0406e6431,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LISTVIEWITEMSTATEFLAGS.
pub(all) struct LISTVIEWITEMSTATEFLAGS_026891bbe4b9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LISTVIEWITEMSTATEFLAGS_026891bbe4b9::from_int(
  value : Int,
) -> LISTVIEWITEMSTATEFLAGS_026891bbe4b9 {
  LISTVIEWITEMSTATEFLAGS_026891bbe4b9(value)
}

///|
pub fn LISTVIEWITEMSTATEFLAGS_026891bbe4b9::to_int(
  self : LISTVIEWITEMSTATEFLAGS_026891bbe4b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LITEM.
pub(all) struct LITEM_83e5db9d3427 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let litem_83e5db9d3427_size : Int = 4280

///|
pub let litem_83e5db9d3427_alignment : Int = 4

///|
pub fn LITEM_83e5db9d3427::from_bytes(
  raw_bytes : Bytes,
) -> LITEM_83e5db9d3427 raise @win32_core.WindowsError {
  if 4280 > 0 && raw_bytes.length() != 4280 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LITEM requires 4280 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LITEM_83e5db9d3427::bytes(self : LITEM_83e5db9d3427) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LOGOFFBUTTONSSTATES.
pub(all) struct LOGOFFBUTTONSSTATES_c699732bd78f(Int) derive(Debug, Eq, Compare)

///|
pub fn LOGOFFBUTTONSSTATES_c699732bd78f::from_int(
  value : Int,
) -> LOGOFFBUTTONSSTATES_c699732bd78f {
  LOGOFFBUTTONSSTATES_c699732bd78f(value)
}

///|
pub fn LOGOFFBUTTONSSTATES_c699732bd78f::to_int(
  self : LOGOFFBUTTONSSTATES_c699732bd78f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LPFNADDPROPSHEETPAGES.
pub type LPFNADDPROPSHEETPAGES_a90561e0e278

///|
/// Metadata identity: Windows.Win32.UI.Controls.LPFNCCINFOA.
pub type LPFNCCINFOA_800c866b9988

///|
/// Metadata identity: Windows.Win32.UI.Controls.LPFNCCINFOW.
pub type LPFNCCINFOW_fa754f29cae1

///|
/// Metadata identity: Windows.Win32.UI.Controls.LPFNCCSIZETOTEXTA.
pub type LPFNCCSIZETOTEXTA_8af328b3d067

///|
/// Metadata identity: Windows.Win32.UI.Controls.LPFNCCSIZETOTEXTW.
pub type LPFNCCSIZETOTEXTW_ecb98a00bfcd

///|
/// Metadata identity: Windows.Win32.UI.Controls.LPFNCCSTYLEA.
pub type LPFNCCSTYLEA_3fc53dce99ed

///|
/// Metadata identity: Windows.Win32.UI.Controls.LPFNCCSTYLEW.
pub type LPFNCCSTYLEW_9faf5b511026

///|
/// Metadata identity: Windows.Win32.UI.Controls.LPFNPSPCALLBACKA.
pub type LPFNPSPCALLBACKA_c7324bb11195

///|
/// Metadata identity: Windows.Win32.UI.Controls.LPFNPSPCALLBACKW.
pub type LPFNPSPCALLBACKW_cc2d11521e51

///|
/// Metadata identity: Windows.Win32.UI.Controls.LPFNSVADDPROPSHEETPAGE.
pub type LPFNSVADDPROPSHEETPAGE_decbb3396de2

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVBKIMAGEA.
pub(all) struct LVBKIMAGEA_9d3e02affeeb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvbkimagea_9d3e02affeeb_size : Int = 40

///|
pub let lvbkimagea_9d3e02affeeb_alignment : Int = 8

///|
pub fn LVBKIMAGEA_9d3e02affeeb::from_bytes(
  raw_bytes : Bytes,
) -> LVBKIMAGEA_9d3e02affeeb raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVBKIMAGEA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVBKIMAGEA_9d3e02affeeb::bytes(self : LVBKIMAGEA_9d3e02affeeb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVBKIMAGEW.
pub(all) struct LVBKIMAGEW_5d111cabcc34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvbkimagew_5d111cabcc34_size : Int = 40

///|
pub let lvbkimagew_5d111cabcc34_alignment : Int = 8

///|
pub fn LVBKIMAGEW_5d111cabcc34::from_bytes(
  raw_bytes : Bytes,
) -> LVBKIMAGEW_5d111cabcc34 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVBKIMAGEW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVBKIMAGEW_5d111cabcc34::bytes(self : LVBKIMAGEW_5d111cabcc34) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVCOLUMNA.
pub(all) struct LVCOLUMNA_f9dedf8a1882 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvcolumna_f9dedf8a1882_size : Int = 56

///|
pub let lvcolumna_f9dedf8a1882_alignment : Int = 8

///|
pub fn LVCOLUMNA_f9dedf8a1882::from_bytes(
  raw_bytes : Bytes,
) -> LVCOLUMNA_f9dedf8a1882 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVCOLUMNA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVCOLUMNA_f9dedf8a1882::bytes(self : LVCOLUMNA_f9dedf8a1882) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVCOLUMNW.
pub(all) struct LVCOLUMNW_634dcab3a82f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvcolumnw_634dcab3a82f_size : Int = 56

///|
pub let lvcolumnw_634dcab3a82f_alignment : Int = 8

///|
pub fn LVCOLUMNW_634dcab3a82f::from_bytes(
  raw_bytes : Bytes,
) -> LVCOLUMNW_634dcab3a82f raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVCOLUMNW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVCOLUMNW_634dcab3a82f::bytes(self : LVCOLUMNW_634dcab3a82f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVCOLUMNWFORMAT.
pub(all) struct LVCOLUMNWFORMAT_7dc942fcbf31(Int) derive(Debug, Eq, Compare)

///|
pub fn LVCOLUMNWFORMAT_7dc942fcbf31::from_int(
  value : Int,
) -> LVCOLUMNWFORMAT_7dc942fcbf31 {
  LVCOLUMNWFORMAT_7dc942fcbf31(value)
}

///|
pub fn LVCOLUMNWFORMAT_7dc942fcbf31::to_int(
  self : LVCOLUMNWFORMAT_7dc942fcbf31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVCOLUMNWMASK.
pub(all) struct LVCOLUMNWMASK_db56a56c9b8d(Int) derive(Debug, Eq, Compare)

///|
pub fn LVCOLUMNWMASK_db56a56c9b8d::from_int(
  value : Int,
) -> LVCOLUMNWMASK_db56a56c9b8d {
  LVCOLUMNWMASK_db56a56c9b8d(value)
}

///|
pub fn LVCOLUMNWMASK_db56a56c9b8d::to_int(
  self : LVCOLUMNWMASK_db56a56c9b8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVFINDINFOA.
pub(all) struct LVFINDINFOA_d8b42851ddd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvfindinfoa_d8b42851ddd2_size : Int = 40

///|
pub let lvfindinfoa_d8b42851ddd2_alignment : Int = 8

///|
pub fn LVFINDINFOA_d8b42851ddd2::from_bytes(
  raw_bytes : Bytes,
) -> LVFINDINFOA_d8b42851ddd2 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVFINDINFOA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVFINDINFOA_d8b42851ddd2::bytes(
  self : LVFINDINFOA_d8b42851ddd2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVFINDINFOW.
pub(all) struct LVFINDINFOW_ac08696ea6e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvfindinfow_ac08696ea6e0_size : Int = 40

///|
pub let lvfindinfow_ac08696ea6e0_alignment : Int = 8

///|
pub fn LVFINDINFOW_ac08696ea6e0::from_bytes(
  raw_bytes : Bytes,
) -> LVFINDINFOW_ac08696ea6e0 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVFINDINFOW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVFINDINFOW_ac08696ea6e0::bytes(
  self : LVFINDINFOW_ac08696ea6e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVFINDINFOWFLAGS.
pub(all) struct LVFINDINFOWFLAGS_9282c66680f2(Int) derive(Debug, Eq, Compare)

///|
pub fn LVFINDINFOWFLAGS_9282c66680f2::from_int(
  value : Int,
) -> LVFINDINFOWFLAGS_9282c66680f2 {
  LVFINDINFOWFLAGS_9282c66680f2(value)
}

///|
pub fn LVFINDINFOWFLAGS_9282c66680f2::to_int(
  self : LVFINDINFOWFLAGS_9282c66680f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVFOOTERINFO.
pub(all) struct LVFOOTERINFO_2712f38a6c80 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvfooterinfo_2712f38a6c80_size : Int = 24

///|
pub let lvfooterinfo_2712f38a6c80_alignment : Int = 8

///|
pub fn LVFOOTERINFO_2712f38a6c80::from_bytes(
  raw_bytes : Bytes,
) -> LVFOOTERINFO_2712f38a6c80 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVFOOTERINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVFOOTERINFO_2712f38a6c80::bytes(
  self : LVFOOTERINFO_2712f38a6c80,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVFOOTERITEM.
pub(all) struct LVFOOTERITEM_1d92e77d982e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvfooteritem_1d92e77d982e_size : Int = 32

///|
pub let lvfooteritem_1d92e77d982e_alignment : Int = 8

///|
pub fn LVFOOTERITEM_1d92e77d982e::from_bytes(
  raw_bytes : Bytes,
) -> LVFOOTERITEM_1d92e77d982e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVFOOTERITEM requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVFOOTERITEM_1d92e77d982e::bytes(
  self : LVFOOTERITEM_1d92e77d982e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVFOOTERITEMMASK.
pub(all) struct LVFOOTERITEMMASK_cb9a5e59f479(Int) derive(Debug, Eq, Compare)

///|
pub fn LVFOOTERITEMMASK_cb9a5e59f479::from_int(
  value : Int,
) -> LVFOOTERITEMMASK_cb9a5e59f479 {
  LVFOOTERITEMMASK_cb9a5e59f479(value)
}

///|
pub fn LVFOOTERITEMMASK_cb9a5e59f479::to_int(
  self : LVFOOTERITEMMASK_cb9a5e59f479,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVGROUP.
pub(all) struct LVGROUP_a3dc66363853 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvgroup_a3dc66363853_size : Int = 136

///|
pub let lvgroup_a3dc66363853_alignment : Int = 8

///|
pub fn LVGROUP_a3dc66363853::from_bytes(
  raw_bytes : Bytes,
) -> LVGROUP_a3dc66363853 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVGROUP requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVGROUP_a3dc66363853::bytes(self : LVGROUP_a3dc66363853) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVGROUPMETRICS.
pub(all) struct LVGROUPMETRICS_a1a19752c6ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvgroupmetrics_a1a19752c6ae_size : Int = 48

///|
pub let lvgroupmetrics_a1a19752c6ae_alignment : Int = 4

///|
pub fn LVGROUPMETRICS_a1a19752c6ae::from_bytes(
  raw_bytes : Bytes,
) -> LVGROUPMETRICS_a1a19752c6ae raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVGROUPMETRICS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVGROUPMETRICS_a1a19752c6ae::bytes(
  self : LVGROUPMETRICS_a1a19752c6ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVGROUPMASK.
pub(all) struct LVGROUPMASK_69ddd4ae53f8(Int) derive(Debug, Eq, Compare)

///|
pub fn LVGROUPMASK_69ddd4ae53f8::from_int(
  value : Int,
) -> LVGROUPMASK_69ddd4ae53f8 {
  LVGROUPMASK_69ddd4ae53f8(value)
}

///|
pub fn LVGROUPMASK_69ddd4ae53f8::to_int(self : LVGROUPMASK_69ddd4ae53f8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVHITTESTINFO.
pub(all) struct LVHITTESTINFO_fefd3e6dc447 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvhittestinfo_fefd3e6dc447_size : Int = 24

///|
pub let lvhittestinfo_fefd3e6dc447_alignment : Int = 4

///|
pub fn LVHITTESTINFO_fefd3e6dc447::from_bytes(
  raw_bytes : Bytes,
) -> LVHITTESTINFO_fefd3e6dc447 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVHITTESTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVHITTESTINFO_fefd3e6dc447::bytes(
  self : LVHITTESTINFO_fefd3e6dc447,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVHITTESTINFOFLAGS.
pub(all) struct LVHITTESTINFOFLAGS_56a8c6b69bf8(Int) derive(Debug, Eq, Compare)

///|
pub fn LVHITTESTINFOFLAGS_56a8c6b69bf8::from_int(
  value : Int,
) -> LVHITTESTINFOFLAGS_56a8c6b69bf8 {
  LVHITTESTINFOFLAGS_56a8c6b69bf8(value)
}

///|
pub fn LVHITTESTINFOFLAGS_56a8c6b69bf8::to_int(
  self : LVHITTESTINFOFLAGS_56a8c6b69bf8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVINSERTGROUPSORTED.
pub(all) struct LVINSERTGROUPSORTED_66bd001e8f84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvinsertgroupsorted_66bd001e8f84_size : Int = 152

///|
pub let lvinsertgroupsorted_66bd001e8f84_alignment : Int = 8

///|
pub fn LVINSERTGROUPSORTED_66bd001e8f84::from_bytes(
  raw_bytes : Bytes,
) -> LVINSERTGROUPSORTED_66bd001e8f84 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVINSERTGROUPSORTED requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVINSERTGROUPSORTED_66bd001e8f84::bytes(
  self : LVINSERTGROUPSORTED_66bd001e8f84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVINSERTMARK.
pub(all) struct LVINSERTMARK_e2434c2ef268 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvinsertmark_e2434c2ef268_size : Int = 16

///|
pub let lvinsertmark_e2434c2ef268_alignment : Int = 4

///|
pub fn LVINSERTMARK_e2434c2ef268::from_bytes(
  raw_bytes : Bytes,
) -> LVINSERTMARK_e2434c2ef268 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVINSERTMARK requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVINSERTMARK_e2434c2ef268::bytes(
  self : LVINSERTMARK_e2434c2ef268,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVITEMA.
pub(all) struct LVITEMA_4a16d77d7592 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvitema_4a16d77d7592_size : Int = 88

///|
pub let lvitema_4a16d77d7592_alignment : Int = 8

///|
pub fn LVITEMA_4a16d77d7592::from_bytes(
  raw_bytes : Bytes,
) -> LVITEMA_4a16d77d7592 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVITEMA requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVITEMA_4a16d77d7592::bytes(self : LVITEMA_4a16d77d7592) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVITEMAGROUPID.
pub(all) struct LVITEMAGROUPID_a14d51055002(Int) derive(Debug, Eq, Compare)

///|
pub fn LVITEMAGROUPID_a14d51055002::from_int(
  value : Int,
) -> LVITEMAGROUPID_a14d51055002 {
  LVITEMAGROUPID_a14d51055002(value)
}

///|
pub fn LVITEMAGROUPID_a14d51055002::to_int(
  self : LVITEMAGROUPID_a14d51055002,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVITEMINDEX.
pub(all) struct LVITEMINDEX_eca76711fef7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvitemindex_eca76711fef7_size : Int = 8

///|
pub let lvitemindex_eca76711fef7_alignment : Int = 4

///|
pub fn LVITEMINDEX_eca76711fef7::from_bytes(
  raw_bytes : Bytes,
) -> LVITEMINDEX_eca76711fef7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVITEMINDEX requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVITEMINDEX_eca76711fef7::bytes(
  self : LVITEMINDEX_eca76711fef7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVITEMW.
pub(all) struct LVITEMW_4d198727f0f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvitemw_4d198727f0f4_size : Int = 88

///|
pub let lvitemw_4d198727f0f4_alignment : Int = 8

///|
pub fn LVITEMW_4d198727f0f4::from_bytes(
  raw_bytes : Bytes,
) -> LVITEMW_4d198727f0f4 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVITEMW requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVITEMW_4d198727f0f4::bytes(self : LVITEMW_4d198727f0f4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVSETINFOTIP.
pub(all) struct LVSETINFOTIP_d7d5d4859885 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvsetinfotip_d7d5d4859885_size : Int = 32

///|
pub let lvsetinfotip_d7d5d4859885_alignment : Int = 8

///|
pub fn LVSETINFOTIP_d7d5d4859885::from_bytes(
  raw_bytes : Bytes,
) -> LVSETINFOTIP_d7d5d4859885 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVSETINFOTIP requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVSETINFOTIP_d7d5d4859885::bytes(
  self : LVSETINFOTIP_d7d5d4859885,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVTILEINFO.
pub(all) struct LVTILEINFO_8423ff7e7976 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvtileinfo_8423ff7e7976_size : Int = 32

///|
pub let lvtileinfo_8423ff7e7976_alignment : Int = 8

///|
pub fn LVTILEINFO_8423ff7e7976::from_bytes(
  raw_bytes : Bytes,
) -> LVTILEINFO_8423ff7e7976 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVTILEINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVTILEINFO_8423ff7e7976::bytes(self : LVTILEINFO_8423ff7e7976) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVTILEVIEWINFO.
pub(all) struct LVTILEVIEWINFO_ec679f42cc8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lvtileviewinfo_ec679f42cc8d_size : Int = 40

///|
pub let lvtileviewinfo_ec679f42cc8d_alignment : Int = 4

///|
pub fn LVTILEVIEWINFO_ec679f42cc8d::from_bytes(
  raw_bytes : Bytes,
) -> LVTILEVIEWINFO_ec679f42cc8d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.LVTILEVIEWINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LVTILEVIEWINFO_ec679f42cc8d::bytes(
  self : LVTILEVIEWINFO_ec679f42cc8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVTILEVIEWINFOFLAGS.
pub(all) struct LVTILEVIEWINFOFLAGS_b0ba89076865(Int) derive(Debug, Eq, Compare)

///|
pub fn LVTILEVIEWINFOFLAGS_b0ba89076865::from_int(
  value : Int,
) -> LVTILEVIEWINFOFLAGS_b0ba89076865 {
  LVTILEVIEWINFOFLAGS_b0ba89076865(value)
}

///|
pub fn LVTILEVIEWINFOFLAGS_b0ba89076865::to_int(
  self : LVTILEVIEWINFOFLAGS_b0ba89076865,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LVTILEVIEWINFOMASK.
pub(all) struct LVTILEVIEWINFOMASK_fdb48530bb6f(Int) derive(Debug, Eq, Compare)

///|
pub fn LVTILEVIEWINFOMASK_fdb48530bb6f::from_int(
  value : Int,
) -> LVTILEVIEWINFOMASK_fdb48530bb6f {
  LVTILEVIEWINFOMASK_fdb48530bb6f(value)
}

///|
pub fn LVTILEVIEWINFOMASK_fdb48530bb6f::to_int(
  self : LVTILEVIEWINFOMASK_fdb48530bb6f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MARGINS.
pub(all) struct MARGINS_de9e096d042f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let margins_de9e096d042f_size : Int = 16

///|
pub let margins_de9e096d042f_alignment : Int = 4

///|
pub fn MARGINS_de9e096d042f::from_bytes(
  raw_bytes : Bytes,
) -> MARGINS_de9e096d042f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.MARGINS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MARGINS_de9e096d042f::bytes(self : MARGINS_de9e096d042f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MARKUPTEXTSTATES.
pub(all) struct MARKUPTEXTSTATES_2c6c3dcc4fd1(Int) derive(Debug, Eq, Compare)

///|
pub fn MARKUPTEXTSTATES_2c6c3dcc4fd1::from_int(
  value : Int,
) -> MARKUPTEXTSTATES_2c6c3dcc4fd1 {
  MARKUPTEXTSTATES_2c6c3dcc4fd1(value)
}

///|
pub fn MARKUPTEXTSTATES_2c6c3dcc4fd1::to_int(
  self : MARKUPTEXTSTATES_2c6c3dcc4fd1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MAXBUTTONSTATES.
pub(all) struct MAXBUTTONSTATES_d27d04dcfae7(Int) derive(Debug, Eq, Compare)

///|
pub fn MAXBUTTONSTATES_d27d04dcfae7::from_int(
  value : Int,
) -> MAXBUTTONSTATES_d27d04dcfae7 {
  MAXBUTTONSTATES_d27d04dcfae7(value)
}

///|
pub fn MAXBUTTONSTATES_d27d04dcfae7::to_int(
  self : MAXBUTTONSTATES_d27d04dcfae7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MAXCAPTIONSTATES.
pub(all) struct MAXCAPTIONSTATES_5a9c97ca9434(Int) derive(Debug, Eq, Compare)

///|
pub fn MAXCAPTIONSTATES_5a9c97ca9434::from_int(
  value : Int,
) -> MAXCAPTIONSTATES_5a9c97ca9434 {
  MAXCAPTIONSTATES_5a9c97ca9434(value)
}

///|
pub fn MAXCAPTIONSTATES_5a9c97ca9434::to_int(
  self : MAXCAPTIONSTATES_5a9c97ca9434,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MCGRIDINFO.
pub(all) struct MCGRIDINFO_ad956843c150 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcgridinfo_ad956843c150_size : Int = 96

///|
pub let mcgridinfo_ad956843c150_alignment : Int = 8

///|
pub fn MCGRIDINFO_ad956843c150::from_bytes(
  raw_bytes : Bytes,
) -> MCGRIDINFO_ad956843c150 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.MCGRIDINFO requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCGRIDINFO_ad956843c150::bytes(self : MCGRIDINFO_ad956843c150) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MCGRIDINFOFLAGS.
pub(all) struct MCGRIDINFOFLAGS_eb75a2c60008(Int) derive(Debug, Eq, Compare)

///|
pub fn MCGRIDINFOFLAGS_eb75a2c60008::from_int(
  value : Int,
) -> MCGRIDINFOFLAGS_eb75a2c60008 {
  MCGRIDINFOFLAGS_eb75a2c60008(value)
}

///|
pub fn MCGRIDINFOFLAGS_eb75a2c60008::to_int(
  self : MCGRIDINFOFLAGS_eb75a2c60008,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MCGRIDINFOPART.
pub(all) struct MCGRIDINFOPART_3d5d99a63cb8(Int) derive(Debug, Eq, Compare)

///|
pub fn MCGRIDINFOPART_3d5d99a63cb8::from_int(
  value : Int,
) -> MCGRIDINFOPART_3d5d99a63cb8 {
  MCGRIDINFOPART_3d5d99a63cb8(value)
}

///|
pub fn MCGRIDINFOPART_3d5d99a63cb8::to_int(
  self : MCGRIDINFOPART_3d5d99a63cb8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MCHITTESTINFO.
pub(all) struct MCHITTESTINFO_34b80d75c8e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mchittestinfo_34b80d75c8e1_size : Int = 60

///|
pub let mchittestinfo_34b80d75c8e1_alignment : Int = 4

///|
pub fn MCHITTESTINFO_34b80d75c8e1::from_bytes(
  raw_bytes : Bytes,
) -> MCHITTESTINFO_34b80d75c8e1 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.MCHITTESTINFO requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCHITTESTINFO_34b80d75c8e1::bytes(
  self : MCHITTESTINFO_34b80d75c8e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MCHITTESTINFOHITFLAGS.
pub(all) struct MCHITTESTINFOHITFLAGS_18683cd3446f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MCHITTESTINFOHITFLAGS_18683cd3446f::from_int(
  value : Int,
) -> MCHITTESTINFOHITFLAGS_18683cd3446f {
  MCHITTESTINFOHITFLAGS_18683cd3446f(value)
}

///|
pub fn MCHITTESTINFOHITFLAGS_18683cd3446f::to_int(
  self : MCHITTESTINFOHITFLAGS_18683cd3446f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MDICLOSEBUTTONSTATES.
pub(all) struct MDICLOSEBUTTONSTATES_0dd55e17e86d(Int) derive(Debug, Eq, Compare)

///|
pub fn MDICLOSEBUTTONSTATES_0dd55e17e86d::from_int(
  value : Int,
) -> MDICLOSEBUTTONSTATES_0dd55e17e86d {
  MDICLOSEBUTTONSTATES_0dd55e17e86d(value)
}

///|
pub fn MDICLOSEBUTTONSTATES_0dd55e17e86d::to_int(
  self : MDICLOSEBUTTONSTATES_0dd55e17e86d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MDIMINBUTTONSTATES.
pub(all) struct MDIMINBUTTONSTATES_e51dcf373489(Int) derive(Debug, Eq, Compare)

///|
pub fn MDIMINBUTTONSTATES_e51dcf373489::from_int(
  value : Int,
) -> MDIMINBUTTONSTATES_e51dcf373489 {
  MDIMINBUTTONSTATES_e51dcf373489(value)
}

///|
pub fn MDIMINBUTTONSTATES_e51dcf373489::to_int(
  self : MDIMINBUTTONSTATES_e51dcf373489,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MDIRESTOREBUTTONSTATES.
pub(all) struct MDIRESTOREBUTTONSTATES_bac8d39d5e1b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MDIRESTOREBUTTONSTATES_bac8d39d5e1b::from_int(
  value : Int,
) -> MDIRESTOREBUTTONSTATES_bac8d39d5e1b {
  MDIRESTOREBUTTONSTATES_bac8d39d5e1b(value)
}

///|
pub fn MDIRESTOREBUTTONSTATES_bac8d39d5e1b::to_int(
  self : MDIRESTOREBUTTONSTATES_bac8d39d5e1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MEASUREITEMSTRUCT.
pub(all) struct MEASUREITEMSTRUCT_078e78255a28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let measureitemstruct_078e78255a28_size : Int = 32

///|
pub let measureitemstruct_078e78255a28_alignment : Int = 8

///|
pub fn MEASUREITEMSTRUCT_078e78255a28::from_bytes(
  raw_bytes : Bytes,
) -> MEASUREITEMSTRUCT_078e78255a28 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.MEASUREITEMSTRUCT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEASUREITEMSTRUCT_078e78255a28::bytes(
  self : MEASUREITEMSTRUCT_078e78255a28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MENUBANDPARTS.
pub(all) struct MENUBANDPARTS_160ee581f477(Int) derive(Debug, Eq, Compare)

///|
pub fn MENUBANDPARTS_160ee581f477::from_int(
  value : Int,
) -> MENUBANDPARTS_160ee581f477 {
  MENUBANDPARTS_160ee581f477(value)
}

///|
pub fn MENUBANDPARTS_160ee581f477::to_int(
  self : MENUBANDPARTS_160ee581f477,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MENUBANDSTATES.
pub(all) struct MENUBANDSTATES_31725b5f2cc9(Int) derive(Debug, Eq, Compare)

///|
pub fn MENUBANDSTATES_31725b5f2cc9::from_int(
  value : Int,
) -> MENUBANDSTATES_31725b5f2cc9 {
  MENUBANDSTATES_31725b5f2cc9(value)
}

///|
pub fn MENUBANDSTATES_31725b5f2cc9::to_int(
  self : MENUBANDSTATES_31725b5f2cc9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MENUPARTS.
pub(all) struct MENUPARTS_db66e1800d4e(Int) derive(Debug, Eq, Compare)

///|
pub fn MENUPARTS_db66e1800d4e::from_int(value : Int) -> MENUPARTS_db66e1800d4e {
  MENUPARTS_db66e1800d4e(value)
}

///|
pub fn MENUPARTS_db66e1800d4e::to_int(self : MENUPARTS_db66e1800d4e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MINBUTTONSTATES.
pub(all) struct MINBUTTONSTATES_14d1c9fd12ca(Int) derive(Debug, Eq, Compare)

///|
pub fn MINBUTTONSTATES_14d1c9fd12ca::from_int(
  value : Int,
) -> MINBUTTONSTATES_14d1c9fd12ca {
  MINBUTTONSTATES_14d1c9fd12ca(value)
}

///|
pub fn MINBUTTONSTATES_14d1c9fd12ca::to_int(
  self : MINBUTTONSTATES_14d1c9fd12ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MINCAPTIONSTATES.
pub(all) struct MINCAPTIONSTATES_44b1921fc88e(Int) derive(Debug, Eq, Compare)

///|
pub fn MINCAPTIONSTATES_44b1921fc88e::from_int(
  value : Int,
) -> MINCAPTIONSTATES_44b1921fc88e {
  MINCAPTIONSTATES_44b1921fc88e(value)
}

///|
pub fn MINCAPTIONSTATES_44b1921fc88e::to_int(
  self : MINCAPTIONSTATES_44b1921fc88e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MONTHCALPARTS.
pub(all) struct MONTHCALPARTS_f2fcabaaabaa(Int) derive(Debug, Eq, Compare)

///|
pub fn MONTHCALPARTS_f2fcabaaabaa::from_int(
  value : Int,
) -> MONTHCALPARTS_f2fcabaaabaa {
  MONTHCALPARTS_f2fcabaaabaa(value)
}

///|
pub fn MONTHCALPARTS_f2fcabaaabaa::to_int(
  self : MONTHCALPARTS_f2fcabaaabaa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MONTHCALDENDARMESSAGESVIEW.
pub(all) struct MONTHCALDENDARMESSAGESVIEW_28845192c9be(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MONTHCALDENDARMESSAGESVIEW_28845192c9be::from_int(
  value : Int,
) -> MONTHCALDENDARMESSAGESVIEW_28845192c9be {
  MONTHCALDENDARMESSAGESVIEW_28845192c9be(value)
}

///|
pub fn MONTHCALDENDARMESSAGESVIEW_28845192c9be::to_int(
  self : MONTHCALDENDARMESSAGESVIEW_28845192c9be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MOREPROGRAMSARROWBACKSTATES.
pub(all) struct MOREPROGRAMSARROWBACKSTATES_05fcbc21a1a7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MOREPROGRAMSARROWBACKSTATES_05fcbc21a1a7::from_int(
  value : Int,
) -> MOREPROGRAMSARROWBACKSTATES_05fcbc21a1a7 {
  MOREPROGRAMSARROWBACKSTATES_05fcbc21a1a7(value)
}

///|
pub fn MOREPROGRAMSARROWBACKSTATES_05fcbc21a1a7::to_int(
  self : MOREPROGRAMSARROWBACKSTATES_05fcbc21a1a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MOREPROGRAMSARROWSTATES.
pub(all) struct MOREPROGRAMSARROWSTATES_8312c29d6db4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MOREPROGRAMSARROWSTATES_8312c29d6db4::from_int(
  value : Int,
) -> MOREPROGRAMSARROWSTATES_8312c29d6db4 {
  MOREPROGRAMSARROWSTATES_8312c29d6db4(value)
}

///|
pub fn MOREPROGRAMSARROWSTATES_8312c29d6db4::to_int(
  self : MOREPROGRAMSARROWSTATES_8312c29d6db4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MOREPROGRAMSTABSTATES.
pub(all) struct MOREPROGRAMSTABSTATES_7f9d0559b0c1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MOREPROGRAMSTABSTATES_7f9d0559b0c1::from_int(
  value : Int,
) -> MOREPROGRAMSTABSTATES_7f9d0559b0c1 {
  MOREPROGRAMSTABSTATES_7f9d0559b0c1(value)
}

///|
pub fn MOREPROGRAMSTABSTATES_7f9d0559b0c1::to_int(
  self : MOREPROGRAMSTABSTATES_7f9d0559b0c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.MOVESTATES.
pub(all) struct MOVESTATES_6ad32c891334(Int) derive(Debug, Eq, Compare)

///|
pub fn MOVESTATES_6ad32c891334::from_int(
  value : Int,
) -> MOVESTATES_6ad32c891334 {
  MOVESTATES_6ad32c891334(value)
}

///|
pub fn MOVESTATES_6ad32c891334::to_int(self : MOVESTATES_6ad32c891334) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NAVIGATIONPARTS.
pub(all) struct NAVIGATIONPARTS_7e15a4a6f614(Int) derive(Debug, Eq, Compare)

///|
pub fn NAVIGATIONPARTS_7e15a4a6f614::from_int(
  value : Int,
) -> NAVIGATIONPARTS_7e15a4a6f614 {
  NAVIGATIONPARTS_7e15a4a6f614(value)
}

///|
pub fn NAVIGATIONPARTS_7e15a4a6f614::to_int(
  self : NAVIGATIONPARTS_7e15a4a6f614,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NAVNEXTSTATES.
pub(all) struct NAVNEXTSTATES_ed3aaf4982a6(Int) derive(Debug, Eq, Compare)

///|
pub fn NAVNEXTSTATES_ed3aaf4982a6::from_int(
  value : Int,
) -> NAVNEXTSTATES_ed3aaf4982a6 {
  NAVNEXTSTATES_ed3aaf4982a6(value)
}

///|
pub fn NAVNEXTSTATES_ed3aaf4982a6::to_int(
  self : NAVNEXTSTATES_ed3aaf4982a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NAVPREVSTATES.
pub(all) struct NAVPREVSTATES_614cdeb2d934(Int) derive(Debug, Eq, Compare)

///|
pub fn NAVPREVSTATES_614cdeb2d934::from_int(
  value : Int,
) -> NAVPREVSTATES_614cdeb2d934 {
  NAVPREVSTATES_614cdeb2d934(value)
}

///|
pub fn NAVPREVSTATES_614cdeb2d934::to_int(
  self : NAVPREVSTATES_614cdeb2d934,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NAVBACKBUTTONSTATES.
pub(all) struct NAVBACKBUTTONSTATES_1fa8b8cd43c5(Int) derive(Debug, Eq, Compare)

///|
pub fn NAVBACKBUTTONSTATES_1fa8b8cd43c5::from_int(
  value : Int,
) -> NAVBACKBUTTONSTATES_1fa8b8cd43c5 {
  NAVBACKBUTTONSTATES_1fa8b8cd43c5(value)
}

///|
pub fn NAVBACKBUTTONSTATES_1fa8b8cd43c5::to_int(
  self : NAVBACKBUTTONSTATES_1fa8b8cd43c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NAVFORWARDBUTTONSTATES.
pub(all) struct NAVFORWARDBUTTONSTATES_0eb25cc4fd29(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NAVFORWARDBUTTONSTATES_0eb25cc4fd29::from_int(
  value : Int,
) -> NAVFORWARDBUTTONSTATES_0eb25cc4fd29 {
  NAVFORWARDBUTTONSTATES_0eb25cc4fd29(value)
}

///|
pub fn NAVFORWARDBUTTONSTATES_0eb25cc4fd29::to_int(
  self : NAVFORWARDBUTTONSTATES_0eb25cc4fd29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NAVMENUBUTTONSTATES.
pub(all) struct NAVMENUBUTTONSTATES_ba3d2b32b3dc(Int) derive(Debug, Eq, Compare)

///|
pub fn NAVMENUBUTTONSTATES_ba3d2b32b3dc::from_int(
  value : Int,
) -> NAVMENUBUTTONSTATES_ba3d2b32b3dc {
  NAVMENUBUTTONSTATES_ba3d2b32b3dc(value)
}

///|
pub fn NAVMENUBUTTONSTATES_ba3d2b32b3dc::to_int(
  self : NAVMENUBUTTONSTATES_ba3d2b32b3dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMBCDROPDOWN.
pub(all) struct NMBCDROPDOWN_51d62ddf70cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmbcdropdown_51d62ddf70cb_size : Int = 40

///|
pub let nmbcdropdown_51d62ddf70cb_alignment : Int = 8

///|
pub fn NMBCDROPDOWN_51d62ddf70cb::from_bytes(
  raw_bytes : Bytes,
) -> NMBCDROPDOWN_51d62ddf70cb raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMBCDROPDOWN requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMBCDROPDOWN_51d62ddf70cb::bytes(
  self : NMBCDROPDOWN_51d62ddf70cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMBCHOTITEM.
pub(all) struct NMBCHOTITEM_32e0d1aa15b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmbchotitem_32e0d1aa15b3_size : Int = 32

///|
pub let nmbchotitem_32e0d1aa15b3_alignment : Int = 8

///|
pub fn NMBCHOTITEM_32e0d1aa15b3::from_bytes(
  raw_bytes : Bytes,
) -> NMBCHOTITEM_32e0d1aa15b3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMBCHOTITEM requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMBCHOTITEM_32e0d1aa15b3::bytes(
  self : NMBCHOTITEM_32e0d1aa15b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMCBEDRAGBEGINA.
pub(all) struct NMCBEDRAGBEGINA_e1dcba3a4983 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmcbedragbegina_e1dcba3a4983_size : Int = 288

///|
pub let nmcbedragbegina_e1dcba3a4983_alignment : Int = 8

///|
pub fn NMCBEDRAGBEGINA_e1dcba3a4983::from_bytes(
  raw_bytes : Bytes,
) -> NMCBEDRAGBEGINA_e1dcba3a4983 raise @win32_core.WindowsError {
  if 288 > 0 && raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMCBEDRAGBEGINA requires 288 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMCBEDRAGBEGINA_e1dcba3a4983::bytes(
  self : NMCBEDRAGBEGINA_e1dcba3a4983,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMCBEDRAGBEGINW.
pub(all) struct NMCBEDRAGBEGINW_a9978f979e0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmcbedragbeginw_a9978f979e0e_size : Int = 552

///|
pub let nmcbedragbeginw_a9978f979e0e_alignment : Int = 8

///|
pub fn NMCBEDRAGBEGINW_a9978f979e0e::from_bytes(
  raw_bytes : Bytes,
) -> NMCBEDRAGBEGINW_a9978f979e0e raise @win32_core.WindowsError {
  if 552 > 0 && raw_bytes.length() != 552 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMCBEDRAGBEGINW requires 552 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMCBEDRAGBEGINW_a9978f979e0e::bytes(
  self : NMCBEDRAGBEGINW_a9978f979e0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMCBEENDEDITA.
pub(all) struct NMCBEENDEDITA_d948a84d5c5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmcbeendedita_d948a84d5c5e_size : Int = 296

///|
pub let nmcbeendedita_d948a84d5c5e_alignment : Int = 8

///|
pub fn NMCBEENDEDITA_d948a84d5c5e::from_bytes(
  raw_bytes : Bytes,
) -> NMCBEENDEDITA_d948a84d5c5e raise @win32_core.WindowsError {
  if 296 > 0 && raw_bytes.length() != 296 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMCBEENDEDITA requires 296 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMCBEENDEDITA_d948a84d5c5e::bytes(
  self : NMCBEENDEDITA_d948a84d5c5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMCBEENDEDITW.
pub(all) struct NMCBEENDEDITW_7d265118ff0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmcbeendeditw_7d265118ff0e_size : Int = 560

///|
pub let nmcbeendeditw_7d265118ff0e_alignment : Int = 8

///|
pub fn NMCBEENDEDITW_7d265118ff0e::from_bytes(
  raw_bytes : Bytes,
) -> NMCBEENDEDITW_7d265118ff0e raise @win32_core.WindowsError {
  if 560 > 0 && raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMCBEENDEDITW requires 560 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMCBEENDEDITW_7d265118ff0e::bytes(
  self : NMCBEENDEDITW_7d265118ff0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMCHAR.
pub(all) struct NMCHAR_36ee028e8dde {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmchar_36ee028e8dde_size : Int = 40

///|
pub let nmchar_36ee028e8dde_alignment : Int = 8

///|
pub fn NMCHAR_36ee028e8dde::from_bytes(
  raw_bytes : Bytes,
) -> NMCHAR_36ee028e8dde raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMCHAR requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMCHAR_36ee028e8dde::bytes(self : NMCHAR_36ee028e8dde) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMCOMBOBOXEXA.
pub(all) struct NMCOMBOBOXEXA_936f50b0ca35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmcomboboxexa_936f50b0ca35_size : Int = 88

///|
pub let nmcomboboxexa_936f50b0ca35_alignment : Int = 8

///|
pub fn NMCOMBOBOXEXA_936f50b0ca35::from_bytes(
  raw_bytes : Bytes,
) -> NMCOMBOBOXEXA_936f50b0ca35 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMCOMBOBOXEXA requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMCOMBOBOXEXA_936f50b0ca35::bytes(
  self : NMCOMBOBOXEXA_936f50b0ca35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMCOMBOBOXEXW.
pub(all) struct NMCOMBOBOXEXW_afe721c1faa4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmcomboboxexw_afe721c1faa4_size : Int = 88

///|
pub let nmcomboboxexw_afe721c1faa4_alignment : Int = 8

///|
pub fn NMCOMBOBOXEXW_afe721c1faa4::from_bytes(
  raw_bytes : Bytes,
) -> NMCOMBOBOXEXW_afe721c1faa4 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMCOMBOBOXEXW requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMCOMBOBOXEXW_afe721c1faa4::bytes(
  self : NMCOMBOBOXEXW_afe721c1faa4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMCUSTOMDRAW.
pub(all) struct NMCUSTOMDRAW_86e573c135fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmcustomdraw_86e573c135fb_size : Int = 72

///|
pub let nmcustomdraw_86e573c135fb_alignment : Int = 8

///|
pub fn NMCUSTOMDRAW_86e573c135fb::from_bytes(
  raw_bytes : Bytes,
) -> NMCUSTOMDRAW_86e573c135fb raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMCUSTOMDRAW requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMCUSTOMDRAW_86e573c135fb::bytes(
  self : NMCUSTOMDRAW_86e573c135fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMCUSTOMDRAWDRAWSTAGE.
pub(all) struct NMCUSTOMDRAWDRAWSTAGE_8f3217fdfd3c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NMCUSTOMDRAWDRAWSTAGE_8f3217fdfd3c::from_int(
  value : Int,
) -> NMCUSTOMDRAWDRAWSTAGE_8f3217fdfd3c {
  NMCUSTOMDRAWDRAWSTAGE_8f3217fdfd3c(value)
}

///|
pub fn NMCUSTOMDRAWDRAWSTAGE_8f3217fdfd3c::to_int(
  self : NMCUSTOMDRAWDRAWSTAGE_8f3217fdfd3c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMCUSTOMDRAWDRAWSTATEFLAGS.
pub(all) struct NMCUSTOMDRAWDRAWSTATEFLAGS_e7402482ccbb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NMCUSTOMDRAWDRAWSTATEFLAGS_e7402482ccbb::from_int(
  value : Int,
) -> NMCUSTOMDRAWDRAWSTATEFLAGS_e7402482ccbb {
  NMCUSTOMDRAWDRAWSTATEFLAGS_e7402482ccbb(value)
}

///|
pub fn NMCUSTOMDRAWDRAWSTATEFLAGS_e7402482ccbb::to_int(
  self : NMCUSTOMDRAWDRAWSTATEFLAGS_e7402482ccbb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMCUSTOMSPLITRECTINFO.
pub(all) struct NMCUSTOMSPLITRECTINFO_81e5791d70ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmcustomsplitrectinfo_81e5791d70ba_size : Int = 72

///|
pub let nmcustomsplitrectinfo_81e5791d70ba_alignment : Int = 8

///|
pub fn NMCUSTOMSPLITRECTINFO_81e5791d70ba::from_bytes(
  raw_bytes : Bytes,
) -> NMCUSTOMSPLITRECTINFO_81e5791d70ba raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMCUSTOMSPLITRECTINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMCUSTOMSPLITRECTINFO_81e5791d70ba::bytes(
  self : NMCUSTOMSPLITRECTINFO_81e5791d70ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMCUSTOMTEXT.
pub(all) struct NMCUSTOMTEXT_85773050d65d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmcustomtext_85773050d65d_size : Int = 64

///|
pub let nmcustomtext_85773050d65d_alignment : Int = 8

///|
pub fn NMCUSTOMTEXT_85773050d65d::from_bytes(
  raw_bytes : Bytes,
) -> NMCUSTOMTEXT_85773050d65d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMCUSTOMTEXT requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMCUSTOMTEXT_85773050d65d::bytes(
  self : NMCUSTOMTEXT_85773050d65d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMDATETIMECHANGE.
pub(all) struct NMDATETIMECHANGE_489e925e680e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmdatetimechange_489e925e680e_size : Int = 48

///|
pub let nmdatetimechange_489e925e680e_alignment : Int = 8

///|
pub fn NMDATETIMECHANGE_489e925e680e::from_bytes(
  raw_bytes : Bytes,
) -> NMDATETIMECHANGE_489e925e680e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMDATETIMECHANGE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMDATETIMECHANGE_489e925e680e::bytes(
  self : NMDATETIMECHANGE_489e925e680e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMDATETIMECHANGEFLAGS.
pub(all) struct NMDATETIMECHANGEFLAGS_d519922f8dbd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NMDATETIMECHANGEFLAGS_d519922f8dbd::from_int(
  value : Int,
) -> NMDATETIMECHANGEFLAGS_d519922f8dbd {
  NMDATETIMECHANGEFLAGS_d519922f8dbd(value)
}

///|
pub fn NMDATETIMECHANGEFLAGS_d519922f8dbd::to_int(
  self : NMDATETIMECHANGEFLAGS_d519922f8dbd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMDATETIMEFORMATA.
pub(all) struct NMDATETIMEFORMATA_e18a73aa0c5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmdatetimeformata_e18a73aa0c5b_size : Int = 120

///|
pub let nmdatetimeformata_e18a73aa0c5b_alignment : Int = 8

///|
pub fn NMDATETIMEFORMATA_e18a73aa0c5b::from_bytes(
  raw_bytes : Bytes,
) -> NMDATETIMEFORMATA_e18a73aa0c5b raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMDATETIMEFORMATA requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMDATETIMEFORMATA_e18a73aa0c5b::bytes(
  self : NMDATETIMEFORMATA_e18a73aa0c5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMDATETIMEFORMATQUERYA.
pub(all) struct NMDATETIMEFORMATQUERYA_75ed5d626fc2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmdatetimeformatquerya_75ed5d626fc2_size : Int = 40

///|
pub let nmdatetimeformatquerya_75ed5d626fc2_alignment : Int = 8

///|
pub fn NMDATETIMEFORMATQUERYA_75ed5d626fc2::from_bytes(
  raw_bytes : Bytes,
) -> NMDATETIMEFORMATQUERYA_75ed5d626fc2 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMDATETIMEFORMATQUERYA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMDATETIMEFORMATQUERYA_75ed5d626fc2::bytes(
  self : NMDATETIMEFORMATQUERYA_75ed5d626fc2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMDATETIMEFORMATQUERYW.
pub(all) struct NMDATETIMEFORMATQUERYW_8b64bb24cd10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmdatetimeformatqueryw_8b64bb24cd10_size : Int = 40

///|
pub let nmdatetimeformatqueryw_8b64bb24cd10_alignment : Int = 8

///|
pub fn NMDATETIMEFORMATQUERYW_8b64bb24cd10::from_bytes(
  raw_bytes : Bytes,
) -> NMDATETIMEFORMATQUERYW_8b64bb24cd10 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMDATETIMEFORMATQUERYW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMDATETIMEFORMATQUERYW_8b64bb24cd10::bytes(
  self : NMDATETIMEFORMATQUERYW_8b64bb24cd10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMDATETIMEFORMATW.
pub(all) struct NMDATETIMEFORMATW_51bef2c169e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmdatetimeformatw_51bef2c169e5_size : Int = 184

///|
pub let nmdatetimeformatw_51bef2c169e5_alignment : Int = 8

///|
pub fn NMDATETIMEFORMATW_51bef2c169e5::from_bytes(
  raw_bytes : Bytes,
) -> NMDATETIMEFORMATW_51bef2c169e5 raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMDATETIMEFORMATW requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMDATETIMEFORMATW_51bef2c169e5::bytes(
  self : NMDATETIMEFORMATW_51bef2c169e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMDATETIMESTRINGA.
pub(all) struct NMDATETIMESTRINGA_61c03cc8610e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmdatetimestringa_61c03cc8610e_size : Int = 56

///|
pub let nmdatetimestringa_61c03cc8610e_alignment : Int = 8

///|
pub fn NMDATETIMESTRINGA_61c03cc8610e::from_bytes(
  raw_bytes : Bytes,
) -> NMDATETIMESTRINGA_61c03cc8610e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMDATETIMESTRINGA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMDATETIMESTRINGA_61c03cc8610e::bytes(
  self : NMDATETIMESTRINGA_61c03cc8610e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMDATETIMESTRINGW.
pub(all) struct NMDATETIMESTRINGW_9efafdbe8937 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmdatetimestringw_9efafdbe8937_size : Int = 56

///|
pub let nmdatetimestringw_9efafdbe8937_alignment : Int = 8

///|
pub fn NMDATETIMESTRINGW_9efafdbe8937::from_bytes(
  raw_bytes : Bytes,
) -> NMDATETIMESTRINGW_9efafdbe8937 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMDATETIMESTRINGW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMDATETIMESTRINGW_9efafdbe8937::bytes(
  self : NMDATETIMESTRINGW_9efafdbe8937,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMDATETIMEWMKEYDOWNA.
pub(all) struct NMDATETIMEWMKEYDOWNA_75094d1668b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmdatetimewmkeydowna_75094d1668b7_size : Int = 56

///|
pub let nmdatetimewmkeydowna_75094d1668b7_alignment : Int = 8

///|
pub fn NMDATETIMEWMKEYDOWNA_75094d1668b7::from_bytes(
  raw_bytes : Bytes,
) -> NMDATETIMEWMKEYDOWNA_75094d1668b7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMDATETIMEWMKEYDOWNA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMDATETIMEWMKEYDOWNA_75094d1668b7::bytes(
  self : NMDATETIMEWMKEYDOWNA_75094d1668b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMDATETIMEWMKEYDOWNW.
pub(all) struct NMDATETIMEWMKEYDOWNW_44abf4b7975b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmdatetimewmkeydownw_44abf4b7975b_size : Int = 56

///|
pub let nmdatetimewmkeydownw_44abf4b7975b_alignment : Int = 8

///|
pub fn NMDATETIMEWMKEYDOWNW_44abf4b7975b::from_bytes(
  raw_bytes : Bytes,
) -> NMDATETIMEWMKEYDOWNW_44abf4b7975b raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMDATETIMEWMKEYDOWNW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMDATETIMEWMKEYDOWNW_44abf4b7975b::bytes(
  self : NMDATETIMEWMKEYDOWNW_44abf4b7975b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMDAYSTATE.
pub(all) struct NMDAYSTATE_a2f483f2bfd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmdaystate_a2f483f2bfd7_size : Int = 56

///|
pub let nmdaystate_a2f483f2bfd7_alignment : Int = 8

///|
pub fn NMDAYSTATE_a2f483f2bfd7::from_bytes(
  raw_bytes : Bytes,
) -> NMDAYSTATE_a2f483f2bfd7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMDAYSTATE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMDAYSTATE_a2f483f2bfd7::bytes(self : NMDAYSTATE_a2f483f2bfd7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMHDDISPINFOA.
pub(all) struct NMHDDISPINFOA_e55140de07b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmhddispinfoa_e55140de07b7_size : Int = 64

///|
pub let nmhddispinfoa_e55140de07b7_alignment : Int = 8

///|
pub fn NMHDDISPINFOA_e55140de07b7::from_bytes(
  raw_bytes : Bytes,
) -> NMHDDISPINFOA_e55140de07b7 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMHDDISPINFOA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMHDDISPINFOA_e55140de07b7::bytes(
  self : NMHDDISPINFOA_e55140de07b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMHDDISPINFOW.
pub(all) struct NMHDDISPINFOW_05cb1c5eb4a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmhddispinfow_05cb1c5eb4a3_size : Int = 64

///|
pub let nmhddispinfow_05cb1c5eb4a3_alignment : Int = 8

///|
pub fn NMHDDISPINFOW_05cb1c5eb4a3::from_bytes(
  raw_bytes : Bytes,
) -> NMHDDISPINFOW_05cb1c5eb4a3 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMHDDISPINFOW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMHDDISPINFOW_05cb1c5eb4a3::bytes(
  self : NMHDDISPINFOW_05cb1c5eb4a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMHDFILTERBTNCLICK.
pub(all) struct NMHDFILTERBTNCLICK_fb1d2c7cb4f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmhdfilterbtnclick_fb1d2c7cb4f9_size : Int = 48

///|
pub let nmhdfilterbtnclick_fb1d2c7cb4f9_alignment : Int = 8

///|
pub fn NMHDFILTERBTNCLICK_fb1d2c7cb4f9::from_bytes(
  raw_bytes : Bytes,
) -> NMHDFILTERBTNCLICK_fb1d2c7cb4f9 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMHDFILTERBTNCLICK requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMHDFILTERBTNCLICK_fb1d2c7cb4f9::bytes(
  self : NMHDFILTERBTNCLICK_fb1d2c7cb4f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMHDR.
pub(all) struct NMHDR_b07ce6c6e374 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmhdr_b07ce6c6e374_size : Int = 24

///|
pub let nmhdr_b07ce6c6e374_alignment : Int = 8

///|
pub fn NMHDR_b07ce6c6e374::from_bytes(
  raw_bytes : Bytes,
) -> NMHDR_b07ce6c6e374 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMHDR requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMHDR_b07ce6c6e374::bytes(self : NMHDR_b07ce6c6e374) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMHEADERA.
pub(all) struct NMHEADERA_8588936ca618 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmheadera_8588936ca618_size : Int = 48

///|
pub let nmheadera_8588936ca618_alignment : Int = 8

///|
pub fn NMHEADERA_8588936ca618::from_bytes(
  raw_bytes : Bytes,
) -> NMHEADERA_8588936ca618 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMHEADERA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMHEADERA_8588936ca618::bytes(self : NMHEADERA_8588936ca618) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMHEADERW.
pub(all) struct NMHEADERW_78872ccfac55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmheaderw_78872ccfac55_size : Int = 48

///|
pub let nmheaderw_78872ccfac55_alignment : Int = 8

///|
pub fn NMHEADERW_78872ccfac55::from_bytes(
  raw_bytes : Bytes,
) -> NMHEADERW_78872ccfac55 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMHEADERW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMHEADERW_78872ccfac55::bytes(self : NMHEADERW_78872ccfac55) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMIPADDRESS.
pub(all) struct NMIPADDRESS_b0ab4d4f79ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmipaddress_b0ab4d4f79ac_size : Int = 32

///|
pub let nmipaddress_b0ab4d4f79ac_alignment : Int = 8

///|
pub fn NMIPADDRESS_b0ab4d4f79ac::from_bytes(
  raw_bytes : Bytes,
) -> NMIPADDRESS_b0ab4d4f79ac raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMIPADDRESS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMIPADDRESS_b0ab4d4f79ac::bytes(
  self : NMIPADDRESS_b0ab4d4f79ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMITEMACTIVATE.
pub(all) struct NMITEMACTIVATE_572f4b4c4e46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmitemactivate_572f4b4c4e46_size : Int = 72

///|
pub let nmitemactivate_572f4b4c4e46_alignment : Int = 8

///|
pub fn NMITEMACTIVATE_572f4b4c4e46::from_bytes(
  raw_bytes : Bytes,
) -> NMITEMACTIVATE_572f4b4c4e46 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMITEMACTIVATE requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMITEMACTIVATE_572f4b4c4e46::bytes(
  self : NMITEMACTIVATE_572f4b4c4e46,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMKEY.
pub(all) struct NMKEY_df34ae35dea8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmkey_df34ae35dea8_size : Int = 32

///|
pub let nmkey_df34ae35dea8_alignment : Int = 8

///|
pub fn NMKEY_df34ae35dea8::from_bytes(
  raw_bytes : Bytes,
) -> NMKEY_df34ae35dea8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMKEY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMKEY_df34ae35dea8::bytes(self : NMKEY_df34ae35dea8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLINK.
pub(all) struct NMLINK_af86555a83f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmlink_af86555a83f2_size : Int = 4304

///|
pub let nmlink_af86555a83f2_alignment : Int = 8

///|
pub fn NMLINK_af86555a83f2::from_bytes(
  raw_bytes : Bytes,
) -> NMLINK_af86555a83f2 raise @win32_core.WindowsError {
  if 4304 > 0 && raw_bytes.length() != 4304 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMLINK requires 4304 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMLINK_af86555a83f2::bytes(self : NMLINK_af86555a83f2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLISTVIEW.
pub(all) struct NMLISTVIEW_ae365e31f35b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmlistview_ae365e31f35b_size : Int = 64

///|
pub let nmlistview_ae365e31f35b_alignment : Int = 8

///|
pub fn NMLISTVIEW_ae365e31f35b::from_bytes(
  raw_bytes : Bytes,
) -> NMLISTVIEW_ae365e31f35b raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMLISTVIEW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMLISTVIEW_ae365e31f35b::bytes(self : NMLISTVIEW_ae365e31f35b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLVCACHEHINT.
pub(all) struct NMLVCACHEHINT_d53226d42ba4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmlvcachehint_d53226d42ba4_size : Int = 32

///|
pub let nmlvcachehint_d53226d42ba4_alignment : Int = 8

///|
pub fn NMLVCACHEHINT_d53226d42ba4::from_bytes(
  raw_bytes : Bytes,
) -> NMLVCACHEHINT_d53226d42ba4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMLVCACHEHINT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMLVCACHEHINT_d53226d42ba4::bytes(
  self : NMLVCACHEHINT_d53226d42ba4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLVCUSTOMDRAW.
pub(all) struct NMLVCUSTOMDRAW_b371a3d4e24a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmlvcustomdraw_b371a3d4e24a_size : Int = 128

///|
pub let nmlvcustomdraw_b371a3d4e24a_alignment : Int = 8

///|
pub fn NMLVCUSTOMDRAW_b371a3d4e24a::from_bytes(
  raw_bytes : Bytes,
) -> NMLVCUSTOMDRAW_b371a3d4e24a raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMLVCUSTOMDRAW requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMLVCUSTOMDRAW_b371a3d4e24a::bytes(
  self : NMLVCUSTOMDRAW_b371a3d4e24a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLVCUSTOMDRAWITEMTYPE.
pub(all) struct NMLVCUSTOMDRAWITEMTYPE_0524e81ad292(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NMLVCUSTOMDRAWITEMTYPE_0524e81ad292::from_int(
  value : Int,
) -> NMLVCUSTOMDRAWITEMTYPE_0524e81ad292 {
  NMLVCUSTOMDRAWITEMTYPE_0524e81ad292(value)
}

///|
pub fn NMLVCUSTOMDRAWITEMTYPE_0524e81ad292::to_int(
  self : NMLVCUSTOMDRAWITEMTYPE_0524e81ad292,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLVDISPINFOA.
pub(all) struct NMLVDISPINFOA_d385218055cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmlvdispinfoa_d385218055cd_size : Int = 112

///|
pub let nmlvdispinfoa_d385218055cd_alignment : Int = 8

///|
pub fn NMLVDISPINFOA_d385218055cd::from_bytes(
  raw_bytes : Bytes,
) -> NMLVDISPINFOA_d385218055cd raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMLVDISPINFOA requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMLVDISPINFOA_d385218055cd::bytes(
  self : NMLVDISPINFOA_d385218055cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLVDISPINFOW.
pub(all) struct NMLVDISPINFOW_77344fc1ffcd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmlvdispinfow_77344fc1ffcd_size : Int = 112

///|
pub let nmlvdispinfow_77344fc1ffcd_alignment : Int = 8

///|
pub fn NMLVDISPINFOW_77344fc1ffcd::from_bytes(
  raw_bytes : Bytes,
) -> NMLVDISPINFOW_77344fc1ffcd raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMLVDISPINFOW requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMLVDISPINFOW_77344fc1ffcd::bytes(
  self : NMLVDISPINFOW_77344fc1ffcd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLVEMPTYMARKUP.
pub(all) struct NMLVEMPTYMARKUP_787c0695d9c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmlvemptymarkup_787c0695d9c6_size : Int = 4200

///|
pub let nmlvemptymarkup_787c0695d9c6_alignment : Int = 8

///|
pub fn NMLVEMPTYMARKUP_787c0695d9c6::from_bytes(
  raw_bytes : Bytes,
) -> NMLVEMPTYMARKUP_787c0695d9c6 raise @win32_core.WindowsError {
  if 4200 > 0 && raw_bytes.length() != 4200 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMLVEMPTYMARKUP requires 4200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMLVEMPTYMARKUP_787c0695d9c6::bytes(
  self : NMLVEMPTYMARKUP_787c0695d9c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLVEMPTYMARKUPFLAGS.
pub(all) struct NMLVEMPTYMARKUPFLAGS_1e900a596119(Int) derive(Debug, Eq, Compare)

///|
pub fn NMLVEMPTYMARKUPFLAGS_1e900a596119::from_int(
  value : Int,
) -> NMLVEMPTYMARKUPFLAGS_1e900a596119 {
  NMLVEMPTYMARKUPFLAGS_1e900a596119(value)
}

///|
pub fn NMLVEMPTYMARKUPFLAGS_1e900a596119::to_int(
  self : NMLVEMPTYMARKUPFLAGS_1e900a596119,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLVFINDITEMA.
pub(all) struct NMLVFINDITEMA_417875ecfb29 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmlvfinditema_417875ecfb29_size : Int = 72

///|
pub let nmlvfinditema_417875ecfb29_alignment : Int = 8

///|
pub fn NMLVFINDITEMA_417875ecfb29::from_bytes(
  raw_bytes : Bytes,
) -> NMLVFINDITEMA_417875ecfb29 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMLVFINDITEMA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMLVFINDITEMA_417875ecfb29::bytes(
  self : NMLVFINDITEMA_417875ecfb29,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLVFINDITEMW.
pub(all) struct NMLVFINDITEMW_3aceede9c32f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmlvfinditemw_3aceede9c32f_size : Int = 72

///|
pub let nmlvfinditemw_3aceede9c32f_alignment : Int = 8

///|
pub fn NMLVFINDITEMW_3aceede9c32f::from_bytes(
  raw_bytes : Bytes,
) -> NMLVFINDITEMW_3aceede9c32f raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMLVFINDITEMW requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMLVFINDITEMW_3aceede9c32f::bytes(
  self : NMLVFINDITEMW_3aceede9c32f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLVGETINFOTIPA.
pub(all) struct NMLVGETINFOTIPA_fdf534aa4dfb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmlvgetinfotipa_fdf534aa4dfb_size : Int = 64

///|
pub let nmlvgetinfotipa_fdf534aa4dfb_alignment : Int = 8

///|
pub fn NMLVGETINFOTIPA_fdf534aa4dfb::from_bytes(
  raw_bytes : Bytes,
) -> NMLVGETINFOTIPA_fdf534aa4dfb raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMLVGETINFOTIPA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMLVGETINFOTIPA_fdf534aa4dfb::bytes(
  self : NMLVGETINFOTIPA_fdf534aa4dfb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLVGETINFOTIPW.
pub(all) struct NMLVGETINFOTIPW_54595afd39be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmlvgetinfotipw_54595afd39be_size : Int = 64

///|
pub let nmlvgetinfotipw_54595afd39be_alignment : Int = 8

///|
pub fn NMLVGETINFOTIPW_54595afd39be::from_bytes(
  raw_bytes : Bytes,
) -> NMLVGETINFOTIPW_54595afd39be raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMLVGETINFOTIPW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMLVGETINFOTIPW_54595afd39be::bytes(
  self : NMLVGETINFOTIPW_54595afd39be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLVGETINFOTIPFLAGS.
pub(all) struct NMLVGETINFOTIPFLAGS_967be30b816a(Int) derive(Debug, Eq, Compare)

///|
pub fn NMLVGETINFOTIPFLAGS_967be30b816a::from_int(
  value : Int,
) -> NMLVGETINFOTIPFLAGS_967be30b816a {
  NMLVGETINFOTIPFLAGS_967be30b816a(value)
}

///|
pub fn NMLVGETINFOTIPFLAGS_967be30b816a::to_int(
  self : NMLVGETINFOTIPFLAGS_967be30b816a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLVKEYDOWN.
pub(all) struct NMLVKEYDOWN_6d0407d65381 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmlvkeydown_6d0407d65381_size : Int = 30

///|
pub let nmlvkeydown_6d0407d65381_alignment : Int = 1

///|
pub fn NMLVKEYDOWN_6d0407d65381::from_bytes(
  raw_bytes : Bytes,
) -> NMLVKEYDOWN_6d0407d65381 raise @win32_core.WindowsError {
  if 30 > 0 && raw_bytes.length() != 30 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMLVKEYDOWN requires 30 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMLVKEYDOWN_6d0407d65381::bytes(
  self : NMLVKEYDOWN_6d0407d65381,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLVLINK.
pub(all) struct NMLVLINK_87824c98c7da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmlvlink_87824c98c7da_size : Int = 4312

///|
pub let nmlvlink_87824c98c7da_alignment : Int = 8

///|
pub fn NMLVLINK_87824c98c7da::from_bytes(
  raw_bytes : Bytes,
) -> NMLVLINK_87824c98c7da raise @win32_core.WindowsError {
  if 4312 > 0 && raw_bytes.length() != 4312 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMLVLINK requires 4312 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMLVLINK_87824c98c7da::bytes(self : NMLVLINK_87824c98c7da) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLVODSTATECHANGE.
pub(all) struct NMLVODSTATECHANGE_8ce82bd123f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmlvodstatechange_8ce82bd123f7_size : Int = 40

///|
pub let nmlvodstatechange_8ce82bd123f7_alignment : Int = 8

///|
pub fn NMLVODSTATECHANGE_8ce82bd123f7::from_bytes(
  raw_bytes : Bytes,
) -> NMLVODSTATECHANGE_8ce82bd123f7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMLVODSTATECHANGE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMLVODSTATECHANGE_8ce82bd123f7::bytes(
  self : NMLVODSTATECHANGE_8ce82bd123f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMLVSCROLL.
pub(all) struct NMLVSCROLL_c2c5b1e91275 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmlvscroll_c2c5b1e91275_size : Int = 32

///|
pub let nmlvscroll_c2c5b1e91275_alignment : Int = 8

///|
pub fn NMLVSCROLL_c2c5b1e91275::from_bytes(
  raw_bytes : Bytes,
) -> NMLVSCROLL_c2c5b1e91275 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMLVSCROLL requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMLVSCROLL_c2c5b1e91275::bytes(self : NMLVSCROLL_c2c5b1e91275) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMMOUSE.
pub(all) struct NMMOUSE_c6703291b0a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmmouse_c6703291b0a9_size : Int = 56

///|
pub let nmmouse_c6703291b0a9_alignment : Int = 8

///|
pub fn NMMOUSE_c6703291b0a9::from_bytes(
  raw_bytes : Bytes,
) -> NMMOUSE_c6703291b0a9 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMMOUSE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMMOUSE_c6703291b0a9::bytes(self : NMMOUSE_c6703291b0a9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMOBJECTNOTIFY.
pub(all) struct NMOBJECTNOTIFY_ab7a7cfc5a5d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmobjectnotify_ab7a7cfc5a5d_size : Int = 56

///|
pub let nmobjectnotify_ab7a7cfc5a5d_alignment : Int = 8

///|
pub fn NMOBJECTNOTIFY_ab7a7cfc5a5d::from_bytes(
  raw_bytes : Bytes,
) -> NMOBJECTNOTIFY_ab7a7cfc5a5d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMOBJECTNOTIFY requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMOBJECTNOTIFY_ab7a7cfc5a5d::bytes(
  self : NMOBJECTNOTIFY_ab7a7cfc5a5d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMPGCALCSIZE.
pub(all) struct NMPGCALCSIZE_911d1f4a1bb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmpgcalcsize_911d1f4a1bb7_size : Int = 40

///|
pub let nmpgcalcsize_911d1f4a1bb7_alignment : Int = 8

///|
pub fn NMPGCALCSIZE_911d1f4a1bb7::from_bytes(
  raw_bytes : Bytes,
) -> NMPGCALCSIZE_911d1f4a1bb7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMPGCALCSIZE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMPGCALCSIZE_911d1f4a1bb7::bytes(
  self : NMPGCALCSIZE_911d1f4a1bb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMPGCALCSIZEFLAGS.
pub(all) struct NMPGCALCSIZEFLAGS_90cbf12af0eb(Int) derive(Debug, Eq, Compare)

///|
pub fn NMPGCALCSIZEFLAGS_90cbf12af0eb::from_int(
  value : Int,
) -> NMPGCALCSIZEFLAGS_90cbf12af0eb {
  NMPGCALCSIZEFLAGS_90cbf12af0eb(value)
}

///|
pub fn NMPGCALCSIZEFLAGS_90cbf12af0eb::to_int(
  self : NMPGCALCSIZEFLAGS_90cbf12af0eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMPGHOTITEM.
pub(all) struct NMPGHOTITEM_1b6e8d180a73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmpghotitem_1b6e8d180a73_size : Int = 40

///|
pub let nmpghotitem_1b6e8d180a73_alignment : Int = 8

///|
pub fn NMPGHOTITEM_1b6e8d180a73::from_bytes(
  raw_bytes : Bytes,
) -> NMPGHOTITEM_1b6e8d180a73 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMPGHOTITEM requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMPGHOTITEM_1b6e8d180a73::bytes(
  self : NMPGHOTITEM_1b6e8d180a73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMPGSCROLL.
pub(all) struct NMPGSCROLL_d67bbae4d598 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmpgscroll_d67bbae4d598_size : Int = 58

///|
pub let nmpgscroll_d67bbae4d598_alignment : Int = 1

///|
pub fn NMPGSCROLL_d67bbae4d598::from_bytes(
  raw_bytes : Bytes,
) -> NMPGSCROLL_d67bbae4d598 raise @win32_core.WindowsError {
  if 58 > 0 && raw_bytes.length() != 58 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMPGSCROLL requires 58 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMPGSCROLL_d67bbae4d598::bytes(self : NMPGSCROLL_d67bbae4d598) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMPGSCROLLDIR.
pub(all) struct NMPGSCROLLDIR_446ffb0050fa(Int) derive(Debug, Eq, Compare)

///|
pub fn NMPGSCROLLDIR_446ffb0050fa::from_int(
  value : Int,
) -> NMPGSCROLLDIR_446ffb0050fa {
  NMPGSCROLLDIR_446ffb0050fa(value)
}

///|
pub fn NMPGSCROLLDIR_446ffb0050fa::to_int(
  self : NMPGSCROLLDIR_446ffb0050fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMPGSCROLLKEYS.
pub(all) struct NMPGSCROLLKEYS_c12b15fc76cc(Int) derive(Debug, Eq, Compare)

///|
pub fn NMPGSCROLLKEYS_c12b15fc76cc::from_int(
  value : Int,
) -> NMPGSCROLLKEYS_c12b15fc76cc {
  NMPGSCROLLKEYS_c12b15fc76cc(value)
}

///|
pub fn NMPGSCROLLKEYS_c12b15fc76cc::to_int(
  self : NMPGSCROLLKEYS_c12b15fc76cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMRBAUTOSIZE.
pub(all) struct NMRBAUTOSIZE_83e38296792c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmrbautosize_83e38296792c_size : Int = 64

///|
pub let nmrbautosize_83e38296792c_alignment : Int = 8

///|
pub fn NMRBAUTOSIZE_83e38296792c::from_bytes(
  raw_bytes : Bytes,
) -> NMRBAUTOSIZE_83e38296792c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMRBAUTOSIZE requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMRBAUTOSIZE_83e38296792c::bytes(
  self : NMRBAUTOSIZE_83e38296792c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMREBAR.
pub(all) struct NMREBAR_7fd95516a5df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmrebar_7fd95516a5df_size : Int = 48

///|
pub let nmrebar_7fd95516a5df_alignment : Int = 8

///|
pub fn NMREBAR_7fd95516a5df::from_bytes(
  raw_bytes : Bytes,
) -> NMREBAR_7fd95516a5df raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMREBAR requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMREBAR_7fd95516a5df::bytes(self : NMREBAR_7fd95516a5df) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMREBARAUTOBREAK.
pub(all) struct NMREBARAUTOBREAK_b6921151ba8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmrebarautobreak_b6921151ba8f_size : Int = 56

///|
pub let nmrebarautobreak_b6921151ba8f_alignment : Int = 8

///|
pub fn NMREBARAUTOBREAK_b6921151ba8f::from_bytes(
  raw_bytes : Bytes,
) -> NMREBARAUTOBREAK_b6921151ba8f raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMREBARAUTOBREAK requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMREBARAUTOBREAK_b6921151ba8f::bytes(
  self : NMREBARAUTOBREAK_b6921151ba8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMREBARCHEVRON.
pub(all) struct NMREBARCHEVRON_88247bf43ff0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmrebarchevron_88247bf43ff0_size : Int = 64

///|
pub let nmrebarchevron_88247bf43ff0_alignment : Int = 8

///|
pub fn NMREBARCHEVRON_88247bf43ff0::from_bytes(
  raw_bytes : Bytes,
) -> NMREBARCHEVRON_88247bf43ff0 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMREBARCHEVRON requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMREBARCHEVRON_88247bf43ff0::bytes(
  self : NMREBARCHEVRON_88247bf43ff0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMREBARCHILDSIZE.
pub(all) struct NMREBARCHILDSIZE_b6c112b3688f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmrebarchildsize_b6c112b3688f_size : Int = 64

///|
pub let nmrebarchildsize_b6c112b3688f_alignment : Int = 8

///|
pub fn NMREBARCHILDSIZE_b6c112b3688f::from_bytes(
  raw_bytes : Bytes,
) -> NMREBARCHILDSIZE_b6c112b3688f raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMREBARCHILDSIZE requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMREBARCHILDSIZE_b6c112b3688f::bytes(
  self : NMREBARCHILDSIZE_b6c112b3688f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMREBARSPLITTER.
pub(all) struct NMREBARSPLITTER_a29e04a774f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmrebarsplitter_a29e04a774f4_size : Int = 40

///|
pub let nmrebarsplitter_a29e04a774f4_alignment : Int = 8

///|
pub fn NMREBARSPLITTER_a29e04a774f4::from_bytes(
  raw_bytes : Bytes,
) -> NMREBARSPLITTER_a29e04a774f4 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMREBARSPLITTER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMREBARSPLITTER_a29e04a774f4::bytes(
  self : NMREBARSPLITTER_a29e04a774f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMREBARMASKFLAGS.
pub(all) struct NMREBARMASKFLAGS_ed15904067b6(Int) derive(Debug, Eq, Compare)

///|
pub fn NMREBARMASKFLAGS_ed15904067b6::from_int(
  value : Int,
) -> NMREBARMASKFLAGS_ed15904067b6 {
  NMREBARMASKFLAGS_ed15904067b6(value)
}

///|
pub fn NMREBARMASKFLAGS_ed15904067b6::to_int(
  self : NMREBARMASKFLAGS_ed15904067b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMSEARCHWEB.
pub(all) struct NMSEARCHWEB_65b2d50ffd24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmsearchweb_65b2d50ffd24_size : Int = 40

///|
pub let nmsearchweb_65b2d50ffd24_alignment : Int = 8

///|
pub fn NMSEARCHWEB_65b2d50ffd24::from_bytes(
  raw_bytes : Bytes,
) -> NMSEARCHWEB_65b2d50ffd24 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMSEARCHWEB requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMSEARCHWEB_65b2d50ffd24::bytes(
  self : NMSEARCHWEB_65b2d50ffd24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMSELCHANGE.
pub(all) struct NMSELCHANGE_7d81cb5649b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmselchange_7d81cb5649b1_size : Int = 56

///|
pub let nmselchange_7d81cb5649b1_alignment : Int = 8

///|
pub fn NMSELCHANGE_7d81cb5649b1::from_bytes(
  raw_bytes : Bytes,
) -> NMSELCHANGE_7d81cb5649b1 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMSELCHANGE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMSELCHANGE_7d81cb5649b1::bytes(
  self : NMSELCHANGE_7d81cb5649b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTBCUSTOMDRAW.
pub(all) struct NMTBCUSTOMDRAW_e95b89c72005 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtbcustomdraw_e95b89c72005_size : Int = 160

///|
pub let nmtbcustomdraw_e95b89c72005_alignment : Int = 8

///|
pub fn NMTBCUSTOMDRAW_e95b89c72005::from_bytes(
  raw_bytes : Bytes,
) -> NMTBCUSTOMDRAW_e95b89c72005 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTBCUSTOMDRAW requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTBCUSTOMDRAW_e95b89c72005::bytes(
  self : NMTBCUSTOMDRAW_e95b89c72005,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTBDISPINFOA.
pub(all) struct NMTBDISPINFOA_3d883047ae0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtbdispinfoa_3d883047ae0d_size : Int = 64

///|
pub let nmtbdispinfoa_3d883047ae0d_alignment : Int = 8

///|
pub fn NMTBDISPINFOA_3d883047ae0d::from_bytes(
  raw_bytes : Bytes,
) -> NMTBDISPINFOA_3d883047ae0d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTBDISPINFOA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTBDISPINFOA_3d883047ae0d::bytes(
  self : NMTBDISPINFOA_3d883047ae0d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTBDISPINFOW.
pub(all) struct NMTBDISPINFOW_92aedfdedb65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtbdispinfow_92aedfdedb65_size : Int = 64

///|
pub let nmtbdispinfow_92aedfdedb65_alignment : Int = 8

///|
pub fn NMTBDISPINFOW_92aedfdedb65::from_bytes(
  raw_bytes : Bytes,
) -> NMTBDISPINFOW_92aedfdedb65 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTBDISPINFOW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTBDISPINFOW_92aedfdedb65::bytes(
  self : NMTBDISPINFOW_92aedfdedb65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTBDISPINFOWMASK.
pub(all) struct NMTBDISPINFOWMASK_d69c14e705c5(Int) derive(Debug, Eq, Compare)

///|
pub fn NMTBDISPINFOWMASK_d69c14e705c5::from_int(
  value : Int,
) -> NMTBDISPINFOWMASK_d69c14e705c5 {
  NMTBDISPINFOWMASK_d69c14e705c5(value)
}

///|
pub fn NMTBDISPINFOWMASK_d69c14e705c5::to_int(
  self : NMTBDISPINFOWMASK_d69c14e705c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTBGETINFOTIPA.
pub(all) struct NMTBGETINFOTIPA_a69d4898bc50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtbgetinfotipa_a69d4898bc50_size : Int = 56

///|
pub let nmtbgetinfotipa_a69d4898bc50_alignment : Int = 8

///|
pub fn NMTBGETINFOTIPA_a69d4898bc50::from_bytes(
  raw_bytes : Bytes,
) -> NMTBGETINFOTIPA_a69d4898bc50 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTBGETINFOTIPA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTBGETINFOTIPA_a69d4898bc50::bytes(
  self : NMTBGETINFOTIPA_a69d4898bc50,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTBGETINFOTIPW.
pub(all) struct NMTBGETINFOTIPW_79ec8b25ae78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtbgetinfotipw_79ec8b25ae78_size : Int = 56

///|
pub let nmtbgetinfotipw_79ec8b25ae78_alignment : Int = 8

///|
pub fn NMTBGETINFOTIPW_79ec8b25ae78::from_bytes(
  raw_bytes : Bytes,
) -> NMTBGETINFOTIPW_79ec8b25ae78 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTBGETINFOTIPW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTBGETINFOTIPW_79ec8b25ae78::bytes(
  self : NMTBGETINFOTIPW_79ec8b25ae78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTBHOTITEM.
pub(all) struct NMTBHOTITEM_f570e8b471cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtbhotitem_f570e8b471cd_size : Int = 40

///|
pub let nmtbhotitem_f570e8b471cd_alignment : Int = 8

///|
pub fn NMTBHOTITEM_f570e8b471cd::from_bytes(
  raw_bytes : Bytes,
) -> NMTBHOTITEM_f570e8b471cd raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTBHOTITEM requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTBHOTITEM_f570e8b471cd::bytes(
  self : NMTBHOTITEM_f570e8b471cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTBHOTITEMFLAGS.
pub(all) struct NMTBHOTITEMFLAGS_9d9fbc73bdb4(Int) derive(Debug, Eq, Compare)

///|
pub fn NMTBHOTITEMFLAGS_9d9fbc73bdb4::from_int(
  value : Int,
) -> NMTBHOTITEMFLAGS_9d9fbc73bdb4 {
  NMTBHOTITEMFLAGS_9d9fbc73bdb4(value)
}

///|
pub fn NMTBHOTITEMFLAGS_9d9fbc73bdb4::to_int(
  self : NMTBHOTITEMFLAGS_9d9fbc73bdb4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTBRESTORE.
pub(all) struct NMTBRESTORE_384dc1d52e08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtbrestore_384dc1d52e08_size : Int = 104

///|
pub let nmtbrestore_384dc1d52e08_alignment : Int = 8

///|
pub fn NMTBRESTORE_384dc1d52e08::from_bytes(
  raw_bytes : Bytes,
) -> NMTBRESTORE_384dc1d52e08 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTBRESTORE requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTBRESTORE_384dc1d52e08::bytes(
  self : NMTBRESTORE_384dc1d52e08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTBSAVE.
pub(all) struct NMTBSAVE_1f9277a53119 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtbsave_1f9277a53119_size : Int = 96

///|
pub let nmtbsave_1f9277a53119_alignment : Int = 8

///|
pub fn NMTBSAVE_1f9277a53119::from_bytes(
  raw_bytes : Bytes,
) -> NMTBSAVE_1f9277a53119 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTBSAVE requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTBSAVE_1f9277a53119::bytes(self : NMTBSAVE_1f9277a53119) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTCKEYDOWN.
pub(all) struct NMTCKEYDOWN_c2584d776414 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtckeydown_c2584d776414_size : Int = 30

///|
pub let nmtckeydown_c2584d776414_alignment : Int = 1

///|
pub fn NMTCKEYDOWN_c2584d776414::from_bytes(
  raw_bytes : Bytes,
) -> NMTCKEYDOWN_c2584d776414 raise @win32_core.WindowsError {
  if 30 > 0 && raw_bytes.length() != 30 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTCKEYDOWN requires 30 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTCKEYDOWN_c2584d776414::bytes(
  self : NMTCKEYDOWN_c2584d776414,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTOOLBARA.
pub(all) struct NMTOOLBARA_d3a1cd362de0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtoolbara_d3a1cd362de0_size : Int = 96

///|
pub let nmtoolbara_d3a1cd362de0_alignment : Int = 8

///|
pub fn NMTOOLBARA_d3a1cd362de0::from_bytes(
  raw_bytes : Bytes,
) -> NMTOOLBARA_d3a1cd362de0 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTOOLBARA requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTOOLBARA_d3a1cd362de0::bytes(self : NMTOOLBARA_d3a1cd362de0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTOOLBARW.
pub(all) struct NMTOOLBARW_47fe81cc6627 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtoolbarw_47fe81cc6627_size : Int = 96

///|
pub let nmtoolbarw_47fe81cc6627_alignment : Int = 8

///|
pub fn NMTOOLBARW_47fe81cc6627::from_bytes(
  raw_bytes : Bytes,
) -> NMTOOLBARW_47fe81cc6627 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTOOLBARW requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTOOLBARW_47fe81cc6627::bytes(self : NMTOOLBARW_47fe81cc6627) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTOOLTIPSCREATED.
pub(all) struct NMTOOLTIPSCREATED_175237dc35ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtooltipscreated_175237dc35ac_size : Int = 32

///|
pub let nmtooltipscreated_175237dc35ac_alignment : Int = 8

///|
pub fn NMTOOLTIPSCREATED_175237dc35ac::from_bytes(
  raw_bytes : Bytes,
) -> NMTOOLTIPSCREATED_175237dc35ac raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTOOLTIPSCREATED requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTOOLTIPSCREATED_175237dc35ac::bytes(
  self : NMTOOLTIPSCREATED_175237dc35ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTRBTHUMBPOSCHANGING.
pub(all) struct NMTRBTHUMBPOSCHANGING_d9ac0f72c22a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtrbthumbposchanging_d9ac0f72c22a_size : Int = 32

///|
pub let nmtrbthumbposchanging_d9ac0f72c22a_alignment : Int = 8

///|
pub fn NMTRBTHUMBPOSCHANGING_d9ac0f72c22a::from_bytes(
  raw_bytes : Bytes,
) -> NMTRBTHUMBPOSCHANGING_d9ac0f72c22a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTRBTHUMBPOSCHANGING requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTRBTHUMBPOSCHANGING_d9ac0f72c22a::bytes(
  self : NMTRBTHUMBPOSCHANGING_d9ac0f72c22a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTREEVIEWA.
pub(all) struct NMTREEVIEWA_3f0b790cadb8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtreeviewa_3f0b790cadb8_size : Int = 152

///|
pub let nmtreeviewa_3f0b790cadb8_alignment : Int = 8

///|
pub fn NMTREEVIEWA_3f0b790cadb8::from_bytes(
  raw_bytes : Bytes,
) -> NMTREEVIEWA_3f0b790cadb8 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTREEVIEWA requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTREEVIEWA_3f0b790cadb8::bytes(
  self : NMTREEVIEWA_3f0b790cadb8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTREEVIEWW.
pub(all) struct NMTREEVIEWW_b6bc48d37270 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtreevieww_b6bc48d37270_size : Int = 152

///|
pub let nmtreevieww_b6bc48d37270_alignment : Int = 8

///|
pub fn NMTREEVIEWW_b6bc48d37270::from_bytes(
  raw_bytes : Bytes,
) -> NMTREEVIEWW_b6bc48d37270 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTREEVIEWW requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTREEVIEWW_b6bc48d37270::bytes(
  self : NMTREEVIEWW_b6bc48d37270,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTTCUSTOMDRAW.
pub(all) struct NMTTCUSTOMDRAW_78ea374aa08a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmttcustomdraw_78ea374aa08a_size : Int = 80

///|
pub let nmttcustomdraw_78ea374aa08a_alignment : Int = 8

///|
pub fn NMTTCUSTOMDRAW_78ea374aa08a::from_bytes(
  raw_bytes : Bytes,
) -> NMTTCUSTOMDRAW_78ea374aa08a raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTTCUSTOMDRAW requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTTCUSTOMDRAW_78ea374aa08a::bytes(
  self : NMTTCUSTOMDRAW_78ea374aa08a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTTDISPINFOA.
pub(all) struct NMTTDISPINFOA_689ca666faa2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmttdispinfoa_689ca666faa2_size : Int = 136

///|
pub let nmttdispinfoa_689ca666faa2_alignment : Int = 8

///|
pub fn NMTTDISPINFOA_689ca666faa2::from_bytes(
  raw_bytes : Bytes,
) -> NMTTDISPINFOA_689ca666faa2 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTTDISPINFOA requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTTDISPINFOA_689ca666faa2::bytes(
  self : NMTTDISPINFOA_689ca666faa2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTTDISPINFOW.
pub(all) struct NMTTDISPINFOW_3004eab3bbb8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmttdispinfow_3004eab3bbb8_size : Int = 216

///|
pub let nmttdispinfow_3004eab3bbb8_alignment : Int = 8

///|
pub fn NMTTDISPINFOW_3004eab3bbb8::from_bytes(
  raw_bytes : Bytes,
) -> NMTTDISPINFOW_3004eab3bbb8 raise @win32_core.WindowsError {
  if 216 > 0 && raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTTDISPINFOW requires 216 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTTDISPINFOW_3004eab3bbb8::bytes(
  self : NMTTDISPINFOW_3004eab3bbb8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTVASYNCDRAW.
pub(all) struct NMTVASYNCDRAW_71178fe09c82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtvasyncdraw_71178fe09c82_size : Int = 64

///|
pub let nmtvasyncdraw_71178fe09c82_alignment : Int = 8

///|
pub fn NMTVASYNCDRAW_71178fe09c82::from_bytes(
  raw_bytes : Bytes,
) -> NMTVASYNCDRAW_71178fe09c82 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTVASYNCDRAW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTVASYNCDRAW_71178fe09c82::bytes(
  self : NMTVASYNCDRAW_71178fe09c82,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTVCUSTOMDRAW.
pub(all) struct NMTVCUSTOMDRAW_a3111fb929b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtvcustomdraw_a3111fb929b1_size : Int = 88

///|
pub let nmtvcustomdraw_a3111fb929b1_alignment : Int = 8

///|
pub fn NMTVCUSTOMDRAW_a3111fb929b1::from_bytes(
  raw_bytes : Bytes,
) -> NMTVCUSTOMDRAW_a3111fb929b1 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTVCUSTOMDRAW requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTVCUSTOMDRAW_a3111fb929b1::bytes(
  self : NMTVCUSTOMDRAW_a3111fb929b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTVDISPINFOA.
pub(all) struct NMTVDISPINFOA_e1d823340cc1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtvdispinfoa_e1d823340cc1_size : Int = 80

///|
pub let nmtvdispinfoa_e1d823340cc1_alignment : Int = 8

///|
pub fn NMTVDISPINFOA_e1d823340cc1::from_bytes(
  raw_bytes : Bytes,
) -> NMTVDISPINFOA_e1d823340cc1 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTVDISPINFOA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTVDISPINFOA_e1d823340cc1::bytes(
  self : NMTVDISPINFOA_e1d823340cc1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTVDISPINFOEXA.
pub(all) struct NMTVDISPINFOEXA_9a1592931114 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtvdispinfoexa_9a1592931114_size : Int = 104

///|
pub let nmtvdispinfoexa_9a1592931114_alignment : Int = 8

///|
pub fn NMTVDISPINFOEXA_9a1592931114::from_bytes(
  raw_bytes : Bytes,
) -> NMTVDISPINFOEXA_9a1592931114 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTVDISPINFOEXA requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTVDISPINFOEXA_9a1592931114::bytes(
  self : NMTVDISPINFOEXA_9a1592931114,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTVDISPINFOEXW.
pub(all) struct NMTVDISPINFOEXW_1f0bb7ca01f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtvdispinfoexw_1f0bb7ca01f7_size : Int = 104

///|
pub let nmtvdispinfoexw_1f0bb7ca01f7_alignment : Int = 8

///|
pub fn NMTVDISPINFOEXW_1f0bb7ca01f7::from_bytes(
  raw_bytes : Bytes,
) -> NMTVDISPINFOEXW_1f0bb7ca01f7 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTVDISPINFOEXW requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTVDISPINFOEXW_1f0bb7ca01f7::bytes(
  self : NMTVDISPINFOEXW_1f0bb7ca01f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTVDISPINFOW.
pub(all) struct NMTVDISPINFOW_b3495e786adf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtvdispinfow_b3495e786adf_size : Int = 80

///|
pub let nmtvdispinfow_b3495e786adf_alignment : Int = 8

///|
pub fn NMTVDISPINFOW_b3495e786adf::from_bytes(
  raw_bytes : Bytes,
) -> NMTVDISPINFOW_b3495e786adf raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTVDISPINFOW requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTVDISPINFOW_b3495e786adf::bytes(
  self : NMTVDISPINFOW_b3495e786adf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTVGETINFOTIPA.
pub(all) struct NMTVGETINFOTIPA_3fb1f17610b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtvgetinfotipa_3fb1f17610b5_size : Int = 56

///|
pub let nmtvgetinfotipa_3fb1f17610b5_alignment : Int = 8

///|
pub fn NMTVGETINFOTIPA_3fb1f17610b5::from_bytes(
  raw_bytes : Bytes,
) -> NMTVGETINFOTIPA_3fb1f17610b5 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTVGETINFOTIPA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTVGETINFOTIPA_3fb1f17610b5::bytes(
  self : NMTVGETINFOTIPA_3fb1f17610b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTVGETINFOTIPW.
pub(all) struct NMTVGETINFOTIPW_ebecd01c7cac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtvgetinfotipw_ebecd01c7cac_size : Int = 56

///|
pub let nmtvgetinfotipw_ebecd01c7cac_alignment : Int = 8

///|
pub fn NMTVGETINFOTIPW_ebecd01c7cac::from_bytes(
  raw_bytes : Bytes,
) -> NMTVGETINFOTIPW_ebecd01c7cac raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTVGETINFOTIPW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTVGETINFOTIPW_ebecd01c7cac::bytes(
  self : NMTVGETINFOTIPW_ebecd01c7cac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTVITEMCHANGE.
pub(all) struct NMTVITEMCHANGE_cec0fe10d4f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtvitemchange_cec0fe10d4f6_size : Int = 56

///|
pub let nmtvitemchange_cec0fe10d4f6_alignment : Int = 8

///|
pub fn NMTVITEMCHANGE_cec0fe10d4f6::from_bytes(
  raw_bytes : Bytes,
) -> NMTVITEMCHANGE_cec0fe10d4f6 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTVITEMCHANGE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTVITEMCHANGE_cec0fe10d4f6::bytes(
  self : NMTVITEMCHANGE_cec0fe10d4f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTVKEYDOWN.
pub(all) struct NMTVKEYDOWN_1ee51a8d071e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtvkeydown_1ee51a8d071e_size : Int = 30

///|
pub let nmtvkeydown_1ee51a8d071e_alignment : Int = 1

///|
pub fn NMTVKEYDOWN_1ee51a8d071e::from_bytes(
  raw_bytes : Bytes,
) -> NMTVKEYDOWN_1ee51a8d071e raise @win32_core.WindowsError {
  if 30 > 0 && raw_bytes.length() != 30 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTVKEYDOWN requires 30 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTVKEYDOWN_1ee51a8d071e::bytes(
  self : NMTVKEYDOWN_1ee51a8d071e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTVSTATEIMAGECHANGING.
pub(all) struct NMTVSTATEIMAGECHANGING_463adc052a4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmtvstateimagechanging_463adc052a4d_size : Int = 40

///|
pub let nmtvstateimagechanging_463adc052a4d_alignment : Int = 8

///|
pub fn NMTVSTATEIMAGECHANGING_463adc052a4d::from_bytes(
  raw_bytes : Bytes,
) -> NMTVSTATEIMAGECHANGING_463adc052a4d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMTVSTATEIMAGECHANGING requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMTVSTATEIMAGECHANGING_463adc052a4d::bytes(
  self : NMTVSTATEIMAGECHANGING_463adc052a4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMUPDOWN.
pub(all) struct NMUPDOWN_ec28e1fc10e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmupdown_ec28e1fc10e4_size : Int = 32

///|
pub let nmupdown_ec28e1fc10e4_alignment : Int = 8

///|
pub fn NMUPDOWN_ec28e1fc10e4::from_bytes(
  raw_bytes : Bytes,
) -> NMUPDOWN_ec28e1fc10e4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMUPDOWN requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMUPDOWN_ec28e1fc10e4::bytes(self : NMUPDOWN_ec28e1fc10e4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMVIEWCHANGE.
pub(all) struct NMVIEWCHANGE_446ea40be562 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmviewchange_446ea40be562_size : Int = 32

///|
pub let nmviewchange_446ea40be562_alignment : Int = 8

///|
pub fn NMVIEWCHANGE_446ea40be562::from_bytes(
  raw_bytes : Bytes,
) -> NMVIEWCHANGE_446ea40be562 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.NMVIEWCHANGE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMVIEWCHANGE_446ea40be562::bytes(
  self : NMVIEWCHANGE_446ea40be562,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NMTREEVIEWACTION.
pub(all) struct NMTREEVIEWACTION_63067f542416(Int) derive(Debug, Eq, Compare)

///|
pub fn NMTREEVIEWACTION_63067f542416::from_int(
  value : Int,
) -> NMTREEVIEWACTION_63067f542416 {
  NMTREEVIEWACTION_63067f542416(value)
}

///|
pub fn NMTREEVIEWACTION_63067f542416::to_int(
  self : NMTREEVIEWACTION_63067f542416,
) -> Int {
  self.0
}
