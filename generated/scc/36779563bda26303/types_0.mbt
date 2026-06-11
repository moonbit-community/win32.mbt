///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSATTRIBUTEAnonymousEUnion.
pub(all) struct RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_value : @win32_core.NativeBuffer?
}

///|
pub let radiusattribute_anonymous_e_union_64174ef329fc_size : Int = 8

///|
pub let radiusattribute_anonymous_e_union_64174ef329fc_alignment : Int = 8

///|
pub fn RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc::new() -> RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc raise @win32_core.WindowsError {
  let value_ : RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_lp_value: None,
  }
  value_
}

///|
pub fn RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc::from_bytes(
  raw_bytes : Bytes,
) -> RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSATTRIBUTEAnonymousEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_value: None,
  }
}

///|
pub fn RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc::bytes(
  self : RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc::abi_size() -> Int {
  8
}

///|
pub fn RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc::abi_alignment() -> Int {
  8
}

///|
pub fn RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc::raw_address(
  self : RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc::with_raw_address(
  self : RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc with fn equal(
  self : RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc,
  other : RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc with fn to_repr(
  self : RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc,
) -> Repr {
  Repr::opaque_(
    "RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc::dw_value(
  self : RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc::set_dw_value(
  self : RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc::lp_value_raw(
  self : RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc::set_lp_value_raw(
  self : RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc::set_lp_value(
  self : RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_lp_value = Some(root_)
}

///|
pub fn RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc::clear_lp_value(
  self : RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lp_value = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.ACCOUNTINGPROPERTIES.
pub(all) struct ACCOUNTINGPROPERTIES_66692073c28d(Int) derive(Debug, Eq, Compare)

///|
pub fn ACCOUNTINGPROPERTIES_66692073c28d::from_int(
  value : Int,
) -> ACCOUNTINGPROPERTIES_66692073c28d {
  ACCOUNTINGPROPERTIES_66692073c28d(value)
}

///|
pub fn ACCOUNTINGPROPERTIES_66692073c28d::to_int(
  self : ACCOUNTINGPROPERTIES_66692073c28d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.ATTRIBUTEFILTER.
pub(all) struct ATTRIBUTEFILTER_f17bf88d4abf(Int) derive(Debug, Eq, Compare)

///|
pub fn ATTRIBUTEFILTER_f17bf88d4abf::from_int(
  value : Int,
) -> ATTRIBUTEFILTER_f17bf88d4abf {
  ATTRIBUTEFILTER_f17bf88d4abf(value)
}

///|
pub fn ATTRIBUTEFILTER_f17bf88d4abf::to_int(
  self : ATTRIBUTEFILTER_f17bf88d4abf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.ATTRIBUTEID.
pub(all) struct ATTRIBUTEID_ee63492bd03a(Int) derive(Debug, Eq, Compare)

///|
pub fn ATTRIBUTEID_ee63492bd03a::from_int(
  value : Int,
) -> ATTRIBUTEID_ee63492bd03a {
  ATTRIBUTEID_ee63492bd03a(value)
}

///|
pub fn ATTRIBUTEID_ee63492bd03a::to_int(self : ATTRIBUTEID_ee63492bd03a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.ATTRIBUTEINFO.
pub(all) struct ATTRIBUTEINFO_cbc6ed177115(Int) derive(Debug, Eq, Compare)

///|
pub fn ATTRIBUTEINFO_cbc6ed177115::from_int(
  value : Int,
) -> ATTRIBUTEINFO_cbc6ed177115 {
  ATTRIBUTEINFO_cbc6ed177115(value)
}

///|
pub fn ATTRIBUTEINFO_cbc6ed177115::to_int(
  self : ATTRIBUTEINFO_cbc6ed177115,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.ATTRIBUTEPROPERTIES.
pub(all) struct ATTRIBUTEPROPERTIES_ef5fbcf60189(Int) derive(Debug, Eq, Compare)

///|
pub fn ATTRIBUTEPROPERTIES_ef5fbcf60189::from_int(
  value : Int,
) -> ATTRIBUTEPROPERTIES_ef5fbcf60189 {
  ATTRIBUTEPROPERTIES_ef5fbcf60189(value)
}

///|
pub fn ATTRIBUTEPROPERTIES_ef5fbcf60189::to_int(
  self : ATTRIBUTEPROPERTIES_ef5fbcf60189,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.ATTRIBUTERESTRICTIONS.
pub(all) struct ATTRIBUTERESTRICTIONS_d11952692727(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ATTRIBUTERESTRICTIONS_d11952692727::from_int(
  value : Int,
) -> ATTRIBUTERESTRICTIONS_d11952692727 {
  ATTRIBUTERESTRICTIONS_d11952692727(value)
}

///|
pub fn ATTRIBUTERESTRICTIONS_d11952692727::to_int(
  self : ATTRIBUTERESTRICTIONS_d11952692727,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.ATTRIBUTESYNTAX.
pub(all) struct ATTRIBUTESYNTAX_c1ee23cc68ea(Int) derive(Debug, Eq, Compare)

///|
pub fn ATTRIBUTESYNTAX_c1ee23cc68ea::from_int(
  value : Int,
) -> ATTRIBUTESYNTAX_c1ee23cc68ea {
  ATTRIBUTESYNTAX_c1ee23cc68ea(value)
}

///|
pub fn ATTRIBUTESYNTAX_c1ee23cc68ea::to_int(
  self : ATTRIBUTESYNTAX_c1ee23cc68ea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.AUTHENTICATIONTYPE.
pub(all) struct AUTHENTICATIONTYPE_951836403a1a(Int) derive(Debug, Eq, Compare)

///|
pub fn AUTHENTICATIONTYPE_951836403a1a::from_int(
  value : Int,
) -> AUTHENTICATIONTYPE_951836403a1a {
  AUTHENTICATIONTYPE_951836403a1a(value)
}

///|
pub fn AUTHENTICATIONTYPE_951836403a1a::to_int(
  self : AUTHENTICATIONTYPE_951836403a1a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.CLIENTPROPERTIES.
pub(all) struct CLIENTPROPERTIES_293650bdde72(Int) derive(Debug, Eq, Compare)

///|
pub fn CLIENTPROPERTIES_293650bdde72::from_int(
  value : Int,
) -> CLIENTPROPERTIES_293650bdde72 {
  CLIENTPROPERTIES_293650bdde72(value)
}

///|
pub fn CLIENTPROPERTIES_293650bdde72::to_int(
  self : CLIENTPROPERTIES_293650bdde72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.CONDITIONPROPERTIES.
pub(all) struct CONDITIONPROPERTIES_90ad67bc5c72(Int) derive(Debug, Eq, Compare)

///|
pub fn CONDITIONPROPERTIES_90ad67bc5c72::from_int(
  value : Int,
) -> CONDITIONPROPERTIES_90ad67bc5c72 {
  CONDITIONPROPERTIES_90ad67bc5c72(value)
}

///|
pub fn CONDITIONPROPERTIES_90ad67bc5c72::to_int(
  self : CONDITIONPROPERTIES_90ad67bc5c72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.DICTIONARYPROPERTIES.
pub(all) struct DICTIONARYPROPERTIES_4d6bd53fbac5(Int) derive(Debug, Eq, Compare)

///|
pub fn DICTIONARYPROPERTIES_4d6bd53fbac5::from_int(
  value : Int,
) -> DICTIONARYPROPERTIES_4d6bd53fbac5 {
  DICTIONARYPROPERTIES_4d6bd53fbac5(value)
}

///|
pub fn DICTIONARYPROPERTIES_4d6bd53fbac5::to_int(
  self : DICTIONARYPROPERTIES_4d6bd53fbac5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.IASCOMMONPROPERTIES.
pub(all) struct IASCOMMONPROPERTIES_a1145b8ecfe5(Int) derive(Debug, Eq, Compare)

///|
pub fn IASCOMMONPROPERTIES_a1145b8ecfe5::from_int(
  value : Int,
) -> IASCOMMONPROPERTIES_a1145b8ecfe5 {
  IASCOMMONPROPERTIES_a1145b8ecfe5(value)
}

///|
pub fn IASCOMMONPROPERTIES_a1145b8ecfe5::to_int(
  self : IASCOMMONPROPERTIES_a1145b8ecfe5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.IASCOMPONENTPROPERTIES.
pub(all) struct IASCOMPONENTPROPERTIES_e6bc7ddc05b3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IASCOMPONENTPROPERTIES_e6bc7ddc05b3::from_int(
  value : Int,
) -> IASCOMPONENTPROPERTIES_e6bc7ddc05b3 {
  IASCOMPONENTPROPERTIES_e6bc7ddc05b3(value)
}

///|
pub fn IASCOMPONENTPROPERTIES_e6bc7ddc05b3::to_int(
  self : IASCOMPONENTPROPERTIES_e6bc7ddc05b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.IASDATASTORE.
pub(all) struct IASDATASTORE_06dcd720e8c1(Int) derive(Debug, Eq, Compare)

///|
pub fn IASDATASTORE_06dcd720e8c1::from_int(
  value : Int,
) -> IASDATASTORE_06dcd720e8c1 {
  IASDATASTORE_06dcd720e8c1(value)
}

///|
pub fn IASDATASTORE_06dcd720e8c1::to_int(
  self : IASDATASTORE_06dcd720e8c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.IASDOMAINTYPE.
pub(all) struct IASDOMAINTYPE_871979de3ace(Int) derive(Debug, Eq, Compare)

///|
pub fn IASDOMAINTYPE_871979de3ace::from_int(
  value : Int,
) -> IASDOMAINTYPE_871979de3ace {
  IASDOMAINTYPE_871979de3ace(value)
}

///|
pub fn IASDOMAINTYPE_871979de3ace::to_int(
  self : IASDOMAINTYPE_871979de3ace,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.IASOSTYPE.
pub(all) struct IASOSTYPE_39c0e35aea7a(Int) derive(Debug, Eq, Compare)

///|
pub fn IASOSTYPE_39c0e35aea7a::from_int(value : Int) -> IASOSTYPE_39c0e35aea7a {
  IASOSTYPE_39c0e35aea7a(value)
}

///|
pub fn IASOSTYPE_39c0e35aea7a::to_int(self : IASOSTYPE_39c0e35aea7a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.IASPROPERTIES.
pub(all) struct IASPROPERTIES_11bbc90741bd(Int) derive(Debug, Eq, Compare)

///|
pub fn IASPROPERTIES_11bbc90741bd::from_int(
  value : Int,
) -> IASPROPERTIES_11bbc90741bd {
  IASPROPERTIES_11bbc90741bd(value)
}

///|
pub fn IASPROPERTIES_11bbc90741bd::to_int(
  self : IASPROPERTIES_11bbc90741bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.IDENTITYTYPE.
pub(all) struct IDENTITYTYPE_e64298f058af(Int) derive(Debug, Eq, Compare)

///|
pub fn IDENTITYTYPE_e64298f058af::from_int(
  value : Int,
) -> IDENTITYTYPE_e64298f058af {
  IDENTITYTYPE_e64298f058af(value)
}

///|
pub fn IDENTITYTYPE_e64298f058af::to_int(
  self : IDENTITYTYPE_e64298f058af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.IPFILTERPROPERTIES.
pub(all) struct IPFILTERPROPERTIES_0c6e2930e439(Int) derive(Debug, Eq, Compare)

///|
pub fn IPFILTERPROPERTIES_0c6e2930e439::from_int(
  value : Int,
) -> IPFILTERPROPERTIES_0c6e2930e439 {
  IPFILTERPROPERTIES_0c6e2930e439(value)
}

///|
pub fn IPFILTERPROPERTIES_0c6e2930e439::to_int(
  self : IPFILTERPROPERTIES_0c6e2930e439,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.ISdo.
pub type ISdo_727013ff2ab9

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.ISdoCollection.
pub type ISdoCollection_90c0fd20ccac

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.ISdoDictionaryOld.
pub type ISdoDictionaryOld_3bc114216102

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.ISdoMachine.
pub type ISdoMachine_d87f07d7641f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.ISdoMachine2.
pub type ISdoMachine2_ae67319bc312

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.ISdoServiceControl.
pub type ISdoServiceControl_5c97d942f1c2

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.ITemplateSdo.
pub type ITemplateSdo_df5b76945560

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.NAMESPROPERTIES.
pub(all) struct NAMESPROPERTIES_f3a03cbe6ce6(Int) derive(Debug, Eq, Compare)

///|
pub fn NAMESPROPERTIES_f3a03cbe6ce6::from_int(
  value : Int,
) -> NAMESPROPERTIES_f3a03cbe6ce6 {
  NAMESPROPERTIES_f3a03cbe6ce6(value)
}

///|
pub fn NAMESPROPERTIES_f3a03cbe6ce6::to_int(
  self : NAMESPROPERTIES_f3a03cbe6ce6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.NAPPROPERTIES.
pub(all) struct NAPPROPERTIES_338b1147a8aa(Int) derive(Debug, Eq, Compare)

///|
pub fn NAPPROPERTIES_338b1147a8aa::from_int(
  value : Int,
) -> NAPPROPERTIES_338b1147a8aa {
  NAPPROPERTIES_338b1147a8aa(value)
}

///|
pub fn NAPPROPERTIES_338b1147a8aa::to_int(
  self : NAPPROPERTIES_338b1147a8aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.NEWLOGFILEFREQUENCY.
pub(all) struct NEWLOGFILEFREQUENCY_cf55468cb510(Int) derive(Debug, Eq, Compare)

///|
pub fn NEWLOGFILEFREQUENCY_cf55468cb510::from_int(
  value : Int,
) -> NEWLOGFILEFREQUENCY_cf55468cb510 {
  NEWLOGFILEFREQUENCY_cf55468cb510(value)
}

///|
pub fn NEWLOGFILEFREQUENCY_cf55468cb510::to_int(
  self : NEWLOGFILEFREQUENCY_cf55468cb510,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.NTEVENTLOGPROPERTIES.
pub(all) struct NTEVENTLOGPROPERTIES_f46adb4531d3(Int) derive(Debug, Eq, Compare)

///|
pub fn NTEVENTLOGPROPERTIES_f46adb4531d3::from_int(
  value : Int,
) -> NTEVENTLOGPROPERTIES_f46adb4531d3 {
  NTEVENTLOGPROPERTIES_f46adb4531d3(value)
}

///|
pub fn NTEVENTLOGPROPERTIES_f46adb4531d3::to_int(
  self : NTEVENTLOGPROPERTIES_f46adb4531d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.NTSAMPROPERTIES.
pub(all) struct NTSAMPROPERTIES_21b50c9e8138(Int) derive(Debug, Eq, Compare)

///|
pub fn NTSAMPROPERTIES_21b50c9e8138::from_int(
  value : Int,
) -> NTSAMPROPERTIES_21b50c9e8138 {
  NTSAMPROPERTIES_21b50c9e8138(value)
}

///|
pub fn NTSAMPROPERTIES_21b50c9e8138::to_int(
  self : NTSAMPROPERTIES_21b50c9e8138,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.POLICYPROPERTIES.
pub(all) struct POLICYPROPERTIES_34c0a0dcf44b(Int) derive(Debug, Eq, Compare)

///|
pub fn POLICYPROPERTIES_34c0a0dcf44b::from_int(
  value : Int,
) -> POLICYPROPERTIES_34c0a0dcf44b {
  POLICYPROPERTIES_34c0a0dcf44b(value)
}

///|
pub fn POLICYPROPERTIES_34c0a0dcf44b::to_int(
  self : POLICYPROPERTIES_34c0a0dcf44b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.PRADIUSEXTENSIONFREEATTRIBUTES.
pub type PRADIUSEXTENSIONFREEATTRIBUTES_1827199c7c55

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.PRADIUSEXTENSIONINIT.
pub type PRADIUSEXTENSIONINIT_420e45eea469

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.PRADIUSEXTENSIONPROCESS.
pub type PRADIUSEXTENSIONPROCESS_68cbd620fb40

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.PRADIUSEXTENSIONPROCESS2.
pub type PRADIUSEXTENSIONPROCESS2_a8f00c8e68a6

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.PRADIUSEXTENSIONPROCESSEX.
pub type PRADIUSEXTENSIONPROCESSEX_8fcc894f879f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.PRADIUSEXTENSIONTERM.
pub type PRADIUSEXTENSIONTERM_5924cb0dfda2

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.PROFILEPROPERTIES.
pub(all) struct PROFILEPROPERTIES_950511a7e0c4(Int) derive(Debug, Eq, Compare)

///|
pub fn PROFILEPROPERTIES_950511a7e0c4::from_int(
  value : Int,
) -> PROFILEPROPERTIES_950511a7e0c4 {
  PROFILEPROPERTIES_950511a7e0c4(value)
}

///|
pub fn PROFILEPROPERTIES_950511a7e0c4::to_int(
  self : PROFILEPROPERTIES_950511a7e0c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.PROTOCOLPROPERTIES.
pub(all) struct PROTOCOLPROPERTIES_9f63f78d10cc(Int) derive(Debug, Eq, Compare)

///|
pub fn PROTOCOLPROPERTIES_9f63f78d10cc::from_int(
  value : Int,
) -> PROTOCOLPROPERTIES_9f63f78d10cc {
  PROTOCOLPROPERTIES_9f63f78d10cc(value)
}

///|
pub fn PROTOCOLPROPERTIES_9f63f78d10cc::to_int(
  self : PROTOCOLPROPERTIES_9f63f78d10cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSPROPERTIES.
pub(all) struct RADIUSPROPERTIES_d648c27448d3(Int) derive(Debug, Eq, Compare)

///|
pub fn RADIUSPROPERTIES_d648c27448d3::from_int(
  value : Int,
) -> RADIUSPROPERTIES_d648c27448d3 {
  RADIUSPROPERTIES_d648c27448d3(value)
}

///|
pub fn RADIUSPROPERTIES_d648c27448d3::to_int(
  self : RADIUSPROPERTIES_d648c27448d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSPROXYPROPERTIES.
pub(all) struct RADIUSPROXYPROPERTIES_a154d79de7da(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RADIUSPROXYPROPERTIES_a154d79de7da::from_int(
  value : Int,
) -> RADIUSPROXYPROPERTIES_a154d79de7da {
  RADIUSPROXYPROPERTIES_a154d79de7da(value)
}

///|
pub fn RADIUSPROXYPROPERTIES_a154d79de7da::to_int(
  self : RADIUSPROXYPROPERTIES_a154d79de7da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSSERVERGROUPPROPERTIES.
pub(all) struct RADIUSSERVERGROUPPROPERTIES_80d9f0b4b28d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RADIUSSERVERGROUPPROPERTIES_80d9f0b4b28d::from_int(
  value : Int,
) -> RADIUSSERVERGROUPPROPERTIES_80d9f0b4b28d {
  RADIUSSERVERGROUPPROPERTIES_80d9f0b4b28d(value)
}

///|
pub fn RADIUSSERVERGROUPPROPERTIES_80d9f0b4b28d::to_int(
  self : RADIUSSERVERGROUPPROPERTIES_80d9f0b4b28d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSSERVERPROPERTIES.
pub(all) struct RADIUSSERVERPROPERTIES_19ed7feed350(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RADIUSSERVERPROPERTIES_19ed7feed350::from_int(
  value : Int,
) -> RADIUSSERVERPROPERTIES_19ed7feed350 {
  RADIUSSERVERPROPERTIES_19ed7feed350(value)
}

///|
pub fn RADIUSSERVERPROPERTIES_19ed7feed350::to_int(
  self : RADIUSSERVERPROPERTIES_19ed7feed350,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSACTION.
pub(all) struct RADIUSACTION_719c22734b74(Int) derive(Debug, Eq, Compare)

///|
pub fn RADIUSACTION_719c22734b74::from_int(
  value : Int,
) -> RADIUSACTION_719c22734b74 {
  RADIUSACTION_719c22734b74(value)
}

///|
pub fn RADIUSACTION_719c22734b74::to_int(
  self : RADIUSACTION_719c22734b74,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSATTRIBUTE.
pub(all) struct RADIUSATTRIBUTE_86ed6ce8b551 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let radiusattribute_86ed6ce8b551_size : Int = 24

///|
pub let radiusattribute_86ed6ce8b551_alignment : Int = 8

///|
pub fn RADIUSATTRIBUTE_86ed6ce8b551::new() -> RADIUSATTRIBUTE_86ed6ce8b551 raise @win32_core.WindowsError {
  let value_ : RADIUSATTRIBUTE_86ed6ce8b551 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RADIUSATTRIBUTE_86ed6ce8b551::from_bytes(
  raw_bytes : Bytes,
) -> RADIUSATTRIBUTE_86ed6ce8b551 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSATTRIBUTE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RADIUSATTRIBUTE_86ed6ce8b551::bytes(
  self : RADIUSATTRIBUTE_86ed6ce8b551,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RADIUSATTRIBUTE_86ed6ce8b551::abi_size() -> Int {
  24
}

///|
pub fn RADIUSATTRIBUTE_86ed6ce8b551::abi_alignment() -> Int {
  8
}

///|
pub fn RADIUSATTRIBUTE_86ed6ce8b551::raw_address(
  self : RADIUSATTRIBUTE_86ed6ce8b551,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RADIUSATTRIBUTE_86ed6ce8b551::with_raw_address(
  self : RADIUSATTRIBUTE_86ed6ce8b551,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RADIUSATTRIBUTE_86ed6ce8b551 with fn equal(
  self : RADIUSATTRIBUTE_86ed6ce8b551,
  other : RADIUSATTRIBUTE_86ed6ce8b551,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RADIUSATTRIBUTE_86ed6ce8b551 with fn to_repr(
  self : RADIUSATTRIBUTE_86ed6ce8b551,
) -> Repr {
  Repr::opaque_("RADIUSATTRIBUTE_86ed6ce8b551", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RADIUSATTRIBUTE_86ed6ce8b551", Repr::literal("<closed>"))
  }
}

///|
pub fn RADIUSATTRIBUTE_86ed6ce8b551::dw_attr_type(
  self : RADIUSATTRIBUTE_86ed6ce8b551,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RADIUSATTRIBUTE_86ed6ce8b551::set_dw_attr_type(
  self : RADIUSATTRIBUTE_86ed6ce8b551,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RADIUSATTRIBUTE_86ed6ce8b551::f_data_type(
  self : RADIUSATTRIBUTE_86ed6ce8b551,
) -> RADIUSDATATYPE_eda7a9cac011 raise @win32_core.WindowsError {
  RADIUSDATATYPE_eda7a9cac011::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn RADIUSATTRIBUTE_86ed6ce8b551::set_f_data_type(
  self : RADIUSATTRIBUTE_86ed6ce8b551,
  value : RADIUSDATATYPE_eda7a9cac011,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn RADIUSATTRIBUTE_86ed6ce8b551::cb_data_length(
  self : RADIUSATTRIBUTE_86ed6ce8b551,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RADIUSATTRIBUTE_86ed6ce8b551::set_cb_data_length(
  self : RADIUSATTRIBUTE_86ed6ce8b551,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RADIUSATTRIBUTE_86ed6ce8b551::anonymous(
  self : RADIUSATTRIBUTE_86ed6ce8b551,
) -> RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc raise @win32_core.WindowsError {
  RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn RADIUSATTRIBUTE_86ed6ce8b551::set_anonymous(
  self : RADIUSATTRIBUTE_86ed6ce8b551,
  value : RADIUSATTRIBUTEAnonymousEUnion_64174ef329fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSATTRIBUTEARRAY.
pub(all) struct RADIUSATTRIBUTEARRAY_a05cdc79c66d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let radiusattributearray_a05cdc79c66d_size : Int = 56

///|
pub let radiusattributearray_a05cdc79c66d_alignment : Int = 8

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::new() -> RADIUSATTRIBUTEARRAY_a05cdc79c66d raise @win32_core.WindowsError {
  let value_ : RADIUSATTRIBUTEARRAY_a05cdc79c66d = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 56U)
  value_
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::from_bytes(
  raw_bytes : Bytes,
) -> RADIUSATTRIBUTEARRAY_a05cdc79c66d raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSATTRIBUTEARRAY requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::bytes(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::abi_size() -> Int {
  56
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::abi_alignment() -> Int {
  8
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::raw_address(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RADIUSATTRIBUTEARRAY_a05cdc79c66d::with_raw_address(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RADIUSATTRIBUTEARRAY_a05cdc79c66d with fn equal(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
  other : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RADIUSATTRIBUTEARRAY_a05cdc79c66d with fn to_repr(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
) -> Repr {
  Repr::opaque_("RADIUSATTRIBUTEARRAY_a05cdc79c66d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RADIUSATTRIBUTEARRAY_a05cdc79c66d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::cb_size(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::set_cb_size(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::add(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::set_add(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::attribute_at(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::set_attribute_at(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::get_size(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::set_get_size(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::insert_at(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::set_insert_at(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::remove_at(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::set_remove_at(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::set_at(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn RADIUSATTRIBUTEARRAY_a05cdc79c66d::set_set_at(
  self : RADIUSATTRIBUTEARRAY_a05cdc79c66d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSATTRIBUTETYPE.
pub(all) struct RADIUSATTRIBUTETYPE_c7915f034ccd(Int) derive(Debug, Eq, Compare)

///|
pub fn RADIUSATTRIBUTETYPE_c7915f034ccd::from_int(
  value : Int,
) -> RADIUSATTRIBUTETYPE_c7915f034ccd {
  RADIUSATTRIBUTETYPE_c7915f034ccd(value)
}

///|
pub fn RADIUSATTRIBUTETYPE_c7915f034ccd::to_int(
  self : RADIUSATTRIBUTETYPE_c7915f034ccd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSAUTHENTICATIONPROVIDER.
pub(all) struct RADIUSAUTHENTICATIONPROVIDER_50951eca0fd7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RADIUSAUTHENTICATIONPROVIDER_50951eca0fd7::from_int(
  value : Int,
) -> RADIUSAUTHENTICATIONPROVIDER_50951eca0fd7 {
  RADIUSAUTHENTICATIONPROVIDER_50951eca0fd7(value)
}

///|
pub fn RADIUSAUTHENTICATIONPROVIDER_50951eca0fd7::to_int(
  self : RADIUSAUTHENTICATIONPROVIDER_50951eca0fd7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSCODE.
pub(all) struct RADIUSCODE_3b6184d35ce7(Int) derive(Debug, Eq, Compare)

///|
pub fn RADIUSCODE_3b6184d35ce7::from_int(
  value : Int,
) -> RADIUSCODE_3b6184d35ce7 {
  RADIUSCODE_3b6184d35ce7(value)
}

///|
pub fn RADIUSCODE_3b6184d35ce7::to_int(self : RADIUSCODE_3b6184d35ce7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSDATATYPE.
pub(all) struct RADIUSDATATYPE_eda7a9cac011(Int) derive(Debug, Eq, Compare)

///|
pub fn RADIUSDATATYPE_eda7a9cac011::from_int(
  value : Int,
) -> RADIUSDATATYPE_eda7a9cac011 {
  RADIUSDATATYPE_eda7a9cac011(value)
}

///|
pub fn RADIUSDATATYPE_eda7a9cac011::to_int(
  self : RADIUSDATATYPE_eda7a9cac011,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSEXTENSIONCONTROLBLOCK.
pub(all) struct RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let radiusextensioncontrolblock_e9fae1e5895c_size : Int = 48

///|
pub let radiusextensioncontrolblock_e9fae1e5895c_alignment : Int = 8

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::new() -> RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c raise @win32_core.WindowsError {
  let value_ : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 48U)
  value_
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::from_bytes(
  raw_bytes : Bytes,
) -> RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSEXTENSIONCONTROLBLOCK requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::bytes(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::abi_size() -> Int {
  48
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::abi_alignment() -> Int {
  8
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::raw_address(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::with_raw_address(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c with fn equal(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
  other : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c with fn to_repr(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
) -> Repr {
  Repr::opaque_("RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::cb_size(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::set_cb_size(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::dw_version(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::set_dw_version(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::rep_point(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
) -> RADIUSEXTENSIONPOINT_729d778022ae raise @win32_core.WindowsError {
  RADIUSEXTENSIONPOINT_729d778022ae::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::set_rep_point(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
  value : RADIUSEXTENSIONPOINT_729d778022ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::rc_request_type(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
) -> RADIUSCODE_3b6184d35ce7 raise @win32_core.WindowsError {
  RADIUSCODE_3b6184d35ce7::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::set_rc_request_type(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
  value : RADIUSCODE_3b6184d35ce7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::rc_response_type(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
) -> RADIUSCODE_3b6184d35ce7 raise @win32_core.WindowsError {
  RADIUSCODE_3b6184d35ce7::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::set_rc_response_type(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
  value : RADIUSCODE_3b6184d35ce7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::get_request(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::set_get_request(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::get_response(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::set_get_response(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::set_response_type(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c::set_set_response_type(
  self : RADIUSEXTENSIONCONTROLBLOCK_e9fae1e5895c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSEXTENSIONPOINT.
pub(all) struct RADIUSEXTENSIONPOINT_729d778022ae(Int) derive(Debug, Eq, Compare)

///|
pub fn RADIUSEXTENSIONPOINT_729d778022ae::from_int(
  value : Int,
) -> RADIUSEXTENSIONPOINT_729d778022ae {
  RADIUSEXTENSIONPOINT_729d778022ae(value)
}

///|
pub fn RADIUSEXTENSIONPOINT_729d778022ae::to_int(
  self : RADIUSEXTENSIONPOINT_729d778022ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSREJECTREASONCODE.
pub(all) struct RADIUSREJECTREASONCODE_84e117044734(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RADIUSREJECTREASONCODE_84e117044734::from_int(
  value : Int,
) -> RADIUSREJECTREASONCODE_84e117044734 {
  RADIUSREJECTREASONCODE_84e117044734(value)
}

///|
pub fn RADIUSREJECTREASONCODE_84e117044734::to_int(
  self : RADIUSREJECTREASONCODE_84e117044734,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSVSAFORMAT.
pub(all) struct RADIUSVSAFORMAT_d4422b3274ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let radiusvsaformat_d4422b3274ff_size : Int = 7

///|
pub let radiusvsaformat_d4422b3274ff_alignment : Int = 1

///|
pub fn RADIUSVSAFORMAT_d4422b3274ff::new() -> RADIUSVSAFORMAT_d4422b3274ff raise @win32_core.WindowsError {
  let value_ : RADIUSVSAFORMAT_d4422b3274ff = {
    raw_buffer: @win32_core.NativeBuffer::new(7, alignment=8),
  }
  value_
}

///|
pub fn RADIUSVSAFORMAT_d4422b3274ff::from_bytes(
  raw_bytes : Bytes,
) -> RADIUSVSAFORMAT_d4422b3274ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 7 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkPolicyServer.RADIUSVSAFORMAT requires 7 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RADIUSVSAFORMAT_d4422b3274ff::bytes(
  self : RADIUSVSAFORMAT_d4422b3274ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RADIUSVSAFORMAT_d4422b3274ff::abi_size() -> Int {
  7
}

///|
pub fn RADIUSVSAFORMAT_d4422b3274ff::abi_alignment() -> Int {
  1
}

///|
pub fn RADIUSVSAFORMAT_d4422b3274ff::raw_address(
  self : RADIUSVSAFORMAT_d4422b3274ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RADIUSVSAFORMAT_d4422b3274ff::with_raw_address(
  self : RADIUSVSAFORMAT_d4422b3274ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RADIUSVSAFORMAT_d4422b3274ff with fn equal(
  self : RADIUSVSAFORMAT_d4422b3274ff,
  other : RADIUSVSAFORMAT_d4422b3274ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RADIUSVSAFORMAT_d4422b3274ff with fn to_repr(
  self : RADIUSVSAFORMAT_d4422b3274ff,
) -> Repr {
  Repr::opaque_("RADIUSVSAFORMAT_d4422b3274ff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RADIUSVSAFORMAT_d4422b3274ff", Repr::literal("<closed>"))
  }
}

///|
pub fn RADIUSVSAFORMAT_d4422b3274ff::vendor_type(
  self : RADIUSVSAFORMAT_d4422b3274ff,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn RADIUSVSAFORMAT_d4422b3274ff::set_vendor_type(
  self : RADIUSVSAFORMAT_d4422b3274ff,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn RADIUSVSAFORMAT_d4422b3274ff::vendor_length(
  self : RADIUSVSAFORMAT_d4422b3274ff,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn RADIUSVSAFORMAT_d4422b3274ff::set_vendor_length(
  self : RADIUSVSAFORMAT_d4422b3274ff,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.REMEDIATIONSERVERGROUPPROPERTIES.
pub(all) struct REMEDIATIONSERVERGROUPPROPERTIES_76a137535445(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REMEDIATIONSERVERGROUPPROPERTIES_76a137535445::from_int(
  value : Int,
) -> REMEDIATIONSERVERGROUPPROPERTIES_76a137535445 {
  REMEDIATIONSERVERGROUPPROPERTIES_76a137535445(value)
}

///|
pub fn REMEDIATIONSERVERGROUPPROPERTIES_76a137535445::to_int(
  self : REMEDIATIONSERVERGROUPPROPERTIES_76a137535445,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.REMEDIATIONSERVERPROPERTIES.
pub(all) struct REMEDIATIONSERVERPROPERTIES_3ee6e13c06dd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REMEDIATIONSERVERPROPERTIES_3ee6e13c06dd::from_int(
  value : Int,
) -> REMEDIATIONSERVERPROPERTIES_3ee6e13c06dd {
  REMEDIATIONSERVERPROPERTIES_3ee6e13c06dd(value)
}

///|
pub fn REMEDIATIONSERVERPROPERTIES_3ee6e13c06dd::to_int(
  self : REMEDIATIONSERVERPROPERTIES_3ee6e13c06dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.REMEDIATIONSERVERSPROPERTIES.
pub(all) struct REMEDIATIONSERVERSPROPERTIES_e4381ea8ba65(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REMEDIATIONSERVERSPROPERTIES_e4381ea8ba65::from_int(
  value : Int,
) -> REMEDIATIONSERVERSPROPERTIES_e4381ea8ba65 {
  REMEDIATIONSERVERSPROPERTIES_e4381ea8ba65(value)
}

///|
pub fn REMEDIATIONSERVERSPROPERTIES_e4381ea8ba65::to_int(
  self : REMEDIATIONSERVERSPROPERTIES_e4381ea8ba65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.SERVICETYPE.
pub(all) struct SERVICETYPE_8b8f46579dd1(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICETYPE_8b8f46579dd1::from_int(
  value : Int,
) -> SERVICETYPE_8b8f46579dd1 {
  SERVICETYPE_8b8f46579dd1(value)
}

///|
pub fn SERVICETYPE_8b8f46579dd1::to_int(self : SERVICETYPE_8b8f46579dd1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.SHAREDSECRETPROPERTIES.
pub(all) struct SHAREDSECRETPROPERTIES_38d9929d74ec(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SHAREDSECRETPROPERTIES_38d9929d74ec::from_int(
  value : Int,
) -> SHAREDSECRETPROPERTIES_38d9929d74ec {
  SHAREDSECRETPROPERTIES_38d9929d74ec(value)
}

///|
pub fn SHAREDSECRETPROPERTIES_38d9929d74ec::to_int(
  self : SHAREDSECRETPROPERTIES_38d9929d74ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.SHVTEMPLATEPROPERTIES.
pub(all) struct SHVTEMPLATEPROPERTIES_8ed518a6fffa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SHVTEMPLATEPROPERTIES_8ed518a6fffa::from_int(
  value : Int,
) -> SHVTEMPLATEPROPERTIES_8ed518a6fffa {
  SHVTEMPLATEPROPERTIES_8ed518a6fffa(value)
}

///|
pub fn SHVTEMPLATEPROPERTIES_8ed518a6fffa::to_int(
  self : SHVTEMPLATEPROPERTIES_8ed518a6fffa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.SHVCOMBINATIONTYPE.
pub(all) struct SHVCOMBINATIONTYPE_c5c6c4b74c01(Int) derive(Debug, Eq, Compare)

///|
pub fn SHVCOMBINATIONTYPE_c5c6c4b74c01::from_int(
  value : Int,
) -> SHVCOMBINATIONTYPE_c5c6c4b74c01 {
  SHVCOMBINATIONTYPE_c5c6c4b74c01(value)
}

///|
pub fn SHVCOMBINATIONTYPE_c5c6c4b74c01::to_int(
  self : SHVCOMBINATIONTYPE_c5c6c4b74c01,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.SdoMachine.
pub(all) struct SdoMachine_2b49825f4d30 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sdo_machine_2b49825f4d30_size : Int = 0

///|
pub let sdo_machine_2b49825f4d30_alignment : Int = 1

///|
pub fn SdoMachine_2b49825f4d30::new() -> SdoMachine_2b49825f4d30 raise @win32_core.WindowsError {
  let value_ : SdoMachine_2b49825f4d30 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SdoMachine_2b49825f4d30::from_bytes(
  raw_bytes : Bytes,
) -> SdoMachine_2b49825f4d30 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkPolicyServer.SdoMachine requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SdoMachine_2b49825f4d30::bytes(
  self : SdoMachine_2b49825f4d30,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SdoMachine_2b49825f4d30::abi_size() -> Int {
  0
}

///|
pub fn SdoMachine_2b49825f4d30::abi_alignment() -> Int {
  1
}

///|
pub fn SdoMachine_2b49825f4d30::raw_address(
  self : SdoMachine_2b49825f4d30,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SdoMachine_2b49825f4d30::with_raw_address(
  self : SdoMachine_2b49825f4d30,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SdoMachine_2b49825f4d30 with fn equal(
  self : SdoMachine_2b49825f4d30,
  other : SdoMachine_2b49825f4d30,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SdoMachine_2b49825f4d30 with fn to_repr(
  self : SdoMachine_2b49825f4d30,
) -> Repr {
  Repr::opaque_("SdoMachine_2b49825f4d30", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SdoMachine_2b49825f4d30", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.TEMPLATESPROPERTIES.
pub(all) struct TEMPLATESPROPERTIES_7af861605037(Int) derive(Debug, Eq, Compare)

///|
pub fn TEMPLATESPROPERTIES_7af861605037::from_int(
  value : Int,
) -> TEMPLATESPROPERTIES_7af861605037 {
  TEMPLATESPROPERTIES_7af861605037(value)
}

///|
pub fn TEMPLATESPROPERTIES_7af861605037::to_int(
  self : TEMPLATESPROPERTIES_7af861605037,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.USERPROPERTIES.
pub(all) struct USERPROPERTIES_9d7b4f94a81d(Int) derive(Debug, Eq, Compare)

///|
pub fn USERPROPERTIES_9d7b4f94a81d::from_int(
  value : Int,
) -> USERPROPERTIES_9d7b4f94a81d {
  USERPROPERTIES_9d7b4f94a81d(value)
}

///|
pub fn USERPROPERTIES_9d7b4f94a81d::to_int(
  self : USERPROPERTIES_9d7b4f94a81d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkPolicyServer.VENDORPROPERTIES.
pub(all) struct VENDORPROPERTIES_9e2eeed1a650(Int) derive(Debug, Eq, Compare)

///|
pub fn VENDORPROPERTIES_9e2eeed1a650::from_int(
  value : Int,
) -> VENDORPROPERTIES_9e2eeed1a650 {
  VENDORPROPERTIES_9e2eeed1a650(value)
}

///|
pub fn VENDORPROPERTIES_9e2eeed1a650::to_int(
  self : VENDORPROPERTIES_9e2eeed1a650,
) -> Int {
  self.0
}
