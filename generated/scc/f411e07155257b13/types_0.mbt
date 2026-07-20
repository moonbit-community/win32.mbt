///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.AUTHENTICATEF.
pub(all) struct AUTHENTICATEF_a0a648570361(Int) derive(Debug, Eq, Compare)

///|
pub fn AUTHENTICATEF_a0a648570361::from_int(
  value : Int,
) -> AUTHENTICATEF_a0a648570361 {
  AUTHENTICATEF_a0a648570361(value)
}

///|
pub fn AUTHENTICATEF_a0a648570361::to_int(
  self : AUTHENTICATEF_a0a648570361,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.BINDF.
pub(all) struct BINDF_99405a90d992(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDF_99405a90d992::from_int(value : Int) -> BINDF_99405a90d992 {
  BINDF_99405a90d992(value)
}

///|
pub fn BINDF_99405a90d992::to_int(self : BINDF_99405a90d992) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.BINDF2.
pub(all) struct BINDF2_dac63cec42d1(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDF2_dac63cec42d1::from_int(value : Int) -> BINDF2_dac63cec42d1 {
  BINDF2_dac63cec42d1(value)
}

///|
pub fn BINDF2_dac63cec42d1::to_int(self : BINDF2_dac63cec42d1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.BINDHANDLETYPES.
pub(all) struct BINDHANDLETYPES_e728775b93cd(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDHANDLETYPES_e728775b93cd::from_int(
  value : Int,
) -> BINDHANDLETYPES_e728775b93cd {
  BINDHANDLETYPES_e728775b93cd(value)
}

///|
pub fn BINDHANDLETYPES_e728775b93cd::to_int(
  self : BINDHANDLETYPES_e728775b93cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.BINDINFOOPTIONS.
pub(all) struct BINDINFOOPTIONS_b8cccadcd97e(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDINFOOPTIONS_b8cccadcd97e::from_int(
  value : Int,
) -> BINDINFOOPTIONS_b8cccadcd97e {
  BINDINFOOPTIONS_b8cccadcd97e(value)
}

///|
pub fn BINDINFOOPTIONS_b8cccadcd97e::to_int(
  self : BINDINFOOPTIONS_b8cccadcd97e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.BINDSTATUS.
pub(all) struct BINDSTATUS_052a719d90d8(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDSTATUS_052a719d90d8::from_int(
  value : Int,
) -> BINDSTATUS_052a719d90d8 {
  BINDSTATUS_052a719d90d8(value)
}

///|
pub fn BINDSTATUS_052a719d90d8::to_int(self : BINDSTATUS_052a719d90d8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.BINDSTRING.
pub(all) struct BINDSTRING_46e8776f48f3(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDSTRING_46e8776f48f3::from_int(
  value : Int,
) -> BINDSTRING_46e8776f48f3 {
  BINDSTRING_46e8776f48f3(value)
}

///|
pub fn BINDSTRING_46e8776f48f3::to_int(self : BINDSTRING_46e8776f48f3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.BINDVERB.
pub(all) struct BINDVERB_bdd089ce01b2(Int) derive(Debug, Eq, Compare)

///|
pub fn BINDVERB_bdd089ce01b2::from_int(value : Int) -> BINDVERB_bdd089ce01b2 {
  BINDVERB_bdd089ce01b2(value)
}

///|
pub fn BINDVERB_bdd089ce01b2::to_int(self : BINDVERB_bdd089ce01b2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.BSCF.
pub(all) struct BSCF_3a1320eb6d0c(Int) derive(Debug, Eq, Compare)

///|
pub fn BSCF_3a1320eb6d0c::from_int(value : Int) -> BSCF_3a1320eb6d0c {
  BSCF_3a1320eb6d0c(value)
}

///|
pub fn BSCF_3a1320eb6d0c::to_int(self : BSCF_3a1320eb6d0c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.CIPSTATUS.
pub(all) struct CIPSTATUS_a5b9e664ca91(Int) derive(Debug, Eq, Compare)

///|
pub fn CIPSTATUS_a5b9e664ca91::from_int(value : Int) -> CIPSTATUS_a5b9e664ca91 {
  CIPSTATUS_a5b9e664ca91(value)
}

///|
pub fn CIPSTATUS_a5b9e664ca91::to_int(self : CIPSTATUS_a5b9e664ca91) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.CODEBASEHOLD.
pub(all) struct CODEBASEHOLD_1f15fef9805e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let codebasehold_1f15fef9805e_size : Int = 32

///|
pub let codebasehold_1f15fef9805e_alignment : Int = 8

///|
pub fn CODEBASEHOLD_1f15fef9805e::from_bytes(
  raw_bytes : Bytes,
) -> CODEBASEHOLD_1f15fef9805e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.CODEBASEHOLD requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CODEBASEHOLD_1f15fef9805e::bytes(
  self : CODEBASEHOLD_1f15fef9805e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.CONFIRMSAFETY.
pub(all) struct CONFIRMSAFETY_4f36665f54db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let confirmsafety_4f36665f54db_size : Int = 32

///|
pub let confirmsafety_4f36665f54db_alignment : Int = 8

///|
pub fn CONFIRMSAFETY_4f36665f54db::from_bytes(
  raw_bytes : Bytes,
) -> CONFIRMSAFETY_4f36665f54db raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.CONFIRMSAFETY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONFIRMSAFETY_4f36665f54db::bytes(
  self : CONFIRMSAFETY_4f36665f54db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.DATAINFO.
pub(all) struct DATAINFO_31094d8c1b95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let datainfo_31094d8c1b95_size : Int = 16

///|
pub let datainfo_31094d8c1b95_alignment : Int = 4

///|
pub fn DATAINFO_31094d8c1b95::from_bytes(
  raw_bytes : Bytes,
) -> DATAINFO_31094d8c1b95 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.DATAINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DATAINFO_31094d8c1b95::bytes(self : DATAINFO_31094d8c1b95) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.HITLOGGINGINFO.
pub(all) struct HITLOGGINGINFO_9d6c9ad818b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hitlogginginfo_9d6c9ad818b5_size : Int = 56

///|
pub let hitlogginginfo_9d6c9ad818b5_alignment : Int = 8

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::from_bytes(
  raw_bytes : Bytes,
) -> HITLOGGINGINFO_9d6c9ad818b5 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.HITLOGGINGINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HITLOGGINGINFO_9d6c9ad818b5::bytes(
  self : HITLOGGINGINFO_9d6c9ad818b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IBindCallbackRedirect.
pub type IBindCallbackRedirect_4fec6b251612

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IBindHttpSecurity.
pub type IBindHttpSecurity_8dea40d6e705

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IBindProtocol.
pub type IBindProtocol_f642d4cfebef

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.ICatalogFileInfo.
pub type ICatalogFileInfo_059cb180f8ad

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.ICodeInstall.
pub type ICodeInstall_535ccb33afe8

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IDataFilter.
pub type IDataFilter_c5d62f63d6c1

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IEObjectType.
pub(all) struct IEObjectType_c88950a680a3(Int) derive(Debug, Eq, Compare)

///|
pub fn IEObjectType_c88950a680a3::from_int(
  value : Int,
) -> IEObjectType_c88950a680a3 {
  IEObjectType_c88950a680a3(value)
}

///|
pub fn IEObjectType_c88950a680a3::to_int(
  self : IEObjectType_c88950a680a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IEncodingFilterFactory.
pub type IEncodingFilterFactory_5831e2ec67ff

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IGetBindHandle.
pub type IGetBindHandle_9e69827a7973

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IHttpNegotiate.
pub type IHttpNegotiate_cdd770fcb01b

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IHttpNegotiate2.
pub type IHttpNegotiate2_9622653b5a5c

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IHttpNegotiate3.
pub type IHttpNegotiate3_dde213e8bf0d

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IHttpSecurity.
pub type IHttpSecurity_9bb509d900ec

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternet.
pub type IInternet_76ed87b45ca4

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetBindInfo.
pub type IInternetBindInfo_9db8a403e058

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetBindInfoEx.
pub type IInternetBindInfoEx_1eb1dab85373

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetHostSecurityManager.
pub type IInternetHostSecurityManager_426bcbb93902

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetPriority.
pub type IInternetPriority_056aa03cc573

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetProtocol.
pub type IInternetProtocol_a49b90e9bf8c

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetProtocolEx.
pub type IInternetProtocolEx_1c95da7c7843

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetProtocolInfo.
pub type IInternetProtocolInfo_e7d7c5b4ecf1

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetProtocolRoot.
pub type IInternetProtocolRoot_bb76e2a8f135

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetProtocolSink.
pub type IInternetProtocolSink_bfc4c47a4157

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetProtocolSinkStackable.
pub type IInternetProtocolSinkStackable_04605b7c0fe8

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetSecurityManager.
pub type IInternetSecurityManager_e89e72158200

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetSecurityManagerEx.
pub type IInternetSecurityManagerEx_513649a50695

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetSecurityManagerEx2.
pub type IInternetSecurityManagerEx2_6632bf3330c0

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetSecurityMgrSite.
pub type IInternetSecurityMgrSite_6cad28db231a

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetSession.
pub type IInternetSession_24f848ea82cf

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetThreadSwitch.
pub type IInternetThreadSwitch_fc4d8e6d4e81

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetZoneManager.
pub type IInternetZoneManager_c88d90ff926c

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetZoneManagerEx.
pub type IInternetZoneManagerEx_077b186c2062

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IInternetZoneManagerEx2.
pub type IInternetZoneManagerEx2_6b740cd597c7

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IMonikerProp.
pub type IMonikerProp_df37c14a931b

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.INETZONEMANAGERCONSTANTS.
pub(all) struct INETZONEMANAGERCONSTANTS_81e03c11f6f2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INETZONEMANAGERCONSTANTS_81e03c11f6f2::from_int(
  value : Int,
) -> INETZONEMANAGERCONSTANTS_81e03c11f6f2 {
  INETZONEMANAGERCONSTANTS_81e03c11f6f2(value)
}

///|
pub fn INETZONEMANAGERCONSTANTS_81e03c11f6f2::to_int(
  self : INETZONEMANAGERCONSTANTS_81e03c11f6f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.INTERNETFEATURELIST.
pub(all) struct INTERNETFEATURELIST_ddf6b39a8752(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERNETFEATURELIST_ddf6b39a8752::from_int(
  value : Int,
) -> INTERNETFEATURELIST_ddf6b39a8752 {
  INTERNETFEATURELIST_ddf6b39a8752(value)
}

///|
pub fn INTERNETFEATURELIST_ddf6b39a8752::to_int(
  self : INTERNETFEATURELIST_ddf6b39a8752,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IPersistMoniker.
pub type IPersistMoniker_91b94330d2b9

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.ISoftDistExt.
pub type ISoftDistExt_c7ff849c0ceb

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IUriBuilderFactory.
pub type IUriBuilderFactory_77526b1bad53

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IUriContainer.
pub type IUriContainer_bfb7910f2017

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IWinInetCacheHints.
pub type IWinInetCacheHints_abd8ae68b892

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IWinInetCacheHints2.
pub type IWinInetCacheHints2_c4a572d128bf

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IWinInetFileStream.
pub type IWinInetFileStream_765658346223

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IWinInetHttpInfo.
pub type IWinInetHttpInfo_a79ecbf8ae7b

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IWinInetHttpTimeouts.
pub type IWinInetHttpTimeouts_9dcc902da972

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IWinInetInfo.
pub type IWinInetInfo_9eeec161f354

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IWindowForBindingUI.
pub type IWindowForBindingUI_ed86154fc244

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IWrappedProtocol.
pub type IWrappedProtocol_46cc10bf72af

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IZoneIdentifier.
pub type IZoneIdentifier_c9a87c1abf3d

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.IZoneIdentifier2.
pub type IZoneIdentifier2_f33efee904c9

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.MONIKERPROPERTY.
pub(all) struct MONIKERPROPERTY_592a395cf09f(Int) derive(Debug, Eq, Compare)

///|
pub fn MONIKERPROPERTY_592a395cf09f::from_int(
  value : Int,
) -> MONIKERPROPERTY_592a395cf09f {
  MONIKERPROPERTY_592a395cf09f(value)
}

///|
pub fn MONIKERPROPERTY_592a395cf09f::to_int(
  self : MONIKERPROPERTY_592a395cf09f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.OIBDGFLAGS.
pub(all) struct OIBDGFLAGS_1708e078f739(Int) derive(Debug, Eq, Compare)

///|
pub fn OIBDGFLAGS_1708e078f739::from_int(
  value : Int,
) -> OIBDGFLAGS_1708e078f739 {
  OIBDGFLAGS_1708e078f739(value)
}

///|
pub fn OIBDGFLAGS_1708e078f739::to_int(self : OIBDGFLAGS_1708e078f739) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.PARSEACTION.
pub(all) struct PARSEACTION_6d108ddc1486(Int) derive(Debug, Eq, Compare)

///|
pub fn PARSEACTION_6d108ddc1486::from_int(
  value : Int,
) -> PARSEACTION_6d108ddc1486 {
  PARSEACTION_6d108ddc1486(value)
}

///|
pub fn PARSEACTION_6d108ddc1486::to_int(self : PARSEACTION_6d108ddc1486) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.PIFLAGS.
pub(all) struct PIFLAGS_ad8a700a4d93(Int) derive(Debug, Eq, Compare)

///|
pub fn PIFLAGS_ad8a700a4d93::from_int(value : Int) -> PIFLAGS_ad8a700a4d93 {
  PIFLAGS_ad8a700a4d93(value)
}

///|
pub fn PIFLAGS_ad8a700a4d93::to_int(self : PIFLAGS_ad8a700a4d93) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.PROTOCOLDATA.
pub(all) struct PROTOCOLDATA_893b9f6ca9ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let protocoldata_893b9f6ca9ba_size : Int = 24

///|
pub let protocoldata_893b9f6ca9ba_alignment : Int = 8

///|
pub fn PROTOCOLDATA_893b9f6ca9ba::from_bytes(
  raw_bytes : Bytes,
) -> PROTOCOLDATA_893b9f6ca9ba raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.PROTOCOLDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROTOCOLDATA_893b9f6ca9ba::bytes(
  self : PROTOCOLDATA_893b9f6ca9ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.PROTOCOLFILTERDATA.
pub(all) struct PROTOCOLFILTERDATA_8d8e2e7bb3af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let protocolfilterdata_8d8e2e7bb3af_size : Int = 40

///|
pub let protocolfilterdata_8d8e2e7bb3af_alignment : Int = 8

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::from_bytes(
  raw_bytes : Bytes,
) -> PROTOCOLFILTERDATA_8d8e2e7bb3af raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.PROTOCOLFILTERDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROTOCOLFILTERDATA_8d8e2e7bb3af::bytes(
  self : PROTOCOLFILTERDATA_8d8e2e7bb3af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.PROTOCOLARGUMENT.
pub(all) struct PROTOCOLARGUMENT_136ff02923f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let protocolargument_136ff02923f5_size : Int = 16

///|
pub let protocolargument_136ff02923f5_alignment : Int = 8

///|
pub fn PROTOCOLARGUMENT_136ff02923f5::from_bytes(
  raw_bytes : Bytes,
) -> PROTOCOLARGUMENT_136ff02923f5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.PROTOCOLARGUMENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROTOCOLARGUMENT_136ff02923f5::bytes(
  self : PROTOCOLARGUMENT_136ff02923f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.PSUACTION.
pub(all) struct PSUACTION_c506b9ae30e0(Int) derive(Debug, Eq, Compare)

///|
pub fn PSUACTION_c506b9ae30e0::from_int(value : Int) -> PSUACTION_c506b9ae30e0 {
  PSUACTION_c506b9ae30e0(value)
}

///|
pub fn PSUACTION_c506b9ae30e0::to_int(self : PSUACTION_c506b9ae30e0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.PUAF.
pub(all) struct PUAF_a46e199679a5(Int) derive(Debug, Eq, Compare)

///|
pub fn PUAF_a46e199679a5::from_int(value : Int) -> PUAF_a46e199679a5 {
  PUAF_a46e199679a5(value)
}

///|
pub fn PUAF_a46e199679a5::to_int(self : PUAF_a46e199679a5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.PUAFOUT.
pub(all) struct PUAFOUT_2763011d2d67(Int) derive(Debug, Eq, Compare)

///|
pub fn PUAFOUT_2763011d2d67::from_int(value : Int) -> PUAFOUT_2763011d2d67 {
  PUAFOUT_2763011d2d67(value)
}

///|
pub fn PUAFOUT_2763011d2d67::to_int(self : PUAFOUT_2763011d2d67) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.QUERYOPTION.
pub(all) struct QUERYOPTION_16a01e26e1d8(Int) derive(Debug, Eq, Compare)

///|
pub fn QUERYOPTION_16a01e26e1d8::from_int(
  value : Int,
) -> QUERYOPTION_16a01e26e1d8 {
  QUERYOPTION_16a01e26e1d8(value)
}

///|
pub fn QUERYOPTION_16a01e26e1d8::to_int(self : QUERYOPTION_16a01e26e1d8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.REMSECURITYATTRIBUTES.
pub(all) struct REMSECURITYATTRIBUTES_edfb804ad56d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let remsecurityattributes_edfb804ad56d_size : Int = 12

///|
pub let remsecurityattributes_edfb804ad56d_alignment : Int = 4

///|
pub fn REMSECURITYATTRIBUTES_edfb804ad56d::from_bytes(
  raw_bytes : Bytes,
) -> REMSECURITYATTRIBUTES_edfb804ad56d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.REMSECURITYATTRIBUTES requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REMSECURITYATTRIBUTES_edfb804ad56d::bytes(
  self : REMSECURITYATTRIBUTES_edfb804ad56d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.RemBINDINFO.
pub(all) struct RemBINDINFO_1c0621450394 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rem_bindinfo_1c0621450394_size : Int = 88

///|
pub let rem_bindinfo_1c0621450394_alignment : Int = 8

///|
pub fn RemBINDINFO_1c0621450394::from_bytes(
  raw_bytes : Bytes,
) -> RemBINDINFO_1c0621450394 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.RemBINDINFO requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RemBINDINFO_1c0621450394::bytes(
  self : RemBINDINFO_1c0621450394,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.RemFORMATETC.
pub(all) struct RemFORMATETC_4c81af6959a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rem_formatetc_4c81af6959a5_size : Int = 20

///|
pub let rem_formatetc_4c81af6959a5_alignment : Int = 4

///|
pub fn RemFORMATETC_4c81af6959a5::from_bytes(
  raw_bytes : Bytes,
) -> RemFORMATETC_4c81af6959a5 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.RemFORMATETC requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RemFORMATETC_4c81af6959a5::bytes(
  self : RemFORMATETC_4c81af6959a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.SOFTDISTINFO.
pub(all) struct SOFTDISTINFO_17065c9f501e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let softdistinfo_17065c9f501e_size : Int = 72

///|
pub let softdistinfo_17065c9f501e_alignment : Int = 8

///|
pub fn SOFTDISTINFO_17065c9f501e::from_bytes(
  raw_bytes : Bytes,
) -> SOFTDISTINFO_17065c9f501e raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.SOFTDISTINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SOFTDISTINFO_17065c9f501e::bytes(
  self : SOFTDISTINFO_17065c9f501e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.SZMFLAGS.
pub(all) struct SZMFLAGS_eb0faaf0c530(Int) derive(Debug, Eq, Compare)

///|
pub fn SZMFLAGS_eb0faaf0c530::from_int(value : Int) -> SZMFLAGS_eb0faaf0c530 {
  SZMFLAGS_eb0faaf0c530(value)
}

///|
pub fn SZMFLAGS_eb0faaf0c530::to_int(self : SZMFLAGS_eb0faaf0c530) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.StartParam.
pub(all) struct StartParam_4a43ec1c1928 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let start_param_4a43ec1c1928_size : Int = 32

///|
pub let start_param_4a43ec1c1928_alignment : Int = 8

///|
pub fn StartParam_4a43ec1c1928::from_bytes(
  raw_bytes : Bytes,
) -> StartParam_4a43ec1c1928 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.StartParam requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StartParam_4a43ec1c1928::bytes(self : StartParam_4a43ec1c1928) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.URLTEMPLATE.
pub(all) struct URLTEMPLATE_fad11d13badd(Int) derive(Debug, Eq, Compare)

///|
pub fn URLTEMPLATE_fad11d13badd::from_int(
  value : Int,
) -> URLTEMPLATE_fad11d13badd {
  URLTEMPLATE_fad11d13badd(value)
}

///|
pub fn URLTEMPLATE_fad11d13badd::to_int(self : URLTEMPLATE_fad11d13badd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.URLZONE.
pub(all) struct URLZONE_606e2739afac(Int) derive(Debug, Eq, Compare)

///|
pub fn URLZONE_606e2739afac::from_int(value : Int) -> URLZONE_606e2739afac {
  URLZONE_606e2739afac(value)
}

///|
pub fn URLZONE_606e2739afac::to_int(self : URLZONE_606e2739afac) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.URLZONEREG.
pub(all) struct URLZONEREG_f83c4841727f(Int) derive(Debug, Eq, Compare)

///|
pub fn URLZONEREG_f83c4841727f::from_int(
  value : Int,
) -> URLZONEREG_f83c4841727f {
  URLZONEREG_f83c4841727f(value)
}

///|
pub fn URLZONEREG_f83c4841727f::to_int(self : URLZONEREG_f83c4841727f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.URLENCODING.
pub(all) struct URLENCODING_61bdb88088f4(Int) derive(Debug, Eq, Compare)

///|
pub fn URLENCODING_61bdb88088f4::from_int(
  value : Int,
) -> URLENCODING_61bdb88088f4 {
  URLENCODING_61bdb88088f4(value)
}

///|
pub fn URLENCODING_61bdb88088f4::to_int(self : URLENCODING_61bdb88088f4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.UriHOSTTYPE.
pub(all) struct UriHOSTTYPE_538ba490a2c0(Int) derive(Debug, Eq, Compare)

///|
pub fn UriHOSTTYPE_538ba490a2c0::from_int(
  value : Int,
) -> UriHOSTTYPE_538ba490a2c0 {
  UriHOSTTYPE_538ba490a2c0(value)
}

///|
pub fn UriHOSTTYPE_538ba490a2c0::to_int(self : UriHOSTTYPE_538ba490a2c0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.ZAFLAGS.
pub(all) struct ZAFLAGS_76ae54093fa5(Int) derive(Debug, Eq, Compare)

///|
pub fn ZAFLAGS_76ae54093fa5::from_int(value : Int) -> ZAFLAGS_76ae54093fa5 {
  ZAFLAGS_76ae54093fa5(value)
}

///|
pub fn ZAFLAGS_76ae54093fa5::to_int(self : ZAFLAGS_76ae54093fa5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Com.Urlmon.ZONEATTRIBUTES.
pub(all) struct ZONEATTRIBUTES_88417418689f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let zoneattributes_88417418689f_size : Int = 1460

///|
pub let zoneattributes_88417418689f_alignment : Int = 4

///|
pub fn ZONEATTRIBUTES_88417418689f::from_bytes(
  raw_bytes : Bytes,
) -> ZONEATTRIBUTES_88417418689f raise @win32_core.WindowsError {
  if 1460 > 0 && raw_bytes.length() != 1460 {
    raise InvalidArgument(
      "Windows.Win32.System.Com.Urlmon.ZONEATTRIBUTES requires 1460 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ZONEATTRIBUTES_88417418689f::bytes(
  self : ZONEATTRIBUTES_88417418689f,
) -> Bytes {
  self.raw_bytes
}
