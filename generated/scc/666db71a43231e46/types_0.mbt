///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDatetimeUEUnion.
pub(all) struct MIDatetimeUEUnion_16dd790942c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_datetime_ue_union_16dd790942c4_size : Int = 32

///|
pub let mi_datetime_ue_union_16dd790942c4_alignment : Int = 4

///|
pub fn MIDatetimeUEUnion_16dd790942c4::new() -> MIDatetimeUEUnion_16dd790942c4 raise @win32_core.WindowsError {
  let value_ : MIDatetimeUEUnion_16dd790942c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MIDatetimeUEUnion_16dd790942c4::from_bytes(
  raw_bytes : Bytes,
) -> MIDatetimeUEUnion_16dd790942c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDatetimeUEUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDatetimeUEUnion_16dd790942c4::bytes(
  self : MIDatetimeUEUnion_16dd790942c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDatetimeUEUnion_16dd790942c4::abi_size() -> Int {
  32
}

///|
pub fn MIDatetimeUEUnion_16dd790942c4::abi_alignment() -> Int {
  4
}

///|
pub fn MIDatetimeUEUnion_16dd790942c4::raw_address(
  self : MIDatetimeUEUnion_16dd790942c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDatetimeUEUnion_16dd790942c4::with_raw_address(
  self : MIDatetimeUEUnion_16dd790942c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDatetimeUEUnion_16dd790942c4 with fn equal(
  self : MIDatetimeUEUnion_16dd790942c4,
  other : MIDatetimeUEUnion_16dd790942c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDatetimeUEUnion_16dd790942c4 with fn to_repr(
  self : MIDatetimeUEUnion_16dd790942c4,
) -> Repr {
  Repr::opaque_("MIDatetimeUEUnion_16dd790942c4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIDatetimeUEUnion_16dd790942c4", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDatetimeUEUnion_16dd790942c4::timestamp(
  self : MIDatetimeUEUnion_16dd790942c4,
) -> MITimestamp_a2e473ab9208 raise @win32_core.WindowsError {
  MITimestamp_a2e473ab9208::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn MIDatetimeUEUnion_16dd790942c4::set_timestamp(
  self : MIDatetimeUEUnion_16dd790942c4,
  value : MITimestamp_a2e473ab9208,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn MIDatetimeUEUnion_16dd790942c4::interval(
  self : MIDatetimeUEUnion_16dd790942c4,
) -> MIInterval_86e93402cecd raise @win32_core.WindowsError {
  MIInterval_86e93402cecd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn MIDatetimeUEUnion_16dd790942c4::set_interval(
  self : MIDatetimeUEUnion_16dd790942c4,
  value : MIInterval_86e93402cecd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUserCredentialsCredentialsEUnion.
pub(all) struct MIUserCredentialsCredentialsEUnion_11fb82dbd5cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_user_credentials_credentials_e_union_11fb82dbd5cd_size : Int = 24

///|
pub let mi_user_credentials_credentials_e_union_11fb82dbd5cd_alignment : Int = 8

///|
pub fn MIUserCredentialsCredentialsEUnion_11fb82dbd5cd::new() -> MIUserCredentialsCredentialsEUnion_11fb82dbd5cd raise @win32_core.WindowsError {
  let value_ : MIUserCredentialsCredentialsEUnion_11fb82dbd5cd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIUserCredentialsCredentialsEUnion_11fb82dbd5cd::from_bytes(
  raw_bytes : Bytes,
) -> MIUserCredentialsCredentialsEUnion_11fb82dbd5cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUserCredentialsCredentialsEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIUserCredentialsCredentialsEUnion_11fb82dbd5cd::bytes(
  self : MIUserCredentialsCredentialsEUnion_11fb82dbd5cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIUserCredentialsCredentialsEUnion_11fb82dbd5cd::abi_size() -> Int {
  24
}

///|
pub fn MIUserCredentialsCredentialsEUnion_11fb82dbd5cd::abi_alignment() -> Int {
  8
}

///|
pub fn MIUserCredentialsCredentialsEUnion_11fb82dbd5cd::raw_address(
  self : MIUserCredentialsCredentialsEUnion_11fb82dbd5cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIUserCredentialsCredentialsEUnion_11fb82dbd5cd::with_raw_address(
  self : MIUserCredentialsCredentialsEUnion_11fb82dbd5cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIUserCredentialsCredentialsEUnion_11fb82dbd5cd with fn equal(
  self : MIUserCredentialsCredentialsEUnion_11fb82dbd5cd,
  other : MIUserCredentialsCredentialsEUnion_11fb82dbd5cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIUserCredentialsCredentialsEUnion_11fb82dbd5cd with fn to_repr(
  self : MIUserCredentialsCredentialsEUnion_11fb82dbd5cd,
) -> Repr {
  Repr::opaque_(
    "MIUserCredentialsCredentialsEUnion_11fb82dbd5cd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MIUserCredentialsCredentialsEUnion_11fb82dbd5cd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIUserCredentialsCredentialsEUnion_11fb82dbd5cd::username_password(
  self : MIUserCredentialsCredentialsEUnion_11fb82dbd5cd,
) -> MIUsernamePasswordCreds_779dfe3bf5ae raise @win32_core.WindowsError {
  MIUsernamePasswordCreds_779dfe3bf5ae::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn MIUserCredentialsCredentialsEUnion_11fb82dbd5cd::set_username_password(
  self : MIUserCredentialsCredentialsEUnion_11fb82dbd5cd,
  value : MIUsernamePasswordCreds_779dfe3bf5ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn MIUserCredentialsCredentialsEUnion_11fb82dbd5cd::certificate_thumbprint_raw(
  self : MIUserCredentialsCredentialsEUnion_11fb82dbd5cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIUserCredentialsCredentialsEUnion_11fb82dbd5cd::set_certificate_thumbprint_raw(
  self : MIUserCredentialsCredentialsEUnion_11fb82dbd5cd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_application_30955a1b94b2_size : Int = 24

///|
pub let mi_application_30955a1b94b2_alignment : Int = 8

///|
pub fn MIApplication_30955a1b94b2::new() -> MIApplication_30955a1b94b2 raise @win32_core.WindowsError {
  let value_ : MIApplication_30955a1b94b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIApplication_30955a1b94b2::from_bytes(
  raw_bytes : Bytes,
) -> MIApplication_30955a1b94b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIApplication requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIApplication_30955a1b94b2::bytes(
  self : MIApplication_30955a1b94b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIApplication_30955a1b94b2::abi_size() -> Int {
  24
}

///|
pub fn MIApplication_30955a1b94b2::abi_alignment() -> Int {
  8
}

///|
pub fn MIApplication_30955a1b94b2::raw_address(
  self : MIApplication_30955a1b94b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIApplication_30955a1b94b2::with_raw_address(
  self : MIApplication_30955a1b94b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIApplication_30955a1b94b2 with fn equal(
  self : MIApplication_30955a1b94b2,
  other : MIApplication_30955a1b94b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIApplication_30955a1b94b2 with fn to_repr(
  self : MIApplication_30955a1b94b2,
) -> Repr {
  Repr::opaque_("MIApplication_30955a1b94b2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIApplication_30955a1b94b2", Repr::literal("<closed>"))
  }
}

///|
pub fn MIApplication_30955a1b94b2::reserved1(
  self : MIApplication_30955a1b94b2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MIApplication_30955a1b94b2::set_reserved1(
  self : MIApplication_30955a1b94b2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MIApplication_30955a1b94b2::reserved2(
  self : MIApplication_30955a1b94b2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIApplication_30955a1b94b2::set_reserved2(
  self : MIApplication_30955a1b94b2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIApplication_30955a1b94b2::ft_raw(
  self : MIApplication_30955a1b94b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIApplication_30955a1b94b2::set_ft_raw(
  self : MIApplication_30955a1b94b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIApplicationFT.
pub(all) struct MIApplicationFT_54dda8d5bbe5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_application_ft_54dda8d5bbe5_size : Int = 88

///|
pub let mi_application_ft_54dda8d5bbe5_alignment : Int = 8

///|
pub fn MIApplicationFT_54dda8d5bbe5::new() -> MIApplicationFT_54dda8d5bbe5 raise @win32_core.WindowsError {
  let value_ : MIApplicationFT_54dda8d5bbe5 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::from_bytes(
  raw_bytes : Bytes,
) -> MIApplicationFT_54dda8d5bbe5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIApplicationFT requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::bytes(
  self : MIApplicationFT_54dda8d5bbe5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::abi_size() -> Int {
  88
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::abi_alignment() -> Int {
  8
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::raw_address(
  self : MIApplicationFT_54dda8d5bbe5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIApplicationFT_54dda8d5bbe5::with_raw_address(
  self : MIApplicationFT_54dda8d5bbe5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIApplicationFT_54dda8d5bbe5 with fn equal(
  self : MIApplicationFT_54dda8d5bbe5,
  other : MIApplicationFT_54dda8d5bbe5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIApplicationFT_54dda8d5bbe5 with fn to_repr(
  self : MIApplicationFT_54dda8d5bbe5,
) -> Repr {
  Repr::opaque_("MIApplicationFT_54dda8d5bbe5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIApplicationFT_54dda8d5bbe5", Repr::literal("<closed>"))
  }
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::close(
  self : MIApplicationFT_54dda8d5bbe5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::set_close(
  self : MIApplicationFT_54dda8d5bbe5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::new_session(
  self : MIApplicationFT_54dda8d5bbe5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::set_new_session(
  self : MIApplicationFT_54dda8d5bbe5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::new_hosted_provider(
  self : MIApplicationFT_54dda8d5bbe5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::set_new_hosted_provider(
  self : MIApplicationFT_54dda8d5bbe5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::new_instance(
  self : MIApplicationFT_54dda8d5bbe5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::set_new_instance(
  self : MIApplicationFT_54dda8d5bbe5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::new_destination_options(
  self : MIApplicationFT_54dda8d5bbe5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::set_new_destination_options(
  self : MIApplicationFT_54dda8d5bbe5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::new_operation_options(
  self : MIApplicationFT_54dda8d5bbe5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::set_new_operation_options(
  self : MIApplicationFT_54dda8d5bbe5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::new_subscription_delivery_options(
  self : MIApplicationFT_54dda8d5bbe5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::set_new_subscription_delivery_options(
  self : MIApplicationFT_54dda8d5bbe5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::new_serializer(
  self : MIApplicationFT_54dda8d5bbe5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::set_new_serializer(
  self : MIApplicationFT_54dda8d5bbe5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::new_deserializer(
  self : MIApplicationFT_54dda8d5bbe5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::set_new_deserializer(
  self : MIApplicationFT_54dda8d5bbe5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::new_instance_from_class(
  self : MIApplicationFT_54dda8d5bbe5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::set_new_instance_from_class(
  self : MIApplicationFT_54dda8d5bbe5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::new_class(
  self : MIApplicationFT_54dda8d5bbe5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn MIApplicationFT_54dda8d5bbe5::set_new_class(
  self : MIApplicationFT_54dda8d5bbe5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIArray.
pub(all) struct MIArray_47508518d9cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_array_47508518d9cf_size : Int = 16

///|
pub let mi_array_47508518d9cf_alignment : Int = 8

///|
pub fn MIArray_47508518d9cf::new() -> MIArray_47508518d9cf raise @win32_core.WindowsError {
  let value_ : MIArray_47508518d9cf = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIArray_47508518d9cf::from_bytes(
  raw_bytes : Bytes,
) -> MIArray_47508518d9cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIArray requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIArray_47508518d9cf::bytes(
  self : MIArray_47508518d9cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIArray_47508518d9cf::abi_size() -> Int {
  16
}

///|
pub fn MIArray_47508518d9cf::abi_alignment() -> Int {
  8
}

///|
pub fn MIArray_47508518d9cf::raw_address(
  self : MIArray_47508518d9cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIArray_47508518d9cf::with_raw_address(
  self : MIArray_47508518d9cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIArray_47508518d9cf with fn equal(
  self : MIArray_47508518d9cf,
  other : MIArray_47508518d9cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIArray_47508518d9cf with fn to_repr(
  self : MIArray_47508518d9cf,
) -> Repr {
  Repr::opaque_("MIArray_47508518d9cf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIArray_47508518d9cf", Repr::literal("<closed>"))
  }
}

///|
pub fn MIArray_47508518d9cf::data_raw(
  self : MIArray_47508518d9cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIArray_47508518d9cf::set_data_raw(
  self : MIArray_47508518d9cf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIArray_47508518d9cf::size(
  self : MIArray_47508518d9cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIArray_47508518d9cf::set_size(
  self : MIArray_47508518d9cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIArrayField.
pub(all) struct MIArrayField_8751c54fe49b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_array_field_8751c54fe49b_size : Int = 24

///|
pub let mi_array_field_8751c54fe49b_alignment : Int = 8

///|
pub fn MIArrayField_8751c54fe49b::new() -> MIArrayField_8751c54fe49b raise @win32_core.WindowsError {
  let value_ : MIArrayField_8751c54fe49b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIArrayField_8751c54fe49b::from_bytes(
  raw_bytes : Bytes,
) -> MIArrayField_8751c54fe49b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIArrayField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIArrayField_8751c54fe49b::bytes(
  self : MIArrayField_8751c54fe49b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIArrayField_8751c54fe49b::abi_size() -> Int {
  24
}

///|
pub fn MIArrayField_8751c54fe49b::abi_alignment() -> Int {
  8
}

///|
pub fn MIArrayField_8751c54fe49b::raw_address(
  self : MIArrayField_8751c54fe49b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIArrayField_8751c54fe49b::with_raw_address(
  self : MIArrayField_8751c54fe49b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIArrayField_8751c54fe49b with fn equal(
  self : MIArrayField_8751c54fe49b,
  other : MIArrayField_8751c54fe49b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIArrayField_8751c54fe49b with fn to_repr(
  self : MIArrayField_8751c54fe49b,
) -> Repr {
  Repr::opaque_("MIArrayField_8751c54fe49b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIArrayField_8751c54fe49b", Repr::literal("<closed>"))
  }
}

///|
pub fn MIArrayField_8751c54fe49b::value(
  self : MIArrayField_8751c54fe49b,
) -> MIArray_47508518d9cf raise @win32_core.WindowsError {
  MIArray_47508518d9cf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIArrayField_8751c54fe49b::set_value(
  self : MIArrayField_8751c54fe49b,
  value : MIArray_47508518d9cf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIArrayField_8751c54fe49b::exists(
  self : MIArrayField_8751c54fe49b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIArrayField_8751c54fe49b::set_exists(
  self : MIArrayField_8751c54fe49b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIArrayField_8751c54fe49b::flags(
  self : MIArrayField_8751c54fe49b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIArrayField_8751c54fe49b::set_flags(
  self : MIArrayField_8751c54fe49b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIBooleanA.
pub(all) struct MIBooleanA_b5c6b6535858 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_boolean_a_b5c6b6535858_size : Int = 16

///|
pub let mi_boolean_a_b5c6b6535858_alignment : Int = 8

///|
pub fn MIBooleanA_b5c6b6535858::new() -> MIBooleanA_b5c6b6535858 raise @win32_core.WindowsError {
  let value_ : MIBooleanA_b5c6b6535858 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIBooleanA_b5c6b6535858::from_bytes(
  raw_bytes : Bytes,
) -> MIBooleanA_b5c6b6535858 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIBooleanA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIBooleanA_b5c6b6535858::bytes(
  self : MIBooleanA_b5c6b6535858,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIBooleanA_b5c6b6535858::abi_size() -> Int {
  16
}

///|
pub fn MIBooleanA_b5c6b6535858::abi_alignment() -> Int {
  8
}

///|
pub fn MIBooleanA_b5c6b6535858::raw_address(
  self : MIBooleanA_b5c6b6535858,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIBooleanA_b5c6b6535858::with_raw_address(
  self : MIBooleanA_b5c6b6535858,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIBooleanA_b5c6b6535858 with fn equal(
  self : MIBooleanA_b5c6b6535858,
  other : MIBooleanA_b5c6b6535858,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIBooleanA_b5c6b6535858 with fn to_repr(
  self : MIBooleanA_b5c6b6535858,
) -> Repr {
  Repr::opaque_("MIBooleanA_b5c6b6535858", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIBooleanA_b5c6b6535858", Repr::literal("<closed>"))
  }
}

///|
pub fn MIBooleanA_b5c6b6535858::data_raw(
  self : MIBooleanA_b5c6b6535858,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIBooleanA_b5c6b6535858::set_data_raw(
  self : MIBooleanA_b5c6b6535858,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIBooleanA_b5c6b6535858::size(
  self : MIBooleanA_b5c6b6535858,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIBooleanA_b5c6b6535858::set_size(
  self : MIBooleanA_b5c6b6535858,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIBooleanAField.
pub(all) struct MIBooleanAField_cab7831b2bfb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_boolean_a_field_cab7831b2bfb_size : Int = 24

///|
pub let mi_boolean_a_field_cab7831b2bfb_alignment : Int = 8

///|
pub fn MIBooleanAField_cab7831b2bfb::new() -> MIBooleanAField_cab7831b2bfb raise @win32_core.WindowsError {
  let value_ : MIBooleanAField_cab7831b2bfb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIBooleanAField_cab7831b2bfb::from_bytes(
  raw_bytes : Bytes,
) -> MIBooleanAField_cab7831b2bfb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIBooleanAField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIBooleanAField_cab7831b2bfb::bytes(
  self : MIBooleanAField_cab7831b2bfb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIBooleanAField_cab7831b2bfb::abi_size() -> Int {
  24
}

///|
pub fn MIBooleanAField_cab7831b2bfb::abi_alignment() -> Int {
  8
}

///|
pub fn MIBooleanAField_cab7831b2bfb::raw_address(
  self : MIBooleanAField_cab7831b2bfb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIBooleanAField_cab7831b2bfb::with_raw_address(
  self : MIBooleanAField_cab7831b2bfb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIBooleanAField_cab7831b2bfb with fn equal(
  self : MIBooleanAField_cab7831b2bfb,
  other : MIBooleanAField_cab7831b2bfb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIBooleanAField_cab7831b2bfb with fn to_repr(
  self : MIBooleanAField_cab7831b2bfb,
) -> Repr {
  Repr::opaque_("MIBooleanAField_cab7831b2bfb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIBooleanAField_cab7831b2bfb", Repr::literal("<closed>"))
  }
}

///|
pub fn MIBooleanAField_cab7831b2bfb::value(
  self : MIBooleanAField_cab7831b2bfb,
) -> MIBooleanA_b5c6b6535858 raise @win32_core.WindowsError {
  MIBooleanA_b5c6b6535858::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIBooleanAField_cab7831b2bfb::set_value(
  self : MIBooleanAField_cab7831b2bfb,
  value : MIBooleanA_b5c6b6535858,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIBooleanAField_cab7831b2bfb::exists(
  self : MIBooleanAField_cab7831b2bfb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIBooleanAField_cab7831b2bfb::set_exists(
  self : MIBooleanAField_cab7831b2bfb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIBooleanAField_cab7831b2bfb::flags(
  self : MIBooleanAField_cab7831b2bfb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIBooleanAField_cab7831b2bfb::set_flags(
  self : MIBooleanAField_cab7831b2bfb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIBooleanField.
pub(all) struct MIBooleanField_8df00961c088 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_boolean_field_8df00961c088_size : Int = 3

///|
pub let mi_boolean_field_8df00961c088_alignment : Int = 1

///|
pub fn MIBooleanField_8df00961c088::new() -> MIBooleanField_8df00961c088 raise @win32_core.WindowsError {
  let value_ : MIBooleanField_8df00961c088 = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn MIBooleanField_8df00961c088::from_bytes(
  raw_bytes : Bytes,
) -> MIBooleanField_8df00961c088 raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIBooleanField requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIBooleanField_8df00961c088::bytes(
  self : MIBooleanField_8df00961c088,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIBooleanField_8df00961c088::abi_size() -> Int {
  3
}

///|
pub fn MIBooleanField_8df00961c088::abi_alignment() -> Int {
  1
}

///|
pub fn MIBooleanField_8df00961c088::raw_address(
  self : MIBooleanField_8df00961c088,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIBooleanField_8df00961c088::with_raw_address(
  self : MIBooleanField_8df00961c088,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIBooleanField_8df00961c088 with fn equal(
  self : MIBooleanField_8df00961c088,
  other : MIBooleanField_8df00961c088,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIBooleanField_8df00961c088 with fn to_repr(
  self : MIBooleanField_8df00961c088,
) -> Repr {
  Repr::opaque_("MIBooleanField_8df00961c088", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIBooleanField_8df00961c088", Repr::literal("<closed>"))
  }
}

///|
pub fn MIBooleanField_8df00961c088::value(
  self : MIBooleanField_8df00961c088,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MIBooleanField_8df00961c088::set_value(
  self : MIBooleanField_8df00961c088,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn MIBooleanField_8df00961c088::exists(
  self : MIBooleanField_8df00961c088,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn MIBooleanField_8df00961c088::set_exists(
  self : MIBooleanField_8df00961c088,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn MIBooleanField_8df00961c088::flags(
  self : MIBooleanField_8df00961c088,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn MIBooleanField_8df00961c088::set_flags(
  self : MIBooleanField_8df00961c088,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_char16_a_e5d7e7e9743f_size : Int = 16

///|
pub let mi_char16_a_e5d7e7e9743f_alignment : Int = 8

///|
pub fn MIChar16A_e5d7e7e9743f::new() -> MIChar16A_e5d7e7e9743f raise @win32_core.WindowsError {
  let value_ : MIChar16A_e5d7e7e9743f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIChar16A_e5d7e7e9743f::from_bytes(
  raw_bytes : Bytes,
) -> MIChar16A_e5d7e7e9743f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIChar16A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIChar16A_e5d7e7e9743f::bytes(
  self : MIChar16A_e5d7e7e9743f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIChar16A_e5d7e7e9743f::abi_size() -> Int {
  16
}

///|
pub fn MIChar16A_e5d7e7e9743f::abi_alignment() -> Int {
  8
}

///|
pub fn MIChar16A_e5d7e7e9743f::raw_address(
  self : MIChar16A_e5d7e7e9743f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIChar16A_e5d7e7e9743f::with_raw_address(
  self : MIChar16A_e5d7e7e9743f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIChar16A_e5d7e7e9743f with fn equal(
  self : MIChar16A_e5d7e7e9743f,
  other : MIChar16A_e5d7e7e9743f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIChar16A_e5d7e7e9743f with fn to_repr(
  self : MIChar16A_e5d7e7e9743f,
) -> Repr {
  Repr::opaque_("MIChar16A_e5d7e7e9743f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIChar16A_e5d7e7e9743f", Repr::literal("<closed>"))
  }
}

///|
pub fn MIChar16A_e5d7e7e9743f::data_raw(
  self : MIChar16A_e5d7e7e9743f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIChar16A_e5d7e7e9743f::set_data_raw(
  self : MIChar16A_e5d7e7e9743f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIChar16A_e5d7e7e9743f::size(
  self : MIChar16A_e5d7e7e9743f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIChar16A_e5d7e7e9743f::set_size(
  self : MIChar16A_e5d7e7e9743f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIChar16AField.
pub(all) struct MIChar16AField_c2f6a4ed4652 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_char16_a_field_c2f6a4ed4652_size : Int = 24

///|
pub let mi_char16_a_field_c2f6a4ed4652_alignment : Int = 8

///|
pub fn MIChar16AField_c2f6a4ed4652::new() -> MIChar16AField_c2f6a4ed4652 raise @win32_core.WindowsError {
  let value_ : MIChar16AField_c2f6a4ed4652 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIChar16AField_c2f6a4ed4652::from_bytes(
  raw_bytes : Bytes,
) -> MIChar16AField_c2f6a4ed4652 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIChar16AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIChar16AField_c2f6a4ed4652::bytes(
  self : MIChar16AField_c2f6a4ed4652,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIChar16AField_c2f6a4ed4652::abi_size() -> Int {
  24
}

///|
pub fn MIChar16AField_c2f6a4ed4652::abi_alignment() -> Int {
  8
}

///|
pub fn MIChar16AField_c2f6a4ed4652::raw_address(
  self : MIChar16AField_c2f6a4ed4652,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIChar16AField_c2f6a4ed4652::with_raw_address(
  self : MIChar16AField_c2f6a4ed4652,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIChar16AField_c2f6a4ed4652 with fn equal(
  self : MIChar16AField_c2f6a4ed4652,
  other : MIChar16AField_c2f6a4ed4652,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIChar16AField_c2f6a4ed4652 with fn to_repr(
  self : MIChar16AField_c2f6a4ed4652,
) -> Repr {
  Repr::opaque_("MIChar16AField_c2f6a4ed4652", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIChar16AField_c2f6a4ed4652", Repr::literal("<closed>"))
  }
}

///|
pub fn MIChar16AField_c2f6a4ed4652::value(
  self : MIChar16AField_c2f6a4ed4652,
) -> MIChar16A_e5d7e7e9743f raise @win32_core.WindowsError {
  MIChar16A_e5d7e7e9743f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIChar16AField_c2f6a4ed4652::set_value(
  self : MIChar16AField_c2f6a4ed4652,
  value : MIChar16A_e5d7e7e9743f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIChar16AField_c2f6a4ed4652::exists(
  self : MIChar16AField_c2f6a4ed4652,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIChar16AField_c2f6a4ed4652::set_exists(
  self : MIChar16AField_c2f6a4ed4652,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIChar16AField_c2f6a4ed4652::flags(
  self : MIChar16AField_c2f6a4ed4652,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIChar16AField_c2f6a4ed4652::set_flags(
  self : MIChar16AField_c2f6a4ed4652,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIChar16Field.
pub(all) struct MIChar16Field_47af0d28d2d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_char16_field_47af0d28d2d8_size : Int = 4

///|
pub let mi_char16_field_47af0d28d2d8_alignment : Int = 2

///|
pub fn MIChar16Field_47af0d28d2d8::new() -> MIChar16Field_47af0d28d2d8 raise @win32_core.WindowsError {
  let value_ : MIChar16Field_47af0d28d2d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MIChar16Field_47af0d28d2d8::from_bytes(
  raw_bytes : Bytes,
) -> MIChar16Field_47af0d28d2d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIChar16Field requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIChar16Field_47af0d28d2d8::bytes(
  self : MIChar16Field_47af0d28d2d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIChar16Field_47af0d28d2d8::abi_size() -> Int {
  4
}

///|
pub fn MIChar16Field_47af0d28d2d8::abi_alignment() -> Int {
  2
}

///|
pub fn MIChar16Field_47af0d28d2d8::raw_address(
  self : MIChar16Field_47af0d28d2d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIChar16Field_47af0d28d2d8::with_raw_address(
  self : MIChar16Field_47af0d28d2d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIChar16Field_47af0d28d2d8 with fn equal(
  self : MIChar16Field_47af0d28d2d8,
  other : MIChar16Field_47af0d28d2d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIChar16Field_47af0d28d2d8 with fn to_repr(
  self : MIChar16Field_47af0d28d2d8,
) -> Repr {
  Repr::opaque_("MIChar16Field_47af0d28d2d8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIChar16Field_47af0d28d2d8", Repr::literal("<closed>"))
  }
}

///|
pub fn MIChar16Field_47af0d28d2d8::value(
  self : MIChar16Field_47af0d28d2d8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIChar16Field_47af0d28d2d8::set_value(
  self : MIChar16Field_47af0d28d2d8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIChar16Field_47af0d28d2d8::exists(
  self : MIChar16Field_47af0d28d2d8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn MIChar16Field_47af0d28d2d8::set_exists(
  self : MIChar16Field_47af0d28d2d8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn MIChar16Field_47af0d28d2d8::flags(
  self : MIChar16Field_47af0d28d2d8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn MIChar16Field_47af0d28d2d8::set_flags(
  self : MIChar16Field_47af0d28d2d8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIClass.
pub(all) struct MIClass_6a78743fd646 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_class_6a78743fd646_size : Int = 64

///|
pub let mi_class_6a78743fd646_alignment : Int = 8

///|
pub fn MIClass_6a78743fd646::new() -> MIClass_6a78743fd646 raise @win32_core.WindowsError {
  let value_ : MIClass_6a78743fd646 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn MIClass_6a78743fd646::from_bytes(
  raw_bytes : Bytes,
) -> MIClass_6a78743fd646 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIClass requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIClass_6a78743fd646::bytes(
  self : MIClass_6a78743fd646,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIClass_6a78743fd646::abi_size() -> Int {
  64
}

///|
pub fn MIClass_6a78743fd646::abi_alignment() -> Int {
  8
}

///|
pub fn MIClass_6a78743fd646::raw_address(
  self : MIClass_6a78743fd646,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIClass_6a78743fd646::with_raw_address(
  self : MIClass_6a78743fd646,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIClass_6a78743fd646 with fn equal(
  self : MIClass_6a78743fd646,
  other : MIClass_6a78743fd646,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIClass_6a78743fd646 with fn to_repr(
  self : MIClass_6a78743fd646,
) -> Repr {
  Repr::opaque_("MIClass_6a78743fd646", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIClass_6a78743fd646", Repr::literal("<closed>"))
  }
}

///|
pub fn MIClass_6a78743fd646::ft_raw(
  self : MIClass_6a78743fd646,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIClass_6a78743fd646::set_ft_raw(
  self : MIClass_6a78743fd646,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIClass_6a78743fd646::class_decl_raw(
  self : MIClass_6a78743fd646,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIClass_6a78743fd646::set_class_decl_raw(
  self : MIClass_6a78743fd646,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIClass_6a78743fd646::namespace_name_raw(
  self : MIClass_6a78743fd646,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIClass_6a78743fd646::set_namespace_name_raw(
  self : MIClass_6a78743fd646,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIClass_6a78743fd646::server_name_raw(
  self : MIClass_6a78743fd646,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MIClass_6a78743fd646::set_server_name_raw(
  self : MIClass_6a78743fd646,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIClassDecl.
pub(all) struct MIClassDecl_21b7cba8b56c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_class_decl_21b7cba8b56c_size : Int = 104

///|
pub let mi_class_decl_21b7cba8b56c_alignment : Int = 8

///|
pub fn MIClassDecl_21b7cba8b56c::new() -> MIClassDecl_21b7cba8b56c raise @win32_core.WindowsError {
  let value_ : MIClassDecl_21b7cba8b56c = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn MIClassDecl_21b7cba8b56c::from_bytes(
  raw_bytes : Bytes,
) -> MIClassDecl_21b7cba8b56c raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIClassDecl requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIClassDecl_21b7cba8b56c::bytes(
  self : MIClassDecl_21b7cba8b56c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIClassDecl_21b7cba8b56c::abi_size() -> Int {
  104
}

///|
pub fn MIClassDecl_21b7cba8b56c::abi_alignment() -> Int {
  8
}

///|
pub fn MIClassDecl_21b7cba8b56c::raw_address(
  self : MIClassDecl_21b7cba8b56c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIClassDecl_21b7cba8b56c::with_raw_address(
  self : MIClassDecl_21b7cba8b56c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIClassDecl_21b7cba8b56c with fn equal(
  self : MIClassDecl_21b7cba8b56c,
  other : MIClassDecl_21b7cba8b56c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIClassDecl_21b7cba8b56c with fn to_repr(
  self : MIClassDecl_21b7cba8b56c,
) -> Repr {
  Repr::opaque_("MIClassDecl_21b7cba8b56c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIClassDecl_21b7cba8b56c", Repr::literal("<closed>"))
  }
}

///|
pub fn MIClassDecl_21b7cba8b56c::flags(
  self : MIClassDecl_21b7cba8b56c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIClassDecl_21b7cba8b56c::set_flags(
  self : MIClassDecl_21b7cba8b56c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIClassDecl_21b7cba8b56c::code(
  self : MIClassDecl_21b7cba8b56c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIClassDecl_21b7cba8b56c::set_code(
  self : MIClassDecl_21b7cba8b56c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIClassDecl_21b7cba8b56c::name_raw(
  self : MIClassDecl_21b7cba8b56c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIClassDecl_21b7cba8b56c::set_name_raw(
  self : MIClassDecl_21b7cba8b56c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIClassDecl_21b7cba8b56c::qualifiers_raw(
  self : MIClassDecl_21b7cba8b56c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIClassDecl_21b7cba8b56c::set_qualifiers_raw(
  self : MIClassDecl_21b7cba8b56c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIClassDecl_21b7cba8b56c::num_qualifiers(
  self : MIClassDecl_21b7cba8b56c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MIClassDecl_21b7cba8b56c::set_num_qualifiers(
  self : MIClassDecl_21b7cba8b56c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MIClassDecl_21b7cba8b56c::properties_raw(
  self : MIClassDecl_21b7cba8b56c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MIClassDecl_21b7cba8b56c::set_properties_raw(
  self : MIClassDecl_21b7cba8b56c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MIClassDecl_21b7cba8b56c::num_properties(
  self : MIClassDecl_21b7cba8b56c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn MIClassDecl_21b7cba8b56c::set_num_properties(
  self : MIClassDecl_21b7cba8b56c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn MIClassDecl_21b7cba8b56c::size(
  self : MIClassDecl_21b7cba8b56c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn MIClassDecl_21b7cba8b56c::set_size(
  self : MIClassDecl_21b7cba8b56c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn MIClassDecl_21b7cba8b56c::super_class_raw(
  self : MIClassDecl_21b7cba8b56c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MIClassDecl_21b7cba8b56c::set_super_class_raw(
  self : MIClassDecl_21b7cba8b56c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MIClassDecl_21b7cba8b56c::super_class_decl_raw(
  self : MIClassDecl_21b7cba8b56c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MIClassDecl_21b7cba8b56c::set_super_class_decl_raw(
  self : MIClassDecl_21b7cba8b56c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MIClassDecl_21b7cba8b56c::methods_raw(
  self : MIClassDecl_21b7cba8b56c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MIClassDecl_21b7cba8b56c::set_methods_raw(
  self : MIClassDecl_21b7cba8b56c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn MIClassDecl_21b7cba8b56c::num_methods(
  self : MIClassDecl_21b7cba8b56c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn MIClassDecl_21b7cba8b56c::set_num_methods(
  self : MIClassDecl_21b7cba8b56c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn MIClassDecl_21b7cba8b56c::schema_raw(
  self : MIClassDecl_21b7cba8b56c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn MIClassDecl_21b7cba8b56c::set_schema_raw(
  self : MIClassDecl_21b7cba8b56c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn MIClassDecl_21b7cba8b56c::provider_ft_raw(
  self : MIClassDecl_21b7cba8b56c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn MIClassDecl_21b7cba8b56c::set_provider_ft_raw(
  self : MIClassDecl_21b7cba8b56c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn MIClassDecl_21b7cba8b56c::owning_class_raw(
  self : MIClassDecl_21b7cba8b56c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn MIClassDecl_21b7cba8b56c::set_owning_class_raw(
  self : MIClassDecl_21b7cba8b56c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIClassFT.
pub(all) struct MIClassFT_70ca5ff8c651 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_class_ft_70ca5ff8c651_size : Int = 112

///|
pub let mi_class_ft_70ca5ff8c651_alignment : Int = 8

///|
pub fn MIClassFT_70ca5ff8c651::new() -> MIClassFT_70ca5ff8c651 raise @win32_core.WindowsError {
  let value_ : MIClassFT_70ca5ff8c651 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn MIClassFT_70ca5ff8c651::from_bytes(
  raw_bytes : Bytes,
) -> MIClassFT_70ca5ff8c651 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIClassFT requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIClassFT_70ca5ff8c651::bytes(
  self : MIClassFT_70ca5ff8c651,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIClassFT_70ca5ff8c651::abi_size() -> Int {
  112
}

///|
pub fn MIClassFT_70ca5ff8c651::abi_alignment() -> Int {
  8
}

///|
pub fn MIClassFT_70ca5ff8c651::raw_address(
  self : MIClassFT_70ca5ff8c651,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIClassFT_70ca5ff8c651::with_raw_address(
  self : MIClassFT_70ca5ff8c651,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIClassFT_70ca5ff8c651 with fn equal(
  self : MIClassFT_70ca5ff8c651,
  other : MIClassFT_70ca5ff8c651,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIClassFT_70ca5ff8c651 with fn to_repr(
  self : MIClassFT_70ca5ff8c651,
) -> Repr {
  Repr::opaque_("MIClassFT_70ca5ff8c651", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIClassFT_70ca5ff8c651", Repr::literal("<closed>"))
  }
}

///|
pub fn MIClassFT_70ca5ff8c651::get_class_name_a(
  self : MIClassFT_70ca5ff8c651,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIClassFT_70ca5ff8c651::set_get_class_name_a(
  self : MIClassFT_70ca5ff8c651,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIClassFT_70ca5ff8c651::get_name_space(
  self : MIClassFT_70ca5ff8c651,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIClassFT_70ca5ff8c651::set_get_name_space(
  self : MIClassFT_70ca5ff8c651,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIClassFT_70ca5ff8c651::get_server_name(
  self : MIClassFT_70ca5ff8c651,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MIClassFT_70ca5ff8c651::set_get_server_name(
  self : MIClassFT_70ca5ff8c651,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn MIClassFT_70ca5ff8c651::get_element_count(
  self : MIClassFT_70ca5ff8c651,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn MIClassFT_70ca5ff8c651::set_get_element_count(
  self : MIClassFT_70ca5ff8c651,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn MIClassFT_70ca5ff8c651::get_element(
  self : MIClassFT_70ca5ff8c651,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn MIClassFT_70ca5ff8c651::set_get_element(
  self : MIClassFT_70ca5ff8c651,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn MIClassFT_70ca5ff8c651::get_element_at(
  self : MIClassFT_70ca5ff8c651,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn MIClassFT_70ca5ff8c651::set_get_element_at(
  self : MIClassFT_70ca5ff8c651,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn MIClassFT_70ca5ff8c651::get_class_qualifier_set(
  self : MIClassFT_70ca5ff8c651,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn MIClassFT_70ca5ff8c651::set_get_class_qualifier_set(
  self : MIClassFT_70ca5ff8c651,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn MIClassFT_70ca5ff8c651::get_method_count(
  self : MIClassFT_70ca5ff8c651,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn MIClassFT_70ca5ff8c651::set_get_method_count(
  self : MIClassFT_70ca5ff8c651,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn MIClassFT_70ca5ff8c651::get_method_at(
  self : MIClassFT_70ca5ff8c651,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn MIClassFT_70ca5ff8c651::set_get_method_at(
  self : MIClassFT_70ca5ff8c651,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn MIClassFT_70ca5ff8c651::get_method(
  self : MIClassFT_70ca5ff8c651,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn MIClassFT_70ca5ff8c651::set_get_method(
  self : MIClassFT_70ca5ff8c651,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn MIClassFT_70ca5ff8c651::get_parent_class_name(
  self : MIClassFT_70ca5ff8c651,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn MIClassFT_70ca5ff8c651::set_get_parent_class_name(
  self : MIClassFT_70ca5ff8c651,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn MIClassFT_70ca5ff8c651::get_parent_class(
  self : MIClassFT_70ca5ff8c651,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn MIClassFT_70ca5ff8c651::set_get_parent_class(
  self : MIClassFT_70ca5ff8c651,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn MIClassFT_70ca5ff8c651::delete(
  self : MIClassFT_70ca5ff8c651,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn MIClassFT_70ca5ff8c651::set_delete(
  self : MIClassFT_70ca5ff8c651,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn MIClassFT_70ca5ff8c651::clone(
  self : MIClassFT_70ca5ff8c651,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(104)
}

///|
pub fn MIClassFT_70ca5ff8c651::set_clone(
  self : MIClassFT_70ca5ff8c651,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(104, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIClientFTV1.
pub(all) struct MIClientFTV1_173aa451fa0d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_client_ftv1_173aa451fa0d_size : Int = 80

///|
pub let mi_client_ftv1_173aa451fa0d_alignment : Int = 8

///|
pub fn MIClientFTV1_173aa451fa0d::new() -> MIClientFTV1_173aa451fa0d raise @win32_core.WindowsError {
  let value_ : MIClientFTV1_173aa451fa0d = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn MIClientFTV1_173aa451fa0d::from_bytes(
  raw_bytes : Bytes,
) -> MIClientFTV1_173aa451fa0d raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIClientFTV1 requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIClientFTV1_173aa451fa0d::bytes(
  self : MIClientFTV1_173aa451fa0d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIClientFTV1_173aa451fa0d::abi_size() -> Int {
  80
}

///|
pub fn MIClientFTV1_173aa451fa0d::abi_alignment() -> Int {
  8
}

///|
pub fn MIClientFTV1_173aa451fa0d::raw_address(
  self : MIClientFTV1_173aa451fa0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIClientFTV1_173aa451fa0d::with_raw_address(
  self : MIClientFTV1_173aa451fa0d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIClientFTV1_173aa451fa0d with fn equal(
  self : MIClientFTV1_173aa451fa0d,
  other : MIClientFTV1_173aa451fa0d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIClientFTV1_173aa451fa0d with fn to_repr(
  self : MIClientFTV1_173aa451fa0d,
) -> Repr {
  Repr::opaque_("MIClientFTV1_173aa451fa0d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIClientFTV1_173aa451fa0d", Repr::literal("<closed>"))
  }
}

///|
pub fn MIClientFTV1_173aa451fa0d::application_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIClientFTV1_173aa451fa0d::set_application_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIClientFTV1_173aa451fa0d::session_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIClientFTV1_173aa451fa0d::set_session_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIClientFTV1_173aa451fa0d::operation_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIClientFTV1_173aa451fa0d::set_operation_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIClientFTV1_173aa451fa0d::hosted_provider_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MIClientFTV1_173aa451fa0d::set_hosted_provider_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MIClientFTV1_173aa451fa0d::serializer_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MIClientFTV1_173aa451fa0d::set_serializer_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MIClientFTV1_173aa451fa0d::deserializer_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MIClientFTV1_173aa451fa0d::set_deserializer_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MIClientFTV1_173aa451fa0d::subscribe_delivery_options_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MIClientFTV1_173aa451fa0d::set_subscribe_delivery_options_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MIClientFTV1_173aa451fa0d::destination_options_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MIClientFTV1_173aa451fa0d::set_destination_options_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MIClientFTV1_173aa451fa0d::operation_options_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MIClientFTV1_173aa451fa0d::set_operation_options_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn MIClientFTV1_173aa451fa0d::utilities_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn MIClientFTV1_173aa451fa0d::set_utilities_ft_raw(
  self : MIClientFTV1_173aa451fa0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstBooleanA.
pub(all) struct MIConstBooleanA_c67e31719e28 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_data : @win32_core.NativeBuffer?
}

///|
pub let mi_const_boolean_a_c67e31719e28_size : Int = 16

///|
pub let mi_const_boolean_a_c67e31719e28_alignment : Int = 8

///|
pub fn MIConstBooleanA_c67e31719e28::new() -> MIConstBooleanA_c67e31719e28 raise @win32_core.WindowsError {
  let value_ : MIConstBooleanA_c67e31719e28 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_data: None,
  }
  value_
}

///|
pub fn MIConstBooleanA_c67e31719e28::from_bytes(
  raw_bytes : Bytes,
) -> MIConstBooleanA_c67e31719e28 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstBooleanA requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_data: None,
  }
}

///|
pub fn MIConstBooleanA_c67e31719e28::bytes(
  self : MIConstBooleanA_c67e31719e28,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstBooleanA_c67e31719e28::abi_size() -> Int {
  16
}

///|
pub fn MIConstBooleanA_c67e31719e28::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstBooleanA_c67e31719e28::raw_address(
  self : MIConstBooleanA_c67e31719e28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstBooleanA_c67e31719e28::with_raw_address(
  self : MIConstBooleanA_c67e31719e28,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstBooleanA_c67e31719e28 with fn equal(
  self : MIConstBooleanA_c67e31719e28,
  other : MIConstBooleanA_c67e31719e28,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstBooleanA_c67e31719e28 with fn to_repr(
  self : MIConstBooleanA_c67e31719e28,
) -> Repr {
  Repr::opaque_("MIConstBooleanA_c67e31719e28", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIConstBooleanA_c67e31719e28", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstBooleanA_c67e31719e28::data_raw(
  self : MIConstBooleanA_c67e31719e28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstBooleanA_c67e31719e28::set_data_raw(
  self : MIConstBooleanA_c67e31719e28,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstBooleanA_c67e31719e28::set_data(
  self : MIConstBooleanA_c67e31719e28,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_data = Some(root_)
}

///|
pub fn MIConstBooleanA_c67e31719e28::clear_data(
  self : MIConstBooleanA_c67e31719e28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_data = None
}

///|
pub fn MIConstBooleanA_c67e31719e28::size(
  self : MIConstBooleanA_c67e31719e28,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIConstBooleanA_c67e31719e28::set_size(
  self : MIConstBooleanA_c67e31719e28,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstBooleanAField.
pub(all) struct MIConstBooleanAField_b19342c44d24 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_boolean_a_field_b19342c44d24_size : Int = 24

///|
pub let mi_const_boolean_a_field_b19342c44d24_alignment : Int = 8

///|
pub fn MIConstBooleanAField_b19342c44d24::new() -> MIConstBooleanAField_b19342c44d24 raise @win32_core.WindowsError {
  let value_ : MIConstBooleanAField_b19342c44d24 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIConstBooleanAField_b19342c44d24::from_bytes(
  raw_bytes : Bytes,
) -> MIConstBooleanAField_b19342c44d24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstBooleanAField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstBooleanAField_b19342c44d24::bytes(
  self : MIConstBooleanAField_b19342c44d24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstBooleanAField_b19342c44d24::abi_size() -> Int {
  24
}

///|
pub fn MIConstBooleanAField_b19342c44d24::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstBooleanAField_b19342c44d24::raw_address(
  self : MIConstBooleanAField_b19342c44d24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstBooleanAField_b19342c44d24::with_raw_address(
  self : MIConstBooleanAField_b19342c44d24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstBooleanAField_b19342c44d24 with fn equal(
  self : MIConstBooleanAField_b19342c44d24,
  other : MIConstBooleanAField_b19342c44d24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstBooleanAField_b19342c44d24 with fn to_repr(
  self : MIConstBooleanAField_b19342c44d24,
) -> Repr {
  Repr::opaque_("MIConstBooleanAField_b19342c44d24", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstBooleanAField_b19342c44d24",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstBooleanAField_b19342c44d24::value(
  self : MIConstBooleanAField_b19342c44d24,
) -> MIConstBooleanA_c67e31719e28 raise @win32_core.WindowsError {
  MIConstBooleanA_c67e31719e28::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIConstBooleanAField_b19342c44d24::set_value(
  self : MIConstBooleanAField_b19342c44d24,
  value : MIConstBooleanA_c67e31719e28,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIConstBooleanAField_b19342c44d24::exists(
  self : MIConstBooleanAField_b19342c44d24,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIConstBooleanAField_b19342c44d24::set_exists(
  self : MIConstBooleanAField_b19342c44d24,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIConstBooleanAField_b19342c44d24::flags(
  self : MIConstBooleanAField_b19342c44d24,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIConstBooleanAField_b19342c44d24::set_flags(
  self : MIConstBooleanAField_b19342c44d24,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstBooleanField.
pub(all) struct MIConstBooleanField_5e00e62f76d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_boolean_field_5e00e62f76d1_size : Int = 3

///|
pub let mi_const_boolean_field_5e00e62f76d1_alignment : Int = 1

///|
pub fn MIConstBooleanField_5e00e62f76d1::new() -> MIConstBooleanField_5e00e62f76d1 raise @win32_core.WindowsError {
  let value_ : MIConstBooleanField_5e00e62f76d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn MIConstBooleanField_5e00e62f76d1::from_bytes(
  raw_bytes : Bytes,
) -> MIConstBooleanField_5e00e62f76d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstBooleanField requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstBooleanField_5e00e62f76d1::bytes(
  self : MIConstBooleanField_5e00e62f76d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstBooleanField_5e00e62f76d1::abi_size() -> Int {
  3
}

///|
pub fn MIConstBooleanField_5e00e62f76d1::abi_alignment() -> Int {
  1
}

///|
pub fn MIConstBooleanField_5e00e62f76d1::raw_address(
  self : MIConstBooleanField_5e00e62f76d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstBooleanField_5e00e62f76d1::with_raw_address(
  self : MIConstBooleanField_5e00e62f76d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstBooleanField_5e00e62f76d1 with fn equal(
  self : MIConstBooleanField_5e00e62f76d1,
  other : MIConstBooleanField_5e00e62f76d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstBooleanField_5e00e62f76d1 with fn to_repr(
  self : MIConstBooleanField_5e00e62f76d1,
) -> Repr {
  Repr::opaque_("MIConstBooleanField_5e00e62f76d1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstBooleanField_5e00e62f76d1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstBooleanField_5e00e62f76d1::value(
  self : MIConstBooleanField_5e00e62f76d1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MIConstBooleanField_5e00e62f76d1::set_value(
  self : MIConstBooleanField_5e00e62f76d1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn MIConstBooleanField_5e00e62f76d1::exists(
  self : MIConstBooleanField_5e00e62f76d1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn MIConstBooleanField_5e00e62f76d1::set_exists(
  self : MIConstBooleanField_5e00e62f76d1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn MIConstBooleanField_5e00e62f76d1::flags(
  self : MIConstBooleanField_5e00e62f76d1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn MIConstBooleanField_5e00e62f76d1::set_flags(
  self : MIConstBooleanField_5e00e62f76d1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstChar16A.
pub(all) struct MIConstChar16A_71165f934f78 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_char16_a_71165f934f78_size : Int = 16

///|
pub let mi_const_char16_a_71165f934f78_alignment : Int = 8

///|
pub fn MIConstChar16A_71165f934f78::new() -> MIConstChar16A_71165f934f78 raise @win32_core.WindowsError {
  let value_ : MIConstChar16A_71165f934f78 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstChar16A_71165f934f78::from_bytes(
  raw_bytes : Bytes,
) -> MIConstChar16A_71165f934f78 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstChar16A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstChar16A_71165f934f78::bytes(
  self : MIConstChar16A_71165f934f78,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstChar16A_71165f934f78::abi_size() -> Int {
  16
}

///|
pub fn MIConstChar16A_71165f934f78::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstChar16A_71165f934f78::raw_address(
  self : MIConstChar16A_71165f934f78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstChar16A_71165f934f78::with_raw_address(
  self : MIConstChar16A_71165f934f78,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstChar16A_71165f934f78 with fn equal(
  self : MIConstChar16A_71165f934f78,
  other : MIConstChar16A_71165f934f78,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstChar16A_71165f934f78 with fn to_repr(
  self : MIConstChar16A_71165f934f78,
) -> Repr {
  Repr::opaque_("MIConstChar16A_71165f934f78", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIConstChar16A_71165f934f78", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstChar16A_71165f934f78::data_raw(
  self : MIConstChar16A_71165f934f78,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstChar16A_71165f934f78::set_data_raw(
  self : MIConstChar16A_71165f934f78,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstChar16A_71165f934f78::size(
  self : MIConstChar16A_71165f934f78,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIConstChar16A_71165f934f78::set_size(
  self : MIConstChar16A_71165f934f78,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstChar16AField.
pub(all) struct MIConstChar16AField_0b0bc15a3fed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_char16_a_field_0b0bc15a3fed_size : Int = 24

///|
pub let mi_const_char16_a_field_0b0bc15a3fed_alignment : Int = 8

///|
pub fn MIConstChar16AField_0b0bc15a3fed::new() -> MIConstChar16AField_0b0bc15a3fed raise @win32_core.WindowsError {
  let value_ : MIConstChar16AField_0b0bc15a3fed = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIConstChar16AField_0b0bc15a3fed::from_bytes(
  raw_bytes : Bytes,
) -> MIConstChar16AField_0b0bc15a3fed raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstChar16AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstChar16AField_0b0bc15a3fed::bytes(
  self : MIConstChar16AField_0b0bc15a3fed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstChar16AField_0b0bc15a3fed::abi_size() -> Int {
  24
}

///|
pub fn MIConstChar16AField_0b0bc15a3fed::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstChar16AField_0b0bc15a3fed::raw_address(
  self : MIConstChar16AField_0b0bc15a3fed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstChar16AField_0b0bc15a3fed::with_raw_address(
  self : MIConstChar16AField_0b0bc15a3fed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstChar16AField_0b0bc15a3fed with fn equal(
  self : MIConstChar16AField_0b0bc15a3fed,
  other : MIConstChar16AField_0b0bc15a3fed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstChar16AField_0b0bc15a3fed with fn to_repr(
  self : MIConstChar16AField_0b0bc15a3fed,
) -> Repr {
  Repr::opaque_("MIConstChar16AField_0b0bc15a3fed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstChar16AField_0b0bc15a3fed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstChar16AField_0b0bc15a3fed::value(
  self : MIConstChar16AField_0b0bc15a3fed,
) -> MIConstChar16A_71165f934f78 raise @win32_core.WindowsError {
  MIConstChar16A_71165f934f78::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIConstChar16AField_0b0bc15a3fed::set_value(
  self : MIConstChar16AField_0b0bc15a3fed,
  value : MIConstChar16A_71165f934f78,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIConstChar16AField_0b0bc15a3fed::exists(
  self : MIConstChar16AField_0b0bc15a3fed,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIConstChar16AField_0b0bc15a3fed::set_exists(
  self : MIConstChar16AField_0b0bc15a3fed,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIConstChar16AField_0b0bc15a3fed::flags(
  self : MIConstChar16AField_0b0bc15a3fed,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIConstChar16AField_0b0bc15a3fed::set_flags(
  self : MIConstChar16AField_0b0bc15a3fed,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstChar16Field.
pub(all) struct MIConstChar16Field_345ad9eca5f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_char16_field_345ad9eca5f8_size : Int = 4

///|
pub let mi_const_char16_field_345ad9eca5f8_alignment : Int = 2

///|
pub fn MIConstChar16Field_345ad9eca5f8::new() -> MIConstChar16Field_345ad9eca5f8 raise @win32_core.WindowsError {
  let value_ : MIConstChar16Field_345ad9eca5f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MIConstChar16Field_345ad9eca5f8::from_bytes(
  raw_bytes : Bytes,
) -> MIConstChar16Field_345ad9eca5f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstChar16Field requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstChar16Field_345ad9eca5f8::bytes(
  self : MIConstChar16Field_345ad9eca5f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstChar16Field_345ad9eca5f8::abi_size() -> Int {
  4
}

///|
pub fn MIConstChar16Field_345ad9eca5f8::abi_alignment() -> Int {
  2
}

///|
pub fn MIConstChar16Field_345ad9eca5f8::raw_address(
  self : MIConstChar16Field_345ad9eca5f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstChar16Field_345ad9eca5f8::with_raw_address(
  self : MIConstChar16Field_345ad9eca5f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstChar16Field_345ad9eca5f8 with fn equal(
  self : MIConstChar16Field_345ad9eca5f8,
  other : MIConstChar16Field_345ad9eca5f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstChar16Field_345ad9eca5f8 with fn to_repr(
  self : MIConstChar16Field_345ad9eca5f8,
) -> Repr {
  Repr::opaque_("MIConstChar16Field_345ad9eca5f8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstChar16Field_345ad9eca5f8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstChar16Field_345ad9eca5f8::value(
  self : MIConstChar16Field_345ad9eca5f8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIConstChar16Field_345ad9eca5f8::set_value(
  self : MIConstChar16Field_345ad9eca5f8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIConstChar16Field_345ad9eca5f8::exists(
  self : MIConstChar16Field_345ad9eca5f8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn MIConstChar16Field_345ad9eca5f8::set_exists(
  self : MIConstChar16Field_345ad9eca5f8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn MIConstChar16Field_345ad9eca5f8::flags(
  self : MIConstChar16Field_345ad9eca5f8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn MIConstChar16Field_345ad9eca5f8::set_flags(
  self : MIConstChar16Field_345ad9eca5f8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstDatetimeA.
pub(all) struct MIConstDatetimeA_7ac3983121a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_datetime_a_7ac3983121a0_size : Int = 16

///|
pub let mi_const_datetime_a_7ac3983121a0_alignment : Int = 8

///|
pub fn MIConstDatetimeA_7ac3983121a0::new() -> MIConstDatetimeA_7ac3983121a0 raise @win32_core.WindowsError {
  let value_ : MIConstDatetimeA_7ac3983121a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstDatetimeA_7ac3983121a0::from_bytes(
  raw_bytes : Bytes,
) -> MIConstDatetimeA_7ac3983121a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstDatetimeA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstDatetimeA_7ac3983121a0::bytes(
  self : MIConstDatetimeA_7ac3983121a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstDatetimeA_7ac3983121a0::abi_size() -> Int {
  16
}

///|
pub fn MIConstDatetimeA_7ac3983121a0::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstDatetimeA_7ac3983121a0::raw_address(
  self : MIConstDatetimeA_7ac3983121a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstDatetimeA_7ac3983121a0::with_raw_address(
  self : MIConstDatetimeA_7ac3983121a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstDatetimeA_7ac3983121a0 with fn equal(
  self : MIConstDatetimeA_7ac3983121a0,
  other : MIConstDatetimeA_7ac3983121a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstDatetimeA_7ac3983121a0 with fn to_repr(
  self : MIConstDatetimeA_7ac3983121a0,
) -> Repr {
  Repr::opaque_("MIConstDatetimeA_7ac3983121a0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIConstDatetimeA_7ac3983121a0", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstDatetimeA_7ac3983121a0::data_raw(
  self : MIConstDatetimeA_7ac3983121a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstDatetimeA_7ac3983121a0::set_data_raw(
  self : MIConstDatetimeA_7ac3983121a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstDatetimeA_7ac3983121a0::size(
  self : MIConstDatetimeA_7ac3983121a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIConstDatetimeA_7ac3983121a0::set_size(
  self : MIConstDatetimeA_7ac3983121a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstDatetimeAField.
pub(all) struct MIConstDatetimeAField_c00cb9b5014c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_datetime_a_field_c00cb9b5014c_size : Int = 24

///|
pub let mi_const_datetime_a_field_c00cb9b5014c_alignment : Int = 8

///|
pub fn MIConstDatetimeAField_c00cb9b5014c::new() -> MIConstDatetimeAField_c00cb9b5014c raise @win32_core.WindowsError {
  let value_ : MIConstDatetimeAField_c00cb9b5014c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIConstDatetimeAField_c00cb9b5014c::from_bytes(
  raw_bytes : Bytes,
) -> MIConstDatetimeAField_c00cb9b5014c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstDatetimeAField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstDatetimeAField_c00cb9b5014c::bytes(
  self : MIConstDatetimeAField_c00cb9b5014c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstDatetimeAField_c00cb9b5014c::abi_size() -> Int {
  24
}

///|
pub fn MIConstDatetimeAField_c00cb9b5014c::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstDatetimeAField_c00cb9b5014c::raw_address(
  self : MIConstDatetimeAField_c00cb9b5014c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstDatetimeAField_c00cb9b5014c::with_raw_address(
  self : MIConstDatetimeAField_c00cb9b5014c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstDatetimeAField_c00cb9b5014c with fn equal(
  self : MIConstDatetimeAField_c00cb9b5014c,
  other : MIConstDatetimeAField_c00cb9b5014c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstDatetimeAField_c00cb9b5014c with fn to_repr(
  self : MIConstDatetimeAField_c00cb9b5014c,
) -> Repr {
  Repr::opaque_("MIConstDatetimeAField_c00cb9b5014c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstDatetimeAField_c00cb9b5014c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstDatetimeAField_c00cb9b5014c::value(
  self : MIConstDatetimeAField_c00cb9b5014c,
) -> MIConstDatetimeA_7ac3983121a0 raise @win32_core.WindowsError {
  MIConstDatetimeA_7ac3983121a0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIConstDatetimeAField_c00cb9b5014c::set_value(
  self : MIConstDatetimeAField_c00cb9b5014c,
  value : MIConstDatetimeA_7ac3983121a0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIConstDatetimeAField_c00cb9b5014c::exists(
  self : MIConstDatetimeAField_c00cb9b5014c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIConstDatetimeAField_c00cb9b5014c::set_exists(
  self : MIConstDatetimeAField_c00cb9b5014c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIConstDatetimeAField_c00cb9b5014c::flags(
  self : MIConstDatetimeAField_c00cb9b5014c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIConstDatetimeAField_c00cb9b5014c::set_flags(
  self : MIConstDatetimeAField_c00cb9b5014c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstDatetimeField.
pub(all) struct MIConstDatetimeField_248c8c85b9a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_datetime_field_248c8c85b9a5_size : Int = 40

///|
pub let mi_const_datetime_field_248c8c85b9a5_alignment : Int = 4

///|
pub fn MIConstDatetimeField_248c8c85b9a5::new() -> MIConstDatetimeField_248c8c85b9a5 raise @win32_core.WindowsError {
  let value_ : MIConstDatetimeField_248c8c85b9a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MIConstDatetimeField_248c8c85b9a5::from_bytes(
  raw_bytes : Bytes,
) -> MIConstDatetimeField_248c8c85b9a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstDatetimeField requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstDatetimeField_248c8c85b9a5::bytes(
  self : MIConstDatetimeField_248c8c85b9a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstDatetimeField_248c8c85b9a5::abi_size() -> Int {
  40
}

///|
pub fn MIConstDatetimeField_248c8c85b9a5::abi_alignment() -> Int {
  4
}

///|
pub fn MIConstDatetimeField_248c8c85b9a5::raw_address(
  self : MIConstDatetimeField_248c8c85b9a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstDatetimeField_248c8c85b9a5::with_raw_address(
  self : MIConstDatetimeField_248c8c85b9a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstDatetimeField_248c8c85b9a5 with fn equal(
  self : MIConstDatetimeField_248c8c85b9a5,
  other : MIConstDatetimeField_248c8c85b9a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstDatetimeField_248c8c85b9a5 with fn to_repr(
  self : MIConstDatetimeField_248c8c85b9a5,
) -> Repr {
  Repr::opaque_("MIConstDatetimeField_248c8c85b9a5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstDatetimeField_248c8c85b9a5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstDatetimeField_248c8c85b9a5::value(
  self : MIConstDatetimeField_248c8c85b9a5,
) -> MIDatetime_428052e05c9b raise @win32_core.WindowsError {
  MIDatetime_428052e05c9b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=36),
  )
}

///|
pub fn MIConstDatetimeField_248c8c85b9a5::set_value(
  self : MIConstDatetimeField_248c8c85b9a5,
  value : MIDatetime_428052e05c9b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=36,
  )
}

///|
pub fn MIConstDatetimeField_248c8c85b9a5::exists(
  self : MIConstDatetimeField_248c8c85b9a5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(36)
}

///|
pub fn MIConstDatetimeField_248c8c85b9a5::set_exists(
  self : MIConstDatetimeField_248c8c85b9a5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(36, value)
}

///|
pub fn MIConstDatetimeField_248c8c85b9a5::flags(
  self : MIConstDatetimeField_248c8c85b9a5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(37)
}

///|
pub fn MIConstDatetimeField_248c8c85b9a5::set_flags(
  self : MIConstDatetimeField_248c8c85b9a5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(37, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstInstanceA.
pub(all) struct MIConstInstanceA_e4754d73c596 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_instance_a_e4754d73c596_size : Int = 16

///|
pub let mi_const_instance_a_e4754d73c596_alignment : Int = 8

///|
pub fn MIConstInstanceA_e4754d73c596::new() -> MIConstInstanceA_e4754d73c596 raise @win32_core.WindowsError {
  let value_ : MIConstInstanceA_e4754d73c596 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstInstanceA_e4754d73c596::from_bytes(
  raw_bytes : Bytes,
) -> MIConstInstanceA_e4754d73c596 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstInstanceA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstInstanceA_e4754d73c596::bytes(
  self : MIConstInstanceA_e4754d73c596,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstInstanceA_e4754d73c596::abi_size() -> Int {
  16
}

///|
pub fn MIConstInstanceA_e4754d73c596::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstInstanceA_e4754d73c596::raw_address(
  self : MIConstInstanceA_e4754d73c596,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstInstanceA_e4754d73c596::with_raw_address(
  self : MIConstInstanceA_e4754d73c596,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstInstanceA_e4754d73c596 with fn equal(
  self : MIConstInstanceA_e4754d73c596,
  other : MIConstInstanceA_e4754d73c596,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstInstanceA_e4754d73c596 with fn to_repr(
  self : MIConstInstanceA_e4754d73c596,
) -> Repr {
  Repr::opaque_("MIConstInstanceA_e4754d73c596", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIConstInstanceA_e4754d73c596", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstInstanceA_e4754d73c596::data_raw(
  self : MIConstInstanceA_e4754d73c596,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstInstanceA_e4754d73c596::set_data_raw(
  self : MIConstInstanceA_e4754d73c596,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstInstanceA_e4754d73c596::size(
  self : MIConstInstanceA_e4754d73c596,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIConstInstanceA_e4754d73c596::set_size(
  self : MIConstInstanceA_e4754d73c596,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstInstanceAField.
pub(all) struct MIConstInstanceAField_9f504309d650 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_instance_a_field_9f504309d650_size : Int = 24

///|
pub let mi_const_instance_a_field_9f504309d650_alignment : Int = 8

///|
pub fn MIConstInstanceAField_9f504309d650::new() -> MIConstInstanceAField_9f504309d650 raise @win32_core.WindowsError {
  let value_ : MIConstInstanceAField_9f504309d650 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIConstInstanceAField_9f504309d650::from_bytes(
  raw_bytes : Bytes,
) -> MIConstInstanceAField_9f504309d650 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstInstanceAField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstInstanceAField_9f504309d650::bytes(
  self : MIConstInstanceAField_9f504309d650,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstInstanceAField_9f504309d650::abi_size() -> Int {
  24
}

///|
pub fn MIConstInstanceAField_9f504309d650::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstInstanceAField_9f504309d650::raw_address(
  self : MIConstInstanceAField_9f504309d650,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstInstanceAField_9f504309d650::with_raw_address(
  self : MIConstInstanceAField_9f504309d650,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstInstanceAField_9f504309d650 with fn equal(
  self : MIConstInstanceAField_9f504309d650,
  other : MIConstInstanceAField_9f504309d650,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstInstanceAField_9f504309d650 with fn to_repr(
  self : MIConstInstanceAField_9f504309d650,
) -> Repr {
  Repr::opaque_("MIConstInstanceAField_9f504309d650", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstInstanceAField_9f504309d650",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstInstanceAField_9f504309d650::value(
  self : MIConstInstanceAField_9f504309d650,
) -> MIConstInstanceA_e4754d73c596 raise @win32_core.WindowsError {
  MIConstInstanceA_e4754d73c596::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIConstInstanceAField_9f504309d650::set_value(
  self : MIConstInstanceAField_9f504309d650,
  value : MIConstInstanceA_e4754d73c596,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIConstInstanceAField_9f504309d650::exists(
  self : MIConstInstanceAField_9f504309d650,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIConstInstanceAField_9f504309d650::set_exists(
  self : MIConstInstanceAField_9f504309d650,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIConstInstanceAField_9f504309d650::flags(
  self : MIConstInstanceAField_9f504309d650,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIConstInstanceAField_9f504309d650::set_flags(
  self : MIConstInstanceAField_9f504309d650,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstInstanceField.
pub(all) struct MIConstInstanceField_c86a961768ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_instance_field_c86a961768ad_size : Int = 16

///|
pub let mi_const_instance_field_c86a961768ad_alignment : Int = 8

///|
pub fn MIConstInstanceField_c86a961768ad::new() -> MIConstInstanceField_c86a961768ad raise @win32_core.WindowsError {
  let value_ : MIConstInstanceField_c86a961768ad = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstInstanceField_c86a961768ad::from_bytes(
  raw_bytes : Bytes,
) -> MIConstInstanceField_c86a961768ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstInstanceField requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstInstanceField_c86a961768ad::bytes(
  self : MIConstInstanceField_c86a961768ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstInstanceField_c86a961768ad::abi_size() -> Int {
  16
}

///|
pub fn MIConstInstanceField_c86a961768ad::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstInstanceField_c86a961768ad::raw_address(
  self : MIConstInstanceField_c86a961768ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstInstanceField_c86a961768ad::with_raw_address(
  self : MIConstInstanceField_c86a961768ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstInstanceField_c86a961768ad with fn equal(
  self : MIConstInstanceField_c86a961768ad,
  other : MIConstInstanceField_c86a961768ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstInstanceField_c86a961768ad with fn to_repr(
  self : MIConstInstanceField_c86a961768ad,
) -> Repr {
  Repr::opaque_("MIConstInstanceField_c86a961768ad", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstInstanceField_c86a961768ad",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstInstanceField_c86a961768ad::value_raw(
  self : MIConstInstanceField_c86a961768ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstInstanceField_c86a961768ad::set_value_raw(
  self : MIConstInstanceField_c86a961768ad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstInstanceField_c86a961768ad::exists(
  self : MIConstInstanceField_c86a961768ad,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn MIConstInstanceField_c86a961768ad::set_exists(
  self : MIConstInstanceField_c86a961768ad,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn MIConstInstanceField_c86a961768ad::flags(
  self : MIConstInstanceField_c86a961768ad,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn MIConstInstanceField_c86a961768ad::set_flags(
  self : MIConstInstanceField_c86a961768ad,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReal32A.
pub(all) struct MIConstReal32A_254f38856bcd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_real32_a_254f38856bcd_size : Int = 16

///|
pub let mi_const_real32_a_254f38856bcd_alignment : Int = 8

///|
pub fn MIConstReal32A_254f38856bcd::new() -> MIConstReal32A_254f38856bcd raise @win32_core.WindowsError {
  let value_ : MIConstReal32A_254f38856bcd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstReal32A_254f38856bcd::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReal32A_254f38856bcd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReal32A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstReal32A_254f38856bcd::bytes(
  self : MIConstReal32A_254f38856bcd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstReal32A_254f38856bcd::abi_size() -> Int {
  16
}

///|
pub fn MIConstReal32A_254f38856bcd::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstReal32A_254f38856bcd::raw_address(
  self : MIConstReal32A_254f38856bcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstReal32A_254f38856bcd::with_raw_address(
  self : MIConstReal32A_254f38856bcd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstReal32A_254f38856bcd with fn equal(
  self : MIConstReal32A_254f38856bcd,
  other : MIConstReal32A_254f38856bcd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstReal32A_254f38856bcd with fn to_repr(
  self : MIConstReal32A_254f38856bcd,
) -> Repr {
  Repr::opaque_("MIConstReal32A_254f38856bcd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIConstReal32A_254f38856bcd", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstReal32A_254f38856bcd::data_raw(
  self : MIConstReal32A_254f38856bcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstReal32A_254f38856bcd::set_data_raw(
  self : MIConstReal32A_254f38856bcd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstReal32A_254f38856bcd::size(
  self : MIConstReal32A_254f38856bcd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIConstReal32A_254f38856bcd::set_size(
  self : MIConstReal32A_254f38856bcd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReal32AField.
pub(all) struct MIConstReal32AField_b0920c99955c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_real32_a_field_b0920c99955c_size : Int = 24

///|
pub let mi_const_real32_a_field_b0920c99955c_alignment : Int = 8

///|
pub fn MIConstReal32AField_b0920c99955c::new() -> MIConstReal32AField_b0920c99955c raise @win32_core.WindowsError {
  let value_ : MIConstReal32AField_b0920c99955c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIConstReal32AField_b0920c99955c::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReal32AField_b0920c99955c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReal32AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstReal32AField_b0920c99955c::bytes(
  self : MIConstReal32AField_b0920c99955c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstReal32AField_b0920c99955c::abi_size() -> Int {
  24
}

///|
pub fn MIConstReal32AField_b0920c99955c::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstReal32AField_b0920c99955c::raw_address(
  self : MIConstReal32AField_b0920c99955c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstReal32AField_b0920c99955c::with_raw_address(
  self : MIConstReal32AField_b0920c99955c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstReal32AField_b0920c99955c with fn equal(
  self : MIConstReal32AField_b0920c99955c,
  other : MIConstReal32AField_b0920c99955c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstReal32AField_b0920c99955c with fn to_repr(
  self : MIConstReal32AField_b0920c99955c,
) -> Repr {
  Repr::opaque_("MIConstReal32AField_b0920c99955c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstReal32AField_b0920c99955c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstReal32AField_b0920c99955c::value(
  self : MIConstReal32AField_b0920c99955c,
) -> MIConstReal32A_254f38856bcd raise @win32_core.WindowsError {
  MIConstReal32A_254f38856bcd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIConstReal32AField_b0920c99955c::set_value(
  self : MIConstReal32AField_b0920c99955c,
  value : MIConstReal32A_254f38856bcd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIConstReal32AField_b0920c99955c::exists(
  self : MIConstReal32AField_b0920c99955c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIConstReal32AField_b0920c99955c::set_exists(
  self : MIConstReal32AField_b0920c99955c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIConstReal32AField_b0920c99955c::flags(
  self : MIConstReal32AField_b0920c99955c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIConstReal32AField_b0920c99955c::set_flags(
  self : MIConstReal32AField_b0920c99955c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReal32Field.
pub(all) struct MIConstReal32Field_686efce55eec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_real32_field_686efce55eec_size : Int = 8

///|
pub let mi_const_real32_field_686efce55eec_alignment : Int = 4

///|
pub fn MIConstReal32Field_686efce55eec::new() -> MIConstReal32Field_686efce55eec raise @win32_core.WindowsError {
  let value_ : MIConstReal32Field_686efce55eec = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIConstReal32Field_686efce55eec::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReal32Field_686efce55eec raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReal32Field requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstReal32Field_686efce55eec::bytes(
  self : MIConstReal32Field_686efce55eec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstReal32Field_686efce55eec::abi_size() -> Int {
  8
}

///|
pub fn MIConstReal32Field_686efce55eec::abi_alignment() -> Int {
  4
}

///|
pub fn MIConstReal32Field_686efce55eec::raw_address(
  self : MIConstReal32Field_686efce55eec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstReal32Field_686efce55eec::with_raw_address(
  self : MIConstReal32Field_686efce55eec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstReal32Field_686efce55eec with fn equal(
  self : MIConstReal32Field_686efce55eec,
  other : MIConstReal32Field_686efce55eec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstReal32Field_686efce55eec with fn to_repr(
  self : MIConstReal32Field_686efce55eec,
) -> Repr {
  Repr::opaque_("MIConstReal32Field_686efce55eec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstReal32Field_686efce55eec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstReal32Field_686efce55eec::value(
  self : MIConstReal32Field_686efce55eec,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn MIConstReal32Field_686efce55eec::set_value(
  self : MIConstReal32Field_686efce55eec,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn MIConstReal32Field_686efce55eec::exists(
  self : MIConstReal32Field_686efce55eec,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn MIConstReal32Field_686efce55eec::set_exists(
  self : MIConstReal32Field_686efce55eec,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn MIConstReal32Field_686efce55eec::flags(
  self : MIConstReal32Field_686efce55eec,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn MIConstReal32Field_686efce55eec::set_flags(
  self : MIConstReal32Field_686efce55eec,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReal64A.
pub(all) struct MIConstReal64A_fe09cdcde7ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_real64_a_fe09cdcde7ee_size : Int = 16

///|
pub let mi_const_real64_a_fe09cdcde7ee_alignment : Int = 8

///|
pub fn MIConstReal64A_fe09cdcde7ee::new() -> MIConstReal64A_fe09cdcde7ee raise @win32_core.WindowsError {
  let value_ : MIConstReal64A_fe09cdcde7ee = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstReal64A_fe09cdcde7ee::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReal64A_fe09cdcde7ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReal64A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstReal64A_fe09cdcde7ee::bytes(
  self : MIConstReal64A_fe09cdcde7ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstReal64A_fe09cdcde7ee::abi_size() -> Int {
  16
}

///|
pub fn MIConstReal64A_fe09cdcde7ee::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstReal64A_fe09cdcde7ee::raw_address(
  self : MIConstReal64A_fe09cdcde7ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstReal64A_fe09cdcde7ee::with_raw_address(
  self : MIConstReal64A_fe09cdcde7ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstReal64A_fe09cdcde7ee with fn equal(
  self : MIConstReal64A_fe09cdcde7ee,
  other : MIConstReal64A_fe09cdcde7ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstReal64A_fe09cdcde7ee with fn to_repr(
  self : MIConstReal64A_fe09cdcde7ee,
) -> Repr {
  Repr::opaque_("MIConstReal64A_fe09cdcde7ee", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIConstReal64A_fe09cdcde7ee", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstReal64A_fe09cdcde7ee::data_raw(
  self : MIConstReal64A_fe09cdcde7ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstReal64A_fe09cdcde7ee::set_data_raw(
  self : MIConstReal64A_fe09cdcde7ee,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstReal64A_fe09cdcde7ee::size(
  self : MIConstReal64A_fe09cdcde7ee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIConstReal64A_fe09cdcde7ee::set_size(
  self : MIConstReal64A_fe09cdcde7ee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReal64AField.
pub(all) struct MIConstReal64AField_8f0fcefaa627 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_real64_a_field_8f0fcefaa627_size : Int = 24

///|
pub let mi_const_real64_a_field_8f0fcefaa627_alignment : Int = 8

///|
pub fn MIConstReal64AField_8f0fcefaa627::new() -> MIConstReal64AField_8f0fcefaa627 raise @win32_core.WindowsError {
  let value_ : MIConstReal64AField_8f0fcefaa627 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIConstReal64AField_8f0fcefaa627::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReal64AField_8f0fcefaa627 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReal64AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstReal64AField_8f0fcefaa627::bytes(
  self : MIConstReal64AField_8f0fcefaa627,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstReal64AField_8f0fcefaa627::abi_size() -> Int {
  24
}

///|
pub fn MIConstReal64AField_8f0fcefaa627::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstReal64AField_8f0fcefaa627::raw_address(
  self : MIConstReal64AField_8f0fcefaa627,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstReal64AField_8f0fcefaa627::with_raw_address(
  self : MIConstReal64AField_8f0fcefaa627,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstReal64AField_8f0fcefaa627 with fn equal(
  self : MIConstReal64AField_8f0fcefaa627,
  other : MIConstReal64AField_8f0fcefaa627,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstReal64AField_8f0fcefaa627 with fn to_repr(
  self : MIConstReal64AField_8f0fcefaa627,
) -> Repr {
  Repr::opaque_("MIConstReal64AField_8f0fcefaa627", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstReal64AField_8f0fcefaa627",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstReal64AField_8f0fcefaa627::value(
  self : MIConstReal64AField_8f0fcefaa627,
) -> MIConstReal64A_fe09cdcde7ee raise @win32_core.WindowsError {
  MIConstReal64A_fe09cdcde7ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIConstReal64AField_8f0fcefaa627::set_value(
  self : MIConstReal64AField_8f0fcefaa627,
  value : MIConstReal64A_fe09cdcde7ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIConstReal64AField_8f0fcefaa627::exists(
  self : MIConstReal64AField_8f0fcefaa627,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIConstReal64AField_8f0fcefaa627::set_exists(
  self : MIConstReal64AField_8f0fcefaa627,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIConstReal64AField_8f0fcefaa627::flags(
  self : MIConstReal64AField_8f0fcefaa627,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIConstReal64AField_8f0fcefaa627::set_flags(
  self : MIConstReal64AField_8f0fcefaa627,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReal64Field.
pub(all) struct MIConstReal64Field_76196228eabd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_real64_field_76196228eabd_size : Int = 16

///|
pub let mi_const_real64_field_76196228eabd_alignment : Int = 8

///|
pub fn MIConstReal64Field_76196228eabd::new() -> MIConstReal64Field_76196228eabd raise @win32_core.WindowsError {
  let value_ : MIConstReal64Field_76196228eabd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstReal64Field_76196228eabd::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReal64Field_76196228eabd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReal64Field requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstReal64Field_76196228eabd::bytes(
  self : MIConstReal64Field_76196228eabd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstReal64Field_76196228eabd::abi_size() -> Int {
  16
}

///|
pub fn MIConstReal64Field_76196228eabd::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstReal64Field_76196228eabd::raw_address(
  self : MIConstReal64Field_76196228eabd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstReal64Field_76196228eabd::with_raw_address(
  self : MIConstReal64Field_76196228eabd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstReal64Field_76196228eabd with fn equal(
  self : MIConstReal64Field_76196228eabd,
  other : MIConstReal64Field_76196228eabd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstReal64Field_76196228eabd with fn to_repr(
  self : MIConstReal64Field_76196228eabd,
) -> Repr {
  Repr::opaque_("MIConstReal64Field_76196228eabd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstReal64Field_76196228eabd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstReal64Field_76196228eabd::value(
  self : MIConstReal64Field_76196228eabd,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn MIConstReal64Field_76196228eabd::set_value(
  self : MIConstReal64Field_76196228eabd,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn MIConstReal64Field_76196228eabd::exists(
  self : MIConstReal64Field_76196228eabd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn MIConstReal64Field_76196228eabd::set_exists(
  self : MIConstReal64Field_76196228eabd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn MIConstReal64Field_76196228eabd::flags(
  self : MIConstReal64Field_76196228eabd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn MIConstReal64Field_76196228eabd::set_flags(
  self : MIConstReal64Field_76196228eabd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReferenceA.
pub(all) struct MIConstReferenceA_6931591edb49 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_reference_a_6931591edb49_size : Int = 16

///|
pub let mi_const_reference_a_6931591edb49_alignment : Int = 8

///|
pub fn MIConstReferenceA_6931591edb49::new() -> MIConstReferenceA_6931591edb49 raise @win32_core.WindowsError {
  let value_ : MIConstReferenceA_6931591edb49 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstReferenceA_6931591edb49::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReferenceA_6931591edb49 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReferenceA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstReferenceA_6931591edb49::bytes(
  self : MIConstReferenceA_6931591edb49,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstReferenceA_6931591edb49::abi_size() -> Int {
  16
}

///|
pub fn MIConstReferenceA_6931591edb49::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstReferenceA_6931591edb49::raw_address(
  self : MIConstReferenceA_6931591edb49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstReferenceA_6931591edb49::with_raw_address(
  self : MIConstReferenceA_6931591edb49,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstReferenceA_6931591edb49 with fn equal(
  self : MIConstReferenceA_6931591edb49,
  other : MIConstReferenceA_6931591edb49,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstReferenceA_6931591edb49 with fn to_repr(
  self : MIConstReferenceA_6931591edb49,
) -> Repr {
  Repr::opaque_("MIConstReferenceA_6931591edb49", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIConstReferenceA_6931591edb49", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstReferenceA_6931591edb49::data_raw(
  self : MIConstReferenceA_6931591edb49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstReferenceA_6931591edb49::set_data_raw(
  self : MIConstReferenceA_6931591edb49,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstReferenceA_6931591edb49::size(
  self : MIConstReferenceA_6931591edb49,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIConstReferenceA_6931591edb49::set_size(
  self : MIConstReferenceA_6931591edb49,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReferenceAField.
pub(all) struct MIConstReferenceAField_18d13adc884a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_reference_a_field_18d13adc884a_size : Int = 24

///|
pub let mi_const_reference_a_field_18d13adc884a_alignment : Int = 8

///|
pub fn MIConstReferenceAField_18d13adc884a::new() -> MIConstReferenceAField_18d13adc884a raise @win32_core.WindowsError {
  let value_ : MIConstReferenceAField_18d13adc884a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIConstReferenceAField_18d13adc884a::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReferenceAField_18d13adc884a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReferenceAField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstReferenceAField_18d13adc884a::bytes(
  self : MIConstReferenceAField_18d13adc884a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstReferenceAField_18d13adc884a::abi_size() -> Int {
  24
}

///|
pub fn MIConstReferenceAField_18d13adc884a::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstReferenceAField_18d13adc884a::raw_address(
  self : MIConstReferenceAField_18d13adc884a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstReferenceAField_18d13adc884a::with_raw_address(
  self : MIConstReferenceAField_18d13adc884a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstReferenceAField_18d13adc884a with fn equal(
  self : MIConstReferenceAField_18d13adc884a,
  other : MIConstReferenceAField_18d13adc884a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstReferenceAField_18d13adc884a with fn to_repr(
  self : MIConstReferenceAField_18d13adc884a,
) -> Repr {
  Repr::opaque_("MIConstReferenceAField_18d13adc884a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstReferenceAField_18d13adc884a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstReferenceAField_18d13adc884a::value(
  self : MIConstReferenceAField_18d13adc884a,
) -> MIConstReferenceA_6931591edb49 raise @win32_core.WindowsError {
  MIConstReferenceA_6931591edb49::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIConstReferenceAField_18d13adc884a::set_value(
  self : MIConstReferenceAField_18d13adc884a,
  value : MIConstReferenceA_6931591edb49,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIConstReferenceAField_18d13adc884a::exists(
  self : MIConstReferenceAField_18d13adc884a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIConstReferenceAField_18d13adc884a::set_exists(
  self : MIConstReferenceAField_18d13adc884a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIConstReferenceAField_18d13adc884a::flags(
  self : MIConstReferenceAField_18d13adc884a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIConstReferenceAField_18d13adc884a::set_flags(
  self : MIConstReferenceAField_18d13adc884a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstReferenceField.
pub(all) struct MIConstReferenceField_cb8c7d2aee59 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_reference_field_cb8c7d2aee59_size : Int = 16

///|
pub let mi_const_reference_field_cb8c7d2aee59_alignment : Int = 8

///|
pub fn MIConstReferenceField_cb8c7d2aee59::new() -> MIConstReferenceField_cb8c7d2aee59 raise @win32_core.WindowsError {
  let value_ : MIConstReferenceField_cb8c7d2aee59 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstReferenceField_cb8c7d2aee59::from_bytes(
  raw_bytes : Bytes,
) -> MIConstReferenceField_cb8c7d2aee59 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstReferenceField requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstReferenceField_cb8c7d2aee59::bytes(
  self : MIConstReferenceField_cb8c7d2aee59,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstReferenceField_cb8c7d2aee59::abi_size() -> Int {
  16
}

///|
pub fn MIConstReferenceField_cb8c7d2aee59::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstReferenceField_cb8c7d2aee59::raw_address(
  self : MIConstReferenceField_cb8c7d2aee59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstReferenceField_cb8c7d2aee59::with_raw_address(
  self : MIConstReferenceField_cb8c7d2aee59,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstReferenceField_cb8c7d2aee59 with fn equal(
  self : MIConstReferenceField_cb8c7d2aee59,
  other : MIConstReferenceField_cb8c7d2aee59,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstReferenceField_cb8c7d2aee59 with fn to_repr(
  self : MIConstReferenceField_cb8c7d2aee59,
) -> Repr {
  Repr::opaque_("MIConstReferenceField_cb8c7d2aee59", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstReferenceField_cb8c7d2aee59",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstReferenceField_cb8c7d2aee59::value_raw(
  self : MIConstReferenceField_cb8c7d2aee59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstReferenceField_cb8c7d2aee59::set_value_raw(
  self : MIConstReferenceField_cb8c7d2aee59,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstReferenceField_cb8c7d2aee59::exists(
  self : MIConstReferenceField_cb8c7d2aee59,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn MIConstReferenceField_cb8c7d2aee59::set_exists(
  self : MIConstReferenceField_cb8c7d2aee59,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn MIConstReferenceField_cb8c7d2aee59::flags(
  self : MIConstReferenceField_cb8c7d2aee59,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn MIConstReferenceField_cb8c7d2aee59::set_flags(
  self : MIConstReferenceField_cb8c7d2aee59,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint16A.
pub(all) struct MIConstSint16A_9001a5dbbb37 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_sint16_a_9001a5dbbb37_size : Int = 16

///|
pub let mi_const_sint16_a_9001a5dbbb37_alignment : Int = 8

///|
pub fn MIConstSint16A_9001a5dbbb37::new() -> MIConstSint16A_9001a5dbbb37 raise @win32_core.WindowsError {
  let value_ : MIConstSint16A_9001a5dbbb37 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstSint16A_9001a5dbbb37::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint16A_9001a5dbbb37 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint16A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstSint16A_9001a5dbbb37::bytes(
  self : MIConstSint16A_9001a5dbbb37,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstSint16A_9001a5dbbb37::abi_size() -> Int {
  16
}

///|
pub fn MIConstSint16A_9001a5dbbb37::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstSint16A_9001a5dbbb37::raw_address(
  self : MIConstSint16A_9001a5dbbb37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstSint16A_9001a5dbbb37::with_raw_address(
  self : MIConstSint16A_9001a5dbbb37,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstSint16A_9001a5dbbb37 with fn equal(
  self : MIConstSint16A_9001a5dbbb37,
  other : MIConstSint16A_9001a5dbbb37,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstSint16A_9001a5dbbb37 with fn to_repr(
  self : MIConstSint16A_9001a5dbbb37,
) -> Repr {
  Repr::opaque_("MIConstSint16A_9001a5dbbb37", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIConstSint16A_9001a5dbbb37", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstSint16A_9001a5dbbb37::data_raw(
  self : MIConstSint16A_9001a5dbbb37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstSint16A_9001a5dbbb37::set_data_raw(
  self : MIConstSint16A_9001a5dbbb37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstSint16A_9001a5dbbb37::size(
  self : MIConstSint16A_9001a5dbbb37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIConstSint16A_9001a5dbbb37::set_size(
  self : MIConstSint16A_9001a5dbbb37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint16AField.
pub(all) struct MIConstSint16AField_b86c0f1c8c20 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_sint16_a_field_b86c0f1c8c20_size : Int = 24

///|
pub let mi_const_sint16_a_field_b86c0f1c8c20_alignment : Int = 8

///|
pub fn MIConstSint16AField_b86c0f1c8c20::new() -> MIConstSint16AField_b86c0f1c8c20 raise @win32_core.WindowsError {
  let value_ : MIConstSint16AField_b86c0f1c8c20 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIConstSint16AField_b86c0f1c8c20::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint16AField_b86c0f1c8c20 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint16AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstSint16AField_b86c0f1c8c20::bytes(
  self : MIConstSint16AField_b86c0f1c8c20,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstSint16AField_b86c0f1c8c20::abi_size() -> Int {
  24
}

///|
pub fn MIConstSint16AField_b86c0f1c8c20::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstSint16AField_b86c0f1c8c20::raw_address(
  self : MIConstSint16AField_b86c0f1c8c20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstSint16AField_b86c0f1c8c20::with_raw_address(
  self : MIConstSint16AField_b86c0f1c8c20,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstSint16AField_b86c0f1c8c20 with fn equal(
  self : MIConstSint16AField_b86c0f1c8c20,
  other : MIConstSint16AField_b86c0f1c8c20,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstSint16AField_b86c0f1c8c20 with fn to_repr(
  self : MIConstSint16AField_b86c0f1c8c20,
) -> Repr {
  Repr::opaque_("MIConstSint16AField_b86c0f1c8c20", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstSint16AField_b86c0f1c8c20",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstSint16AField_b86c0f1c8c20::value(
  self : MIConstSint16AField_b86c0f1c8c20,
) -> MIConstSint16A_9001a5dbbb37 raise @win32_core.WindowsError {
  MIConstSint16A_9001a5dbbb37::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIConstSint16AField_b86c0f1c8c20::set_value(
  self : MIConstSint16AField_b86c0f1c8c20,
  value : MIConstSint16A_9001a5dbbb37,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIConstSint16AField_b86c0f1c8c20::exists(
  self : MIConstSint16AField_b86c0f1c8c20,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIConstSint16AField_b86c0f1c8c20::set_exists(
  self : MIConstSint16AField_b86c0f1c8c20,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIConstSint16AField_b86c0f1c8c20::flags(
  self : MIConstSint16AField_b86c0f1c8c20,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIConstSint16AField_b86c0f1c8c20::set_flags(
  self : MIConstSint16AField_b86c0f1c8c20,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint16Field.
pub(all) struct MIConstSint16Field_fdc90abff8ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_sint16_field_fdc90abff8ea_size : Int = 4

///|
pub let mi_const_sint16_field_fdc90abff8ea_alignment : Int = 2

///|
pub fn MIConstSint16Field_fdc90abff8ea::new() -> MIConstSint16Field_fdc90abff8ea raise @win32_core.WindowsError {
  let value_ : MIConstSint16Field_fdc90abff8ea = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MIConstSint16Field_fdc90abff8ea::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint16Field_fdc90abff8ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint16Field requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstSint16Field_fdc90abff8ea::bytes(
  self : MIConstSint16Field_fdc90abff8ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstSint16Field_fdc90abff8ea::abi_size() -> Int {
  4
}

///|
pub fn MIConstSint16Field_fdc90abff8ea::abi_alignment() -> Int {
  2
}

///|
pub fn MIConstSint16Field_fdc90abff8ea::raw_address(
  self : MIConstSint16Field_fdc90abff8ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstSint16Field_fdc90abff8ea::with_raw_address(
  self : MIConstSint16Field_fdc90abff8ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstSint16Field_fdc90abff8ea with fn equal(
  self : MIConstSint16Field_fdc90abff8ea,
  other : MIConstSint16Field_fdc90abff8ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstSint16Field_fdc90abff8ea with fn to_repr(
  self : MIConstSint16Field_fdc90abff8ea,
) -> Repr {
  Repr::opaque_("MIConstSint16Field_fdc90abff8ea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstSint16Field_fdc90abff8ea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstSint16Field_fdc90abff8ea::value(
  self : MIConstSint16Field_fdc90abff8ea,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn MIConstSint16Field_fdc90abff8ea::set_value(
  self : MIConstSint16Field_fdc90abff8ea,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn MIConstSint16Field_fdc90abff8ea::exists(
  self : MIConstSint16Field_fdc90abff8ea,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn MIConstSint16Field_fdc90abff8ea::set_exists(
  self : MIConstSint16Field_fdc90abff8ea,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn MIConstSint16Field_fdc90abff8ea::flags(
  self : MIConstSint16Field_fdc90abff8ea,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn MIConstSint16Field_fdc90abff8ea::set_flags(
  self : MIConstSint16Field_fdc90abff8ea,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint32A.
pub(all) struct MIConstSint32A_198fad1c1c40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_sint32_a_198fad1c1c40_size : Int = 16

///|
pub let mi_const_sint32_a_198fad1c1c40_alignment : Int = 8

///|
pub fn MIConstSint32A_198fad1c1c40::new() -> MIConstSint32A_198fad1c1c40 raise @win32_core.WindowsError {
  let value_ : MIConstSint32A_198fad1c1c40 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstSint32A_198fad1c1c40::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint32A_198fad1c1c40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint32A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstSint32A_198fad1c1c40::bytes(
  self : MIConstSint32A_198fad1c1c40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstSint32A_198fad1c1c40::abi_size() -> Int {
  16
}

///|
pub fn MIConstSint32A_198fad1c1c40::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstSint32A_198fad1c1c40::raw_address(
  self : MIConstSint32A_198fad1c1c40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstSint32A_198fad1c1c40::with_raw_address(
  self : MIConstSint32A_198fad1c1c40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstSint32A_198fad1c1c40 with fn equal(
  self : MIConstSint32A_198fad1c1c40,
  other : MIConstSint32A_198fad1c1c40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstSint32A_198fad1c1c40 with fn to_repr(
  self : MIConstSint32A_198fad1c1c40,
) -> Repr {
  Repr::opaque_("MIConstSint32A_198fad1c1c40", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIConstSint32A_198fad1c1c40", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstSint32A_198fad1c1c40::data_raw(
  self : MIConstSint32A_198fad1c1c40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstSint32A_198fad1c1c40::set_data_raw(
  self : MIConstSint32A_198fad1c1c40,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstSint32A_198fad1c1c40::size(
  self : MIConstSint32A_198fad1c1c40,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIConstSint32A_198fad1c1c40::set_size(
  self : MIConstSint32A_198fad1c1c40,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint32AField.
pub(all) struct MIConstSint32AField_53b4274e3da5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_sint32_a_field_53b4274e3da5_size : Int = 24

///|
pub let mi_const_sint32_a_field_53b4274e3da5_alignment : Int = 8

///|
pub fn MIConstSint32AField_53b4274e3da5::new() -> MIConstSint32AField_53b4274e3da5 raise @win32_core.WindowsError {
  let value_ : MIConstSint32AField_53b4274e3da5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIConstSint32AField_53b4274e3da5::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint32AField_53b4274e3da5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint32AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstSint32AField_53b4274e3da5::bytes(
  self : MIConstSint32AField_53b4274e3da5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstSint32AField_53b4274e3da5::abi_size() -> Int {
  24
}

///|
pub fn MIConstSint32AField_53b4274e3da5::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstSint32AField_53b4274e3da5::raw_address(
  self : MIConstSint32AField_53b4274e3da5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstSint32AField_53b4274e3da5::with_raw_address(
  self : MIConstSint32AField_53b4274e3da5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstSint32AField_53b4274e3da5 with fn equal(
  self : MIConstSint32AField_53b4274e3da5,
  other : MIConstSint32AField_53b4274e3da5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstSint32AField_53b4274e3da5 with fn to_repr(
  self : MIConstSint32AField_53b4274e3da5,
) -> Repr {
  Repr::opaque_("MIConstSint32AField_53b4274e3da5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstSint32AField_53b4274e3da5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstSint32AField_53b4274e3da5::value(
  self : MIConstSint32AField_53b4274e3da5,
) -> MIConstSint32A_198fad1c1c40 raise @win32_core.WindowsError {
  MIConstSint32A_198fad1c1c40::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIConstSint32AField_53b4274e3da5::set_value(
  self : MIConstSint32AField_53b4274e3da5,
  value : MIConstSint32A_198fad1c1c40,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIConstSint32AField_53b4274e3da5::exists(
  self : MIConstSint32AField_53b4274e3da5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIConstSint32AField_53b4274e3da5::set_exists(
  self : MIConstSint32AField_53b4274e3da5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIConstSint32AField_53b4274e3da5::flags(
  self : MIConstSint32AField_53b4274e3da5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIConstSint32AField_53b4274e3da5::set_flags(
  self : MIConstSint32AField_53b4274e3da5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint32Field.
pub(all) struct MIConstSint32Field_a7b6776c0a32 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_sint32_field_a7b6776c0a32_size : Int = 8

///|
pub let mi_const_sint32_field_a7b6776c0a32_alignment : Int = 4

///|
pub fn MIConstSint32Field_a7b6776c0a32::new() -> MIConstSint32Field_a7b6776c0a32 raise @win32_core.WindowsError {
  let value_ : MIConstSint32Field_a7b6776c0a32 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIConstSint32Field_a7b6776c0a32::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint32Field_a7b6776c0a32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint32Field requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstSint32Field_a7b6776c0a32::bytes(
  self : MIConstSint32Field_a7b6776c0a32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstSint32Field_a7b6776c0a32::abi_size() -> Int {
  8
}

///|
pub fn MIConstSint32Field_a7b6776c0a32::abi_alignment() -> Int {
  4
}

///|
pub fn MIConstSint32Field_a7b6776c0a32::raw_address(
  self : MIConstSint32Field_a7b6776c0a32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstSint32Field_a7b6776c0a32::with_raw_address(
  self : MIConstSint32Field_a7b6776c0a32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstSint32Field_a7b6776c0a32 with fn equal(
  self : MIConstSint32Field_a7b6776c0a32,
  other : MIConstSint32Field_a7b6776c0a32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstSint32Field_a7b6776c0a32 with fn to_repr(
  self : MIConstSint32Field_a7b6776c0a32,
) -> Repr {
  Repr::opaque_("MIConstSint32Field_a7b6776c0a32", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstSint32Field_a7b6776c0a32",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstSint32Field_a7b6776c0a32::value(
  self : MIConstSint32Field_a7b6776c0a32,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MIConstSint32Field_a7b6776c0a32::set_value(
  self : MIConstSint32Field_a7b6776c0a32,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MIConstSint32Field_a7b6776c0a32::exists(
  self : MIConstSint32Field_a7b6776c0a32,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn MIConstSint32Field_a7b6776c0a32::set_exists(
  self : MIConstSint32Field_a7b6776c0a32,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn MIConstSint32Field_a7b6776c0a32::flags(
  self : MIConstSint32Field_a7b6776c0a32,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn MIConstSint32Field_a7b6776c0a32::set_flags(
  self : MIConstSint32Field_a7b6776c0a32,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint64A.
pub(all) struct MIConstSint64A_bed7b994a416 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_sint64_a_bed7b994a416_size : Int = 16

///|
pub let mi_const_sint64_a_bed7b994a416_alignment : Int = 8

///|
pub fn MIConstSint64A_bed7b994a416::new() -> MIConstSint64A_bed7b994a416 raise @win32_core.WindowsError {
  let value_ : MIConstSint64A_bed7b994a416 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstSint64A_bed7b994a416::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint64A_bed7b994a416 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint64A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstSint64A_bed7b994a416::bytes(
  self : MIConstSint64A_bed7b994a416,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstSint64A_bed7b994a416::abi_size() -> Int {
  16
}

///|
pub fn MIConstSint64A_bed7b994a416::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstSint64A_bed7b994a416::raw_address(
  self : MIConstSint64A_bed7b994a416,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstSint64A_bed7b994a416::with_raw_address(
  self : MIConstSint64A_bed7b994a416,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstSint64A_bed7b994a416 with fn equal(
  self : MIConstSint64A_bed7b994a416,
  other : MIConstSint64A_bed7b994a416,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstSint64A_bed7b994a416 with fn to_repr(
  self : MIConstSint64A_bed7b994a416,
) -> Repr {
  Repr::opaque_("MIConstSint64A_bed7b994a416", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIConstSint64A_bed7b994a416", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstSint64A_bed7b994a416::data_raw(
  self : MIConstSint64A_bed7b994a416,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstSint64A_bed7b994a416::set_data_raw(
  self : MIConstSint64A_bed7b994a416,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstSint64A_bed7b994a416::size(
  self : MIConstSint64A_bed7b994a416,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIConstSint64A_bed7b994a416::set_size(
  self : MIConstSint64A_bed7b994a416,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint64AField.
pub(all) struct MIConstSint64AField_d6b6ac63344a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_sint64_a_field_d6b6ac63344a_size : Int = 24

///|
pub let mi_const_sint64_a_field_d6b6ac63344a_alignment : Int = 8

///|
pub fn MIConstSint64AField_d6b6ac63344a::new() -> MIConstSint64AField_d6b6ac63344a raise @win32_core.WindowsError {
  let value_ : MIConstSint64AField_d6b6ac63344a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIConstSint64AField_d6b6ac63344a::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint64AField_d6b6ac63344a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint64AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstSint64AField_d6b6ac63344a::bytes(
  self : MIConstSint64AField_d6b6ac63344a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstSint64AField_d6b6ac63344a::abi_size() -> Int {
  24
}

///|
pub fn MIConstSint64AField_d6b6ac63344a::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstSint64AField_d6b6ac63344a::raw_address(
  self : MIConstSint64AField_d6b6ac63344a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstSint64AField_d6b6ac63344a::with_raw_address(
  self : MIConstSint64AField_d6b6ac63344a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstSint64AField_d6b6ac63344a with fn equal(
  self : MIConstSint64AField_d6b6ac63344a,
  other : MIConstSint64AField_d6b6ac63344a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstSint64AField_d6b6ac63344a with fn to_repr(
  self : MIConstSint64AField_d6b6ac63344a,
) -> Repr {
  Repr::opaque_("MIConstSint64AField_d6b6ac63344a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstSint64AField_d6b6ac63344a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstSint64AField_d6b6ac63344a::value(
  self : MIConstSint64AField_d6b6ac63344a,
) -> MIConstSint64A_bed7b994a416 raise @win32_core.WindowsError {
  MIConstSint64A_bed7b994a416::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIConstSint64AField_d6b6ac63344a::set_value(
  self : MIConstSint64AField_d6b6ac63344a,
  value : MIConstSint64A_bed7b994a416,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIConstSint64AField_d6b6ac63344a::exists(
  self : MIConstSint64AField_d6b6ac63344a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIConstSint64AField_d6b6ac63344a::set_exists(
  self : MIConstSint64AField_d6b6ac63344a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIConstSint64AField_d6b6ac63344a::flags(
  self : MIConstSint64AField_d6b6ac63344a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIConstSint64AField_d6b6ac63344a::set_flags(
  self : MIConstSint64AField_d6b6ac63344a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint64Field.
pub(all) struct MIConstSint64Field_c53caaa566d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_sint64_field_c53caaa566d3_size : Int = 16

///|
pub let mi_const_sint64_field_c53caaa566d3_alignment : Int = 8

///|
pub fn MIConstSint64Field_c53caaa566d3::new() -> MIConstSint64Field_c53caaa566d3 raise @win32_core.WindowsError {
  let value_ : MIConstSint64Field_c53caaa566d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstSint64Field_c53caaa566d3::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint64Field_c53caaa566d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint64Field requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstSint64Field_c53caaa566d3::bytes(
  self : MIConstSint64Field_c53caaa566d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstSint64Field_c53caaa566d3::abi_size() -> Int {
  16
}

///|
pub fn MIConstSint64Field_c53caaa566d3::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstSint64Field_c53caaa566d3::raw_address(
  self : MIConstSint64Field_c53caaa566d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstSint64Field_c53caaa566d3::with_raw_address(
  self : MIConstSint64Field_c53caaa566d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstSint64Field_c53caaa566d3 with fn equal(
  self : MIConstSint64Field_c53caaa566d3,
  other : MIConstSint64Field_c53caaa566d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstSint64Field_c53caaa566d3 with fn to_repr(
  self : MIConstSint64Field_c53caaa566d3,
) -> Repr {
  Repr::opaque_("MIConstSint64Field_c53caaa566d3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstSint64Field_c53caaa566d3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstSint64Field_c53caaa566d3::value(
  self : MIConstSint64Field_c53caaa566d3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIConstSint64Field_c53caaa566d3::set_value(
  self : MIConstSint64Field_c53caaa566d3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIConstSint64Field_c53caaa566d3::exists(
  self : MIConstSint64Field_c53caaa566d3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn MIConstSint64Field_c53caaa566d3::set_exists(
  self : MIConstSint64Field_c53caaa566d3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn MIConstSint64Field_c53caaa566d3::flags(
  self : MIConstSint64Field_c53caaa566d3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn MIConstSint64Field_c53caaa566d3::set_flags(
  self : MIConstSint64Field_c53caaa566d3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint8A.
pub(all) struct MIConstSint8A_e08099cd5b45 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_data : @win32_core.NativeBuffer?
}

///|
pub let mi_const_sint8_a_e08099cd5b45_size : Int = 16

///|
pub let mi_const_sint8_a_e08099cd5b45_alignment : Int = 8

///|
pub fn MIConstSint8A_e08099cd5b45::new() -> MIConstSint8A_e08099cd5b45 raise @win32_core.WindowsError {
  let value_ : MIConstSint8A_e08099cd5b45 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_data: None,
  }
  value_
}

///|
pub fn MIConstSint8A_e08099cd5b45::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint8A_e08099cd5b45 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint8A requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_data: None,
  }
}

///|
pub fn MIConstSint8A_e08099cd5b45::bytes(
  self : MIConstSint8A_e08099cd5b45,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstSint8A_e08099cd5b45::abi_size() -> Int {
  16
}

///|
pub fn MIConstSint8A_e08099cd5b45::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstSint8A_e08099cd5b45::raw_address(
  self : MIConstSint8A_e08099cd5b45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstSint8A_e08099cd5b45::with_raw_address(
  self : MIConstSint8A_e08099cd5b45,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstSint8A_e08099cd5b45 with fn equal(
  self : MIConstSint8A_e08099cd5b45,
  other : MIConstSint8A_e08099cd5b45,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstSint8A_e08099cd5b45 with fn to_repr(
  self : MIConstSint8A_e08099cd5b45,
) -> Repr {
  Repr::opaque_("MIConstSint8A_e08099cd5b45", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIConstSint8A_e08099cd5b45", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstSint8A_e08099cd5b45::data_raw(
  self : MIConstSint8A_e08099cd5b45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstSint8A_e08099cd5b45::set_data_raw(
  self : MIConstSint8A_e08099cd5b45,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstSint8A_e08099cd5b45::set_data(
  self : MIConstSint8A_e08099cd5b45,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_data = Some(root_)
}

///|
pub fn MIConstSint8A_e08099cd5b45::clear_data(
  self : MIConstSint8A_e08099cd5b45,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_data = None
}

///|
pub fn MIConstSint8A_e08099cd5b45::size(
  self : MIConstSint8A_e08099cd5b45,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIConstSint8A_e08099cd5b45::set_size(
  self : MIConstSint8A_e08099cd5b45,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint8AField.
pub(all) struct MIConstSint8AField_b7f93d4798f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_sint8_a_field_b7f93d4798f9_size : Int = 24

///|
pub let mi_const_sint8_a_field_b7f93d4798f9_alignment : Int = 8

///|
pub fn MIConstSint8AField_b7f93d4798f9::new() -> MIConstSint8AField_b7f93d4798f9 raise @win32_core.WindowsError {
  let value_ : MIConstSint8AField_b7f93d4798f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIConstSint8AField_b7f93d4798f9::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint8AField_b7f93d4798f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint8AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstSint8AField_b7f93d4798f9::bytes(
  self : MIConstSint8AField_b7f93d4798f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstSint8AField_b7f93d4798f9::abi_size() -> Int {
  24
}

///|
pub fn MIConstSint8AField_b7f93d4798f9::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstSint8AField_b7f93d4798f9::raw_address(
  self : MIConstSint8AField_b7f93d4798f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstSint8AField_b7f93d4798f9::with_raw_address(
  self : MIConstSint8AField_b7f93d4798f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstSint8AField_b7f93d4798f9 with fn equal(
  self : MIConstSint8AField_b7f93d4798f9,
  other : MIConstSint8AField_b7f93d4798f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstSint8AField_b7f93d4798f9 with fn to_repr(
  self : MIConstSint8AField_b7f93d4798f9,
) -> Repr {
  Repr::opaque_("MIConstSint8AField_b7f93d4798f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstSint8AField_b7f93d4798f9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstSint8AField_b7f93d4798f9::value(
  self : MIConstSint8AField_b7f93d4798f9,
) -> MIConstSint8A_e08099cd5b45 raise @win32_core.WindowsError {
  MIConstSint8A_e08099cd5b45::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIConstSint8AField_b7f93d4798f9::set_value(
  self : MIConstSint8AField_b7f93d4798f9,
  value : MIConstSint8A_e08099cd5b45,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIConstSint8AField_b7f93d4798f9::exists(
  self : MIConstSint8AField_b7f93d4798f9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIConstSint8AField_b7f93d4798f9::set_exists(
  self : MIConstSint8AField_b7f93d4798f9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIConstSint8AField_b7f93d4798f9::flags(
  self : MIConstSint8AField_b7f93d4798f9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIConstSint8AField_b7f93d4798f9::set_flags(
  self : MIConstSint8AField_b7f93d4798f9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstSint8Field.
pub(all) struct MIConstSint8Field_691376cbb72c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_sint8_field_691376cbb72c_size : Int = 3

///|
pub let mi_const_sint8_field_691376cbb72c_alignment : Int = 1

///|
pub fn MIConstSint8Field_691376cbb72c::new() -> MIConstSint8Field_691376cbb72c raise @win32_core.WindowsError {
  let value_ : MIConstSint8Field_691376cbb72c = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn MIConstSint8Field_691376cbb72c::from_bytes(
  raw_bytes : Bytes,
) -> MIConstSint8Field_691376cbb72c raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstSint8Field requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstSint8Field_691376cbb72c::bytes(
  self : MIConstSint8Field_691376cbb72c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstSint8Field_691376cbb72c::abi_size() -> Int {
  3
}

///|
pub fn MIConstSint8Field_691376cbb72c::abi_alignment() -> Int {
  1
}

///|
pub fn MIConstSint8Field_691376cbb72c::raw_address(
  self : MIConstSint8Field_691376cbb72c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstSint8Field_691376cbb72c::with_raw_address(
  self : MIConstSint8Field_691376cbb72c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstSint8Field_691376cbb72c with fn equal(
  self : MIConstSint8Field_691376cbb72c,
  other : MIConstSint8Field_691376cbb72c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstSint8Field_691376cbb72c with fn to_repr(
  self : MIConstSint8Field_691376cbb72c,
) -> Repr {
  Repr::opaque_("MIConstSint8Field_691376cbb72c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIConstSint8Field_691376cbb72c", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstSint8Field_691376cbb72c::value(
  self : MIConstSint8Field_691376cbb72c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(0)
}

///|
pub fn MIConstSint8Field_691376cbb72c::set_value(
  self : MIConstSint8Field_691376cbb72c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(0, value)
}

///|
pub fn MIConstSint8Field_691376cbb72c::exists(
  self : MIConstSint8Field_691376cbb72c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn MIConstSint8Field_691376cbb72c::set_exists(
  self : MIConstSint8Field_691376cbb72c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn MIConstSint8Field_691376cbb72c::flags(
  self : MIConstSint8Field_691376cbb72c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn MIConstSint8Field_691376cbb72c::set_flags(
  self : MIConstSint8Field_691376cbb72c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstStringA.
pub(all) struct MIConstStringA_378c5eb8d541 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_string_a_378c5eb8d541_size : Int = 16

///|
pub let mi_const_string_a_378c5eb8d541_alignment : Int = 8

///|
pub fn MIConstStringA_378c5eb8d541::new() -> MIConstStringA_378c5eb8d541 raise @win32_core.WindowsError {
  let value_ : MIConstStringA_378c5eb8d541 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstStringA_378c5eb8d541::from_bytes(
  raw_bytes : Bytes,
) -> MIConstStringA_378c5eb8d541 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstStringA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstStringA_378c5eb8d541::bytes(
  self : MIConstStringA_378c5eb8d541,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstStringA_378c5eb8d541::abi_size() -> Int {
  16
}

///|
pub fn MIConstStringA_378c5eb8d541::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstStringA_378c5eb8d541::raw_address(
  self : MIConstStringA_378c5eb8d541,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstStringA_378c5eb8d541::with_raw_address(
  self : MIConstStringA_378c5eb8d541,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstStringA_378c5eb8d541 with fn equal(
  self : MIConstStringA_378c5eb8d541,
  other : MIConstStringA_378c5eb8d541,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstStringA_378c5eb8d541 with fn to_repr(
  self : MIConstStringA_378c5eb8d541,
) -> Repr {
  Repr::opaque_("MIConstStringA_378c5eb8d541", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIConstStringA_378c5eb8d541", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstStringA_378c5eb8d541::data_raw(
  self : MIConstStringA_378c5eb8d541,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstStringA_378c5eb8d541::set_data_raw(
  self : MIConstStringA_378c5eb8d541,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstStringA_378c5eb8d541::size(
  self : MIConstStringA_378c5eb8d541,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIConstStringA_378c5eb8d541::set_size(
  self : MIConstStringA_378c5eb8d541,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstStringAField.
pub(all) struct MIConstStringAField_9b862ae9c9d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_string_a_field_9b862ae9c9d0_size : Int = 24

///|
pub let mi_const_string_a_field_9b862ae9c9d0_alignment : Int = 8

///|
pub fn MIConstStringAField_9b862ae9c9d0::new() -> MIConstStringAField_9b862ae9c9d0 raise @win32_core.WindowsError {
  let value_ : MIConstStringAField_9b862ae9c9d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIConstStringAField_9b862ae9c9d0::from_bytes(
  raw_bytes : Bytes,
) -> MIConstStringAField_9b862ae9c9d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstStringAField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstStringAField_9b862ae9c9d0::bytes(
  self : MIConstStringAField_9b862ae9c9d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstStringAField_9b862ae9c9d0::abi_size() -> Int {
  24
}

///|
pub fn MIConstStringAField_9b862ae9c9d0::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstStringAField_9b862ae9c9d0::raw_address(
  self : MIConstStringAField_9b862ae9c9d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstStringAField_9b862ae9c9d0::with_raw_address(
  self : MIConstStringAField_9b862ae9c9d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstStringAField_9b862ae9c9d0 with fn equal(
  self : MIConstStringAField_9b862ae9c9d0,
  other : MIConstStringAField_9b862ae9c9d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstStringAField_9b862ae9c9d0 with fn to_repr(
  self : MIConstStringAField_9b862ae9c9d0,
) -> Repr {
  Repr::opaque_("MIConstStringAField_9b862ae9c9d0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstStringAField_9b862ae9c9d0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstStringAField_9b862ae9c9d0::value(
  self : MIConstStringAField_9b862ae9c9d0,
) -> MIConstStringA_378c5eb8d541 raise @win32_core.WindowsError {
  MIConstStringA_378c5eb8d541::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIConstStringAField_9b862ae9c9d0::set_value(
  self : MIConstStringAField_9b862ae9c9d0,
  value : MIConstStringA_378c5eb8d541,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIConstStringAField_9b862ae9c9d0::exists(
  self : MIConstStringAField_9b862ae9c9d0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIConstStringAField_9b862ae9c9d0::set_exists(
  self : MIConstStringAField_9b862ae9c9d0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIConstStringAField_9b862ae9c9d0::flags(
  self : MIConstStringAField_9b862ae9c9d0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIConstStringAField_9b862ae9c9d0::set_flags(
  self : MIConstStringAField_9b862ae9c9d0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstStringField.
pub(all) struct MIConstStringField_4c33eab2f0d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_string_field_4c33eab2f0d7_size : Int = 16

///|
pub let mi_const_string_field_4c33eab2f0d7_alignment : Int = 8

///|
pub fn MIConstStringField_4c33eab2f0d7::new() -> MIConstStringField_4c33eab2f0d7 raise @win32_core.WindowsError {
  let value_ : MIConstStringField_4c33eab2f0d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstStringField_4c33eab2f0d7::from_bytes(
  raw_bytes : Bytes,
) -> MIConstStringField_4c33eab2f0d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstStringField requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstStringField_4c33eab2f0d7::bytes(
  self : MIConstStringField_4c33eab2f0d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstStringField_4c33eab2f0d7::abi_size() -> Int {
  16
}

///|
pub fn MIConstStringField_4c33eab2f0d7::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstStringField_4c33eab2f0d7::raw_address(
  self : MIConstStringField_4c33eab2f0d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstStringField_4c33eab2f0d7::with_raw_address(
  self : MIConstStringField_4c33eab2f0d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstStringField_4c33eab2f0d7 with fn equal(
  self : MIConstStringField_4c33eab2f0d7,
  other : MIConstStringField_4c33eab2f0d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstStringField_4c33eab2f0d7 with fn to_repr(
  self : MIConstStringField_4c33eab2f0d7,
) -> Repr {
  Repr::opaque_("MIConstStringField_4c33eab2f0d7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstStringField_4c33eab2f0d7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstStringField_4c33eab2f0d7::value_raw(
  self : MIConstStringField_4c33eab2f0d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstStringField_4c33eab2f0d7::set_value_raw(
  self : MIConstStringField_4c33eab2f0d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstStringField_4c33eab2f0d7::exists(
  self : MIConstStringField_4c33eab2f0d7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn MIConstStringField_4c33eab2f0d7::set_exists(
  self : MIConstStringField_4c33eab2f0d7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn MIConstStringField_4c33eab2f0d7::flags(
  self : MIConstStringField_4c33eab2f0d7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn MIConstStringField_4c33eab2f0d7::set_flags(
  self : MIConstStringField_4c33eab2f0d7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint16A.
pub(all) struct MIConstUint16A_e7af9aa57f1f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_uint16_a_e7af9aa57f1f_size : Int = 16

///|
pub let mi_const_uint16_a_e7af9aa57f1f_alignment : Int = 8

///|
pub fn MIConstUint16A_e7af9aa57f1f::new() -> MIConstUint16A_e7af9aa57f1f raise @win32_core.WindowsError {
  let value_ : MIConstUint16A_e7af9aa57f1f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstUint16A_e7af9aa57f1f::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint16A_e7af9aa57f1f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint16A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstUint16A_e7af9aa57f1f::bytes(
  self : MIConstUint16A_e7af9aa57f1f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstUint16A_e7af9aa57f1f::abi_size() -> Int {
  16
}

///|
pub fn MIConstUint16A_e7af9aa57f1f::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstUint16A_e7af9aa57f1f::raw_address(
  self : MIConstUint16A_e7af9aa57f1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstUint16A_e7af9aa57f1f::with_raw_address(
  self : MIConstUint16A_e7af9aa57f1f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstUint16A_e7af9aa57f1f with fn equal(
  self : MIConstUint16A_e7af9aa57f1f,
  other : MIConstUint16A_e7af9aa57f1f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstUint16A_e7af9aa57f1f with fn to_repr(
  self : MIConstUint16A_e7af9aa57f1f,
) -> Repr {
  Repr::opaque_("MIConstUint16A_e7af9aa57f1f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIConstUint16A_e7af9aa57f1f", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstUint16A_e7af9aa57f1f::data_raw(
  self : MIConstUint16A_e7af9aa57f1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstUint16A_e7af9aa57f1f::set_data_raw(
  self : MIConstUint16A_e7af9aa57f1f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstUint16A_e7af9aa57f1f::size(
  self : MIConstUint16A_e7af9aa57f1f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIConstUint16A_e7af9aa57f1f::set_size(
  self : MIConstUint16A_e7af9aa57f1f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint16AField.
pub(all) struct MIConstUint16AField_0a5108c284b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_uint16_a_field_0a5108c284b2_size : Int = 24

///|
pub let mi_const_uint16_a_field_0a5108c284b2_alignment : Int = 8

///|
pub fn MIConstUint16AField_0a5108c284b2::new() -> MIConstUint16AField_0a5108c284b2 raise @win32_core.WindowsError {
  let value_ : MIConstUint16AField_0a5108c284b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIConstUint16AField_0a5108c284b2::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint16AField_0a5108c284b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint16AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstUint16AField_0a5108c284b2::bytes(
  self : MIConstUint16AField_0a5108c284b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstUint16AField_0a5108c284b2::abi_size() -> Int {
  24
}

///|
pub fn MIConstUint16AField_0a5108c284b2::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstUint16AField_0a5108c284b2::raw_address(
  self : MIConstUint16AField_0a5108c284b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstUint16AField_0a5108c284b2::with_raw_address(
  self : MIConstUint16AField_0a5108c284b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstUint16AField_0a5108c284b2 with fn equal(
  self : MIConstUint16AField_0a5108c284b2,
  other : MIConstUint16AField_0a5108c284b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstUint16AField_0a5108c284b2 with fn to_repr(
  self : MIConstUint16AField_0a5108c284b2,
) -> Repr {
  Repr::opaque_("MIConstUint16AField_0a5108c284b2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstUint16AField_0a5108c284b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstUint16AField_0a5108c284b2::value(
  self : MIConstUint16AField_0a5108c284b2,
) -> MIConstUint16A_e7af9aa57f1f raise @win32_core.WindowsError {
  MIConstUint16A_e7af9aa57f1f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIConstUint16AField_0a5108c284b2::set_value(
  self : MIConstUint16AField_0a5108c284b2,
  value : MIConstUint16A_e7af9aa57f1f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIConstUint16AField_0a5108c284b2::exists(
  self : MIConstUint16AField_0a5108c284b2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIConstUint16AField_0a5108c284b2::set_exists(
  self : MIConstUint16AField_0a5108c284b2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIConstUint16AField_0a5108c284b2::flags(
  self : MIConstUint16AField_0a5108c284b2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIConstUint16AField_0a5108c284b2::set_flags(
  self : MIConstUint16AField_0a5108c284b2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint16Field.
pub(all) struct MIConstUint16Field_aa20b88fe77f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_uint16_field_aa20b88fe77f_size : Int = 4

///|
pub let mi_const_uint16_field_aa20b88fe77f_alignment : Int = 2

///|
pub fn MIConstUint16Field_aa20b88fe77f::new() -> MIConstUint16Field_aa20b88fe77f raise @win32_core.WindowsError {
  let value_ : MIConstUint16Field_aa20b88fe77f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MIConstUint16Field_aa20b88fe77f::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint16Field_aa20b88fe77f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint16Field requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstUint16Field_aa20b88fe77f::bytes(
  self : MIConstUint16Field_aa20b88fe77f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstUint16Field_aa20b88fe77f::abi_size() -> Int {
  4
}

///|
pub fn MIConstUint16Field_aa20b88fe77f::abi_alignment() -> Int {
  2
}

///|
pub fn MIConstUint16Field_aa20b88fe77f::raw_address(
  self : MIConstUint16Field_aa20b88fe77f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstUint16Field_aa20b88fe77f::with_raw_address(
  self : MIConstUint16Field_aa20b88fe77f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstUint16Field_aa20b88fe77f with fn equal(
  self : MIConstUint16Field_aa20b88fe77f,
  other : MIConstUint16Field_aa20b88fe77f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstUint16Field_aa20b88fe77f with fn to_repr(
  self : MIConstUint16Field_aa20b88fe77f,
) -> Repr {
  Repr::opaque_("MIConstUint16Field_aa20b88fe77f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstUint16Field_aa20b88fe77f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstUint16Field_aa20b88fe77f::value(
  self : MIConstUint16Field_aa20b88fe77f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIConstUint16Field_aa20b88fe77f::set_value(
  self : MIConstUint16Field_aa20b88fe77f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIConstUint16Field_aa20b88fe77f::exists(
  self : MIConstUint16Field_aa20b88fe77f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn MIConstUint16Field_aa20b88fe77f::set_exists(
  self : MIConstUint16Field_aa20b88fe77f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn MIConstUint16Field_aa20b88fe77f::flags(
  self : MIConstUint16Field_aa20b88fe77f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn MIConstUint16Field_aa20b88fe77f::set_flags(
  self : MIConstUint16Field_aa20b88fe77f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint32A.
pub(all) struct MIConstUint32A_a904587868c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_uint32_a_a904587868c3_size : Int = 16

///|
pub let mi_const_uint32_a_a904587868c3_alignment : Int = 8

///|
pub fn MIConstUint32A_a904587868c3::new() -> MIConstUint32A_a904587868c3 raise @win32_core.WindowsError {
  let value_ : MIConstUint32A_a904587868c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstUint32A_a904587868c3::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint32A_a904587868c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint32A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstUint32A_a904587868c3::bytes(
  self : MIConstUint32A_a904587868c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstUint32A_a904587868c3::abi_size() -> Int {
  16
}

///|
pub fn MIConstUint32A_a904587868c3::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstUint32A_a904587868c3::raw_address(
  self : MIConstUint32A_a904587868c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstUint32A_a904587868c3::with_raw_address(
  self : MIConstUint32A_a904587868c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstUint32A_a904587868c3 with fn equal(
  self : MIConstUint32A_a904587868c3,
  other : MIConstUint32A_a904587868c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstUint32A_a904587868c3 with fn to_repr(
  self : MIConstUint32A_a904587868c3,
) -> Repr {
  Repr::opaque_("MIConstUint32A_a904587868c3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIConstUint32A_a904587868c3", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstUint32A_a904587868c3::data_raw(
  self : MIConstUint32A_a904587868c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstUint32A_a904587868c3::set_data_raw(
  self : MIConstUint32A_a904587868c3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstUint32A_a904587868c3::size(
  self : MIConstUint32A_a904587868c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIConstUint32A_a904587868c3::set_size(
  self : MIConstUint32A_a904587868c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint32AField.
pub(all) struct MIConstUint32AField_25ff39b5dc00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_uint32_a_field_25ff39b5dc00_size : Int = 24

///|
pub let mi_const_uint32_a_field_25ff39b5dc00_alignment : Int = 8

///|
pub fn MIConstUint32AField_25ff39b5dc00::new() -> MIConstUint32AField_25ff39b5dc00 raise @win32_core.WindowsError {
  let value_ : MIConstUint32AField_25ff39b5dc00 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIConstUint32AField_25ff39b5dc00::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint32AField_25ff39b5dc00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint32AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstUint32AField_25ff39b5dc00::bytes(
  self : MIConstUint32AField_25ff39b5dc00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstUint32AField_25ff39b5dc00::abi_size() -> Int {
  24
}

///|
pub fn MIConstUint32AField_25ff39b5dc00::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstUint32AField_25ff39b5dc00::raw_address(
  self : MIConstUint32AField_25ff39b5dc00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstUint32AField_25ff39b5dc00::with_raw_address(
  self : MIConstUint32AField_25ff39b5dc00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstUint32AField_25ff39b5dc00 with fn equal(
  self : MIConstUint32AField_25ff39b5dc00,
  other : MIConstUint32AField_25ff39b5dc00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstUint32AField_25ff39b5dc00 with fn to_repr(
  self : MIConstUint32AField_25ff39b5dc00,
) -> Repr {
  Repr::opaque_("MIConstUint32AField_25ff39b5dc00", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstUint32AField_25ff39b5dc00",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstUint32AField_25ff39b5dc00::value(
  self : MIConstUint32AField_25ff39b5dc00,
) -> MIConstUint32A_a904587868c3 raise @win32_core.WindowsError {
  MIConstUint32A_a904587868c3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIConstUint32AField_25ff39b5dc00::set_value(
  self : MIConstUint32AField_25ff39b5dc00,
  value : MIConstUint32A_a904587868c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIConstUint32AField_25ff39b5dc00::exists(
  self : MIConstUint32AField_25ff39b5dc00,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIConstUint32AField_25ff39b5dc00::set_exists(
  self : MIConstUint32AField_25ff39b5dc00,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIConstUint32AField_25ff39b5dc00::flags(
  self : MIConstUint32AField_25ff39b5dc00,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIConstUint32AField_25ff39b5dc00::set_flags(
  self : MIConstUint32AField_25ff39b5dc00,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint32Field.
pub(all) struct MIConstUint32Field_4ad5dd4c6ab9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_uint32_field_4ad5dd4c6ab9_size : Int = 8

///|
pub let mi_const_uint32_field_4ad5dd4c6ab9_alignment : Int = 4

///|
pub fn MIConstUint32Field_4ad5dd4c6ab9::new() -> MIConstUint32Field_4ad5dd4c6ab9 raise @win32_core.WindowsError {
  let value_ : MIConstUint32Field_4ad5dd4c6ab9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIConstUint32Field_4ad5dd4c6ab9::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint32Field_4ad5dd4c6ab9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint32Field requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstUint32Field_4ad5dd4c6ab9::bytes(
  self : MIConstUint32Field_4ad5dd4c6ab9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstUint32Field_4ad5dd4c6ab9::abi_size() -> Int {
  8
}

///|
pub fn MIConstUint32Field_4ad5dd4c6ab9::abi_alignment() -> Int {
  4
}

///|
pub fn MIConstUint32Field_4ad5dd4c6ab9::raw_address(
  self : MIConstUint32Field_4ad5dd4c6ab9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstUint32Field_4ad5dd4c6ab9::with_raw_address(
  self : MIConstUint32Field_4ad5dd4c6ab9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstUint32Field_4ad5dd4c6ab9 with fn equal(
  self : MIConstUint32Field_4ad5dd4c6ab9,
  other : MIConstUint32Field_4ad5dd4c6ab9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstUint32Field_4ad5dd4c6ab9 with fn to_repr(
  self : MIConstUint32Field_4ad5dd4c6ab9,
) -> Repr {
  Repr::opaque_("MIConstUint32Field_4ad5dd4c6ab9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstUint32Field_4ad5dd4c6ab9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstUint32Field_4ad5dd4c6ab9::value(
  self : MIConstUint32Field_4ad5dd4c6ab9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIConstUint32Field_4ad5dd4c6ab9::set_value(
  self : MIConstUint32Field_4ad5dd4c6ab9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIConstUint32Field_4ad5dd4c6ab9::exists(
  self : MIConstUint32Field_4ad5dd4c6ab9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn MIConstUint32Field_4ad5dd4c6ab9::set_exists(
  self : MIConstUint32Field_4ad5dd4c6ab9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn MIConstUint32Field_4ad5dd4c6ab9::flags(
  self : MIConstUint32Field_4ad5dd4c6ab9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn MIConstUint32Field_4ad5dd4c6ab9::set_flags(
  self : MIConstUint32Field_4ad5dd4c6ab9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint64A.
pub(all) struct MIConstUint64A_fd39c0b27467 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_uint64_a_fd39c0b27467_size : Int = 16

///|
pub let mi_const_uint64_a_fd39c0b27467_alignment : Int = 8

///|
pub fn MIConstUint64A_fd39c0b27467::new() -> MIConstUint64A_fd39c0b27467 raise @win32_core.WindowsError {
  let value_ : MIConstUint64A_fd39c0b27467 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstUint64A_fd39c0b27467::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint64A_fd39c0b27467 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint64A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstUint64A_fd39c0b27467::bytes(
  self : MIConstUint64A_fd39c0b27467,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstUint64A_fd39c0b27467::abi_size() -> Int {
  16
}

///|
pub fn MIConstUint64A_fd39c0b27467::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstUint64A_fd39c0b27467::raw_address(
  self : MIConstUint64A_fd39c0b27467,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstUint64A_fd39c0b27467::with_raw_address(
  self : MIConstUint64A_fd39c0b27467,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstUint64A_fd39c0b27467 with fn equal(
  self : MIConstUint64A_fd39c0b27467,
  other : MIConstUint64A_fd39c0b27467,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstUint64A_fd39c0b27467 with fn to_repr(
  self : MIConstUint64A_fd39c0b27467,
) -> Repr {
  Repr::opaque_("MIConstUint64A_fd39c0b27467", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIConstUint64A_fd39c0b27467", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstUint64A_fd39c0b27467::data_raw(
  self : MIConstUint64A_fd39c0b27467,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstUint64A_fd39c0b27467::set_data_raw(
  self : MIConstUint64A_fd39c0b27467,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstUint64A_fd39c0b27467::size(
  self : MIConstUint64A_fd39c0b27467,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIConstUint64A_fd39c0b27467::set_size(
  self : MIConstUint64A_fd39c0b27467,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint64AField.
pub(all) struct MIConstUint64AField_92f05be9110d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_uint64_a_field_92f05be9110d_size : Int = 24

///|
pub let mi_const_uint64_a_field_92f05be9110d_alignment : Int = 8

///|
pub fn MIConstUint64AField_92f05be9110d::new() -> MIConstUint64AField_92f05be9110d raise @win32_core.WindowsError {
  let value_ : MIConstUint64AField_92f05be9110d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIConstUint64AField_92f05be9110d::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint64AField_92f05be9110d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint64AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstUint64AField_92f05be9110d::bytes(
  self : MIConstUint64AField_92f05be9110d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstUint64AField_92f05be9110d::abi_size() -> Int {
  24
}

///|
pub fn MIConstUint64AField_92f05be9110d::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstUint64AField_92f05be9110d::raw_address(
  self : MIConstUint64AField_92f05be9110d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstUint64AField_92f05be9110d::with_raw_address(
  self : MIConstUint64AField_92f05be9110d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstUint64AField_92f05be9110d with fn equal(
  self : MIConstUint64AField_92f05be9110d,
  other : MIConstUint64AField_92f05be9110d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstUint64AField_92f05be9110d with fn to_repr(
  self : MIConstUint64AField_92f05be9110d,
) -> Repr {
  Repr::opaque_("MIConstUint64AField_92f05be9110d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstUint64AField_92f05be9110d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstUint64AField_92f05be9110d::value(
  self : MIConstUint64AField_92f05be9110d,
) -> MIConstUint64A_fd39c0b27467 raise @win32_core.WindowsError {
  MIConstUint64A_fd39c0b27467::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIConstUint64AField_92f05be9110d::set_value(
  self : MIConstUint64AField_92f05be9110d,
  value : MIConstUint64A_fd39c0b27467,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIConstUint64AField_92f05be9110d::exists(
  self : MIConstUint64AField_92f05be9110d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIConstUint64AField_92f05be9110d::set_exists(
  self : MIConstUint64AField_92f05be9110d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIConstUint64AField_92f05be9110d::flags(
  self : MIConstUint64AField_92f05be9110d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIConstUint64AField_92f05be9110d::set_flags(
  self : MIConstUint64AField_92f05be9110d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint64Field.
pub(all) struct MIConstUint64Field_df7281871363 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_uint64_field_df7281871363_size : Int = 16

///|
pub let mi_const_uint64_field_df7281871363_alignment : Int = 8

///|
pub fn MIConstUint64Field_df7281871363::new() -> MIConstUint64Field_df7281871363 raise @win32_core.WindowsError {
  let value_ : MIConstUint64Field_df7281871363 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIConstUint64Field_df7281871363::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint64Field_df7281871363 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint64Field requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstUint64Field_df7281871363::bytes(
  self : MIConstUint64Field_df7281871363,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstUint64Field_df7281871363::abi_size() -> Int {
  16
}

///|
pub fn MIConstUint64Field_df7281871363::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstUint64Field_df7281871363::raw_address(
  self : MIConstUint64Field_df7281871363,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstUint64Field_df7281871363::with_raw_address(
  self : MIConstUint64Field_df7281871363,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstUint64Field_df7281871363 with fn equal(
  self : MIConstUint64Field_df7281871363,
  other : MIConstUint64Field_df7281871363,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstUint64Field_df7281871363 with fn to_repr(
  self : MIConstUint64Field_df7281871363,
) -> Repr {
  Repr::opaque_("MIConstUint64Field_df7281871363", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstUint64Field_df7281871363",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstUint64Field_df7281871363::value(
  self : MIConstUint64Field_df7281871363,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MIConstUint64Field_df7281871363::set_value(
  self : MIConstUint64Field_df7281871363,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MIConstUint64Field_df7281871363::exists(
  self : MIConstUint64Field_df7281871363,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn MIConstUint64Field_df7281871363::set_exists(
  self : MIConstUint64Field_df7281871363,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn MIConstUint64Field_df7281871363::flags(
  self : MIConstUint64Field_df7281871363,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn MIConstUint64Field_df7281871363::set_flags(
  self : MIConstUint64Field_df7281871363,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint8A.
pub(all) struct MIConstUint8A_2aed020e804c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_data : @win32_core.NativeBuffer?
}

///|
pub let mi_const_uint8_a_2aed020e804c_size : Int = 16

///|
pub let mi_const_uint8_a_2aed020e804c_alignment : Int = 8

///|
pub fn MIConstUint8A_2aed020e804c::new() -> MIConstUint8A_2aed020e804c raise @win32_core.WindowsError {
  let value_ : MIConstUint8A_2aed020e804c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_data: None,
  }
  value_
}

///|
pub fn MIConstUint8A_2aed020e804c::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint8A_2aed020e804c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint8A requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_data: None,
  }
}

///|
pub fn MIConstUint8A_2aed020e804c::bytes(
  self : MIConstUint8A_2aed020e804c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstUint8A_2aed020e804c::abi_size() -> Int {
  16
}

///|
pub fn MIConstUint8A_2aed020e804c::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstUint8A_2aed020e804c::raw_address(
  self : MIConstUint8A_2aed020e804c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstUint8A_2aed020e804c::with_raw_address(
  self : MIConstUint8A_2aed020e804c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstUint8A_2aed020e804c with fn equal(
  self : MIConstUint8A_2aed020e804c,
  other : MIConstUint8A_2aed020e804c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstUint8A_2aed020e804c with fn to_repr(
  self : MIConstUint8A_2aed020e804c,
) -> Repr {
  Repr::opaque_("MIConstUint8A_2aed020e804c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIConstUint8A_2aed020e804c", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstUint8A_2aed020e804c::data_raw(
  self : MIConstUint8A_2aed020e804c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIConstUint8A_2aed020e804c::set_data_raw(
  self : MIConstUint8A_2aed020e804c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIConstUint8A_2aed020e804c::set_data(
  self : MIConstUint8A_2aed020e804c,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_data = Some(root_)
}

///|
pub fn MIConstUint8A_2aed020e804c::clear_data(
  self : MIConstUint8A_2aed020e804c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_data = None
}

///|
pub fn MIConstUint8A_2aed020e804c::size(
  self : MIConstUint8A_2aed020e804c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIConstUint8A_2aed020e804c::set_size(
  self : MIConstUint8A_2aed020e804c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint8AField.
pub(all) struct MIConstUint8AField_1a7dc15a6dc7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_uint8_a_field_1a7dc15a6dc7_size : Int = 24

///|
pub let mi_const_uint8_a_field_1a7dc15a6dc7_alignment : Int = 8

///|
pub fn MIConstUint8AField_1a7dc15a6dc7::new() -> MIConstUint8AField_1a7dc15a6dc7 raise @win32_core.WindowsError {
  let value_ : MIConstUint8AField_1a7dc15a6dc7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIConstUint8AField_1a7dc15a6dc7::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint8AField_1a7dc15a6dc7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint8AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstUint8AField_1a7dc15a6dc7::bytes(
  self : MIConstUint8AField_1a7dc15a6dc7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstUint8AField_1a7dc15a6dc7::abi_size() -> Int {
  24
}

///|
pub fn MIConstUint8AField_1a7dc15a6dc7::abi_alignment() -> Int {
  8
}

///|
pub fn MIConstUint8AField_1a7dc15a6dc7::raw_address(
  self : MIConstUint8AField_1a7dc15a6dc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstUint8AField_1a7dc15a6dc7::with_raw_address(
  self : MIConstUint8AField_1a7dc15a6dc7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstUint8AField_1a7dc15a6dc7 with fn equal(
  self : MIConstUint8AField_1a7dc15a6dc7,
  other : MIConstUint8AField_1a7dc15a6dc7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstUint8AField_1a7dc15a6dc7 with fn to_repr(
  self : MIConstUint8AField_1a7dc15a6dc7,
) -> Repr {
  Repr::opaque_("MIConstUint8AField_1a7dc15a6dc7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIConstUint8AField_1a7dc15a6dc7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIConstUint8AField_1a7dc15a6dc7::value(
  self : MIConstUint8AField_1a7dc15a6dc7,
) -> MIConstUint8A_2aed020e804c raise @win32_core.WindowsError {
  MIConstUint8A_2aed020e804c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIConstUint8AField_1a7dc15a6dc7::set_value(
  self : MIConstUint8AField_1a7dc15a6dc7,
  value : MIConstUint8A_2aed020e804c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIConstUint8AField_1a7dc15a6dc7::exists(
  self : MIConstUint8AField_1a7dc15a6dc7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIConstUint8AField_1a7dc15a6dc7::set_exists(
  self : MIConstUint8AField_1a7dc15a6dc7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIConstUint8AField_1a7dc15a6dc7::flags(
  self : MIConstUint8AField_1a7dc15a6dc7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIConstUint8AField_1a7dc15a6dc7::set_flags(
  self : MIConstUint8AField_1a7dc15a6dc7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIConstUint8Field.
pub(all) struct MIConstUint8Field_7a09e958d314 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_const_uint8_field_7a09e958d314_size : Int = 3

///|
pub let mi_const_uint8_field_7a09e958d314_alignment : Int = 1

///|
pub fn MIConstUint8Field_7a09e958d314::new() -> MIConstUint8Field_7a09e958d314 raise @win32_core.WindowsError {
  let value_ : MIConstUint8Field_7a09e958d314 = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn MIConstUint8Field_7a09e958d314::from_bytes(
  raw_bytes : Bytes,
) -> MIConstUint8Field_7a09e958d314 raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIConstUint8Field requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIConstUint8Field_7a09e958d314::bytes(
  self : MIConstUint8Field_7a09e958d314,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIConstUint8Field_7a09e958d314::abi_size() -> Int {
  3
}

///|
pub fn MIConstUint8Field_7a09e958d314::abi_alignment() -> Int {
  1
}

///|
pub fn MIConstUint8Field_7a09e958d314::raw_address(
  self : MIConstUint8Field_7a09e958d314,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIConstUint8Field_7a09e958d314::with_raw_address(
  self : MIConstUint8Field_7a09e958d314,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIConstUint8Field_7a09e958d314 with fn equal(
  self : MIConstUint8Field_7a09e958d314,
  other : MIConstUint8Field_7a09e958d314,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIConstUint8Field_7a09e958d314 with fn to_repr(
  self : MIConstUint8Field_7a09e958d314,
) -> Repr {
  Repr::opaque_("MIConstUint8Field_7a09e958d314", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIConstUint8Field_7a09e958d314", Repr::literal("<closed>"))
  }
}

///|
pub fn MIConstUint8Field_7a09e958d314::value(
  self : MIConstUint8Field_7a09e958d314,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MIConstUint8Field_7a09e958d314::set_value(
  self : MIConstUint8Field_7a09e958d314,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn MIConstUint8Field_7a09e958d314::exists(
  self : MIConstUint8Field_7a09e958d314,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn MIConstUint8Field_7a09e958d314::set_exists(
  self : MIConstUint8Field_7a09e958d314,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn MIConstUint8Field_7a09e958d314::flags(
  self : MIConstUint8Field_7a09e958d314,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn MIConstUint8Field_7a09e958d314::set_flags(
  self : MIConstUint8Field_7a09e958d314,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIContext.
pub(all) struct MIContext_07aa6a9ef5cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_context_07aa6a9ef5cd_size : Int = 32

///|
pub let mi_context_07aa6a9ef5cd_alignment : Int = 8

///|
pub fn MIContext_07aa6a9ef5cd::new() -> MIContext_07aa6a9ef5cd raise @win32_core.WindowsError {
  let value_ : MIContext_07aa6a9ef5cd = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MIContext_07aa6a9ef5cd::from_bytes(
  raw_bytes : Bytes,
) -> MIContext_07aa6a9ef5cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIContext requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIContext_07aa6a9ef5cd::bytes(
  self : MIContext_07aa6a9ef5cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIContext_07aa6a9ef5cd::abi_size() -> Int {
  32
}

///|
pub fn MIContext_07aa6a9ef5cd::abi_alignment() -> Int {
  8
}

///|
pub fn MIContext_07aa6a9ef5cd::raw_address(
  self : MIContext_07aa6a9ef5cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIContext_07aa6a9ef5cd::with_raw_address(
  self : MIContext_07aa6a9ef5cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIContext_07aa6a9ef5cd with fn equal(
  self : MIContext_07aa6a9ef5cd,
  other : MIContext_07aa6a9ef5cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIContext_07aa6a9ef5cd with fn to_repr(
  self : MIContext_07aa6a9ef5cd,
) -> Repr {
  Repr::opaque_("MIContext_07aa6a9ef5cd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIContext_07aa6a9ef5cd", Repr::literal("<closed>"))
  }
}

///|
pub fn MIContext_07aa6a9ef5cd::ft_raw(
  self : MIContext_07aa6a9ef5cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIContext_07aa6a9ef5cd::set_ft_raw(
  self : MIContext_07aa6a9ef5cd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIContextFT.
pub(all) struct MIContextFT_f3ea3e4c84f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_context_ft_f3ea3e4c84f6_size : Int = 240

///|
pub let mi_context_ft_f3ea3e4c84f6_alignment : Int = 8

///|
pub fn MIContextFT_f3ea3e4c84f6::new() -> MIContextFT_f3ea3e4c84f6 raise @win32_core.WindowsError {
  let value_ : MIContextFT_f3ea3e4c84f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(240, alignment=8),
  }
  value_
}

///|
pub fn MIContextFT_f3ea3e4c84f6::from_bytes(
  raw_bytes : Bytes,
) -> MIContextFT_f3ea3e4c84f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIContextFT requires 240 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIContextFT_f3ea3e4c84f6::bytes(
  self : MIContextFT_f3ea3e4c84f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIContextFT_f3ea3e4c84f6::abi_size() -> Int {
  240
}

///|
pub fn MIContextFT_f3ea3e4c84f6::abi_alignment() -> Int {
  8
}

///|
pub fn MIContextFT_f3ea3e4c84f6::raw_address(
  self : MIContextFT_f3ea3e4c84f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIContextFT_f3ea3e4c84f6::with_raw_address(
  self : MIContextFT_f3ea3e4c84f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIContextFT_f3ea3e4c84f6 with fn equal(
  self : MIContextFT_f3ea3e4c84f6,
  other : MIContextFT_f3ea3e4c84f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIContextFT_f3ea3e4c84f6 with fn to_repr(
  self : MIContextFT_f3ea3e4c84f6,
) -> Repr {
  Repr::opaque_("MIContextFT_f3ea3e4c84f6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIContextFT_f3ea3e4c84f6", Repr::literal("<closed>"))
  }
}

///|
pub fn MIContextFT_f3ea3e4c84f6::post_result(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_post_result(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::post_instance(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_post_instance(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::post_indication(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_post_indication(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::construct_instance(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_construct_instance(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::construct_parameters(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_construct_parameters(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::new_instance(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_new_instance(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::new_dynamic_instance(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_new_dynamic_instance(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::new_parameters(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_new_parameters(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::canceled(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_canceled(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::get_locale(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_get_locale(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::register_cancel(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_register_cancel(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::request_unload(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_request_unload(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::refuse_unload(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_refuse_unload(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::get_local_session(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(104)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_get_local_session(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(104, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_string_option(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_set_string_option(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::get_string_option(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(120)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_get_string_option(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(120, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::get_number_option(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(128)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_get_number_option(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(128, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::get_custom_option(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(136)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_get_custom_option(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(136, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::get_custom_option_count(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(144)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_get_custom_option_count(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(144, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::get_custom_option_at(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(152)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_get_custom_option_at(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(152, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::write_message(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(160)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_write_message(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(160, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::write_progress(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(168)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_write_progress(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(168, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::write_stream_parameter(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(176)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_write_stream_parameter(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(176, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::write_cim_error(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(184)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_write_cim_error(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(184, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::prompt_user(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(192)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_prompt_user(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(192, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::should_process(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(200)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_should_process(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(200, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::should_continue(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(208)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_should_continue(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(208, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::post_error(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(216)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_post_error(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(216, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::post_cim_error(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(224)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_post_cim_error(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(224, value)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::write_error(
  self : MIContextFT_f3ea3e4c84f6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(232)
}

///|
pub fn MIContextFT_f3ea3e4c84f6::set_write_error(
  self : MIContextFT_f3ea3e4c84f6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(232, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDatetime.
pub(all) struct MIDatetime_428052e05c9b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_datetime_428052e05c9b_size : Int = 36

///|
pub let mi_datetime_428052e05c9b_alignment : Int = 4

///|
pub fn MIDatetime_428052e05c9b::new() -> MIDatetime_428052e05c9b raise @win32_core.WindowsError {
  let value_ : MIDatetime_428052e05c9b = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn MIDatetime_428052e05c9b::from_bytes(
  raw_bytes : Bytes,
) -> MIDatetime_428052e05c9b raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDatetime requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDatetime_428052e05c9b::bytes(
  self : MIDatetime_428052e05c9b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDatetime_428052e05c9b::abi_size() -> Int {
  36
}

///|
pub fn MIDatetime_428052e05c9b::abi_alignment() -> Int {
  4
}

///|
pub fn MIDatetime_428052e05c9b::raw_address(
  self : MIDatetime_428052e05c9b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDatetime_428052e05c9b::with_raw_address(
  self : MIDatetime_428052e05c9b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDatetime_428052e05c9b with fn equal(
  self : MIDatetime_428052e05c9b,
  other : MIDatetime_428052e05c9b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDatetime_428052e05c9b with fn to_repr(
  self : MIDatetime_428052e05c9b,
) -> Repr {
  Repr::opaque_("MIDatetime_428052e05c9b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDatetime_428052e05c9b", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDatetime_428052e05c9b::is_timestamp(
  self : MIDatetime_428052e05c9b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIDatetime_428052e05c9b::set_is_timestamp(
  self : MIDatetime_428052e05c9b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIDatetime_428052e05c9b::u(
  self : MIDatetime_428052e05c9b,
) -> MIDatetimeUEUnion_16dd790942c4 raise @win32_core.WindowsError {
  MIDatetimeUEUnion_16dd790942c4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=32),
  )
}

///|
pub fn MIDatetime_428052e05c9b::set_u(
  self : MIDatetime_428052e05c9b,
  value : MIDatetimeUEUnion_16dd790942c4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDatetimeA.
pub(all) struct MIDatetimeA_4431d604d29a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_datetime_a_4431d604d29a_size : Int = 16

///|
pub let mi_datetime_a_4431d604d29a_alignment : Int = 8

///|
pub fn MIDatetimeA_4431d604d29a::new() -> MIDatetimeA_4431d604d29a raise @win32_core.WindowsError {
  let value_ : MIDatetimeA_4431d604d29a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIDatetimeA_4431d604d29a::from_bytes(
  raw_bytes : Bytes,
) -> MIDatetimeA_4431d604d29a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDatetimeA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDatetimeA_4431d604d29a::bytes(
  self : MIDatetimeA_4431d604d29a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDatetimeA_4431d604d29a::abi_size() -> Int {
  16
}

///|
pub fn MIDatetimeA_4431d604d29a::abi_alignment() -> Int {
  8
}

///|
pub fn MIDatetimeA_4431d604d29a::raw_address(
  self : MIDatetimeA_4431d604d29a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDatetimeA_4431d604d29a::with_raw_address(
  self : MIDatetimeA_4431d604d29a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDatetimeA_4431d604d29a with fn equal(
  self : MIDatetimeA_4431d604d29a,
  other : MIDatetimeA_4431d604d29a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDatetimeA_4431d604d29a with fn to_repr(
  self : MIDatetimeA_4431d604d29a,
) -> Repr {
  Repr::opaque_("MIDatetimeA_4431d604d29a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDatetimeA_4431d604d29a", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDatetimeA_4431d604d29a::data_raw(
  self : MIDatetimeA_4431d604d29a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIDatetimeA_4431d604d29a::set_data_raw(
  self : MIDatetimeA_4431d604d29a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIDatetimeA_4431d604d29a::size(
  self : MIDatetimeA_4431d604d29a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIDatetimeA_4431d604d29a::set_size(
  self : MIDatetimeA_4431d604d29a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDatetimeAField.
pub(all) struct MIDatetimeAField_d68d5be5ff95 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_datetime_a_field_d68d5be5ff95_size : Int = 24

///|
pub let mi_datetime_a_field_d68d5be5ff95_alignment : Int = 8

///|
pub fn MIDatetimeAField_d68d5be5ff95::new() -> MIDatetimeAField_d68d5be5ff95 raise @win32_core.WindowsError {
  let value_ : MIDatetimeAField_d68d5be5ff95 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIDatetimeAField_d68d5be5ff95::from_bytes(
  raw_bytes : Bytes,
) -> MIDatetimeAField_d68d5be5ff95 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDatetimeAField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDatetimeAField_d68d5be5ff95::bytes(
  self : MIDatetimeAField_d68d5be5ff95,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDatetimeAField_d68d5be5ff95::abi_size() -> Int {
  24
}

///|
pub fn MIDatetimeAField_d68d5be5ff95::abi_alignment() -> Int {
  8
}

///|
pub fn MIDatetimeAField_d68d5be5ff95::raw_address(
  self : MIDatetimeAField_d68d5be5ff95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDatetimeAField_d68d5be5ff95::with_raw_address(
  self : MIDatetimeAField_d68d5be5ff95,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDatetimeAField_d68d5be5ff95 with fn equal(
  self : MIDatetimeAField_d68d5be5ff95,
  other : MIDatetimeAField_d68d5be5ff95,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDatetimeAField_d68d5be5ff95 with fn to_repr(
  self : MIDatetimeAField_d68d5be5ff95,
) -> Repr {
  Repr::opaque_("MIDatetimeAField_d68d5be5ff95", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIDatetimeAField_d68d5be5ff95", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDatetimeAField_d68d5be5ff95::value(
  self : MIDatetimeAField_d68d5be5ff95,
) -> MIDatetimeA_4431d604d29a raise @win32_core.WindowsError {
  MIDatetimeA_4431d604d29a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIDatetimeAField_d68d5be5ff95::set_value(
  self : MIDatetimeAField_d68d5be5ff95,
  value : MIDatetimeA_4431d604d29a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIDatetimeAField_d68d5be5ff95::exists(
  self : MIDatetimeAField_d68d5be5ff95,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIDatetimeAField_d68d5be5ff95::set_exists(
  self : MIDatetimeAField_d68d5be5ff95,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIDatetimeAField_d68d5be5ff95::flags(
  self : MIDatetimeAField_d68d5be5ff95,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIDatetimeAField_d68d5be5ff95::set_flags(
  self : MIDatetimeAField_d68d5be5ff95,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDatetimeField.
pub(all) struct MIDatetimeField_0f2f66c09bf5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_datetime_field_0f2f66c09bf5_size : Int = 40

///|
pub let mi_datetime_field_0f2f66c09bf5_alignment : Int = 4

///|
pub fn MIDatetimeField_0f2f66c09bf5::new() -> MIDatetimeField_0f2f66c09bf5 raise @win32_core.WindowsError {
  let value_ : MIDatetimeField_0f2f66c09bf5 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MIDatetimeField_0f2f66c09bf5::from_bytes(
  raw_bytes : Bytes,
) -> MIDatetimeField_0f2f66c09bf5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDatetimeField requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDatetimeField_0f2f66c09bf5::bytes(
  self : MIDatetimeField_0f2f66c09bf5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDatetimeField_0f2f66c09bf5::abi_size() -> Int {
  40
}

///|
pub fn MIDatetimeField_0f2f66c09bf5::abi_alignment() -> Int {
  4
}

///|
pub fn MIDatetimeField_0f2f66c09bf5::raw_address(
  self : MIDatetimeField_0f2f66c09bf5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDatetimeField_0f2f66c09bf5::with_raw_address(
  self : MIDatetimeField_0f2f66c09bf5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDatetimeField_0f2f66c09bf5 with fn equal(
  self : MIDatetimeField_0f2f66c09bf5,
  other : MIDatetimeField_0f2f66c09bf5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDatetimeField_0f2f66c09bf5 with fn to_repr(
  self : MIDatetimeField_0f2f66c09bf5,
) -> Repr {
  Repr::opaque_("MIDatetimeField_0f2f66c09bf5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIDatetimeField_0f2f66c09bf5", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDatetimeField_0f2f66c09bf5::value(
  self : MIDatetimeField_0f2f66c09bf5,
) -> MIDatetime_428052e05c9b raise @win32_core.WindowsError {
  MIDatetime_428052e05c9b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=36),
  )
}

///|
pub fn MIDatetimeField_0f2f66c09bf5::set_value(
  self : MIDatetimeField_0f2f66c09bf5,
  value : MIDatetime_428052e05c9b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=36,
  )
}

///|
pub fn MIDatetimeField_0f2f66c09bf5::exists(
  self : MIDatetimeField_0f2f66c09bf5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(36)
}

///|
pub fn MIDatetimeField_0f2f66c09bf5::set_exists(
  self : MIDatetimeField_0f2f66c09bf5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(36, value)
}

///|
pub fn MIDatetimeField_0f2f66c09bf5::flags(
  self : MIDatetimeField_0f2f66c09bf5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(37)
}

///|
pub fn MIDatetimeField_0f2f66c09bf5::set_flags(
  self : MIDatetimeField_0f2f66c09bf5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(37, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDeserializer.
pub(all) struct MIDeserializer_6cfdb91727e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_deserializer_6cfdb91727e6_size : Int = 16

///|
pub let mi_deserializer_6cfdb91727e6_alignment : Int = 8

///|
pub fn MIDeserializer_6cfdb91727e6::new() -> MIDeserializer_6cfdb91727e6 raise @win32_core.WindowsError {
  let value_ : MIDeserializer_6cfdb91727e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIDeserializer_6cfdb91727e6::from_bytes(
  raw_bytes : Bytes,
) -> MIDeserializer_6cfdb91727e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDeserializer requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDeserializer_6cfdb91727e6::bytes(
  self : MIDeserializer_6cfdb91727e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDeserializer_6cfdb91727e6::abi_size() -> Int {
  16
}

///|
pub fn MIDeserializer_6cfdb91727e6::abi_alignment() -> Int {
  8
}

///|
pub fn MIDeserializer_6cfdb91727e6::raw_address(
  self : MIDeserializer_6cfdb91727e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDeserializer_6cfdb91727e6::with_raw_address(
  self : MIDeserializer_6cfdb91727e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDeserializer_6cfdb91727e6 with fn equal(
  self : MIDeserializer_6cfdb91727e6,
  other : MIDeserializer_6cfdb91727e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDeserializer_6cfdb91727e6 with fn to_repr(
  self : MIDeserializer_6cfdb91727e6,
) -> Repr {
  Repr::opaque_("MIDeserializer_6cfdb91727e6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIDeserializer_6cfdb91727e6", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDeserializer_6cfdb91727e6::reserved1(
  self : MIDeserializer_6cfdb91727e6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MIDeserializer_6cfdb91727e6::set_reserved1(
  self : MIDeserializer_6cfdb91727e6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MIDeserializer_6cfdb91727e6::reserved2(
  self : MIDeserializer_6cfdb91727e6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIDeserializer_6cfdb91727e6::set_reserved2(
  self : MIDeserializer_6cfdb91727e6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDeserializerFT.
pub(all) struct MIDeserializerFT_9e4f59eb0ae6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_deserializer_ft_9e4f59eb0ae6_size : Int = 48

///|
pub let mi_deserializer_ft_9e4f59eb0ae6_alignment : Int = 8

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::new() -> MIDeserializerFT_9e4f59eb0ae6 raise @win32_core.WindowsError {
  let value_ : MIDeserializerFT_9e4f59eb0ae6 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::from_bytes(
  raw_bytes : Bytes,
) -> MIDeserializerFT_9e4f59eb0ae6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDeserializerFT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::bytes(
  self : MIDeserializerFT_9e4f59eb0ae6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::abi_size() -> Int {
  48
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::abi_alignment() -> Int {
  8
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::raw_address(
  self : MIDeserializerFT_9e4f59eb0ae6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDeserializerFT_9e4f59eb0ae6::with_raw_address(
  self : MIDeserializerFT_9e4f59eb0ae6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDeserializerFT_9e4f59eb0ae6 with fn equal(
  self : MIDeserializerFT_9e4f59eb0ae6,
  other : MIDeserializerFT_9e4f59eb0ae6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDeserializerFT_9e4f59eb0ae6 with fn to_repr(
  self : MIDeserializerFT_9e4f59eb0ae6,
) -> Repr {
  Repr::opaque_("MIDeserializerFT_9e4f59eb0ae6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIDeserializerFT_9e4f59eb0ae6", Repr::literal("<closed>"))
  }
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::close(
  self : MIDeserializerFT_9e4f59eb0ae6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::set_close(
  self : MIDeserializerFT_9e4f59eb0ae6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::deserialize_class(
  self : MIDeserializerFT_9e4f59eb0ae6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::set_deserialize_class(
  self : MIDeserializerFT_9e4f59eb0ae6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::class_get_class_name(
  self : MIDeserializerFT_9e4f59eb0ae6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::set_class_get_class_name(
  self : MIDeserializerFT_9e4f59eb0ae6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::class_get_parent_class_name(
  self : MIDeserializerFT_9e4f59eb0ae6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::set_class_get_parent_class_name(
  self : MIDeserializerFT_9e4f59eb0ae6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::deserialize_instance(
  self : MIDeserializerFT_9e4f59eb0ae6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::set_deserialize_instance(
  self : MIDeserializerFT_9e4f59eb0ae6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::instance_get_class_name(
  self : MIDeserializerFT_9e4f59eb0ae6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn MIDeserializerFT_9e4f59eb0ae6::set_instance_get_class_name(
  self : MIDeserializerFT_9e4f59eb0ae6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDeserializerClassObjectNeeded.
pub type MIDeserializerClassObjectNeeded_f0f0ccef3b0c

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDestinationOptions.
pub(all) struct MIDestinationOptions_a3369b7c4140 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_destination_options_a3369b7c4140_size : Int = 24

///|
pub let mi_destination_options_a3369b7c4140_alignment : Int = 8

///|
pub fn MIDestinationOptions_a3369b7c4140::new() -> MIDestinationOptions_a3369b7c4140 raise @win32_core.WindowsError {
  let value_ : MIDestinationOptions_a3369b7c4140 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIDestinationOptions_a3369b7c4140::from_bytes(
  raw_bytes : Bytes,
) -> MIDestinationOptions_a3369b7c4140 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDestinationOptions requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDestinationOptions_a3369b7c4140::bytes(
  self : MIDestinationOptions_a3369b7c4140,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDestinationOptions_a3369b7c4140::abi_size() -> Int {
  24
}

///|
pub fn MIDestinationOptions_a3369b7c4140::abi_alignment() -> Int {
  8
}

///|
pub fn MIDestinationOptions_a3369b7c4140::raw_address(
  self : MIDestinationOptions_a3369b7c4140,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDestinationOptions_a3369b7c4140::with_raw_address(
  self : MIDestinationOptions_a3369b7c4140,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDestinationOptions_a3369b7c4140 with fn equal(
  self : MIDestinationOptions_a3369b7c4140,
  other : MIDestinationOptions_a3369b7c4140,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDestinationOptions_a3369b7c4140 with fn to_repr(
  self : MIDestinationOptions_a3369b7c4140,
) -> Repr {
  Repr::opaque_("MIDestinationOptions_a3369b7c4140", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIDestinationOptions_a3369b7c4140",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIDestinationOptions_a3369b7c4140::reserved1(
  self : MIDestinationOptions_a3369b7c4140,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MIDestinationOptions_a3369b7c4140::set_reserved1(
  self : MIDestinationOptions_a3369b7c4140,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MIDestinationOptions_a3369b7c4140::reserved2(
  self : MIDestinationOptions_a3369b7c4140,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIDestinationOptions_a3369b7c4140::set_reserved2(
  self : MIDestinationOptions_a3369b7c4140,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIDestinationOptions_a3369b7c4140::ft_raw(
  self : MIDestinationOptions_a3369b7c4140,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIDestinationOptions_a3369b7c4140::set_ft_raw(
  self : MIDestinationOptions_a3369b7c4140,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIDestinationOptionsFT.
pub(all) struct MIDestinationOptionsFT_eace60f8ae56 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_destination_options_ft_eace60f8ae56_size : Int = 120

///|
pub let mi_destination_options_ft_eace60f8ae56_alignment : Int = 8

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::new() -> MIDestinationOptionsFT_eace60f8ae56 raise @win32_core.WindowsError {
  let value_ : MIDestinationOptionsFT_eace60f8ae56 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::from_bytes(
  raw_bytes : Bytes,
) -> MIDestinationOptionsFT_eace60f8ae56 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIDestinationOptionsFT requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::bytes(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::abi_size() -> Int {
  120
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::abi_alignment() -> Int {
  8
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::raw_address(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIDestinationOptionsFT_eace60f8ae56::with_raw_address(
  self : MIDestinationOptionsFT_eace60f8ae56,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIDestinationOptionsFT_eace60f8ae56 with fn equal(
  self : MIDestinationOptionsFT_eace60f8ae56,
  other : MIDestinationOptionsFT_eace60f8ae56,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIDestinationOptionsFT_eace60f8ae56 with fn to_repr(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Repr {
  Repr::opaque_("MIDestinationOptionsFT_eace60f8ae56", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIDestinationOptionsFT_eace60f8ae56",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::delete(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_delete(
  self : MIDestinationOptionsFT_eace60f8ae56,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_string(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_set_string(
  self : MIDestinationOptionsFT_eace60f8ae56,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_number(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_set_number(
  self : MIDestinationOptionsFT_eace60f8ae56,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::add_credentials(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_add_credentials(
  self : MIDestinationOptionsFT_eace60f8ae56,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::get_string(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_get_string(
  self : MIDestinationOptionsFT_eace60f8ae56,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::get_number(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_get_number(
  self : MIDestinationOptionsFT_eace60f8ae56,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::get_option_count(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_get_option_count(
  self : MIDestinationOptionsFT_eace60f8ae56,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::get_option_at(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_get_option_at(
  self : MIDestinationOptionsFT_eace60f8ae56,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::get_option(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_get_option(
  self : MIDestinationOptionsFT_eace60f8ae56,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::get_credentials_count(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_get_credentials_count(
  self : MIDestinationOptionsFT_eace60f8ae56,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::get_credentials_at(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_get_credentials_at(
  self : MIDestinationOptionsFT_eace60f8ae56,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::get_credentials_password_at(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_get_credentials_password_at(
  self : MIDestinationOptionsFT_eace60f8ae56,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::clone(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_clone(
  self : MIDestinationOptionsFT_eace60f8ae56,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_interval(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(104)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_set_interval(
  self : MIDestinationOptionsFT_eace60f8ae56,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(104, value)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::get_interval(
  self : MIDestinationOptionsFT_eace60f8ae56,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn MIDestinationOptionsFT_eace60f8ae56::set_get_interval(
  self : MIDestinationOptionsFT_eace60f8ae56,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_feature_decl_138d827df834_size : Int = 32

///|
pub let mi_feature_decl_138d827df834_alignment : Int = 8

///|
pub fn MIFeatureDecl_138d827df834::new() -> MIFeatureDecl_138d827df834 raise @win32_core.WindowsError {
  let value_ : MIFeatureDecl_138d827df834 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MIFeatureDecl_138d827df834::from_bytes(
  raw_bytes : Bytes,
) -> MIFeatureDecl_138d827df834 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIFeatureDecl requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIFeatureDecl_138d827df834::bytes(
  self : MIFeatureDecl_138d827df834,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIFeatureDecl_138d827df834::abi_size() -> Int {
  32
}

///|
pub fn MIFeatureDecl_138d827df834::abi_alignment() -> Int {
  8
}

///|
pub fn MIFeatureDecl_138d827df834::raw_address(
  self : MIFeatureDecl_138d827df834,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIFeatureDecl_138d827df834::with_raw_address(
  self : MIFeatureDecl_138d827df834,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIFeatureDecl_138d827df834 with fn equal(
  self : MIFeatureDecl_138d827df834,
  other : MIFeatureDecl_138d827df834,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIFeatureDecl_138d827df834 with fn to_repr(
  self : MIFeatureDecl_138d827df834,
) -> Repr {
  Repr::opaque_("MIFeatureDecl_138d827df834", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIFeatureDecl_138d827df834", Repr::literal("<closed>"))
  }
}

///|
pub fn MIFeatureDecl_138d827df834::flags(
  self : MIFeatureDecl_138d827df834,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIFeatureDecl_138d827df834::set_flags(
  self : MIFeatureDecl_138d827df834,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIFeatureDecl_138d827df834::code(
  self : MIFeatureDecl_138d827df834,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIFeatureDecl_138d827df834::set_code(
  self : MIFeatureDecl_138d827df834,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIFeatureDecl_138d827df834::name_raw(
  self : MIFeatureDecl_138d827df834,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIFeatureDecl_138d827df834::set_name_raw(
  self : MIFeatureDecl_138d827df834,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIFeatureDecl_138d827df834::qualifiers_raw(
  self : MIFeatureDecl_138d827df834,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIFeatureDecl_138d827df834::set_qualifiers_raw(
  self : MIFeatureDecl_138d827df834,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIFeatureDecl_138d827df834::num_qualifiers(
  self : MIFeatureDecl_138d827df834,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MIFeatureDecl_138d827df834::set_num_qualifiers(
  self : MIFeatureDecl_138d827df834,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIFilter.
pub(all) struct MIFilter_e54ad0b6105a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_filter_e54ad0b6105a_size : Int = 32

///|
pub let mi_filter_e54ad0b6105a_alignment : Int = 8

///|
pub fn MIFilter_e54ad0b6105a::new() -> MIFilter_e54ad0b6105a raise @win32_core.WindowsError {
  let value_ : MIFilter_e54ad0b6105a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MIFilter_e54ad0b6105a::from_bytes(
  raw_bytes : Bytes,
) -> MIFilter_e54ad0b6105a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIFilter requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIFilter_e54ad0b6105a::bytes(
  self : MIFilter_e54ad0b6105a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIFilter_e54ad0b6105a::abi_size() -> Int {
  32
}

///|
pub fn MIFilter_e54ad0b6105a::abi_alignment() -> Int {
  8
}

///|
pub fn MIFilter_e54ad0b6105a::raw_address(
  self : MIFilter_e54ad0b6105a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIFilter_e54ad0b6105a::with_raw_address(
  self : MIFilter_e54ad0b6105a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIFilter_e54ad0b6105a with fn equal(
  self : MIFilter_e54ad0b6105a,
  other : MIFilter_e54ad0b6105a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIFilter_e54ad0b6105a with fn to_repr(
  self : MIFilter_e54ad0b6105a,
) -> Repr {
  Repr::opaque_("MIFilter_e54ad0b6105a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIFilter_e54ad0b6105a", Repr::literal("<closed>"))
  }
}

///|
pub fn MIFilter_e54ad0b6105a::ft_raw(
  self : MIFilter_e54ad0b6105a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIFilter_e54ad0b6105a::set_ft_raw(
  self : MIFilter_e54ad0b6105a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIFilterFT.
pub(all) struct MIFilterFT_ab7b7ab319dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_filter_ft_ab7b7ab319dd_size : Int = 16

///|
pub let mi_filter_ft_ab7b7ab319dd_alignment : Int = 8

///|
pub fn MIFilterFT_ab7b7ab319dd::new() -> MIFilterFT_ab7b7ab319dd raise @win32_core.WindowsError {
  let value_ : MIFilterFT_ab7b7ab319dd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIFilterFT_ab7b7ab319dd::from_bytes(
  raw_bytes : Bytes,
) -> MIFilterFT_ab7b7ab319dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIFilterFT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIFilterFT_ab7b7ab319dd::bytes(
  self : MIFilterFT_ab7b7ab319dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIFilterFT_ab7b7ab319dd::abi_size() -> Int {
  16
}

///|
pub fn MIFilterFT_ab7b7ab319dd::abi_alignment() -> Int {
  8
}

///|
pub fn MIFilterFT_ab7b7ab319dd::raw_address(
  self : MIFilterFT_ab7b7ab319dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIFilterFT_ab7b7ab319dd::with_raw_address(
  self : MIFilterFT_ab7b7ab319dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIFilterFT_ab7b7ab319dd with fn equal(
  self : MIFilterFT_ab7b7ab319dd,
  other : MIFilterFT_ab7b7ab319dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIFilterFT_ab7b7ab319dd with fn to_repr(
  self : MIFilterFT_ab7b7ab319dd,
) -> Repr {
  Repr::opaque_("MIFilterFT_ab7b7ab319dd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIFilterFT_ab7b7ab319dd", Repr::literal("<closed>"))
  }
}

///|
pub fn MIFilterFT_ab7b7ab319dd::evaluate(
  self : MIFilterFT_ab7b7ab319dd,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIFilterFT_ab7b7ab319dd::set_evaluate(
  self : MIFilterFT_ab7b7ab319dd,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIFilterFT_ab7b7ab319dd::get_expression(
  self : MIFilterFT_ab7b7ab319dd,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIFilterFT_ab7b7ab319dd::set_get_expression(
  self : MIFilterFT_ab7b7ab319dd,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIHostedProvider.
pub(all) struct MIHostedProvider_a85c5446b5d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_hosted_provider_a85c5446b5d1_size : Int = 24

///|
pub let mi_hosted_provider_a85c5446b5d1_alignment : Int = 8

///|
pub fn MIHostedProvider_a85c5446b5d1::new() -> MIHostedProvider_a85c5446b5d1 raise @win32_core.WindowsError {
  let value_ : MIHostedProvider_a85c5446b5d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIHostedProvider_a85c5446b5d1::from_bytes(
  raw_bytes : Bytes,
) -> MIHostedProvider_a85c5446b5d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIHostedProvider requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIHostedProvider_a85c5446b5d1::bytes(
  self : MIHostedProvider_a85c5446b5d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIHostedProvider_a85c5446b5d1::abi_size() -> Int {
  24
}

///|
pub fn MIHostedProvider_a85c5446b5d1::abi_alignment() -> Int {
  8
}

///|
pub fn MIHostedProvider_a85c5446b5d1::raw_address(
  self : MIHostedProvider_a85c5446b5d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIHostedProvider_a85c5446b5d1::with_raw_address(
  self : MIHostedProvider_a85c5446b5d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIHostedProvider_a85c5446b5d1 with fn equal(
  self : MIHostedProvider_a85c5446b5d1,
  other : MIHostedProvider_a85c5446b5d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIHostedProvider_a85c5446b5d1 with fn to_repr(
  self : MIHostedProvider_a85c5446b5d1,
) -> Repr {
  Repr::opaque_("MIHostedProvider_a85c5446b5d1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIHostedProvider_a85c5446b5d1", Repr::literal("<closed>"))
  }
}

///|
pub fn MIHostedProvider_a85c5446b5d1::reserved1(
  self : MIHostedProvider_a85c5446b5d1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MIHostedProvider_a85c5446b5d1::set_reserved1(
  self : MIHostedProvider_a85c5446b5d1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MIHostedProvider_a85c5446b5d1::reserved2(
  self : MIHostedProvider_a85c5446b5d1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIHostedProvider_a85c5446b5d1::set_reserved2(
  self : MIHostedProvider_a85c5446b5d1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIHostedProvider_a85c5446b5d1::ft_raw(
  self : MIHostedProvider_a85c5446b5d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIHostedProvider_a85c5446b5d1::set_ft_raw(
  self : MIHostedProvider_a85c5446b5d1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIHostedProviderFT.
pub(all) struct MIHostedProviderFT_a3591284b5a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_hosted_provider_ft_a3591284b5a6_size : Int = 16

///|
pub let mi_hosted_provider_ft_a3591284b5a6_alignment : Int = 8

///|
pub fn MIHostedProviderFT_a3591284b5a6::new() -> MIHostedProviderFT_a3591284b5a6 raise @win32_core.WindowsError {
  let value_ : MIHostedProviderFT_a3591284b5a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIHostedProviderFT_a3591284b5a6::from_bytes(
  raw_bytes : Bytes,
) -> MIHostedProviderFT_a3591284b5a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIHostedProviderFT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIHostedProviderFT_a3591284b5a6::bytes(
  self : MIHostedProviderFT_a3591284b5a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIHostedProviderFT_a3591284b5a6::abi_size() -> Int {
  16
}

///|
pub fn MIHostedProviderFT_a3591284b5a6::abi_alignment() -> Int {
  8
}

///|
pub fn MIHostedProviderFT_a3591284b5a6::raw_address(
  self : MIHostedProviderFT_a3591284b5a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIHostedProviderFT_a3591284b5a6::with_raw_address(
  self : MIHostedProviderFT_a3591284b5a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIHostedProviderFT_a3591284b5a6 with fn equal(
  self : MIHostedProviderFT_a3591284b5a6,
  other : MIHostedProviderFT_a3591284b5a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIHostedProviderFT_a3591284b5a6 with fn to_repr(
  self : MIHostedProviderFT_a3591284b5a6,
) -> Repr {
  Repr::opaque_("MIHostedProviderFT_a3591284b5a6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIHostedProviderFT_a3591284b5a6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIHostedProviderFT_a3591284b5a6::close(
  self : MIHostedProviderFT_a3591284b5a6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIHostedProviderFT_a3591284b5a6::set_close(
  self : MIHostedProviderFT_a3591284b5a6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIHostedProviderFT_a3591284b5a6::get_application(
  self : MIHostedProviderFT_a3591284b5a6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIHostedProviderFT_a3591284b5a6::set_get_application(
  self : MIHostedProviderFT_a3591284b5a6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIInstance.
pub(all) struct MIInstance_771dbe97a703 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_instance_771dbe97a703_size : Int = 64

///|
pub let mi_instance_771dbe97a703_alignment : Int = 8

///|
pub fn MIInstance_771dbe97a703::new() -> MIInstance_771dbe97a703 raise @win32_core.WindowsError {
  let value_ : MIInstance_771dbe97a703 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn MIInstance_771dbe97a703::from_bytes(
  raw_bytes : Bytes,
) -> MIInstance_771dbe97a703 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIInstance requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIInstance_771dbe97a703::bytes(
  self : MIInstance_771dbe97a703,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIInstance_771dbe97a703::abi_size() -> Int {
  64
}

///|
pub fn MIInstance_771dbe97a703::abi_alignment() -> Int {
  8
}

///|
pub fn MIInstance_771dbe97a703::raw_address(
  self : MIInstance_771dbe97a703,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIInstance_771dbe97a703::with_raw_address(
  self : MIInstance_771dbe97a703,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIInstance_771dbe97a703 with fn equal(
  self : MIInstance_771dbe97a703,
  other : MIInstance_771dbe97a703,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIInstance_771dbe97a703 with fn to_repr(
  self : MIInstance_771dbe97a703,
) -> Repr {
  Repr::opaque_("MIInstance_771dbe97a703", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIInstance_771dbe97a703", Repr::literal("<closed>"))
  }
}

///|
pub fn MIInstance_771dbe97a703::ft_raw(
  self : MIInstance_771dbe97a703,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIInstance_771dbe97a703::set_ft_raw(
  self : MIInstance_771dbe97a703,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIInstance_771dbe97a703::class_decl_raw(
  self : MIInstance_771dbe97a703,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIInstance_771dbe97a703::set_class_decl_raw(
  self : MIInstance_771dbe97a703,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIInstance_771dbe97a703::server_name_raw(
  self : MIInstance_771dbe97a703,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIInstance_771dbe97a703::set_server_name_raw(
  self : MIInstance_771dbe97a703,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIInstance_771dbe97a703::name_space_raw(
  self : MIInstance_771dbe97a703,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MIInstance_771dbe97a703::set_name_space_raw(
  self : MIInstance_771dbe97a703,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIInstanceA.
pub(all) struct MIInstanceA_3484786a06ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_instance_a_3484786a06ff_size : Int = 16

///|
pub let mi_instance_a_3484786a06ff_alignment : Int = 8

///|
pub fn MIInstanceA_3484786a06ff::new() -> MIInstanceA_3484786a06ff raise @win32_core.WindowsError {
  let value_ : MIInstanceA_3484786a06ff = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIInstanceA_3484786a06ff::from_bytes(
  raw_bytes : Bytes,
) -> MIInstanceA_3484786a06ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIInstanceA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIInstanceA_3484786a06ff::bytes(
  self : MIInstanceA_3484786a06ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIInstanceA_3484786a06ff::abi_size() -> Int {
  16
}

///|
pub fn MIInstanceA_3484786a06ff::abi_alignment() -> Int {
  8
}

///|
pub fn MIInstanceA_3484786a06ff::raw_address(
  self : MIInstanceA_3484786a06ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIInstanceA_3484786a06ff::with_raw_address(
  self : MIInstanceA_3484786a06ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIInstanceA_3484786a06ff with fn equal(
  self : MIInstanceA_3484786a06ff,
  other : MIInstanceA_3484786a06ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIInstanceA_3484786a06ff with fn to_repr(
  self : MIInstanceA_3484786a06ff,
) -> Repr {
  Repr::opaque_("MIInstanceA_3484786a06ff", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIInstanceA_3484786a06ff", Repr::literal("<closed>"))
  }
}

///|
pub fn MIInstanceA_3484786a06ff::data_raw(
  self : MIInstanceA_3484786a06ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIInstanceA_3484786a06ff::set_data_raw(
  self : MIInstanceA_3484786a06ff,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIInstanceA_3484786a06ff::size(
  self : MIInstanceA_3484786a06ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIInstanceA_3484786a06ff::set_size(
  self : MIInstanceA_3484786a06ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIInstanceAField.
pub(all) struct MIInstanceAField_af90daf837da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_instance_a_field_af90daf837da_size : Int = 24

///|
pub let mi_instance_a_field_af90daf837da_alignment : Int = 8

///|
pub fn MIInstanceAField_af90daf837da::new() -> MIInstanceAField_af90daf837da raise @win32_core.WindowsError {
  let value_ : MIInstanceAField_af90daf837da = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIInstanceAField_af90daf837da::from_bytes(
  raw_bytes : Bytes,
) -> MIInstanceAField_af90daf837da raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIInstanceAField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIInstanceAField_af90daf837da::bytes(
  self : MIInstanceAField_af90daf837da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIInstanceAField_af90daf837da::abi_size() -> Int {
  24
}

///|
pub fn MIInstanceAField_af90daf837da::abi_alignment() -> Int {
  8
}

///|
pub fn MIInstanceAField_af90daf837da::raw_address(
  self : MIInstanceAField_af90daf837da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIInstanceAField_af90daf837da::with_raw_address(
  self : MIInstanceAField_af90daf837da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIInstanceAField_af90daf837da with fn equal(
  self : MIInstanceAField_af90daf837da,
  other : MIInstanceAField_af90daf837da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIInstanceAField_af90daf837da with fn to_repr(
  self : MIInstanceAField_af90daf837da,
) -> Repr {
  Repr::opaque_("MIInstanceAField_af90daf837da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIInstanceAField_af90daf837da", Repr::literal("<closed>"))
  }
}

///|
pub fn MIInstanceAField_af90daf837da::value(
  self : MIInstanceAField_af90daf837da,
) -> MIInstanceA_3484786a06ff raise @win32_core.WindowsError {
  MIInstanceA_3484786a06ff::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIInstanceAField_af90daf837da::set_value(
  self : MIInstanceAField_af90daf837da,
  value : MIInstanceA_3484786a06ff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIInstanceAField_af90daf837da::exists(
  self : MIInstanceAField_af90daf837da,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIInstanceAField_af90daf837da::set_exists(
  self : MIInstanceAField_af90daf837da,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIInstanceAField_af90daf837da::flags(
  self : MIInstanceAField_af90daf837da,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIInstanceAField_af90daf837da::set_flags(
  self : MIInstanceAField_af90daf837da,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIInstanceExFT.
pub(all) struct MIInstanceExFT_f28fc16ffd24 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_instance_ex_ft_f28fc16ffd24_size : Int = 152

///|
pub let mi_instance_ex_ft_f28fc16ffd24_alignment : Int = 8

///|
pub fn MIInstanceExFT_f28fc16ffd24::new() -> MIInstanceExFT_f28fc16ffd24 raise @win32_core.WindowsError {
  let value_ : MIInstanceExFT_f28fc16ffd24 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
  }
  value_
}

///|
pub fn MIInstanceExFT_f28fc16ffd24::from_bytes(
  raw_bytes : Bytes,
) -> MIInstanceExFT_f28fc16ffd24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIInstanceExFT requires 152 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIInstanceExFT_f28fc16ffd24::bytes(
  self : MIInstanceExFT_f28fc16ffd24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIInstanceExFT_f28fc16ffd24::abi_size() -> Int {
  152
}

///|
pub fn MIInstanceExFT_f28fc16ffd24::abi_alignment() -> Int {
  8
}

///|
pub fn MIInstanceExFT_f28fc16ffd24::raw_address(
  self : MIInstanceExFT_f28fc16ffd24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIInstanceExFT_f28fc16ffd24::with_raw_address(
  self : MIInstanceExFT_f28fc16ffd24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIInstanceExFT_f28fc16ffd24 with fn equal(
  self : MIInstanceExFT_f28fc16ffd24,
  other : MIInstanceExFT_f28fc16ffd24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIInstanceExFT_f28fc16ffd24 with fn to_repr(
  self : MIInstanceExFT_f28fc16ffd24,
) -> Repr {
  Repr::opaque_("MIInstanceExFT_f28fc16ffd24", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIInstanceExFT_f28fc16ffd24", Repr::literal("<closed>"))
  }
}

///|
pub fn MIInstanceExFT_f28fc16ffd24::parent(
  self : MIInstanceExFT_f28fc16ffd24,
) -> MIInstanceFT_f1f514b7ba05 raise @win32_core.WindowsError {
  MIInstanceFT_f1f514b7ba05::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=144),
  )
}

///|
pub fn MIInstanceExFT_f28fc16ffd24::set_parent(
  self : MIInstanceExFT_f28fc16ffd24,
  value : MIInstanceFT_f1f514b7ba05,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=144,
  )
}

///|
pub fn MIInstanceExFT_f28fc16ffd24::normalize(
  self : MIInstanceExFT_f28fc16ffd24,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(144)
}

///|
pub fn MIInstanceExFT_f28fc16ffd24::set_normalize(
  self : MIInstanceExFT_f28fc16ffd24,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(144, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIInstanceFT.
pub(all) struct MIInstanceFT_f1f514b7ba05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_instance_ft_f1f514b7ba05_size : Int = 144

///|
pub let mi_instance_ft_f1f514b7ba05_alignment : Int = 8

///|
pub fn MIInstanceFT_f1f514b7ba05::new() -> MIInstanceFT_f1f514b7ba05 raise @win32_core.WindowsError {
  let value_ : MIInstanceFT_f1f514b7ba05 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn MIInstanceFT_f1f514b7ba05::from_bytes(
  raw_bytes : Bytes,
) -> MIInstanceFT_f1f514b7ba05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIInstanceFT requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIInstanceFT_f1f514b7ba05::bytes(
  self : MIInstanceFT_f1f514b7ba05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIInstanceFT_f1f514b7ba05::abi_size() -> Int {
  144
}

///|
pub fn MIInstanceFT_f1f514b7ba05::abi_alignment() -> Int {
  8
}

///|
pub fn MIInstanceFT_f1f514b7ba05::raw_address(
  self : MIInstanceFT_f1f514b7ba05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIInstanceFT_f1f514b7ba05::with_raw_address(
  self : MIInstanceFT_f1f514b7ba05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIInstanceFT_f1f514b7ba05 with fn equal(
  self : MIInstanceFT_f1f514b7ba05,
  other : MIInstanceFT_f1f514b7ba05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIInstanceFT_f1f514b7ba05 with fn to_repr(
  self : MIInstanceFT_f1f514b7ba05,
) -> Repr {
  Repr::opaque_("MIInstanceFT_f1f514b7ba05", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIInstanceFT_f1f514b7ba05", Repr::literal("<closed>"))
  }
}

///|
pub fn MIInstanceFT_f1f514b7ba05::clone(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_clone(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::destruct(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_destruct(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::delete(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_delete(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::is_a(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_is_a(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::get_class_name_a(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_get_class_name_a(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_name_space(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_set_name_space(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::get_name_space(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_get_name_space(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::get_element_count(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_get_element_count(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::add_element(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_add_element(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_element(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_set_element(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_element_at(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_set_element_at(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::get_element(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_get_element(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::get_element_at(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_get_element_at(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::clear_element(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(104)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_clear_element(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(104, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::clear_element_at(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_clear_element_at(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::get_server_name(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(120)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_get_server_name(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(120, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_server_name(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(128)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_set_server_name(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(128, value)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::get_class(
  self : MIInstanceFT_f1f514b7ba05,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(136)
}

///|
pub fn MIInstanceFT_f1f514b7ba05::set_get_class(
  self : MIInstanceFT_f1f514b7ba05,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(136, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIInstanceField.
pub(all) struct MIInstanceField_fc2546b70f5b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_instance_field_fc2546b70f5b_size : Int = 16

///|
pub let mi_instance_field_fc2546b70f5b_alignment : Int = 8

///|
pub fn MIInstanceField_fc2546b70f5b::new() -> MIInstanceField_fc2546b70f5b raise @win32_core.WindowsError {
  let value_ : MIInstanceField_fc2546b70f5b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIInstanceField_fc2546b70f5b::from_bytes(
  raw_bytes : Bytes,
) -> MIInstanceField_fc2546b70f5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIInstanceField requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIInstanceField_fc2546b70f5b::bytes(
  self : MIInstanceField_fc2546b70f5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIInstanceField_fc2546b70f5b::abi_size() -> Int {
  16
}

///|
pub fn MIInstanceField_fc2546b70f5b::abi_alignment() -> Int {
  8
}

///|
pub fn MIInstanceField_fc2546b70f5b::raw_address(
  self : MIInstanceField_fc2546b70f5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIInstanceField_fc2546b70f5b::with_raw_address(
  self : MIInstanceField_fc2546b70f5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIInstanceField_fc2546b70f5b with fn equal(
  self : MIInstanceField_fc2546b70f5b,
  other : MIInstanceField_fc2546b70f5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIInstanceField_fc2546b70f5b with fn to_repr(
  self : MIInstanceField_fc2546b70f5b,
) -> Repr {
  Repr::opaque_("MIInstanceField_fc2546b70f5b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIInstanceField_fc2546b70f5b", Repr::literal("<closed>"))
  }
}

///|
pub fn MIInstanceField_fc2546b70f5b::value_raw(
  self : MIInstanceField_fc2546b70f5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIInstanceField_fc2546b70f5b::set_value_raw(
  self : MIInstanceField_fc2546b70f5b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIInstanceField_fc2546b70f5b::exists(
  self : MIInstanceField_fc2546b70f5b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn MIInstanceField_fc2546b70f5b::set_exists(
  self : MIInstanceField_fc2546b70f5b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn MIInstanceField_fc2546b70f5b::flags(
  self : MIInstanceField_fc2546b70f5b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn MIInstanceField_fc2546b70f5b::set_flags(
  self : MIInstanceField_fc2546b70f5b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIInterval.
pub(all) struct MIInterval_86e93402cecd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_interval_86e93402cecd_size : Int = 32

///|
pub let mi_interval_86e93402cecd_alignment : Int = 4

///|
pub fn MIInterval_86e93402cecd::new() -> MIInterval_86e93402cecd raise @win32_core.WindowsError {
  let value_ : MIInterval_86e93402cecd = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MIInterval_86e93402cecd::from_bytes(
  raw_bytes : Bytes,
) -> MIInterval_86e93402cecd raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIInterval requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIInterval_86e93402cecd::bytes(
  self : MIInterval_86e93402cecd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIInterval_86e93402cecd::abi_size() -> Int {
  32
}

///|
pub fn MIInterval_86e93402cecd::abi_alignment() -> Int {
  4
}

///|
pub fn MIInterval_86e93402cecd::raw_address(
  self : MIInterval_86e93402cecd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIInterval_86e93402cecd::with_raw_address(
  self : MIInterval_86e93402cecd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIInterval_86e93402cecd with fn equal(
  self : MIInterval_86e93402cecd,
  other : MIInterval_86e93402cecd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIInterval_86e93402cecd with fn to_repr(
  self : MIInterval_86e93402cecd,
) -> Repr {
  Repr::opaque_("MIInterval_86e93402cecd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIInterval_86e93402cecd", Repr::literal("<closed>"))
  }
}

///|
pub fn MIInterval_86e93402cecd::days(
  self : MIInterval_86e93402cecd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIInterval_86e93402cecd::set_days(
  self : MIInterval_86e93402cecd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIInterval_86e93402cecd::hours(
  self : MIInterval_86e93402cecd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIInterval_86e93402cecd::set_hours(
  self : MIInterval_86e93402cecd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIInterval_86e93402cecd::minutes(
  self : MIInterval_86e93402cecd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIInterval_86e93402cecd::set_minutes(
  self : MIInterval_86e93402cecd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MIInterval_86e93402cecd::seconds(
  self : MIInterval_86e93402cecd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MIInterval_86e93402cecd::set_seconds(
  self : MIInterval_86e93402cecd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MIInterval_86e93402cecd::microseconds(
  self : MIInterval_86e93402cecd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MIInterval_86e93402cecd::set_microseconds(
  self : MIInterval_86e93402cecd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MIInterval_86e93402cecd::padding1(
  self : MIInterval_86e93402cecd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MIInterval_86e93402cecd::set_padding1(
  self : MIInterval_86e93402cecd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MIInterval_86e93402cecd::padding2(
  self : MIInterval_86e93402cecd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MIInterval_86e93402cecd::set_padding2(
  self : MIInterval_86e93402cecd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MIInterval_86e93402cecd::padding3(
  self : MIInterval_86e93402cecd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn MIInterval_86e93402cecd::set_padding3(
  self : MIInterval_86e93402cecd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_method_decl_cb58846e4355_size : Int = 88

///|
pub let mi_method_decl_cb58846e4355_alignment : Int = 8

///|
pub fn MIMethodDecl_cb58846e4355::new() -> MIMethodDecl_cb58846e4355 raise @win32_core.WindowsError {
  let value_ : MIMethodDecl_cb58846e4355 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn MIMethodDecl_cb58846e4355::from_bytes(
  raw_bytes : Bytes,
) -> MIMethodDecl_cb58846e4355 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIMethodDecl requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIMethodDecl_cb58846e4355::bytes(
  self : MIMethodDecl_cb58846e4355,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIMethodDecl_cb58846e4355::abi_size() -> Int {
  88
}

///|
pub fn MIMethodDecl_cb58846e4355::abi_alignment() -> Int {
  8
}

///|
pub fn MIMethodDecl_cb58846e4355::raw_address(
  self : MIMethodDecl_cb58846e4355,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIMethodDecl_cb58846e4355::with_raw_address(
  self : MIMethodDecl_cb58846e4355,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIMethodDecl_cb58846e4355 with fn equal(
  self : MIMethodDecl_cb58846e4355,
  other : MIMethodDecl_cb58846e4355,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIMethodDecl_cb58846e4355 with fn to_repr(
  self : MIMethodDecl_cb58846e4355,
) -> Repr {
  Repr::opaque_("MIMethodDecl_cb58846e4355", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIMethodDecl_cb58846e4355", Repr::literal("<closed>"))
  }
}

///|
pub fn MIMethodDecl_cb58846e4355::flags(
  self : MIMethodDecl_cb58846e4355,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIMethodDecl_cb58846e4355::set_flags(
  self : MIMethodDecl_cb58846e4355,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIMethodDecl_cb58846e4355::code(
  self : MIMethodDecl_cb58846e4355,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIMethodDecl_cb58846e4355::set_code(
  self : MIMethodDecl_cb58846e4355,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIMethodDecl_cb58846e4355::name_raw(
  self : MIMethodDecl_cb58846e4355,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIMethodDecl_cb58846e4355::set_name_raw(
  self : MIMethodDecl_cb58846e4355,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIMethodDecl_cb58846e4355::qualifiers_raw(
  self : MIMethodDecl_cb58846e4355,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIMethodDecl_cb58846e4355::set_qualifiers_raw(
  self : MIMethodDecl_cb58846e4355,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIMethodDecl_cb58846e4355::num_qualifiers(
  self : MIMethodDecl_cb58846e4355,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MIMethodDecl_cb58846e4355::set_num_qualifiers(
  self : MIMethodDecl_cb58846e4355,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MIMethodDecl_cb58846e4355::parameters_raw(
  self : MIMethodDecl_cb58846e4355,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MIMethodDecl_cb58846e4355::set_parameters_raw(
  self : MIMethodDecl_cb58846e4355,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MIMethodDecl_cb58846e4355::num_parameters(
  self : MIMethodDecl_cb58846e4355,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn MIMethodDecl_cb58846e4355::set_num_parameters(
  self : MIMethodDecl_cb58846e4355,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn MIMethodDecl_cb58846e4355::size(
  self : MIMethodDecl_cb58846e4355,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn MIMethodDecl_cb58846e4355::set_size(
  self : MIMethodDecl_cb58846e4355,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn MIMethodDecl_cb58846e4355::return_type(
  self : MIMethodDecl_cb58846e4355,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn MIMethodDecl_cb58846e4355::set_return_type(
  self : MIMethodDecl_cb58846e4355,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn MIMethodDecl_cb58846e4355::origin_raw(
  self : MIMethodDecl_cb58846e4355,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MIMethodDecl_cb58846e4355::set_origin_raw(
  self : MIMethodDecl_cb58846e4355,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MIMethodDecl_cb58846e4355::propagator_raw(
  self : MIMethodDecl_cb58846e4355,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MIMethodDecl_cb58846e4355::set_propagator_raw(
  self : MIMethodDecl_cb58846e4355,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn MIMethodDecl_cb58846e4355::schema_raw(
  self : MIMethodDecl_cb58846e4355,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn MIMethodDecl_cb58846e4355::set_schema_raw(
  self : MIMethodDecl_cb58846e4355,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn MIMethodDecl_cb58846e4355::function_raw(
  self : MIMethodDecl_cb58846e4355,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn MIMethodDecl_cb58846e4355::set_function_raw(
  self : MIMethodDecl_cb58846e4355,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIMethodDeclInvoke.
pub type MIMethodDeclInvoke_cbb200d7c719

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIModule.
pub(all) struct MIModule_ffac12112237 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_module_ffac12112237_size : Int = 48

///|
pub let mi_module_ffac12112237_alignment : Int = 8

///|
pub fn MIModule_ffac12112237::new() -> MIModule_ffac12112237 raise @win32_core.WindowsError {
  let value_ : MIModule_ffac12112237 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MIModule_ffac12112237::from_bytes(
  raw_bytes : Bytes,
) -> MIModule_ffac12112237 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIModule requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIModule_ffac12112237::bytes(
  self : MIModule_ffac12112237,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIModule_ffac12112237::abi_size() -> Int {
  48
}

///|
pub fn MIModule_ffac12112237::abi_alignment() -> Int {
  8
}

///|
pub fn MIModule_ffac12112237::raw_address(
  self : MIModule_ffac12112237,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIModule_ffac12112237::with_raw_address(
  self : MIModule_ffac12112237,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIModule_ffac12112237 with fn equal(
  self : MIModule_ffac12112237,
  other : MIModule_ffac12112237,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIModule_ffac12112237 with fn to_repr(
  self : MIModule_ffac12112237,
) -> Repr {
  Repr::opaque_("MIModule_ffac12112237", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIModule_ffac12112237", Repr::literal("<closed>"))
  }
}

///|
pub fn MIModule_ffac12112237::version(
  self : MIModule_ffac12112237,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIModule_ffac12112237::set_version(
  self : MIModule_ffac12112237,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIModule_ffac12112237::generator_version(
  self : MIModule_ffac12112237,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIModule_ffac12112237::set_generator_version(
  self : MIModule_ffac12112237,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIModule_ffac12112237::flags(
  self : MIModule_ffac12112237,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIModule_ffac12112237::set_flags(
  self : MIModule_ffac12112237,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MIModule_ffac12112237::char_size(
  self : MIModule_ffac12112237,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MIModule_ffac12112237::set_char_size(
  self : MIModule_ffac12112237,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MIModule_ffac12112237::schema_decl_raw(
  self : MIModule_ffac12112237,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIModule_ffac12112237::set_schema_decl_raw(
  self : MIModule_ffac12112237,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIModule_ffac12112237::load_raw(
  self : MIModule_ffac12112237,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MIModule_ffac12112237::set_load_raw(
  self : MIModule_ffac12112237,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MIModule_ffac12112237::unload_raw(
  self : MIModule_ffac12112237,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MIModule_ffac12112237::set_unload_raw(
  self : MIModule_ffac12112237,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MIModule_ffac12112237::dynamic_provider_ft_raw(
  self : MIModule_ffac12112237,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MIModule_ffac12112237::set_dynamic_provider_ft_raw(
  self : MIModule_ffac12112237,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIModuleLoad.
pub type MIModuleLoad_b53aa9e06b98

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIModuleSelf.
pub(all) struct MIModuleSelf_a3e04ceabd96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_module_self_a3e04ceabd96_size : Int = 8

///|
pub let mi_module_self_a3e04ceabd96_alignment : Int = 8

///|
pub fn MIModuleSelf_a3e04ceabd96::new() -> MIModuleSelf_a3e04ceabd96 raise @win32_core.WindowsError {
  let value_ : MIModuleSelf_a3e04ceabd96 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIModuleSelf_a3e04ceabd96::from_bytes(
  raw_bytes : Bytes,
) -> MIModuleSelf_a3e04ceabd96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIModuleSelf requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIModuleSelf_a3e04ceabd96::bytes(
  self : MIModuleSelf_a3e04ceabd96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIModuleSelf_a3e04ceabd96::abi_size() -> Int {
  8
}

///|
pub fn MIModuleSelf_a3e04ceabd96::abi_alignment() -> Int {
  8
}

///|
pub fn MIModuleSelf_a3e04ceabd96::raw_address(
  self : MIModuleSelf_a3e04ceabd96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIModuleSelf_a3e04ceabd96::with_raw_address(
  self : MIModuleSelf_a3e04ceabd96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIModuleSelf_a3e04ceabd96 with fn equal(
  self : MIModuleSelf_a3e04ceabd96,
  other : MIModuleSelf_a3e04ceabd96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIModuleSelf_a3e04ceabd96 with fn to_repr(
  self : MIModuleSelf_a3e04ceabd96,
) -> Repr {
  Repr::opaque_("MIModuleSelf_a3e04ceabd96", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIModuleSelf_a3e04ceabd96", Repr::literal("<closed>"))
  }
}

///|
pub fn MIModuleSelf_a3e04ceabd96::value(
  self : MIModuleSelf_a3e04ceabd96,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIModuleSelf_a3e04ceabd96::set_value(
  self : MIModuleSelf_a3e04ceabd96,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIModuleUnload.
pub type MIModuleUnload_7ea60a9a2ed3

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIObjectDecl.
pub(all) struct MIObjectDecl_ea94a696d2d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_object_decl_ea94a696d2d9_size : Int = 48

///|
pub let mi_object_decl_ea94a696d2d9_alignment : Int = 8

///|
pub fn MIObjectDecl_ea94a696d2d9::new() -> MIObjectDecl_ea94a696d2d9 raise @win32_core.WindowsError {
  let value_ : MIObjectDecl_ea94a696d2d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MIObjectDecl_ea94a696d2d9::from_bytes(
  raw_bytes : Bytes,
) -> MIObjectDecl_ea94a696d2d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIObjectDecl requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIObjectDecl_ea94a696d2d9::bytes(
  self : MIObjectDecl_ea94a696d2d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIObjectDecl_ea94a696d2d9::abi_size() -> Int {
  48
}

///|
pub fn MIObjectDecl_ea94a696d2d9::abi_alignment() -> Int {
  8
}

///|
pub fn MIObjectDecl_ea94a696d2d9::raw_address(
  self : MIObjectDecl_ea94a696d2d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIObjectDecl_ea94a696d2d9::with_raw_address(
  self : MIObjectDecl_ea94a696d2d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIObjectDecl_ea94a696d2d9 with fn equal(
  self : MIObjectDecl_ea94a696d2d9,
  other : MIObjectDecl_ea94a696d2d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIObjectDecl_ea94a696d2d9 with fn to_repr(
  self : MIObjectDecl_ea94a696d2d9,
) -> Repr {
  Repr::opaque_("MIObjectDecl_ea94a696d2d9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIObjectDecl_ea94a696d2d9", Repr::literal("<closed>"))
  }
}

///|
pub fn MIObjectDecl_ea94a696d2d9::flags(
  self : MIObjectDecl_ea94a696d2d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIObjectDecl_ea94a696d2d9::set_flags(
  self : MIObjectDecl_ea94a696d2d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIObjectDecl_ea94a696d2d9::code(
  self : MIObjectDecl_ea94a696d2d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIObjectDecl_ea94a696d2d9::set_code(
  self : MIObjectDecl_ea94a696d2d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIObjectDecl_ea94a696d2d9::name_raw(
  self : MIObjectDecl_ea94a696d2d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIObjectDecl_ea94a696d2d9::set_name_raw(
  self : MIObjectDecl_ea94a696d2d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIObjectDecl_ea94a696d2d9::qualifiers_raw(
  self : MIObjectDecl_ea94a696d2d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIObjectDecl_ea94a696d2d9::set_qualifiers_raw(
  self : MIObjectDecl_ea94a696d2d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIObjectDecl_ea94a696d2d9::num_qualifiers(
  self : MIObjectDecl_ea94a696d2d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MIObjectDecl_ea94a696d2d9::set_num_qualifiers(
  self : MIObjectDecl_ea94a696d2d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MIObjectDecl_ea94a696d2d9::properties_raw(
  self : MIObjectDecl_ea94a696d2d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MIObjectDecl_ea94a696d2d9::set_properties_raw(
  self : MIObjectDecl_ea94a696d2d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MIObjectDecl_ea94a696d2d9::num_properties(
  self : MIObjectDecl_ea94a696d2d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn MIObjectDecl_ea94a696d2d9::set_num_properties(
  self : MIObjectDecl_ea94a696d2d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn MIObjectDecl_ea94a696d2d9::size(
  self : MIObjectDecl_ea94a696d2d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn MIObjectDecl_ea94a696d2d9::set_size(
  self : MIObjectDecl_ea94a696d2d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperation.
pub(all) struct MIOperation_4a2525afc78a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_operation_4a2525afc78a_size : Int = 24

///|
pub let mi_operation_4a2525afc78a_alignment : Int = 8

///|
pub fn MIOperation_4a2525afc78a::new() -> MIOperation_4a2525afc78a raise @win32_core.WindowsError {
  let value_ : MIOperation_4a2525afc78a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIOperation_4a2525afc78a::from_bytes(
  raw_bytes : Bytes,
) -> MIOperation_4a2525afc78a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIOperation requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIOperation_4a2525afc78a::bytes(
  self : MIOperation_4a2525afc78a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIOperation_4a2525afc78a::abi_size() -> Int {
  24
}

///|
pub fn MIOperation_4a2525afc78a::abi_alignment() -> Int {
  8
}

///|
pub fn MIOperation_4a2525afc78a::raw_address(
  self : MIOperation_4a2525afc78a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIOperation_4a2525afc78a::with_raw_address(
  self : MIOperation_4a2525afc78a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIOperation_4a2525afc78a with fn equal(
  self : MIOperation_4a2525afc78a,
  other : MIOperation_4a2525afc78a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIOperation_4a2525afc78a with fn to_repr(
  self : MIOperation_4a2525afc78a,
) -> Repr {
  Repr::opaque_("MIOperation_4a2525afc78a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIOperation_4a2525afc78a", Repr::literal("<closed>"))
  }
}

///|
pub fn MIOperation_4a2525afc78a::reserved1(
  self : MIOperation_4a2525afc78a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MIOperation_4a2525afc78a::set_reserved1(
  self : MIOperation_4a2525afc78a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MIOperation_4a2525afc78a::reserved2(
  self : MIOperation_4a2525afc78a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIOperation_4a2525afc78a::set_reserved2(
  self : MIOperation_4a2525afc78a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIOperation_4a2525afc78a::ft_raw(
  self : MIOperation_4a2525afc78a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIOperation_4a2525afc78a::set_ft_raw(
  self : MIOperation_4a2525afc78a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_operation_callbacks_3dd54bbeb52c_size : Int = 72

///|
pub let mi_operation_callbacks_3dd54bbeb52c_alignment : Int = 8

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::new() -> MIOperationCallbacks_3dd54bbeb52c raise @win32_core.WindowsError {
  let value_ : MIOperationCallbacks_3dd54bbeb52c = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::from_bytes(
  raw_bytes : Bytes,
) -> MIOperationCallbacks_3dd54bbeb52c raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIOperationCallbacks requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::bytes(
  self : MIOperationCallbacks_3dd54bbeb52c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::abi_size() -> Int {
  72
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::abi_alignment() -> Int {
  8
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::raw_address(
  self : MIOperationCallbacks_3dd54bbeb52c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIOperationCallbacks_3dd54bbeb52c::with_raw_address(
  self : MIOperationCallbacks_3dd54bbeb52c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIOperationCallbacks_3dd54bbeb52c with fn equal(
  self : MIOperationCallbacks_3dd54bbeb52c,
  other : MIOperationCallbacks_3dd54bbeb52c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIOperationCallbacks_3dd54bbeb52c with fn to_repr(
  self : MIOperationCallbacks_3dd54bbeb52c,
) -> Repr {
  Repr::opaque_("MIOperationCallbacks_3dd54bbeb52c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIOperationCallbacks_3dd54bbeb52c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::callback_context_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::set_callback_context_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::prompt_user_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::set_prompt_user_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::write_error_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::set_write_error_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::write_message_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::set_write_message_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::write_progress_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::set_write_progress_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::instance_result_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::set_instance_result_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::indication_result_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::set_indication_result_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::class_result_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::set_class_result_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::streamed_parameter_result_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MIOperationCallbacks_3dd54bbeb52c::set_streamed_parameter_result_raw(
  self : MIOperationCallbacks_3dd54bbeb52c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperationFT.
pub(all) struct MIOperationFT_4e342fe15a4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_operation_ft_4e342fe15a4b_size : Int = 48

///|
pub let mi_operation_ft_4e342fe15a4b_alignment : Int = 8

///|
pub fn MIOperationFT_4e342fe15a4b::new() -> MIOperationFT_4e342fe15a4b raise @win32_core.WindowsError {
  let value_ : MIOperationFT_4e342fe15a4b = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MIOperationFT_4e342fe15a4b::from_bytes(
  raw_bytes : Bytes,
) -> MIOperationFT_4e342fe15a4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIOperationFT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIOperationFT_4e342fe15a4b::bytes(
  self : MIOperationFT_4e342fe15a4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIOperationFT_4e342fe15a4b::abi_size() -> Int {
  48
}

///|
pub fn MIOperationFT_4e342fe15a4b::abi_alignment() -> Int {
  8
}

///|
pub fn MIOperationFT_4e342fe15a4b::raw_address(
  self : MIOperationFT_4e342fe15a4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIOperationFT_4e342fe15a4b::with_raw_address(
  self : MIOperationFT_4e342fe15a4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIOperationFT_4e342fe15a4b with fn equal(
  self : MIOperationFT_4e342fe15a4b,
  other : MIOperationFT_4e342fe15a4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIOperationFT_4e342fe15a4b with fn to_repr(
  self : MIOperationFT_4e342fe15a4b,
) -> Repr {
  Repr::opaque_("MIOperationFT_4e342fe15a4b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIOperationFT_4e342fe15a4b", Repr::literal("<closed>"))
  }
}

///|
pub fn MIOperationFT_4e342fe15a4b::close(
  self : MIOperationFT_4e342fe15a4b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIOperationFT_4e342fe15a4b::set_close(
  self : MIOperationFT_4e342fe15a4b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIOperationFT_4e342fe15a4b::cancel(
  self : MIOperationFT_4e342fe15a4b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIOperationFT_4e342fe15a4b::set_cancel(
  self : MIOperationFT_4e342fe15a4b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIOperationFT_4e342fe15a4b::get_session(
  self : MIOperationFT_4e342fe15a4b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MIOperationFT_4e342fe15a4b::set_get_session(
  self : MIOperationFT_4e342fe15a4b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn MIOperationFT_4e342fe15a4b::get_instance(
  self : MIOperationFT_4e342fe15a4b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn MIOperationFT_4e342fe15a4b::set_get_instance(
  self : MIOperationFT_4e342fe15a4b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn MIOperationFT_4e342fe15a4b::get_indication(
  self : MIOperationFT_4e342fe15a4b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn MIOperationFT_4e342fe15a4b::set_get_indication(
  self : MIOperationFT_4e342fe15a4b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn MIOperationFT_4e342fe15a4b::get_class(
  self : MIOperationFT_4e342fe15a4b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn MIOperationFT_4e342fe15a4b::set_get_class(
  self : MIOperationFT_4e342fe15a4b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperationOptions.
pub(all) struct MIOperationOptions_fef16cca6219 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_operation_options_fef16cca6219_size : Int = 24

///|
pub let mi_operation_options_fef16cca6219_alignment : Int = 8

///|
pub fn MIOperationOptions_fef16cca6219::new() -> MIOperationOptions_fef16cca6219 raise @win32_core.WindowsError {
  let value_ : MIOperationOptions_fef16cca6219 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIOperationOptions_fef16cca6219::from_bytes(
  raw_bytes : Bytes,
) -> MIOperationOptions_fef16cca6219 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIOperationOptions requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIOperationOptions_fef16cca6219::bytes(
  self : MIOperationOptions_fef16cca6219,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIOperationOptions_fef16cca6219::abi_size() -> Int {
  24
}

///|
pub fn MIOperationOptions_fef16cca6219::abi_alignment() -> Int {
  8
}

///|
pub fn MIOperationOptions_fef16cca6219::raw_address(
  self : MIOperationOptions_fef16cca6219,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIOperationOptions_fef16cca6219::with_raw_address(
  self : MIOperationOptions_fef16cca6219,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIOperationOptions_fef16cca6219 with fn equal(
  self : MIOperationOptions_fef16cca6219,
  other : MIOperationOptions_fef16cca6219,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIOperationOptions_fef16cca6219 with fn to_repr(
  self : MIOperationOptions_fef16cca6219,
) -> Repr {
  Repr::opaque_("MIOperationOptions_fef16cca6219", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIOperationOptions_fef16cca6219",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIOperationOptions_fef16cca6219::reserved1(
  self : MIOperationOptions_fef16cca6219,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MIOperationOptions_fef16cca6219::set_reserved1(
  self : MIOperationOptions_fef16cca6219,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MIOperationOptions_fef16cca6219::reserved2(
  self : MIOperationOptions_fef16cca6219,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIOperationOptions_fef16cca6219::set_reserved2(
  self : MIOperationOptions_fef16cca6219,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIOperationOptions_fef16cca6219::ft_raw(
  self : MIOperationOptions_fef16cca6219,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIOperationOptions_fef16cca6219::set_ft_raw(
  self : MIOperationOptions_fef16cca6219,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIOperationOptionsFT.
pub(all) struct MIOperationOptionsFT_03b195f3dcf1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_operation_options_ft_03b195f3dcf1_size : Int = 104

///|
pub let mi_operation_options_ft_03b195f3dcf1_alignment : Int = 8

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::new() -> MIOperationOptionsFT_03b195f3dcf1 raise @win32_core.WindowsError {
  let value_ : MIOperationOptionsFT_03b195f3dcf1 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::from_bytes(
  raw_bytes : Bytes,
) -> MIOperationOptionsFT_03b195f3dcf1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIOperationOptionsFT requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::bytes(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::abi_size() -> Int {
  104
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::abi_alignment() -> Int {
  8
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::raw_address(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIOperationOptionsFT_03b195f3dcf1::with_raw_address(
  self : MIOperationOptionsFT_03b195f3dcf1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIOperationOptionsFT_03b195f3dcf1 with fn equal(
  self : MIOperationOptionsFT_03b195f3dcf1,
  other : MIOperationOptionsFT_03b195f3dcf1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIOperationOptionsFT_03b195f3dcf1 with fn to_repr(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> Repr {
  Repr::opaque_("MIOperationOptionsFT_03b195f3dcf1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIOperationOptionsFT_03b195f3dcf1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::delete(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_delete(
  self : MIOperationOptionsFT_03b195f3dcf1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_string(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_set_string(
  self : MIOperationOptionsFT_03b195f3dcf1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_number(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_set_number(
  self : MIOperationOptionsFT_03b195f3dcf1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_custom_option(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_set_custom_option(
  self : MIOperationOptionsFT_03b195f3dcf1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::get_string(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_get_string(
  self : MIOperationOptionsFT_03b195f3dcf1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::get_number(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_get_number(
  self : MIOperationOptionsFT_03b195f3dcf1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::get_option_count(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_get_option_count(
  self : MIOperationOptionsFT_03b195f3dcf1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::get_option_at(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_get_option_at(
  self : MIOperationOptionsFT_03b195f3dcf1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::get_option(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_get_option(
  self : MIOperationOptionsFT_03b195f3dcf1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::get_enabled_channels(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_get_enabled_channels(
  self : MIOperationOptionsFT_03b195f3dcf1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::clone(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_clone(
  self : MIOperationOptionsFT_03b195f3dcf1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_interval(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_set_interval(
  self : MIOperationOptionsFT_03b195f3dcf1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::get_interval(
  self : MIOperationOptionsFT_03b195f3dcf1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn MIOperationOptionsFT_03b195f3dcf1::set_get_interval(
  self : MIOperationOptionsFT_03b195f3dcf1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIParameterDecl.
pub(all) struct MIParameterDecl_009f0046816b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_parameter_decl_009f0046816b_size : Int = 48

///|
pub let mi_parameter_decl_009f0046816b_alignment : Int = 8

///|
pub fn MIParameterDecl_009f0046816b::new() -> MIParameterDecl_009f0046816b raise @win32_core.WindowsError {
  let value_ : MIParameterDecl_009f0046816b = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MIParameterDecl_009f0046816b::from_bytes(
  raw_bytes : Bytes,
) -> MIParameterDecl_009f0046816b raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIParameterDecl requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIParameterDecl_009f0046816b::bytes(
  self : MIParameterDecl_009f0046816b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIParameterDecl_009f0046816b::abi_size() -> Int {
  48
}

///|
pub fn MIParameterDecl_009f0046816b::abi_alignment() -> Int {
  8
}

///|
pub fn MIParameterDecl_009f0046816b::raw_address(
  self : MIParameterDecl_009f0046816b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIParameterDecl_009f0046816b::with_raw_address(
  self : MIParameterDecl_009f0046816b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIParameterDecl_009f0046816b with fn equal(
  self : MIParameterDecl_009f0046816b,
  other : MIParameterDecl_009f0046816b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIParameterDecl_009f0046816b with fn to_repr(
  self : MIParameterDecl_009f0046816b,
) -> Repr {
  Repr::opaque_("MIParameterDecl_009f0046816b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIParameterDecl_009f0046816b", Repr::literal("<closed>"))
  }
}

///|
pub fn MIParameterDecl_009f0046816b::flags(
  self : MIParameterDecl_009f0046816b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIParameterDecl_009f0046816b::set_flags(
  self : MIParameterDecl_009f0046816b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIParameterDecl_009f0046816b::code(
  self : MIParameterDecl_009f0046816b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIParameterDecl_009f0046816b::set_code(
  self : MIParameterDecl_009f0046816b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIParameterDecl_009f0046816b::name_raw(
  self : MIParameterDecl_009f0046816b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIParameterDecl_009f0046816b::set_name_raw(
  self : MIParameterDecl_009f0046816b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIParameterDecl_009f0046816b::qualifiers_raw(
  self : MIParameterDecl_009f0046816b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIParameterDecl_009f0046816b::set_qualifiers_raw(
  self : MIParameterDecl_009f0046816b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIParameterDecl_009f0046816b::num_qualifiers(
  self : MIParameterDecl_009f0046816b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MIParameterDecl_009f0046816b::set_num_qualifiers(
  self : MIParameterDecl_009f0046816b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MIParameterDecl_009f0046816b::type_(
  self : MIParameterDecl_009f0046816b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn MIParameterDecl_009f0046816b::set_type_(
  self : MIParameterDecl_009f0046816b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn MIParameterDecl_009f0046816b::class_name_raw(
  self : MIParameterDecl_009f0046816b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MIParameterDecl_009f0046816b::set_class_name_raw(
  self : MIParameterDecl_009f0046816b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MIParameterDecl_009f0046816b::subscript(
  self : MIParameterDecl_009f0046816b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn MIParameterDecl_009f0046816b::set_subscript(
  self : MIParameterDecl_009f0046816b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn MIParameterDecl_009f0046816b::offset(
  self : MIParameterDecl_009f0046816b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn MIParameterDecl_009f0046816b::set_offset(
  self : MIParameterDecl_009f0046816b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIParameterSet.
pub(all) struct MIParameterSet_665c184426d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_parameter_set_665c184426d9_size : Int = 24

///|
pub let mi_parameter_set_665c184426d9_alignment : Int = 8

///|
pub fn MIParameterSet_665c184426d9::new() -> MIParameterSet_665c184426d9 raise @win32_core.WindowsError {
  let value_ : MIParameterSet_665c184426d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIParameterSet_665c184426d9::from_bytes(
  raw_bytes : Bytes,
) -> MIParameterSet_665c184426d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIParameterSet requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIParameterSet_665c184426d9::bytes(
  self : MIParameterSet_665c184426d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIParameterSet_665c184426d9::abi_size() -> Int {
  24
}

///|
pub fn MIParameterSet_665c184426d9::abi_alignment() -> Int {
  8
}

///|
pub fn MIParameterSet_665c184426d9::raw_address(
  self : MIParameterSet_665c184426d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIParameterSet_665c184426d9::with_raw_address(
  self : MIParameterSet_665c184426d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIParameterSet_665c184426d9 with fn equal(
  self : MIParameterSet_665c184426d9,
  other : MIParameterSet_665c184426d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIParameterSet_665c184426d9 with fn to_repr(
  self : MIParameterSet_665c184426d9,
) -> Repr {
  Repr::opaque_("MIParameterSet_665c184426d9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIParameterSet_665c184426d9", Repr::literal("<closed>"))
  }
}

///|
pub fn MIParameterSet_665c184426d9::reserved1(
  self : MIParameterSet_665c184426d9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MIParameterSet_665c184426d9::set_reserved1(
  self : MIParameterSet_665c184426d9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MIParameterSet_665c184426d9::reserved2(
  self : MIParameterSet_665c184426d9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIParameterSet_665c184426d9::set_reserved2(
  self : MIParameterSet_665c184426d9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIParameterSet_665c184426d9::ft_raw(
  self : MIParameterSet_665c184426d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIParameterSet_665c184426d9::set_ft_raw(
  self : MIParameterSet_665c184426d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIParameterSetFT.
pub(all) struct MIParameterSetFT_6a360e86ccff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_parameter_set_ft_6a360e86ccff_size : Int = 32

///|
pub let mi_parameter_set_ft_6a360e86ccff_alignment : Int = 8

///|
pub fn MIParameterSetFT_6a360e86ccff::new() -> MIParameterSetFT_6a360e86ccff raise @win32_core.WindowsError {
  let value_ : MIParameterSetFT_6a360e86ccff = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MIParameterSetFT_6a360e86ccff::from_bytes(
  raw_bytes : Bytes,
) -> MIParameterSetFT_6a360e86ccff raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIParameterSetFT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIParameterSetFT_6a360e86ccff::bytes(
  self : MIParameterSetFT_6a360e86ccff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIParameterSetFT_6a360e86ccff::abi_size() -> Int {
  32
}

///|
pub fn MIParameterSetFT_6a360e86ccff::abi_alignment() -> Int {
  8
}

///|
pub fn MIParameterSetFT_6a360e86ccff::raw_address(
  self : MIParameterSetFT_6a360e86ccff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIParameterSetFT_6a360e86ccff::with_raw_address(
  self : MIParameterSetFT_6a360e86ccff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIParameterSetFT_6a360e86ccff with fn equal(
  self : MIParameterSetFT_6a360e86ccff,
  other : MIParameterSetFT_6a360e86ccff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIParameterSetFT_6a360e86ccff with fn to_repr(
  self : MIParameterSetFT_6a360e86ccff,
) -> Repr {
  Repr::opaque_("MIParameterSetFT_6a360e86ccff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIParameterSetFT_6a360e86ccff", Repr::literal("<closed>"))
  }
}

///|
pub fn MIParameterSetFT_6a360e86ccff::get_method_return_type(
  self : MIParameterSetFT_6a360e86ccff,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIParameterSetFT_6a360e86ccff::set_get_method_return_type(
  self : MIParameterSetFT_6a360e86ccff,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIParameterSetFT_6a360e86ccff::get_parameter_count(
  self : MIParameterSetFT_6a360e86ccff,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIParameterSetFT_6a360e86ccff::set_get_parameter_count(
  self : MIParameterSetFT_6a360e86ccff,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIParameterSetFT_6a360e86ccff::get_parameter_at(
  self : MIParameterSetFT_6a360e86ccff,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MIParameterSetFT_6a360e86ccff::set_get_parameter_at(
  self : MIParameterSetFT_6a360e86ccff,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn MIParameterSetFT_6a360e86ccff::get_parameter(
  self : MIParameterSetFT_6a360e86ccff,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn MIParameterSetFT_6a360e86ccff::set_get_parameter(
  self : MIParameterSetFT_6a360e86ccff,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_property_decl_9364ca6b56be_size : Int = 72

///|
pub let mi_property_decl_9364ca6b56be_alignment : Int = 8

///|
pub fn MIPropertyDecl_9364ca6b56be::new() -> MIPropertyDecl_9364ca6b56be raise @win32_core.WindowsError {
  let value_ : MIPropertyDecl_9364ca6b56be = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn MIPropertyDecl_9364ca6b56be::from_bytes(
  raw_bytes : Bytes,
) -> MIPropertyDecl_9364ca6b56be raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIPropertyDecl requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIPropertyDecl_9364ca6b56be::bytes(
  self : MIPropertyDecl_9364ca6b56be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIPropertyDecl_9364ca6b56be::abi_size() -> Int {
  72
}

///|
pub fn MIPropertyDecl_9364ca6b56be::abi_alignment() -> Int {
  8
}

///|
pub fn MIPropertyDecl_9364ca6b56be::raw_address(
  self : MIPropertyDecl_9364ca6b56be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIPropertyDecl_9364ca6b56be::with_raw_address(
  self : MIPropertyDecl_9364ca6b56be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIPropertyDecl_9364ca6b56be with fn equal(
  self : MIPropertyDecl_9364ca6b56be,
  other : MIPropertyDecl_9364ca6b56be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIPropertyDecl_9364ca6b56be with fn to_repr(
  self : MIPropertyDecl_9364ca6b56be,
) -> Repr {
  Repr::opaque_("MIPropertyDecl_9364ca6b56be", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIPropertyDecl_9364ca6b56be", Repr::literal("<closed>"))
  }
}

///|
pub fn MIPropertyDecl_9364ca6b56be::flags(
  self : MIPropertyDecl_9364ca6b56be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::set_flags(
  self : MIPropertyDecl_9364ca6b56be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::code(
  self : MIPropertyDecl_9364ca6b56be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::set_code(
  self : MIPropertyDecl_9364ca6b56be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::name_raw(
  self : MIPropertyDecl_9364ca6b56be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::set_name_raw(
  self : MIPropertyDecl_9364ca6b56be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::qualifiers_raw(
  self : MIPropertyDecl_9364ca6b56be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::set_qualifiers_raw(
  self : MIPropertyDecl_9364ca6b56be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::num_qualifiers(
  self : MIPropertyDecl_9364ca6b56be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::set_num_qualifiers(
  self : MIPropertyDecl_9364ca6b56be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::type_(
  self : MIPropertyDecl_9364ca6b56be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::set_type_(
  self : MIPropertyDecl_9364ca6b56be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::class_name_raw(
  self : MIPropertyDecl_9364ca6b56be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::set_class_name_raw(
  self : MIPropertyDecl_9364ca6b56be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::subscript(
  self : MIPropertyDecl_9364ca6b56be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::set_subscript(
  self : MIPropertyDecl_9364ca6b56be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::offset(
  self : MIPropertyDecl_9364ca6b56be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::set_offset(
  self : MIPropertyDecl_9364ca6b56be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::origin_raw(
  self : MIPropertyDecl_9364ca6b56be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::set_origin_raw(
  self : MIPropertyDecl_9364ca6b56be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::propagator_raw(
  self : MIPropertyDecl_9364ca6b56be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::set_propagator_raw(
  self : MIPropertyDecl_9364ca6b56be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::value_raw(
  self : MIPropertyDecl_9364ca6b56be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MIPropertyDecl_9364ca6b56be::set_value_raw(
  self : MIPropertyDecl_9364ca6b56be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIPropertySet.
pub(all) struct MIPropertySet_55d9b4c8a58d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_property_set_55d9b4c8a58d_size : Int = 32

///|
pub let mi_property_set_55d9b4c8a58d_alignment : Int = 8

///|
pub fn MIPropertySet_55d9b4c8a58d::new() -> MIPropertySet_55d9b4c8a58d raise @win32_core.WindowsError {
  let value_ : MIPropertySet_55d9b4c8a58d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MIPropertySet_55d9b4c8a58d::from_bytes(
  raw_bytes : Bytes,
) -> MIPropertySet_55d9b4c8a58d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIPropertySet requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIPropertySet_55d9b4c8a58d::bytes(
  self : MIPropertySet_55d9b4c8a58d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIPropertySet_55d9b4c8a58d::abi_size() -> Int {
  32
}

///|
pub fn MIPropertySet_55d9b4c8a58d::abi_alignment() -> Int {
  8
}

///|
pub fn MIPropertySet_55d9b4c8a58d::raw_address(
  self : MIPropertySet_55d9b4c8a58d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIPropertySet_55d9b4c8a58d::with_raw_address(
  self : MIPropertySet_55d9b4c8a58d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIPropertySet_55d9b4c8a58d with fn equal(
  self : MIPropertySet_55d9b4c8a58d,
  other : MIPropertySet_55d9b4c8a58d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIPropertySet_55d9b4c8a58d with fn to_repr(
  self : MIPropertySet_55d9b4c8a58d,
) -> Repr {
  Repr::opaque_("MIPropertySet_55d9b4c8a58d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIPropertySet_55d9b4c8a58d", Repr::literal("<closed>"))
  }
}

///|
pub fn MIPropertySet_55d9b4c8a58d::ft_raw(
  self : MIPropertySet_55d9b4c8a58d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIPropertySet_55d9b4c8a58d::set_ft_raw(
  self : MIPropertySet_55d9b4c8a58d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIPropertySetFT.
pub(all) struct MIPropertySetFT_68b12f51afe2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_property_set_ft_68b12f51afe2_size : Int = 64

///|
pub let mi_property_set_ft_68b12f51afe2_alignment : Int = 8

///|
pub fn MIPropertySetFT_68b12f51afe2::new() -> MIPropertySetFT_68b12f51afe2 raise @win32_core.WindowsError {
  let value_ : MIPropertySetFT_68b12f51afe2 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn MIPropertySetFT_68b12f51afe2::from_bytes(
  raw_bytes : Bytes,
) -> MIPropertySetFT_68b12f51afe2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIPropertySetFT requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIPropertySetFT_68b12f51afe2::bytes(
  self : MIPropertySetFT_68b12f51afe2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIPropertySetFT_68b12f51afe2::abi_size() -> Int {
  64
}

///|
pub fn MIPropertySetFT_68b12f51afe2::abi_alignment() -> Int {
  8
}

///|
pub fn MIPropertySetFT_68b12f51afe2::raw_address(
  self : MIPropertySetFT_68b12f51afe2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIPropertySetFT_68b12f51afe2::with_raw_address(
  self : MIPropertySetFT_68b12f51afe2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIPropertySetFT_68b12f51afe2 with fn equal(
  self : MIPropertySetFT_68b12f51afe2,
  other : MIPropertySetFT_68b12f51afe2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIPropertySetFT_68b12f51afe2 with fn to_repr(
  self : MIPropertySetFT_68b12f51afe2,
) -> Repr {
  Repr::opaque_("MIPropertySetFT_68b12f51afe2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIPropertySetFT_68b12f51afe2", Repr::literal("<closed>"))
  }
}

///|
pub fn MIPropertySetFT_68b12f51afe2::get_element_count(
  self : MIPropertySetFT_68b12f51afe2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIPropertySetFT_68b12f51afe2::set_get_element_count(
  self : MIPropertySetFT_68b12f51afe2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIPropertySetFT_68b12f51afe2::contains_element(
  self : MIPropertySetFT_68b12f51afe2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIPropertySetFT_68b12f51afe2::set_contains_element(
  self : MIPropertySetFT_68b12f51afe2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIPropertySetFT_68b12f51afe2::add_element(
  self : MIPropertySetFT_68b12f51afe2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MIPropertySetFT_68b12f51afe2::set_add_element(
  self : MIPropertySetFT_68b12f51afe2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn MIPropertySetFT_68b12f51afe2::get_element_at(
  self : MIPropertySetFT_68b12f51afe2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn MIPropertySetFT_68b12f51afe2::set_get_element_at(
  self : MIPropertySetFT_68b12f51afe2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn MIPropertySetFT_68b12f51afe2::clear(
  self : MIPropertySetFT_68b12f51afe2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn MIPropertySetFT_68b12f51afe2::set_clear(
  self : MIPropertySetFT_68b12f51afe2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn MIPropertySetFT_68b12f51afe2::destruct(
  self : MIPropertySetFT_68b12f51afe2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn MIPropertySetFT_68b12f51afe2::set_destruct(
  self : MIPropertySetFT_68b12f51afe2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn MIPropertySetFT_68b12f51afe2::delete(
  self : MIPropertySetFT_68b12f51afe2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn MIPropertySetFT_68b12f51afe2::set_delete(
  self : MIPropertySetFT_68b12f51afe2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn MIPropertySetFT_68b12f51afe2::clone(
  self : MIPropertySetFT_68b12f51afe2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn MIPropertySetFT_68b12f51afe2::set_clone(
  self : MIPropertySetFT_68b12f51afe2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_provider_ft_728b9d0e16de_size : Int = 112

///|
pub let mi_provider_ft_728b9d0e16de_alignment : Int = 8

///|
pub fn MIProviderFT_728b9d0e16de::new() -> MIProviderFT_728b9d0e16de raise @win32_core.WindowsError {
  let value_ : MIProviderFT_728b9d0e16de = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn MIProviderFT_728b9d0e16de::from_bytes(
  raw_bytes : Bytes,
) -> MIProviderFT_728b9d0e16de raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIProviderFT requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIProviderFT_728b9d0e16de::bytes(
  self : MIProviderFT_728b9d0e16de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIProviderFT_728b9d0e16de::abi_size() -> Int {
  112
}

///|
pub fn MIProviderFT_728b9d0e16de::abi_alignment() -> Int {
  8
}

///|
pub fn MIProviderFT_728b9d0e16de::raw_address(
  self : MIProviderFT_728b9d0e16de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIProviderFT_728b9d0e16de::with_raw_address(
  self : MIProviderFT_728b9d0e16de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIProviderFT_728b9d0e16de with fn equal(
  self : MIProviderFT_728b9d0e16de,
  other : MIProviderFT_728b9d0e16de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIProviderFT_728b9d0e16de with fn to_repr(
  self : MIProviderFT_728b9d0e16de,
) -> Repr {
  Repr::opaque_("MIProviderFT_728b9d0e16de", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIProviderFT_728b9d0e16de", Repr::literal("<closed>"))
  }
}

///|
pub fn MIProviderFT_728b9d0e16de::load_raw(
  self : MIProviderFT_728b9d0e16de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIProviderFT_728b9d0e16de::set_load_raw(
  self : MIProviderFT_728b9d0e16de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIProviderFT_728b9d0e16de::unload_raw(
  self : MIProviderFT_728b9d0e16de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIProviderFT_728b9d0e16de::set_unload_raw(
  self : MIProviderFT_728b9d0e16de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIProviderFT_728b9d0e16de::get_instance_raw(
  self : MIProviderFT_728b9d0e16de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIProviderFT_728b9d0e16de::set_get_instance_raw(
  self : MIProviderFT_728b9d0e16de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIProviderFT_728b9d0e16de::enumerate_instances_raw(
  self : MIProviderFT_728b9d0e16de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MIProviderFT_728b9d0e16de::set_enumerate_instances_raw(
  self : MIProviderFT_728b9d0e16de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MIProviderFT_728b9d0e16de::create_instance_raw(
  self : MIProviderFT_728b9d0e16de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MIProviderFT_728b9d0e16de::set_create_instance_raw(
  self : MIProviderFT_728b9d0e16de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MIProviderFT_728b9d0e16de::modify_instance_raw(
  self : MIProviderFT_728b9d0e16de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MIProviderFT_728b9d0e16de::set_modify_instance_raw(
  self : MIProviderFT_728b9d0e16de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MIProviderFT_728b9d0e16de::delete_instance_raw(
  self : MIProviderFT_728b9d0e16de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MIProviderFT_728b9d0e16de::set_delete_instance_raw(
  self : MIProviderFT_728b9d0e16de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MIProviderFT_728b9d0e16de::associator_instances_raw(
  self : MIProviderFT_728b9d0e16de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MIProviderFT_728b9d0e16de::set_associator_instances_raw(
  self : MIProviderFT_728b9d0e16de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MIProviderFT_728b9d0e16de::reference_instances_raw(
  self : MIProviderFT_728b9d0e16de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MIProviderFT_728b9d0e16de::set_reference_instances_raw(
  self : MIProviderFT_728b9d0e16de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn MIProviderFT_728b9d0e16de::enable_indications_raw(
  self : MIProviderFT_728b9d0e16de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn MIProviderFT_728b9d0e16de::set_enable_indications_raw(
  self : MIProviderFT_728b9d0e16de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn MIProviderFT_728b9d0e16de::disable_indications_raw(
  self : MIProviderFT_728b9d0e16de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn MIProviderFT_728b9d0e16de::set_disable_indications_raw(
  self : MIProviderFT_728b9d0e16de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn MIProviderFT_728b9d0e16de::subscribe_raw(
  self : MIProviderFT_728b9d0e16de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn MIProviderFT_728b9d0e16de::set_subscribe_raw(
  self : MIProviderFT_728b9d0e16de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn MIProviderFT_728b9d0e16de::unsubscribe_raw(
  self : MIProviderFT_728b9d0e16de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn MIProviderFT_728b9d0e16de::set_unsubscribe_raw(
  self : MIProviderFT_728b9d0e16de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn MIProviderFT_728b9d0e16de::invoke_raw(
  self : MIProviderFT_728b9d0e16de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn MIProviderFT_728b9d0e16de::set_invoke_raw(
  self : MIProviderFT_728b9d0e16de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_qualifier_2dc59a7aa17b_size : Int = 24

///|
pub let mi_qualifier_2dc59a7aa17b_alignment : Int = 8

///|
pub fn MIQualifier_2dc59a7aa17b::new() -> MIQualifier_2dc59a7aa17b raise @win32_core.WindowsError {
  let value_ : MIQualifier_2dc59a7aa17b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIQualifier_2dc59a7aa17b::from_bytes(
  raw_bytes : Bytes,
) -> MIQualifier_2dc59a7aa17b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIQualifier requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIQualifier_2dc59a7aa17b::bytes(
  self : MIQualifier_2dc59a7aa17b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIQualifier_2dc59a7aa17b::abi_size() -> Int {
  24
}

///|
pub fn MIQualifier_2dc59a7aa17b::abi_alignment() -> Int {
  8
}

///|
pub fn MIQualifier_2dc59a7aa17b::raw_address(
  self : MIQualifier_2dc59a7aa17b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIQualifier_2dc59a7aa17b::with_raw_address(
  self : MIQualifier_2dc59a7aa17b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIQualifier_2dc59a7aa17b with fn equal(
  self : MIQualifier_2dc59a7aa17b,
  other : MIQualifier_2dc59a7aa17b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIQualifier_2dc59a7aa17b with fn to_repr(
  self : MIQualifier_2dc59a7aa17b,
) -> Repr {
  Repr::opaque_("MIQualifier_2dc59a7aa17b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIQualifier_2dc59a7aa17b", Repr::literal("<closed>"))
  }
}

///|
pub fn MIQualifier_2dc59a7aa17b::name_raw(
  self : MIQualifier_2dc59a7aa17b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIQualifier_2dc59a7aa17b::set_name_raw(
  self : MIQualifier_2dc59a7aa17b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIQualifier_2dc59a7aa17b::type_(
  self : MIQualifier_2dc59a7aa17b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIQualifier_2dc59a7aa17b::set_type_(
  self : MIQualifier_2dc59a7aa17b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MIQualifier_2dc59a7aa17b::flavor(
  self : MIQualifier_2dc59a7aa17b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MIQualifier_2dc59a7aa17b::set_flavor(
  self : MIQualifier_2dc59a7aa17b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MIQualifier_2dc59a7aa17b::value_raw(
  self : MIQualifier_2dc59a7aa17b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIQualifier_2dc59a7aa17b::set_value_raw(
  self : MIQualifier_2dc59a7aa17b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIQualifierDecl.
pub(all) struct MIQualifierDecl_b5d502dfff91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_qualifier_decl_b5d502dfff91_size : Int = 32

///|
pub let mi_qualifier_decl_b5d502dfff91_alignment : Int = 8

///|
pub fn MIQualifierDecl_b5d502dfff91::new() -> MIQualifierDecl_b5d502dfff91 raise @win32_core.WindowsError {
  let value_ : MIQualifierDecl_b5d502dfff91 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MIQualifierDecl_b5d502dfff91::from_bytes(
  raw_bytes : Bytes,
) -> MIQualifierDecl_b5d502dfff91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIQualifierDecl requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIQualifierDecl_b5d502dfff91::bytes(
  self : MIQualifierDecl_b5d502dfff91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIQualifierDecl_b5d502dfff91::abi_size() -> Int {
  32
}

///|
pub fn MIQualifierDecl_b5d502dfff91::abi_alignment() -> Int {
  8
}

///|
pub fn MIQualifierDecl_b5d502dfff91::raw_address(
  self : MIQualifierDecl_b5d502dfff91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIQualifierDecl_b5d502dfff91::with_raw_address(
  self : MIQualifierDecl_b5d502dfff91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIQualifierDecl_b5d502dfff91 with fn equal(
  self : MIQualifierDecl_b5d502dfff91,
  other : MIQualifierDecl_b5d502dfff91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIQualifierDecl_b5d502dfff91 with fn to_repr(
  self : MIQualifierDecl_b5d502dfff91,
) -> Repr {
  Repr::opaque_("MIQualifierDecl_b5d502dfff91", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIQualifierDecl_b5d502dfff91", Repr::literal("<closed>"))
  }
}

///|
pub fn MIQualifierDecl_b5d502dfff91::name_raw(
  self : MIQualifierDecl_b5d502dfff91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIQualifierDecl_b5d502dfff91::set_name_raw(
  self : MIQualifierDecl_b5d502dfff91,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIQualifierDecl_b5d502dfff91::type_(
  self : MIQualifierDecl_b5d502dfff91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIQualifierDecl_b5d502dfff91::set_type_(
  self : MIQualifierDecl_b5d502dfff91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MIQualifierDecl_b5d502dfff91::scope(
  self : MIQualifierDecl_b5d502dfff91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MIQualifierDecl_b5d502dfff91::set_scope(
  self : MIQualifierDecl_b5d502dfff91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MIQualifierDecl_b5d502dfff91::flavor(
  self : MIQualifierDecl_b5d502dfff91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MIQualifierDecl_b5d502dfff91::set_flavor(
  self : MIQualifierDecl_b5d502dfff91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MIQualifierDecl_b5d502dfff91::subscript(
  self : MIQualifierDecl_b5d502dfff91,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MIQualifierDecl_b5d502dfff91::set_subscript(
  self : MIQualifierDecl_b5d502dfff91,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MIQualifierDecl_b5d502dfff91::value_raw(
  self : MIQualifierDecl_b5d502dfff91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MIQualifierDecl_b5d502dfff91::set_value_raw(
  self : MIQualifierDecl_b5d502dfff91,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIQualifierSet.
pub(all) struct MIQualifierSet_a33a917d5b8e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_qualifier_set_a33a917d5b8e_size : Int = 24

///|
pub let mi_qualifier_set_a33a917d5b8e_alignment : Int = 8

///|
pub fn MIQualifierSet_a33a917d5b8e::new() -> MIQualifierSet_a33a917d5b8e raise @win32_core.WindowsError {
  let value_ : MIQualifierSet_a33a917d5b8e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIQualifierSet_a33a917d5b8e::from_bytes(
  raw_bytes : Bytes,
) -> MIQualifierSet_a33a917d5b8e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIQualifierSet requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIQualifierSet_a33a917d5b8e::bytes(
  self : MIQualifierSet_a33a917d5b8e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIQualifierSet_a33a917d5b8e::abi_size() -> Int {
  24
}

///|
pub fn MIQualifierSet_a33a917d5b8e::abi_alignment() -> Int {
  8
}

///|
pub fn MIQualifierSet_a33a917d5b8e::raw_address(
  self : MIQualifierSet_a33a917d5b8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIQualifierSet_a33a917d5b8e::with_raw_address(
  self : MIQualifierSet_a33a917d5b8e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIQualifierSet_a33a917d5b8e with fn equal(
  self : MIQualifierSet_a33a917d5b8e,
  other : MIQualifierSet_a33a917d5b8e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIQualifierSet_a33a917d5b8e with fn to_repr(
  self : MIQualifierSet_a33a917d5b8e,
) -> Repr {
  Repr::opaque_("MIQualifierSet_a33a917d5b8e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIQualifierSet_a33a917d5b8e", Repr::literal("<closed>"))
  }
}

///|
pub fn MIQualifierSet_a33a917d5b8e::reserved1(
  self : MIQualifierSet_a33a917d5b8e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MIQualifierSet_a33a917d5b8e::set_reserved1(
  self : MIQualifierSet_a33a917d5b8e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MIQualifierSet_a33a917d5b8e::reserved2(
  self : MIQualifierSet_a33a917d5b8e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIQualifierSet_a33a917d5b8e::set_reserved2(
  self : MIQualifierSet_a33a917d5b8e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIQualifierSet_a33a917d5b8e::ft_raw(
  self : MIQualifierSet_a33a917d5b8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIQualifierSet_a33a917d5b8e::set_ft_raw(
  self : MIQualifierSet_a33a917d5b8e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIQualifierSetFT.
pub(all) struct MIQualifierSetFT_a24cbe7a8600 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_qualifier_set_ft_a24cbe7a8600_size : Int = 24

///|
pub let mi_qualifier_set_ft_a24cbe7a8600_alignment : Int = 8

///|
pub fn MIQualifierSetFT_a24cbe7a8600::new() -> MIQualifierSetFT_a24cbe7a8600 raise @win32_core.WindowsError {
  let value_ : MIQualifierSetFT_a24cbe7a8600 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIQualifierSetFT_a24cbe7a8600::from_bytes(
  raw_bytes : Bytes,
) -> MIQualifierSetFT_a24cbe7a8600 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIQualifierSetFT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIQualifierSetFT_a24cbe7a8600::bytes(
  self : MIQualifierSetFT_a24cbe7a8600,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIQualifierSetFT_a24cbe7a8600::abi_size() -> Int {
  24
}

///|
pub fn MIQualifierSetFT_a24cbe7a8600::abi_alignment() -> Int {
  8
}

///|
pub fn MIQualifierSetFT_a24cbe7a8600::raw_address(
  self : MIQualifierSetFT_a24cbe7a8600,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIQualifierSetFT_a24cbe7a8600::with_raw_address(
  self : MIQualifierSetFT_a24cbe7a8600,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIQualifierSetFT_a24cbe7a8600 with fn equal(
  self : MIQualifierSetFT_a24cbe7a8600,
  other : MIQualifierSetFT_a24cbe7a8600,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIQualifierSetFT_a24cbe7a8600 with fn to_repr(
  self : MIQualifierSetFT_a24cbe7a8600,
) -> Repr {
  Repr::opaque_("MIQualifierSetFT_a24cbe7a8600", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIQualifierSetFT_a24cbe7a8600", Repr::literal("<closed>"))
  }
}

///|
pub fn MIQualifierSetFT_a24cbe7a8600::get_qualifier_count(
  self : MIQualifierSetFT_a24cbe7a8600,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIQualifierSetFT_a24cbe7a8600::set_get_qualifier_count(
  self : MIQualifierSetFT_a24cbe7a8600,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIQualifierSetFT_a24cbe7a8600::get_qualifier_at(
  self : MIQualifierSetFT_a24cbe7a8600,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIQualifierSetFT_a24cbe7a8600::set_get_qualifier_at(
  self : MIQualifierSetFT_a24cbe7a8600,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MIQualifierSetFT_a24cbe7a8600::get_qualifier(
  self : MIQualifierSetFT_a24cbe7a8600,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MIQualifierSetFT_a24cbe7a8600::set_get_qualifier(
  self : MIQualifierSetFT_a24cbe7a8600,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReal32A.
pub(all) struct MIReal32A_4c1176659a60 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_real32_a_4c1176659a60_size : Int = 16

///|
pub let mi_real32_a_4c1176659a60_alignment : Int = 8

///|
pub fn MIReal32A_4c1176659a60::new() -> MIReal32A_4c1176659a60 raise @win32_core.WindowsError {
  let value_ : MIReal32A_4c1176659a60 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIReal32A_4c1176659a60::from_bytes(
  raw_bytes : Bytes,
) -> MIReal32A_4c1176659a60 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReal32A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIReal32A_4c1176659a60::bytes(
  self : MIReal32A_4c1176659a60,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIReal32A_4c1176659a60::abi_size() -> Int {
  16
}

///|
pub fn MIReal32A_4c1176659a60::abi_alignment() -> Int {
  8
}

///|
pub fn MIReal32A_4c1176659a60::raw_address(
  self : MIReal32A_4c1176659a60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIReal32A_4c1176659a60::with_raw_address(
  self : MIReal32A_4c1176659a60,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIReal32A_4c1176659a60 with fn equal(
  self : MIReal32A_4c1176659a60,
  other : MIReal32A_4c1176659a60,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIReal32A_4c1176659a60 with fn to_repr(
  self : MIReal32A_4c1176659a60,
) -> Repr {
  Repr::opaque_("MIReal32A_4c1176659a60", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIReal32A_4c1176659a60", Repr::literal("<closed>"))
  }
}

///|
pub fn MIReal32A_4c1176659a60::data_raw(
  self : MIReal32A_4c1176659a60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIReal32A_4c1176659a60::set_data_raw(
  self : MIReal32A_4c1176659a60,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIReal32A_4c1176659a60::size(
  self : MIReal32A_4c1176659a60,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIReal32A_4c1176659a60::set_size(
  self : MIReal32A_4c1176659a60,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReal32AField.
pub(all) struct MIReal32AField_4a595d2f1ecb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_real32_a_field_4a595d2f1ecb_size : Int = 24

///|
pub let mi_real32_a_field_4a595d2f1ecb_alignment : Int = 8

///|
pub fn MIReal32AField_4a595d2f1ecb::new() -> MIReal32AField_4a595d2f1ecb raise @win32_core.WindowsError {
  let value_ : MIReal32AField_4a595d2f1ecb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIReal32AField_4a595d2f1ecb::from_bytes(
  raw_bytes : Bytes,
) -> MIReal32AField_4a595d2f1ecb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReal32AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIReal32AField_4a595d2f1ecb::bytes(
  self : MIReal32AField_4a595d2f1ecb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIReal32AField_4a595d2f1ecb::abi_size() -> Int {
  24
}

///|
pub fn MIReal32AField_4a595d2f1ecb::abi_alignment() -> Int {
  8
}

///|
pub fn MIReal32AField_4a595d2f1ecb::raw_address(
  self : MIReal32AField_4a595d2f1ecb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIReal32AField_4a595d2f1ecb::with_raw_address(
  self : MIReal32AField_4a595d2f1ecb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIReal32AField_4a595d2f1ecb with fn equal(
  self : MIReal32AField_4a595d2f1ecb,
  other : MIReal32AField_4a595d2f1ecb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIReal32AField_4a595d2f1ecb with fn to_repr(
  self : MIReal32AField_4a595d2f1ecb,
) -> Repr {
  Repr::opaque_("MIReal32AField_4a595d2f1ecb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIReal32AField_4a595d2f1ecb", Repr::literal("<closed>"))
  }
}

///|
pub fn MIReal32AField_4a595d2f1ecb::value(
  self : MIReal32AField_4a595d2f1ecb,
) -> MIReal32A_4c1176659a60 raise @win32_core.WindowsError {
  MIReal32A_4c1176659a60::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIReal32AField_4a595d2f1ecb::set_value(
  self : MIReal32AField_4a595d2f1ecb,
  value : MIReal32A_4c1176659a60,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIReal32AField_4a595d2f1ecb::exists(
  self : MIReal32AField_4a595d2f1ecb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIReal32AField_4a595d2f1ecb::set_exists(
  self : MIReal32AField_4a595d2f1ecb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIReal32AField_4a595d2f1ecb::flags(
  self : MIReal32AField_4a595d2f1ecb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIReal32AField_4a595d2f1ecb::set_flags(
  self : MIReal32AField_4a595d2f1ecb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReal32Field.
pub(all) struct MIReal32Field_a971a1a2ef9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_real32_field_a971a1a2ef9a_size : Int = 8

///|
pub let mi_real32_field_a971a1a2ef9a_alignment : Int = 4

///|
pub fn MIReal32Field_a971a1a2ef9a::new() -> MIReal32Field_a971a1a2ef9a raise @win32_core.WindowsError {
  let value_ : MIReal32Field_a971a1a2ef9a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIReal32Field_a971a1a2ef9a::from_bytes(
  raw_bytes : Bytes,
) -> MIReal32Field_a971a1a2ef9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReal32Field requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIReal32Field_a971a1a2ef9a::bytes(
  self : MIReal32Field_a971a1a2ef9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIReal32Field_a971a1a2ef9a::abi_size() -> Int {
  8
}

///|
pub fn MIReal32Field_a971a1a2ef9a::abi_alignment() -> Int {
  4
}

///|
pub fn MIReal32Field_a971a1a2ef9a::raw_address(
  self : MIReal32Field_a971a1a2ef9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIReal32Field_a971a1a2ef9a::with_raw_address(
  self : MIReal32Field_a971a1a2ef9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIReal32Field_a971a1a2ef9a with fn equal(
  self : MIReal32Field_a971a1a2ef9a,
  other : MIReal32Field_a971a1a2ef9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIReal32Field_a971a1a2ef9a with fn to_repr(
  self : MIReal32Field_a971a1a2ef9a,
) -> Repr {
  Repr::opaque_("MIReal32Field_a971a1a2ef9a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIReal32Field_a971a1a2ef9a", Repr::literal("<closed>"))
  }
}

///|
pub fn MIReal32Field_a971a1a2ef9a::value(
  self : MIReal32Field_a971a1a2ef9a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn MIReal32Field_a971a1a2ef9a::set_value(
  self : MIReal32Field_a971a1a2ef9a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn MIReal32Field_a971a1a2ef9a::exists(
  self : MIReal32Field_a971a1a2ef9a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn MIReal32Field_a971a1a2ef9a::set_exists(
  self : MIReal32Field_a971a1a2ef9a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn MIReal32Field_a971a1a2ef9a::flags(
  self : MIReal32Field_a971a1a2ef9a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn MIReal32Field_a971a1a2ef9a::set_flags(
  self : MIReal32Field_a971a1a2ef9a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReal64A.
pub(all) struct MIReal64A_18d9af9796c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_real64_a_18d9af9796c0_size : Int = 16

///|
pub let mi_real64_a_18d9af9796c0_alignment : Int = 8

///|
pub fn MIReal64A_18d9af9796c0::new() -> MIReal64A_18d9af9796c0 raise @win32_core.WindowsError {
  let value_ : MIReal64A_18d9af9796c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIReal64A_18d9af9796c0::from_bytes(
  raw_bytes : Bytes,
) -> MIReal64A_18d9af9796c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReal64A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIReal64A_18d9af9796c0::bytes(
  self : MIReal64A_18d9af9796c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIReal64A_18d9af9796c0::abi_size() -> Int {
  16
}

///|
pub fn MIReal64A_18d9af9796c0::abi_alignment() -> Int {
  8
}

///|
pub fn MIReal64A_18d9af9796c0::raw_address(
  self : MIReal64A_18d9af9796c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIReal64A_18d9af9796c0::with_raw_address(
  self : MIReal64A_18d9af9796c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIReal64A_18d9af9796c0 with fn equal(
  self : MIReal64A_18d9af9796c0,
  other : MIReal64A_18d9af9796c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIReal64A_18d9af9796c0 with fn to_repr(
  self : MIReal64A_18d9af9796c0,
) -> Repr {
  Repr::opaque_("MIReal64A_18d9af9796c0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIReal64A_18d9af9796c0", Repr::literal("<closed>"))
  }
}

///|
pub fn MIReal64A_18d9af9796c0::data_raw(
  self : MIReal64A_18d9af9796c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIReal64A_18d9af9796c0::set_data_raw(
  self : MIReal64A_18d9af9796c0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIReal64A_18d9af9796c0::size(
  self : MIReal64A_18d9af9796c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIReal64A_18d9af9796c0::set_size(
  self : MIReal64A_18d9af9796c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReal64AField.
pub(all) struct MIReal64AField_691b6976dd49 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_real64_a_field_691b6976dd49_size : Int = 24

///|
pub let mi_real64_a_field_691b6976dd49_alignment : Int = 8

///|
pub fn MIReal64AField_691b6976dd49::new() -> MIReal64AField_691b6976dd49 raise @win32_core.WindowsError {
  let value_ : MIReal64AField_691b6976dd49 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIReal64AField_691b6976dd49::from_bytes(
  raw_bytes : Bytes,
) -> MIReal64AField_691b6976dd49 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReal64AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIReal64AField_691b6976dd49::bytes(
  self : MIReal64AField_691b6976dd49,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIReal64AField_691b6976dd49::abi_size() -> Int {
  24
}

///|
pub fn MIReal64AField_691b6976dd49::abi_alignment() -> Int {
  8
}

///|
pub fn MIReal64AField_691b6976dd49::raw_address(
  self : MIReal64AField_691b6976dd49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIReal64AField_691b6976dd49::with_raw_address(
  self : MIReal64AField_691b6976dd49,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIReal64AField_691b6976dd49 with fn equal(
  self : MIReal64AField_691b6976dd49,
  other : MIReal64AField_691b6976dd49,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIReal64AField_691b6976dd49 with fn to_repr(
  self : MIReal64AField_691b6976dd49,
) -> Repr {
  Repr::opaque_("MIReal64AField_691b6976dd49", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIReal64AField_691b6976dd49", Repr::literal("<closed>"))
  }
}

///|
pub fn MIReal64AField_691b6976dd49::value(
  self : MIReal64AField_691b6976dd49,
) -> MIReal64A_18d9af9796c0 raise @win32_core.WindowsError {
  MIReal64A_18d9af9796c0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIReal64AField_691b6976dd49::set_value(
  self : MIReal64AField_691b6976dd49,
  value : MIReal64A_18d9af9796c0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIReal64AField_691b6976dd49::exists(
  self : MIReal64AField_691b6976dd49,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIReal64AField_691b6976dd49::set_exists(
  self : MIReal64AField_691b6976dd49,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIReal64AField_691b6976dd49::flags(
  self : MIReal64AField_691b6976dd49,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIReal64AField_691b6976dd49::set_flags(
  self : MIReal64AField_691b6976dd49,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReal64Field.
pub(all) struct MIReal64Field_689c3372cb83 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_real64_field_689c3372cb83_size : Int = 16

///|
pub let mi_real64_field_689c3372cb83_alignment : Int = 8

///|
pub fn MIReal64Field_689c3372cb83::new() -> MIReal64Field_689c3372cb83 raise @win32_core.WindowsError {
  let value_ : MIReal64Field_689c3372cb83 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIReal64Field_689c3372cb83::from_bytes(
  raw_bytes : Bytes,
) -> MIReal64Field_689c3372cb83 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReal64Field requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIReal64Field_689c3372cb83::bytes(
  self : MIReal64Field_689c3372cb83,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIReal64Field_689c3372cb83::abi_size() -> Int {
  16
}

///|
pub fn MIReal64Field_689c3372cb83::abi_alignment() -> Int {
  8
}

///|
pub fn MIReal64Field_689c3372cb83::raw_address(
  self : MIReal64Field_689c3372cb83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIReal64Field_689c3372cb83::with_raw_address(
  self : MIReal64Field_689c3372cb83,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIReal64Field_689c3372cb83 with fn equal(
  self : MIReal64Field_689c3372cb83,
  other : MIReal64Field_689c3372cb83,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIReal64Field_689c3372cb83 with fn to_repr(
  self : MIReal64Field_689c3372cb83,
) -> Repr {
  Repr::opaque_("MIReal64Field_689c3372cb83", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIReal64Field_689c3372cb83", Repr::literal("<closed>"))
  }
}

///|
pub fn MIReal64Field_689c3372cb83::value(
  self : MIReal64Field_689c3372cb83,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn MIReal64Field_689c3372cb83::set_value(
  self : MIReal64Field_689c3372cb83,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn MIReal64Field_689c3372cb83::exists(
  self : MIReal64Field_689c3372cb83,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn MIReal64Field_689c3372cb83::set_exists(
  self : MIReal64Field_689c3372cb83,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn MIReal64Field_689c3372cb83::flags(
  self : MIReal64Field_689c3372cb83,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn MIReal64Field_689c3372cb83::set_flags(
  self : MIReal64Field_689c3372cb83,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReferenceA.
pub(all) struct MIReferenceA_9a77c118f8d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_reference_a_9a77c118f8d2_size : Int = 16

///|
pub let mi_reference_a_9a77c118f8d2_alignment : Int = 8

///|
pub fn MIReferenceA_9a77c118f8d2::new() -> MIReferenceA_9a77c118f8d2 raise @win32_core.WindowsError {
  let value_ : MIReferenceA_9a77c118f8d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIReferenceA_9a77c118f8d2::from_bytes(
  raw_bytes : Bytes,
) -> MIReferenceA_9a77c118f8d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReferenceA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIReferenceA_9a77c118f8d2::bytes(
  self : MIReferenceA_9a77c118f8d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIReferenceA_9a77c118f8d2::abi_size() -> Int {
  16
}

///|
pub fn MIReferenceA_9a77c118f8d2::abi_alignment() -> Int {
  8
}

///|
pub fn MIReferenceA_9a77c118f8d2::raw_address(
  self : MIReferenceA_9a77c118f8d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIReferenceA_9a77c118f8d2::with_raw_address(
  self : MIReferenceA_9a77c118f8d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIReferenceA_9a77c118f8d2 with fn equal(
  self : MIReferenceA_9a77c118f8d2,
  other : MIReferenceA_9a77c118f8d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIReferenceA_9a77c118f8d2 with fn to_repr(
  self : MIReferenceA_9a77c118f8d2,
) -> Repr {
  Repr::opaque_("MIReferenceA_9a77c118f8d2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIReferenceA_9a77c118f8d2", Repr::literal("<closed>"))
  }
}

///|
pub fn MIReferenceA_9a77c118f8d2::data_raw(
  self : MIReferenceA_9a77c118f8d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIReferenceA_9a77c118f8d2::set_data_raw(
  self : MIReferenceA_9a77c118f8d2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIReferenceA_9a77c118f8d2::size(
  self : MIReferenceA_9a77c118f8d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIReferenceA_9a77c118f8d2::set_size(
  self : MIReferenceA_9a77c118f8d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReferenceAField.
pub(all) struct MIReferenceAField_694860263a43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_reference_a_field_694860263a43_size : Int = 24

///|
pub let mi_reference_a_field_694860263a43_alignment : Int = 8

///|
pub fn MIReferenceAField_694860263a43::new() -> MIReferenceAField_694860263a43 raise @win32_core.WindowsError {
  let value_ : MIReferenceAField_694860263a43 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIReferenceAField_694860263a43::from_bytes(
  raw_bytes : Bytes,
) -> MIReferenceAField_694860263a43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReferenceAField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIReferenceAField_694860263a43::bytes(
  self : MIReferenceAField_694860263a43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIReferenceAField_694860263a43::abi_size() -> Int {
  24
}

///|
pub fn MIReferenceAField_694860263a43::abi_alignment() -> Int {
  8
}

///|
pub fn MIReferenceAField_694860263a43::raw_address(
  self : MIReferenceAField_694860263a43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIReferenceAField_694860263a43::with_raw_address(
  self : MIReferenceAField_694860263a43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIReferenceAField_694860263a43 with fn equal(
  self : MIReferenceAField_694860263a43,
  other : MIReferenceAField_694860263a43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIReferenceAField_694860263a43 with fn to_repr(
  self : MIReferenceAField_694860263a43,
) -> Repr {
  Repr::opaque_("MIReferenceAField_694860263a43", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIReferenceAField_694860263a43", Repr::literal("<closed>"))
  }
}

///|
pub fn MIReferenceAField_694860263a43::value(
  self : MIReferenceAField_694860263a43,
) -> MIReferenceA_9a77c118f8d2 raise @win32_core.WindowsError {
  MIReferenceA_9a77c118f8d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIReferenceAField_694860263a43::set_value(
  self : MIReferenceAField_694860263a43,
  value : MIReferenceA_9a77c118f8d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIReferenceAField_694860263a43::exists(
  self : MIReferenceAField_694860263a43,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIReferenceAField_694860263a43::set_exists(
  self : MIReferenceAField_694860263a43,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIReferenceAField_694860263a43::flags(
  self : MIReferenceAField_694860263a43,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIReferenceAField_694860263a43::set_flags(
  self : MIReferenceAField_694860263a43,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIReferenceField.
pub(all) struct MIReferenceField_b693dd893c96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_reference_field_b693dd893c96_size : Int = 16

///|
pub let mi_reference_field_b693dd893c96_alignment : Int = 8

///|
pub fn MIReferenceField_b693dd893c96::new() -> MIReferenceField_b693dd893c96 raise @win32_core.WindowsError {
  let value_ : MIReferenceField_b693dd893c96 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIReferenceField_b693dd893c96::from_bytes(
  raw_bytes : Bytes,
) -> MIReferenceField_b693dd893c96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIReferenceField requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIReferenceField_b693dd893c96::bytes(
  self : MIReferenceField_b693dd893c96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIReferenceField_b693dd893c96::abi_size() -> Int {
  16
}

///|
pub fn MIReferenceField_b693dd893c96::abi_alignment() -> Int {
  8
}

///|
pub fn MIReferenceField_b693dd893c96::raw_address(
  self : MIReferenceField_b693dd893c96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIReferenceField_b693dd893c96::with_raw_address(
  self : MIReferenceField_b693dd893c96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIReferenceField_b693dd893c96 with fn equal(
  self : MIReferenceField_b693dd893c96,
  other : MIReferenceField_b693dd893c96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIReferenceField_b693dd893c96 with fn to_repr(
  self : MIReferenceField_b693dd893c96,
) -> Repr {
  Repr::opaque_("MIReferenceField_b693dd893c96", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIReferenceField_b693dd893c96", Repr::literal("<closed>"))
  }
}

///|
pub fn MIReferenceField_b693dd893c96::value_raw(
  self : MIReferenceField_b693dd893c96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIReferenceField_b693dd893c96::set_value_raw(
  self : MIReferenceField_b693dd893c96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIReferenceField_b693dd893c96::exists(
  self : MIReferenceField_b693dd893c96,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn MIReferenceField_b693dd893c96::set_exists(
  self : MIReferenceField_b693dd893c96,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn MIReferenceField_b693dd893c96::flags(
  self : MIReferenceField_b693dd893c96,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn MIReferenceField_b693dd893c96::set_flags(
  self : MIReferenceField_b693dd893c96,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_schema_decl_ec72d463e467_size : Int = 32

///|
pub let mi_schema_decl_ec72d463e467_alignment : Int = 8

///|
pub fn MISchemaDecl_ec72d463e467::new() -> MISchemaDecl_ec72d463e467 raise @win32_core.WindowsError {
  let value_ : MISchemaDecl_ec72d463e467 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MISchemaDecl_ec72d463e467::from_bytes(
  raw_bytes : Bytes,
) -> MISchemaDecl_ec72d463e467 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISchemaDecl requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISchemaDecl_ec72d463e467::bytes(
  self : MISchemaDecl_ec72d463e467,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISchemaDecl_ec72d463e467::abi_size() -> Int {
  32
}

///|
pub fn MISchemaDecl_ec72d463e467::abi_alignment() -> Int {
  8
}

///|
pub fn MISchemaDecl_ec72d463e467::raw_address(
  self : MISchemaDecl_ec72d463e467,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISchemaDecl_ec72d463e467::with_raw_address(
  self : MISchemaDecl_ec72d463e467,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISchemaDecl_ec72d463e467 with fn equal(
  self : MISchemaDecl_ec72d463e467,
  other : MISchemaDecl_ec72d463e467,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISchemaDecl_ec72d463e467 with fn to_repr(
  self : MISchemaDecl_ec72d463e467,
) -> Repr {
  Repr::opaque_("MISchemaDecl_ec72d463e467", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISchemaDecl_ec72d463e467", Repr::literal("<closed>"))
  }
}

///|
pub fn MISchemaDecl_ec72d463e467::qualifier_decls_raw(
  self : MISchemaDecl_ec72d463e467,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MISchemaDecl_ec72d463e467::set_qualifier_decls_raw(
  self : MISchemaDecl_ec72d463e467,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MISchemaDecl_ec72d463e467::num_qualifier_decls(
  self : MISchemaDecl_ec72d463e467,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MISchemaDecl_ec72d463e467::set_num_qualifier_decls(
  self : MISchemaDecl_ec72d463e467,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MISchemaDecl_ec72d463e467::class_decls_raw(
  self : MISchemaDecl_ec72d463e467,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MISchemaDecl_ec72d463e467::set_class_decls_raw(
  self : MISchemaDecl_ec72d463e467,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MISchemaDecl_ec72d463e467::num_class_decls(
  self : MISchemaDecl_ec72d463e467,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MISchemaDecl_ec72d463e467::set_num_class_decls(
  self : MISchemaDecl_ec72d463e467,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISerializer.
pub(all) struct MISerializer_c82a4a179024 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_serializer_c82a4a179024_size : Int = 16

///|
pub let mi_serializer_c82a4a179024_alignment : Int = 8

///|
pub fn MISerializer_c82a4a179024::new() -> MISerializer_c82a4a179024 raise @win32_core.WindowsError {
  let value_ : MISerializer_c82a4a179024 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MISerializer_c82a4a179024::from_bytes(
  raw_bytes : Bytes,
) -> MISerializer_c82a4a179024 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISerializer requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISerializer_c82a4a179024::bytes(
  self : MISerializer_c82a4a179024,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISerializer_c82a4a179024::abi_size() -> Int {
  16
}

///|
pub fn MISerializer_c82a4a179024::abi_alignment() -> Int {
  8
}

///|
pub fn MISerializer_c82a4a179024::raw_address(
  self : MISerializer_c82a4a179024,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISerializer_c82a4a179024::with_raw_address(
  self : MISerializer_c82a4a179024,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISerializer_c82a4a179024 with fn equal(
  self : MISerializer_c82a4a179024,
  other : MISerializer_c82a4a179024,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISerializer_c82a4a179024 with fn to_repr(
  self : MISerializer_c82a4a179024,
) -> Repr {
  Repr::opaque_("MISerializer_c82a4a179024", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISerializer_c82a4a179024", Repr::literal("<closed>"))
  }
}

///|
pub fn MISerializer_c82a4a179024::reserved1(
  self : MISerializer_c82a4a179024,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MISerializer_c82a4a179024::set_reserved1(
  self : MISerializer_c82a4a179024,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MISerializer_c82a4a179024::reserved2(
  self : MISerializer_c82a4a179024,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MISerializer_c82a4a179024::set_reserved2(
  self : MISerializer_c82a4a179024,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISerializerFT.
pub(all) struct MISerializerFT_eee340049261 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_serializer_ft_eee340049261_size : Int = 24

///|
pub let mi_serializer_ft_eee340049261_alignment : Int = 8

///|
pub fn MISerializerFT_eee340049261::new() -> MISerializerFT_eee340049261 raise @win32_core.WindowsError {
  let value_ : MISerializerFT_eee340049261 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MISerializerFT_eee340049261::from_bytes(
  raw_bytes : Bytes,
) -> MISerializerFT_eee340049261 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISerializerFT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISerializerFT_eee340049261::bytes(
  self : MISerializerFT_eee340049261,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISerializerFT_eee340049261::abi_size() -> Int {
  24
}

///|
pub fn MISerializerFT_eee340049261::abi_alignment() -> Int {
  8
}

///|
pub fn MISerializerFT_eee340049261::raw_address(
  self : MISerializerFT_eee340049261,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISerializerFT_eee340049261::with_raw_address(
  self : MISerializerFT_eee340049261,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISerializerFT_eee340049261 with fn equal(
  self : MISerializerFT_eee340049261,
  other : MISerializerFT_eee340049261,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISerializerFT_eee340049261 with fn to_repr(
  self : MISerializerFT_eee340049261,
) -> Repr {
  Repr::opaque_("MISerializerFT_eee340049261", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISerializerFT_eee340049261", Repr::literal("<closed>"))
  }
}

///|
pub fn MISerializerFT_eee340049261::close(
  self : MISerializerFT_eee340049261,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MISerializerFT_eee340049261::set_close(
  self : MISerializerFT_eee340049261,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MISerializerFT_eee340049261::serialize_class(
  self : MISerializerFT_eee340049261,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MISerializerFT_eee340049261::set_serialize_class(
  self : MISerializerFT_eee340049261,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MISerializerFT_eee340049261::serialize_instance(
  self : MISerializerFT_eee340049261,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MISerializerFT_eee340049261::set_serialize_instance(
  self : MISerializerFT_eee340049261,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIServer.
pub(all) struct MIServer_26627c68876f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_server_26627c68876f_size : Int = 40

///|
pub let mi_server_26627c68876f_alignment : Int = 8

///|
pub fn MIServer_26627c68876f::new() -> MIServer_26627c68876f raise @win32_core.WindowsError {
  let value_ : MIServer_26627c68876f = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MIServer_26627c68876f::from_bytes(
  raw_bytes : Bytes,
) -> MIServer_26627c68876f raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIServer requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIServer_26627c68876f::bytes(
  self : MIServer_26627c68876f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIServer_26627c68876f::abi_size() -> Int {
  40
}

///|
pub fn MIServer_26627c68876f::abi_alignment() -> Int {
  8
}

///|
pub fn MIServer_26627c68876f::raw_address(
  self : MIServer_26627c68876f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIServer_26627c68876f::with_raw_address(
  self : MIServer_26627c68876f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIServer_26627c68876f with fn equal(
  self : MIServer_26627c68876f,
  other : MIServer_26627c68876f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIServer_26627c68876f with fn to_repr(
  self : MIServer_26627c68876f,
) -> Repr {
  Repr::opaque_("MIServer_26627c68876f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIServer_26627c68876f", Repr::literal("<closed>"))
  }
}

///|
pub fn MIServer_26627c68876f::server_ft_raw(
  self : MIServer_26627c68876f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIServer_26627c68876f::set_server_ft_raw(
  self : MIServer_26627c68876f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIServer_26627c68876f::context_ft_raw(
  self : MIServer_26627c68876f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIServer_26627c68876f::set_context_ft_raw(
  self : MIServer_26627c68876f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIServer_26627c68876f::instance_ft_raw(
  self : MIServer_26627c68876f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIServer_26627c68876f::set_instance_ft_raw(
  self : MIServer_26627c68876f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MIServer_26627c68876f::property_set_ft_raw(
  self : MIServer_26627c68876f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MIServer_26627c68876f::set_property_set_ft_raw(
  self : MIServer_26627c68876f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MIServer_26627c68876f::filter_ft_raw(
  self : MIServer_26627c68876f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MIServer_26627c68876f::set_filter_ft_raw(
  self : MIServer_26627c68876f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIServerFT.
pub(all) struct MIServerFT_eb64c62aaf98 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_server_ft_eb64c62aaf98_size : Int = 16

///|
pub let mi_server_ft_eb64c62aaf98_alignment : Int = 8

///|
pub fn MIServerFT_eb64c62aaf98::new() -> MIServerFT_eb64c62aaf98 raise @win32_core.WindowsError {
  let value_ : MIServerFT_eb64c62aaf98 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIServerFT_eb64c62aaf98::from_bytes(
  raw_bytes : Bytes,
) -> MIServerFT_eb64c62aaf98 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIServerFT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIServerFT_eb64c62aaf98::bytes(
  self : MIServerFT_eb64c62aaf98,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIServerFT_eb64c62aaf98::abi_size() -> Int {
  16
}

///|
pub fn MIServerFT_eb64c62aaf98::abi_alignment() -> Int {
  8
}

///|
pub fn MIServerFT_eb64c62aaf98::raw_address(
  self : MIServerFT_eb64c62aaf98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIServerFT_eb64c62aaf98::with_raw_address(
  self : MIServerFT_eb64c62aaf98,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIServerFT_eb64c62aaf98 with fn equal(
  self : MIServerFT_eb64c62aaf98,
  other : MIServerFT_eb64c62aaf98,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIServerFT_eb64c62aaf98 with fn to_repr(
  self : MIServerFT_eb64c62aaf98,
) -> Repr {
  Repr::opaque_("MIServerFT_eb64c62aaf98", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIServerFT_eb64c62aaf98", Repr::literal("<closed>"))
  }
}

///|
pub fn MIServerFT_eb64c62aaf98::get_version(
  self : MIServerFT_eb64c62aaf98,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIServerFT_eb64c62aaf98::set_get_version(
  self : MIServerFT_eb64c62aaf98,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIServerFT_eb64c62aaf98::get_system_name(
  self : MIServerFT_eb64c62aaf98,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIServerFT_eb64c62aaf98::set_get_system_name(
  self : MIServerFT_eb64c62aaf98,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISession.
pub(all) struct MISession_aff28acf4452 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_session_aff28acf4452_size : Int = 24

///|
pub let mi_session_aff28acf4452_alignment : Int = 8

///|
pub fn MISession_aff28acf4452::new() -> MISession_aff28acf4452 raise @win32_core.WindowsError {
  let value_ : MISession_aff28acf4452 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MISession_aff28acf4452::from_bytes(
  raw_bytes : Bytes,
) -> MISession_aff28acf4452 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISession requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISession_aff28acf4452::bytes(
  self : MISession_aff28acf4452,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISession_aff28acf4452::abi_size() -> Int {
  24
}

///|
pub fn MISession_aff28acf4452::abi_alignment() -> Int {
  8
}

///|
pub fn MISession_aff28acf4452::raw_address(
  self : MISession_aff28acf4452,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISession_aff28acf4452::with_raw_address(
  self : MISession_aff28acf4452,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISession_aff28acf4452 with fn equal(
  self : MISession_aff28acf4452,
  other : MISession_aff28acf4452,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISession_aff28acf4452 with fn to_repr(
  self : MISession_aff28acf4452,
) -> Repr {
  Repr::opaque_("MISession_aff28acf4452", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISession_aff28acf4452", Repr::literal("<closed>"))
  }
}

///|
pub fn MISession_aff28acf4452::reserved1(
  self : MISession_aff28acf4452,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MISession_aff28acf4452::set_reserved1(
  self : MISession_aff28acf4452,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MISession_aff28acf4452::reserved2(
  self : MISession_aff28acf4452,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MISession_aff28acf4452::set_reserved2(
  self : MISession_aff28acf4452,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MISession_aff28acf4452::ft_raw(
  self : MISession_aff28acf4452,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MISession_aff28acf4452::set_ft_raw(
  self : MISession_aff28acf4452,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISessionCallbacks.
pub(all) struct MISessionCallbacks_45367fab965d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_session_callbacks_45367fab965d_size : Int = 24

///|
pub let mi_session_callbacks_45367fab965d_alignment : Int = 8

///|
pub fn MISessionCallbacks_45367fab965d::new() -> MISessionCallbacks_45367fab965d raise @win32_core.WindowsError {
  let value_ : MISessionCallbacks_45367fab965d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MISessionCallbacks_45367fab965d::from_bytes(
  raw_bytes : Bytes,
) -> MISessionCallbacks_45367fab965d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISessionCallbacks requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISessionCallbacks_45367fab965d::bytes(
  self : MISessionCallbacks_45367fab965d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISessionCallbacks_45367fab965d::abi_size() -> Int {
  24
}

///|
pub fn MISessionCallbacks_45367fab965d::abi_alignment() -> Int {
  8
}

///|
pub fn MISessionCallbacks_45367fab965d::raw_address(
  self : MISessionCallbacks_45367fab965d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISessionCallbacks_45367fab965d::with_raw_address(
  self : MISessionCallbacks_45367fab965d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISessionCallbacks_45367fab965d with fn equal(
  self : MISessionCallbacks_45367fab965d,
  other : MISessionCallbacks_45367fab965d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISessionCallbacks_45367fab965d with fn to_repr(
  self : MISessionCallbacks_45367fab965d,
) -> Repr {
  Repr::opaque_("MISessionCallbacks_45367fab965d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MISessionCallbacks_45367fab965d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MISessionCallbacks_45367fab965d::callback_context_raw(
  self : MISessionCallbacks_45367fab965d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MISessionCallbacks_45367fab965d::set_callback_context_raw(
  self : MISessionCallbacks_45367fab965d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MISessionCallbacks_45367fab965d::write_message(
  self : MISessionCallbacks_45367fab965d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MISessionCallbacks_45367fab965d::set_write_message(
  self : MISessionCallbacks_45367fab965d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MISessionCallbacks_45367fab965d::write_error(
  self : MISessionCallbacks_45367fab965d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MISessionCallbacks_45367fab965d::set_write_error(
  self : MISessionCallbacks_45367fab965d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISessionFT.
pub(all) struct MISessionFT_c690bf834ba0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_session_ft_c690bf834ba0_size : Int = 120

///|
pub let mi_session_ft_c690bf834ba0_alignment : Int = 8

///|
pub fn MISessionFT_c690bf834ba0::new() -> MISessionFT_c690bf834ba0 raise @win32_core.WindowsError {
  let value_ : MISessionFT_c690bf834ba0 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn MISessionFT_c690bf834ba0::from_bytes(
  raw_bytes : Bytes,
) -> MISessionFT_c690bf834ba0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISessionFT requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISessionFT_c690bf834ba0::bytes(
  self : MISessionFT_c690bf834ba0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISessionFT_c690bf834ba0::abi_size() -> Int {
  120
}

///|
pub fn MISessionFT_c690bf834ba0::abi_alignment() -> Int {
  8
}

///|
pub fn MISessionFT_c690bf834ba0::raw_address(
  self : MISessionFT_c690bf834ba0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISessionFT_c690bf834ba0::with_raw_address(
  self : MISessionFT_c690bf834ba0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISessionFT_c690bf834ba0 with fn equal(
  self : MISessionFT_c690bf834ba0,
  other : MISessionFT_c690bf834ba0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISessionFT_c690bf834ba0 with fn to_repr(
  self : MISessionFT_c690bf834ba0,
) -> Repr {
  Repr::opaque_("MISessionFT_c690bf834ba0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISessionFT_c690bf834ba0", Repr::literal("<closed>"))
  }
}

///|
pub fn MISessionFT_c690bf834ba0::close(
  self : MISessionFT_c690bf834ba0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MISessionFT_c690bf834ba0::set_close(
  self : MISessionFT_c690bf834ba0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MISessionFT_c690bf834ba0::get_application(
  self : MISessionFT_c690bf834ba0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MISessionFT_c690bf834ba0::set_get_application(
  self : MISessionFT_c690bf834ba0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MISessionFT_c690bf834ba0::get_instance(
  self : MISessionFT_c690bf834ba0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MISessionFT_c690bf834ba0::set_get_instance(
  self : MISessionFT_c690bf834ba0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn MISessionFT_c690bf834ba0::modify_instance(
  self : MISessionFT_c690bf834ba0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn MISessionFT_c690bf834ba0::set_modify_instance(
  self : MISessionFT_c690bf834ba0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn MISessionFT_c690bf834ba0::create_instance(
  self : MISessionFT_c690bf834ba0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn MISessionFT_c690bf834ba0::set_create_instance(
  self : MISessionFT_c690bf834ba0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn MISessionFT_c690bf834ba0::delete_instance(
  self : MISessionFT_c690bf834ba0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn MISessionFT_c690bf834ba0::set_delete_instance(
  self : MISessionFT_c690bf834ba0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn MISessionFT_c690bf834ba0::invoke(
  self : MISessionFT_c690bf834ba0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn MISessionFT_c690bf834ba0::set_invoke(
  self : MISessionFT_c690bf834ba0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn MISessionFT_c690bf834ba0::enumerate_instances(
  self : MISessionFT_c690bf834ba0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn MISessionFT_c690bf834ba0::set_enumerate_instances(
  self : MISessionFT_c690bf834ba0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn MISessionFT_c690bf834ba0::query_instances(
  self : MISessionFT_c690bf834ba0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn MISessionFT_c690bf834ba0::set_query_instances(
  self : MISessionFT_c690bf834ba0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn MISessionFT_c690bf834ba0::associator_instances(
  self : MISessionFT_c690bf834ba0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn MISessionFT_c690bf834ba0::set_associator_instances(
  self : MISessionFT_c690bf834ba0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn MISessionFT_c690bf834ba0::reference_instances(
  self : MISessionFT_c690bf834ba0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn MISessionFT_c690bf834ba0::set_reference_instances(
  self : MISessionFT_c690bf834ba0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn MISessionFT_c690bf834ba0::subscribe(
  self : MISessionFT_c690bf834ba0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn MISessionFT_c690bf834ba0::set_subscribe(
  self : MISessionFT_c690bf834ba0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn MISessionFT_c690bf834ba0::get_class(
  self : MISessionFT_c690bf834ba0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn MISessionFT_c690bf834ba0::set_get_class(
  self : MISessionFT_c690bf834ba0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn MISessionFT_c690bf834ba0::enumerate_classes(
  self : MISessionFT_c690bf834ba0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(104)
}

///|
pub fn MISessionFT_c690bf834ba0::set_enumerate_classes(
  self : MISessionFT_c690bf834ba0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(104, value)
}

///|
pub fn MISessionFT_c690bf834ba0::test_connection(
  self : MISessionFT_c690bf834ba0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn MISessionFT_c690bf834ba0::set_test_connection(
  self : MISessionFT_c690bf834ba0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint16A.
pub(all) struct MISint16A_dc11b85b02e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_sint16_a_dc11b85b02e7_size : Int = 16

///|
pub let mi_sint16_a_dc11b85b02e7_alignment : Int = 8

///|
pub fn MISint16A_dc11b85b02e7::new() -> MISint16A_dc11b85b02e7 raise @win32_core.WindowsError {
  let value_ : MISint16A_dc11b85b02e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MISint16A_dc11b85b02e7::from_bytes(
  raw_bytes : Bytes,
) -> MISint16A_dc11b85b02e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint16A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISint16A_dc11b85b02e7::bytes(
  self : MISint16A_dc11b85b02e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISint16A_dc11b85b02e7::abi_size() -> Int {
  16
}

///|
pub fn MISint16A_dc11b85b02e7::abi_alignment() -> Int {
  8
}

///|
pub fn MISint16A_dc11b85b02e7::raw_address(
  self : MISint16A_dc11b85b02e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISint16A_dc11b85b02e7::with_raw_address(
  self : MISint16A_dc11b85b02e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISint16A_dc11b85b02e7 with fn equal(
  self : MISint16A_dc11b85b02e7,
  other : MISint16A_dc11b85b02e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISint16A_dc11b85b02e7 with fn to_repr(
  self : MISint16A_dc11b85b02e7,
) -> Repr {
  Repr::opaque_("MISint16A_dc11b85b02e7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISint16A_dc11b85b02e7", Repr::literal("<closed>"))
  }
}

///|
pub fn MISint16A_dc11b85b02e7::data_raw(
  self : MISint16A_dc11b85b02e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MISint16A_dc11b85b02e7::set_data_raw(
  self : MISint16A_dc11b85b02e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MISint16A_dc11b85b02e7::size(
  self : MISint16A_dc11b85b02e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MISint16A_dc11b85b02e7::set_size(
  self : MISint16A_dc11b85b02e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint16AField.
pub(all) struct MISint16AField_cbbb3f9250b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_sint16_a_field_cbbb3f9250b6_size : Int = 24

///|
pub let mi_sint16_a_field_cbbb3f9250b6_alignment : Int = 8

///|
pub fn MISint16AField_cbbb3f9250b6::new() -> MISint16AField_cbbb3f9250b6 raise @win32_core.WindowsError {
  let value_ : MISint16AField_cbbb3f9250b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MISint16AField_cbbb3f9250b6::from_bytes(
  raw_bytes : Bytes,
) -> MISint16AField_cbbb3f9250b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint16AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISint16AField_cbbb3f9250b6::bytes(
  self : MISint16AField_cbbb3f9250b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISint16AField_cbbb3f9250b6::abi_size() -> Int {
  24
}

///|
pub fn MISint16AField_cbbb3f9250b6::abi_alignment() -> Int {
  8
}

///|
pub fn MISint16AField_cbbb3f9250b6::raw_address(
  self : MISint16AField_cbbb3f9250b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISint16AField_cbbb3f9250b6::with_raw_address(
  self : MISint16AField_cbbb3f9250b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISint16AField_cbbb3f9250b6 with fn equal(
  self : MISint16AField_cbbb3f9250b6,
  other : MISint16AField_cbbb3f9250b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISint16AField_cbbb3f9250b6 with fn to_repr(
  self : MISint16AField_cbbb3f9250b6,
) -> Repr {
  Repr::opaque_("MISint16AField_cbbb3f9250b6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISint16AField_cbbb3f9250b6", Repr::literal("<closed>"))
  }
}

///|
pub fn MISint16AField_cbbb3f9250b6::value(
  self : MISint16AField_cbbb3f9250b6,
) -> MISint16A_dc11b85b02e7 raise @win32_core.WindowsError {
  MISint16A_dc11b85b02e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MISint16AField_cbbb3f9250b6::set_value(
  self : MISint16AField_cbbb3f9250b6,
  value : MISint16A_dc11b85b02e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MISint16AField_cbbb3f9250b6::exists(
  self : MISint16AField_cbbb3f9250b6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MISint16AField_cbbb3f9250b6::set_exists(
  self : MISint16AField_cbbb3f9250b6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MISint16AField_cbbb3f9250b6::flags(
  self : MISint16AField_cbbb3f9250b6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MISint16AField_cbbb3f9250b6::set_flags(
  self : MISint16AField_cbbb3f9250b6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint16Field.
pub(all) struct MISint16Field_1465f1b5def8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_sint16_field_1465f1b5def8_size : Int = 4

///|
pub let mi_sint16_field_1465f1b5def8_alignment : Int = 2

///|
pub fn MISint16Field_1465f1b5def8::new() -> MISint16Field_1465f1b5def8 raise @win32_core.WindowsError {
  let value_ : MISint16Field_1465f1b5def8 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MISint16Field_1465f1b5def8::from_bytes(
  raw_bytes : Bytes,
) -> MISint16Field_1465f1b5def8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint16Field requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISint16Field_1465f1b5def8::bytes(
  self : MISint16Field_1465f1b5def8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISint16Field_1465f1b5def8::abi_size() -> Int {
  4
}

///|
pub fn MISint16Field_1465f1b5def8::abi_alignment() -> Int {
  2
}

///|
pub fn MISint16Field_1465f1b5def8::raw_address(
  self : MISint16Field_1465f1b5def8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISint16Field_1465f1b5def8::with_raw_address(
  self : MISint16Field_1465f1b5def8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISint16Field_1465f1b5def8 with fn equal(
  self : MISint16Field_1465f1b5def8,
  other : MISint16Field_1465f1b5def8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISint16Field_1465f1b5def8 with fn to_repr(
  self : MISint16Field_1465f1b5def8,
) -> Repr {
  Repr::opaque_("MISint16Field_1465f1b5def8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISint16Field_1465f1b5def8", Repr::literal("<closed>"))
  }
}

///|
pub fn MISint16Field_1465f1b5def8::value(
  self : MISint16Field_1465f1b5def8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn MISint16Field_1465f1b5def8::set_value(
  self : MISint16Field_1465f1b5def8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn MISint16Field_1465f1b5def8::exists(
  self : MISint16Field_1465f1b5def8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn MISint16Field_1465f1b5def8::set_exists(
  self : MISint16Field_1465f1b5def8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn MISint16Field_1465f1b5def8::flags(
  self : MISint16Field_1465f1b5def8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn MISint16Field_1465f1b5def8::set_flags(
  self : MISint16Field_1465f1b5def8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint32A.
pub(all) struct MISint32A_60f824628461 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_sint32_a_60f824628461_size : Int = 16

///|
pub let mi_sint32_a_60f824628461_alignment : Int = 8

///|
pub fn MISint32A_60f824628461::new() -> MISint32A_60f824628461 raise @win32_core.WindowsError {
  let value_ : MISint32A_60f824628461 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MISint32A_60f824628461::from_bytes(
  raw_bytes : Bytes,
) -> MISint32A_60f824628461 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint32A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISint32A_60f824628461::bytes(
  self : MISint32A_60f824628461,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISint32A_60f824628461::abi_size() -> Int {
  16
}

///|
pub fn MISint32A_60f824628461::abi_alignment() -> Int {
  8
}

///|
pub fn MISint32A_60f824628461::raw_address(
  self : MISint32A_60f824628461,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISint32A_60f824628461::with_raw_address(
  self : MISint32A_60f824628461,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISint32A_60f824628461 with fn equal(
  self : MISint32A_60f824628461,
  other : MISint32A_60f824628461,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISint32A_60f824628461 with fn to_repr(
  self : MISint32A_60f824628461,
) -> Repr {
  Repr::opaque_("MISint32A_60f824628461", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISint32A_60f824628461", Repr::literal("<closed>"))
  }
}

///|
pub fn MISint32A_60f824628461::data_raw(
  self : MISint32A_60f824628461,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MISint32A_60f824628461::set_data_raw(
  self : MISint32A_60f824628461,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MISint32A_60f824628461::size(
  self : MISint32A_60f824628461,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MISint32A_60f824628461::set_size(
  self : MISint32A_60f824628461,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint32AField.
pub(all) struct MISint32AField_6d861ff4defc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_sint32_a_field_6d861ff4defc_size : Int = 24

///|
pub let mi_sint32_a_field_6d861ff4defc_alignment : Int = 8

///|
pub fn MISint32AField_6d861ff4defc::new() -> MISint32AField_6d861ff4defc raise @win32_core.WindowsError {
  let value_ : MISint32AField_6d861ff4defc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MISint32AField_6d861ff4defc::from_bytes(
  raw_bytes : Bytes,
) -> MISint32AField_6d861ff4defc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint32AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISint32AField_6d861ff4defc::bytes(
  self : MISint32AField_6d861ff4defc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISint32AField_6d861ff4defc::abi_size() -> Int {
  24
}

///|
pub fn MISint32AField_6d861ff4defc::abi_alignment() -> Int {
  8
}

///|
pub fn MISint32AField_6d861ff4defc::raw_address(
  self : MISint32AField_6d861ff4defc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISint32AField_6d861ff4defc::with_raw_address(
  self : MISint32AField_6d861ff4defc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISint32AField_6d861ff4defc with fn equal(
  self : MISint32AField_6d861ff4defc,
  other : MISint32AField_6d861ff4defc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISint32AField_6d861ff4defc with fn to_repr(
  self : MISint32AField_6d861ff4defc,
) -> Repr {
  Repr::opaque_("MISint32AField_6d861ff4defc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISint32AField_6d861ff4defc", Repr::literal("<closed>"))
  }
}

///|
pub fn MISint32AField_6d861ff4defc::value(
  self : MISint32AField_6d861ff4defc,
) -> MISint32A_60f824628461 raise @win32_core.WindowsError {
  MISint32A_60f824628461::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MISint32AField_6d861ff4defc::set_value(
  self : MISint32AField_6d861ff4defc,
  value : MISint32A_60f824628461,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MISint32AField_6d861ff4defc::exists(
  self : MISint32AField_6d861ff4defc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MISint32AField_6d861ff4defc::set_exists(
  self : MISint32AField_6d861ff4defc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MISint32AField_6d861ff4defc::flags(
  self : MISint32AField_6d861ff4defc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MISint32AField_6d861ff4defc::set_flags(
  self : MISint32AField_6d861ff4defc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint32Field.
pub(all) struct MISint32Field_121a2d28af9c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_sint32_field_121a2d28af9c_size : Int = 8

///|
pub let mi_sint32_field_121a2d28af9c_alignment : Int = 4

///|
pub fn MISint32Field_121a2d28af9c::new() -> MISint32Field_121a2d28af9c raise @win32_core.WindowsError {
  let value_ : MISint32Field_121a2d28af9c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MISint32Field_121a2d28af9c::from_bytes(
  raw_bytes : Bytes,
) -> MISint32Field_121a2d28af9c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint32Field requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISint32Field_121a2d28af9c::bytes(
  self : MISint32Field_121a2d28af9c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISint32Field_121a2d28af9c::abi_size() -> Int {
  8
}

///|
pub fn MISint32Field_121a2d28af9c::abi_alignment() -> Int {
  4
}

///|
pub fn MISint32Field_121a2d28af9c::raw_address(
  self : MISint32Field_121a2d28af9c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISint32Field_121a2d28af9c::with_raw_address(
  self : MISint32Field_121a2d28af9c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISint32Field_121a2d28af9c with fn equal(
  self : MISint32Field_121a2d28af9c,
  other : MISint32Field_121a2d28af9c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISint32Field_121a2d28af9c with fn to_repr(
  self : MISint32Field_121a2d28af9c,
) -> Repr {
  Repr::opaque_("MISint32Field_121a2d28af9c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISint32Field_121a2d28af9c", Repr::literal("<closed>"))
  }
}

///|
pub fn MISint32Field_121a2d28af9c::value(
  self : MISint32Field_121a2d28af9c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MISint32Field_121a2d28af9c::set_value(
  self : MISint32Field_121a2d28af9c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MISint32Field_121a2d28af9c::exists(
  self : MISint32Field_121a2d28af9c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn MISint32Field_121a2d28af9c::set_exists(
  self : MISint32Field_121a2d28af9c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn MISint32Field_121a2d28af9c::flags(
  self : MISint32Field_121a2d28af9c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn MISint32Field_121a2d28af9c::set_flags(
  self : MISint32Field_121a2d28af9c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint64A.
pub(all) struct MISint64A_19a1a8b7f617 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_sint64_a_19a1a8b7f617_size : Int = 16

///|
pub let mi_sint64_a_19a1a8b7f617_alignment : Int = 8

///|
pub fn MISint64A_19a1a8b7f617::new() -> MISint64A_19a1a8b7f617 raise @win32_core.WindowsError {
  let value_ : MISint64A_19a1a8b7f617 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MISint64A_19a1a8b7f617::from_bytes(
  raw_bytes : Bytes,
) -> MISint64A_19a1a8b7f617 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint64A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISint64A_19a1a8b7f617::bytes(
  self : MISint64A_19a1a8b7f617,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISint64A_19a1a8b7f617::abi_size() -> Int {
  16
}

///|
pub fn MISint64A_19a1a8b7f617::abi_alignment() -> Int {
  8
}

///|
pub fn MISint64A_19a1a8b7f617::raw_address(
  self : MISint64A_19a1a8b7f617,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISint64A_19a1a8b7f617::with_raw_address(
  self : MISint64A_19a1a8b7f617,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISint64A_19a1a8b7f617 with fn equal(
  self : MISint64A_19a1a8b7f617,
  other : MISint64A_19a1a8b7f617,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISint64A_19a1a8b7f617 with fn to_repr(
  self : MISint64A_19a1a8b7f617,
) -> Repr {
  Repr::opaque_("MISint64A_19a1a8b7f617", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISint64A_19a1a8b7f617", Repr::literal("<closed>"))
  }
}

///|
pub fn MISint64A_19a1a8b7f617::data_raw(
  self : MISint64A_19a1a8b7f617,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MISint64A_19a1a8b7f617::set_data_raw(
  self : MISint64A_19a1a8b7f617,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MISint64A_19a1a8b7f617::size(
  self : MISint64A_19a1a8b7f617,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MISint64A_19a1a8b7f617::set_size(
  self : MISint64A_19a1a8b7f617,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint64AField.
pub(all) struct MISint64AField_50087d5dc8d4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_sint64_a_field_50087d5dc8d4_size : Int = 24

///|
pub let mi_sint64_a_field_50087d5dc8d4_alignment : Int = 8

///|
pub fn MISint64AField_50087d5dc8d4::new() -> MISint64AField_50087d5dc8d4 raise @win32_core.WindowsError {
  let value_ : MISint64AField_50087d5dc8d4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MISint64AField_50087d5dc8d4::from_bytes(
  raw_bytes : Bytes,
) -> MISint64AField_50087d5dc8d4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint64AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISint64AField_50087d5dc8d4::bytes(
  self : MISint64AField_50087d5dc8d4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISint64AField_50087d5dc8d4::abi_size() -> Int {
  24
}

///|
pub fn MISint64AField_50087d5dc8d4::abi_alignment() -> Int {
  8
}

///|
pub fn MISint64AField_50087d5dc8d4::raw_address(
  self : MISint64AField_50087d5dc8d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISint64AField_50087d5dc8d4::with_raw_address(
  self : MISint64AField_50087d5dc8d4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISint64AField_50087d5dc8d4 with fn equal(
  self : MISint64AField_50087d5dc8d4,
  other : MISint64AField_50087d5dc8d4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISint64AField_50087d5dc8d4 with fn to_repr(
  self : MISint64AField_50087d5dc8d4,
) -> Repr {
  Repr::opaque_("MISint64AField_50087d5dc8d4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISint64AField_50087d5dc8d4", Repr::literal("<closed>"))
  }
}

///|
pub fn MISint64AField_50087d5dc8d4::value(
  self : MISint64AField_50087d5dc8d4,
) -> MISint64A_19a1a8b7f617 raise @win32_core.WindowsError {
  MISint64A_19a1a8b7f617::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MISint64AField_50087d5dc8d4::set_value(
  self : MISint64AField_50087d5dc8d4,
  value : MISint64A_19a1a8b7f617,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MISint64AField_50087d5dc8d4::exists(
  self : MISint64AField_50087d5dc8d4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MISint64AField_50087d5dc8d4::set_exists(
  self : MISint64AField_50087d5dc8d4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MISint64AField_50087d5dc8d4::flags(
  self : MISint64AField_50087d5dc8d4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MISint64AField_50087d5dc8d4::set_flags(
  self : MISint64AField_50087d5dc8d4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint64Field.
pub(all) struct MISint64Field_06d5373216c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_sint64_field_06d5373216c3_size : Int = 16

///|
pub let mi_sint64_field_06d5373216c3_alignment : Int = 8

///|
pub fn MISint64Field_06d5373216c3::new() -> MISint64Field_06d5373216c3 raise @win32_core.WindowsError {
  let value_ : MISint64Field_06d5373216c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MISint64Field_06d5373216c3::from_bytes(
  raw_bytes : Bytes,
) -> MISint64Field_06d5373216c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint64Field requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISint64Field_06d5373216c3::bytes(
  self : MISint64Field_06d5373216c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISint64Field_06d5373216c3::abi_size() -> Int {
  16
}

///|
pub fn MISint64Field_06d5373216c3::abi_alignment() -> Int {
  8
}

///|
pub fn MISint64Field_06d5373216c3::raw_address(
  self : MISint64Field_06d5373216c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISint64Field_06d5373216c3::with_raw_address(
  self : MISint64Field_06d5373216c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISint64Field_06d5373216c3 with fn equal(
  self : MISint64Field_06d5373216c3,
  other : MISint64Field_06d5373216c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISint64Field_06d5373216c3 with fn to_repr(
  self : MISint64Field_06d5373216c3,
) -> Repr {
  Repr::opaque_("MISint64Field_06d5373216c3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISint64Field_06d5373216c3", Repr::literal("<closed>"))
  }
}

///|
pub fn MISint64Field_06d5373216c3::value(
  self : MISint64Field_06d5373216c3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MISint64Field_06d5373216c3::set_value(
  self : MISint64Field_06d5373216c3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MISint64Field_06d5373216c3::exists(
  self : MISint64Field_06d5373216c3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn MISint64Field_06d5373216c3::set_exists(
  self : MISint64Field_06d5373216c3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn MISint64Field_06d5373216c3::flags(
  self : MISint64Field_06d5373216c3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn MISint64Field_06d5373216c3::set_flags(
  self : MISint64Field_06d5373216c3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint8A.
pub(all) struct MISint8A_d150b3d3d9f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_sint8_a_d150b3d3d9f0_size : Int = 16

///|
pub let mi_sint8_a_d150b3d3d9f0_alignment : Int = 8

///|
pub fn MISint8A_d150b3d3d9f0::new() -> MISint8A_d150b3d3d9f0 raise @win32_core.WindowsError {
  let value_ : MISint8A_d150b3d3d9f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MISint8A_d150b3d3d9f0::from_bytes(
  raw_bytes : Bytes,
) -> MISint8A_d150b3d3d9f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint8A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISint8A_d150b3d3d9f0::bytes(
  self : MISint8A_d150b3d3d9f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISint8A_d150b3d3d9f0::abi_size() -> Int {
  16
}

///|
pub fn MISint8A_d150b3d3d9f0::abi_alignment() -> Int {
  8
}

///|
pub fn MISint8A_d150b3d3d9f0::raw_address(
  self : MISint8A_d150b3d3d9f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISint8A_d150b3d3d9f0::with_raw_address(
  self : MISint8A_d150b3d3d9f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISint8A_d150b3d3d9f0 with fn equal(
  self : MISint8A_d150b3d3d9f0,
  other : MISint8A_d150b3d3d9f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISint8A_d150b3d3d9f0 with fn to_repr(
  self : MISint8A_d150b3d3d9f0,
) -> Repr {
  Repr::opaque_("MISint8A_d150b3d3d9f0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISint8A_d150b3d3d9f0", Repr::literal("<closed>"))
  }
}

///|
pub fn MISint8A_d150b3d3d9f0::data_raw(
  self : MISint8A_d150b3d3d9f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MISint8A_d150b3d3d9f0::set_data_raw(
  self : MISint8A_d150b3d3d9f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MISint8A_d150b3d3d9f0::size(
  self : MISint8A_d150b3d3d9f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MISint8A_d150b3d3d9f0::set_size(
  self : MISint8A_d150b3d3d9f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint8AField.
pub(all) struct MISint8AField_e53fca59c9a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_sint8_a_field_e53fca59c9a9_size : Int = 24

///|
pub let mi_sint8_a_field_e53fca59c9a9_alignment : Int = 8

///|
pub fn MISint8AField_e53fca59c9a9::new() -> MISint8AField_e53fca59c9a9 raise @win32_core.WindowsError {
  let value_ : MISint8AField_e53fca59c9a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MISint8AField_e53fca59c9a9::from_bytes(
  raw_bytes : Bytes,
) -> MISint8AField_e53fca59c9a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint8AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISint8AField_e53fca59c9a9::bytes(
  self : MISint8AField_e53fca59c9a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISint8AField_e53fca59c9a9::abi_size() -> Int {
  24
}

///|
pub fn MISint8AField_e53fca59c9a9::abi_alignment() -> Int {
  8
}

///|
pub fn MISint8AField_e53fca59c9a9::raw_address(
  self : MISint8AField_e53fca59c9a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISint8AField_e53fca59c9a9::with_raw_address(
  self : MISint8AField_e53fca59c9a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISint8AField_e53fca59c9a9 with fn equal(
  self : MISint8AField_e53fca59c9a9,
  other : MISint8AField_e53fca59c9a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISint8AField_e53fca59c9a9 with fn to_repr(
  self : MISint8AField_e53fca59c9a9,
) -> Repr {
  Repr::opaque_("MISint8AField_e53fca59c9a9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISint8AField_e53fca59c9a9", Repr::literal("<closed>"))
  }
}

///|
pub fn MISint8AField_e53fca59c9a9::value(
  self : MISint8AField_e53fca59c9a9,
) -> MISint8A_d150b3d3d9f0 raise @win32_core.WindowsError {
  MISint8A_d150b3d3d9f0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MISint8AField_e53fca59c9a9::set_value(
  self : MISint8AField_e53fca59c9a9,
  value : MISint8A_d150b3d3d9f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MISint8AField_e53fca59c9a9::exists(
  self : MISint8AField_e53fca59c9a9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MISint8AField_e53fca59c9a9::set_exists(
  self : MISint8AField_e53fca59c9a9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MISint8AField_e53fca59c9a9::flags(
  self : MISint8AField_e53fca59c9a9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MISint8AField_e53fca59c9a9::set_flags(
  self : MISint8AField_e53fca59c9a9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISint8Field.
pub(all) struct MISint8Field_03c63456caa6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_sint8_field_03c63456caa6_size : Int = 3

///|
pub let mi_sint8_field_03c63456caa6_alignment : Int = 1

///|
pub fn MISint8Field_03c63456caa6::new() -> MISint8Field_03c63456caa6 raise @win32_core.WindowsError {
  let value_ : MISint8Field_03c63456caa6 = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn MISint8Field_03c63456caa6::from_bytes(
  raw_bytes : Bytes,
) -> MISint8Field_03c63456caa6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISint8Field requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISint8Field_03c63456caa6::bytes(
  self : MISint8Field_03c63456caa6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISint8Field_03c63456caa6::abi_size() -> Int {
  3
}

///|
pub fn MISint8Field_03c63456caa6::abi_alignment() -> Int {
  1
}

///|
pub fn MISint8Field_03c63456caa6::raw_address(
  self : MISint8Field_03c63456caa6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISint8Field_03c63456caa6::with_raw_address(
  self : MISint8Field_03c63456caa6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISint8Field_03c63456caa6 with fn equal(
  self : MISint8Field_03c63456caa6,
  other : MISint8Field_03c63456caa6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISint8Field_03c63456caa6 with fn to_repr(
  self : MISint8Field_03c63456caa6,
) -> Repr {
  Repr::opaque_("MISint8Field_03c63456caa6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MISint8Field_03c63456caa6", Repr::literal("<closed>"))
  }
}

///|
pub fn MISint8Field_03c63456caa6::value(
  self : MISint8Field_03c63456caa6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(0)
}

///|
pub fn MISint8Field_03c63456caa6::set_value(
  self : MISint8Field_03c63456caa6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(0, value)
}

///|
pub fn MISint8Field_03c63456caa6::exists(
  self : MISint8Field_03c63456caa6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn MISint8Field_03c63456caa6::set_exists(
  self : MISint8Field_03c63456caa6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn MISint8Field_03c63456caa6::flags(
  self : MISint8Field_03c63456caa6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn MISint8Field_03c63456caa6::set_flags(
  self : MISint8Field_03c63456caa6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIStringA.
pub(all) struct MIStringA_0693461f46b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_string_a_0693461f46b8_size : Int = 16

///|
pub let mi_string_a_0693461f46b8_alignment : Int = 8

///|
pub fn MIStringA_0693461f46b8::new() -> MIStringA_0693461f46b8 raise @win32_core.WindowsError {
  let value_ : MIStringA_0693461f46b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIStringA_0693461f46b8::from_bytes(
  raw_bytes : Bytes,
) -> MIStringA_0693461f46b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIStringA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIStringA_0693461f46b8::bytes(
  self : MIStringA_0693461f46b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIStringA_0693461f46b8::abi_size() -> Int {
  16
}

///|
pub fn MIStringA_0693461f46b8::abi_alignment() -> Int {
  8
}

///|
pub fn MIStringA_0693461f46b8::raw_address(
  self : MIStringA_0693461f46b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIStringA_0693461f46b8::with_raw_address(
  self : MIStringA_0693461f46b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIStringA_0693461f46b8 with fn equal(
  self : MIStringA_0693461f46b8,
  other : MIStringA_0693461f46b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIStringA_0693461f46b8 with fn to_repr(
  self : MIStringA_0693461f46b8,
) -> Repr {
  Repr::opaque_("MIStringA_0693461f46b8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIStringA_0693461f46b8", Repr::literal("<closed>"))
  }
}

///|
pub fn MIStringA_0693461f46b8::data_raw(
  self : MIStringA_0693461f46b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIStringA_0693461f46b8::set_data_raw(
  self : MIStringA_0693461f46b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIStringA_0693461f46b8::size(
  self : MIStringA_0693461f46b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIStringA_0693461f46b8::set_size(
  self : MIStringA_0693461f46b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIStringAField.
pub(all) struct MIStringAField_b2c349afbaa4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_string_a_field_b2c349afbaa4_size : Int = 24

///|
pub let mi_string_a_field_b2c349afbaa4_alignment : Int = 8

///|
pub fn MIStringAField_b2c349afbaa4::new() -> MIStringAField_b2c349afbaa4 raise @win32_core.WindowsError {
  let value_ : MIStringAField_b2c349afbaa4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIStringAField_b2c349afbaa4::from_bytes(
  raw_bytes : Bytes,
) -> MIStringAField_b2c349afbaa4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIStringAField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIStringAField_b2c349afbaa4::bytes(
  self : MIStringAField_b2c349afbaa4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIStringAField_b2c349afbaa4::abi_size() -> Int {
  24
}

///|
pub fn MIStringAField_b2c349afbaa4::abi_alignment() -> Int {
  8
}

///|
pub fn MIStringAField_b2c349afbaa4::raw_address(
  self : MIStringAField_b2c349afbaa4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIStringAField_b2c349afbaa4::with_raw_address(
  self : MIStringAField_b2c349afbaa4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIStringAField_b2c349afbaa4 with fn equal(
  self : MIStringAField_b2c349afbaa4,
  other : MIStringAField_b2c349afbaa4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIStringAField_b2c349afbaa4 with fn to_repr(
  self : MIStringAField_b2c349afbaa4,
) -> Repr {
  Repr::opaque_("MIStringAField_b2c349afbaa4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIStringAField_b2c349afbaa4", Repr::literal("<closed>"))
  }
}

///|
pub fn MIStringAField_b2c349afbaa4::value(
  self : MIStringAField_b2c349afbaa4,
) -> MIStringA_0693461f46b8 raise @win32_core.WindowsError {
  MIStringA_0693461f46b8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIStringAField_b2c349afbaa4::set_value(
  self : MIStringAField_b2c349afbaa4,
  value : MIStringA_0693461f46b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIStringAField_b2c349afbaa4::exists(
  self : MIStringAField_b2c349afbaa4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIStringAField_b2c349afbaa4::set_exists(
  self : MIStringAField_b2c349afbaa4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIStringAField_b2c349afbaa4::flags(
  self : MIStringAField_b2c349afbaa4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIStringAField_b2c349afbaa4::set_flags(
  self : MIStringAField_b2c349afbaa4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIStringField.
pub(all) struct MIStringField_bf7e5d585f5c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_string_field_bf7e5d585f5c_size : Int = 16

///|
pub let mi_string_field_bf7e5d585f5c_alignment : Int = 8

///|
pub fn MIStringField_bf7e5d585f5c::new() -> MIStringField_bf7e5d585f5c raise @win32_core.WindowsError {
  let value_ : MIStringField_bf7e5d585f5c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIStringField_bf7e5d585f5c::from_bytes(
  raw_bytes : Bytes,
) -> MIStringField_bf7e5d585f5c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIStringField requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIStringField_bf7e5d585f5c::bytes(
  self : MIStringField_bf7e5d585f5c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIStringField_bf7e5d585f5c::abi_size() -> Int {
  16
}

///|
pub fn MIStringField_bf7e5d585f5c::abi_alignment() -> Int {
  8
}

///|
pub fn MIStringField_bf7e5d585f5c::raw_address(
  self : MIStringField_bf7e5d585f5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIStringField_bf7e5d585f5c::with_raw_address(
  self : MIStringField_bf7e5d585f5c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIStringField_bf7e5d585f5c with fn equal(
  self : MIStringField_bf7e5d585f5c,
  other : MIStringField_bf7e5d585f5c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIStringField_bf7e5d585f5c with fn to_repr(
  self : MIStringField_bf7e5d585f5c,
) -> Repr {
  Repr::opaque_("MIStringField_bf7e5d585f5c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIStringField_bf7e5d585f5c", Repr::literal("<closed>"))
  }
}

///|
pub fn MIStringField_bf7e5d585f5c::value_raw(
  self : MIStringField_bf7e5d585f5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIStringField_bf7e5d585f5c::set_value_raw(
  self : MIStringField_bf7e5d585f5c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIStringField_bf7e5d585f5c::exists(
  self : MIStringField_bf7e5d585f5c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn MIStringField_bf7e5d585f5c::set_exists(
  self : MIStringField_bf7e5d585f5c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn MIStringField_bf7e5d585f5c::flags(
  self : MIStringField_bf7e5d585f5c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn MIStringField_bf7e5d585f5c::set_flags(
  self : MIStringField_bf7e5d585f5c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISubscriptionDeliveryOptions.
pub(all) struct MISubscriptionDeliveryOptions_75911c051188 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_subscription_delivery_options_75911c051188_size : Int = 24

///|
pub let mi_subscription_delivery_options_75911c051188_alignment : Int = 8

///|
pub fn MISubscriptionDeliveryOptions_75911c051188::new() -> MISubscriptionDeliveryOptions_75911c051188 raise @win32_core.WindowsError {
  let value_ : MISubscriptionDeliveryOptions_75911c051188 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MISubscriptionDeliveryOptions_75911c051188::from_bytes(
  raw_bytes : Bytes,
) -> MISubscriptionDeliveryOptions_75911c051188 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISubscriptionDeliveryOptions requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISubscriptionDeliveryOptions_75911c051188::bytes(
  self : MISubscriptionDeliveryOptions_75911c051188,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISubscriptionDeliveryOptions_75911c051188::abi_size() -> Int {
  24
}

///|
pub fn MISubscriptionDeliveryOptions_75911c051188::abi_alignment() -> Int {
  8
}

///|
pub fn MISubscriptionDeliveryOptions_75911c051188::raw_address(
  self : MISubscriptionDeliveryOptions_75911c051188,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISubscriptionDeliveryOptions_75911c051188::with_raw_address(
  self : MISubscriptionDeliveryOptions_75911c051188,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISubscriptionDeliveryOptions_75911c051188 with fn equal(
  self : MISubscriptionDeliveryOptions_75911c051188,
  other : MISubscriptionDeliveryOptions_75911c051188,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISubscriptionDeliveryOptions_75911c051188 with fn to_repr(
  self : MISubscriptionDeliveryOptions_75911c051188,
) -> Repr {
  Repr::opaque_(
    "MISubscriptionDeliveryOptions_75911c051188",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MISubscriptionDeliveryOptions_75911c051188",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MISubscriptionDeliveryOptions_75911c051188::reserved1(
  self : MISubscriptionDeliveryOptions_75911c051188,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MISubscriptionDeliveryOptions_75911c051188::set_reserved1(
  self : MISubscriptionDeliveryOptions_75911c051188,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MISubscriptionDeliveryOptions_75911c051188::reserved2(
  self : MISubscriptionDeliveryOptions_75911c051188,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MISubscriptionDeliveryOptions_75911c051188::set_reserved2(
  self : MISubscriptionDeliveryOptions_75911c051188,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MISubscriptionDeliveryOptions_75911c051188::ft_raw(
  self : MISubscriptionDeliveryOptions_75911c051188,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MISubscriptionDeliveryOptions_75911c051188::set_ft_raw(
  self : MISubscriptionDeliveryOptions_75911c051188,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MISubscriptionDeliveryOptionsFT.
pub(all) struct MISubscriptionDeliveryOptionsFT_b4a74281ed92 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_subscription_delivery_options_ft_b4a74281ed92_size : Int = 136

///|
pub let mi_subscription_delivery_options_ft_b4a74281ed92_alignment : Int = 8

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::new() -> MISubscriptionDeliveryOptionsFT_b4a74281ed92 raise @win32_core.WindowsError {
  let value_ : MISubscriptionDeliveryOptionsFT_b4a74281ed92 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::from_bytes(
  raw_bytes : Bytes,
) -> MISubscriptionDeliveryOptionsFT_b4a74281ed92 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MISubscriptionDeliveryOptionsFT requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::bytes(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::abi_size() -> Int {
  136
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::abi_alignment() -> Int {
  8
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::raw_address(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MISubscriptionDeliveryOptionsFT_b4a74281ed92::with_raw_address(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MISubscriptionDeliveryOptionsFT_b4a74281ed92 with fn equal(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  other : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MISubscriptionDeliveryOptionsFT_b4a74281ed92 with fn to_repr(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Repr {
  Repr::opaque_(
    "MISubscriptionDeliveryOptionsFT_b4a74281ed92",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MISubscriptionDeliveryOptionsFT_b4a74281ed92",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_string(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_set_string(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_number(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_set_number(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_date_time(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_set_date_time(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_interval(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_set_interval(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::add_credentials(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_add_credentials(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::delete(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_delete(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::get_string(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_get_string(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::get_number(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_get_number(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::get_date_time(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_get_date_time(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::get_interval(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_get_interval(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::get_option_count(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(80)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_get_option_count(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(80, value)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::get_option_at(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(88)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_get_option_at(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(88, value)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::get_option(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(96)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_get_option(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(96, value)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::get_credentials_count(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(104)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_get_credentials_count(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(104, value)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::get_credentials_at(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_get_credentials_at(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::get_credentials_password_at(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(120)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_get_credentials_password_at(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(120, value)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::clone(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(128)
}

///|
pub fn MISubscriptionDeliveryOptionsFT_b4a74281ed92::set_clone(
  self : MISubscriptionDeliveryOptionsFT_b4a74281ed92,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(128, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_timestamp_a2e473ab9208_size : Int = 32

///|
pub let mi_timestamp_a2e473ab9208_alignment : Int = 4

///|
pub fn MITimestamp_a2e473ab9208::new() -> MITimestamp_a2e473ab9208 raise @win32_core.WindowsError {
  let value_ : MITimestamp_a2e473ab9208 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MITimestamp_a2e473ab9208::from_bytes(
  raw_bytes : Bytes,
) -> MITimestamp_a2e473ab9208 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MITimestamp requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MITimestamp_a2e473ab9208::bytes(
  self : MITimestamp_a2e473ab9208,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MITimestamp_a2e473ab9208::abi_size() -> Int {
  32
}

///|
pub fn MITimestamp_a2e473ab9208::abi_alignment() -> Int {
  4
}

///|
pub fn MITimestamp_a2e473ab9208::raw_address(
  self : MITimestamp_a2e473ab9208,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MITimestamp_a2e473ab9208::with_raw_address(
  self : MITimestamp_a2e473ab9208,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MITimestamp_a2e473ab9208 with fn equal(
  self : MITimestamp_a2e473ab9208,
  other : MITimestamp_a2e473ab9208,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MITimestamp_a2e473ab9208 with fn to_repr(
  self : MITimestamp_a2e473ab9208,
) -> Repr {
  Repr::opaque_("MITimestamp_a2e473ab9208", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MITimestamp_a2e473ab9208", Repr::literal("<closed>"))
  }
}

///|
pub fn MITimestamp_a2e473ab9208::year(
  self : MITimestamp_a2e473ab9208,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MITimestamp_a2e473ab9208::set_year(
  self : MITimestamp_a2e473ab9208,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MITimestamp_a2e473ab9208::month(
  self : MITimestamp_a2e473ab9208,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MITimestamp_a2e473ab9208::set_month(
  self : MITimestamp_a2e473ab9208,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MITimestamp_a2e473ab9208::day(
  self : MITimestamp_a2e473ab9208,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MITimestamp_a2e473ab9208::set_day(
  self : MITimestamp_a2e473ab9208,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MITimestamp_a2e473ab9208::hour(
  self : MITimestamp_a2e473ab9208,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MITimestamp_a2e473ab9208::set_hour(
  self : MITimestamp_a2e473ab9208,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MITimestamp_a2e473ab9208::minute(
  self : MITimestamp_a2e473ab9208,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MITimestamp_a2e473ab9208::set_minute(
  self : MITimestamp_a2e473ab9208,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MITimestamp_a2e473ab9208::second(
  self : MITimestamp_a2e473ab9208,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MITimestamp_a2e473ab9208::set_second(
  self : MITimestamp_a2e473ab9208,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MITimestamp_a2e473ab9208::microseconds(
  self : MITimestamp_a2e473ab9208,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MITimestamp_a2e473ab9208::set_microseconds(
  self : MITimestamp_a2e473ab9208,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MITimestamp_a2e473ab9208::utc(
  self : MITimestamp_a2e473ab9208,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn MITimestamp_a2e473ab9208::set_utc(
  self : MITimestamp_a2e473ab9208,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_uint16_a_90437f9b784d_size : Int = 16

///|
pub let mi_uint16_a_90437f9b784d_alignment : Int = 8

///|
pub fn MIUint16A_90437f9b784d::new() -> MIUint16A_90437f9b784d raise @win32_core.WindowsError {
  let value_ : MIUint16A_90437f9b784d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIUint16A_90437f9b784d::from_bytes(
  raw_bytes : Bytes,
) -> MIUint16A_90437f9b784d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint16A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIUint16A_90437f9b784d::bytes(
  self : MIUint16A_90437f9b784d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIUint16A_90437f9b784d::abi_size() -> Int {
  16
}

///|
pub fn MIUint16A_90437f9b784d::abi_alignment() -> Int {
  8
}

///|
pub fn MIUint16A_90437f9b784d::raw_address(
  self : MIUint16A_90437f9b784d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIUint16A_90437f9b784d::with_raw_address(
  self : MIUint16A_90437f9b784d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIUint16A_90437f9b784d with fn equal(
  self : MIUint16A_90437f9b784d,
  other : MIUint16A_90437f9b784d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIUint16A_90437f9b784d with fn to_repr(
  self : MIUint16A_90437f9b784d,
) -> Repr {
  Repr::opaque_("MIUint16A_90437f9b784d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIUint16A_90437f9b784d", Repr::literal("<closed>"))
  }
}

///|
pub fn MIUint16A_90437f9b784d::data_raw(
  self : MIUint16A_90437f9b784d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIUint16A_90437f9b784d::set_data_raw(
  self : MIUint16A_90437f9b784d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIUint16A_90437f9b784d::size(
  self : MIUint16A_90437f9b784d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIUint16A_90437f9b784d::set_size(
  self : MIUint16A_90437f9b784d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint16AField.
pub(all) struct MIUint16AField_3ba29fc81383 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_uint16_a_field_3ba29fc81383_size : Int = 24

///|
pub let mi_uint16_a_field_3ba29fc81383_alignment : Int = 8

///|
pub fn MIUint16AField_3ba29fc81383::new() -> MIUint16AField_3ba29fc81383 raise @win32_core.WindowsError {
  let value_ : MIUint16AField_3ba29fc81383 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIUint16AField_3ba29fc81383::from_bytes(
  raw_bytes : Bytes,
) -> MIUint16AField_3ba29fc81383 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint16AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIUint16AField_3ba29fc81383::bytes(
  self : MIUint16AField_3ba29fc81383,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIUint16AField_3ba29fc81383::abi_size() -> Int {
  24
}

///|
pub fn MIUint16AField_3ba29fc81383::abi_alignment() -> Int {
  8
}

///|
pub fn MIUint16AField_3ba29fc81383::raw_address(
  self : MIUint16AField_3ba29fc81383,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIUint16AField_3ba29fc81383::with_raw_address(
  self : MIUint16AField_3ba29fc81383,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIUint16AField_3ba29fc81383 with fn equal(
  self : MIUint16AField_3ba29fc81383,
  other : MIUint16AField_3ba29fc81383,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIUint16AField_3ba29fc81383 with fn to_repr(
  self : MIUint16AField_3ba29fc81383,
) -> Repr {
  Repr::opaque_("MIUint16AField_3ba29fc81383", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIUint16AField_3ba29fc81383", Repr::literal("<closed>"))
  }
}

///|
pub fn MIUint16AField_3ba29fc81383::value(
  self : MIUint16AField_3ba29fc81383,
) -> MIUint16A_90437f9b784d raise @win32_core.WindowsError {
  MIUint16A_90437f9b784d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIUint16AField_3ba29fc81383::set_value(
  self : MIUint16AField_3ba29fc81383,
  value : MIUint16A_90437f9b784d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIUint16AField_3ba29fc81383::exists(
  self : MIUint16AField_3ba29fc81383,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIUint16AField_3ba29fc81383::set_exists(
  self : MIUint16AField_3ba29fc81383,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIUint16AField_3ba29fc81383::flags(
  self : MIUint16AField_3ba29fc81383,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIUint16AField_3ba29fc81383::set_flags(
  self : MIUint16AField_3ba29fc81383,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint16Field.
pub(all) struct MIUint16Field_7ad5ba004225 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_uint16_field_7ad5ba004225_size : Int = 4

///|
pub let mi_uint16_field_7ad5ba004225_alignment : Int = 2

///|
pub fn MIUint16Field_7ad5ba004225::new() -> MIUint16Field_7ad5ba004225 raise @win32_core.WindowsError {
  let value_ : MIUint16Field_7ad5ba004225 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MIUint16Field_7ad5ba004225::from_bytes(
  raw_bytes : Bytes,
) -> MIUint16Field_7ad5ba004225 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint16Field requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIUint16Field_7ad5ba004225::bytes(
  self : MIUint16Field_7ad5ba004225,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIUint16Field_7ad5ba004225::abi_size() -> Int {
  4
}

///|
pub fn MIUint16Field_7ad5ba004225::abi_alignment() -> Int {
  2
}

///|
pub fn MIUint16Field_7ad5ba004225::raw_address(
  self : MIUint16Field_7ad5ba004225,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIUint16Field_7ad5ba004225::with_raw_address(
  self : MIUint16Field_7ad5ba004225,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIUint16Field_7ad5ba004225 with fn equal(
  self : MIUint16Field_7ad5ba004225,
  other : MIUint16Field_7ad5ba004225,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIUint16Field_7ad5ba004225 with fn to_repr(
  self : MIUint16Field_7ad5ba004225,
) -> Repr {
  Repr::opaque_("MIUint16Field_7ad5ba004225", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIUint16Field_7ad5ba004225", Repr::literal("<closed>"))
  }
}

///|
pub fn MIUint16Field_7ad5ba004225::value(
  self : MIUint16Field_7ad5ba004225,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIUint16Field_7ad5ba004225::set_value(
  self : MIUint16Field_7ad5ba004225,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIUint16Field_7ad5ba004225::exists(
  self : MIUint16Field_7ad5ba004225,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn MIUint16Field_7ad5ba004225::set_exists(
  self : MIUint16Field_7ad5ba004225,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn MIUint16Field_7ad5ba004225::flags(
  self : MIUint16Field_7ad5ba004225,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn MIUint16Field_7ad5ba004225::set_flags(
  self : MIUint16Field_7ad5ba004225,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint32A.
pub(all) struct MIUint32A_6c5718820d08 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_uint32_a_6c5718820d08_size : Int = 16

///|
pub let mi_uint32_a_6c5718820d08_alignment : Int = 8

///|
pub fn MIUint32A_6c5718820d08::new() -> MIUint32A_6c5718820d08 raise @win32_core.WindowsError {
  let value_ : MIUint32A_6c5718820d08 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIUint32A_6c5718820d08::from_bytes(
  raw_bytes : Bytes,
) -> MIUint32A_6c5718820d08 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint32A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIUint32A_6c5718820d08::bytes(
  self : MIUint32A_6c5718820d08,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIUint32A_6c5718820d08::abi_size() -> Int {
  16
}

///|
pub fn MIUint32A_6c5718820d08::abi_alignment() -> Int {
  8
}

///|
pub fn MIUint32A_6c5718820d08::raw_address(
  self : MIUint32A_6c5718820d08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIUint32A_6c5718820d08::with_raw_address(
  self : MIUint32A_6c5718820d08,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIUint32A_6c5718820d08 with fn equal(
  self : MIUint32A_6c5718820d08,
  other : MIUint32A_6c5718820d08,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIUint32A_6c5718820d08 with fn to_repr(
  self : MIUint32A_6c5718820d08,
) -> Repr {
  Repr::opaque_("MIUint32A_6c5718820d08", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIUint32A_6c5718820d08", Repr::literal("<closed>"))
  }
}

///|
pub fn MIUint32A_6c5718820d08::data_raw(
  self : MIUint32A_6c5718820d08,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIUint32A_6c5718820d08::set_data_raw(
  self : MIUint32A_6c5718820d08,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIUint32A_6c5718820d08::size(
  self : MIUint32A_6c5718820d08,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIUint32A_6c5718820d08::set_size(
  self : MIUint32A_6c5718820d08,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint32AField.
pub(all) struct MIUint32AField_85916cce716a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_uint32_a_field_85916cce716a_size : Int = 24

///|
pub let mi_uint32_a_field_85916cce716a_alignment : Int = 8

///|
pub fn MIUint32AField_85916cce716a::new() -> MIUint32AField_85916cce716a raise @win32_core.WindowsError {
  let value_ : MIUint32AField_85916cce716a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIUint32AField_85916cce716a::from_bytes(
  raw_bytes : Bytes,
) -> MIUint32AField_85916cce716a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint32AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIUint32AField_85916cce716a::bytes(
  self : MIUint32AField_85916cce716a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIUint32AField_85916cce716a::abi_size() -> Int {
  24
}

///|
pub fn MIUint32AField_85916cce716a::abi_alignment() -> Int {
  8
}

///|
pub fn MIUint32AField_85916cce716a::raw_address(
  self : MIUint32AField_85916cce716a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIUint32AField_85916cce716a::with_raw_address(
  self : MIUint32AField_85916cce716a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIUint32AField_85916cce716a with fn equal(
  self : MIUint32AField_85916cce716a,
  other : MIUint32AField_85916cce716a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIUint32AField_85916cce716a with fn to_repr(
  self : MIUint32AField_85916cce716a,
) -> Repr {
  Repr::opaque_("MIUint32AField_85916cce716a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIUint32AField_85916cce716a", Repr::literal("<closed>"))
  }
}

///|
pub fn MIUint32AField_85916cce716a::value(
  self : MIUint32AField_85916cce716a,
) -> MIUint32A_6c5718820d08 raise @win32_core.WindowsError {
  MIUint32A_6c5718820d08::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIUint32AField_85916cce716a::set_value(
  self : MIUint32AField_85916cce716a,
  value : MIUint32A_6c5718820d08,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIUint32AField_85916cce716a::exists(
  self : MIUint32AField_85916cce716a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIUint32AField_85916cce716a::set_exists(
  self : MIUint32AField_85916cce716a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIUint32AField_85916cce716a::flags(
  self : MIUint32AField_85916cce716a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIUint32AField_85916cce716a::set_flags(
  self : MIUint32AField_85916cce716a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint32Field.
pub(all) struct MIUint32Field_14330dce45db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_uint32_field_14330dce45db_size : Int = 8

///|
pub let mi_uint32_field_14330dce45db_alignment : Int = 4

///|
pub fn MIUint32Field_14330dce45db::new() -> MIUint32Field_14330dce45db raise @win32_core.WindowsError {
  let value_ : MIUint32Field_14330dce45db = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MIUint32Field_14330dce45db::from_bytes(
  raw_bytes : Bytes,
) -> MIUint32Field_14330dce45db raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint32Field requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIUint32Field_14330dce45db::bytes(
  self : MIUint32Field_14330dce45db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIUint32Field_14330dce45db::abi_size() -> Int {
  8
}

///|
pub fn MIUint32Field_14330dce45db::abi_alignment() -> Int {
  4
}

///|
pub fn MIUint32Field_14330dce45db::raw_address(
  self : MIUint32Field_14330dce45db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIUint32Field_14330dce45db::with_raw_address(
  self : MIUint32Field_14330dce45db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIUint32Field_14330dce45db with fn equal(
  self : MIUint32Field_14330dce45db,
  other : MIUint32Field_14330dce45db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIUint32Field_14330dce45db with fn to_repr(
  self : MIUint32Field_14330dce45db,
) -> Repr {
  Repr::opaque_("MIUint32Field_14330dce45db", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIUint32Field_14330dce45db", Repr::literal("<closed>"))
  }
}

///|
pub fn MIUint32Field_14330dce45db::value(
  self : MIUint32Field_14330dce45db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIUint32Field_14330dce45db::set_value(
  self : MIUint32Field_14330dce45db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIUint32Field_14330dce45db::exists(
  self : MIUint32Field_14330dce45db,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn MIUint32Field_14330dce45db::set_exists(
  self : MIUint32Field_14330dce45db,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn MIUint32Field_14330dce45db::flags(
  self : MIUint32Field_14330dce45db,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn MIUint32Field_14330dce45db::set_flags(
  self : MIUint32Field_14330dce45db,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint64A.
pub(all) struct MIUint64A_5cfea2b6b8f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_uint64_a_5cfea2b6b8f1_size : Int = 16

///|
pub let mi_uint64_a_5cfea2b6b8f1_alignment : Int = 8

///|
pub fn MIUint64A_5cfea2b6b8f1::new() -> MIUint64A_5cfea2b6b8f1 raise @win32_core.WindowsError {
  let value_ : MIUint64A_5cfea2b6b8f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIUint64A_5cfea2b6b8f1::from_bytes(
  raw_bytes : Bytes,
) -> MIUint64A_5cfea2b6b8f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint64A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIUint64A_5cfea2b6b8f1::bytes(
  self : MIUint64A_5cfea2b6b8f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIUint64A_5cfea2b6b8f1::abi_size() -> Int {
  16
}

///|
pub fn MIUint64A_5cfea2b6b8f1::abi_alignment() -> Int {
  8
}

///|
pub fn MIUint64A_5cfea2b6b8f1::raw_address(
  self : MIUint64A_5cfea2b6b8f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIUint64A_5cfea2b6b8f1::with_raw_address(
  self : MIUint64A_5cfea2b6b8f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIUint64A_5cfea2b6b8f1 with fn equal(
  self : MIUint64A_5cfea2b6b8f1,
  other : MIUint64A_5cfea2b6b8f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIUint64A_5cfea2b6b8f1 with fn to_repr(
  self : MIUint64A_5cfea2b6b8f1,
) -> Repr {
  Repr::opaque_("MIUint64A_5cfea2b6b8f1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIUint64A_5cfea2b6b8f1", Repr::literal("<closed>"))
  }
}

///|
pub fn MIUint64A_5cfea2b6b8f1::data_raw(
  self : MIUint64A_5cfea2b6b8f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIUint64A_5cfea2b6b8f1::set_data_raw(
  self : MIUint64A_5cfea2b6b8f1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIUint64A_5cfea2b6b8f1::size(
  self : MIUint64A_5cfea2b6b8f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIUint64A_5cfea2b6b8f1::set_size(
  self : MIUint64A_5cfea2b6b8f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint64AField.
pub(all) struct MIUint64AField_a198134f7cbd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_uint64_a_field_a198134f7cbd_size : Int = 24

///|
pub let mi_uint64_a_field_a198134f7cbd_alignment : Int = 8

///|
pub fn MIUint64AField_a198134f7cbd::new() -> MIUint64AField_a198134f7cbd raise @win32_core.WindowsError {
  let value_ : MIUint64AField_a198134f7cbd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIUint64AField_a198134f7cbd::from_bytes(
  raw_bytes : Bytes,
) -> MIUint64AField_a198134f7cbd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint64AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIUint64AField_a198134f7cbd::bytes(
  self : MIUint64AField_a198134f7cbd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIUint64AField_a198134f7cbd::abi_size() -> Int {
  24
}

///|
pub fn MIUint64AField_a198134f7cbd::abi_alignment() -> Int {
  8
}

///|
pub fn MIUint64AField_a198134f7cbd::raw_address(
  self : MIUint64AField_a198134f7cbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIUint64AField_a198134f7cbd::with_raw_address(
  self : MIUint64AField_a198134f7cbd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIUint64AField_a198134f7cbd with fn equal(
  self : MIUint64AField_a198134f7cbd,
  other : MIUint64AField_a198134f7cbd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIUint64AField_a198134f7cbd with fn to_repr(
  self : MIUint64AField_a198134f7cbd,
) -> Repr {
  Repr::opaque_("MIUint64AField_a198134f7cbd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIUint64AField_a198134f7cbd", Repr::literal("<closed>"))
  }
}

///|
pub fn MIUint64AField_a198134f7cbd::value(
  self : MIUint64AField_a198134f7cbd,
) -> MIUint64A_5cfea2b6b8f1 raise @win32_core.WindowsError {
  MIUint64A_5cfea2b6b8f1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIUint64AField_a198134f7cbd::set_value(
  self : MIUint64AField_a198134f7cbd,
  value : MIUint64A_5cfea2b6b8f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIUint64AField_a198134f7cbd::exists(
  self : MIUint64AField_a198134f7cbd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIUint64AField_a198134f7cbd::set_exists(
  self : MIUint64AField_a198134f7cbd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIUint64AField_a198134f7cbd::flags(
  self : MIUint64AField_a198134f7cbd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIUint64AField_a198134f7cbd::set_flags(
  self : MIUint64AField_a198134f7cbd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint64Field.
pub(all) struct MIUint64Field_1bc39b1b070d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_uint64_field_1bc39b1b070d_size : Int = 16

///|
pub let mi_uint64_field_1bc39b1b070d_alignment : Int = 8

///|
pub fn MIUint64Field_1bc39b1b070d::new() -> MIUint64Field_1bc39b1b070d raise @win32_core.WindowsError {
  let value_ : MIUint64Field_1bc39b1b070d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIUint64Field_1bc39b1b070d::from_bytes(
  raw_bytes : Bytes,
) -> MIUint64Field_1bc39b1b070d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint64Field requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIUint64Field_1bc39b1b070d::bytes(
  self : MIUint64Field_1bc39b1b070d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIUint64Field_1bc39b1b070d::abi_size() -> Int {
  16
}

///|
pub fn MIUint64Field_1bc39b1b070d::abi_alignment() -> Int {
  8
}

///|
pub fn MIUint64Field_1bc39b1b070d::raw_address(
  self : MIUint64Field_1bc39b1b070d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIUint64Field_1bc39b1b070d::with_raw_address(
  self : MIUint64Field_1bc39b1b070d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIUint64Field_1bc39b1b070d with fn equal(
  self : MIUint64Field_1bc39b1b070d,
  other : MIUint64Field_1bc39b1b070d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIUint64Field_1bc39b1b070d with fn to_repr(
  self : MIUint64Field_1bc39b1b070d,
) -> Repr {
  Repr::opaque_("MIUint64Field_1bc39b1b070d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIUint64Field_1bc39b1b070d", Repr::literal("<closed>"))
  }
}

///|
pub fn MIUint64Field_1bc39b1b070d::value(
  self : MIUint64Field_1bc39b1b070d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MIUint64Field_1bc39b1b070d::set_value(
  self : MIUint64Field_1bc39b1b070d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MIUint64Field_1bc39b1b070d::exists(
  self : MIUint64Field_1bc39b1b070d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn MIUint64Field_1bc39b1b070d::set_exists(
  self : MIUint64Field_1bc39b1b070d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn MIUint64Field_1bc39b1b070d::flags(
  self : MIUint64Field_1bc39b1b070d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn MIUint64Field_1bc39b1b070d::set_flags(
  self : MIUint64Field_1bc39b1b070d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint8A.
pub(all) struct MIUint8A_e928ee0596ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_uint8_a_e928ee0596ed_size : Int = 16

///|
pub let mi_uint8_a_e928ee0596ed_alignment : Int = 8

///|
pub fn MIUint8A_e928ee0596ed::new() -> MIUint8A_e928ee0596ed raise @win32_core.WindowsError {
  let value_ : MIUint8A_e928ee0596ed = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIUint8A_e928ee0596ed::from_bytes(
  raw_bytes : Bytes,
) -> MIUint8A_e928ee0596ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint8A requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIUint8A_e928ee0596ed::bytes(
  self : MIUint8A_e928ee0596ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIUint8A_e928ee0596ed::abi_size() -> Int {
  16
}

///|
pub fn MIUint8A_e928ee0596ed::abi_alignment() -> Int {
  8
}

///|
pub fn MIUint8A_e928ee0596ed::raw_address(
  self : MIUint8A_e928ee0596ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIUint8A_e928ee0596ed::with_raw_address(
  self : MIUint8A_e928ee0596ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIUint8A_e928ee0596ed with fn equal(
  self : MIUint8A_e928ee0596ed,
  other : MIUint8A_e928ee0596ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIUint8A_e928ee0596ed with fn to_repr(
  self : MIUint8A_e928ee0596ed,
) -> Repr {
  Repr::opaque_("MIUint8A_e928ee0596ed", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIUint8A_e928ee0596ed", Repr::literal("<closed>"))
  }
}

///|
pub fn MIUint8A_e928ee0596ed::data_raw(
  self : MIUint8A_e928ee0596ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIUint8A_e928ee0596ed::set_data_raw(
  self : MIUint8A_e928ee0596ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIUint8A_e928ee0596ed::size(
  self : MIUint8A_e928ee0596ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIUint8A_e928ee0596ed::set_size(
  self : MIUint8A_e928ee0596ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint8AField.
pub(all) struct MIUint8AField_69944593fea5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_uint8_a_field_69944593fea5_size : Int = 24

///|
pub let mi_uint8_a_field_69944593fea5_alignment : Int = 8

///|
pub fn MIUint8AField_69944593fea5::new() -> MIUint8AField_69944593fea5 raise @win32_core.WindowsError {
  let value_ : MIUint8AField_69944593fea5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIUint8AField_69944593fea5::from_bytes(
  raw_bytes : Bytes,
) -> MIUint8AField_69944593fea5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint8AField requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIUint8AField_69944593fea5::bytes(
  self : MIUint8AField_69944593fea5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIUint8AField_69944593fea5::abi_size() -> Int {
  24
}

///|
pub fn MIUint8AField_69944593fea5::abi_alignment() -> Int {
  8
}

///|
pub fn MIUint8AField_69944593fea5::raw_address(
  self : MIUint8AField_69944593fea5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIUint8AField_69944593fea5::with_raw_address(
  self : MIUint8AField_69944593fea5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIUint8AField_69944593fea5 with fn equal(
  self : MIUint8AField_69944593fea5,
  other : MIUint8AField_69944593fea5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIUint8AField_69944593fea5 with fn to_repr(
  self : MIUint8AField_69944593fea5,
) -> Repr {
  Repr::opaque_("MIUint8AField_69944593fea5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIUint8AField_69944593fea5", Repr::literal("<closed>"))
  }
}

///|
pub fn MIUint8AField_69944593fea5::value(
  self : MIUint8AField_69944593fea5,
) -> MIUint8A_e928ee0596ed raise @win32_core.WindowsError {
  MIUint8A_e928ee0596ed::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIUint8AField_69944593fea5::set_value(
  self : MIUint8AField_69944593fea5,
  value : MIUint8A_e928ee0596ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIUint8AField_69944593fea5::exists(
  self : MIUint8AField_69944593fea5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn MIUint8AField_69944593fea5::set_exists(
  self : MIUint8AField_69944593fea5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn MIUint8AField_69944593fea5::flags(
  self : MIUint8AField_69944593fea5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn MIUint8AField_69944593fea5::set_flags(
  self : MIUint8AField_69944593fea5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUint8Field.
pub(all) struct MIUint8Field_1455a7a1adac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_uint8_field_1455a7a1adac_size : Int = 3

///|
pub let mi_uint8_field_1455a7a1adac_alignment : Int = 1

///|
pub fn MIUint8Field_1455a7a1adac::new() -> MIUint8Field_1455a7a1adac raise @win32_core.WindowsError {
  let value_ : MIUint8Field_1455a7a1adac = {
    raw_buffer: @win32_core.NativeBuffer::new(3, alignment=8),
  }
  value_
}

///|
pub fn MIUint8Field_1455a7a1adac::from_bytes(
  raw_bytes : Bytes,
) -> MIUint8Field_1455a7a1adac raise @win32_core.WindowsError {
  if raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUint8Field requires 3 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIUint8Field_1455a7a1adac::bytes(
  self : MIUint8Field_1455a7a1adac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIUint8Field_1455a7a1adac::abi_size() -> Int {
  3
}

///|
pub fn MIUint8Field_1455a7a1adac::abi_alignment() -> Int {
  1
}

///|
pub fn MIUint8Field_1455a7a1adac::raw_address(
  self : MIUint8Field_1455a7a1adac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIUint8Field_1455a7a1adac::with_raw_address(
  self : MIUint8Field_1455a7a1adac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIUint8Field_1455a7a1adac with fn equal(
  self : MIUint8Field_1455a7a1adac,
  other : MIUint8Field_1455a7a1adac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIUint8Field_1455a7a1adac with fn to_repr(
  self : MIUint8Field_1455a7a1adac,
) -> Repr {
  Repr::opaque_("MIUint8Field_1455a7a1adac", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIUint8Field_1455a7a1adac", Repr::literal("<closed>"))
  }
}

///|
pub fn MIUint8Field_1455a7a1adac::value(
  self : MIUint8Field_1455a7a1adac,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MIUint8Field_1455a7a1adac::set_value(
  self : MIUint8Field_1455a7a1adac,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn MIUint8Field_1455a7a1adac::exists(
  self : MIUint8Field_1455a7a1adac,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn MIUint8Field_1455a7a1adac::set_exists(
  self : MIUint8Field_1455a7a1adac,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn MIUint8Field_1455a7a1adac::flags(
  self : MIUint8Field_1455a7a1adac,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn MIUint8Field_1455a7a1adac::set_flags(
  self : MIUint8Field_1455a7a1adac,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUserCredentials.
pub(all) struct MIUserCredentials_4f42944c98d4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_user_credentials_4f42944c98d4_size : Int = 32

///|
pub let mi_user_credentials_4f42944c98d4_alignment : Int = 8

///|
pub fn MIUserCredentials_4f42944c98d4::new() -> MIUserCredentials_4f42944c98d4 raise @win32_core.WindowsError {
  let value_ : MIUserCredentials_4f42944c98d4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MIUserCredentials_4f42944c98d4::from_bytes(
  raw_bytes : Bytes,
) -> MIUserCredentials_4f42944c98d4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUserCredentials requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIUserCredentials_4f42944c98d4::bytes(
  self : MIUserCredentials_4f42944c98d4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIUserCredentials_4f42944c98d4::abi_size() -> Int {
  32
}

///|
pub fn MIUserCredentials_4f42944c98d4::abi_alignment() -> Int {
  8
}

///|
pub fn MIUserCredentials_4f42944c98d4::raw_address(
  self : MIUserCredentials_4f42944c98d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIUserCredentials_4f42944c98d4::with_raw_address(
  self : MIUserCredentials_4f42944c98d4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIUserCredentials_4f42944c98d4 with fn equal(
  self : MIUserCredentials_4f42944c98d4,
  other : MIUserCredentials_4f42944c98d4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIUserCredentials_4f42944c98d4 with fn to_repr(
  self : MIUserCredentials_4f42944c98d4,
) -> Repr {
  Repr::opaque_("MIUserCredentials_4f42944c98d4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MIUserCredentials_4f42944c98d4", Repr::literal("<closed>"))
  }
}

///|
pub fn MIUserCredentials_4f42944c98d4::authentication_type_raw(
  self : MIUserCredentials_4f42944c98d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIUserCredentials_4f42944c98d4::set_authentication_type_raw(
  self : MIUserCredentials_4f42944c98d4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIUserCredentials_4f42944c98d4::credentials(
  self : MIUserCredentials_4f42944c98d4,
) -> MIUserCredentialsCredentialsEUnion_11fb82dbd5cd raise @win32_core.WindowsError {
  MIUserCredentialsCredentialsEUnion_11fb82dbd5cd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn MIUserCredentials_4f42944c98d4::set_credentials(
  self : MIUserCredentials_4f42944c98d4,
  value : MIUserCredentialsCredentialsEUnion_11fb82dbd5cd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUsernamePasswordCreds.
pub(all) struct MIUsernamePasswordCreds_779dfe3bf5ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_username_password_creds_779dfe3bf5ae_size : Int = 24

///|
pub let mi_username_password_creds_779dfe3bf5ae_alignment : Int = 8

///|
pub fn MIUsernamePasswordCreds_779dfe3bf5ae::new() -> MIUsernamePasswordCreds_779dfe3bf5ae raise @win32_core.WindowsError {
  let value_ : MIUsernamePasswordCreds_779dfe3bf5ae = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MIUsernamePasswordCreds_779dfe3bf5ae::from_bytes(
  raw_bytes : Bytes,
) -> MIUsernamePasswordCreds_779dfe3bf5ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUsernamePasswordCreds requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIUsernamePasswordCreds_779dfe3bf5ae::bytes(
  self : MIUsernamePasswordCreds_779dfe3bf5ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIUsernamePasswordCreds_779dfe3bf5ae::abi_size() -> Int {
  24
}

///|
pub fn MIUsernamePasswordCreds_779dfe3bf5ae::abi_alignment() -> Int {
  8
}

///|
pub fn MIUsernamePasswordCreds_779dfe3bf5ae::raw_address(
  self : MIUsernamePasswordCreds_779dfe3bf5ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIUsernamePasswordCreds_779dfe3bf5ae::with_raw_address(
  self : MIUsernamePasswordCreds_779dfe3bf5ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIUsernamePasswordCreds_779dfe3bf5ae with fn equal(
  self : MIUsernamePasswordCreds_779dfe3bf5ae,
  other : MIUsernamePasswordCreds_779dfe3bf5ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIUsernamePasswordCreds_779dfe3bf5ae with fn to_repr(
  self : MIUsernamePasswordCreds_779dfe3bf5ae,
) -> Repr {
  Repr::opaque_("MIUsernamePasswordCreds_779dfe3bf5ae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MIUsernamePasswordCreds_779dfe3bf5ae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MIUsernamePasswordCreds_779dfe3bf5ae::domain_raw(
  self : MIUsernamePasswordCreds_779dfe3bf5ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIUsernamePasswordCreds_779dfe3bf5ae::set_domain_raw(
  self : MIUsernamePasswordCreds_779dfe3bf5ae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIUsernamePasswordCreds_779dfe3bf5ae::username_raw(
  self : MIUsernamePasswordCreds_779dfe3bf5ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MIUsernamePasswordCreds_779dfe3bf5ae::set_username_raw(
  self : MIUsernamePasswordCreds_779dfe3bf5ae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MIUsernamePasswordCreds_779dfe3bf5ae::password_raw(
  self : MIUsernamePasswordCreds_779dfe3bf5ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MIUsernamePasswordCreds_779dfe3bf5ae::set_password_raw(
  self : MIUsernamePasswordCreds_779dfe3bf5ae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIUtilitiesFT.
pub(all) struct MIUtilitiesFT_c13e2b42fa38 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_utilities_ft_c13e2b42fa38_size : Int = 16

///|
pub let mi_utilities_ft_c13e2b42fa38_alignment : Int = 8

///|
pub fn MIUtilitiesFT_c13e2b42fa38::new() -> MIUtilitiesFT_c13e2b42fa38 raise @win32_core.WindowsError {
  let value_ : MIUtilitiesFT_c13e2b42fa38 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MIUtilitiesFT_c13e2b42fa38::from_bytes(
  raw_bytes : Bytes,
) -> MIUtilitiesFT_c13e2b42fa38 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIUtilitiesFT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIUtilitiesFT_c13e2b42fa38::bytes(
  self : MIUtilitiesFT_c13e2b42fa38,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIUtilitiesFT_c13e2b42fa38::abi_size() -> Int {
  16
}

///|
pub fn MIUtilitiesFT_c13e2b42fa38::abi_alignment() -> Int {
  8
}

///|
pub fn MIUtilitiesFT_c13e2b42fa38::raw_address(
  self : MIUtilitiesFT_c13e2b42fa38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIUtilitiesFT_c13e2b42fa38::with_raw_address(
  self : MIUtilitiesFT_c13e2b42fa38,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIUtilitiesFT_c13e2b42fa38 with fn equal(
  self : MIUtilitiesFT_c13e2b42fa38,
  other : MIUtilitiesFT_c13e2b42fa38,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIUtilitiesFT_c13e2b42fa38 with fn to_repr(
  self : MIUtilitiesFT_c13e2b42fa38,
) -> Repr {
  Repr::opaque_("MIUtilitiesFT_c13e2b42fa38", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIUtilitiesFT_c13e2b42fa38", Repr::literal("<closed>"))
  }
}

///|
pub fn MIUtilitiesFT_c13e2b42fa38::map_error_to_mi_error_category(
  self : MIUtilitiesFT_c13e2b42fa38,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIUtilitiesFT_c13e2b42fa38::set_map_error_to_mi_error_category(
  self : MIUtilitiesFT_c13e2b42fa38,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIUtilitiesFT_c13e2b42fa38::cim_error_from_error_code(
  self : MIUtilitiesFT_c13e2b42fa38,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn MIUtilitiesFT_c13e2b42fa38::set_cim_error_from_error_code(
  self : MIUtilitiesFT_c13e2b42fa38,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MIValue.
pub(all) struct MIValue_f5fb7f085647 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mi_value_f5fb7f085647_size : Int = 40

///|
pub let mi_value_f5fb7f085647_alignment : Int = 8

///|
pub fn MIValue_f5fb7f085647::new() -> MIValue_f5fb7f085647 raise @win32_core.WindowsError {
  let value_ : MIValue_f5fb7f085647 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MIValue_f5fb7f085647::from_bytes(
  raw_bytes : Bytes,
) -> MIValue_f5fb7f085647 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MIValue requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIValue_f5fb7f085647::bytes(
  self : MIValue_f5fb7f085647,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIValue_f5fb7f085647::abi_size() -> Int {
  40
}

///|
pub fn MIValue_f5fb7f085647::abi_alignment() -> Int {
  8
}

///|
pub fn MIValue_f5fb7f085647::raw_address(
  self : MIValue_f5fb7f085647,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIValue_f5fb7f085647::with_raw_address(
  self : MIValue_f5fb7f085647,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIValue_f5fb7f085647 with fn equal(
  self : MIValue_f5fb7f085647,
  other : MIValue_f5fb7f085647,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIValue_f5fb7f085647 with fn to_repr(
  self : MIValue_f5fb7f085647,
) -> Repr {
  Repr::opaque_("MIValue_f5fb7f085647", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIValue_f5fb7f085647", Repr::literal("<closed>"))
  }
}

///|
pub fn MIValue_f5fb7f085647::boolean(
  self : MIValue_f5fb7f085647,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MIValue_f5fb7f085647::set_boolean(
  self : MIValue_f5fb7f085647,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn MIValue_f5fb7f085647::uint8(
  self : MIValue_f5fb7f085647,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn MIValue_f5fb7f085647::set_uint8(
  self : MIValue_f5fb7f085647,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn MIValue_f5fb7f085647::sint8(
  self : MIValue_f5fb7f085647,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(0)
}

///|
pub fn MIValue_f5fb7f085647::set_sint8(
  self : MIValue_f5fb7f085647,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(0, value)
}

///|
pub fn MIValue_f5fb7f085647::uint16(
  self : MIValue_f5fb7f085647,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIValue_f5fb7f085647::set_uint16(
  self : MIValue_f5fb7f085647,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIValue_f5fb7f085647::sint16(
  self : MIValue_f5fb7f085647,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn MIValue_f5fb7f085647::set_sint16(
  self : MIValue_f5fb7f085647,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn MIValue_f5fb7f085647::uint32(
  self : MIValue_f5fb7f085647,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIValue_f5fb7f085647::set_uint32(
  self : MIValue_f5fb7f085647,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIValue_f5fb7f085647::sint32(
  self : MIValue_f5fb7f085647,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MIValue_f5fb7f085647::set_sint32(
  self : MIValue_f5fb7f085647,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MIValue_f5fb7f085647::uint64(
  self : MIValue_f5fb7f085647,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MIValue_f5fb7f085647::set_uint64(
  self : MIValue_f5fb7f085647,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MIValue_f5fb7f085647::sint64(
  self : MIValue_f5fb7f085647,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MIValue_f5fb7f085647::set_sint64(
  self : MIValue_f5fb7f085647,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MIValue_f5fb7f085647::real32(
  self : MIValue_f5fb7f085647,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn MIValue_f5fb7f085647::set_real32(
  self : MIValue_f5fb7f085647,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn MIValue_f5fb7f085647::real64(
  self : MIValue_f5fb7f085647,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn MIValue_f5fb7f085647::set_real64(
  self : MIValue_f5fb7f085647,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn MIValue_f5fb7f085647::char16(
  self : MIValue_f5fb7f085647,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MIValue_f5fb7f085647::set_char16(
  self : MIValue_f5fb7f085647,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MIValue_f5fb7f085647::datetime(
  self : MIValue_f5fb7f085647,
) -> MIDatetime_428052e05c9b raise @win32_core.WindowsError {
  MIDatetime_428052e05c9b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=36),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_datetime(
  self : MIValue_f5fb7f085647,
  value : MIDatetime_428052e05c9b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=36,
  )
}

///|
pub fn MIValue_f5fb7f085647::string_raw(
  self : MIValue_f5fb7f085647,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIValue_f5fb7f085647::set_string_raw(
  self : MIValue_f5fb7f085647,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIValue_f5fb7f085647::instance_raw(
  self : MIValue_f5fb7f085647,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIValue_f5fb7f085647::set_instance_raw(
  self : MIValue_f5fb7f085647,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIValue_f5fb7f085647::reference_raw(
  self : MIValue_f5fb7f085647,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MIValue_f5fb7f085647::set_reference_raw(
  self : MIValue_f5fb7f085647,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MIValue_f5fb7f085647::booleana(
  self : MIValue_f5fb7f085647,
) -> MIBooleanA_b5c6b6535858 raise @win32_core.WindowsError {
  MIBooleanA_b5c6b6535858::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_booleana(
  self : MIValue_f5fb7f085647,
  value : MIBooleanA_b5c6b6535858,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIValue_f5fb7f085647::uint8a(
  self : MIValue_f5fb7f085647,
) -> MIUint8A_e928ee0596ed raise @win32_core.WindowsError {
  MIUint8A_e928ee0596ed::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_uint8a(
  self : MIValue_f5fb7f085647,
  value : MIUint8A_e928ee0596ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIValue_f5fb7f085647::sint8a(
  self : MIValue_f5fb7f085647,
) -> MISint8A_d150b3d3d9f0 raise @win32_core.WindowsError {
  MISint8A_d150b3d3d9f0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_sint8a(
  self : MIValue_f5fb7f085647,
  value : MISint8A_d150b3d3d9f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIValue_f5fb7f085647::uint16a(
  self : MIValue_f5fb7f085647,
) -> MIUint16A_90437f9b784d raise @win32_core.WindowsError {
  MIUint16A_90437f9b784d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_uint16a(
  self : MIValue_f5fb7f085647,
  value : MIUint16A_90437f9b784d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIValue_f5fb7f085647::sint16a(
  self : MIValue_f5fb7f085647,
) -> MISint16A_dc11b85b02e7 raise @win32_core.WindowsError {
  MISint16A_dc11b85b02e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_sint16a(
  self : MIValue_f5fb7f085647,
  value : MISint16A_dc11b85b02e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIValue_f5fb7f085647::uint32a(
  self : MIValue_f5fb7f085647,
) -> MIUint32A_6c5718820d08 raise @win32_core.WindowsError {
  MIUint32A_6c5718820d08::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_uint32a(
  self : MIValue_f5fb7f085647,
  value : MIUint32A_6c5718820d08,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIValue_f5fb7f085647::sint32a(
  self : MIValue_f5fb7f085647,
) -> MISint32A_60f824628461 raise @win32_core.WindowsError {
  MISint32A_60f824628461::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_sint32a(
  self : MIValue_f5fb7f085647,
  value : MISint32A_60f824628461,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIValue_f5fb7f085647::uint64a(
  self : MIValue_f5fb7f085647,
) -> MIUint64A_5cfea2b6b8f1 raise @win32_core.WindowsError {
  MIUint64A_5cfea2b6b8f1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_uint64a(
  self : MIValue_f5fb7f085647,
  value : MIUint64A_5cfea2b6b8f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIValue_f5fb7f085647::sint64a(
  self : MIValue_f5fb7f085647,
) -> MISint64A_19a1a8b7f617 raise @win32_core.WindowsError {
  MISint64A_19a1a8b7f617::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_sint64a(
  self : MIValue_f5fb7f085647,
  value : MISint64A_19a1a8b7f617,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIValue_f5fb7f085647::real32a(
  self : MIValue_f5fb7f085647,
) -> MIReal32A_4c1176659a60 raise @win32_core.WindowsError {
  MIReal32A_4c1176659a60::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_real32a(
  self : MIValue_f5fb7f085647,
  value : MIReal32A_4c1176659a60,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIValue_f5fb7f085647::real64a(
  self : MIValue_f5fb7f085647,
) -> MIReal64A_18d9af9796c0 raise @win32_core.WindowsError {
  MIReal64A_18d9af9796c0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_real64a(
  self : MIValue_f5fb7f085647,
  value : MIReal64A_18d9af9796c0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIValue_f5fb7f085647::char16a(
  self : MIValue_f5fb7f085647,
) -> MIChar16A_e5d7e7e9743f raise @win32_core.WindowsError {
  MIChar16A_e5d7e7e9743f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_char16a(
  self : MIValue_f5fb7f085647,
  value : MIChar16A_e5d7e7e9743f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIValue_f5fb7f085647::datetimea(
  self : MIValue_f5fb7f085647,
) -> MIDatetimeA_4431d604d29a raise @win32_core.WindowsError {
  MIDatetimeA_4431d604d29a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_datetimea(
  self : MIValue_f5fb7f085647,
  value : MIDatetimeA_4431d604d29a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIValue_f5fb7f085647::stringa(
  self : MIValue_f5fb7f085647,
) -> MIStringA_0693461f46b8 raise @win32_core.WindowsError {
  MIStringA_0693461f46b8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_stringa(
  self : MIValue_f5fb7f085647,
  value : MIStringA_0693461f46b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIValue_f5fb7f085647::referencea(
  self : MIValue_f5fb7f085647,
) -> MIReferenceA_9a77c118f8d2 raise @win32_core.WindowsError {
  MIReferenceA_9a77c118f8d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_referencea(
  self : MIValue_f5fb7f085647,
  value : MIReferenceA_9a77c118f8d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIValue_f5fb7f085647::instancea(
  self : MIValue_f5fb7f085647,
) -> MIInstanceA_3484786a06ff raise @win32_core.WindowsError {
  MIInstanceA_3484786a06ff::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_instancea(
  self : MIValue_f5fb7f085647,
  value : MIInstanceA_3484786a06ff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn MIValue_f5fb7f085647::array(
  self : MIValue_f5fb7f085647,
) -> MIArray_47508518d9cf raise @win32_core.WindowsError {
  MIArray_47508518d9cf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn MIValue_f5fb7f085647::set_array(
  self : MIValue_f5fb7f085647,
  value : MIArray_47508518d9cf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.MofCompiler.
pub(all) struct MofCompiler_c5d29ace145a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mof_compiler_c5d29ace145a_size : Int = 0

///|
pub let mof_compiler_c5d29ace145a_alignment : Int = 1

///|
pub fn MofCompiler_c5d29ace145a::new() -> MofCompiler_c5d29ace145a raise @win32_core.WindowsError {
  let value_ : MofCompiler_c5d29ace145a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn MofCompiler_c5d29ace145a::from_bytes(
  raw_bytes : Bytes,
) -> MofCompiler_c5d29ace145a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.MofCompiler requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MofCompiler_c5d29ace145a::bytes(
  self : MofCompiler_c5d29ace145a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MofCompiler_c5d29ace145a::abi_size() -> Int {
  0
}

///|
pub fn MofCompiler_c5d29ace145a::abi_alignment() -> Int {
  1
}

///|
pub fn MofCompiler_c5d29ace145a::raw_address(
  self : MofCompiler_c5d29ace145a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MofCompiler_c5d29ace145a::with_raw_address(
  self : MofCompiler_c5d29ace145a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MofCompiler_c5d29ace145a with fn equal(
  self : MofCompiler_c5d29ace145a,
  other : MofCompiler_c5d29ace145a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MofCompiler_c5d29ace145a with fn to_repr(
  self : MofCompiler_c5d29ace145a,
) -> Repr {
  Repr::opaque_("MofCompiler_c5d29ace145a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MofCompiler_c5d29ace145a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemAnalysisMatrix.
pub(all) struct SWbemAnalysisMatrix_d419a0ca4f12 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_m_psz_property : @win32_core.NativeBuffer?
}

///|
pub let s_wbem_analysis_matrix_d419a0ca4f12_size : Int = 40

///|
pub let s_wbem_analysis_matrix_d419a0ca4f12_alignment : Int = 8

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::new() -> SWbemAnalysisMatrix_d419a0ca4f12 raise @win32_core.WindowsError {
  let value_ : SWbemAnalysisMatrix_d419a0ca4f12 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_m_psz_property: None,
  }
  value_
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::from_bytes(
  raw_bytes : Bytes,
) -> SWbemAnalysisMatrix_d419a0ca4f12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemAnalysisMatrix requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_m_psz_property: None,
  }
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::bytes(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::abi_size() -> Int {
  40
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::abi_alignment() -> Int {
  8
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::raw_address(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemAnalysisMatrix_d419a0ca4f12::with_raw_address(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemAnalysisMatrix_d419a0ca4f12 with fn equal(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
  other : SWbemAnalysisMatrix_d419a0ca4f12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemAnalysisMatrix_d419a0ca4f12 with fn to_repr(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
) -> Repr {
  Repr::opaque_("SWbemAnalysisMatrix_d419a0ca4f12", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SWbemAnalysisMatrix_d419a0ca4f12",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::m_u_version(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::set_m_u_version(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::m_u_matrix_type(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::set_m_u_matrix_type(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::m_psz_property_raw(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::set_m_psz_property_raw(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::set_m_psz_property(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_m_psz_property = Some(root_)
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::clear_m_psz_property(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_m_psz_property = None
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::m_u_property_type(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::set_m_u_property_type(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::m_u_entries(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::set_m_u_entries(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::m_p_values_raw(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::set_m_p_values_raw(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::m_pb_truth_table_raw(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SWbemAnalysisMatrix_d419a0ca4f12::set_m_pb_truth_table_raw(
  self : SWbemAnalysisMatrix_d419a0ca4f12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemAnalysisMatrixList.
pub(all) struct SWbemAnalysisMatrixList_e95eaa897dd6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_analysis_matrix_list_e95eaa897dd6_size : Int = 24

///|
pub let s_wbem_analysis_matrix_list_e95eaa897dd6_alignment : Int = 8

///|
pub fn SWbemAnalysisMatrixList_e95eaa897dd6::new() -> SWbemAnalysisMatrixList_e95eaa897dd6 raise @win32_core.WindowsError {
  let value_ : SWbemAnalysisMatrixList_e95eaa897dd6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SWbemAnalysisMatrixList_e95eaa897dd6::from_bytes(
  raw_bytes : Bytes,
) -> SWbemAnalysisMatrixList_e95eaa897dd6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemAnalysisMatrixList requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemAnalysisMatrixList_e95eaa897dd6::bytes(
  self : SWbemAnalysisMatrixList_e95eaa897dd6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemAnalysisMatrixList_e95eaa897dd6::abi_size() -> Int {
  24
}

///|
pub fn SWbemAnalysisMatrixList_e95eaa897dd6::abi_alignment() -> Int {
  8
}

///|
pub fn SWbemAnalysisMatrixList_e95eaa897dd6::raw_address(
  self : SWbemAnalysisMatrixList_e95eaa897dd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemAnalysisMatrixList_e95eaa897dd6::with_raw_address(
  self : SWbemAnalysisMatrixList_e95eaa897dd6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemAnalysisMatrixList_e95eaa897dd6 with fn equal(
  self : SWbemAnalysisMatrixList_e95eaa897dd6,
  other : SWbemAnalysisMatrixList_e95eaa897dd6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemAnalysisMatrixList_e95eaa897dd6 with fn to_repr(
  self : SWbemAnalysisMatrixList_e95eaa897dd6,
) -> Repr {
  Repr::opaque_("SWbemAnalysisMatrixList_e95eaa897dd6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SWbemAnalysisMatrixList_e95eaa897dd6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SWbemAnalysisMatrixList_e95eaa897dd6::m_u_version(
  self : SWbemAnalysisMatrixList_e95eaa897dd6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SWbemAnalysisMatrixList_e95eaa897dd6::set_m_u_version(
  self : SWbemAnalysisMatrixList_e95eaa897dd6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SWbemAnalysisMatrixList_e95eaa897dd6::m_u_matrix_type(
  self : SWbemAnalysisMatrixList_e95eaa897dd6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SWbemAnalysisMatrixList_e95eaa897dd6::set_m_u_matrix_type(
  self : SWbemAnalysisMatrixList_e95eaa897dd6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SWbemAnalysisMatrixList_e95eaa897dd6::m_u_num_matrices(
  self : SWbemAnalysisMatrixList_e95eaa897dd6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SWbemAnalysisMatrixList_e95eaa897dd6::set_m_u_num_matrices(
  self : SWbemAnalysisMatrixList_e95eaa897dd6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SWbemAnalysisMatrixList_e95eaa897dd6::m_p_matrices_raw(
  self : SWbemAnalysisMatrixList_e95eaa897dd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SWbemAnalysisMatrixList_e95eaa897dd6::set_m_p_matrices_raw(
  self : SWbemAnalysisMatrixList_e95eaa897dd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemAssocQueryInf.
pub(all) struct SWbemAssocQueryInf_2aebe603027a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_m_psz_path : @win32_strings.PWStrBuffer?
  mut root_m_psz_query_text : @win32_strings.PWStrBuffer?
  mut root_m_psz_result_class : @win32_strings.PWStrBuffer?
  mut root_m_psz_assoc_class : @win32_strings.PWStrBuffer?
  mut root_m_psz_role : @win32_strings.PWStrBuffer?
  mut root_m_psz_result_role : @win32_strings.PWStrBuffer?
  mut root_m_psz_required_qualifier : @win32_strings.PWStrBuffer?
  mut root_m_psz_required_assoc_qualifier : @win32_strings.PWStrBuffer?
}

///|
pub let s_wbem_assoc_query_inf_2aebe603027a_size : Int = 88

///|
pub let s_wbem_assoc_query_inf_2aebe603027a_alignment : Int = 8

///|
pub fn SWbemAssocQueryInf_2aebe603027a::new() -> SWbemAssocQueryInf_2aebe603027a raise @win32_core.WindowsError {
  let value_ : SWbemAssocQueryInf_2aebe603027a = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_m_psz_path: None,
    root_m_psz_query_text: None,
    root_m_psz_result_class: None,
    root_m_psz_assoc_class: None,
    root_m_psz_role: None,
    root_m_psz_result_role: None,
    root_m_psz_required_qualifier: None,
    root_m_psz_required_assoc_qualifier: None,
  }
  value_
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::from_bytes(
  raw_bytes : Bytes,
) -> SWbemAssocQueryInf_2aebe603027a raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemAssocQueryInf requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_m_psz_path: None,
    root_m_psz_query_text: None,
    root_m_psz_result_class: None,
    root_m_psz_assoc_class: None,
    root_m_psz_role: None,
    root_m_psz_result_role: None,
    root_m_psz_required_qualifier: None,
    root_m_psz_required_assoc_qualifier: None,
  }
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::bytes(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::abi_size() -> Int {
  88
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::abi_alignment() -> Int {
  8
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::raw_address(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemAssocQueryInf_2aebe603027a::with_raw_address(
  self : SWbemAssocQueryInf_2aebe603027a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemAssocQueryInf_2aebe603027a with fn equal(
  self : SWbemAssocQueryInf_2aebe603027a,
  other : SWbemAssocQueryInf_2aebe603027a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemAssocQueryInf_2aebe603027a with fn to_repr(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> Repr {
  Repr::opaque_("SWbemAssocQueryInf_2aebe603027a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SWbemAssocQueryInf_2aebe603027a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::m_u_version(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_u_version(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::m_u_analysis_type(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_u_analysis_type(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::m_u_feature_mask(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_u_feature_mask(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::m_p_path_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_p_path_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::m_psz_path_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_psz_path_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_psz_path(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_m_psz_path = Some(value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::clear_m_psz_path(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_m_psz_path = None
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::m_psz_query_text_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_psz_query_text_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_psz_query_text(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_m_psz_query_text = Some(value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::clear_m_psz_query_text(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_m_psz_query_text = None
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::m_psz_result_class_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_psz_result_class_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_psz_result_class(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_m_psz_result_class = Some(value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::clear_m_psz_result_class(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_m_psz_result_class = None
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::m_psz_assoc_class_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_psz_assoc_class_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_psz_assoc_class(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_m_psz_assoc_class = Some(value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::clear_m_psz_assoc_class(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_m_psz_assoc_class = None
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::m_psz_role_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_psz_role_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_psz_role(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_m_psz_role = Some(value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::clear_m_psz_role(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_m_psz_role = None
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::m_psz_result_role_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_psz_result_role_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_psz_result_role(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_m_psz_result_role = Some(value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::clear_m_psz_result_role(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_m_psz_result_role = None
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::m_psz_required_qualifier_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_psz_required_qualifier_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_psz_required_qualifier(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_m_psz_required_qualifier = Some(value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::clear_m_psz_required_qualifier(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_m_psz_required_qualifier = None
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::m_psz_required_assoc_qualifier_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_psz_required_assoc_qualifier_raw(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::set_m_psz_required_assoc_qualifier(
  self : SWbemAssocQueryInf_2aebe603027a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value.raw_address())
  self.root_m_psz_required_assoc_qualifier = Some(value)
}

///|
pub fn SWbemAssocQueryInf_2aebe603027a::clear_m_psz_required_assoc_qualifier(
  self : SWbemAssocQueryInf_2aebe603027a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_m_psz_required_assoc_qualifier = None
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemDateTime.
pub(all) struct SWbemDateTime_827054beefdc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_date_time_827054beefdc_size : Int = 0

///|
pub let s_wbem_date_time_827054beefdc_alignment : Int = 1

///|
pub fn SWbemDateTime_827054beefdc::new() -> SWbemDateTime_827054beefdc raise @win32_core.WindowsError {
  let value_ : SWbemDateTime_827054beefdc = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemDateTime_827054beefdc::from_bytes(
  raw_bytes : Bytes,
) -> SWbemDateTime_827054beefdc raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemDateTime requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemDateTime_827054beefdc::bytes(
  self : SWbemDateTime_827054beefdc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemDateTime_827054beefdc::abi_size() -> Int {
  0
}

///|
pub fn SWbemDateTime_827054beefdc::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemDateTime_827054beefdc::raw_address(
  self : SWbemDateTime_827054beefdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemDateTime_827054beefdc::with_raw_address(
  self : SWbemDateTime_827054beefdc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemDateTime_827054beefdc with fn equal(
  self : SWbemDateTime_827054beefdc,
  other : SWbemDateTime_827054beefdc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemDateTime_827054beefdc with fn to_repr(
  self : SWbemDateTime_827054beefdc,
) -> Repr {
  Repr::opaque_("SWbemDateTime_827054beefdc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWbemDateTime_827054beefdc", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemEventSource.
pub(all) struct SWbemEventSource_30466c239787 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_event_source_30466c239787_size : Int = 0

///|
pub let s_wbem_event_source_30466c239787_alignment : Int = 1

///|
pub fn SWbemEventSource_30466c239787::new() -> SWbemEventSource_30466c239787 raise @win32_core.WindowsError {
  let value_ : SWbemEventSource_30466c239787 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemEventSource_30466c239787::from_bytes(
  raw_bytes : Bytes,
) -> SWbemEventSource_30466c239787 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemEventSource requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemEventSource_30466c239787::bytes(
  self : SWbemEventSource_30466c239787,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemEventSource_30466c239787::abi_size() -> Int {
  0
}

///|
pub fn SWbemEventSource_30466c239787::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemEventSource_30466c239787::raw_address(
  self : SWbemEventSource_30466c239787,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemEventSource_30466c239787::with_raw_address(
  self : SWbemEventSource_30466c239787,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemEventSource_30466c239787 with fn equal(
  self : SWbemEventSource_30466c239787,
  other : SWbemEventSource_30466c239787,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemEventSource_30466c239787 with fn to_repr(
  self : SWbemEventSource_30466c239787,
) -> Repr {
  Repr::opaque_("SWbemEventSource_30466c239787", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SWbemEventSource_30466c239787", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemLastError.
pub(all) struct SWbemLastError_4e6121c00c43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_last_error_4e6121c00c43_size : Int = 0

///|
pub let s_wbem_last_error_4e6121c00c43_alignment : Int = 1

///|
pub fn SWbemLastError_4e6121c00c43::new() -> SWbemLastError_4e6121c00c43 raise @win32_core.WindowsError {
  let value_ : SWbemLastError_4e6121c00c43 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemLastError_4e6121c00c43::from_bytes(
  raw_bytes : Bytes,
) -> SWbemLastError_4e6121c00c43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemLastError requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemLastError_4e6121c00c43::bytes(
  self : SWbemLastError_4e6121c00c43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemLastError_4e6121c00c43::abi_size() -> Int {
  0
}

///|
pub fn SWbemLastError_4e6121c00c43::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemLastError_4e6121c00c43::raw_address(
  self : SWbemLastError_4e6121c00c43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemLastError_4e6121c00c43::with_raw_address(
  self : SWbemLastError_4e6121c00c43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemLastError_4e6121c00c43 with fn equal(
  self : SWbemLastError_4e6121c00c43,
  other : SWbemLastError_4e6121c00c43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemLastError_4e6121c00c43 with fn to_repr(
  self : SWbemLastError_4e6121c00c43,
) -> Repr {
  Repr::opaque_("SWbemLastError_4e6121c00c43", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWbemLastError_4e6121c00c43", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemLocator.
pub(all) struct SWbemLocator_3e6b380e37a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_locator_3e6b380e37a7_size : Int = 0

///|
pub let s_wbem_locator_3e6b380e37a7_alignment : Int = 1

///|
pub fn SWbemLocator_3e6b380e37a7::new() -> SWbemLocator_3e6b380e37a7 raise @win32_core.WindowsError {
  let value_ : SWbemLocator_3e6b380e37a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemLocator_3e6b380e37a7::from_bytes(
  raw_bytes : Bytes,
) -> SWbemLocator_3e6b380e37a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemLocator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemLocator_3e6b380e37a7::bytes(
  self : SWbemLocator_3e6b380e37a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemLocator_3e6b380e37a7::abi_size() -> Int {
  0
}

///|
pub fn SWbemLocator_3e6b380e37a7::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemLocator_3e6b380e37a7::raw_address(
  self : SWbemLocator_3e6b380e37a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemLocator_3e6b380e37a7::with_raw_address(
  self : SWbemLocator_3e6b380e37a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemLocator_3e6b380e37a7 with fn equal(
  self : SWbemLocator_3e6b380e37a7,
  other : SWbemLocator_3e6b380e37a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemLocator_3e6b380e37a7 with fn to_repr(
  self : SWbemLocator_3e6b380e37a7,
) -> Repr {
  Repr::opaque_("SWbemLocator_3e6b380e37a7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWbemLocator_3e6b380e37a7", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemMethod.
pub(all) struct SWbemMethod_3ec9a9698350 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_method_3ec9a9698350_size : Int = 0

///|
pub let s_wbem_method_3ec9a9698350_alignment : Int = 1

///|
pub fn SWbemMethod_3ec9a9698350::new() -> SWbemMethod_3ec9a9698350 raise @win32_core.WindowsError {
  let value_ : SWbemMethod_3ec9a9698350 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemMethod_3ec9a9698350::from_bytes(
  raw_bytes : Bytes,
) -> SWbemMethod_3ec9a9698350 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemMethod requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemMethod_3ec9a9698350::bytes(
  self : SWbemMethod_3ec9a9698350,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemMethod_3ec9a9698350::abi_size() -> Int {
  0
}

///|
pub fn SWbemMethod_3ec9a9698350::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemMethod_3ec9a9698350::raw_address(
  self : SWbemMethod_3ec9a9698350,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemMethod_3ec9a9698350::with_raw_address(
  self : SWbemMethod_3ec9a9698350,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemMethod_3ec9a9698350 with fn equal(
  self : SWbemMethod_3ec9a9698350,
  other : SWbemMethod_3ec9a9698350,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemMethod_3ec9a9698350 with fn to_repr(
  self : SWbemMethod_3ec9a9698350,
) -> Repr {
  Repr::opaque_("SWbemMethod_3ec9a9698350", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWbemMethod_3ec9a9698350", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemMethodSet.
pub(all) struct SWbemMethodSet_5f036a1dc91c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_method_set_5f036a1dc91c_size : Int = 0

///|
pub let s_wbem_method_set_5f036a1dc91c_alignment : Int = 1

///|
pub fn SWbemMethodSet_5f036a1dc91c::new() -> SWbemMethodSet_5f036a1dc91c raise @win32_core.WindowsError {
  let value_ : SWbemMethodSet_5f036a1dc91c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemMethodSet_5f036a1dc91c::from_bytes(
  raw_bytes : Bytes,
) -> SWbemMethodSet_5f036a1dc91c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemMethodSet requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemMethodSet_5f036a1dc91c::bytes(
  self : SWbemMethodSet_5f036a1dc91c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemMethodSet_5f036a1dc91c::abi_size() -> Int {
  0
}

///|
pub fn SWbemMethodSet_5f036a1dc91c::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemMethodSet_5f036a1dc91c::raw_address(
  self : SWbemMethodSet_5f036a1dc91c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemMethodSet_5f036a1dc91c::with_raw_address(
  self : SWbemMethodSet_5f036a1dc91c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemMethodSet_5f036a1dc91c with fn equal(
  self : SWbemMethodSet_5f036a1dc91c,
  other : SWbemMethodSet_5f036a1dc91c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemMethodSet_5f036a1dc91c with fn to_repr(
  self : SWbemMethodSet_5f036a1dc91c,
) -> Repr {
  Repr::opaque_("SWbemMethodSet_5f036a1dc91c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWbemMethodSet_5f036a1dc91c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemNamedValue.
pub(all) struct SWbemNamedValue_7bc04f33ef22 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_named_value_7bc04f33ef22_size : Int = 0

///|
pub let s_wbem_named_value_7bc04f33ef22_alignment : Int = 1

///|
pub fn SWbemNamedValue_7bc04f33ef22::new() -> SWbemNamedValue_7bc04f33ef22 raise @win32_core.WindowsError {
  let value_ : SWbemNamedValue_7bc04f33ef22 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemNamedValue_7bc04f33ef22::from_bytes(
  raw_bytes : Bytes,
) -> SWbemNamedValue_7bc04f33ef22 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemNamedValue requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemNamedValue_7bc04f33ef22::bytes(
  self : SWbemNamedValue_7bc04f33ef22,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemNamedValue_7bc04f33ef22::abi_size() -> Int {
  0
}

///|
pub fn SWbemNamedValue_7bc04f33ef22::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemNamedValue_7bc04f33ef22::raw_address(
  self : SWbemNamedValue_7bc04f33ef22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemNamedValue_7bc04f33ef22::with_raw_address(
  self : SWbemNamedValue_7bc04f33ef22,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemNamedValue_7bc04f33ef22 with fn equal(
  self : SWbemNamedValue_7bc04f33ef22,
  other : SWbemNamedValue_7bc04f33ef22,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemNamedValue_7bc04f33ef22 with fn to_repr(
  self : SWbemNamedValue_7bc04f33ef22,
) -> Repr {
  Repr::opaque_("SWbemNamedValue_7bc04f33ef22", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SWbemNamedValue_7bc04f33ef22", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemNamedValueSet.
pub(all) struct SWbemNamedValueSet_fe97cd9500ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_named_value_set_fe97cd9500ff_size : Int = 0

///|
pub let s_wbem_named_value_set_fe97cd9500ff_alignment : Int = 1

///|
pub fn SWbemNamedValueSet_fe97cd9500ff::new() -> SWbemNamedValueSet_fe97cd9500ff raise @win32_core.WindowsError {
  let value_ : SWbemNamedValueSet_fe97cd9500ff = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemNamedValueSet_fe97cd9500ff::from_bytes(
  raw_bytes : Bytes,
) -> SWbemNamedValueSet_fe97cd9500ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemNamedValueSet requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemNamedValueSet_fe97cd9500ff::bytes(
  self : SWbemNamedValueSet_fe97cd9500ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemNamedValueSet_fe97cd9500ff::abi_size() -> Int {
  0
}

///|
pub fn SWbemNamedValueSet_fe97cd9500ff::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemNamedValueSet_fe97cd9500ff::raw_address(
  self : SWbemNamedValueSet_fe97cd9500ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemNamedValueSet_fe97cd9500ff::with_raw_address(
  self : SWbemNamedValueSet_fe97cd9500ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemNamedValueSet_fe97cd9500ff with fn equal(
  self : SWbemNamedValueSet_fe97cd9500ff,
  other : SWbemNamedValueSet_fe97cd9500ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemNamedValueSet_fe97cd9500ff with fn to_repr(
  self : SWbemNamedValueSet_fe97cd9500ff,
) -> Repr {
  Repr::opaque_("SWbemNamedValueSet_fe97cd9500ff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SWbemNamedValueSet_fe97cd9500ff",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemObject.
pub(all) struct SWbemObject_f6ec1fb1a79b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_object_f6ec1fb1a79b_size : Int = 0

///|
pub let s_wbem_object_f6ec1fb1a79b_alignment : Int = 1

///|
pub fn SWbemObject_f6ec1fb1a79b::new() -> SWbemObject_f6ec1fb1a79b raise @win32_core.WindowsError {
  let value_ : SWbemObject_f6ec1fb1a79b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemObject_f6ec1fb1a79b::from_bytes(
  raw_bytes : Bytes,
) -> SWbemObject_f6ec1fb1a79b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemObject requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemObject_f6ec1fb1a79b::bytes(
  self : SWbemObject_f6ec1fb1a79b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemObject_f6ec1fb1a79b::abi_size() -> Int {
  0
}

///|
pub fn SWbemObject_f6ec1fb1a79b::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemObject_f6ec1fb1a79b::raw_address(
  self : SWbemObject_f6ec1fb1a79b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemObject_f6ec1fb1a79b::with_raw_address(
  self : SWbemObject_f6ec1fb1a79b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemObject_f6ec1fb1a79b with fn equal(
  self : SWbemObject_f6ec1fb1a79b,
  other : SWbemObject_f6ec1fb1a79b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemObject_f6ec1fb1a79b with fn to_repr(
  self : SWbemObject_f6ec1fb1a79b,
) -> Repr {
  Repr::opaque_("SWbemObject_f6ec1fb1a79b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWbemObject_f6ec1fb1a79b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemObjectEx.
pub(all) struct SWbemObjectEx_20a3393e7c2f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_object_ex_20a3393e7c2f_size : Int = 0

///|
pub let s_wbem_object_ex_20a3393e7c2f_alignment : Int = 1

///|
pub fn SWbemObjectEx_20a3393e7c2f::new() -> SWbemObjectEx_20a3393e7c2f raise @win32_core.WindowsError {
  let value_ : SWbemObjectEx_20a3393e7c2f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemObjectEx_20a3393e7c2f::from_bytes(
  raw_bytes : Bytes,
) -> SWbemObjectEx_20a3393e7c2f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemObjectEx requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemObjectEx_20a3393e7c2f::bytes(
  self : SWbemObjectEx_20a3393e7c2f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemObjectEx_20a3393e7c2f::abi_size() -> Int {
  0
}

///|
pub fn SWbemObjectEx_20a3393e7c2f::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemObjectEx_20a3393e7c2f::raw_address(
  self : SWbemObjectEx_20a3393e7c2f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemObjectEx_20a3393e7c2f::with_raw_address(
  self : SWbemObjectEx_20a3393e7c2f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemObjectEx_20a3393e7c2f with fn equal(
  self : SWbemObjectEx_20a3393e7c2f,
  other : SWbemObjectEx_20a3393e7c2f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemObjectEx_20a3393e7c2f with fn to_repr(
  self : SWbemObjectEx_20a3393e7c2f,
) -> Repr {
  Repr::opaque_("SWbemObjectEx_20a3393e7c2f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWbemObjectEx_20a3393e7c2f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemObjectPath.
pub(all) struct SWbemObjectPath_c12430717a9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_object_path_c12430717a9a_size : Int = 0

///|
pub let s_wbem_object_path_c12430717a9a_alignment : Int = 1

///|
pub fn SWbemObjectPath_c12430717a9a::new() -> SWbemObjectPath_c12430717a9a raise @win32_core.WindowsError {
  let value_ : SWbemObjectPath_c12430717a9a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemObjectPath_c12430717a9a::from_bytes(
  raw_bytes : Bytes,
) -> SWbemObjectPath_c12430717a9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemObjectPath requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemObjectPath_c12430717a9a::bytes(
  self : SWbemObjectPath_c12430717a9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemObjectPath_c12430717a9a::abi_size() -> Int {
  0
}

///|
pub fn SWbemObjectPath_c12430717a9a::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemObjectPath_c12430717a9a::raw_address(
  self : SWbemObjectPath_c12430717a9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemObjectPath_c12430717a9a::with_raw_address(
  self : SWbemObjectPath_c12430717a9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemObjectPath_c12430717a9a with fn equal(
  self : SWbemObjectPath_c12430717a9a,
  other : SWbemObjectPath_c12430717a9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemObjectPath_c12430717a9a with fn to_repr(
  self : SWbemObjectPath_c12430717a9a,
) -> Repr {
  Repr::opaque_("SWbemObjectPath_c12430717a9a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SWbemObjectPath_c12430717a9a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemObjectSet.
pub(all) struct SWbemObjectSet_3704a78f05af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_object_set_3704a78f05af_size : Int = 0

///|
pub let s_wbem_object_set_3704a78f05af_alignment : Int = 1

///|
pub fn SWbemObjectSet_3704a78f05af::new() -> SWbemObjectSet_3704a78f05af raise @win32_core.WindowsError {
  let value_ : SWbemObjectSet_3704a78f05af = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemObjectSet_3704a78f05af::from_bytes(
  raw_bytes : Bytes,
) -> SWbemObjectSet_3704a78f05af raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemObjectSet requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemObjectSet_3704a78f05af::bytes(
  self : SWbemObjectSet_3704a78f05af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemObjectSet_3704a78f05af::abi_size() -> Int {
  0
}

///|
pub fn SWbemObjectSet_3704a78f05af::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemObjectSet_3704a78f05af::raw_address(
  self : SWbemObjectSet_3704a78f05af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemObjectSet_3704a78f05af::with_raw_address(
  self : SWbemObjectSet_3704a78f05af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemObjectSet_3704a78f05af with fn equal(
  self : SWbemObjectSet_3704a78f05af,
  other : SWbemObjectSet_3704a78f05af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemObjectSet_3704a78f05af with fn to_repr(
  self : SWbemObjectSet_3704a78f05af,
) -> Repr {
  Repr::opaque_("SWbemObjectSet_3704a78f05af", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWbemObjectSet_3704a78f05af", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemPrivilege.
pub(all) struct SWbemPrivilege_110b2a005866 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_privilege_110b2a005866_size : Int = 0

///|
pub let s_wbem_privilege_110b2a005866_alignment : Int = 1

///|
pub fn SWbemPrivilege_110b2a005866::new() -> SWbemPrivilege_110b2a005866 raise @win32_core.WindowsError {
  let value_ : SWbemPrivilege_110b2a005866 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemPrivilege_110b2a005866::from_bytes(
  raw_bytes : Bytes,
) -> SWbemPrivilege_110b2a005866 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemPrivilege requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemPrivilege_110b2a005866::bytes(
  self : SWbemPrivilege_110b2a005866,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemPrivilege_110b2a005866::abi_size() -> Int {
  0
}

///|
pub fn SWbemPrivilege_110b2a005866::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemPrivilege_110b2a005866::raw_address(
  self : SWbemPrivilege_110b2a005866,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemPrivilege_110b2a005866::with_raw_address(
  self : SWbemPrivilege_110b2a005866,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemPrivilege_110b2a005866 with fn equal(
  self : SWbemPrivilege_110b2a005866,
  other : SWbemPrivilege_110b2a005866,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemPrivilege_110b2a005866 with fn to_repr(
  self : SWbemPrivilege_110b2a005866,
) -> Repr {
  Repr::opaque_("SWbemPrivilege_110b2a005866", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWbemPrivilege_110b2a005866", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemPrivilegeSet.
pub(all) struct SWbemPrivilegeSet_8dff82694717 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_privilege_set_8dff82694717_size : Int = 0

///|
pub let s_wbem_privilege_set_8dff82694717_alignment : Int = 1

///|
pub fn SWbemPrivilegeSet_8dff82694717::new() -> SWbemPrivilegeSet_8dff82694717 raise @win32_core.WindowsError {
  let value_ : SWbemPrivilegeSet_8dff82694717 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemPrivilegeSet_8dff82694717::from_bytes(
  raw_bytes : Bytes,
) -> SWbemPrivilegeSet_8dff82694717 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemPrivilegeSet requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemPrivilegeSet_8dff82694717::bytes(
  self : SWbemPrivilegeSet_8dff82694717,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemPrivilegeSet_8dff82694717::abi_size() -> Int {
  0
}

///|
pub fn SWbemPrivilegeSet_8dff82694717::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemPrivilegeSet_8dff82694717::raw_address(
  self : SWbemPrivilegeSet_8dff82694717,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemPrivilegeSet_8dff82694717::with_raw_address(
  self : SWbemPrivilegeSet_8dff82694717,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemPrivilegeSet_8dff82694717 with fn equal(
  self : SWbemPrivilegeSet_8dff82694717,
  other : SWbemPrivilegeSet_8dff82694717,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemPrivilegeSet_8dff82694717 with fn to_repr(
  self : SWbemPrivilegeSet_8dff82694717,
) -> Repr {
  Repr::opaque_("SWbemPrivilegeSet_8dff82694717", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SWbemPrivilegeSet_8dff82694717", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemProperty.
pub(all) struct SWbemProperty_88a48693d6a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_property_88a48693d6a2_size : Int = 0

///|
pub let s_wbem_property_88a48693d6a2_alignment : Int = 1

///|
pub fn SWbemProperty_88a48693d6a2::new() -> SWbemProperty_88a48693d6a2 raise @win32_core.WindowsError {
  let value_ : SWbemProperty_88a48693d6a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemProperty_88a48693d6a2::from_bytes(
  raw_bytes : Bytes,
) -> SWbemProperty_88a48693d6a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemProperty requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemProperty_88a48693d6a2::bytes(
  self : SWbemProperty_88a48693d6a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemProperty_88a48693d6a2::abi_size() -> Int {
  0
}

///|
pub fn SWbemProperty_88a48693d6a2::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemProperty_88a48693d6a2::raw_address(
  self : SWbemProperty_88a48693d6a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemProperty_88a48693d6a2::with_raw_address(
  self : SWbemProperty_88a48693d6a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemProperty_88a48693d6a2 with fn equal(
  self : SWbemProperty_88a48693d6a2,
  other : SWbemProperty_88a48693d6a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemProperty_88a48693d6a2 with fn to_repr(
  self : SWbemProperty_88a48693d6a2,
) -> Repr {
  Repr::opaque_("SWbemProperty_88a48693d6a2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWbemProperty_88a48693d6a2", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemPropertySet.
pub(all) struct SWbemPropertySet_d02f93d428dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_property_set_d02f93d428dd_size : Int = 0

///|
pub let s_wbem_property_set_d02f93d428dd_alignment : Int = 1

///|
pub fn SWbemPropertySet_d02f93d428dd::new() -> SWbemPropertySet_d02f93d428dd raise @win32_core.WindowsError {
  let value_ : SWbemPropertySet_d02f93d428dd = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemPropertySet_d02f93d428dd::from_bytes(
  raw_bytes : Bytes,
) -> SWbemPropertySet_d02f93d428dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemPropertySet requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemPropertySet_d02f93d428dd::bytes(
  self : SWbemPropertySet_d02f93d428dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemPropertySet_d02f93d428dd::abi_size() -> Int {
  0
}

///|
pub fn SWbemPropertySet_d02f93d428dd::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemPropertySet_d02f93d428dd::raw_address(
  self : SWbemPropertySet_d02f93d428dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemPropertySet_d02f93d428dd::with_raw_address(
  self : SWbemPropertySet_d02f93d428dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemPropertySet_d02f93d428dd with fn equal(
  self : SWbemPropertySet_d02f93d428dd,
  other : SWbemPropertySet_d02f93d428dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemPropertySet_d02f93d428dd with fn to_repr(
  self : SWbemPropertySet_d02f93d428dd,
) -> Repr {
  Repr::opaque_("SWbemPropertySet_d02f93d428dd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SWbemPropertySet_d02f93d428dd", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemQualifier.
pub(all) struct SWbemQualifier_3b73762799be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_qualifier_3b73762799be_size : Int = 0

///|
pub let s_wbem_qualifier_3b73762799be_alignment : Int = 1

///|
pub fn SWbemQualifier_3b73762799be::new() -> SWbemQualifier_3b73762799be raise @win32_core.WindowsError {
  let value_ : SWbemQualifier_3b73762799be = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemQualifier_3b73762799be::from_bytes(
  raw_bytes : Bytes,
) -> SWbemQualifier_3b73762799be raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemQualifier requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemQualifier_3b73762799be::bytes(
  self : SWbemQualifier_3b73762799be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemQualifier_3b73762799be::abi_size() -> Int {
  0
}

///|
pub fn SWbemQualifier_3b73762799be::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemQualifier_3b73762799be::raw_address(
  self : SWbemQualifier_3b73762799be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemQualifier_3b73762799be::with_raw_address(
  self : SWbemQualifier_3b73762799be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemQualifier_3b73762799be with fn equal(
  self : SWbemQualifier_3b73762799be,
  other : SWbemQualifier_3b73762799be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemQualifier_3b73762799be with fn to_repr(
  self : SWbemQualifier_3b73762799be,
) -> Repr {
  Repr::opaque_("SWbemQualifier_3b73762799be", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWbemQualifier_3b73762799be", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemQualifierSet.
pub(all) struct SWbemQualifierSet_f6ae0b8231e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_qualifier_set_f6ae0b8231e6_size : Int = 0

///|
pub let s_wbem_qualifier_set_f6ae0b8231e6_alignment : Int = 1

///|
pub fn SWbemQualifierSet_f6ae0b8231e6::new() -> SWbemQualifierSet_f6ae0b8231e6 raise @win32_core.WindowsError {
  let value_ : SWbemQualifierSet_f6ae0b8231e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemQualifierSet_f6ae0b8231e6::from_bytes(
  raw_bytes : Bytes,
) -> SWbemQualifierSet_f6ae0b8231e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemQualifierSet requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemQualifierSet_f6ae0b8231e6::bytes(
  self : SWbemQualifierSet_f6ae0b8231e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemQualifierSet_f6ae0b8231e6::abi_size() -> Int {
  0
}

///|
pub fn SWbemQualifierSet_f6ae0b8231e6::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemQualifierSet_f6ae0b8231e6::raw_address(
  self : SWbemQualifierSet_f6ae0b8231e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemQualifierSet_f6ae0b8231e6::with_raw_address(
  self : SWbemQualifierSet_f6ae0b8231e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemQualifierSet_f6ae0b8231e6 with fn equal(
  self : SWbemQualifierSet_f6ae0b8231e6,
  other : SWbemQualifierSet_f6ae0b8231e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemQualifierSet_f6ae0b8231e6 with fn to_repr(
  self : SWbemQualifierSet_f6ae0b8231e6,
) -> Repr {
  Repr::opaque_("SWbemQualifierSet_f6ae0b8231e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SWbemQualifierSet_f6ae0b8231e6", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemQueryQualifiedName.
pub(all) struct SWbemQueryQualifiedName_61f9b1ffd6c1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_m_ppsz_name_list : @win32_core.NativeBuffer?
}

///|
pub let s_wbem_query_qualified_name_61f9b1ffd6c1_size : Int = 48

///|
pub let s_wbem_query_qualified_name_61f9b1ffd6c1_alignment : Int = 8

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::new() -> SWbemQueryQualifiedName_61f9b1ffd6c1 raise @win32_core.WindowsError {
  let value_ : SWbemQueryQualifiedName_61f9b1ffd6c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_m_ppsz_name_list: None,
  }
  value_
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::from_bytes(
  raw_bytes : Bytes,
) -> SWbemQueryQualifiedName_61f9b1ffd6c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemQueryQualifiedName requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_m_ppsz_name_list: None,
  }
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::bytes(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::abi_size() -> Int {
  48
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::abi_alignment() -> Int {
  8
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::raw_address(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemQueryQualifiedName_61f9b1ffd6c1::with_raw_address(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemQueryQualifiedName_61f9b1ffd6c1 with fn equal(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
  other : SWbemQueryQualifiedName_61f9b1ffd6c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemQueryQualifiedName_61f9b1ffd6c1 with fn to_repr(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
) -> Repr {
  Repr::opaque_("SWbemQueryQualifiedName_61f9b1ffd6c1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SWbemQueryQualifiedName_61f9b1ffd6c1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::m_u_version(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::set_m_u_version(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::m_u_token_type(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::set_m_u_token_type(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::m_u_name_list_size(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::set_m_u_name_list_size(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::m_ppsz_name_list_raw(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::set_m_ppsz_name_list_raw(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::set_m_ppsz_name_list(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_m_ppsz_name_list = Some(root_)
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::clear_m_ppsz_name_list(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_m_ppsz_name_list = None
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::m_b_arrays_used(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::set_m_b_arrays_used(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::m_pb_array_el_used_raw(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::set_m_pb_array_el_used_raw(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::m_pu_array_index_raw(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SWbemQueryQualifiedName_61f9b1ffd6c1::set_m_pu_array_index_raw(
  self : SWbemQueryQualifiedName_61f9b1ffd6c1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemRefreshableItem.
pub(all) struct SWbemRefreshableItem_e53c0ae0fcea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_refreshable_item_e53c0ae0fcea_size : Int = 0

///|
pub let s_wbem_refreshable_item_e53c0ae0fcea_alignment : Int = 1

///|
pub fn SWbemRefreshableItem_e53c0ae0fcea::new() -> SWbemRefreshableItem_e53c0ae0fcea raise @win32_core.WindowsError {
  let value_ : SWbemRefreshableItem_e53c0ae0fcea = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemRefreshableItem_e53c0ae0fcea::from_bytes(
  raw_bytes : Bytes,
) -> SWbemRefreshableItem_e53c0ae0fcea raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemRefreshableItem requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemRefreshableItem_e53c0ae0fcea::bytes(
  self : SWbemRefreshableItem_e53c0ae0fcea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemRefreshableItem_e53c0ae0fcea::abi_size() -> Int {
  0
}

///|
pub fn SWbemRefreshableItem_e53c0ae0fcea::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemRefreshableItem_e53c0ae0fcea::raw_address(
  self : SWbemRefreshableItem_e53c0ae0fcea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemRefreshableItem_e53c0ae0fcea::with_raw_address(
  self : SWbemRefreshableItem_e53c0ae0fcea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemRefreshableItem_e53c0ae0fcea with fn equal(
  self : SWbemRefreshableItem_e53c0ae0fcea,
  other : SWbemRefreshableItem_e53c0ae0fcea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemRefreshableItem_e53c0ae0fcea with fn to_repr(
  self : SWbemRefreshableItem_e53c0ae0fcea,
) -> Repr {
  Repr::opaque_("SWbemRefreshableItem_e53c0ae0fcea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SWbemRefreshableItem_e53c0ae0fcea",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemRefresher.
pub(all) struct SWbemRefresher_a431aaa6edaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_refresher_a431aaa6edaa_size : Int = 0

///|
pub let s_wbem_refresher_a431aaa6edaa_alignment : Int = 1

///|
pub fn SWbemRefresher_a431aaa6edaa::new() -> SWbemRefresher_a431aaa6edaa raise @win32_core.WindowsError {
  let value_ : SWbemRefresher_a431aaa6edaa = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemRefresher_a431aaa6edaa::from_bytes(
  raw_bytes : Bytes,
) -> SWbemRefresher_a431aaa6edaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemRefresher requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemRefresher_a431aaa6edaa::bytes(
  self : SWbemRefresher_a431aaa6edaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemRefresher_a431aaa6edaa::abi_size() -> Int {
  0
}

///|
pub fn SWbemRefresher_a431aaa6edaa::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemRefresher_a431aaa6edaa::raw_address(
  self : SWbemRefresher_a431aaa6edaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemRefresher_a431aaa6edaa::with_raw_address(
  self : SWbemRefresher_a431aaa6edaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemRefresher_a431aaa6edaa with fn equal(
  self : SWbemRefresher_a431aaa6edaa,
  other : SWbemRefresher_a431aaa6edaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemRefresher_a431aaa6edaa with fn to_repr(
  self : SWbemRefresher_a431aaa6edaa,
) -> Repr {
  Repr::opaque_("SWbemRefresher_a431aaa6edaa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWbemRefresher_a431aaa6edaa", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemRpnConst.
pub(all) struct SWbemRpnConst_2d9f04e3427c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_m_psz_str_val : @win32_core.NativeBuffer?
}

///|
pub let s_wbem_rpn_const_2d9f04e3427c_size : Int = 8

///|
pub let s_wbem_rpn_const_2d9f04e3427c_alignment : Int = 8

///|
pub fn SWbemRpnConst_2d9f04e3427c::new() -> SWbemRpnConst_2d9f04e3427c raise @win32_core.WindowsError {
  let value_ : SWbemRpnConst_2d9f04e3427c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_m_psz_str_val: None,
  }
  value_
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::from_bytes(
  raw_bytes : Bytes,
) -> SWbemRpnConst_2d9f04e3427c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemRpnConst requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_m_psz_str_val: None,
  }
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::bytes(
  self : SWbemRpnConst_2d9f04e3427c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::abi_size() -> Int {
  8
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::abi_alignment() -> Int {
  8
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::raw_address(
  self : SWbemRpnConst_2d9f04e3427c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemRpnConst_2d9f04e3427c::with_raw_address(
  self : SWbemRpnConst_2d9f04e3427c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemRpnConst_2d9f04e3427c with fn equal(
  self : SWbemRpnConst_2d9f04e3427c,
  other : SWbemRpnConst_2d9f04e3427c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemRpnConst_2d9f04e3427c with fn to_repr(
  self : SWbemRpnConst_2d9f04e3427c,
) -> Repr {
  Repr::opaque_("SWbemRpnConst_2d9f04e3427c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWbemRpnConst_2d9f04e3427c", Repr::literal("<closed>"))
  }
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::m_psz_str_val_raw(
  self : SWbemRpnConst_2d9f04e3427c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::set_m_psz_str_val_raw(
  self : SWbemRpnConst_2d9f04e3427c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::set_m_psz_str_val(
  self : SWbemRpnConst_2d9f04e3427c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_m_psz_str_val = Some(root_)
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::clear_m_psz_str_val(
  self : SWbemRpnConst_2d9f04e3427c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_m_psz_str_val = None
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::m_b_bool_val(
  self : SWbemRpnConst_2d9f04e3427c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::set_m_b_bool_val(
  self : SWbemRpnConst_2d9f04e3427c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::m_l_long_val(
  self : SWbemRpnConst_2d9f04e3427c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::set_m_l_long_val(
  self : SWbemRpnConst_2d9f04e3427c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::m_u_long_val(
  self : SWbemRpnConst_2d9f04e3427c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::set_m_u_long_val(
  self : SWbemRpnConst_2d9f04e3427c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::m_dbl_val(
  self : SWbemRpnConst_2d9f04e3427c,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::set_m_dbl_val(
  self : SWbemRpnConst_2d9f04e3427c,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::m_l_val64(
  self : SWbemRpnConst_2d9f04e3427c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::set_m_l_val64(
  self : SWbemRpnConst_2d9f04e3427c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::m_u_val64(
  self : SWbemRpnConst_2d9f04e3427c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn SWbemRpnConst_2d9f04e3427c::set_m_u_val64(
  self : SWbemRpnConst_2d9f04e3427c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemRpnEncodedQuery.
pub(all) struct SWbemRpnEncodedQuery_e46bbe8bc658 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_m_psz_optional_from_path : @win32_core.NativeBuffer?
  mut root_m_ppsz_from_list : @win32_core.NativeBuffer?
  mut root_m_ppsz_order_by_list : @win32_core.NativeBuffer?
}

///|
pub let s_wbem_rpn_encoded_query_e46bbe8bc658_size : Int = 136

///|
pub let s_wbem_rpn_encoded_query_e46bbe8bc658_alignment : Int = 8

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::new() -> SWbemRpnEncodedQuery_e46bbe8bc658 raise @win32_core.WindowsError {
  let value_ : SWbemRpnEncodedQuery_e46bbe8bc658 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_m_psz_optional_from_path: None,
    root_m_ppsz_from_list: None,
    root_m_ppsz_order_by_list: None,
  }
  value_
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::from_bytes(
  raw_bytes : Bytes,
) -> SWbemRpnEncodedQuery_e46bbe8bc658 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemRpnEncodedQuery requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_m_psz_optional_from_path: None,
    root_m_ppsz_from_list: None,
    root_m_ppsz_order_by_list: None,
  }
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::bytes(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::abi_size() -> Int {
  136
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::abi_alignment() -> Int {
  8
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::raw_address(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemRpnEncodedQuery_e46bbe8bc658::with_raw_address(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemRpnEncodedQuery_e46bbe8bc658 with fn equal(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  other : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemRpnEncodedQuery_e46bbe8bc658 with fn to_repr(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> Repr {
  Repr::opaque_("SWbemRpnEncodedQuery_e46bbe8bc658", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SWbemRpnEncodedQuery_e46bbe8bc658",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_u_version(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_u_version(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_u_token_type(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_u_token_type(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_u_parsed_feature_mask(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_u_parsed_feature_mask(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_u_detected_array_size(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_u_detected_array_size(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_pu_detected_features_raw(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_pu_detected_features_raw(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_u_select_list_size(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_u_select_list_size(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_pp_select_list_raw(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_pp_select_list_raw(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_u_from_target_type(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_u_from_target_type(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_psz_optional_from_path_raw(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_psz_optional_from_path_raw(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_psz_optional_from_path(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_m_psz_optional_from_path = Some(root_)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::clear_m_psz_optional_from_path(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_m_psz_optional_from_path = None
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_u_from_list_size(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_u_from_list_size(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_ppsz_from_list_raw(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_ppsz_from_list_raw(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_ppsz_from_list(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_m_ppsz_from_list = Some(root_)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::clear_m_ppsz_from_list(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_m_ppsz_from_list = None
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_u_where_clause_size(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_u_where_clause_size(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_pp_rpn_where_clause_raw(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_pp_rpn_where_clause_raw(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_dbl_within_polling(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(96)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_dbl_within_polling(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(96, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_dbl_within_window(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(104)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_dbl_within_window(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(104, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_u_order_by_list_size(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_u_order_by_list_size(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_ppsz_order_by_list_raw(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_ppsz_order_by_list_raw(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_ppsz_order_by_list(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(120, root_.raw_address())
  self.root_m_ppsz_order_by_list = Some(root_)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::clear_m_ppsz_order_by_list(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, @win32_core.RawAddress::null())
  self.root_m_ppsz_order_by_list = None
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::m_u_order_direction_el_raw(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn SWbemRpnEncodedQuery_e46bbe8bc658::set_m_u_order_direction_el_raw(
  self : SWbemRpnEncodedQuery_e46bbe8bc658,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemRpnQueryToken.
pub(all) struct SWbemRpnQueryToken_5e1c845046c9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_m_psz_right_func : @win32_core.NativeBuffer?
  mut root_m_psz_left_func : @win32_core.NativeBuffer?
}

///|
pub let s_wbem_rpn_query_token_5e1c845046c9_size : Int = 80

///|
pub let s_wbem_rpn_query_token_5e1c845046c9_alignment : Int = 8

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::new() -> SWbemRpnQueryToken_5e1c845046c9 raise @win32_core.WindowsError {
  let value_ : SWbemRpnQueryToken_5e1c845046c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_m_psz_right_func: None,
    root_m_psz_left_func: None,
  }
  value_
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::from_bytes(
  raw_bytes : Bytes,
) -> SWbemRpnQueryToken_5e1c845046c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemRpnQueryToken requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_m_psz_right_func: None,
    root_m_psz_left_func: None,
  }
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::bytes(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::abi_size() -> Int {
  80
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::abi_alignment() -> Int {
  8
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::raw_address(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemRpnQueryToken_5e1c845046c9::with_raw_address(
  self : SWbemRpnQueryToken_5e1c845046c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemRpnQueryToken_5e1c845046c9 with fn equal(
  self : SWbemRpnQueryToken_5e1c845046c9,
  other : SWbemRpnQueryToken_5e1c845046c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemRpnQueryToken_5e1c845046c9 with fn to_repr(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> Repr {
  Repr::opaque_("SWbemRpnQueryToken_5e1c845046c9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SWbemRpnQueryToken_5e1c845046c9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::m_u_version(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::set_m_u_version(
  self : SWbemRpnQueryToken_5e1c845046c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::m_u_token_type(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::set_m_u_token_type(
  self : SWbemRpnQueryToken_5e1c845046c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::m_u_subexpression_shape(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::set_m_u_subexpression_shape(
  self : SWbemRpnQueryToken_5e1c845046c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::m_u_operator(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::set_m_u_operator(
  self : SWbemRpnQueryToken_5e1c845046c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::m_p_right_ident_raw(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::set_m_p_right_ident_raw(
  self : SWbemRpnQueryToken_5e1c845046c9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::m_p_left_ident_raw(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::set_m_p_left_ident_raw(
  self : SWbemRpnQueryToken_5e1c845046c9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::m_u_const_apparent_type(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::set_m_u_const_apparent_type(
  self : SWbemRpnQueryToken_5e1c845046c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::m_const(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> SWbemRpnConst_2d9f04e3427c raise @win32_core.WindowsError {
  SWbemRpnConst_2d9f04e3427c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::set_m_const(
  self : SWbemRpnQueryToken_5e1c845046c9,
  value : SWbemRpnConst_2d9f04e3427c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::m_u_const2_apparent_type(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::set_m_u_const2_apparent_type(
  self : SWbemRpnQueryToken_5e1c845046c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::m_const2(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> SWbemRpnConst_2d9f04e3427c raise @win32_core.WindowsError {
  SWbemRpnConst_2d9f04e3427c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::set_m_const2(
  self : SWbemRpnQueryToken_5e1c845046c9,
  value : SWbemRpnConst_2d9f04e3427c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::m_psz_right_func_raw(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::set_m_psz_right_func_raw(
  self : SWbemRpnQueryToken_5e1c845046c9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::set_m_psz_right_func(
  self : SWbemRpnQueryToken_5e1c845046c9,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_m_psz_right_func = Some(root_)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::clear_m_psz_right_func(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_m_psz_right_func = None
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::m_psz_left_func_raw(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::set_m_psz_left_func_raw(
  self : SWbemRpnQueryToken_5e1c845046c9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::set_m_psz_left_func(
  self : SWbemRpnQueryToken_5e1c845046c9,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_m_psz_left_func = Some(root_)
}

///|
pub fn SWbemRpnQueryToken_5e1c845046c9::clear_m_psz_left_func(
  self : SWbemRpnQueryToken_5e1c845046c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_m_psz_left_func = None
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemRpnTokenList.
pub(all) struct SWbemRpnTokenList_201508472981 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_rpn_token_list_201508472981_size : Int = 12

///|
pub let s_wbem_rpn_token_list_201508472981_alignment : Int = 4

///|
pub fn SWbemRpnTokenList_201508472981::new() -> SWbemRpnTokenList_201508472981 raise @win32_core.WindowsError {
  let value_ : SWbemRpnTokenList_201508472981 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SWbemRpnTokenList_201508472981::from_bytes(
  raw_bytes : Bytes,
) -> SWbemRpnTokenList_201508472981 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemRpnTokenList requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemRpnTokenList_201508472981::bytes(
  self : SWbemRpnTokenList_201508472981,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemRpnTokenList_201508472981::abi_size() -> Int {
  12
}

///|
pub fn SWbemRpnTokenList_201508472981::abi_alignment() -> Int {
  4
}

///|
pub fn SWbemRpnTokenList_201508472981::raw_address(
  self : SWbemRpnTokenList_201508472981,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemRpnTokenList_201508472981::with_raw_address(
  self : SWbemRpnTokenList_201508472981,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemRpnTokenList_201508472981 with fn equal(
  self : SWbemRpnTokenList_201508472981,
  other : SWbemRpnTokenList_201508472981,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemRpnTokenList_201508472981 with fn to_repr(
  self : SWbemRpnTokenList_201508472981,
) -> Repr {
  Repr::opaque_("SWbemRpnTokenList_201508472981", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SWbemRpnTokenList_201508472981", Repr::literal("<closed>"))
  }
}

///|
pub fn SWbemRpnTokenList_201508472981::m_u_version(
  self : SWbemRpnTokenList_201508472981,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SWbemRpnTokenList_201508472981::set_m_u_version(
  self : SWbemRpnTokenList_201508472981,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SWbemRpnTokenList_201508472981::m_u_token_type(
  self : SWbemRpnTokenList_201508472981,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SWbemRpnTokenList_201508472981::set_m_u_token_type(
  self : SWbemRpnTokenList_201508472981,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SWbemRpnTokenList_201508472981::m_u_num_tokens(
  self : SWbemRpnTokenList_201508472981,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SWbemRpnTokenList_201508472981::set_m_u_num_tokens(
  self : SWbemRpnTokenList_201508472981,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemSecurity.
pub(all) struct SWbemSecurity_f4620ae63b94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_security_f4620ae63b94_size : Int = 0

///|
pub let s_wbem_security_f4620ae63b94_alignment : Int = 1

///|
pub fn SWbemSecurity_f4620ae63b94::new() -> SWbemSecurity_f4620ae63b94 raise @win32_core.WindowsError {
  let value_ : SWbemSecurity_f4620ae63b94 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemSecurity_f4620ae63b94::from_bytes(
  raw_bytes : Bytes,
) -> SWbemSecurity_f4620ae63b94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemSecurity requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemSecurity_f4620ae63b94::bytes(
  self : SWbemSecurity_f4620ae63b94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemSecurity_f4620ae63b94::abi_size() -> Int {
  0
}

///|
pub fn SWbemSecurity_f4620ae63b94::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemSecurity_f4620ae63b94::raw_address(
  self : SWbemSecurity_f4620ae63b94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemSecurity_f4620ae63b94::with_raw_address(
  self : SWbemSecurity_f4620ae63b94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemSecurity_f4620ae63b94 with fn equal(
  self : SWbemSecurity_f4620ae63b94,
  other : SWbemSecurity_f4620ae63b94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemSecurity_f4620ae63b94 with fn to_repr(
  self : SWbemSecurity_f4620ae63b94,
) -> Repr {
  Repr::opaque_("SWbemSecurity_f4620ae63b94", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWbemSecurity_f4620ae63b94", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemServices.
pub(all) struct SWbemServices_62237f31e2c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_services_62237f31e2c9_size : Int = 0

///|
pub let s_wbem_services_62237f31e2c9_alignment : Int = 1

///|
pub fn SWbemServices_62237f31e2c9::new() -> SWbemServices_62237f31e2c9 raise @win32_core.WindowsError {
  let value_ : SWbemServices_62237f31e2c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemServices_62237f31e2c9::from_bytes(
  raw_bytes : Bytes,
) -> SWbemServices_62237f31e2c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemServices requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemServices_62237f31e2c9::bytes(
  self : SWbemServices_62237f31e2c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemServices_62237f31e2c9::abi_size() -> Int {
  0
}

///|
pub fn SWbemServices_62237f31e2c9::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemServices_62237f31e2c9::raw_address(
  self : SWbemServices_62237f31e2c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemServices_62237f31e2c9::with_raw_address(
  self : SWbemServices_62237f31e2c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemServices_62237f31e2c9 with fn equal(
  self : SWbemServices_62237f31e2c9,
  other : SWbemServices_62237f31e2c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemServices_62237f31e2c9 with fn to_repr(
  self : SWbemServices_62237f31e2c9,
) -> Repr {
  Repr::opaque_("SWbemServices_62237f31e2c9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWbemServices_62237f31e2c9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemServicesEx.
pub(all) struct SWbemServicesEx_23b7aa5ad502 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_services_ex_23b7aa5ad502_size : Int = 0

///|
pub let s_wbem_services_ex_23b7aa5ad502_alignment : Int = 1

///|
pub fn SWbemServicesEx_23b7aa5ad502::new() -> SWbemServicesEx_23b7aa5ad502 raise @win32_core.WindowsError {
  let value_ : SWbemServicesEx_23b7aa5ad502 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemServicesEx_23b7aa5ad502::from_bytes(
  raw_bytes : Bytes,
) -> SWbemServicesEx_23b7aa5ad502 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemServicesEx requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemServicesEx_23b7aa5ad502::bytes(
  self : SWbemServicesEx_23b7aa5ad502,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemServicesEx_23b7aa5ad502::abi_size() -> Int {
  0
}

///|
pub fn SWbemServicesEx_23b7aa5ad502::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemServicesEx_23b7aa5ad502::raw_address(
  self : SWbemServicesEx_23b7aa5ad502,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemServicesEx_23b7aa5ad502::with_raw_address(
  self : SWbemServicesEx_23b7aa5ad502,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemServicesEx_23b7aa5ad502 with fn equal(
  self : SWbemServicesEx_23b7aa5ad502,
  other : SWbemServicesEx_23b7aa5ad502,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemServicesEx_23b7aa5ad502 with fn to_repr(
  self : SWbemServicesEx_23b7aa5ad502,
) -> Repr {
  Repr::opaque_("SWbemServicesEx_23b7aa5ad502", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SWbemServicesEx_23b7aa5ad502", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.SWbemSink.
pub(all) struct SWbemSink_d40bd80e545e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let s_wbem_sink_d40bd80e545e_size : Int = 0

///|
pub let s_wbem_sink_d40bd80e545e_alignment : Int = 1

///|
pub fn SWbemSink_d40bd80e545e::new() -> SWbemSink_d40bd80e545e raise @win32_core.WindowsError {
  let value_ : SWbemSink_d40bd80e545e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SWbemSink_d40bd80e545e::from_bytes(
  raw_bytes : Bytes,
) -> SWbemSink_d40bd80e545e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.SWbemSink requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SWbemSink_d40bd80e545e::bytes(
  self : SWbemSink_d40bd80e545e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWbemSink_d40bd80e545e::abi_size() -> Int {
  0
}

///|
pub fn SWbemSink_d40bd80e545e::abi_alignment() -> Int {
  1
}

///|
pub fn SWbemSink_d40bd80e545e::raw_address(
  self : SWbemSink_d40bd80e545e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWbemSink_d40bd80e545e::with_raw_address(
  self : SWbemSink_d40bd80e545e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWbemSink_d40bd80e545e with fn equal(
  self : SWbemSink_d40bd80e545e,
  other : SWbemSink_d40bd80e545e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWbemSink_d40bd80e545e with fn to_repr(
  self : SWbemSink_d40bd80e545e,
) -> Repr {
  Repr::opaque_("SWbemSink_d40bd80e545e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SWbemSink_d40bd80e545e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.UnsecuredApartment.
pub(all) struct UnsecuredApartment_582825ee9021 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let unsecured_apartment_582825ee9021_size : Int = 0

///|
pub let unsecured_apartment_582825ee9021_alignment : Int = 1

///|
pub fn UnsecuredApartment_582825ee9021::new() -> UnsecuredApartment_582825ee9021 raise @win32_core.WindowsError {
  let value_ : UnsecuredApartment_582825ee9021 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UnsecuredApartment_582825ee9021::from_bytes(
  raw_bytes : Bytes,
) -> UnsecuredApartment_582825ee9021 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.UnsecuredApartment requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UnsecuredApartment_582825ee9021::bytes(
  self : UnsecuredApartment_582825ee9021,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UnsecuredApartment_582825ee9021::abi_size() -> Int {
  0
}

///|
pub fn UnsecuredApartment_582825ee9021::abi_alignment() -> Int {
  1
}

///|
pub fn UnsecuredApartment_582825ee9021::raw_address(
  self : UnsecuredApartment_582825ee9021,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UnsecuredApartment_582825ee9021::with_raw_address(
  self : UnsecuredApartment_582825ee9021,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UnsecuredApartment_582825ee9021 with fn equal(
  self : UnsecuredApartment_582825ee9021,
  other : UnsecuredApartment_582825ee9021,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UnsecuredApartment_582825ee9021 with fn to_repr(
  self : UnsecuredApartment_582825ee9021,
) -> Repr {
  Repr::opaque_("UnsecuredApartment_582825ee9021", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UnsecuredApartment_582825ee9021",
        Repr::literal("<closed>"),
      )
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbemcompilestatusinfo_5e976d4b3753_size : Int = 24

///|
pub let wbemcompilestatusinfo_5e976d4b3753_alignment : Int = 4

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::new() -> WBEMCOMPILESTATUSINFO_5e976d4b3753 raise @win32_core.WindowsError {
  let value_ : WBEMCOMPILESTATUSINFO_5e976d4b3753 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::from_bytes(
  raw_bytes : Bytes,
) -> WBEMCOMPILESTATUSINFO_5e976d4b3753 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WBEMCOMPILESTATUSINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::bytes(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::abi_size() -> Int {
  24
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::abi_alignment() -> Int {
  4
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::raw_address(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WBEMCOMPILESTATUSINFO_5e976d4b3753::with_raw_address(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WBEMCOMPILESTATUSINFO_5e976d4b3753 with fn equal(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
  other : WBEMCOMPILESTATUSINFO_5e976d4b3753,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WBEMCOMPILESTATUSINFO_5e976d4b3753 with fn to_repr(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
) -> Repr {
  Repr::opaque_("WBEMCOMPILESTATUSINFO_5e976d4b3753", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WBEMCOMPILESTATUSINFO_5e976d4b3753",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::l_phase_error(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::set_l_phase_error(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::h_res(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::set_h_res(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::object_num(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::set_object_num(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::first_line(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::set_first_line(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::last_line(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::set_last_line(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::dw_out_flags(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WBEMCOMPILESTATUSINFO_5e976d4b3753::set_dw_out_flags(
  self : WBEMCOMPILESTATUSINFO_5e976d4b3753,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wmi_extension_133bffc89fad_size : Int = 0

///|
pub let wmi_extension_133bffc89fad_alignment : Int = 1

///|
pub fn WMIExtension_133bffc89fad::new() -> WMIExtension_133bffc89fad raise @win32_core.WindowsError {
  let value_ : WMIExtension_133bffc89fad = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WMIExtension_133bffc89fad::from_bytes(
  raw_bytes : Bytes,
) -> WMIExtension_133bffc89fad raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WMIExtension requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WMIExtension_133bffc89fad::bytes(
  self : WMIExtension_133bffc89fad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WMIExtension_133bffc89fad::abi_size() -> Int {
  0
}

///|
pub fn WMIExtension_133bffc89fad::abi_alignment() -> Int {
  1
}

///|
pub fn WMIExtension_133bffc89fad::raw_address(
  self : WMIExtension_133bffc89fad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WMIExtension_133bffc89fad::with_raw_address(
  self : WMIExtension_133bffc89fad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WMIExtension_133bffc89fad with fn equal(
  self : WMIExtension_133bffc89fad,
  other : WMIExtension_133bffc89fad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WMIExtension_133bffc89fad with fn to_repr(
  self : WMIExtension_133bffc89fad,
) -> Repr {
  Repr::opaque_("WMIExtension_133bffc89fad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WMIExtension_133bffc89fad", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_administrative_locator_23202e7744e5_size : Int = 0

///|
pub let wbem_administrative_locator_23202e7744e5_alignment : Int = 1

///|
pub fn WbemAdministrativeLocator_23202e7744e5::new() -> WbemAdministrativeLocator_23202e7744e5 raise @win32_core.WindowsError {
  let value_ : WbemAdministrativeLocator_23202e7744e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemAdministrativeLocator_23202e7744e5::from_bytes(
  raw_bytes : Bytes,
) -> WbemAdministrativeLocator_23202e7744e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemAdministrativeLocator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemAdministrativeLocator_23202e7744e5::bytes(
  self : WbemAdministrativeLocator_23202e7744e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemAdministrativeLocator_23202e7744e5::abi_size() -> Int {
  0
}

///|
pub fn WbemAdministrativeLocator_23202e7744e5::abi_alignment() -> Int {
  1
}

///|
pub fn WbemAdministrativeLocator_23202e7744e5::raw_address(
  self : WbemAdministrativeLocator_23202e7744e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemAdministrativeLocator_23202e7744e5::with_raw_address(
  self : WbemAdministrativeLocator_23202e7744e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemAdministrativeLocator_23202e7744e5 with fn equal(
  self : WbemAdministrativeLocator_23202e7744e5,
  other : WbemAdministrativeLocator_23202e7744e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemAdministrativeLocator_23202e7744e5 with fn to_repr(
  self : WbemAdministrativeLocator_23202e7744e5,
) -> Repr {
  Repr::opaque_("WbemAdministrativeLocator_23202e7744e5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WbemAdministrativeLocator_23202e7744e5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemAuthenticatedLocator.
pub(all) struct WbemAuthenticatedLocator_cbaa3a574daa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_authenticated_locator_cbaa3a574daa_size : Int = 0

///|
pub let wbem_authenticated_locator_cbaa3a574daa_alignment : Int = 1

///|
pub fn WbemAuthenticatedLocator_cbaa3a574daa::new() -> WbemAuthenticatedLocator_cbaa3a574daa raise @win32_core.WindowsError {
  let value_ : WbemAuthenticatedLocator_cbaa3a574daa = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemAuthenticatedLocator_cbaa3a574daa::from_bytes(
  raw_bytes : Bytes,
) -> WbemAuthenticatedLocator_cbaa3a574daa raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemAuthenticatedLocator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemAuthenticatedLocator_cbaa3a574daa::bytes(
  self : WbemAuthenticatedLocator_cbaa3a574daa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemAuthenticatedLocator_cbaa3a574daa::abi_size() -> Int {
  0
}

///|
pub fn WbemAuthenticatedLocator_cbaa3a574daa::abi_alignment() -> Int {
  1
}

///|
pub fn WbemAuthenticatedLocator_cbaa3a574daa::raw_address(
  self : WbemAuthenticatedLocator_cbaa3a574daa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemAuthenticatedLocator_cbaa3a574daa::with_raw_address(
  self : WbemAuthenticatedLocator_cbaa3a574daa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemAuthenticatedLocator_cbaa3a574daa with fn equal(
  self : WbemAuthenticatedLocator_cbaa3a574daa,
  other : WbemAuthenticatedLocator_cbaa3a574daa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemAuthenticatedLocator_cbaa3a574daa with fn to_repr(
  self : WbemAuthenticatedLocator_cbaa3a574daa,
) -> Repr {
  Repr::opaque_("WbemAuthenticatedLocator_cbaa3a574daa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WbemAuthenticatedLocator_cbaa3a574daa",
        Repr::literal("<closed>"),
      )
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_backup_restore_8aa98b912f4d_size : Int = 0

///|
pub let wbem_backup_restore_8aa98b912f4d_alignment : Int = 1

///|
pub fn WbemBackupRestore_8aa98b912f4d::new() -> WbemBackupRestore_8aa98b912f4d raise @win32_core.WindowsError {
  let value_ : WbemBackupRestore_8aa98b912f4d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemBackupRestore_8aa98b912f4d::from_bytes(
  raw_bytes : Bytes,
) -> WbemBackupRestore_8aa98b912f4d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemBackupRestore requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemBackupRestore_8aa98b912f4d::bytes(
  self : WbemBackupRestore_8aa98b912f4d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemBackupRestore_8aa98b912f4d::abi_size() -> Int {
  0
}

///|
pub fn WbemBackupRestore_8aa98b912f4d::abi_alignment() -> Int {
  1
}

///|
pub fn WbemBackupRestore_8aa98b912f4d::raw_address(
  self : WbemBackupRestore_8aa98b912f4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemBackupRestore_8aa98b912f4d::with_raw_address(
  self : WbemBackupRestore_8aa98b912f4d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemBackupRestore_8aa98b912f4d with fn equal(
  self : WbemBackupRestore_8aa98b912f4d,
  other : WbemBackupRestore_8aa98b912f4d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemBackupRestore_8aa98b912f4d with fn to_repr(
  self : WbemBackupRestore_8aa98b912f4d,
) -> Repr {
  Repr::opaque_("WbemBackupRestore_8aa98b912f4d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WbemBackupRestore_8aa98b912f4d", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_class_object_559f61e8220e_size : Int = 0

///|
pub let wbem_class_object_559f61e8220e_alignment : Int = 1

///|
pub fn WbemClassObject_559f61e8220e::new() -> WbemClassObject_559f61e8220e raise @win32_core.WindowsError {
  let value_ : WbemClassObject_559f61e8220e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemClassObject_559f61e8220e::from_bytes(
  raw_bytes : Bytes,
) -> WbemClassObject_559f61e8220e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemClassObject requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemClassObject_559f61e8220e::bytes(
  self : WbemClassObject_559f61e8220e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemClassObject_559f61e8220e::abi_size() -> Int {
  0
}

///|
pub fn WbemClassObject_559f61e8220e::abi_alignment() -> Int {
  1
}

///|
pub fn WbemClassObject_559f61e8220e::raw_address(
  self : WbemClassObject_559f61e8220e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemClassObject_559f61e8220e::with_raw_address(
  self : WbemClassObject_559f61e8220e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemClassObject_559f61e8220e with fn equal(
  self : WbemClassObject_559f61e8220e,
  other : WbemClassObject_559f61e8220e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemClassObject_559f61e8220e with fn to_repr(
  self : WbemClassObject_559f61e8220e,
) -> Repr {
  Repr::opaque_("WbemClassObject_559f61e8220e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WbemClassObject_559f61e8220e", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_context_4d7de5221294_size : Int = 0

///|
pub let wbem_context_4d7de5221294_alignment : Int = 1

///|
pub fn WbemContext_4d7de5221294::new() -> WbemContext_4d7de5221294 raise @win32_core.WindowsError {
  let value_ : WbemContext_4d7de5221294 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemContext_4d7de5221294::from_bytes(
  raw_bytes : Bytes,
) -> WbemContext_4d7de5221294 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemContext requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemContext_4d7de5221294::bytes(
  self : WbemContext_4d7de5221294,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemContext_4d7de5221294::abi_size() -> Int {
  0
}

///|
pub fn WbemContext_4d7de5221294::abi_alignment() -> Int {
  1
}

///|
pub fn WbemContext_4d7de5221294::raw_address(
  self : WbemContext_4d7de5221294,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemContext_4d7de5221294::with_raw_address(
  self : WbemContext_4d7de5221294,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemContext_4d7de5221294 with fn equal(
  self : WbemContext_4d7de5221294,
  other : WbemContext_4d7de5221294,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemContext_4d7de5221294 with fn to_repr(
  self : WbemContext_4d7de5221294,
) -> Repr {
  Repr::opaque_("WbemContext_4d7de5221294", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WbemContext_4d7de5221294", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemDCOMTransport.
pub(all) struct WbemDCOMTransport_0474402a7b05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_dcom_transport_0474402a7b05_size : Int = 0

///|
pub let wbem_dcom_transport_0474402a7b05_alignment : Int = 1

///|
pub fn WbemDCOMTransport_0474402a7b05::new() -> WbemDCOMTransport_0474402a7b05 raise @win32_core.WindowsError {
  let value_ : WbemDCOMTransport_0474402a7b05 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemDCOMTransport_0474402a7b05::from_bytes(
  raw_bytes : Bytes,
) -> WbemDCOMTransport_0474402a7b05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemDCOMTransport requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemDCOMTransport_0474402a7b05::bytes(
  self : WbemDCOMTransport_0474402a7b05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemDCOMTransport_0474402a7b05::abi_size() -> Int {
  0
}

///|
pub fn WbemDCOMTransport_0474402a7b05::abi_alignment() -> Int {
  1
}

///|
pub fn WbemDCOMTransport_0474402a7b05::raw_address(
  self : WbemDCOMTransport_0474402a7b05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemDCOMTransport_0474402a7b05::with_raw_address(
  self : WbemDCOMTransport_0474402a7b05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemDCOMTransport_0474402a7b05 with fn equal(
  self : WbemDCOMTransport_0474402a7b05,
  other : WbemDCOMTransport_0474402a7b05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemDCOMTransport_0474402a7b05 with fn to_repr(
  self : WbemDCOMTransport_0474402a7b05,
) -> Repr {
  Repr::opaque_("WbemDCOMTransport_0474402a7b05", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WbemDCOMTransport_0474402a7b05", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemDecoupledBasicEventProvider.
pub(all) struct WbemDecoupledBasicEventProvider_832ddf4e5602 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_decoupled_basic_event_provider_832ddf4e5602_size : Int = 0

///|
pub let wbem_decoupled_basic_event_provider_832ddf4e5602_alignment : Int = 1

///|
pub fn WbemDecoupledBasicEventProvider_832ddf4e5602::new() -> WbemDecoupledBasicEventProvider_832ddf4e5602 raise @win32_core.WindowsError {
  let value_ : WbemDecoupledBasicEventProvider_832ddf4e5602 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemDecoupledBasicEventProvider_832ddf4e5602::from_bytes(
  raw_bytes : Bytes,
) -> WbemDecoupledBasicEventProvider_832ddf4e5602 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemDecoupledBasicEventProvider requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemDecoupledBasicEventProvider_832ddf4e5602::bytes(
  self : WbemDecoupledBasicEventProvider_832ddf4e5602,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemDecoupledBasicEventProvider_832ddf4e5602::abi_size() -> Int {
  0
}

///|
pub fn WbemDecoupledBasicEventProvider_832ddf4e5602::abi_alignment() -> Int {
  1
}

///|
pub fn WbemDecoupledBasicEventProvider_832ddf4e5602::raw_address(
  self : WbemDecoupledBasicEventProvider_832ddf4e5602,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemDecoupledBasicEventProvider_832ddf4e5602::with_raw_address(
  self : WbemDecoupledBasicEventProvider_832ddf4e5602,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemDecoupledBasicEventProvider_832ddf4e5602 with fn equal(
  self : WbemDecoupledBasicEventProvider_832ddf4e5602,
  other : WbemDecoupledBasicEventProvider_832ddf4e5602,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemDecoupledBasicEventProvider_832ddf4e5602 with fn to_repr(
  self : WbemDecoupledBasicEventProvider_832ddf4e5602,
) -> Repr {
  Repr::opaque_(
    "WbemDecoupledBasicEventProvider_832ddf4e5602",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WbemDecoupledBasicEventProvider_832ddf4e5602",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemDecoupledRegistrar.
pub(all) struct WbemDecoupledRegistrar_3b6d97a894ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_decoupled_registrar_3b6d97a894ad_size : Int = 0

///|
pub let wbem_decoupled_registrar_3b6d97a894ad_alignment : Int = 1

///|
pub fn WbemDecoupledRegistrar_3b6d97a894ad::new() -> WbemDecoupledRegistrar_3b6d97a894ad raise @win32_core.WindowsError {
  let value_ : WbemDecoupledRegistrar_3b6d97a894ad = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemDecoupledRegistrar_3b6d97a894ad::from_bytes(
  raw_bytes : Bytes,
) -> WbemDecoupledRegistrar_3b6d97a894ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemDecoupledRegistrar requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemDecoupledRegistrar_3b6d97a894ad::bytes(
  self : WbemDecoupledRegistrar_3b6d97a894ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemDecoupledRegistrar_3b6d97a894ad::abi_size() -> Int {
  0
}

///|
pub fn WbemDecoupledRegistrar_3b6d97a894ad::abi_alignment() -> Int {
  1
}

///|
pub fn WbemDecoupledRegistrar_3b6d97a894ad::raw_address(
  self : WbemDecoupledRegistrar_3b6d97a894ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemDecoupledRegistrar_3b6d97a894ad::with_raw_address(
  self : WbemDecoupledRegistrar_3b6d97a894ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemDecoupledRegistrar_3b6d97a894ad with fn equal(
  self : WbemDecoupledRegistrar_3b6d97a894ad,
  other : WbemDecoupledRegistrar_3b6d97a894ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemDecoupledRegistrar_3b6d97a894ad with fn to_repr(
  self : WbemDecoupledRegistrar_3b6d97a894ad,
) -> Repr {
  Repr::opaque_("WbemDecoupledRegistrar_3b6d97a894ad", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WbemDecoupledRegistrar_3b6d97a894ad",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemDefPath.
pub(all) struct WbemDefPath_2cd37c9bf011 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_def_path_2cd37c9bf011_size : Int = 0

///|
pub let wbem_def_path_2cd37c9bf011_alignment : Int = 1

///|
pub fn WbemDefPath_2cd37c9bf011::new() -> WbemDefPath_2cd37c9bf011 raise @win32_core.WindowsError {
  let value_ : WbemDefPath_2cd37c9bf011 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemDefPath_2cd37c9bf011::from_bytes(
  raw_bytes : Bytes,
) -> WbemDefPath_2cd37c9bf011 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemDefPath requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemDefPath_2cd37c9bf011::bytes(
  self : WbemDefPath_2cd37c9bf011,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemDefPath_2cd37c9bf011::abi_size() -> Int {
  0
}

///|
pub fn WbemDefPath_2cd37c9bf011::abi_alignment() -> Int {
  1
}

///|
pub fn WbemDefPath_2cd37c9bf011::raw_address(
  self : WbemDefPath_2cd37c9bf011,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemDefPath_2cd37c9bf011::with_raw_address(
  self : WbemDefPath_2cd37c9bf011,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemDefPath_2cd37c9bf011 with fn equal(
  self : WbemDefPath_2cd37c9bf011,
  other : WbemDefPath_2cd37c9bf011,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemDefPath_2cd37c9bf011 with fn to_repr(
  self : WbemDefPath_2cd37c9bf011,
) -> Repr {
  Repr::opaque_("WbemDefPath_2cd37c9bf011", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WbemDefPath_2cd37c9bf011", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_level1_login_a2e4bf461cc5_size : Int = 0

///|
pub let wbem_level1_login_a2e4bf461cc5_alignment : Int = 1

///|
pub fn WbemLevel1Login_a2e4bf461cc5::new() -> WbemLevel1Login_a2e4bf461cc5 raise @win32_core.WindowsError {
  let value_ : WbemLevel1Login_a2e4bf461cc5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemLevel1Login_a2e4bf461cc5::from_bytes(
  raw_bytes : Bytes,
) -> WbemLevel1Login_a2e4bf461cc5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemLevel1Login requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemLevel1Login_a2e4bf461cc5::bytes(
  self : WbemLevel1Login_a2e4bf461cc5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemLevel1Login_a2e4bf461cc5::abi_size() -> Int {
  0
}

///|
pub fn WbemLevel1Login_a2e4bf461cc5::abi_alignment() -> Int {
  1
}

///|
pub fn WbemLevel1Login_a2e4bf461cc5::raw_address(
  self : WbemLevel1Login_a2e4bf461cc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemLevel1Login_a2e4bf461cc5::with_raw_address(
  self : WbemLevel1Login_a2e4bf461cc5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemLevel1Login_a2e4bf461cc5 with fn equal(
  self : WbemLevel1Login_a2e4bf461cc5,
  other : WbemLevel1Login_a2e4bf461cc5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemLevel1Login_a2e4bf461cc5 with fn to_repr(
  self : WbemLevel1Login_a2e4bf461cc5,
) -> Repr {
  Repr::opaque_("WbemLevel1Login_a2e4bf461cc5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WbemLevel1Login_a2e4bf461cc5", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemLocalAddrRes.
pub(all) struct WbemLocalAddrRes_78dfb00645d4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_local_addr_res_78dfb00645d4_size : Int = 0

///|
pub let wbem_local_addr_res_78dfb00645d4_alignment : Int = 1

///|
pub fn WbemLocalAddrRes_78dfb00645d4::new() -> WbemLocalAddrRes_78dfb00645d4 raise @win32_core.WindowsError {
  let value_ : WbemLocalAddrRes_78dfb00645d4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemLocalAddrRes_78dfb00645d4::from_bytes(
  raw_bytes : Bytes,
) -> WbemLocalAddrRes_78dfb00645d4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemLocalAddrRes requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemLocalAddrRes_78dfb00645d4::bytes(
  self : WbemLocalAddrRes_78dfb00645d4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemLocalAddrRes_78dfb00645d4::abi_size() -> Int {
  0
}

///|
pub fn WbemLocalAddrRes_78dfb00645d4::abi_alignment() -> Int {
  1
}

///|
pub fn WbemLocalAddrRes_78dfb00645d4::raw_address(
  self : WbemLocalAddrRes_78dfb00645d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemLocalAddrRes_78dfb00645d4::with_raw_address(
  self : WbemLocalAddrRes_78dfb00645d4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemLocalAddrRes_78dfb00645d4 with fn equal(
  self : WbemLocalAddrRes_78dfb00645d4,
  other : WbemLocalAddrRes_78dfb00645d4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemLocalAddrRes_78dfb00645d4 with fn to_repr(
  self : WbemLocalAddrRes_78dfb00645d4,
) -> Repr {
  Repr::opaque_("WbemLocalAddrRes_78dfb00645d4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WbemLocalAddrRes_78dfb00645d4", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemLocator.
pub(all) struct WbemLocator_0c5c46c0ac47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_locator_0c5c46c0ac47_size : Int = 0

///|
pub let wbem_locator_0c5c46c0ac47_alignment : Int = 1

///|
pub fn WbemLocator_0c5c46c0ac47::new() -> WbemLocator_0c5c46c0ac47 raise @win32_core.WindowsError {
  let value_ : WbemLocator_0c5c46c0ac47 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemLocator_0c5c46c0ac47::from_bytes(
  raw_bytes : Bytes,
) -> WbemLocator_0c5c46c0ac47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemLocator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemLocator_0c5c46c0ac47::bytes(
  self : WbemLocator_0c5c46c0ac47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemLocator_0c5c46c0ac47::abi_size() -> Int {
  0
}

///|
pub fn WbemLocator_0c5c46c0ac47::abi_alignment() -> Int {
  1
}

///|
pub fn WbemLocator_0c5c46c0ac47::raw_address(
  self : WbemLocator_0c5c46c0ac47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemLocator_0c5c46c0ac47::with_raw_address(
  self : WbemLocator_0c5c46c0ac47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemLocator_0c5c46c0ac47 with fn equal(
  self : WbemLocator_0c5c46c0ac47,
  other : WbemLocator_0c5c46c0ac47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemLocator_0c5c46c0ac47 with fn to_repr(
  self : WbemLocator_0c5c46c0ac47,
) -> Repr {
  Repr::opaque_("WbemLocator_0c5c46c0ac47", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WbemLocator_0c5c46c0ac47", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_object_text_src_f260b1e6bd24_size : Int = 0

///|
pub let wbem_object_text_src_f260b1e6bd24_alignment : Int = 1

///|
pub fn WbemObjectTextSrc_f260b1e6bd24::new() -> WbemObjectTextSrc_f260b1e6bd24 raise @win32_core.WindowsError {
  let value_ : WbemObjectTextSrc_f260b1e6bd24 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemObjectTextSrc_f260b1e6bd24::from_bytes(
  raw_bytes : Bytes,
) -> WbemObjectTextSrc_f260b1e6bd24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemObjectTextSrc requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemObjectTextSrc_f260b1e6bd24::bytes(
  self : WbemObjectTextSrc_f260b1e6bd24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemObjectTextSrc_f260b1e6bd24::abi_size() -> Int {
  0
}

///|
pub fn WbemObjectTextSrc_f260b1e6bd24::abi_alignment() -> Int {
  1
}

///|
pub fn WbemObjectTextSrc_f260b1e6bd24::raw_address(
  self : WbemObjectTextSrc_f260b1e6bd24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemObjectTextSrc_f260b1e6bd24::with_raw_address(
  self : WbemObjectTextSrc_f260b1e6bd24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemObjectTextSrc_f260b1e6bd24 with fn equal(
  self : WbemObjectTextSrc_f260b1e6bd24,
  other : WbemObjectTextSrc_f260b1e6bd24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemObjectTextSrc_f260b1e6bd24 with fn to_repr(
  self : WbemObjectTextSrc_f260b1e6bd24,
) -> Repr {
  Repr::opaque_("WbemObjectTextSrc_f260b1e6bd24", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WbemObjectTextSrc_f260b1e6bd24", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_query_2b8761348afa_size : Int = 0

///|
pub let wbem_query_2b8761348afa_alignment : Int = 1

///|
pub fn WbemQuery_2b8761348afa::new() -> WbemQuery_2b8761348afa raise @win32_core.WindowsError {
  let value_ : WbemQuery_2b8761348afa = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemQuery_2b8761348afa::from_bytes(
  raw_bytes : Bytes,
) -> WbemQuery_2b8761348afa raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemQuery requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemQuery_2b8761348afa::bytes(
  self : WbemQuery_2b8761348afa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemQuery_2b8761348afa::abi_size() -> Int {
  0
}

///|
pub fn WbemQuery_2b8761348afa::abi_alignment() -> Int {
  1
}

///|
pub fn WbemQuery_2b8761348afa::raw_address(
  self : WbemQuery_2b8761348afa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemQuery_2b8761348afa::with_raw_address(
  self : WbemQuery_2b8761348afa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemQuery_2b8761348afa with fn equal(
  self : WbemQuery_2b8761348afa,
  other : WbemQuery_2b8761348afa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemQuery_2b8761348afa with fn to_repr(
  self : WbemQuery_2b8761348afa,
) -> Repr {
  Repr::opaque_("WbemQuery_2b8761348afa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WbemQuery_2b8761348afa", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_refresher_5fa863f5d99d_size : Int = 0

///|
pub let wbem_refresher_5fa863f5d99d_alignment : Int = 1

///|
pub fn WbemRefresher_5fa863f5d99d::new() -> WbemRefresher_5fa863f5d99d raise @win32_core.WindowsError {
  let value_ : WbemRefresher_5fa863f5d99d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemRefresher_5fa863f5d99d::from_bytes(
  raw_bytes : Bytes,
) -> WbemRefresher_5fa863f5d99d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemRefresher requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemRefresher_5fa863f5d99d::bytes(
  self : WbemRefresher_5fa863f5d99d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemRefresher_5fa863f5d99d::abi_size() -> Int {
  0
}

///|
pub fn WbemRefresher_5fa863f5d99d::abi_alignment() -> Int {
  1
}

///|
pub fn WbemRefresher_5fa863f5d99d::raw_address(
  self : WbemRefresher_5fa863f5d99d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemRefresher_5fa863f5d99d::with_raw_address(
  self : WbemRefresher_5fa863f5d99d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemRefresher_5fa863f5d99d with fn equal(
  self : WbemRefresher_5fa863f5d99d,
  other : WbemRefresher_5fa863f5d99d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemRefresher_5fa863f5d99d with fn to_repr(
  self : WbemRefresher_5fa863f5d99d,
) -> Repr {
  Repr::opaque_("WbemRefresher_5fa863f5d99d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WbemRefresher_5fa863f5d99d", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemStatusCodeText.
pub(all) struct WbemStatusCodeText_e194cfb41b26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_status_code_text_e194cfb41b26_size : Int = 0

///|
pub let wbem_status_code_text_e194cfb41b26_alignment : Int = 1

///|
pub fn WbemStatusCodeText_e194cfb41b26::new() -> WbemStatusCodeText_e194cfb41b26 raise @win32_core.WindowsError {
  let value_ : WbemStatusCodeText_e194cfb41b26 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemStatusCodeText_e194cfb41b26::from_bytes(
  raw_bytes : Bytes,
) -> WbemStatusCodeText_e194cfb41b26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemStatusCodeText requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemStatusCodeText_e194cfb41b26::bytes(
  self : WbemStatusCodeText_e194cfb41b26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemStatusCodeText_e194cfb41b26::abi_size() -> Int {
  0
}

///|
pub fn WbemStatusCodeText_e194cfb41b26::abi_alignment() -> Int {
  1
}

///|
pub fn WbemStatusCodeText_e194cfb41b26::raw_address(
  self : WbemStatusCodeText_e194cfb41b26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemStatusCodeText_e194cfb41b26::with_raw_address(
  self : WbemStatusCodeText_e194cfb41b26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemStatusCodeText_e194cfb41b26 with fn equal(
  self : WbemStatusCodeText_e194cfb41b26,
  other : WbemStatusCodeText_e194cfb41b26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemStatusCodeText_e194cfb41b26 with fn to_repr(
  self : WbemStatusCodeText_e194cfb41b26,
) -> Repr {
  Repr::opaque_("WbemStatusCodeText_e194cfb41b26", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WbemStatusCodeText_e194cfb41b26",
        Repr::literal("<closed>"),
      )
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_unauthenticated_locator_c553ac65b080_size : Int = 0

///|
pub let wbem_unauthenticated_locator_c553ac65b080_alignment : Int = 1

///|
pub fn WbemUnauthenticatedLocator_c553ac65b080::new() -> WbemUnauthenticatedLocator_c553ac65b080 raise @win32_core.WindowsError {
  let value_ : WbemUnauthenticatedLocator_c553ac65b080 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemUnauthenticatedLocator_c553ac65b080::from_bytes(
  raw_bytes : Bytes,
) -> WbemUnauthenticatedLocator_c553ac65b080 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemUnauthenticatedLocator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemUnauthenticatedLocator_c553ac65b080::bytes(
  self : WbemUnauthenticatedLocator_c553ac65b080,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemUnauthenticatedLocator_c553ac65b080::abi_size() -> Int {
  0
}

///|
pub fn WbemUnauthenticatedLocator_c553ac65b080::abi_alignment() -> Int {
  1
}

///|
pub fn WbemUnauthenticatedLocator_c553ac65b080::raw_address(
  self : WbemUnauthenticatedLocator_c553ac65b080,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemUnauthenticatedLocator_c553ac65b080::with_raw_address(
  self : WbemUnauthenticatedLocator_c553ac65b080,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemUnauthenticatedLocator_c553ac65b080 with fn equal(
  self : WbemUnauthenticatedLocator_c553ac65b080,
  other : WbemUnauthenticatedLocator_c553ac65b080,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemUnauthenticatedLocator_c553ac65b080 with fn to_repr(
  self : WbemUnauthenticatedLocator_c553ac65b080,
) -> Repr {
  Repr::opaque_("WbemUnauthenticatedLocator_c553ac65b080", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WbemUnauthenticatedLocator_c553ac65b080",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Wmi.WbemUninitializedClassObject.
pub(all) struct WbemUninitializedClassObject_272ee9481e86 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbem_uninitialized_class_object_272ee9481e86_size : Int = 0

///|
pub let wbem_uninitialized_class_object_272ee9481e86_alignment : Int = 1

///|
pub fn WbemUninitializedClassObject_272ee9481e86::new() -> WbemUninitializedClassObject_272ee9481e86 raise @win32_core.WindowsError {
  let value_ : WbemUninitializedClassObject_272ee9481e86 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WbemUninitializedClassObject_272ee9481e86::from_bytes(
  raw_bytes : Bytes,
) -> WbemUninitializedClassObject_272ee9481e86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Wmi.WbemUninitializedClassObject requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WbemUninitializedClassObject_272ee9481e86::bytes(
  self : WbemUninitializedClassObject_272ee9481e86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WbemUninitializedClassObject_272ee9481e86::abi_size() -> Int {
  0
}

///|
pub fn WbemUninitializedClassObject_272ee9481e86::abi_alignment() -> Int {
  1
}

///|
pub fn WbemUninitializedClassObject_272ee9481e86::raw_address(
  self : WbemUninitializedClassObject_272ee9481e86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WbemUninitializedClassObject_272ee9481e86::with_raw_address(
  self : WbemUninitializedClassObject_272ee9481e86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WbemUninitializedClassObject_272ee9481e86 with fn equal(
  self : WbemUninitializedClassObject_272ee9481e86,
  other : WbemUninitializedClassObject_272ee9481e86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WbemUninitializedClassObject_272ee9481e86 with fn to_repr(
  self : WbemUninitializedClassObject_272ee9481e86,
) -> Repr {
  Repr::opaque_("WbemUninitializedClassObject_272ee9481e86", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WbemUninitializedClassObject_272ee9481e86",
        Repr::literal("<closed>"),
      )
  }
}
