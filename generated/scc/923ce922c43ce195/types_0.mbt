///|
/// Metadata identity: Windows.Win32.System.Iis.AnonymousEUnion.
pub(all) struct AnonymousEUnion_7713a923759d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_7713a923759d_size : Int = 8

///|
pub let anonymous_e_union_7713a923759d_alignment : Int = 8

///|
pub fn AnonymousEUnion_7713a923759d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_7713a923759d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_7713a923759d::bytes(
  self : AnonymousEUnion_7713a923759d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.AsyncIFtpAuthenticationProvider.
pub type AsyncIFtpAuthenticationProvider_ee6a70a2084a

///|
/// Metadata identity: Windows.Win32.System.Iis.AsyncIFtpAuthorizationProvider.
pub type AsyncIFtpAuthorizationProvider_b9646fcdf5cc

///|
/// Metadata identity: Windows.Win32.System.Iis.AsyncIFtpHomeDirectoryProvider.
pub type AsyncIFtpHomeDirectoryProvider_7376a7ba16de

///|
/// Metadata identity: Windows.Win32.System.Iis.AsyncIFtpLogProvider.
pub type AsyncIFtpLogProvider_8ffa3bfc9dfb

///|
/// Metadata identity: Windows.Win32.System.Iis.AsyncIFtpPostprocessProvider.
pub type AsyncIFtpPostprocessProvider_ec8b29d96e0a

///|
/// Metadata identity: Windows.Win32.System.Iis.AsyncIFtpPreprocessProvider.
pub type AsyncIFtpPreprocessProvider_4fe167182533

///|
/// Metadata identity: Windows.Win32.System.Iis.AsyncIFtpRoleProvider.
pub type AsyncIFtpRoleProvider_308af8db5ce1

///|
/// Metadata identity: Windows.Win32.System.Iis.AsyncIMSAdminBaseSinkW.
pub type AsyncIMSAdminBaseSinkW_e3afd6becd75

///|
/// Metadata identity: Windows.Win32.System.Iis.CERTCONTEXTEX.
pub(all) struct CERTCONTEXTEX_8646a381eb5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let certcontextex_8646a381eb5e_size : Int = 48

///|
pub let certcontextex_8646a381eb5e_alignment : Int = 8

///|
pub fn CERTCONTEXTEX_8646a381eb5e::from_bytes(
  raw_bytes : Bytes,
) -> CERTCONTEXTEX_8646a381eb5e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.CERTCONTEXTEX requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CERTCONTEXTEX_8646a381eb5e::bytes(
  self : CERTCONTEXTEX_8646a381eb5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.CONFIGURATIONENTRY.
pub(all) struct CONFIGURATIONENTRY_948bcf2e30b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let configurationentry_948bcf2e30b5_size : Int = 16

///|
pub let configurationentry_948bcf2e30b5_alignment : Int = 8

///|
pub fn CONFIGURATIONENTRY_948bcf2e30b5::from_bytes(
  raw_bytes : Bytes,
) -> CONFIGURATIONENTRY_948bcf2e30b5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.CONFIGURATIONENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONFIGURATIONENTRY_948bcf2e30b5::bytes(
  self : CONFIGURATIONENTRY_948bcf2e30b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.EXTENSIONCONTROLBLOCK.
pub(all) struct EXTENSIONCONTROLBLOCK_1e3fa726f4c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extensioncontrolblock_1e3fa726f4c3_size : Int = 200

///|
pub let extensioncontrolblock_1e3fa726f4c3_alignment : Int = 8

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::from_bytes(
  raw_bytes : Bytes,
) -> EXTENSIONCONTROLBLOCK_1e3fa726f4c3 raise @win32_core.WindowsError {
  if 200 > 0 && raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.EXTENSIONCONTROLBLOCK requires 200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTENSIONCONTROLBLOCK_1e3fa726f4c3::bytes(
  self : EXTENSIONCONTROLBLOCK_1e3fa726f4c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.FTPACCESS.
pub(all) struct FTPACCESS_3ffa77412fff(Int) derive(Debug, Eq, Compare)

///|
pub fn FTPACCESS_3ffa77412fff::from_int(value : Int) -> FTPACCESS_3ffa77412fff {
  FTPACCESS_3ffa77412fff(value)
}

///|
pub fn FTPACCESS_3ffa77412fff::to_int(self : FTPACCESS_3ffa77412fff) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Iis.FTPPROCESSSTATUS.
pub(all) struct FTPPROCESSSTATUS_eb4cae597da0(Int) derive(Debug, Eq, Compare)

///|
pub fn FTPPROCESSSTATUS_eb4cae597da0::from_int(
  value : Int,
) -> FTPPROCESSSTATUS_eb4cae597da0 {
  FTPPROCESSSTATUS_eb4cae597da0(value)
}

///|
pub fn FTPPROCESSSTATUS_eb4cae597da0::to_int(
  self : FTPPROCESSSTATUS_eb4cae597da0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Iis.FtpProvider.
pub(all) struct FtpProvider_dc5046789146 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ftp_provider_dc5046789146_size : Int = 0

///|
pub let ftp_provider_dc5046789146_alignment : Int = 1

///|
pub fn FtpProvider_dc5046789146::from_bytes(
  raw_bytes : Bytes,
) -> FtpProvider_dc5046789146 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.FtpProvider requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FtpProvider_dc5046789146::bytes(
  self : FtpProvider_dc5046789146,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HCONN.
pub(all) struct HCONN_7151b196e724 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hconn_7151b196e724_size : Int = 8

///|
pub let hconn_7151b196e724_alignment : Int = 8

///|
pub fn HCONN_7151b196e724::from_bytes(
  raw_bytes : Bytes,
) -> HCONN_7151b196e724 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.System.Iis.HCONN requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn HCONN_7151b196e724::bytes(self : HCONN_7151b196e724) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSECUSTOMERRORINFO.
pub(all) struct HSECUSTOMERRORINFO_eae42f53e5df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hsecustomerrorinfo_eae42f53e5df_size : Int = 24

///|
pub let hsecustomerrorinfo_eae42f53e5df_alignment : Int = 8

///|
pub fn HSECUSTOMERRORINFO_eae42f53e5df::from_bytes(
  raw_bytes : Bytes,
) -> HSECUSTOMERRORINFO_eae42f53e5df raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSECUSTOMERRORINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSECUSTOMERRORINFO_eae42f53e5df::bytes(
  self : HSECUSTOMERRORINFO_eae42f53e5df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEEXECUNICODEURLINFO.
pub(all) struct HSEEXECUNICODEURLINFO_36451d8c7869 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hseexecunicodeurlinfo_36451d8c7869_size : Int = 48

///|
pub let hseexecunicodeurlinfo_36451d8c7869_alignment : Int = 8

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::from_bytes(
  raw_bytes : Bytes,
) -> HSEEXECUNICODEURLINFO_36451d8c7869 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEEXECUNICODEURLINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSEEXECUNICODEURLINFO_36451d8c7869::bytes(
  self : HSEEXECUNICODEURLINFO_36451d8c7869,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEEXECUNICODEURLUSERINFO.
pub(all) struct HSEEXECUNICODEURLUSERINFO_26dff5b16ec2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hseexecunicodeurluserinfo_26dff5b16ec2_size : Int = 24

///|
pub let hseexecunicodeurluserinfo_26dff5b16ec2_alignment : Int = 8

///|
pub fn HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::from_bytes(
  raw_bytes : Bytes,
) -> HSEEXECUNICODEURLUSERINFO_26dff5b16ec2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEEXECUNICODEURLUSERINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSEEXECUNICODEURLUSERINFO_26dff5b16ec2::bytes(
  self : HSEEXECUNICODEURLUSERINFO_26dff5b16ec2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEEXECURLENTITYINFO.
pub(all) struct HSEEXECURLENTITYINFO_6219bb02572d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hseexecurlentityinfo_6219bb02572d_size : Int = 16

///|
pub let hseexecurlentityinfo_6219bb02572d_alignment : Int = 8

///|
pub fn HSEEXECURLENTITYINFO_6219bb02572d::from_bytes(
  raw_bytes : Bytes,
) -> HSEEXECURLENTITYINFO_6219bb02572d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEEXECURLENTITYINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSEEXECURLENTITYINFO_6219bb02572d::bytes(
  self : HSEEXECURLENTITYINFO_6219bb02572d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEEXECURLINFO.
pub(all) struct HSEEXECURLINFO_92837a165167 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hseexecurlinfo_92837a165167_size : Int = 48

///|
pub let hseexecurlinfo_92837a165167_alignment : Int = 8

///|
pub fn HSEEXECURLINFO_92837a165167::from_bytes(
  raw_bytes : Bytes,
) -> HSEEXECURLINFO_92837a165167 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEEXECURLINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSEEXECURLINFO_92837a165167::bytes(
  self : HSEEXECURLINFO_92837a165167,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEEXECURLSTATUS.
pub(all) struct HSEEXECURLSTATUS_7965d53fb39d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hseexecurlstatus_7965d53fb39d_size : Int = 8

///|
pub let hseexecurlstatus_7965d53fb39d_alignment : Int = 4

///|
pub fn HSEEXECURLSTATUS_7965d53fb39d::from_bytes(
  raw_bytes : Bytes,
) -> HSEEXECURLSTATUS_7965d53fb39d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEEXECURLSTATUS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSEEXECURLSTATUS_7965d53fb39d::bytes(
  self : HSEEXECURLSTATUS_7965d53fb39d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEEXECURLUSERINFO.
pub(all) struct HSEEXECURLUSERINFO_918463d6ab19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hseexecurluserinfo_918463d6ab19_size : Int = 24

///|
pub let hseexecurluserinfo_918463d6ab19_alignment : Int = 8

///|
pub fn HSEEXECURLUSERINFO_918463d6ab19::from_bytes(
  raw_bytes : Bytes,
) -> HSEEXECURLUSERINFO_918463d6ab19 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEEXECURLUSERINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSEEXECURLUSERINFO_918463d6ab19::bytes(
  self : HSEEXECURLUSERINFO_918463d6ab19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSERESPONSEVECTOR.
pub(all) struct HSERESPONSEVECTOR_08524f4cbed8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hseresponsevector_08524f4cbed8_size : Int = 40

///|
pub let hseresponsevector_08524f4cbed8_alignment : Int = 8

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::from_bytes(
  raw_bytes : Bytes,
) -> HSERESPONSEVECTOR_08524f4cbed8 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSERESPONSEVECTOR requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSERESPONSEVECTOR_08524f4cbed8::bytes(
  self : HSERESPONSEVECTOR_08524f4cbed8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSESENDHEADEREXINFO.
pub(all) struct HSESENDHEADEREXINFO_3b70e6eed1d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hsesendheaderexinfo_3b70e6eed1d5_size : Int = 32

///|
pub let hsesendheaderexinfo_3b70e6eed1d5_alignment : Int = 8

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::from_bytes(
  raw_bytes : Bytes,
) -> HSESENDHEADEREXINFO_3b70e6eed1d5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSESENDHEADEREXINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSESENDHEADEREXINFO_3b70e6eed1d5::bytes(
  self : HSESENDHEADEREXINFO_3b70e6eed1d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSETFINFO.
pub(all) struct HSETFINFO_e0f7a50f9236 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hsetfinfo_e0f7a50f9236_size : Int = 72

///|
pub let hsetfinfo_e0f7a50f9236_alignment : Int = 8

///|
pub fn HSETFINFO_e0f7a50f9236::from_bytes(
  raw_bytes : Bytes,
) -> HSETFINFO_e0f7a50f9236 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSETFINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSETFINFO_e0f7a50f9236::bytes(self : HSETFINFO_e0f7a50f9236) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSETRACEINFO.
pub(all) struct HSETRACEINFO_4bea38333557 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hsetraceinfo_4bea38333557_size : Int = 28

///|
pub let hsetraceinfo_4bea38333557_alignment : Int = 4

///|
pub fn HSETRACEINFO_4bea38333557::from_bytes(
  raw_bytes : Bytes,
) -> HSETRACEINFO_4bea38333557 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSETRACEINFO requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSETRACEINFO_4bea38333557::bytes(
  self : HSETRACEINFO_4bea38333557,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEUNICODEURLMAPEXINFO.
pub(all) struct HSEUNICODEURLMAPEXINFO_7f205e346b56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hseunicodeurlmapexinfo_7f205e346b56_size : Int = 532

///|
pub let hseunicodeurlmapexinfo_7f205e346b56_alignment : Int = 4

///|
pub fn HSEUNICODEURLMAPEXINFO_7f205e346b56::from_bytes(
  raw_bytes : Bytes,
) -> HSEUNICODEURLMAPEXINFO_7f205e346b56 raise @win32_core.WindowsError {
  if 532 > 0 && raw_bytes.length() != 532 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEUNICODEURLMAPEXINFO requires 532 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSEUNICODEURLMAPEXINFO_7f205e346b56::bytes(
  self : HSEUNICODEURLMAPEXINFO_7f205e346b56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEURLMAPEXINFO.
pub(all) struct HSEURLMAPEXINFO_b12a0bd77b33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hseurlmapexinfo_b12a0bd77b33_size : Int = 280

///|
pub let hseurlmapexinfo_b12a0bd77b33_alignment : Int = 4

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::from_bytes(
  raw_bytes : Bytes,
) -> HSEURLMAPEXINFO_b12a0bd77b33 raise @win32_core.WindowsError {
  if 280 > 0 && raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEURLMAPEXINFO requires 280 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSEURLMAPEXINFO_b12a0bd77b33::bytes(
  self : HSEURLMAPEXINFO_b12a0bd77b33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEVECTORELEMENT.
pub(all) struct HSEVECTORELEMENT_7d2037c0a9f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hsevectorelement_7d2037c0a9f8_size : Int = 32

///|
pub let hsevectorelement_7d2037c0a9f8_alignment : Int = 8

///|
pub fn HSEVECTORELEMENT_7d2037c0a9f8::from_bytes(
  raw_bytes : Bytes,
) -> HSEVECTORELEMENT_7d2037c0a9f8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEVECTORELEMENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSEVECTORELEMENT_7d2037c0a9f8::bytes(
  self : HSEVECTORELEMENT_7d2037c0a9f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HSEVERSIONINFO.
pub(all) struct HSEVERSIONINFO_dd0af31155b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hseversioninfo_dd0af31155b5_size : Int = 260

///|
pub let hseversioninfo_dd0af31155b5_alignment : Int = 4

///|
pub fn HSEVERSIONINFO_dd0af31155b5::from_bytes(
  raw_bytes : Bytes,
) -> HSEVERSIONINFO_dd0af31155b5 raise @win32_core.WindowsError {
  if 260 > 0 && raw_bytes.length() != 260 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HSEVERSIONINFO requires 260 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSEVERSIONINFO_dd0af31155b5::bytes(
  self : HSEVERSIONINFO_dd0af31155b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERACCESSDENIED.
pub(all) struct HTTPFILTERACCESSDENIED_dcf384c91a39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpfilteraccessdenied_dcf384c91a39_size : Int = 24

///|
pub let httpfilteraccessdenied_dcf384c91a39_alignment : Int = 8

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERACCESSDENIED_dcf384c91a39 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERACCESSDENIED requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPFILTERACCESSDENIED_dcf384c91a39::bytes(
  self : HTTPFILTERACCESSDENIED_dcf384c91a39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERAUTHENT.
pub(all) struct HTTPFILTERAUTHENT_b33e2fa7b0ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpfilterauthent_b33e2fa7b0ec_size : Int = 32

///|
pub let httpfilterauthent_b33e2fa7b0ec_alignment : Int = 8

///|
pub fn HTTPFILTERAUTHENT_b33e2fa7b0ec::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERAUTHENT_b33e2fa7b0ec raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERAUTHENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPFILTERAUTHENT_b33e2fa7b0ec::bytes(
  self : HTTPFILTERAUTHENT_b33e2fa7b0ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERAUTHCOMPLETEINFO.
pub(all) struct HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpfilterauthcompleteinfo_dce68b3d3353_size : Int = 48

///|
pub let httpfilterauthcompleteinfo_dce68b3d3353_alignment : Int = 8

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERAUTHCOMPLETEINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353::bytes(
  self : HTTPFILTERAUTHCOMPLETEINFO_dce68b3d3353,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERCONTEXT.
pub(all) struct HTTPFILTERCONTEXT_bf388ee17f95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpfiltercontext_bf388ee17f95_size : Int = 80

///|
pub let httpfiltercontext_bf388ee17f95_alignment : Int = 8

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERCONTEXT_bf388ee17f95 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERCONTEXT requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPFILTERCONTEXT_bf388ee17f95::bytes(
  self : HTTPFILTERCONTEXT_bf388ee17f95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERLOG.
pub(all) struct HTTPFILTERLOG_ffd5792ba2e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpfilterlog_ffd5792ba2e9_size : Int = 80

///|
pub let httpfilterlog_ffd5792ba2e9_alignment : Int = 8

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERLOG_ffd5792ba2e9 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERLOG requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPFILTERLOG_ffd5792ba2e9::bytes(
  self : HTTPFILTERLOG_ffd5792ba2e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERPREPROCHEADERS.
pub(all) struct HTTPFILTERPREPROCHEADERS_1f6c1297f9eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpfilterpreprocheaders_1f6c1297f9eb_size : Int = 32

///|
pub let httpfilterpreprocheaders_1f6c1297f9eb_alignment : Int = 8

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERPREPROCHEADERS_1f6c1297f9eb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERPREPROCHEADERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPFILTERPREPROCHEADERS_1f6c1297f9eb::bytes(
  self : HTTPFILTERPREPROCHEADERS_1f6c1297f9eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERRAWDATA.
pub(all) struct HTTPFILTERRAWDATA_1788dda3d490 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpfilterrawdata_1788dda3d490_size : Int = 24

///|
pub let httpfilterrawdata_1788dda3d490_alignment : Int = 8

///|
pub fn HTTPFILTERRAWDATA_1788dda3d490::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERRAWDATA_1788dda3d490 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERRAWDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPFILTERRAWDATA_1788dda3d490::bytes(
  self : HTTPFILTERRAWDATA_1788dda3d490,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERURLMAP.
pub(all) struct HTTPFILTERURLMAP_f6fcf204ea08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpfilterurlmap_f6fcf204ea08_size : Int = 24

///|
pub let httpfilterurlmap_f6fcf204ea08_alignment : Int = 8

///|
pub fn HTTPFILTERURLMAP_f6fcf204ea08::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERURLMAP_f6fcf204ea08 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERURLMAP requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPFILTERURLMAP_f6fcf204ea08::bytes(
  self : HTTPFILTERURLMAP_f6fcf204ea08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERURLMAPEX.
pub(all) struct HTTPFILTERURLMAPEX_216fa028c794 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpfilterurlmapex_216fa028c794_size : Int = 40

///|
pub let httpfilterurlmapex_216fa028c794_alignment : Int = 8

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERURLMAPEX_216fa028c794 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERURLMAPEX requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPFILTERURLMAPEX_216fa028c794::bytes(
  self : HTTPFILTERURLMAPEX_216fa028c794,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPFILTERVERSION.
pub(all) struct HTTPFILTERVERSION_bee461f53b6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpfilterversion_bee461f53b6a_size : Int = 272

///|
pub let httpfilterversion_bee461f53b6a_alignment : Int = 4

///|
pub fn HTTPFILTERVERSION_bee461f53b6a::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFILTERVERSION_bee461f53b6a raise @win32_core.WindowsError {
  if 272 > 0 && raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPFILTERVERSION requires 272 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPFILTERVERSION_bee461f53b6a::bytes(
  self : HTTPFILTERVERSION_bee461f53b6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPTRACECONFIGURATION.
pub(all) struct HTTPTRACECONFIGURATION_cb2b16fb7497 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httptraceconfiguration_cb2b16fb7497_size : Int = 24

///|
pub let httptraceconfiguration_cb2b16fb7497_alignment : Int = 8

///|
pub fn HTTPTRACECONFIGURATION_cb2b16fb7497::from_bytes(
  raw_bytes : Bytes,
) -> HTTPTRACECONFIGURATION_cb2b16fb7497 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPTRACECONFIGURATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPTRACECONFIGURATION_cb2b16fb7497::bytes(
  self : HTTPTRACECONFIGURATION_cb2b16fb7497,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPTRACEEVENT.
pub(all) struct HTTPTRACEEVENT_9e838f6bfe8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httptraceevent_9e838f6bfe8d_size : Int = 88

///|
pub let httptraceevent_9e838f6bfe8d_alignment : Int = 8

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::from_bytes(
  raw_bytes : Bytes,
) -> HTTPTRACEEVENT_9e838f6bfe8d raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPTRACEEVENT requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPTRACEEVENT_9e838f6bfe8d::bytes(
  self : HTTPTRACEEVENT_9e838f6bfe8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPTRACEEVENTITEM.
pub(all) struct HTTPTRACEEVENTITEM_9309b0b1579b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httptraceeventitem_9309b0b1579b_size : Int = 40

///|
pub let httptraceeventitem_9309b0b1579b_alignment : Int = 8

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::from_bytes(
  raw_bytes : Bytes,
) -> HTTPTRACEEVENTITEM_9309b0b1579b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.HTTPTRACEEVENTITEM requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPTRACEEVENTITEM_9309b0b1579b::bytes(
  self : HTTPTRACEEVENTITEM_9309b0b1579b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.HTTPTRACETYPE.
pub(all) struct HTTPTRACETYPE_9f812cae95f7(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPTRACETYPE_9f812cae95f7::from_int(
  value : Int,
) -> HTTPTRACETYPE_9f812cae95f7 {
  HTTPTRACETYPE_9f812cae95f7(value)
}

///|
pub fn HTTPTRACETYPE_9f812cae95f7::to_int(
  self : HTTPTRACETYPE_9f812cae95f7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Iis.IADMEXT.
pub type IADMEXT_f177a0adff20

///|
/// Metadata identity: Windows.Win32.System.Iis.IFtpAuthenticationProvider.
pub type IFtpAuthenticationProvider_cd4cb53f527a

///|
/// Metadata identity: Windows.Win32.System.Iis.IFtpAuthorizationProvider.
pub type IFtpAuthorizationProvider_82e2ac3db249

///|
/// Metadata identity: Windows.Win32.System.Iis.IFtpHomeDirectoryProvider.
pub type IFtpHomeDirectoryProvider_7a3630dc91e0

///|
/// Metadata identity: Windows.Win32.System.Iis.IFtpLogProvider.
pub type IFtpLogProvider_9bd837fd2084

///|
/// Metadata identity: Windows.Win32.System.Iis.IFtpPostprocessProvider.
pub type IFtpPostprocessProvider_013146ea23d3

///|
/// Metadata identity: Windows.Win32.System.Iis.IFtpPreprocessProvider.
pub type IFtpPreprocessProvider_3fb67ced6fe1

///|
/// Metadata identity: Windows.Win32.System.Iis.IFtpProviderConstruct.
pub type IFtpProviderConstruct_52474495ef47

///|
/// Metadata identity: Windows.Win32.System.Iis.IFtpRoleProvider.
pub type IFtpRoleProvider_e020f8735925

///|
/// Metadata identity: Windows.Win32.System.Iis.IMSAdminBase2W.
pub type IMSAdminBase2W_cc6221000b9d

///|
/// Metadata identity: Windows.Win32.System.Iis.IMSAdminBase3W.
pub type IMSAdminBase3W_23f445d9a6f5

///|
/// Metadata identity: Windows.Win32.System.Iis.IMSAdminBaseSinkW.
pub type IMSAdminBaseSinkW_6f4dd429c814

///|
/// Metadata identity: Windows.Win32.System.Iis.IMSAdminBaseW.
pub type IMSAdminBaseW_f62f66aae932

///|
/// Metadata identity: Windows.Win32.System.Iis.IMSImpExpHelpW.
pub type IMSImpExpHelpW_6bdd7f520abd

///|
/// Metadata identity: Windows.Win32.System.Iis.LOGGINGPARAMETERS.
pub(all) struct LOGGINGPARAMETERS_afd5486ac5ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let loggingparameters_afd5486ac5ec_size : Int = 136

///|
pub let loggingparameters_afd5486ac5ec_alignment : Int = 8

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::from_bytes(
  raw_bytes : Bytes,
) -> LOGGINGPARAMETERS_afd5486ac5ec raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.LOGGINGPARAMETERS requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOGGINGPARAMETERS_afd5486ac5ec::bytes(
  self : LOGGINGPARAMETERS_afd5486ac5ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.MDCHANGEOBJECTW.
pub(all) struct MDCHANGEOBJECTW_f862623e5b06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mdchangeobjectw_f862623e5b06_size : Int = 24

///|
pub let mdchangeobjectw_f862623e5b06_alignment : Int = 8

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::from_bytes(
  raw_bytes : Bytes,
) -> MDCHANGEOBJECTW_f862623e5b06 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.MDCHANGEOBJECTW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MDCHANGEOBJECTW_f862623e5b06::bytes(
  self : MDCHANGEOBJECTW_f862623e5b06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.METADATATYPES.
pub(all) struct METADATATYPES_f7bc09afb861(Int) derive(Debug, Eq, Compare)

///|
pub fn METADATATYPES_f7bc09afb861::from_int(
  value : Int,
) -> METADATATYPES_f7bc09afb861 {
  METADATATYPES_f7bc09afb861(value)
}

///|
pub fn METADATATYPES_f7bc09afb861::to_int(
  self : METADATATYPES_f7bc09afb861,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Iis.METADATAGETALLINTERNALRECORD.
pub(all) struct METADATAGETALLINTERNALRECORD_902417c328f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let metadatagetallinternalrecord_902417c328f6_size : Int = 32

///|
pub let metadatagetallinternalrecord_902417c328f6_alignment : Int = 8

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::from_bytes(
  raw_bytes : Bytes,
) -> METADATAGETALLINTERNALRECORD_902417c328f6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.METADATAGETALLINTERNALRECORD requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn METADATAGETALLINTERNALRECORD_902417c328f6::bytes(
  self : METADATAGETALLINTERNALRECORD_902417c328f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.METADATAGETALLRECORD.
pub(all) struct METADATAGETALLRECORD_98ebbba12e78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let metadatagetallrecord_98ebbba12e78_size : Int = 28

///|
pub let metadatagetallrecord_98ebbba12e78_alignment : Int = 4

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::from_bytes(
  raw_bytes : Bytes,
) -> METADATAGETALLRECORD_98ebbba12e78 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.METADATAGETALLRECORD requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn METADATAGETALLRECORD_98ebbba12e78::bytes(
  self : METADATAGETALLRECORD_98ebbba12e78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.METADATAHANDLEINFO.
pub(all) struct METADATAHANDLEINFO_25359c89aa4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let metadatahandleinfo_25359c89aa4e_size : Int = 8

///|
pub let metadatahandleinfo_25359c89aa4e_alignment : Int = 4

///|
pub fn METADATAHANDLEINFO_25359c89aa4e::from_bytes(
  raw_bytes : Bytes,
) -> METADATAHANDLEINFO_25359c89aa4e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.METADATAHANDLEINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn METADATAHANDLEINFO_25359c89aa4e::bytes(
  self : METADATAHANDLEINFO_25359c89aa4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.METADATARECORD.
pub(all) struct METADATARECORD_6c9e132499b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let metadatarecord_6c9e132499b0_size : Int = 32

///|
pub let metadatarecord_6c9e132499b0_alignment : Int = 8

///|
pub fn METADATARECORD_6c9e132499b0::from_bytes(
  raw_bytes : Bytes,
) -> METADATARECORD_6c9e132499b0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.METADATARECORD requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn METADATARECORD_6c9e132499b0::bytes(
  self : METADATARECORD_6c9e132499b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNGETEXTENSIONVERSION.
pub type PFNGETEXTENSIONVERSION_9ee39bb582ad

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNHSECACHEINVALIDATIONCALLBACK.
pub type PFNHSECACHEINVALIDATIONCALLBACK_003d91b5b4ab

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNHSEGETPROTOCOLMANAGERCUSTOMINTERFACECALLBACK.
pub type PFNHSEGETPROTOCOLMANAGERCUSTOMINTERFACECALLBACK_1d75e3c39260

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNHSEIOCOMPLETION.
pub type PFNHSEIOCOMPLETION_f6bc3eaa3547

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNHTTPEXTENSIONPROC.
pub type PFNHTTPEXTENSIONPROC_3ded3bb915dc

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNIISGETSERVERVARIABLE.
pub type PFNIISGETSERVERVARIABLE_a20e44380378

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNIISREADCLIENT.
pub type PFNIISREADCLIENT_7d74b2f122e5

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNIISSERVERSUPPORTFUNCTION.
pub type PFNIISSERVERSUPPORTFUNCTION_50a28b9af7aa

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNIISWRITECLIENT.
pub type PFNIISWRITECLIENT_23af59e09577

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNTERMINATEEXTENSION.
pub type PFNTERMINATEEXTENSION_0ef57ac5889e

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNWEBCOREACTIVATE.
pub type PFNWEBCOREACTIVATE_1b1076f3c21c

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNWEBCORESETMETADATADLLENTRY.
pub type PFNWEBCORESETMETADATADLLENTRY_65bf006755c3

///|
/// Metadata identity: Windows.Win32.System.Iis.PFNWEBCORESHUTDOWN.
pub type PFNWEBCORESHUTDOWN_dbb889119d8a

///|
/// Metadata identity: Windows.Win32.System.Iis.POSTPROCESSPARAMETERS.
pub(all) struct POSTPROCESSPARAMETERS_d8f916f9dfaf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let postprocessparameters_d8f916f9dfaf_size : Int = 152

///|
pub let postprocessparameters_d8f916f9dfaf_alignment : Int = 8

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::from_bytes(
  raw_bytes : Bytes,
) -> POSTPROCESSPARAMETERS_d8f916f9dfaf raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.POSTPROCESSPARAMETERS requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POSTPROCESSPARAMETERS_d8f916f9dfaf::bytes(
  self : POSTPROCESSPARAMETERS_d8f916f9dfaf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.PREPROCESSPARAMETERS.
pub(all) struct PREPROCESSPARAMETERS_165d4889dad8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let preprocessparameters_165d4889dad8_size : Int = 96

///|
pub let preprocessparameters_165d4889dad8_alignment : Int = 8

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::from_bytes(
  raw_bytes : Bytes,
) -> PREPROCESSPARAMETERS_165d4889dad8 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Iis.PREPROCESSPARAMETERS requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PREPROCESSPARAMETERS_165d4889dad8::bytes(
  self : PREPROCESSPARAMETERS_165d4889dad8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Iis.SFPROPERTYIIS.
pub(all) struct SFPROPERTYIIS_51080ae68643(Int) derive(Debug, Eq, Compare)

///|
pub fn SFPROPERTYIIS_51080ae68643::from_int(
  value : Int,
) -> SFPROPERTYIIS_51080ae68643 {
  SFPROPERTYIIS_51080ae68643(value)
}

///|
pub fn SFPROPERTYIIS_51080ae68643::to_int(
  self : SFPROPERTYIIS_51080ae68643,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Iis.SFREQTYPE.
pub(all) struct SFREQTYPE_476345bf15bb(Int) derive(Debug, Eq, Compare)

///|
pub fn SFREQTYPE_476345bf15bb::from_int(value : Int) -> SFREQTYPE_476345bf15bb {
  SFREQTYPE_476345bf15bb(value)
}

///|
pub fn SFREQTYPE_476345bf15bb::to_int(self : SFREQTYPE_476345bf15bb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Iis.SFSTATUSTYPE.
pub(all) struct SFSTATUSTYPE_e48acacfabd1(Int) derive(Debug, Eq, Compare)

///|
pub fn SFSTATUSTYPE_e48acacfabd1::from_int(
  value : Int,
) -> SFSTATUSTYPE_e48acacfabd1 {
  SFSTATUSTYPE_e48acacfabd1(value)
}

///|
pub fn SFSTATUSTYPE_e48acacfabd1::to_int(
  self : SFSTATUSTYPE_e48acacfabd1,
) -> Int {
  self.0
}
