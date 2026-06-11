///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.AsyncIBackgroundCopyCallback.
pub type AsyncIBackgroundCopyCallback_82fbeb245b91

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGAUTHCREDENTIALS.
pub(all) struct BGAUTHCREDENTIALS_3456d3549a6d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bgauthcredentials_3456d3549a6d_size : Int = 24

///|
pub let bgauthcredentials_3456d3549a6d_alignment : Int = 8

///|
pub fn BGAUTHCREDENTIALS_3456d3549a6d::from_bytes(
  raw_bytes : Bytes,
) -> BGAUTHCREDENTIALS_3456d3549a6d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGAUTHCREDENTIALS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BGAUTHCREDENTIALS_3456d3549a6d::bytes(
  self : BGAUTHCREDENTIALS_3456d3549a6d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGAUTHCREDENTIALSUNION.
pub(all) struct BGAUTHCREDENTIALSUNION_bbf4a68cf69d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bgauthcredentialsunion_bbf4a68cf69d_size : Int = 16

///|
pub let bgauthcredentialsunion_bbf4a68cf69d_alignment : Int = 8

///|
pub fn BGAUTHCREDENTIALSUNION_bbf4a68cf69d::from_bytes(
  raw_bytes : Bytes,
) -> BGAUTHCREDENTIALSUNION_bbf4a68cf69d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGAUTHCREDENTIALSUNION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BGAUTHCREDENTIALSUNION_bbf4a68cf69d::bytes(
  self : BGAUTHCREDENTIALSUNION_bbf4a68cf69d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGAUTHSCHEME.
pub(all) struct BGAUTHSCHEME_a2430e88170a(Int) derive(Debug, Eq, Compare)

///|
pub fn BGAUTHSCHEME_a2430e88170a::from_int(
  value : Int,
) -> BGAUTHSCHEME_a2430e88170a {
  BGAUTHSCHEME_a2430e88170a(value)
}

///|
pub fn BGAUTHSCHEME_a2430e88170a::to_int(
  self : BGAUTHSCHEME_a2430e88170a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGAUTHTARGET.
pub(all) struct BGAUTHTARGET_7c024b9f519d(Int) derive(Debug, Eq, Compare)

///|
pub fn BGAUTHTARGET_7c024b9f519d::from_int(
  value : Int,
) -> BGAUTHTARGET_7c024b9f519d {
  BGAUTHTARGET_7c024b9f519d(value)
}

///|
pub fn BGAUTHTARGET_7c024b9f519d::to_int(
  self : BGAUTHTARGET_7c024b9f519d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGBASICCREDENTIALS.
pub(all) struct BGBASICCREDENTIALS_01015e5c8505 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bgbasiccredentials_01015e5c8505_size : Int = 16

///|
pub let bgbasiccredentials_01015e5c8505_alignment : Int = 8

///|
pub fn BGBASICCREDENTIALS_01015e5c8505::from_bytes(
  raw_bytes : Bytes,
) -> BGBASICCREDENTIALS_01015e5c8505 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGBASICCREDENTIALS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BGBASICCREDENTIALS_01015e5c8505::bytes(
  self : BGBASICCREDENTIALS_01015e5c8505,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGCERTSTORELOCATION.
pub(all) struct BGCERTSTORELOCATION_39a4953d2a31(Int) derive(Debug, Eq, Compare)

///|
pub fn BGCERTSTORELOCATION_39a4953d2a31::from_int(
  value : Int,
) -> BGCERTSTORELOCATION_39a4953d2a31 {
  BGCERTSTORELOCATION_39a4953d2a31(value)
}

///|
pub fn BGCERTSTORELOCATION_39a4953d2a31::to_int(
  self : BGCERTSTORELOCATION_39a4953d2a31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGERRORCONTEXT.
pub(all) struct BGERRORCONTEXT_6440ac292a91(Int) derive(Debug, Eq, Compare)

///|
pub fn BGERRORCONTEXT_6440ac292a91::from_int(
  value : Int,
) -> BGERRORCONTEXT_6440ac292a91 {
  BGERRORCONTEXT_6440ac292a91(value)
}

///|
pub fn BGERRORCONTEXT_6440ac292a91::to_int(
  self : BGERRORCONTEXT_6440ac292a91,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGFILEINFO.
pub(all) struct BGFILEINFO_b693f9092786 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bgfileinfo_b693f9092786_size : Int = 16

///|
pub let bgfileinfo_b693f9092786_alignment : Int = 8

///|
pub fn BGFILEINFO_b693f9092786::from_bytes(
  raw_bytes : Bytes,
) -> BGFILEINFO_b693f9092786 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGFILEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BGFILEINFO_b693f9092786::bytes(self : BGFILEINFO_b693f9092786) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGFILEPROGRESS.
pub(all) struct BGFILEPROGRESS_da280ca8d7f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bgfileprogress_da280ca8d7f5_size : Int = 24

///|
pub let bgfileprogress_da280ca8d7f5_alignment : Int = 8

///|
pub fn BGFILEPROGRESS_da280ca8d7f5::from_bytes(
  raw_bytes : Bytes,
) -> BGFILEPROGRESS_da280ca8d7f5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGFILEPROGRESS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BGFILEPROGRESS_da280ca8d7f5::bytes(
  self : BGFILEPROGRESS_da280ca8d7f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGFILERANGE.
pub(all) struct BGFILERANGE_841ca8520ebd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bgfilerange_841ca8520ebd_size : Int = 16

///|
pub let bgfilerange_841ca8520ebd_alignment : Int = 8

///|
pub fn BGFILERANGE_841ca8520ebd::from_bytes(
  raw_bytes : Bytes,
) -> BGFILERANGE_841ca8520ebd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGFILERANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BGFILERANGE_841ca8520ebd::bytes(
  self : BGFILERANGE_841ca8520ebd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBPRIORITY.
pub(all) struct BGJOBPRIORITY_9364de45c3c3(Int) derive(Debug, Eq, Compare)

///|
pub fn BGJOBPRIORITY_9364de45c3c3::from_int(
  value : Int,
) -> BGJOBPRIORITY_9364de45c3c3 {
  BGJOBPRIORITY_9364de45c3c3(value)
}

///|
pub fn BGJOBPRIORITY_9364de45c3c3::to_int(
  self : BGJOBPRIORITY_9364de45c3c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBPROGRESS.
pub(all) struct BGJOBPROGRESS_4be9c798720f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bgjobprogress_4be9c798720f_size : Int = 32

///|
pub let bgjobprogress_4be9c798720f_alignment : Int = 8

///|
pub fn BGJOBPROGRESS_4be9c798720f::from_bytes(
  raw_bytes : Bytes,
) -> BGJOBPROGRESS_4be9c798720f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBPROGRESS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BGJOBPROGRESS_4be9c798720f::bytes(
  self : BGJOBPROGRESS_4be9c798720f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBPROXYUSAGE.
pub(all) struct BGJOBPROXYUSAGE_b764f6e01931(Int) derive(Debug, Eq, Compare)

///|
pub fn BGJOBPROXYUSAGE_b764f6e01931::from_int(
  value : Int,
) -> BGJOBPROXYUSAGE_b764f6e01931 {
  BGJOBPROXYUSAGE_b764f6e01931(value)
}

///|
pub fn BGJOBPROXYUSAGE_b764f6e01931::to_int(
  self : BGJOBPROXYUSAGE_b764f6e01931,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBREPLYPROGRESS.
pub(all) struct BGJOBREPLYPROGRESS_e49b5ca484c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bgjobreplyprogress_e49b5ca484c9_size : Int = 16

///|
pub let bgjobreplyprogress_e49b5ca484c9_alignment : Int = 8

///|
pub fn BGJOBREPLYPROGRESS_e49b5ca484c9::from_bytes(
  raw_bytes : Bytes,
) -> BGJOBREPLYPROGRESS_e49b5ca484c9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBREPLYPROGRESS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BGJOBREPLYPROGRESS_e49b5ca484c9::bytes(
  self : BGJOBREPLYPROGRESS_e49b5ca484c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBSTATE.
pub(all) struct BGJOBSTATE_436494a7040b(Int) derive(Debug, Eq, Compare)

///|
pub fn BGJOBSTATE_436494a7040b::from_int(
  value : Int,
) -> BGJOBSTATE_436494a7040b {
  BGJOBSTATE_436494a7040b(value)
}

///|
pub fn BGJOBSTATE_436494a7040b::to_int(self : BGJOBSTATE_436494a7040b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBTIMES.
pub(all) struct BGJOBTIMES_9e6c1339f9c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bgjobtimes_9e6c1339f9c7_size : Int = 24

///|
pub let bgjobtimes_9e6c1339f9c7_alignment : Int = 4

///|
pub fn BGJOBTIMES_9e6c1339f9c7::from_bytes(
  raw_bytes : Bytes,
) -> BGJOBTIMES_9e6c1339f9c7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBTIMES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BGJOBTIMES_9e6c1339f9c7::bytes(self : BGJOBTIMES_9e6c1339f9c7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGJOBTYPE.
pub(all) struct BGJOBTYPE_045dc23989d1(Int) derive(Debug, Eq, Compare)

///|
pub fn BGJOBTYPE_045dc23989d1::from_int(value : Int) -> BGJOBTYPE_045dc23989d1 {
  BGJOBTYPE_045dc23989d1(value)
}

///|
pub fn BGJOBTYPE_045dc23989d1::to_int(self : BGJOBTYPE_045dc23989d1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BGTOKEN.
pub(all) struct BGTOKEN_2f80f7071d34(Int) derive(Debug, Eq, Compare)

///|
pub fn BGTOKEN_2f80f7071d34::from_int(value : Int) -> BGTOKEN_2f80f7071d34 {
  BGTOKEN_2f80f7071d34(value)
}

///|
pub fn BGTOKEN_2f80f7071d34::to_int(self : BGTOKEN_2f80f7071d34) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSExtensionSetupFactory.
pub(all) struct BITSExtensionSetupFactory_c566650452f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bits_extension_setup_factory_c566650452f9_size : Int = 0

///|
pub let bits_extension_setup_factory_c566650452f9_alignment : Int = 1

///|
pub fn BITSExtensionSetupFactory_c566650452f9::from_bytes(
  raw_bytes : Bytes,
) -> BITSExtensionSetupFactory_c566650452f9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSExtensionSetupFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BITSExtensionSetupFactory_c566650452f9::bytes(
  self : BITSExtensionSetupFactory_c566650452f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSFILEPROPERTYID.
pub(all) struct BITSFILEPROPERTYID_ce8d9a481ef3(Int) derive(Debug, Eq, Compare)

///|
pub fn BITSFILEPROPERTYID_ce8d9a481ef3::from_int(
  value : Int,
) -> BITSFILEPROPERTYID_ce8d9a481ef3 {
  BITSFILEPROPERTYID_ce8d9a481ef3(value)
}

///|
pub fn BITSFILEPROPERTYID_ce8d9a481ef3::to_int(
  self : BITSFILEPROPERTYID_ce8d9a481ef3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSFILEPROPERTYVALUE.
pub(all) struct BITSFILEPROPERTYVALUE_6911dd8378c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bitsfilepropertyvalue_6911dd8378c9_size : Int = 8

///|
pub let bitsfilepropertyvalue_6911dd8378c9_alignment : Int = 8

///|
pub fn BITSFILEPROPERTYVALUE_6911dd8378c9::from_bytes(
  raw_bytes : Bytes,
) -> BITSFILEPROPERTYVALUE_6911dd8378c9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSFILEPROPERTYVALUE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BITSFILEPROPERTYVALUE_6911dd8378c9::bytes(
  self : BITSFILEPROPERTYVALUE_6911dd8378c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSJOBPROPERTYID.
pub(all) struct BITSJOBPROPERTYID_f89af3a68348(Int) derive(Debug, Eq, Compare)

///|
pub fn BITSJOBPROPERTYID_f89af3a68348::from_int(
  value : Int,
) -> BITSJOBPROPERTYID_f89af3a68348 {
  BITSJOBPROPERTYID_f89af3a68348(value)
}

///|
pub fn BITSJOBPROPERTYID_f89af3a68348::to_int(
  self : BITSJOBPROPERTYID_f89af3a68348,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSJOBPROPERTYVALUE.
pub(all) struct BITSJOBPROPERTYVALUE_d354506858f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bitsjobpropertyvalue_d354506858f3_size : Int = 16

///|
pub let bitsjobpropertyvalue_d354506858f3_alignment : Int = 8

///|
pub fn BITSJOBPROPERTYVALUE_d354506858f3::from_bytes(
  raw_bytes : Bytes,
) -> BITSJOBPROPERTYVALUE_d354506858f3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSJOBPROPERTYVALUE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BITSJOBPROPERTYVALUE_d354506858f3::bytes(
  self : BITSJOBPROPERTYVALUE_d354506858f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BITSJOBTRANSFERPOLICY.
pub(all) struct BITSJOBTRANSFERPOLICY_a26d2faba6a2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BITSJOBTRANSFERPOLICY_a26d2faba6a2::from_int(
  value : Int,
) -> BITSJOBTRANSFERPOLICY_a26d2faba6a2 {
  BITSJOBTRANSFERPOLICY_a26d2faba6a2(value)
}

///|
pub fn BITSJOBTRANSFERPOLICY_a26d2faba6a2::to_int(
  self : BITSJOBTRANSFERPOLICY_a26d2faba6a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager.
pub(all) struct BackgroundCopyManager_bf968ceb8a81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let background_copy_manager_bf968ceb8a81_size : Int = 0

///|
pub let background_copy_manager_bf968ceb8a81_alignment : Int = 1

///|
pub fn BackgroundCopyManager_bf968ceb8a81::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager_bf968ceb8a81 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackgroundCopyManager_bf968ceb8a81::bytes(
  self : BackgroundCopyManager_bf968ceb8a81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager101.
pub(all) struct BackgroundCopyManager101_f660d8c75fa1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let background_copy_manager101_f660d8c75fa1_size : Int = 0

///|
pub let background_copy_manager101_f660d8c75fa1_alignment : Int = 1

///|
pub fn BackgroundCopyManager101_f660d8c75fa1::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager101_f660d8c75fa1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager101 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackgroundCopyManager101_f660d8c75fa1::bytes(
  self : BackgroundCopyManager101_f660d8c75fa1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager102.
pub(all) struct BackgroundCopyManager102_5f912d745299 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let background_copy_manager102_5f912d745299_size : Int = 0

///|
pub let background_copy_manager102_5f912d745299_alignment : Int = 1

///|
pub fn BackgroundCopyManager102_5f912d745299::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager102_5f912d745299 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager102 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackgroundCopyManager102_5f912d745299::bytes(
  self : BackgroundCopyManager102_5f912d745299,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager103.
pub(all) struct BackgroundCopyManager103_7bf20e67986d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let background_copy_manager103_7bf20e67986d_size : Int = 0

///|
pub let background_copy_manager103_7bf20e67986d_alignment : Int = 1

///|
pub fn BackgroundCopyManager103_7bf20e67986d::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager103_7bf20e67986d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager103 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackgroundCopyManager103_7bf20e67986d::bytes(
  self : BackgroundCopyManager103_7bf20e67986d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager15.
pub(all) struct BackgroundCopyManager15_a6796bdfef0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let background_copy_manager15_a6796bdfef0a_size : Int = 0

///|
pub let background_copy_manager15_a6796bdfef0a_alignment : Int = 1

///|
pub fn BackgroundCopyManager15_a6796bdfef0a::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager15_a6796bdfef0a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager15 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackgroundCopyManager15_a6796bdfef0a::bytes(
  self : BackgroundCopyManager15_a6796bdfef0a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager20.
pub(all) struct BackgroundCopyManager20_c449dc1324e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let background_copy_manager20_c449dc1324e0_size : Int = 0

///|
pub let background_copy_manager20_c449dc1324e0_alignment : Int = 1

///|
pub fn BackgroundCopyManager20_c449dc1324e0::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager20_c449dc1324e0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager20 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackgroundCopyManager20_c449dc1324e0::bytes(
  self : BackgroundCopyManager20_c449dc1324e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager25.
pub(all) struct BackgroundCopyManager25_efa10fbce16e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let background_copy_manager25_efa10fbce16e_size : Int = 0

///|
pub let background_copy_manager25_efa10fbce16e_alignment : Int = 1

///|
pub fn BackgroundCopyManager25_efa10fbce16e::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager25_efa10fbce16e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager25 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackgroundCopyManager25_efa10fbce16e::bytes(
  self : BackgroundCopyManager25_efa10fbce16e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager30.
pub(all) struct BackgroundCopyManager30_1127ad8d9df9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let background_copy_manager30_1127ad8d9df9_size : Int = 0

///|
pub let background_copy_manager30_1127ad8d9df9_alignment : Int = 1

///|
pub fn BackgroundCopyManager30_1127ad8d9df9::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager30_1127ad8d9df9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager30 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackgroundCopyManager30_1127ad8d9df9::bytes(
  self : BackgroundCopyManager30_1127ad8d9df9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager40.
pub(all) struct BackgroundCopyManager40_9bf50a479dfe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let background_copy_manager40_9bf50a479dfe_size : Int = 0

///|
pub let background_copy_manager40_9bf50a479dfe_alignment : Int = 1

///|
pub fn BackgroundCopyManager40_9bf50a479dfe::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager40_9bf50a479dfe raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager40 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackgroundCopyManager40_9bf50a479dfe::bytes(
  self : BackgroundCopyManager40_9bf50a479dfe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager50.
pub(all) struct BackgroundCopyManager50_36d1a174ecdd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let background_copy_manager50_36d1a174ecdd_size : Int = 0

///|
pub let background_copy_manager50_36d1a174ecdd_alignment : Int = 1

///|
pub fn BackgroundCopyManager50_36d1a174ecdd::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyManager50_36d1a174ecdd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyManager50 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackgroundCopyManager50_36d1a174ecdd::bytes(
  self : BackgroundCopyManager50_36d1a174ecdd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyQMgr.
pub(all) struct BackgroundCopyQMgr_d3972008ce92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let background_copy_q_mgr_d3972008ce92_size : Int = 0

///|
pub let background_copy_q_mgr_d3972008ce92_alignment : Int = 1

///|
pub fn BackgroundCopyQMgr_d3972008ce92::from_bytes(
  raw_bytes : Bytes,
) -> BackgroundCopyQMgr_d3972008ce92 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.BackgroundCopyQMgr requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BackgroundCopyQMgr_d3972008ce92::bytes(
  self : BackgroundCopyQMgr_d3972008ce92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.FILESETINFO.
pub(all) struct FILESETINFO_8bed732393ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filesetinfo_8bed732393ca_size : Int = 24

///|
pub let filesetinfo_8bed732393ca_alignment : Int = 8

///|
pub fn FILESETINFO_8bed732393ca::from_bytes(
  raw_bytes : Bytes,
) -> FILESETINFO_8bed732393ca raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.BackgroundIntelligentTransferService.FILESETINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESETINFO_8bed732393ca::bytes(
  self : FILESETINFO_8bed732393ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.GROUPPROP.
pub(all) struct GROUPPROP_61994ecd173b(Int) derive(Debug, Eq, Compare)

///|
pub fn GROUPPROP_61994ecd173b::from_int(value : Int) -> GROUPPROP_61994ecd173b {
  GROUPPROP_61994ecd173b(value)
}

///|
pub fn GROUPPROP_61994ecd173b::to_int(self : GROUPPROP_61994ecd173b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBITSExtensionSetup.
pub type IBITSExtensionSetup_719d926756fc

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBITSExtensionSetupFactory.
pub type IBITSExtensionSetupFactory_22348c0d4946

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyCallback.
pub type IBackgroundCopyCallback_5839f617ae98

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyCallback1.
pub type IBackgroundCopyCallback1_29b7492b2dd8

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyCallback2.
pub type IBackgroundCopyCallback2_6d0a100e0204

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyCallback3.
pub type IBackgroundCopyCallback3_edf2b853022a

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyError.
pub type IBackgroundCopyError_4c8229b225d2

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyFile.
pub type IBackgroundCopyFile_1bcf55266651

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyFile2.
pub type IBackgroundCopyFile2_2eeeaf0c9af4

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyFile3.
pub type IBackgroundCopyFile3_59904fae29b4

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyFile4.
pub type IBackgroundCopyFile4_72680645b4cc

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyFile5.
pub type IBackgroundCopyFile5_6c4d0a0a46b6

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyFile6.
pub type IBackgroundCopyFile6_61a3284ffb9e

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyGroup.
pub type IBackgroundCopyGroup_3b05a884e706

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJob.
pub type IBackgroundCopyJob_2e4d66e467c7

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJob1.
pub type IBackgroundCopyJob1_b547b6f94591

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJob2.
pub type IBackgroundCopyJob2_6c55ce98b225

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJob3.
pub type IBackgroundCopyJob3_7ed8be9bf313

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJob4.
pub type IBackgroundCopyJob4_822ab690aea7

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJob5.
pub type IBackgroundCopyJob5_7d8a1aee004b

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJobHttpOptions.
pub type IBackgroundCopyJobHttpOptions_76d7cc3eba54

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJobHttpOptions2.
pub type IBackgroundCopyJobHttpOptions2_40a3bdbfff98

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyJobHttpOptions3.
pub type IBackgroundCopyJobHttpOptions3_e175aa6b4191

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyManager.
pub type IBackgroundCopyManager_8f9a4eecd214

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyQMgr.
pub type IBackgroundCopyQMgr_06bc68f88637

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBackgroundCopyServerCertificateValidationCallback.
pub type IBackgroundCopyServerCertificateValidationCallback_838168e8562a

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBitsPeer.
pub type IBitsPeer_da84ff764454

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBitsPeerCacheAdministration.
pub type IBitsPeerCacheAdministration_cc048863dac3

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBitsPeerCacheRecord.
pub type IBitsPeerCacheRecord_6642afd3288d

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IBitsTokenOptions.
pub type IBitsTokenOptions_5de02d02ea5d

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IEnumBackgroundCopyFiles.
pub type IEnumBackgroundCopyFiles_741934f3c66b

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IEnumBackgroundCopyGroups.
pub type IEnumBackgroundCopyGroups_4836362a6e8b

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IEnumBackgroundCopyJobs.
pub type IEnumBackgroundCopyJobs_870ff82337c9

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IEnumBackgroundCopyJobs1.
pub type IEnumBackgroundCopyJobs1_824ce6d365b6

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IEnumBitsPeerCacheRecords.
pub type IEnumBitsPeerCacheRecords_0ea8fa84fcb5

///|
/// Metadata identity: Windows.Win32.Networking.BackgroundIntelligentTransferService.IEnumBitsPeers.
pub type IEnumBitsPeers_157157cfd8f7
