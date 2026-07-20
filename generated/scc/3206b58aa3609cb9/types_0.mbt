///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.ACTAUTHORIZATIONSTATE.
pub(all) struct ACTAUTHORIZATIONSTATE_26d1185b57e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actauthorizationstate_26d1185b57e8_size : Int = 4

///|
pub let actauthorizationstate_26d1185b57e8_alignment : Int = 4

///|
pub fn ACTAUTHORIZATIONSTATE_26d1185b57e8::from_bytes(
  raw_bytes : Bytes,
) -> ACTAUTHORIZATIONSTATE_26d1185b57e8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.EnhancedStorage.ACTAUTHORIZATIONSTATE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTAUTHORIZATIONSTATE_26d1185b57e8::bytes(
  self : ACTAUTHORIZATIONSTATE_26d1185b57e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.ACTAUTHORIZATIONSTATEVALUE.
pub(all) struct ACTAUTHORIZATIONSTATEVALUE_e580086709ba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ACTAUTHORIZATIONSTATEVALUE_e580086709ba::from_int(
  value : Int,
) -> ACTAUTHORIZATIONSTATEVALUE_e580086709ba {
  ACTAUTHORIZATIONSTATEVALUE_e580086709ba(value)
}

///|
pub fn ACTAUTHORIZATIONSTATEVALUE_e580086709ba::to_int(
  self : ACTAUTHORIZATIONSTATEVALUE_e580086709ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.ENHANCEDSTORAGEPASSWORDSILOINFORMATION.
pub(all) struct ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enhancedstoragepasswordsiloinformation_da0124e54055_size : Int = 72

///|
pub let enhancedstoragepasswordsiloinformation_da0124e54055_alignment : Int = 4

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::from_bytes(
  raw_bytes : Bytes,
) -> ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.EnhancedStorage.ENHANCEDSTORAGEPASSWORDSILOINFORMATION requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055::bytes(
  self : ENHANCEDSTORAGEPASSWORDSILOINFORMATION_da0124e54055,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.EnhancedStorageACT.
pub(all) struct EnhancedStorageACT_c067b0cc434a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enhanced_storage_act_c067b0cc434a_size : Int = 0

///|
pub let enhanced_storage_act_c067b0cc434a_alignment : Int = 1

///|
pub fn EnhancedStorageACT_c067b0cc434a::from_bytes(
  raw_bytes : Bytes,
) -> EnhancedStorageACT_c067b0cc434a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.EnhancedStorage.EnhancedStorageACT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnhancedStorageACT_c067b0cc434a::bytes(
  self : EnhancedStorageACT_c067b0cc434a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.EnhancedStorageSilo.
pub(all) struct EnhancedStorageSilo_40bd6cb94cce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enhanced_storage_silo_40bd6cb94cce_size : Int = 0

///|
pub let enhanced_storage_silo_40bd6cb94cce_alignment : Int = 1

///|
pub fn EnhancedStorageSilo_40bd6cb94cce::from_bytes(
  raw_bytes : Bytes,
) -> EnhancedStorageSilo_40bd6cb94cce raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.EnhancedStorage.EnhancedStorageSilo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnhancedStorageSilo_40bd6cb94cce::bytes(
  self : EnhancedStorageSilo_40bd6cb94cce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.EnhancedStorageSiloAction.
pub(all) struct EnhancedStorageSiloAction_f1dc03e4833d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enhanced_storage_silo_action_f1dc03e4833d_size : Int = 0

///|
pub let enhanced_storage_silo_action_f1dc03e4833d_alignment : Int = 1

///|
pub fn EnhancedStorageSiloAction_f1dc03e4833d::from_bytes(
  raw_bytes : Bytes,
) -> EnhancedStorageSiloAction_f1dc03e4833d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.EnhancedStorage.EnhancedStorageSiloAction requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnhancedStorageSiloAction_f1dc03e4833d::bytes(
  self : EnhancedStorageSiloAction_f1dc03e4833d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.EnumEnhancedStorageACT.
pub(all) struct EnumEnhancedStorageACT_97f58d19ddc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enum_enhanced_storage_act_97f58d19ddc4_size : Int = 0

///|
pub let enum_enhanced_storage_act_97f58d19ddc4_alignment : Int = 1

///|
pub fn EnumEnhancedStorageACT_97f58d19ddc4::from_bytes(
  raw_bytes : Bytes,
) -> EnumEnhancedStorageACT_97f58d19ddc4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.EnhancedStorage.EnumEnhancedStorageACT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnumEnhancedStorageACT_97f58d19ddc4::bytes(
  self : EnumEnhancedStorageACT_97f58d19ddc4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.IEnhancedStorageACT.
pub type IEnhancedStorageACT_91e548188249

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.IEnhancedStorageACT2.
pub type IEnhancedStorageACT2_092b264042c1

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.IEnhancedStorageACT3.
pub type IEnhancedStorageACT3_3edef0bd57b3

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.IEnhancedStorageSilo.
pub type IEnhancedStorageSilo_909bbf46eb9c

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.IEnhancedStorageSiloAction.
pub type IEnhancedStorageSiloAction_f4f1f8a3bd7d

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.IEnumEnhancedStorageACT.
pub type IEnumEnhancedStorageACT_b6663b0ff2c9

///|
/// Metadata identity: Windows.Win32.Storage.EnhancedStorage.SILOINFO.
pub(all) struct SILOINFO_742c1b35918f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let siloinfo_742c1b35918f_size : Int = 16

///|
pub let siloinfo_742c1b35918f_alignment : Int = 4

///|
pub fn SILOINFO_742c1b35918f::from_bytes(
  raw_bytes : Bytes,
) -> SILOINFO_742c1b35918f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.EnhancedStorage.SILOINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SILOINFO_742c1b35918f::bytes(self : SILOINFO_742c1b35918f) -> Bytes {
  self.raw_bytes
}
