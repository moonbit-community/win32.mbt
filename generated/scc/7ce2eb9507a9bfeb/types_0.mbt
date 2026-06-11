///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.CONNECTDLGSTRUCTA.
pub(all) struct CONNECTDLGSTRUCTA_79537e153b6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let connectdlgstructa_79537e153b6a_size : Int = 32

///|
pub let connectdlgstructa_79537e153b6a_alignment : Int = 8

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::from_bytes(
  raw_bytes : Bytes,
) -> CONNECTDLGSTRUCTA_79537e153b6a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.CONNECTDLGSTRUCTA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONNECTDLGSTRUCTA_79537e153b6a::bytes(
  self : CONNECTDLGSTRUCTA_79537e153b6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.CONNECTDLGSTRUCTW.
pub(all) struct CONNECTDLGSTRUCTW_5671543904f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let connectdlgstructw_5671543904f3_size : Int = 32

///|
pub let connectdlgstructw_5671543904f3_alignment : Int = 8

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::from_bytes(
  raw_bytes : Bytes,
) -> CONNECTDLGSTRUCTW_5671543904f3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.CONNECTDLGSTRUCTW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONNECTDLGSTRUCTW_5671543904f3::bytes(
  self : CONNECTDLGSTRUCTW_5671543904f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.CONNECTDLGSTRUCTFLAGS.
pub(all) struct CONNECTDLGSTRUCTFLAGS_b12fd999ce02(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CONNECTDLGSTRUCTFLAGS_b12fd999ce02::from_int(
  value : Int,
) -> CONNECTDLGSTRUCTFLAGS_b12fd999ce02 {
  CONNECTDLGSTRUCTFLAGS_b12fd999ce02(value)
}

///|
pub fn CONNECTDLGSTRUCTFLAGS_b12fd999ce02::to_int(
  self : CONNECTDLGSTRUCTFLAGS_b12fd999ce02,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.DISCDLGSTRUCTA.
pub(all) struct DISCDLGSTRUCTA_e4fb35e909aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let discdlgstructa_e4fb35e909aa_size : Int = 40

///|
pub let discdlgstructa_e4fb35e909aa_alignment : Int = 8

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::from_bytes(
  raw_bytes : Bytes,
) -> DISCDLGSTRUCTA_e4fb35e909aa raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.DISCDLGSTRUCTA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISCDLGSTRUCTA_e4fb35e909aa::bytes(
  self : DISCDLGSTRUCTA_e4fb35e909aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.DISCDLGSTRUCTW.
pub(all) struct DISCDLGSTRUCTW_c5dc995e6aa0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let discdlgstructw_c5dc995e6aa0_size : Int = 40

///|
pub let discdlgstructw_c5dc995e6aa0_alignment : Int = 8

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::from_bytes(
  raw_bytes : Bytes,
) -> DISCDLGSTRUCTW_c5dc995e6aa0 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.DISCDLGSTRUCTW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISCDLGSTRUCTW_c5dc995e6aa0::bytes(
  self : DISCDLGSTRUCTW_c5dc995e6aa0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.DISCDLGSTRUCTFLAGS.
pub(all) struct DISCDLGSTRUCTFLAGS_5b92daedb06a(Int) derive(Debug, Eq, Compare)

///|
pub fn DISCDLGSTRUCTFLAGS_5b92daedb06a::from_int(
  value : Int,
) -> DISCDLGSTRUCTFLAGS_5b92daedb06a {
  DISCDLGSTRUCTFLAGS_5b92daedb06a(value)
}

///|
pub fn DISCDLGSTRUCTFLAGS_5b92daedb06a::to_int(
  self : DISCDLGSTRUCTFLAGS_5b92daedb06a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETCONNECTINFOSTRUCT.
pub(all) struct NETCONNECTINFOSTRUCT_8c64a0927618 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netconnectinfostruct_8c64a0927618_size : Int = 20

///|
pub let netconnectinfostruct_8c64a0927618_alignment : Int = 4

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::from_bytes(
  raw_bytes : Bytes,
) -> NETCONNECTINFOSTRUCT_8c64a0927618 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.NETCONNECTINFOSTRUCT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETCONNECTINFOSTRUCT_8c64a0927618::bytes(
  self : NETCONNECTINFOSTRUCT_8c64a0927618,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETINFOSTRUCT.
pub(all) struct NETINFOSTRUCT_dc9d469bacab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netinfostruct_dc9d469bacab_size : Int = 40

///|
pub let netinfostruct_dc9d469bacab_alignment : Int = 8

///|
pub fn NETINFOSTRUCT_dc9d469bacab::from_bytes(
  raw_bytes : Bytes,
) -> NETINFOSTRUCT_dc9d469bacab raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.NETINFOSTRUCT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETINFOSTRUCT_dc9d469bacab::bytes(
  self : NETINFOSTRUCT_dc9d469bacab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETINFOSTRUCTCHARACTERISTICS.
pub(all) struct NETINFOSTRUCTCHARACTERISTICS_2d096cba2d45(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETINFOSTRUCTCHARACTERISTICS_2d096cba2d45::from_int(
  value : Int,
) -> NETINFOSTRUCTCHARACTERISTICS_2d096cba2d45 {
  NETINFOSTRUCTCHARACTERISTICS_2d096cba2d45(value)
}

///|
pub fn NETINFOSTRUCTCHARACTERISTICS_2d096cba2d45::to_int(
  self : NETINFOSTRUCTCHARACTERISTICS_2d096cba2d45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETRESOURCEA.
pub(all) struct NETRESOURCEA_fe4d5a29bcf8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netresourcea_fe4d5a29bcf8_size : Int = 56

///|
pub let netresourcea_fe4d5a29bcf8_alignment : Int = 8

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::from_bytes(
  raw_bytes : Bytes,
) -> NETRESOURCEA_fe4d5a29bcf8 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.NETRESOURCEA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETRESOURCEA_fe4d5a29bcf8::bytes(
  self : NETRESOURCEA_fe4d5a29bcf8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETRESOURCEW.
pub(all) struct NETRESOURCEW_6404ab10879c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netresourcew_6404ab10879c_size : Int = 56

///|
pub let netresourcew_6404ab10879c_alignment : Int = 8

///|
pub fn NETRESOURCEW_6404ab10879c::from_bytes(
  raw_bytes : Bytes,
) -> NETRESOURCEW_6404ab10879c raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.NETRESOURCEW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETRESOURCEW_6404ab10879c::bytes(
  self : NETRESOURCEW_6404ab10879c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETWORKNAMEFORMATFLAGS.
pub(all) struct NETWORKNAMEFORMATFLAGS_195b117e90e6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETWORKNAMEFORMATFLAGS_195b117e90e6::from_int(
  value : Int,
) -> NETWORKNAMEFORMATFLAGS_195b117e90e6 {
  NETWORKNAMEFORMATFLAGS_195b117e90e6(value)
}

///|
pub fn NETWORKNAMEFORMATFLAGS_195b117e90e6::to_int(
  self : NETWORKNAMEFORMATFLAGS_195b117e90e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETCONNECTFLAGS.
pub(all) struct NETCONNECTFLAGS_594e617e4d3b(Int) derive(Debug, Eq, Compare)

///|
pub fn NETCONNECTFLAGS_594e617e4d3b::from_int(
  value : Int,
) -> NETCONNECTFLAGS_594e617e4d3b {
  NETCONNECTFLAGS_594e617e4d3b(value)
}

///|
pub fn NETCONNECTFLAGS_594e617e4d3b::to_int(
  self : NETCONNECTFLAGS_594e617e4d3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETRESOURCESCOPE.
pub(all) struct NETRESOURCESCOPE_b5fecb14fb7c(Int) derive(Debug, Eq, Compare)

///|
pub fn NETRESOURCESCOPE_b5fecb14fb7c::from_int(
  value : Int,
) -> NETRESOURCESCOPE_b5fecb14fb7c {
  NETRESOURCESCOPE_b5fecb14fb7c(value)
}

///|
pub fn NETRESOURCESCOPE_b5fecb14fb7c::to_int(
  self : NETRESOURCESCOPE_b5fecb14fb7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NETRESOURCETYPE.
pub(all) struct NETRESOURCETYPE_1e913623342d(Int) derive(Debug, Eq, Compare)

///|
pub fn NETRESOURCETYPE_1e913623342d::from_int(
  value : Int,
) -> NETRESOURCETYPE_1e913623342d {
  NETRESOURCETYPE_1e913623342d(value)
}

///|
pub fn NETRESOURCETYPE_1e913623342d::to_int(
  self : NETRESOURCETYPE_1e913623342d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NOTIFYADD.
pub(all) struct NOTIFYADD_81256adeaad2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let notifyadd_81256adeaad2_size : Int = 72

///|
pub let notifyadd_81256adeaad2_alignment : Int = 8

///|
pub fn NOTIFYADD_81256adeaad2::from_bytes(
  raw_bytes : Bytes,
) -> NOTIFYADD_81256adeaad2 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.NOTIFYADD requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NOTIFYADD_81256adeaad2::bytes(self : NOTIFYADD_81256adeaad2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NOTIFYCANCEL.
pub(all) struct NOTIFYCANCEL_078abb6bab3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let notifycancel_078abb6bab3b_size : Int = 32

///|
pub let notifycancel_078abb6bab3b_alignment : Int = 8

///|
pub fn NOTIFYCANCEL_078abb6bab3b::from_bytes(
  raw_bytes : Bytes,
) -> NOTIFYCANCEL_078abb6bab3b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.NOTIFYCANCEL requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NOTIFYCANCEL_078abb6bab3b::bytes(
  self : NOTIFYCANCEL_078abb6bab3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NOTIFYINFO.
pub(all) struct NOTIFYINFO_ade43f064c37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let notifyinfo_ade43f064c37_size : Int = 16

///|
pub let notifyinfo_ade43f064c37_alignment : Int = 8

///|
pub fn NOTIFYINFO_ade43f064c37::from_bytes(
  raw_bytes : Bytes,
) -> NOTIFYINFO_ade43f064c37 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.NOTIFYINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NOTIFYINFO_ade43f064c37::bytes(self : NOTIFYINFO_ade43f064c37) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NPDIRECTORYNOTIFYOPERATION.
pub(all) struct NPDIRECTORYNOTIFYOPERATION_02da32612815(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NPDIRECTORYNOTIFYOPERATION_02da32612815::from_int(
  value : Int,
) -> NPDIRECTORYNOTIFYOPERATION_02da32612815 {
  NPDIRECTORYNOTIFYOPERATION_02da32612815(value)
}

///|
pub fn NPDIRECTORYNOTIFYOPERATION_02da32612815::to_int(
  self : NPDIRECTORYNOTIFYOPERATION_02da32612815,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.NPPROPERTYDIALOGSELECTION.
pub(all) struct NPPROPERTYDIALOGSELECTION_b066486f1850(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NPPROPERTYDIALOGSELECTION_b066486f1850::from_int(
  value : Int,
) -> NPPROPERTYDIALOGSELECTION_b066486f1850 {
  NPPROPERTYDIALOGSELECTION_b066486f1850(value)
}

///|
pub fn NPPROPERTYDIALOGSELECTION_b066486f1850::to_int(
  self : NPPROPERTYDIALOGSELECTION_b066486f1850,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFAddConnectNotify.
pub type PFAddConnectNotify_38f3bf2e015d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFCancelConnectNotify.
pub type PFCancelConnectNotify_c8b7f8d0655e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPAddConnection.
pub type PFNPAddConnection_3c785f7d3b19

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPAddConnection3.
pub type PFNPAddConnection3_d5e5021cca45

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPAddConnection4.
pub type PFNPAddConnection4_af77624bfd5c

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPCancelConnection.
pub type PFNPCancelConnection_c67a85114c74

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPCancelConnection2.
pub type PFNPCancelConnection2_2d4c047e1693

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPCloseEnum.
pub type PFNPCloseEnum_b5606cc91ad3

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPDeviceMode.
pub type PFNPDeviceMode_761deb99a68b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPDirectoryNotify.
pub type PFNPDirectoryNotify_6f46529904e1

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPEnumResource.
pub type PFNPEnumResource_1f840897c040

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPFMXEditPerm.
pub type PFNPFMXEditPerm_532bdedd5669

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPFMXGetPermCaps.
pub type PFNPFMXGetPermCaps_e93f553ab44b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPFMXGetPermHelp.
pub type PFNPFMXGetPermHelp_14c741f5aa07

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPFormatNetworkName.
pub type PFNPFormatNetworkName_ae7f2b04986f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetCaps.
pub type PFNPGetCaps_62a8538b1e47

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetConnection.
pub type PFNPGetConnection_750d7898dac1

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetConnection3.
pub type PFNPGetConnection3_83f12a436455

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetConnectionPerformance.
pub type PFNPGetConnectionPerformance_46efd99375b5

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetDirectoryType.
pub type PFNPGetDirectoryType_692b6f88539f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetPersistentUseOptionsForConnection.
pub type PFNPGetPersistentUseOptionsForConnection_2db4f4ad8eb8

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetPropertyText.
pub type PFNPGetPropertyText_3e5ecc37d720

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetResourceInformation.
pub type PFNPGetResourceInformation_ab389d10ea06

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetResourceParent.
pub type PFNPGetResourceParent_3c18c8c88a27

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetUniversalName.
pub type PFNPGetUniversalName_336d51a5995f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPGetUser.
pub type PFNPGetUser_b3584c462e0f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPLogonNotify.
pub type PFNPLogonNotify_8c841cd0fde4

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPOpenEnum.
pub type PFNPOpenEnum_05261987150d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPPasswordChangeNotify.
pub type PFNPPasswordChangeNotify_143a28537132

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPPropertyDialog.
pub type PFNPPropertyDialog_cb5eae20433b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.PFNPSearchDialog.
pub type PFNPSearchDialog_9511cfba36b3

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.REMOTENAMEINFOA.
pub(all) struct REMOTENAMEINFOA_cd5f54e30ed2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let remotenameinfoa_cd5f54e30ed2_size : Int = 24

///|
pub let remotenameinfoa_cd5f54e30ed2_alignment : Int = 8

///|
pub fn REMOTENAMEINFOA_cd5f54e30ed2::from_bytes(
  raw_bytes : Bytes,
) -> REMOTENAMEINFOA_cd5f54e30ed2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.REMOTENAMEINFOA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REMOTENAMEINFOA_cd5f54e30ed2::bytes(
  self : REMOTENAMEINFOA_cd5f54e30ed2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.REMOTENAMEINFOW.
pub(all) struct REMOTENAMEINFOW_6aeeb405547a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let remotenameinfow_6aeeb405547a_size : Int = 24

///|
pub let remotenameinfow_6aeeb405547a_alignment : Int = 8

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::from_bytes(
  raw_bytes : Bytes,
) -> REMOTENAMEINFOW_6aeeb405547a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.REMOTENAMEINFOW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REMOTENAMEINFOW_6aeeb405547a::bytes(
  self : REMOTENAMEINFOW_6aeeb405547a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.UNCINFOLEVEL.
pub(all) struct UNCINFOLEVEL_3cb3fc59f405(Int) derive(Debug, Eq, Compare)

///|
pub fn UNCINFOLEVEL_3cb3fc59f405::from_int(
  value : Int,
) -> UNCINFOLEVEL_3cb3fc59f405 {
  UNCINFOLEVEL_3cb3fc59f405(value)
}

///|
pub fn UNCINFOLEVEL_3cb3fc59f405::to_int(
  self : UNCINFOLEVEL_3cb3fc59f405,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.UNIVERSALNAMEINFOA.
pub(all) struct UNIVERSALNAMEINFOA_80b3437a70d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let universalnameinfoa_80b3437a70d5_size : Int = 8

///|
pub let universalnameinfoa_80b3437a70d5_alignment : Int = 8

///|
pub fn UNIVERSALNAMEINFOA_80b3437a70d5::from_bytes(
  raw_bytes : Bytes,
) -> UNIVERSALNAMEINFOA_80b3437a70d5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.UNIVERSALNAMEINFOA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNIVERSALNAMEINFOA_80b3437a70d5::bytes(
  self : UNIVERSALNAMEINFOA_80b3437a70d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.UNIVERSALNAMEINFOW.
pub(all) struct UNIVERSALNAMEINFOW_3362703cd4e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let universalnameinfow_3362703cd4e1_size : Int = 8

///|
pub let universalnameinfow_3362703cd4e1_alignment : Int = 8

///|
pub fn UNIVERSALNAMEINFOW_3362703cd4e1::from_bytes(
  raw_bytes : Bytes,
) -> UNIVERSALNAMEINFOW_3362703cd4e1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WNet.UNIVERSALNAMEINFOW requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNIVERSALNAMEINFOW_3362703cd4e1::bytes(
  self : UNIVERSALNAMEINFOW_3362703cd4e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.WNETOPENENUMUSAGE.
pub(all) struct WNETOPENENUMUSAGE_8ddbc030a174(Int) derive(Debug, Eq, Compare)

///|
pub fn WNETOPENENUMUSAGE_8ddbc030a174::from_int(
  value : Int,
) -> WNETOPENENUMUSAGE_8ddbc030a174 {
  WNETOPENENUMUSAGE_8ddbc030a174(value)
}

///|
pub fn WNETOPENENUMUSAGE_8ddbc030a174::to_int(
  self : WNETOPENENUMUSAGE_8ddbc030a174,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WNet.WNPERMDLG.
pub(all) struct WNPERMDLG_38daf420814f(Int) derive(Debug, Eq, Compare)

///|
pub fn WNPERMDLG_38daf420814f::from_int(value : Int) -> WNPERMDLG_38daf420814f {
  WNPERMDLG_38daf420814f(value)
}

///|
pub fn WNPERMDLG_38daf420814f::to_int(self : WNPERMDLG_38daf420814f) -> Int {
  self.0
}
