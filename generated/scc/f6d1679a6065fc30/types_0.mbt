///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PFNMSGECALLBACK.
pub type PFNMSGECALLBACK_2328cde3db22

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXASSIGNSHELLPROTECTION.
pub type PWLXASSIGNSHELLPROTECTION_9f5829940fcd

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXCHANGEPASSWORDNOTIFY.
pub type PWLXCHANGEPASSWORDNOTIFY_403cd3398f7c

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXCHANGEPASSWORDNOTIFYEX.
pub type PWLXCHANGEPASSWORDNOTIFYEX_8a609540f6cd

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXCLOSEUSERDESKTOP.
pub type PWLXCLOSEUSERDESKTOP_90551354d5cc

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXCREATEUSERDESKTOP.
pub type PWLXCREATEUSERDESKTOP_d5f4d7402f41

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXDIALOGBOX.
pub type PWLXDIALOGBOX_095e9eb0c0ad

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXDIALOGBOXINDIRECT.
pub type PWLXDIALOGBOXINDIRECT_d0c78f8dbd57

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXDIALOGBOXINDIRECTPARAM.
pub type PWLXDIALOGBOXINDIRECTPARAM_9db656b6c334

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXDIALOGBOXPARAM.
pub type PWLXDIALOGBOXPARAM_2880d12fd030

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXDISCONNECT.
pub type PWLXDISCONNECT_6bf222c46eb0

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXGETOPTION.
pub type PWLXGETOPTION_8d9ca687fc8c

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXGETSOURCEDESKTOP.
pub type PWLXGETSOURCEDESKTOP_e19934cca9cf

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXMESSAGEBOX.
pub type PWLXMESSAGEBOX_283468bc9d97

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXQUERYCLIENTCREDENTIALS.
pub type PWLXQUERYCLIENTCREDENTIALS_9feb31822aad

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXQUERYCONSOLESWITCHCREDENTIALS.
pub type PWLXQUERYCONSOLESWITCHCREDENTIALS_b76a6f20adeb

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXQUERYICCREDENTIALS.
pub type PWLXQUERYICCREDENTIALS_4e815561fad2

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXQUERYTERMINALSERVICESDATA.
pub type PWLXQUERYTERMINALSERVICESDATA_358f0299c466

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXQUERYTSLOGONCREDENTIALS.
pub type PWLXQUERYTSLOGONCREDENTIALS_f085851a5d81

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXSASNOTIFY.
pub type PWLXSASNOTIFY_fd268e6945df

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXSETCONTEXTPOINTER.
pub type PWLXSETCONTEXTPOINTER_3a8085a99c9f

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXSETOPTION.
pub type PWLXSETOPTION_e2590dc92ad3

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXSETRETURNDESKTOP.
pub type PWLXSETRETURNDESKTOP_d5accf4198c5

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXSETTIMEOUT.
pub type PWLXSETTIMEOUT_3e6108334f6a

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXSWITCHDESKTOPTOUSER.
pub type PWLXSWITCHDESKTOPTOUSER_81a0f89de384

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXSWITCHDESKTOPTOWINLOGON.
pub type PWLXSWITCHDESKTOPTOWINLOGON_232bee171abb

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXUSECTRLALTDEL.
pub type PWLXUSECTRLALTDEL_b07f60078593

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.PWLXWIN31MIGRATE.
pub type PWLXWIN31MIGRATE_9f8ac166131c

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXCLIENTCREDENTIALSINFOV10.
pub(all) struct WLXCLIENTCREDENTIALSINFOV10_d59e82f24485 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlxclientcredentialsinfov10_d59e82f24485_size : Int = 40

