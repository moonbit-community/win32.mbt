///|
/// Metadata identity: Windows.Win32.System.Wmi.UEUnion.
pub(all) struct UEUnion_16dd790942c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_16dd790942c4_size : Int = 32

///|
pub let ue_union_16dd790942c4_alignment : Int = 4

///|
pub fn UEUnion_16dd790942c4::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_16dd790942c4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.UEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_16dd790942c4::bytes(self : UEUnion_16dd790942c4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.CredentialsEUnion.
pub(all) struct CredentialsEUnion_11fb82dbd5cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let credentials_e_union_11fb82dbd5cd_size : Int = 24

///|
pub let credentials_e_union_11fb82dbd5cd_alignment : Int = 8

///|
pub fn CredentialsEUnion_11fb82dbd5cd::from_bytes(
  raw_bytes : Bytes,
) -> CredentialsEUnion_11fb82dbd5cd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.CredentialsEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CredentialsEUnion_11fb82dbd5cd::bytes(
  self : CredentialsEUnion_11fb82dbd5cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.CIMTYPEENUMERATION.
pub(all) struct CIMTYPEENUMERATION_5f8c0d036afb(Int) derive(Debug, Eq, Compare)

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::from_int(
  value : Int,
) -> CIMTYPEENUMERATION_5f8c0d036afb {
  CIMTYPEENUMERATION_5f8c0d036afb(value)
}

///|
pub fn CIMTYPEENUMERATION_5f8c0d036afb::to_int(
  self : CIMTYPEENUMERATION_5f8c0d036afb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.IEnumWbemClassObject.
pub type IEnumWbemClassObject_67ac1e689a93

///|
/// Metadata identity: Windows.Win32.System.Wmi.IMofCompiler.
pub type IMofCompiler_ae89bf8d1886

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemDateTime.
pub type ISWbemDateTime_c52a61e3340a

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemEventSource.
pub type ISWbemEventSource_176e5f28ab7d

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemLastError.
pub type ISWbemLastError_3f116333e662

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemLocator.
pub type ISWbemLocator_3012a72573f6

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemMethod.
pub type ISWbemMethod_93687117b458

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemMethodSet.
pub type ISWbemMethodSet_cbd9783f3cb9

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemNamedValue.
pub type ISWbemNamedValue_a657a79d6890

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemNamedValueSet.
pub type ISWbemNamedValueSet_523d3be299fd

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemObject.
pub type ISWbemObject_5c6beb34a6c2

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemObjectEx.
pub type ISWbemObjectEx_bc1fed4dc443

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemObjectPath.
pub type ISWbemObjectPath_7e391e115b45

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemObjectSet.
pub type ISWbemObjectSet_cb20b6730848

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemPrivilege.
pub type ISWbemPrivilege_30f570b9495f

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemPrivilegeSet.
pub type ISWbemPrivilegeSet_b7bc74563cac

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemProperty.
pub type ISWbemProperty_e1101bfa3612

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemPropertySet.
pub type ISWbemPropertySet_112d0b3f429b

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemQualifier.
pub type ISWbemQualifier_49d11f071b89

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemQualifierSet.
pub type ISWbemQualifierSet_914012382448

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemRefreshableItem.
pub type ISWbemRefreshableItem_a2b4506ad59e

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemRefresher.
pub type ISWbemRefresher_7811a7a3ef96

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemSecurity.
pub type ISWbemSecurity_55b122c01909

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemServices.
pub type ISWbemServices_5868595bc131

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemServicesEx.
pub type ISWbemServicesEx_da8a07710f44

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemSink.
pub type ISWbemSink_bbcb7ffaf2fa

///|
/// Metadata identity: Windows.Win32.System.Wmi.ISWbemSinkEvents.
pub type ISWbemSinkEvents_7b96043999fd

///|
/// Metadata identity: Windows.Win32.System.Wmi.IUnsecuredApartment.
pub type IUnsecuredApartment_9b28c4a374a5

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWMIExtension.
pub type IWMIExtension_86efc0d827c2

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemAddressResolution.
pub type IWbemAddressResolution_04e15c038b3a

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemBackupRestore.
pub type IWbemBackupRestore_ccad0d4b46bf

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemBackupRestoreEx.
pub type IWbemBackupRestoreEx_68d60b3c3a93

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemCallResult.
pub type IWbemCallResult_85c42932e839

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemClassObject.
pub type IWbemClassObject_e2d10f3e425c

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemClientConnectionTransport.
pub type IWbemClientConnectionTransport_7616f0a268df

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemClientTransport.
pub type IWbemClientTransport_a92d3057ed00

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemConfigureRefresher.
pub type IWbemConfigureRefresher_8b4a871db392

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemConnectorLogin.
pub type IWbemConnectorLogin_a302dc7bb44b

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemConstructClassObject.
pub type IWbemConstructClassObject_20b60aed15d5

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemContext.
pub type IWbemContext_5e976d262e10

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemDecoupledBasicEventProvider.
pub type IWbemDecoupledBasicEventProvider_02b03e7affd8

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemDecoupledRegistrar.
pub type IWbemDecoupledRegistrar_bb26646e9ce9

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemEventConsumerProvider.
pub type IWbemEventConsumerProvider_7290f1f9a776

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemEventProvider.
pub type IWbemEventProvider_bb169f425f52

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemEventProviderQuerySink.
pub type IWbemEventProviderQuerySink_4c6ddc1cede1

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemEventProviderSecurity.
pub type IWbemEventProviderSecurity_4c7381b0f1eb

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemEventSink.
pub type IWbemEventSink_30579f962ce8

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemHiPerfEnum.
pub type IWbemHiPerfEnum_f6c491e94351

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemHiPerfProvider.
pub type IWbemHiPerfProvider_ec26e99b1b23

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemLevel1Login.
pub type IWbemLevel1Login_e51047ba5022

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemLocator.
pub type IWbemLocator_c9123de7a0f0

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemObjectAccess.
pub type IWbemObjectAccess_2e7b2211b67a

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemObjectSink.
pub type IWbemObjectSink_e1f838ea4aa5

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemObjectSinkEx.
pub type IWbemObjectSinkEx_a3c8d2fd3019

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemObjectTextSrc.
pub type IWbemObjectTextSrc_eeeca1be45e3

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemPath.
pub type IWbemPath_af5905adf00d

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemPathKeyList.
pub type IWbemPathKeyList_e07078f8f565

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemPropertyProvider.
pub type IWbemPropertyProvider_c91920d88859

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemProviderIdentity.
pub type IWbemProviderIdentity_d9216da52862

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemProviderInit.
pub type IWbemProviderInit_937538153435

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemProviderInitSink.
pub type IWbemProviderInitSink_b66303d295da

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemQualifierSet.
pub type IWbemQualifierSet_6328d062fb9a

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemQuery.
pub type IWbemQuery_93f079c704ad

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemRefresher.
pub type IWbemRefresher_4d3ef07769ec

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemServices.
pub type IWbemServices_7e0cfc6ac1cd

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemShutdown.
pub type IWbemShutdown_4ca1d5257752

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemStatusCodeText.
pub type IWbemStatusCodeText_56d3e2605651

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemTransport.
pub type IWbemTransport_4a0b015684a1

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemUnboundObjectSink.
pub type IWbemUnboundObjectSink_10961aaf101a

///|
/// Metadata identity: Windows.Win32.System.Wmi.IWbemUnsecuredApartment.
pub type IWbemUnsecuredApartment_d64be68a1462

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIApplication.
pub(all) struct MIApplication_30955a1b94b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_application_30955a1b94b2_size : Int = 24

///|
pub let mi_application_30955a1b94b2_alignment : Int = 8

///|
pub fn MIApplication_30955a1b94b2::from_bytes(
  raw_bytes : Bytes,
) -> MIApplication_30955a1b94b2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIApplication requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIApplication_30955a1b94b2::bytes(
  self : MIApplication_30955a1b94b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIApplicationFT.
pub(all) struct MIApplicationFT_54dda8d5bbe5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_application_ft_54dda8d5bbe5_size : Int = 88

///|
pub let mi_application_ft_54dda8d5bbe5_alignment : Int = 8

///|
pub fn MIApplicationFT_54dda8d5bbe5::from_bytes(
  raw_bytes : Bytes,
) -> MIApplicationFT_54dda8d5bbe5 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIApplicationFT requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::bytes(
  self : MIApplicationFT_54dda8d5bbe5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIArray.
pub(all) struct MIArray_47508518d9cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_array_47508518d9cf_size : Int = 16

///|
pub let mi_array_47508518d9cf_alignment : Int = 8

///|
pub fn MIArray_47508518d9cf::from_bytes(
  raw_bytes : Bytes,
) -> MIArray_47508518d9cf raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIArray requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIArray_47508518d9cf::bytes(self : MIArray_47508518d9cf) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIArrayField.
pub(all) struct MIArrayField_8751c54fe49b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_array_field_8751c54fe49b_size : Int = 32

///|
pub let mi_array_field_8751c54fe49b_alignment : Int = 8

///|
pub fn MIArrayField_8751c54fe49b::from_bytes(
  raw_bytes : Bytes,
) -> MIArrayField_8751c54fe49b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIArrayField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIArrayField_8751c54fe49b::bytes(
  self : MIArrayField_8751c54fe49b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIBooleanA.
pub(all) struct MIBooleanA_b5c6b6535858 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_boolean_a_b5c6b6535858_size : Int = 16

///|
pub let mi_boolean_a_b5c6b6535858_alignment : Int = 8

///|
pub fn MIBooleanA_b5c6b6535858::from_bytes(
  raw_bytes : Bytes,
) -> MIBooleanA_b5c6b6535858 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIBooleanA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIBooleanA_b5c6b6535858::bytes(self : MIBooleanA_b5c6b6535858) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIBooleanAField.
pub(all) struct MIBooleanAField_cab7831b2bfb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_boolean_a_field_cab7831b2bfb_size : Int = 32

///|
pub let mi_boolean_a_field_cab7831b2bfb_alignment : Int = 8

///|
pub fn MIBooleanAField_cab7831b2bfb::from_bytes(
  raw_bytes : Bytes,
) -> MIBooleanAField_cab7831b2bfb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIBooleanAField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIBooleanAField_cab7831b2bfb::bytes(
  self : MIBooleanAField_cab7831b2bfb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIBooleanField.
pub(all) struct MIBooleanField_8df00961c088 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_boolean_field_8df00961c088_size : Int = 3

///|
pub let mi_boolean_field_8df00961c088_alignment : Int = 1

///|
pub fn MIBooleanField_8df00961c088::from_bytes(
  raw_bytes : Bytes,
) -> MIBooleanField_8df00961c088 raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIBooleanField requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIBooleanField_8df00961c088::bytes(
  self : MIBooleanField_8df00961c088,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MICallbackMode.
pub(all) struct MICallbackMode_58b6b1b2b1e0(Int) derive(Debug, Eq, Compare)

///|
pub fn MICallbackMode_58b6b1b2b1e0::from_int(
  value : Int,
) -> MICallbackMode_58b6b1b2b1e0 {
  MICallbackMode_58b6b1b2b1e0(value)
}

///|
pub fn MICallbackMode_58b6b1b2b1e0::to_int(
  self : MICallbackMode_58b6b1b2b1e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MICancelCallback.
pub type MICancelCallback_59ab29794e48

///|
/// Metadata identity: Windows.Win32.System.Wmi.MICancellationReason.
pub(all) struct MICancellationReason_9eea00301613(Int) derive(Debug, Eq, Compare)

///|
pub fn MICancellationReason_9eea00301613::from_int(
  value : Int,
) -> MICancellationReason_9eea00301613 {
  MICancellationReason_9eea00301613(value)
}

///|
pub fn MICancellationReason_9eea00301613::to_int(
  self : MICancellationReason_9eea00301613,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIChar16A.
pub(all) struct MIChar16A_e5d7e7e9743f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_char16_a_e5d7e7e9743f_size : Int = 16

///|
pub let mi_char16_a_e5d7e7e9743f_alignment : Int = 8

///|
pub fn MIChar16A_e5d7e7e9743f::from_bytes(
  raw_bytes : Bytes,
) -> MIChar16A_e5d7e7e9743f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIChar16A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIChar16A_e5d7e7e9743f::bytes(self : MIChar16A_e5d7e7e9743f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIChar16AField.
pub(all) struct MIChar16AField_c2f6a4ed4652 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_char16_a_field_c2f6a4ed4652_size : Int = 32

///|
pub let mi_char16_a_field_c2f6a4ed4652_alignment : Int = 8

///|
pub fn MIChar16AField_c2f6a4ed4652::from_bytes(
  raw_bytes : Bytes,
) -> MIChar16AField_c2f6a4ed4652 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIChar16AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIChar16AField_c2f6a4ed4652::bytes(
  self : MIChar16AField_c2f6a4ed4652,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIChar16Field.
pub(all) struct MIChar16Field_47af0d28d2d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_char16_field_47af0d28d2d8_size : Int = 6

///|
pub let mi_char16_field_47af0d28d2d8_alignment : Int = 2

///|
pub fn MIChar16Field_47af0d28d2d8::from_bytes(
  raw_bytes : Bytes,
) -> MIChar16Field_47af0d28d2d8 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIChar16Field requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIChar16Field_47af0d28d2d8::bytes(
  self : MIChar16Field_47af0d28d2d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIClass.
pub(all) struct MIClass_6a78743fd646 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_class_6a78743fd646_size : Int = 64

///|
pub let mi_class_6a78743fd646_alignment : Int = 8

///|
pub fn MIClass_6a78743fd646::from_bytes(
  raw_bytes : Bytes,
) -> MIClass_6a78743fd646 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIClass requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIClass_6a78743fd646::bytes(self : MIClass_6a78743fd646) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIClassDecl.
pub(all) struct MIClassDecl_21b7cba8b56c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_class_decl_21b7cba8b56c_size : Int = 104

///|
pub let mi_class_decl_21b7cba8b56c_alignment : Int = 8

///|
pub fn MIClassDecl_21b7cba8b56c::from_bytes(
  raw_bytes : Bytes,
) -> MIClassDecl_21b7cba8b56c raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIClassDecl requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIClassDecl_21b7cba8b56c::bytes(
  self : MIClassDecl_21b7cba8b56c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIClassFT.
pub(all) struct MIClassFT_70ca5ff8c651 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_class_ft_70ca5ff8c651_size : Int = 112

///|
pub let mi_class_ft_70ca5ff8c651_alignment : Int = 8

///|
pub fn MIClassFT_70ca5ff8c651::from_bytes(
  raw_bytes : Bytes,
) -> MIClassFT_70ca5ff8c651 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIClassFT requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIClassFT_70ca5ff8c651::bytes(self : MIClassFT_70ca5ff8c651) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIClientFTV1.
pub(all) struct MIClientFTV1_173aa451fa0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_client_ftv1_173aa451fa0d_size : Int = 80

///|
pub let mi_client_ftv1_173aa451fa0d_alignment : Int = 8

///|
pub fn MIClientFTV1_173aa451fa0d::from_bytes(
  raw_bytes : Bytes,
) -> MIClientFTV1_173aa451fa0d raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIClientFTV1 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIClientFTV1_173aa451fa0d::bytes(
  self : MIClientFTV1_173aa451fa0d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstBooleanA.
pub(all) struct MIConstBooleanA_c67e31719e28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_boolean_a_c67e31719e28_size : Int = 16

///|
pub let mi_const_boolean_a_c67e31719e28_alignment : Int = 8

///|
pub fn MIConstBooleanA_c67e31719e28::from_bytes(
  raw_bytes : Bytes,
) -> MIConstBooleanA_c67e31719e28 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstBooleanA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstBooleanA_c67e31719e28::bytes(
  self : MIConstBooleanA_c67e31719e28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstBooleanAField.
pub(all) struct MIConstBooleanAField_b19342c44d24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_boolean_a_field_b19342c44d24_size : Int = 32

///|
pub let mi_const_boolean_a_field_b19342c44d24_alignment : Int = 8

///|
pub fn MIConstBooleanAField_b19342c44d24::from_bytes(
  raw_bytes : Bytes,
) -> MIConstBooleanAField_b19342c44d24 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstBooleanAField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstBooleanAField_b19342c44d24::bytes(
  self : MIConstBooleanAField_b19342c44d24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstBooleanField.
pub(all) struct MIConstBooleanField_5e00e62f76d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_boolean_field_5e00e62f76d1_size : Int = 3

///|
pub let mi_const_boolean_field_5e00e62f76d1_alignment : Int = 1

///|
pub fn MIConstBooleanField_5e00e62f76d1::from_bytes(
  raw_bytes : Bytes,
) -> MIConstBooleanField_5e00e62f76d1 raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstBooleanField requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstBooleanField_5e00e62f76d1::bytes(
  self : MIConstBooleanField_5e00e62f76d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstChar16A.
pub(all) struct MIConstChar16A_71165f934f78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_char16_a_71165f934f78_size : Int = 16

///|
pub let mi_const_char16_a_71165f934f78_alignment : Int = 8

///|
pub fn MIConstChar16A_71165f934f78::from_bytes(
  raw_bytes : Bytes,
) -> MIConstChar16A_71165f934f78 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstChar16A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstChar16A_71165f934f78::bytes(
  self : MIConstChar16A_71165f934f78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstChar16AField.
pub(all) struct MIConstChar16AField_0b0bc15a3fed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_char16_a_field_0b0bc15a3fed_size : Int = 32

///|
pub let mi_const_char16_a_field_0b0bc15a3fed_alignment : Int = 8

///|
pub fn MIConstChar16AField_0b0bc15a3fed::from_bytes(
  raw_bytes : Bytes,
) -> MIConstChar16AField_0b0bc15a3fed raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstChar16AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstChar16AField_0b0bc15a3fed::bytes(
  self : MIConstChar16AField_0b0bc15a3fed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstChar16Field.
pub(all) struct MIConstChar16Field_345ad9eca5f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_char16_field_345ad9eca5f8_size : Int = 6

///|
pub let mi_const_char16_field_345ad9eca5f8_alignment : Int = 2

///|
pub fn MIConstChar16Field_345ad9eca5f8::from_bytes(
  raw_bytes : Bytes,
) -> MIConstChar16Field_345ad9eca5f8 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstChar16Field requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstChar16Field_345ad9eca5f8::bytes(
  self : MIConstChar16Field_345ad9eca5f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstDatetimeA.
pub(all) struct MIConstDatetimeA_7ac3983121a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_datetime_a_7ac3983121a0_size : Int = 16

///|
pub let mi_const_datetime_a_7ac3983121a0_alignment : Int = 8

///|
pub fn MIConstDatetimeA_7ac3983121a0::from_bytes(
  raw_bytes : Bytes,
) -> MIConstDatetimeA_7ac3983121a0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstDatetimeA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstDatetimeA_7ac3983121a0::bytes(
  self : MIConstDatetimeA_7ac3983121a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstDatetimeAField.
pub(all) struct MIConstDatetimeAField_c00cb9b5014c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_datetime_a_field_c00cb9b5014c_size : Int = 32

///|
pub let mi_const_datetime_a_field_c00cb9b5014c_alignment : Int = 8

///|
pub fn MIConstDatetimeAField_c00cb9b5014c::from_bytes(
  raw_bytes : Bytes,
) -> MIConstDatetimeAField_c00cb9b5014c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstDatetimeAField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstDatetimeAField_c00cb9b5014c::bytes(
  self : MIConstDatetimeAField_c00cb9b5014c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstDatetimeField.
pub(all) struct MIConstDatetimeField_248c8c85b9a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_datetime_field_248c8c85b9a5_size : Int = 44

///|
pub let mi_const_datetime_field_248c8c85b9a5_alignment : Int = 4

///|
pub fn MIConstDatetimeField_248c8c85b9a5::from_bytes(
  raw_bytes : Bytes,
) -> MIConstDatetimeField_248c8c85b9a5 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstDatetimeField requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstDatetimeField_248c8c85b9a5::bytes(
  self : MIConstDatetimeField_248c8c85b9a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstInstanceA.
pub(all) struct MIConstInstanceA_e4754d73c596 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_instance_a_e4754d73c596_size : Int = 16

///|
pub let mi_const_instance_a_e4754d73c596_alignment : Int = 8

///|
pub fn MIConstInstanceA_e4754d73c596::from_bytes(
  raw_bytes : Bytes,
) -> MIConstInstanceA_e4754d73c596 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstInstanceA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstInstanceA_e4754d73c596::bytes(
  self : MIConstInstanceA_e4754d73c596,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstInstanceAField.
pub(all) struct MIConstInstanceAField_9f504309d650 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_instance_a_field_9f504309d650_size : Int = 32

///|
pub let mi_const_instance_a_field_9f504309d650_alignment : Int = 8

///|
pub fn MIConstInstanceAField_9f504309d650::from_bytes(
  raw_bytes : Bytes,
) -> MIConstInstanceAField_9f504309d650 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstInstanceAField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstInstanceAField_9f504309d650::bytes(
  self : MIConstInstanceAField_9f504309d650,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstInstanceField.
pub(all) struct MIConstInstanceField_c86a961768ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_instance_field_c86a961768ad_size : Int = 24

///|
pub let mi_const_instance_field_c86a961768ad_alignment : Int = 8

///|
pub fn MIConstInstanceField_c86a961768ad::from_bytes(
  raw_bytes : Bytes,
) -> MIConstInstanceField_c86a961768ad raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstInstanceField requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstInstanceField_c86a961768ad::bytes(
  self : MIConstInstanceField_c86a961768ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReal32A.
pub(all) struct MIConstReal32A_254f38856bcd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_real32_a_254f38856bcd_size : Int = 16

///|
pub let mi_const_real32_a_254f38856bcd_alignment : Int = 8

///|
pub fn MIConstReal32A_254f38856bcd::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReal32A_254f38856bcd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReal32A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstReal32A_254f38856bcd::bytes(
  self : MIConstReal32A_254f38856bcd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReal32AField.
pub(all) struct MIConstReal32AField_b0920c99955c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_real32_a_field_b0920c99955c_size : Int = 32

///|
pub let mi_const_real32_a_field_b0920c99955c_alignment : Int = 8

///|
pub fn MIConstReal32AField_b0920c99955c::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReal32AField_b0920c99955c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReal32AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstReal32AField_b0920c99955c::bytes(
  self : MIConstReal32AField_b0920c99955c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReal32Field.
pub(all) struct MIConstReal32Field_686efce55eec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_real32_field_686efce55eec_size : Int = 12

///|
pub let mi_const_real32_field_686efce55eec_alignment : Int = 4

///|
pub fn MIConstReal32Field_686efce55eec::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReal32Field_686efce55eec raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReal32Field requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstReal32Field_686efce55eec::bytes(
  self : MIConstReal32Field_686efce55eec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReal64A.
pub(all) struct MIConstReal64A_fe09cdcde7ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_real64_a_fe09cdcde7ee_size : Int = 16

///|
pub let mi_const_real64_a_fe09cdcde7ee_alignment : Int = 8

///|
pub fn MIConstReal64A_fe09cdcde7ee::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReal64A_fe09cdcde7ee raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReal64A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstReal64A_fe09cdcde7ee::bytes(
  self : MIConstReal64A_fe09cdcde7ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReal64AField.
pub(all) struct MIConstReal64AField_8f0fcefaa627 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_real64_a_field_8f0fcefaa627_size : Int = 32

///|
pub let mi_const_real64_a_field_8f0fcefaa627_alignment : Int = 8

///|
pub fn MIConstReal64AField_8f0fcefaa627::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReal64AField_8f0fcefaa627 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReal64AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstReal64AField_8f0fcefaa627::bytes(
  self : MIConstReal64AField_8f0fcefaa627,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReal64Field.
pub(all) struct MIConstReal64Field_76196228eabd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_real64_field_76196228eabd_size : Int = 24

///|
pub let mi_const_real64_field_76196228eabd_alignment : Int = 8

///|
pub fn MIConstReal64Field_76196228eabd::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReal64Field_76196228eabd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReal64Field requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstReal64Field_76196228eabd::bytes(
  self : MIConstReal64Field_76196228eabd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReferenceA.
pub(all) struct MIConstReferenceA_6931591edb49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_reference_a_6931591edb49_size : Int = 16

///|
pub let mi_const_reference_a_6931591edb49_alignment : Int = 8

///|
pub fn MIConstReferenceA_6931591edb49::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReferenceA_6931591edb49 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReferenceA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstReferenceA_6931591edb49::bytes(
  self : MIConstReferenceA_6931591edb49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReferenceAField.
pub(all) struct MIConstReferenceAField_18d13adc884a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_reference_a_field_18d13adc884a_size : Int = 32

///|
pub let mi_const_reference_a_field_18d13adc884a_alignment : Int = 8

///|
pub fn MIConstReferenceAField_18d13adc884a::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReferenceAField_18d13adc884a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReferenceAField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstReferenceAField_18d13adc884a::bytes(
  self : MIConstReferenceAField_18d13adc884a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReferenceField.
pub(all) struct MIConstReferenceField_cb8c7d2aee59 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_reference_field_cb8c7d2aee59_size : Int = 24

///|
pub let mi_const_reference_field_cb8c7d2aee59_alignment : Int = 8

///|
pub fn MIConstReferenceField_cb8c7d2aee59::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReferenceField_cb8c7d2aee59 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReferenceField requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstReferenceField_cb8c7d2aee59::bytes(
  self : MIConstReferenceField_cb8c7d2aee59,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint16A.
pub(all) struct MIConstSint16A_9001a5dbbb37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_sint16_a_9001a5dbbb37_size : Int = 16

///|
pub let mi_const_sint16_a_9001a5dbbb37_alignment : Int = 8

///|
pub fn MIConstSint16A_9001a5dbbb37::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint16A_9001a5dbbb37 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint16A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstSint16A_9001a5dbbb37::bytes(
  self : MIConstSint16A_9001a5dbbb37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint16AField.
pub(all) struct MIConstSint16AField_b86c0f1c8c20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_sint16_a_field_b86c0f1c8c20_size : Int = 32

///|
pub let mi_const_sint16_a_field_b86c0f1c8c20_alignment : Int = 8

///|
pub fn MIConstSint16AField_b86c0f1c8c20::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint16AField_b86c0f1c8c20 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint16AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstSint16AField_b86c0f1c8c20::bytes(
  self : MIConstSint16AField_b86c0f1c8c20,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint16Field.
pub(all) struct MIConstSint16Field_fdc90abff8ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_sint16_field_fdc90abff8ea_size : Int = 6

///|
pub let mi_const_sint16_field_fdc90abff8ea_alignment : Int = 2

///|
pub fn MIConstSint16Field_fdc90abff8ea::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint16Field_fdc90abff8ea raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint16Field requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstSint16Field_fdc90abff8ea::bytes(
  self : MIConstSint16Field_fdc90abff8ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint32A.
pub(all) struct MIConstSint32A_198fad1c1c40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_sint32_a_198fad1c1c40_size : Int = 16

///|
pub let mi_const_sint32_a_198fad1c1c40_alignment : Int = 8

///|
pub fn MIConstSint32A_198fad1c1c40::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint32A_198fad1c1c40 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint32A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstSint32A_198fad1c1c40::bytes(
  self : MIConstSint32A_198fad1c1c40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint32AField.
pub(all) struct MIConstSint32AField_53b4274e3da5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_sint32_a_field_53b4274e3da5_size : Int = 32

///|
pub let mi_const_sint32_a_field_53b4274e3da5_alignment : Int = 8

///|
pub fn MIConstSint32AField_53b4274e3da5::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint32AField_53b4274e3da5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint32AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstSint32AField_53b4274e3da5::bytes(
  self : MIConstSint32AField_53b4274e3da5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint32Field.
pub(all) struct MIConstSint32Field_a7b6776c0a32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_sint32_field_a7b6776c0a32_size : Int = 12

///|
pub let mi_const_sint32_field_a7b6776c0a32_alignment : Int = 4

///|
pub fn MIConstSint32Field_a7b6776c0a32::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint32Field_a7b6776c0a32 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint32Field requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstSint32Field_a7b6776c0a32::bytes(
  self : MIConstSint32Field_a7b6776c0a32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint64A.
pub(all) struct MIConstSint64A_bed7b994a416 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_sint64_a_bed7b994a416_size : Int = 16

///|
pub let mi_const_sint64_a_bed7b994a416_alignment : Int = 8

///|
pub fn MIConstSint64A_bed7b994a416::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint64A_bed7b994a416 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint64A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstSint64A_bed7b994a416::bytes(
  self : MIConstSint64A_bed7b994a416,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint64AField.
pub(all) struct MIConstSint64AField_d6b6ac63344a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_sint64_a_field_d6b6ac63344a_size : Int = 32

///|
pub let mi_const_sint64_a_field_d6b6ac63344a_alignment : Int = 8

///|
pub fn MIConstSint64AField_d6b6ac63344a::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint64AField_d6b6ac63344a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint64AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstSint64AField_d6b6ac63344a::bytes(
  self : MIConstSint64AField_d6b6ac63344a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint64Field.
pub(all) struct MIConstSint64Field_c53caaa566d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_sint64_field_c53caaa566d3_size : Int = 24

///|
pub let mi_const_sint64_field_c53caaa566d3_alignment : Int = 8

///|
pub fn MIConstSint64Field_c53caaa566d3::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint64Field_c53caaa566d3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint64Field requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstSint64Field_c53caaa566d3::bytes(
  self : MIConstSint64Field_c53caaa566d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint8A.
pub(all) struct MIConstSint8A_e08099cd5b45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_sint8_a_e08099cd5b45_size : Int = 16

///|
pub let mi_const_sint8_a_e08099cd5b45_alignment : Int = 8

///|
pub fn MIConstSint8A_e08099cd5b45::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint8A_e08099cd5b45 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint8A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstSint8A_e08099cd5b45::bytes(
  self : MIConstSint8A_e08099cd5b45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint8AField.
pub(all) struct MIConstSint8AField_b7f93d4798f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_sint8_a_field_b7f93d4798f9_size : Int = 32

///|
pub let mi_const_sint8_a_field_b7f93d4798f9_alignment : Int = 8

///|
pub fn MIConstSint8AField_b7f93d4798f9::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint8AField_b7f93d4798f9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint8AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstSint8AField_b7f93d4798f9::bytes(
  self : MIConstSint8AField_b7f93d4798f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint8Field.
pub(all) struct MIConstSint8Field_691376cbb72c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_sint8_field_691376cbb72c_size : Int = 3

///|
pub let mi_const_sint8_field_691376cbb72c_alignment : Int = 1

///|
pub fn MIConstSint8Field_691376cbb72c::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint8Field_691376cbb72c raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint8Field requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstSint8Field_691376cbb72c::bytes(
  self : MIConstSint8Field_691376cbb72c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstStringA.
pub(all) struct MIConstStringA_378c5eb8d541 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_string_a_378c5eb8d541_size : Int = 16

///|
pub let mi_const_string_a_378c5eb8d541_alignment : Int = 8

///|
pub fn MIConstStringA_378c5eb8d541::from_bytes(
  raw_bytes : Bytes,
) -> MIConstStringA_378c5eb8d541 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstStringA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstStringA_378c5eb8d541::bytes(
  self : MIConstStringA_378c5eb8d541,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstStringAField.
pub(all) struct MIConstStringAField_9b862ae9c9d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_string_a_field_9b862ae9c9d0_size : Int = 32

///|
pub let mi_const_string_a_field_9b862ae9c9d0_alignment : Int = 8

///|
pub fn MIConstStringAField_9b862ae9c9d0::from_bytes(
  raw_bytes : Bytes,
) -> MIConstStringAField_9b862ae9c9d0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstStringAField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstStringAField_9b862ae9c9d0::bytes(
  self : MIConstStringAField_9b862ae9c9d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstStringField.
pub(all) struct MIConstStringField_4c33eab2f0d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_string_field_4c33eab2f0d7_size : Int = 24

///|
pub let mi_const_string_field_4c33eab2f0d7_alignment : Int = 8

///|
pub fn MIConstStringField_4c33eab2f0d7::from_bytes(
  raw_bytes : Bytes,
) -> MIConstStringField_4c33eab2f0d7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstStringField requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstStringField_4c33eab2f0d7::bytes(
  self : MIConstStringField_4c33eab2f0d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint16A.
pub(all) struct MIConstUint16A_e7af9aa57f1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_uint16_a_e7af9aa57f1f_size : Int = 16

///|
pub let mi_const_uint16_a_e7af9aa57f1f_alignment : Int = 8

///|
pub fn MIConstUint16A_e7af9aa57f1f::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint16A_e7af9aa57f1f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint16A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstUint16A_e7af9aa57f1f::bytes(
  self : MIConstUint16A_e7af9aa57f1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint16AField.
pub(all) struct MIConstUint16AField_0a5108c284b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_uint16_a_field_0a5108c284b2_size : Int = 32

///|
pub let mi_const_uint16_a_field_0a5108c284b2_alignment : Int = 8

///|
pub fn MIConstUint16AField_0a5108c284b2::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint16AField_0a5108c284b2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint16AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstUint16AField_0a5108c284b2::bytes(
  self : MIConstUint16AField_0a5108c284b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint16Field.
pub(all) struct MIConstUint16Field_aa20b88fe77f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_uint16_field_aa20b88fe77f_size : Int = 6

///|
pub let mi_const_uint16_field_aa20b88fe77f_alignment : Int = 2

///|
pub fn MIConstUint16Field_aa20b88fe77f::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint16Field_aa20b88fe77f raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint16Field requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstUint16Field_aa20b88fe77f::bytes(
  self : MIConstUint16Field_aa20b88fe77f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint32A.
pub(all) struct MIConstUint32A_a904587868c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_uint32_a_a904587868c3_size : Int = 16

///|
pub let mi_const_uint32_a_a904587868c3_alignment : Int = 8

///|
pub fn MIConstUint32A_a904587868c3::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint32A_a904587868c3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint32A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstUint32A_a904587868c3::bytes(
  self : MIConstUint32A_a904587868c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint32AField.
pub(all) struct MIConstUint32AField_25ff39b5dc00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_uint32_a_field_25ff39b5dc00_size : Int = 32

///|
pub let mi_const_uint32_a_field_25ff39b5dc00_alignment : Int = 8

///|
pub fn MIConstUint32AField_25ff39b5dc00::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint32AField_25ff39b5dc00 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint32AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstUint32AField_25ff39b5dc00::bytes(
  self : MIConstUint32AField_25ff39b5dc00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint32Field.
pub(all) struct MIConstUint32Field_4ad5dd4c6ab9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_uint32_field_4ad5dd4c6ab9_size : Int = 12

///|
pub let mi_const_uint32_field_4ad5dd4c6ab9_alignment : Int = 4

///|
pub fn MIConstUint32Field_4ad5dd4c6ab9::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint32Field_4ad5dd4c6ab9 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint32Field requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstUint32Field_4ad5dd4c6ab9::bytes(
  self : MIConstUint32Field_4ad5dd4c6ab9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint64A.
pub(all) struct MIConstUint64A_fd39c0b27467 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_uint64_a_fd39c0b27467_size : Int = 16

///|
pub let mi_const_uint64_a_fd39c0b27467_alignment : Int = 8

///|
pub fn MIConstUint64A_fd39c0b27467::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint64A_fd39c0b27467 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint64A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstUint64A_fd39c0b27467::bytes(
  self : MIConstUint64A_fd39c0b27467,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint64AField.
pub(all) struct MIConstUint64AField_92f05be9110d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_uint64_a_field_92f05be9110d_size : Int = 32

///|
pub let mi_const_uint64_a_field_92f05be9110d_alignment : Int = 8

///|
pub fn MIConstUint64AField_92f05be9110d::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint64AField_92f05be9110d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint64AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstUint64AField_92f05be9110d::bytes(
  self : MIConstUint64AField_92f05be9110d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint64Field.
pub(all) struct MIConstUint64Field_df7281871363 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_uint64_field_df7281871363_size : Int = 24

///|
pub let mi_const_uint64_field_df7281871363_alignment : Int = 8

///|
pub fn MIConstUint64Field_df7281871363::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint64Field_df7281871363 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint64Field requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstUint64Field_df7281871363::bytes(
  self : MIConstUint64Field_df7281871363,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint8A.
pub(all) struct MIConstUint8A_2aed020e804c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_uint8_a_2aed020e804c_size : Int = 16

///|
pub let mi_const_uint8_a_2aed020e804c_alignment : Int = 8

///|
pub fn MIConstUint8A_2aed020e804c::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint8A_2aed020e804c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint8A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstUint8A_2aed020e804c::bytes(
  self : MIConstUint8A_2aed020e804c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint8AField.
pub(all) struct MIConstUint8AField_1a7dc15a6dc7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_uint8_a_field_1a7dc15a6dc7_size : Int = 32

///|
pub let mi_const_uint8_a_field_1a7dc15a6dc7_alignment : Int = 8

///|
pub fn MIConstUint8AField_1a7dc15a6dc7::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint8AField_1a7dc15a6dc7 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint8AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstUint8AField_1a7dc15a6dc7::bytes(
  self : MIConstUint8AField_1a7dc15a6dc7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint8Field.
pub(all) struct MIConstUint8Field_7a09e958d314 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_const_uint8_field_7a09e958d314_size : Int = 3

///|
pub let mi_const_uint8_field_7a09e958d314_alignment : Int = 1

///|
pub fn MIConstUint8Field_7a09e958d314::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint8Field_7a09e958d314 raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint8Field requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIConstUint8Field_7a09e958d314::bytes(
  self : MIConstUint8Field_7a09e958d314,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIContext.
pub(all) struct MIContext_07aa6a9ef5cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_context_07aa6a9ef5cd_size : Int = 32

///|
pub let mi_context_07aa6a9ef5cd_alignment : Int = 8

///|
pub fn MIContext_07aa6a9ef5cd::from_bytes(
  raw_bytes : Bytes,
) -> MIContext_07aa6a9ef5cd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIContext requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIContext_07aa6a9ef5cd::bytes(self : MIContext_07aa6a9ef5cd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIContextFT.
pub(all) struct MIContextFT_f3ea3e4c84f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_context_ft_f3ea3e4c84f6_size : Int = 240

///|
pub let mi_context_ft_f3ea3e4c84f6_alignment : Int = 8

///|
pub fn MIContextFT_f3ea3e4c84f6::from_bytes(
  raw_bytes : Bytes,
) -> MIContextFT_f3ea3e4c84f6 raise @win32_core.WindowsError {
  if 240 > 0 && raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIContextFT requires 240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIContextFT_f3ea3e4c84f6::bytes(
  self : MIContextFT_f3ea3e4c84f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDatetime.
pub(all) struct MIDatetime_428052e05c9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_datetime_428052e05c9b_size : Int = 36

///|
pub let mi_datetime_428052e05c9b_alignment : Int = 4

///|
pub fn MIDatetime_428052e05c9b::from_bytes(
  raw_bytes : Bytes,
) -> MIDatetime_428052e05c9b raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDatetime requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDatetime_428052e05c9b::bytes(self : MIDatetime_428052e05c9b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDatetimeA.
pub(all) struct MIDatetimeA_4431d604d29a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_datetime_a_4431d604d29a_size : Int = 16

///|
pub let mi_datetime_a_4431d604d29a_alignment : Int = 8

///|
pub fn MIDatetimeA_4431d604d29a::from_bytes(
  raw_bytes : Bytes,
) -> MIDatetimeA_4431d604d29a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDatetimeA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDatetimeA_4431d604d29a::bytes(
  self : MIDatetimeA_4431d604d29a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDatetimeAField.
pub(all) struct MIDatetimeAField_d68d5be5ff95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_datetime_a_field_d68d5be5ff95_size : Int = 32

///|
pub let mi_datetime_a_field_d68d5be5ff95_alignment : Int = 8

///|
pub fn MIDatetimeAField_d68d5be5ff95::from_bytes(
  raw_bytes : Bytes,
) -> MIDatetimeAField_d68d5be5ff95 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDatetimeAField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDatetimeAField_d68d5be5ff95::bytes(
  self : MIDatetimeAField_d68d5be5ff95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDatetimeField.
pub(all) struct MIDatetimeField_0f2f66c09bf5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_datetime_field_0f2f66c09bf5_size : Int = 44

///|
pub let mi_datetime_field_0f2f66c09bf5_alignment : Int = 4

///|
pub fn MIDatetimeField_0f2f66c09bf5::from_bytes(
  raw_bytes : Bytes,
) -> MIDatetimeField_0f2f66c09bf5 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDatetimeField requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDatetimeField_0f2f66c09bf5::bytes(
  self : MIDatetimeField_0f2f66c09bf5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDeserializer.
pub(all) struct MIDeserializer_6cfdb91727e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_deserializer_6cfdb91727e6_size : Int = 16

///|
pub let mi_deserializer_6cfdb91727e6_alignment : Int = 8

///|
pub fn MIDeserializer_6cfdb91727e6::from_bytes(
  raw_bytes : Bytes,
) -> MIDeserializer_6cfdb91727e6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDeserializer requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDeserializer_6cfdb91727e6::bytes(
  self : MIDeserializer_6cfdb91727e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDeserializerFT.
pub(all) struct MIDeserializerFT_9e4f59eb0ae6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_deserializer_ft_9e4f59eb0ae6_size : Int = 48

///|
pub let mi_deserializer_ft_9e4f59eb0ae6_alignment : Int = 8

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::from_bytes(
  raw_bytes : Bytes,
) -> MIDeserializerFT_9e4f59eb0ae6 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDeserializerFT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::bytes(
  self : MIDeserializerFT_9e4f59eb0ae6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDeserializerClassObjectNeeded.
pub type MIDeserializerClassObjectNeeded_f0f0ccef3b0c

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDestinationOptions.
pub(all) struct MIDestinationOptions_a3369b7c4140 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_destination_options_a3369b7c4140_size : Int = 24

///|
pub let mi_destination_options_a3369b7c4140_alignment : Int = 8

///|
pub fn MIDestinationOptions_a3369b7c4140::from_bytes(
  raw_bytes : Bytes,
) -> MIDestinationOptions_a3369b7c4140 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDestinationOptions requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDestinationOptions_a3369b7c4140::bytes(
  self : MIDestinationOptions_a3369b7c4140,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDestinationOptionsFT.
pub(all) struct MIDestinationOptionsFT_eace60f8ae56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_destination_options_ft_eace60f8ae56_size : Int = 120

///|
pub let mi_destination_options_ft_eace60f8ae56_alignment : Int = 8

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::from_bytes(
  raw_bytes : Bytes,
) -> MIDestinationOptionsFT_eace60f8ae56 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDestinationOptionsFT requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::bytes(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDestinationOptionsImpersonationType.
pub(all) struct MIDestinationOptionsImpersonationType_17c4543b8689(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MIDestinationOptionsImpersonationType_17c4543b8689::from_int(
  value : Int,
) -> MIDestinationOptionsImpersonationType_17c4543b8689 {
  MIDestinationOptionsImpersonationType_17c4543b8689(value)
}

///|
pub fn MIDestinationOptionsImpersonationType_17c4543b8689::to_int(
  self : MIDestinationOptionsImpersonationType_17c4543b8689,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIErrorCategory.
pub(all) struct MIErrorCategory_c5fec22e74ce(Int) derive(Debug, Eq, Compare)

///|
pub fn MIErrorCategory_c5fec22e74ce::from_int(
  value : Int,
) -> MIErrorCategory_c5fec22e74ce {
  MIErrorCategory_c5fec22e74ce(value)
}

///|
pub fn MIErrorCategory_c5fec22e74ce::to_int(
  self : MIErrorCategory_c5fec22e74ce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIFeatureDecl.
pub(all) struct MIFeatureDecl_138d827df834 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_feature_decl_138d827df834_size : Int = 40

///|
pub let mi_feature_decl_138d827df834_alignment : Int = 8

///|
pub fn MIFeatureDecl_138d827df834::from_bytes(
  raw_bytes : Bytes,
) -> MIFeatureDecl_138d827df834 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIFeatureDecl requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIFeatureDecl_138d827df834::bytes(
  self : MIFeatureDecl_138d827df834,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIFilter.
pub(all) struct MIFilter_e54ad0b6105a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_filter_e54ad0b6105a_size : Int = 32

///|
pub let mi_filter_e54ad0b6105a_alignment : Int = 8

///|
pub fn MIFilter_e54ad0b6105a::from_bytes(
  raw_bytes : Bytes,
) -> MIFilter_e54ad0b6105a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIFilter requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIFilter_e54ad0b6105a::bytes(self : MIFilter_e54ad0b6105a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIFilterFT.
pub(all) struct MIFilterFT_ab7b7ab319dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_filter_ft_ab7b7ab319dd_size : Int = 16

///|
pub let mi_filter_ft_ab7b7ab319dd_alignment : Int = 8

///|
pub fn MIFilterFT_ab7b7ab319dd::from_bytes(
  raw_bytes : Bytes,
) -> MIFilterFT_ab7b7ab319dd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIFilterFT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIFilterFT_ab7b7ab319dd::bytes(self : MIFilterFT_ab7b7ab319dd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIHostedProvider.
pub(all) struct MIHostedProvider_a85c5446b5d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_hosted_provider_a85c5446b5d1_size : Int = 24

///|
pub let mi_hosted_provider_a85c5446b5d1_alignment : Int = 8

///|
pub fn MIHostedProvider_a85c5446b5d1::from_bytes(
  raw_bytes : Bytes,
) -> MIHostedProvider_a85c5446b5d1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIHostedProvider requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIHostedProvider_a85c5446b5d1::bytes(
  self : MIHostedProvider_a85c5446b5d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIHostedProviderFT.
pub(all) struct MIHostedProviderFT_a3591284b5a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_hosted_provider_ft_a3591284b5a6_size : Int = 16

///|
pub let mi_hosted_provider_ft_a3591284b5a6_alignment : Int = 8

///|
pub fn MIHostedProviderFT_a3591284b5a6::from_bytes(
  raw_bytes : Bytes,
) -> MIHostedProviderFT_a3591284b5a6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIHostedProviderFT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIHostedProviderFT_a3591284b5a6::bytes(
  self : MIHostedProviderFT_a3591284b5a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIInstance.
pub(all) struct MIInstance_771dbe97a703 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_instance_771dbe97a703_size : Int = 64

///|
pub let mi_instance_771dbe97a703_alignment : Int = 8

///|
pub fn MIInstance_771dbe97a703::from_bytes(
  raw_bytes : Bytes,
) -> MIInstance_771dbe97a703 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIInstance requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIInstance_771dbe97a703::bytes(self : MIInstance_771dbe97a703) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIInstanceA.
pub(all) struct MIInstanceA_3484786a06ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_instance_a_3484786a06ff_size : Int = 16

///|
pub let mi_instance_a_3484786a06ff_alignment : Int = 8

///|
pub fn MIInstanceA_3484786a06ff::from_bytes(
  raw_bytes : Bytes,
) -> MIInstanceA_3484786a06ff raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIInstanceA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIInstanceA_3484786a06ff::bytes(
  self : MIInstanceA_3484786a06ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIInstanceAField.
pub(all) struct MIInstanceAField_af90daf837da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_instance_a_field_af90daf837da_size : Int = 32

///|
pub let mi_instance_a_field_af90daf837da_alignment : Int = 8

///|
pub fn MIInstanceAField_af90daf837da::from_bytes(
  raw_bytes : Bytes,
) -> MIInstanceAField_af90daf837da raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIInstanceAField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIInstanceAField_af90daf837da::bytes(
  self : MIInstanceAField_af90daf837da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIInstanceExFT.
pub(all) struct MIInstanceExFT_f28fc16ffd24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_instance_ex_ft_f28fc16ffd24_size : Int = 152

///|
pub let mi_instance_ex_ft_f28fc16ffd24_alignment : Int = 8

///|
pub fn MIInstanceExFT_f28fc16ffd24::from_bytes(
  raw_bytes : Bytes,
) -> MIInstanceExFT_f28fc16ffd24 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIInstanceExFT requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIInstanceExFT_f28fc16ffd24::bytes(
  self : MIInstanceExFT_f28fc16ffd24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIInstanceFT.
pub(all) struct MIInstanceFT_f1f514b7ba05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_instance_ft_f1f514b7ba05_size : Int = 144

///|
pub let mi_instance_ft_f1f514b7ba05_alignment : Int = 8

///|
pub fn MIInstanceFT_f1f514b7ba05::from_bytes(
  raw_bytes : Bytes,
) -> MIInstanceFT_f1f514b7ba05 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIInstanceFT requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIInstanceFT_f1f514b7ba05::bytes(
  self : MIInstanceFT_f1f514b7ba05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIInstanceField.
pub(all) struct MIInstanceField_fc2546b70f5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_instance_field_fc2546b70f5b_size : Int = 24

///|
pub let mi_instance_field_fc2546b70f5b_alignment : Int = 8

///|
pub fn MIInstanceField_fc2546b70f5b::from_bytes(
  raw_bytes : Bytes,
) -> MIInstanceField_fc2546b70f5b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIInstanceField requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIInstanceField_fc2546b70f5b::bytes(
  self : MIInstanceField_fc2546b70f5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIInterval.
pub(all) struct MIInterval_86e93402cecd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_interval_86e93402cecd_size : Int = 32

///|
pub let mi_interval_86e93402cecd_alignment : Int = 4

///|
pub fn MIInterval_86e93402cecd::from_bytes(
  raw_bytes : Bytes,
) -> MIInterval_86e93402cecd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIInterval requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIInterval_86e93402cecd::bytes(self : MIInterval_86e93402cecd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MILocaleType.
pub(all) struct MILocaleType_93c40fcf83b5(Int) derive(Debug, Eq, Compare)

///|
pub fn MILocaleType_93c40fcf83b5::from_int(
  value : Int,
) -> MILocaleType_93c40fcf83b5 {
  MILocaleType_93c40fcf83b5(value)
}

///|
pub fn MILocaleType_93c40fcf83b5::to_int(
  self : MILocaleType_93c40fcf83b5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIMainFunction.
pub type MIMainFunction_d2228ce51956

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIMethodDecl.
pub(all) struct MIMethodDecl_cb58846e4355 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_method_decl_cb58846e4355_size : Int = 88

///|
pub let mi_method_decl_cb58846e4355_alignment : Int = 8

///|
pub fn MIMethodDecl_cb58846e4355::from_bytes(
  raw_bytes : Bytes,
) -> MIMethodDecl_cb58846e4355 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIMethodDecl requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIMethodDecl_cb58846e4355::bytes(
  self : MIMethodDecl_cb58846e4355,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIMethodDeclInvoke.
pub type MIMethodDeclInvoke_cbb200d7c719

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIModule.
pub(all) struct MIModule_ffac12112237 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_module_ffac12112237_size : Int = 56

///|
pub let mi_module_ffac12112237_alignment : Int = 8

///|
pub fn MIModule_ffac12112237::from_bytes(
  raw_bytes : Bytes,
) -> MIModule_ffac12112237 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIModule requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIModule_ffac12112237::bytes(self : MIModule_ffac12112237) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIModuleLoad.
pub type MIModuleLoad_b53aa9e06b98

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIModuleSelf.
pub(all) struct MIModuleSelf_a3e04ceabd96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_module_self_a3e04ceabd96_size : Int = 8

///|
pub let mi_module_self_a3e04ceabd96_alignment : Int = 8

///|
pub fn MIModuleSelf_a3e04ceabd96::from_bytes(
  raw_bytes : Bytes,
) -> MIModuleSelf_a3e04ceabd96 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIModuleSelf requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIModuleSelf_a3e04ceabd96::bytes(
  self : MIModuleSelf_a3e04ceabd96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIModuleUnload.
pub type MIModuleUnload_7ea60a9a2ed3

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIObjectDecl.
pub(all) struct MIObjectDecl_ea94a696d2d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_object_decl_ea94a696d2d9_size : Int = 48

///|
pub let mi_object_decl_ea94a696d2d9_alignment : Int = 8

///|
pub fn MIObjectDecl_ea94a696d2d9::from_bytes(
  raw_bytes : Bytes,
) -> MIObjectDecl_ea94a696d2d9 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIObjectDecl requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIObjectDecl_ea94a696d2d9::bytes(
  self : MIObjectDecl_ea94a696d2d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperation.
pub(all) struct MIOperation_4a2525afc78a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_operation_4a2525afc78a_size : Int = 24

///|
pub let mi_operation_4a2525afc78a_alignment : Int = 8

///|
pub fn MIOperation_4a2525afc78a::from_bytes(
  raw_bytes : Bytes,
) -> MIOperation_4a2525afc78a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIOperation requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIOperation_4a2525afc78a::bytes(
  self : MIOperation_4a2525afc78a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperationCallbackClass.
pub type MIOperationCallbackClass_6902fdf993dd

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperationCallbackIndication.
pub type MIOperationCallbackIndication_532f67b60c8e

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperationCallbackInstance.
pub type MIOperationCallbackInstance_2b1ad4c89b33

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperationCallbackPromptUser.
pub type MIOperationCallbackPromptUser_20cd6ebbe36b

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperationCallbackResponseType.
pub(all) struct MIOperationCallbackResponseType_a3a5827d9c8f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MIOperationCallbackResponseType_a3a5827d9c8f::from_int(
  value : Int,
) -> MIOperationCallbackResponseType_a3a5827d9c8f {
  MIOperationCallbackResponseType_a3a5827d9c8f(value)
}

///|
pub fn MIOperationCallbackResponseType_a3a5827d9c8f::to_int(
  self : MIOperationCallbackResponseType_a3a5827d9c8f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperationCallbackStreamedParameter.
pub type MIOperationCallbackStreamedParameter_458c1b7135c7

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperationCallbackWriteError.
pub type MIOperationCallbackWriteError_d05fd35f63e1

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperationCallbackWriteMessage.
pub type MIOperationCallbackWriteMessage_43747bdc8c16

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperationCallbackWriteProgress.
pub type MIOperationCallbackWriteProgress_0fc726c2fef1

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperationCallbacks.
pub(all) struct MIOperationCallbacks_3dd54bbeb52c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_operation_callbacks_3dd54bbeb52c_size : Int = 72

///|
pub let mi_operation_callbacks_3dd54bbeb52c_alignment : Int = 8

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::from_bytes(
  raw_bytes : Bytes,
) -> MIOperationCallbacks_3dd54bbeb52c raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIOperationCallbacks requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::bytes(
  self : MIOperationCallbacks_3dd54bbeb52c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperationFT.
pub(all) struct MIOperationFT_4e342fe15a4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_operation_ft_4e342fe15a4b_size : Int = 48

///|
pub let mi_operation_ft_4e342fe15a4b_alignment : Int = 8

///|
pub fn MIOperationFT_4e342fe15a4b::from_bytes(
  raw_bytes : Bytes,
) -> MIOperationFT_4e342fe15a4b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIOperationFT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIOperationFT_4e342fe15a4b::bytes(
  self : MIOperationFT_4e342fe15a4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperationOptions.
pub(all) struct MIOperationOptions_fef16cca6219 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_operation_options_fef16cca6219_size : Int = 24

///|
pub let mi_operation_options_fef16cca6219_alignment : Int = 8

///|
pub fn MIOperationOptions_fef16cca6219::from_bytes(
  raw_bytes : Bytes,
) -> MIOperationOptions_fef16cca6219 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIOperationOptions requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIOperationOptions_fef16cca6219::bytes(
  self : MIOperationOptions_fef16cca6219,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperationOptionsFT.
pub(all) struct MIOperationOptionsFT_03b195f3dcf1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_operation_options_ft_03b195f3dcf1_size : Int = 104

///|
pub let mi_operation_options_ft_03b195f3dcf1_alignment : Int = 8

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::from_bytes(
  raw_bytes : Bytes,
) -> MIOperationOptionsFT_03b195f3dcf1 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIOperationOptionsFT requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::bytes(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIParameterDecl.
pub(all) struct MIParameterDecl_009f0046816b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_parameter_decl_009f0046816b_size : Int = 64

///|
pub let mi_parameter_decl_009f0046816b_alignment : Int = 8

///|
pub fn MIParameterDecl_009f0046816b::from_bytes(
  raw_bytes : Bytes,
) -> MIParameterDecl_009f0046816b raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIParameterDecl requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIParameterDecl_009f0046816b::bytes(
  self : MIParameterDecl_009f0046816b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIParameterSet.
pub(all) struct MIParameterSet_665c184426d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_parameter_set_665c184426d9_size : Int = 24

///|
pub let mi_parameter_set_665c184426d9_alignment : Int = 8

///|
pub fn MIParameterSet_665c184426d9::from_bytes(
  raw_bytes : Bytes,
) -> MIParameterSet_665c184426d9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIParameterSet requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIParameterSet_665c184426d9::bytes(
  self : MIParameterSet_665c184426d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIParameterSetFT.
pub(all) struct MIParameterSetFT_6a360e86ccff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_parameter_set_ft_6a360e86ccff_size : Int = 32

///|
pub let mi_parameter_set_ft_6a360e86ccff_alignment : Int = 8

///|
pub fn MIParameterSetFT_6a360e86ccff::from_bytes(
  raw_bytes : Bytes,
) -> MIParameterSetFT_6a360e86ccff raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIParameterSetFT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIParameterSetFT_6a360e86ccff::bytes(
  self : MIParameterSetFT_6a360e86ccff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIPromptType.
pub(all) struct MIPromptType_4f18c9c73244(Int) derive(Debug, Eq, Compare)

///|
pub fn MIPromptType_4f18c9c73244::from_int(
  value : Int,
) -> MIPromptType_4f18c9c73244 {
  MIPromptType_4f18c9c73244(value)
}

///|
pub fn MIPromptType_4f18c9c73244::to_int(
  self : MIPromptType_4f18c9c73244,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIPropertyDecl.
pub(all) struct MIPropertyDecl_9364ca6b56be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_property_decl_9364ca6b56be_size : Int = 88

///|
pub let mi_property_decl_9364ca6b56be_alignment : Int = 8

///|
pub fn MIPropertyDecl_9364ca6b56be::from_bytes(
  raw_bytes : Bytes,
) -> MIPropertyDecl_9364ca6b56be raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIPropertyDecl requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIPropertyDecl_9364ca6b56be::bytes(
  self : MIPropertyDecl_9364ca6b56be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIPropertySet.
pub(all) struct MIPropertySet_55d9b4c8a58d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_property_set_55d9b4c8a58d_size : Int = 32

///|
pub let mi_property_set_55d9b4c8a58d_alignment : Int = 8

///|
pub fn MIPropertySet_55d9b4c8a58d::from_bytes(
  raw_bytes : Bytes,
) -> MIPropertySet_55d9b4c8a58d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIPropertySet requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIPropertySet_55d9b4c8a58d::bytes(
  self : MIPropertySet_55d9b4c8a58d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIPropertySetFT.
pub(all) struct MIPropertySetFT_68b12f51afe2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_property_set_ft_68b12f51afe2_size : Int = 64

///|
pub let mi_property_set_ft_68b12f51afe2_alignment : Int = 8

///|
pub fn MIPropertySetFT_68b12f51afe2::from_bytes(
  raw_bytes : Bytes,
) -> MIPropertySetFT_68b12f51afe2 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIPropertySetFT requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIPropertySetFT_68b12f51afe2::bytes(
  self : MIPropertySetFT_68b12f51afe2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIProviderArchitecture.
pub(all) struct MIProviderArchitecture_27af3e09b1ee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MIProviderArchitecture_27af3e09b1ee::from_int(
  value : Int,
) -> MIProviderArchitecture_27af3e09b1ee {
  MIProviderArchitecture_27af3e09b1ee(value)
}

///|
pub fn MIProviderArchitecture_27af3e09b1ee::to_int(
  self : MIProviderArchitecture_27af3e09b1ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIProviderFT.
pub(all) struct MIProviderFT_728b9d0e16de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_provider_ft_728b9d0e16de_size : Int = 112

///|
pub let mi_provider_ft_728b9d0e16de_alignment : Int = 8

///|
pub fn MIProviderFT_728b9d0e16de::from_bytes(
  raw_bytes : Bytes,
) -> MIProviderFT_728b9d0e16de raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIProviderFT requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIProviderFT_728b9d0e16de::bytes(
  self : MIProviderFT_728b9d0e16de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIProviderFTAssociatorInstances.
pub type MIProviderFTAssociatorInstances_06980de9fab9

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIProviderFTCreateInstance.
pub type MIProviderFTCreateInstance_4186b019c925

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIProviderFTDeleteInstance.
pub type MIProviderFTDeleteInstance_6ab03f9f962e

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIProviderFTDisableIndications.
pub type MIProviderFTDisableIndications_87d829763d19

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIProviderFTEnableIndications.
pub type MIProviderFTEnableIndications_26d7282bd98e

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIProviderFTEnumerateInstances.
pub type MIProviderFTEnumerateInstances_e23bd30c4860

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIProviderFTGetInstance.
pub type MIProviderFTGetInstance_4eb2d040ac0b

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIProviderFTInvoke.
pub type MIProviderFTInvoke_1f604b4ba864

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIProviderFTLoad.
pub type MIProviderFTLoad_3f9fabe3b5f1

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIProviderFTModifyInstance.
pub type MIProviderFTModifyInstance_eee8d9825eec

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIProviderFTReferenceInstances.
pub type MIProviderFTReferenceInstances_4bf29e3267c2

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIProviderFTSubscribe.
pub type MIProviderFTSubscribe_ba59db52f357

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIProviderFTUnload.
pub type MIProviderFTUnload_55bfa723fea8

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIProviderFTUnsubscribe.
pub type MIProviderFTUnsubscribe_489346fae994

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIQualifier.
pub(all) struct MIQualifier_2dc59a7aa17b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_qualifier_2dc59a7aa17b_size : Int = 32

///|
pub let mi_qualifier_2dc59a7aa17b_alignment : Int = 8

///|
pub fn MIQualifier_2dc59a7aa17b::from_bytes(
  raw_bytes : Bytes,
) -> MIQualifier_2dc59a7aa17b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIQualifier requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIQualifier_2dc59a7aa17b::bytes(
  self : MIQualifier_2dc59a7aa17b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIQualifierDecl.
pub(all) struct MIQualifierDecl_b5d502dfff91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_qualifier_decl_b5d502dfff91_size : Int = 32

///|
pub let mi_qualifier_decl_b5d502dfff91_alignment : Int = 8

///|
pub fn MIQualifierDecl_b5d502dfff91::from_bytes(
  raw_bytes : Bytes,
) -> MIQualifierDecl_b5d502dfff91 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIQualifierDecl requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIQualifierDecl_b5d502dfff91::bytes(
  self : MIQualifierDecl_b5d502dfff91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIQualifierSet.
pub(all) struct MIQualifierSet_a33a917d5b8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_qualifier_set_a33a917d5b8e_size : Int = 24

///|
pub let mi_qualifier_set_a33a917d5b8e_alignment : Int = 8

///|
pub fn MIQualifierSet_a33a917d5b8e::from_bytes(
  raw_bytes : Bytes,
) -> MIQualifierSet_a33a917d5b8e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIQualifierSet requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIQualifierSet_a33a917d5b8e::bytes(
  self : MIQualifierSet_a33a917d5b8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIQualifierSetFT.
pub(all) struct MIQualifierSetFT_a24cbe7a8600 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_qualifier_set_ft_a24cbe7a8600_size : Int = 24

///|
pub let mi_qualifier_set_ft_a24cbe7a8600_alignment : Int = 8

///|
pub fn MIQualifierSetFT_a24cbe7a8600::from_bytes(
  raw_bytes : Bytes,
) -> MIQualifierSetFT_a24cbe7a8600 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIQualifierSetFT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIQualifierSetFT_a24cbe7a8600::bytes(
  self : MIQualifierSetFT_a24cbe7a8600,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReal32A.
pub(all) struct MIReal32A_4c1176659a60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_real32_a_4c1176659a60_size : Int = 16

///|
pub let mi_real32_a_4c1176659a60_alignment : Int = 8

///|
pub fn MIReal32A_4c1176659a60::from_bytes(
  raw_bytes : Bytes,
) -> MIReal32A_4c1176659a60 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReal32A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIReal32A_4c1176659a60::bytes(self : MIReal32A_4c1176659a60) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReal32AField.
pub(all) struct MIReal32AField_4a595d2f1ecb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_real32_a_field_4a595d2f1ecb_size : Int = 32

///|
pub let mi_real32_a_field_4a595d2f1ecb_alignment : Int = 8

///|
pub fn MIReal32AField_4a595d2f1ecb::from_bytes(
  raw_bytes : Bytes,
) -> MIReal32AField_4a595d2f1ecb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReal32AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIReal32AField_4a595d2f1ecb::bytes(
  self : MIReal32AField_4a595d2f1ecb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReal32Field.
pub(all) struct MIReal32Field_a971a1a2ef9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_real32_field_a971a1a2ef9a_size : Int = 12

///|
pub let mi_real32_field_a971a1a2ef9a_alignment : Int = 4

///|
pub fn MIReal32Field_a971a1a2ef9a::from_bytes(
  raw_bytes : Bytes,
) -> MIReal32Field_a971a1a2ef9a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReal32Field requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIReal32Field_a971a1a2ef9a::bytes(
  self : MIReal32Field_a971a1a2ef9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReal64A.
pub(all) struct MIReal64A_18d9af9796c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_real64_a_18d9af9796c0_size : Int = 16

///|
pub let mi_real64_a_18d9af9796c0_alignment : Int = 8

///|
pub fn MIReal64A_18d9af9796c0::from_bytes(
  raw_bytes : Bytes,
) -> MIReal64A_18d9af9796c0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReal64A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIReal64A_18d9af9796c0::bytes(self : MIReal64A_18d9af9796c0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReal64AField.
pub(all) struct MIReal64AField_691b6976dd49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_real64_a_field_691b6976dd49_size : Int = 32

///|
pub let mi_real64_a_field_691b6976dd49_alignment : Int = 8

///|
pub fn MIReal64AField_691b6976dd49::from_bytes(
  raw_bytes : Bytes,
) -> MIReal64AField_691b6976dd49 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReal64AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIReal64AField_691b6976dd49::bytes(
  self : MIReal64AField_691b6976dd49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReal64Field.
pub(all) struct MIReal64Field_689c3372cb83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_real64_field_689c3372cb83_size : Int = 24

///|
pub let mi_real64_field_689c3372cb83_alignment : Int = 8

///|
pub fn MIReal64Field_689c3372cb83::from_bytes(
  raw_bytes : Bytes,
) -> MIReal64Field_689c3372cb83 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReal64Field requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIReal64Field_689c3372cb83::bytes(
  self : MIReal64Field_689c3372cb83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReferenceA.
pub(all) struct MIReferenceA_9a77c118f8d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_reference_a_9a77c118f8d2_size : Int = 16

///|
pub let mi_reference_a_9a77c118f8d2_alignment : Int = 8

///|
pub fn MIReferenceA_9a77c118f8d2::from_bytes(
  raw_bytes : Bytes,
) -> MIReferenceA_9a77c118f8d2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReferenceA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIReferenceA_9a77c118f8d2::bytes(
  self : MIReferenceA_9a77c118f8d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReferenceAField.
pub(all) struct MIReferenceAField_694860263a43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_reference_a_field_694860263a43_size : Int = 32

///|
pub let mi_reference_a_field_694860263a43_alignment : Int = 8

///|
pub fn MIReferenceAField_694860263a43::from_bytes(
  raw_bytes : Bytes,
) -> MIReferenceAField_694860263a43 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReferenceAField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIReferenceAField_694860263a43::bytes(
  self : MIReferenceAField_694860263a43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReferenceField.
pub(all) struct MIReferenceField_b693dd893c96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_reference_field_b693dd893c96_size : Int = 24

///|
pub let mi_reference_field_b693dd893c96_alignment : Int = 8

///|
pub fn MIReferenceField_b693dd893c96::from_bytes(
  raw_bytes : Bytes,
) -> MIReferenceField_b693dd893c96 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReferenceField requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIReferenceField_b693dd893c96::bytes(
  self : MIReferenceField_b693dd893c96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIResult.
pub(all) struct MIResult_e291ab5afa80(Int) derive(Debug, Eq, Compare)

///|
pub fn MIResult_e291ab5afa80::from_int(value : Int) -> MIResult_e291ab5afa80 {
  MIResult_e291ab5afa80(value)
}

///|
pub fn MIResult_e291ab5afa80::to_int(self : MIResult_e291ab5afa80) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISchemaDecl.
pub(all) struct MISchemaDecl_ec72d463e467 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_schema_decl_ec72d463e467_size : Int = 32

///|
pub let mi_schema_decl_ec72d463e467_alignment : Int = 8

///|
pub fn MISchemaDecl_ec72d463e467::from_bytes(
  raw_bytes : Bytes,
) -> MISchemaDecl_ec72d463e467 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISchemaDecl requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISchemaDecl_ec72d463e467::bytes(
  self : MISchemaDecl_ec72d463e467,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISerializer.
pub(all) struct MISerializer_c82a4a179024 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_serializer_c82a4a179024_size : Int = 16

///|
pub let mi_serializer_c82a4a179024_alignment : Int = 8

///|
pub fn MISerializer_c82a4a179024::from_bytes(
  raw_bytes : Bytes,
) -> MISerializer_c82a4a179024 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISerializer requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISerializer_c82a4a179024::bytes(
  self : MISerializer_c82a4a179024,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISerializerFT.
pub(all) struct MISerializerFT_eee340049261 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_serializer_ft_eee340049261_size : Int = 24

///|
pub let mi_serializer_ft_eee340049261_alignment : Int = 8

///|
pub fn MISerializerFT_eee340049261::from_bytes(
  raw_bytes : Bytes,
) -> MISerializerFT_eee340049261 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISerializerFT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISerializerFT_eee340049261::bytes(
  self : MISerializerFT_eee340049261,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIServer.
pub(all) struct MIServer_26627c68876f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_server_26627c68876f_size : Int = 40

///|
pub let mi_server_26627c68876f_alignment : Int = 8

///|
pub fn MIServer_26627c68876f::from_bytes(
  raw_bytes : Bytes,
) -> MIServer_26627c68876f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIServer requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIServer_26627c68876f::bytes(self : MIServer_26627c68876f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIServerFT.
pub(all) struct MIServerFT_eb64c62aaf98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_server_ft_eb64c62aaf98_size : Int = 16

///|
pub let mi_server_ft_eb64c62aaf98_alignment : Int = 8

///|
pub fn MIServerFT_eb64c62aaf98::from_bytes(
  raw_bytes : Bytes,
) -> MIServerFT_eb64c62aaf98 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIServerFT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIServerFT_eb64c62aaf98::bytes(self : MIServerFT_eb64c62aaf98) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISession.
pub(all) struct MISession_aff28acf4452 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_session_aff28acf4452_size : Int = 24

///|
pub let mi_session_aff28acf4452_alignment : Int = 8

///|
pub fn MISession_aff28acf4452::from_bytes(
  raw_bytes : Bytes,
) -> MISession_aff28acf4452 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISession requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISession_aff28acf4452::bytes(self : MISession_aff28acf4452) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISessionCallbacks.
pub(all) struct MISessionCallbacks_45367fab965d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_session_callbacks_45367fab965d_size : Int = 24

///|
pub let mi_session_callbacks_45367fab965d_alignment : Int = 8

///|
pub fn MISessionCallbacks_45367fab965d::from_bytes(
  raw_bytes : Bytes,
) -> MISessionCallbacks_45367fab965d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISessionCallbacks requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISessionCallbacks_45367fab965d::bytes(
  self : MISessionCallbacks_45367fab965d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISessionFT.
pub(all) struct MISessionFT_c690bf834ba0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_session_ft_c690bf834ba0_size : Int = 120

///|
pub let mi_session_ft_c690bf834ba0_alignment : Int = 8

///|
pub fn MISessionFT_c690bf834ba0::from_bytes(
  raw_bytes : Bytes,
) -> MISessionFT_c690bf834ba0 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISessionFT requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISessionFT_c690bf834ba0::bytes(
  self : MISessionFT_c690bf834ba0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint16A.
pub(all) struct MISint16A_dc11b85b02e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_sint16_a_dc11b85b02e7_size : Int = 16

///|
pub let mi_sint16_a_dc11b85b02e7_alignment : Int = 8

///|
pub fn MISint16A_dc11b85b02e7::from_bytes(
  raw_bytes : Bytes,
) -> MISint16A_dc11b85b02e7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint16A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISint16A_dc11b85b02e7::bytes(self : MISint16A_dc11b85b02e7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint16AField.
pub(all) struct MISint16AField_cbbb3f9250b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_sint16_a_field_cbbb3f9250b6_size : Int = 32

///|
pub let mi_sint16_a_field_cbbb3f9250b6_alignment : Int = 8

///|
pub fn MISint16AField_cbbb3f9250b6::from_bytes(
  raw_bytes : Bytes,
) -> MISint16AField_cbbb3f9250b6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint16AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISint16AField_cbbb3f9250b6::bytes(
  self : MISint16AField_cbbb3f9250b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint16Field.
pub(all) struct MISint16Field_1465f1b5def8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_sint16_field_1465f1b5def8_size : Int = 6

///|
pub let mi_sint16_field_1465f1b5def8_alignment : Int = 2

///|
pub fn MISint16Field_1465f1b5def8::from_bytes(
  raw_bytes : Bytes,
) -> MISint16Field_1465f1b5def8 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint16Field requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISint16Field_1465f1b5def8::bytes(
  self : MISint16Field_1465f1b5def8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint32A.
pub(all) struct MISint32A_60f824628461 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_sint32_a_60f824628461_size : Int = 16

///|
pub let mi_sint32_a_60f824628461_alignment : Int = 8

///|
pub fn MISint32A_60f824628461::from_bytes(
  raw_bytes : Bytes,
) -> MISint32A_60f824628461 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint32A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISint32A_60f824628461::bytes(self : MISint32A_60f824628461) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint32AField.
pub(all) struct MISint32AField_6d861ff4defc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_sint32_a_field_6d861ff4defc_size : Int = 32

///|
pub let mi_sint32_a_field_6d861ff4defc_alignment : Int = 8

///|
pub fn MISint32AField_6d861ff4defc::from_bytes(
  raw_bytes : Bytes,
) -> MISint32AField_6d861ff4defc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint32AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISint32AField_6d861ff4defc::bytes(
  self : MISint32AField_6d861ff4defc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint32Field.
pub(all) struct MISint32Field_121a2d28af9c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_sint32_field_121a2d28af9c_size : Int = 12

///|
pub let mi_sint32_field_121a2d28af9c_alignment : Int = 4

///|
pub fn MISint32Field_121a2d28af9c::from_bytes(
  raw_bytes : Bytes,
) -> MISint32Field_121a2d28af9c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint32Field requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISint32Field_121a2d28af9c::bytes(
  self : MISint32Field_121a2d28af9c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint64A.
pub(all) struct MISint64A_19a1a8b7f617 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_sint64_a_19a1a8b7f617_size : Int = 16

///|
pub let mi_sint64_a_19a1a8b7f617_alignment : Int = 8

///|
pub fn MISint64A_19a1a8b7f617::from_bytes(
  raw_bytes : Bytes,
) -> MISint64A_19a1a8b7f617 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint64A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISint64A_19a1a8b7f617::bytes(self : MISint64A_19a1a8b7f617) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint64AField.
pub(all) struct MISint64AField_50087d5dc8d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_sint64_a_field_50087d5dc8d4_size : Int = 32

///|
pub let mi_sint64_a_field_50087d5dc8d4_alignment : Int = 8

///|
pub fn MISint64AField_50087d5dc8d4::from_bytes(
  raw_bytes : Bytes,
) -> MISint64AField_50087d5dc8d4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint64AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISint64AField_50087d5dc8d4::bytes(
  self : MISint64AField_50087d5dc8d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint64Field.
pub(all) struct MISint64Field_06d5373216c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_sint64_field_06d5373216c3_size : Int = 24

///|
pub let mi_sint64_field_06d5373216c3_alignment : Int = 8

///|
pub fn MISint64Field_06d5373216c3::from_bytes(
  raw_bytes : Bytes,
) -> MISint64Field_06d5373216c3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint64Field requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISint64Field_06d5373216c3::bytes(
  self : MISint64Field_06d5373216c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint8A.
pub(all) struct MISint8A_d150b3d3d9f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_sint8_a_d150b3d3d9f0_size : Int = 16

///|
pub let mi_sint8_a_d150b3d3d9f0_alignment : Int = 8

///|
pub fn MISint8A_d150b3d3d9f0::from_bytes(
  raw_bytes : Bytes,
) -> MISint8A_d150b3d3d9f0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint8A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISint8A_d150b3d3d9f0::bytes(self : MISint8A_d150b3d3d9f0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint8AField.
pub(all) struct MISint8AField_e53fca59c9a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_sint8_a_field_e53fca59c9a9_size : Int = 32

///|
pub let mi_sint8_a_field_e53fca59c9a9_alignment : Int = 8

///|
pub fn MISint8AField_e53fca59c9a9::from_bytes(
  raw_bytes : Bytes,
) -> MISint8AField_e53fca59c9a9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint8AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISint8AField_e53fca59c9a9::bytes(
  self : MISint8AField_e53fca59c9a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint8Field.
pub(all) struct MISint8Field_03c63456caa6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_sint8_field_03c63456caa6_size : Int = 3

///|
pub let mi_sint8_field_03c63456caa6_alignment : Int = 1

///|
pub fn MISint8Field_03c63456caa6::from_bytes(
  raw_bytes : Bytes,
) -> MISint8Field_03c63456caa6 raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint8Field requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISint8Field_03c63456caa6::bytes(
  self : MISint8Field_03c63456caa6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIStringA.
pub(all) struct MIStringA_0693461f46b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_string_a_0693461f46b8_size : Int = 16

///|
pub let mi_string_a_0693461f46b8_alignment : Int = 8

///|
pub fn MIStringA_0693461f46b8::from_bytes(
  raw_bytes : Bytes,
) -> MIStringA_0693461f46b8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIStringA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIStringA_0693461f46b8::bytes(self : MIStringA_0693461f46b8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIStringAField.
pub(all) struct MIStringAField_b2c349afbaa4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_string_a_field_b2c349afbaa4_size : Int = 32

///|
pub let mi_string_a_field_b2c349afbaa4_alignment : Int = 8

///|
pub fn MIStringAField_b2c349afbaa4::from_bytes(
  raw_bytes : Bytes,
) -> MIStringAField_b2c349afbaa4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIStringAField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIStringAField_b2c349afbaa4::bytes(
  self : MIStringAField_b2c349afbaa4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIStringField.
pub(all) struct MIStringField_bf7e5d585f5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_string_field_bf7e5d585f5c_size : Int = 24

///|
pub let mi_string_field_bf7e5d585f5c_alignment : Int = 8

///|
pub fn MIStringField_bf7e5d585f5c::from_bytes(
  raw_bytes : Bytes,
) -> MIStringField_bf7e5d585f5c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIStringField requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIStringField_bf7e5d585f5c::bytes(
  self : MIStringField_bf7e5d585f5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISubscriptionDeliveryOptions.
pub(all) struct MISubscriptionDeliveryOptions_75911c051188 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_subscription_delivery_options_75911c051188_size : Int = 24

///|
pub let mi_subscription_delivery_options_75911c051188_alignment : Int = 8

///|
pub fn MISubscriptionDeliveryOptions_75911c051188::from_bytes(
  raw_bytes : Bytes,
) -> MISubscriptionDeliveryOptions_75911c051188 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISubscriptionDeliveryOptions requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISubscriptionDeliveryOptions_75911c051188::bytes(
  self : MISubscriptionDeliveryOptions_75911c051188,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISubscriptionDeliveryOptionsFT.
pub(all) struct MISubscriptionDeliveryOptionsFT_b4a74281ed92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_subscription_delivery_options_ft_b4a74281ed92_size : Int = 136

///|
pub let mi_subscription_delivery_options_ft_b4a74281ed92_alignment : Int = 8

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::from_bytes(
  raw_bytes : Bytes,
) -> MISubscriptionDeliveryOptionsFT_b4a74281ed92 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISubscriptionDeliveryOptionsFT requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::bytes(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISubscriptionDeliveryType.
pub(all) struct MISubscriptionDeliveryType_851d95e48af0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MISubscriptionDeliveryType_851d95e48af0::from_int(
  value : Int,
) -> MISubscriptionDeliveryType_851d95e48af0 {
  MISubscriptionDeliveryType_851d95e48af0(value)
}

///|
pub fn MISubscriptionDeliveryType_851d95e48af0::to_int(
  self : MISubscriptionDeliveryType_851d95e48af0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MITimestamp.
pub(all) struct MITimestamp_a2e473ab9208 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_timestamp_a2e473ab9208_size : Int = 32

///|
pub let mi_timestamp_a2e473ab9208_alignment : Int = 4

///|
pub fn MITimestamp_a2e473ab9208::from_bytes(
  raw_bytes : Bytes,
) -> MITimestamp_a2e473ab9208 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MITimestamp requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MITimestamp_a2e473ab9208::bytes(
  self : MITimestamp_a2e473ab9208,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIType.
pub(all) struct MIType_6483e375379a(Int) derive(Debug, Eq, Compare)

///|
pub fn MIType_6483e375379a::from_int(value : Int) -> MIType_6483e375379a {
  MIType_6483e375379a(value)
}

///|
pub fn MIType_6483e375379a::to_int(self : MIType_6483e375379a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint16A.
pub(all) struct MIUint16A_90437f9b784d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_uint16_a_90437f9b784d_size : Int = 16

///|
pub let mi_uint16_a_90437f9b784d_alignment : Int = 8

///|
pub fn MIUint16A_90437f9b784d::from_bytes(
  raw_bytes : Bytes,
) -> MIUint16A_90437f9b784d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint16A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIUint16A_90437f9b784d::bytes(self : MIUint16A_90437f9b784d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint16AField.
pub(all) struct MIUint16AField_3ba29fc81383 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_uint16_a_field_3ba29fc81383_size : Int = 32

///|
pub let mi_uint16_a_field_3ba29fc81383_alignment : Int = 8

///|
pub fn MIUint16AField_3ba29fc81383::from_bytes(
  raw_bytes : Bytes,
) -> MIUint16AField_3ba29fc81383 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint16AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIUint16AField_3ba29fc81383::bytes(
  self : MIUint16AField_3ba29fc81383,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint16Field.
pub(all) struct MIUint16Field_7ad5ba004225 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_uint16_field_7ad5ba004225_size : Int = 6

///|
pub let mi_uint16_field_7ad5ba004225_alignment : Int = 2

///|
pub fn MIUint16Field_7ad5ba004225::from_bytes(
  raw_bytes : Bytes,
) -> MIUint16Field_7ad5ba004225 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint16Field requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIUint16Field_7ad5ba004225::bytes(
  self : MIUint16Field_7ad5ba004225,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint32A.
pub(all) struct MIUint32A_6c5718820d08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_uint32_a_6c5718820d08_size : Int = 16

///|
pub let mi_uint32_a_6c5718820d08_alignment : Int = 8

///|
pub fn MIUint32A_6c5718820d08::from_bytes(
  raw_bytes : Bytes,
) -> MIUint32A_6c5718820d08 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint32A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIUint32A_6c5718820d08::bytes(self : MIUint32A_6c5718820d08) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint32AField.
pub(all) struct MIUint32AField_85916cce716a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_uint32_a_field_85916cce716a_size : Int = 32

///|
pub let mi_uint32_a_field_85916cce716a_alignment : Int = 8

///|
pub fn MIUint32AField_85916cce716a::from_bytes(
  raw_bytes : Bytes,
) -> MIUint32AField_85916cce716a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint32AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIUint32AField_85916cce716a::bytes(
  self : MIUint32AField_85916cce716a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint32Field.
pub(all) struct MIUint32Field_14330dce45db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_uint32_field_14330dce45db_size : Int = 12

///|
pub let mi_uint32_field_14330dce45db_alignment : Int = 4

///|
pub fn MIUint32Field_14330dce45db::from_bytes(
  raw_bytes : Bytes,
) -> MIUint32Field_14330dce45db raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint32Field requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIUint32Field_14330dce45db::bytes(
  self : MIUint32Field_14330dce45db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint64A.
pub(all) struct MIUint64A_5cfea2b6b8f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_uint64_a_5cfea2b6b8f1_size : Int = 16

///|
pub let mi_uint64_a_5cfea2b6b8f1_alignment : Int = 8

///|
pub fn MIUint64A_5cfea2b6b8f1::from_bytes(
  raw_bytes : Bytes,
) -> MIUint64A_5cfea2b6b8f1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint64A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIUint64A_5cfea2b6b8f1::bytes(self : MIUint64A_5cfea2b6b8f1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint64AField.
pub(all) struct MIUint64AField_a198134f7cbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_uint64_a_field_a198134f7cbd_size : Int = 32

///|
pub let mi_uint64_a_field_a198134f7cbd_alignment : Int = 8

///|
pub fn MIUint64AField_a198134f7cbd::from_bytes(
  raw_bytes : Bytes,
) -> MIUint64AField_a198134f7cbd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint64AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIUint64AField_a198134f7cbd::bytes(
  self : MIUint64AField_a198134f7cbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint64Field.
pub(all) struct MIUint64Field_1bc39b1b070d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_uint64_field_1bc39b1b070d_size : Int = 24

///|
pub let mi_uint64_field_1bc39b1b070d_alignment : Int = 8

///|
pub fn MIUint64Field_1bc39b1b070d::from_bytes(
  raw_bytes : Bytes,
) -> MIUint64Field_1bc39b1b070d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint64Field requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIUint64Field_1bc39b1b070d::bytes(
  self : MIUint64Field_1bc39b1b070d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint8A.
pub(all) struct MIUint8A_e928ee0596ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_uint8_a_e928ee0596ed_size : Int = 16

///|
pub let mi_uint8_a_e928ee0596ed_alignment : Int = 8

///|
pub fn MIUint8A_e928ee0596ed::from_bytes(
  raw_bytes : Bytes,
) -> MIUint8A_e928ee0596ed raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint8A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIUint8A_e928ee0596ed::bytes(self : MIUint8A_e928ee0596ed) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint8AField.
pub(all) struct MIUint8AField_69944593fea5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_uint8_a_field_69944593fea5_size : Int = 32

///|
pub let mi_uint8_a_field_69944593fea5_alignment : Int = 8

///|
pub fn MIUint8AField_69944593fea5::from_bytes(
  raw_bytes : Bytes,
) -> MIUint8AField_69944593fea5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint8AField requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIUint8AField_69944593fea5::bytes(
  self : MIUint8AField_69944593fea5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint8Field.
pub(all) struct MIUint8Field_1455a7a1adac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_uint8_field_1455a7a1adac_size : Int = 3

///|
pub let mi_uint8_field_1455a7a1adac_alignment : Int = 1

///|
pub fn MIUint8Field_1455a7a1adac::from_bytes(
  raw_bytes : Bytes,
) -> MIUint8Field_1455a7a1adac raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint8Field requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIUint8Field_1455a7a1adac::bytes(
  self : MIUint8Field_1455a7a1adac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUserCredentials.
pub(all) struct MIUserCredentials_4f42944c98d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_user_credentials_4f42944c98d4_size : Int = 32

///|
pub let mi_user_credentials_4f42944c98d4_alignment : Int = 8

///|
pub fn MIUserCredentials_4f42944c98d4::from_bytes(
  raw_bytes : Bytes,
) -> MIUserCredentials_4f42944c98d4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUserCredentials requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIUserCredentials_4f42944c98d4::bytes(
  self : MIUserCredentials_4f42944c98d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUsernamePasswordCreds.
pub(all) struct MIUsernamePasswordCreds_779dfe3bf5ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_username_password_creds_779dfe3bf5ae_size : Int = 24

///|
pub let mi_username_password_creds_779dfe3bf5ae_alignment : Int = 8

///|
pub fn MIUsernamePasswordCreds_779dfe3bf5ae::from_bytes(
  raw_bytes : Bytes,
) -> MIUsernamePasswordCreds_779dfe3bf5ae raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUsernamePasswordCreds requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIUsernamePasswordCreds_779dfe3bf5ae::bytes(
  self : MIUsernamePasswordCreds_779dfe3bf5ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUtilitiesFT.
pub(all) struct MIUtilitiesFT_c13e2b42fa38 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_utilities_ft_c13e2b42fa38_size : Int = 16

///|
pub let mi_utilities_ft_c13e2b42fa38_alignment : Int = 8

///|
pub fn MIUtilitiesFT_c13e2b42fa38::from_bytes(
  raw_bytes : Bytes,
) -> MIUtilitiesFT_c13e2b42fa38 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUtilitiesFT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIUtilitiesFT_c13e2b42fa38::bytes(
  self : MIUtilitiesFT_c13e2b42fa38,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIValue.
pub(all) struct MIValue_f5fb7f085647 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mi_value_f5fb7f085647_size : Int = 40

///|
pub let mi_value_f5fb7f085647_alignment : Int = 8

///|
pub fn MIValue_f5fb7f085647::from_bytes(
  raw_bytes : Bytes,
) -> MIValue_f5fb7f085647 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIValue requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIValue_f5fb7f085647::bytes(self : MIValue_f5fb7f085647) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MofCompiler.
pub(all) struct MofCompiler_c5d29ace145a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mof_compiler_c5d29ace145a_size : Int = 0

///|
pub let mof_compiler_c5d29ace145a_alignment : Int = 1

///|
pub fn MofCompiler_c5d29ace145a::from_bytes(
  raw_bytes : Bytes,
) -> MofCompiler_c5d29ace145a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MofCompiler requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MofCompiler_c5d29ace145a::bytes(
  self : MofCompiler_c5d29ace145a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemAnalysisMatrix.
pub(all) struct SWbemAnalysisMatrix_d419a0ca4f12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_analysis_matrix_d419a0ca4f12_size : Int = 48

///|
pub let s_wbem_analysis_matrix_d419a0ca4f12_alignment : Int = 8

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::from_bytes(
  raw_bytes : Bytes,
) -> SWbemAnalysisMatrix_d419a0ca4f12 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemAnalysisMatrix requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::bytes(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemAnalysisMatrixList.
pub(all) struct SWbemAnalysisMatrixList_e95eaa897dd6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_analysis_matrix_list_e95eaa897dd6_size : Int = 24

///|
pub let s_wbem_analysis_matrix_list_e95eaa897dd6_alignment : Int = 8

///|
pub fn SWbemAnalysisMatrixList_e95eaa897dd6::from_bytes(
  raw_bytes : Bytes,
) -> SWbemAnalysisMatrixList_e95eaa897dd6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemAnalysisMatrixList requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemAnalysisMatrixList_e95eaa897dd6::bytes(
  self : SWbemAnalysisMatrixList_e95eaa897dd6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemAssocQueryInf.
pub(all) struct SWbemAssocQueryInf_2aebe603027a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_assoc_query_inf_2aebe603027a_size : Int = 96

///|
pub let s_wbem_assoc_query_inf_2aebe603027a_alignment : Int = 8

///|
pub fn SWbemAssocQueryInf_2aebe603027a::from_bytes(
  raw_bytes : Bytes,
) -> SWbemAssocQueryInf_2aebe603027a raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemAssocQueryInf requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::bytes(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemDateTime.
pub(all) struct SWbemDateTime_827054beefdc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_date_time_827054beefdc_size : Int = 0

///|
pub let s_wbem_date_time_827054beefdc_alignment : Int = 1

///|
pub fn SWbemDateTime_827054beefdc::from_bytes(
  raw_bytes : Bytes,
) -> SWbemDateTime_827054beefdc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemDateTime requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemDateTime_827054beefdc::bytes(
  self : SWbemDateTime_827054beefdc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemEventSource.
pub(all) struct SWbemEventSource_30466c239787 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_event_source_30466c239787_size : Int = 0

///|
pub let s_wbem_event_source_30466c239787_alignment : Int = 1

///|
pub fn SWbemEventSource_30466c239787::from_bytes(
  raw_bytes : Bytes,
) -> SWbemEventSource_30466c239787 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemEventSource requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemEventSource_30466c239787::bytes(
  self : SWbemEventSource_30466c239787,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemLastError.
pub(all) struct SWbemLastError_4e6121c00c43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_last_error_4e6121c00c43_size : Int = 0

///|
pub let s_wbem_last_error_4e6121c00c43_alignment : Int = 1

///|
pub fn SWbemLastError_4e6121c00c43::from_bytes(
  raw_bytes : Bytes,
) -> SWbemLastError_4e6121c00c43 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemLastError requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemLastError_4e6121c00c43::bytes(
  self : SWbemLastError_4e6121c00c43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemLocator.
pub(all) struct SWbemLocator_3e6b380e37a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_locator_3e6b380e37a7_size : Int = 0

///|
pub let s_wbem_locator_3e6b380e37a7_alignment : Int = 1

///|
pub fn SWbemLocator_3e6b380e37a7::from_bytes(
  raw_bytes : Bytes,
) -> SWbemLocator_3e6b380e37a7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemLocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemLocator_3e6b380e37a7::bytes(
  self : SWbemLocator_3e6b380e37a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemMethod.
pub(all) struct SWbemMethod_3ec9a9698350 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_method_3ec9a9698350_size : Int = 0

///|
pub let s_wbem_method_3ec9a9698350_alignment : Int = 1

///|
pub fn SWbemMethod_3ec9a9698350::from_bytes(
  raw_bytes : Bytes,
) -> SWbemMethod_3ec9a9698350 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemMethod requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemMethod_3ec9a9698350::bytes(
  self : SWbemMethod_3ec9a9698350,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemMethodSet.
pub(all) struct SWbemMethodSet_5f036a1dc91c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_method_set_5f036a1dc91c_size : Int = 0

///|
pub let s_wbem_method_set_5f036a1dc91c_alignment : Int = 1

///|
pub fn SWbemMethodSet_5f036a1dc91c::from_bytes(
  raw_bytes : Bytes,
) -> SWbemMethodSet_5f036a1dc91c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemMethodSet requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemMethodSet_5f036a1dc91c::bytes(
  self : SWbemMethodSet_5f036a1dc91c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemNamedValue.
pub(all) struct SWbemNamedValue_7bc04f33ef22 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_named_value_7bc04f33ef22_size : Int = 0

///|
pub let s_wbem_named_value_7bc04f33ef22_alignment : Int = 1

///|
pub fn SWbemNamedValue_7bc04f33ef22::from_bytes(
  raw_bytes : Bytes,
) -> SWbemNamedValue_7bc04f33ef22 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemNamedValue requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemNamedValue_7bc04f33ef22::bytes(
  self : SWbemNamedValue_7bc04f33ef22,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemNamedValueSet.
pub(all) struct SWbemNamedValueSet_fe97cd9500ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_named_value_set_fe97cd9500ff_size : Int = 0

///|
pub let s_wbem_named_value_set_fe97cd9500ff_alignment : Int = 1

///|
pub fn SWbemNamedValueSet_fe97cd9500ff::from_bytes(
  raw_bytes : Bytes,
) -> SWbemNamedValueSet_fe97cd9500ff raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemNamedValueSet requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemNamedValueSet_fe97cd9500ff::bytes(
  self : SWbemNamedValueSet_fe97cd9500ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemObject.
pub(all) struct SWbemObject_f6ec1fb1a79b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_object_f6ec1fb1a79b_size : Int = 0

///|
pub let s_wbem_object_f6ec1fb1a79b_alignment : Int = 1

///|
pub fn SWbemObject_f6ec1fb1a79b::from_bytes(
  raw_bytes : Bytes,
) -> SWbemObject_f6ec1fb1a79b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemObject requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemObject_f6ec1fb1a79b::bytes(
  self : SWbemObject_f6ec1fb1a79b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemObjectEx.
pub(all) struct SWbemObjectEx_20a3393e7c2f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_object_ex_20a3393e7c2f_size : Int = 0

///|
pub let s_wbem_object_ex_20a3393e7c2f_alignment : Int = 1

///|
pub fn SWbemObjectEx_20a3393e7c2f::from_bytes(
  raw_bytes : Bytes,
) -> SWbemObjectEx_20a3393e7c2f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemObjectEx requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemObjectEx_20a3393e7c2f::bytes(
  self : SWbemObjectEx_20a3393e7c2f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemObjectPath.
pub(all) struct SWbemObjectPath_c12430717a9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_object_path_c12430717a9a_size : Int = 0

///|
pub let s_wbem_object_path_c12430717a9a_alignment : Int = 1

///|
pub fn SWbemObjectPath_c12430717a9a::from_bytes(
  raw_bytes : Bytes,
) -> SWbemObjectPath_c12430717a9a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemObjectPath requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemObjectPath_c12430717a9a::bytes(
  self : SWbemObjectPath_c12430717a9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemObjectSet.
pub(all) struct SWbemObjectSet_3704a78f05af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_object_set_3704a78f05af_size : Int = 0

///|
pub let s_wbem_object_set_3704a78f05af_alignment : Int = 1

///|
pub fn SWbemObjectSet_3704a78f05af::from_bytes(
  raw_bytes : Bytes,
) -> SWbemObjectSet_3704a78f05af raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemObjectSet requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemObjectSet_3704a78f05af::bytes(
  self : SWbemObjectSet_3704a78f05af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemPrivilege.
pub(all) struct SWbemPrivilege_110b2a005866 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_privilege_110b2a005866_size : Int = 0

///|
pub let s_wbem_privilege_110b2a005866_alignment : Int = 1

///|
pub fn SWbemPrivilege_110b2a005866::from_bytes(
  raw_bytes : Bytes,
) -> SWbemPrivilege_110b2a005866 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemPrivilege requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemPrivilege_110b2a005866::bytes(
  self : SWbemPrivilege_110b2a005866,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemPrivilegeSet.
pub(all) struct SWbemPrivilegeSet_8dff82694717 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_privilege_set_8dff82694717_size : Int = 0

///|
pub let s_wbem_privilege_set_8dff82694717_alignment : Int = 1

///|
pub fn SWbemPrivilegeSet_8dff82694717::from_bytes(
  raw_bytes : Bytes,
) -> SWbemPrivilegeSet_8dff82694717 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemPrivilegeSet requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemPrivilegeSet_8dff82694717::bytes(
  self : SWbemPrivilegeSet_8dff82694717,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemProperty.
pub(all) struct SWbemProperty_88a48693d6a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_property_88a48693d6a2_size : Int = 0

///|
pub let s_wbem_property_88a48693d6a2_alignment : Int = 1

///|
pub fn SWbemProperty_88a48693d6a2::from_bytes(
  raw_bytes : Bytes,
) -> SWbemProperty_88a48693d6a2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemProperty requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemProperty_88a48693d6a2::bytes(
  self : SWbemProperty_88a48693d6a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemPropertySet.
pub(all) struct SWbemPropertySet_d02f93d428dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_property_set_d02f93d428dd_size : Int = 0

///|
pub let s_wbem_property_set_d02f93d428dd_alignment : Int = 1

///|
pub fn SWbemPropertySet_d02f93d428dd::from_bytes(
  raw_bytes : Bytes,
) -> SWbemPropertySet_d02f93d428dd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemPropertySet requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemPropertySet_d02f93d428dd::bytes(
  self : SWbemPropertySet_d02f93d428dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemQualifier.
pub(all) struct SWbemQualifier_3b73762799be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_qualifier_3b73762799be_size : Int = 0

///|
pub let s_wbem_qualifier_3b73762799be_alignment : Int = 1

///|
pub fn SWbemQualifier_3b73762799be::from_bytes(
  raw_bytes : Bytes,
) -> SWbemQualifier_3b73762799be raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemQualifier requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemQualifier_3b73762799be::bytes(
  self : SWbemQualifier_3b73762799be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemQualifierSet.
pub(all) struct SWbemQualifierSet_f6ae0b8231e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_qualifier_set_f6ae0b8231e6_size : Int = 0

///|
pub let s_wbem_qualifier_set_f6ae0b8231e6_alignment : Int = 1

///|
pub fn SWbemQualifierSet_f6ae0b8231e6::from_bytes(
  raw_bytes : Bytes,
) -> SWbemQualifierSet_f6ae0b8231e6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemQualifierSet requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemQualifierSet_f6ae0b8231e6::bytes(
  self : SWbemQualifierSet_f6ae0b8231e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemQueryQualifiedName.
pub(all) struct SWbemQueryQualifiedName_61f9b1ffd6c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_query_qualified_name_61f9b1ffd6c1_size : Int = 48

///|
pub let s_wbem_query_qualified_name_61f9b1ffd6c1_alignment : Int = 8

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::from_bytes(
  raw_bytes : Bytes,
) -> SWbemQueryQualifiedName_61f9b1ffd6c1 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemQueryQualifiedName requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::bytes(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemRefreshableItem.
pub(all) struct SWbemRefreshableItem_e53c0ae0fcea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_refreshable_item_e53c0ae0fcea_size : Int = 0

///|
pub let s_wbem_refreshable_item_e53c0ae0fcea_alignment : Int = 1

///|
pub fn SWbemRefreshableItem_e53c0ae0fcea::from_bytes(
  raw_bytes : Bytes,
) -> SWbemRefreshableItem_e53c0ae0fcea raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemRefreshableItem requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemRefreshableItem_e53c0ae0fcea::bytes(
  self : SWbemRefreshableItem_e53c0ae0fcea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemRefresher.
pub(all) struct SWbemRefresher_a431aaa6edaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_refresher_a431aaa6edaa_size : Int = 0

///|
pub let s_wbem_refresher_a431aaa6edaa_alignment : Int = 1

///|
pub fn SWbemRefresher_a431aaa6edaa::from_bytes(
  raw_bytes : Bytes,
) -> SWbemRefresher_a431aaa6edaa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemRefresher requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemRefresher_a431aaa6edaa::bytes(
  self : SWbemRefresher_a431aaa6edaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemRpnConst.
pub(all) struct SWbemRpnConst_2d9f04e3427c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_rpn_const_2d9f04e3427c_size : Int = 8

///|
pub let s_wbem_rpn_const_2d9f04e3427c_alignment : Int = 8

///|
pub fn SWbemRpnConst_2d9f04e3427c::from_bytes(
  raw_bytes : Bytes,
) -> SWbemRpnConst_2d9f04e3427c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemRpnConst requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::bytes(
  self : SWbemRpnConst_2d9f04e3427c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemRpnEncodedQuery.
pub(all) struct SWbemRpnEncodedQuery_e46bbe8bc658 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_rpn_encoded_query_e46bbe8bc658_size : Int = 120

///|
pub let s_wbem_rpn_encoded_query_e46bbe8bc658_alignment : Int = 8

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::from_bytes(
  raw_bytes : Bytes,
) -> SWbemRpnEncodedQuery_e46bbe8bc658 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemRpnEncodedQuery requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::bytes(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemRpnQueryToken.
pub(all) struct SWbemRpnQueryToken_5e1c845046c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_rpn_query_token_5e1c845046c9_size : Int = 80

///|
pub let s_wbem_rpn_query_token_5e1c845046c9_alignment : Int = 8

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::from_bytes(
  raw_bytes : Bytes,
) -> SWbemRpnQueryToken_5e1c845046c9 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemRpnQueryToken requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::bytes(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemRpnTokenList.
pub(all) struct SWbemRpnTokenList_201508472981 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_rpn_token_list_201508472981_size : Int = 12

///|
pub let s_wbem_rpn_token_list_201508472981_alignment : Int = 4

///|
pub fn SWbemRpnTokenList_201508472981::from_bytes(
  raw_bytes : Bytes,
) -> SWbemRpnTokenList_201508472981 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemRpnTokenList requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemRpnTokenList_201508472981::bytes(
  self : SWbemRpnTokenList_201508472981,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemSecurity.
pub(all) struct SWbemSecurity_f4620ae63b94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_security_f4620ae63b94_size : Int = 0

///|
pub let s_wbem_security_f4620ae63b94_alignment : Int = 1

///|
pub fn SWbemSecurity_f4620ae63b94::from_bytes(
  raw_bytes : Bytes,
) -> SWbemSecurity_f4620ae63b94 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemSecurity requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemSecurity_f4620ae63b94::bytes(
  self : SWbemSecurity_f4620ae63b94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemServices.
pub(all) struct SWbemServices_62237f31e2c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_services_62237f31e2c9_size : Int = 0

///|
pub let s_wbem_services_62237f31e2c9_alignment : Int = 1

///|
pub fn SWbemServices_62237f31e2c9::from_bytes(
  raw_bytes : Bytes,
) -> SWbemServices_62237f31e2c9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemServices requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemServices_62237f31e2c9::bytes(
  self : SWbemServices_62237f31e2c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemServicesEx.
pub(all) struct SWbemServicesEx_23b7aa5ad502 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_services_ex_23b7aa5ad502_size : Int = 0

///|
pub let s_wbem_services_ex_23b7aa5ad502_alignment : Int = 1

///|
pub fn SWbemServicesEx_23b7aa5ad502::from_bytes(
  raw_bytes : Bytes,
) -> SWbemServicesEx_23b7aa5ad502 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemServicesEx requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemServicesEx_23b7aa5ad502::bytes(
  self : SWbemServicesEx_23b7aa5ad502,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemSink.
pub(all) struct SWbemSink_d40bd80e545e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_wbem_sink_d40bd80e545e_size : Int = 0

///|
pub let s_wbem_sink_d40bd80e545e_alignment : Int = 1

///|
pub fn SWbemSink_d40bd80e545e::from_bytes(
  raw_bytes : Bytes,
) -> SWbemSink_d40bd80e545e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemSink requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWbemSink_d40bd80e545e::bytes(self : SWbemSink_d40bd80e545e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.UnsecuredApartment.
pub(all) struct UnsecuredApartment_582825ee9021 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let unsecured_apartment_582825ee9021_size : Int = 0

///|
pub let unsecured_apartment_582825ee9021_alignment : Int = 1

///|
pub fn UnsecuredApartment_582825ee9021::from_bytes(
  raw_bytes : Bytes,
) -> UnsecuredApartment_582825ee9021 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.UnsecuredApartment requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UnsecuredApartment_582825ee9021::bytes(
  self : UnsecuredApartment_582825ee9021,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMSTATUS.
pub(all) struct WBEMSTATUS_cd90afb1440a(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMSTATUS_cd90afb1440a::from_int(
  value : Int,
) -> WBEMSTATUS_cd90afb1440a {
  WBEMSTATUS_cd90afb1440a(value)
}

///|
pub fn WBEMSTATUS_cd90afb1440a::to_int(self : WBEMSTATUS_cd90afb1440a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMSTATUSFORMAT.
pub(all) struct WBEMSTATUSFORMAT_a7fe5b1c0a2b(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMSTATUSFORMAT_a7fe5b1c0a2b::from_int(
  value : Int,
) -> WBEMSTATUSFORMAT_a7fe5b1c0a2b {
  WBEMSTATUSFORMAT_a7fe5b1c0a2b(value)
}

///|
pub fn WBEMSTATUSFORMAT_a7fe5b1c0a2b::to_int(
  self : WBEMSTATUSFORMAT_a7fe5b1c0a2b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMBACKUPRESTOREFLAGS.
pub(all) struct WBEMBACKUPRESTOREFLAGS_3efd05453106(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WBEMBACKUPRESTOREFLAGS_3efd05453106::from_int(
  value : Int,
) -> WBEMBACKUPRESTOREFLAGS_3efd05453106 {
  WBEMBACKUPRESTOREFLAGS_3efd05453106(value)
}

///|
pub fn WBEMBACKUPRESTOREFLAGS_3efd05453106::to_int(
  self : WBEMBACKUPRESTOREFLAGS_3efd05453106,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMBATCHTYPE.
pub(all) struct WBEMBATCHTYPE_787761d5e06a(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMBATCHTYPE_787761d5e06a::from_int(
  value : Int,
) -> WBEMBATCHTYPE_787761d5e06a {
  WBEMBATCHTYPE_787761d5e06a(value)
}

///|
pub fn WBEMBATCHTYPE_787761d5e06a::to_int(
  self : WBEMBATCHTYPE_787761d5e06a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMCHANGEFLAGTYPE.
pub(all) struct WBEMCHANGEFLAGTYPE_a7e7ecab87d7(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMCHANGEFLAGTYPE_a7e7ecab87d7::from_int(
  value : Int,
) -> WBEMCHANGEFLAGTYPE_a7e7ecab87d7 {
  WBEMCHANGEFLAGTYPE_a7e7ecab87d7(value)
}

///|
pub fn WBEMCHANGEFLAGTYPE_a7e7ecab87d7::to_int(
  self : WBEMCHANGEFLAGTYPE_a7e7ecab87d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMCOMPARISONFLAG.
pub(all) struct WBEMCOMPARISONFLAG_2e6ec427df70(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMCOMPARISONFLAG_2e6ec427df70::from_int(
  value : Int,
) -> WBEMCOMPARISONFLAG_2e6ec427df70 {
  WBEMCOMPARISONFLAG_2e6ec427df70(value)
}

///|
pub fn WBEMCOMPARISONFLAG_2e6ec427df70::to_int(
  self : WBEMCOMPARISONFLAG_2e6ec427df70,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMCOMPILEROPTIONS.
pub(all) struct WBEMCOMPILEROPTIONS_ad38747d4dad(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMCOMPILEROPTIONS_ad38747d4dad::from_int(
  value : Int,
) -> WBEMCOMPILEROPTIONS_ad38747d4dad {
  WBEMCOMPILEROPTIONS_ad38747d4dad(value)
}

///|
pub fn WBEMCOMPILEROPTIONS_ad38747d4dad::to_int(
  self : WBEMCOMPILEROPTIONS_ad38747d4dad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMCOMPILESTATUSINFO.
pub(all) struct WBEMCOMPILESTATUSINFO_5e976d4b3753 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbemcompilestatusinfo_5e976d4b3753_size : Int = 24

///|
pub let wbemcompilestatusinfo_5e976d4b3753_alignment : Int = 4

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::from_bytes(
  raw_bytes : Bytes,
) -> WBEMCOMPILESTATUSINFO_5e976d4b3753 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WBEMCOMPILESTATUSINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::bytes(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMCONDITIONFLAGTYPE.
pub(all) struct WBEMCONDITIONFLAGTYPE_557a4102346a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WBEMCONDITIONFLAGTYPE_557a4102346a::from_int(
  value : Int,
) -> WBEMCONDITIONFLAGTYPE_557a4102346a {
  WBEMCONDITIONFLAGTYPE_557a4102346a(value)
}

///|
pub fn WBEMCONDITIONFLAGTYPE_557a4102346a::to_int(
  self : WBEMCONDITIONFLAGTYPE_557a4102346a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMCONNECTOPTIONS.
pub(all) struct WBEMCONNECTOPTIONS_203b4e4919ee(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMCONNECTOPTIONS_203b4e4919ee::from_int(
  value : Int,
) -> WBEMCONNECTOPTIONS_203b4e4919ee {
  WBEMCONNECTOPTIONS_203b4e4919ee(value)
}

///|
pub fn WBEMCONNECTOPTIONS_203b4e4919ee::to_int(
  self : WBEMCONNECTOPTIONS_203b4e4919ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMEXTRARETURNCODES.
pub(all) struct WBEMEXTRARETURNCODES_eab7cd990bb9(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMEXTRARETURNCODES_eab7cd990bb9::from_int(
  value : Int,
) -> WBEMEXTRARETURNCODES_eab7cd990bb9 {
  WBEMEXTRARETURNCODES_eab7cd990bb9(value)
}

///|
pub fn WBEMEXTRARETURNCODES_eab7cd990bb9::to_int(
  self : WBEMEXTRARETURNCODES_eab7cd990bb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMFLAVORTYPE.
pub(all) struct WBEMFLAVORTYPE_87b08f3e3390(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMFLAVORTYPE_87b08f3e3390::from_int(
  value : Int,
) -> WBEMFLAVORTYPE_87b08f3e3390 {
  WBEMFLAVORTYPE_87b08f3e3390(value)
}

///|
pub fn WBEMFLAVORTYPE_87b08f3e3390::to_int(
  self : WBEMFLAVORTYPE_87b08f3e3390,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMGENERICFLAGTYPE.
pub(all) struct WBEMGENERICFLAGTYPE_74930cd25441(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMGENERICFLAGTYPE_74930cd25441::from_int(
  value : Int,
) -> WBEMGENERICFLAGTYPE_74930cd25441 {
  WBEMGENERICFLAGTYPE_74930cd25441(value)
}

///|
pub fn WBEMGENERICFLAGTYPE_74930cd25441::to_int(
  self : WBEMGENERICFLAGTYPE_74930cd25441,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMGENUSTYPE.
pub(all) struct WBEMGENUSTYPE_21c6f18095ff(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMGENUSTYPE_21c6f18095ff::from_int(
  value : Int,
) -> WBEMGENUSTYPE_21c6f18095ff {
  WBEMGENUSTYPE_21c6f18095ff(value)
}

///|
pub fn WBEMGENUSTYPE_21c6f18095ff::to_int(
  self : WBEMGENUSTYPE_21c6f18095ff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMGETKEYFLAGS.
pub(all) struct WBEMGETKEYFLAGS_fd5b76b90a9c(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMGETKEYFLAGS_fd5b76b90a9c::from_int(
  value : Int,
) -> WBEMGETKEYFLAGS_fd5b76b90a9c {
  WBEMGETKEYFLAGS_fd5b76b90a9c(value)
}

///|
pub fn WBEMGETKEYFLAGS_fd5b76b90a9c::to_int(
  self : WBEMGETKEYFLAGS_fd5b76b90a9c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMGETTEXTFLAGS.
pub(all) struct WBEMGETTEXTFLAGS_2bbb928dbb7c(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMGETTEXTFLAGS_2bbb928dbb7c::from_int(
  value : Int,
) -> WBEMGETTEXTFLAGS_2bbb928dbb7c {
  WBEMGETTEXTFLAGS_2bbb928dbb7c(value)
}

///|
pub fn WBEMGETTEXTFLAGS_2bbb928dbb7c::to_int(
  self : WBEMGETTEXTFLAGS_2bbb928dbb7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMINFORMATIONFLAGTYPE.
pub(all) struct WBEMINFORMATIONFLAGTYPE_99e1c0089e86(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WBEMINFORMATIONFLAGTYPE_99e1c0089e86::from_int(
  value : Int,
) -> WBEMINFORMATIONFLAGTYPE_99e1c0089e86 {
  WBEMINFORMATIONFLAGTYPE_99e1c0089e86(value)
}

///|
pub fn WBEMINFORMATIONFLAGTYPE_99e1c0089e86::to_int(
  self : WBEMINFORMATIONFLAGTYPE_99e1c0089e86,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMLIMITATIONFLAGTYPE.
pub(all) struct WBEMLIMITATIONFLAGTYPE_d466cb64a179(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WBEMLIMITATIONFLAGTYPE_d466cb64a179::from_int(
  value : Int,
) -> WBEMLIMITATIONFLAGTYPE_d466cb64a179 {
  WBEMLIMITATIONFLAGTYPE_d466cb64a179(value)
}

///|
pub fn WBEMLIMITATIONFLAGTYPE_d466cb64a179::to_int(
  self : WBEMLIMITATIONFLAGTYPE_d466cb64a179,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMLIMITS.
pub(all) struct WBEMLIMITS_1fb4c359250e(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMLIMITS_1fb4c359250e::from_int(
  value : Int,
) -> WBEMLIMITS_1fb4c359250e {
  WBEMLIMITS_1fb4c359250e(value)
}

///|
pub fn WBEMLIMITS_1fb4c359250e::to_int(self : WBEMLIMITS_1fb4c359250e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMLOCKINGFLAGTYPE.
pub(all) struct WBEMLOCKINGFLAGTYPE_0785b8c01464(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMLOCKINGFLAGTYPE_0785b8c01464::from_int(
  value : Int,
) -> WBEMLOCKINGFLAGTYPE_0785b8c01464 {
  WBEMLOCKINGFLAGTYPE_0785b8c01464(value)
}

///|
pub fn WBEMLOCKINGFLAGTYPE_0785b8c01464::to_int(
  self : WBEMLOCKINGFLAGTYPE_0785b8c01464,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMLOGINTYPE.
pub(all) struct WBEMLOGINTYPE_9635a1530641(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMLOGINTYPE_9635a1530641::from_int(
  value : Int,
) -> WBEMLOGINTYPE_9635a1530641 {
  WBEMLOGINTYPE_9635a1530641(value)
}

///|
pub fn WBEMLOGINTYPE_9635a1530641::to_int(
  self : WBEMLOGINTYPE_9635a1530641,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMPATHCREATEFLAG.
pub(all) struct WBEMPATHCREATEFLAG_a7784d9aeed0(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMPATHCREATEFLAG_a7784d9aeed0::from_int(
  value : Int,
) -> WBEMPATHCREATEFLAG_a7784d9aeed0 {
  WBEMPATHCREATEFLAG_a7784d9aeed0(value)
}

///|
pub fn WBEMPATHCREATEFLAG_a7784d9aeed0::to_int(
  self : WBEMPATHCREATEFLAG_a7784d9aeed0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMPATHSTATUSFLAG.
pub(all) struct WBEMPATHSTATUSFLAG_d6946a17dfd7(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMPATHSTATUSFLAG_d6946a17dfd7::from_int(
  value : Int,
) -> WBEMPATHSTATUSFLAG_d6946a17dfd7 {
  WBEMPATHSTATUSFLAG_d6946a17dfd7(value)
}

///|
pub fn WBEMPATHSTATUSFLAG_d6946a17dfd7::to_int(
  self : WBEMPATHSTATUSFLAG_d6946a17dfd7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMPROVIDERFLAGS.
pub(all) struct WBEMPROVIDERFLAGS_6a0b316d4962(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMPROVIDERFLAGS_6a0b316d4962::from_int(
  value : Int,
) -> WBEMPROVIDERFLAGS_6a0b316d4962 {
  WBEMPROVIDERFLAGS_6a0b316d4962(value)
}

///|
pub fn WBEMPROVIDERFLAGS_6a0b316d4962::to_int(
  self : WBEMPROVIDERFLAGS_6a0b316d4962,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMPROVIDERREQUIREMENTSTYPE.
pub(all) struct WBEMPROVIDERREQUIREMENTSTYPE_9758b3d93996(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WBEMPROVIDERREQUIREMENTSTYPE_9758b3d93996::from_int(
  value : Int,
) -> WBEMPROVIDERREQUIREMENTSTYPE_9758b3d93996 {
  WBEMPROVIDERREQUIREMENTSTYPE_9758b3d93996(value)
}

///|
pub fn WBEMPROVIDERREQUIREMENTSTYPE_9758b3d93996::to_int(
  self : WBEMPROVIDERREQUIREMENTSTYPE_9758b3d93996,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMQUERYFLAGTYPE.
pub(all) struct WBEMQUERYFLAGTYPE_04b3b6eda743(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMQUERYFLAGTYPE_04b3b6eda743::from_int(
  value : Int,
) -> WBEMQUERYFLAGTYPE_04b3b6eda743 {
  WBEMQUERYFLAGTYPE_04b3b6eda743(value)
}

///|
pub fn WBEMQUERYFLAGTYPE_04b3b6eda743::to_int(
  self : WBEMQUERYFLAGTYPE_04b3b6eda743,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMREFRESHERFLAGS.
pub(all) struct WBEMREFRESHERFLAGS_33648038de03(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMREFRESHERFLAGS_33648038de03::from_int(
  value : Int,
) -> WBEMREFRESHERFLAGS_33648038de03 {
  WBEMREFRESHERFLAGS_33648038de03(value)
}

///|
pub fn WBEMREFRESHERFLAGS_33648038de03::to_int(
  self : WBEMREFRESHERFLAGS_33648038de03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMSECURITYFLAGS.
pub(all) struct WBEMSECURITYFLAGS_dd7c9c759c62(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMSECURITYFLAGS_dd7c9c759c62::from_int(
  value : Int,
) -> WBEMSECURITYFLAGS_dd7c9c759c62 {
  WBEMSECURITYFLAGS_dd7c9c759c62(value)
}

///|
pub fn WBEMSECURITYFLAGS_dd7c9c759c62::to_int(
  self : WBEMSECURITYFLAGS_dd7c9c759c62,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMSHUTDOWNFLAGS.
pub(all) struct WBEMSHUTDOWNFLAGS_e73a6cb53c56(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMSHUTDOWNFLAGS_e73a6cb53c56::from_int(
  value : Int,
) -> WBEMSHUTDOWNFLAGS_e73a6cb53c56 {
  WBEMSHUTDOWNFLAGS_e73a6cb53c56(value)
}

///|
pub fn WBEMSHUTDOWNFLAGS_e73a6cb53c56::to_int(
  self : WBEMSHUTDOWNFLAGS_e73a6cb53c56,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMSTATUSTYPE.
pub(all) struct WBEMSTATUSTYPE_abec6db40c12(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMSTATUSTYPE_abec6db40c12::from_int(
  value : Int,
) -> WBEMSTATUSTYPE_abec6db40c12 {
  WBEMSTATUSTYPE_abec6db40c12(value)
}

///|
pub fn WBEMSTATUSTYPE_abec6db40c12::to_int(
  self : WBEMSTATUSTYPE_abec6db40c12,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMTEXTFLAGTYPE.
pub(all) struct WBEMTEXTFLAGTYPE_557cccdc6623(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMTEXTFLAGTYPE_557cccdc6623::from_int(
  value : Int,
) -> WBEMTEXTFLAGTYPE_557cccdc6623 {
  WBEMTEXTFLAGTYPE_557cccdc6623(value)
}

///|
pub fn WBEMTEXTFLAGTYPE_557cccdc6623::to_int(
  self : WBEMTEXTFLAGTYPE_557cccdc6623,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WBEMUNSECAPPFLAGTYPE.
pub(all) struct WBEMUNSECAPPFLAGTYPE_91cc7262d87b(Int) derive(Debug, Eq, Compare)

///|
pub fn WBEMUNSECAPPFLAGTYPE_91cc7262d87b::from_int(
  value : Int,
) -> WBEMUNSECAPPFLAGTYPE_91cc7262d87b {
  WBEMUNSECAPPFLAGTYPE_91cc7262d87b(value)
}

///|
pub fn WBEMUNSECAPPFLAGTYPE_91cc7262d87b::to_int(
  self : WBEMUNSECAPPFLAGTYPE_91cc7262d87b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WMIExtension.
pub(all) struct WMIExtension_133bffc89fad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmi_extension_133bffc89fad_size : Int = 0

///|
pub let wmi_extension_133bffc89fad_alignment : Int = 1

///|
pub fn WMIExtension_133bffc89fad::from_bytes(
  raw_bytes : Bytes,
) -> WMIExtension_133bffc89fad raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WMIExtension requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMIExtension_133bffc89fad::bytes(
  self : WMIExtension_133bffc89fad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WMIQANALYSISTYPE.
pub(all) struct WMIQANALYSISTYPE_efdd973b9d8e(Int) derive(Debug, Eq, Compare)

///|
pub fn WMIQANALYSISTYPE_efdd973b9d8e::from_int(
  value : Int,
) -> WMIQANALYSISTYPE_efdd973b9d8e {
  WMIQANALYSISTYPE_efdd973b9d8e(value)
}

///|
pub fn WMIQANALYSISTYPE_efdd973b9d8e::to_int(
  self : WMIQANALYSISTYPE_efdd973b9d8e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WMIQASSOCQFLAGS.
pub(all) struct WMIQASSOCQFLAGS_0b095efacd85(Int) derive(Debug, Eq, Compare)

///|
pub fn WMIQASSOCQFLAGS_0b095efacd85::from_int(
  value : Int,
) -> WMIQASSOCQFLAGS_0b095efacd85 {
  WMIQASSOCQFLAGS_0b095efacd85(value)
}

///|
pub fn WMIQASSOCQFLAGS_0b095efacd85::to_int(
  self : WMIQASSOCQFLAGS_0b095efacd85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WMIQLANGUAGEFEATURES.
pub(all) struct WMIQLANGUAGEFEATURES_1d14bbc247e4(Int) derive(Debug, Eq, Compare)

///|
pub fn WMIQLANGUAGEFEATURES_1d14bbc247e4::from_int(
  value : Int,
) -> WMIQLANGUAGEFEATURES_1d14bbc247e4 {
  WMIQLANGUAGEFEATURES_1d14bbc247e4(value)
}

///|
pub fn WMIQLANGUAGEFEATURES_1d14bbc247e4::to_int(
  self : WMIQLANGUAGEFEATURES_1d14bbc247e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WMIQRPNFFEATURE.
pub(all) struct WMIQRPNFFEATURE_613794553fb8(Int) derive(Debug, Eq, Compare)

///|
pub fn WMIQRPNFFEATURE_613794553fb8::from_int(
  value : Int,
) -> WMIQRPNFFEATURE_613794553fb8 {
  WMIQRPNFFEATURE_613794553fb8(value)
}

///|
pub fn WMIQRPNFFEATURE_613794553fb8::to_int(
  self : WMIQRPNFFEATURE_613794553fb8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WMIQRPNTOKENFLAGS.
pub(all) struct WMIQRPNTOKENFLAGS_157470641861(Int) derive(Debug, Eq, Compare)

///|
pub fn WMIQRPNTOKENFLAGS_157470641861::from_int(
  value : Int,
) -> WMIQRPNTOKENFLAGS_157470641861 {
  WMIQRPNTOKENFLAGS_157470641861(value)
}

///|
pub fn WMIQRPNTOKENFLAGS_157470641861::to_int(
  self : WMIQRPNTOKENFLAGS_157470641861,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WMIOBJTEXT.
pub(all) struct WMIOBJTEXT_a8f15ab40ff4(Int) derive(Debug, Eq, Compare)

///|
pub fn WMIOBJTEXT_a8f15ab40ff4::from_int(
  value : Int,
) -> WMIOBJTEXT_a8f15ab40ff4 {
  WMIOBJTEXT_a8f15ab40ff4(value)
}

///|
pub fn WMIOBJTEXT_a8f15ab40ff4::to_int(self : WMIOBJTEXT_a8f15ab40ff4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemAdministrativeLocator.
pub(all) struct WbemAdministrativeLocator_23202e7744e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_administrative_locator_23202e7744e5_size : Int = 0

///|
pub let wbem_administrative_locator_23202e7744e5_alignment : Int = 1

///|
pub fn WbemAdministrativeLocator_23202e7744e5::from_bytes(
  raw_bytes : Bytes,
) -> WbemAdministrativeLocator_23202e7744e5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemAdministrativeLocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemAdministrativeLocator_23202e7744e5::bytes(
  self : WbemAdministrativeLocator_23202e7744e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemAuthenticatedLocator.
pub(all) struct WbemAuthenticatedLocator_cbaa3a574daa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_authenticated_locator_cbaa3a574daa_size : Int = 0

///|
pub let wbem_authenticated_locator_cbaa3a574daa_alignment : Int = 1

///|
pub fn WbemAuthenticatedLocator_cbaa3a574daa::from_bytes(
  raw_bytes : Bytes,
) -> WbemAuthenticatedLocator_cbaa3a574daa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemAuthenticatedLocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemAuthenticatedLocator_cbaa3a574daa::bytes(
  self : WbemAuthenticatedLocator_cbaa3a574daa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemAuthenticationLevelEnum.
pub(all) struct WbemAuthenticationLevelEnum_9ad07ea01f25(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WbemAuthenticationLevelEnum_9ad07ea01f25::from_int(
  value : Int,
) -> WbemAuthenticationLevelEnum_9ad07ea01f25 {
  WbemAuthenticationLevelEnum_9ad07ea01f25(value)
}

///|
pub fn WbemAuthenticationLevelEnum_9ad07ea01f25::to_int(
  self : WbemAuthenticationLevelEnum_9ad07ea01f25,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemBackupRestore.
pub(all) struct WbemBackupRestore_8aa98b912f4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_backup_restore_8aa98b912f4d_size : Int = 0

///|
pub let wbem_backup_restore_8aa98b912f4d_alignment : Int = 1

///|
pub fn WbemBackupRestore_8aa98b912f4d::from_bytes(
  raw_bytes : Bytes,
) -> WbemBackupRestore_8aa98b912f4d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemBackupRestore requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemBackupRestore_8aa98b912f4d::bytes(
  self : WbemBackupRestore_8aa98b912f4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemChangeFlagEnum.
pub(all) struct WbemChangeFlagEnum_a4a91f7fb7db(Int) derive(Debug, Eq, Compare)

///|
pub fn WbemChangeFlagEnum_a4a91f7fb7db::from_int(
  value : Int,
) -> WbemChangeFlagEnum_a4a91f7fb7db {
  WbemChangeFlagEnum_a4a91f7fb7db(value)
}

///|
pub fn WbemChangeFlagEnum_a4a91f7fb7db::to_int(
  self : WbemChangeFlagEnum_a4a91f7fb7db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemCimtypeEnum.
pub(all) struct WbemCimtypeEnum_2206f1747f1b(Int) derive(Debug, Eq, Compare)

///|
pub fn WbemCimtypeEnum_2206f1747f1b::from_int(
  value : Int,
) -> WbemCimtypeEnum_2206f1747f1b {
  WbemCimtypeEnum_2206f1747f1b(value)
}

///|
pub fn WbemCimtypeEnum_2206f1747f1b::to_int(
  self : WbemCimtypeEnum_2206f1747f1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemClassObject.
pub(all) struct WbemClassObject_559f61e8220e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_class_object_559f61e8220e_size : Int = 0

///|
pub let wbem_class_object_559f61e8220e_alignment : Int = 1

///|
pub fn WbemClassObject_559f61e8220e::from_bytes(
  raw_bytes : Bytes,
) -> WbemClassObject_559f61e8220e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemClassObject requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemClassObject_559f61e8220e::bytes(
  self : WbemClassObject_559f61e8220e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemComparisonFlagEnum.
pub(all) struct WbemComparisonFlagEnum_a66e82ffcf44(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WbemComparisonFlagEnum_a66e82ffcf44::from_int(
  value : Int,
) -> WbemComparisonFlagEnum_a66e82ffcf44 {
  WbemComparisonFlagEnum_a66e82ffcf44(value)
}

///|
pub fn WbemComparisonFlagEnum_a66e82ffcf44::to_int(
  self : WbemComparisonFlagEnum_a66e82ffcf44,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemConnectOptionsEnum.
pub(all) struct WbemConnectOptionsEnum_57f74e246d45(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WbemConnectOptionsEnum_57f74e246d45::from_int(
  value : Int,
) -> WbemConnectOptionsEnum_57f74e246d45 {
  WbemConnectOptionsEnum_57f74e246d45(value)
}

///|
pub fn WbemConnectOptionsEnum_57f74e246d45::to_int(
  self : WbemConnectOptionsEnum_57f74e246d45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemContext.
pub(all) struct WbemContext_4d7de5221294 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_context_4d7de5221294_size : Int = 0

///|
pub let wbem_context_4d7de5221294_alignment : Int = 1

///|
pub fn WbemContext_4d7de5221294::from_bytes(
  raw_bytes : Bytes,
) -> WbemContext_4d7de5221294 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemContext requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemContext_4d7de5221294::bytes(
  self : WbemContext_4d7de5221294,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemDCOMTransport.
pub(all) struct WbemDCOMTransport_0474402a7b05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_dcom_transport_0474402a7b05_size : Int = 0

///|
pub let wbem_dcom_transport_0474402a7b05_alignment : Int = 1

///|
pub fn WbemDCOMTransport_0474402a7b05::from_bytes(
  raw_bytes : Bytes,
) -> WbemDCOMTransport_0474402a7b05 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemDCOMTransport requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemDCOMTransport_0474402a7b05::bytes(
  self : WbemDCOMTransport_0474402a7b05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemDecoupledBasicEventProvider.
pub(all) struct WbemDecoupledBasicEventProvider_832ddf4e5602 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_decoupled_basic_event_provider_832ddf4e5602_size : Int = 0

///|
pub let wbem_decoupled_basic_event_provider_832ddf4e5602_alignment : Int = 1

///|
pub fn WbemDecoupledBasicEventProvider_832ddf4e5602::from_bytes(
  raw_bytes : Bytes,
) -> WbemDecoupledBasicEventProvider_832ddf4e5602 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemDecoupledBasicEventProvider requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemDecoupledBasicEventProvider_832ddf4e5602::bytes(
  self : WbemDecoupledBasicEventProvider_832ddf4e5602,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemDecoupledRegistrar.
pub(all) struct WbemDecoupledRegistrar_3b6d97a894ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_decoupled_registrar_3b6d97a894ad_size : Int = 0

///|
pub let wbem_decoupled_registrar_3b6d97a894ad_alignment : Int = 1

///|
pub fn WbemDecoupledRegistrar_3b6d97a894ad::from_bytes(
  raw_bytes : Bytes,
) -> WbemDecoupledRegistrar_3b6d97a894ad raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemDecoupledRegistrar requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemDecoupledRegistrar_3b6d97a894ad::bytes(
  self : WbemDecoupledRegistrar_3b6d97a894ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemDefPath.
pub(all) struct WbemDefPath_2cd37c9bf011 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_def_path_2cd37c9bf011_size : Int = 0

///|
pub let wbem_def_path_2cd37c9bf011_alignment : Int = 1

///|
pub fn WbemDefPath_2cd37c9bf011::from_bytes(
  raw_bytes : Bytes,
) -> WbemDefPath_2cd37c9bf011 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemDefPath requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemDefPath_2cd37c9bf011::bytes(
  self : WbemDefPath_2cd37c9bf011,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemErrorEnum.
pub(all) struct WbemErrorEnum_81995a6a2c23(Int) derive(Debug, Eq, Compare)

///|
pub fn WbemErrorEnum_81995a6a2c23::from_int(
  value : Int,
) -> WbemErrorEnum_81995a6a2c23 {
  WbemErrorEnum_81995a6a2c23(value)
}

///|
pub fn WbemErrorEnum_81995a6a2c23::to_int(
  self : WbemErrorEnum_81995a6a2c23,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemFlagEnum.
pub(all) struct WbemFlagEnum_303392ce9505(Int) derive(Debug, Eq, Compare)

///|
pub fn WbemFlagEnum_303392ce9505::from_int(
  value : Int,
) -> WbemFlagEnum_303392ce9505 {
  WbemFlagEnum_303392ce9505(value)
}

///|
pub fn WbemFlagEnum_303392ce9505::to_int(
  self : WbemFlagEnum_303392ce9505,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemImpersonationLevelEnum.
pub(all) struct WbemImpersonationLevelEnum_79f1a0ac4011(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WbemImpersonationLevelEnum_79f1a0ac4011::from_int(
  value : Int,
) -> WbemImpersonationLevelEnum_79f1a0ac4011 {
  WbemImpersonationLevelEnum_79f1a0ac4011(value)
}

///|
pub fn WbemImpersonationLevelEnum_79f1a0ac4011::to_int(
  self : WbemImpersonationLevelEnum_79f1a0ac4011,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemLevel1Login.
pub(all) struct WbemLevel1Login_a2e4bf461cc5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_level1_login_a2e4bf461cc5_size : Int = 0

///|
pub let wbem_level1_login_a2e4bf461cc5_alignment : Int = 1

///|
pub fn WbemLevel1Login_a2e4bf461cc5::from_bytes(
  raw_bytes : Bytes,
) -> WbemLevel1Login_a2e4bf461cc5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemLevel1Login requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemLevel1Login_a2e4bf461cc5::bytes(
  self : WbemLevel1Login_a2e4bf461cc5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemLocalAddrRes.
pub(all) struct WbemLocalAddrRes_78dfb00645d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_local_addr_res_78dfb00645d4_size : Int = 0

///|
pub let wbem_local_addr_res_78dfb00645d4_alignment : Int = 1

///|
pub fn WbemLocalAddrRes_78dfb00645d4::from_bytes(
  raw_bytes : Bytes,
) -> WbemLocalAddrRes_78dfb00645d4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemLocalAddrRes requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemLocalAddrRes_78dfb00645d4::bytes(
  self : WbemLocalAddrRes_78dfb00645d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemLocator.
pub(all) struct WbemLocator_0c5c46c0ac47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_locator_0c5c46c0ac47_size : Int = 0

///|
pub let wbem_locator_0c5c46c0ac47_alignment : Int = 1

///|
pub fn WbemLocator_0c5c46c0ac47::from_bytes(
  raw_bytes : Bytes,
) -> WbemLocator_0c5c46c0ac47 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemLocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemLocator_0c5c46c0ac47::bytes(
  self : WbemLocator_0c5c46c0ac47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemObjectTextFormatEnum.
pub(all) struct WbemObjectTextFormatEnum_e9d6a828766d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WbemObjectTextFormatEnum_e9d6a828766d::from_int(
  value : Int,
) -> WbemObjectTextFormatEnum_e9d6a828766d {
  WbemObjectTextFormatEnum_e9d6a828766d(value)
}

///|
pub fn WbemObjectTextFormatEnum_e9d6a828766d::to_int(
  self : WbemObjectTextFormatEnum_e9d6a828766d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemObjectTextSrc.
pub(all) struct WbemObjectTextSrc_f260b1e6bd24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_object_text_src_f260b1e6bd24_size : Int = 0

///|
pub let wbem_object_text_src_f260b1e6bd24_alignment : Int = 1

///|
pub fn WbemObjectTextSrc_f260b1e6bd24::from_bytes(
  raw_bytes : Bytes,
) -> WbemObjectTextSrc_f260b1e6bd24 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemObjectTextSrc requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemObjectTextSrc_f260b1e6bd24::bytes(
  self : WbemObjectTextSrc_f260b1e6bd24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemPrivilegeEnum.
pub(all) struct WbemPrivilegeEnum_6df3a8f95911(Int) derive(Debug, Eq, Compare)

///|
pub fn WbemPrivilegeEnum_6df3a8f95911::from_int(
  value : Int,
) -> WbemPrivilegeEnum_6df3a8f95911 {
  WbemPrivilegeEnum_6df3a8f95911(value)
}

///|
pub fn WbemPrivilegeEnum_6df3a8f95911::to_int(
  self : WbemPrivilegeEnum_6df3a8f95911,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemQuery.
pub(all) struct WbemQuery_2b8761348afa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_query_2b8761348afa_size : Int = 0

///|
pub let wbem_query_2b8761348afa_alignment : Int = 1

///|
pub fn WbemQuery_2b8761348afa::from_bytes(
  raw_bytes : Bytes,
) -> WbemQuery_2b8761348afa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemQuery requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemQuery_2b8761348afa::bytes(self : WbemQuery_2b8761348afa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemQueryFlagEnum.
pub(all) struct WbemQueryFlagEnum_d7356a6c6cf2(Int) derive(Debug, Eq, Compare)

///|
pub fn WbemQueryFlagEnum_d7356a6c6cf2::from_int(
  value : Int,
) -> WbemQueryFlagEnum_d7356a6c6cf2 {
  WbemQueryFlagEnum_d7356a6c6cf2(value)
}

///|
pub fn WbemQueryFlagEnum_d7356a6c6cf2::to_int(
  self : WbemQueryFlagEnum_d7356a6c6cf2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemRefresher.
pub(all) struct WbemRefresher_5fa863f5d99d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_refresher_5fa863f5d99d_size : Int = 0

///|
pub let wbem_refresher_5fa863f5d99d_alignment : Int = 1

///|
pub fn WbemRefresher_5fa863f5d99d::from_bytes(
  raw_bytes : Bytes,
) -> WbemRefresher_5fa863f5d99d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemRefresher requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemRefresher_5fa863f5d99d::bytes(
  self : WbemRefresher_5fa863f5d99d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemStatusCodeText.
pub(all) struct WbemStatusCodeText_e194cfb41b26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_status_code_text_e194cfb41b26_size : Int = 0

///|
pub let wbem_status_code_text_e194cfb41b26_alignment : Int = 1

///|
pub fn WbemStatusCodeText_e194cfb41b26::from_bytes(
  raw_bytes : Bytes,
) -> WbemStatusCodeText_e194cfb41b26 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemStatusCodeText requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemStatusCodeText_e194cfb41b26::bytes(
  self : WbemStatusCodeText_e194cfb41b26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemTextFlagEnum.
pub(all) struct WbemTextFlagEnum_b8b363e3fe3d(Int) derive(Debug, Eq, Compare)

///|
pub fn WbemTextFlagEnum_b8b363e3fe3d::from_int(
  value : Int,
) -> WbemTextFlagEnum_b8b363e3fe3d {
  WbemTextFlagEnum_b8b363e3fe3d(value)
}

///|
pub fn WbemTextFlagEnum_b8b363e3fe3d::to_int(
  self : WbemTextFlagEnum_b8b363e3fe3d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemTimeout.
pub(all) struct WbemTimeout_16fe5220373f(Int) derive(Debug, Eq, Compare)

///|
pub fn WbemTimeout_16fe5220373f::from_int(
  value : Int,
) -> WbemTimeout_16fe5220373f {
  WbemTimeout_16fe5220373f(value)
}

///|
pub fn WbemTimeout_16fe5220373f::to_int(self : WbemTimeout_16fe5220373f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemUnauthenticatedLocator.
pub(all) struct WbemUnauthenticatedLocator_c553ac65b080 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_unauthenticated_locator_c553ac65b080_size : Int = 0

///|
pub let wbem_unauthenticated_locator_c553ac65b080_alignment : Int = 1

///|
pub fn WbemUnauthenticatedLocator_c553ac65b080::from_bytes(
  raw_bytes : Bytes,
) -> WbemUnauthenticatedLocator_c553ac65b080 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemUnauthenticatedLocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemUnauthenticatedLocator_c553ac65b080::bytes(
  self : WbemUnauthenticatedLocator_c553ac65b080,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemUninitializedClassObject.
pub(all) struct WbemUninitializedClassObject_272ee9481e86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wbem_uninitialized_class_object_272ee9481e86_size : Int = 0

///|
pub let wbem_uninitialized_class_object_272ee9481e86_alignment : Int = 1

///|
pub fn WbemUninitializedClassObject_272ee9481e86::from_bytes(
  raw_bytes : Bytes,
) -> WbemUninitializedClassObject_272ee9481e86 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemUninitializedClassObject requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WbemUninitializedClassObject_272ee9481e86::bytes(
  self : WbemUninitializedClassObject_272ee9481e86,
) -> Bytes {
  self.raw_bytes
}
