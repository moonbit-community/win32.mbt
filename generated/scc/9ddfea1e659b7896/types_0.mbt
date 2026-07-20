///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.AnonymousEUnion.
pub(all) struct AnonymousEUnion_b1aaf123499c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_b1aaf123499c_size : Int = 12

///|
pub let anonymous_e_union_b1aaf123499c_alignment : Int = 2

///|
pub fn AnonymousEUnion_b1aaf123499c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_b1aaf123499c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.AnonymousEUnion requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_b1aaf123499c::bytes(
  self : AnonymousEUnion_b1aaf123499c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMDISKDATA.
pub(all) struct CDROMDISKDATA_becd871c87e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromdiskdata_becd871c87e7_size : Int = 4

///|
pub let cdromdiskdata_becd871c87e7_alignment : Int = 4

///|
pub fn CDROMDISKDATA_becd871c87e7::from_bytes(
  raw_bytes : Bytes,
) -> CDROMDISKDATA_becd871c87e7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMDISKDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMDISKDATA_becd871c87e7::bytes(
  self : CDROMDISKDATA_becd871c87e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMEXCEPTIONPERFORMANCEDESCRIPTOR.
pub(all) struct CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromexceptionperformancedescriptor_8204e0e7fe57_size : Int = 6

///|
pub let cdromexceptionperformancedescriptor_8204e0e7fe57_alignment : Int = 1

///|
pub fn CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57::from_bytes(
  raw_bytes : Bytes,
) -> CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMEXCEPTIONPERFORMANCEDESCRIPTOR requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57::bytes(
  self : CDROMEXCEPTIONPERFORMANCEDESCRIPTOR_8204e0e7fe57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMEXCLUSIVEACCESS.
pub(all) struct CDROMEXCLUSIVEACCESS_8e17be9126a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromexclusiveaccess_8e17be9126a2_size : Int = 8

///|
pub let cdromexclusiveaccess_8e17be9126a2_alignment : Int = 4

///|
pub fn CDROMEXCLUSIVEACCESS_8e17be9126a2::from_bytes(
  raw_bytes : Bytes,
) -> CDROMEXCLUSIVEACCESS_8e17be9126a2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMEXCLUSIVEACCESS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMEXCLUSIVEACCESS_8e17be9126a2::bytes(
  self : CDROMEXCLUSIVEACCESS_8e17be9126a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMEXCLUSIVELOCK.
pub(all) struct CDROMEXCLUSIVELOCK_bd988924a164 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromexclusivelock_bd988924a164_size : Int = 72

///|
pub let cdromexclusivelock_bd988924a164_alignment : Int = 4

///|
pub fn CDROMEXCLUSIVELOCK_bd988924a164::from_bytes(
  raw_bytes : Bytes,
) -> CDROMEXCLUSIVELOCK_bd988924a164 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMEXCLUSIVELOCK requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMEXCLUSIVELOCK_bd988924a164::bytes(
  self : CDROMEXCLUSIVELOCK_bd988924a164,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMEXCLUSIVELOCKSTATE.
pub(all) struct CDROMEXCLUSIVELOCKSTATE_b696af4168b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromexclusivelockstate_b696af4168b5_size : Int = 65

///|
pub let cdromexclusivelockstate_b696af4168b5_alignment : Int = 1

///|
pub fn CDROMEXCLUSIVELOCKSTATE_b696af4168b5::from_bytes(
  raw_bytes : Bytes,
) -> CDROMEXCLUSIVELOCKSTATE_b696af4168b5 raise @win32_core.WindowsError {
  if 65 > 0 && raw_bytes.length() != 65 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMEXCLUSIVELOCKSTATE requires 65 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMEXCLUSIVELOCKSTATE_b696af4168b5::bytes(
  self : CDROMEXCLUSIVELOCKSTATE_b696af4168b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMNOMINALPERFORMANCEDESCRIPTOR.
pub(all) struct CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromnominalperformancedescriptor_ff137642f117_size : Int = 16

///|
pub let cdromnominalperformancedescriptor_ff137642f117_alignment : Int = 1

///|
pub fn CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117::from_bytes(
  raw_bytes : Bytes,
) -> CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMNOMINALPERFORMANCEDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117::bytes(
  self : CDROMNOMINALPERFORMANCEDESCRIPTOR_ff137642f117,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMOPCINFOTYPE.
pub(all) struct CDROMOPCINFOTYPE_ac9588c7d988(Int) derive(Debug, Eq, Compare)

///|
pub fn CDROMOPCINFOTYPE_ac9588c7d988::from_int(
  value : Int,
) -> CDROMOPCINFOTYPE_ac9588c7d988 {
  CDROMOPCINFOTYPE_ac9588c7d988(value)
}

///|
pub fn CDROMOPCINFOTYPE_ac9588c7d988::to_int(
  self : CDROMOPCINFOTYPE_ac9588c7d988,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMPERFORMANCEEXCEPTIONTYPE.
pub(all) struct CDROMPERFORMANCEEXCEPTIONTYPE_76edc3b6d1a1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CDROMPERFORMANCEEXCEPTIONTYPE_76edc3b6d1a1::from_int(
  value : Int,
) -> CDROMPERFORMANCEEXCEPTIONTYPE_76edc3b6d1a1 {
  CDROMPERFORMANCEEXCEPTIONTYPE_76edc3b6d1a1(value)
}

///|
pub fn CDROMPERFORMANCEEXCEPTIONTYPE_76edc3b6d1a1::to_int(
  self : CDROMPERFORMANCEEXCEPTIONTYPE_76edc3b6d1a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMPERFORMANCEHEADER.
pub(all) struct CDROMPERFORMANCEHEADER_f1bd7e2aba12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromperformanceheader_f1bd7e2aba12_size : Int = 9

///|
pub let cdromperformanceheader_f1bd7e2aba12_alignment : Int = 1

///|
pub fn CDROMPERFORMANCEHEADER_f1bd7e2aba12::from_bytes(
  raw_bytes : Bytes,
) -> CDROMPERFORMANCEHEADER_f1bd7e2aba12 raise @win32_core.WindowsError {
  if 9 > 0 && raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMPERFORMANCEHEADER requires 9 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMPERFORMANCEHEADER_f1bd7e2aba12::bytes(
  self : CDROMPERFORMANCEHEADER_f1bd7e2aba12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMPERFORMANCEREQUEST.
pub(all) struct CDROMPERFORMANCEREQUEST_d5de7bf9931d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromperformancerequest_d5de7bf9931d_size : Int = 20

///|
pub let cdromperformancerequest_d5de7bf9931d_alignment : Int = 4

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::from_bytes(
  raw_bytes : Bytes,
) -> CDROMPERFORMANCEREQUEST_d5de7bf9931d raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMPERFORMANCEREQUEST requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMPERFORMANCEREQUEST_d5de7bf9931d::bytes(
  self : CDROMPERFORMANCEREQUEST_d5de7bf9931d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMPERFORMANCEREQUESTTYPE.
pub(all) struct CDROMPERFORMANCEREQUESTTYPE_65bffe25897e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CDROMPERFORMANCEREQUESTTYPE_65bffe25897e::from_int(
  value : Int,
) -> CDROMPERFORMANCEREQUESTTYPE_65bffe25897e {
  CDROMPERFORMANCEREQUESTTYPE_65bffe25897e(value)
}

///|
pub fn CDROMPERFORMANCEREQUESTTYPE_65bffe25897e::to_int(
  self : CDROMPERFORMANCEREQUESTTYPE_65bffe25897e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMPERFORMANCETOLERANCETYPE.
pub(all) struct CDROMPERFORMANCETOLERANCETYPE_f5122cde8b4e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CDROMPERFORMANCETOLERANCETYPE_f5122cde8b4e::from_int(
  value : Int,
) -> CDROMPERFORMANCETOLERANCETYPE_f5122cde8b4e {
  CDROMPERFORMANCETOLERANCETYPE_f5122cde8b4e(value)
}

///|
pub fn CDROMPERFORMANCETOLERANCETYPE_f5122cde8b4e::to_int(
  self : CDROMPERFORMANCETOLERANCETYPE_f5122cde8b4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMPERFORMANCETYPE.
pub(all) struct CDROMPERFORMANCETYPE_1464683f6c1b(Int) derive(Debug, Eq, Compare)

///|
pub fn CDROMPERFORMANCETYPE_1464683f6c1b::from_int(
  value : Int,
) -> CDROMPERFORMANCETYPE_1464683f6c1b {
  CDROMPERFORMANCETYPE_1464683f6c1b(value)
}

///|
pub fn CDROMPERFORMANCETYPE_1464683f6c1b::to_int(
  self : CDROMPERFORMANCETYPE_1464683f6c1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMPLAYAUDIOMSF.
pub(all) struct CDROMPLAYAUDIOMSF_7ca126b1cee2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromplayaudiomsf_7ca126b1cee2_size : Int = 6

///|
pub let cdromplayaudiomsf_7ca126b1cee2_alignment : Int = 1

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::from_bytes(
  raw_bytes : Bytes,
) -> CDROMPLAYAUDIOMSF_7ca126b1cee2 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMPLAYAUDIOMSF requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMPLAYAUDIOMSF_7ca126b1cee2::bytes(
  self : CDROMPLAYAUDIOMSF_7ca126b1cee2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMREADTOCEX.
pub(all) struct CDROMREADTOCEX_61fedf0aaa2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromreadtocex_61fedf0aaa2b_size : Int = 4

///|
pub let cdromreadtocex_61fedf0aaa2b_alignment : Int = 1

///|
pub fn CDROMREADTOCEX_61fedf0aaa2b::from_bytes(
  raw_bytes : Bytes,
) -> CDROMREADTOCEX_61fedf0aaa2b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMREADTOCEX requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMREADTOCEX_61fedf0aaa2b::bytes(
  self : CDROMREADTOCEX_61fedf0aaa2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMSEEKAUDIOMSF.
pub(all) struct CDROMSEEKAUDIOMSF_1e5c70241c1b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromseekaudiomsf_1e5c70241c1b_size : Int = 3

///|
pub let cdromseekaudiomsf_1e5c70241c1b_alignment : Int = 1

///|
pub fn CDROMSEEKAUDIOMSF_1e5c70241c1b::from_bytes(
  raw_bytes : Bytes,
) -> CDROMSEEKAUDIOMSF_1e5c70241c1b raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMSEEKAUDIOMSF requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMSEEKAUDIOMSF_1e5c70241c1b::bytes(
  self : CDROMSEEKAUDIOMSF_1e5c70241c1b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMSETSPEED.
pub(all) struct CDROMSETSPEED_4fc69d3a2521 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromsetspeed_4fc69d3a2521_size : Int = 12

///|
pub let cdromsetspeed_4fc69d3a2521_alignment : Int = 4

///|
pub fn CDROMSETSPEED_4fc69d3a2521::from_bytes(
  raw_bytes : Bytes,
) -> CDROMSETSPEED_4fc69d3a2521 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMSETSPEED requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMSETSPEED_4fc69d3a2521::bytes(
  self : CDROMSETSPEED_4fc69d3a2521,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMSETSTREAMING.
pub(all) struct CDROMSETSTREAMING_903bd66e9437 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromsetstreaming_903bd66e9437_size : Int = 44

///|
pub let cdromsetstreaming_903bd66e9437_alignment : Int = 4

///|
pub fn CDROMSETSTREAMING_903bd66e9437::from_bytes(
  raw_bytes : Bytes,
) -> CDROMSETSTREAMING_903bd66e9437 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMSETSTREAMING requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMSETSTREAMING_903bd66e9437::bytes(
  self : CDROMSETSTREAMING_903bd66e9437,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMSIMPLEOPCINFO.
pub(all) struct CDROMSIMPLEOPCINFO_9b10c43533a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromsimpleopcinfo_9b10c43533a7_size : Int = 8

///|
pub let cdromsimpleopcinfo_9b10c43533a7_alignment : Int = 4

///|
pub fn CDROMSIMPLEOPCINFO_9b10c43533a7::from_bytes(
  raw_bytes : Bytes,
) -> CDROMSIMPLEOPCINFO_9b10c43533a7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMSIMPLEOPCINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMSIMPLEOPCINFO_9b10c43533a7::bytes(
  self : CDROMSIMPLEOPCINFO_9b10c43533a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMSPEEDREQUEST.
pub(all) struct CDROMSPEEDREQUEST_3c693172a355(Int) derive(Debug, Eq, Compare)

///|
pub fn CDROMSPEEDREQUEST_3c693172a355::from_int(
  value : Int,
) -> CDROMSPEEDREQUEST_3c693172a355 {
  CDROMSPEEDREQUEST_3c693172a355(value)
}

///|
pub fn CDROMSPEEDREQUEST_3c693172a355::to_int(
  self : CDROMSPEEDREQUEST_3c693172a355,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMSTREAMINGCONTROL.
pub(all) struct CDROMSTREAMINGCONTROL_747f43e39cd3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromstreamingcontrol_747f43e39cd3_size : Int = 4

///|
pub let cdromstreamingcontrol_747f43e39cd3_alignment : Int = 4

///|
pub fn CDROMSTREAMINGCONTROL_747f43e39cd3::from_bytes(
  raw_bytes : Bytes,
) -> CDROMSTREAMINGCONTROL_747f43e39cd3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMSTREAMINGCONTROL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMSTREAMINGCONTROL_747f43e39cd3::bytes(
  self : CDROMSTREAMINGCONTROL_747f43e39cd3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMSUBQDATAFORMAT.
pub(all) struct CDROMSUBQDATAFORMAT_85a7c0f96886 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromsubqdataformat_85a7c0f96886_size : Int = 2

///|
pub let cdromsubqdataformat_85a7c0f96886_alignment : Int = 1

///|
pub fn CDROMSUBQDATAFORMAT_85a7c0f96886::from_bytes(
  raw_bytes : Bytes,
) -> CDROMSUBQDATAFORMAT_85a7c0f96886 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMSUBQDATAFORMAT requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMSUBQDATAFORMAT_85a7c0f96886::bytes(
  self : CDROMSUBQDATAFORMAT_85a7c0f96886,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOC.
pub(all) struct CDROMTOC_fefa36e63ad0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromtoc_fefa36e63ad0_size : Int = 804

///|
pub let cdromtoc_fefa36e63ad0_alignment : Int = 1

///|
pub fn CDROMTOC_fefa36e63ad0::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOC_fefa36e63ad0 raise @win32_core.WindowsError {
  if 804 > 0 && raw_bytes.length() != 804 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOC requires 804 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMTOC_fefa36e63ad0::bytes(self : CDROMTOC_fefa36e63ad0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCATIPDATA.
pub(all) struct CDROMTOCATIPDATA_0f2e787e754d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromtocatipdata_0f2e787e754d_size : Int = 28

///|
pub let cdromtocatipdata_0f2e787e754d_alignment : Int = 1

///|
pub fn CDROMTOCATIPDATA_0f2e787e754d::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCATIPDATA_0f2e787e754d raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCATIPDATA requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMTOCATIPDATA_0f2e787e754d::bytes(
  self : CDROMTOCATIPDATA_0f2e787e754d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCATIPDATABLOCK.
pub(all) struct CDROMTOCATIPDATABLOCK_32700f10e616 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromtocatipdatablock_32700f10e616_size : Int = 24

///|
pub let cdromtocatipdatablock_32700f10e616_alignment : Int = 1

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCATIPDATABLOCK_32700f10e616 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCATIPDATABLOCK requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMTOCATIPDATABLOCK_32700f10e616::bytes(
  self : CDROMTOCATIPDATABLOCK_32700f10e616,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCCDTEXTDATA.
pub(all) struct CDROMTOCCDTEXTDATA_53d9be33c8d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromtoccdtextdata_53d9be33c8d6_size : Int = 24

///|
pub let cdromtoccdtextdata_53d9be33c8d6_alignment : Int = 2

///|
pub fn CDROMTOCCDTEXTDATA_53d9be33c8d6::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCCDTEXTDATA_53d9be33c8d6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCCDTEXTDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMTOCCDTEXTDATA_53d9be33c8d6::bytes(
  self : CDROMTOCCDTEXTDATA_53d9be33c8d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCCDTEXTDATABLOCK.
pub(all) struct CDROMTOCCDTEXTDATABLOCK_b602e97780c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromtoccdtextdatablock_b602e97780c7_size : Int = 20

///|
pub let cdromtoccdtextdatablock_b602e97780c7_alignment : Int = 2

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCCDTEXTDATABLOCK_b602e97780c7 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCCDTEXTDATABLOCK requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMTOCCDTEXTDATABLOCK_b602e97780c7::bytes(
  self : CDROMTOCCDTEXTDATABLOCK_b602e97780c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCFULLTOCDATA.
pub(all) struct CDROMTOCFULLTOCDATA_30b16bc1978a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromtocfulltocdata_30b16bc1978a_size : Int = 15

///|
pub let cdromtocfulltocdata_30b16bc1978a_alignment : Int = 1

///|
pub fn CDROMTOCFULLTOCDATA_30b16bc1978a::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCFULLTOCDATA_30b16bc1978a raise @win32_core.WindowsError {
  if 15 > 0 && raw_bytes.length() != 15 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCFULLTOCDATA requires 15 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMTOCFULLTOCDATA_30b16bc1978a::bytes(
  self : CDROMTOCFULLTOCDATA_30b16bc1978a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCFULLTOCDATABLOCK.
pub(all) struct CDROMTOCFULLTOCDATABLOCK_30cc30cf702f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromtocfulltocdatablock_30cc30cf702f_size : Int = 11

///|
pub let cdromtocfulltocdatablock_30cc30cf702f_alignment : Int = 1

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCFULLTOCDATABLOCK_30cc30cf702f raise @win32_core.WindowsError {
  if 11 > 0 && raw_bytes.length() != 11 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCFULLTOCDATABLOCK requires 11 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMTOCFULLTOCDATABLOCK_30cc30cf702f::bytes(
  self : CDROMTOCFULLTOCDATABLOCK_30cc30cf702f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCPMADATA.
pub(all) struct CDROMTOCPMADATA_500f242fb41b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromtocpmadata_500f242fb41b_size : Int = 15

///|
pub let cdromtocpmadata_500f242fb41b_alignment : Int = 1

///|
pub fn CDROMTOCPMADATA_500f242fb41b::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCPMADATA_500f242fb41b raise @win32_core.WindowsError {
  if 15 > 0 && raw_bytes.length() != 15 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCPMADATA requires 15 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMTOCPMADATA_500f242fb41b::bytes(
  self : CDROMTOCPMADATA_500f242fb41b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMTOCSESSIONDATA.
pub(all) struct CDROMTOCSESSIONDATA_d42a423cdc15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromtocsessiondata_d42a423cdc15_size : Int = 12

///|
pub let cdromtocsessiondata_d42a423cdc15_alignment : Int = 1

///|
pub fn CDROMTOCSESSIONDATA_d42a423cdc15::from_bytes(
  raw_bytes : Bytes,
) -> CDROMTOCSESSIONDATA_d42a423cdc15 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMTOCSESSIONDATA requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMTOCSESSIONDATA_d42a423cdc15::bytes(
  self : CDROMTOCSESSIONDATA_d42a423cdc15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMWRITESPEEDDESCRIPTOR.
pub(all) struct CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromwritespeeddescriptor_0a61dbfdf880_size : Int = 16

///|
pub let cdromwritespeeddescriptor_0a61dbfdf880_alignment : Int = 1

///|
pub fn CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880::from_bytes(
  raw_bytes : Bytes,
) -> CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMWRITESPEEDDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880::bytes(
  self : CDROMWRITESPEEDDESCRIPTOR_0a61dbfdf880,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.CDROMWRITESPEEDREQUEST.
pub(all) struct CDROMWRITESPEEDREQUEST_fc72087a80d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cdromwritespeedrequest_fc72087a80d7_size : Int = 4

///|
pub let cdromwritespeedrequest_fc72087a80d7_alignment : Int = 4

///|
pub fn CDROMWRITESPEEDREQUEST_fc72087a80d7::from_bytes(
  raw_bytes : Bytes,
) -> CDROMWRITESPEEDREQUEST_fc72087a80d7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.CDROMWRITESPEEDREQUEST requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDROMWRITESPEEDREQUEST_fc72087a80d7::bytes(
  self : CDROMWRITESPEEDREQUEST_fc72087a80d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.EXCLUSIVEACCESSREQUESTTYPE.
pub(all) struct EXCLUSIVEACCESSREQUESTTYPE_190b2a070057(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EXCLUSIVEACCESSREQUESTTYPE_190b2a070057::from_int(
  value : Int,
) -> EXCLUSIVEACCESSREQUESTTYPE_190b2a070057 {
  EXCLUSIVEACCESSREQUESTTYPE_190b2a070057(value)
}

///|
pub fn EXCLUSIVEACCESSREQUESTTYPE_190b2a070057::to_int(
  self : EXCLUSIVEACCESSREQUESTTYPE_190b2a070057,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.MEDIABLANKTYPE.
pub(all) struct MEDIABLANKTYPE_97236fa6a863(Int) derive(Debug, Eq, Compare)

///|
pub fn MEDIABLANKTYPE_97236fa6a863::from_int(
  value : Int,
) -> MEDIABLANKTYPE_97236fa6a863 {
  MEDIABLANKTYPE_97236fa6a863(value)
}

///|
pub fn MEDIABLANKTYPE_97236fa6a863::to_int(
  self : MEDIABLANKTYPE_97236fa6a863,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.RAWREADINFO.
pub(all) struct RAWREADINFO_0d9ce721b9b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rawreadinfo_0d9ce721b9b8_size : Int = 24

///|
pub let rawreadinfo_0d9ce721b9b8_alignment : Int = 8

///|
pub fn RAWREADINFO_0d9ce721b9b8::from_bytes(
  raw_bytes : Bytes,
) -> RAWREADINFO_0d9ce721b9b8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.RAWREADINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RAWREADINFO_0d9ce721b9b8::bytes(
  self : RAWREADINFO_0d9ce721b9b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.STREAMINGCONTROLREQUESTTYPE.
pub(all) struct STREAMINGCONTROLREQUESTTYPE_1b21e7518f85(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STREAMINGCONTROLREQUESTTYPE_1b21e7518f85::from_int(
  value : Int,
) -> STREAMINGCONTROLREQUESTTYPE_1b21e7518f85 {
  STREAMINGCONTROLREQUESTTYPE_1b21e7518f85(value)
}

///|
pub fn STREAMINGCONTROLREQUESTTYPE_1b21e7518f85::to_int(
  self : STREAMINGCONTROLREQUESTTYPE_1b21e7518f85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.SUBQCHANNELDATA.
pub(all) struct SUBQCHANNELDATA_6bd6939764a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let subqchanneldata_6bd6939764a7_size : Int = 24

///|
pub let subqchanneldata_6bd6939764a7_alignment : Int = 1

///|
pub fn SUBQCHANNELDATA_6bd6939764a7::from_bytes(
  raw_bytes : Bytes,
) -> SUBQCHANNELDATA_6bd6939764a7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.SUBQCHANNELDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SUBQCHANNELDATA_6bd6939764a7::bytes(
  self : SUBQCHANNELDATA_6bd6939764a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.SUBQCURRENTPOSITION.
pub(all) struct SUBQCURRENTPOSITION_9370d03ec3c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let subqcurrentposition_9370d03ec3c6_size : Int = 16

///|
pub let subqcurrentposition_9370d03ec3c6_alignment : Int = 1

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::from_bytes(
  raw_bytes : Bytes,
) -> SUBQCURRENTPOSITION_9370d03ec3c6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.SUBQCURRENTPOSITION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SUBQCURRENTPOSITION_9370d03ec3c6::bytes(
  self : SUBQCURRENTPOSITION_9370d03ec3c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.SUBQHEADER.
pub(all) struct SUBQHEADER_ee30958d55a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let subqheader_ee30958d55a5_size : Int = 4

///|
pub let subqheader_ee30958d55a5_alignment : Int = 1

///|
pub fn SUBQHEADER_ee30958d55a5::from_bytes(
  raw_bytes : Bytes,
) -> SUBQHEADER_ee30958d55a5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.SUBQHEADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SUBQHEADER_ee30958d55a5::bytes(self : SUBQHEADER_ee30958d55a5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.SUBQMEDIACATALOGNUMBER.
pub(all) struct SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let subqmediacatalognumber_8b2fe2eff2c1_size : Int = 24

///|
pub let subqmediacatalognumber_8b2fe2eff2c1_alignment : Int = 1

///|
pub fn SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1::from_bytes(
  raw_bytes : Bytes,
) -> SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.SUBQMEDIACATALOGNUMBER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1::bytes(
  self : SUBQMEDIACATALOGNUMBER_8b2fe2eff2c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.SUBQTRACKISRC.
pub(all) struct SUBQTRACKISRC_a8c9abbdebe9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let subqtrackisrc_a8c9abbdebe9_size : Int = 24

///|
pub let subqtrackisrc_a8c9abbdebe9_alignment : Int = 1

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::from_bytes(
  raw_bytes : Bytes,
) -> SUBQTRACKISRC_a8c9abbdebe9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.SUBQTRACKISRC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SUBQTRACKISRC_a8c9abbdebe9::bytes(
  self : SUBQTRACKISRC_a8c9abbdebe9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.TRACKDATA.
pub(all) struct TRACKDATA_4fab3a3a8bad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trackdata_4fab3a3a8bad_size : Int = 8

///|
pub let trackdata_4fab3a3a8bad_alignment : Int = 1

///|
pub fn TRACKDATA_4fab3a3a8bad::from_bytes(
  raw_bytes : Bytes,
) -> TRACKDATA_4fab3a3a8bad raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.TRACKDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRACKDATA_4fab3a3a8bad::bytes(self : TRACKDATA_4fab3a3a8bad) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.TRACKMODETYPE.
pub(all) struct TRACKMODETYPE_14f49144f15c(Int) derive(Debug, Eq, Compare)

///|
pub fn TRACKMODETYPE_14f49144f15c::from_int(
  value : Int,
) -> TRACKMODETYPE_14f49144f15c {
  TRACKMODETYPE_14f49144f15c(value)
}

///|
pub fn TRACKMODETYPE_14f49144f15c::to_int(
  self : TRACKMODETYPE_14f49144f15c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.VOLUMECONTROL.
pub(all) struct VOLUMECONTROL_53fe2657e45c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumecontrol_53fe2657e45c_size : Int = 4

///|
pub let volumecontrol_53fe2657e45c_alignment : Int = 1

///|
pub fn VOLUMECONTROL_53fe2657e45c::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMECONTROL_53fe2657e45c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Cdrom.VOLUMECONTROL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMECONTROL_53fe2657e45c::bytes(
  self : VOLUMECONTROL_53fe2657e45c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Cdrom.WRITEROTATION.
pub(all) struct WRITEROTATION_190cad0323f2(Int) derive(Debug, Eq, Compare)

///|
pub fn WRITEROTATION_190cad0323f2::from_int(
  value : Int,
) -> WRITEROTATION_190cad0323f2 {
  WRITEROTATION_190cad0323f2(value)
}

///|
pub fn WRITEROTATION_190cad0323f2::to_int(
  self : WRITEROTATION_190cad0323f2,
) -> Int {
  self.0
}
