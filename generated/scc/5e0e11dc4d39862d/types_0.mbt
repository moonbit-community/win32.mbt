///|
/// Metadata identity: Windows.Win32.System.Services.SEStruct.
pub(all) struct SEStruct_dd52d9d5c81f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let se_struct_dd52d9d5c81f_size : Int = 8

///|
pub let se_struct_dd52d9d5c81f_alignment : Int = 4

///|
pub fn SEStruct_dd52d9d5c81f::from_bytes(
  raw_bytes : Bytes,
) -> SEStruct_dd52d9d5c81f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEStruct_dd52d9d5c81f::bytes(self : SEStruct_dd52d9d5c81f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.UEUnion.
pub(all) struct UEUnion_4de0850b1251 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_4de0850b1251_size : Int = 8

///|
pub let ue_union_4de0850b1251_alignment : Int = 4

///|
pub fn UEUnion_4de0850b1251::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_4de0850b1251 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.UEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_4de0850b1251::bytes(self : UEUnion_4de0850b1251) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.ENUMSERVICESTATE.
pub(all) struct ENUMSERVICESTATE_a3a8c4af50b3(Int) derive(Debug, Eq, Compare)

///|
pub fn ENUMSERVICESTATE_a3a8c4af50b3::from_int(
  value : Int,
) -> ENUMSERVICESTATE_a3a8c4af50b3 {
  ENUMSERVICESTATE_a3a8c4af50b3(value)
}

///|
pub fn ENUMSERVICESTATE_a3a8c4af50b3::to_int(
  self : ENUMSERVICESTATE_a3a8c4af50b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.ENUMSERVICESTATUSA.
pub(all) struct ENUMSERVICESTATUSA_d752a81435a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enumservicestatusa_d752a81435a5_size : Int = 48

///|
pub let enumservicestatusa_d752a81435a5_alignment : Int = 8

///|
pub fn ENUMSERVICESTATUSA_d752a81435a5::from_bytes(
  raw_bytes : Bytes,
) -> ENUMSERVICESTATUSA_d752a81435a5 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.ENUMSERVICESTATUSA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENUMSERVICESTATUSA_d752a81435a5::bytes(
  self : ENUMSERVICESTATUSA_d752a81435a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.ENUMSERVICESTATUSW.
pub(all) struct ENUMSERVICESTATUSW_df38c48acfef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enumservicestatusw_df38c48acfef_size : Int = 48

///|
pub let enumservicestatusw_df38c48acfef_alignment : Int = 8

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::from_bytes(
  raw_bytes : Bytes,
) -> ENUMSERVICESTATUSW_df38c48acfef raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.ENUMSERVICESTATUSW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENUMSERVICESTATUSW_df38c48acfef::bytes(
  self : ENUMSERVICESTATUSW_df38c48acfef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.ENUMSERVICESTATUSPROCESSA.
pub(all) struct ENUMSERVICESTATUSPROCESSA_723754c5c7bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enumservicestatusprocessa_723754c5c7bf_size : Int = 56

///|
pub let enumservicestatusprocessa_723754c5c7bf_alignment : Int = 8

///|
pub fn ENUMSERVICESTATUSPROCESSA_723754c5c7bf::from_bytes(
  raw_bytes : Bytes,
) -> ENUMSERVICESTATUSPROCESSA_723754c5c7bf raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.ENUMSERVICESTATUSPROCESSA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENUMSERVICESTATUSPROCESSA_723754c5c7bf::bytes(
  self : ENUMSERVICESTATUSPROCESSA_723754c5c7bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.ENUMSERVICESTATUSPROCESSW.
pub(all) struct ENUMSERVICESTATUSPROCESSW_9d1f9325e855 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enumservicestatusprocessw_9d1f9325e855_size : Int = 56

///|
pub let enumservicestatusprocessw_9d1f9325e855_alignment : Int = 8

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::from_bytes(
  raw_bytes : Bytes,
) -> ENUMSERVICESTATUSPROCESSW_9d1f9325e855 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.ENUMSERVICESTATUSPROCESSW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENUMSERVICESTATUSPROCESSW_9d1f9325e855::bytes(
  self : ENUMSERVICESTATUSPROCESSW_9d1f9325e855,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.ENUMSERVICETYPE.
pub(all) struct ENUMSERVICETYPE_a61293b5bb0b(Int) derive(Debug, Eq, Compare)

///|
pub fn ENUMSERVICETYPE_a61293b5bb0b::from_int(
  value : Int,
) -> ENUMSERVICETYPE_a61293b5bb0b {
  ENUMSERVICETYPE_a61293b5bb0b(value)
}

///|
pub fn ENUMSERVICETYPE_a61293b5bb0b::to_int(
  self : ENUMSERVICETYPE_a61293b5bb0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.HANDLERFUNCTION.
pub type HANDLERFUNCTION_8198fe3c8d01

///|
/// Metadata identity: Windows.Win32.System.Services.HANDLERFUNCTIONEX.
pub type HANDLERFUNCTIONEX_7bc4e33fa833

///|
/// Metadata identity: Windows.Win32.System.Services.LPHANDLERFUNCTION.
pub type LPHANDLERFUNCTION_55ec0a146fe5

///|
/// Metadata identity: Windows.Win32.System.Services.LPHANDLERFUNCTIONEX.
pub type LPHANDLERFUNCTIONEX_fc4bf9c33e05

///|
/// Metadata identity: Windows.Win32.System.Services.LPSERVICEMAINFUNCTIONA.
pub type LPSERVICEMAINFUNCTIONA_dfb45ed08f4c

///|
/// Metadata identity: Windows.Win32.System.Services.LPSERVICEMAINFUNCTIONW.
pub type LPSERVICEMAINFUNCTIONW_dc4ab7105a17

///|
/// Metadata identity: Windows.Win32.System.Services.PFNSCNOTIFYCALLBACK.
pub type PFNSCNOTIFYCALLBACK_cd4c3b4cc00e

///|
/// Metadata identity: Windows.Win32.System.Services.PSCNOTIFICATIONCALLBACK.
pub type PSCNOTIFICATIONCALLBACK_e07e0455d215

///|
/// Metadata identity: Windows.Win32.System.Services.PSCNOTIFICATIONREGISTRATION.
pub(all) struct PSCNOTIFICATIONREGISTRATION_67bfad09cc6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pscnotificationregistration_67bfad09cc6c_size : Int = 8

///|
pub let pscnotificationregistration_67bfad09cc6c_alignment : Int = 8

///|
pub fn PSCNOTIFICATIONREGISTRATION_67bfad09cc6c::from_bytes(
  raw_bytes : Bytes,
) -> PSCNOTIFICATIONREGISTRATION_67bfad09cc6c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.PSCNOTIFICATIONREGISTRATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSCNOTIFICATIONREGISTRATION_67bfad09cc6c::bytes(
  self : PSCNOTIFICATIONREGISTRATION_67bfad09cc6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.QUERYSERVICECONFIGA.
pub(all) struct QUERYSERVICECONFIGA_cb4552688cd4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let queryserviceconfiga_cb4552688cd4_size : Int = 64

///|
pub let queryserviceconfiga_cb4552688cd4_alignment : Int = 8

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::from_bytes(
  raw_bytes : Bytes,
) -> QUERYSERVICECONFIGA_cb4552688cd4 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.QUERYSERVICECONFIGA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYSERVICECONFIGA_cb4552688cd4::bytes(
  self : QUERYSERVICECONFIGA_cb4552688cd4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.QUERYSERVICECONFIGW.
pub(all) struct QUERYSERVICECONFIGW_d213f1444a4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let queryserviceconfigw_d213f1444a4e_size : Int = 64

///|
pub let queryserviceconfigw_d213f1444a4e_alignment : Int = 8

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::from_bytes(
  raw_bytes : Bytes,
) -> QUERYSERVICECONFIGW_d213f1444a4e raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.QUERYSERVICECONFIGW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYSERVICECONFIGW_d213f1444a4e::bytes(
  self : QUERYSERVICECONFIGW_d213f1444a4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.QUERYSERVICELOCKSTATUSA.
pub(all) struct QUERYSERVICELOCKSTATUSA_999e529facab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let queryservicelockstatusa_999e529facab_size : Int = 24

///|
pub let queryservicelockstatusa_999e529facab_alignment : Int = 8

///|
pub fn QUERYSERVICELOCKSTATUSA_999e529facab::from_bytes(
  raw_bytes : Bytes,
) -> QUERYSERVICELOCKSTATUSA_999e529facab raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.QUERYSERVICELOCKSTATUSA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYSERVICELOCKSTATUSA_999e529facab::bytes(
  self : QUERYSERVICELOCKSTATUSA_999e529facab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.QUERYSERVICELOCKSTATUSW.
pub(all) struct QUERYSERVICELOCKSTATUSW_ab18aff63f6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let queryservicelockstatusw_ab18aff63f6c_size : Int = 24

///|
pub let queryservicelockstatusw_ab18aff63f6c_alignment : Int = 8

///|
pub fn QUERYSERVICELOCKSTATUSW_ab18aff63f6c::from_bytes(
  raw_bytes : Bytes,
) -> QUERYSERVICELOCKSTATUSW_ab18aff63f6c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.QUERYSERVICELOCKSTATUSW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUERYSERVICELOCKSTATUSW_ab18aff63f6c::bytes(
  self : QUERYSERVICELOCKSTATUSW_ab18aff63f6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SCACTION.
pub(all) struct SCACTION_5a0b34956ffe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scaction_5a0b34956ffe_size : Int = 8

///|
pub let scaction_5a0b34956ffe_alignment : Int = 4

///|
pub fn SCACTION_5a0b34956ffe::from_bytes(
  raw_bytes : Bytes,
) -> SCACTION_5a0b34956ffe raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SCACTION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCACTION_5a0b34956ffe::bytes(self : SCACTION_5a0b34956ffe) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SCACTIONTYPE.
pub(all) struct SCACTIONTYPE_eb9089cd3094(Int) derive(Debug, Eq, Compare)

///|
pub fn SCACTIONTYPE_eb9089cd3094::from_int(
  value : Int,
) -> SCACTIONTYPE_eb9089cd3094 {
  SCACTIONTYPE_eb9089cd3094(value)
}

///|
pub fn SCACTIONTYPE_eb9089cd3094::to_int(
  self : SCACTIONTYPE_eb9089cd3094,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SCENUMTYPE.
pub(all) struct SCENUMTYPE_fb60e99301d5(Int) derive(Debug, Eq, Compare)

///|
pub fn SCENUMTYPE_fb60e99301d5::from_int(
  value : Int,
) -> SCENUMTYPE_fb60e99301d5 {
  SCENUMTYPE_fb60e99301d5(value)
}

///|
pub fn SCENUMTYPE_fb60e99301d5::to_int(self : SCENUMTYPE_fb60e99301d5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SCEVENTTYPE.
pub(all) struct SCEVENTTYPE_14c2e0611e09(Int) derive(Debug, Eq, Compare)

///|
pub fn SCEVENTTYPE_14c2e0611e09::from_int(
  value : Int,
) -> SCEVENTTYPE_14c2e0611e09 {
  SCEVENTTYPE_14c2e0611e09(value)
}

///|
pub fn SCEVENTTYPE_14c2e0611e09::to_int(self : SCEVENTTYPE_14c2e0611e09) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SCHANDLE.
pub(all) struct SCHANDLE_948af73c0f58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let schandle_948af73c0f58_size : Int = 8

///|
pub let schandle_948af73c0f58_alignment : Int = 8

///|
pub fn SCHANDLE_948af73c0f58::from_bytes(
  raw_bytes : Bytes,
) -> SCHANDLE_948af73c0f58 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SCHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCHANDLE_948af73c0f58::bytes(self : SCHANDLE_948af73c0f58) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SCSTATUSTYPE.
pub(all) struct SCSTATUSTYPE_abcb058dee0d(Int) derive(Debug, Eq, Compare)

///|
pub fn SCSTATUSTYPE_abcb058dee0d::from_int(
  value : Int,
) -> SCSTATUSTYPE_abcb058dee0d {
  SCSTATUSTYPE_abcb058dee0d(value)
}

///|
pub fn SCSTATUSTYPE_abcb058dee0d::to_int(
  self : SCSTATUSTYPE_abcb058dee0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICECONFIG.
pub(all) struct SERVICECONFIG_2875dd2a926a(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICECONFIG_2875dd2a926a::from_int(
  value : Int,
) -> SERVICECONFIG_2875dd2a926a {
  SERVICECONFIG_2875dd2a926a(value)
}

///|
pub fn SERVICECONFIG_2875dd2a926a::to_int(
  self : SERVICECONFIG_2875dd2a926a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICECONTROLSTATUSREASONPARAMSA.
pub(all) struct SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicecontrolstatusreasonparamsa_58cb83feb94e_size : Int = 56

///|
pub let servicecontrolstatusreasonparamsa_58cb83feb94e_alignment : Int = 8

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e::from_bytes(
  raw_bytes : Bytes,
) -> SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICECONTROLSTATUSREASONPARAMSA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e::bytes(
  self : SERVICECONTROLSTATUSREASONPARAMSA_58cb83feb94e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICECONTROLSTATUSREASONPARAMSW.
pub(all) struct SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicecontrolstatusreasonparamsw_42ba08f6d32d_size : Int = 56

///|
pub let servicecontrolstatusreasonparamsw_42ba08f6d32d_alignment : Int = 8

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::from_bytes(
  raw_bytes : Bytes,
) -> SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICECONTROLSTATUSREASONPARAMSW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d::bytes(
  self : SERVICECONTROLSTATUSREASONPARAMSW_42ba08f6d32d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM.
pub(all) struct SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicecustomsystemstatechangedataitem_b02adf466398_size : Int = 8

///|
pub let servicecustomsystemstatechangedataitem_b02adf466398_alignment : Int = 4

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398::from_bytes(
  raw_bytes : Bytes,
) -> SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398::bytes(
  self : SERVICECUSTOMSYSTEMSTATECHANGEDATAITEM_b02adf466398,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEDELAYEDAUTOSTARTINFO.
pub(all) struct SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicedelayedautostartinfo_e8918b62035e_size : Int = 4

///|
pub let servicedelayedautostartinfo_e8918b62035e_alignment : Int = 4

///|
pub fn SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEDELAYEDAUTOSTARTINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e::bytes(
  self : SERVICEDELAYEDAUTOSTARTINFO_e8918b62035e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEDESCRIPTIONA.
pub(all) struct SERVICEDESCRIPTIONA_d7d399ed8fe6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicedescriptiona_d7d399ed8fe6_size : Int = 8

///|
pub let servicedescriptiona_d7d399ed8fe6_alignment : Int = 8

///|
pub fn SERVICEDESCRIPTIONA_d7d399ed8fe6::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEDESCRIPTIONA_d7d399ed8fe6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEDESCRIPTIONA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICEDESCRIPTIONA_d7d399ed8fe6::bytes(
  self : SERVICEDESCRIPTIONA_d7d399ed8fe6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEDESCRIPTIONW.
pub(all) struct SERVICEDESCRIPTIONW_e2b2ffe55bd5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicedescriptionw_e2b2ffe55bd5_size : Int = 8

///|
pub let servicedescriptionw_e2b2ffe55bd5_alignment : Int = 8

///|
pub fn SERVICEDESCRIPTIONW_e2b2ffe55bd5::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEDESCRIPTIONW_e2b2ffe55bd5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEDESCRIPTIONW requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICEDESCRIPTIONW_e2b2ffe55bd5::bytes(
  self : SERVICEDESCRIPTIONW_e2b2ffe55bd5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEDIRECTORYTYPE.
pub(all) struct SERVICEDIRECTORYTYPE_c1759a20df78(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICEDIRECTORYTYPE_c1759a20df78::from_int(
  value : Int,
) -> SERVICEDIRECTORYTYPE_c1759a20df78 {
  SERVICEDIRECTORYTYPE_c1759a20df78(value)
}

///|
pub fn SERVICEDIRECTORYTYPE_c1759a20df78::to_int(
  self : SERVICEDIRECTORYTYPE_c1759a20df78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEERROR.
pub(all) struct SERVICEERROR_98aeceeeeef2(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICEERROR_98aeceeeeef2::from_int(
  value : Int,
) -> SERVICEERROR_98aeceeeeef2 {
  SERVICEERROR_98aeceeeeef2(value)
}

///|
pub fn SERVICEERROR_98aeceeeeef2::to_int(
  self : SERVICEERROR_98aeceeeeef2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEFAILUREACTIONSA.
pub(all) struct SERVICEFAILUREACTIONSA_a9e35c4bf616 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicefailureactionsa_a9e35c4bf616_size : Int = 40

///|
pub let servicefailureactionsa_a9e35c4bf616_alignment : Int = 8

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEFAILUREACTIONSA_a9e35c4bf616 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEFAILUREACTIONSA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICEFAILUREACTIONSA_a9e35c4bf616::bytes(
  self : SERVICEFAILUREACTIONSA_a9e35c4bf616,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEFAILUREACTIONSW.
pub(all) struct SERVICEFAILUREACTIONSW_b5ca5bbeb5e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicefailureactionsw_b5ca5bbeb5e2_size : Int = 40

///|
pub let servicefailureactionsw_b5ca5bbeb5e2_alignment : Int = 8

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEFAILUREACTIONSW_b5ca5bbeb5e2 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEFAILUREACTIONSW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICEFAILUREACTIONSW_b5ca5bbeb5e2::bytes(
  self : SERVICEFAILUREACTIONSW_b5ca5bbeb5e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEFAILUREACTIONSFLAG.
pub(all) struct SERVICEFAILUREACTIONSFLAG_7c283884c8c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicefailureactionsflag_7c283884c8c0_size : Int = 4

///|
pub let servicefailureactionsflag_7c283884c8c0_alignment : Int = 4

///|
pub fn SERVICEFAILUREACTIONSFLAG_7c283884c8c0::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEFAILUREACTIONSFLAG_7c283884c8c0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEFAILUREACTIONSFLAG requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICEFAILUREACTIONSFLAG_7c283884c8c0::bytes(
  self : SERVICEFAILUREACTIONSFLAG_7c283884c8c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICELAUNCHPROTECTEDINFO.
pub(all) struct SERVICELAUNCHPROTECTEDINFO_b50ac6047acf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicelaunchprotectedinfo_b50ac6047acf_size : Int = 4

///|
pub let servicelaunchprotectedinfo_b50ac6047acf_alignment : Int = 4

///|
pub fn SERVICELAUNCHPROTECTEDINFO_b50ac6047acf::from_bytes(
  raw_bytes : Bytes,
) -> SERVICELAUNCHPROTECTEDINFO_b50ac6047acf raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICELAUNCHPROTECTEDINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICELAUNCHPROTECTEDINFO_b50ac6047acf::bytes(
  self : SERVICELAUNCHPROTECTEDINFO_b50ac6047acf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEMAINFUNCTIONA.
pub type SERVICEMAINFUNCTIONA_134cefe41140

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEMAINFUNCTIONW.
pub type SERVICEMAINFUNCTIONW_e4477ce0cd0c

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICENOTIFY.
pub(all) struct SERVICENOTIFY_d44948c61930(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICENOTIFY_d44948c61930::from_int(
  value : Int,
) -> SERVICENOTIFY_d44948c61930 {
  SERVICENOTIFY_d44948c61930(value)
}

///|
pub fn SERVICENOTIFY_d44948c61930::to_int(
  self : SERVICENOTIFY_d44948c61930,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICENOTIFY1.
pub(all) struct SERVICENOTIFY1_591206a345b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicenotify1_591206a345b5_size : Int = 64

///|
pub let servicenotify1_591206a345b5_alignment : Int = 8

///|
pub fn SERVICENOTIFY1_591206a345b5::from_bytes(
  raw_bytes : Bytes,
) -> SERVICENOTIFY1_591206a345b5 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICENOTIFY1 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICENOTIFY1_591206a345b5::bytes(
  self : SERVICENOTIFY1_591206a345b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICENOTIFY2A.
pub(all) struct SERVICENOTIFY2A_6229233f4bb9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicenotify2_a_6229233f4bb9_size : Int = 72

///|
pub let servicenotify2_a_6229233f4bb9_alignment : Int = 8

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::from_bytes(
  raw_bytes : Bytes,
) -> SERVICENOTIFY2A_6229233f4bb9 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICENOTIFY2A requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICENOTIFY2A_6229233f4bb9::bytes(
  self : SERVICENOTIFY2A_6229233f4bb9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICENOTIFY2W.
pub(all) struct SERVICENOTIFY2W_08ab1b0de2b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicenotify2_w_08ab1b0de2b1_size : Int = 72

///|
pub let servicenotify2_w_08ab1b0de2b1_alignment : Int = 8

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::from_bytes(
  raw_bytes : Bytes,
) -> SERVICENOTIFY2W_08ab1b0de2b1 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICENOTIFY2W requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICENOTIFY2W_08ab1b0de2b1::bytes(
  self : SERVICENOTIFY2W_08ab1b0de2b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEPREFERREDNODEINFO.
pub(all) struct SERVICEPREFERREDNODEINFO_855713f3165b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicepreferrednodeinfo_855713f3165b_size : Int = 4

///|
pub let servicepreferrednodeinfo_855713f3165b_alignment : Int = 2

///|
pub fn SERVICEPREFERREDNODEINFO_855713f3165b::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEPREFERREDNODEINFO_855713f3165b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEPREFERREDNODEINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICEPREFERREDNODEINFO_855713f3165b::bytes(
  self : SERVICEPREFERREDNODEINFO_855713f3165b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEPRESHUTDOWNINFO.
pub(all) struct SERVICEPRESHUTDOWNINFO_960dd0bf3ebf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicepreshutdowninfo_960dd0bf3ebf_size : Int = 4

///|
pub let servicepreshutdowninfo_960dd0bf3ebf_alignment : Int = 4

///|
pub fn SERVICEPRESHUTDOWNINFO_960dd0bf3ebf::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEPRESHUTDOWNINFO_960dd0bf3ebf raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEPRESHUTDOWNINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICEPRESHUTDOWNINFO_960dd0bf3ebf::bytes(
  self : SERVICEPRESHUTDOWNINFO_960dd0bf3ebf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEREGISTRYSTATETYPE.
pub(all) struct SERVICEREGISTRYSTATETYPE_9f568ff053bc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SERVICEREGISTRYSTATETYPE_9f568ff053bc::from_int(
  value : Int,
) -> SERVICEREGISTRYSTATETYPE_9f568ff053bc {
  SERVICEREGISTRYSTATETYPE_9f568ff053bc(value)
}

///|
pub fn SERVICEREGISTRYSTATETYPE_9f568ff053bc::to_int(
  self : SERVICEREGISTRYSTATETYPE_9f568ff053bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEREQUIREDPRIVILEGESINFOA.
pub(all) struct SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicerequiredprivilegesinfoa_753de59600d7_size : Int = 8

///|
pub let servicerequiredprivilegesinfoa_753de59600d7_alignment : Int = 8

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEREQUIREDPRIVILEGESINFOA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7::bytes(
  self : SERVICEREQUIREDPRIVILEGESINFOA_753de59600d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICEREQUIREDPRIVILEGESINFOW.
pub(all) struct SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicerequiredprivilegesinfow_c78469dd803c_size : Int = 8

///|
pub let servicerequiredprivilegesinfow_c78469dd803c_alignment : Int = 8

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c::from_bytes(
  raw_bytes : Bytes,
) -> SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICEREQUIREDPRIVILEGESINFOW requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c::bytes(
  self : SERVICEREQUIREDPRIVILEGESINFOW_c78469dd803c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICERUNSINPROCESS.
pub(all) struct SERVICERUNSINPROCESS_8bbfb845f2b3(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICERUNSINPROCESS_8bbfb845f2b3::from_int(
  value : Int,
) -> SERVICERUNSINPROCESS_8bbfb845f2b3 {
  SERVICERUNSINPROCESS_8bbfb845f2b3(value)
}

///|
pub fn SERVICERUNSINPROCESS_8bbfb845f2b3::to_int(
  self : SERVICERUNSINPROCESS_8bbfb845f2b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESHAREDDIRECTORYTYPE.
pub(all) struct SERVICESHAREDDIRECTORYTYPE_77d2699b61bc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SERVICESHAREDDIRECTORYTYPE_77d2699b61bc::from_int(
  value : Int,
) -> SERVICESHAREDDIRECTORYTYPE_77d2699b61bc {
  SERVICESHAREDDIRECTORYTYPE_77d2699b61bc(value)
}

///|
pub fn SERVICESHAREDDIRECTORYTYPE_77d2699b61bc::to_int(
  self : SERVICESHAREDDIRECTORYTYPE_77d2699b61bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESHAREDREGISTRYSTATETYPE.
pub(all) struct SERVICESHAREDREGISTRYSTATETYPE_c7c5eea6cdc4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SERVICESHAREDREGISTRYSTATETYPE_c7c5eea6cdc4::from_int(
  value : Int,
) -> SERVICESHAREDREGISTRYSTATETYPE_c7c5eea6cdc4 {
  SERVICESHAREDREGISTRYSTATETYPE_c7c5eea6cdc4(value)
}

///|
pub fn SERVICESHAREDREGISTRYSTATETYPE_c7c5eea6cdc4::to_int(
  self : SERVICESHAREDREGISTRYSTATETYPE_c7c5eea6cdc4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESIDINFO.
pub(all) struct SERVICESIDINFO_c307b95c2265 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicesidinfo_c307b95c2265_size : Int = 4

///|
pub let servicesidinfo_c307b95c2265_alignment : Int = 4

///|
pub fn SERVICESIDINFO_c307b95c2265::from_bytes(
  raw_bytes : Bytes,
) -> SERVICESIDINFO_c307b95c2265 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICESIDINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICESIDINFO_c307b95c2265::bytes(
  self : SERVICESIDINFO_c307b95c2265,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESTARTREASON.
pub(all) struct SERVICESTARTREASON_b15bd5afc27c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicestartreason_b15bd5afc27c_size : Int = 4

///|
pub let servicestartreason_b15bd5afc27c_alignment : Int = 4

///|
pub fn SERVICESTARTREASON_b15bd5afc27c::from_bytes(
  raw_bytes : Bytes,
) -> SERVICESTARTREASON_b15bd5afc27c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICESTARTREASON requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICESTARTREASON_b15bd5afc27c::bytes(
  self : SERVICESTARTREASON_b15bd5afc27c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESTARTTYPE.
pub(all) struct SERVICESTARTTYPE_9dbe07598f42(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICESTARTTYPE_9dbe07598f42::from_int(
  value : Int,
) -> SERVICESTARTTYPE_9dbe07598f42 {
  SERVICESTARTTYPE_9dbe07598f42(value)
}

///|
pub fn SERVICESTARTTYPE_9dbe07598f42::to_int(
  self : SERVICESTARTTYPE_9dbe07598f42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESTATUS.
pub(all) struct SERVICESTATUS_600b81d7e94b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicestatus_600b81d7e94b_size : Int = 28

///|
pub let servicestatus_600b81d7e94b_alignment : Int = 4

///|
pub fn SERVICESTATUS_600b81d7e94b::from_bytes(
  raw_bytes : Bytes,
) -> SERVICESTATUS_600b81d7e94b raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICESTATUS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICESTATUS_600b81d7e94b::bytes(
  self : SERVICESTATUS_600b81d7e94b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESTATUSCURRENTSTATE.
pub(all) struct SERVICESTATUSCURRENTSTATE_5a329a8796e5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SERVICESTATUSCURRENTSTATE_5a329a8796e5::from_int(
  value : Int,
) -> SERVICESTATUSCURRENTSTATE_5a329a8796e5 {
  SERVICESTATUSCURRENTSTATE_5a329a8796e5(value)
}

///|
pub fn SERVICESTATUSCURRENTSTATE_5a329a8796e5::to_int(
  self : SERVICESTATUSCURRENTSTATE_5a329a8796e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESTATUSHANDLE.
pub(all) struct SERVICESTATUSHANDLE_64879ddcc749 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicestatushandle_64879ddcc749_size : Int = 8

///|
pub let servicestatushandle_64879ddcc749_alignment : Int = 8

///|
pub fn SERVICESTATUSHANDLE_64879ddcc749::from_bytes(
  raw_bytes : Bytes,
) -> SERVICESTATUSHANDLE_64879ddcc749 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICESTATUSHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICESTATUSHANDLE_64879ddcc749::bytes(
  self : SERVICESTATUSHANDLE_64879ddcc749,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICESTATUSPROCESS.
pub(all) struct SERVICESTATUSPROCESS_c5e67274bb59 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicestatusprocess_c5e67274bb59_size : Int = 36

///|
pub let servicestatusprocess_c5e67274bb59_alignment : Int = 4

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::from_bytes(
  raw_bytes : Bytes,
) -> SERVICESTATUSPROCESS_c5e67274bb59 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICESTATUSPROCESS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICESTATUSPROCESS_c5e67274bb59::bytes(
  self : SERVICESTATUSPROCESS_c5e67274bb59,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETABLEENTRYA.
pub(all) struct SERVICETABLEENTRYA_ba1f76288242 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicetableentrya_ba1f76288242_size : Int = 16

///|
pub let servicetableentrya_ba1f76288242_alignment : Int = 8

///|
pub fn SERVICETABLEENTRYA_ba1f76288242::from_bytes(
  raw_bytes : Bytes,
) -> SERVICETABLEENTRYA_ba1f76288242 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICETABLEENTRYA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICETABLEENTRYA_ba1f76288242::bytes(
  self : SERVICETABLEENTRYA_ba1f76288242,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETABLEENTRYW.
pub(all) struct SERVICETABLEENTRYW_fc02fcd64795 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicetableentryw_fc02fcd64795_size : Int = 16

///|
pub let servicetableentryw_fc02fcd64795_alignment : Int = 8

///|
pub fn SERVICETABLEENTRYW_fc02fcd64795::from_bytes(
  raw_bytes : Bytes,
) -> SERVICETABLEENTRYW_fc02fcd64795 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICETABLEENTRYW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICETABLEENTRYW_fc02fcd64795::bytes(
  self : SERVICETABLEENTRYW_fc02fcd64795,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETIMECHANGEINFO.
pub(all) struct SERVICETIMECHANGEINFO_88e0bbaf73ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicetimechangeinfo_88e0bbaf73ae_size : Int = 16

///|
pub let servicetimechangeinfo_88e0bbaf73ae_alignment : Int = 8

///|
pub fn SERVICETIMECHANGEINFO_88e0bbaf73ae::from_bytes(
  raw_bytes : Bytes,
) -> SERVICETIMECHANGEINFO_88e0bbaf73ae raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICETIMECHANGEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICETIMECHANGEINFO_88e0bbaf73ae::bytes(
  self : SERVICETIMECHANGEINFO_88e0bbaf73ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETRIGGER.
pub(all) struct SERVICETRIGGER_f0d85715c50d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicetrigger_f0d85715c50d_size : Int = 32

///|
pub let servicetrigger_f0d85715c50d_alignment : Int = 8

///|
pub fn SERVICETRIGGER_f0d85715c50d::from_bytes(
  raw_bytes : Bytes,
) -> SERVICETRIGGER_f0d85715c50d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICETRIGGER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICETRIGGER_f0d85715c50d::bytes(
  self : SERVICETRIGGER_f0d85715c50d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETRIGGERACTION.
pub(all) struct SERVICETRIGGERACTION_806dc540dd31(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICETRIGGERACTION_806dc540dd31::from_int(
  value : Int,
) -> SERVICETRIGGERACTION_806dc540dd31 {
  SERVICETRIGGERACTION_806dc540dd31(value)
}

///|
pub fn SERVICETRIGGERACTION_806dc540dd31::to_int(
  self : SERVICETRIGGERACTION_806dc540dd31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETRIGGERCUSTOMSTATEID.
pub(all) struct SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicetriggercustomstateid_803bf171a1d5_size : Int = 8

///|
pub let servicetriggercustomstateid_803bf171a1d5_alignment : Int = 4

///|
pub fn SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5::from_bytes(
  raw_bytes : Bytes,
) -> SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICETRIGGERCUSTOMSTATEID requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5::bytes(
  self : SERVICETRIGGERCUSTOMSTATEID_803bf171a1d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETRIGGERINFO.
pub(all) struct SERVICETRIGGERINFO_627f065da081 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicetriggerinfo_627f065da081_size : Int = 24

///|
pub let servicetriggerinfo_627f065da081_alignment : Int = 8

///|
pub fn SERVICETRIGGERINFO_627f065da081::from_bytes(
  raw_bytes : Bytes,
) -> SERVICETRIGGERINFO_627f065da081 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICETRIGGERINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICETRIGGERINFO_627f065da081::bytes(
  self : SERVICETRIGGERINFO_627f065da081,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETRIGGERSPECIFICDATAITEM.
pub(all) struct SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let servicetriggerspecificdataitem_77e8ed43f2ea_size : Int = 16

///|
pub let servicetriggerspecificdataitem_77e8ed43f2ea_alignment : Int = 8

///|
pub fn SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea::from_bytes(
  raw_bytes : Bytes,
) -> SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Services.SERVICETRIGGERSPECIFICDATAITEM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea::bytes(
  self : SERVICETRIGGERSPECIFICDATAITEM_77e8ed43f2ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETRIGGERSPECIFICDATAITEMDATATYPE.
pub(all) struct SERVICETRIGGERSPECIFICDATAITEMDATATYPE_d9241d8139b9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SERVICETRIGGERSPECIFICDATAITEMDATATYPE_d9241d8139b9::from_int(
  value : Int,
) -> SERVICETRIGGERSPECIFICDATAITEMDATATYPE_d9241d8139b9 {
  SERVICETRIGGERSPECIFICDATAITEMDATATYPE_d9241d8139b9(value)
}

///|
pub fn SERVICETRIGGERSPECIFICDATAITEMDATATYPE_d9241d8139b9::to_int(
  self : SERVICETRIGGERSPECIFICDATAITEMDATATYPE_d9241d8139b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Services.SERVICETRIGGERTYPE.
pub(all) struct SERVICETRIGGERTYPE_b3263bd53f60(Int) derive(Debug, Eq, Compare)

///|
pub fn SERVICETRIGGERTYPE_b3263bd53f60::from_int(
  value : Int,
) -> SERVICETRIGGERTYPE_b3263bd53f60 {
  SERVICETRIGGERTYPE_b3263bd53f60(value)
}

///|
pub fn SERVICETRIGGERTYPE_b3263bd53f60::to_int(
  self : SERVICETRIGGERTYPE_b3263bd53f60,
) -> Int {
  self.0
}
