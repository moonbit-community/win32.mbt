///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.CorrelationId.
pub(all) struct CorrelationId_c517dfd228c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let correlation_id_c517dfd228c9_size : Int = 24

///|
pub let correlation_id_c517dfd228c9_alignment : Int = 4

///|
pub fn CorrelationId_c517dfd228c9::from_bytes(
  raw_bytes : Bytes,
) -> CorrelationId_c517dfd228c9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.CorrelationId requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CorrelationId_c517dfd228c9::bytes(
  self : CorrelationId_c517dfd228c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.CountedString.
pub(all) struct CountedString_a3fddf390845 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let counted_string_a3fddf390845_size : Int = 16

///|
pub let counted_string_a3fddf390845_alignment : Int = 8

///|
pub fn CountedString_a3fddf390845::from_bytes(
  raw_bytes : Bytes,
) -> CountedString_a3fddf390845 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.CountedString requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CountedString_a3fddf390845::bytes(
  self : CountedString_a3fddf390845,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.ExtendedIsolationState.
pub(all) struct ExtendedIsolationState_c83b854b8602(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ExtendedIsolationState_c83b854b8602::from_int(
  value : Int,
) -> ExtendedIsolationState_c83b854b8602 {
  ExtendedIsolationState_c83b854b8602(value)
}

///|
pub fn ExtendedIsolationState_c83b854b8602::to_int(
  self : ExtendedIsolationState_c83b854b8602,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.FailureCategory.
pub(all) struct FailureCategory_4be3da820cb5(Int) derive(Debug, Eq, Compare)

///|
pub fn FailureCategory_4be3da820cb5::from_int(
  value : Int,
) -> FailureCategory_4be3da820cb5 {
  FailureCategory_4be3da820cb5(value)
}

///|
pub fn FailureCategory_4be3da820cb5::to_int(
  self : FailureCategory_4be3da820cb5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.FailureCategoryMapping.
pub(all) struct FailureCategoryMapping_482bd09aec28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let failure_category_mapping_482bd09aec28_size : Int = 20

///|
pub let failure_category_mapping_482bd09aec28_alignment : Int = 4

///|
pub fn FailureCategoryMapping_482bd09aec28::from_bytes(
  raw_bytes : Bytes,
) -> FailureCategoryMapping_482bd09aec28 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.FailureCategoryMapping requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FailureCategoryMapping_482bd09aec28::bytes(
  self : FailureCategoryMapping_482bd09aec28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.FixupInfo.
pub(all) struct FixupInfo_7416814450fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fixup_info_7416814450fe_size : Int = 32

///|
pub let fixup_info_7416814450fe_alignment : Int = 8

///|
pub fn FixupInfo_7416814450fe::from_bytes(
  raw_bytes : Bytes,
) -> FixupInfo_7416814450fe raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.FixupInfo requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FixupInfo_7416814450fe::bytes(self : FixupInfo_7416814450fe) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.FixupState.
pub(all) struct FixupState_6cbd9e254208(Int) derive(Debug, Eq, Compare)

///|
pub fn FixupState_6cbd9e254208::from_int(
  value : Int,
) -> FixupState_6cbd9e254208 {
  FixupState_6cbd9e254208(value)
}

///|
pub fn FixupState_6cbd9e254208::to_int(self : FixupState_6cbd9e254208) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.Ipv4Address.
pub(all) struct Ipv4Address_871602ade59e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ipv4_address_871602ade59e_size : Int = 4

///|
pub let ipv4_address_871602ade59e_alignment : Int = 1

///|
pub fn Ipv4Address_871602ade59e::from_bytes(
  raw_bytes : Bytes,
) -> Ipv4Address_871602ade59e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.Ipv4Address requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Ipv4Address_871602ade59e::bytes(
  self : Ipv4Address_871602ade59e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.Ipv6Address.
pub(all) struct Ipv6Address_bfa0968a5c82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ipv6_address_bfa0968a5c82_size : Int = 16

///|
pub let ipv6_address_bfa0968a5c82_alignment : Int = 1

///|
pub fn Ipv6Address_bfa0968a5c82::from_bytes(
  raw_bytes : Bytes,
) -> Ipv6Address_bfa0968a5c82 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.Ipv6Address requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Ipv6Address_bfa0968a5c82::bytes(
  self : Ipv6Address_bfa0968a5c82,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.IsolationInfo.
pub(all) struct IsolationInfo_666fa905c906 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let isolation_info_666fa905c906_size : Int = 32

///|
pub let isolation_info_666fa905c906_alignment : Int = 8

///|
pub fn IsolationInfo_666fa905c906::from_bytes(
  raw_bytes : Bytes,
) -> IsolationInfo_666fa905c906 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.IsolationInfo requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IsolationInfo_666fa905c906::bytes(
  self : IsolationInfo_666fa905c906,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.IsolationInfoEx.
pub(all) struct IsolationInfoEx_aafbdc9a6008 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let isolation_info_ex_aafbdc9a6008_size : Int = 32

///|
pub let isolation_info_ex_aafbdc9a6008_alignment : Int = 8

///|
pub fn IsolationInfoEx_aafbdc9a6008::from_bytes(
  raw_bytes : Bytes,
) -> IsolationInfoEx_aafbdc9a6008 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.IsolationInfoEx requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IsolationInfoEx_aafbdc9a6008::bytes(
  self : IsolationInfoEx_aafbdc9a6008,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.IsolationState.
pub(all) struct IsolationState_faf4d252efec(Int) derive(Debug, Eq, Compare)

///|
pub fn IsolationState_faf4d252efec::from_int(
  value : Int,
) -> IsolationState_faf4d252efec {
  IsolationState_faf4d252efec(value)
}

///|
pub fn IsolationState_faf4d252efec::to_int(
  self : IsolationState_faf4d252efec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.NapComponentRegistrationInfo.
pub(all) struct NapComponentRegistrationInfo_4d53d8332772 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nap_component_registration_info_4d53d8332772_size : Int = 120

///|
pub let nap_component_registration_info_4d53d8332772_alignment : Int = 8

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::from_bytes(
  raw_bytes : Bytes,
) -> NapComponentRegistrationInfo_4d53d8332772 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.NapComponentRegistrationInfo requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NapComponentRegistrationInfo_4d53d8332772::bytes(
  self : NapComponentRegistrationInfo_4d53d8332772,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.NapNotifyType.
pub(all) struct NapNotifyType_186897cb0105(Int) derive(Debug, Eq, Compare)

///|
pub fn NapNotifyType_186897cb0105::from_int(
  value : Int,
) -> NapNotifyType_186897cb0105 {
  NapNotifyType_186897cb0105(value)
}

///|
pub fn NapNotifyType_186897cb0105::to_int(
  self : NapNotifyType_186897cb0105,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.NapTracingLevel.
pub(all) struct NapTracingLevel_760756841554(Int) derive(Debug, Eq, Compare)

///|
pub fn NapTracingLevel_760756841554::from_int(
  value : Int,
) -> NapTracingLevel_760756841554 {
  NapTracingLevel_760756841554(value)
}

///|
pub fn NapTracingLevel_760756841554::to_int(
  self : NapTracingLevel_760756841554,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.NetworkSoH.
pub(all) struct NetworkSoH_fae2d30d68d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let network_so_h_fae2d30d68d0_size : Int = 16

///|
pub let network_so_h_fae2d30d68d0_alignment : Int = 8

///|
pub fn NetworkSoH_fae2d30d68d0::from_bytes(
  raw_bytes : Bytes,
) -> NetworkSoH_fae2d30d68d0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.NetworkSoH requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NetworkSoH_fae2d30d68d0::bytes(self : NetworkSoH_fae2d30d68d0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.PrivateData.
pub(all) struct PrivateData_6ed85f9b6836 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let private_data_6ed85f9b6836_size : Int = 16

///|
pub let private_data_6ed85f9b6836_alignment : Int = 8

///|
pub fn PrivateData_6ed85f9b6836::from_bytes(
  raw_bytes : Bytes,
) -> PrivateData_6ed85f9b6836 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.PrivateData requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PrivateData_6ed85f9b6836::bytes(
  self : PrivateData_6ed85f9b6836,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.RemoteConfigurationType.
pub(all) struct RemoteConfigurationType_99206801d88a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RemoteConfigurationType_99206801d88a::from_int(
  value : Int,
) -> RemoteConfigurationType_99206801d88a {
  RemoteConfigurationType_99206801d88a(value)
}

///|
pub fn RemoteConfigurationType_99206801d88a::to_int(
  self : RemoteConfigurationType_99206801d88a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.ResultCodes.
pub(all) struct ResultCodes_3b6cb6f6f262 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let result_codes_3b6cb6f6f262_size : Int = 16

///|
pub let result_codes_3b6cb6f6f262_alignment : Int = 8

///|
pub fn ResultCodes_3b6cb6f6f262::from_bytes(
  raw_bytes : Bytes,
) -> ResultCodes_3b6cb6f6f262 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.ResultCodes requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ResultCodes_3b6cb6f6f262::bytes(
  self : ResultCodes_3b6cb6f6f262,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.SoH.
pub(all) struct SoH_2792d65f396e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let so_h_2792d65f396e_size : Int = 16

///|
pub let so_h_2792d65f396e_alignment : Int = 8

///|
pub fn SoH_2792d65f396e::from_bytes(
  raw_bytes : Bytes,
) -> SoH_2792d65f396e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.SoH requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SoH_2792d65f396e::bytes(self : SoH_2792d65f396e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.SoHAttribute.
pub(all) struct SoHAttribute_94343e45efde {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let so_h_attribute_94343e45efde_size : Int = 16

///|
pub let so_h_attribute_94343e45efde_alignment : Int = 8

///|
pub fn SoHAttribute_94343e45efde::from_bytes(
  raw_bytes : Bytes,
) -> SoHAttribute_94343e45efde raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.SoHAttribute requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SoHAttribute_94343e45efde::bytes(
  self : SoHAttribute_94343e45efde,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.NetworkAccessProtection.SystemHealthAgentState.
pub(all) struct SystemHealthAgentState_9aae4e06865d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let system_health_agent_state_9aae4e06865d_size : Int = 64

///|
pub let system_health_agent_state_9aae4e06865d_alignment : Int = 8

///|
pub fn SystemHealthAgentState_9aae4e06865d::from_bytes(
  raw_bytes : Bytes,
) -> SystemHealthAgentState_9aae4e06865d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.NetworkAccessProtection.SystemHealthAgentState requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SystemHealthAgentState_9aae4e06865d::bytes(
  self : SystemHealthAgentState_9aae4e06865d,
) -> Bytes {
  self.raw_bytes
}
