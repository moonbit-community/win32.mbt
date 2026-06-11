///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCISLOTNUMBER.
pub(all) struct PCISLOTNUMBER_ab152aad8d64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcislotnumber_ab152aad8d64_size : Int = 4

///|
pub let pcislotnumber_ab152aad8d64_alignment : Int = 4

///|
pub fn PCISLOTNUMBER_ab152aad8d64::from_bytes(
  raw_bytes : Bytes,
) -> PCISLOTNUMBER_ab152aad8d64 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCISLOTNUMBER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCISLOTNUMBER_ab152aad8d64::bytes(
  self : PCISLOTNUMBER_ab152aad8d64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCISUBSYSTEMIDSCAPABILITY.
pub(all) struct PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcisubsystemidscapability_5ecbf804e77a_size : Int = 8

///|
pub let pcisubsystemidscapability_5ecbf804e77a_alignment : Int = 2

///|
pub fn PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::from_bytes(
  raw_bytes : Bytes,
) -> PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCISUBSYSTEMIDSCAPABILITY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a::bytes(
  self : PCISUBSYSTEMIDSCAPABILITY_5ecbf804e77a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIVENDORSPECIFICCAPABILITY.
pub(all) struct PCIVENDORSPECIFICCAPABILITY_59bab726d476 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcivendorspecificcapability_59bab726d476_size : Int = 4

///|
pub let pcivendorspecificcapability_59bab726d476_alignment : Int = 1

///|
pub fn PCIVENDORSPECIFICCAPABILITY_59bab726d476::from_bytes(
  raw_bytes : Bytes,
) -> PCIVENDORSPECIFICCAPABILITY_59bab726d476 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIVENDORSPECIFICCAPABILITY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIVENDORSPECIFICCAPABILITY_59bab726d476::bytes(
  self : PCIVENDORSPECIFICCAPABILITY_59bab726d476,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIVIRTUALIZATIONINTERFACE.
pub(all) struct PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcivirtualizationinterface_8a92ce1f4a44_size : Int = 88

///|
pub let pcivirtualizationinterface_8a92ce1f4a44_alignment : Int = 8

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::from_bytes(
  raw_bytes : Bytes,
) -> PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIVIRTUALIZATIONINTERFACE requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44::bytes(
  self : PCIVIRTUALIZATIONINTERFACE_8a92ce1f4a44,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIXCAPABILITY.
pub(all) struct PCIXCAPABILITY_61f6f0d1b8bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcixcapability_61f6f0d1b8bf_size : Int = 12

///|
pub let pcixcapability_61f6f0d1b8bf_alignment : Int = 4

///|
pub fn PCIXCAPABILITY_61f6f0d1b8bf::from_bytes(
  raw_bytes : Bytes,
) -> PCIXCAPABILITY_61f6f0d1b8bf raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIXCAPABILITY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIXCAPABILITY_61f6f0d1b8bf::bytes(
  self : PCIXCAPABILITY_61f6f0d1b8bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCLFSCLIENTADVANCETAILCALLBACK.
pub type PCLFSCLIENTADVANCETAILCALLBACK_bff5061262f9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCLFSCLIENTLFFHANDLERCOMPLETECALLBACK.
pub type PCLFSCLIENTLFFHANDLERCOMPLETECALLBACK_08440265e16e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCLFSCLIENTLOGUNPINNEDCALLBACK.
pub type PCLFSCLIENTLOGUNPINNEDCALLBACK_dd1494df9144

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCLFSSETLOGSIZECOMPLETECALLBACK.
pub type PCLFSSETLOGSIZECOMPLETECALLBACK_032be12a73f8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCONFIGUREADAPTERCHANNEL.
pub type PCONFIGUREADAPTERCHANNEL_a8d45d32cc4e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCRASHDUMPPOWERON.
pub type PCRASHDUMPPOWERON_40eba49e2af6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCREATECOMMONBUFFERFROMMDL.
pub type PCREATECOMMONBUFFERFROMMDL_cf6e5f8a9c18

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCREATEPROCESSNOTIFYROUTINE.
pub type PCREATEPROCESSNOTIFYROUTINE_e2dcfdb58771

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCREATEPROCESSNOTIFYROUTINEEX.
pub type PCREATEPROCESSNOTIFYROUTINEEX_2ffdcfc6ed57

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCREATETHREADNOTIFYROUTINE.
pub type PCREATETHREADNOTIFYROUTINE_9a90fb35618c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWCALLBACK.
pub type PCWCALLBACK_40fc9083ff79

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWCALLBACKINFORMATION.
pub(all) struct PCWCALLBACKINFORMATION_73691570accc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcwcallbackinformation_73691570accc_size : Int = 48

///|
pub let pcwcallbackinformation_73691570accc_alignment : Int = 8

///|
pub fn PCWCALLBACKINFORMATION_73691570accc::from_bytes(
  raw_bytes : Bytes,
) -> PCWCALLBACKINFORMATION_73691570accc raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCWCALLBACKINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCWCALLBACKINFORMATION_73691570accc::bytes(
  self : PCWCALLBACKINFORMATION_73691570accc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWCALLBACKTYPE.
pub(all) struct PCWCALLBACKTYPE_ae93ed6b9ac2(Int) derive(Debug, Eq, Compare)

///|
pub fn PCWCALLBACKTYPE_ae93ed6b9ac2::from_int(
  value : Int,
) -> PCWCALLBACKTYPE_ae93ed6b9ac2 {
  PCWCALLBACKTYPE_ae93ed6b9ac2(value)
}

///|
pub fn PCWCALLBACKTYPE_ae93ed6b9ac2::to_int(
  self : PCWCALLBACKTYPE_ae93ed6b9ac2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWCOUNTERDESCRIPTOR.
pub(all) struct PCWCOUNTERDESCRIPTOR_b6622fbe4bff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcwcounterdescriptor_b6622fbe4bff_size : Int = 8

///|
pub let pcwcounterdescriptor_b6622fbe4bff_alignment : Int = 2

///|
pub fn PCWCOUNTERDESCRIPTOR_b6622fbe4bff::from_bytes(
  raw_bytes : Bytes,
) -> PCWCOUNTERDESCRIPTOR_b6622fbe4bff raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCWCOUNTERDESCRIPTOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCWCOUNTERDESCRIPTOR_b6622fbe4bff::bytes(
  self : PCWCOUNTERDESCRIPTOR_b6622fbe4bff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWCOUNTERINFORMATION.
pub(all) struct PCWCOUNTERINFORMATION_2f1a4a8e9d0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcwcounterinformation_2f1a4a8e9d0f_size : Int = 16

///|
pub let pcwcounterinformation_2f1a4a8e9d0f_alignment : Int = 8

///|
pub fn PCWCOUNTERINFORMATION_2f1a4a8e9d0f::from_bytes(
  raw_bytes : Bytes,
) -> PCWCOUNTERINFORMATION_2f1a4a8e9d0f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCWCOUNTERINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCWCOUNTERINFORMATION_2f1a4a8e9d0f::bytes(
  self : PCWCOUNTERINFORMATION_2f1a4a8e9d0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWDATA.
pub(all) struct PCWDATA_d4add8150059 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcwdata_d4add8150059_size : Int = 16

///|
pub let pcwdata_d4add8150059_alignment : Int = 8

///|
pub fn PCWDATA_d4add8150059::from_bytes(
  raw_bytes : Bytes,
) -> PCWDATA_d4add8150059 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCWDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCWDATA_d4add8150059::bytes(self : PCWDATA_d4add8150059) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWMASKINFORMATION.
pub(all) struct PCWMASKINFORMATION_5bb5d367ef2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcwmaskinformation_5bb5d367ef2b_size : Int = 48

///|
pub let pcwmaskinformation_5bb5d367ef2b_alignment : Int = 8

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::from_bytes(
  raw_bytes : Bytes,
) -> PCWMASKINFORMATION_5bb5d367ef2b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCWMASKINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCWMASKINFORMATION_5bb5d367ef2b::bytes(
  self : PCWMASKINFORMATION_5bb5d367ef2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWREGISTRATIONFLAGS.
pub(all) struct PCWREGISTRATIONFLAGS_19c64bcfd420(Int) derive(Debug, Eq, Compare)

///|
pub fn PCWREGISTRATIONFLAGS_19c64bcfd420::from_int(
  value : Int,
) -> PCWREGISTRATIONFLAGS_19c64bcfd420 {
  PCWREGISTRATIONFLAGS_19c64bcfd420(value)
}

///|
pub fn PCWREGISTRATIONFLAGS_19c64bcfd420::to_int(
  self : PCWREGISTRATIONFLAGS_19c64bcfd420,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCWREGISTRATIONINFORMATION.
pub(all) struct PCWREGISTRATIONINFORMATION_9f77424e8217 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcwregistrationinformation_9f77424e8217_size : Int = 48

///|
pub let pcwregistrationinformation_9f77424e8217_alignment : Int = 8

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::from_bytes(
  raw_bytes : Bytes,
) -> PCWREGISTRATIONINFORMATION_9f77424e8217 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCWREGISTRATIONINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCWREGISTRATIONINFORMATION_9f77424e8217::bytes(
  self : PCWREGISTRATIONINFORMATION_9f77424e8217,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PD3COLDREQUESTAUXPOWER.
pub type PD3COLDREQUESTAUXPOWER_8a67e054bae7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PD3COLDREQUESTCOREPOWERRAIL.
pub type PD3COLDREQUESTCOREPOWERRAIL_9edc0161ba38

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PD3COLDREQUESTPERSTDELAY.
pub type PD3COLDREQUESTPERSTDELAY_c305f5115411

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEBUGDEVICEFOUNDFUNCTION.
pub type PDEBUGDEVICEFOUNDFUNCTION_80d9d9aa6dce

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEBUGPRINTCALLBACK.
pub type PDEBUGPRINTCALLBACK_0bbe2b42efe8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEVICEBUSSPECIFICRESETHANDLER.
pub type PDEVICEBUSSPECIFICRESETHANDLER_39a5567dfa76

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEVICECHANGECOMPLETECALLBACK.
pub type PDEVICECHANGECOMPLETECALLBACK_8f09a93c723a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEVICENOTIFYCALLBACK.
pub type PDEVICENOTIFYCALLBACK_3780a84cc809

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEVICENOTIFYCALLBACK2.
pub type PDEVICENOTIFYCALLBACK2_70cac7c39389

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEVICEQUERYBUSSPECIFICRESETHANDLER.
pub type PDEVICEQUERYBUSSPECIFICRESETHANDLER_355dbd0e3684

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEVICERESETCOMPLETION.
pub type PDEVICERESETCOMPLETION_44539c7f13dc

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDEVICERESETHANDLER.
pub type PDEVICERESETHANDLER_c772ab5e6829

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDMACOMPLETIONROUTINE.
pub type PDMACOMPLETIONROUTINE_0e2c945b0b20

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDRIVERCMCEXCEPTIONCALLBACK.
pub type PDRIVERCMCEXCEPTIONCALLBACK_e46032c47dc1

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDRIVERCPEEXCEPTIONCALLBACK.
pub type PDRIVERCPEEXCEPTIONCALLBACK_5e0a7f13bccf

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDRIVEREXCPTNCALLBACK.
pub type PDRIVEREXCPTNCALLBACK_44621abd97e0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PDRIVERVERIFIERTHUNKROUTINE.
pub type PDRIVERVERIFIERTHUNKROUTINE_b7010b48e399

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PENABLEVIRTUALIZATION.
pub type PENABLEVIRTUALIZATION_446c218e76af

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PETWENABLECALLBACK.
pub type PETWENABLECALLBACK_f24e1db470ae

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PEXPANDSTACKCALLOUT.
pub type PEXPANDSTACKCALLOUT_68283ad3f90e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PEXTCALLBACK.
pub type PEXTCALLBACK_2473af546cf5

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PEXTDELETECALLBACK.
pub type PEXTDELETECALLBACK_a7c337a464bb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PEXCALLBACKFUNCTION.
pub type PEXCALLBACKFUNCTION_ede84e604f21

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFLUSHADAPTERBUFFERS.
pub type PFLUSHADAPTERBUFFERS_8ae8003fd924

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFLUSHADAPTERBUFFERSEX.
pub type PFLUSHADAPTERBUFFERSEX_458c3f67382c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFLUSHDMABUFFER.
pub type PFLUSHDMABUFFER_b7b9be77e27f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNFTH.
pub type PFNFTH_205407cacd46

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNINUSEPAGEOFFLINENOTIFY.
pub type PFNINUSEPAGEOFFLINENOTIFY_bf2c6a07b968

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNNTCOMMITTRANSACTION.
pub type PFNNTCOMMITTRANSACTION_3db0f179f2aa

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNNTCREATETRANSACTION.
pub type PFNNTCREATETRANSACTION_41e8a3373b7a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNNTOPENTRANSACTION.
pub type PFNNTOPENTRANSACTION_893e21d02242

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNNTQUERYINFORMATIONTRANSACTION.
pub type PFNNTQUERYINFORMATIONTRANSACTION_938c0adf9971

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNNTROLLBACKTRANSACTION.
pub type PFNNTROLLBACKTRANSACTION_ba8347a62300

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNNTSETINFORMATIONTRANSACTION.
pub type PFNNTSETINFORMATIONTRANSACTION_923cec3d7a5d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNRTLISNTDDIVERSIONAVAILABLE.
pub type PFNRTLISNTDDIVERSIONAVAILABLE_955da0817a3a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNRTLISSERVICEPACKVERSIONINSTALLED.
pub type PFNRTLISSERVICEPACKVERSIONINSTALLED_30120bc42a1a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFNWHEAHIGHIRQLLOGSELEVENTHANDLER.
pub type PFNWHEAHIGHIRQLLOGSELEVENTHANDLER_b61edabb4027

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFPGABUSSCAN.
pub type PFPGABUSSCAN_c935274b9cdf

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFPGACONTROLCONFIGSPACE.
pub type PFPGACONTROLCONFIGSPACE_8f1713e7b38e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFPGACONTROLERRORREPORTING.
pub type PFPGACONTROLERRORREPORTING_da5a809f6cbe

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFPGACONTROLLINK.
pub type PFPGACONTROLLINK_029936d77cda

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFREEADAPTERCHANNEL.
pub type PFREEADAPTERCHANNEL_ee678896724e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFREEADAPTEROBJECT.
pub type PFREEADAPTEROBJECT_b862c441cb75

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFREECOMMONBUFFER.
pub type PFREECOMMONBUFFER_ec2bcd69de7a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFREECOMMONBUFFERFROMVECTOR.
pub type PFREECOMMONBUFFERFROMVECTOR_52d676b675bf

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFREECOMMONBUFFERVECTOR.
pub type PFREECOMMONBUFFERVECTOR_9982015bc049

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFREEFUNCTIONEX.
pub type PFREEFUNCTIONEX_10acabe67f78

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PFREEMAPREGISTERS.
pub type PFREEMAPREGISTERS_d35bc7bbfee0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETCOMMONBUFFERFROMVECTORBYINDEX.
pub type PGETCOMMONBUFFERFROMVECTORBYINDEX_9b2c99ba1540

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETD3COLDCAPABILITY.
pub type PGETD3COLDCAPABILITY_322ee590626c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETD3COLDLASTTRANSITIONSTATUS.
pub type PGETD3COLDLASTTRANSITIONSTATUS_6babae426ffe

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETDEVICERESETSTATUS.
pub type PGETDEVICERESETSTATUS_4d1d09ab677f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETDMAADAPTER.
pub type PGETDMAADAPTER_2fc0e8218d2b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETDMAADAPTERINFO.
pub type PGETDMAADAPTERINFO_481c88aa3e94

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETDMAALIGNMENT.
pub type PGETDMAALIGNMENT_ccddcf70dafe

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETDMADOMAIN.
pub type PGETDMADOMAIN_e2353d8975e5

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETDMATRANSFERINFO.
pub type PGETDMATRANSFERINFO_284ae6b069eb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETIDLEWAKEINFO.
pub type PGETIDLEWAKEINFO_e12e62b77e8e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETLOCATIONSTRING.
pub type PGETLOCATIONSTRING_88c45ac34ed0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETSCATTERGATHERLIST.
pub type PGETSCATTERGATHERLIST_daf711bd318d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETSCATTERGATHERLISTEX.
pub type PGETSCATTERGATHERLISTEX_0d09460a841f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETSDEVIDENTIFIER.
pub type PGETSDEVIDENTIFIER_3256d940c756

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETSETDEVICEDATA.
pub type PGETSETDEVICEDATA_72961fc575ec

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETUPDATEDBUSRESOURCE.
pub type PGETUPDATEDBUSRESOURCE_79b19da2d05d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETVIRTUALDEVICEDATA.
pub type PGETVIRTUALDEVICEDATA_54eea6037028

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETVIRTUALDEVICELOCATION.
pub type PGETVIRTUALDEVICELOCATION_2fe039afea2d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETVIRTUALDEVICERESOURCES.
pub type PGETVIRTUALDEVICERESOURCES_c03ac074aef5

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGETVIRTUALFUNCTIONPROBEDBARS.
pub type PGETVIRTUALFUNCTIONPROBEDBARS_26a6cb986842

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPECLEARSTATUS.
pub type PGPECLEARSTATUS_43ba2e0131ce

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPECLEARSTATUS2.
pub type PGPECLEARSTATUS2_fa873251b4d3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPECONNECTVECTOR.
pub type PGPECONNECTVECTOR_a6231ffed933

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPECONNECTVECTOR2.
pub type PGPECONNECTVECTOR2_69f908f0edf0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPEDISABLEEVENT.
pub type PGPEDISABLEEVENT_b2ec3b046988

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPEDISABLEEVENT2.
pub type PGPEDISABLEEVENT2_49ddf7f3f643

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPEDISCONNECTVECTOR.
pub type PGPEDISCONNECTVECTOR_e706e0d82fd3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPEDISCONNECTVECTOR2.
pub type PGPEDISCONNECTVECTOR2_f4c8d7401da9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPEENABLEEVENT.
pub type PGPEENABLEEVENT_961ec9acb4b8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPEENABLEEVENT2.
pub type PGPEENABLEEVENT2_81f555ea4824

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPESERVICEROUTINE.
pub type PGPESERVICEROUTINE_5e9a5989dfd1

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PGPESERVICEROUTINE2.
pub type PGPESERVICEROUTINE2_6a560d58c43c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHALIOREADWRITEHANDLER.
pub type PHALIOREADWRITEHANDLER_f43704e51efb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHALMCAINTERFACELOCK.
pub type PHALMCAINTERFACELOCK_74ccb562b357

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHALMCAINTERFACEREADREGISTER.
pub type PHALMCAINTERFACEREADREGISTER_3ebbe86931a5

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHALMCAINTERFACEUNLOCK.
pub type PHALMCAINTERFACEUNLOCK_744c1aa533f2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHALRESETDISPLAYPARAMETERS.
pub type PHALRESETDISPLAYPARAMETERS_45386b616585

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHVLWHEAERRORNOTIFICATION.
pub type PHVLWHEAERRORNOTIFICATION_3db8c7f462a4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHYSICALCOUNTEREVENTBUFFERCONFIGURATION.
pub(all) struct PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let physicalcountereventbufferconfiguration_ccba355c7d6c_size : Int = 24

///|
pub let physicalcountereventbufferconfiguration_ccba355c7d6c_alignment : Int = 8

///|
pub fn PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PHYSICALCOUNTEREVENTBUFFERCONFIGURATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c::bytes(
  self : PHYSICALCOUNTEREVENTBUFFERCONFIGURATION_ccba355c7d6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHYSICALCOUNTERRESOURCEDESCRIPTOR.
pub(all) struct PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let physicalcounterresourcedescriptor_fec8bd02d959_size : Int = 32

///|
pub let physicalcounterresourcedescriptor_fec8bd02d959_alignment : Int = 8

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PHYSICALCOUNTERRESOURCEDESCRIPTOR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959::bytes(
  self : PHYSICALCOUNTERRESOURCEDESCRIPTOR_fec8bd02d959,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE.
pub(all) struct PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE_b8c2d5a85118(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE_b8c2d5a85118::from_int(
  value : Int,
) -> PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE_b8c2d5a85118 {
  PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE_b8c2d5a85118(value)
}

///|
pub fn PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE_b8c2d5a85118::to_int(
  self : PHYSICALCOUNTERRESOURCEDESCRIPTORTYPE_b8c2d5a85118,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHYSICALCOUNTERRESOURCELIST.
pub(all) struct PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let physicalcounterresourcelist_6e9f96dc1da7_size : Int = 40

///|
pub let physicalcounterresourcelist_6e9f96dc1da7_alignment : Int = 8

///|
pub fn PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PHYSICALCOUNTERRESOURCELIST requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7::bytes(
  self : PHYSICALCOUNTERRESOURCELIST_6e9f96dc1da7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PHYSICALMEMORYRANGE.
pub(all) struct PHYSICALMEMORYRANGE_36828ec2b32f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let physicalmemoryrange_36828ec2b32f_size : Int = 16

///|
pub let physicalmemoryrange_36828ec2b32f_alignment : Int = 8

///|
pub fn PHYSICALMEMORYRANGE_36828ec2b32f::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALMEMORYRANGE_36828ec2b32f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PHYSICALMEMORYRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHYSICALMEMORYRANGE_36828ec2b32f::bytes(
  self : PHYSICALMEMORYRANGE_36828ec2b32f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PINITIALIZEDMATRANSFERCONTEXT.
pub type PINITIALIZEDMATRANSFERCONTEXT_3d46eea7f910

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PINTERFACEDEREFERENCE.
pub type PINTERFACEDEREFERENCE_0e3484dea4d6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PINTERFACEREFERENCE.
pub type PINTERFACEREFERENCE_095f6082d584

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDEVICECREATE.
pub type PIOMMUDEVICECREATE_cf902bd1138e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDEVICEDELETE.
pub type PIOMMUDEVICEDELETE_c1b5746dde81

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDEVICEFAULTHANDLER.
pub type PIOMMUDEVICEFAULTHANDLER_604e4fe158e2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDEVICEQUERYDOMAINTYPES.
pub type PIOMMUDEVICEQUERYDOMAINTYPES_62c62b5a7398

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDOMAINATTACHDEVICE.
pub type PIOMMUDOMAINATTACHDEVICE_0da8d362ee65

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDOMAINATTACHDEVICEEX.
pub type PIOMMUDOMAINATTACHDEVICEEX_7cfa3094028b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDOMAINCONFIGURE.
pub type PIOMMUDOMAINCONFIGURE_f07a9d89ea5f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDOMAINCREATE.
pub type PIOMMUDOMAINCREATE_61c3bc2397a9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDOMAINCREATEEX.
pub type PIOMMUDOMAINCREATEEX_23fc1cd5347e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDOMAINDELETE.
pub type PIOMMUDOMAINDELETE_c0129cd3934e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDOMAINDETACHDEVICE.
pub type PIOMMUDOMAINDETACHDEVICE_4ffb07b736c7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUDOMAINDETACHDEVICEEX.
pub type PIOMMUDOMAINDETACHDEVICEEX_0c2b2a37904a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUFLUSHDOMAIN.
pub type PIOMMUFLUSHDOMAIN_330a56a7aa62

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUFLUSHDOMAINVALIST.
pub type PIOMMUFLUSHDOMAINVALIST_c37b9d4fcad0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUFREERESERVEDLOGICALADDRESSRANGE.
pub type PIOMMUFREERESERVEDLOGICALADDRESSRANGE_cabcaf0bf1ae

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUINTERFACESTATECHANGECALLBACK.
pub type PIOMMUINTERFACESTATECHANGECALLBACK_c21145b3830a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUMAPIDENTITYRANGE.
pub type PIOMMUMAPIDENTITYRANGE_370260056ac2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUMAPIDENTITYRANGEEX.
pub type PIOMMUMAPIDENTITYRANGEEX_f41c97bba615

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUMAPLOGICALRANGE.
pub type PIOMMUMAPLOGICALRANGE_1f59839a9615

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUMAPLOGICALRANGEEX.
pub type PIOMMUMAPLOGICALRANGEEX_7ce55f5b049c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUMAPRESERVEDLOGICALRANGE.
pub type PIOMMUMAPRESERVEDLOGICALRANGE_29dabe05efc4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUQUERYINPUTMAPPINGS.
pub type PIOMMUQUERYINPUTMAPPINGS_fdeedffe3992

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUREGISTERINTERFACESTATECHANGECALLBACK.
pub type PIOMMUREGISTERINTERFACESTATECHANGECALLBACK_4654f46738c9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMURESERVELOGICALADDRESSRANGE.
pub type PIOMMURESERVELOGICALADDRESSRANGE_84e657949d2f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUSETDEVICEFAULTREPORTING.
pub type PIOMMUSETDEVICEFAULTREPORTING_df21c08e9c36

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUSETDEVICEFAULTREPORTINGEX.
pub type PIOMMUSETDEVICEFAULTREPORTINGEX_5fb9cd9097e0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUUNMAPIDENTITYRANGE.
pub type PIOMMUUNMAPIDENTITYRANGE_487740854661

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUUNMAPIDENTITYRANGEEX.
pub type PIOMMUUNMAPIDENTITYRANGEEX_9be5220bcea1

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUUNMAPLOGICALRANGE.
pub type PIOMMUUNMAPLOGICALRANGE_e07151c58df2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUUNMAPRESERVEDLOGICALRANGE.
pub type PIOMMUUNMAPRESERVEDLOGICALRANGE_f8e491cc519b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOMMUUNREGISTERINTERFACESTATECHANGECALLBACK.
pub type PIOMMUUNREGISTERINTERFACESTATECHANGECALLBACK_753ff647c63f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOCONTAINERNOTIFICATIONFUNCTION.
pub type PIOCONTAINERNOTIFICATIONFUNCTION_f66572b4ce36

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOCSQACQUIRELOCK.
pub type PIOCSQACQUIRELOCK_29f07e92cd0e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOCSQCOMPLETECANCELEDIRP.
pub type PIOCSQCOMPLETECANCELEDIRP_15a1aeadca61

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOCSQINSERTIRP.
pub type PIOCSQINSERTIRP_a261e90dd389

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOCSQINSERTIRPEX.
pub type PIOCSQINSERTIRPEX_34d895d54c60

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOCSQPEEKNEXTIRP.
pub type PIOCSQPEEKNEXTIRP_c1cc3c644919

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOCSQRELEASELOCK.
pub type PIOCSQRELEASELOCK_88efe78bc770

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOCSQREMOVEIRP.
pub type PIOCSQREMOVEIRP_a3ea48a02674

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIODEVICEEJECTCALLBACK.
pub type PIODEVICEEJECTCALLBACK_6c175a1d3338

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIODPCROUTINE.
pub type PIODPCROUTINE_e9e3f35186f1

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOPERSISTEDMEMORYENUMERATIONCALLBACK.
pub type PIOPERSISTEDMEMORYENUMERATIONCALLBACK_49e76a0bfaa2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOQUERYDEVICEROUTINE.
pub type PIOQUERYDEVICEROUTINE_156029e23864

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOSESSIONNOTIFICATIONFUNCTION.
pub type PIOSESSIONNOTIFICATIONFUNCTION_7b66c343217b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOTIMERROUTINE.
pub type PIOTIMERROUTINE_19084bfb8ca6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOWORKITEMROUTINE.
pub type PIOWORKITEMROUTINE_817b2abe1d6b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PIOWORKITEMROUTINEEX.
pub type PIOWORKITEMROUTINEEX_e4ac254c433c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PJOINDMADOMAIN.
pub type PJOINDMADOMAIN_61409216cc71

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKBUGCHECKCALLBACKROUTINE.
pub type PKBUGCHECKCALLBACKROUTINE_fd53f87683e2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKBUGCHECKREASONCALLBACKROUTINE.
pub type PKBUGCHECKREASONCALLBACKROUTINE_63dca204ad68

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKIPIBROADCASTWORKER.
pub type PKIPIBROADCASTWORKER_14c4550e8fa0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKMESSAGESERVICEROUTINE.
pub type PKMESSAGESERVICEROUTINE_445992d33bd2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKSERVICEROUTINE.
pub type PKSERVICEROUTINE_f687e84a4015

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKSTARTROUTINE.
pub type PKSTARTROUTINE_872dff60b51b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PKSYNCHRONIZEROUTINE.
pub type PKSYNCHRONIZEROUTINE_12854f591e69

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PLEAVEDMADOMAIN.
pub type PLEAVEDMADOMAIN_f5dfceb9bce0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PLOADIMAGENOTIFYROUTINE.
pub type PLOADIMAGENOTIFYROUTINE_6dced92d2ea8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PLUGPLAYNOTIFICATIONHEADER.
pub(all) struct PLUGPLAYNOTIFICATIONHEADER_577946afe583 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let plugplaynotificationheader_577946afe583_size : Int = 24

///|
pub let plugplaynotificationheader_577946afe583_alignment : Int = 4

///|
pub fn PLUGPLAYNOTIFICATIONHEADER_577946afe583::from_bytes(
  raw_bytes : Bytes,
) -> PLUGPLAYNOTIFICATIONHEADER_577946afe583 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PLUGPLAYNOTIFICATIONHEADER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PLUGPLAYNOTIFICATIONHEADER_577946afe583::bytes(
  self : PLUGPLAYNOTIFICATIONHEADER_577946afe583,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PMAPTRANSFER.
pub type PMAPTRANSFER_ad30887e1834

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PMAPTRANSFEREX.
pub type PMAPTRANSFEREX_df132f3dff68

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PMMDLLINITIALIZE.
pub type PMMDLLINITIALIZE_0d6c68184a1f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PMMDLLUNLOAD.
pub type PMMDLLUNLOAD_5b4eeedc8073

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PMMGETSYSTEMROUTINEADDRESSEX.
pub type PMMGETSYSTEMROUTINEADDRESSEX_a17a07b73fc3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PMMMDLROUTINE.
pub type PMMMDLROUTINE_7ae4264dbbf0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PMMROTATECOPYCALLBACKFUNCTION.
pub type PMMROTATECOPYCALLBACKFUNCTION_2d3bc212b617

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PMDISPATCHTABLE.
pub(all) struct PMDISPATCHTABLE_e320de6f36b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pmdispatchtable_e320de6f36b0_size : Int = 24

///|
pub let pmdispatchtable_e320de6f36b0_alignment : Int = 8

///|
pub fn PMDISPATCHTABLE_e320de6f36b0::from_bytes(
  raw_bytes : Bytes,
) -> PMDISPATCHTABLE_e320de6f36b0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PMDISPATCHTABLE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PMDISPATCHTABLE_e320de6f36b0::bytes(
  self : PMDISPATCHTABLE_e320de6f36b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNMICALLBACK.
pub type PNMICALLBACK_febe900ca99e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPEMCONTROLENABLEDISABLE.
pub type PNPEMCONTROLENABLEDISABLE_9ec03ceca8bf

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPEMCONTROLQUERYCONTROL.
pub type PNPEMCONTROLQUERYCONTROL_1772edb5cff3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPEMCONTROLQUERYSTANDARDCAPABILITIES.
pub type PNPEMCONTROLQUERYSTANDARDCAPABILITIES_89ae9e7d9bd6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPEMCONTROLSETSTANDARDCONTROL.
pub type PNPEMCONTROLSETSTANDARDCONTROL_e959618ff8d1

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPBUSINFORMATION.
pub(all) struct PNPBUSINFORMATION_8669e2853872 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pnpbusinformation_8669e2853872_size : Int = 24

///|
pub let pnpbusinformation_8669e2853872_alignment : Int = 4

///|
pub fn PNPBUSINFORMATION_8669e2853872::from_bytes(
  raw_bytes : Bytes,
) -> PNPBUSINFORMATION_8669e2853872 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PNPBUSINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNPBUSINFORMATION_8669e2853872::bytes(
  self : PNPBUSINFORMATION_8669e2853872,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPEXTENDEDADDRESSINTERFACE.
pub(all) struct PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pnpextendedaddressinterface_2ef577298d5f_size : Int = 48

///|
pub let pnpextendedaddressinterface_2ef577298d5f_alignment : Int = 8

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::from_bytes(
  raw_bytes : Bytes,
) -> PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PNPEXTENDEDADDRESSINTERFACE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f::bytes(
  self : PNPEXTENDEDADDRESSINTERFACE_2ef577298d5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPLOCATIONINTERFACE.
pub(all) struct PNPLOCATIONINTERFACE_02b3f547baf0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pnplocationinterface_02b3f547baf0_size : Int = 48

///|
pub let pnplocationinterface_02b3f547baf0_alignment : Int = 8

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::from_bytes(
  raw_bytes : Bytes,
) -> PNPLOCATIONINTERFACE_02b3f547baf0 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PNPLOCATIONINTERFACE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNPLOCATIONINTERFACE_02b3f547baf0::bytes(
  self : PNPLOCATIONINTERFACE_02b3f547baf0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPREPLACEDRIVERINTERFACE.
pub(all) struct PNPREPLACEDRIVERINTERFACE_173c58c3aa19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pnpreplacedriverinterface_173c58c3aa19_size : Int = 104

///|
pub let pnpreplacedriverinterface_173c58c3aa19_alignment : Int = 8

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::from_bytes(
  raw_bytes : Bytes,
) -> PNPREPLACEDRIVERINTERFACE_173c58c3aa19 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PNPREPLACEDRIVERINTERFACE requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNPREPLACEDRIVERINTERFACE_173c58c3aa19::bytes(
  self : PNPREPLACEDRIVERINTERFACE_173c58c3aa19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPREPLACEMEMORYLIST.
pub(all) struct PNPREPLACEMEMORYLIST_dfdc01988727 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pnpreplacememorylist_dfdc01988727_size : Int = 40

///|
pub let pnpreplacememorylist_dfdc01988727_alignment : Int = 8

///|
pub fn PNPREPLACEMEMORYLIST_dfdc01988727::from_bytes(
  raw_bytes : Bytes,
) -> PNPREPLACEMEMORYLIST_dfdc01988727 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PNPREPLACEMEMORYLIST requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNPREPLACEMEMORYLIST_dfdc01988727::bytes(
  self : PNPREPLACEMEMORYLIST_dfdc01988727,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPREPLACEPARAMETERS.
pub(all) struct PNPREPLACEPARAMETERS_c9bcc740adf1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pnpreplaceparameters_c9bcc740adf1_size : Int = 72

///|
pub let pnpreplaceparameters_c9bcc740adf1_alignment : Int = 8

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::from_bytes(
  raw_bytes : Bytes,
) -> PNPREPLACEPARAMETERS_c9bcc740adf1 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PNPREPLACEPARAMETERS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNPREPLACEPARAMETERS_c9bcc740adf1::bytes(
  self : PNPREPLACEPARAMETERS_c9bcc740adf1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPREPLACEPROCESSORLIST.
pub(all) struct PNPREPLACEPROCESSORLIST_7e764d20de18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pnpreplaceprocessorlist_7e764d20de18_size : Int = 24

///|
pub let pnpreplaceprocessorlist_7e764d20de18_alignment : Int = 8

///|
pub fn PNPREPLACEPROCESSORLIST_7e764d20de18::from_bytes(
  raw_bytes : Bytes,
) -> PNPREPLACEPROCESSORLIST_7e764d20de18 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PNPREPLACEPROCESSORLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNPREPLACEPROCESSORLIST_7e764d20de18::bytes(
  self : PNPREPLACEPROCESSORLIST_7e764d20de18,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNPREPLACEPROCESSORLISTV1.
pub(all) struct PNPREPLACEPROCESSORLISTV1_714a88926c6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pnpreplaceprocessorlistv1_714a88926c6c_size : Int = 24

///|
pub let pnpreplaceprocessorlistv1_714a88926c6c_alignment : Int = 8

///|
pub fn PNPREPLACEPROCESSORLISTV1_714a88926c6c::from_bytes(
  raw_bytes : Bytes,
) -> PNPREPLACEPROCESSORLISTV1_714a88926c6c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PNPREPLACEPROCESSORLISTV1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNPREPLACEPROCESSORLISTV1_714a88926c6c::bytes(
  self : PNPREPLACEPROCESSORLISTV1_714a88926c6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PNTFSDEREFEXPORTEDSECURITYDESCRIPTOR.
pub type PNTFSDEREFEXPORTEDSECURITYDESCRIPTOR_d430fe96c6f7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POBPOSTOPERATIONCALLBACK.
pub type POBPOSTOPERATIONCALLBACK_d7721d78f517

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POBPREOPERATIONCALLBACK.
pub type POBPREOPERATIONCALLBACK_3fe16c7199bd

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POOLEDUSAGEANDLIMITS.
pub(all) struct POOLEDUSAGEANDLIMITS_db32138f9fdd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pooledusageandlimits_db32138f9fdd_size : Int = 72

///|
pub let pooledusageandlimits_db32138f9fdd_alignment : Int = 8

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::from_bytes(
  raw_bytes : Bytes,
) -> POOLEDUSAGEANDLIMITS_db32138f9fdd raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POOLEDUSAGEANDLIMITS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POOLEDUSAGEANDLIMITS_db32138f9fdd::bytes(
  self : POOLEDUSAGEANDLIMITS_db32138f9fdd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POOLCREATEEXTENDEDPARAMS.
pub(all) struct POOLCREATEEXTENDEDPARAMS_a2c41439049f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let poolcreateextendedparams_a2c41439049f_size : Int = 4

///|
pub let poolcreateextendedparams_a2c41439049f_alignment : Int = 4

///|
pub fn POOLCREATEEXTENDEDPARAMS_a2c41439049f::from_bytes(
  raw_bytes : Bytes,
) -> POOLCREATEEXTENDEDPARAMS_a2c41439049f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POOLCREATEEXTENDEDPARAMS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POOLCREATEEXTENDEDPARAMS_a2c41439049f::bytes(
  self : POOLCREATEEXTENDEDPARAMS_a2c41439049f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POOLEXTENDEDPARAMETER.
pub(all) struct POOLEXTENDEDPARAMETER_725d42ca5b49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let poolextendedparameter_725d42ca5b49_size : Int = 16

///|
pub let poolextendedparameter_725d42ca5b49_alignment : Int = 8

///|
pub fn POOLEXTENDEDPARAMETER_725d42ca5b49::from_bytes(
  raw_bytes : Bytes,
) -> POOLEXTENDEDPARAMETER_725d42ca5b49 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POOLEXTENDEDPARAMETER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POOLEXTENDEDPARAMETER_725d42ca5b49::bytes(
  self : POOLEXTENDEDPARAMETER_725d42ca5b49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POOLEXTENDEDPARAMETERTYPE.
pub(all) struct POOLEXTENDEDPARAMETERTYPE_e2795f246a6b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POOLEXTENDEDPARAMETERTYPE_e2795f246a6b::from_int(
  value : Int,
) -> POOLEXTENDEDPARAMETERTYPE_e2795f246a6b {
  POOLEXTENDEDPARAMETERTYPE_e2795f246a6b(value)
}

///|
pub fn POOLEXTENDEDPARAMETERTYPE_e2795f246a6b::to_int(
  self : POOLEXTENDEDPARAMETERTYPE_e2795f246a6b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POOLEXTENDEDPARAMSSECUREPOOL.
pub(all) struct POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let poolextendedparamssecurepool_97fec150d4c2_size : Int = 32

///|
pub let poolextendedparamssecurepool_97fec150d4c2_alignment : Int = 8

///|
pub fn POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::from_bytes(
  raw_bytes : Bytes,
) -> POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POOLEXTENDEDPARAMSSECUREPOOL requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2::bytes(
  self : POOLEXTENDEDPARAMSSECUREPOOL_97fec150d4c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERMONITORINVOCATION.
pub(all) struct POWERMONITORINVOCATION_7a6cd6485c9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powermonitorinvocation_7a6cd6485c9d_size : Int = 8

///|
pub let powermonitorinvocation_7a6cd6485c9d_alignment : Int = 4

///|
pub fn POWERMONITORINVOCATION_7a6cd6485c9d::from_bytes(
  raw_bytes : Bytes,
) -> POWERMONITORINVOCATION_7a6cd6485c9d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERMONITORINVOCATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERMONITORINVOCATION_7a6cd6485c9d::bytes(
  self : POWERMONITORINVOCATION_7a6cd6485c9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERMONITORREQUESTREASON.
pub(all) struct POWERMONITORREQUESTREASON_d2d400e76377(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POWERMONITORREQUESTREASON_d2d400e76377::from_int(
  value : Int,
) -> POWERMONITORREQUESTREASON_d2d400e76377 {
  POWERMONITORREQUESTREASON_d2d400e76377(value)
}

///|
pub fn POWERMONITORREQUESTREASON_d2d400e76377::to_int(
  self : POWERMONITORREQUESTREASON_d2d400e76377,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERMONITORREQUESTTYPE.
pub(all) struct POWERMONITORREQUESTTYPE_939a1f43980e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POWERMONITORREQUESTTYPE_939a1f43980e::from_int(
  value : Int,
) -> POWERMONITORREQUESTTYPE_939a1f43980e {
  POWERMONITORREQUESTTYPE_939a1f43980e(value)
}

///|
pub fn POWERMONITORREQUESTTYPE_939a1f43980e::to_int(
  self : POWERMONITORREQUESTTYPE_939a1f43980e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERPLATFORMINFORMATION.
pub(all) struct POWERPLATFORMINFORMATION_636508e8ef9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powerplatforminformation_636508e8ef9a_size : Int = 1

///|
pub let powerplatforminformation_636508e8ef9a_alignment : Int = 1

///|
pub fn POWERPLATFORMINFORMATION_636508e8ef9a::from_bytes(
  raw_bytes : Bytes,
) -> POWERPLATFORMINFORMATION_636508e8ef9a raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERPLATFORMINFORMATION requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERPLATFORMINFORMATION_636508e8ef9a::bytes(
  self : POWERPLATFORMINFORMATION_636508e8ef9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERPLATFORMROLE.
pub(all) struct POWERPLATFORMROLE_bc7683b1e101(Int) derive(Debug, Eq, Compare)

///|
pub fn POWERPLATFORMROLE_bc7683b1e101::from_int(
  value : Int,
) -> POWERPLATFORMROLE_bc7683b1e101 {
  POWERPLATFORMROLE_bc7683b1e101(value)
}

///|
pub fn POWERPLATFORMROLE_bc7683b1e101::to_int(
  self : POWERPLATFORMROLE_bc7683b1e101,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERSEQUENCE.
pub(all) struct POWERSEQUENCE_f6f2008b68b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powersequence_f6f2008b68b1_size : Int = 12

///|
pub let powersequence_f6f2008b68b1_alignment : Int = 4

///|
pub fn POWERSEQUENCE_f6f2008b68b1::from_bytes(
  raw_bytes : Bytes,
) -> POWERSEQUENCE_f6f2008b68b1 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERSEQUENCE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERSEQUENCE_f6f2008b68b1::bytes(
  self : POWERSEQUENCE_f6f2008b68b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERSESSIONCONNECT.
pub(all) struct POWERSESSIONCONNECT_7dabb96ca249 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powersessionconnect_7dabb96ca249_size : Int = 2

///|
pub let powersessionconnect_7dabb96ca249_alignment : Int = 1

///|
pub fn POWERSESSIONCONNECT_7dabb96ca249::from_bytes(
  raw_bytes : Bytes,
) -> POWERSESSIONCONNECT_7dabb96ca249 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERSESSIONCONNECT requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERSESSIONCONNECT_7dabb96ca249::bytes(
  self : POWERSESSIONCONNECT_7dabb96ca249,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERSESSIONRITSTATE.
pub(all) struct POWERSESSIONRITSTATE_623a1530b9e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powersessionritstate_623a1530b9e5_size : Int = 16

///|
pub let powersessionritstate_623a1530b9e5_alignment : Int = 8

///|
pub fn POWERSESSIONRITSTATE_623a1530b9e5::from_bytes(
  raw_bytes : Bytes,
) -> POWERSESSIONRITSTATE_623a1530b9e5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERSESSIONRITSTATE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERSESSIONRITSTATE_623a1530b9e5::bytes(
  self : POWERSESSIONRITSTATE_623a1530b9e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERSESSIONTIMEOUTS.
pub(all) struct POWERSESSIONTIMEOUTS_38253b9dcf36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powersessiontimeouts_38253b9dcf36_size : Int = 8

///|
pub let powersessiontimeouts_38253b9dcf36_alignment : Int = 4

///|
pub fn POWERSESSIONTIMEOUTS_38253b9dcf36::from_bytes(
  raw_bytes : Bytes,
) -> POWERSESSIONTIMEOUTS_38253b9dcf36 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERSESSIONTIMEOUTS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERSESSIONTIMEOUTS_38253b9dcf36::bytes(
  self : POWERSESSIONTIMEOUTS_38253b9dcf36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERSESSIONWINLOGON.
pub(all) struct POWERSESSIONWINLOGON_c6318909a6b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powersessionwinlogon_c6318909a6b0_size : Int = 8

///|
pub let powersessionwinlogon_c6318909a6b0_alignment : Int = 4

///|
pub fn POWERSESSIONWINLOGON_c6318909a6b0::from_bytes(
  raw_bytes : Bytes,
) -> POWERSESSIONWINLOGON_c6318909a6b0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERSESSIONWINLOGON requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERSESSIONWINLOGON_c6318909a6b0::bytes(
  self : POWERSESSIONWINLOGON_c6318909a6b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERSETTINGCALLBACK.
pub type POWERSETTINGCALLBACK_d4298d3b84cc

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERSTATE.
pub(all) struct POWERSTATE_1b8d38b510b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powerstate_1b8d38b510b1_size : Int = 4

///|
pub let powerstate_1b8d38b510b1_alignment : Int = 4

///|
pub fn POWERSTATE_1b8d38b510b1::from_bytes(
  raw_bytes : Bytes,
) -> POWERSTATE_1b8d38b510b1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERSTATE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERSTATE_1b8d38b510b1::bytes(self : POWERSTATE_1b8d38b510b1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERSTATETYPE.
pub(all) struct POWERSTATETYPE_37b30c8a6cbc(Int) derive(Debug, Eq, Compare)

///|
pub fn POWERSTATETYPE_37b30c8a6cbc::from_int(
  value : Int,
) -> POWERSTATETYPE_37b30c8a6cbc {
  POWERSTATETYPE_37b30c8a6cbc(value)
}

///|
pub fn POWERSTATETYPE_37b30c8a6cbc::to_int(
  self : POWERSTATETYPE_37b30c8a6cbc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERTHROTTLINGPROCESSSTATE.
pub(all) struct POWERTHROTTLINGPROCESSSTATE_e684229f12e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powerthrottlingprocessstate_e684229f12e7_size : Int = 12

///|
pub let powerthrottlingprocessstate_e684229f12e7_alignment : Int = 4

///|
pub fn POWERTHROTTLINGPROCESSSTATE_e684229f12e7::from_bytes(
  raw_bytes : Bytes,
) -> POWERTHROTTLINGPROCESSSTATE_e684229f12e7 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERTHROTTLINGPROCESSSTATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERTHROTTLINGPROCESSSTATE_e684229f12e7::bytes(
  self : POWERTHROTTLINGPROCESSSTATE_e684229f12e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERTHROTTLINGTHREADSTATE.
pub(all) struct POWERTHROTTLINGTHREADSTATE_9d90b27c0b84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let powerthrottlingthreadstate_9d90b27c0b84_size : Int = 12

///|
pub let powerthrottlingthreadstate_9d90b27c0b84_alignment : Int = 4

///|
pub fn POWERTHROTTLINGTHREADSTATE_9d90b27c0b84::from_bytes(
  raw_bytes : Bytes,
) -> POWERTHROTTLINGTHREADSTATE_9d90b27c0b84 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POWERTHROTTLINGTHREADSTATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POWERTHROTTLINGTHREADSTATE_9d90b27c0b84::bytes(
  self : POWERTHROTTLINGTHREADSTATE_9d90b27c0b84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POWERUSERPRESENCETYPE.
pub(all) struct POWERUSERPRESENCETYPE_125f838e7de1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POWERUSERPRESENCETYPE_125f838e7de1::from_int(
  value : Int,
) -> POWERUSERPRESENCETYPE_125f838e7de1 {
  POWERUSERPRESENCETYPE_125f838e7de1(value)
}

///|
pub fn POWERUSERPRESENCETYPE_125f838e7de1::to_int(
  self : POWERUSERPRESENCETYPE_125f838e7de1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTACTIVECONDITIONCALLBACK.
pub type POFXCOMPONENTACTIVECONDITIONCALLBACK_7c6f57f1f89f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTCRITICALTRANSITIONCALLBACK.
pub type POFXCOMPONENTCRITICALTRANSITIONCALLBACK_5d32dc4543ce

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTIDLECONDITIONCALLBACK.
pub type POFXCOMPONENTIDLECONDITIONCALLBACK_079d16df3db9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTIDLESTATE.
pub(all) struct POFXCOMPONENTIDLESTATE_c11796ebaf0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pofxcomponentidlestate_c11796ebaf0f_size : Int = 24

///|
pub let pofxcomponentidlestate_c11796ebaf0f_alignment : Int = 8

///|
pub fn POFXCOMPONENTIDLESTATE_c11796ebaf0f::from_bytes(
  raw_bytes : Bytes,
) -> POFXCOMPONENTIDLESTATE_c11796ebaf0f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXCOMPONENTIDLESTATE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POFXCOMPONENTIDLESTATE_c11796ebaf0f::bytes(
  self : POFXCOMPONENTIDLESTATE_c11796ebaf0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTIDLESTATECALLBACK.
pub type POFXCOMPONENTIDLESTATECALLBACK_ad5bc479d379

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTPERFINFO.
pub(all) struct POFXCOMPONENTPERFINFO_908a4f6088bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pofxcomponentperfinfo_908a4f6088bb_size : Int = 56

///|
pub let pofxcomponentperfinfo_908a4f6088bb_alignment : Int = 8

///|
pub fn POFXCOMPONENTPERFINFO_908a4f6088bb::from_bytes(
  raw_bytes : Bytes,
) -> POFXCOMPONENTPERFINFO_908a4f6088bb raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXCOMPONENTPERFINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POFXCOMPONENTPERFINFO_908a4f6088bb::bytes(
  self : POFXCOMPONENTPERFINFO_908a4f6088bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTPERFSET.
pub(all) struct POFXCOMPONENTPERFSET_7d9ee0db0165 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pofxcomponentperfset_7d9ee0db0165_size : Int = 48

///|
pub let pofxcomponentperfset_7d9ee0db0165_alignment : Int = 8

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::from_bytes(
  raw_bytes : Bytes,
) -> POFXCOMPONENTPERFSET_7d9ee0db0165 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXCOMPONENTPERFSET requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POFXCOMPONENTPERFSET_7d9ee0db0165::bytes(
  self : POFXCOMPONENTPERFSET_7d9ee0db0165,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTPERFSTATECALLBACK.
pub type POFXCOMPONENTPERFSTATECALLBACK_6c7e8b6cb7b2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTV1.
pub(all) struct POFXCOMPONENTV1_66cf6ca1e5f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pofxcomponentv1_66cf6ca1e5f8_size : Int = 32

///|
pub let pofxcomponentv1_66cf6ca1e5f8_alignment : Int = 8

///|
pub fn POFXCOMPONENTV1_66cf6ca1e5f8::from_bytes(
  raw_bytes : Bytes,
) -> POFXCOMPONENTV1_66cf6ca1e5f8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXCOMPONENTV1 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POFXCOMPONENTV1_66cf6ca1e5f8::bytes(
  self : POFXCOMPONENTV1_66cf6ca1e5f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXCOMPONENTV2.
pub(all) struct POFXCOMPONENTV2_c6182782a3ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pofxcomponentv2_c6182782a3ca_size : Int = 56

///|
pub let pofxcomponentv2_c6182782a3ca_alignment : Int = 8

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::from_bytes(
  raw_bytes : Bytes,
) -> POFXCOMPONENTV2_c6182782a3ca raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXCOMPONENTV2 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POFXCOMPONENTV2_c6182782a3ca::bytes(
  self : POFXCOMPONENTV2_c6182782a3ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXDEVICEPOWERNOTREQUIREDCALLBACK.
pub type POFXDEVICEPOWERNOTREQUIREDCALLBACK_fbc44473a5ae

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXDEVICEPOWERREQUIREDCALLBACK.
pub type POFXDEVICEPOWERREQUIREDCALLBACK_aad08d17b043

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXDEVICEV1.
pub(all) struct POFXDEVICEV1_62fd4564f424 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pofxdevicev1_62fd4564f424_size : Int = 104

///|
pub let pofxdevicev1_62fd4564f424_alignment : Int = 8

///|
pub fn POFXDEVICEV1_62fd4564f424::from_bytes(
  raw_bytes : Bytes,
) -> POFXDEVICEV1_62fd4564f424 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXDEVICEV1 requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POFXDEVICEV1_62fd4564f424::bytes(
  self : POFXDEVICEV1_62fd4564f424,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXDEVICEV2.
pub(all) struct POFXDEVICEV2_a6ab4b2ad8ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pofxdevicev2_a6ab4b2ad8ca_size : Int = 136

///|
pub let pofxdevicev2_a6ab4b2ad8ca_alignment : Int = 8

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::from_bytes(
  raw_bytes : Bytes,
) -> POFXDEVICEV2_a6ab4b2ad8ca raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXDEVICEV2 requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POFXDEVICEV2_a6ab4b2ad8ca::bytes(
  self : POFXDEVICEV2_a6ab4b2ad8ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXDEVICEV3.
pub(all) struct POFXDEVICEV3_161f96091673 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pofxdevicev3_161f96091673_size : Int = 160

///|
pub let pofxdevicev3_161f96091673_alignment : Int = 8

///|
pub fn POFXDEVICEV3_161f96091673::from_bytes(
  raw_bytes : Bytes,
) -> POFXDEVICEV3_161f96091673 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXDEVICEV3 requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POFXDEVICEV3_161f96091673::bytes(
  self : POFXDEVICEV3_161f96091673,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXDIRECTEDPOWERDOWNCALLBACK.
pub type POFXDIRECTEDPOWERDOWNCALLBACK_41cee2048519

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXDIRECTEDPOWERUPCALLBACK.
pub type POFXDIRECTEDPOWERUPCALLBACK_1a33e8dfe15d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXDRIPSWATCHDOGCALLBACK.
pub type POFXDRIPSWATCHDOGCALLBACK_7232f8bcf3b4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXPERFSTATE.
pub(all) struct POFXPERFSTATE_9b20e8dedf33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pofxperfstate_9b20e8dedf33_size : Int = 16

///|
pub let pofxperfstate_9b20e8dedf33_alignment : Int = 8

///|
pub fn POFXPERFSTATE_9b20e8dedf33::from_bytes(
  raw_bytes : Bytes,
) -> POFXPERFSTATE_9b20e8dedf33 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXPERFSTATE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POFXPERFSTATE_9b20e8dedf33::bytes(
  self : POFXPERFSTATE_9b20e8dedf33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXPERFSTATECHANGE.
pub(all) struct POFXPERFSTATECHANGE_b1b82fef583a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pofxperfstatechange_b1b82fef583a_size : Int = 16

///|
pub let pofxperfstatechange_b1b82fef583a_alignment : Int = 8

///|
pub fn POFXPERFSTATECHANGE_b1b82fef583a::from_bytes(
  raw_bytes : Bytes,
) -> POFXPERFSTATECHANGE_b1b82fef583a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.POFXPERFSTATECHANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POFXPERFSTATECHANGE_b1b82fef583a::bytes(
  self : POFXPERFSTATECHANGE_b1b82fef583a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXPERFSTATETYPE.
pub(all) struct POFXPERFSTATETYPE_486693a9d16f(Int) derive(Debug, Eq, Compare)

///|
pub fn POFXPERFSTATETYPE_486693a9d16f::from_int(
  value : Int,
) -> POFXPERFSTATETYPE_486693a9d16f {
  POFXPERFSTATETYPE_486693a9d16f(value)
}

///|
pub fn POFXPERFSTATETYPE_486693a9d16f::to_int(
  self : POFXPERFSTATETYPE_486693a9d16f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXPERFSTATEUNIT.
pub(all) struct POFXPERFSTATEUNIT_2b205398b2cb(Int) derive(Debug, Eq, Compare)

///|
pub fn POFXPERFSTATEUNIT_2b205398b2cb::from_int(
  value : Int,
) -> POFXPERFSTATEUNIT_2b205398b2cb {
  POFXPERFSTATEUNIT_2b205398b2cb(value)
}

///|
pub fn POFXPERFSTATEUNIT_2b205398b2cb::to_int(
  self : POFXPERFSTATEUNIT_2b205398b2cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POFXPOWERCONTROLCALLBACK.
pub type POFXPOWERCONTROLCALLBACK_df9215c2a6e8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.POTHERMALREQUESTTYPE.
pub(all) struct POTHERMALREQUESTTYPE_85a67df3a85f(Int) derive(Debug, Eq, Compare)

///|
pub fn POTHERMALREQUESTTYPE_85a67df3a85f::from_int(
  value : Int,
) -> POTHERMALREQUESTTYPE_85a67df3a85f {
  POTHERMALREQUESTTYPE_85a67df3a85f(value)
}

///|
pub fn POTHERMALREQUESTTYPE_85a67df3a85f::to_int(
  self : POTHERMALREQUESTTYPE_85a67df3a85f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIEXPRESSENTERLINKQUIESCENTMODE.
pub type PPCIEXPRESSENTERLINKQUIESCENTMODE_39c6f34d0f6e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIEXPRESSEXITLINKQUIESCENTMODE.
pub type PPCIEXPRESSEXITLINKQUIESCENTMODE_d757dc368ffb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIEXPRESSROOTPORTREADCONFIGSPACE.
pub type PPCIEXPRESSROOTPORTREADCONFIGSPACE_e45041a1ae87

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIEXPRESSROOTPORTWRITECONFIGSPACE.
pub type PPCIEXPRESSROOTPORTWRITECONFIGSPACE_ab3e7e430276

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIEXPRESSWAKECONTROL.
pub type PPCIEXPRESSWAKECONTROL_e1643a45a4b3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIISDEVICEPRESENT.
pub type PPCIISDEVICEPRESENT_2e4e1583963f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIISDEVICEPRESENTEX.
pub type PPCIISDEVICEPRESENTEX_3bc1bd47b178

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCILINETOPIN.
pub type PPCILINETOPIN_7e0cbbce7a38

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIMSIXGETENTRY.
pub type PPCIMSIXGETENTRY_789cf4305d51

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIMSIXGETTABLESIZE.
pub type PPCIMSIXGETTABLESIZE_62d243bd2276

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIMSIXMASKUNMASKENTRY.
pub type PPCIMSIXMASKUNMASKENTRY_5b4a866880e7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIMSIXSETENTRY.
pub type PPCIMSIXSETENTRY_05ca0b2abe69

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIPINTOLINE.
pub type PPCIPINTOLINE_a1a57c44ad2e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIPREPAREMULTISTAGERESUME.
pub type PPCIPREPAREMULTISTAGERESUME_83697876005c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIREADWRITECONFIG.
pub type PPCIREADWRITECONFIG_df6d869393d1

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCIROOTBUSCAPABILITY.
pub type PPCIROOTBUSCAPABILITY_d76c7dc3f611

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCISETACS.
pub type PPCISETACS_fea8d8d4f5f7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCISETACS2.
pub type PPCISETACS2_1e4455a90c23

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCISETATS.
pub type PPCISETATS_421c7f022465

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPCWCALLBACK.
pub type PPCWCALLBACK_0630da2342fc

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPHYSICALCOUNTEREVENTBUFFEROVERFLOWHANDLER.
pub type PPHYSICALCOUNTEREVENTBUFFEROVERFLOWHANDLER_fa7fe77218c7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPHYSICALCOUNTEROVERFLOWHANDLER.
pub type PPHYSICALCOUNTEROVERFLOWHANDLER_a41c0fec1ae8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOWERSETTINGCALLBACK.
pub type PPOWERSETTINGCALLBACK_8425030ff695

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXCOMPONENTACTIVECONDITIONCALLBACK.
pub type PPOFXCOMPONENTACTIVECONDITIONCALLBACK_d3cb5707d30f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXCOMPONENTCRITICALTRANSITIONCALLBACK.
pub type PPOFXCOMPONENTCRITICALTRANSITIONCALLBACK_c925f8bafd5d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXCOMPONENTIDLECONDITIONCALLBACK.
pub type PPOFXCOMPONENTIDLECONDITIONCALLBACK_3c8a6c8da902

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXCOMPONENTIDLESTATECALLBACK.
pub type PPOFXCOMPONENTIDLESTATECALLBACK_828b3893913a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXCOMPONENTPERFSTATECALLBACK.
pub type PPOFXCOMPONENTPERFSTATECALLBACK_490c8f021d24

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXDEVICEPOWERNOTREQUIREDCALLBACK.
pub type PPOFXDEVICEPOWERNOTREQUIREDCALLBACK_39e29d14a6d4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXDEVICEPOWERREQUIREDCALLBACK.
pub type PPOFXDEVICEPOWERREQUIREDCALLBACK_f8969149e13c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXDIRECTEDPOWERDOWNCALLBACK.
pub type PPOFXDIRECTEDPOWERDOWNCALLBACK_294bbeb08add

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXDIRECTEDPOWERUPCALLBACK.
pub type PPOFXDIRECTEDPOWERUPCALLBACK_77efcd71e238

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXDRIPSWATCHDOGCALLBACK.
pub type PPOFXDRIPSWATCHDOGCALLBACK_1f3d19f4d8fd

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPOFXPOWERCONTROLCALLBACK.
pub type PPOFXPOWERCONTROLCALLBACK_ab7d36bd8520

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPROCESSORCALLBACKFUNCTION.
pub type PPROCESSORCALLBACKFUNCTION_96095329449f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPROCESSORHALTROUTINE.
pub type PPROCESSORHALTROUTINE_e6faa2b992e3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPTMDEVICEDISABLE.
pub type PPTMDEVICEDISABLE_63de33857167

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPTMDEVICEENABLE.
pub type PPTMDEVICEENABLE_d4584aae6d94

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPTMDEVICEQUERYGRANULARITY.
pub type PPTMDEVICEQUERYGRANULARITY_86438a0179fe

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPTMDEVICEQUERYTIMESOURCE.
pub type PPTMDEVICEQUERYTIMESOURCE_08be631a9d5c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPUTDMAADAPTER.
pub type PPUTDMAADAPTER_e96002d0e9c8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PPUTSCATTERGATHERLIST.
pub type PPUTSCATTERGATHERLIST_0a86462f0cb2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PQUERYEXTENDEDADDRESS.
pub type PQUERYEXTENDEDADDRESS_c9c46d9423c9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREADDMACOUNTER.
pub type PREADDMACOUNTER_63fb3cbd879d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREENUMERATESELF.
pub type PREENUMERATESELF_f06c8069fdd7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREGISTERFORDEVICENOTIFICATIONS.
pub type PREGISTERFORDEVICENOTIFICATIONS_fb37f776c758

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREGISTERFORDEVICENOTIFICATIONS2.
pub type PREGISTERFORDEVICENOTIFICATIONS2_786eb598e56a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEBEGIN.
pub type PREPLACEBEGIN_7bd94a056f43

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEDRIVERINIT.
pub type PREPLACEDRIVERINIT_fda50bb38dc2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEENABLEDISABLEHARDWAREQUIESCE.
pub type PREPLACEENABLEDISABLEHARDWAREQUIESCE_e4b5d1c5411a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEEND.
pub type PREPLACEEND_56006ada6689

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEGETMEMORYDESTINATION.
pub type PREPLACEGETMEMORYDESTINATION_1d5819458ccc

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEINITIATEHARDWAREMIRROR.
pub type PREPLACEINITIATEHARDWAREMIRROR_85b07f2cc780

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEMAPMEMORY.
pub type PREPLACEMAPMEMORY_dcd2e1bf167c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEMIRRORPHYSICALMEMORY.
pub type PREPLACEMIRRORPHYSICALMEMORY_578ba58dc2e5

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEMIRRORPLATFORMMEMORY.
pub type PREPLACEMIRRORPLATFORMMEMORY_0c38e0304f99

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACESETPROCESSORID.
pub type PREPLACESETPROCESSORID_af5b8e485611

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACESWAP.
pub type PREPLACESWAP_237e61f8da9e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREPLACEUNLOAD.
pub type PREPLACEUNLOAD_74fffc49a028

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PREQUESTPOWERCOMPLETE.
pub type PREQUESTPOWERCOMPLETE_567a5742ffa8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSORCALLBACKFUNCTION.
pub type PROCESSORCALLBACKFUNCTION_4048149d700d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSORHALTROUTINE.
pub type PROCESSORHALTROUTINE_29ffc1e52785

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSACCESSTOKEN.
pub(all) struct PROCESSACCESSTOKEN_59a0a9f6535d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processaccesstoken_59a0a9f6535d_size : Int = 16

///|
pub let processaccesstoken_59a0a9f6535d_alignment : Int = 8

///|
pub fn PROCESSACCESSTOKEN_59a0a9f6535d::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSACCESSTOKEN_59a0a9f6535d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSACCESSTOKEN requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSACCESSTOKEN_59a0a9f6535d::bytes(
  self : PROCESSACCESSTOKEN_59a0a9f6535d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSDEVICEMAPINFORMATION.
pub(all) struct PROCESSDEVICEMAPINFORMATION_eb0c1f528734 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processdevicemapinformation_eb0c1f528734_size : Int = 40

///|
pub let processdevicemapinformation_eb0c1f528734_alignment : Int = 8

///|
pub fn PROCESSDEVICEMAPINFORMATION_eb0c1f528734::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSDEVICEMAPINFORMATION_eb0c1f528734 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSDEVICEMAPINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSDEVICEMAPINFORMATION_eb0c1f528734::bytes(
  self : PROCESSDEVICEMAPINFORMATION_eb0c1f528734,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSDEVICEMAPINFORMATIONEX.
pub(all) struct PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processdevicemapinformationex_ea66d5638186_size : Int = 48

///|
pub let processdevicemapinformationex_ea66d5638186_alignment : Int = 8

///|
pub fn PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSDEVICEMAPINFORMATIONEX requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186::bytes(
  self : PROCESSDEVICEMAPINFORMATIONEX_ea66d5638186,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSEXCEPTIONPORT.
pub(all) struct PROCESSEXCEPTIONPORT_ce18b0f2f247 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processexceptionport_ce18b0f2f247_size : Int = 16

///|
pub let processexceptionport_ce18b0f2f247_alignment : Int = 8

///|
pub fn PROCESSEXCEPTIONPORT_ce18b0f2f247::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSEXCEPTIONPORT_ce18b0f2f247 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSEXCEPTIONPORT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSEXCEPTIONPORT_ce18b0f2f247::bytes(
  self : PROCESSEXCEPTIONPORT_ce18b0f2f247,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSEXTENDEDBASICINFORMATION.
pub(all) struct PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processextendedbasicinformation_aa1e34a02984_size : Int = 64

///|
pub let processextendedbasicinformation_aa1e34a02984_alignment : Int = 8

///|
pub fn PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSEXTENDEDBASICINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984::bytes(
  self : PROCESSEXTENDEDBASICINFORMATION_aa1e34a02984,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSHANDLETRACINGENABLE.
pub(all) struct PROCESSHANDLETRACINGENABLE_e634df86459a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processhandletracingenable_e634df86459a_size : Int = 4

///|
pub let processhandletracingenable_e634df86459a_alignment : Int = 4

///|
pub fn PROCESSHANDLETRACINGENABLE_e634df86459a::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSHANDLETRACINGENABLE_e634df86459a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSHANDLETRACINGENABLE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSHANDLETRACINGENABLE_e634df86459a::bytes(
  self : PROCESSHANDLETRACINGENABLE_e634df86459a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSHANDLETRACINGENABLEEX.
pub(all) struct PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processhandletracingenableex_68d6724d9eb9_size : Int = 8

///|
pub let processhandletracingenableex_68d6724d9eb9_alignment : Int = 4

///|
pub fn PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSHANDLETRACINGENABLEEX requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9::bytes(
  self : PROCESSHANDLETRACINGENABLEEX_68d6724d9eb9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSHANDLETRACINGENTRY.
pub(all) struct PROCESSHANDLETRACINGENTRY_b448b9378216 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processhandletracingentry_b448b9378216_size : Int = 160

///|
pub let processhandletracingentry_b448b9378216_alignment : Int = 8

///|
pub fn PROCESSHANDLETRACINGENTRY_b448b9378216::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSHANDLETRACINGENTRY_b448b9378216 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSHANDLETRACINGENTRY requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSHANDLETRACINGENTRY_b448b9378216::bytes(
  self : PROCESSHANDLETRACINGENTRY_b448b9378216,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSHANDLETRACINGQUERY.
pub(all) struct PROCESSHANDLETRACINGQUERY_9735da0e3123 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processhandletracingquery_9735da0e3123_size : Int = 176

///|
pub let processhandletracingquery_9735da0e3123_alignment : Int = 8

///|
pub fn PROCESSHANDLETRACINGQUERY_9735da0e3123::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSHANDLETRACINGQUERY_9735da0e3123 raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSHANDLETRACINGQUERY requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSHANDLETRACINGQUERY_9735da0e3123::bytes(
  self : PROCESSHANDLETRACINGQUERY_9735da0e3123,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSKEEPALIVECOUNTINFORMATION.
pub(all) struct PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processkeepalivecountinformation_359759e9cca2_size : Int = 8

///|
pub let processkeepalivecountinformation_359759e9cca2_alignment : Int = 4

///|
pub fn PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSKEEPALIVECOUNTINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2::bytes(
  self : PROCESSKEEPALIVECOUNTINFORMATION_359759e9cca2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSMEMBERSHIPINFORMATION.
pub(all) struct PROCESSMEMBERSHIPINFORMATION_eccaad0f179d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmembershipinformation_eccaad0f179d_size : Int = 4

///|
pub let processmembershipinformation_eccaad0f179d_alignment : Int = 4

///|
pub fn PROCESSMEMBERSHIPINFORMATION_eccaad0f179d::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMEMBERSHIPINFORMATION_eccaad0f179d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSMEMBERSHIPINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMEMBERSHIPINFORMATION_eccaad0f179d::bytes(
  self : PROCESSMEMBERSHIPINFORMATION_eccaad0f179d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSREVOKEFILEHANDLESINFORMATION.
pub(all) struct PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processrevokefilehandlesinformation_03a5e25bdeec_size : Int = 16

///|
pub let processrevokefilehandlesinformation_03a5e25bdeec_alignment : Int = 8

///|
pub fn PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSREVOKEFILEHANDLESINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec::bytes(
  self : PROCESSREVOKEFILEHANDLESINFORMATION_03a5e25bdeec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSSESSIONINFORMATION.
pub(all) struct PROCESSSESSIONINFORMATION_8ea9db76fe66 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processsessioninformation_8ea9db76fe66_size : Int = 4

///|
pub let processsessioninformation_8ea9db76fe66_alignment : Int = 4

///|
pub fn PROCESSSESSIONINFORMATION_8ea9db76fe66::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSSESSIONINFORMATION_8ea9db76fe66 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSSESSIONINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSSESSIONINFORMATION_8ea9db76fe66::bytes(
  self : PROCESSSESSIONINFORMATION_8ea9db76fe66,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSSYSCALLPROVIDERINFORMATION.
pub(all) struct PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processsyscallproviderinformation_f8c279b3c46a_size : Int = 20

///|
pub let processsyscallproviderinformation_f8c279b3c46a_alignment : Int = 4

///|
pub fn PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSSYSCALLPROVIDERINFORMATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a::bytes(
  self : PROCESSSYSCALLPROVIDERINFORMATION_f8c279b3c46a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PROCESSWSWATCHINFORMATION.
pub(all) struct PROCESSWSWATCHINFORMATION_4b5977501c4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processwswatchinformation_4b5977501c4e_size : Int = 16

///|
pub let processwswatchinformation_4b5977501c4e_alignment : Int = 8

///|
pub fn PROCESSWSWATCHINFORMATION_4b5977501c4e::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSWSWATCHINFORMATION_4b5977501c4e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PROCESSWSWATCHINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSWSWATCHINFORMATION_4b5977501c4e::bytes(
  self : PROCESSWSWATCHINFORMATION_4b5977501c4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLAVLALLOCATEROUTINE.
pub type PRTLAVLALLOCATEROUTINE_b94bea471ebf

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLAVLCOMPAREROUTINE.
pub type PRTLAVLCOMPAREROUTINE_48a3067edac5

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLAVLFREEROUTINE.
pub type PRTLAVLFREEROUTINE_dc0adecd240f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLAVLMATCHFUNCTION.
pub type PRTLAVLMATCHFUNCTION_0770cf7a729d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLGENERICALLOCATEROUTINE.
pub type PRTLGENERICALLOCATEROUTINE_89c51db55194

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLGENERICCOMPAREROUTINE.
pub type PRTLGENERICCOMPAREROUTINE_0c405c61f22d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLGENERICFREEROUTINE.
pub type PRTLGENERICFREEROUTINE_0b92601da438

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLQUERYREGISTRYROUTINE.
pub type PRTLQUERYREGISTRYROUTINE_51e417ec62da

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PRTLRUNONCEINITFN.
pub type PRTLRUNONCEINITFN_5d9c2624cd60

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSCREATEPROCESSNOTIFYTYPE.
pub(all) struct PSCREATEPROCESSNOTIFYTYPE_b0fd7282b739(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PSCREATEPROCESSNOTIFYTYPE_b0fd7282b739::from_int(
  value : Int,
) -> PSCREATEPROCESSNOTIFYTYPE_b0fd7282b739 {
  PSCREATEPROCESSNOTIFYTYPE_b0fd7282b739(value)
}

///|
pub fn PSCREATEPROCESSNOTIFYTYPE_b0fd7282b739::to_int(
  self : PSCREATEPROCESSNOTIFYTYPE_b0fd7282b739,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSCREATETHREADNOTIFYTYPE.
pub(all) struct PSCREATETHREADNOTIFYTYPE_cbe1ac878bf5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PSCREATETHREADNOTIFYTYPE_cbe1ac878bf5::from_int(
  value : Int,
) -> PSCREATETHREADNOTIFYTYPE_cbe1ac878bf5 {
  PSCREATETHREADNOTIFYTYPE_cbe1ac878bf5(value)
}

///|
pub fn PSCREATETHREADNOTIFYTYPE_cbe1ac878bf5::to_int(
  self : PSCREATETHREADNOTIFYTYPE_cbe1ac878bf5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSECUREDRIVERPROCESSDEREFERENCE.
pub type PSECUREDRIVERPROCESSDEREFERENCE_7b4920eaae05

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSECUREDRIVERPROCESSREFERENCE.
pub type PSECUREDRIVERPROCESSREFERENCE_464bcd82a901

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSETD3COLDSUPPORT.
pub type PSETD3COLDSUPPORT_d4be49d44250

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSETVIRTUALDEVICEDATA.
pub type PSETVIRTUALDEVICEDATA_04019705264f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSEIMAGEVERIFICATIONCALLBACKFUNCTION.
pub type PSEIMAGEVERIFICATIONCALLBACKFUNCTION_981ee4fbe85d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIATTEMPTERRORRECOVERY.
pub type PSHEDPIATTEMPTERRORRECOVERY_fded0491c43e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPICLEARERRORRECORD.
pub type PSHEDPICLEARERRORRECORD_9250e8ba08ee

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPICLEARERRORSTATUS.
pub type PSHEDPICLEARERRORSTATUS_cb571e408706

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIDISABLEERRORSOURCE.
pub type PSHEDPIDISABLEERRORSOURCE_c1841b458ec5

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIENABLEERRORSOURCE.
pub type PSHEDPIENABLEERRORSOURCE_a46261c433bb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIERRREADINGPCIEOVERRIDES.
pub(all) struct PSHEDPIERRREADINGPCIEOVERRIDES_4cb4d1496820(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PSHEDPIERRREADINGPCIEOVERRIDES_4cb4d1496820::from_int(
  value : Int,
) -> PSHEDPIERRREADINGPCIEOVERRIDES_4cb4d1496820 {
  PSHEDPIERRREADINGPCIEOVERRIDES_4cb4d1496820(value)
}

///|
pub fn PSHEDPIERRREADINGPCIEOVERRIDES_4cb4d1496820::to_int(
  self : PSHEDPIERRREADINGPCIEOVERRIDES_4cb4d1496820,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIFINALIZEERRORRECORD.
pub type PSHEDPIFINALIZEERRORRECORD_3a8b82cd4f09

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIGETALLERRORSOURCES.
pub type PSHEDPIGETALLERRORSOURCES_c957eb8bc743

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIGETERRORSOURCEINFO.
pub type PSHEDPIGETERRORSOURCEINFO_df83ebf33550

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIGETINJECTIONCAPABILITIES.
pub type PSHEDPIGETINJECTIONCAPABILITIES_d90dd6e73f77

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIINJECTERROR.
pub type PSHEDPIINJECTERROR_4b070aabff58

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIREADERRORRECORD.
pub type PSHEDPIREADERRORRECORD_29dd5168e234

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIRETRIEVEERRORINFO.
pub type PSHEDPIRETRIEVEERRORINFO_b09a2e5fe2a6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPISETERRORSOURCEINFO.
pub type PSHEDPISETERRORSOURCEINFO_44d85b8fc5ce

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSHEDPIWRITEERRORRECORD.
pub type PSHEDPIWRITEERRORRECORD_8115b7cce446

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PSCREATENOTIFYINFO.
pub(all) struct PSCREATENOTIFYINFO_386a813a3a08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pscreatenotifyinfo_386a813a3a08_size : Int = 72

///|
pub let pscreatenotifyinfo_386a813a3a08_alignment : Int = 8

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::from_bytes(
  raw_bytes : Bytes,
) -> PSCREATENOTIFYINFO_386a813a3a08 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PSCREATENOTIFYINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSCREATENOTIFYINFO_386a813a3a08::bytes(
  self : PSCREATENOTIFYINFO_386a813a3a08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTIMERAPCROUTINE.
pub type PTIMERAPCROUTINE_289859d50bb4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTMCONTROLINTERFACE.
pub(all) struct PTMCONTROLINTERFACE_62024eeaaa2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ptmcontrolinterface_62024eeaaa2c_size : Int = 72

///|
pub let ptmcontrolinterface_62024eeaaa2c_alignment : Int = 8

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::from_bytes(
  raw_bytes : Bytes,
) -> PTMCONTROLINTERFACE_62024eeaaa2c raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PTMCONTROLINTERFACE requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PTMCONTROLINTERFACE_62024eeaaa2c::bytes(
  self : PTMCONTROLINTERFACE_62024eeaaa2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTMDEVICEDISABLE.
pub type PTMDEVICEDISABLE_153931c57b91

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTMDEVICEENABLE.
pub type PTMDEVICEENABLE_613c331f2c64

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTMDEVICEQUERYGRANULARITY.
pub type PTMDEVICEQUERYGRANULARITY_1ba1652be23b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTMDEVICEQUERYTIMESOURCE.
pub type PTMDEVICEQUERYTIMESOURCE_bbc316419cc8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTMPROPAGATEROUTINE.
pub type PTMPROPAGATEROUTINE_629c70b102a0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTMRMNOTIFICATION.
pub type PTMRMNOTIFICATION_cffa37e708cc

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTRANSLATEBUSADDRESS.
pub type PTRANSLATEBUSADDRESS_4ff4cadb6c30

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTRANSLATERESOURCEHANDLER.
pub type PTRANSLATERESOURCEHANDLER_974cabb3f23d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PTRANSLATERESOURCEREQUIREMENTSHANDLER.
pub type PTRANSLATERESOURCEREQUIREMENTSHANDLER_feb1fc313252

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PUNREGISTERFORDEVICENOTIFICATIONS.
pub type PUNREGISTERFORDEVICENOTIFICATIONS_7598784dcf99

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PUNREGISTERFORDEVICENOTIFICATIONS2.
pub type PUNREGISTERFORDEVICENOTIFICATIONS2_edf03953e81e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PciLine2Pin.
pub type PciLine2Pin_ba2100ab78e4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PciPin2Line.
pub type PciPin2Line_0120fe51d0ae

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PciReadWriteConfig.
pub type PciReadWriteConfig_8b8e29af48af

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REENUMERATESELFINTERFACESTANDARD.
pub(all) struct REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reenumerateselfinterfacestandard_b02ed1eeedda_size : Int = 48

///|
pub let reenumerateselfinterfacestandard_b02ed1eeedda_alignment : Int = 8

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::from_bytes(
  raw_bytes : Bytes,
) -> REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REENUMERATESELFINTERFACESTANDARD requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda::bytes(
  self : REENUMERATESELFINTERFACESTANDARD_b02ed1eeedda,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGCALLBACKCONTEXTCLEANUPINFORMATION.
pub(all) struct REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regcallbackcontextcleanupinformation_c25722d1fbae_size : Int = 24

///|
pub let regcallbackcontextcleanupinformation_c25722d1fbae_alignment : Int = 8

///|
pub fn REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae::from_bytes(
  raw_bytes : Bytes,
) -> REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGCALLBACKCONTEXTCLEANUPINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae::bytes(
  self : REGCALLBACKCONTEXTCLEANUPINFORMATION_c25722d1fbae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGCREATEKEYINFORMATION.
pub(all) struct REGCREATEKEYINFORMATION_2558fc5a6640 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regcreatekeyinformation_2558fc5a6640_size : Int = 112

///|
pub let regcreatekeyinformation_2558fc5a6640_alignment : Int = 8

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::from_bytes(
  raw_bytes : Bytes,
) -> REGCREATEKEYINFORMATION_2558fc5a6640 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGCREATEKEYINFORMATION requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGCREATEKEYINFORMATION_2558fc5a6640::bytes(
  self : REGCREATEKEYINFORMATION_2558fc5a6640,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGCREATEKEYINFORMATIONV1.
pub(all) struct REGCREATEKEYINFORMATIONV1_dd1d3bf06e87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regcreatekeyinformationv1_dd1d3bf06e87_size : Int = 144

///|
pub let regcreatekeyinformationv1_dd1d3bf06e87_alignment : Int = 8

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::from_bytes(
  raw_bytes : Bytes,
) -> REGCREATEKEYINFORMATIONV1_dd1d3bf06e87 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGCREATEKEYINFORMATIONV1 requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGCREATEKEYINFORMATIONV1_dd1d3bf06e87::bytes(
  self : REGCREATEKEYINFORMATIONV1_dd1d3bf06e87,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGDELETEKEYINFORMATION.
pub(all) struct REGDELETEKEYINFORMATION_03e696577291 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regdeletekeyinformation_03e696577291_size : Int = 32

///|
pub let regdeletekeyinformation_03e696577291_alignment : Int = 8

///|
pub fn REGDELETEKEYINFORMATION_03e696577291::from_bytes(
  raw_bytes : Bytes,
) -> REGDELETEKEYINFORMATION_03e696577291 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGDELETEKEYINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGDELETEKEYINFORMATION_03e696577291::bytes(
  self : REGDELETEKEYINFORMATION_03e696577291,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGDELETEVALUEKEYINFORMATION.
pub(all) struct REGDELETEVALUEKEYINFORMATION_df2c46df4849 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regdeletevaluekeyinformation_df2c46df4849_size : Int = 40

///|
pub let regdeletevaluekeyinformation_df2c46df4849_alignment : Int = 8

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::from_bytes(
  raw_bytes : Bytes,
) -> REGDELETEVALUEKEYINFORMATION_df2c46df4849 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGDELETEVALUEKEYINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGDELETEVALUEKEYINFORMATION_df2c46df4849::bytes(
  self : REGDELETEVALUEKEYINFORMATION_df2c46df4849,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGKEYHANDLECLOSEINFORMATION.
pub(all) struct REGKEYHANDLECLOSEINFORMATION_61968319f6e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regkeyhandlecloseinformation_61968319f6e3_size : Int = 32

///|
pub let regkeyhandlecloseinformation_61968319f6e3_alignment : Int = 8

///|
pub fn REGKEYHANDLECLOSEINFORMATION_61968319f6e3::from_bytes(
  raw_bytes : Bytes,
) -> REGKEYHANDLECLOSEINFORMATION_61968319f6e3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGKEYHANDLECLOSEINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGKEYHANDLECLOSEINFORMATION_61968319f6e3::bytes(
  self : REGKEYHANDLECLOSEINFORMATION_61968319f6e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGLOADKEYINFORMATION.
pub(all) struct REGLOADKEYINFORMATION_d70436d0e0e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regloadkeyinformation_d70436d0e0e6_size : Int = 88

///|
pub let regloadkeyinformation_d70436d0e0e6_alignment : Int = 8

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::from_bytes(
  raw_bytes : Bytes,
) -> REGLOADKEYINFORMATION_d70436d0e0e6 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGLOADKEYINFORMATION requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGLOADKEYINFORMATION_d70436d0e0e6::bytes(
  self : REGLOADKEYINFORMATION_d70436d0e0e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGLOADKEYINFORMATIONV2.
pub(all) struct REGLOADKEYINFORMATIONV2_205333fe0b36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regloadkeyinformationv2_205333fe0b36_size : Int = 96

///|
pub let regloadkeyinformationv2_205333fe0b36_alignment : Int = 8

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::from_bytes(
  raw_bytes : Bytes,
) -> REGLOADKEYINFORMATIONV2_205333fe0b36 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGLOADKEYINFORMATIONV2 requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGLOADKEYINFORMATIONV2_205333fe0b36::bytes(
  self : REGLOADKEYINFORMATIONV2_205333fe0b36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGNOTIFYCLASS.
pub(all) struct REGNOTIFYCLASS_3a142574e379(Int) derive(Debug, Eq, Compare)

///|
pub fn REGNOTIFYCLASS_3a142574e379::from_int(
  value : Int,
) -> REGNOTIFYCLASS_3a142574e379 {
  REGNOTIFYCLASS_3a142574e379(value)
}

///|
pub fn REGNOTIFYCLASS_3a142574e379::to_int(
  self : REGNOTIFYCLASS_3a142574e379,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGPOSTCREATEKEYINFORMATION.
pub(all) struct REGPOSTCREATEKEYINFORMATION_284588f58c8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regpostcreatekeyinformation_284588f58c8f_size : Int = 24

///|
pub let regpostcreatekeyinformation_284588f58c8f_alignment : Int = 8

///|
pub fn REGPOSTCREATEKEYINFORMATION_284588f58c8f::from_bytes(
  raw_bytes : Bytes,
) -> REGPOSTCREATEKEYINFORMATION_284588f58c8f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGPOSTCREATEKEYINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGPOSTCREATEKEYINFORMATION_284588f58c8f::bytes(
  self : REGPOSTCREATEKEYINFORMATION_284588f58c8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGPOSTOPERATIONINFORMATION.
pub(all) struct REGPOSTOPERATIONINFORMATION_a9660023e88d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regpostoperationinformation_a9660023e88d_size : Int = 56

///|
pub let regpostoperationinformation_a9660023e88d_alignment : Int = 8

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::from_bytes(
  raw_bytes : Bytes,
) -> REGPOSTOPERATIONINFORMATION_a9660023e88d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGPOSTOPERATIONINFORMATION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGPOSTOPERATIONINFORMATION_a9660023e88d::bytes(
  self : REGPOSTOPERATIONINFORMATION_a9660023e88d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGPRECREATEKEYINFORMATION.
pub(all) struct REGPRECREATEKEYINFORMATION_be2daf1ae958 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regprecreatekeyinformation_be2daf1ae958_size : Int = 8

///|
pub let regprecreatekeyinformation_be2daf1ae958_alignment : Int = 8

///|
pub fn REGPRECREATEKEYINFORMATION_be2daf1ae958::from_bytes(
  raw_bytes : Bytes,
) -> REGPRECREATEKEYINFORMATION_be2daf1ae958 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGPRECREATEKEYINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGPRECREATEKEYINFORMATION_be2daf1ae958::bytes(
  self : REGPRECREATEKEYINFORMATION_be2daf1ae958,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGQUERYKEYNAME.
pub(all) struct REGQUERYKEYNAME_607302430064 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regquerykeyname_607302430064_size : Int = 56

///|
pub let regquerykeyname_607302430064_alignment : Int = 8

///|
pub fn REGQUERYKEYNAME_607302430064::from_bytes(
  raw_bytes : Bytes,
) -> REGQUERYKEYNAME_607302430064 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGQUERYKEYNAME requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGQUERYKEYNAME_607302430064::bytes(
  self : REGQUERYKEYNAME_607302430064,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGQUERYKEYSECURITYINFORMATION.
pub(all) struct REGQUERYKEYSECURITYINFORMATION_4ed8531f253a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regquerykeysecurityinformation_4ed8531f253a_size : Int = 56

///|
pub let regquerykeysecurityinformation_4ed8531f253a_alignment : Int = 8

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::from_bytes(
  raw_bytes : Bytes,
) -> REGQUERYKEYSECURITYINFORMATION_4ed8531f253a raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGQUERYKEYSECURITYINFORMATION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGQUERYKEYSECURITYINFORMATION_4ed8531f253a::bytes(
  self : REGQUERYKEYSECURITYINFORMATION_4ed8531f253a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGRENAMEKEYINFORMATION.
pub(all) struct REGRENAMEKEYINFORMATION_87256ff6d1ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regrenamekeyinformation_87256ff6d1ee_size : Int = 40

///|
pub let regrenamekeyinformation_87256ff6d1ee_alignment : Int = 8

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::from_bytes(
  raw_bytes : Bytes,
) -> REGRENAMEKEYINFORMATION_87256ff6d1ee raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGRENAMEKEYINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGRENAMEKEYINFORMATION_87256ff6d1ee::bytes(
  self : REGRENAMEKEYINFORMATION_87256ff6d1ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGREPLACEKEYINFORMATION.
pub(all) struct REGREPLACEKEYINFORMATION_afe567adadf3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regreplacekeyinformation_afe567adadf3_size : Int = 48

///|
pub let regreplacekeyinformation_afe567adadf3_alignment : Int = 8

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::from_bytes(
  raw_bytes : Bytes,
) -> REGREPLACEKEYINFORMATION_afe567adadf3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGREPLACEKEYINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGREPLACEKEYINFORMATION_afe567adadf3::bytes(
  self : REGREPLACEKEYINFORMATION_afe567adadf3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGRESTOREKEYINFORMATION.
pub(all) struct REGRESTOREKEYINFORMATION_709653d3ed64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regrestorekeyinformation_709653d3ed64_size : Int = 48

///|
pub let regrestorekeyinformation_709653d3ed64_alignment : Int = 8

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::from_bytes(
  raw_bytes : Bytes,
) -> REGRESTOREKEYINFORMATION_709653d3ed64 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGRESTOREKEYINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGRESTOREKEYINFORMATION_709653d3ed64::bytes(
  self : REGRESTOREKEYINFORMATION_709653d3ed64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGSAVEKEYINFORMATION.
pub(all) struct REGSAVEKEYINFORMATION_b866f91ad245 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regsavekeyinformation_b866f91ad245_size : Int = 48

///|
pub let regsavekeyinformation_b866f91ad245_alignment : Int = 8

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::from_bytes(
  raw_bytes : Bytes,
) -> REGSAVEKEYINFORMATION_b866f91ad245 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGSAVEKEYINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGSAVEKEYINFORMATION_b866f91ad245::bytes(
  self : REGSAVEKEYINFORMATION_b866f91ad245,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGSAVEMERGEDKEYINFORMATION.
pub(all) struct REGSAVEMERGEDKEYINFORMATION_327fe2127b7b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regsavemergedkeyinformation_327fe2127b7b_size : Int = 56

///|
pub let regsavemergedkeyinformation_327fe2127b7b_alignment : Int = 8

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::from_bytes(
  raw_bytes : Bytes,
) -> REGSAVEMERGEDKEYINFORMATION_327fe2127b7b raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGSAVEMERGEDKEYINFORMATION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGSAVEMERGEDKEYINFORMATION_327fe2127b7b::bytes(
  self : REGSAVEMERGEDKEYINFORMATION_327fe2127b7b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGSETKEYSECURITYINFORMATION.
pub(all) struct REGSETKEYSECURITYINFORMATION_28c030db6ca9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regsetkeysecurityinformation_28c030db6ca9_size : Int = 48

///|
pub let regsetkeysecurityinformation_28c030db6ca9_alignment : Int = 8

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::from_bytes(
  raw_bytes : Bytes,
) -> REGSETKEYSECURITYINFORMATION_28c030db6ca9 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGSETKEYSECURITYINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGSETKEYSECURITYINFORMATION_28c030db6ca9::bytes(
  self : REGSETKEYSECURITYINFORMATION_28c030db6ca9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGSETVALUEKEYINFORMATION.
pub(all) struct REGSETVALUEKEYINFORMATION_8df17feea2d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regsetvaluekeyinformation_8df17feea2d9_size : Int = 72

///|
pub let regsetvaluekeyinformation_8df17feea2d9_alignment : Int = 8

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::from_bytes(
  raw_bytes : Bytes,
) -> REGSETVALUEKEYINFORMATION_8df17feea2d9 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGSETVALUEKEYINFORMATION requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGSETVALUEKEYINFORMATION_8df17feea2d9::bytes(
  self : REGSETVALUEKEYINFORMATION_8df17feea2d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REGUNLOADKEYINFORMATION.
pub(all) struct REGUNLOADKEYINFORMATION_8941f2261521 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regunloadkeyinformation_8941f2261521_size : Int = 40

///|
pub let regunloadkeyinformation_8941f2261521_alignment : Int = 8

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::from_bytes(
  raw_bytes : Bytes,
) -> REGUNLOADKEYINFORMATION_8941f2261521 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.REGUNLOADKEYINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGUNLOADKEYINFORMATION_8941f2261521::bytes(
  self : REGUNLOADKEYINFORMATION_8941f2261521,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.REQUESTPOWERCOMPLETE.
pub type REQUESTPOWERCOMPLETE_d5ac041576dc

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RESOURCEHASHENTRY.
pub(all) struct RESOURCEHASHENTRY_2343a8b2d7d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let resourcehashentry_2343a8b2d7d4_size : Int = 40

///|
pub let resourcehashentry_2343a8b2d7d4_alignment : Int = 8

///|
pub fn RESOURCEHASHENTRY_2343a8b2d7d4::from_bytes(
  raw_bytes : Bytes,
) -> RESOURCEHASHENTRY_2343a8b2d7d4 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RESOURCEHASHENTRY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESOURCEHASHENTRY_2343a8b2d7d4::bytes(
  self : RESOURCEHASHENTRY_2343a8b2d7d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RESOURCEPERFORMANCEDATA.
pub(all) struct RESOURCEPERFORMANCEDATA_84c7cc64f3fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let resourceperformancedata_84c7cc64f3fd_size : Int = 1064

///|
pub let resourceperformancedata_84c7cc64f3fd_alignment : Int = 8

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::from_bytes(
  raw_bytes : Bytes,
) -> RESOURCEPERFORMANCEDATA_84c7cc64f3fd raise @win32_core.WindowsError {
  if 1064 > 0 && raw_bytes.length() != 1064 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RESOURCEPERFORMANCEDATA requires 1064 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESOURCEPERFORMANCEDATA_84c7cc64f3fd::bytes(
  self : RESOURCEPERFORMANCEDATA_84c7cc64f3fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RESOURCETRANSLATIONDIRECTION.
pub(all) struct RESOURCETRANSLATIONDIRECTION_aedaa2152da8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RESOURCETRANSLATIONDIRECTION_aedaa2152da8::from_int(
  value : Int,
) -> RESOURCETRANSLATIONDIRECTION_aedaa2152da8 {
  RESOURCETRANSLATIONDIRECTION_aedaa2152da8(value)
}

///|
pub fn RESOURCETRANSLATIONDIRECTION_aedaa2152da8::to_int(
  self : RESOURCETRANSLATIONDIRECTION_aedaa2152da8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLAVLALLOCATEROUTINE.
pub type RTLAVLALLOCATEROUTINE_9635f5665ac9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLAVLCOMPAREROUTINE.
pub type RTLAVLCOMPAREROUTINE_acd8d7b35e38

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLAVLFREEROUTINE.
pub type RTLAVLFREEROUTINE_66f4c96ce65a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLAVLMATCHFUNCTION.
pub type RTLAVLMATCHFUNCTION_42947057c5df

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLAVLTABLE.
pub(all) struct RTLAVLTABLE_48fb31550fd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtlavltable_48fb31550fd7_size : Int = 96

///|
pub let rtlavltable_48fb31550fd7_alignment : Int = 8

///|
pub fn RTLAVLTABLE_48fb31550fd7::from_bytes(
  raw_bytes : Bytes,
) -> RTLAVLTABLE_48fb31550fd7 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLAVLTABLE requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLAVLTABLE_48fb31550fd7::bytes(
  self : RTLAVLTABLE_48fb31550fd7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLBALANCEDLINKS.
pub(all) struct RTLBALANCEDLINKS_d023c77d02c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtlbalancedlinks_d023c77d02c9_size : Int = 32

///|
pub let rtlbalancedlinks_d023c77d02c9_alignment : Int = 8

///|
pub fn RTLBALANCEDLINKS_d023c77d02c9::from_bytes(
  raw_bytes : Bytes,
) -> RTLBALANCEDLINKS_d023c77d02c9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLBALANCEDLINKS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLBALANCEDLINKS_d023c77d02c9::bytes(
  self : RTLBALANCEDLINKS_d023c77d02c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLBITMAP.
pub(all) struct RTLBITMAP_0f2e2e7cef1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtlbitmap_0f2e2e7cef1a_size : Int = 16

///|
pub let rtlbitmap_0f2e2e7cef1a_alignment : Int = 8

///|
pub fn RTLBITMAP_0f2e2e7cef1a::from_bytes(
  raw_bytes : Bytes,
) -> RTLBITMAP_0f2e2e7cef1a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLBITMAP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLBITMAP_0f2e2e7cef1a::bytes(self : RTLBITMAP_0f2e2e7cef1a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLBITMAPRUN.
pub(all) struct RTLBITMAPRUN_3a414d331d20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtlbitmaprun_3a414d331d20_size : Int = 8

///|
pub let rtlbitmaprun_3a414d331d20_alignment : Int = 4

///|
pub fn RTLBITMAPRUN_3a414d331d20::from_bytes(
  raw_bytes : Bytes,
) -> RTLBITMAPRUN_3a414d331d20 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLBITMAPRUN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLBITMAPRUN_3a414d331d20::bytes(
  self : RTLBITMAPRUN_3a414d331d20,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLDYNAMICHASHTABLE.
pub(all) struct RTLDYNAMICHASHTABLE_4e83610c925e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtldynamichashtable_4e83610c925e_size : Int = 48

///|
pub let rtldynamichashtable_4e83610c925e_alignment : Int = 8

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::from_bytes(
  raw_bytes : Bytes,
) -> RTLDYNAMICHASHTABLE_4e83610c925e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLDYNAMICHASHTABLE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLDYNAMICHASHTABLE_4e83610c925e::bytes(
  self : RTLDYNAMICHASHTABLE_4e83610c925e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLDYNAMICHASHTABLECONTEXT.
pub(all) struct RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtldynamichashtablecontext_b5ba43bc8d34_size : Int = 24

///|
pub let rtldynamichashtablecontext_b5ba43bc8d34_alignment : Int = 8

///|
pub fn RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34::from_bytes(
  raw_bytes : Bytes,
) -> RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLDYNAMICHASHTABLECONTEXT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34::bytes(
  self : RTLDYNAMICHASHTABLECONTEXT_b5ba43bc8d34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLDYNAMICHASHTABLEENTRY.
pub(all) struct RTLDYNAMICHASHTABLEENTRY_a492000c664f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtldynamichashtableentry_a492000c664f_size : Int = 24

///|
pub let rtldynamichashtableentry_a492000c664f_alignment : Int = 8

///|
pub fn RTLDYNAMICHASHTABLEENTRY_a492000c664f::from_bytes(
  raw_bytes : Bytes,
) -> RTLDYNAMICHASHTABLEENTRY_a492000c664f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLDYNAMICHASHTABLEENTRY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLDYNAMICHASHTABLEENTRY_a492000c664f::bytes(
  self : RTLDYNAMICHASHTABLEENTRY_a492000c664f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLDYNAMICHASHTABLEENUMERATOR.
pub(all) struct RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtldynamichashtableenumerator_3c7f64e16e23_size : Int = 40

///|
pub let rtldynamichashtableenumerator_3c7f64e16e23_alignment : Int = 8

///|
pub fn RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23::from_bytes(
  raw_bytes : Bytes,
) -> RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLDYNAMICHASHTABLEENUMERATOR requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23::bytes(
  self : RTLDYNAMICHASHTABLEENUMERATOR_3c7f64e16e23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLGENERICALLOCATEROUTINE.
pub type RTLGENERICALLOCATEROUTINE_ab53de32a842

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLGENERICCOMPARERESULTS.
pub(all) struct RTLGENERICCOMPARERESULTS_6ff7bad3b16d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RTLGENERICCOMPARERESULTS_6ff7bad3b16d::from_int(
  value : Int,
) -> RTLGENERICCOMPARERESULTS_6ff7bad3b16d {
  RTLGENERICCOMPARERESULTS_6ff7bad3b16d(value)
}

///|
pub fn RTLGENERICCOMPARERESULTS_6ff7bad3b16d::to_int(
  self : RTLGENERICCOMPARERESULTS_6ff7bad3b16d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLGENERICCOMPAREROUTINE.
pub type RTLGENERICCOMPAREROUTINE_9890c7417bec

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLGENERICFREEROUTINE.
pub type RTLGENERICFREEROUTINE_44418cdd3051

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLGENERICTABLE.
pub(all) struct RTLGENERICTABLE_b10215c822dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtlgenerictable_b10215c822dc_size : Int = 72

///|
pub let rtlgenerictable_b10215c822dc_alignment : Int = 8

///|
pub fn RTLGENERICTABLE_b10215c822dc::from_bytes(
  raw_bytes : Bytes,
) -> RTLGENERICTABLE_b10215c822dc raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLGENERICTABLE requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLGENERICTABLE_b10215c822dc::bytes(
  self : RTLGENERICTABLE_b10215c822dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLQUERYREGISTRYROUTINE.
pub type RTLQUERYREGISTRYROUTINE_0b20036e6a38

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLQUERYREGISTRYTABLE.
pub(all) struct RTLQUERYREGISTRYTABLE_7c2a639f143d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtlqueryregistrytable_7c2a639f143d_size : Int = 56

///|
pub let rtlqueryregistrytable_7c2a639f143d_alignment : Int = 8

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::from_bytes(
  raw_bytes : Bytes,
) -> RTLQUERYREGISTRYTABLE_7c2a639f143d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.RTLQUERYREGISTRYTABLE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLQUERYREGISTRYTABLE_7c2a639f143d::bytes(
  self : RTLQUERYREGISTRYTABLE_7c2a639f143d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.RTLRUNONCEINITFN.
pub type RTLRUNONCEINITFN_49a2f3d24cfb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SCATTERGATHERELEMENT.
pub(all) struct SCATTERGATHERELEMENT_31722879d291 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scattergatherelement_31722879d291_size : Int = 24

///|
pub let scattergatherelement_31722879d291_alignment : Int = 8

///|
pub fn SCATTERGATHERELEMENT_31722879d291::from_bytes(
  raw_bytes : Bytes,
) -> SCATTERGATHERELEMENT_31722879d291 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SCATTERGATHERELEMENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCATTERGATHERELEMENT_31722879d291::bytes(
  self : SCATTERGATHERELEMENT_31722879d291,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SCATTERGATHERLIST.
pub(all) struct SCATTERGATHERLIST_8e4ef1bdb3cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scattergatherlist_8e4ef1bdb3cc_size : Int = 40

///|
pub let scattergatherlist_8e4ef1bdb3cc_alignment : Int = 8

///|
pub fn SCATTERGATHERLIST_8e4ef1bdb3cc::from_bytes(
  raw_bytes : Bytes,
) -> SCATTERGATHERLIST_8e4ef1bdb3cc raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SCATTERGATHERLIST requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCATTERGATHERLIST_8e4ef1bdb3cc::bytes(
  self : SCATTERGATHERLIST_8e4ef1bdb3cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SDEVIDENTIFIERINTERFACE.
pub(all) struct SDEVIDENTIFIERINTERFACE_e8eb4d1286eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdevidentifierinterface_e8eb4d1286eb_size : Int = 48

///|
pub let sdevidentifierinterface_e8eb4d1286eb_alignment : Int = 8

///|
pub fn SDEVIDENTIFIERINTERFACE_e8eb4d1286eb::from_bytes(
  raw_bytes : Bytes,
) -> SDEVIDENTIFIERINTERFACE_e8eb4d1286eb raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SDEVIDENTIFIERINTERFACE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SDEVIDENTIFIERINTERFACE_e8eb4d1286eb::bytes(
  self : SDEVIDENTIFIERINTERFACE_e8eb4d1286eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SECUREDRIVERINTERFACE.
pub(all) struct SECUREDRIVERINTERFACE_64a3ccd681b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securedriverinterface_64a3ccd681b1_size : Int = 64

///|
pub let securedriverinterface_64a3ccd681b1_alignment : Int = 8

///|
pub fn SECUREDRIVERINTERFACE_64a3ccd681b1::from_bytes(
  raw_bytes : Bytes,
) -> SECUREDRIVERINTERFACE_64a3ccd681b1 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SECUREDRIVERINTERFACE requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECUREDRIVERINTERFACE_64a3ccd681b1::bytes(
  self : SECUREDRIVERINTERFACE_64a3ccd681b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SECUREDRIVERPROCESSDEREFERENCE.
pub type SECUREDRIVERPROCESSDEREFERENCE_bfa3cc25eb4d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SECUREDRIVERPROCESSREFERENCE.
pub type SECUREDRIVERPROCESSREFERENCE_a70e45388b88

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SECURITYCONTEXTTRACKINGMODE.
pub(all) struct SECURITYCONTEXTTRACKINGMODE_388788531352 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securitycontexttrackingmode_388788531352_size : Int = 1

///|
pub let securitycontexttrackingmode_388788531352_alignment : Int = 1

///|
pub fn SECURITYCONTEXTTRACKINGMODE_388788531352::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYCONTEXTTRACKINGMODE_388788531352 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SECURITYCONTEXTTRACKINGMODE requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECURITYCONTEXTTRACKINGMODE_388788531352::bytes(
  self : SECURITYCONTEXTTRACKINGMODE_388788531352,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SECURITYOPERATIONCODE.
pub(all) struct SECURITYOPERATIONCODE_b95a51bc8114(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECURITYOPERATIONCODE_b95a51bc8114::from_int(
  value : Int,
) -> SECURITYOPERATIONCODE_b95a51bc8114 {
  SECURITYOPERATIONCODE_b95a51bc8114(value)
}

///|
pub fn SECURITYOPERATIONCODE_b95a51bc8114::to_int(
  self : SECURITYOPERATIONCODE_b95a51bc8114,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SETD3COLDSUPPORT.
pub type SETD3COLDSUPPORT_8634668c9574

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SETVIRTUALDEVICEDATA.
pub type SETVIRTUALDEVICEDATA_0e2504f03c75

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SEIMAGETYPE.
pub(all) struct SEIMAGETYPE_b755dc4e5a4d(Int) derive(Debug, Eq, Compare)

///|
pub fn SEIMAGETYPE_b755dc4e5a4d::from_int(
  value : Int,
) -> SEIMAGETYPE_b755dc4e5a4d {
  SEIMAGETYPE_b755dc4e5a4d(value)
}

///|
pub fn SEIMAGETYPE_b755dc4e5a4d::to_int(self : SEIMAGETYPE_b755dc4e5a4d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SEIMAGEVERIFICATIONCALLBACKFUNCTION.
pub type SEIMAGEVERIFICATIONCALLBACKFUNCTION_8ced8dac136d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SEIMAGEVERIFICATIONCALLBACKTYPE.
pub(all) struct SEIMAGEVERIFICATIONCALLBACKTYPE_cd076e47afcc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SEIMAGEVERIFICATIONCALLBACKTYPE_cd076e47afcc::from_int(
  value : Int,
) -> SEIMAGEVERIFICATIONCALLBACKTYPE_cd076e47afcc {
  SEIMAGEVERIFICATIONCALLBACKTYPE_cd076e47afcc(value)
}

///|
pub fn SEIMAGEVERIFICATIONCALLBACKTYPE_cd076e47afcc::to_int(
  self : SEIMAGEVERIFICATIONCALLBACKTYPE_cd076e47afcc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SHAREACCESS.
pub(all) struct SHAREACCESS_7080d411541f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shareaccess_7080d411541f_size : Int = 28

///|
pub let shareaccess_7080d411541f_alignment : Int = 4

///|
pub fn SHAREACCESS_7080d411541f::from_bytes(
  raw_bytes : Bytes,
) -> SHAREACCESS_7080d411541f raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SHAREACCESS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHAREACCESS_7080d411541f::bytes(
  self : SHAREACCESS_7080d411541f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SIGNALREGVALUE.
pub(all) struct SIGNALREGVALUE_b99fbea27d9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let signalregvalue_b99fbea27d9d_size : Int = 44

///|
pub let signalregvalue_b99fbea27d9d_alignment : Int = 1

///|
pub fn SIGNALREGVALUE_b99fbea27d9d::from_bytes(
  raw_bytes : Bytes,
) -> SIGNALREGVALUE_b99fbea27d9d raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SIGNALREGVALUE requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIGNALREGVALUE_b99fbea27d9d::bytes(
  self : SIGNALREGVALUE_b99fbea27d9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SILOCONTEXTCLEANUPCALLBACK.
pub type SILOCONTEXTCLEANUPCALLBACK_e7d3f450fa57

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SILOMONITORCREATECALLBACK.
pub type SILOMONITORCREATECALLBACK_16ac436cb623

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SILOMONITORREGISTRATION.
pub(all) struct SILOMONITORREGISTRATION_f79261c86456 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let silomonitorregistration_f79261c86456_size : Int = 48

///|
pub let silomonitorregistration_f79261c86456_alignment : Int = 8

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::from_bytes(
  raw_bytes : Bytes,
) -> SILOMONITORREGISTRATION_f79261c86456 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SILOMONITORREGISTRATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SILOMONITORREGISTRATION_f79261c86456::bytes(
  self : SILOMONITORREGISTRATION_f79261c86456,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SILOMONITORTERMINATECALLBACK.
pub type SILOMONITORTERMINATECALLBACK_afb56dbd7752

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SOCSUBSYSTEMFAILUREDETAILS.
pub(all) struct SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let socsubsystemfailuredetails_fb53d2dbf285_size : Int = 32

///|
pub let socsubsystemfailuredetails_fb53d2dbf285_alignment : Int = 8

///|
pub fn SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::from_bytes(
  raw_bytes : Bytes,
) -> SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SOCSUBSYSTEMFAILUREDETAILS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285::bytes(
  self : SOCSUBSYSTEMFAILUREDETAILS_fb53d2dbf285,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SOCSUBSYSTEMTYPE.
pub(all) struct SOCSUBSYSTEMTYPE_3f80733ec4e0(Int) derive(Debug, Eq, Compare)

///|
pub fn SOCSUBSYSTEMTYPE_3f80733ec4e0::from_int(
  value : Int,
) -> SOCSUBSYSTEMTYPE_3f80733ec4e0 {
  SOCSUBSYSTEMTYPE_3f80733ec4e0(value)
}

///|
pub fn SOCSUBSYSTEMTYPE_3f80733ec4e0::to_int(
  self : SOCSUBSYSTEMTYPE_3f80733ec4e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.STATELOCATIONTYPE.
pub(all) struct STATELOCATIONTYPE_233cfb7c94b9(Int) derive(Debug, Eq, Compare)

///|
pub fn STATELOCATIONTYPE_233cfb7c94b9::from_int(
  value : Int,
) -> STATELOCATIONTYPE_233cfb7c94b9 {
  STATELOCATIONTYPE_233cfb7c94b9(value)
}

///|
pub fn STATELOCATIONTYPE_233cfb7c94b9::to_int(
  self : STATELOCATIONTYPE_233cfb7c94b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SUBSYSTEMINFORMATIONTYPE.
pub(all) struct SUBSYSTEMINFORMATIONTYPE_b3ccb58f4d82(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SUBSYSTEMINFORMATIONTYPE_b3ccb58f4d82::from_int(
  value : Int,
) -> SUBSYSTEMINFORMATIONTYPE_b3ccb58f4d82 {
  SUBSYSTEMINFORMATIONTYPE_b3ccb58f4d82(value)
}

///|
pub fn SUBSYSTEMINFORMATIONTYPE_b3ccb58f4d82::to_int(
  self : SUBSYSTEMINFORMATIONTYPE_b3ccb58f4d82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SYSTEMFIRMWARETABLEACTION.
pub(all) struct SYSTEMFIRMWARETABLEACTION_7cde07e6f8d4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMFIRMWARETABLEACTION_7cde07e6f8d4::from_int(
  value : Int,
) -> SYSTEMFIRMWARETABLEACTION_7cde07e6f8d4 {
  SYSTEMFIRMWARETABLEACTION_7cde07e6f8d4(value)
}

///|
pub fn SYSTEMFIRMWARETABLEACTION_7cde07e6f8d4::to_int(
  self : SYSTEMFIRMWARETABLEACTION_7cde07e6f8d4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SYSTEMFIRMWARETABLEHANDLER.
pub(all) struct SYSTEMFIRMWARETABLEHANDLER_db41543cc138 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemfirmwaretablehandler_db41543cc138_size : Int = 32

///|
pub let systemfirmwaretablehandler_db41543cc138_alignment : Int = 8

///|
pub fn SYSTEMFIRMWARETABLEHANDLER_db41543cc138::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMFIRMWARETABLEHANDLER_db41543cc138 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SYSTEMFIRMWARETABLEHANDLER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMFIRMWARETABLEHANDLER_db41543cc138::bytes(
  self : SYSTEMFIRMWARETABLEHANDLER_db41543cc138,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SYSTEMFIRMWARETABLEINFORMATION.
pub(all) struct SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemfirmwaretableinformation_d6fd5685a638_size : Int = 20

///|
pub let systemfirmwaretableinformation_d6fd5685a638_alignment : Int = 4

///|
pub fn SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SYSTEMFIRMWARETABLEINFORMATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638::bytes(
  self : SYSTEMFIRMWARETABLEINFORMATION_d6fd5685a638,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SYSTEMPOWERCONDITION.
pub(all) struct SYSTEMPOWERCONDITION_49b28f264617(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMPOWERCONDITION_49b28f264617::from_int(
  value : Int,
) -> SYSTEMPOWERCONDITION_49b28f264617 {
  SYSTEMPOWERCONDITION_49b28f264617(value)
}

///|
pub fn SYSTEMPOWERCONDITION_49b28f264617::to_int(
  self : SYSTEMPOWERCONDITION_49b28f264617,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.SYSTEMPOWERSTATECONTEXT.
pub(all) struct SYSTEMPOWERSTATECONTEXT_06612afc1167 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systempowerstatecontext_06612afc1167_size : Int = 4

///|
pub let systempowerstatecontext_06612afc1167_alignment : Int = 4

///|
pub fn SYSTEMPOWERSTATECONTEXT_06612afc1167::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPOWERSTATECONTEXT_06612afc1167 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.SYSTEMPOWERSTATECONTEXT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMPOWERSTATECONTEXT_06612afc1167::bytes(
  self : SYSTEMPOWERSTATECONTEXT_06612afc1167,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.TABLESEARCHRESULT.
pub(all) struct TABLESEARCHRESULT_9c5e87e96652(Int) derive(Debug, Eq, Compare)

///|
pub fn TABLESEARCHRESULT_9c5e87e96652::from_int(
  value : Int,
) -> TABLESEARCHRESULT_9c5e87e96652 {
  TABLESEARCHRESULT_9c5e87e96652(value)
}

///|
pub fn TABLESEARCHRESULT_9c5e87e96652::to_int(
  self : TABLESEARCHRESULT_9c5e87e96652,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.TARGETDEVICEREMOVALNOTIFICATION.
pub(all) struct TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let targetdeviceremovalnotification_d84ad1f2b3e1_size : Int = 32

///|
pub let targetdeviceremovalnotification_d84ad1f2b3e1_alignment : Int = 8

///|
pub fn TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1::from_bytes(
  raw_bytes : Bytes,
) -> TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.TARGETDEVICEREMOVALNOTIFICATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1::bytes(
  self : TARGETDEVICEREMOVALNOTIFICATION_d84ad1f2b3e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.TIMERSETCOALESCABLETIMERINFO.
pub(all) struct TIMERSETCOALESCABLETIMERINFO_14045a81eeb1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let timersetcoalescabletimerinfo_14045a81eeb1_size : Int = 56

///|
pub let timersetcoalescabletimerinfo_14045a81eeb1_alignment : Int = 8

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::from_bytes(
  raw_bytes : Bytes,
) -> TIMERSETCOALESCABLETIMERINFO_14045a81eeb1 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.TIMERSETCOALESCABLETIMERINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TIMERSETCOALESCABLETIMERINFO_14045a81eeb1::bytes(
  self : TIMERSETCOALESCABLETIMERINFO_14045a81eeb1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.TIMEFIELDS.
pub(all) struct TIMEFIELDS_eede5c213e31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let timefields_eede5c213e31_size : Int = 16

///|
pub let timefields_eede5c213e31_alignment : Int = 2

///|
pub fn TIMEFIELDS_eede5c213e31::from_bytes(
  raw_bytes : Bytes,
) -> TIMEFIELDS_eede5c213e31 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.TIMEFIELDS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TIMEFIELDS_eede5c213e31::bytes(self : TIMEFIELDS_eede5c213e31) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.TRACEINFORMATIONCLASS.
pub(all) struct TRACEINFORMATIONCLASS_a96692e8a039(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRACEINFORMATIONCLASS_a96692e8a039::from_int(
  value : Int,
) -> TRACEINFORMATIONCLASS_a96692e8a039 {
  TRACEINFORMATIONCLASS_a96692e8a039(value)
}

///|
pub fn TRACEINFORMATIONCLASS_a96692e8a039::to_int(
  self : TRACEINFORMATIONCLASS_a96692e8a039,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.TRANSLATEBUSADDRESS.
pub type TRANSLATEBUSADDRESS_138c5f19547b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.TRANSLATORINTERFACE.
pub(all) struct TRANSLATORINTERFACE_30a04d3ab0be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let translatorinterface_30a04d3ab0be_size : Int = 56

///|
pub let translatorinterface_30a04d3ab0be_alignment : Int = 8

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::from_bytes(
  raw_bytes : Bytes,
) -> TRANSLATORINTERFACE_30a04d3ab0be raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.TRANSLATORINTERFACE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSLATORINTERFACE_30a04d3ab0be::bytes(
  self : TRANSLATORINTERFACE_30a04d3ab0be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.TXNPARAMETERBLOCK.
pub(all) struct TXNPARAMETERBLOCK_f5256f6e9da5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txnparameterblock_f5256f6e9da5_size : Int = 16

///|
pub let txnparameterblock_f5256f6e9da5_alignment : Int = 8

///|
pub fn TXNPARAMETERBLOCK_f5256f6e9da5::from_bytes(
  raw_bytes : Bytes,
) -> TXNPARAMETERBLOCK_f5256f6e9da5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.TXNPARAMETERBLOCK requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXNPARAMETERBLOCK_f5256f6e9da5::bytes(
  self : TXNPARAMETERBLOCK_f5256f6e9da5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VIRTUALCHANNELCAPABILITIES1.
pub(all) struct VIRTUALCHANNELCAPABILITIES1_62167e9e1eed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let virtualchannelcapabilities1_62167e9e1eed_size : Int = 4

///|
pub let virtualchannelcapabilities1_62167e9e1eed_alignment : Int = 4

///|
pub fn VIRTUALCHANNELCAPABILITIES1_62167e9e1eed::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALCHANNELCAPABILITIES1_62167e9e1eed raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VIRTUALCHANNELCAPABILITIES1 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIRTUALCHANNELCAPABILITIES1_62167e9e1eed::bytes(
  self : VIRTUALCHANNELCAPABILITIES1_62167e9e1eed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VIRTUALCHANNELCAPABILITIES2.
pub(all) struct VIRTUALCHANNELCAPABILITIES2_15b67606a688 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let virtualchannelcapabilities2_15b67606a688_size : Int = 4

///|
pub let virtualchannelcapabilities2_15b67606a688_alignment : Int = 4

///|
pub fn VIRTUALCHANNELCAPABILITIES2_15b67606a688::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALCHANNELCAPABILITIES2_15b67606a688 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VIRTUALCHANNELCAPABILITIES2 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIRTUALCHANNELCAPABILITIES2_15b67606a688::bytes(
  self : VIRTUALCHANNELCAPABILITIES2_15b67606a688,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VIRTUALCHANNELCONTROL.
pub(all) struct VIRTUALCHANNELCONTROL_e197f6de59ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let virtualchannelcontrol_e197f6de59ec_size : Int = 2

///|
pub let virtualchannelcontrol_e197f6de59ec_alignment : Int = 2

///|
pub fn VIRTUALCHANNELCONTROL_e197f6de59ec::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALCHANNELCONTROL_e197f6de59ec raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VIRTUALCHANNELCONTROL requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIRTUALCHANNELCONTROL_e197f6de59ec::bytes(
  self : VIRTUALCHANNELCONTROL_e197f6de59ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VIRTUALCHANNELSTATUS.
pub(all) struct VIRTUALCHANNELSTATUS_b6d802fcff0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let virtualchannelstatus_b6d802fcff0f_size : Int = 2

///|
pub let virtualchannelstatus_b6d802fcff0f_alignment : Int = 2

///|
pub fn VIRTUALCHANNELSTATUS_b6d802fcff0f::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALCHANNELSTATUS_b6d802fcff0f raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VIRTUALCHANNELSTATUS requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIRTUALCHANNELSTATUS_b6d802fcff0f::bytes(
  self : VIRTUALCHANNELSTATUS_b6d802fcff0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VIRTUALRESOURCE.
pub(all) struct VIRTUALRESOURCE_6ee3159481f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let virtualresource_6ee3159481f8_size : Int = 12

///|
pub let virtualresource_6ee3159481f8_alignment : Int = 4

///|
pub fn VIRTUALRESOURCE_6ee3159481f8::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALRESOURCE_6ee3159481f8 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VIRTUALRESOURCE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIRTUALRESOURCE_6ee3159481f8::bytes(
  self : VIRTUALRESOURCE_6ee3159481f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VIRTUALRESOURCECAPABILITY.
pub(all) struct VIRTUALRESOURCECAPABILITY_f59aeb7e34ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let virtualresourcecapability_f59aeb7e34ef_size : Int = 4

///|
pub let virtualresourcecapability_f59aeb7e34ef_alignment : Int = 4

///|
pub fn VIRTUALRESOURCECAPABILITY_f59aeb7e34ef::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALRESOURCECAPABILITY_f59aeb7e34ef raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VIRTUALRESOURCECAPABILITY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIRTUALRESOURCECAPABILITY_f59aeb7e34ef::bytes(
  self : VIRTUALRESOURCECAPABILITY_f59aeb7e34ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VIRTUALRESOURCECONTROL.
pub(all) struct VIRTUALRESOURCECONTROL_3d421fd20222 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let virtualresourcecontrol_3d421fd20222_size : Int = 4

///|
pub let virtualresourcecontrol_3d421fd20222_alignment : Int = 4

///|
pub fn VIRTUALRESOURCECONTROL_3d421fd20222::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALRESOURCECONTROL_3d421fd20222 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VIRTUALRESOURCECONTROL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIRTUALRESOURCECONTROL_3d421fd20222::bytes(
  self : VIRTUALRESOURCECONTROL_3d421fd20222,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VIRTUALRESOURCESTATUS.
pub(all) struct VIRTUALRESOURCESTATUS_7e342ac5769b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let virtualresourcestatus_7e342ac5769b_size : Int = 2

///|
pub let virtualresourcestatus_7e342ac5769b_alignment : Int = 2

///|
pub fn VIRTUALRESOURCESTATUS_7e342ac5769b::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALRESOURCESTATUS_7e342ac5769b raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VIRTUALRESOURCESTATUS requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIRTUALRESOURCESTATUS_7e342ac5769b::bytes(
  self : VIRTUALRESOURCESTATUS_7e342ac5769b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VMCOUNTERS.
pub(all) struct VMCOUNTERS_4d0481d8fef4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vmcounters_4d0481d8fef4_size : Int = 88

///|
pub let vmcounters_4d0481d8fef4_alignment : Int = 8

///|
pub fn VMCOUNTERS_4d0481d8fef4::from_bytes(
  raw_bytes : Bytes,
) -> VMCOUNTERS_4d0481d8fef4 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VMCOUNTERS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VMCOUNTERS_4d0481d8fef4::bytes(self : VMCOUNTERS_4d0481d8fef4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VMCOUNTERSEX.
pub(all) struct VMCOUNTERSEX_413f0c69c97e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vmcountersex_413f0c69c97e_size : Int = 96

///|
pub let vmcountersex_413f0c69c97e_alignment : Int = 8

///|
pub fn VMCOUNTERSEX_413f0c69c97e::from_bytes(
  raw_bytes : Bytes,
) -> VMCOUNTERSEX_413f0c69c97e raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VMCOUNTERSEX requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VMCOUNTERSEX_413f0c69c97e::bytes(
  self : VMCOUNTERSEX_413f0c69c97e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.VMCOUNTERSEX2.
pub(all) struct VMCOUNTERSEX2_b6b1ea46b418 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vmcountersex2_b6b1ea46b418_size : Int = 112

///|
pub let vmcountersex2_b6b1ea46b418_alignment : Int = 8

///|
pub fn VMCOUNTERSEX2_b6b1ea46b418::from_bytes(
  raw_bytes : Bytes,
) -> VMCOUNTERSEX2_b6b1ea46b418 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.VMCOUNTERSEX2 requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VMCOUNTERSEX2_b6b1ea46b418::bytes(
  self : VMCOUNTERSEX2_b6b1ea46b418,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WAITCONTEXTBLOCK.
pub(all) struct WAITCONTEXTBLOCK_989ee4aa6948 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let waitcontextblock_989ee4aa6948_size : Int = 80

///|
pub let waitcontextblock_989ee4aa6948_alignment : Int = 8

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::from_bytes(
  raw_bytes : Bytes,
) -> WAITCONTEXTBLOCK_989ee4aa6948 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WAITCONTEXTBLOCK requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAITCONTEXTBLOCK_989ee4aa6948::bytes(
  self : WAITCONTEXTBLOCK_989ee4aa6948,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEA128A.
pub(all) struct WHEA128A_3a81b3fc1d86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let whea128_a_3a81b3fc1d86_size : Int = 16

///|
pub let whea128_a_3a81b3fc1d86_alignment : Int = 8

///|
pub fn WHEA128A_3a81b3fc1d86::from_bytes(
  raw_bytes : Bytes,
) -> WHEA128A_3a81b3fc1d86 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEA128A requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEA128A_3a81b3fc1d86::bytes(self : WHEA128A_3a81b3fc1d86) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPACPITIMEOUTEVENT.
pub(all) struct WHEAPACPITIMEOUTEVENT_bd6a8524f645 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapacpitimeoutevent_bd6a8524f645_size : Int = 96

///|
pub let wheapacpitimeoutevent_bd6a8524f645_alignment : Int = 1

///|
pub fn WHEAPACPITIMEOUTEVENT_bd6a8524f645::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPACPITIMEOUTEVENT_bd6a8524f645 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPACPITIMEOUTEVENT requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPACPITIMEOUTEVENT_bd6a8524f645::bytes(
  self : WHEAPACPITIMEOUTEVENT_bd6a8524f645,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPADDREMOVEERRORSOURCEEVENT.
pub(all) struct WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapaddremoveerrorsourceevent_4587349950ad_size : Int = 1009

///|
pub let wheapaddremoveerrorsourceevent_4587349950ad_alignment : Int = 1

///|
pub fn WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad raise @win32_core.WindowsError {
  if 1009 > 0 && raw_bytes.length() != 1009 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPADDREMOVEERRORSOURCEEVENT requires 1009 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad::bytes(
  self : WHEAPADDREMOVEERRORSOURCEEVENT_4587349950ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPATTEMPTRECOVERYEVENT.
pub(all) struct WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapattemptrecoveryevent_f31706ed06ac_size : Int = 166

///|
pub let wheapattemptrecoveryevent_f31706ed06ac_alignment : Int = 1

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac raise @win32_core.WindowsError {
  if 166 > 0 && raw_bytes.length() != 166 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPATTEMPTRECOVERYEVENT requires 166 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac::bytes(
  self : WHEAPATTEMPTRECOVERYEVENT_f31706ed06ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPBADHESTNOTIFYDATAEVENT.
pub(all) struct WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapbadhestnotifydataevent_627e6e560b17_size : Int = 64

///|
pub let wheapbadhestnotifydataevent_627e6e560b17_alignment : Int = 1

///|
pub fn WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPBADHESTNOTIFYDATAEVENT requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17::bytes(
  self : WHEAPBADHESTNOTIFYDATAEVENT_627e6e560b17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCLEAREDPOISONEVENT.
pub(all) struct WHEAPCLEAREDPOISONEVENT_ac497b6fa720 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapclearedpoisonevent_ac497b6fa720_size : Int = 40

///|
pub let wheapclearedpoisonevent_ac497b6fa720_alignment : Int = 1

///|
pub fn WHEAPCLEAREDPOISONEVENT_ac497b6fa720::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCLEAREDPOISONEVENT_ac497b6fa720 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCLEAREDPOISONEVENT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCLEAREDPOISONEVENT_ac497b6fa720::bytes(
  self : WHEAPCLEAREDPOISONEVENT_ac497b6fa720,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCMCIIMPLEMENTEDEVENT.
pub(all) struct WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapcmciimplementedevent_bd0c48fcbb4b_size : Int = 33

///|
pub let wheapcmciimplementedevent_bd0c48fcbb4b_alignment : Int = 1

///|
pub fn WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b raise @win32_core.WindowsError {
  if 33 > 0 && raw_bytes.length() != 33 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCMCIIMPLEMENTEDEVENT requires 33 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b::bytes(
  self : WHEAPCMCIIMPLEMENTEDEVENT_bd0c48fcbb4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCMCIINITERREVENT.
pub(all) struct WHEAPCMCIINITERREVENT_0d5938852906 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapcmciiniterrevent_0d5938852906_size : Int = 52

///|
pub let wheapcmciiniterrevent_0d5938852906_alignment : Int = 1

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCMCIINITERREVENT_0d5938852906 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCMCIINITERREVENT requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCMCIINITERREVENT_0d5938852906::bytes(
  self : WHEAPCMCIINITERREVENT_0d5938852906,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCMCIRESTARTEVENT.
pub(all) struct WHEAPCMCIRESTARTEVENT_82c405b1234a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapcmcirestartevent_82c405b1234a_size : Int = 48

///|
pub let wheapcmcirestartevent_82c405b1234a_alignment : Int = 1

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCMCIRESTARTEVENT_82c405b1234a raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCMCIRESTARTEVENT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCMCIRESTARTEVENT_82c405b1234a::bytes(
  self : WHEAPCMCIRESTARTEVENT_82c405b1234a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPCREATEGENERICRECORDEVENT.
pub(all) struct WHEAPCREATEGENERICRECORDEVENT_1c581307b40b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapcreategenericrecordevent_1c581307b40b_size : Int = 72

///|
pub let wheapcreategenericrecordevent_1c581307b40b_alignment : Int = 1

///|
pub fn WHEAPCREATEGENERICRECORDEVENT_1c581307b40b::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPCREATEGENERICRECORDEVENT_1c581307b40b raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPCREATEGENERICRECORDEVENT requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPCREATEGENERICRECORDEVENT_1c581307b40b::bytes(
  self : WHEAPCREATEGENERICRECORDEVENT_1c581307b40b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPDEFERREDEVENT.
pub(all) struct WHEAPDEFERREDEVENT_f224c99c1ae5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapdeferredevent_f224c99c1ae5_size : Int = 48

///|
pub let wheapdeferredevent_f224c99c1ae5_alignment : Int = 1

///|
pub fn WHEAPDEFERREDEVENT_f224c99c1ae5::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPDEFERREDEVENT_f224c99c1ae5 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPDEFERREDEVENT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPDEFERREDEVENT_f224c99c1ae5::bytes(
  self : WHEAPDEFERREDEVENT_f224c99c1ae5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPDEVICEDRVEVENT.
pub(all) struct WHEAPDEVICEDRVEVENT_f8e7f7471d45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapdevicedrvevent_f8e7f7471d45_size : Int = 64

///|
pub let wheapdevicedrvevent_f8e7f7471d45_alignment : Int = 1

///|
pub fn WHEAPDEVICEDRVEVENT_f8e7f7471d45::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPDEVICEDRVEVENT_f8e7f7471d45 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPDEVICEDRVEVENT requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPDEVICEDRVEVENT_f8e7f7471d45::bytes(
  self : WHEAPDEVICEDRVEVENT_f8e7f7471d45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPDPCERROREVENT.
pub(all) struct WHEAPDPCERROREVENT_c6b1ada4a1ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapdpcerrorevent_c6b1ada4a1ee_size : Int = 52

///|
pub let wheapdpcerrorevent_c6b1ada4a1ee_alignment : Int = 1

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPDPCERROREVENT_c6b1ada4a1ee raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPDPCERROREVENT requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPDPCERROREVENT_c6b1ada4a1ee::bytes(
  self : WHEAPDPCERROREVENT_c6b1ada4a1ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPDPCERROREVENTTYPE.
pub(all) struct WHEAPDPCERROREVENTTYPE_7b3628462fcd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEAPDPCERROREVENTTYPE_7b3628462fcd::from_int(
  value : Int,
) -> WHEAPDPCERROREVENTTYPE_7b3628462fcd {
  WHEAPDPCERROREVENTTYPE_7b3628462fcd(value)
}

///|
pub fn WHEAPDPCERROREVENTTYPE_7b3628462fcd::to_int(
  self : WHEAPDPCERROREVENTTYPE_7b3628462fcd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPDROPPEDCORRECTEDERROREVENT.
pub(all) struct WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapdroppedcorrectederrorevent_1af1083b2944_size : Int = 40

///|
pub let wheapdroppedcorrectederrorevent_1af1083b2944_alignment : Int = 1

///|
pub fn WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPDROPPEDCORRECTEDERROREVENT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944::bytes(
  self : WHEAPDROPPEDCORRECTEDERROREVENT_1af1083b2944,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPEDPCENABLEDEVENT.
pub(all) struct WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapedpcenabledevent_2b9bc2f5deb7_size : Int = 34

///|
pub let wheapedpcenabledevent_2b9bc2f5deb7_alignment : Int = 1

///|
pub fn WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7 raise @win32_core.WindowsError {
  if 34 > 0 && raw_bytes.length() != 34 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPEDPCENABLEDEVENT requires 34 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7::bytes(
  self : WHEAPEDPCENABLEDEVENT_2b9bc2f5deb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPERRORCLEAREDEVENT.
pub(all) struct WHEAPERRORCLEAREDEVENT_90c728d6af67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaperrorclearedevent_90c728d6af67_size : Int = 40

///|
pub let wheaperrorclearedevent_90c728d6af67_alignment : Int = 1

///|
pub fn WHEAPERRORCLEAREDEVENT_90c728d6af67::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPERRORCLEAREDEVENT_90c728d6af67 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPERRORCLEAREDEVENT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPERRORCLEAREDEVENT_90c728d6af67::bytes(
  self : WHEAPERRORCLEAREDEVENT_90c728d6af67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPERRORRECORDEVENT.
pub(all) struct WHEAPERRORRECORDEVENT_0b8e6f81642d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaperrorrecordevent_0b8e6f81642d_size : Int = 40

///|
pub let wheaperrorrecordevent_0b8e6f81642d_alignment : Int = 1

///|
pub fn WHEAPERRORRECORDEVENT_0b8e6f81642d::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPERRORRECORDEVENT_0b8e6f81642d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPERRORRECORDEVENT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPERRORRECORDEVENT_0b8e6f81642d::bytes(
  self : WHEAPERRORRECORDEVENT_0b8e6f81642d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPERRSRCARRAYINVALIDEVENT.
pub(all) struct WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaperrsrcarrayinvalidevent_c905513baa4f_size : Int = 44

///|
pub let wheaperrsrcarrayinvalidevent_c905513baa4f_alignment : Int = 1

///|
pub fn WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPERRSRCARRAYINVALIDEVENT requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f::bytes(
  self : WHEAPERRSRCARRAYINVALIDEVENT_c905513baa4f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPERRSRCINVALIDEVENT.
pub(all) struct WHEAPERRSRCINVALIDEVENT_a7ce36c60a39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaperrsrcinvalidevent_a7ce36c60a39_size : Int = 1036

///|
pub let wheaperrsrcinvalidevent_a7ce36c60a39_alignment : Int = 1

///|
pub fn WHEAPERRSRCINVALIDEVENT_a7ce36c60a39::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPERRSRCINVALIDEVENT_a7ce36c60a39 raise @win32_core.WindowsError {
  if 1036 > 0 && raw_bytes.length() != 1036 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPERRSRCINVALIDEVENT requires 1036 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPERRSRCINVALIDEVENT_a7ce36c60a39::bytes(
  self : WHEAPERRSRCINVALIDEVENT_a7ce36c60a39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPFOUNDERRORINBANKEVENT.
pub(all) struct WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapfounderrorinbankevent_8a4ba72f96e3_size : Int = 52

///|
pub let wheapfounderrorinbankevent_8a4ba72f96e3_alignment : Int = 1

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPFOUNDERRORINBANKEVENT requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3::bytes(
  self : WHEAPFOUNDERRORINBANKEVENT_8a4ba72f96e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPGENERICERRMEMMAPEVENT.
pub(all) struct WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapgenericerrmemmapevent_b9f4eab22d40_size : Int = 80

///|
pub let wheapgenericerrmemmapevent_b9f4eab22d40_alignment : Int = 1

///|
pub fn WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPGENERICERRMEMMAPEVENT requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40::bytes(
  self : WHEAPGENERICERRMEMMAPEVENT_b9f4eab22d40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPOSCIMPLEMENTED.
pub(all) struct WHEAPOSCIMPLEMENTED_978679b18aea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaposcimplemented_978679b18aea_size : Int = 34

///|
pub let wheaposcimplemented_978679b18aea_alignment : Int = 1

///|
pub fn WHEAPOSCIMPLEMENTED_978679b18aea::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPOSCIMPLEMENTED_978679b18aea raise @win32_core.WindowsError {
  if 34 > 0 && raw_bytes.length() != 34 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPOSCIMPLEMENTED requires 34 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPOSCIMPLEMENTED_978679b18aea::bytes(
  self : WHEAPOSCIMPLEMENTED_978679b18aea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPCIECONFIGINFO.
pub(all) struct WHEAPPCIECONFIGINFO_cffca5dbf0d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheappcieconfiginfo_cffca5dbf0d2_size : Int = 68

///|
pub let wheappcieconfiginfo_cffca5dbf0d2_alignment : Int = 1

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPCIECONFIGINFO_cffca5dbf0d2 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPCIECONFIGINFO requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPPCIECONFIGINFO_cffca5dbf0d2::bytes(
  self : WHEAPPCIECONFIGINFO_cffca5dbf0d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPCIEOVERRIDEINFO.
pub(all) struct WHEAPPCIEOVERRIDEINFO_af0910d48c52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheappcieoverrideinfo_af0910d48c52_size : Int = 68

///|
pub let wheappcieoverrideinfo_af0910d48c52_alignment : Int = 1

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPCIEOVERRIDEINFO_af0910d48c52 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPCIEOVERRIDEINFO requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPPCIEOVERRIDEINFO_af0910d48c52::bytes(
  self : WHEAPPCIEOVERRIDEINFO_af0910d48c52,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPCIEREADOVERRIDESERR.
pub(all) struct WHEAPPCIEREADOVERRIDESERR_9166840d437d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheappciereadoverrideserr_9166840d437d_size : Int = 40

///|
pub let wheappciereadoverrideserr_9166840d437d_alignment : Int = 1

///|
pub fn WHEAPPCIEREADOVERRIDESERR_9166840d437d::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPCIEREADOVERRIDESERR_9166840d437d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPCIEREADOVERRIDESERR requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPPCIEREADOVERRIDESERR_9166840d437d::bytes(
  self : WHEAPPCIEREADOVERRIDESERR_9166840d437d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPFAMEMORYOFFLINED.
pub(all) struct WHEAPPFAMEMORYOFFLINED_937f9f3c2b26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheappfamemoryofflined_937f9f3c2b26_size : Int = 41

///|
pub let wheappfamemoryofflined_937f9f3c2b26_alignment : Int = 1

///|
pub fn WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPFAMEMORYOFFLINED_937f9f3c2b26 raise @win32_core.WindowsError {
  if 41 > 0 && raw_bytes.length() != 41 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPFAMEMORYOFFLINED requires 41 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPPFAMEMORYOFFLINED_937f9f3c2b26::bytes(
  self : WHEAPPFAMEMORYOFFLINED_937f9f3c2b26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPFAMEMORYPOLICY.
pub(all) struct WHEAPPFAMEMORYPOLICY_91d2fd8cb448 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheappfamemorypolicy_91d2fd8cb448_size : Int = 51

///|
pub let wheappfamemorypolicy_91d2fd8cb448_alignment : Int = 1

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPFAMEMORYPOLICY_91d2fd8cb448 raise @win32_core.WindowsError {
  if 51 > 0 && raw_bytes.length() != 51 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPFAMEMORYPOLICY requires 51 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPPFAMEMORYPOLICY_91d2fd8cb448::bytes(
  self : WHEAPPFAMEMORYPOLICY_91d2fd8cb448,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPFAMEMORYREMOVEMONITOR.
pub(all) struct WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheappfamemoryremovemonitor_0cf403aeed9e_size : Int = 48

///|
pub let wheappfamemoryremovemonitor_0cf403aeed9e_alignment : Int = 1

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPFAMEMORYREMOVEMONITOR requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e::bytes(
  self : WHEAPPFAMEMORYREMOVEMONITOR_0cf403aeed9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPFAOFFLINEDECISIONTYPE.
pub(all) struct WHEAPPFAOFFLINEDECISIONTYPE_40cd358c3036(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WHEAPPFAOFFLINEDECISIONTYPE_40cd358c3036::from_int(
  value : Int,
) -> WHEAPPFAOFFLINEDECISIONTYPE_40cd358c3036 {
  WHEAPPFAOFFLINEDECISIONTYPE_40cd358c3036(value)
}

///|
pub fn WHEAPPFAOFFLINEDECISIONTYPE_40cd358c3036::to_int(
  self : WHEAPPFAOFFLINEDECISIONTYPE_40cd358c3036,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPLUGINDEFECTLISTCORRUPT.
pub(all) struct WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapplugindefectlistcorrupt_cc9e7de8d9fa_size : Int = 32

///|
pub let wheapplugindefectlistcorrupt_cc9e7de8d9fa_alignment : Int = 1

///|
pub fn WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPLUGINDEFECTLISTCORRUPT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa::bytes(
  self : WHEAPPLUGINDEFECTLISTCORRUPT_cc9e7de8d9fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPLUGINDEFECTLISTFULLEVENT.
pub(all) struct WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapplugindefectlistfullevent_1978efb486f7_size : Int = 32

///|
pub let wheapplugindefectlistfullevent_1978efb486f7_alignment : Int = 1

///|
pub fn WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPLUGINDEFECTLISTFULLEVENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7::bytes(
  self : WHEAPPLUGINDEFECTLISTFULLEVENT_1978efb486f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPLUGINDEFECTLISTUEFIVARFAILED.
pub(all) struct WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapplugindefectlistuefivarfailed_cda9f1e18099_size : Int = 32

///|
pub let wheapplugindefectlistuefivarfailed_cda9f1e18099_alignment : Int = 1

///|
pub fn WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPLUGINDEFECTLISTUEFIVARFAILED requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099::bytes(
  self : WHEAPPLUGINDEFECTLISTUEFIVARFAILED_cda9f1e18099,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPLUGINPFAEVENT.
pub(all) struct WHEAPPLUGINPFAEVENT_2c05d4890700 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheappluginpfaevent_2c05d4890700_size : Int = 33

///|
pub let wheappluginpfaevent_2c05d4890700_alignment : Int = 1

///|
pub fn WHEAPPLUGINPFAEVENT_2c05d4890700::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPLUGINPFAEVENT_2c05d4890700 raise @win32_core.WindowsError {
  if 33 > 0 && raw_bytes.length() != 33 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPLUGINPFAEVENT requires 33 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPPLUGINPFAEVENT_2c05d4890700::bytes(
  self : WHEAPPLUGINPFAEVENT_2c05d4890700,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPROCESSEINJEVENT.
pub(all) struct WHEAPPROCESSEINJEVENT_a24480c410ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapprocesseinjevent_a24480c410ae_size : Int = 105

///|
pub let wheapprocesseinjevent_a24480c410ae_alignment : Int = 1

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPROCESSEINJEVENT_a24480c410ae raise @win32_core.WindowsError {
  if 105 > 0 && raw_bytes.length() != 105 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPROCESSEINJEVENT requires 105 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPPROCESSEINJEVENT_a24480c410ae::bytes(
  self : WHEAPPROCESSEINJEVENT_a24480c410ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPROCESSHESTEVENT.
pub(all) struct WHEAPPROCESSHESTEVENT_d7938ea1ab6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapprocesshestevent_d7938ea1ab6a_size : Int = 133

///|
pub let wheapprocesshestevent_d7938ea1ab6a_alignment : Int = 1

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPROCESSHESTEVENT_d7938ea1ab6a raise @win32_core.WindowsError {
  if 133 > 0 && raw_bytes.length() != 133 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPROCESSHESTEVENT requires 133 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPPROCESSHESTEVENT_d7938ea1ab6a::bytes(
  self : WHEAPPROCESSHESTEVENT_d7938ea1ab6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPSHEDINJECTERROR.
pub(all) struct WHEAPPSHEDINJECTERROR_1cbb3c574c55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheappshedinjecterror_1cbb3c574c55_size : Int = 74

///|
pub let wheappshedinjecterror_1cbb3c574c55_alignment : Int = 1

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPSHEDINJECTERROR_1cbb3c574c55 raise @win32_core.WindowsError {
  if 74 > 0 && raw_bytes.length() != 74 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPSHEDINJECTERROR requires 74 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPPSHEDINJECTERROR_1cbb3c574c55::bytes(
  self : WHEAPPSHEDINJECTERROR_1cbb3c574c55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPPSHEDPLUGINREGISTER.
pub(all) struct WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheappshedpluginregister_08b4ba4374d4_size : Int = 48

///|
pub let wheappshedpluginregister_08b4ba4374d4_alignment : Int = 1

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPPSHEDPLUGINREGISTER requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4::bytes(
  self : WHEAPPSHEDPLUGINREGISTER_08b4ba4374d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPROWFAILUREEVENT.
pub(all) struct WHEAPROWFAILUREEVENT_ef48e3971aab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaprowfailureevent_ef48e3971aab_size : Int = 40

///|
pub let wheaprowfailureevent_ef48e3971aab_alignment : Int = 1

///|
pub fn WHEAPROWFAILUREEVENT_ef48e3971aab::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPROWFAILUREEVENT_ef48e3971aab raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPROWFAILUREEVENT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPROWFAILUREEVENT_ef48e3971aab::bytes(
  self : WHEAPROWFAILUREEVENT_ef48e3971aab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSPURIOUSAEREVENT.
pub(all) struct WHEAPSPURIOUSAEREVENT_d3586ec41671 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapspuriousaerevent_d3586ec41671_size : Int = 56

///|
pub let wheapspuriousaerevent_d3586ec41671_alignment : Int = 1

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSPURIOUSAEREVENT_d3586ec41671 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSPURIOUSAEREVENT requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPSPURIOUSAEREVENT_d3586ec41671::bytes(
  self : WHEAPSPURIOUSAEREVENT_d3586ec41671,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSTARTEDREPORTHWERROR.
pub(all) struct WHEAPSTARTEDREPORTHWERROR_95099cfb56f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapstartedreporthwerror_95099cfb56f6_size : Int = 40

///|
pub let wheapstartedreporthwerror_95099cfb56f6_alignment : Int = 1

///|
pub fn WHEAPSTARTEDREPORTHWERROR_95099cfb56f6::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSTARTEDREPORTHWERROR_95099cfb56f6 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSTARTEDREPORTHWERROR requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPSTARTEDREPORTHWERROR_95099cfb56f6::bytes(
  self : WHEAPSTARTEDREPORTHWERROR_95099cfb56f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAPSTUCKERROREVENT.
pub(all) struct WHEAPSTUCKERROREVENT_61cec5c07170 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheapstuckerrorevent_61cec5c07170_size : Int = 48

///|
pub let wheapstuckerrorevent_61cec5c07170_alignment : Int = 1

///|
pub fn WHEAPSTUCKERROREVENT_61cec5c07170::from_bytes(
  raw_bytes : Bytes,
) -> WHEAPSTUCKERROREVENT_61cec5c07170 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAPSTUCKERROREVENT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAPSTUCKERROREVENT_61cec5c07170::bytes(
  self : WHEAPSTUCKERROREVENT_61cec5c07170,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAACPIHEADER.
pub(all) struct WHEAACPIHEADER_735c5e8e5ab5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaacpiheader_735c5e8e5ab5_size : Int = 36

///|
pub let wheaacpiheader_735c5e8e5ab5_alignment : Int = 1

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::from_bytes(
  raw_bytes : Bytes,
) -> WHEAACPIHEADER_735c5e8e5ab5 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAACPIHEADER requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAACPIHEADER_735c5e8e5ab5::bytes(
  self : WHEAACPIHEADER_735c5e8e5ab5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAAMDEXTENDEDREGISTERS.
pub(all) struct WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaamdextendedregisters_e2a97ce9b45c_size : Int = 192

///|
pub let wheaamdextendedregisters_e2a97ce9b45c_alignment : Int = 1

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::from_bytes(
  raw_bytes : Bytes,
) -> WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAAMDEXTENDEDREGISTERS requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c::bytes(
  self : WHEAAMDEXTENDEDREGISTERS_e2a97ce9b45c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMV8AARCH32GPRS.
pub(all) struct WHEAARMV8AARCH32GPRS_48d43ffc733c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmv8_aarch32_gprs_48d43ffc733c_size : Int = 64

///|
pub let wheaarmv8_aarch32_gprs_48d43ffc733c_alignment : Int = 1

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMV8AARCH32GPRS_48d43ffc733c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMV8AARCH32GPRS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMV8AARCH32GPRS_48d43ffc733c::bytes(
  self : WHEAARMV8AARCH32GPRS_48d43ffc733c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMV8AARCH64EL3CSR.
pub(all) struct WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmv8_aarch64_el3_csr_3f1bedbd1b90_size : Int = 80

///|
pub let wheaarmv8_aarch64_el3_csr_3f1bedbd1b90_alignment : Int = 1

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMV8AARCH64EL3CSR requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90::bytes(
  self : WHEAARMV8AARCH64EL3CSR_3f1bedbd1b90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.WHEAARMV8AARCH64GPRS.
pub(all) struct WHEAARMV8AARCH64GPRS_3dced42ac798 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wheaarmv8_aarch64_gprs_3dced42ac798_size : Int = 256

///|
pub let wheaarmv8_aarch64_gprs_3dced42ac798_alignment : Int = 1

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::from_bytes(
  raw_bytes : Bytes,
) -> WHEAARMV8AARCH64GPRS_3dced42ac798 raise @win32_core.WindowsError {
  if 256 > 0 && raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.WHEAARMV8AARCH64GPRS requires 256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WHEAARMV8AARCH64GPRS_3dced42ac798::bytes(
  self : WHEAARMV8AARCH64GPRS_3dced42ac798,
) -> Bytes {
  self.raw_bytes
}
