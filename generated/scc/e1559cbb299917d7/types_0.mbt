///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.FHSSEStruct.
pub(all) struct FHSSEStruct_3378927dfde6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fhsse_struct_3378927dfde6_size : Int = 12

///|
pub let fhsse_struct_3378927dfde6_alignment : Int = 4

///|
pub fn FHSSEStruct_3378927dfde6::from_bytes(
  raw_bytes : Bytes,
) -> FHSSEStruct_3378927dfde6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.FHSSEStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FHSSEStruct_3378927dfde6::bytes(
  self : FHSSEStruct_3378927dfde6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.PhySpecificAttributesEUnion.
pub(all) struct PhySpecificAttributesEUnion_e83eb76e0ae0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let phy_specific_attributes_e_union_e83eb76e0ae0_size : Int = 12

///|
pub let phy_specific_attributes_e_union_e83eb76e0ae0_alignment : Int = 4

///|
pub fn PhySpecificAttributesEUnion_e83eb76e0ae0::from_bytes(
  raw_bytes : Bytes,
) -> PhySpecificAttributesEUnion_e83eb76e0ae0 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.PhySpecificAttributesEUnion requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PhySpecificAttributesEUnion_e83eb76e0ae0::bytes(
  self : PhySpecificAttributesEUnion_e83eb76e0ae0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.AnonymousEUnion.
pub(all) struct AnonymousEUnion_bca1a7c5d9bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_bca1a7c5d9bb_size : Int = 4

///|
pub let anonymous_e_union_bca1a7c5d9bb_alignment : Int = 4

///|
pub fn AnonymousEUnion_bca1a7c5d9bb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_bca1a7c5d9bb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_bca1a7c5d9bb::bytes(
  self : AnonymousEUnion_bca1a7c5d9bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.AnonymousEUnion.
pub(all) struct AnonymousEUnion_e2613985131c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_e2613985131c_size : Int = 4

///|
pub let anonymous_e_union_e2613985131c_alignment : Int = 4

///|
pub fn AnonymousEUnion_e2613985131c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_e2613985131c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_e2613985131c::bytes(
  self : AnonymousEUnion_e2613985131c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.AnonymousEStruct.
pub(all) struct AnonymousEStruct_a1797018ef5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_a1797018ef5b_size : Int = 8

///|
pub let anonymous_e_struct_a1797018ef5b_alignment : Int = 4

///|
pub fn AnonymousEStruct_a1797018ef5b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_a1797018ef5b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_a1797018ef5b::bytes(
  self : AnonymousEStruct_a1797018ef5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.CHDESCRIPTIONTYPE.
pub(all) struct CHDESCRIPTIONTYPE_30a2f6e61fb4(Int) derive(Debug, Eq, Compare)

///|
pub fn CHDESCRIPTIONTYPE_30a2f6e61fb4::from_int(
  value : Int,
) -> CHDESCRIPTIONTYPE_30a2f6e61fb4 {
  CHDESCRIPTIONTYPE_30a2f6e61fb4(value)
}

///|
pub fn CHDESCRIPTIONTYPE_30a2f6e61fb4::to_int(
  self : CHDESCRIPTIONTYPE_30a2f6e61fb4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DEVPROPPCIDEVICEACSCOMPATIBLEUPHIERARCHY.
pub(all) struct DEVPROPPCIDEVICEACSCOMPATIBLEUPHIERARCHY_c6309ba8c48f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVPROPPCIDEVICEACSCOMPATIBLEUPHIERARCHY_c6309ba8c48f::from_int(
  value : Int,
) -> DEVPROPPCIDEVICEACSCOMPATIBLEUPHIERARCHY_c6309ba8c48f {
  DEVPROPPCIDEVICEACSCOMPATIBLEUPHIERARCHY_c6309ba8c48f(value)
}

///|
pub fn DEVPROPPCIDEVICEACSCOMPATIBLEUPHIERARCHY_c6309ba8c48f::to_int(
  self : DEVPROPPCIDEVICEACSCOMPATIBLEUPHIERARCHY_c6309ba8c48f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DEVPROPPCIDEVICEACSSUPPORT.
pub(all) struct DEVPROPPCIDEVICEACSSUPPORT_b4bd5f5778d7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVPROPPCIDEVICEACSSUPPORT_b4bd5f5778d7::from_int(
  value : Int,
) -> DEVPROPPCIDEVICEACSSUPPORT_b4bd5f5778d7 {
  DEVPROPPCIDEVICEACSSUPPORT_b4bd5f5778d7(value)
}

///|
pub fn DEVPROPPCIDEVICEACSSUPPORT_b4bd5f5778d7::to_int(
  self : DEVPROPPCIDEVICEACSSUPPORT_b4bd5f5778d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DEVPROPPCIDEVICECURRENTSPEEDANDMODE.
pub(all) struct DEVPROPPCIDEVICECURRENTSPEEDANDMODE_57845a328046(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVPROPPCIDEVICECURRENTSPEEDANDMODE_57845a328046::from_int(
  value : Int,
) -> DEVPROPPCIDEVICECURRENTSPEEDANDMODE_57845a328046 {
  DEVPROPPCIDEVICECURRENTSPEEDANDMODE_57845a328046(value)
}

///|
pub fn DEVPROPPCIDEVICECURRENTSPEEDANDMODE_57845a328046::to_int(
  self : DEVPROPPCIDEVICECURRENTSPEEDANDMODE_57845a328046,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DEVPROPPCIDEVICEDEVICEBRIDGETYPE.
pub(all) struct DEVPROPPCIDEVICEDEVICEBRIDGETYPE_1b595a33c8d7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVPROPPCIDEVICEDEVICEBRIDGETYPE_1b595a33c8d7::from_int(
  value : Int,
) -> DEVPROPPCIDEVICEDEVICEBRIDGETYPE_1b595a33c8d7 {
  DEVPROPPCIDEVICEDEVICEBRIDGETYPE_1b595a33c8d7(value)
}

///|
pub fn DEVPROPPCIDEVICEDEVICEBRIDGETYPE_1b595a33c8d7::to_int(
  self : DEVPROPPCIDEVICEDEVICEBRIDGETYPE_1b595a33c8d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DEVPROPPCIDEVICEINTERRUPTTYPE.
pub(all) struct DEVPROPPCIDEVICEINTERRUPTTYPE_2b67b15c5ad4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVPROPPCIDEVICEINTERRUPTTYPE_2b67b15c5ad4::from_int(
  value : Int,
) -> DEVPROPPCIDEVICEINTERRUPTTYPE_2b67b15c5ad4 {
  DEVPROPPCIDEVICEINTERRUPTTYPE_2b67b15c5ad4(value)
}

///|
pub fn DEVPROPPCIDEVICEINTERRUPTTYPE_2b67b15c5ad4::to_int(
  self : DEVPROPPCIDEVICEINTERRUPTTYPE_2b67b15c5ad4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DEVPROPPCIDEVICESRIOVSUPPORT.
pub(all) struct DEVPROPPCIDEVICESRIOVSUPPORT_3421cab6ffb4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVPROPPCIDEVICESRIOVSUPPORT_3421cab6ffb4::from_int(
  value : Int,
) -> DEVPROPPCIDEVICESRIOVSUPPORT_3421cab6ffb4 {
  DEVPROPPCIDEVICESRIOVSUPPORT_3421cab6ffb4(value)
}

///|
pub fn DEVPROPPCIDEVICESRIOVSUPPORT_3421cab6ffb4::to_int(
  self : DEVPROPPCIDEVICESRIOVSUPPORT_3421cab6ffb4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DEVPROPPCIEXPRESSDEVICELINKSPEED.
pub(all) struct DEVPROPPCIEXPRESSDEVICELINKSPEED_f8a203b73174(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVPROPPCIEXPRESSDEVICELINKSPEED_f8a203b73174::from_int(
  value : Int,
) -> DEVPROPPCIEXPRESSDEVICELINKSPEED_f8a203b73174 {
  DEVPROPPCIEXPRESSDEVICELINKSPEED_f8a203b73174(value)
}

///|
pub fn DEVPROPPCIEXPRESSDEVICELINKSPEED_f8a203b73174::to_int(
  self : DEVPROPPCIEXPRESSDEVICELINKSPEED_f8a203b73174,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DEVPROPPCIEXPRESSDEVICELINKWIDTH.
pub(all) struct DEVPROPPCIEXPRESSDEVICELINKWIDTH_b72a1eeb3a46(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVPROPPCIEXPRESSDEVICELINKWIDTH_b72a1eeb3a46::from_int(
  value : Int,
) -> DEVPROPPCIEXPRESSDEVICELINKWIDTH_b72a1eeb3a46 {
  DEVPROPPCIEXPRESSDEVICELINKWIDTH_b72a1eeb3a46(value)
}

///|
pub fn DEVPROPPCIEXPRESSDEVICELINKWIDTH_b72a1eeb3a46::to_int(
  self : DEVPROPPCIEXPRESSDEVICELINKWIDTH_b72a1eeb3a46,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DEVPROPPCIEXPRESSDEVICEPAYLOADORREQUESTSIZE.
pub(all) struct DEVPROPPCIEXPRESSDEVICEPAYLOADORREQUESTSIZE_ea94bf2a5b2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVPROPPCIEXPRESSDEVICEPAYLOADORREQUESTSIZE_ea94bf2a5b2a::from_int(
  value : Int,
) -> DEVPROPPCIEXPRESSDEVICEPAYLOADORREQUESTSIZE_ea94bf2a5b2a {
  DEVPROPPCIEXPRESSDEVICEPAYLOADORREQUESTSIZE_ea94bf2a5b2a(value)
}

///|
pub fn DEVPROPPCIEXPRESSDEVICEPAYLOADORREQUESTSIZE_ea94bf2a5b2a::to_int(
  self : DEVPROPPCIEXPRESSDEVICEPAYLOADORREQUESTSIZE_ea94bf2a5b2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DEVPROPPCIEXPRESSDEVICESPECVERSION.
pub(all) struct DEVPROPPCIEXPRESSDEVICESPECVERSION_b187c0d57bbd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVPROPPCIEXPRESSDEVICESPECVERSION_b187c0d57bbd::from_int(
  value : Int,
) -> DEVPROPPCIEXPRESSDEVICESPECVERSION_b187c0d57bbd {
  DEVPROPPCIEXPRESSDEVICESPECVERSION_b187c0d57bbd(value)
}

///|
pub fn DEVPROPPCIEXPRESSDEVICESPECVERSION_b187c0d57bbd::to_int(
  self : DEVPROPPCIEXPRESSDEVICESPECVERSION_b187c0d57bbd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DEVPROPPCIROOTBUSBUSWIDTH.
pub(all) struct DEVPROPPCIROOTBUSBUSWIDTH_1ba66e85ebd0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVPROPPCIROOTBUSBUSWIDTH_1ba66e85ebd0::from_int(
  value : Int,
) -> DEVPROPPCIROOTBUSBUSWIDTH_1ba66e85ebd0 {
  DEVPROPPCIROOTBUSBUSWIDTH_1ba66e85ebd0(value)
}

///|
pub fn DEVPROPPCIROOTBUSBUSWIDTH_1ba66e85ebd0::to_int(
  self : DEVPROPPCIROOTBUSBUSWIDTH_1ba66e85ebd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DEVPROPPCIROOTBUSCURRENTSPEEDANDMODE.
pub(all) struct DEVPROPPCIROOTBUSCURRENTSPEEDANDMODE_c5901935c3ae(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVPROPPCIROOTBUSCURRENTSPEEDANDMODE_c5901935c3ae::from_int(
  value : Int,
) -> DEVPROPPCIROOTBUSCURRENTSPEEDANDMODE_c5901935c3ae {
  DEVPROPPCIROOTBUSCURRENTSPEEDANDMODE_c5901935c3ae(value)
}

///|
pub fn DEVPROPPCIROOTBUSCURRENTSPEEDANDMODE_c5901935c3ae::to_int(
  self : DEVPROPPCIROOTBUSCURRENTSPEEDANDMODE_c5901935c3ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DEVPROPPCIROOTBUSSECONDARYINTERFACE.
pub(all) struct DEVPROPPCIROOTBUSSECONDARYINTERFACE_e7b1ce9aed29(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVPROPPCIROOTBUSSECONDARYINTERFACE_e7b1ce9aed29::from_int(
  value : Int,
) -> DEVPROPPCIROOTBUSSECONDARYINTERFACE_e7b1ce9aed29 {
  DEVPROPPCIROOTBUSSECONDARYINTERFACE_e7b1ce9aed29(value)
}

///|
pub fn DEVPROPPCIROOTBUSSECONDARYINTERFACE_e7b1ce9aed29::to_int(
  self : DEVPROPPCIROOTBUSSECONDARYINTERFACE_e7b1ce9aed29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DEVPROPPCIROOTBUSSUPPORTEDSPEEDSANDMODES.
pub(all) struct DEVPROPPCIROOTBUSSUPPORTEDSPEEDSANDMODES_baab35cdd2a7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVPROPPCIROOTBUSSUPPORTEDSPEEDSANDMODES_baab35cdd2a7::from_int(
  value : Int,
) -> DEVPROPPCIROOTBUSSUPPORTEDSPEEDSANDMODES_baab35cdd2a7 {
  DEVPROPPCIROOTBUSSUPPORTEDSPEEDSANDMODES_baab35cdd2a7(value)
}

///|
pub fn DEVPROPPCIROOTBUSSUPPORTEDSPEEDSANDMODES_baab35cdd2a7::to_int(
  self : DEVPROPPCIROOTBUSSUPPORTEDSPEEDSANDMODES_baab35cdd2a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVADAPTERRESET.
pub type DOT11EXTIHVADAPTERRESET_88ef0be90005

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVCONTROL.
pub type DOT11EXTIHVCONTROL_87a978e79fbc

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVCREATEDISCOVERYPROFILES.
pub type DOT11EXTIHVCREATEDISCOVERYPROFILES_ba64472bde7b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVDEINITADAPTER.
pub type DOT11EXTIHVDEINITADAPTER_c4827f466ef6

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVDEINITSERVICE.
pub type DOT11EXTIHVDEINITSERVICE_b5545a542de2

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVGETVERSIONINFO.
pub type DOT11EXTIHVGETVERSIONINFO_f95df0942fac

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVINITADAPTER.
pub type DOT11EXTIHVINITADAPTER_c1a348234e07

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVINITSERVICE.
pub type DOT11EXTIHVINITSERVICE_2d2974c653ec

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVINITVIRTUALSTATION.
pub type DOT11EXTIHVINITVIRTUALSTATION_53f53c643b73

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVISUIREQUESTPENDING.
pub type DOT11EXTIHVISUIREQUESTPENDING_5913ac9e2a85

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVONEXINDICATERESULT.
pub type DOT11EXTIHVONEXINDICATERESULT_07dd20d1cca7

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVPERFORMCAPABILITYMATCH.
pub type DOT11EXTIHVPERFORMCAPABILITYMATCH_cd1d01f2e1bd

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVPERFORMPOSTASSOCIATE.
pub type DOT11EXTIHVPERFORMPOSTASSOCIATE_916cbeb2d478

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVPERFORMPREASSOCIATE.
pub type DOT11EXTIHVPERFORMPREASSOCIATE_b878ed5a0141

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVPROCESSSESSIONCHANGE.
pub type DOT11EXTIHVPROCESSSESSIONCHANGE_7647aadd6dd4

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVPROCESSUIRESPONSE.
pub type DOT11EXTIHVPROCESSUIRESPONSE_9696650a82e9

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVQUERYUIREQUEST.
pub type DOT11EXTIHVQUERYUIREQUEST_b2cf6905bca3

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVRECEIVEINDICATION.
pub type DOT11EXTIHVRECEIVEINDICATION_9e9a781e62e9

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVRECEIVEPACKET.
pub type DOT11EXTIHVRECEIVEPACKET_a652970d5690

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVSENDPACKETCOMPLETION.
pub type DOT11EXTIHVSENDPACKETCOMPLETION_28506f0372ee

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVSTOPPOSTASSOCIATE.
pub type DOT11EXTIHVSTOPPOSTASSOCIATE_a96e2e1a891f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVVALIDATEPROFILE.
pub type DOT11EXTIHVVALIDATEPROFILE_2949cf468954

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTALLOCATEBUFFER.
pub type DOT11EXTALLOCATEBUFFER_dde8a5c010cd

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTAPIS.
pub(all) struct DOT11EXTAPIS_f80c1c9dba27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extapis_f80c1c9dba27_size : Int = 176

///|
pub let dot11_extapis_f80c1c9dba27_alignment : Int = 8

///|
pub fn DOT11EXTAPIS_f80c1c9dba27::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTAPIS_f80c1c9dba27 raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTAPIS requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTAPIS_f80c1c9dba27::bytes(
  self : DOT11EXTAPIS_f80c1c9dba27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTFREEBUFFER.
pub type DOT11EXTFREEBUFFER_87adc06e50ef

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTGETPROFILECUSTOMUSERDATA.
pub type DOT11EXTGETPROFILECUSTOMUSERDATA_3e7615a3190e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVCONNECTIONPHASE.
pub(all) struct DOT11EXTIHVCONNECTIONPHASE_44190faf8244(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DOT11EXTIHVCONNECTIONPHASE_44190faf8244::from_int(
  value : Int,
) -> DOT11EXTIHVCONNECTIONPHASE_44190faf8244 {
  DOT11EXTIHVCONNECTIONPHASE_44190faf8244(value)
}

///|
pub fn DOT11EXTIHVCONNECTIONPHASE_44190faf8244::to_int(
  self : DOT11EXTIHVCONNECTIONPHASE_44190faf8244,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVCONNECTIVITYPROFILE.
pub(all) struct DOT11EXTIHVCONNECTIVITYPROFILE_94c75b355438 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extihvconnectivityprofile_94c75b355438_size : Int = 8

///|
pub let dot11_extihvconnectivityprofile_94c75b355438_alignment : Int = 8

///|
pub fn DOT11EXTIHVCONNECTIVITYPROFILE_94c75b355438::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTIHVCONNECTIVITYPROFILE_94c75b355438 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVCONNECTIVITYPROFILE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTIHVCONNECTIVITYPROFILE_94c75b355438::bytes(
  self : DOT11EXTIHVCONNECTIVITYPROFILE_94c75b355438,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVDISCOVERYPROFILE.
pub(all) struct DOT11EXTIHVDISCOVERYPROFILE_8607660e7ee2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extihvdiscoveryprofile_8607660e7ee2_size : Int = 24

///|
pub let dot11_extihvdiscoveryprofile_8607660e7ee2_alignment : Int = 8

///|
pub fn DOT11EXTIHVDISCOVERYPROFILE_8607660e7ee2::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTIHVDISCOVERYPROFILE_8607660e7ee2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVDISCOVERYPROFILE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTIHVDISCOVERYPROFILE_8607660e7ee2::bytes(
  self : DOT11EXTIHVDISCOVERYPROFILE_8607660e7ee2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVDISCOVERYPROFILELIST.
pub(all) struct DOT11EXTIHVDISCOVERYPROFILELIST_ba43bc5ee230 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extihvdiscoveryprofilelist_ba43bc5ee230_size : Int = 16

///|
pub let dot11_extihvdiscoveryprofilelist_ba43bc5ee230_alignment : Int = 8

///|
pub fn DOT11EXTIHVDISCOVERYPROFILELIST_ba43bc5ee230::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTIHVDISCOVERYPROFILELIST_ba43bc5ee230 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVDISCOVERYPROFILELIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTIHVDISCOVERYPROFILELIST_ba43bc5ee230::bytes(
  self : DOT11EXTIHVDISCOVERYPROFILELIST_ba43bc5ee230,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVHANDLERS.
pub(all) struct DOT11EXTIHVHANDLERS_2074215b06c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extihvhandlers_2074215b06c8_size : Int = 152

///|
pub let dot11_extihvhandlers_2074215b06c8_alignment : Int = 8

///|
pub fn DOT11EXTIHVHANDLERS_2074215b06c8::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTIHVHANDLERS_2074215b06c8 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVHANDLERS requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTIHVHANDLERS_2074215b06c8::bytes(
  self : DOT11EXTIHVHANDLERS_2074215b06c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVINDICATIONTYPE.
pub(all) struct DOT11EXTIHVINDICATIONTYPE_ae4df7645b8d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DOT11EXTIHVINDICATIONTYPE_ae4df7645b8d::from_int(
  value : Int,
) -> DOT11EXTIHVINDICATIONTYPE_ae4df7645b8d {
  DOT11EXTIHVINDICATIONTYPE_ae4df7645b8d(value)
}

///|
pub fn DOT11EXTIHVINDICATIONTYPE_ae4df7645b8d::to_int(
  self : DOT11EXTIHVINDICATIONTYPE_ae4df7645b8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVPARAMS.
pub(all) struct DOT11EXTIHVPARAMS_d8cb4941da73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extihvparams_d8cb4941da73_size : Int = 560

///|
pub let dot11_extihvparams_d8cb4941da73_alignment : Int = 8

///|
pub fn DOT11EXTIHVPARAMS_d8cb4941da73::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTIHVPARAMS_d8cb4941da73 raise @win32_core.WindowsError {
  if 560 > 0 && raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVPARAMS requires 560 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTIHVPARAMS_d8cb4941da73::bytes(
  self : DOT11EXTIHVPARAMS_d8cb4941da73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVPROFILEPARAMS.
pub(all) struct DOT11EXTIHVPROFILEPARAMS_23dc79db9bcc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extihvprofileparams_23dc79db9bcc_size : Int = 24

///|
pub let dot11_extihvprofileparams_23dc79db9bcc_alignment : Int = 8

///|
pub fn DOT11EXTIHVPROFILEPARAMS_23dc79db9bcc::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTIHVPROFILEPARAMS_23dc79db9bcc raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVPROFILEPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTIHVPROFILEPARAMS_23dc79db9bcc::bytes(
  self : DOT11EXTIHVPROFILEPARAMS_23dc79db9bcc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVSECURITYPROFILE.
pub(all) struct DOT11EXTIHVSECURITYPROFILE_049d6f051c1c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extihvsecurityprofile_049d6f051c1c_size : Int = 16

///|
pub let dot11_extihvsecurityprofile_049d6f051c1c_alignment : Int = 8

///|
pub fn DOT11EXTIHVSECURITYPROFILE_049d6f051c1c::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTIHVSECURITYPROFILE_049d6f051c1c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVSECURITYPROFILE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTIHVSECURITYPROFILE_049d6f051c1c::bytes(
  self : DOT11EXTIHVSECURITYPROFILE_049d6f051c1c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVSSIDLIST.
pub(all) struct DOT11EXTIHVSSIDLIST_1bde1994ca35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extihvssidlist_1bde1994ca35_size : Int = 40

///|
pub let dot11_extihvssidlist_1bde1994ca35_alignment : Int = 4

///|
pub fn DOT11EXTIHVSSIDLIST_1bde1994ca35::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTIHVSSIDLIST_1bde1994ca35 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVSSIDLIST requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTIHVSSIDLIST_1bde1994ca35::bytes(
  self : DOT11EXTIHVSSIDLIST_1bde1994ca35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVUIREQUEST.
pub(all) struct DOT11EXTIHVUIREQUEST_c1b242ddbe62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extihvuirequest_c1b242ddbe62_size : Int = 48

///|
pub let dot11_extihvuirequest_c1b242ddbe62_alignment : Int = 8

///|
pub fn DOT11EXTIHVUIREQUEST_c1b242ddbe62::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTIHVUIREQUEST_c1b242ddbe62 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTIHVUIREQUEST requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTIHVUIREQUEST_c1b242ddbe62::bytes(
  self : DOT11EXTIHVUIREQUEST_c1b242ddbe62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTNICSPECIFICEXTENSION.
pub type DOT11EXTNICSPECIFICEXTENSION_de6e5346aecd

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTONEXSTART.
pub type DOT11EXTONEXSTART_c4c309553035

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTONEXSTOP.
pub type DOT11EXTONEXSTOP_a0399db54771

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTPOSTASSOCIATECOMPLETION.
pub type DOT11EXTPOSTASSOCIATECOMPLETION_a3ba88e0c542

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTPREASSOCIATECOMPLETION.
pub type DOT11EXTPREASSOCIATECOMPLETION_20e193224509

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTPROCESSONEXPACKET.
pub type DOT11EXTPROCESSONEXPACKET_5053af247f24

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTQUERYVIRTUALSTATIONPROPERTIES.
pub type DOT11EXTQUERYVIRTUALSTATIONPROPERTIES_729fd3088ed1

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTRELEASEVIRTUALSTATION.
pub type DOT11EXTRELEASEVIRTUALSTATION_4cae5d9daa96

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTREQUESTVIRTUALSTATION.
pub type DOT11EXTREQUESTVIRTUALSTATION_b600ab294172

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSENDNOTIFICATION.
pub type DOT11EXTSENDNOTIFICATION_6a2e228d3994

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSENDPACKET.
pub type DOT11EXTSENDPACKET_6994b2b14e3c

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSENDUIREQUEST.
pub type DOT11EXTSENDUIREQUEST_731e703dde4d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSETAUTHALGORITHM.
pub type DOT11EXTSETAUTHALGORITHM_9387c5e01725

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSETCURRENTPROFILE.
pub type DOT11EXTSETCURRENTPROFILE_143c204d243f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSETDEFAULTKEY.
pub type DOT11EXTSETDEFAULTKEY_2b0f2aa6fe8f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSETDEFAULTKEYID.
pub type DOT11EXTSETDEFAULTKEYID_fe74f3d77c42

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSETETHERTYPEHANDLING.
pub type DOT11EXTSETETHERTYPEHANDLING_1a750a7c066f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSETEXCLUDEUNENCRYPTED.
pub type DOT11EXTSETEXCLUDEUNENCRYPTED_511cabe984d9

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSETKEYMAPPINGKEY.
pub type DOT11EXTSETKEYMAPPINGKEY_c7a097b79c0d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSETMULTICASTCIPHERALGORITHM.
pub type DOT11EXTSETMULTICASTCIPHERALGORITHM_e68d5e197eff

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSETPROFILECUSTOMUSERDATA.
pub type DOT11EXTSETPROFILECUSTOMUSERDATA_df5f093a80e9

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSETUNICASTCIPHERALGORITHM.
pub type DOT11EXTSETUNICASTCIPHERALGORITHM_28cdc4d3aeb7

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSETVIRTUALSTATIONAPPROPERTIES.
pub type DOT11EXTSETVIRTUALSTATIONAPPROPERTIES_c63cfa7e9195

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTVIRTUALSTATIONAPIS.
pub(all) struct DOT11EXTVIRTUALSTATIONAPIS_7a703c64de75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extvirtualstationapis_7a703c64de75_size : Int = 32

///|
pub let dot11_extvirtualstationapis_7a703c64de75_alignment : Int = 8

///|
pub fn DOT11EXTVIRTUALSTATIONAPIS_7a703c64de75::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTVIRTUALSTATIONAPIS_7a703c64de75 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTVIRTUALSTATIONAPIS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTVIRTUALSTATIONAPIS_7a703c64de75::bytes(
  self : DOT11EXTVIRTUALSTATIONAPIS_7a703c64de75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTVIRTUALSTATIONAPPROPERTY.
pub(all) struct DOT11EXTVIRTUALSTATIONAPPROPERTY_0014e31b5d5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extvirtualstationapproperty_0014e31b5d5f_size : Int = 116

///|
pub let dot11_extvirtualstationapproperty_0014e31b5d5f_alignment : Int = 4

///|
pub fn DOT11EXTVIRTUALSTATIONAPPROPERTY_0014e31b5d5f::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTVIRTUALSTATIONAPPROPERTY_0014e31b5d5f raise @win32_core.WindowsError {
  if 116 > 0 && raw_bytes.length() != 116 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTVIRTUALSTATIONAPPROPERTY requires 116 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTVIRTUALSTATIONAPPROPERTY_0014e31b5d5f::bytes(
  self : DOT11EXTVIRTUALSTATIONAPPROPERTY_0014e31b5d5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ACCESSNETWORKOPTIONS.
pub(all) struct DOT11ACCESSNETWORKOPTIONS_1d28eb8f0733 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_accessnetworkoptions_1d28eb8f0733_size : Int = 5

///|
pub let dot11_accessnetworkoptions_1d28eb8f0733_alignment : Int = 1

///|
pub fn DOT11ACCESSNETWORKOPTIONS_1d28eb8f0733::from_bytes(
  raw_bytes : Bytes,
) -> DOT11ACCESSNETWORKOPTIONS_1d28eb8f0733 raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11ACCESSNETWORKOPTIONS requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11ACCESSNETWORKOPTIONS_1d28eb8f0733::bytes(
  self : DOT11ACCESSNETWORKOPTIONS_1d28eb8f0733,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ACPARAM.
pub(all) struct DOT11ACPARAM_3b9f8d9b2caa(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11ACPARAM_3b9f8d9b2caa::from_int(
  value : Int,
) -> DOT11ACPARAM_3b9f8d9b2caa {
  DOT11ACPARAM_3b9f8d9b2caa(value)
}

///|
pub fn DOT11ACPARAM_3b9f8d9b2caa::to_int(
  self : DOT11ACPARAM_3b9f8d9b2caa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ADAPTER.
pub(all) struct DOT11ADAPTER_96858fcbdc2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_adapter_96858fcbdc2e_size : Int = 32

///|
pub let dot11_adapter_96858fcbdc2e_alignment : Int = 8

///|
pub fn DOT11ADAPTER_96858fcbdc2e::from_bytes(
  raw_bytes : Bytes,
) -> DOT11ADAPTER_96858fcbdc2e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11ADAPTER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11ADAPTER_96858fcbdc2e::bytes(
  self : DOT11ADAPTER_96858fcbdc2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ADDITIONALIE.
pub(all) struct DOT11ADDITIONALIE_225c374520a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_additionalie_225c374520a2_size : Int = 20

///|
pub let dot11_additionalie_225c374520a2_alignment : Int = 4

///|
pub fn DOT11ADDITIONALIE_225c374520a2::from_bytes(
  raw_bytes : Bytes,
) -> DOT11ADDITIONALIE_225c374520a2 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11ADDITIONALIE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11ADDITIONALIE_225c374520a2::bytes(
  self : DOT11ADDITIONALIE_225c374520a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ADHOCAUTHALGORITHM.
pub(all) struct DOT11ADHOCAUTHALGORITHM_e9890cadc0fe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DOT11ADHOCAUTHALGORITHM_e9890cadc0fe::from_int(
  value : Int,
) -> DOT11ADHOCAUTHALGORITHM_e9890cadc0fe {
  DOT11ADHOCAUTHALGORITHM_e9890cadc0fe(value)
}

///|
pub fn DOT11ADHOCAUTHALGORITHM_e9890cadc0fe::to_int(
  self : DOT11ADHOCAUTHALGORITHM_e9890cadc0fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ADHOCCIPHERALGORITHM.
pub(all) struct DOT11ADHOCCIPHERALGORITHM_a32156305703(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DOT11ADHOCCIPHERALGORITHM_a32156305703::from_int(
  value : Int,
) -> DOT11ADHOCCIPHERALGORITHM_a32156305703 {
  DOT11ADHOCCIPHERALGORITHM_a32156305703(value)
}

///|
pub fn DOT11ADHOCCIPHERALGORITHM_a32156305703::to_int(
  self : DOT11ADHOCCIPHERALGORITHM_a32156305703,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ADHOCCONNECTFAILREASON.
pub(all) struct DOT11ADHOCCONNECTFAILREASON_a82b365a3782(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DOT11ADHOCCONNECTFAILREASON_a82b365a3782::from_int(
  value : Int,
) -> DOT11ADHOCCONNECTFAILREASON_a82b365a3782 {
  DOT11ADHOCCONNECTFAILREASON_a82b365a3782(value)
}

///|
pub fn DOT11ADHOCCONNECTFAILREASON_a82b365a3782::to_int(
  self : DOT11ADHOCCONNECTFAILREASON_a82b365a3782,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ADHOCNETWORKCONNECTIONSTATUS.
pub(all) struct DOT11ADHOCNETWORKCONNECTIONSTATUS_26f6a4884e4d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DOT11ADHOCNETWORKCONNECTIONSTATUS_26f6a4884e4d::from_int(
  value : Int,
) -> DOT11ADHOCNETWORKCONNECTIONSTATUS_26f6a4884e4d {
  DOT11ADHOCNETWORKCONNECTIONSTATUS_26f6a4884e4d(value)
}

///|
pub fn DOT11ADHOCNETWORKCONNECTIONSTATUS_26f6a4884e4d::to_int(
  self : DOT11ADHOCNETWORKCONNECTIONSTATUS_26f6a4884e4d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11AKMCIPHERPAIR.
pub(all) struct DOT11AKMCIPHERPAIR_6562b5fba97a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_akmcipherpair_6562b5fba97a_size : Int = 8

///|
pub let dot11_akmcipherpair_6562b5fba97a_alignment : Int = 4

///|
pub fn DOT11AKMCIPHERPAIR_6562b5fba97a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11AKMCIPHERPAIR_6562b5fba97a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11AKMCIPHERPAIR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11AKMCIPHERPAIR_6562b5fba97a::bytes(
  self : DOT11AKMCIPHERPAIR_6562b5fba97a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ANQPQUERYCOMPLETEPARAMETERS.
pub(all) struct DOT11ANQPQUERYCOMPLETEPARAMETERS_e2aecc668d97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_anqpquerycompleteparameters_e2aecc668d97_size : Int = 24

///|
pub let dot11_anqpquerycompleteparameters_e2aecc668d97_alignment : Int = 8

///|
pub fn DOT11ANQPQUERYCOMPLETEPARAMETERS_e2aecc668d97::from_bytes(
  raw_bytes : Bytes,
) -> DOT11ANQPQUERYCOMPLETEPARAMETERS_e2aecc668d97 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11ANQPQUERYCOMPLETEPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11ANQPQUERYCOMPLETEPARAMETERS_e2aecc668d97::bytes(
  self : DOT11ANQPQUERYCOMPLETEPARAMETERS_e2aecc668d97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ANQPQUERYRESULT.
pub(all) struct DOT11ANQPQUERYRESULT_6e96777b9102(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11ANQPQUERYRESULT_6e96777b9102::from_int(
  value : Int,
) -> DOT11ANQPQUERYRESULT_6e96777b9102 {
  DOT11ANQPQUERYRESULT_6e96777b9102(value)
}

///|
pub fn DOT11ANQPQUERYRESULT_6e96777b9102::to_int(
  self : DOT11ANQPQUERYRESULT_6e96777b9102,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11APJOINREQUEST.
pub(all) struct DOT11APJOINREQUEST_acdb8bd301e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_apjoinrequest_acdb8bd301e6_size : Int = 184

///|
pub let dot11_apjoinrequest_acdb8bd301e6_alignment : Int = 8

///|
pub fn DOT11APJOINREQUEST_acdb8bd301e6::from_bytes(
  raw_bytes : Bytes,
) -> DOT11APJOINREQUEST_acdb8bd301e6 raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11APJOINREQUEST requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11APJOINREQUEST_acdb8bd301e6::bytes(
  self : DOT11APJOINREQUEST_acdb8bd301e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ASSOCIATIONCOMPLETIONPARAMETERS.
pub(all) struct DOT11ASSOCIATIONCOMPLETIONPARAMETERS_bc30562285d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_associationcompletionparameters_bc30562285d2_size : Int = 108

///|
pub let dot11_associationcompletionparameters_bc30562285d2_alignment : Int = 4

///|
pub fn DOT11ASSOCIATIONCOMPLETIONPARAMETERS_bc30562285d2::from_bytes(
  raw_bytes : Bytes,
) -> DOT11ASSOCIATIONCOMPLETIONPARAMETERS_bc30562285d2 raise @win32_core.WindowsError {
  if 108 > 0 && raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11ASSOCIATIONCOMPLETIONPARAMETERS requires 108 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11ASSOCIATIONCOMPLETIONPARAMETERS_bc30562285d2::bytes(
  self : DOT11ASSOCIATIONCOMPLETIONPARAMETERS_bc30562285d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ASSOCIATIONINFOEX.
pub(all) struct DOT11ASSOCIATIONINFOEX_5bcf360fa9e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_associationinfoex_5bcf360fa9e2_size : Int = 328

///|
pub let dot11_associationinfoex_5bcf360fa9e2_alignment : Int = 8

///|
pub fn DOT11ASSOCIATIONINFOEX_5bcf360fa9e2::from_bytes(
  raw_bytes : Bytes,
) -> DOT11ASSOCIATIONINFOEX_5bcf360fa9e2 raise @win32_core.WindowsError {
  if 328 > 0 && raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11ASSOCIATIONINFOEX requires 328 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11ASSOCIATIONINFOEX_5bcf360fa9e2::bytes(
  self : DOT11ASSOCIATIONINFOEX_5bcf360fa9e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ASSOCIATIONINFOLIST.
pub(all) struct DOT11ASSOCIATIONINFOLIST_dd975bd47e88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_associationinfolist_dd975bd47e88_size : Int = 344

///|
pub let dot11_associationinfolist_dd975bd47e88_alignment : Int = 8

///|
pub fn DOT11ASSOCIATIONINFOLIST_dd975bd47e88::from_bytes(
  raw_bytes : Bytes,
) -> DOT11ASSOCIATIONINFOLIST_dd975bd47e88 raise @win32_core.WindowsError {
  if 344 > 0 && raw_bytes.length() != 344 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11ASSOCIATIONINFOLIST requires 344 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11ASSOCIATIONINFOLIST_dd975bd47e88::bytes(
  self : DOT11ASSOCIATIONINFOLIST_dd975bd47e88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ASSOCIATIONPARAMS.
pub(all) struct DOT11ASSOCIATIONPARAMS_05479c2962e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_associationparams_05479c2962e0_size : Int = 20

///|
pub let dot11_associationparams_05479c2962e0_alignment : Int = 4

///|
pub fn DOT11ASSOCIATIONPARAMS_05479c2962e0::from_bytes(
  raw_bytes : Bytes,
) -> DOT11ASSOCIATIONPARAMS_05479c2962e0 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11ASSOCIATIONPARAMS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11ASSOCIATIONPARAMS_05479c2962e0::bytes(
  self : DOT11ASSOCIATIONPARAMS_05479c2962e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ASSOCIATIONSTARTPARAMETERS.
pub(all) struct DOT11ASSOCIATIONSTARTPARAMETERS_32450bfeef5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_associationstartparameters_32450bfeef5a_size : Int = 56

///|
pub let dot11_associationstartparameters_32450bfeef5a_alignment : Int = 4

///|
pub fn DOT11ASSOCIATIONSTARTPARAMETERS_32450bfeef5a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11ASSOCIATIONSTARTPARAMETERS_32450bfeef5a raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11ASSOCIATIONSTARTPARAMETERS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11ASSOCIATIONSTARTPARAMETERS_32450bfeef5a::bytes(
  self : DOT11ASSOCIATIONSTARTPARAMETERS_32450bfeef5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ASSOCIATIONSTATE.
pub(all) struct DOT11ASSOCIATIONSTATE_451f484fbb80(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DOT11ASSOCIATIONSTATE_451f484fbb80::from_int(
  value : Int,
) -> DOT11ASSOCIATIONSTATE_451f484fbb80 {
  DOT11ASSOCIATIONSTATE_451f484fbb80(value)
}

///|
pub fn DOT11ASSOCIATIONSTATE_451f484fbb80::to_int(
  self : DOT11ASSOCIATIONSTATE_451f484fbb80,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11AUTHALGORITHM.
pub(all) struct DOT11AUTHALGORITHM_aa0b0df02189(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11AUTHALGORITHM_aa0b0df02189::from_int(
  value : Int,
) -> DOT11AUTHALGORITHM_aa0b0df02189 {
  DOT11AUTHALGORITHM_aa0b0df02189(value)
}

///|
pub fn DOT11AUTHALGORITHM_aa0b0df02189::to_int(
  self : DOT11AUTHALGORITHM_aa0b0df02189,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11AUTHALGORITHMLIST.
pub(all) struct DOT11AUTHALGORITHMLIST_2c7f370743a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_authalgorithmlist_2c7f370743a6_size : Int = 16

///|
pub let dot11_authalgorithmlist_2c7f370743a6_alignment : Int = 4

///|
pub fn DOT11AUTHALGORITHMLIST_2c7f370743a6::from_bytes(
  raw_bytes : Bytes,
) -> DOT11AUTHALGORITHMLIST_2c7f370743a6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11AUTHALGORITHMLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11AUTHALGORITHMLIST_2c7f370743a6::bytes(
  self : DOT11AUTHALGORITHMLIST_2c7f370743a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11AUTHCIPHERPAIR.
pub(all) struct DOT11AUTHCIPHERPAIR_a045505e4769 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_authcipherpair_a045505e4769_size : Int = 8

///|
pub let dot11_authcipherpair_a045505e4769_alignment : Int = 4

///|
pub fn DOT11AUTHCIPHERPAIR_a045505e4769::from_bytes(
  raw_bytes : Bytes,
) -> DOT11AUTHCIPHERPAIR_a045505e4769 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11AUTHCIPHERPAIR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11AUTHCIPHERPAIR_a045505e4769::bytes(
  self : DOT11AUTHCIPHERPAIR_a045505e4769,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11AUTHCIPHERPAIRLIST.
pub(all) struct DOT11AUTHCIPHERPAIRLIST_16a56c8dbb4a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_authcipherpairlist_16a56c8dbb4a_size : Int = 20

///|
pub let dot11_authcipherpairlist_16a56c8dbb4a_alignment : Int = 4

///|
pub fn DOT11AUTHCIPHERPAIRLIST_16a56c8dbb4a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11AUTHCIPHERPAIRLIST_16a56c8dbb4a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11AUTHCIPHERPAIRLIST requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11AUTHCIPHERPAIRLIST_16a56c8dbb4a::bytes(
  self : DOT11AUTHCIPHERPAIRLIST_16a56c8dbb4a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11AVAILABLECHANNELLIST.
pub(all) struct DOT11AVAILABLECHANNELLIST_e6de2d64bf86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_availablechannellist_e6de2d64bf86_size : Int = 16

///|
pub let dot11_availablechannellist_e6de2d64bf86_alignment : Int = 4

///|
pub fn DOT11AVAILABLECHANNELLIST_e6de2d64bf86::from_bytes(
  raw_bytes : Bytes,
) -> DOT11AVAILABLECHANNELLIST_e6de2d64bf86 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11AVAILABLECHANNELLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11AVAILABLECHANNELLIST_e6de2d64bf86::bytes(
  self : DOT11AVAILABLECHANNELLIST_e6de2d64bf86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11AVAILABLEFREQUENCYLIST.
pub(all) struct DOT11AVAILABLEFREQUENCYLIST_9eaeaa55bf5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_availablefrequencylist_9eaeaa55bf5f_size : Int = 16

///|
pub let dot11_availablefrequencylist_9eaeaa55bf5f_alignment : Int = 4

///|
pub fn DOT11AVAILABLEFREQUENCYLIST_9eaeaa55bf5f::from_bytes(
  raw_bytes : Bytes,
) -> DOT11AVAILABLEFREQUENCYLIST_9eaeaa55bf5f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11AVAILABLEFREQUENCYLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11AVAILABLEFREQUENCYLIST_9eaeaa55bf5f::bytes(
  self : DOT11AVAILABLEFREQUENCYLIST_9eaeaa55bf5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11BAND.
pub(all) struct DOT11BAND_12a838312dc8(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11BAND_12a838312dc8::from_int(value : Int) -> DOT11BAND_12a838312dc8 {
  DOT11BAND_12a838312dc8(value)
}

///|
pub fn DOT11BAND_12a838312dc8::to_int(self : DOT11BAND_12a838312dc8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11BSSIDCANDIDATE.
pub(all) struct DOT11BSSIDCANDIDATE_342c7a41c9b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_bssidcandidate_342c7a41c9b1_size : Int = 12

///|
pub let dot11_bssidcandidate_342c7a41c9b1_alignment : Int = 4

///|
pub fn DOT11BSSIDCANDIDATE_342c7a41c9b1::from_bytes(
  raw_bytes : Bytes,
) -> DOT11BSSIDCANDIDATE_342c7a41c9b1 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11BSSIDCANDIDATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11BSSIDCANDIDATE_342c7a41c9b1::bytes(
  self : DOT11BSSIDCANDIDATE_342c7a41c9b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11BSSIDLIST.
pub(all) struct DOT11BSSIDLIST_e5903ee60eb0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_bssidlist_e5903ee60eb0_size : Int = 20

///|
pub let dot11_bssidlist_e5903ee60eb0_alignment : Int = 4

///|
pub fn DOT11BSSIDLIST_e5903ee60eb0::from_bytes(
  raw_bytes : Bytes,
) -> DOT11BSSIDLIST_e5903ee60eb0 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11BSSIDLIST requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11BSSIDLIST_e5903ee60eb0::bytes(
  self : DOT11BSSIDLIST_e5903ee60eb0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11BSSDESCRIPTION.
pub(all) struct DOT11BSSDESCRIPTION_3290e253408a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_bssdescription_3290e253408a_size : Int = 40

///|
pub let dot11_bssdescription_3290e253408a_alignment : Int = 8

///|
pub fn DOT11BSSDESCRIPTION_3290e253408a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11BSSDESCRIPTION_3290e253408a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11BSSDESCRIPTION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11BSSDESCRIPTION_3290e253408a::bytes(
  self : DOT11BSSDESCRIPTION_3290e253408a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11BSSENTRY.
pub(all) struct DOT11BSSENTRY_2c6ba6a060b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_bssentry_2c6ba6a060b4_size : Int = 72

///|
pub let dot11_bssentry_2c6ba6a060b4_alignment : Int = 8

///|
pub fn DOT11BSSENTRY_2c6ba6a060b4::from_bytes(
  raw_bytes : Bytes,
) -> DOT11BSSENTRY_2c6ba6a060b4 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11BSSENTRY requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11BSSENTRY_2c6ba6a060b4::bytes(
  self : DOT11BSSENTRY_2c6ba6a060b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11BSSENTRYPHYSPECIFICINFO.
pub(all) struct DOT11BSSENTRYPHYSPECIFICINFO_b5b6723eb7a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_bssentryphyspecificinfo_b5b6723eb7a2_size : Int = 12

///|
pub let dot11_bssentryphyspecificinfo_b5b6723eb7a2_alignment : Int = 4

///|
pub fn DOT11BSSENTRYPHYSPECIFICINFO_b5b6723eb7a2::from_bytes(
  raw_bytes : Bytes,
) -> DOT11BSSENTRYPHYSPECIFICINFO_b5b6723eb7a2 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11BSSENTRYPHYSPECIFICINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11BSSENTRYPHYSPECIFICINFO_b5b6723eb7a2::bytes(
  self : DOT11BSSENTRYPHYSPECIFICINFO_b5b6723eb7a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11BSSLIST.
pub(all) struct DOT11BSSLIST_42129203bfd9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_bsslist_42129203bfd9_size : Int = 16

///|
pub let dot11_bsslist_42129203bfd9_alignment : Int = 8

///|
pub fn DOT11BSSLIST_42129203bfd9::from_bytes(
  raw_bytes : Bytes,
) -> DOT11BSSLIST_42129203bfd9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11BSSLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11BSSLIST_42129203bfd9::bytes(
  self : DOT11BSSLIST_42129203bfd9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11BSSTYPE.
pub(all) struct DOT11BSSTYPE_819592cba96e(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11BSSTYPE_819592cba96e::from_int(
  value : Int,
) -> DOT11BSSTYPE_819592cba96e {
  DOT11BSSTYPE_819592cba96e(value)
}

///|
pub fn DOT11BSSTYPE_819592cba96e::to_int(
  self : DOT11BSSTYPE_819592cba96e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11BYTEARRAY.
pub(all) struct DOT11BYTEARRAY_a83a87fd4332 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_bytearray_a83a87fd4332_size : Int = 16

///|
pub let dot11_bytearray_a83a87fd4332_alignment : Int = 4

///|
pub fn DOT11BYTEARRAY_a83a87fd4332::from_bytes(
  raw_bytes : Bytes,
) -> DOT11BYTEARRAY_a83a87fd4332 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11BYTEARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11BYTEARRAY_a83a87fd4332::bytes(
  self : DOT11BYTEARRAY_a83a87fd4332,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11CANSUSTAINAPPARAMETERS.
pub(all) struct DOT11CANSUSTAINAPPARAMETERS_51e0f65a757e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_cansustainapparameters_51e0f65a757e_size : Int = 8

///|
pub let dot11_cansustainapparameters_51e0f65a757e_alignment : Int = 4

///|
pub fn DOT11CANSUSTAINAPPARAMETERS_51e0f65a757e::from_bytes(
  raw_bytes : Bytes,
) -> DOT11CANSUSTAINAPPARAMETERS_51e0f65a757e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11CANSUSTAINAPPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11CANSUSTAINAPPARAMETERS_51e0f65a757e::bytes(
  self : DOT11CANSUSTAINAPPARAMETERS_51e0f65a757e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11CHANNELHINT.
pub(all) struct DOT11CHANNELHINT_2bf484104917 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_channelhint_2bf484104917_size : Int = 8

///|
pub let dot11_channelhint_2bf484104917_alignment : Int = 4

///|
pub fn DOT11CHANNELHINT_2bf484104917::from_bytes(
  raw_bytes : Bytes,
) -> DOT11CHANNELHINT_2bf484104917 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11CHANNELHINT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11CHANNELHINT_2bf484104917::bytes(
  self : DOT11CHANNELHINT_2bf484104917,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11CIPHERALGORITHM.
pub(all) struct DOT11CIPHERALGORITHM_58927bf917af(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11CIPHERALGORITHM_58927bf917af::from_int(
  value : Int,
) -> DOT11CIPHERALGORITHM_58927bf917af {
  DOT11CIPHERALGORITHM_58927bf917af(value)
}

///|
pub fn DOT11CIPHERALGORITHM_58927bf917af::to_int(
  self : DOT11CIPHERALGORITHM_58927bf917af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11CIPHERALGORITHMLIST.
pub(all) struct DOT11CIPHERALGORITHMLIST_53f8ef94610d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_cipheralgorithmlist_53f8ef94610d_size : Int = 16

///|
pub let dot11_cipheralgorithmlist_53f8ef94610d_alignment : Int = 4

///|
pub fn DOT11CIPHERALGORITHMLIST_53f8ef94610d::from_bytes(
  raw_bytes : Bytes,
) -> DOT11CIPHERALGORITHMLIST_53f8ef94610d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11CIPHERALGORITHMLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11CIPHERALGORITHMLIST_53f8ef94610d::bytes(
  self : DOT11CIPHERALGORITHMLIST_53f8ef94610d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11CIPHERDEFAULTKEYVALUE.
pub(all) struct DOT11CIPHERDEFAULTKEYVALUE_783122df5da4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_cipherdefaultkeyvalue_783122df5da4_size : Int = 28

///|
pub let dot11_cipherdefaultkeyvalue_783122df5da4_alignment : Int = 4

///|
pub fn DOT11CIPHERDEFAULTKEYVALUE_783122df5da4::from_bytes(
  raw_bytes : Bytes,
) -> DOT11CIPHERDEFAULTKEYVALUE_783122df5da4 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11CIPHERDEFAULTKEYVALUE requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11CIPHERDEFAULTKEYVALUE_783122df5da4::bytes(
  self : DOT11CIPHERDEFAULTKEYVALUE_783122df5da4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11CIPHERKEYMAPPINGKEYVALUE.
pub(all) struct DOT11CIPHERKEYMAPPINGKEYVALUE_3b68176eda64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_cipherkeymappingkeyvalue_3b68176eda64_size : Int = 20

///|
pub let dot11_cipherkeymappingkeyvalue_3b68176eda64_alignment : Int = 4

///|
pub fn DOT11CIPHERKEYMAPPINGKEYVALUE_3b68176eda64::from_bytes(
  raw_bytes : Bytes,
) -> DOT11CIPHERKEYMAPPINGKEYVALUE_3b68176eda64 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11CIPHERKEYMAPPINGKEYVALUE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11CIPHERKEYMAPPINGKEYVALUE_3b68176eda64::bytes(
  self : DOT11CIPHERKEYMAPPINGKEYVALUE_3b68176eda64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11CONNECTIONCOMPLETIONPARAMETERS.
pub(all) struct DOT11CONNECTIONCOMPLETIONPARAMETERS_ad0d67944e4a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_connectioncompletionparameters_ad0d67944e4a_size : Int = 8

///|
pub let dot11_connectioncompletionparameters_ad0d67944e4a_alignment : Int = 4

///|
pub fn DOT11CONNECTIONCOMPLETIONPARAMETERS_ad0d67944e4a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11CONNECTIONCOMPLETIONPARAMETERS_ad0d67944e4a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11CONNECTIONCOMPLETIONPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11CONNECTIONCOMPLETIONPARAMETERS_ad0d67944e4a::bytes(
  self : DOT11CONNECTIONCOMPLETIONPARAMETERS_ad0d67944e4a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11CONNECTIONSTARTPARAMETERS.
pub(all) struct DOT11CONNECTIONSTARTPARAMETERS_0a9f27a77768 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_connectionstartparameters_0a9f27a77768_size : Int = 52

///|
pub let dot11_connectionstartparameters_0a9f27a77768_alignment : Int = 4

///|
pub fn DOT11CONNECTIONSTARTPARAMETERS_0a9f27a77768::from_bytes(
  raw_bytes : Bytes,
) -> DOT11CONNECTIONSTARTPARAMETERS_0a9f27a77768 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11CONNECTIONSTARTPARAMETERS requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11CONNECTIONSTARTPARAMETERS_0a9f27a77768::bytes(
  self : DOT11CONNECTIONSTARTPARAMETERS_0a9f27a77768,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11COUNTERSENTRY.
pub(all) struct DOT11COUNTERSENTRY_85f77b2df9a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_countersentry_85f77b2df9a1_size : Int = 52

///|
pub let dot11_countersentry_85f77b2df9a1_alignment : Int = 4

///|
pub fn DOT11COUNTERSENTRY_85f77b2df9a1::from_bytes(
  raw_bytes : Bytes,
) -> DOT11COUNTERSENTRY_85f77b2df9a1 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11COUNTERSENTRY requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11COUNTERSENTRY_85f77b2df9a1::bytes(
  self : DOT11COUNTERSENTRY_85f77b2df9a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11COUNTRYORREGIONSTRINGLIST.
pub(all) struct DOT11COUNTRYORREGIONSTRINGLIST_95c25dd15085 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_countryorregionstringlist_95c25dd15085_size : Int = 16

///|
pub let dot11_countryorregionstringlist_95c25dd15085_alignment : Int = 4

///|
pub fn DOT11COUNTRYORREGIONSTRINGLIST_95c25dd15085::from_bytes(
  raw_bytes : Bytes,
) -> DOT11COUNTRYORREGIONSTRINGLIST_95c25dd15085 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11COUNTRYORREGIONSTRINGLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11COUNTRYORREGIONSTRINGLIST_95c25dd15085::bytes(
  self : DOT11COUNTRYORREGIONSTRINGLIST_95c25dd15085,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11CURRENTOFFLOADCAPABILITY.
pub(all) struct DOT11CURRENTOFFLOADCAPABILITY_5c48c188345c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_currentoffloadcapability_5c48c188345c_size : Int = 8

///|
pub let dot11_currentoffloadcapability_5c48c188345c_alignment : Int = 4

///|
pub fn DOT11CURRENTOFFLOADCAPABILITY_5c48c188345c::from_bytes(
  raw_bytes : Bytes,
) -> DOT11CURRENTOFFLOADCAPABILITY_5c48c188345c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11CURRENTOFFLOADCAPABILITY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11CURRENTOFFLOADCAPABILITY_5c48c188345c::bytes(
  self : DOT11CURRENTOFFLOADCAPABILITY_5c48c188345c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11CURRENTOPERATIONMODE.
pub(all) struct DOT11CURRENTOPERATIONMODE_22f74d5c41b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_currentoperationmode_22f74d5c41b1_size : Int = 8

///|
pub let dot11_currentoperationmode_22f74d5c41b1_alignment : Int = 4

///|
pub fn DOT11CURRENTOPERATIONMODE_22f74d5c41b1::from_bytes(
  raw_bytes : Bytes,
) -> DOT11CURRENTOPERATIONMODE_22f74d5c41b1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11CURRENTOPERATIONMODE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11CURRENTOPERATIONMODE_22f74d5c41b1::bytes(
  self : DOT11CURRENTOPERATIONMODE_22f74d5c41b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11CURRENTOPTIONALCAPABILITY.
pub(all) struct DOT11CURRENTOPTIONALCAPABILITY_2ccb82033a95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_currentoptionalcapability_2ccb82033a95_size : Int = 12

///|
pub let dot11_currentoptionalcapability_2ccb82033a95_alignment : Int = 4

///|
pub fn DOT11CURRENTOPTIONALCAPABILITY_2ccb82033a95::from_bytes(
  raw_bytes : Bytes,
) -> DOT11CURRENTOPTIONALCAPABILITY_2ccb82033a95 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11CURRENTOPTIONALCAPABILITY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11CURRENTOPTIONALCAPABILITY_2ccb82033a95::bytes(
  self : DOT11CURRENTOPTIONALCAPABILITY_2ccb82033a95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11DATARATEMAPPINGENTRY.
pub(all) struct DOT11DATARATEMAPPINGENTRY_7d78f78a2296 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_dataratemappingentry_7d78f78a2296_size : Int = 4

///|
pub let dot11_dataratemappingentry_7d78f78a2296_alignment : Int = 2

///|
pub fn DOT11DATARATEMAPPINGENTRY_7d78f78a2296::from_bytes(
  raw_bytes : Bytes,
) -> DOT11DATARATEMAPPINGENTRY_7d78f78a2296 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11DATARATEMAPPINGENTRY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11DATARATEMAPPINGENTRY_7d78f78a2296::bytes(
  self : DOT11DATARATEMAPPINGENTRY_7d78f78a2296,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11DATARATEMAPPINGTABLE.
pub(all) struct DOT11DATARATEMAPPINGTABLE_ccc0e5b9424b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_dataratemappingtable_ccc0e5b9424b_size : Int = 512

///|
pub let dot11_dataratemappingtable_ccc0e5b9424b_alignment : Int = 4

///|
pub fn DOT11DATARATEMAPPINGTABLE_ccc0e5b9424b::from_bytes(
  raw_bytes : Bytes,
) -> DOT11DATARATEMAPPINGTABLE_ccc0e5b9424b raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11DATARATEMAPPINGTABLE requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11DATARATEMAPPINGTABLE_ccc0e5b9424b::bytes(
  self : DOT11DATARATEMAPPINGTABLE_ccc0e5b9424b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11DEFAULTWEPOFFLOAD.
pub(all) struct DOT11DEFAULTWEPOFFLOAD_51a863eddea6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_defaultwepoffload_51a863eddea6_size : Int = 224

///|
pub let dot11_defaultwepoffload_51a863eddea6_alignment : Int = 8

///|
pub fn DOT11DEFAULTWEPOFFLOAD_51a863eddea6::from_bytes(
  raw_bytes : Bytes,
) -> DOT11DEFAULTWEPOFFLOAD_51a863eddea6 raise @win32_core.WindowsError {
  if 224 > 0 && raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11DEFAULTWEPOFFLOAD requires 224 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11DEFAULTWEPOFFLOAD_51a863eddea6::bytes(
  self : DOT11DEFAULTWEPOFFLOAD_51a863eddea6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11DEFAULTWEPUPLOAD.
pub(all) struct DOT11DEFAULTWEPUPLOAD_f56e8f0c9834 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_defaultwepupload_f56e8f0c9834_size : Int = 184

///|
pub let dot11_defaultwepupload_f56e8f0c9834_alignment : Int = 8

///|
pub fn DOT11DEFAULTWEPUPLOAD_f56e8f0c9834::from_bytes(
  raw_bytes : Bytes,
) -> DOT11DEFAULTWEPUPLOAD_f56e8f0c9834 raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11DEFAULTWEPUPLOAD requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11DEFAULTWEPUPLOAD_f56e8f0c9834::bytes(
  self : DOT11DEFAULTWEPUPLOAD_f56e8f0c9834,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11DIRECTION.
pub(all) struct DOT11DIRECTION_8c93e055b54f(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11DIRECTION_8c93e055b54f::from_int(
  value : Int,
) -> DOT11DIRECTION_8c93e055b54f {
  DOT11DIRECTION_8c93e055b54f(value)
}

///|
pub fn DOT11DIRECTION_8c93e055b54f::to_int(
  self : DOT11DIRECTION_8c93e055b54f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11DISASSOCIATEPEERREQUEST.
pub(all) struct DOT11DISASSOCIATEPEERREQUEST_8f33994b118e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_disassociatepeerrequest_8f33994b118e_size : Int = 12

///|
pub let dot11_disassociatepeerrequest_8f33994b118e_alignment : Int = 2

///|
pub fn DOT11DISASSOCIATEPEERREQUEST_8f33994b118e::from_bytes(
  raw_bytes : Bytes,
) -> DOT11DISASSOCIATEPEERREQUEST_8f33994b118e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11DISASSOCIATEPEERREQUEST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11DISASSOCIATEPEERREQUEST_8f33994b118e::bytes(
  self : DOT11DISASSOCIATEPEERREQUEST_8f33994b118e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11DISASSOCIATIONPARAMETERS.
pub(all) struct DOT11DISASSOCIATIONPARAMETERS_361125258fb6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_disassociationparameters_361125258fb6_size : Int = 24

///|
pub let dot11_disassociationparameters_361125258fb6_alignment : Int = 4

///|
pub fn DOT11DISASSOCIATIONPARAMETERS_361125258fb6::from_bytes(
  raw_bytes : Bytes,
) -> DOT11DISASSOCIATIONPARAMETERS_361125258fb6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11DISASSOCIATIONPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11DISASSOCIATIONPARAMETERS_361125258fb6::bytes(
  self : DOT11DISASSOCIATIONPARAMETERS_361125258fb6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11DIVERSITYSELECTIONRX.
pub(all) struct DOT11DIVERSITYSELECTIONRX_ebfef6ded3f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_diversityselectionrx_ebfef6ded3f6_size : Int = 8

///|
pub let dot11_diversityselectionrx_ebfef6ded3f6_alignment : Int = 4

///|
pub fn DOT11DIVERSITYSELECTIONRX_ebfef6ded3f6::from_bytes(
  raw_bytes : Bytes,
) -> DOT11DIVERSITYSELECTIONRX_ebfef6ded3f6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11DIVERSITYSELECTIONRX requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11DIVERSITYSELECTIONRX_ebfef6ded3f6::bytes(
  self : DOT11DIVERSITYSELECTIONRX_ebfef6ded3f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11DIVERSITYSELECTIONRXLIST.
pub(all) struct DOT11DIVERSITYSELECTIONRXLIST_5c61bbfbfff6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_diversityselectionrxlist_5c61bbfbfff6_size : Int = 16

///|
pub let dot11_diversityselectionrxlist_5c61bbfbfff6_alignment : Int = 4

///|
pub fn DOT11DIVERSITYSELECTIONRXLIST_5c61bbfbfff6::from_bytes(
  raw_bytes : Bytes,
) -> DOT11DIVERSITYSELECTIONRXLIST_5c61bbfbfff6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11DIVERSITYSELECTIONRXLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11DIVERSITYSELECTIONRXLIST_5c61bbfbfff6::bytes(
  self : DOT11DIVERSITYSELECTIONRXLIST_5c61bbfbfff6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11DIVERSITYSUPPORT.
pub(all) struct DOT11DIVERSITYSUPPORT_62b7497070a8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DOT11DIVERSITYSUPPORT_62b7497070a8::from_int(
  value : Int,
) -> DOT11DIVERSITYSUPPORT_62b7497070a8 {
  DOT11DIVERSITYSUPPORT_62b7497070a8(value)
}

///|
pub fn DOT11DIVERSITYSUPPORT_62b7497070a8::to_int(
  self : DOT11DIVERSITYSUPPORT_62b7497070a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11DSINFO.
pub(all) struct DOT11DSINFO_b543f9f754fb(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11DSINFO_b543f9f754fb::from_int(
  value : Int,
) -> DOT11DSINFO_b543f9f754fb {
  DOT11DSINFO_b543f9f754fb(value)
}

///|
pub fn DOT11DSINFO_b543f9f754fb::to_int(self : DOT11DSINFO_b543f9f754fb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EAPRESULT.
pub(all) struct DOT11EAPRESULT_cfc8e14f5f6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_eapresult_cfc8e14f5f6f_size : Int = 16

///|
pub let dot11_eapresult_cfc8e14f5f6f_alignment : Int = 8

///|
pub fn DOT11EAPRESULT_cfc8e14f5f6f::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EAPRESULT_cfc8e14f5f6f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EAPRESULT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EAPRESULT_cfc8e14f5f6f::bytes(
  self : DOT11EAPRESULT_cfc8e14f5f6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ENCAPENTRY.
pub(all) struct DOT11ENCAPENTRY_b89695c5aa86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_encapentry_b89695c5aa86_size : Int = 4

///|
pub let dot11_encapentry_b89695c5aa86_alignment : Int = 2

///|
pub fn DOT11ENCAPENTRY_b89695c5aa86::from_bytes(
  raw_bytes : Bytes,
) -> DOT11ENCAPENTRY_b89695c5aa86 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11ENCAPENTRY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11ENCAPENTRY_b89695c5aa86::bytes(
  self : DOT11ENCAPENTRY_b89695c5aa86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ERPPHYATTRIBUTES.
pub(all) struct DOT11ERPPHYATTRIBUTES_fd9fd19394e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_erpphyattributes_fd9fd19394e2_size : Int = 12

///|
pub let dot11_erpphyattributes_fd9fd19394e2_alignment : Int = 4

///|
pub fn DOT11ERPPHYATTRIBUTES_fd9fd19394e2::from_bytes(
  raw_bytes : Bytes,
) -> DOT11ERPPHYATTRIBUTES_fd9fd19394e2 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11ERPPHYATTRIBUTES requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11ERPPHYATTRIBUTES_fd9fd19394e2::bytes(
  self : DOT11ERPPHYATTRIBUTES_fd9fd19394e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTAPATTRIBUTES.
pub(all) struct DOT11EXTAPATTRIBUTES_0381762b6354 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extapattributes_0381762b6354_size : Int = 72

///|
pub let dot11_extapattributes_0381762b6354_alignment : Int = 8

///|
pub fn DOT11EXTAPATTRIBUTES_0381762b6354::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTAPATTRIBUTES_0381762b6354 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTAPATTRIBUTES requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTAPATTRIBUTES_0381762b6354::bytes(
  self : DOT11EXTAPATTRIBUTES_0381762b6354,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSTAATTRIBUTES.
pub(all) struct DOT11EXTSTAATTRIBUTES_6d19662cc9d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extstaattributes_6d19662cc9d7_size : Int = 152

///|
pub let dot11_extstaattributes_6d19662cc9d7_alignment : Int = 8

///|
pub fn DOT11EXTSTAATTRIBUTES_6d19662cc9d7::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTSTAATTRIBUTES_6d19662cc9d7 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTSTAATTRIBUTES requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTSTAATTRIBUTES_6d19662cc9d7::bytes(
  self : DOT11EXTSTAATTRIBUTES_6d19662cc9d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSTACAPABILITY.
pub(all) struct DOT11EXTSTACAPABILITY_b2d1b6035158 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extstacapability_b2d1b6035158_size : Int = 44

///|
pub let dot11_extstacapability_b2d1b6035158_alignment : Int = 4

///|
pub fn DOT11EXTSTACAPABILITY_b2d1b6035158::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTSTACAPABILITY_b2d1b6035158 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTSTACAPABILITY requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTSTACAPABILITY_b2d1b6035158::bytes(
  self : DOT11EXTSTACAPABILITY_b2d1b6035158,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSTARECVCONTEXT.
pub(all) struct DOT11EXTSTARECVCONTEXT_cf7f8c3bdfde {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extstarecvcontext_cf7f8c3bdfde_size : Int = 48

///|
pub let dot11_extstarecvcontext_cf7f8c3bdfde_alignment : Int = 8

///|
pub fn DOT11EXTSTARECVCONTEXT_cf7f8c3bdfde::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTSTARECVCONTEXT_cf7f8c3bdfde raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTSTARECVCONTEXT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTSTARECVCONTEXT_cf7f8c3bdfde::bytes(
  self : DOT11EXTSTARECVCONTEXT_cf7f8c3bdfde,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11EXTSTASENDCONTEXT.
pub(all) struct DOT11EXTSTASENDCONTEXT_f395d9763d0c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_extstasendcontext_f395d9763d0c_size : Int = 32

///|
pub let dot11_extstasendcontext_f395d9763d0c_alignment : Int = 8

///|
pub fn DOT11EXTSTASENDCONTEXT_f395d9763d0c::from_bytes(
  raw_bytes : Bytes,
) -> DOT11EXTSTASENDCONTEXT_f395d9763d0c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11EXTSTASENDCONTEXT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11EXTSTASENDCONTEXT_f395d9763d0c::bytes(
  self : DOT11EXTSTASENDCONTEXT_f395d9763d0c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11FRAGMENTDESCRIPTOR.
pub(all) struct DOT11FRAGMENTDESCRIPTOR_e917cf47fbc8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_fragmentdescriptor_e917cf47fbc8_size : Int = 8

///|
pub let dot11_fragmentdescriptor_e917cf47fbc8_alignment : Int = 4

///|
pub fn DOT11FRAGMENTDESCRIPTOR_e917cf47fbc8::from_bytes(
  raw_bytes : Bytes,
) -> DOT11FRAGMENTDESCRIPTOR_e917cf47fbc8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11FRAGMENTDESCRIPTOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11FRAGMENTDESCRIPTOR_e917cf47fbc8::bytes(
  self : DOT11FRAGMENTDESCRIPTOR_e917cf47fbc8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11GONEGOTIATIONCONFIRMATIONSENDCOMPLETEPARAMETERS.
pub(all) struct DOT11GONEGOTIATIONCONFIRMATIONSENDCOMPLETEPARAMETERS_84524617d63f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_gonegotiationconfirmationsendcompleteparameters_84524617d63f_size : Int = 24

///|
pub let dot11_gonegotiationconfirmationsendcompleteparameters_84524617d63f_alignment : Int = 4

///|
pub fn DOT11GONEGOTIATIONCONFIRMATIONSENDCOMPLETEPARAMETERS_84524617d63f::from_bytes(
  raw_bytes : Bytes,
) -> DOT11GONEGOTIATIONCONFIRMATIONSENDCOMPLETEPARAMETERS_84524617d63f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11GONEGOTIATIONCONFIRMATIONSENDCOMPLETEPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11GONEGOTIATIONCONFIRMATIONSENDCOMPLETEPARAMETERS_84524617d63f::bytes(
  self : DOT11GONEGOTIATIONCONFIRMATIONSENDCOMPLETEPARAMETERS_84524617d63f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11GONEGOTIATIONREQUESTSENDCOMPLETEPARAMETERS.
pub(all) struct DOT11GONEGOTIATIONREQUESTSENDCOMPLETEPARAMETERS_d27c2000d5ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_gonegotiationrequestsendcompleteparameters_d27c2000d5ab_size : Int = 24

///|
pub let dot11_gonegotiationrequestsendcompleteparameters_d27c2000d5ab_alignment : Int = 4

///|
pub fn DOT11GONEGOTIATIONREQUESTSENDCOMPLETEPARAMETERS_d27c2000d5ab::from_bytes(
  raw_bytes : Bytes,
) -> DOT11GONEGOTIATIONREQUESTSENDCOMPLETEPARAMETERS_d27c2000d5ab raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11GONEGOTIATIONREQUESTSENDCOMPLETEPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11GONEGOTIATIONREQUESTSENDCOMPLETEPARAMETERS_d27c2000d5ab::bytes(
  self : DOT11GONEGOTIATIONREQUESTSENDCOMPLETEPARAMETERS_d27c2000d5ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11GONEGOTIATIONRESPONSESENDCOMPLETEPARAMETERS.
pub(all) struct DOT11GONEGOTIATIONRESPONSESENDCOMPLETEPARAMETERS_c3a9fce6ddba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_gonegotiationresponsesendcompleteparameters_c3a9fce6ddba_size : Int = 24

///|
pub let dot11_gonegotiationresponsesendcompleteparameters_c3a9fce6ddba_alignment : Int = 4

///|
pub fn DOT11GONEGOTIATIONRESPONSESENDCOMPLETEPARAMETERS_c3a9fce6ddba::from_bytes(
  raw_bytes : Bytes,
) -> DOT11GONEGOTIATIONRESPONSESENDCOMPLETEPARAMETERS_c3a9fce6ddba raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11GONEGOTIATIONRESPONSESENDCOMPLETEPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11GONEGOTIATIONRESPONSESENDCOMPLETEPARAMETERS_c3a9fce6ddba::bytes(
  self : DOT11GONEGOTIATIONRESPONSESENDCOMPLETEPARAMETERS_c3a9fce6ddba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11HOPPINGPATTERNENTRY.
pub(all) struct DOT11HOPPINGPATTERNENTRY_92c61d21227a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_hoppingpatternentry_92c61d21227a_size : Int = 8

///|
pub let dot11_hoppingpatternentry_92c61d21227a_alignment : Int = 4

///|
pub fn DOT11HOPPINGPATTERNENTRY_92c61d21227a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11HOPPINGPATTERNENTRY_92c61d21227a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11HOPPINGPATTERNENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11HOPPINGPATTERNENTRY_92c61d21227a::bytes(
  self : DOT11HOPPINGPATTERNENTRY_92c61d21227a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11HOPPINGPATTERNENTRYLIST.
pub(all) struct DOT11HOPPINGPATTERNENTRYLIST_780f2a872389 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_hoppingpatternentrylist_780f2a872389_size : Int = 16

///|
pub let dot11_hoppingpatternentrylist_780f2a872389_alignment : Int = 4

///|
pub fn DOT11HOPPINGPATTERNENTRYLIST_780f2a872389::from_bytes(
  raw_bytes : Bytes,
) -> DOT11HOPPINGPATTERNENTRYLIST_780f2a872389 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11HOPPINGPATTERNENTRYLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11HOPPINGPATTERNENTRYLIST_780f2a872389::bytes(
  self : DOT11HOPPINGPATTERNENTRYLIST_780f2a872389,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11HOPALGOADOPTED.
pub(all) struct DOT11HOPALGOADOPTED_317ca2fd3dee(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11HOPALGOADOPTED_317ca2fd3dee::from_int(
  value : Int,
) -> DOT11HOPALGOADOPTED_317ca2fd3dee {
  DOT11HOPALGOADOPTED_317ca2fd3dee(value)
}

///|
pub fn DOT11HOPALGOADOPTED_317ca2fd3dee::to_int(
  self : DOT11HOPALGOADOPTED_317ca2fd3dee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11HRDSSSPHYATTRIBUTES.
pub(all) struct DOT11HRDSSSPHYATTRIBUTES_a6fc0affe245 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_hrdsssphyattributes_a6fc0affe245_size : Int = 8

///|
pub let dot11_hrdsssphyattributes_a6fc0affe245_alignment : Int = 4

///|
pub fn DOT11HRDSSSPHYATTRIBUTES_a6fc0affe245::from_bytes(
  raw_bytes : Bytes,
) -> DOT11HRDSSSPHYATTRIBUTES_a6fc0affe245 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11HRDSSSPHYATTRIBUTES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11HRDSSSPHYATTRIBUTES_a6fc0affe245::bytes(
  self : DOT11HRDSSSPHYATTRIBUTES_a6fc0affe245,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11IBSSPARAMS.
pub(all) struct DOT11IBSSPARAMS_c62e1efa4e3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_ibssparams_c62e1efa4e3f_size : Int = 16

///|
pub let dot11_ibssparams_c62e1efa4e3f_alignment : Int = 4

///|
pub fn DOT11IBSSPARAMS_c62e1efa4e3f::from_bytes(
  raw_bytes : Bytes,
) -> DOT11IBSSPARAMS_c62e1efa4e3f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11IBSSPARAMS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11IBSSPARAMS_c62e1efa4e3f::bytes(
  self : DOT11IBSSPARAMS_c62e1efa4e3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11IHVVERSIONINFO.
pub(all) struct DOT11IHVVERSIONINFO_f85a8ed11a1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_ihvversioninfo_f85a8ed11a1d_size : Int = 8

///|
pub let dot11_ihvversioninfo_f85a8ed11a1d_alignment : Int = 4

///|
pub fn DOT11IHVVERSIONINFO_f85a8ed11a1d::from_bytes(
  raw_bytes : Bytes,
) -> DOT11IHVVERSIONINFO_f85a8ed11a1d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11IHVVERSIONINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11IHVVERSIONINFO_f85a8ed11a1d::bytes(
  self : DOT11IHVVERSIONINFO_f85a8ed11a1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11INCOMINGASSOCCOMPLETIONPARAMETERS.
pub(all) struct DOT11INCOMINGASSOCCOMPLETIONPARAMETERS_2a514a715402 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_incomingassoccompletionparameters_2a514a715402_size : Int = 68

///|
pub let dot11_incomingassoccompletionparameters_2a514a715402_alignment : Int = 4

///|
pub fn DOT11INCOMINGASSOCCOMPLETIONPARAMETERS_2a514a715402::from_bytes(
  raw_bytes : Bytes,
) -> DOT11INCOMINGASSOCCOMPLETIONPARAMETERS_2a514a715402 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11INCOMINGASSOCCOMPLETIONPARAMETERS requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11INCOMINGASSOCCOMPLETIONPARAMETERS_2a514a715402::bytes(
  self : DOT11INCOMINGASSOCCOMPLETIONPARAMETERS_2a514a715402,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11INCOMINGASSOCDECISION.
pub(all) struct DOT11INCOMINGASSOCDECISION_c725992ef687 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_incomingassocdecision_c725992ef687_size : Int = 24

///|
pub let dot11_incomingassocdecision_c725992ef687_alignment : Int = 4

///|
pub fn DOT11INCOMINGASSOCDECISION_c725992ef687::from_bytes(
  raw_bytes : Bytes,
) -> DOT11INCOMINGASSOCDECISION_c725992ef687 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11INCOMINGASSOCDECISION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11INCOMINGASSOCDECISION_c725992ef687::bytes(
  self : DOT11INCOMINGASSOCDECISION_c725992ef687,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11INCOMINGASSOCDECISIONV2.
pub(all) struct DOT11INCOMINGASSOCDECISIONV2_61b1365fbc58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_incomingassocdecisionv2_61b1365fbc58_size : Int = 24

///|
pub let dot11_incomingassocdecisionv2_61b1365fbc58_alignment : Int = 4

///|
pub fn DOT11INCOMINGASSOCDECISIONV2_61b1365fbc58::from_bytes(
  raw_bytes : Bytes,
) -> DOT11INCOMINGASSOCDECISIONV2_61b1365fbc58 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11INCOMINGASSOCDECISIONV2 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11INCOMINGASSOCDECISIONV2_61b1365fbc58::bytes(
  self : DOT11INCOMINGASSOCDECISIONV2_61b1365fbc58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11INCOMINGASSOCREQUESTRECEIVEDPARAMETERS.
pub(all) struct DOT11INCOMINGASSOCREQUESTRECEIVEDPARAMETERS_62aae8adfbaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_incomingassocrequestreceivedparameters_62aae8adfbaa_size : Int = 20

///|
pub let dot11_incomingassocrequestreceivedparameters_62aae8adfbaa_alignment : Int = 4

///|
pub fn DOT11INCOMINGASSOCREQUESTRECEIVEDPARAMETERS_62aae8adfbaa::from_bytes(
  raw_bytes : Bytes,
) -> DOT11INCOMINGASSOCREQUESTRECEIVEDPARAMETERS_62aae8adfbaa raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11INCOMINGASSOCREQUESTRECEIVEDPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11INCOMINGASSOCREQUESTRECEIVEDPARAMETERS_62aae8adfbaa::bytes(
  self : DOT11INCOMINGASSOCREQUESTRECEIVEDPARAMETERS_62aae8adfbaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11INCOMINGASSOCSTARTEDPARAMETERS.
pub(all) struct DOT11INCOMINGASSOCSTARTEDPARAMETERS_2ee37cbdee84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_incomingassocstartedparameters_2ee37cbdee84_size : Int = 10

///|
pub let dot11_incomingassocstartedparameters_2ee37cbdee84_alignment : Int = 2

///|
pub fn DOT11INCOMINGASSOCSTARTEDPARAMETERS_2ee37cbdee84::from_bytes(
  raw_bytes : Bytes,
) -> DOT11INCOMINGASSOCSTARTEDPARAMETERS_2ee37cbdee84 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11INCOMINGASSOCSTARTEDPARAMETERS requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11INCOMINGASSOCSTARTEDPARAMETERS_2ee37cbdee84::bytes(
  self : DOT11INCOMINGASSOCSTARTEDPARAMETERS_2ee37cbdee84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11INVITATIONREQUESTSENDCOMPLETEPARAMETERS.
pub(all) struct DOT11INVITATIONREQUESTSENDCOMPLETEPARAMETERS_c991c824c780 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_invitationrequestsendcompleteparameters_c991c824c780_size : Int = 32

///|
pub let dot11_invitationrequestsendcompleteparameters_c991c824c780_alignment : Int = 4

///|
pub fn DOT11INVITATIONREQUESTSENDCOMPLETEPARAMETERS_c991c824c780::from_bytes(
  raw_bytes : Bytes,
) -> DOT11INVITATIONREQUESTSENDCOMPLETEPARAMETERS_c991c824c780 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11INVITATIONREQUESTSENDCOMPLETEPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11INVITATIONREQUESTSENDCOMPLETEPARAMETERS_c991c824c780::bytes(
  self : DOT11INVITATIONREQUESTSENDCOMPLETEPARAMETERS_c991c824c780,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11INVITATIONRESPONSESENDCOMPLETEPARAMETERS.
pub(all) struct DOT11INVITATIONRESPONSESENDCOMPLETEPARAMETERS_02d1583518dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_invitationresponsesendcompleteparameters_02d1583518dd_size : Int = 24

///|
pub let dot11_invitationresponsesendcompleteparameters_02d1583518dd_alignment : Int = 4

///|
pub fn DOT11INVITATIONRESPONSESENDCOMPLETEPARAMETERS_02d1583518dd::from_bytes(
  raw_bytes : Bytes,
) -> DOT11INVITATIONRESPONSESENDCOMPLETEPARAMETERS_02d1583518dd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11INVITATIONRESPONSESENDCOMPLETEPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11INVITATIONRESPONSESENDCOMPLETEPARAMETERS_02d1583518dd::bytes(
  self : DOT11INVITATIONRESPONSESENDCOMPLETEPARAMETERS_02d1583518dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11IV48COUNTER.
pub(all) struct DOT11IV48COUNTER_d82f2ee29eaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_iv48_counter_d82f2ee29eaa_size : Int = 8

///|
pub let dot11_iv48_counter_d82f2ee29eaa_alignment : Int = 4

///|
pub fn DOT11IV48COUNTER_d82f2ee29eaa::from_bytes(
  raw_bytes : Bytes,
) -> DOT11IV48COUNTER_d82f2ee29eaa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11IV48COUNTER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11IV48COUNTER_d82f2ee29eaa::bytes(
  self : DOT11IV48COUNTER_d82f2ee29eaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11JOINREQUEST.
pub(all) struct DOT11JOINREQUEST_f2927024d04c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_joinrequest_f2927024d04c_size : Int = 184

///|
pub let dot11_joinrequest_f2927024d04c_alignment : Int = 8

///|
pub fn DOT11JOINREQUEST_f2927024d04c::from_bytes(
  raw_bytes : Bytes,
) -> DOT11JOINREQUEST_f2927024d04c raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11JOINREQUEST requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11JOINREQUEST_f2927024d04c::bytes(
  self : DOT11JOINREQUEST_f2927024d04c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11KEYALGOBIP.
pub(all) struct DOT11KEYALGOBIP_1d444e80b201 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_keyalgobip_1d444e80b201_size : Int = 12

///|
pub let dot11_keyalgobip_1d444e80b201_alignment : Int = 4

///|
pub fn DOT11KEYALGOBIP_1d444e80b201::from_bytes(
  raw_bytes : Bytes,
) -> DOT11KEYALGOBIP_1d444e80b201 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11KEYALGOBIP requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11KEYALGOBIP_1d444e80b201::bytes(
  self : DOT11KEYALGOBIP_1d444e80b201,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11KEYALGOBIPGMAC256.
pub(all) struct DOT11KEYALGOBIPGMAC256_c579b38ac260 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_keyalgobipgmac256_c579b38ac260_size : Int = 12

///|
pub let dot11_keyalgobipgmac256_c579b38ac260_alignment : Int = 4

///|
pub fn DOT11KEYALGOBIPGMAC256_c579b38ac260::from_bytes(
  raw_bytes : Bytes,
) -> DOT11KEYALGOBIPGMAC256_c579b38ac260 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11KEYALGOBIPGMAC256 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11KEYALGOBIPGMAC256_c579b38ac260::bytes(
  self : DOT11KEYALGOBIPGMAC256_c579b38ac260,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11KEYALGOCCMP.
pub(all) struct DOT11KEYALGOCCMP_0353d534e47b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_keyalgoccmp_0353d534e47b_size : Int = 12

///|
pub let dot11_keyalgoccmp_0353d534e47b_alignment : Int = 4

///|
pub fn DOT11KEYALGOCCMP_0353d534e47b::from_bytes(
  raw_bytes : Bytes,
) -> DOT11KEYALGOCCMP_0353d534e47b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11KEYALGOCCMP requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11KEYALGOCCMP_0353d534e47b::bytes(
  self : DOT11KEYALGOCCMP_0353d534e47b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11KEYALGOGCMP.
pub(all) struct DOT11KEYALGOGCMP_254dab4567cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_keyalgogcmp_254dab4567cb_size : Int = 12

///|
pub let dot11_keyalgogcmp_254dab4567cb_alignment : Int = 4

///|
pub fn DOT11KEYALGOGCMP_254dab4567cb::from_bytes(
  raw_bytes : Bytes,
) -> DOT11KEYALGOGCMP_254dab4567cb raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11KEYALGOGCMP requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11KEYALGOGCMP_254dab4567cb::bytes(
  self : DOT11KEYALGOGCMP_254dab4567cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11KEYALGOGCMP256.
pub(all) struct DOT11KEYALGOGCMP256_bebb7d396cd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_keyalgogcmp256_bebb7d396cd2_size : Int = 12

///|
pub let dot11_keyalgogcmp256_bebb7d396cd2_alignment : Int = 4

///|
pub fn DOT11KEYALGOGCMP256_bebb7d396cd2::from_bytes(
  raw_bytes : Bytes,
) -> DOT11KEYALGOGCMP256_bebb7d396cd2 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11KEYALGOGCMP256 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11KEYALGOGCMP256_bebb7d396cd2::bytes(
  self : DOT11KEYALGOGCMP256_bebb7d396cd2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11KEYALGOTKIPMIC.
pub(all) struct DOT11KEYALGOTKIPMIC_bc05fed5422f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_keyalgotkipmic_bc05fed5422f_size : Int = 16

///|
pub let dot11_keyalgotkipmic_bc05fed5422f_alignment : Int = 4

///|
pub fn DOT11KEYALGOTKIPMIC_bc05fed5422f::from_bytes(
  raw_bytes : Bytes,
) -> DOT11KEYALGOTKIPMIC_bc05fed5422f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11KEYALGOTKIPMIC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11KEYALGOTKIPMIC_bc05fed5422f::bytes(
  self : DOT11KEYALGOTKIPMIC_bc05fed5422f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11KEYDIRECTION.
pub(all) struct DOT11KEYDIRECTION_f24df6d1c2be(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11KEYDIRECTION_f24df6d1c2be::from_int(
  value : Int,
) -> DOT11KEYDIRECTION_f24df6d1c2be {
  DOT11KEYDIRECTION_f24df6d1c2be(value)
}

///|
pub fn DOT11KEYDIRECTION_f24df6d1c2be::to_int(
  self : DOT11KEYDIRECTION_f24df6d1c2be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11LINKQUALITYENTRY.
pub(all) struct DOT11LINKQUALITYENTRY_e1622397aa11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_linkqualityentry_e1622397aa11_size : Int = 7

///|
pub let dot11_linkqualityentry_e1622397aa11_alignment : Int = 1

///|
pub fn DOT11LINKQUALITYENTRY_e1622397aa11::from_bytes(
  raw_bytes : Bytes,
) -> DOT11LINKQUALITYENTRY_e1622397aa11 raise @win32_core.WindowsError {
  if 7 > 0 && raw_bytes.length() != 7 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11LINKQUALITYENTRY requires 7 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11LINKQUALITYENTRY_e1622397aa11::bytes(
  self : DOT11LINKQUALITYENTRY_e1622397aa11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11LINKQUALITYPARAMETERS.
pub(all) struct DOT11LINKQUALITYPARAMETERS_a150865a9c36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_linkqualityparameters_a150865a9c36_size : Int = 12

///|
pub let dot11_linkqualityparameters_a150865a9c36_alignment : Int = 4

///|
pub fn DOT11LINKQUALITYPARAMETERS_a150865a9c36::from_bytes(
  raw_bytes : Bytes,
) -> DOT11LINKQUALITYPARAMETERS_a150865a9c36 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11LINKQUALITYPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11LINKQUALITYPARAMETERS_a150865a9c36::bytes(
  self : DOT11LINKQUALITYPARAMETERS_a150865a9c36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MACADDRESSLIST.
pub(all) struct DOT11MACADDRESSLIST_f4b14ac4702b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_macaddresslist_f4b14ac4702b_size : Int = 20

///|
pub let dot11_macaddresslist_f4b14ac4702b_alignment : Int = 4

///|
pub fn DOT11MACADDRESSLIST_f4b14ac4702b::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MACADDRESSLIST_f4b14ac4702b raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MACADDRESSLIST requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MACADDRESSLIST_f4b14ac4702b::bytes(
  self : DOT11MACADDRESSLIST_f4b14ac4702b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MACFRAMESTATISTICS.
pub(all) struct DOT11MACFRAMESTATISTICS_860e89437bc5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_macframestatistics_860e89437bc5_size : Int = 112

///|
pub let dot11_macframestatistics_860e89437bc5_alignment : Int = 8

///|
pub fn DOT11MACFRAMESTATISTICS_860e89437bc5::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MACFRAMESTATISTICS_860e89437bc5 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MACFRAMESTATISTICS requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MACFRAMESTATISTICS_860e89437bc5::bytes(
  self : DOT11MACFRAMESTATISTICS_860e89437bc5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MACINFO.
pub(all) struct DOT11MACINFO_755a53f0ee9c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_macinfo_755a53f0ee9c_size : Int = 16

///|
pub let dot11_macinfo_755a53f0ee9c_alignment : Int = 4

///|
pub fn DOT11MACINFO_755a53f0ee9c::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MACINFO_755a53f0ee9c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MACINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MACINFO_755a53f0ee9c::bytes(
  self : DOT11MACINFO_755a53f0ee9c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MACPARAMETERS.
pub(all) struct DOT11MACPARAMETERS_6d81b5c54883 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_macparameters_6d81b5c54883_size : Int = 8

///|
pub let dot11_macparameters_6d81b5c54883_alignment : Int = 4

///|
pub fn DOT11MACPARAMETERS_6d81b5c54883::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MACPARAMETERS_6d81b5c54883 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MACPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MACPARAMETERS_6d81b5c54883::bytes(
  self : DOT11MACPARAMETERS_6d81b5c54883,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGCALLBACKPARAMETERS.
pub(all) struct DOT11MANUFACTURINGCALLBACKPARAMETERS_212d1fcf61f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_manufacturingcallbackparameters_212d1fcf61f6_size : Int = 24

///|
pub let dot11_manufacturingcallbackparameters_212d1fcf61f6_alignment : Int = 8

///|
pub fn DOT11MANUFACTURINGCALLBACKPARAMETERS_212d1fcf61f6::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MANUFACTURINGCALLBACKPARAMETERS_212d1fcf61f6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGCALLBACKPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MANUFACTURINGCALLBACKPARAMETERS_212d1fcf61f6::bytes(
  self : DOT11MANUFACTURINGCALLBACKPARAMETERS_212d1fcf61f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGCALLBACKTYPE.
pub(all) struct DOT11MANUFACTURINGCALLBACKTYPE_d69c8e6008ca(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DOT11MANUFACTURINGCALLBACKTYPE_d69c8e6008ca::from_int(
  value : Int,
) -> DOT11MANUFACTURINGCALLBACKTYPE_d69c8e6008ca {
  DOT11MANUFACTURINGCALLBACKTYPE_d69c8e6008ca(value)
}

///|
pub fn DOT11MANUFACTURINGCALLBACKTYPE_d69c8e6008ca::to_int(
  self : DOT11MANUFACTURINGCALLBACKTYPE_d69c8e6008ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGFUNCTIONALTESTQUERYADC.
pub(all) struct DOT11MANUFACTURINGFUNCTIONALTESTQUERYADC_4b73cc6f525f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_manufacturingfunctionaltestqueryadc_4b73cc6f525f_size : Int = 12

///|
pub let dot11_manufacturingfunctionaltestqueryadc_4b73cc6f525f_alignment : Int = 4

///|
pub fn DOT11MANUFACTURINGFUNCTIONALTESTQUERYADC_4b73cc6f525f::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MANUFACTURINGFUNCTIONALTESTQUERYADC_4b73cc6f525f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGFUNCTIONALTESTQUERYADC requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MANUFACTURINGFUNCTIONALTESTQUERYADC_4b73cc6f525f::bytes(
  self : DOT11MANUFACTURINGFUNCTIONALTESTQUERYADC_4b73cc6f525f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGFUNCTIONALTESTRX.
pub(all) struct DOT11MANUFACTURINGFUNCTIONALTESTRX_a3439d07b2c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_manufacturingfunctionaltestrx_a3439d07b2c9_size : Int = 16

///|
pub let dot11_manufacturingfunctionaltestrx_a3439d07b2c9_alignment : Int = 4

///|
pub fn DOT11MANUFACTURINGFUNCTIONALTESTRX_a3439d07b2c9::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MANUFACTURINGFUNCTIONALTESTRX_a3439d07b2c9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGFUNCTIONALTESTRX requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MANUFACTURINGFUNCTIONALTESTRX_a3439d07b2c9::bytes(
  self : DOT11MANUFACTURINGFUNCTIONALTESTRX_a3439d07b2c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGFUNCTIONALTESTTX.
pub(all) struct DOT11MANUFACTURINGFUNCTIONALTESTTX_90cec1738f6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_manufacturingfunctionaltesttx_90cec1738f6f_size : Int = 24

///|
pub let dot11_manufacturingfunctionaltesttx_90cec1738f6f_alignment : Int = 4

///|
pub fn DOT11MANUFACTURINGFUNCTIONALTESTTX_90cec1738f6f::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MANUFACTURINGFUNCTIONALTESTTX_90cec1738f6f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGFUNCTIONALTESTTX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MANUFACTURINGFUNCTIONALTESTTX_90cec1738f6f::bytes(
  self : DOT11MANUFACTURINGFUNCTIONALTESTTX_90cec1738f6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGSELFTESTQUERYRESULTS.
pub(all) struct DOT11MANUFACTURINGSELFTESTQUERYRESULTS_8b508e7db83d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_manufacturingselftestqueryresults_8b508e7db83d_size : Int = 32

///|
pub let dot11_manufacturingselftestqueryresults_8b508e7db83d_alignment : Int = 8

///|
pub fn DOT11MANUFACTURINGSELFTESTQUERYRESULTS_8b508e7db83d::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MANUFACTURINGSELFTESTQUERYRESULTS_8b508e7db83d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGSELFTESTQUERYRESULTS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MANUFACTURINGSELFTESTQUERYRESULTS_8b508e7db83d::bytes(
  self : DOT11MANUFACTURINGSELFTESTQUERYRESULTS_8b508e7db83d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGSELFTESTSETPARAMS.
pub(all) struct DOT11MANUFACTURINGSELFTESTSETPARAMS_6f23ed377de5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_manufacturingselftestsetparams_6f23ed377de5_size : Int = 32

///|
pub let dot11_manufacturingselftestsetparams_6f23ed377de5_alignment : Int = 8

///|
pub fn DOT11MANUFACTURINGSELFTESTSETPARAMS_6f23ed377de5::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MANUFACTURINGSELFTESTSETPARAMS_6f23ed377de5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGSELFTESTSETPARAMS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MANUFACTURINGSELFTESTSETPARAMS_6f23ed377de5::bytes(
  self : DOT11MANUFACTURINGSELFTESTSETPARAMS_6f23ed377de5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGSELFTESTTYPE.
pub(all) struct DOT11MANUFACTURINGSELFTESTTYPE_9548ae3e0942(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DOT11MANUFACTURINGSELFTESTTYPE_9548ae3e0942::from_int(
  value : Int,
) -> DOT11MANUFACTURINGSELFTESTTYPE_9548ae3e0942 {
  DOT11MANUFACTURINGSELFTESTTYPE_9548ae3e0942(value)
}

///|
pub fn DOT11MANUFACTURINGSELFTESTTYPE_9548ae3e0942::to_int(
  self : DOT11MANUFACTURINGSELFTESTTYPE_9548ae3e0942,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGTEST.
pub(all) struct DOT11MANUFACTURINGTEST_1d2d69f70b46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_manufacturingtest_1d2d69f70b46_size : Int = 12

///|
pub let dot11_manufacturingtest_1d2d69f70b46_alignment : Int = 4

///|
pub fn DOT11MANUFACTURINGTEST_1d2d69f70b46::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MANUFACTURINGTEST_1d2d69f70b46 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGTEST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MANUFACTURINGTEST_1d2d69f70b46::bytes(
  self : DOT11MANUFACTURINGTEST_1d2d69f70b46,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGTESTQUERYDATA.
pub(all) struct DOT11MANUFACTURINGTESTQUERYDATA_a9c31448649a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_manufacturingtestquerydata_a9c31448649a_size : Int = 20

///|
pub let dot11_manufacturingtestquerydata_a9c31448649a_alignment : Int = 4

///|
pub fn DOT11MANUFACTURINGTESTQUERYDATA_a9c31448649a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MANUFACTURINGTESTQUERYDATA_a9c31448649a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGTESTQUERYDATA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MANUFACTURINGTESTQUERYDATA_a9c31448649a::bytes(
  self : DOT11MANUFACTURINGTESTQUERYDATA_a9c31448649a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGTESTSETDATA.
pub(all) struct DOT11MANUFACTURINGTESTSETDATA_433d0007e73d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_manufacturingtestsetdata_433d0007e73d_size : Int = 16

///|
pub let dot11_manufacturingtestsetdata_433d0007e73d_alignment : Int = 4

///|
pub fn DOT11MANUFACTURINGTESTSETDATA_433d0007e73d::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MANUFACTURINGTESTSETDATA_433d0007e73d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGTESTSETDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MANUFACTURINGTESTSETDATA_433d0007e73d::bytes(
  self : DOT11MANUFACTURINGTESTSETDATA_433d0007e73d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGTESTSLEEP.
pub(all) struct DOT11MANUFACTURINGTESTSLEEP_95fb1f9eafa0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_manufacturingtestsleep_95fb1f9eafa0_size : Int = 16

///|
pub let dot11_manufacturingtestsleep_95fb1f9eafa0_alignment : Int = 8

///|
pub fn DOT11MANUFACTURINGTESTSLEEP_95fb1f9eafa0::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MANUFACTURINGTESTSLEEP_95fb1f9eafa0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGTESTSLEEP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MANUFACTURINGTESTSLEEP_95fb1f9eafa0::bytes(
  self : DOT11MANUFACTURINGTESTSLEEP_95fb1f9eafa0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MANUFACTURINGTESTTYPE.
pub(all) struct DOT11MANUFACTURINGTESTTYPE_a5da8273cb30(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DOT11MANUFACTURINGTESTTYPE_a5da8273cb30::from_int(
  value : Int,
) -> DOT11MANUFACTURINGTESTTYPE_a5da8273cb30 {
  DOT11MANUFACTURINGTESTTYPE_a5da8273cb30(value)
}

///|
pub fn DOT11MANUFACTURINGTESTTYPE_a5da8273cb30::to_int(
  self : DOT11MANUFACTURINGTESTTYPE_a5da8273cb30,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MDCAPABILITYENTRYLIST.
pub(all) struct DOT11MDCAPABILITYENTRYLIST_d9fb8b78bdc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_mdcapabilityentrylist_d9fb8b78bdc6_size : Int = 24

///|
pub let dot11_mdcapabilityentrylist_d9fb8b78bdc6_alignment : Int = 4

///|
pub fn DOT11MDCAPABILITYENTRYLIST_d9fb8b78bdc6::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MDCAPABILITYENTRYLIST_d9fb8b78bdc6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MDCAPABILITYENTRYLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MDCAPABILITYENTRYLIST_d9fb8b78bdc6::bytes(
  self : DOT11MDCAPABILITYENTRYLIST_d9fb8b78bdc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MPDUMAXLENGTHINDICATION.
pub(all) struct DOT11MPDUMAXLENGTHINDICATION_85e56ad8207d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_mpdumaxlengthindication_85e56ad8207d_size : Int = 12

///|
pub let dot11_mpdumaxlengthindication_85e56ad8207d_alignment : Int = 4

///|
pub fn DOT11MPDUMAXLENGTHINDICATION_85e56ad8207d::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MPDUMAXLENGTHINDICATION_85e56ad8207d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MPDUMAXLENGTHINDICATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MPDUMAXLENGTHINDICATION_85e56ad8207d::bytes(
  self : DOT11MPDUMAXLENGTHINDICATION_85e56ad8207d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MSONEXRESULT.
pub(all) struct DOT11MSONEXRESULT_584e69a7ae69(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11MSONEXRESULT_584e69a7ae69::from_int(
  value : Int,
) -> DOT11MSONEXRESULT_584e69a7ae69 {
  DOT11MSONEXRESULT_584e69a7ae69(value)
}

///|
pub fn DOT11MSONEXRESULT_584e69a7ae69::to_int(
  self : DOT11MSONEXRESULT_584e69a7ae69,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MSONEXRESULTPARAMS.
pub(all) struct DOT11MSONEXRESULTPARAMS_785a582e7693 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_msonexresultparams_785a582e7693_size : Int = 40

///|
pub let dot11_msonexresultparams_785a582e7693_alignment : Int = 8

///|
pub fn DOT11MSONEXRESULTPARAMS_785a582e7693::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MSONEXRESULTPARAMS_785a582e7693 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MSONEXRESULTPARAMS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MSONEXRESULTPARAMS_785a582e7693::bytes(
  self : DOT11MSONEXRESULTPARAMS_785a582e7693,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MSSECURITYSETTINGS.
pub(all) struct DOT11MSSECURITYSETTINGS_91693c353d17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_mssecuritysettings_91693c353d17_size : Int = 40

///|
pub let dot11_mssecuritysettings_91693c353d17_alignment : Int = 8

///|
pub fn DOT11MSSECURITYSETTINGS_91693c353d17::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MSSECURITYSETTINGS_91693c353d17 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MSSECURITYSETTINGS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MSSECURITYSETTINGS_91693c353d17::bytes(
  self : DOT11MSSECURITYSETTINGS_91693c353d17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11MULTIDOMAINCAPABILITYENTRY.
pub(all) struct DOT11MULTIDOMAINCAPABILITYENTRY_07eafe2037ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_multidomaincapabilityentry_07eafe2037ad_size : Int = 16

///|
pub let dot11_multidomaincapabilityentry_07eafe2037ad_alignment : Int = 4

///|
pub fn DOT11MULTIDOMAINCAPABILITYENTRY_07eafe2037ad::from_bytes(
  raw_bytes : Bytes,
) -> DOT11MULTIDOMAINCAPABILITYENTRY_07eafe2037ad raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11MULTIDOMAINCAPABILITYENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11MULTIDOMAINCAPABILITYENTRY_07eafe2037ad::bytes(
  self : DOT11MULTIDOMAINCAPABILITYENTRY_07eafe2037ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11NETWORK.
pub(all) struct DOT11NETWORK_a3a82e8226a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_network_a3a82e8226a6_size : Int = 40

///|
pub let dot11_network_a3a82e8226a6_alignment : Int = 4

///|
pub fn DOT11NETWORK_a3a82e8226a6::from_bytes(
  raw_bytes : Bytes,
) -> DOT11NETWORK_a3a82e8226a6 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11NETWORK requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11NETWORK_a3a82e8226a6::bytes(
  self : DOT11NETWORK_a3a82e8226a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11NETWORKLIST.
pub(all) struct DOT11NETWORKLIST_db84364d8b60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_networklist_db84364d8b60_size : Int = 48

///|
pub let dot11_networklist_db84364d8b60_alignment : Int = 4

///|
pub fn DOT11NETWORKLIST_db84364d8b60::from_bytes(
  raw_bytes : Bytes,
) -> DOT11NETWORKLIST_db84364d8b60 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11NETWORKLIST requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11NETWORKLIST_db84364d8b60::bytes(
  self : DOT11NETWORKLIST_db84364d8b60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11NICSPECIFICEXTENSION.
pub(all) struct DOT11NICSPECIFICEXTENSION_ef32d4aa7ee9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_nicspecificextension_ef32d4aa7ee9_size : Int = 12

///|
pub let dot11_nicspecificextension_ef32d4aa7ee9_alignment : Int = 4

///|
pub fn DOT11NICSPECIFICEXTENSION_ef32d4aa7ee9::from_bytes(
  raw_bytes : Bytes,
) -> DOT11NICSPECIFICEXTENSION_ef32d4aa7ee9 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11NICSPECIFICEXTENSION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11NICSPECIFICEXTENSION_ef32d4aa7ee9::bytes(
  self : DOT11NICSPECIFICEXTENSION_ef32d4aa7ee9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11OFDMPHYATTRIBUTES.
pub(all) struct DOT11OFDMPHYATTRIBUTES_3e8b94a6adf8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_ofdmphyattributes_3e8b94a6adf8_size : Int = 4

///|
pub let dot11_ofdmphyattributes_3e8b94a6adf8_alignment : Int = 4

///|
pub fn DOT11OFDMPHYATTRIBUTES_3e8b94a6adf8::from_bytes(
  raw_bytes : Bytes,
) -> DOT11OFDMPHYATTRIBUTES_3e8b94a6adf8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11OFDMPHYATTRIBUTES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11OFDMPHYATTRIBUTES_3e8b94a6adf8::bytes(
  self : DOT11OFDMPHYATTRIBUTES_3e8b94a6adf8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11OFFLOADCAPABILITY.
pub(all) struct DOT11OFFLOADCAPABILITY_cc3c1c5377a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_offloadcapability_cc3c1c5377a5_size : Int = 28

///|
pub let dot11_offloadcapability_cc3c1c5377a5_alignment : Int = 4

///|
pub fn DOT11OFFLOADCAPABILITY_cc3c1c5377a5::from_bytes(
  raw_bytes : Bytes,
) -> DOT11OFFLOADCAPABILITY_cc3c1c5377a5 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11OFFLOADCAPABILITY requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11OFFLOADCAPABILITY_cc3c1c5377a5::bytes(
  self : DOT11OFFLOADCAPABILITY_cc3c1c5377a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11OFFLOADNETWORK.
pub(all) struct DOT11OFFLOADNETWORK_212a77e8320c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_offloadnetwork_212a77e8320c_size : Int = 76

///|
pub let dot11_offloadnetwork_212a77e8320c_alignment : Int = 4

///|
pub fn DOT11OFFLOADNETWORK_212a77e8320c::from_bytes(
  raw_bytes : Bytes,
) -> DOT11OFFLOADNETWORK_212a77e8320c raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11OFFLOADNETWORK requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11OFFLOADNETWORK_212a77e8320c::bytes(
  self : DOT11OFFLOADNETWORK_212a77e8320c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11OFFLOADNETWORKLISTINFO.
pub(all) struct DOT11OFFLOADNETWORKLISTINFO_0669b29cf4a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_offloadnetworklistinfo_0669b29cf4a5_size : Int = 100

///|
pub let dot11_offloadnetworklistinfo_0669b29cf4a5_alignment : Int = 4

///|
pub fn DOT11OFFLOADNETWORKLISTINFO_0669b29cf4a5::from_bytes(
  raw_bytes : Bytes,
) -> DOT11OFFLOADNETWORKLISTINFO_0669b29cf4a5 raise @win32_core.WindowsError {
  if 100 > 0 && raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11OFFLOADNETWORKLISTINFO requires 100 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11OFFLOADNETWORKLISTINFO_0669b29cf4a5::bytes(
  self : DOT11OFFLOADNETWORKLISTINFO_0669b29cf4a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11OFFLOADNETWORKSTATUSPARAMETERS.
pub(all) struct DOT11OFFLOADNETWORKSTATUSPARAMETERS_827907248cac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_offloadnetworkstatusparameters_827907248cac_size : Int = 8

///|
pub let dot11_offloadnetworkstatusparameters_827907248cac_alignment : Int = 4

///|
pub fn DOT11OFFLOADNETWORKSTATUSPARAMETERS_827907248cac::from_bytes(
  raw_bytes : Bytes,
) -> DOT11OFFLOADNETWORKSTATUSPARAMETERS_827907248cac raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11OFFLOADNETWORKSTATUSPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11OFFLOADNETWORKSTATUSPARAMETERS_827907248cac::bytes(
  self : DOT11OFFLOADNETWORKSTATUSPARAMETERS_827907248cac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11OFFLOADTYPE.
pub(all) struct DOT11OFFLOADTYPE_6f926a709e4f(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11OFFLOADTYPE_6f926a709e4f::from_int(
  value : Int,
) -> DOT11OFFLOADTYPE_6f926a709e4f {
  DOT11OFFLOADTYPE_6f926a709e4f(value)
}

///|
pub fn DOT11OFFLOADTYPE_6f926a709e4f::to_int(
  self : DOT11OFFLOADTYPE_6f926a709e4f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11OI.
pub(all) struct DOT11OI_ac9428140b30 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_oi_ac9428140b30_size : Int = 8

///|
pub let dot11_oi_ac9428140b30_alignment : Int = 2

///|
pub fn DOT11OI_ac9428140b30::from_bytes(
  raw_bytes : Bytes,
) -> DOT11OI_ac9428140b30 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11OI requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11OI_ac9428140b30::bytes(self : DOT11OI_ac9428140b30) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11OPERATIONMODECAPABILITY.
pub(all) struct DOT11OPERATIONMODECAPABILITY_e7c6c2310d18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_operationmodecapability_e7c6c2310d18_size : Int = 24

///|
pub let dot11_operationmodecapability_e7c6c2310d18_alignment : Int = 4

///|
pub fn DOT11OPERATIONMODECAPABILITY_e7c6c2310d18::from_bytes(
  raw_bytes : Bytes,
) -> DOT11OPERATIONMODECAPABILITY_e7c6c2310d18 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11OPERATIONMODECAPABILITY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11OPERATIONMODECAPABILITY_e7c6c2310d18::bytes(
  self : DOT11OPERATIONMODECAPABILITY_e7c6c2310d18,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11OPTIONALCAPABILITY.
pub(all) struct DOT11OPTIONALCAPABILITY_a0a931753676 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_optionalcapability_a0a931753676_size : Int = 12

///|
pub let dot11_optionalcapability_a0a931753676_alignment : Int = 4

///|
pub fn DOT11OPTIONALCAPABILITY_a0a931753676::from_bytes(
  raw_bytes : Bytes,
) -> DOT11OPTIONALCAPABILITY_a0a931753676 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11OPTIONALCAPABILITY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11OPTIONALCAPABILITY_a0a931753676::bytes(
  self : DOT11OPTIONALCAPABILITY_a0a931753676,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PEERINFO.
pub(all) struct DOT11PEERINFO_274f6f9d66e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_peerinfo_274f6f9d66e9_size : Int = 360

///|
pub let dot11_peerinfo_274f6f9d66e9_alignment : Int = 8

///|
pub fn DOT11PEERINFO_274f6f9d66e9::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PEERINFO_274f6f9d66e9 raise @win32_core.WindowsError {
  if 360 > 0 && raw_bytes.length() != 360 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PEERINFO requires 360 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PEERINFO_274f6f9d66e9::bytes(
  self : DOT11PEERINFO_274f6f9d66e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PEERINFOLIST.
pub(all) struct DOT11PEERINFOLIST_8d4b1f3a29a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_peerinfolist_8d4b1f3a29a9_size : Int = 376

///|
pub let dot11_peerinfolist_8d4b1f3a29a9_alignment : Int = 8

///|
pub fn DOT11PEERINFOLIST_8d4b1f3a29a9::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PEERINFOLIST_8d4b1f3a29a9 raise @win32_core.WindowsError {
  if 376 > 0 && raw_bytes.length() != 376 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PEERINFOLIST requires 376 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PEERINFOLIST_8d4b1f3a29a9::bytes(
  self : DOT11PEERINFOLIST_8d4b1f3a29a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PEERSTATISTICS.
pub(all) struct DOT11PEERSTATISTICS_3cc5a270f491 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_peerstatistics_3cc5a270f491_size : Int = 48

///|
pub let dot11_peerstatistics_3cc5a270f491_alignment : Int = 8

///|
pub fn DOT11PEERSTATISTICS_3cc5a270f491::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PEERSTATISTICS_3cc5a270f491 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PEERSTATISTICS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PEERSTATISTICS_3cc5a270f491::bytes(
  self : DOT11PEERSTATISTICS_3cc5a270f491,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PERMSDUCOUNTERS.
pub(all) struct DOT11PERMSDUCOUNTERS_64f9e6cb0bcc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_permsducounters_64f9e6cb0bcc_size : Int = 20

///|
pub let dot11_permsducounters_64f9e6cb0bcc_alignment : Int = 4

///|
pub fn DOT11PERMSDUCOUNTERS_64f9e6cb0bcc::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PERMSDUCOUNTERS_64f9e6cb0bcc raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PERMSDUCOUNTERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PERMSDUCOUNTERS_64f9e6cb0bcc::bytes(
  self : DOT11PERMSDUCOUNTERS_64f9e6cb0bcc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PHYATTRIBUTES.
pub(all) struct DOT11PHYATTRIBUTES_20fb39b78916 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_phyattributes_20fb39b78916_size : Int = 1096

///|
pub let dot11_phyattributes_20fb39b78916_alignment : Int = 4

///|
pub fn DOT11PHYATTRIBUTES_20fb39b78916::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PHYATTRIBUTES_20fb39b78916 raise @win32_core.WindowsError {
  if 1096 > 0 && raw_bytes.length() != 1096 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PHYATTRIBUTES requires 1096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PHYATTRIBUTES_20fb39b78916::bytes(
  self : DOT11PHYATTRIBUTES_20fb39b78916,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PHYFRAMESTATISTICS.
pub(all) struct DOT11PHYFRAMESTATISTICS_910a61cf98c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_phyframestatistics_910a61cf98c4_size : Int = 144

///|
pub let dot11_phyframestatistics_910a61cf98c4_alignment : Int = 8

///|
pub fn DOT11PHYFRAMESTATISTICS_910a61cf98c4::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PHYFRAMESTATISTICS_910a61cf98c4 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PHYFRAMESTATISTICS requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PHYFRAMESTATISTICS_910a61cf98c4::bytes(
  self : DOT11PHYFRAMESTATISTICS_910a61cf98c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PHYFREQUENCYADOPTEDPARAMETERS.
pub(all) struct DOT11PHYFREQUENCYADOPTEDPARAMETERS_d5ddce38641a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_phyfrequencyadoptedparameters_d5ddce38641a_size : Int = 12

///|
pub let dot11_phyfrequencyadoptedparameters_d5ddce38641a_alignment : Int = 4

///|
pub fn DOT11PHYFREQUENCYADOPTEDPARAMETERS_d5ddce38641a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PHYFREQUENCYADOPTEDPARAMETERS_d5ddce38641a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PHYFREQUENCYADOPTEDPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PHYFREQUENCYADOPTEDPARAMETERS_d5ddce38641a::bytes(
  self : DOT11PHYFREQUENCYADOPTEDPARAMETERS_d5ddce38641a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PHYIDLIST.
pub(all) struct DOT11PHYIDLIST_e68bd7d9b1cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_phyidlist_e68bd7d9b1cf_size : Int = 16

///|
pub let dot11_phyidlist_e68bd7d9b1cf_alignment : Int = 4

///|
pub fn DOT11PHYIDLIST_e68bd7d9b1cf::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PHYIDLIST_e68bd7d9b1cf raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PHYIDLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PHYIDLIST_e68bd7d9b1cf::bytes(
  self : DOT11PHYIDLIST_e68bd7d9b1cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PHYSTATEPARAMETERS.
pub(all) struct DOT11PHYSTATEPARAMETERS_c754c090f0f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_phystateparameters_c754c090f0f5_size : Int = 12

///|
pub let dot11_phystateparameters_c754c090f0f5_alignment : Int = 4

///|
pub fn DOT11PHYSTATEPARAMETERS_c754c090f0f5::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PHYSTATEPARAMETERS_c754c090f0f5 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PHYSTATEPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PHYSTATEPARAMETERS_c754c090f0f5::bytes(
  self : DOT11PHYSTATEPARAMETERS_c754c090f0f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PHYTYPE.
pub(all) struct DOT11PHYTYPE_daae09c67ea4(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11PHYTYPE_daae09c67ea4::from_int(
  value : Int,
) -> DOT11PHYTYPE_daae09c67ea4 {
  DOT11PHYTYPE_daae09c67ea4(value)
}

///|
pub fn DOT11PHYTYPE_daae09c67ea4::to_int(
  self : DOT11PHYTYPE_daae09c67ea4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PHYTYPEINFO.
pub(all) struct DOT11PHYTYPEINFO_d55e97c8f4be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_phytypeinfo_d55e97c8f4be_size : Int = 32

///|
pub let dot11_phytypeinfo_d55e97c8f4be_alignment : Int = 4

///|
pub fn DOT11PHYTYPEINFO_d55e97c8f4be::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PHYTYPEINFO_d55e97c8f4be raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PHYTYPEINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PHYTYPEINFO_d55e97c8f4be::bytes(
  self : DOT11PHYTYPEINFO_d55e97c8f4be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PHYTYPELIST.
pub(all) struct DOT11PHYTYPELIST_d3b8b29b8cdf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_phytypelist_d3b8b29b8cdf_size : Int = 16

///|
pub let dot11_phytypelist_d3b8b29b8cdf_alignment : Int = 4

///|
pub fn DOT11PHYTYPELIST_d3b8b29b8cdf::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PHYTYPELIST_d3b8b29b8cdf raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PHYTYPELIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PHYTYPELIST_d3b8b29b8cdf::bytes(
  self : DOT11PHYTYPELIST_d3b8b29b8cdf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PMKIDCANDIDATELISTPARAMETERS.
pub(all) struct DOT11PMKIDCANDIDATELISTPARAMETERS_e3cb901ae2b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_pmkidcandidatelistparameters_e3cb901ae2b4_size : Int = 12

///|
pub let dot11_pmkidcandidatelistparameters_e3cb901ae2b4_alignment : Int = 4

///|
pub fn DOT11PMKIDCANDIDATELISTPARAMETERS_e3cb901ae2b4::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PMKIDCANDIDATELISTPARAMETERS_e3cb901ae2b4 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PMKIDCANDIDATELISTPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PMKIDCANDIDATELISTPARAMETERS_e3cb901ae2b4::bytes(
  self : DOT11PMKIDCANDIDATELISTPARAMETERS_e3cb901ae2b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PMKIDENTRY.
pub(all) struct DOT11PMKIDENTRY_27eef2dce554 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_pmkidentry_27eef2dce554_size : Int = 28

///|
pub let dot11_pmkidentry_27eef2dce554_alignment : Int = 4

///|
pub fn DOT11PMKIDENTRY_27eef2dce554::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PMKIDENTRY_27eef2dce554 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PMKIDENTRY requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PMKIDENTRY_27eef2dce554::bytes(
  self : DOT11PMKIDENTRY_27eef2dce554,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PMKIDLIST.
pub(all) struct DOT11PMKIDLIST_eb9566dffa96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_pmkidlist_eb9566dffa96_size : Int = 40

///|
pub let dot11_pmkidlist_eb9566dffa96_alignment : Int = 4

///|
pub fn DOT11PMKIDLIST_eb9566dffa96::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PMKIDLIST_eb9566dffa96 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PMKIDLIST requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PMKIDLIST_eb9566dffa96::bytes(
  self : DOT11PMKIDLIST_eb9566dffa96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PORTSTATE.
pub(all) struct DOT11PORTSTATE_e646cb950a70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_portstate_e646cb950a70_size : Int = 20

///|
pub let dot11_portstate_e646cb950a70_alignment : Int = 4

///|
pub fn DOT11PORTSTATE_e646cb950a70::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PORTSTATE_e646cb950a70 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PORTSTATE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PORTSTATE_e646cb950a70::bytes(
  self : DOT11PORTSTATE_e646cb950a70,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PORTSTATENOTIFICATION.
pub(all) struct DOT11PORTSTATENOTIFICATION_c3c05b0c00f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_portstatenotification_c3c05b0c00f5_size : Int = 12

///|
pub let dot11_portstatenotification_c3c05b0c00f5_alignment : Int = 2

///|
pub fn DOT11PORTSTATENOTIFICATION_c3c05b0c00f5::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PORTSTATENOTIFICATION_c3c05b0c00f5 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PORTSTATENOTIFICATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PORTSTATENOTIFICATION_c3c05b0c00f5::bytes(
  self : DOT11PORTSTATENOTIFICATION_c3c05b0c00f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11POWERMGMTAUTOMODEENABLEDINFO.
pub(all) struct DOT11POWERMGMTAUTOMODEENABLEDINFO_916e9f7cd745 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_powermgmtautomodeenabledinfo_916e9f7cd745_size : Int = 6

///|
pub let dot11_powermgmtautomodeenabledinfo_916e9f7cd745_alignment : Int = 2

///|
pub fn DOT11POWERMGMTAUTOMODEENABLEDINFO_916e9f7cd745::from_bytes(
  raw_bytes : Bytes,
) -> DOT11POWERMGMTAUTOMODEENABLEDINFO_916e9f7cd745 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11POWERMGMTAUTOMODEENABLEDINFO requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11POWERMGMTAUTOMODEENABLEDINFO_916e9f7cd745::bytes(
  self : DOT11POWERMGMTAUTOMODEENABLEDINFO_916e9f7cd745,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11POWERMGMTMODE.
pub(all) struct DOT11POWERMGMTMODE_0b8a5f5e48a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_powermgmtmode_0b8a5f5e48a9_size : Int = 16

///|
pub let dot11_powermgmtmode_0b8a5f5e48a9_alignment : Int = 4

///|
pub fn DOT11POWERMGMTMODE_0b8a5f5e48a9::from_bytes(
  raw_bytes : Bytes,
) -> DOT11POWERMGMTMODE_0b8a5f5e48a9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11POWERMGMTMODE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11POWERMGMTMODE_0b8a5f5e48a9::bytes(
  self : DOT11POWERMGMTMODE_0b8a5f5e48a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11POWERMGMTMODESTATUSINFO.
pub(all) struct DOT11POWERMGMTMODESTATUSINFO_851e2167573a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_powermgmtmodestatusinfo_851e2167573a_size : Int = 16

///|
pub let dot11_powermgmtmodestatusinfo_851e2167573a_alignment : Int = 4

///|
pub fn DOT11POWERMGMTMODESTATUSINFO_851e2167573a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11POWERMGMTMODESTATUSINFO_851e2167573a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11POWERMGMTMODESTATUSINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11POWERMGMTMODESTATUSINFO_851e2167573a::bytes(
  self : DOT11POWERMGMTMODESTATUSINFO_851e2167573a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11POWERMODE.
pub(all) struct DOT11POWERMODE_429c7cb6d855(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11POWERMODE_429c7cb6d855::from_int(
  value : Int,
) -> DOT11POWERMODE_429c7cb6d855 {
  DOT11POWERMODE_429c7cb6d855(value)
}

///|
pub fn DOT11POWERMODE_429c7cb6d855::to_int(
  self : DOT11POWERMODE_429c7cb6d855,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11POWERMODEREASON.
pub(all) struct DOT11POWERMODEREASON_a079a782af67(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11POWERMODEREASON_a079a782af67::from_int(
  value : Int,
) -> DOT11POWERMODEREASON_a079a782af67 {
  DOT11POWERMODEREASON_a079a782af67(value)
}

///|
pub fn DOT11POWERMODEREASON_a079a782af67::to_int(
  self : DOT11POWERMODEREASON_a079a782af67,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PRIVACYEXEMPTION.
pub(all) struct DOT11PRIVACYEXEMPTION_fb5cb1b14497 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_privacyexemption_fb5cb1b14497_size : Int = 6

///|
pub let dot11_privacyexemption_fb5cb1b14497_alignment : Int = 2

///|
pub fn DOT11PRIVACYEXEMPTION_fb5cb1b14497::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PRIVACYEXEMPTION_fb5cb1b14497 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PRIVACYEXEMPTION requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PRIVACYEXEMPTION_fb5cb1b14497::bytes(
  self : DOT11PRIVACYEXEMPTION_fb5cb1b14497,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PRIVACYEXEMPTIONLIST.
pub(all) struct DOT11PRIVACYEXEMPTIONLIST_3b32438af711 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_privacyexemptionlist_3b32438af711_size : Int = 20

///|
pub let dot11_privacyexemptionlist_3b32438af711_alignment : Int = 4

///|
pub fn DOT11PRIVACYEXEMPTIONLIST_3b32438af711::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PRIVACYEXEMPTIONLIST_3b32438af711 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PRIVACYEXEMPTIONLIST requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PRIVACYEXEMPTIONLIST_3b32438af711::bytes(
  self : DOT11PRIVACYEXEMPTIONLIST_3b32438af711,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PROVISIONDISCOVERYREQUESTSENDCOMPLETEPARAMETERS.
pub(all) struct DOT11PROVISIONDISCOVERYREQUESTSENDCOMPLETEPARAMETERS_199472eb45a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_provisiondiscoveryrequestsendcompleteparameters_199472eb45a6_size : Int = 32

///|
pub let dot11_provisiondiscoveryrequestsendcompleteparameters_199472eb45a6_alignment : Int = 4

///|
pub fn DOT11PROVISIONDISCOVERYREQUESTSENDCOMPLETEPARAMETERS_199472eb45a6::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PROVISIONDISCOVERYREQUESTSENDCOMPLETEPARAMETERS_199472eb45a6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PROVISIONDISCOVERYREQUESTSENDCOMPLETEPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PROVISIONDISCOVERYREQUESTSENDCOMPLETEPARAMETERS_199472eb45a6::bytes(
  self : DOT11PROVISIONDISCOVERYREQUESTSENDCOMPLETEPARAMETERS_199472eb45a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11PROVISIONDISCOVERYRESPONSESENDCOMPLETEPARAMETERS.
pub(all) struct DOT11PROVISIONDISCOVERYRESPONSESENDCOMPLETEPARAMETERS_a88559a9db62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_provisiondiscoveryresponsesendcompleteparameters_a88559a9db62_size : Int = 24

///|
pub let dot11_provisiondiscoveryresponsesendcompleteparameters_a88559a9db62_alignment : Int = 4

///|
pub fn DOT11PROVISIONDISCOVERYRESPONSESENDCOMPLETEPARAMETERS_a88559a9db62::from_bytes(
  raw_bytes : Bytes,
) -> DOT11PROVISIONDISCOVERYRESPONSESENDCOMPLETEPARAMETERS_a88559a9db62 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11PROVISIONDISCOVERYRESPONSESENDCOMPLETEPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11PROVISIONDISCOVERYRESPONSESENDCOMPLETEPARAMETERS_a88559a9db62::bytes(
  self : DOT11PROVISIONDISCOVERYRESPONSESENDCOMPLETEPARAMETERS_a88559a9db62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11QOSPARAMS.
pub(all) struct DOT11QOSPARAMS_319d1f61123d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_qosparams_319d1f61123d_size : Int = 6

///|
pub let dot11_qosparams_319d1f61123d_alignment : Int = 2

///|
pub fn DOT11QOSPARAMS_319d1f61123d::from_bytes(
  raw_bytes : Bytes,
) -> DOT11QOSPARAMS_319d1f61123d raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11QOSPARAMS requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11QOSPARAMS_319d1f61123d::bytes(
  self : DOT11QOSPARAMS_319d1f61123d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11QOSTXDURATION.
pub(all) struct DOT11QOSTXDURATION_fb211e56ac2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_qostxduration_fb211e56ac2b_size : Int = 12

///|
pub let dot11_qostxduration_fb211e56ac2b_alignment : Int = 4

///|
pub fn DOT11QOSTXDURATION_fb211e56ac2b::from_bytes(
  raw_bytes : Bytes,
) -> DOT11QOSTXDURATION_fb211e56ac2b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11QOSTXDURATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11QOSTXDURATION_fb211e56ac2b::bytes(
  self : DOT11QOSTXDURATION_fb211e56ac2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11QOSTXMEDIUMTIME.
pub(all) struct DOT11QOSTXMEDIUMTIME_a8621512cb0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_qostxmediumtime_a8621512cb0a_size : Int = 12

///|
pub let dot11_qostxmediumtime_a8621512cb0a_alignment : Int = 4

///|
pub fn DOT11QOSTXMEDIUMTIME_a8621512cb0a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11QOSTXMEDIUMTIME_a8621512cb0a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11QOSTXMEDIUMTIME requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11QOSTXMEDIUMTIME_a8621512cb0a::bytes(
  self : DOT11QOSTXMEDIUMTIME_a8621512cb0a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11RADIOSTATE.
pub(all) struct DOT11RADIOSTATE_9bc95a50400a(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11RADIOSTATE_9bc95a50400a::from_int(
  value : Int,
) -> DOT11RADIOSTATE_9bc95a50400a {
  DOT11RADIOSTATE_9bc95a50400a(value)
}

///|
pub fn DOT11RADIOSTATE_9bc95a50400a::to_int(
  self : DOT11RADIOSTATE_9bc95a50400a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11RATESET.
pub(all) struct DOT11RATESET_1da25df9367a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_rateset_1da25df9367a_size : Int = 132

///|
pub let dot11_rateset_1da25df9367a_alignment : Int = 4

///|
pub fn DOT11RATESET_1da25df9367a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11RATESET_1da25df9367a raise @win32_core.WindowsError {
  if 132 > 0 && raw_bytes.length() != 132 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11RATESET requires 132 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11RATESET_1da25df9367a::bytes(
  self : DOT11RATESET_1da25df9367a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11RECEIVEDGONEGOTIATIONCONFIRMATIONPARAMETERS.
pub(all) struct DOT11RECEIVEDGONEGOTIATIONCONFIRMATIONPARAMETERS_fe9d9ca17490 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_receivedgonegotiationconfirmationparameters_fe9d9ca17490_size : Int = 20

///|
pub let dot11_receivedgonegotiationconfirmationparameters_fe9d9ca17490_alignment : Int = 4

///|
pub fn DOT11RECEIVEDGONEGOTIATIONCONFIRMATIONPARAMETERS_fe9d9ca17490::from_bytes(
  raw_bytes : Bytes,
) -> DOT11RECEIVEDGONEGOTIATIONCONFIRMATIONPARAMETERS_fe9d9ca17490 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11RECEIVEDGONEGOTIATIONCONFIRMATIONPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11RECEIVEDGONEGOTIATIONCONFIRMATIONPARAMETERS_fe9d9ca17490::bytes(
  self : DOT11RECEIVEDGONEGOTIATIONCONFIRMATIONPARAMETERS_fe9d9ca17490,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11RECEIVEDGONEGOTIATIONREQUESTPARAMETERS.
pub(all) struct DOT11RECEIVEDGONEGOTIATIONREQUESTPARAMETERS_008cac2453cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_receivedgonegotiationrequestparameters_008cac2453cf_size : Int = 32

///|
pub let dot11_receivedgonegotiationrequestparameters_008cac2453cf_alignment : Int = 8

///|
pub fn DOT11RECEIVEDGONEGOTIATIONREQUESTPARAMETERS_008cac2453cf::from_bytes(
  raw_bytes : Bytes,
) -> DOT11RECEIVEDGONEGOTIATIONREQUESTPARAMETERS_008cac2453cf raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11RECEIVEDGONEGOTIATIONREQUESTPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11RECEIVEDGONEGOTIATIONREQUESTPARAMETERS_008cac2453cf::bytes(
  self : DOT11RECEIVEDGONEGOTIATIONREQUESTPARAMETERS_008cac2453cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11RECEIVEDGONEGOTIATIONRESPONSEPARAMETERS.
pub(all) struct DOT11RECEIVEDGONEGOTIATIONRESPONSEPARAMETERS_44ba1265bbee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_receivedgonegotiationresponseparameters_44ba1265bbee_size : Int = 32

///|
pub let dot11_receivedgonegotiationresponseparameters_44ba1265bbee_alignment : Int = 8

///|
pub fn DOT11RECEIVEDGONEGOTIATIONRESPONSEPARAMETERS_44ba1265bbee::from_bytes(
  raw_bytes : Bytes,
) -> DOT11RECEIVEDGONEGOTIATIONRESPONSEPARAMETERS_44ba1265bbee raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11RECEIVEDGONEGOTIATIONRESPONSEPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11RECEIVEDGONEGOTIATIONRESPONSEPARAMETERS_44ba1265bbee::bytes(
  self : DOT11RECEIVEDGONEGOTIATIONRESPONSEPARAMETERS_44ba1265bbee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11RECEIVEDINVITATIONREQUESTPARAMETERS.
pub(all) struct DOT11RECEIVEDINVITATIONREQUESTPARAMETERS_8d32b716f75c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_receivedinvitationrequestparameters_8d32b716f75c_size : Int = 40

///|
pub let dot11_receivedinvitationrequestparameters_8d32b716f75c_alignment : Int = 8

///|
pub fn DOT11RECEIVEDINVITATIONREQUESTPARAMETERS_8d32b716f75c::from_bytes(
  raw_bytes : Bytes,
) -> DOT11RECEIVEDINVITATIONREQUESTPARAMETERS_8d32b716f75c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11RECEIVEDINVITATIONREQUESTPARAMETERS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11RECEIVEDINVITATIONREQUESTPARAMETERS_8d32b716f75c::bytes(
  self : DOT11RECEIVEDINVITATIONREQUESTPARAMETERS_8d32b716f75c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11RECEIVEDINVITATIONRESPONSEPARAMETERS.
pub(all) struct DOT11RECEIVEDINVITATIONRESPONSEPARAMETERS_1f5143fa37b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_receivedinvitationresponseparameters_1f5143fa37b3_size : Int = 28

///|
pub let dot11_receivedinvitationresponseparameters_1f5143fa37b3_alignment : Int = 4

///|
pub fn DOT11RECEIVEDINVITATIONRESPONSEPARAMETERS_1f5143fa37b3::from_bytes(
  raw_bytes : Bytes,
) -> DOT11RECEIVEDINVITATIONRESPONSEPARAMETERS_1f5143fa37b3 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11RECEIVEDINVITATIONRESPONSEPARAMETERS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11RECEIVEDINVITATIONRESPONSEPARAMETERS_1f5143fa37b3::bytes(
  self : DOT11RECEIVEDINVITATIONRESPONSEPARAMETERS_1f5143fa37b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11RECEIVEDPROVISIONDISCOVERYREQUESTPARAMETERS.
pub(all) struct DOT11RECEIVEDPROVISIONDISCOVERYREQUESTPARAMETERS_ebcda47a9d28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_receivedprovisiondiscoveryrequestparameters_ebcda47a9d28_size : Int = 40

///|
pub let dot11_receivedprovisiondiscoveryrequestparameters_ebcda47a9d28_alignment : Int = 8

///|
pub fn DOT11RECEIVEDPROVISIONDISCOVERYREQUESTPARAMETERS_ebcda47a9d28::from_bytes(
  raw_bytes : Bytes,
) -> DOT11RECEIVEDPROVISIONDISCOVERYREQUESTPARAMETERS_ebcda47a9d28 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11RECEIVEDPROVISIONDISCOVERYREQUESTPARAMETERS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11RECEIVEDPROVISIONDISCOVERYREQUESTPARAMETERS_ebcda47a9d28::bytes(
  self : DOT11RECEIVEDPROVISIONDISCOVERYREQUESTPARAMETERS_ebcda47a9d28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11RECEIVEDPROVISIONDISCOVERYRESPONSEPARAMETERS.
pub(all) struct DOT11RECEIVEDPROVISIONDISCOVERYRESPONSEPARAMETERS_3c578b6d333b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_receivedprovisiondiscoveryresponseparameters_3c578b6d333b_size : Int = 28

///|
pub let dot11_receivedprovisiondiscoveryresponseparameters_3c578b6d333b_alignment : Int = 4

///|
pub fn DOT11RECEIVEDPROVISIONDISCOVERYRESPONSEPARAMETERS_3c578b6d333b::from_bytes(
  raw_bytes : Bytes,
) -> DOT11RECEIVEDPROVISIONDISCOVERYRESPONSEPARAMETERS_3c578b6d333b raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11RECEIVEDPROVISIONDISCOVERYRESPONSEPARAMETERS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11RECEIVEDPROVISIONDISCOVERYRESPONSEPARAMETERS_3c578b6d333b::bytes(
  self : DOT11RECEIVEDPROVISIONDISCOVERYRESPONSEPARAMETERS_3c578b6d333b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11RECVEXTENSIONINFO.
pub(all) struct DOT11RECVEXTENSIONINFO_3f54d2ac6deb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_recvextensioninfo_3f54d2ac6deb_size : Int = 120

///|
pub let dot11_recvextensioninfo_3f54d2ac6deb_alignment : Int = 8

///|
pub fn DOT11RECVEXTENSIONINFO_3f54d2ac6deb::from_bytes(
  raw_bytes : Bytes,
) -> DOT11RECVEXTENSIONINFO_3f54d2ac6deb raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11RECVEXTENSIONINFO requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11RECVEXTENSIONINFO_3f54d2ac6deb::bytes(
  self : DOT11RECVEXTENSIONINFO_3f54d2ac6deb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11RECVEXTENSIONINFOV2.
pub(all) struct DOT11RECVEXTENSIONINFOV2_87d76561f123 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_recvextensioninfov2_87d76561f123_size : Int = 112

///|
pub let dot11_recvextensioninfov2_87d76561f123_alignment : Int = 8

///|
pub fn DOT11RECVEXTENSIONINFOV2_87d76561f123::from_bytes(
  raw_bytes : Bytes,
) -> DOT11RECVEXTENSIONINFOV2_87d76561f123 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11RECVEXTENSIONINFOV2 requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11RECVEXTENSIONINFOV2_87d76561f123::bytes(
  self : DOT11RECVEXTENSIONINFOV2_87d76561f123,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11RECVSENSITIVITY.
pub(all) struct DOT11RECVSENSITIVITY_e92802e1d1cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_recvsensitivity_e92802e1d1cc_size : Int = 12

///|
pub let dot11_recvsensitivity_e92802e1d1cc_alignment : Int = 4

///|
pub fn DOT11RECVSENSITIVITY_e92802e1d1cc::from_bytes(
  raw_bytes : Bytes,
) -> DOT11RECVSENSITIVITY_e92802e1d1cc raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11RECVSENSITIVITY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11RECVSENSITIVITY_e92802e1d1cc::bytes(
  self : DOT11RECVSENSITIVITY_e92802e1d1cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11RECVSENSITIVITYLIST.
pub(all) struct DOT11RECVSENSITIVITYLIST_8ea0b8237014 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_recvsensitivitylist_8ea0b8237014_size : Int = 24

///|
pub let dot11_recvsensitivitylist_8ea0b8237014_alignment : Int = 4

///|
pub fn DOT11RECVSENSITIVITYLIST_8ea0b8237014::from_bytes(
  raw_bytes : Bytes,
) -> DOT11RECVSENSITIVITYLIST_8ea0b8237014 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11RECVSENSITIVITYLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11RECVSENSITIVITYLIST_8ea0b8237014::bytes(
  self : DOT11RECVSENSITIVITYLIST_8ea0b8237014,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11REGDOMAINSSUPPORTVALUE.
pub(all) struct DOT11REGDOMAINSSUPPORTVALUE_c2fdadf04e14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_regdomainssupportvalue_c2fdadf04e14_size : Int = 16

///|
pub let dot11_regdomainssupportvalue_c2fdadf04e14_alignment : Int = 4

///|
pub fn DOT11REGDOMAINSSUPPORTVALUE_c2fdadf04e14::from_bytes(
  raw_bytes : Bytes,
) -> DOT11REGDOMAINSSUPPORTVALUE_c2fdadf04e14 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11REGDOMAINSSUPPORTVALUE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11REGDOMAINSSUPPORTVALUE_c2fdadf04e14::bytes(
  self : DOT11REGDOMAINSSUPPORTVALUE_c2fdadf04e14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11REGDOMAINVALUE.
pub(all) struct DOT11REGDOMAINVALUE_9fe6ba9361c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_regdomainvalue_9fe6ba9361c5_size : Int = 8

///|
pub let dot11_regdomainvalue_9fe6ba9361c5_alignment : Int = 4

///|
pub fn DOT11REGDOMAINVALUE_9fe6ba9361c5::from_bytes(
  raw_bytes : Bytes,
) -> DOT11REGDOMAINVALUE_9fe6ba9361c5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11REGDOMAINVALUE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11REGDOMAINVALUE_9fe6ba9361c5::bytes(
  self : DOT11REGDOMAINVALUE_9fe6ba9361c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11RESETREQUEST.
pub(all) struct DOT11RESETREQUEST_724262215c69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_resetrequest_724262215c69_size : Int = 16

///|
pub let dot11_resetrequest_724262215c69_alignment : Int = 4

///|
pub fn DOT11RESETREQUEST_724262215c69::from_bytes(
  raw_bytes : Bytes,
) -> DOT11RESETREQUEST_724262215c69 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11RESETREQUEST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11RESETREQUEST_724262215c69::bytes(
  self : DOT11RESETREQUEST_724262215c69,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11RESETTYPE.
pub(all) struct DOT11RESETTYPE_556ff7eb8500(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11RESETTYPE_556ff7eb8500::from_int(
  value : Int,
) -> DOT11RESETTYPE_556ff7eb8500 {
  DOT11RESETTYPE_556ff7eb8500(value)
}

///|
pub fn DOT11RESETTYPE_556ff7eb8500::to_int(
  self : DOT11RESETTYPE_556ff7eb8500,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ROAMINGCOMPLETIONPARAMETERS.
pub(all) struct DOT11ROAMINGCOMPLETIONPARAMETERS_fa26f29505bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_roamingcompletionparameters_fa26f29505bf_size : Int = 8

///|
pub let dot11_roamingcompletionparameters_fa26f29505bf_alignment : Int = 4

///|
pub fn DOT11ROAMINGCOMPLETIONPARAMETERS_fa26f29505bf::from_bytes(
  raw_bytes : Bytes,
) -> DOT11ROAMINGCOMPLETIONPARAMETERS_fa26f29505bf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11ROAMINGCOMPLETIONPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11ROAMINGCOMPLETIONPARAMETERS_fa26f29505bf::bytes(
  self : DOT11ROAMINGCOMPLETIONPARAMETERS_fa26f29505bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11ROAMINGSTARTPARAMETERS.
pub(all) struct DOT11ROAMINGSTARTPARAMETERS_ffcd73c7aa26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_roamingstartparameters_ffcd73c7aa26_size : Int = 52

///|
pub let dot11_roamingstartparameters_ffcd73c7aa26_alignment : Int = 4

///|
pub fn DOT11ROAMINGSTARTPARAMETERS_ffcd73c7aa26::from_bytes(
  raw_bytes : Bytes,
) -> DOT11ROAMINGSTARTPARAMETERS_ffcd73c7aa26 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11ROAMINGSTARTPARAMETERS requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11ROAMINGSTARTPARAMETERS_ffcd73c7aa26::bytes(
  self : DOT11ROAMINGSTARTPARAMETERS_ffcd73c7aa26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11RSSIRANGE.
pub(all) struct DOT11RSSIRANGE_dea7ed13d10c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_rssirange_dea7ed13d10c_size : Int = 12

///|
pub let dot11_rssirange_dea7ed13d10c_alignment : Int = 4

///|
pub fn DOT11RSSIRANGE_dea7ed13d10c::from_bytes(
  raw_bytes : Bytes,
) -> DOT11RSSIRANGE_dea7ed13d10c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11RSSIRANGE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11RSSIRANGE_dea7ed13d10c::bytes(
  self : DOT11RSSIRANGE_dea7ed13d10c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SCANREQUEST.
pub(all) struct DOT11SCANREQUEST_78cfb26f9415 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_scanrequest_78cfb26f9415_size : Int = 88

///|
pub let dot11_scanrequest_78cfb26f9415_alignment : Int = 4

///|
pub fn DOT11SCANREQUEST_78cfb26f9415::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SCANREQUEST_78cfb26f9415 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SCANREQUEST requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SCANREQUEST_78cfb26f9415::bytes(
  self : DOT11SCANREQUEST_78cfb26f9415,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SCANREQUESTV2.
pub(all) struct DOT11SCANREQUESTV2_0f6e783ba072 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_scanrequestv2_0f6e783ba072_size : Int = 56

///|
pub let dot11_scanrequestv2_0f6e783ba072_alignment : Int = 4

///|
pub fn DOT11SCANREQUESTV2_0f6e783ba072::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SCANREQUESTV2_0f6e783ba072 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SCANREQUESTV2 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SCANREQUESTV2_0f6e783ba072::bytes(
  self : DOT11SCANREQUESTV2_0f6e783ba072,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SCANTYPE.
pub(all) struct DOT11SCANTYPE_0b486d55acbf(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11SCANTYPE_0b486d55acbf::from_int(
  value : Int,
) -> DOT11SCANTYPE_0b486d55acbf {
  DOT11SCANTYPE_0b486d55acbf(value)
}

///|
pub fn DOT11SCANTYPE_0b486d55acbf::to_int(
  self : DOT11SCANTYPE_0b486d55acbf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SECURITYPACKETHEADER.
pub(all) struct DOT11SECURITYPACKETHEADER_1084d14c7265 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_securitypacketheader_1084d14c7265_size : Int = 9

///|
pub let dot11_securitypacketheader_1084d14c7265_alignment : Int = 1

///|
pub fn DOT11SECURITYPACKETHEADER_1084d14c7265::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SECURITYPACKETHEADER_1084d14c7265 raise @win32_core.WindowsError {
  if 9 > 0 && raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SECURITYPACKETHEADER requires 9 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SECURITYPACKETHEADER_1084d14c7265::bytes(
  self : DOT11SECURITYPACKETHEADER_1084d14c7265,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SENDGONEGOTIATIONCONFIRMATIONPARAMETERS.
pub(all) struct DOT11SENDGONEGOTIATIONCONFIRMATIONPARAMETERS_7656f774079a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_sendgonegotiationconfirmationparameters_7656f774079a_size : Int = 88

///|
pub let dot11_sendgonegotiationconfirmationparameters_7656f774079a_alignment : Int = 8

///|
pub fn DOT11SENDGONEGOTIATIONCONFIRMATIONPARAMETERS_7656f774079a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SENDGONEGOTIATIONCONFIRMATIONPARAMETERS_7656f774079a raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SENDGONEGOTIATIONCONFIRMATIONPARAMETERS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SENDGONEGOTIATIONCONFIRMATIONPARAMETERS_7656f774079a::bytes(
  self : DOT11SENDGONEGOTIATIONCONFIRMATIONPARAMETERS_7656f774079a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SENDGONEGOTIATIONREQUESTPARAMETERS.
pub(all) struct DOT11SENDGONEGOTIATIONREQUESTPARAMETERS_8c4ce511711f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_sendgonegotiationrequestparameters_8c4ce511711f_size : Int = 36

///|
pub let dot11_sendgonegotiationrequestparameters_8c4ce511711f_alignment : Int = 4

///|
pub fn DOT11SENDGONEGOTIATIONREQUESTPARAMETERS_8c4ce511711f::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SENDGONEGOTIATIONREQUESTPARAMETERS_8c4ce511711f raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SENDGONEGOTIATIONREQUESTPARAMETERS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SENDGONEGOTIATIONREQUESTPARAMETERS_8c4ce511711f::bytes(
  self : DOT11SENDGONEGOTIATIONREQUESTPARAMETERS_8c4ce511711f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SENDGONEGOTIATIONRESPONSEPARAMETERS.
pub(all) struct DOT11SENDGONEGOTIATIONRESPONSEPARAMETERS_3ce65272dfdb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_sendgonegotiationresponseparameters_3ce65272dfdb_size : Int = 96

///|
pub let dot11_sendgonegotiationresponseparameters_3ce65272dfdb_alignment : Int = 8

///|
pub fn DOT11SENDGONEGOTIATIONRESPONSEPARAMETERS_3ce65272dfdb::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SENDGONEGOTIATIONRESPONSEPARAMETERS_3ce65272dfdb raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SENDGONEGOTIATIONRESPONSEPARAMETERS requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SENDGONEGOTIATIONRESPONSEPARAMETERS_3ce65272dfdb::bytes(
  self : DOT11SENDGONEGOTIATIONRESPONSEPARAMETERS_3ce65272dfdb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SENDINVITATIONREQUESTPARAMETERS.
pub(all) struct DOT11SENDINVITATIONREQUESTPARAMETERS_9b19d945ef4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_sendinvitationrequestparameters_9b19d945ef4b_size : Int = 88

///|
pub let dot11_sendinvitationrequestparameters_9b19d945ef4b_alignment : Int = 4

///|
pub fn DOT11SENDINVITATIONREQUESTPARAMETERS_9b19d945ef4b::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SENDINVITATIONREQUESTPARAMETERS_9b19d945ef4b raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SENDINVITATIONREQUESTPARAMETERS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SENDINVITATIONREQUESTPARAMETERS_9b19d945ef4b::bytes(
  self : DOT11SENDINVITATIONREQUESTPARAMETERS_9b19d945ef4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SENDINVITATIONRESPONSEPARAMETERS.
pub(all) struct DOT11SENDINVITATIONRESPONSEPARAMETERS_723232f39f00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_sendinvitationresponseparameters_723232f39f00_size : Int = 56

///|
pub let dot11_sendinvitationresponseparameters_723232f39f00_alignment : Int = 8

///|
pub fn DOT11SENDINVITATIONRESPONSEPARAMETERS_723232f39f00::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SENDINVITATIONRESPONSEPARAMETERS_723232f39f00 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SENDINVITATIONRESPONSEPARAMETERS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SENDINVITATIONRESPONSEPARAMETERS_723232f39f00::bytes(
  self : DOT11SENDINVITATIONRESPONSEPARAMETERS_723232f39f00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SENDPROVISIONDISCOVERYREQUESTPARAMETERS.
pub(all) struct DOT11SENDPROVISIONDISCOVERYREQUESTPARAMETERS_2ca3385b69cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_sendprovisiondiscoveryrequestparameters_2ca3385b69cc_size : Int = 72

///|
pub let dot11_sendprovisiondiscoveryrequestparameters_2ca3385b69cc_alignment : Int = 4

///|
pub fn DOT11SENDPROVISIONDISCOVERYREQUESTPARAMETERS_2ca3385b69cc::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SENDPROVISIONDISCOVERYREQUESTPARAMETERS_2ca3385b69cc raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SENDPROVISIONDISCOVERYREQUESTPARAMETERS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SENDPROVISIONDISCOVERYREQUESTPARAMETERS_2ca3385b69cc::bytes(
  self : DOT11SENDPROVISIONDISCOVERYREQUESTPARAMETERS_2ca3385b69cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SENDPROVISIONDISCOVERYRESPONSEPARAMETERS.
pub(all) struct DOT11SENDPROVISIONDISCOVERYRESPONSEPARAMETERS_b2e05aec01d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_sendprovisiondiscoveryresponseparameters_b2e05aec01d3_size : Int = 40

///|
pub let dot11_sendprovisiondiscoveryresponseparameters_b2e05aec01d3_alignment : Int = 8

///|
pub fn DOT11SENDPROVISIONDISCOVERYRESPONSEPARAMETERS_b2e05aec01d3::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SENDPROVISIONDISCOVERYRESPONSEPARAMETERS_b2e05aec01d3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SENDPROVISIONDISCOVERYRESPONSEPARAMETERS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SENDPROVISIONDISCOVERYRESPONSEPARAMETERS_b2e05aec01d3::bytes(
  self : DOT11SENDPROVISIONDISCOVERYRESPONSEPARAMETERS_b2e05aec01d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SSID.
pub(all) struct DOT11SSID_53dc7d55773c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_ssid_53dc7d55773c_size : Int = 36

///|
pub let dot11_ssid_53dc7d55773c_alignment : Int = 4

///|
pub fn DOT11SSID_53dc7d55773c::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SSID_53dc7d55773c raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SSID requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SSID_53dc7d55773c::bytes(self : DOT11SSID_53dc7d55773c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SSIDLIST.
pub(all) struct DOT11SSIDLIST_f49e016ffce2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_ssidlist_f49e016ffce2_size : Int = 48

///|
pub let dot11_ssidlist_f49e016ffce2_alignment : Int = 4

///|
pub fn DOT11SSIDLIST_f49e016ffce2::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SSIDLIST_f49e016ffce2 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SSIDLIST requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SSIDLIST_f49e016ffce2::bytes(
  self : DOT11SSIDLIST_f49e016ffce2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11STARTREQUEST.
pub(all) struct DOT11STARTREQUEST_8128b12e9635 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_startrequest_8128b12e9635_size : Int = 184

///|
pub let dot11_startrequest_8128b12e9635_alignment : Int = 8

///|
pub fn DOT11STARTREQUEST_8128b12e9635::from_bytes(
  raw_bytes : Bytes,
) -> DOT11STARTREQUEST_8128b12e9635 raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11STARTREQUEST requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11STARTREQUEST_8128b12e9635::bytes(
  self : DOT11STARTREQUEST_8128b12e9635,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11STATISTICS.
pub(all) struct DOT11STATISTICS_ea2fc120277e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_statistics_ea2fc120277e_size : Int = 400

///|
pub let dot11_statistics_ea2fc120277e_alignment : Int = 8

///|
pub fn DOT11STATISTICS_ea2fc120277e::from_bytes(
  raw_bytes : Bytes,
) -> DOT11STATISTICS_ea2fc120277e raise @win32_core.WindowsError {
  if 400 > 0 && raw_bytes.length() != 400 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11STATISTICS requires 400 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11STATISTICS_ea2fc120277e::bytes(
  self : DOT11STATISTICS_ea2fc120277e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11STATUSINDICATION.
pub(all) struct DOT11STATUSINDICATION_34cf2698073a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_statusindication_34cf2698073a_size : Int = 8

///|
pub let dot11_statusindication_34cf2698073a_alignment : Int = 4

///|
pub fn DOT11STATUSINDICATION_34cf2698073a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11STATUSINDICATION_34cf2698073a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11STATUSINDICATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11STATUSINDICATION_34cf2698073a::bytes(
  self : DOT11STATUSINDICATION_34cf2698073a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11STOPAPPARAMETERS.
pub(all) struct DOT11STOPAPPARAMETERS_29517a5bd808 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_stopapparameters_29517a5bd808_size : Int = 8

///|
pub let dot11_stopapparameters_29517a5bd808_alignment : Int = 4

///|
pub fn DOT11STOPAPPARAMETERS_29517a5bd808::from_bytes(
  raw_bytes : Bytes,
) -> DOT11STOPAPPARAMETERS_29517a5bd808 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11STOPAPPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11STOPAPPARAMETERS_29517a5bd808::bytes(
  self : DOT11STOPAPPARAMETERS_29517a5bd808,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDANTENNA.
pub(all) struct DOT11SUPPORTEDANTENNA_5f9fa30cc3de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_supportedantenna_5f9fa30cc3de_size : Int = 8

///|
pub let dot11_supportedantenna_5f9fa30cc3de_alignment : Int = 4

///|
pub fn DOT11SUPPORTEDANTENNA_5f9fa30cc3de::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SUPPORTEDANTENNA_5f9fa30cc3de raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDANTENNA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SUPPORTEDANTENNA_5f9fa30cc3de::bytes(
  self : DOT11SUPPORTEDANTENNA_5f9fa30cc3de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDANTENNALIST.
pub(all) struct DOT11SUPPORTEDANTENNALIST_11d3559d8cb1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_supportedantennalist_11d3559d8cb1_size : Int = 16

///|
pub let dot11_supportedantennalist_11d3559d8cb1_alignment : Int = 4

///|
pub fn DOT11SUPPORTEDANTENNALIST_11d3559d8cb1::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SUPPORTEDANTENNALIST_11d3559d8cb1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDANTENNALIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SUPPORTEDANTENNALIST_11d3559d8cb1::bytes(
  self : DOT11SUPPORTEDANTENNALIST_11d3559d8cb1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDDATARATESVALUE.
pub(all) struct DOT11SUPPORTEDDATARATESVALUE_4428d9a989e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_supporteddataratesvalue_4428d9a989e6_size : Int = 16

///|
pub let dot11_supporteddataratesvalue_4428d9a989e6_alignment : Int = 1

///|
pub fn DOT11SUPPORTEDDATARATESVALUE_4428d9a989e6::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SUPPORTEDDATARATESVALUE_4428d9a989e6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDDATARATESVALUE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SUPPORTEDDATARATESVALUE_4428d9a989e6::bytes(
  self : DOT11SUPPORTEDDATARATESVALUE_4428d9a989e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDDATARATESVALUEV2.
pub(all) struct DOT11SUPPORTEDDATARATESVALUEV2_2b612ba9993f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_supporteddataratesvaluev2_2b612ba9993f_size : Int = 510

///|
pub let dot11_supporteddataratesvaluev2_2b612ba9993f_alignment : Int = 1

///|
pub fn DOT11SUPPORTEDDATARATESVALUEV2_2b612ba9993f::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SUPPORTEDDATARATESVALUEV2_2b612ba9993f raise @win32_core.WindowsError {
  if 510 > 0 && raw_bytes.length() != 510 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDDATARATESVALUEV2 requires 510 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SUPPORTEDDATARATESVALUEV2_2b612ba9993f::bytes(
  self : DOT11SUPPORTEDDATARATESVALUEV2_2b612ba9993f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDDSSSCHANNEL.
pub(all) struct DOT11SUPPORTEDDSSSCHANNEL_03fbff2713a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_supporteddssschannel_03fbff2713a7_size : Int = 4

///|
pub let dot11_supporteddssschannel_03fbff2713a7_alignment : Int = 4

///|
pub fn DOT11SUPPORTEDDSSSCHANNEL_03fbff2713a7::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SUPPORTEDDSSSCHANNEL_03fbff2713a7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDDSSSCHANNEL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SUPPORTEDDSSSCHANNEL_03fbff2713a7::bytes(
  self : DOT11SUPPORTEDDSSSCHANNEL_03fbff2713a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDDSSSCHANNELLIST.
pub(all) struct DOT11SUPPORTEDDSSSCHANNELLIST_e0bfaa30fe9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_supporteddssschannellist_e0bfaa30fe9b_size : Int = 12

///|
pub let dot11_supporteddssschannellist_e0bfaa30fe9b_alignment : Int = 4

///|
pub fn DOT11SUPPORTEDDSSSCHANNELLIST_e0bfaa30fe9b::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SUPPORTEDDSSSCHANNELLIST_e0bfaa30fe9b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDDSSSCHANNELLIST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SUPPORTEDDSSSCHANNELLIST_e0bfaa30fe9b::bytes(
  self : DOT11SUPPORTEDDSSSCHANNELLIST_e0bfaa30fe9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDOFDMFREQUENCY.
pub(all) struct DOT11SUPPORTEDOFDMFREQUENCY_7dcc0c4a747c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_supportedofdmfrequency_7dcc0c4a747c_size : Int = 4

///|
pub let dot11_supportedofdmfrequency_7dcc0c4a747c_alignment : Int = 4

///|
pub fn DOT11SUPPORTEDOFDMFREQUENCY_7dcc0c4a747c::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SUPPORTEDOFDMFREQUENCY_7dcc0c4a747c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDOFDMFREQUENCY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SUPPORTEDOFDMFREQUENCY_7dcc0c4a747c::bytes(
  self : DOT11SUPPORTEDOFDMFREQUENCY_7dcc0c4a747c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDOFDMFREQUENCYLIST.
pub(all) struct DOT11SUPPORTEDOFDMFREQUENCYLIST_7a81e27b6354 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_supportedofdmfrequencylist_7a81e27b6354_size : Int = 12

///|
pub let dot11_supportedofdmfrequencylist_7a81e27b6354_alignment : Int = 4

///|
pub fn DOT11SUPPORTEDOFDMFREQUENCYLIST_7a81e27b6354::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SUPPORTEDOFDMFREQUENCYLIST_7a81e27b6354 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDOFDMFREQUENCYLIST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SUPPORTEDOFDMFREQUENCYLIST_7a81e27b6354::bytes(
  self : DOT11SUPPORTEDOFDMFREQUENCYLIST_7a81e27b6354,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDPHYTYPES.
pub(all) struct DOT11SUPPORTEDPHYTYPES_51ab9970f165 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_supportedphytypes_51ab9970f165_size : Int = 12

///|
pub let dot11_supportedphytypes_51ab9970f165_alignment : Int = 4

///|
pub fn DOT11SUPPORTEDPHYTYPES_51ab9970f165::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SUPPORTEDPHYTYPES_51ab9970f165 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDPHYTYPES requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SUPPORTEDPHYTYPES_51ab9970f165::bytes(
  self : DOT11SUPPORTEDPHYTYPES_51ab9970f165,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDPOWERLEVELS.
pub(all) struct DOT11SUPPORTEDPOWERLEVELS_bb4ac2e268b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_supportedpowerlevels_bb4ac2e268b5_size : Int = 36

///|
pub let dot11_supportedpowerlevels_bb4ac2e268b5_alignment : Int = 4

///|
pub fn DOT11SUPPORTEDPOWERLEVELS_bb4ac2e268b5::from_bytes(
  raw_bytes : Bytes,
) -> DOT11SUPPORTEDPOWERLEVELS_bb4ac2e268b5 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11SUPPORTEDPOWERLEVELS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11SUPPORTEDPOWERLEVELS_bb4ac2e268b5::bytes(
  self : DOT11SUPPORTEDPOWERLEVELS_bb4ac2e268b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11TEMPTYPE.
pub(all) struct DOT11TEMPTYPE_fd1bccb799c6(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11TEMPTYPE_fd1bccb799c6::from_int(
  value : Int,
) -> DOT11TEMPTYPE_fd1bccb799c6 {
  DOT11TEMPTYPE_fd1bccb799c6(value)
}

///|
pub fn DOT11TEMPTYPE_fd1bccb799c6::to_int(
  self : DOT11TEMPTYPE_fd1bccb799c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11TKIPMICFAILUREPARAMETERS.
pub(all) struct DOT11TKIPMICFAILUREPARAMETERS_d2f3a14747ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_tkipmicfailureparameters_d2f3a14747ac_size : Int = 20

///|
pub let dot11_tkipmicfailureparameters_d2f3a14747ac_alignment : Int = 4

///|
pub fn DOT11TKIPMICFAILUREPARAMETERS_d2f3a14747ac::from_bytes(
  raw_bytes : Bytes,
) -> DOT11TKIPMICFAILUREPARAMETERS_d2f3a14747ac raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11TKIPMICFAILUREPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11TKIPMICFAILUREPARAMETERS_d2f3a14747ac::bytes(
  self : DOT11TKIPMICFAILUREPARAMETERS_d2f3a14747ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11UPDATEIE.
pub(all) struct DOT11UPDATEIE_834aeec7adb5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_updateie_834aeec7adb5_size : Int = 12

///|
pub let dot11_updateie_834aeec7adb5_alignment : Int = 4

///|
pub fn DOT11UPDATEIE_834aeec7adb5::from_bytes(
  raw_bytes : Bytes,
) -> DOT11UPDATEIE_834aeec7adb5 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11UPDATEIE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11UPDATEIE_834aeec7adb5::bytes(
  self : DOT11UPDATEIE_834aeec7adb5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11UPDATEIEOP.
pub(all) struct DOT11UPDATEIEOP_da39b78f35fe(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11UPDATEIEOP_da39b78f35fe::from_int(
  value : Int,
) -> DOT11UPDATEIEOP_da39b78f35fe {
  DOT11UPDATEIEOP_da39b78f35fe(value)
}

///|
pub fn DOT11UPDATEIEOP_da39b78f35fe::to_int(
  self : DOT11UPDATEIEOP_da39b78f35fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11VENUEINFO.
pub(all) struct DOT11VENUEINFO_b53f7e48a347 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_venueinfo_b53f7e48a347_size : Int = 2

///|
pub let dot11_venueinfo_b53f7e48a347_alignment : Int = 1

///|
pub fn DOT11VENUEINFO_b53f7e48a347::from_bytes(
  raw_bytes : Bytes,
) -> DOT11VENUEINFO_b53f7e48a347 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11VENUEINFO requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11VENUEINFO_b53f7e48a347::bytes(
  self : DOT11VENUEINFO_b53f7e48a347,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11VWIFIATTRIBUTES.
pub(all) struct DOT11VWIFIATTRIBUTES_54bab47c316a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_vwifiattributes_54bab47c316a_size : Int = 24

///|
pub let dot11_vwifiattributes_54bab47c316a_alignment : Int = 4

///|
pub fn DOT11VWIFIATTRIBUTES_54bab47c316a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11VWIFIATTRIBUTES_54bab47c316a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11VWIFIATTRIBUTES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11VWIFIATTRIBUTES_54bab47c316a::bytes(
  self : DOT11VWIFIATTRIBUTES_54bab47c316a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11VWIFICOMBINATION.
pub(all) struct DOT11VWIFICOMBINATION_c2774a08b5f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_vwificombination_c2774a08b5f8_size : Int = 16

///|
pub let dot11_vwificombination_c2774a08b5f8_alignment : Int = 4

///|
pub fn DOT11VWIFICOMBINATION_c2774a08b5f8::from_bytes(
  raw_bytes : Bytes,
) -> DOT11VWIFICOMBINATION_c2774a08b5f8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11VWIFICOMBINATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11VWIFICOMBINATION_c2774a08b5f8::bytes(
  self : DOT11VWIFICOMBINATION_c2774a08b5f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11VWIFICOMBINATIONV2.
pub(all) struct DOT11VWIFICOMBINATIONV2_bc85f240936a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_vwificombinationv2_bc85f240936a_size : Int = 20

///|
pub let dot11_vwificombinationv2_bc85f240936a_alignment : Int = 4

///|
pub fn DOT11VWIFICOMBINATIONV2_bc85f240936a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11VWIFICOMBINATIONV2_bc85f240936a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11VWIFICOMBINATIONV2 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11VWIFICOMBINATIONV2_bc85f240936a::bytes(
  self : DOT11VWIFICOMBINATIONV2_bc85f240936a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11VWIFICOMBINATIONV3.
pub(all) struct DOT11VWIFICOMBINATIONV3_76bcacfcaaba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_vwificombinationv3_76bcacfcaaba_size : Int = 24

///|
pub let dot11_vwificombinationv3_76bcacfcaaba_alignment : Int = 4

///|
pub fn DOT11VWIFICOMBINATIONV3_76bcacfcaaba::from_bytes(
  raw_bytes : Bytes,
) -> DOT11VWIFICOMBINATIONV3_76bcacfcaaba raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11VWIFICOMBINATIONV3 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11VWIFICOMBINATIONV3_76bcacfcaaba::bytes(
  self : DOT11VWIFICOMBINATIONV3_76bcacfcaaba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WEPOFFLOAD.
pub(all) struct DOT11WEPOFFLOAD_6dce7ec25b4a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wepoffload_6dce7ec25b4a_size : Int = 224

///|
pub let dot11_wepoffload_6dce7ec25b4a_alignment : Int = 8

///|
pub fn DOT11WEPOFFLOAD_6dce7ec25b4a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WEPOFFLOAD_6dce7ec25b4a raise @win32_core.WindowsError {
  if 224 > 0 && raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WEPOFFLOAD requires 224 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WEPOFFLOAD_6dce7ec25b4a::bytes(
  self : DOT11WEPOFFLOAD_6dce7ec25b4a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WEPUPLOAD.
pub(all) struct DOT11WEPUPLOAD_97e3fc3dee46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wepupload_97e3fc3dee46_size : Int = 184

///|
pub let dot11_wepupload_97e3fc3dee46_alignment : Int = 8

///|
pub fn DOT11WEPUPLOAD_97e3fc3dee46::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WEPUPLOAD_97e3fc3dee46 raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WEPUPLOAD requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WEPUPLOAD_97e3fc3dee46::bytes(
  self : DOT11WEPUPLOAD_97e3fc3dee46,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDADDITIONALIE.
pub(all) struct DOT11WFDADDITIONALIE_c5bb37853564 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdadditionalie_c5bb37853564_size : Int = 28

///|
pub let dot11_wfdadditionalie_c5bb37853564_alignment : Int = 4

///|
pub fn DOT11WFDADDITIONALIE_c5bb37853564::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDADDITIONALIE_c5bb37853564 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDADDITIONALIE requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDADDITIONALIE_c5bb37853564::bytes(
  self : DOT11WFDADDITIONALIE_c5bb37853564,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDADVERTISEDSERVICEDESCRIPTOR.
pub(all) struct DOT11WFDADVERTISEDSERVICEDESCRIPTOR_2c7ce6b86372 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdadvertisedservicedescriptor_2c7ce6b86372_size : Int = 268

///|
pub let dot11_wfdadvertisedservicedescriptor_2c7ce6b86372_alignment : Int = 4

///|
pub fn DOT11WFDADVERTISEDSERVICEDESCRIPTOR_2c7ce6b86372::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDADVERTISEDSERVICEDESCRIPTOR_2c7ce6b86372 raise @win32_core.WindowsError {
  if 268 > 0 && raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDADVERTISEDSERVICEDESCRIPTOR requires 268 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDADVERTISEDSERVICEDESCRIPTOR_2c7ce6b86372::bytes(
  self : DOT11WFDADVERTISEDSERVICEDESCRIPTOR_2c7ce6b86372,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDADVERTISEDSERVICELIST.
pub(all) struct DOT11WFDADVERTISEDSERVICELIST_b1619a66f071 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdadvertisedservicelist_b1619a66f071_size : Int = 272

///|
pub let dot11_wfdadvertisedservicelist_b1619a66f071_alignment : Int = 4

///|
pub fn DOT11WFDADVERTISEDSERVICELIST_b1619a66f071::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDADVERTISEDSERVICELIST_b1619a66f071 raise @win32_core.WindowsError {
  if 272 > 0 && raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDADVERTISEDSERVICELIST requires 272 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDADVERTISEDSERVICELIST_b1619a66f071::bytes(
  self : DOT11WFDADVERTISEDSERVICELIST_b1619a66f071,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDADVERTISEMENTID.
pub(all) struct DOT11WFDADVERTISEMENTID_9838e803e5e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdadvertisementid_9838e803e5e1_size : Int = 12

///|
pub let dot11_wfdadvertisementid_9838e803e5e1_alignment : Int = 4

///|
pub fn DOT11WFDADVERTISEMENTID_9838e803e5e1::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDADVERTISEMENTID_9838e803e5e1 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDADVERTISEMENTID requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDADVERTISEMENTID_9838e803e5e1::bytes(
  self : DOT11WFDADVERTISEMENTID_9838e803e5e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDATTRIBUTES.
pub(all) struct DOT11WFDATTRIBUTES_5b48dbf38ed9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdattributes_5b48dbf38ed9_size : Int = 80

///|
pub let dot11_wfdattributes_5b48dbf38ed9_alignment : Int = 8

///|
pub fn DOT11WFDATTRIBUTES_5b48dbf38ed9::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDATTRIBUTES_5b48dbf38ed9 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDATTRIBUTES requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDATTRIBUTES_5b48dbf38ed9::bytes(
  self : DOT11WFDATTRIBUTES_5b48dbf38ed9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDCHANNEL.
pub(all) struct DOT11WFDCHANNEL_4f0e7b50cc79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdchannel_4f0e7b50cc79_size : Int = 5

///|
pub let dot11_wfdchannel_4f0e7b50cc79_alignment : Int = 1

///|
pub fn DOT11WFDCHANNEL_4f0e7b50cc79::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDCHANNEL_4f0e7b50cc79 raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDCHANNEL requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDCHANNEL_4f0e7b50cc79::bytes(
  self : DOT11WFDCHANNEL_4f0e7b50cc79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDCONFIGURATIONTIMEOUT.
pub(all) struct DOT11WFDCONFIGURATIONTIMEOUT_c5be4e0ca6a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdconfigurationtimeout_c5be4e0ca6a0_size : Int = 2

///|
pub let dot11_wfdconfigurationtimeout_c5be4e0ca6a0_alignment : Int = 1

///|
pub fn DOT11WFDCONFIGURATIONTIMEOUT_c5be4e0ca6a0::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDCONFIGURATIONTIMEOUT_c5be4e0ca6a0 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDCONFIGURATIONTIMEOUT requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDCONFIGURATIONTIMEOUT_c5be4e0ca6a0::bytes(
  self : DOT11WFDCONFIGURATIONTIMEOUT_c5be4e0ca6a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDDEVICECAPABILITYCONFIG.
pub(all) struct DOT11WFDDEVICECAPABILITYCONFIG_348b1445cbe7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfddevicecapabilityconfig_348b1445cbe7_size : Int = 16

///|
pub let dot11_wfddevicecapabilityconfig_348b1445cbe7_alignment : Int = 4

///|
pub fn DOT11WFDDEVICECAPABILITYCONFIG_348b1445cbe7::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDDEVICECAPABILITYCONFIG_348b1445cbe7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDDEVICECAPABILITYCONFIG requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDDEVICECAPABILITYCONFIG_348b1445cbe7::bytes(
  self : DOT11WFDDEVICECAPABILITYCONFIG_348b1445cbe7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDDEVICEENTRY.
pub(all) struct DOT11WFDDEVICEENTRY_7dc17070cee6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfddeviceentry_7dc17070cee6_size : Int = 96

///|
pub let dot11_wfddeviceentry_7dc17070cee6_alignment : Int = 8

///|
pub fn DOT11WFDDEVICEENTRY_7dc17070cee6::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDDEVICEENTRY_7dc17070cee6 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDDEVICEENTRY requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDDEVICEENTRY_7dc17070cee6::bytes(
  self : DOT11WFDDEVICEENTRY_7dc17070cee6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDDEVICEINFO.
pub(all) struct DOT11WFDDEVICEINFO_f064c41afd30 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfddeviceinfo_f064c41afd30_size : Int = 56

///|
pub let dot11_wfddeviceinfo_f064c41afd30_alignment : Int = 4

///|
pub fn DOT11WFDDEVICEINFO_f064c41afd30::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDDEVICEINFO_f064c41afd30 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDDEVICEINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDDEVICEINFO_f064c41afd30::bytes(
  self : DOT11WFDDEVICEINFO_f064c41afd30,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDDEVICELISTENCHANNEL.
pub(all) struct DOT11WFDDEVICELISTENCHANNEL_09118cf17263 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfddevicelistenchannel_09118cf17263_size : Int = 6

///|
pub let dot11_wfddevicelistenchannel_09118cf17263_alignment : Int = 2

///|
pub fn DOT11WFDDEVICELISTENCHANNEL_09118cf17263::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDDEVICELISTENCHANNEL_09118cf17263 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDDEVICELISTENCHANNEL requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDDEVICELISTENCHANNEL_09118cf17263::bytes(
  self : DOT11WFDDEVICELISTENCHANNEL_09118cf17263,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDDEVICETYPE.
pub(all) struct DOT11WFDDEVICETYPE_9fc8d247dc67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfddevicetype_9fc8d247dc67_size : Int = 8

///|
pub let dot11_wfddevicetype_9fc8d247dc67_alignment : Int = 2

///|
pub fn DOT11WFDDEVICETYPE_9fc8d247dc67::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDDEVICETYPE_9fc8d247dc67 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDDEVICETYPE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDDEVICETYPE_9fc8d247dc67::bytes(
  self : DOT11WFDDEVICETYPE_9fc8d247dc67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDDISCOVERCOMPLETEPARAMETERS.
pub(all) struct DOT11WFDDISCOVERCOMPLETEPARAMETERS_c27a923d87e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfddiscovercompleteparameters_c27a923d87e8_size : Int = 24

///|
pub let dot11_wfddiscovercompleteparameters_c27a923d87e8_alignment : Int = 4

///|
pub fn DOT11WFDDISCOVERCOMPLETEPARAMETERS_c27a923d87e8::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDDISCOVERCOMPLETEPARAMETERS_c27a923d87e8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDDISCOVERCOMPLETEPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDDISCOVERCOMPLETEPARAMETERS_c27a923d87e8::bytes(
  self : DOT11WFDDISCOVERCOMPLETEPARAMETERS_c27a923d87e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDDISCOVERDEVICEFILTER.
pub(all) struct DOT11WFDDISCOVERDEVICEFILTER_70eab1fc5cf2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfddiscoverdevicefilter_70eab1fc5cf2_size : Int = 48

///|
pub let dot11_wfddiscoverdevicefilter_70eab1fc5cf2_alignment : Int = 4

///|
pub fn DOT11WFDDISCOVERDEVICEFILTER_70eab1fc5cf2::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDDISCOVERDEVICEFILTER_70eab1fc5cf2 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDDISCOVERDEVICEFILTER requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDDISCOVERDEVICEFILTER_70eab1fc5cf2::bytes(
  self : DOT11WFDDISCOVERDEVICEFILTER_70eab1fc5cf2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDDISCOVERREQUEST.
pub(all) struct DOT11WFDDISCOVERREQUEST_d7f450fa874d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfddiscoverrequest_d7f450fa874d_size : Int = 36

///|
pub let dot11_wfddiscoverrequest_d7f450fa874d_alignment : Int = 4

///|
pub fn DOT11WFDDISCOVERREQUEST_d7f450fa874d::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDDISCOVERREQUEST_d7f450fa874d raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDDISCOVERREQUEST requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDDISCOVERREQUEST_d7f450fa874d::bytes(
  self : DOT11WFDDISCOVERREQUEST_d7f450fa874d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDDISCOVERTYPE.
pub(all) struct DOT11WFDDISCOVERTYPE_55c65f8eeaea(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11WFDDISCOVERTYPE_55c65f8eeaea::from_int(
  value : Int,
) -> DOT11WFDDISCOVERTYPE_55c65f8eeaea {
  DOT11WFDDISCOVERTYPE_55c65f8eeaea(value)
}

///|
pub fn DOT11WFDDISCOVERTYPE_55c65f8eeaea::to_int(
  self : DOT11WFDDISCOVERTYPE_55c65f8eeaea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDGOINTENT.
pub(all) struct DOT11WFDGOINTENT_fb70236f90c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdgointent_fb70236f90c3_size : Int = 1

///|
pub let dot11_wfdgointent_fb70236f90c3_alignment : Int = 1

///|
pub fn DOT11WFDGOINTENT_fb70236f90c3::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDGOINTENT_fb70236f90c3 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDGOINTENT requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDGOINTENT_fb70236f90c3::bytes(
  self : DOT11WFDGOINTENT_fb70236f90c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDGROUPID.
pub(all) struct DOT11WFDGROUPID_da4a8b694799 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdgroupid_da4a8b694799_size : Int = 44

///|
pub let dot11_wfdgroupid_da4a8b694799_alignment : Int = 4

///|
pub fn DOT11WFDGROUPID_da4a8b694799::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDGROUPID_da4a8b694799 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDGROUPID requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDGROUPID_da4a8b694799::bytes(
  self : DOT11WFDGROUPID_da4a8b694799,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDGROUPJOINPARAMETERS.
pub(all) struct DOT11WFDGROUPJOINPARAMETERS_4431ede2d55b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdgroupjoinparameters_4431ede2d55b_size : Int = 16

///|
pub let dot11_wfdgroupjoinparameters_4431ede2d55b_alignment : Int = 4

///|
pub fn DOT11WFDGROUPJOINPARAMETERS_4431ede2d55b::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDGROUPJOINPARAMETERS_4431ede2d55b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDGROUPJOINPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDGROUPJOINPARAMETERS_4431ede2d55b::bytes(
  self : DOT11WFDGROUPJOINPARAMETERS_4431ede2d55b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDGROUPOWNERCAPABILITYCONFIG.
pub(all) struct DOT11WFDGROUPOWNERCAPABILITYCONFIG_0bc5f440f56a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdgroupownercapabilityconfig_0bc5f440f56a_size : Int = 16

///|
pub let dot11_wfdgroupownercapabilityconfig_0bc5f440f56a_alignment : Int = 4

///|
pub fn DOT11WFDGROUPOWNERCAPABILITYCONFIG_0bc5f440f56a::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDGROUPOWNERCAPABILITYCONFIG_0bc5f440f56a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDGROUPOWNERCAPABILITYCONFIG requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDGROUPOWNERCAPABILITYCONFIG_0bc5f440f56a::bytes(
  self : DOT11WFDGROUPOWNERCAPABILITYCONFIG_0bc5f440f56a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDGROUPOWNERCAPABILITYCONFIGV2.
pub(all) struct DOT11WFDGROUPOWNERCAPABILITYCONFIGV2_1f05f59ea86b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdgroupownercapabilityconfigv2_1f05f59ea86b_size : Int = 16

///|
pub let dot11_wfdgroupownercapabilityconfigv2_1f05f59ea86b_alignment : Int = 4

///|
pub fn DOT11WFDGROUPOWNERCAPABILITYCONFIGV2_1f05f59ea86b::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDGROUPOWNERCAPABILITYCONFIGV2_1f05f59ea86b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDGROUPOWNERCAPABILITYCONFIGV2 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDGROUPOWNERCAPABILITYCONFIGV2_1f05f59ea86b::bytes(
  self : DOT11WFDGROUPOWNERCAPABILITYCONFIGV2_1f05f59ea86b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDGROUPSTARTPARAMETERS.
pub(all) struct DOT11WFDGROUPSTARTPARAMETERS_0c6769644715 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdgroupstartparameters_0c6769644715_size : Int = 10

///|
pub let dot11_wfdgroupstartparameters_0c6769644715_alignment : Int = 2

///|
pub fn DOT11WFDGROUPSTARTPARAMETERS_0c6769644715::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDGROUPSTARTPARAMETERS_0c6769644715 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDGROUPSTARTPARAMETERS requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDGROUPSTARTPARAMETERS_0c6769644715::bytes(
  self : DOT11WFDGROUPSTARTPARAMETERS_0c6769644715,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDINVITATIONFLAGS.
pub(all) struct DOT11WFDINVITATIONFLAGS_c3443e56f074 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdinvitationflags_c3443e56f074_size : Int = 1

///|
pub let dot11_wfdinvitationflags_c3443e56f074_alignment : Int = 1

///|
pub fn DOT11WFDINVITATIONFLAGS_c3443e56f074::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDINVITATIONFLAGS_c3443e56f074 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDINVITATIONFLAGS requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDINVITATIONFLAGS_c3443e56f074::bytes(
  self : DOT11WFDINVITATIONFLAGS_c3443e56f074,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDSCANTYPE.
pub(all) struct DOT11WFDSCANTYPE_37e9cec105bf(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11WFDSCANTYPE_37e9cec105bf::from_int(
  value : Int,
) -> DOT11WFDSCANTYPE_37e9cec105bf {
  DOT11WFDSCANTYPE_37e9cec105bf(value)
}

///|
pub fn DOT11WFDSCANTYPE_37e9cec105bf::to_int(
  self : DOT11WFDSCANTYPE_37e9cec105bf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDSECONDARYDEVICETYPELIST.
pub(all) struct DOT11WFDSECONDARYDEVICETYPELIST_70d4d02b2bd9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdsecondarydevicetypelist_70d4d02b2bd9_size : Int = 20

///|
pub let dot11_wfdsecondarydevicetypelist_70d4d02b2bd9_alignment : Int = 4

///|
pub fn DOT11WFDSECONDARYDEVICETYPELIST_70d4d02b2bd9::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDSECONDARYDEVICETYPELIST_70d4d02b2bd9 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDSECONDARYDEVICETYPELIST requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDSECONDARYDEVICETYPELIST_70d4d02b2bd9::bytes(
  self : DOT11WFDSECONDARYDEVICETYPELIST_70d4d02b2bd9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDSERVICEHASHLIST.
pub(all) struct DOT11WFDSERVICEHASHLIST_0cfc50131bff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdservicehashlist_0cfc50131bff_size : Int = 8

///|
pub let dot11_wfdservicehashlist_0cfc50131bff_alignment : Int = 2

///|
pub fn DOT11WFDSERVICEHASHLIST_0cfc50131bff::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDSERVICEHASHLIST_0cfc50131bff raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDSERVICEHASHLIST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDSERVICEHASHLIST_0cfc50131bff::bytes(
  self : DOT11WFDSERVICEHASHLIST_0cfc50131bff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDSESSIONID.
pub(all) struct DOT11WFDSESSIONID_abcc6a48d96e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdsessionid_abcc6a48d96e_size : Int = 12

///|
pub let dot11_wfdsessionid_abcc6a48d96e_alignment : Int = 4

///|
pub fn DOT11WFDSESSIONID_abcc6a48d96e::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDSESSIONID_abcc6a48d96e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDSESSIONID requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDSESSIONID_abcc6a48d96e::bytes(
  self : DOT11WFDSESSIONID_abcc6a48d96e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WFDSESSIONINFO.
pub(all) struct DOT11WFDSESSIONINFO_b97eee85ab13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wfdsessioninfo_b97eee85ab13_size : Int = 146

///|
pub let dot11_wfdsessioninfo_b97eee85ab13_alignment : Int = 2

///|
pub fn DOT11WFDSESSIONINFO_b97eee85ab13::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WFDSESSIONINFO_b97eee85ab13 raise @win32_core.WindowsError {
  if 146 > 0 && raw_bytes.length() != 146 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WFDSESSIONINFO requires 146 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WFDSESSIONINFO_b97eee85ab13::bytes(
  self : DOT11WFDSESSIONINFO_b97eee85ab13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WMEACPARAMETERS.
pub(all) struct DOT11WMEACPARAMETERS_576866674fb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wmeacparameters_576866674fb3_size : Int = 8

///|
pub let dot11_wmeacparameters_576866674fb3_alignment : Int = 2

///|
pub fn DOT11WMEACPARAMETERS_576866674fb3::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WMEACPARAMETERS_576866674fb3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WMEACPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WMEACPARAMETERS_576866674fb3::bytes(
  self : DOT11WMEACPARAMETERS_576866674fb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WMEACPARAMETERSLIST.
pub(all) struct DOT11WMEACPARAMETERSLIST_0fac6fd58742 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wmeacparameterslist_0fac6fd58742_size : Int = 16

///|
pub let dot11_wmeacparameterslist_0fac6fd58742_alignment : Int = 4

///|
pub fn DOT11WMEACPARAMETERSLIST_0fac6fd58742::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WMEACPARAMETERSLIST_0fac6fd58742 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WMEACPARAMETERSLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WMEACPARAMETERSLIST_0fac6fd58742::bytes(
  self : DOT11WMEACPARAMETERSLIST_0fac6fd58742,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WMEUPDATEIE.
pub(all) struct DOT11WMEUPDATEIE_8ce596c3952f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wmeupdateie_8ce596c3952f_size : Int = 24

///|
pub let dot11_wmeupdateie_8ce596c3952f_alignment : Int = 4

///|
pub fn DOT11WMEUPDATEIE_8ce596c3952f::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WMEUPDATEIE_8ce596c3952f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WMEUPDATEIE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WMEUPDATEIE_8ce596c3952f::bytes(
  self : DOT11WMEUPDATEIE_8ce596c3952f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WPATSC.
pub(all) struct DOT11WPATSC_176dba1d002f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wpatsc_176dba1d002f_size : Int = 24

///|
pub let dot11_wpatsc_176dba1d002f_alignment : Int = 8

///|
pub fn DOT11WPATSC_176dba1d002f::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WPATSC_176dba1d002f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WPATSC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WPATSC_176dba1d002f::bytes(
  self : DOT11WPATSC_176dba1d002f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WPSCONFIGMETHOD.
pub(all) struct DOT11WPSCONFIGMETHOD_a30ea66dfd51(Int) derive(Debug, Eq, Compare)

///|
pub fn DOT11WPSCONFIGMETHOD_a30ea66dfd51::from_int(
  value : Int,
) -> DOT11WPSCONFIGMETHOD_a30ea66dfd51 {
  DOT11WPSCONFIGMETHOD_a30ea66dfd51(value)
}

///|
pub fn DOT11WPSCONFIGMETHOD_a30ea66dfd51::to_int(
  self : DOT11WPSCONFIGMETHOD_a30ea66dfd51,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WPSDEVICENAME.
pub(all) struct DOT11WPSDEVICENAME_ebbdbf256f97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_wpsdevicename_ebbdbf256f97_size : Int = 36

///|
pub let dot11_wpsdevicename_ebbdbf256f97_alignment : Int = 4

///|
pub fn DOT11WPSDEVICENAME_ebbdbf256f97::from_bytes(
  raw_bytes : Bytes,
) -> DOT11WPSDEVICENAME_ebbdbf256f97 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.DOT11WPSDEVICENAME requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOT11WPSDEVICENAME_ebbdbf256f97::bytes(
  self : DOT11WPSDEVICENAME_ebbdbf256f97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.DOT11WPSDEVICEPASSWORDID.
pub(all) struct DOT11WPSDEVICEPASSWORDID_a5e293459cfb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DOT11WPSDEVICEPASSWORDID_a5e293459cfb::from_int(
  value : Int,
) -> DOT11WPSDEVICEPASSWORDID_a5e293459cfb {
  DOT11WPSDEVICEPASSWORDID_a5e293459cfb(value)
}

///|
pub fn DOT11WPSDEVICEPASSWORDID_a5e293459cfb::to_int(
  self : DOT11WPSDEVICEPASSWORDID_a5e293459cfb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.Dot11AdHocManager.
pub(all) struct Dot11AdHocManager_ec927ee2b8ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dot11_ad_hoc_manager_ec927ee2b8ff_size : Int = 0

///|
pub let dot11_ad_hoc_manager_ec927ee2b8ff_alignment : Int = 1

///|
pub fn Dot11AdHocManager_ec927ee2b8ff::from_bytes(
  raw_bytes : Bytes,
) -> Dot11AdHocManager_ec927ee2b8ff raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.Dot11AdHocManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Dot11AdHocManager_ec927ee2b8ff::bytes(
  self : Dot11AdHocManager_ec927ee2b8ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.IDot11AdHocInterface.
pub type IDot11AdHocInterface_83a6ce90021c

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.IDot11AdHocInterfaceNotificationSink.
pub type IDot11AdHocInterfaceNotificationSink_05c27a52d824

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.IDot11AdHocManager.
pub type IDot11AdHocManager_1b8a174f5f3a

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.IDot11AdHocManagerNotificationSink.
pub type IDot11AdHocManagerNotificationSink_d0f6ad5fc7c4

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.IDot11AdHocNetwork.
pub type IDot11AdHocNetwork_a3afe2c6e78f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.IDot11AdHocNetworkNotificationSink.
pub type IDot11AdHocNetworkNotificationSink_0b7a68cf2c74

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.IDot11AdHocSecuritySettings.
pub type IDot11AdHocSecuritySettings_f71e64bd5063

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.IEnumDot11AdHocInterfaces.
pub type IEnumDot11AdHocInterfaces_c0187455afea

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.IEnumDot11AdHocNetworks.
pub type IEnumDot11AdHocNetworks_5d56817b43b7

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.IEnumDot11AdHocSecuritySettings.
pub type IEnumDot11AdHocSecuritySettings_a4f111822178

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.L2NOTIFICATIONDATA.
pub(all) struct L2NOTIFICATIONDATA_2f7dc5963ef7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let l2_notificationdata_2f7dc5963ef7_size : Int = 40

///|
pub let l2_notificationdata_2f7dc5963ef7_alignment : Int = 8

///|
pub fn L2NOTIFICATIONDATA_2f7dc5963ef7::from_bytes(
  raw_bytes : Bytes,
) -> L2NOTIFICATIONDATA_2f7dc5963ef7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.L2NOTIFICATIONDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn L2NOTIFICATIONDATA_2f7dc5963ef7::bytes(
  self : L2NOTIFICATIONDATA_2f7dc5963ef7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.ONEXAUTHIDENTITY.
pub(all) struct ONEXAUTHIDENTITY_d5dcaa81db9c(Int) derive(Debug, Eq, Compare)

///|
pub fn ONEXAUTHIDENTITY_d5dcaa81db9c::from_int(
  value : Int,
) -> ONEXAUTHIDENTITY_d5dcaa81db9c {
  ONEXAUTHIDENTITY_d5dcaa81db9c(value)
}

///|
pub fn ONEXAUTHIDENTITY_d5dcaa81db9c::to_int(
  self : ONEXAUTHIDENTITY_d5dcaa81db9c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.ONEXAUTHPARAMS.
pub(all) struct ONEXAUTHPARAMS_b6e4ecc4f4c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let onexauthparams_b6e4ecc4f4c3_size : Int = 72

///|
pub let onexauthparams_b6e4ecc4f4c3_alignment : Int = 8

///|
pub fn ONEXAUTHPARAMS_b6e4ecc4f4c3::from_bytes(
  raw_bytes : Bytes,
) -> ONEXAUTHPARAMS_b6e4ecc4f4c3 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.ONEXAUTHPARAMS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ONEXAUTHPARAMS_b6e4ecc4f4c3::bytes(
  self : ONEXAUTHPARAMS_b6e4ecc4f4c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.ONEXAUTHRESTARTREASON.
pub(all) struct ONEXAUTHRESTARTREASON_f2df46d80a37(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ONEXAUTHRESTARTREASON_f2df46d80a37::from_int(
  value : Int,
) -> ONEXAUTHRESTARTREASON_f2df46d80a37 {
  ONEXAUTHRESTARTREASON_f2df46d80a37(value)
}

///|
pub fn ONEXAUTHRESTARTREASON_f2df46d80a37::to_int(
  self : ONEXAUTHRESTARTREASON_f2df46d80a37,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.ONEXAUTHSTATUS.
pub(all) struct ONEXAUTHSTATUS_43d394980b6d(Int) derive(Debug, Eq, Compare)

///|
pub fn ONEXAUTHSTATUS_43d394980b6d::from_int(
  value : Int,
) -> ONEXAUTHSTATUS_43d394980b6d {
  ONEXAUTHSTATUS_43d394980b6d(value)
}

///|
pub fn ONEXAUTHSTATUS_43d394980b6d::to_int(
  self : ONEXAUTHSTATUS_43d394980b6d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.ONEXEAPERROR.
pub(all) struct ONEXEAPERROR_95e33f178130 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let onexeaperror_95e33f178130_size : Int = 92

///|
pub let onexeaperror_95e33f178130_alignment : Int = 4

///|
pub fn ONEXEAPERROR_95e33f178130::from_bytes(
  raw_bytes : Bytes,
) -> ONEXEAPERROR_95e33f178130 raise @win32_core.WindowsError {
  if 92 > 0 && raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.ONEXEAPERROR requires 92 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ONEXEAPERROR_95e33f178130::bytes(
  self : ONEXEAPERROR_95e33f178130,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.ONEXEAPMETHODBACKENDSUPPORT.
pub(all) struct ONEXEAPMETHODBACKENDSUPPORT_46a642e80a62(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ONEXEAPMETHODBACKENDSUPPORT_46a642e80a62::from_int(
  value : Int,
) -> ONEXEAPMETHODBACKENDSUPPORT_46a642e80a62 {
  ONEXEAPMETHODBACKENDSUPPORT_46a642e80a62(value)
}

///|
pub fn ONEXEAPMETHODBACKENDSUPPORT_46a642e80a62::to_int(
  self : ONEXEAPMETHODBACKENDSUPPORT_46a642e80a62,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.ONEXNOTIFICATIONTYPE.
pub(all) struct ONEXNOTIFICATIONTYPE_0a30b9db9895(Int) derive(Debug, Eq, Compare)

///|
pub fn ONEXNOTIFICATIONTYPE_0a30b9db9895::from_int(
  value : Int,
) -> ONEXNOTIFICATIONTYPE_0a30b9db9895 {
  ONEXNOTIFICATIONTYPE_0a30b9db9895(value)
}

///|
pub fn ONEXNOTIFICATIONTYPE_0a30b9db9895::to_int(
  self : ONEXNOTIFICATIONTYPE_0a30b9db9895,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.ONEXREASONCODE.
pub(all) struct ONEXREASONCODE_081524190d76(Int) derive(Debug, Eq, Compare)

///|
pub fn ONEXREASONCODE_081524190d76::from_int(
  value : Int,
) -> ONEXREASONCODE_081524190d76 {
  ONEXREASONCODE_081524190d76(value)
}

///|
pub fn ONEXREASONCODE_081524190d76::to_int(
  self : ONEXREASONCODE_081524190d76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.ONEXRESULTUPDATEDATA.
pub(all) struct ONEXRESULTUPDATEDATA_44c6497aaef8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let onexresultupdatedata_44c6497aaef8_size : Int = 40

///|
pub let onexresultupdatedata_44c6497aaef8_alignment : Int = 4

///|
pub fn ONEXRESULTUPDATEDATA_44c6497aaef8::from_bytes(
  raw_bytes : Bytes,
) -> ONEXRESULTUPDATEDATA_44c6497aaef8 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.ONEXRESULTUPDATEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ONEXRESULTUPDATEDATA_44c6497aaef8::bytes(
  self : ONEXRESULTUPDATEDATA_44c6497aaef8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.ONEXSTATUS.
pub(all) struct ONEXSTATUS_50e9e33b599f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let onexstatus_50e9e33b599f_size : Int = 12

///|
pub let onexstatus_50e9e33b599f_alignment : Int = 4

///|
pub fn ONEXSTATUS_50e9e33b599f::from_bytes(
  raw_bytes : Bytes,
) -> ONEXSTATUS_50e9e33b599f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.ONEXSTATUS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ONEXSTATUS_50e9e33b599f::bytes(self : ONEXSTATUS_50e9e33b599f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.ONEXUSERINFO.
pub(all) struct ONEXUSERINFO_92ac01e53165 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let onexuserinfo_92ac01e53165_size : Int = 24

///|
pub let onexuserinfo_92ac01e53165_alignment : Int = 4

///|
pub fn ONEXUSERINFO_92ac01e53165::from_bytes(
  raw_bytes : Bytes,
) -> ONEXUSERINFO_92ac01e53165 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.ONEXUSERINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ONEXUSERINFO_92ac01e53165::bytes(
  self : ONEXUSERINFO_92ac01e53165,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.ONEXVARIABLEBLOB.
pub(all) struct ONEXVARIABLEBLOB_a4e9ad242785 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let onexvariableblob_a4e9ad242785_size : Int = 8

///|
pub let onexvariableblob_a4e9ad242785_alignment : Int = 4

///|
pub fn ONEXVARIABLEBLOB_a4e9ad242785::from_bytes(
  raw_bytes : Bytes,
) -> ONEXVARIABLEBLOB_a4e9ad242785 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.ONEXVARIABLEBLOB requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ONEXVARIABLEBLOB_a4e9ad242785::bytes(
  self : ONEXVARIABLEBLOB_a4e9ad242785,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.RSNAAKMCIPHERPAIR.
pub(all) struct RSNAAKMCIPHERPAIR_71bd4f5986b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rsnaakmcipherpair_71bd4f5986b2_size : Int = 8

///|
pub let rsnaakmcipherpair_71bd4f5986b2_alignment : Int = 4

///|
pub fn RSNAAKMCIPHERPAIR_71bd4f5986b2::from_bytes(
  raw_bytes : Bytes,
) -> RSNAAKMCIPHERPAIR_71bd4f5986b2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.RSNAAKMCIPHERPAIR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RSNAAKMCIPHERPAIR_71bd4f5986b2::bytes(
  self : RSNAAKMCIPHERPAIR_71bd4f5986b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.RSNAAKMSUITE.
pub(all) struct RSNAAKMSUITE_3763a7e2f0f1(Int) derive(Debug, Eq, Compare)

///|
pub fn RSNAAKMSUITE_3763a7e2f0f1::from_int(
  value : Int,
) -> RSNAAKMSUITE_3763a7e2f0f1 {
  RSNAAKMSUITE_3763a7e2f0f1(value)
}

///|
pub fn RSNAAKMSUITE_3763a7e2f0f1::to_int(
  self : RSNAAKMSUITE_3763a7e2f0f1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.RSNACIPHERSUITE.
pub(all) struct RSNACIPHERSUITE_fb2871b64a8d(Int) derive(Debug, Eq, Compare)

///|
pub fn RSNACIPHERSUITE_fb2871b64a8d::from_int(
  value : Int,
) -> RSNACIPHERSUITE_fb2871b64a8d {
  RSNACIPHERSUITE_fb2871b64a8d(value)
}

///|
pub fn RSNACIPHERSUITE_fb2871b64a8d::to_int(
  self : RSNACIPHERSUITE_fb2871b64a8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WDIAGIHVWLANID.
pub(all) struct WDIAGIHVWLANID_7c0efe715c93 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wdiagihvwlanid_7c0efe715c93_size : Int = 560

///|
pub let wdiagihvwlanid_7c0efe715c93_alignment : Int = 4

///|
pub fn WDIAGIHVWLANID_7c0efe715c93::from_bytes(
  raw_bytes : Bytes,
) -> WDIAGIHVWLANID_7c0efe715c93 raise @win32_core.WindowsError {
  if 560 > 0 && raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WDIAGIHVWLANID requires 560 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WDIAGIHVWLANID_7c0efe715c93::bytes(
  self : WDIAGIHVWLANID_7c0efe715c93,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WFDSVCCONNECTIONCAPABILITY.
pub(all) struct WFDSVCCONNECTIONCAPABILITY_2e1bb2208fac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wfdsvcconnectioncapability_2e1bb2208fac_size : Int = 3

///|
pub let wfdsvcconnectioncapability_2e1bb2208fac_alignment : Int = 1

///|
pub fn WFDSVCCONNECTIONCAPABILITY_2e1bb2208fac::from_bytes(
  raw_bytes : Bytes,
) -> WFDSVCCONNECTIONCAPABILITY_2e1bb2208fac raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WFDSVCCONNECTIONCAPABILITY requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WFDSVCCONNECTIONCAPABILITY_2e1bb2208fac::bytes(
  self : WFDSVCCONNECTIONCAPABILITY_2e1bb2208fac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WFDGROUPID.
pub(all) struct WFDGROUPID_09f89a9bbb0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wfdgroupid_09f89a9bbb0e_size : Int = 44

///|
pub let wfdgroupid_09f89a9bbb0e_alignment : Int = 4

///|
pub fn WFDGROUPID_09f89a9bbb0e::from_bytes(
  raw_bytes : Bytes,
) -> WFDGROUPID_09f89a9bbb0e raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WFDGROUPID requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WFDGROUPID_09f89a9bbb0e::bytes(self : WFDGROUPID_09f89a9bbb0e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WFDOPENSESSIONCOMPLETECALLBACK.
pub type WFDOPENSESSIONCOMPLETECALLBACK_6ae40cde5ca8

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WFDROLETYPE.
pub(all) struct WFDROLETYPE_3dd9d9e95597(Int) derive(Debug, Eq, Compare)

///|
pub fn WFDROLETYPE_3dd9d9e95597::from_int(
  value : Int,
) -> WFDROLETYPE_3dd9d9e95597 {
  WFDROLETYPE_3dd9d9e95597(value)
}

///|
pub fn WFDROLETYPE_3dd9d9e95597::to_int(self : WFDROLETYPE_3dd9d9e95597) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANADHOCNETWORKSTATE.
pub(all) struct WLANADHOCNETWORKSTATE_4cfa94d63fe8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WLANADHOCNETWORKSTATE_4cfa94d63fe8::from_int(
  value : Int,
) -> WLANADHOCNETWORKSTATE_4cfa94d63fe8 {
  WLANADHOCNETWORKSTATE_4cfa94d63fe8(value)
}

///|
pub fn WLANADHOCNETWORKSTATE_4cfa94d63fe8::to_int(
  self : WLANADHOCNETWORKSTATE_4cfa94d63fe8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANASSOCIATIONATTRIBUTES.
pub(all) struct WLANASSOCIATIONATTRIBUTES_005d8e99184c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanassociationattributes_005d8e99184c_size : Int = 68

///|
pub let wlanassociationattributes_005d8e99184c_alignment : Int = 4

///|
pub fn WLANASSOCIATIONATTRIBUTES_005d8e99184c::from_bytes(
  raw_bytes : Bytes,
) -> WLANASSOCIATIONATTRIBUTES_005d8e99184c raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANASSOCIATIONATTRIBUTES requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANASSOCIATIONATTRIBUTES_005d8e99184c::bytes(
  self : WLANASSOCIATIONATTRIBUTES_005d8e99184c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANAUTHCIPHERPAIRLIST.
pub(all) struct WLANAUTHCIPHERPAIRLIST_20300204290f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanauthcipherpairlist_20300204290f_size : Int = 12

///|
pub let wlanauthcipherpairlist_20300204290f_alignment : Int = 4

///|
pub fn WLANAUTHCIPHERPAIRLIST_20300204290f::from_bytes(
  raw_bytes : Bytes,
) -> WLANAUTHCIPHERPAIRLIST_20300204290f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANAUTHCIPHERPAIRLIST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANAUTHCIPHERPAIRLIST_20300204290f::bytes(
  self : WLANAUTHCIPHERPAIRLIST_20300204290f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANAUTOCONFOPCODE.
pub(all) struct WLANAUTOCONFOPCODE_646c7968db43(Int) derive(Debug, Eq, Compare)

///|
pub fn WLANAUTOCONFOPCODE_646c7968db43::from_int(
  value : Int,
) -> WLANAUTOCONFOPCODE_646c7968db43 {
  WLANAUTOCONFOPCODE_646c7968db43(value)
}

///|
pub fn WLANAUTOCONFOPCODE_646c7968db43::to_int(
  self : WLANAUTOCONFOPCODE_646c7968db43,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANAVAILABLENETWORK.
pub(all) struct WLANAVAILABLENETWORK_f4013c43a85f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanavailablenetwork_f4013c43a85f_size : Int = 628

///|
pub let wlanavailablenetwork_f4013c43a85f_alignment : Int = 4

///|
pub fn WLANAVAILABLENETWORK_f4013c43a85f::from_bytes(
  raw_bytes : Bytes,
) -> WLANAVAILABLENETWORK_f4013c43a85f raise @win32_core.WindowsError {
  if 628 > 0 && raw_bytes.length() != 628 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANAVAILABLENETWORK requires 628 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANAVAILABLENETWORK_f4013c43a85f::bytes(
  self : WLANAVAILABLENETWORK_f4013c43a85f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANAVAILABLENETWORKLIST.
pub(all) struct WLANAVAILABLENETWORKLIST_bf02c031ea55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanavailablenetworklist_bf02c031ea55_size : Int = 636

///|
pub let wlanavailablenetworklist_bf02c031ea55_alignment : Int = 4

///|
pub fn WLANAVAILABLENETWORKLIST_bf02c031ea55::from_bytes(
  raw_bytes : Bytes,
) -> WLANAVAILABLENETWORKLIST_bf02c031ea55 raise @win32_core.WindowsError {
  if 636 > 0 && raw_bytes.length() != 636 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANAVAILABLENETWORKLIST requires 636 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANAVAILABLENETWORKLIST_bf02c031ea55::bytes(
  self : WLANAVAILABLENETWORKLIST_bf02c031ea55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANAVAILABLENETWORKLISTV2.
pub(all) struct WLANAVAILABLENETWORKLISTV2_2d90b1c782cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanavailablenetworklistv2_2d90b1c782cd_size : Int = 656

///|
pub let wlanavailablenetworklistv2_2d90b1c782cd_alignment : Int = 4

///|
pub fn WLANAVAILABLENETWORKLISTV2_2d90b1c782cd::from_bytes(
  raw_bytes : Bytes,
) -> WLANAVAILABLENETWORKLISTV2_2d90b1c782cd raise @win32_core.WindowsError {
  if 656 > 0 && raw_bytes.length() != 656 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANAVAILABLENETWORKLISTV2 requires 656 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANAVAILABLENETWORKLISTV2_2d90b1c782cd::bytes(
  self : WLANAVAILABLENETWORKLISTV2_2d90b1c782cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANAVAILABLENETWORKV2.
pub(all) struct WLANAVAILABLENETWORKV2_0d08e3869cb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanavailablenetworkv2_0d08e3869cb2_size : Int = 648

///|
pub let wlanavailablenetworkv2_0d08e3869cb2_alignment : Int = 4

///|
pub fn WLANAVAILABLENETWORKV2_0d08e3869cb2::from_bytes(
  raw_bytes : Bytes,
) -> WLANAVAILABLENETWORKV2_0d08e3869cb2 raise @win32_core.WindowsError {
  if 648 > 0 && raw_bytes.length() != 648 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANAVAILABLENETWORKV2 requires 648 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANAVAILABLENETWORKV2_0d08e3869cb2::bytes(
  self : WLANAVAILABLENETWORKV2_0d08e3869cb2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANBSSENTRY.
pub(all) struct WLANBSSENTRY_ee5c0363e98f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanbssentry_ee5c0363e98f_size : Int = 360

///|
pub let wlanbssentry_ee5c0363e98f_alignment : Int = 8

///|
pub fn WLANBSSENTRY_ee5c0363e98f::from_bytes(
  raw_bytes : Bytes,
) -> WLANBSSENTRY_ee5c0363e98f raise @win32_core.WindowsError {
  if 360 > 0 && raw_bytes.length() != 360 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANBSSENTRY requires 360 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANBSSENTRY_ee5c0363e98f::bytes(
  self : WLANBSSENTRY_ee5c0363e98f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANBSSLIST.
pub(all) struct WLANBSSLIST_03b18678dc61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanbsslist_03b18678dc61_size : Int = 376

///|
pub let wlanbsslist_03b18678dc61_alignment : Int = 8

///|
pub fn WLANBSSLIST_03b18678dc61::from_bytes(
  raw_bytes : Bytes,
) -> WLANBSSLIST_03b18678dc61 raise @win32_core.WindowsError {
  if 376 > 0 && raw_bytes.length() != 376 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANBSSLIST requires 376 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANBSSLIST_03b18678dc61::bytes(
  self : WLANBSSLIST_03b18678dc61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANCONNECTIONATTRIBUTES.
pub(all) struct WLANCONNECTIONATTRIBUTES_78337e45bbc7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanconnectionattributes_78337e45bbc7_size : Int = 604

///|
pub let wlanconnectionattributes_78337e45bbc7_alignment : Int = 4

///|
pub fn WLANCONNECTIONATTRIBUTES_78337e45bbc7::from_bytes(
  raw_bytes : Bytes,
) -> WLANCONNECTIONATTRIBUTES_78337e45bbc7 raise @win32_core.WindowsError {
  if 604 > 0 && raw_bytes.length() != 604 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANCONNECTIONATTRIBUTES requires 604 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANCONNECTIONATTRIBUTES_78337e45bbc7::bytes(
  self : WLANCONNECTIONATTRIBUTES_78337e45bbc7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANCONNECTIONMODE.
pub(all) struct WLANCONNECTIONMODE_fa50662c9e4c(Int) derive(Debug, Eq, Compare)

///|
pub fn WLANCONNECTIONMODE_fa50662c9e4c::from_int(
  value : Int,
) -> WLANCONNECTIONMODE_fa50662c9e4c {
  WLANCONNECTIONMODE_fa50662c9e4c(value)
}

///|
pub fn WLANCONNECTIONMODE_fa50662c9e4c::to_int(
  self : WLANCONNECTIONMODE_fa50662c9e4c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANCONNECTIONNOTIFICATIONDATA.
pub(all) struct WLANCONNECTIONNOTIFICATIONDATA_3685a85964a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanconnectionnotificationdata_3685a85964a1_size : Int = 572

///|
pub let wlanconnectionnotificationdata_3685a85964a1_alignment : Int = 4

///|
pub fn WLANCONNECTIONNOTIFICATIONDATA_3685a85964a1::from_bytes(
  raw_bytes : Bytes,
) -> WLANCONNECTIONNOTIFICATIONDATA_3685a85964a1 raise @win32_core.WindowsError {
  if 572 > 0 && raw_bytes.length() != 572 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANCONNECTIONNOTIFICATIONDATA requires 572 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANCONNECTIONNOTIFICATIONDATA_3685a85964a1::bytes(
  self : WLANCONNECTIONNOTIFICATIONDATA_3685a85964a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANCONNECTIONNOTIFICATIONFLAGS.
pub(all) struct WLANCONNECTIONNOTIFICATIONFLAGS_bea7bc70073e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WLANCONNECTIONNOTIFICATIONFLAGS_bea7bc70073e::from_int(
  value : Int,
) -> WLANCONNECTIONNOTIFICATIONFLAGS_bea7bc70073e {
  WLANCONNECTIONNOTIFICATIONFLAGS_bea7bc70073e(value)
}

///|
pub fn WLANCONNECTIONNOTIFICATIONFLAGS_bea7bc70073e::to_int(
  self : WLANCONNECTIONNOTIFICATIONFLAGS_bea7bc70073e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANCONNECTIONPARAMETERS.
pub(all) struct WLANCONNECTIONPARAMETERS_698678786c28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanconnectionparameters_698678786c28_size : Int = 48

///|
pub let wlanconnectionparameters_698678786c28_alignment : Int = 8

///|
pub fn WLANCONNECTIONPARAMETERS_698678786c28::from_bytes(
  raw_bytes : Bytes,
) -> WLANCONNECTIONPARAMETERS_698678786c28 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANCONNECTIONPARAMETERS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANCONNECTIONPARAMETERS_698678786c28::bytes(
  self : WLANCONNECTIONPARAMETERS_698678786c28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANCONNECTIONPARAMETERSV2.
pub(all) struct WLANCONNECTIONPARAMETERSV2_16c55ee690a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanconnectionparametersv2_16c55ee690a2_size : Int = 64

///|
pub let wlanconnectionparametersv2_16c55ee690a2_alignment : Int = 8

///|
pub fn WLANCONNECTIONPARAMETERSV2_16c55ee690a2::from_bytes(
  raw_bytes : Bytes,
) -> WLANCONNECTIONPARAMETERSV2_16c55ee690a2 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANCONNECTIONPARAMETERSV2 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANCONNECTIONPARAMETERSV2_16c55ee690a2::bytes(
  self : WLANCONNECTIONPARAMETERSV2_16c55ee690a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANCONNECTIONQOSINFO.
pub(all) struct WLANCONNECTIONQOSINFO_1582f543c72e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanconnectionqosinfo_1582f543c72e_size : Int = 32

///|
pub let wlanconnectionqosinfo_1582f543c72e_alignment : Int = 4

///|
pub fn WLANCONNECTIONQOSINFO_1582f543c72e::from_bytes(
  raw_bytes : Bytes,
) -> WLANCONNECTIONQOSINFO_1582f543c72e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANCONNECTIONQOSINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANCONNECTIONQOSINFO_1582f543c72e::bytes(
  self : WLANCONNECTIONQOSINFO_1582f543c72e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANCOUNTRYORREGIONSTRINGLIST.
pub(all) struct WLANCOUNTRYORREGIONSTRINGLIST_351cf5a29622 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlancountryorregionstringlist_351cf5a29622_size : Int = 8

///|
pub let wlancountryorregionstringlist_351cf5a29622_alignment : Int = 4

///|
pub fn WLANCOUNTRYORREGIONSTRINGLIST_351cf5a29622::from_bytes(
  raw_bytes : Bytes,
) -> WLANCOUNTRYORREGIONSTRINGLIST_351cf5a29622 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANCOUNTRYORREGIONSTRINGLIST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANCOUNTRYORREGIONSTRINGLIST_351cf5a29622::bytes(
  self : WLANCOUNTRYORREGIONSTRINGLIST_351cf5a29622,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANDEVICESERVICEGUIDLIST.
pub(all) struct WLANDEVICESERVICEGUIDLIST_614562d4aefb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlandeviceserviceguidlist_614562d4aefb_size : Int = 24

///|
pub let wlandeviceserviceguidlist_614562d4aefb_alignment : Int = 4

///|
pub fn WLANDEVICESERVICEGUIDLIST_614562d4aefb::from_bytes(
  raw_bytes : Bytes,
) -> WLANDEVICESERVICEGUIDLIST_614562d4aefb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANDEVICESERVICEGUIDLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANDEVICESERVICEGUIDLIST_614562d4aefb::bytes(
  self : WLANDEVICESERVICEGUIDLIST_614562d4aefb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANDEVICESERVICENOTIFICATIONDATA.
pub(all) struct WLANDEVICESERVICENOTIFICATIONDATA_a2e75a3c2757 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlandeviceservicenotificationdata_a2e75a3c2757_size : Int = 28

///|
pub let wlandeviceservicenotificationdata_a2e75a3c2757_alignment : Int = 4

///|
pub fn WLANDEVICESERVICENOTIFICATIONDATA_a2e75a3c2757::from_bytes(
  raw_bytes : Bytes,
) -> WLANDEVICESERVICENOTIFICATIONDATA_a2e75a3c2757 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANDEVICESERVICENOTIFICATIONDATA requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANDEVICESERVICENOTIFICATIONDATA_a2e75a3c2757::bytes(
  self : WLANDEVICESERVICENOTIFICATIONDATA_a2e75a3c2757,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANFILTERLISTTYPE.
pub(all) struct WLANFILTERLISTTYPE_d6cca25f40e9(Int) derive(Debug, Eq, Compare)

///|
pub fn WLANFILTERLISTTYPE_d6cca25f40e9::from_int(
  value : Int,
) -> WLANFILTERLISTTYPE_d6cca25f40e9 {
  WLANFILTERLISTTYPE_d6cca25f40e9(value)
}

///|
pub fn WLANFILTERLISTTYPE_d6cca25f40e9::to_int(
  self : WLANFILTERLISTTYPE_d6cca25f40e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKCONNECTIONSETTINGS.
pub(all) struct WLANHOSTEDNETWORKCONNECTIONSETTINGS_dfe217c51edf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanhostednetworkconnectionsettings_dfe217c51edf_size : Int = 40

///|
pub let wlanhostednetworkconnectionsettings_dfe217c51edf_alignment : Int = 4

///|
pub fn WLANHOSTEDNETWORKCONNECTIONSETTINGS_dfe217c51edf::from_bytes(
  raw_bytes : Bytes,
) -> WLANHOSTEDNETWORKCONNECTIONSETTINGS_dfe217c51edf raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKCONNECTIONSETTINGS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANHOSTEDNETWORKCONNECTIONSETTINGS_dfe217c51edf::bytes(
  self : WLANHOSTEDNETWORKCONNECTIONSETTINGS_dfe217c51edf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKDATAPEERSTATECHANGE.
pub(all) struct WLANHOSTEDNETWORKDATAPEERSTATECHANGE_679910e7d2b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanhostednetworkdatapeerstatechange_679910e7d2b8_size : Int = 28

///|
pub let wlanhostednetworkdatapeerstatechange_679910e7d2b8_alignment : Int = 4

///|
pub fn WLANHOSTEDNETWORKDATAPEERSTATECHANGE_679910e7d2b8::from_bytes(
  raw_bytes : Bytes,
) -> WLANHOSTEDNETWORKDATAPEERSTATECHANGE_679910e7d2b8 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKDATAPEERSTATECHANGE requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANHOSTEDNETWORKDATAPEERSTATECHANGE_679910e7d2b8::bytes(
  self : WLANHOSTEDNETWORKDATAPEERSTATECHANGE_679910e7d2b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKNOTIFICATIONCODE.
pub(all) struct WLANHOSTEDNETWORKNOTIFICATIONCODE_6504cca07c72(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WLANHOSTEDNETWORKNOTIFICATIONCODE_6504cca07c72::from_int(
  value : Int,
) -> WLANHOSTEDNETWORKNOTIFICATIONCODE_6504cca07c72 {
  WLANHOSTEDNETWORKNOTIFICATIONCODE_6504cca07c72(value)
}

///|
pub fn WLANHOSTEDNETWORKNOTIFICATIONCODE_6504cca07c72::to_int(
  self : WLANHOSTEDNETWORKNOTIFICATIONCODE_6504cca07c72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKOPCODE.
pub(all) struct WLANHOSTEDNETWORKOPCODE_a61612c65616(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WLANHOSTEDNETWORKOPCODE_a61612c65616::from_int(
  value : Int,
) -> WLANHOSTEDNETWORKOPCODE_a61612c65616 {
  WLANHOSTEDNETWORKOPCODE_a61612c65616(value)
}

///|
pub fn WLANHOSTEDNETWORKOPCODE_a61612c65616::to_int(
  self : WLANHOSTEDNETWORKOPCODE_a61612c65616,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKPEERAUTHSTATE.
pub(all) struct WLANHOSTEDNETWORKPEERAUTHSTATE_ef39c3bb7821(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WLANHOSTEDNETWORKPEERAUTHSTATE_ef39c3bb7821::from_int(
  value : Int,
) -> WLANHOSTEDNETWORKPEERAUTHSTATE_ef39c3bb7821 {
  WLANHOSTEDNETWORKPEERAUTHSTATE_ef39c3bb7821(value)
}

///|
pub fn WLANHOSTEDNETWORKPEERAUTHSTATE_ef39c3bb7821::to_int(
  self : WLANHOSTEDNETWORKPEERAUTHSTATE_ef39c3bb7821,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKPEERSTATE.
pub(all) struct WLANHOSTEDNETWORKPEERSTATE_15091e038e86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanhostednetworkpeerstate_15091e038e86_size : Int = 12

///|
pub let wlanhostednetworkpeerstate_15091e038e86_alignment : Int = 4

///|
pub fn WLANHOSTEDNETWORKPEERSTATE_15091e038e86::from_bytes(
  raw_bytes : Bytes,
) -> WLANHOSTEDNETWORKPEERSTATE_15091e038e86 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKPEERSTATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANHOSTEDNETWORKPEERSTATE_15091e038e86::bytes(
  self : WLANHOSTEDNETWORKPEERSTATE_15091e038e86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKRADIOSTATE.
pub(all) struct WLANHOSTEDNETWORKRADIOSTATE_157d871e3d04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanhostednetworkradiostate_157d871e3d04_size : Int = 8

///|
pub let wlanhostednetworkradiostate_157d871e3d04_alignment : Int = 4

///|
pub fn WLANHOSTEDNETWORKRADIOSTATE_157d871e3d04::from_bytes(
  raw_bytes : Bytes,
) -> WLANHOSTEDNETWORKRADIOSTATE_157d871e3d04 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKRADIOSTATE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANHOSTEDNETWORKRADIOSTATE_157d871e3d04::bytes(
  self : WLANHOSTEDNETWORKRADIOSTATE_157d871e3d04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKREASON.
pub(all) struct WLANHOSTEDNETWORKREASON_d5ecd2e212db(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WLANHOSTEDNETWORKREASON_d5ecd2e212db::from_int(
  value : Int,
) -> WLANHOSTEDNETWORKREASON_d5ecd2e212db {
  WLANHOSTEDNETWORKREASON_d5ecd2e212db(value)
}

///|
pub fn WLANHOSTEDNETWORKREASON_d5ecd2e212db::to_int(
  self : WLANHOSTEDNETWORKREASON_d5ecd2e212db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKSECURITYSETTINGS.
pub(all) struct WLANHOSTEDNETWORKSECURITYSETTINGS_ff1885e14da1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanhostednetworksecuritysettings_ff1885e14da1_size : Int = 8

///|
pub let wlanhostednetworksecuritysettings_ff1885e14da1_alignment : Int = 4

///|
pub fn WLANHOSTEDNETWORKSECURITYSETTINGS_ff1885e14da1::from_bytes(
  raw_bytes : Bytes,
) -> WLANHOSTEDNETWORKSECURITYSETTINGS_ff1885e14da1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKSECURITYSETTINGS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANHOSTEDNETWORKSECURITYSETTINGS_ff1885e14da1::bytes(
  self : WLANHOSTEDNETWORKSECURITYSETTINGS_ff1885e14da1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKSTATE.
pub(all) struct WLANHOSTEDNETWORKSTATE_583055160ed9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WLANHOSTEDNETWORKSTATE_583055160ed9::from_int(
  value : Int,
) -> WLANHOSTEDNETWORKSTATE_583055160ed9 {
  WLANHOSTEDNETWORKSTATE_583055160ed9(value)
}

///|
pub fn WLANHOSTEDNETWORKSTATE_583055160ed9::to_int(
  self : WLANHOSTEDNETWORKSTATE_583055160ed9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKSTATECHANGE.
pub(all) struct WLANHOSTEDNETWORKSTATECHANGE_d90db3342ab5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanhostednetworkstatechange_d90db3342ab5_size : Int = 12

///|
pub let wlanhostednetworkstatechange_d90db3342ab5_alignment : Int = 4

///|
pub fn WLANHOSTEDNETWORKSTATECHANGE_d90db3342ab5::from_bytes(
  raw_bytes : Bytes,
) -> WLANHOSTEDNETWORKSTATECHANGE_d90db3342ab5 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKSTATECHANGE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANHOSTEDNETWORKSTATECHANGE_d90db3342ab5::bytes(
  self : WLANHOSTEDNETWORKSTATECHANGE_d90db3342ab5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKSTATUS.
pub(all) struct WLANHOSTEDNETWORKSTATUS_66e7e4b44c07 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanhostednetworkstatus_66e7e4b44c07_size : Int = 52

///|
pub let wlanhostednetworkstatus_66e7e4b44c07_alignment : Int = 4

///|
pub fn WLANHOSTEDNETWORKSTATUS_66e7e4b44c07::from_bytes(
  raw_bytes : Bytes,
) -> WLANHOSTEDNETWORKSTATUS_66e7e4b44c07 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANHOSTEDNETWORKSTATUS requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANHOSTEDNETWORKSTATUS_66e7e4b44c07::bytes(
  self : WLANHOSTEDNETWORKSTATUS_66e7e4b44c07,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANIHVCONTROLTYPE.
pub(all) struct WLANIHVCONTROLTYPE_691aec6be6b5(Int) derive(Debug, Eq, Compare)

///|
pub fn WLANIHVCONTROLTYPE_691aec6be6b5::from_int(
  value : Int,
) -> WLANIHVCONTROLTYPE_691aec6be6b5 {
  WLANIHVCONTROLTYPE_691aec6be6b5(value)
}

///|
pub fn WLANIHVCONTROLTYPE_691aec6be6b5::to_int(
  self : WLANIHVCONTROLTYPE_691aec6be6b5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANINTERFACECAPABILITY.
pub(all) struct WLANINTERFACECAPABILITY_bda06aab7f49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlaninterfacecapability_bda06aab7f49_size : Int = 276

///|
pub let wlaninterfacecapability_bda06aab7f49_alignment : Int = 4

///|
pub fn WLANINTERFACECAPABILITY_bda06aab7f49::from_bytes(
  raw_bytes : Bytes,
) -> WLANINTERFACECAPABILITY_bda06aab7f49 raise @win32_core.WindowsError {
  if 276 > 0 && raw_bytes.length() != 276 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANINTERFACECAPABILITY requires 276 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANINTERFACECAPABILITY_bda06aab7f49::bytes(
  self : WLANINTERFACECAPABILITY_bda06aab7f49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANINTERFACEINFO.
pub(all) struct WLANINTERFACEINFO_947d3388cd6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlaninterfaceinfo_947d3388cd6f_size : Int = 532

///|
pub let wlaninterfaceinfo_947d3388cd6f_alignment : Int = 4

///|
pub fn WLANINTERFACEINFO_947d3388cd6f::from_bytes(
  raw_bytes : Bytes,
) -> WLANINTERFACEINFO_947d3388cd6f raise @win32_core.WindowsError {
  if 532 > 0 && raw_bytes.length() != 532 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANINTERFACEINFO requires 532 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANINTERFACEINFO_947d3388cd6f::bytes(
  self : WLANINTERFACEINFO_947d3388cd6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANINTERFACEINFOLIST.
pub(all) struct WLANINTERFACEINFOLIST_28df402282df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlaninterfaceinfolist_28df402282df_size : Int = 540

///|
pub let wlaninterfaceinfolist_28df402282df_alignment : Int = 4

///|
pub fn WLANINTERFACEINFOLIST_28df402282df::from_bytes(
  raw_bytes : Bytes,
) -> WLANINTERFACEINFOLIST_28df402282df raise @win32_core.WindowsError {
  if 540 > 0 && raw_bytes.length() != 540 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANINTERFACEINFOLIST requires 540 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANINTERFACEINFOLIST_28df402282df::bytes(
  self : WLANINTERFACEINFOLIST_28df402282df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANINTERFACESTATE.
pub(all) struct WLANINTERFACESTATE_f9b7d231f8ec(Int) derive(Debug, Eq, Compare)

///|
pub fn WLANINTERFACESTATE_f9b7d231f8ec::from_int(
  value : Int,
) -> WLANINTERFACESTATE_f9b7d231f8ec {
  WLANINTERFACESTATE_f9b7d231f8ec(value)
}

///|
pub fn WLANINTERFACESTATE_f9b7d231f8ec::to_int(
  self : WLANINTERFACESTATE_f9b7d231f8ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANINTERFACETYPE.
pub(all) struct WLANINTERFACETYPE_57a362ad1521(Int) derive(Debug, Eq, Compare)

///|
pub fn WLANINTERFACETYPE_57a362ad1521::from_int(
  value : Int,
) -> WLANINTERFACETYPE_57a362ad1521 {
  WLANINTERFACETYPE_57a362ad1521(value)
}

///|
pub fn WLANINTERFACETYPE_57a362ad1521::to_int(
  self : WLANINTERFACETYPE_57a362ad1521,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANINTFOPCODE.
pub(all) struct WLANINTFOPCODE_601af40a05be(Int) derive(Debug, Eq, Compare)

///|
pub fn WLANINTFOPCODE_601af40a05be::from_int(
  value : Int,
) -> WLANINTFOPCODE_601af40a05be {
  WLANINTFOPCODE_601af40a05be(value)
}

///|
pub fn WLANINTFOPCODE_601af40a05be::to_int(
  self : WLANINTFOPCODE_601af40a05be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANMACFRAMESTATISTICS.
pub(all) struct WLANMACFRAMESTATISTICS_692bd1bfd3e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanmacframestatistics_692bd1bfd3e2_size : Int = 96

///|
pub let wlanmacframestatistics_692bd1bfd3e2_alignment : Int = 8

///|
pub fn WLANMACFRAMESTATISTICS_692bd1bfd3e2::from_bytes(
  raw_bytes : Bytes,
) -> WLANMACFRAMESTATISTICS_692bd1bfd3e2 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANMACFRAMESTATISTICS requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANMACFRAMESTATISTICS_692bd1bfd3e2::bytes(
  self : WLANMACFRAMESTATISTICS_692bd1bfd3e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANMSMNOTIFICATIONDATA.
pub(all) struct WLANMSMNOTIFICATIONDATA_295292f579eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanmsmnotificationdata_295292f579eb_size : Int = 580

///|
pub let wlanmsmnotificationdata_295292f579eb_alignment : Int = 4

///|
pub fn WLANMSMNOTIFICATIONDATA_295292f579eb::from_bytes(
  raw_bytes : Bytes,
) -> WLANMSMNOTIFICATIONDATA_295292f579eb raise @win32_core.WindowsError {
  if 580 > 0 && raw_bytes.length() != 580 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANMSMNOTIFICATIONDATA requires 580 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANMSMNOTIFICATIONDATA_295292f579eb::bytes(
  self : WLANMSMNOTIFICATIONDATA_295292f579eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANNOTIFICATIONACM.
pub(all) struct WLANNOTIFICATIONACM_ef95454b1cd6(Int) derive(Debug, Eq, Compare)

///|
pub fn WLANNOTIFICATIONACM_ef95454b1cd6::from_int(
  value : Int,
) -> WLANNOTIFICATIONACM_ef95454b1cd6 {
  WLANNOTIFICATIONACM_ef95454b1cd6(value)
}

///|
pub fn WLANNOTIFICATIONACM_ef95454b1cd6::to_int(
  self : WLANNOTIFICATIONACM_ef95454b1cd6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANNOTIFICATIONCALLBACK.
pub type WLANNOTIFICATIONCALLBACK_a34645757c37

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANNOTIFICATIONMSM.
pub(all) struct WLANNOTIFICATIONMSM_5c3685f59459(Int) derive(Debug, Eq, Compare)

///|
pub fn WLANNOTIFICATIONMSM_5c3685f59459::from_int(
  value : Int,
) -> WLANNOTIFICATIONMSM_5c3685f59459 {
  WLANNOTIFICATIONMSM_5c3685f59459(value)
}

///|
pub fn WLANNOTIFICATIONMSM_5c3685f59459::to_int(
  self : WLANNOTIFICATIONMSM_5c3685f59459,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANNOTIFICATIONSECURITY.
pub(all) struct WLANNOTIFICATIONSECURITY_836dfe511872(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WLANNOTIFICATIONSECURITY_836dfe511872::from_int(
  value : Int,
) -> WLANNOTIFICATIONSECURITY_836dfe511872 {
  WLANNOTIFICATIONSECURITY_836dfe511872(value)
}

///|
pub fn WLANNOTIFICATIONSECURITY_836dfe511872::to_int(
  self : WLANNOTIFICATIONSECURITY_836dfe511872,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANNOTIFICATIONSOURCES.
pub(all) struct WLANNOTIFICATIONSOURCES_028529a89872(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WLANNOTIFICATIONSOURCES_028529a89872::from_int(
  value : Int,
) -> WLANNOTIFICATIONSOURCES_028529a89872 {
  WLANNOTIFICATIONSOURCES_028529a89872(value)
}

///|
pub fn WLANNOTIFICATIONSOURCES_028529a89872::to_int(
  self : WLANNOTIFICATIONSOURCES_028529a89872,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANOPCODEVALUETYPE.
pub(all) struct WLANOPCODEVALUETYPE_1f1781d97cc6(Int) derive(Debug, Eq, Compare)

///|
pub fn WLANOPCODEVALUETYPE_1f1781d97cc6::from_int(
  value : Int,
) -> WLANOPCODEVALUETYPE_1f1781d97cc6 {
  WLANOPCODEVALUETYPE_1f1781d97cc6(value)
}

///|
pub fn WLANOPCODEVALUETYPE_1f1781d97cc6::to_int(
  self : WLANOPCODEVALUETYPE_1f1781d97cc6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANOPERATIONALSTATE.
pub(all) struct WLANOPERATIONALSTATE_37b3343ca0bd(Int) derive(Debug, Eq, Compare)

///|
pub fn WLANOPERATIONALSTATE_37b3343ca0bd::from_int(
  value : Int,
) -> WLANOPERATIONALSTATE_37b3343ca0bd {
  WLANOPERATIONALSTATE_37b3343ca0bd(value)
}

///|
pub fn WLANOPERATIONALSTATE_37b3343ca0bd::to_int(
  self : WLANOPERATIONALSTATE_37b3343ca0bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANPHYFRAMESTATISTICS.
pub(all) struct WLANPHYFRAMESTATISTICS_87038fa519a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanphyframestatistics_87038fa519a5_size : Int = 144

///|
pub let wlanphyframestatistics_87038fa519a5_alignment : Int = 8

///|
pub fn WLANPHYFRAMESTATISTICS_87038fa519a5::from_bytes(
  raw_bytes : Bytes,
) -> WLANPHYFRAMESTATISTICS_87038fa519a5 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANPHYFRAMESTATISTICS requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANPHYFRAMESTATISTICS_87038fa519a5::bytes(
  self : WLANPHYFRAMESTATISTICS_87038fa519a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANPHYRADIOSTATE.
pub(all) struct WLANPHYRADIOSTATE_67a1a856bc9c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanphyradiostate_67a1a856bc9c_size : Int = 12

///|
pub let wlanphyradiostate_67a1a856bc9c_alignment : Int = 4

///|
pub fn WLANPHYRADIOSTATE_67a1a856bc9c::from_bytes(
  raw_bytes : Bytes,
) -> WLANPHYRADIOSTATE_67a1a856bc9c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANPHYRADIOSTATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANPHYRADIOSTATE_67a1a856bc9c::bytes(
  self : WLANPHYRADIOSTATE_67a1a856bc9c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANPOWERSETTING.
pub(all) struct WLANPOWERSETTING_59e1a53df053(Int) derive(Debug, Eq, Compare)

///|
pub fn WLANPOWERSETTING_59e1a53df053::from_int(
  value : Int,
) -> WLANPOWERSETTING_59e1a53df053 {
  WLANPOWERSETTING_59e1a53df053(value)
}

///|
pub fn WLANPOWERSETTING_59e1a53df053::to_int(
  self : WLANPOWERSETTING_59e1a53df053,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANPROFILEINFO.
pub(all) struct WLANPROFILEINFO_8acdcdda1029 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanprofileinfo_8acdcdda1029_size : Int = 516

///|
pub let wlanprofileinfo_8acdcdda1029_alignment : Int = 4

///|
pub fn WLANPROFILEINFO_8acdcdda1029::from_bytes(
  raw_bytes : Bytes,
) -> WLANPROFILEINFO_8acdcdda1029 raise @win32_core.WindowsError {
  if 516 > 0 && raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANPROFILEINFO requires 516 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANPROFILEINFO_8acdcdda1029::bytes(
  self : WLANPROFILEINFO_8acdcdda1029,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANPROFILEINFOLIST.
pub(all) struct WLANPROFILEINFOLIST_cd9f5c5109c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanprofileinfolist_cd9f5c5109c4_size : Int = 524

///|
pub let wlanprofileinfolist_cd9f5c5109c4_alignment : Int = 4

///|
pub fn WLANPROFILEINFOLIST_cd9f5c5109c4::from_bytes(
  raw_bytes : Bytes,
) -> WLANPROFILEINFOLIST_cd9f5c5109c4 raise @win32_core.WindowsError {
  if 524 > 0 && raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANPROFILEINFOLIST requires 524 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANPROFILEINFOLIST_cd9f5c5109c4::bytes(
  self : WLANPROFILEINFOLIST_cd9f5c5109c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANQOSCAPABILITIES.
pub(all) struct WLANQOSCAPABILITIES_0389333f89f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanqoscapabilities_0389333f89f2_size : Int = 16

///|
pub let wlanqoscapabilities_0389333f89f2_alignment : Int = 4

///|
pub fn WLANQOSCAPABILITIES_0389333f89f2::from_bytes(
  raw_bytes : Bytes,
) -> WLANQOSCAPABILITIES_0389333f89f2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANQOSCAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANQOSCAPABILITIES_0389333f89f2::bytes(
  self : WLANQOSCAPABILITIES_0389333f89f2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANQOSINFO.
pub(all) struct WLANQOSINFO_2a9f81ca9304 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanqosinfo_2a9f81ca9304_size : Int = 52

///|
pub let wlanqosinfo_2a9f81ca9304_alignment : Int = 4

///|
pub fn WLANQOSINFO_2a9f81ca9304::from_bytes(
  raw_bytes : Bytes,
) -> WLANQOSINFO_2a9f81ca9304 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANQOSINFO requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANQOSINFO_2a9f81ca9304::bytes(
  self : WLANQOSINFO_2a9f81ca9304,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANRADIOSTATE.
pub(all) struct WLANRADIOSTATE_76e2eaf3d53b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanradiostate_76e2eaf3d53b_size : Int = 772

///|
pub let wlanradiostate_76e2eaf3d53b_alignment : Int = 4

///|
pub fn WLANRADIOSTATE_76e2eaf3d53b::from_bytes(
  raw_bytes : Bytes,
) -> WLANRADIOSTATE_76e2eaf3d53b raise @win32_core.WindowsError {
  if 772 > 0 && raw_bytes.length() != 772 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANRADIOSTATE requires 772 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANRADIOSTATE_76e2eaf3d53b::bytes(
  self : WLANRADIOSTATE_76e2eaf3d53b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANRATESET.
pub(all) struct WLANRATESET_65907869d1f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanrateset_65907869d1f5_size : Int = 256

///|
pub let wlanrateset_65907869d1f5_alignment : Int = 4

///|
pub fn WLANRATESET_65907869d1f5::from_bytes(
  raw_bytes : Bytes,
) -> WLANRATESET_65907869d1f5 raise @win32_core.WindowsError {
  if 256 > 0 && raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANRATESET requires 256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANRATESET_65907869d1f5::bytes(
  self : WLANRATESET_65907869d1f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANRAWDATA.
pub(all) struct WLANRAWDATA_b8b8442ad8dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanrawdata_b8b8442ad8dc_size : Int = 8

///|
pub let wlanrawdata_b8b8442ad8dc_alignment : Int = 4

///|
pub fn WLANRAWDATA_b8b8442ad8dc::from_bytes(
  raw_bytes : Bytes,
) -> WLANRAWDATA_b8b8442ad8dc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANRAWDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANRAWDATA_b8b8442ad8dc::bytes(
  self : WLANRAWDATA_b8b8442ad8dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANRAWDATALIST.
pub(all) struct WLANRAWDATALIST_da7f59fdab97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanrawdatalist_da7f59fdab97_size : Int = 16

///|
pub let wlanrawdatalist_da7f59fdab97_alignment : Int = 4

///|
pub fn WLANRAWDATALIST_da7f59fdab97::from_bytes(
  raw_bytes : Bytes,
) -> WLANRAWDATALIST_da7f59fdab97 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANRAWDATALIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANRAWDATALIST_da7f59fdab97::bytes(
  self : WLANRAWDATALIST_da7f59fdab97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANREALTIMECONNECTIONQUALITY.
pub(all) struct WLANREALTIMECONNECTIONQUALITY_cc1dcd2bae0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanrealtimeconnectionquality_cc1dcd2bae0d_size : Int = 296

///|
pub let wlanrealtimeconnectionquality_cc1dcd2bae0d_alignment : Int = 4

///|
pub fn WLANREALTIMECONNECTIONQUALITY_cc1dcd2bae0d::from_bytes(
  raw_bytes : Bytes,
) -> WLANREALTIMECONNECTIONQUALITY_cc1dcd2bae0d raise @win32_core.WindowsError {
  if 296 > 0 && raw_bytes.length() != 296 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANREALTIMECONNECTIONQUALITY requires 296 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANREALTIMECONNECTIONQUALITY_cc1dcd2bae0d::bytes(
  self : WLANREALTIMECONNECTIONQUALITY_cc1dcd2bae0d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANREALTIMECONNECTIONQUALITYLINKINFO.
pub(all) struct WLANREALTIMECONNECTIONQUALITYLINKINFO_0dd50309a172 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanrealtimeconnectionqualitylinkinfo_0dd50309a172_size : Int = 272

///|
pub let wlanrealtimeconnectionqualitylinkinfo_0dd50309a172_alignment : Int = 4

///|
pub fn WLANREALTIMECONNECTIONQUALITYLINKINFO_0dd50309a172::from_bytes(
  raw_bytes : Bytes,
) -> WLANREALTIMECONNECTIONQUALITYLINKINFO_0dd50309a172 raise @win32_core.WindowsError {
  if 272 > 0 && raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANREALTIMECONNECTIONQUALITYLINKINFO requires 272 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANREALTIMECONNECTIONQUALITYLINKINFO_0dd50309a172::bytes(
  self : WLANREALTIMECONNECTIONQUALITYLINKINFO_0dd50309a172,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANSECURABLEOBJECT.
pub(all) struct WLANSECURABLEOBJECT_1970e41aae7c(Int) derive(Debug, Eq, Compare)

///|
pub fn WLANSECURABLEOBJECT_1970e41aae7c::from_int(
  value : Int,
) -> WLANSECURABLEOBJECT_1970e41aae7c {
  WLANSECURABLEOBJECT_1970e41aae7c(value)
}

///|
pub fn WLANSECURABLEOBJECT_1970e41aae7c::to_int(
  self : WLANSECURABLEOBJECT_1970e41aae7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANSECURITYATTRIBUTES.
pub(all) struct WLANSECURITYATTRIBUTES_5652a9dc0c42 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlansecurityattributes_5652a9dc0c42_size : Int = 16

///|
pub let wlansecurityattributes_5652a9dc0c42_alignment : Int = 4

///|
pub fn WLANSECURITYATTRIBUTES_5652a9dc0c42::from_bytes(
  raw_bytes : Bytes,
) -> WLANSECURITYATTRIBUTES_5652a9dc0c42 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANSECURITYATTRIBUTES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANSECURITYATTRIBUTES_5652a9dc0c42::bytes(
  self : WLANSECURITYATTRIBUTES_5652a9dc0c42,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANSETEAPHOSTFLAGS.
pub(all) struct WLANSETEAPHOSTFLAGS_294d177ff861(Int) derive(Debug, Eq, Compare)

///|
pub fn WLANSETEAPHOSTFLAGS_294d177ff861::from_int(
  value : Int,
) -> WLANSETEAPHOSTFLAGS_294d177ff861 {
  WLANSETEAPHOSTFLAGS_294d177ff861(value)
}

///|
pub fn WLANSETEAPHOSTFLAGS_294d177ff861::to_int(
  self : WLANSETEAPHOSTFLAGS_294d177ff861,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLANSTATISTICS.
pub(all) struct WLANSTATISTICS_9f5efe13d3fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlanstatistics_9f5efe13d3fb_size : Int = 368

///|
pub let wlanstatistics_9f5efe13d3fb_alignment : Int = 8

///|
pub fn WLANSTATISTICS_9f5efe13d3fb::from_bytes(
  raw_bytes : Bytes,
) -> WLANSTATISTICS_9f5efe13d3fb raise @win32_core.WindowsError {
  if 368 > 0 && raw_bytes.length() != 368 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WiFi.WLANSTATISTICS requires 368 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLANSTATISTICS_9f5efe13d3fb::bytes(
  self : WLANSTATISTICS_9f5efe13d3fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WLDISPLAYPAGES.
pub(all) struct WLDISPLAYPAGES_f46c78285025(Int) derive(Debug, Eq, Compare)

///|
pub fn WLDISPLAYPAGES_f46c78285025::from_int(
  value : Int,
) -> WLDISPLAYPAGES_f46c78285025 {
  WLDISPLAYPAGES_f46c78285025(value)
}

///|
pub fn WLDISPLAYPAGES_f46c78285025::to_int(
  self : WLDISPLAYPAGES_f46c78285025,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WPAAKMSUITE.
pub(all) struct WPAAKMSUITE_93a04f491339(Int) derive(Debug, Eq, Compare)

///|
pub fn WPAAKMSUITE_93a04f491339::from_int(
  value : Int,
) -> WPAAKMSUITE_93a04f491339 {
  WPAAKMSUITE_93a04f491339(value)
}

///|
pub fn WPAAKMSUITE_93a04f491339::to_int(self : WPAAKMSUITE_93a04f491339) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WiFi.WPACIPHERSUITE.
pub(all) struct WPACIPHERSUITE_7067079c293e(Int) derive(Debug, Eq, Compare)

///|
pub fn WPACIPHERSUITE_7067079c293e::from_int(
  value : Int,
) -> WPACIPHERSUITE_7067079c293e {
  WPACIPHERSUITE_7067079c293e(value)
}

///|
pub fn WPACIPHERSUITE_7067079c293e::to_int(
  self : WPACIPHERSUITE_7067079c293e,
) -> Int {
  self.0
}