///|
pub let wlxclientcredentialsinfov10_d59e82f24485_alignment : Int = 8

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::from_bytes(
  raw_bytes : Bytes,
) -> WLXCLIENTCREDENTIALSINFOV10_d59e82f24485 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXCLIENTCREDENTIALSINFOV10 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV10_d59e82f24485::bytes(
  self : WLXCLIENTCREDENTIALSINFOV10_d59e82f24485,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXCLIENTCREDENTIALSINFOV20.
pub(all) struct WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlxclientcredentialsinfov20_67eaa5b4e713_size : Int = 40

///|
pub let wlxclientcredentialsinfov20_67eaa5b4e713_alignment : Int = 8

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::from_bytes(
  raw_bytes : Bytes,
) -> WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXCLIENTCREDENTIALSINFOV20 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713::bytes(
  self : WLXCLIENTCREDENTIALSINFOV20_67eaa5b4e713,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXCONSOLESWITCHCREDENTIALSINFOV10.
pub(all) struct WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlxconsoleswitchcredentialsinfov10_e329ad5f6ddd_size : Int = 248

///|
pub let wlxconsoleswitchcredentialsinfov10_e329ad5f6ddd_alignment : Int = 8

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::from_bytes(
  raw_bytes : Bytes,
) -> WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd raise @win32_core.WindowsError {
  if 248 > 0 && raw_bytes.length() != 248 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXCONSOLESWITCHCREDENTIALSINFOV10 requires 248 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd::bytes(
  self : WLXCONSOLESWITCHCREDENTIALSINFOV10_e329ad5f6ddd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXDESKTOP.
pub(all) struct WLXDESKTOP_7861b6464532 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlxdesktop_7861b6464532_size : Int = 24

///|
pub let wlxdesktop_7861b6464532_alignment : Int = 8

///|
pub fn WLXDESKTOP_7861b6464532::from_bytes(
  raw_bytes : Bytes,
) -> WLXDESKTOP_7861b6464532 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXDESKTOP requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLXDESKTOP_7861b6464532::bytes(self : WLXDESKTOP_7861b6464532) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION10.
pub(all) struct WLXDISPATCHVERSION10_bb69507fe9cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlxdispatchversion10_bb69507fe9cc_size : Int = 104

///|
pub let wlxdispatchversion10_bb69507fe9cc_alignment : Int = 8

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::from_bytes(
  raw_bytes : Bytes,
) -> WLXDISPATCHVERSION10_bb69507fe9cc raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION10 requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLXDISPATCHVERSION10_bb69507fe9cc::bytes(
  self : WLXDISPATCHVERSION10_bb69507fe9cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION11.
pub(all) struct WLXDISPATCHVERSION11_7ee263763fe3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlxdispatchversion11_7ee263763fe3_size : Int = 136

///|
pub let wlxdispatchversion11_7ee263763fe3_alignment : Int = 8

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::from_bytes(
  raw_bytes : Bytes,
) -> WLXDISPATCHVERSION11_7ee263763fe3 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION11 requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLXDISPATCHVERSION11_7ee263763fe3::bytes(
  self : WLXDISPATCHVERSION11_7ee263763fe3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION12.
pub(all) struct WLXDISPATCHVERSION12_11ec8b185f2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlxdispatchversion12_11ec8b185f2d_size : Int = 144

///|
pub let wlxdispatchversion12_11ec8b185f2d_alignment : Int = 8

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::from_bytes(
  raw_bytes : Bytes,
) -> WLXDISPATCHVERSION12_11ec8b185f2d raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION12 requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLXDISPATCHVERSION12_11ec8b185f2d::bytes(
  self : WLXDISPATCHVERSION12_11ec8b185f2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION13.
pub(all) struct WLXDISPATCHVERSION13_334d69cca3a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlxdispatchversion13_334d69cca3a8_size : Int = 200

///|
pub let wlxdispatchversion13_334d69cca3a8_alignment : Int = 8

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::from_bytes(
  raw_bytes : Bytes,
) -> WLXDISPATCHVERSION13_334d69cca3a8 raise @win32_core.WindowsError {
  if 200 > 0 && raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION13 requires 200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLXDISPATCHVERSION13_334d69cca3a8::bytes(
  self : WLXDISPATCHVERSION13_334d69cca3a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION14.
pub(all) struct WLXDISPATCHVERSION14_388731b13348 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlxdispatchversion14_388731b13348_size : Int = 216

///|
pub let wlxdispatchversion14_388731b13348_alignment : Int = 8

///|
pub fn WLXDISPATCHVERSION14_388731b13348::from_bytes(
  raw_bytes : Bytes,
) -> WLXDISPATCHVERSION14_388731b13348 raise @win32_core.WindowsError {
  if 216 > 0 && raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXDISPATCHVERSION14 requires 216 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLXDISPATCHVERSION14_388731b13348::bytes(
  self : WLXDISPATCHVERSION14_388731b13348,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXMPRNOTIFYINFO.
pub(all) struct WLXMPRNOTIFYINFO_98587f52f553 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlxmprnotifyinfo_98587f52f553_size : Int = 32

///|
pub let wlxmprnotifyinfo_98587f52f553_alignment : Int = 8

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::from_bytes(
  raw_bytes : Bytes,
) -> WLXMPRNOTIFYINFO_98587f52f553 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXMPRNOTIFYINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLXMPRNOTIFYINFO_98587f52f553::bytes(
  self : WLXMPRNOTIFYINFO_98587f52f553,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXNOTIFICATIONINFO.
pub(all) struct WLXNOTIFICATIONINFO_f49e445fd9df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlxnotificationinfo_f49e445fd9df_size : Int = 56

///|
pub let wlxnotificationinfo_f49e445fd9df_alignment : Int = 8

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::from_bytes(
  raw_bytes : Bytes,
) -> WLXNOTIFICATIONINFO_f49e445fd9df raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXNOTIFICATIONINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLXNOTIFICATIONINFO_f49e445fd9df::bytes(
  self : WLXNOTIFICATIONINFO_f49e445fd9df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXPROFILEV10.
pub(all) struct WLXPROFILEV10_0cc754d84118 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlxprofilev10_0cc754d84118_size : Int = 16

///|
pub let wlxprofilev10_0cc754d84118_alignment : Int = 8

///|
pub fn WLXPROFILEV10_0cc754d84118::from_bytes(
  raw_bytes : Bytes,
) -> WLXPROFILEV10_0cc754d84118 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXPROFILEV10 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLXPROFILEV10_0cc754d84118::bytes(
  self : WLXPROFILEV10_0cc754d84118,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXPROFILEV20.
pub(all) struct WLXPROFILEV20_c7c02090c816 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlxprofilev20_c7c02090c816_size : Int = 48

///|
pub let wlxprofilev20_c7c02090c816_alignment : Int = 8

///|
pub fn WLXPROFILEV20_c7c02090c816::from_bytes(
  raw_bytes : Bytes,
) -> WLXPROFILEV20_c7c02090c816 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXPROFILEV20 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLXPROFILEV20_c7c02090c816::bytes(
  self : WLXPROFILEV20_c7c02090c816,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXSCNOTIFICATIONINFO.
pub(all) struct WLXSCNOTIFICATIONINFO_2764780cffad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlxscnotificationinfo_2764780cffad_size : Int = 32

///|
pub let wlxscnotificationinfo_2764780cffad_alignment : Int = 8

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::from_bytes(
  raw_bytes : Bytes,
) -> WLXSCNOTIFICATIONINFO_2764780cffad raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXSCNOTIFICATIONINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLXSCNOTIFICATIONINFO_2764780cffad::bytes(
  self : WLXSCNOTIFICATIONINFO_2764780cffad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXSHUTDOWNTYPE.
pub(all) struct WLXSHUTDOWNTYPE_951f320c2f40(Int) derive(Debug, Eq, Compare)

///|
pub fn WLXSHUTDOWNTYPE_951f320c2f40::from_int(
  value : Int,
) -> WLXSHUTDOWNTYPE_951f320c2f40 {
  WLXSHUTDOWNTYPE_951f320c2f40(value)
}

///|
pub fn WLXSHUTDOWNTYPE_951f320c2f40::to_int(
  self : WLXSHUTDOWNTYPE_951f320c2f40,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.WinWlx.WLXTERMINALSERVICESDATA.
pub(all) struct WLXTERMINALSERVICESDATA_1e5c3b459c6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wlxterminalservicesdata_1e5c3b459c6a_size : Int = 1036

///|
pub let wlxterminalservicesdata_1e5c3b459c6a_alignment : Int = 2

///|
pub fn WLXTERMINALSERVICESDATA_1e5c3b459c6a::from_bytes(
  raw_bytes : Bytes,
) -> WLXTERMINALSERVICESDATA_1e5c3b459c6a raise @win32_core.WindowsError {
  if 1036 > 0 && raw_bytes.length() != 1036 {
    raise InvalidArgument(
      "Windows.Win32.Security.WinWlx.WLXTERMINALSERVICESDATA requires 1036 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLXTERMINALSERVICESDATA_1e5c3b459c6a::bytes(
  self : WLXTERMINALSERVICESDATA_1e5c3b459c6a,
) -> Bytes {
  self.raw_bytes
}
