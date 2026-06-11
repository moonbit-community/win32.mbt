///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EXTENDEDCREATEINFORMATION32.
pub(all) struct EXTENDEDCREATEINFORMATION32_8f7ee12e23cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extendedcreateinformation32_8f7ee12e23cb_size : Int = 24

///|
pub let extendedcreateinformation32_8f7ee12e23cb_alignment : Int = 8

///|
pub fn EXTENDEDCREATEINFORMATION32_8f7ee12e23cb::from_bytes(
  raw_bytes : Bytes,
) -> EXTENDEDCREATEINFORMATION32_8f7ee12e23cb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.EXTENDEDCREATEINFORMATION32 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTENDEDCREATEINFORMATION32_8f7ee12e23cb::bytes(
  self : EXTENDEDCREATEINFORMATION32_8f7ee12e23cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EXTCALLBACK.
pub type EXTCALLBACK_cf539541d9ab

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EXTDELETECALLBACK.
pub type EXTDELETECALLBACK_1c002957839b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EXTDELETEPARAMETERS.
pub(all) struct EXTDELETEPARAMETERS_06b33ee5353e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extdeleteparameters_06b33ee5353e_size : Int = 24

///|
pub let extdeleteparameters_06b33ee5353e_alignment : Int = 8

///|
pub fn EXTDELETEPARAMETERS_06b33ee5353e::from_bytes(
  raw_bytes : Bytes,
) -> EXTDELETEPARAMETERS_06b33ee5353e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.EXTDELETEPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTDELETEPARAMETERS_06b33ee5353e::bytes(
  self : EXTDELETEPARAMETERS_06b33ee5353e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EXCALLBACKFUNCTION.
pub type EXCALLBACKFUNCTION_3e7545f6a9cb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EXPOOLPRIORITY.
pub(all) struct EXPOOLPRIORITY_ebc4d0a437ad(Int) derive(Debug, Eq, Compare)

///|
pub fn EXPOOLPRIORITY_ebc4d0a437ad::from_int(
  value : Int,
) -> EXPOOLPRIORITY_ebc4d0a437ad {
  EXPOOLPRIORITY_ebc4d0a437ad(value)
}

///|
pub fn EXPOOLPRIORITY_ebc4d0a437ad::to_int(
  self : EXPOOLPRIORITY_ebc4d0a437ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.EXRUNDOWNREF.
pub(all) struct EXRUNDOWNREF_838977cc8c8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let exrundownref_838977cc8c8e_size : Int = 8

///|
pub let exrundownref_838977cc8c8e_alignment : Int = 8

///|
pub fn EXRUNDOWNREF_838977cc8c8e::from_bytes(
  raw_bytes : Bytes,
) -> EXRUNDOWNREF_838977cc8c8e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.EXRUNDOWNREF requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXRUNDOWNREF_838977cc8c8e::bytes(
  self : EXRUNDOWNREF_838977cc8c8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FAULTINFORMATION.
pub(all) struct FAULTINFORMATION_92baf923683d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faultinformation_92baf923683d_size : Int = 56

///|
pub let faultinformation_92baf923683d_alignment : Int = 8

///|
pub fn FAULTINFORMATION_92baf923683d::from_bytes(
  raw_bytes : Bytes,
) -> FAULTINFORMATION_92baf923683d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FAULTINFORMATION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAULTINFORMATION_92baf923683d::bytes(
  self : FAULTINFORMATION_92baf923683d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FAULTINFORMATIONARCH.
pub(all) struct FAULTINFORMATIONARCH_a247340881e4(Int) derive(Debug, Eq, Compare)

///|
pub fn FAULTINFORMATIONARCH_a247340881e4::from_int(
  value : Int,
) -> FAULTINFORMATIONARCH_a247340881e4 {
  FAULTINFORMATIONARCH_a247340881e4(value)
}

///|
pub fn FAULTINFORMATIONARCH_a247340881e4::to_int(
  self : FAULTINFORMATIONARCH_a247340881e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FAULTINFORMATIONARM64.
pub(all) struct FAULTINFORMATIONARM64_1b7e66caece1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faultinformationarm64_1b7e66caece1_size : Int = 48

///|
pub let faultinformationarm64_1b7e66caece1_alignment : Int = 8

///|
pub fn FAULTINFORMATIONARM64_1b7e66caece1::from_bytes(
  raw_bytes : Bytes,
) -> FAULTINFORMATIONARM64_1b7e66caece1 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FAULTINFORMATIONARM64 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAULTINFORMATIONARM64_1b7e66caece1::bytes(
  self : FAULTINFORMATIONARM64_1b7e66caece1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FAULTINFORMATIONARM64FLAGS.
pub(all) struct FAULTINFORMATIONARM64FLAGS_900bbb1663da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faultinformationarm64_flags_900bbb1663da_size : Int = 4

///|
pub let faultinformationarm64_flags_900bbb1663da_alignment : Int = 4

///|
pub fn FAULTINFORMATIONARM64FLAGS_900bbb1663da::from_bytes(
  raw_bytes : Bytes,
) -> FAULTINFORMATIONARM64FLAGS_900bbb1663da raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FAULTINFORMATIONARM64FLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAULTINFORMATIONARM64FLAGS_900bbb1663da::bytes(
  self : FAULTINFORMATIONARM64FLAGS_900bbb1663da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FAULTINFORMATIONARM64TYPE.
pub(all) struct FAULTINFORMATIONARM64TYPE_fef4285bcc20(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAULTINFORMATIONARM64TYPE_fef4285bcc20::from_int(
  value : Int,
) -> FAULTINFORMATIONARM64TYPE_fef4285bcc20 {
  FAULTINFORMATIONARM64TYPE_fef4285bcc20(value)
}

///|
pub fn FAULTINFORMATIONARM64TYPE_fef4285bcc20::to_int(
  self : FAULTINFORMATIONARM64TYPE_fef4285bcc20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FAULTINFORMATIONX64.
pub(all) struct FAULTINFORMATIONX64_df5a891b9ad1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faultinformationx64_df5a891b9ad1_size : Int = 40

///|
pub let faultinformationx64_df5a891b9ad1_alignment : Int = 8

///|
pub fn FAULTINFORMATIONX64_df5a891b9ad1::from_bytes(
  raw_bytes : Bytes,
) -> FAULTINFORMATIONX64_df5a891b9ad1 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FAULTINFORMATIONX64 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAULTINFORMATIONX64_df5a891b9ad1::bytes(
  self : FAULTINFORMATIONX64_df5a891b9ad1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FAULTINFORMATIONX64FLAGS.
pub(all) struct FAULTINFORMATIONX64FLAGS_af079a579822 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faultinformationx64_flags_af079a579822_size : Int = 4

///|
pub let faultinformationx64_flags_af079a579822_alignment : Int = 4

///|
pub fn FAULTINFORMATIONX64FLAGS_af079a579822::from_bytes(
  raw_bytes : Bytes,
) -> FAULTINFORMATIONX64FLAGS_af079a579822 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FAULTINFORMATIONX64FLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAULTINFORMATIONX64FLAGS_af079a579822::bytes(
  self : FAULTINFORMATIONX64FLAGS_af079a579822,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEATTRIBUTETAGINFORMATION.
pub(all) struct FILEATTRIBUTETAGINFORMATION_c5208e5c74e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileattributetaginformation_c5208e5c74e6_size : Int = 8

///|
pub let fileattributetaginformation_c5208e5c74e6_alignment : Int = 4

///|
pub fn FILEATTRIBUTETAGINFORMATION_c5208e5c74e6::from_bytes(
  raw_bytes : Bytes,
) -> FILEATTRIBUTETAGINFORMATION_c5208e5c74e6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEATTRIBUTETAGINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEATTRIBUTETAGINFORMATION_c5208e5c74e6::bytes(
  self : FILEATTRIBUTETAGINFORMATION_c5208e5c74e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEENDOFFILEINFORMATION.
pub(all) struct FILEENDOFFILEINFORMATION_687e1e1aa2d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileendoffileinformation_687e1e1aa2d7_size : Int = 8

///|
pub let fileendoffileinformation_687e1e1aa2d7_alignment : Int = 8

///|
pub fn FILEENDOFFILEINFORMATION_687e1e1aa2d7::from_bytes(
  raw_bytes : Bytes,
) -> FILEENDOFFILEINFORMATION_687e1e1aa2d7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEENDOFFILEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEENDOFFILEINFORMATION_687e1e1aa2d7::bytes(
  self : FILEENDOFFILEINFORMATION_687e1e1aa2d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEFSDEVICEINFORMATION.
pub(all) struct FILEFSDEVICEINFORMATION_13e2d1910d93 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefsdeviceinformation_13e2d1910d93_size : Int = 8

///|
pub let filefsdeviceinformation_13e2d1910d93_alignment : Int = 4

///|
pub fn FILEFSDEVICEINFORMATION_13e2d1910d93::from_bytes(
  raw_bytes : Bytes,
) -> FILEFSDEVICEINFORMATION_13e2d1910d93 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEFSDEVICEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFSDEVICEINFORMATION_13e2d1910d93::bytes(
  self : FILEFSDEVICEINFORMATION_13e2d1910d93,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEFSFULLSIZEINFORMATION.
pub(all) struct FILEFSFULLSIZEINFORMATION_cd3088b5bb24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefsfullsizeinformation_cd3088b5bb24_size : Int = 40

///|
pub let filefsfullsizeinformation_cd3088b5bb24_alignment : Int = 8

///|
pub fn FILEFSFULLSIZEINFORMATION_cd3088b5bb24::from_bytes(
  raw_bytes : Bytes,
) -> FILEFSFULLSIZEINFORMATION_cd3088b5bb24 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEFSFULLSIZEINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFSFULLSIZEINFORMATION_cd3088b5bb24::bytes(
  self : FILEFSFULLSIZEINFORMATION_cd3088b5bb24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEFSFULLSIZEINFORMATIONEX.
pub(all) struct FILEFSFULLSIZEINFORMATIONEX_6b307d9576c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefsfullsizeinformationex_6b307d9576c3_size : Int = 104

///|
pub let filefsfullsizeinformationex_6b307d9576c3_alignment : Int = 8

///|
pub fn FILEFSFULLSIZEINFORMATIONEX_6b307d9576c3::from_bytes(
  raw_bytes : Bytes,
) -> FILEFSFULLSIZEINFORMATIONEX_6b307d9576c3 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEFSFULLSIZEINFORMATIONEX requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFSFULLSIZEINFORMATIONEX_6b307d9576c3::bytes(
  self : FILEFSFULLSIZEINFORMATIONEX_6b307d9576c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEFSLABELINFORMATION.
pub(all) struct FILEFSLABELINFORMATION_8e2d9f4e3686 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefslabelinformation_8e2d9f4e3686_size : Int = 8

///|
pub let filefslabelinformation_8e2d9f4e3686_alignment : Int = 4

///|
pub fn FILEFSLABELINFORMATION_8e2d9f4e3686::from_bytes(
  raw_bytes : Bytes,
) -> FILEFSLABELINFORMATION_8e2d9f4e3686 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEFSLABELINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFSLABELINFORMATION_8e2d9f4e3686::bytes(
  self : FILEFSLABELINFORMATION_8e2d9f4e3686,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEFSMETADATASIZEINFORMATION.
pub(all) struct FILEFSMETADATASIZEINFORMATION_f6da2865f091 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefsmetadatasizeinformation_f6da2865f091_size : Int = 16

///|
pub let filefsmetadatasizeinformation_f6da2865f091_alignment : Int = 8

///|
pub fn FILEFSMETADATASIZEINFORMATION_f6da2865f091::from_bytes(
  raw_bytes : Bytes,
) -> FILEFSMETADATASIZEINFORMATION_f6da2865f091 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEFSMETADATASIZEINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFSMETADATASIZEINFORMATION_f6da2865f091::bytes(
  self : FILEFSMETADATASIZEINFORMATION_f6da2865f091,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEFSOBJECTIDINFORMATION.
pub(all) struct FILEFSOBJECTIDINFORMATION_a1e61ff22a77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefsobjectidinformation_a1e61ff22a77_size : Int = 64

///|
pub let filefsobjectidinformation_a1e61ff22a77_alignment : Int = 1

///|
pub fn FILEFSOBJECTIDINFORMATION_a1e61ff22a77::from_bytes(
  raw_bytes : Bytes,
) -> FILEFSOBJECTIDINFORMATION_a1e61ff22a77 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEFSOBJECTIDINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFSOBJECTIDINFORMATION_a1e61ff22a77::bytes(
  self : FILEFSOBJECTIDINFORMATION_a1e61ff22a77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEFSSIZEINFORMATION.
pub(all) struct FILEFSSIZEINFORMATION_36ef3467c08c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefssizeinformation_36ef3467c08c_size : Int = 32

///|
pub let filefssizeinformation_36ef3467c08c_alignment : Int = 8

///|
pub fn FILEFSSIZEINFORMATION_36ef3467c08c::from_bytes(
  raw_bytes : Bytes,
) -> FILEFSSIZEINFORMATION_36ef3467c08c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEFSSIZEINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFSSIZEINFORMATION_36ef3467c08c::bytes(
  self : FILEFSSIZEINFORMATION_36ef3467c08c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEFSVOLUMEINFORMATION.
pub(all) struct FILEFSVOLUMEINFORMATION_b8ba1f127071 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filefsvolumeinformation_b8ba1f127071_size : Int = 24

///|
pub let filefsvolumeinformation_b8ba1f127071_alignment : Int = 8

///|
pub fn FILEFSVOLUMEINFORMATION_b8ba1f127071::from_bytes(
  raw_bytes : Bytes,
) -> FILEFSVOLUMEINFORMATION_b8ba1f127071 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEFSVOLUMEINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEFSVOLUMEINFORMATION_b8ba1f127071::bytes(
  self : FILEFSVOLUMEINFORMATION_b8ba1f127071,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEIOSTATUSBLOCKRANGEINFORMATION.
pub(all) struct FILEIOSTATUSBLOCKRANGEINFORMATION_51bde44cf6d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileiostatusblockrangeinformation_51bde44cf6d4_size : Int = 16

///|
pub let fileiostatusblockrangeinformation_51bde44cf6d4_alignment : Int = 8

///|
pub fn FILEIOSTATUSBLOCKRANGEINFORMATION_51bde44cf6d4::from_bytes(
  raw_bytes : Bytes,
) -> FILEIOSTATUSBLOCKRANGEINFORMATION_51bde44cf6d4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEIOSTATUSBLOCKRANGEINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEIOSTATUSBLOCKRANGEINFORMATION_51bde44cf6d4::bytes(
  self : FILEIOSTATUSBLOCKRANGEINFORMATION_51bde44cf6d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEIOCOMPLETIONNOTIFICATIONINFORMATION.
pub(all) struct FILEIOCOMPLETIONNOTIFICATIONINFORMATION_92be984ce82c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileiocompletionnotificationinformation_92be984ce82c_size : Int = 4

///|
pub let fileiocompletionnotificationinformation_92be984ce82c_alignment : Int = 4

///|
pub fn FILEIOCOMPLETIONNOTIFICATIONINFORMATION_92be984ce82c::from_bytes(
  raw_bytes : Bytes,
) -> FILEIOCOMPLETIONNOTIFICATIONINFORMATION_92be984ce82c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEIOCOMPLETIONNOTIFICATIONINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEIOCOMPLETIONNOTIFICATIONINFORMATION_92be984ce82c::bytes(
  self : FILEIOCOMPLETIONNOTIFICATIONINFORMATION_92be984ce82c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEIOPRIORITYHINTINFORMATION.
pub(all) struct FILEIOPRIORITYHINTINFORMATION_c0e02eb48fd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileiopriorityhintinformation_c0e02eb48fd2_size : Int = 4

///|
pub let fileiopriorityhintinformation_c0e02eb48fd2_alignment : Int = 4

///|
pub fn FILEIOPRIORITYHINTINFORMATION_c0e02eb48fd2::from_bytes(
  raw_bytes : Bytes,
) -> FILEIOPRIORITYHINTINFORMATION_c0e02eb48fd2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEIOPRIORITYHINTINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEIOPRIORITYHINTINFORMATION_c0e02eb48fd2::bytes(
  self : FILEIOPRIORITYHINTINFORMATION_c0e02eb48fd2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEIOPRIORITYHINTINFORMATIONEX.
pub(all) struct FILEIOPRIORITYHINTINFORMATIONEX_959713902eed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileiopriorityhintinformationex_959713902eed_size : Int = 8

///|
pub let fileiopriorityhintinformationex_959713902eed_alignment : Int = 4

///|
pub fn FILEIOPRIORITYHINTINFORMATIONEX_959713902eed::from_bytes(
  raw_bytes : Bytes,
) -> FILEIOPRIORITYHINTINFORMATIONEX_959713902eed raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEIOPRIORITYHINTINFORMATIONEX requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEIOPRIORITYHINTINFORMATIONEX_959713902eed::bytes(
  self : FILEIOPRIORITYHINTINFORMATIONEX_959713902eed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEISREMOTEDEVICEINFORMATION.
pub(all) struct FILEISREMOTEDEVICEINFORMATION_0dd43d8c210b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileisremotedeviceinformation_0dd43d8c210b_size : Int = 1

///|
pub let fileisremotedeviceinformation_0dd43d8c210b_alignment : Int = 1

///|
pub fn FILEISREMOTEDEVICEINFORMATION_0dd43d8c210b::from_bytes(
  raw_bytes : Bytes,
) -> FILEISREMOTEDEVICEINFORMATION_0dd43d8c210b raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEISREMOTEDEVICEINFORMATION requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEISREMOTEDEVICEINFORMATION_0dd43d8c210b::bytes(
  self : FILEISREMOTEDEVICEINFORMATION_0dd43d8c210b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEMEMORYPARTITIONINFORMATION.
pub(all) struct FILEMEMORYPARTITIONINFORMATION_46fa0fc6821b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filememorypartitioninformation_46fa0fc6821b_size : Int = 16

///|
pub let filememorypartitioninformation_46fa0fc6821b_alignment : Int = 8

///|
pub fn FILEMEMORYPARTITIONINFORMATION_46fa0fc6821b::from_bytes(
  raw_bytes : Bytes,
) -> FILEMEMORYPARTITIONINFORMATION_46fa0fc6821b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEMEMORYPARTITIONINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEMEMORYPARTITIONINFORMATION_46fa0fc6821b::bytes(
  self : FILEMEMORYPARTITIONINFORMATION_46fa0fc6821b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILENUMANODEINFORMATION.
pub(all) struct FILENUMANODEINFORMATION_ed32fa8bad11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filenumanodeinformation_ed32fa8bad11_size : Int = 2

///|
pub let filenumanodeinformation_ed32fa8bad11_alignment : Int = 2

///|
pub fn FILENUMANODEINFORMATION_ed32fa8bad11::from_bytes(
  raw_bytes : Bytes,
) -> FILENUMANODEINFORMATION_ed32fa8bad11 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILENUMANODEINFORMATION requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILENUMANODEINFORMATION_ed32fa8bad11::bytes(
  self : FILENUMANODEINFORMATION_ed32fa8bad11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEPROCESSIDSUSINGFILEINFORMATION.
pub(all) struct FILEPROCESSIDSUSINGFILEINFORMATION_858b615d6892 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileprocessidsusingfileinformation_858b615d6892_size : Int = 16

///|
pub let fileprocessidsusingfileinformation_858b615d6892_alignment : Int = 8

///|
pub fn FILEPROCESSIDSUSINGFILEINFORMATION_858b615d6892::from_bytes(
  raw_bytes : Bytes,
) -> FILEPROCESSIDSUSINGFILEINFORMATION_858b615d6892 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEPROCESSIDSUSINGFILEINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPROCESSIDSUSINGFILEINFORMATION_858b615d6892::bytes(
  self : FILEPROCESSIDSUSINGFILEINFORMATION_858b615d6892,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILESFIORESERVEINFORMATION.
pub(all) struct FILESFIORESERVEINFORMATION_aa422a2dabc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filesfioreserveinformation_aa422a2dabc4_size : Int = 24

///|
pub let filesfioreserveinformation_aa422a2dabc4_alignment : Int = 4

///|
pub fn FILESFIORESERVEINFORMATION_aa422a2dabc4::from_bytes(
  raw_bytes : Bytes,
) -> FILESFIORESERVEINFORMATION_aa422a2dabc4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILESFIORESERVEINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESFIORESERVEINFORMATION_aa422a2dabc4::bytes(
  self : FILESFIORESERVEINFORMATION_aa422a2dabc4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILESFIOVOLUMEINFORMATION.
pub(all) struct FILESFIOVOLUMEINFORMATION_e39a0480ed44 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filesfiovolumeinformation_e39a0480ed44_size : Int = 12

///|
pub let filesfiovolumeinformation_e39a0480ed44_alignment : Int = 4

///|
pub fn FILESFIOVOLUMEINFORMATION_e39a0480ed44::from_bytes(
  raw_bytes : Bytes,
) -> FILESFIOVOLUMEINFORMATION_e39a0480ed44 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILESFIOVOLUMEINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESFIOVOLUMEINFORMATION_e39a0480ed44::bytes(
  self : FILESFIOVOLUMEINFORMATION_e39a0480ed44,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILESTANDARDINFORMATIONEX.
pub(all) struct FILESTANDARDINFORMATIONEX_72479ec1059d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filestandardinformationex_72479ec1059d_size : Int = 40

///|
pub let filestandardinformationex_72479ec1059d_alignment : Int = 8

///|
pub fn FILESTANDARDINFORMATIONEX_72479ec1059d::from_bytes(
  raw_bytes : Bytes,
) -> FILESTANDARDINFORMATIONEX_72479ec1059d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILESTANDARDINFORMATIONEX requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILESTANDARDINFORMATIONEX_72479ec1059d::bytes(
  self : FILESTANDARDINFORMATIONEX_72479ec1059d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FILEVALIDDATALENGTHINFORMATION.
pub(all) struct FILEVALIDDATALENGTHINFORMATION_5589a6733b1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filevaliddatalengthinformation_5589a6733b1f_size : Int = 8

///|
pub let filevaliddatalengthinformation_5589a6733b1f_alignment : Int = 8

///|
pub fn FILEVALIDDATALENGTHINFORMATION_5589a6733b1f::from_bytes(
  raw_bytes : Bytes,
) -> FILEVALIDDATALENGTHINFORMATION_5589a6733b1f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FILEVALIDDATALENGTHINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEVALIDDATALENGTHINFORMATION_5589a6733b1f::bytes(
  self : FILEVALIDDATALENGTHINFORMATION_5589a6733b1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FLOATINGSAVEAREA.
pub(all) struct FLOATINGSAVEAREA_a1765c64b71f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let floatingsavearea_a1765c64b71f_size : Int = 112

///|
pub let floatingsavearea_a1765c64b71f_alignment : Int = 4

///|
pub fn FLOATINGSAVEAREA_a1765c64b71f::from_bytes(
  raw_bytes : Bytes,
) -> FLOATINGSAVEAREA_a1765c64b71f raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FLOATINGSAVEAREA requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLOATINGSAVEAREA_a1765c64b71f::bytes(
  self : FLOATINGSAVEAREA_a1765c64b71f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FPGABUSSCAN.
pub type FPGABUSSCAN_dd21a5ba5223

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FPGACONTROLCONFIGSPACE.
pub type FPGACONTROLCONFIGSPACE_847a412ec01e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FPGACONTROLERRORREPORTING.
pub type FPGACONTROLERRORREPORTING_acc095675a69

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FPGACONTROLINTERFACE.
pub(all) struct FPGACONTROLINTERFACE_e98d1545eb6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fpgacontrolinterface_e98d1545eb6e_size : Int = 72

///|
pub let fpgacontrolinterface_e98d1545eb6e_alignment : Int = 8

///|
pub fn FPGACONTROLINTERFACE_e98d1545eb6e::from_bytes(
  raw_bytes : Bytes,
) -> FPGACONTROLINTERFACE_e98d1545eb6e raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FPGACONTROLINTERFACE requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FPGACONTROLINTERFACE_e98d1545eb6e::bytes(
  self : FPGACONTROLINTERFACE_e98d1545eb6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FPGACONTROLLINK.
pub type FPGACONTROLLINK_38a66e569039

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FREEFUNCTION.
pub type FREEFUNCTION_2fc24067f0cb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FUNCTIONLEVELDEVICERESETPARAMETERS.
pub(all) struct FUNCTIONLEVELDEVICERESETPARAMETERS_954c5a5485ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let functionleveldeviceresetparameters_954c5a5485ad_size : Int = 24

///|
pub let functionleveldeviceresetparameters_954c5a5485ad_alignment : Int = 8

///|
pub fn FUNCTIONLEVELDEVICERESETPARAMETERS_954c5a5485ad::from_bytes(
  raw_bytes : Bytes,
) -> FUNCTIONLEVELDEVICERESETPARAMETERS_954c5a5485ad raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.FUNCTIONLEVELDEVICERESETPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FUNCTIONLEVELDEVICERESETPARAMETERS_954c5a5485ad::bytes(
  self : FUNCTIONLEVELDEVICERESETPARAMETERS_954c5a5485ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.FWMINOTIFICATIONCALLBACK.
pub type FWMINOTIFICATIONCALLBACK_e5dfa346ccd4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.GETD3COLDCAPABILITY.
pub type GETD3COLDCAPABILITY_1f3bb5fe2e24

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.GETD3COLDLASTTRANSITIONSTATUS.
pub type GETD3COLDLASTTRANSITIONSTATUS_b2bb584982a3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.GETDEVICERESETSTATUS.
pub type GETDEVICERESETSTATUS_286bfaa1cffb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.GETDMAADAPTER.
pub type GETDMAADAPTER_409a47be8a2a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.GETIDLEWAKEINFO.
pub type GETIDLEWAKEINFO_60f1aa4aded3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.GETSDEVIDENTIFIER.
pub type GETSDEVIDENTIFIER_38b63c75fdc4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.GETSETDEVICEDATA.
pub type GETSETDEVICEDATA_ef15fd3ff85d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.GETUPDATEDBUSRESOURCE.
pub type GETUPDATEDBUSRESOURCE_a077de765ee5

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.GETVIRTUALDEVICEDATA.
pub type GETVIRTUALDEVICEDATA_cd3ee387f3e6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.GETVIRTUALDEVICELOCATION.
pub type GETVIRTUALDEVICELOCATION_39186d6c1f57

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.GETVIRTUALDEVICERESOURCES.
pub type GETVIRTUALDEVICERESOURCES_239f3f9cc21d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.GETVIRTUALFUNCTIONPROBEDBARS.
pub type GETVIRTUALFUNCTIONPROBEDBARS_883dc4d23f6e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HALAMLIBADIOADDRESSLIST.
pub(all) struct HALAMLIBADIOADDRESSLIST_8276afa1b5d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let halamlibadioaddresslist_8276afa1b5d8_size : Int = 24

///|
pub let halamlibadioaddresslist_8276afa1b5d8_alignment : Int = 8

///|
pub fn HALAMLIBADIOADDRESSLIST_8276afa1b5d8::from_bytes(
  raw_bytes : Bytes,
) -> HALAMLIBADIOADDRESSLIST_8276afa1b5d8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.HALAMLIBADIOADDRESSLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HALAMLIBADIOADDRESSLIST_8276afa1b5d8::bytes(
  self : HALAMLIBADIOADDRESSLIST_8276afa1b5d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HALAPICDESTINATIONMODE.
pub(all) struct HALAPICDESTINATIONMODE_e027b086e0fc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HALAPICDESTINATIONMODE_e027b086e0fc::from_int(
  value : Int,
) -> HALAPICDESTINATIONMODE_e027b086e0fc {
  HALAPICDESTINATIONMODE_e027b086e0fc(value)
}

///|
pub fn HALAPICDESTINATIONMODE_e027b086e0fc::to_int(
  self : HALAPICDESTINATIONMODE_e027b086e0fc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HALBUSINFORMATION.
pub(all) struct HALBUSINFORMATION_875634e9479d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let halbusinformation_875634e9479d_size : Int = 16

///|
pub let halbusinformation_875634e9479d_alignment : Int = 4

///|
pub fn HALBUSINFORMATION_875634e9479d::from_bytes(
  raw_bytes : Bytes,
) -> HALBUSINFORMATION_875634e9479d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.HALBUSINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HALBUSINFORMATION_875634e9479d::bytes(
  self : HALBUSINFORMATION_875634e9479d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HALCALLBACKS.
pub(all) struct HALCALLBACKS_3b8b339fd3dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let halcallbacks_3b8b339fd3dd_size : Int = 16

///|
pub let halcallbacks_3b8b339fd3dd_alignment : Int = 8

///|
pub fn HALCALLBACKS_3b8b339fd3dd::from_bytes(
  raw_bytes : Bytes,
) -> HALCALLBACKS_3b8b339fd3dd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.HALCALLBACKS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HALCALLBACKS_3b8b339fd3dd::bytes(
  self : HALCALLBACKS_3b8b339fd3dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HALDISPATCH.
pub(all) struct HALDISPATCH_7ee82547c906 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let haldispatch_7ee82547c906_size : Int = 184

///|
pub let haldispatch_7ee82547c906_alignment : Int = 8

///|
pub fn HALDISPATCH_7ee82547c906::from_bytes(
  raw_bytes : Bytes,
) -> HALDISPATCH_7ee82547c906 raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.HALDISPATCH requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HALDISPATCH_7ee82547c906::bytes(
  self : HALDISPATCH_7ee82547c906,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HALDISPLAYBIOSINFORMATION.
pub(all) struct HALDISPLAYBIOSINFORMATION_39547d911d78(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HALDISPLAYBIOSINFORMATION_39547d911d78::from_int(
  value : Int,
) -> HALDISPLAYBIOSINFORMATION_39547d911d78 {
  HALDISPLAYBIOSINFORMATION_39547d911d78(value)
}

///|
pub fn HALDISPLAYBIOSINFORMATION_39547d911d78::to_int(
  self : HALDISPLAYBIOSINFORMATION_39547d911d78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HALDMACRASHDUMPREGISTERTYPE.
pub(all) struct HALDMACRASHDUMPREGISTERTYPE_c16cb1f9f4f9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HALDMACRASHDUMPREGISTERTYPE_c16cb1f9f4f9::from_int(
  value : Int,
) -> HALDMACRASHDUMPREGISTERTYPE_c16cb1f9f4f9 {
  HALDMACRASHDUMPREGISTERTYPE_c16cb1f9f4f9(value)
}

///|
pub fn HALDMACRASHDUMPREGISTERTYPE_c16cb1f9f4f9::to_int(
  self : HALDMACRASHDUMPREGISTERTYPE_c16cb1f9f4f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HALERRORINFO.
pub(all) struct HALERRORINFO_2ca6cf6bcce5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let halerrorinfo_2ca6cf6bcce5_size : Int = 152

///|
pub let halerrorinfo_2ca6cf6bcce5_alignment : Int = 8

///|
pub fn HALERRORINFO_2ca6cf6bcce5::from_bytes(
  raw_bytes : Bytes,
) -> HALERRORINFO_2ca6cf6bcce5 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.HALERRORINFO requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HALERRORINFO_2ca6cf6bcce5::bytes(
  self : HALERRORINFO_2ca6cf6bcce5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HALMCAINTERFACE.
pub(all) struct HALMCAINTERFACE_0821dda18a30 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let halmcainterface_0821dda18a30_size : Int = 24

///|
pub let halmcainterface_0821dda18a30_alignment : Int = 8

///|
pub fn HALMCAINTERFACE_0821dda18a30::from_bytes(
  raw_bytes : Bytes,
) -> HALMCAINTERFACE_0821dda18a30 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.HALMCAINTERFACE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HALMCAINTERFACE_0821dda18a30::bytes(
  self : HALMCAINTERFACE_0821dda18a30,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HALPLATFORMINFORMATION.
pub(all) struct HALPLATFORMINFORMATION_9933ab7561c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let halplatforminformation_9933ab7561c2_size : Int = 4

///|
pub let halplatforminformation_9933ab7561c2_alignment : Int = 4

///|
pub fn HALPLATFORMINFORMATION_9933ab7561c2::from_bytes(
  raw_bytes : Bytes,
) -> HALPLATFORMINFORMATION_9933ab7561c2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.HALPLATFORMINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HALPLATFORMINFORMATION_9933ab7561c2::bytes(
  self : HALPLATFORMINFORMATION_9933ab7561c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HALPOWERINFORMATION.
pub(all) struct HALPOWERINFORMATION_4e5eb32a2ccf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let halpowerinformation_4e5eb32a2ccf_size : Int = 4

///|
pub let halpowerinformation_4e5eb32a2ccf_alignment : Int = 4

///|
pub fn HALPOWERINFORMATION_4e5eb32a2ccf::from_bytes(
  raw_bytes : Bytes,
) -> HALPOWERINFORMATION_4e5eb32a2ccf raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.HALPOWERINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HALPOWERINFORMATION_4e5eb32a2ccf::bytes(
  self : HALPOWERINFORMATION_4e5eb32a2ccf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HALPROCESSORFEATURE.
pub(all) struct HALPROCESSORFEATURE_59cd72f134b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let halprocessorfeature_59cd72f134b0_size : Int = 4

///|
pub let halprocessorfeature_59cd72f134b0_alignment : Int = 4

///|
pub fn HALPROCESSORFEATURE_59cd72f134b0::from_bytes(
  raw_bytes : Bytes,
) -> HALPROCESSORFEATURE_59cd72f134b0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.HALPROCESSORFEATURE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HALPROCESSORFEATURE_59cd72f134b0::bytes(
  self : HALPROCESSORFEATURE_59cd72f134b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HALPROCESSORSPEEDINFORMATION.
pub(all) struct HALPROCESSORSPEEDINFORMATION_af21a789e466 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let halprocessorspeedinformation_af21a789e466_size : Int = 4

///|
pub let halprocessorspeedinformation_af21a789e466_alignment : Int = 4

///|
pub fn HALPROCESSORSPEEDINFORMATION_af21a789e466::from_bytes(
  raw_bytes : Bytes,
) -> HALPROCESSORSPEEDINFORMATION_af21a789e466 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.HALPROCESSORSPEEDINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HALPROCESSORSPEEDINFORMATION_af21a789e466::bytes(
  self : HALPROCESSORSPEEDINFORMATION_af21a789e466,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HALQUERYINFORMATIONCLASS.
pub(all) struct HALQUERYINFORMATIONCLASS_b3fc55e2fcd8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HALQUERYINFORMATIONCLASS_b3fc55e2fcd8::from_int(
  value : Int,
) -> HALQUERYINFORMATIONCLASS_b3fc55e2fcd8 {
  HALQUERYINFORMATIONCLASS_b3fc55e2fcd8(value)
}

///|
pub fn HALQUERYINFORMATIONCLASS_b3fc55e2fcd8::to_int(
  self : HALQUERYINFORMATIONCLASS_b3fc55e2fcd8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HALSETINFORMATIONCLASS.
pub(all) struct HALSETINFORMATIONCLASS_89a959084b2f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HALSETINFORMATIONCLASS_89a959084b2f::from_int(
  value : Int,
) -> HALSETINFORMATIONCLASS_89a959084b2f {
  HALSETINFORMATIONCLASS_89a959084b2f(value)
}

///|
pub fn HALSETINFORMATIONCLASS_89a959084b2f::to_int(
  self : HALSETINFORMATIONCLASS_89a959084b2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HARDWARECOUNTER.
pub(all) struct HARDWARECOUNTER_b5ee07bd0428 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hardwarecounter_b5ee07bd0428_size : Int = 24

///|
pub let hardwarecounter_b5ee07bd0428_alignment : Int = 8

///|
pub fn HARDWARECOUNTER_b5ee07bd0428::from_bytes(
  raw_bytes : Bytes,
) -> HARDWARECOUNTER_b5ee07bd0428 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.HARDWARECOUNTER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HARDWARECOUNTER_b5ee07bd0428::bytes(
  self : HARDWARECOUNTER_b5ee07bd0428,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HARDWARECOUNTERTYPE.
pub(all) struct HARDWARECOUNTERTYPE_606168a93d31(Int) derive(Debug, Eq, Compare)

///|
pub fn HARDWARECOUNTERTYPE_606168a93d31::from_int(
  value : Int,
) -> HARDWARECOUNTERTYPE_606168a93d31 {
  HARDWARECOUNTERTYPE_606168a93d31(value)
}

///|
pub fn HARDWARECOUNTERTYPE_606168a93d31::to_int(
  self : HARDWARECOUNTERTYPE_606168a93d31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HVLWHEAERRORNOTIFICATION.
pub type HVLWHEAERRORNOTIFICATION_0a9a7928519c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.HWPROFILECHANGENOTIFICATION.
pub(all) struct HWPROFILECHANGENOTIFICATION_c110ba65168b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hwprofilechangenotification_c110ba65168b_size : Int = 24

///|
pub let hwprofilechangenotification_c110ba65168b_alignment : Int = 4

///|
pub fn HWPROFILECHANGENOTIFICATION_c110ba65168b::from_bytes(
  raw_bytes : Bytes,
) -> HWPROFILECHANGENOTIFICATION_c110ba65168b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.HWPROFILECHANGENOTIFICATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HWPROFILECHANGENOTIFICATION_c110ba65168b::bytes(
  self : HWPROFILECHANGENOTIFICATION_c110ba65168b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IMAGEINFO.
pub(all) struct IMAGEINFO_5b3053e81165 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageinfo_5b3053e81165_size : Int = 32

///|
pub let imageinfo_5b3053e81165_alignment : Int = 8

///|
pub fn IMAGEINFO_5b3053e81165::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEINFO_5b3053e81165 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IMAGEINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEINFO_5b3053e81165::bytes(self : IMAGEINFO_5b3053e81165) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IMAGEINFOEX.
pub(all) struct IMAGEINFOEX_a85523be7b88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imageinfoex_a85523be7b88_size : Int = 48

///|
pub let imageinfoex_a85523be7b88_alignment : Int = 8

///|
pub fn IMAGEINFOEX_a85523be7b88::from_bytes(
  raw_bytes : Bytes,
) -> IMAGEINFOEX_a85523be7b88 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IMAGEINFOEX requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGEINFOEX_a85523be7b88::bytes(
  self : IMAGEINFOEX_a85523be7b88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.INITIALPRIVILEGESET.
pub(all) struct INITIALPRIVILEGESET_562b7fbced08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let initialprivilegeset_562b7fbced08_size : Int = 44

///|
pub let initialprivilegeset_562b7fbced08_alignment : Int = 4

///|
pub fn INITIALPRIVILEGESET_562b7fbced08::from_bytes(
  raw_bytes : Bytes,
) -> INITIALPRIVILEGESET_562b7fbced08 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.INITIALPRIVILEGESET requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INITIALPRIVILEGESET_562b7fbced08::bytes(
  self : INITIALPRIVILEGESET_562b7fbced08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.INPUTMAPPINGELEMENT.
pub(all) struct INPUTMAPPINGELEMENT_1b7dfa6f71d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inputmappingelement_1b7dfa6f71d5_size : Int = 4

///|
pub let inputmappingelement_1b7dfa6f71d5_alignment : Int = 4

///|
pub fn INPUTMAPPINGELEMENT_1b7dfa6f71d5::from_bytes(
  raw_bytes : Bytes,
) -> INPUTMAPPINGELEMENT_1b7dfa6f71d5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.INPUTMAPPINGELEMENT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INPUTMAPPINGELEMENT_1b7dfa6f71d5::bytes(
  self : INPUTMAPPINGELEMENT_1b7dfa6f71d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.INTELCACHEINFOEAX.
pub(all) struct INTELCACHEINFOEAX_aa001935df2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let intelcacheinfoeax_aa001935df2d_size : Int = 4

///|
pub let intelcacheinfoeax_aa001935df2d_alignment : Int = 4

///|
pub fn INTELCACHEINFOEAX_aa001935df2d::from_bytes(
  raw_bytes : Bytes,
) -> INTELCACHEINFOEAX_aa001935df2d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.INTELCACHEINFOEAX requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INTELCACHEINFOEAX_aa001935df2d::bytes(
  self : INTELCACHEINFOEAX_aa001935df2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.INTELCACHEINFOEBX.
pub(all) struct INTELCACHEINFOEBX_d2f533726632 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let intelcacheinfoebx_d2f533726632_size : Int = 4

///|
pub let intelcacheinfoebx_d2f533726632_alignment : Int = 4

///|
pub fn INTELCACHEINFOEBX_d2f533726632::from_bytes(
  raw_bytes : Bytes,
) -> INTELCACHEINFOEBX_d2f533726632 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.INTELCACHEINFOEBX requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INTELCACHEINFOEBX_d2f533726632::bytes(
  self : INTELCACHEINFOEBX_d2f533726632,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.INTELCACHETYPE.
pub(all) struct INTELCACHETYPE_6b77f8e14828(Int) derive(Debug, Eq, Compare)

///|
pub fn INTELCACHETYPE_6b77f8e14828::from_int(
  value : Int,
) -> INTELCACHETYPE_6b77f8e14828 {
  INTELCACHETYPE_6b77f8e14828(value)
}

///|
pub fn INTELCACHETYPE_6b77f8e14828::to_int(
  self : INTELCACHETYPE_6b77f8e14828,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.INTERFACE.
pub(all) struct INTERFACE_9afd05846afa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let interface_9afd05846afa_size : Int = 40

///|
pub let interface_9afd05846afa_alignment : Int = 8

///|
pub fn INTERFACE_9afd05846afa::from_bytes(
  raw_bytes : Bytes,
) -> INTERFACE_9afd05846afa raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.INTERFACE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INTERFACE_9afd05846afa::bytes(self : INTERFACE_9afd05846afa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.INTERFACETYPE.
pub(all) struct INTERFACETYPE_8386f73a57bf(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERFACETYPE_8386f73a57bf::from_int(
  value : Int,
) -> INTERFACETYPE_8386f73a57bf {
  INTERFACETYPE_8386f73a57bf(value)
}

///|
pub fn INTERFACETYPE_8386f73a57bf::to_int(
  self : INTERFACETYPE_8386f73a57bf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.INTERLOCKEDRESULT.
pub(all) struct INTERLOCKEDRESULT_3992902a23d3(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERLOCKEDRESULT_3992902a23d3::from_int(
  value : Int,
) -> INTERLOCKEDRESULT_3992902a23d3 {
  INTERLOCKEDRESULT_3992902a23d3(value)
}

///|
pub fn INTERLOCKEDRESULT_3992902a23d3::to_int(
  self : INTERLOCKEDRESULT_3992902a23d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDEVICECREATE.
pub type IOMMUDEVICECREATE_03b8f5dd7030

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDEVICECREATIONCONFIGURATION.
pub(all) struct IOMMUDEVICECREATIONCONFIGURATION_152371544a5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iommudevicecreationconfiguration_152371544a5c_size : Int = 32

///|
pub let iommudevicecreationconfiguration_152371544a5c_alignment : Int = 8

///|
pub fn IOMMUDEVICECREATIONCONFIGURATION_152371544a5c::from_bytes(
  raw_bytes : Bytes,
) -> IOMMUDEVICECREATIONCONFIGURATION_152371544a5c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOMMUDEVICECREATIONCONFIGURATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOMMUDEVICECREATIONCONFIGURATION_152371544a5c::bytes(
  self : IOMMUDEVICECREATIONCONFIGURATION_152371544a5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDEVICECREATIONCONFIGURATIONACPI.
pub(all) struct IOMMUDEVICECREATIONCONFIGURATIONACPI_25487e09dd4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iommudevicecreationconfigurationacpi_25487e09dd4b_size : Int = 8

///|
pub let iommudevicecreationconfigurationacpi_25487e09dd4b_alignment : Int = 4

///|
pub fn IOMMUDEVICECREATIONCONFIGURATIONACPI_25487e09dd4b::from_bytes(
  raw_bytes : Bytes,
) -> IOMMUDEVICECREATIONCONFIGURATIONACPI_25487e09dd4b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOMMUDEVICECREATIONCONFIGURATIONACPI requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOMMUDEVICECREATIONCONFIGURATIONACPI_25487e09dd4b::bytes(
  self : IOMMUDEVICECREATIONCONFIGURATIONACPI_25487e09dd4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDEVICECREATIONCONFIGURATIONTYPE.
pub(all) struct IOMMUDEVICECREATIONCONFIGURATIONTYPE_4cd825ee788a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IOMMUDEVICECREATIONCONFIGURATIONTYPE_4cd825ee788a::from_int(
  value : Int,
) -> IOMMUDEVICECREATIONCONFIGURATIONTYPE_4cd825ee788a {
  IOMMUDEVICECREATIONCONFIGURATIONTYPE_4cd825ee788a(value)
}

///|
pub fn IOMMUDEVICECREATIONCONFIGURATIONTYPE_4cd825ee788a::to_int(
  self : IOMMUDEVICECREATIONCONFIGURATIONTYPE_4cd825ee788a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDEVICEDELETE.
pub type IOMMUDEVICEDELETE_029f3dc624b6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDEVICEFAULTHANDLER.
pub type IOMMUDEVICEFAULTHANDLER_a3c270ba907e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDEVICEQUERYDOMAINTYPES.
pub type IOMMUDEVICEQUERYDOMAINTYPES_a9277f87bcf4

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDMADOMAINCREATIONFLAGS.
pub(all) struct IOMMUDMADOMAINCREATIONFLAGS_b3cf8162dd92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iommudmadomaincreationflags_b3cf8162dd92_size : Int = 8

///|
pub let iommudmadomaincreationflags_b3cf8162dd92_alignment : Int = 8

///|
pub fn IOMMUDMADOMAINCREATIONFLAGS_b3cf8162dd92::from_bytes(
  raw_bytes : Bytes,
) -> IOMMUDMADOMAINCREATIONFLAGS_b3cf8162dd92 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOMMUDMADOMAINCREATIONFLAGS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOMMUDMADOMAINCREATIONFLAGS_b3cf8162dd92::bytes(
  self : IOMMUDMADOMAINCREATIONFLAGS_b3cf8162dd92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDMADOMAINTYPE.
pub(all) struct IOMMUDMADOMAINTYPE_80fcd99a3694(Int) derive(Debug, Eq, Compare)

///|
pub fn IOMMUDMADOMAINTYPE_80fcd99a3694::from_int(
  value : Int,
) -> IOMMUDMADOMAINTYPE_80fcd99a3694 {
  IOMMUDMADOMAINTYPE_80fcd99a3694(value)
}

///|
pub fn IOMMUDMADOMAINTYPE_80fcd99a3694::to_int(
  self : IOMMUDMADOMAINTYPE_80fcd99a3694,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDMALOGICALADDRESSTOKEN.
pub(all) struct IOMMUDMALOGICALADDRESSTOKEN_37a159b8cc25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iommudmalogicaladdresstoken_37a159b8cc25_size : Int = 16

///|
pub let iommudmalogicaladdresstoken_37a159b8cc25_alignment : Int = 8

///|
pub fn IOMMUDMALOGICALADDRESSTOKEN_37a159b8cc25::from_bytes(
  raw_bytes : Bytes,
) -> IOMMUDMALOGICALADDRESSTOKEN_37a159b8cc25 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOMMUDMALOGICALADDRESSTOKEN requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOMMUDMALOGICALADDRESSTOKEN_37a159b8cc25::bytes(
  self : IOMMUDMALOGICALADDRESSTOKEN_37a159b8cc25,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDMALOGICALADDRESSTOKENMAPPEDSEGMENT.
pub(all) struct IOMMUDMALOGICALADDRESSTOKENMAPPEDSEGMENT_2dc350879f67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iommudmalogicaladdresstokenmappedsegment_2dc350879f67_size : Int = 24

///|
pub let iommudmalogicaladdresstokenmappedsegment_2dc350879f67_alignment : Int = 8

///|
pub fn IOMMUDMALOGICALADDRESSTOKENMAPPEDSEGMENT_2dc350879f67::from_bytes(
  raw_bytes : Bytes,
) -> IOMMUDMALOGICALADDRESSTOKENMAPPEDSEGMENT_2dc350879f67 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOMMUDMALOGICALADDRESSTOKENMAPPEDSEGMENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOMMUDMALOGICALADDRESSTOKENMAPPEDSEGMENT_2dc350879f67::bytes(
  self : IOMMUDMALOGICALADDRESSTOKENMAPPEDSEGMENT_2dc350879f67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDMALOGICALALLOCATORCONFIG.
pub(all) struct IOMMUDMALOGICALALLOCATORCONFIG_6969f5adba6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iommudmalogicalallocatorconfig_6969f5adba6f_size : Int = 8

///|
pub let iommudmalogicalallocatorconfig_6969f5adba6f_alignment : Int = 4

///|
pub fn IOMMUDMALOGICALALLOCATORCONFIG_6969f5adba6f::from_bytes(
  raw_bytes : Bytes,
) -> IOMMUDMALOGICALALLOCATORCONFIG_6969f5adba6f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOMMUDMALOGICALALLOCATORCONFIG requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOMMUDMALOGICALALLOCATORCONFIG_6969f5adba6f::bytes(
  self : IOMMUDMALOGICALALLOCATORCONFIG_6969f5adba6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDMALOGICALALLOCATORTYPE.
pub(all) struct IOMMUDMALOGICALALLOCATORTYPE_637ff715a611(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IOMMUDMALOGICALALLOCATORTYPE_637ff715a611::from_int(
  value : Int,
) -> IOMMUDMALOGICALALLOCATORTYPE_637ff715a611 {
  IOMMUDMALOGICALALLOCATORTYPE_637ff715a611(value)
}

///|
pub fn IOMMUDMALOGICALALLOCATORTYPE_637ff715a611::to_int(
  self : IOMMUDMALOGICALALLOCATORTYPE_637ff715a611,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDMARESERVEDREGION.
pub(all) struct IOMMUDMARESERVEDREGION_5341a4fe04a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iommudmareservedregion_5341a4fe04a0_size : Int = 32

///|
pub let iommudmareservedregion_5341a4fe04a0_alignment : Int = 8

///|
pub fn IOMMUDMARESERVEDREGION_5341a4fe04a0::from_bytes(
  raw_bytes : Bytes,
) -> IOMMUDMARESERVEDREGION_5341a4fe04a0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOMMUDMARESERVEDREGION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOMMUDMARESERVEDREGION_5341a4fe04a0::bytes(
  self : IOMMUDMARESERVEDREGION_5341a4fe04a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDOMAINATTACHDEVICE.
pub type IOMMUDOMAINATTACHDEVICE_7c2ffa91cb87

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDOMAINATTACHDEVICEEX.
pub type IOMMUDOMAINATTACHDEVICEEX_3f1cd6dae60d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDOMAINCONFIGURE.
pub type IOMMUDOMAINCONFIGURE_16035dcbffef

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDOMAINCREATE.
pub type IOMMUDOMAINCREATE_858f0b367d76

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDOMAINCREATEEX.
pub type IOMMUDOMAINCREATEEX_f36d9d5644c9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDOMAINDELETE.
pub type IOMMUDOMAINDELETE_0b7bc612b855

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDOMAINDETACHDEVICE.
pub type IOMMUDOMAINDETACHDEVICE_bfec41927e1c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUDOMAINDETACHDEVICEEX.
pub type IOMMUDOMAINDETACHDEVICEEX_c9503f449075

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUFLUSHDOMAIN.
pub type IOMMUFLUSHDOMAIN_94bae923d3f8

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUFLUSHDOMAINVALIST.
pub type IOMMUFLUSHDOMAINVALIST_d22693fbd6b6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUFREERESERVEDLOGICALADDRESSRANGE.
pub type IOMMUFREERESERVEDLOGICALADDRESSRANGE_450711660e19

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUINTERFACESTATECHANGE.
pub(all) struct IOMMUINTERFACESTATECHANGE_84cd44f7beef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iommuinterfacestatechange_84cd44f7beef_size : Int = 8

///|
pub let iommuinterfacestatechange_84cd44f7beef_alignment : Int = 4

///|
pub fn IOMMUINTERFACESTATECHANGE_84cd44f7beef::from_bytes(
  raw_bytes : Bytes,
) -> IOMMUINTERFACESTATECHANGE_84cd44f7beef raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOMMUINTERFACESTATECHANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOMMUINTERFACESTATECHANGE_84cd44f7beef::bytes(
  self : IOMMUINTERFACESTATECHANGE_84cd44f7beef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUINTERFACESTATECHANGECALLBACK.
pub type IOMMUINTERFACESTATECHANGECALLBACK_00277bd19b4e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUINTERFACESTATECHANGEFIELDS.
pub(all) struct IOMMUINTERFACESTATECHANGEFIELDS_e3214c2115ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iommuinterfacestatechangefields_e3214c2115ee_size : Int = 4

///|
pub let iommuinterfacestatechangefields_e3214c2115ee_alignment : Int = 4

///|
pub fn IOMMUINTERFACESTATECHANGEFIELDS_e3214c2115ee::from_bytes(
  raw_bytes : Bytes,
) -> IOMMUINTERFACESTATECHANGEFIELDS_e3214c2115ee raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOMMUINTERFACESTATECHANGEFIELDS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOMMUINTERFACESTATECHANGEFIELDS_e3214c2115ee::bytes(
  self : IOMMUINTERFACESTATECHANGEFIELDS_e3214c2115ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUMAPIDENTITYRANGE.
pub type IOMMUMAPIDENTITYRANGE_381230b5abe1

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUMAPIDENTITYRANGEEX.
pub type IOMMUMAPIDENTITYRANGEEX_f1dcb79d9a9e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUMAPLOGICALRANGE.
pub type IOMMUMAPLOGICALRANGE_533d438931bc

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUMAPLOGICALRANGEEX.
pub type IOMMUMAPLOGICALRANGEEX_317af088f683

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUMAPPHYSICALADDRESS.
pub(all) struct IOMMUMAPPHYSICALADDRESS_8b252836cd71 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iommumapphysicaladdress_8b252836cd71_size : Int = 24

///|
pub let iommumapphysicaladdress_8b252836cd71_alignment : Int = 8

///|
pub fn IOMMUMAPPHYSICALADDRESS_8b252836cd71::from_bytes(
  raw_bytes : Bytes,
) -> IOMMUMAPPHYSICALADDRESS_8b252836cd71 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOMMUMAPPHYSICALADDRESS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOMMUMAPPHYSICALADDRESS_8b252836cd71::bytes(
  self : IOMMUMAPPHYSICALADDRESS_8b252836cd71,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUMAPPHYSICALADDRESSTYPE.
pub(all) struct IOMMUMAPPHYSICALADDRESSTYPE_2ff963bac4da(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IOMMUMAPPHYSICALADDRESSTYPE_2ff963bac4da::from_int(
  value : Int,
) -> IOMMUMAPPHYSICALADDRESSTYPE_2ff963bac4da {
  IOMMUMAPPHYSICALADDRESSTYPE_2ff963bac4da(value)
}

///|
pub fn IOMMUMAPPHYSICALADDRESSTYPE_2ff963bac4da::to_int(
  self : IOMMUMAPPHYSICALADDRESSTYPE_2ff963bac4da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUMAPRESERVEDLOGICALRANGE.
pub type IOMMUMAPRESERVEDLOGICALRANGE_17f09a1a0d39

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUQUERYINPUTMAPPINGS.
pub type IOMMUQUERYINPUTMAPPINGS_2bfb7a3f32f9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUREGISTERINTERFACESTATECHANGECALLBACK.
pub type IOMMUREGISTERINTERFACESTATECHANGECALLBACK_6d94f63a712b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMURESERVELOGICALADDRESSRANGE.
pub type IOMMURESERVELOGICALADDRESSRANGE_0d82cc021539

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUSETDEVICEFAULTREPORTING.
pub type IOMMUSETDEVICEFAULTREPORTING_e15d31c59bc1

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUSETDEVICEFAULTREPORTINGEX.
pub type IOMMUSETDEVICEFAULTREPORTINGEX_028f31be2704

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUUNMAPIDENTITYRANGE.
pub type IOMMUUNMAPIDENTITYRANGE_54d5def73e2f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUUNMAPIDENTITYRANGEEX.
pub type IOMMUUNMAPIDENTITYRANGEEX_11cd54012aea

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUUNMAPLOGICALRANGE.
pub type IOMMUUNMAPLOGICALRANGE_795c842981e7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUUNMAPRESERVEDLOGICALRANGE.
pub type IOMMUUNMAPRESERVEDLOGICALRANGE_a0495e9337bc

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOMMUUNREGISTERINTERFACESTATECHANGECALLBACK.
pub type IOMMUUNREGISTERINTERFACESTATECHANGECALLBACK_acdd3661658b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOACCESSMODE.
pub(all) struct IOACCESSMODE_f7c1da34eadb(Int) derive(Debug, Eq, Compare)

///|
pub fn IOACCESSMODE_f7c1da34eadb::from_int(
  value : Int,
) -> IOACCESSMODE_f7c1da34eadb {
  IOACCESSMODE_f7c1da34eadb(value)
}

///|
pub fn IOACCESSMODE_f7c1da34eadb::to_int(
  self : IOACCESSMODE_f7c1da34eadb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOACCESSTYPE.
pub(all) struct IOACCESSTYPE_d985ab95d1b8(Int) derive(Debug, Eq, Compare)

///|
pub fn IOACCESSTYPE_d985ab95d1b8::from_int(
  value : Int,
) -> IOACCESSTYPE_d985ab95d1b8 {
  IOACCESSTYPE_d985ab95d1b8(value)
}

///|
pub fn IOACCESSTYPE_d985ab95d1b8::to_int(
  self : IOACCESSTYPE_d985ab95d1b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOALLOCATIONACTION.
pub(all) struct IOALLOCATIONACTION_de4ff148e7fb(Int) derive(Debug, Eq, Compare)

///|
pub fn IOALLOCATIONACTION_de4ff148e7fb::from_int(
  value : Int,
) -> IOALLOCATIONACTION_de4ff148e7fb {
  IOALLOCATIONACTION_de4ff148e7fb(value)
}

///|
pub fn IOALLOCATIONACTION_de4ff148e7fb::to_int(
  self : IOALLOCATIONACTION_de4ff148e7fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOATTRIBUTIONINFORMATION.
pub(all) struct IOATTRIBUTIONINFORMATION_bfa994e74efd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioattributioninformation_bfa994e74efd_size : Int = 32

///|
pub let ioattributioninformation_bfa994e74efd_alignment : Int = 8

///|
pub fn IOATTRIBUTIONINFORMATION_bfa994e74efd::from_bytes(
  raw_bytes : Bytes,
) -> IOATTRIBUTIONINFORMATION_bfa994e74efd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOATTRIBUTIONINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOATTRIBUTIONINFORMATION_bfa994e74efd::bytes(
  self : IOATTRIBUTIONINFORMATION_bfa994e74efd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCOMPLETIONROUTINE.
pub type IOCOMPLETIONROUTINE_385059d00a30

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCOMPLETIONROUTINERESULT.
pub(all) struct IOCOMPLETIONROUTINERESULT_ec209a353292(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IOCOMPLETIONROUTINERESULT_ec209a353292::from_int(
  value : Int,
) -> IOCOMPLETIONROUTINERESULT_ec209a353292 {
  IOCOMPLETIONROUTINERESULT_ec209a353292(value)
}

///|
pub fn IOCOMPLETIONROUTINERESULT_ec209a353292::to_int(
  self : IOCOMPLETIONROUTINERESULT_ec209a353292,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCONNECTINTERRUPTFULLYSPECIFIEDPARAMETERS.
pub(all) struct IOCONNECTINTERRUPTFULLYSPECIFIEDPARAMETERS_7b9a58b33660 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioconnectinterruptfullyspecifiedparameters_7b9a58b33660_size : Int = 72

///|
pub let ioconnectinterruptfullyspecifiedparameters_7b9a58b33660_alignment : Int = 8

///|
pub fn IOCONNECTINTERRUPTFULLYSPECIFIEDPARAMETERS_7b9a58b33660::from_bytes(
  raw_bytes : Bytes,
) -> IOCONNECTINTERRUPTFULLYSPECIFIEDPARAMETERS_7b9a58b33660 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOCONNECTINTERRUPTFULLYSPECIFIEDPARAMETERS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOCONNECTINTERRUPTFULLYSPECIFIEDPARAMETERS_7b9a58b33660::bytes(
  self : IOCONNECTINTERRUPTFULLYSPECIFIEDPARAMETERS_7b9a58b33660,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCONNECTINTERRUPTLINEBASEDPARAMETERS.
pub(all) struct IOCONNECTINTERRUPTLINEBASEDPARAMETERS_60844e5d8382 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioconnectinterruptlinebasedparameters_60844e5d8382_size : Int = 56

///|
pub let ioconnectinterruptlinebasedparameters_60844e5d8382_alignment : Int = 8

///|
pub fn IOCONNECTINTERRUPTLINEBASEDPARAMETERS_60844e5d8382::from_bytes(
  raw_bytes : Bytes,
) -> IOCONNECTINTERRUPTLINEBASEDPARAMETERS_60844e5d8382 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOCONNECTINTERRUPTLINEBASEDPARAMETERS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOCONNECTINTERRUPTLINEBASEDPARAMETERS_60844e5d8382::bytes(
  self : IOCONNECTINTERRUPTLINEBASEDPARAMETERS_60844e5d8382,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCONNECTINTERRUPTMESSAGEBASEDPARAMETERS.
pub(all) struct IOCONNECTINTERRUPTMESSAGEBASEDPARAMETERS_6b60799593b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioconnectinterruptmessagebasedparameters_6b60799593b3_size : Int = 64

///|
pub let ioconnectinterruptmessagebasedparameters_6b60799593b3_alignment : Int = 8

///|
pub fn IOCONNECTINTERRUPTMESSAGEBASEDPARAMETERS_6b60799593b3::from_bytes(
  raw_bytes : Bytes,
) -> IOCONNECTINTERRUPTMESSAGEBASEDPARAMETERS_6b60799593b3 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOCONNECTINTERRUPTMESSAGEBASEDPARAMETERS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOCONNECTINTERRUPTMESSAGEBASEDPARAMETERS_6b60799593b3::bytes(
  self : IOCONNECTINTERRUPTMESSAGEBASEDPARAMETERS_6b60799593b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCONNECTINTERRUPTPARAMETERS.
pub(all) struct IOCONNECTINTERRUPTPARAMETERS_532144408c6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioconnectinterruptparameters_532144408c6b_size : Int = 80

///|
pub let ioconnectinterruptparameters_532144408c6b_alignment : Int = 8

///|
pub fn IOCONNECTINTERRUPTPARAMETERS_532144408c6b::from_bytes(
  raw_bytes : Bytes,
) -> IOCONNECTINTERRUPTPARAMETERS_532144408c6b raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOCONNECTINTERRUPTPARAMETERS requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOCONNECTINTERRUPTPARAMETERS_532144408c6b::bytes(
  self : IOCONNECTINTERRUPTPARAMETERS_532144408c6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCONTAINERINFORMATIONCLASS.
pub(all) struct IOCONTAINERINFORMATIONCLASS_47abeae20d94(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IOCONTAINERINFORMATIONCLASS_47abeae20d94::from_int(
  value : Int,
) -> IOCONTAINERINFORMATIONCLASS_47abeae20d94 {
  IOCONTAINERINFORMATIONCLASS_47abeae20d94(value)
}

///|
pub fn IOCONTAINERINFORMATIONCLASS_47abeae20d94::to_int(
  self : IOCONTAINERINFORMATIONCLASS_47abeae20d94,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCONTAINERNOTIFICATIONCLASS.
pub(all) struct IOCONTAINERNOTIFICATIONCLASS_ea4e486a37d3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IOCONTAINERNOTIFICATIONCLASS_ea4e486a37d3::from_int(
  value : Int,
) -> IOCONTAINERNOTIFICATIONCLASS_ea4e486a37d3 {
  IOCONTAINERNOTIFICATIONCLASS_ea4e486a37d3(value)
}

///|
pub fn IOCONTAINERNOTIFICATIONCLASS_ea4e486a37d3::to_int(
  self : IOCONTAINERNOTIFICATIONCLASS_ea4e486a37d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCSQ.
pub(all) struct IOCSQ_a9b0da827829 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iocsq_a9b0da827829_size : Int = 64

///|
pub let iocsq_a9b0da827829_alignment : Int = 8

///|
pub fn IOCSQ_a9b0da827829::from_bytes(
  raw_bytes : Bytes,
) -> IOCSQ_a9b0da827829 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOCSQ requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOCSQ_a9b0da827829::bytes(self : IOCSQ_a9b0da827829) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCSQACQUIRELOCK.
pub type IOCSQACQUIRELOCK_d5a103e957eb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCSQCOMPLETECANCELEDIRP.
pub type IOCSQCOMPLETECANCELEDIRP_e1a57dc0497b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCSQINSERTIRP.
pub type IOCSQINSERTIRP_c8c7fe4be1fe

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCSQINSERTIRPEX.
pub type IOCSQINSERTIRPEX_f1459484815f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCSQIRPCONTEXT.
pub(all) struct IOCSQIRPCONTEXT_8f6dbaaac0c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iocsqirpcontext_8f6dbaaac0c3_size : Int = 24

///|
pub let iocsqirpcontext_8f6dbaaac0c3_alignment : Int = 8

///|
pub fn IOCSQIRPCONTEXT_8f6dbaaac0c3::from_bytes(
  raw_bytes : Bytes,
) -> IOCSQIRPCONTEXT_8f6dbaaac0c3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOCSQIRPCONTEXT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOCSQIRPCONTEXT_8f6dbaaac0c3::bytes(
  self : IOCSQIRPCONTEXT_8f6dbaaac0c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCSQPEEKNEXTIRP.
pub type IOCSQPEEKNEXTIRP_aff65c83a528

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCSQRELEASELOCK.
pub type IOCSQRELEASELOCK_09f0310e02b9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOCSQREMOVEIRP.
pub type IOCSQREMOVEIRP_ef4f92b6b063

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IODISCONNECTINTERRUPTPARAMETERS.
pub(all) struct IODISCONNECTINTERRUPTPARAMETERS_4bc20cef27f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iodisconnectinterruptparameters_4bc20cef27f6_size : Int = 16

///|
pub let iodisconnectinterruptparameters_4bc20cef27f6_alignment : Int = 8

///|
pub fn IODISCONNECTINTERRUPTPARAMETERS_4bc20cef27f6::from_bytes(
  raw_bytes : Bytes,
) -> IODISCONNECTINTERRUPTPARAMETERS_4bc20cef27f6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IODISCONNECTINTERRUPTPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IODISCONNECTINTERRUPTPARAMETERS_4bc20cef27f6::bytes(
  self : IODISCONNECTINTERRUPTPARAMETERS_4bc20cef27f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IODPCROUTINE.
pub type IODPCROUTINE_5f3a1b0d8b11

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IODRIVERCREATECONTEXT.
pub(all) struct IODRIVERCREATECONTEXT_84b3456ecbd4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iodrivercreatecontext_84b3456ecbd4_size : Int = 40

///|
pub let iodrivercreatecontext_84b3456ecbd4_alignment : Int = 8

///|
pub fn IODRIVERCREATECONTEXT_84b3456ecbd4::from_bytes(
  raw_bytes : Bytes,
) -> IODRIVERCREATECONTEXT_84b3456ecbd4 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IODRIVERCREATECONTEXT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IODRIVERCREATECONTEXT_84b3456ecbd4::bytes(
  self : IODRIVERCREATECONTEXT_84b3456ecbd4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOERRORLOGMESSAGE.
pub(all) struct IOERRORLOGMESSAGE_893dd981dfd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioerrorlogmessage_893dd981dfd2_size : Int = 80

///|
pub let ioerrorlogmessage_893dd981dfd2_alignment : Int = 8

///|
pub fn IOERRORLOGMESSAGE_893dd981dfd2::from_bytes(
  raw_bytes : Bytes,
) -> IOERRORLOGMESSAGE_893dd981dfd2 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOERRORLOGMESSAGE requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOERRORLOGMESSAGE_893dd981dfd2::bytes(
  self : IOERRORLOGMESSAGE_893dd981dfd2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOERRORLOGPACKET.
pub(all) struct IOERRORLOGPACKET_2d37f4680b75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioerrorlogpacket_2d37f4680b75_size : Int = 56

///|
pub let ioerrorlogpacket_2d37f4680b75_alignment : Int = 8

///|
pub fn IOERRORLOGPACKET_2d37f4680b75::from_bytes(
  raw_bytes : Bytes,
) -> IOERRORLOGPACKET_2d37f4680b75 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOERRORLOGPACKET requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOERRORLOGPACKET_2d37f4680b75::bytes(
  self : IOERRORLOGPACKET_2d37f4680b75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOFOEXTSHADOWFILE.
pub(all) struct IOFOEXTSHADOWFILE_3d8366bd58f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iofoextshadowfile_3d8366bd58f8_size : Int = 16

///|
pub let iofoextshadowfile_3d8366bd58f8_alignment : Int = 8

///|
pub fn IOFOEXTSHADOWFILE_3d8366bd58f8::from_bytes(
  raw_bytes : Bytes,
) -> IOFOEXTSHADOWFILE_3d8366bd58f8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOFOEXTSHADOWFILE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOFOEXTSHADOWFILE_3d8366bd58f8::bytes(
  self : IOFOEXTSHADOWFILE_3d8366bd58f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOFOEXTSILOPARAMETERS.
pub(all) struct IOFOEXTSILOPARAMETERS_15a13c124f67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iofoextsiloparameters_15a13c124f67_size : Int = 16

///|
pub let iofoextsiloparameters_15a13c124f67_alignment : Int = 8

///|
pub fn IOFOEXTSILOPARAMETERS_15a13c124f67::from_bytes(
  raw_bytes : Bytes,
) -> IOFOEXTSILOPARAMETERS_15a13c124f67 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOFOEXTSILOPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOFOEXTSILOPARAMETERS_15a13c124f67::bytes(
  self : IOFOEXTSILOPARAMETERS_15a13c124f67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOINTERRUPTMESSAGEINFO.
pub(all) struct IOINTERRUPTMESSAGEINFO_a3c8c45755b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iointerruptmessageinfo_a3c8c45755b4_size : Int = 56

///|
pub let iointerruptmessageinfo_a3c8c45755b4_alignment : Int = 8

///|
pub fn IOINTERRUPTMESSAGEINFO_a3c8c45755b4::from_bytes(
  raw_bytes : Bytes,
) -> IOINTERRUPTMESSAGEINFO_a3c8c45755b4 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOINTERRUPTMESSAGEINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOINTERRUPTMESSAGEINFO_a3c8c45755b4::bytes(
  self : IOINTERRUPTMESSAGEINFO_a3c8c45755b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOINTERRUPTMESSAGEINFOENTRY.
pub(all) struct IOINTERRUPTMESSAGEINFOENTRY_d154c2826a08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iointerruptmessageinfoentry_d154c2826a08_size : Int = 48

///|
pub let iointerruptmessageinfoentry_d154c2826a08_alignment : Int = 8

///|
pub fn IOINTERRUPTMESSAGEINFOENTRY_d154c2826a08::from_bytes(
  raw_bytes : Bytes,
) -> IOINTERRUPTMESSAGEINFOENTRY_d154c2826a08 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOINTERRUPTMESSAGEINFOENTRY requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOINTERRUPTMESSAGEINFOENTRY_d154c2826a08::bytes(
  self : IOINTERRUPTMESSAGEINFOENTRY_d154c2826a08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IONOTIFICATIONEVENTCATEGORY.
pub(all) struct IONOTIFICATIONEVENTCATEGORY_48c7ad72f63b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IONOTIFICATIONEVENTCATEGORY_48c7ad72f63b::from_int(
  value : Int,
) -> IONOTIFICATIONEVENTCATEGORY_48c7ad72f63b {
  IONOTIFICATIONEVENTCATEGORY_48c7ad72f63b(value)
}

///|
pub fn IONOTIFICATIONEVENTCATEGORY_48c7ad72f63b::to_int(
  self : IONOTIFICATIONEVENTCATEGORY_48c7ad72f63b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOPAGINGPRIORITY.
pub(all) struct IOPAGINGPRIORITY_01c972bb0593(Int) derive(Debug, Eq, Compare)

///|
pub fn IOPAGINGPRIORITY_01c972bb0593::from_int(
  value : Int,
) -> IOPAGINGPRIORITY_01c972bb0593 {
  IOPAGINGPRIORITY_01c972bb0593(value)
}

///|
pub fn IOPAGINGPRIORITY_01c972bb0593::to_int(
  self : IOPAGINGPRIORITY_01c972bb0593,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOPERSISTEDMEMORYENUMERATIONCALLBACK.
pub type IOPERSISTEDMEMORYENUMERATIONCALLBACK_f4afe0ac6eda

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOQUERYDEVICEDATAFORMAT.
pub(all) struct IOQUERYDEVICEDATAFORMAT_2f16d1e12b58(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IOQUERYDEVICEDATAFORMAT_2f16d1e12b58::from_int(
  value : Int,
) -> IOQUERYDEVICEDATAFORMAT_2f16d1e12b58 {
  IOQUERYDEVICEDATAFORMAT_2f16d1e12b58(value)
}

///|
pub fn IOQUERYDEVICEDATAFORMAT_2f16d1e12b58::to_int(
  self : IOQUERYDEVICEDATAFORMAT_2f16d1e12b58,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOREMOVELOCK.
pub(all) struct IOREMOVELOCK_4c52402a5a8c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioremovelock_4c52402a5a8c_size : Int = 32

///|
pub let ioremovelock_4c52402a5a8c_alignment : Int = 8

///|
pub fn IOREMOVELOCK_4c52402a5a8c::from_bytes(
  raw_bytes : Bytes,
) -> IOREMOVELOCK_4c52402a5a8c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOREMOVELOCK requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOREMOVELOCK_4c52402a5a8c::bytes(
  self : IOREMOVELOCK_4c52402a5a8c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOREMOVELOCKCOMMONBLOCK.
pub(all) struct IOREMOVELOCKCOMMONBLOCK_7be1ea822c8b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioremovelockcommonblock_7be1ea822c8b_size : Int = 32

///|
pub let ioremovelockcommonblock_7be1ea822c8b_alignment : Int = 8

///|
pub fn IOREMOVELOCKCOMMONBLOCK_7be1ea822c8b::from_bytes(
  raw_bytes : Bytes,
) -> IOREMOVELOCKCOMMONBLOCK_7be1ea822c8b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOREMOVELOCKCOMMONBLOCK requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOREMOVELOCKCOMMONBLOCK_7be1ea822c8b::bytes(
  self : IOREMOVELOCKCOMMONBLOCK_7be1ea822c8b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOREMOVELOCKDBGBLOCK.
pub(all) struct IOREMOVELOCKDBGBLOCK_41a600ecb7bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioremovelockdbgblock_41a600ecb7bc_size : Int = 80

///|
pub let ioremovelockdbgblock_41a600ecb7bc_alignment : Int = 8

///|
pub fn IOREMOVELOCKDBGBLOCK_41a600ecb7bc::from_bytes(
  raw_bytes : Bytes,
) -> IOREMOVELOCKDBGBLOCK_41a600ecb7bc raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOREMOVELOCKDBGBLOCK requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOREMOVELOCKDBGBLOCK_41a600ecb7bc::bytes(
  self : IOREMOVELOCKDBGBLOCK_41a600ecb7bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOREPORTINTERRUPTACTIVESTATEPARAMETERS.
pub(all) struct IOREPORTINTERRUPTACTIVESTATEPARAMETERS_e7290aef2467 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioreportinterruptactivestateparameters_e7290aef2467_size : Int = 16

///|
pub let ioreportinterruptactivestateparameters_e7290aef2467_alignment : Int = 8

///|
pub fn IOREPORTINTERRUPTACTIVESTATEPARAMETERS_e7290aef2467::from_bytes(
  raw_bytes : Bytes,
) -> IOREPORTINTERRUPTACTIVESTATEPARAMETERS_e7290aef2467 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOREPORTINTERRUPTACTIVESTATEPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOREPORTINTERRUPTACTIVESTATEPARAMETERS_e7290aef2467::bytes(
  self : IOREPORTINTERRUPTACTIVESTATEPARAMETERS_e7290aef2467,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IORESOURCEDESCRIPTOR.
pub(all) struct IORESOURCEDESCRIPTOR_9ad7d66a7c21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioresourcedescriptor_9ad7d66a7c21_size : Int = 40

///|
pub let ioresourcedescriptor_9ad7d66a7c21_alignment : Int = 8

///|
pub fn IORESOURCEDESCRIPTOR_9ad7d66a7c21::from_bytes(
  raw_bytes : Bytes,
) -> IORESOURCEDESCRIPTOR_9ad7d66a7c21 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IORESOURCEDESCRIPTOR requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IORESOURCEDESCRIPTOR_9ad7d66a7c21::bytes(
  self : IORESOURCEDESCRIPTOR_9ad7d66a7c21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IORESOURCELIST.
pub(all) struct IORESOURCELIST_2365505eeb10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioresourcelist_2365505eeb10_size : Int = 48

///|
pub let ioresourcelist_2365505eeb10_alignment : Int = 8

///|
pub fn IORESOURCELIST_2365505eeb10::from_bytes(
  raw_bytes : Bytes,
) -> IORESOURCELIST_2365505eeb10 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IORESOURCELIST requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IORESOURCELIST_2365505eeb10::bytes(
  self : IORESOURCELIST_2365505eeb10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IORESOURCEREQUIREMENTSLIST.
pub(all) struct IORESOURCEREQUIREMENTSLIST_27a16a30c22f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioresourcerequirementslist_27a16a30c22f_size : Int = 80

///|
pub let ioresourcerequirementslist_27a16a30c22f_alignment : Int = 8

///|
pub fn IORESOURCEREQUIREMENTSLIST_27a16a30c22f::from_bytes(
  raw_bytes : Bytes,
) -> IORESOURCEREQUIREMENTSLIST_27a16a30c22f raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IORESOURCEREQUIREMENTSLIST requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IORESOURCEREQUIREMENTSLIST_27a16a30c22f::bytes(
  self : IORESOURCEREQUIREMENTSLIST_27a16a30c22f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOSESSIONCONNECTINFO.
pub(all) struct IOSESSIONCONNECTINFO_f9392ca83e5d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iosessionconnectinfo_f9392ca83e5d_size : Int = 8

///|
pub let iosessionconnectinfo_f9392ca83e5d_alignment : Int = 4

///|
pub fn IOSESSIONCONNECTINFO_f9392ca83e5d::from_bytes(
  raw_bytes : Bytes,
) -> IOSESSIONCONNECTINFO_f9392ca83e5d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOSESSIONCONNECTINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOSESSIONCONNECTINFO_f9392ca83e5d::bytes(
  self : IOSESSIONCONNECTINFO_f9392ca83e5d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOSESSIONEVENT.
pub(all) struct IOSESSIONEVENT_3c77a41c577c(Int) derive(Debug, Eq, Compare)

///|
pub fn IOSESSIONEVENT_3c77a41c577c::from_int(
  value : Int,
) -> IOSESSIONEVENT_3c77a41c577c {
  IOSESSIONEVENT_3c77a41c577c(value)
}

///|
pub fn IOSESSIONEVENT_3c77a41c577c::to_int(
  self : IOSESSIONEVENT_3c77a41c577c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOSESSIONNOTIFICATIONFUNCTION.
pub type IOSESSIONNOTIFICATIONFUNCTION_99526c4c024e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOSESSIONSTATE.
pub(all) struct IOSESSIONSTATE_9f8cc8871852(Int) derive(Debug, Eq, Compare)

///|
pub fn IOSESSIONSTATE_9f8cc8871852::from_int(
  value : Int,
) -> IOSESSIONSTATE_9f8cc8871852 {
  IOSESSIONSTATE_9f8cc8871852(value)
}

///|
pub fn IOSESSIONSTATE_9f8cc8871852::to_int(
  self : IOSESSIONSTATE_9f8cc8871852,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOSESSIONSTATEINFORMATION.
pub(all) struct IOSESSIONSTATEINFORMATION_443b253f6f4f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iosessionstateinformation_443b253f6f4f_size : Int = 12

///|
pub let iosessionstateinformation_443b253f6f4f_alignment : Int = 4

///|
pub fn IOSESSIONSTATEINFORMATION_443b253f6f4f::from_bytes(
  raw_bytes : Bytes,
) -> IOSESSIONSTATEINFORMATION_443b253f6f4f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOSESSIONSTATEINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOSESSIONSTATEINFORMATION_443b253f6f4f::bytes(
  self : IOSESSIONSTATEINFORMATION_443b253f6f4f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOSESSIONSTATENOTIFICATION.
pub(all) struct IOSESSIONSTATENOTIFICATION_078c0aa008e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iosessionstatenotification_078c0aa008e0_size : Int = 32

///|
pub let iosessionstatenotification_078c0aa008e0_alignment : Int = 8

///|
pub fn IOSESSIONSTATENOTIFICATION_078c0aa008e0::from_bytes(
  raw_bytes : Bytes,
) -> IOSESSIONSTATENOTIFICATION_078c0aa008e0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOSESSIONSTATENOTIFICATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOSESSIONSTATENOTIFICATION_078c0aa008e0::bytes(
  self : IOSESSIONSTATENOTIFICATION_078c0aa008e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOSTATUSBLOCK32.
pub(all) struct IOSTATUSBLOCK32_b2178a910bc9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iostatusblock32_b2178a910bc9_size : Int = 8

///|
pub let iostatusblock32_b2178a910bc9_alignment : Int = 4

///|
pub fn IOSTATUSBLOCK32_b2178a910bc9::from_bytes(
  raw_bytes : Bytes,
) -> IOSTATUSBLOCK32_b2178a910bc9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOSTATUSBLOCK32 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOSTATUSBLOCK32_b2178a910bc9::bytes(
  self : IOSTATUSBLOCK32_b2178a910bc9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOSTATUSBLOCK64.
pub(all) struct IOSTATUSBLOCK64_a1bb1f0ea47e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iostatusblock64_a1bb1f0ea47e_size : Int = 16

///|
pub let iostatusblock64_a1bb1f0ea47e_alignment : Int = 8

///|
pub fn IOSTATUSBLOCK64_a1bb1f0ea47e::from_bytes(
  raw_bytes : Bytes,
) -> IOSTATUSBLOCK64_a1bb1f0ea47e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.IOSTATUSBLOCK64 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOSTATUSBLOCK64_a1bb1f0ea47e::bytes(
  self : IOSTATUSBLOCK64_a1bb1f0ea47e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOTIMERROUTINE.
pub type IOTIMERROUTINE_d75f3e853cab

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOWORKITEMROUTINE.
pub type IOWORKITEMROUTINE_90f5c9d77165

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IOWORKITEMROUTINEEX.
pub type IOWORKITEMROUTINEEX_04668f9a15ca

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IRQDEVICEPOLICY.
pub(all) struct IRQDEVICEPOLICY_12eaf73ce5ed(Int) derive(Debug, Eq, Compare)

///|
pub fn IRQDEVICEPOLICY_12eaf73ce5ed::from_int(
  value : Int,
) -> IRQDEVICEPOLICY_12eaf73ce5ed {
  IRQDEVICEPOLICY_12eaf73ce5ed(value)
}

///|
pub fn IRQDEVICEPOLICY_12eaf73ce5ed::to_int(
  self : IRQDEVICEPOLICY_12eaf73ce5ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IRQGROUPPOLICY.
pub(all) struct IRQGROUPPOLICY_cf41dc6cc3af(Int) derive(Debug, Eq, Compare)

///|
pub fn IRQGROUPPOLICY_cf41dc6cc3af::from_int(
  value : Int,
) -> IRQGROUPPOLICY_cf41dc6cc3af {
  IRQGROUPPOLICY_cf41dc6cc3af(value)
}

///|
pub fn IRQGROUPPOLICY_cf41dc6cc3af::to_int(
  self : IRQGROUPPOLICY_cf41dc6cc3af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.IRQPRIORITY.
pub(all) struct IRQPRIORITY_2b34d44c2011(Int) derive(Debug, Eq, Compare)

///|
pub fn IRQPRIORITY_2b34d44c2011::from_int(
  value : Int,
) -> IRQPRIORITY_2b34d44c2011 {
  IRQPRIORITY_2b34d44c2011(value)
}

///|
pub fn IRQPRIORITY_2b34d44c2011::to_int(self : IRQPRIORITY_2b34d44c2011) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KADDRESSRANGE.
pub(all) struct KADDRESSRANGE_1a72ff841723 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kaddressrange_1a72ff841723_size : Int = 16

///|
pub let kaddressrange_1a72ff841723_alignment : Int = 8

///|
pub fn KADDRESSRANGE_1a72ff841723::from_bytes(
  raw_bytes : Bytes,
) -> KADDRESSRANGE_1a72ff841723 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KADDRESSRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KADDRESSRANGE_1a72ff841723::bytes(
  self : KADDRESSRANGE_1a72ff841723,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KADDRESSRANGEDESCRIPTOR.
pub(all) struct KADDRESSRANGEDESCRIPTOR_d50da985566b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kaddressrangedescriptor_d50da985566b_size : Int = 16

///|
pub let kaddressrangedescriptor_d50da985566b_alignment : Int = 8

///|
pub fn KADDRESSRANGEDESCRIPTOR_d50da985566b::from_bytes(
  raw_bytes : Bytes,
) -> KADDRESSRANGEDESCRIPTOR_d50da985566b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KADDRESSRANGEDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KADDRESSRANGEDESCRIPTOR_d50da985566b::bytes(
  self : KADDRESSRANGEDESCRIPTOR_d50da985566b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KAPC.
pub(all) struct KAPC_9a48aeca0f70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kapc_9a48aeca0f70_size : Int = 104

///|
pub let kapc_9a48aeca0f70_alignment : Int = 8

///|
pub fn KAPC_9a48aeca0f70::from_bytes(
  raw_bytes : Bytes,
) -> KAPC_9a48aeca0f70 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KAPC requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KAPC_9a48aeca0f70::bytes(self : KAPC_9a48aeca0f70) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KBUGCHECKADDPAGES.
pub(all) struct KBUGCHECKADDPAGES_49996124d26f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kbugcheckaddpages_49996124d26f_size : Int = 40

///|
pub let kbugcheckaddpages_49996124d26f_alignment : Int = 8

///|
pub fn KBUGCHECKADDPAGES_49996124d26f::from_bytes(
  raw_bytes : Bytes,
) -> KBUGCHECKADDPAGES_49996124d26f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KBUGCHECKADDPAGES requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KBUGCHECKADDPAGES_49996124d26f::bytes(
  self : KBUGCHECKADDPAGES_49996124d26f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KBUGCHECKBUFFERDUMPSTATE.
pub(all) struct KBUGCHECKBUFFERDUMPSTATE_391bb472ccfe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KBUGCHECKBUFFERDUMPSTATE_391bb472ccfe::from_int(
  value : Int,
) -> KBUGCHECKBUFFERDUMPSTATE_391bb472ccfe {
  KBUGCHECKBUFFERDUMPSTATE_391bb472ccfe(value)
}

///|
pub fn KBUGCHECKBUFFERDUMPSTATE_391bb472ccfe::to_int(
  self : KBUGCHECKBUFFERDUMPSTATE_391bb472ccfe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KBUGCHECKCALLBACKREASON.
pub(all) struct KBUGCHECKCALLBACKREASON_dc96bcd51b27(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KBUGCHECKCALLBACKREASON_dc96bcd51b27::from_int(
  value : Int,
) -> KBUGCHECKCALLBACKREASON_dc96bcd51b27 {
  KBUGCHECKCALLBACKREASON_dc96bcd51b27(value)
}

///|
pub fn KBUGCHECKCALLBACKREASON_dc96bcd51b27::to_int(
  self : KBUGCHECKCALLBACKREASON_dc96bcd51b27,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KBUGCHECKCALLBACKRECORD.
pub(all) struct KBUGCHECKCALLBACKRECORD_98dd410cd1c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kbugcheckcallbackrecord_98dd410cd1c4_size : Int = 64

///|
pub let kbugcheckcallbackrecord_98dd410cd1c4_alignment : Int = 8

///|
pub fn KBUGCHECKCALLBACKRECORD_98dd410cd1c4::from_bytes(
  raw_bytes : Bytes,
) -> KBUGCHECKCALLBACKRECORD_98dd410cd1c4 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KBUGCHECKCALLBACKRECORD requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KBUGCHECKCALLBACKRECORD_98dd410cd1c4::bytes(
  self : KBUGCHECKCALLBACKRECORD_98dd410cd1c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KBUGCHECKCALLBACKROUTINE.
pub type KBUGCHECKCALLBACKROUTINE_82f263578954

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KBUGCHECKDUMPIO.
pub(all) struct KBUGCHECKDUMPIO_35a099eb066e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kbugcheckdumpio_35a099eb066e_size : Int = 32

///|
pub let kbugcheckdumpio_35a099eb066e_alignment : Int = 8

///|
pub fn KBUGCHECKDUMPIO_35a099eb066e::from_bytes(
  raw_bytes : Bytes,
) -> KBUGCHECKDUMPIO_35a099eb066e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KBUGCHECKDUMPIO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KBUGCHECKDUMPIO_35a099eb066e::bytes(
  self : KBUGCHECKDUMPIO_35a099eb066e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KBUGCHECKDUMPIOTYPE.
pub(all) struct KBUGCHECKDUMPIOTYPE_4e47292a4a75(Int) derive(Debug, Eq, Compare)

///|
pub fn KBUGCHECKDUMPIOTYPE_4e47292a4a75::from_int(
  value : Int,
) -> KBUGCHECKDUMPIOTYPE_4e47292a4a75 {
  KBUGCHECKDUMPIOTYPE_4e47292a4a75(value)
}

///|
pub fn KBUGCHECKDUMPIOTYPE_4e47292a4a75::to_int(
  self : KBUGCHECKDUMPIOTYPE_4e47292a4a75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KBUGCHECKREASONCALLBACKRECORD.
pub(all) struct KBUGCHECKREASONCALLBACKRECORD_8a52697e0c64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kbugcheckreasoncallbackrecord_8a52697e0c64_size : Int = 48

///|
pub let kbugcheckreasoncallbackrecord_8a52697e0c64_alignment : Int = 8

///|
pub fn KBUGCHECKREASONCALLBACKRECORD_8a52697e0c64::from_bytes(
  raw_bytes : Bytes,
) -> KBUGCHECKREASONCALLBACKRECORD_8a52697e0c64 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KBUGCHECKREASONCALLBACKRECORD requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KBUGCHECKREASONCALLBACKRECORD_8a52697e0c64::bytes(
  self : KBUGCHECKREASONCALLBACKRECORD_8a52697e0c64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KBUGCHECKREASONCALLBACKROUTINE.
pub type KBUGCHECKREASONCALLBACKROUTINE_7066cc5f0371

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KBUGCHECKREMOVEPAGES.
pub(all) struct KBUGCHECKREMOVEPAGES_8b203a5f396b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kbugcheckremovepages_8b203a5f396b_size : Int = 40

///|
pub let kbugcheckremovepages_8b203a5f396b_alignment : Int = 8

///|
pub fn KBUGCHECKREMOVEPAGES_8b203a5f396b::from_bytes(
  raw_bytes : Bytes,
) -> KBUGCHECKREMOVEPAGES_8b203a5f396b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KBUGCHECKREMOVEPAGES requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KBUGCHECKREMOVEPAGES_8b203a5f396b::bytes(
  self : KBUGCHECKREMOVEPAGES_8b203a5f396b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KBUGCHECKSECONDARYDUMPDATA.
pub(all) struct KBUGCHECKSECONDARYDUMPDATA_7ddc6abeb52f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kbugchecksecondarydumpdata_7ddc6abeb52f_size : Int = 48

///|
pub let kbugchecksecondarydumpdata_7ddc6abeb52f_alignment : Int = 8

///|
pub fn KBUGCHECKSECONDARYDUMPDATA_7ddc6abeb52f::from_bytes(
  raw_bytes : Bytes,
) -> KBUGCHECKSECONDARYDUMPDATA_7ddc6abeb52f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KBUGCHECKSECONDARYDUMPDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KBUGCHECKSECONDARYDUMPDATA_7ddc6abeb52f::bytes(
  self : KBUGCHECKSECONDARYDUMPDATA_7ddc6abeb52f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KBUGCHECKSECONDARYDUMPDATAEX.
pub(all) struct KBUGCHECKSECONDARYDUMPDATAEX_35cefb8a42dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kbugchecksecondarydumpdataex_35cefb8a42dd_size : Int = 104

///|
pub let kbugchecksecondarydumpdataex_35cefb8a42dd_alignment : Int = 8

///|
pub fn KBUGCHECKSECONDARYDUMPDATAEX_35cefb8a42dd::from_bytes(
  raw_bytes : Bytes,
) -> KBUGCHECKSECONDARYDUMPDATAEX_35cefb8a42dd raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KBUGCHECKSECONDARYDUMPDATAEX requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KBUGCHECKSECONDARYDUMPDATAEX_35cefb8a42dd::bytes(
  self : KBUGCHECKSECONDARYDUMPDATAEX_35cefb8a42dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KBUGCHECKTRIAGEDUMPDATA.
pub(all) struct KBUGCHECKTRIAGEDUMPDATA_01ed69981111 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kbugchecktriagedumpdata_01ed69981111_size : Int = 56

///|
pub let kbugchecktriagedumpdata_01ed69981111_alignment : Int = 8

///|
pub fn KBUGCHECKTRIAGEDUMPDATA_01ed69981111::from_bytes(
  raw_bytes : Bytes,
) -> KBUGCHECKTRIAGEDUMPDATA_01ed69981111 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KBUGCHECKTRIAGEDUMPDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KBUGCHECKTRIAGEDUMPDATA_01ed69981111::bytes(
  self : KBUGCHECKTRIAGEDUMPDATA_01ed69981111,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KDEFERREDROUTINE.
pub type KDEFERREDROUTINE_05f2158f682c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KDEVICEQUEUEENTRY.
pub(all) struct KDEVICEQUEUEENTRY_71ab97544806 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kdevicequeueentry_71ab97544806_size : Int = 24

///|
pub let kdevicequeueentry_71ab97544806_alignment : Int = 8

///|
pub fn KDEVICEQUEUEENTRY_71ab97544806::from_bytes(
  raw_bytes : Bytes,
) -> KDEVICEQUEUEENTRY_71ab97544806 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KDEVICEQUEUEENTRY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KDEVICEQUEUEENTRY_71ab97544806::bytes(
  self : KDEVICEQUEUEENTRY_71ab97544806,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KDPCIMPORTANCE.
pub(all) struct KDPCIMPORTANCE_4c0538a86caf(Int) derive(Debug, Eq, Compare)

///|
pub fn KDPCIMPORTANCE_4c0538a86caf::from_int(
  value : Int,
) -> KDPCIMPORTANCE_4c0538a86caf {
  KDPCIMPORTANCE_4c0538a86caf(value)
}

///|
pub fn KDPCIMPORTANCE_4c0538a86caf::to_int(
  self : KDPCIMPORTANCE_4c0538a86caf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KDPCWATCHDOGINFORMATION.
pub(all) struct KDPCWATCHDOGINFORMATION_74141e35c08c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kdpcwatchdoginformation_74141e35c08c_size : Int = 20

///|
pub let kdpcwatchdoginformation_74141e35c08c_alignment : Int = 4

///|
pub fn KDPCWATCHDOGINFORMATION_74141e35c08c::from_bytes(
  raw_bytes : Bytes,
) -> KDPCWATCHDOGINFORMATION_74141e35c08c raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KDPCWATCHDOGINFORMATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KDPCWATCHDOGINFORMATION_74141e35c08c::bytes(
  self : KDPCWATCHDOGINFORMATION_74141e35c08c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KDCALLBACKACTION.
pub(all) struct KDCALLBACKACTION_a404bb968005(Int) derive(Debug, Eq, Compare)

///|
pub fn KDCALLBACKACTION_a404bb968005::from_int(
  value : Int,
) -> KDCALLBACKACTION_a404bb968005 {
  KDCALLBACKACTION_a404bb968005(value)
}

///|
pub fn KDCALLBACKACTION_a404bb968005::to_int(
  self : KDCALLBACKACTION_a404bb968005,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KDNAMESPACEENUM.
pub(all) struct KDNAMESPACEENUM_d44fc4650693(Int) derive(Debug, Eq, Compare)

///|
pub fn KDNAMESPACEENUM_d44fc4650693::from_int(
  value : Int,
) -> KDNAMESPACEENUM_d44fc4650693 {
  KDNAMESPACEENUM_d44fc4650693(value)
}

///|
pub fn KDNAMESPACEENUM_d44fc4650693::to_int(
  self : KDNAMESPACEENUM_d44fc4650693,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KDOPTION.
pub(all) struct KDOPTION_64a36fcd75d1(Int) derive(Debug, Eq, Compare)

///|
pub fn KDOPTION_64a36fcd75d1::from_int(value : Int) -> KDOPTION_64a36fcd75d1 {
  KDOPTION_64a36fcd75d1(value)
}

///|
pub fn KDOPTION_64a36fcd75d1::to_int(self : KDOPTION_64a36fcd75d1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KERNELSOFTRESTARTNOTIFICATION.
pub(all) struct KERNELSOFTRESTARTNOTIFICATION_2f7d39252785 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kernelsoftrestartnotification_2f7d39252785_size : Int = 24

///|
pub let kernelsoftrestartnotification_2f7d39252785_alignment : Int = 4

///|
pub fn KERNELSOFTRESTARTNOTIFICATION_2f7d39252785::from_bytes(
  raw_bytes : Bytes,
) -> KERNELSOFTRESTARTNOTIFICATION_2f7d39252785 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KERNELSOFTRESTARTNOTIFICATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERNELSOFTRESTARTNOTIFICATION_2f7d39252785::bytes(
  self : KERNELSOFTRESTARTNOTIFICATION_2f7d39252785,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KERNELUSERTIMES.
pub(all) struct KERNELUSERTIMES_6759ca53215f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kernelusertimes_6759ca53215f_size : Int = 32

///|
pub let kernelusertimes_6759ca53215f_alignment : Int = 8

///|
pub fn KERNELUSERTIMES_6759ca53215f::from_bytes(
  raw_bytes : Bytes,
) -> KERNELUSERTIMES_6759ca53215f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KERNELUSERTIMES requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KERNELUSERTIMES_6759ca53215f::bytes(
  self : KERNELUSERTIMES_6759ca53215f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYBASICINFORMATION.
pub(all) struct KEYBASICINFORMATION_0f6649b8ada4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keybasicinformation_0f6649b8ada4_size : Int = 24

///|
pub let keybasicinformation_0f6649b8ada4_alignment : Int = 8

///|
pub fn KEYBASICINFORMATION_0f6649b8ada4::from_bytes(
  raw_bytes : Bytes,
) -> KEYBASICINFORMATION_0f6649b8ada4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYBASICINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYBASICINFORMATION_0f6649b8ada4::bytes(
  self : KEYBASICINFORMATION_0f6649b8ada4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYCACHEDINFORMATION.
pub(all) struct KEYCACHEDINFORMATION_30aba9fbc8ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keycachedinformation_30aba9fbc8ef_size : Int = 40

///|
pub let keycachedinformation_30aba9fbc8ef_alignment : Int = 8

///|
pub fn KEYCACHEDINFORMATION_30aba9fbc8ef::from_bytes(
  raw_bytes : Bytes,
) -> KEYCACHEDINFORMATION_30aba9fbc8ef raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYCACHEDINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYCACHEDINFORMATION_30aba9fbc8ef::bytes(
  self : KEYCACHEDINFORMATION_30aba9fbc8ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYCONTROLFLAGSINFORMATION.
pub(all) struct KEYCONTROLFLAGSINFORMATION_1fa20b008952 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keycontrolflagsinformation_1fa20b008952_size : Int = 4

///|
pub let keycontrolflagsinformation_1fa20b008952_alignment : Int = 4

///|
pub fn KEYCONTROLFLAGSINFORMATION_1fa20b008952::from_bytes(
  raw_bytes : Bytes,
) -> KEYCONTROLFLAGSINFORMATION_1fa20b008952 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYCONTROLFLAGSINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYCONTROLFLAGSINFORMATION_1fa20b008952::bytes(
  self : KEYCONTROLFLAGSINFORMATION_1fa20b008952,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYFULLINFORMATION.
pub(all) struct KEYFULLINFORMATION_400b175fb9f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keyfullinformation_400b175fb9f3_size : Int = 48

///|
pub let keyfullinformation_400b175fb9f3_alignment : Int = 8

///|
pub fn KEYFULLINFORMATION_400b175fb9f3::from_bytes(
  raw_bytes : Bytes,
) -> KEYFULLINFORMATION_400b175fb9f3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYFULLINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYFULLINFORMATION_400b175fb9f3::bytes(
  self : KEYFULLINFORMATION_400b175fb9f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYLAYERINFORMATION.
pub(all) struct KEYLAYERINFORMATION_88c5402fd74a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keylayerinformation_88c5402fd74a_size : Int = 4

///|
pub let keylayerinformation_88c5402fd74a_alignment : Int = 4

///|
pub fn KEYLAYERINFORMATION_88c5402fd74a::from_bytes(
  raw_bytes : Bytes,
) -> KEYLAYERINFORMATION_88c5402fd74a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYLAYERINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYLAYERINFORMATION_88c5402fd74a::bytes(
  self : KEYLAYERINFORMATION_88c5402fd74a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYNAMEINFORMATION.
pub(all) struct KEYNAMEINFORMATION_3569c85b444e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keynameinformation_3569c85b444e_size : Int = 8

///|
pub let keynameinformation_3569c85b444e_alignment : Int = 4

///|
pub fn KEYNAMEINFORMATION_3569c85b444e::from_bytes(
  raw_bytes : Bytes,
) -> KEYNAMEINFORMATION_3569c85b444e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYNAMEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYNAMEINFORMATION_3569c85b444e::bytes(
  self : KEYNAMEINFORMATION_3569c85b444e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYNODEINFORMATION.
pub(all) struct KEYNODEINFORMATION_71e638643e0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keynodeinformation_71e638643e0e_size : Int = 32

///|
pub let keynodeinformation_71e638643e0e_alignment : Int = 8

///|
pub fn KEYNODEINFORMATION_71e638643e0e::from_bytes(
  raw_bytes : Bytes,
) -> KEYNODEINFORMATION_71e638643e0e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYNODEINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYNODEINFORMATION_71e638643e0e::bytes(
  self : KEYNODEINFORMATION_71e638643e0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYSETVIRTUALIZATIONINFORMATION.
pub(all) struct KEYSETVIRTUALIZATIONINFORMATION_af9a0883d547 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keysetvirtualizationinformation_af9a0883d547_size : Int = 4

///|
pub let keysetvirtualizationinformation_af9a0883d547_alignment : Int = 4

///|
pub fn KEYSETVIRTUALIZATIONINFORMATION_af9a0883d547::from_bytes(
  raw_bytes : Bytes,
) -> KEYSETVIRTUALIZATIONINFORMATION_af9a0883d547 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYSETVIRTUALIZATIONINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYSETVIRTUALIZATIONINFORMATION_af9a0883d547::bytes(
  self : KEYSETVIRTUALIZATIONINFORMATION_af9a0883d547,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYTRUSTINFORMATION.
pub(all) struct KEYTRUSTINFORMATION_56e678b5fccd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keytrustinformation_56e678b5fccd_size : Int = 4

///|
pub let keytrustinformation_56e678b5fccd_alignment : Int = 4

///|
pub fn KEYTRUSTINFORMATION_56e678b5fccd::from_bytes(
  raw_bytes : Bytes,
) -> KEYTRUSTINFORMATION_56e678b5fccd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYTRUSTINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYTRUSTINFORMATION_56e678b5fccd::bytes(
  self : KEYTRUSTINFORMATION_56e678b5fccd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYVALUEBASICINFORMATION.
pub(all) struct KEYVALUEBASICINFORMATION_7ddd196aaf1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keyvaluebasicinformation_7ddd196aaf1d_size : Int = 16

///|
pub let keyvaluebasicinformation_7ddd196aaf1d_alignment : Int = 4

///|
pub fn KEYVALUEBASICINFORMATION_7ddd196aaf1d::from_bytes(
  raw_bytes : Bytes,
) -> KEYVALUEBASICINFORMATION_7ddd196aaf1d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYVALUEBASICINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYVALUEBASICINFORMATION_7ddd196aaf1d::bytes(
  self : KEYVALUEBASICINFORMATION_7ddd196aaf1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYVALUEFULLINFORMATION.
pub(all) struct KEYVALUEFULLINFORMATION_9e7ea11db7f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keyvaluefullinformation_9e7ea11db7f2_size : Int = 24

///|
pub let keyvaluefullinformation_9e7ea11db7f2_alignment : Int = 4

///|
pub fn KEYVALUEFULLINFORMATION_9e7ea11db7f2::from_bytes(
  raw_bytes : Bytes,
) -> KEYVALUEFULLINFORMATION_9e7ea11db7f2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYVALUEFULLINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYVALUEFULLINFORMATION_9e7ea11db7f2::bytes(
  self : KEYVALUEFULLINFORMATION_9e7ea11db7f2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYVALUELAYERINFORMATION.
pub(all) struct KEYVALUELAYERINFORMATION_b78c36bb51a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keyvaluelayerinformation_b78c36bb51a7_size : Int = 4

///|
pub let keyvaluelayerinformation_b78c36bb51a7_alignment : Int = 4

///|
pub fn KEYVALUELAYERINFORMATION_b78c36bb51a7::from_bytes(
  raw_bytes : Bytes,
) -> KEYVALUELAYERINFORMATION_b78c36bb51a7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYVALUELAYERINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYVALUELAYERINFORMATION_b78c36bb51a7::bytes(
  self : KEYVALUELAYERINFORMATION_b78c36bb51a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYVALUEPARTIALINFORMATION.
pub(all) struct KEYVALUEPARTIALINFORMATION_9e39f4ac2de2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keyvaluepartialinformation_9e39f4ac2de2_size : Int = 16

///|
pub let keyvaluepartialinformation_9e39f4ac2de2_alignment : Int = 4

///|
pub fn KEYVALUEPARTIALINFORMATION_9e39f4ac2de2::from_bytes(
  raw_bytes : Bytes,
) -> KEYVALUEPARTIALINFORMATION_9e39f4ac2de2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYVALUEPARTIALINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYVALUEPARTIALINFORMATION_9e39f4ac2de2::bytes(
  self : KEYVALUEPARTIALINFORMATION_9e39f4ac2de2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYVALUEPARTIALINFORMATIONALIGN64.
pub(all) struct KEYVALUEPARTIALINFORMATIONALIGN64_b2fd85ab14c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keyvaluepartialinformationalign64_b2fd85ab14c8_size : Int = 12

///|
pub let keyvaluepartialinformationalign64_b2fd85ab14c8_alignment : Int = 4

///|
pub fn KEYVALUEPARTIALINFORMATIONALIGN64_b2fd85ab14c8::from_bytes(
  raw_bytes : Bytes,
) -> KEYVALUEPARTIALINFORMATIONALIGN64_b2fd85ab14c8 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYVALUEPARTIALINFORMATIONALIGN64 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYVALUEPARTIALINFORMATIONALIGN64_b2fd85ab14c8::bytes(
  self : KEYVALUEPARTIALINFORMATIONALIGN64_b2fd85ab14c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYVIRTUALIZATIONINFORMATION.
pub(all) struct KEYVIRTUALIZATIONINFORMATION_06d64727b6cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keyvirtualizationinformation_06d64727b6cb_size : Int = 4

///|
pub let keyvirtualizationinformation_06d64727b6cb_alignment : Int = 4

///|
pub fn KEYVIRTUALIZATIONINFORMATION_06d64727b6cb::from_bytes(
  raw_bytes : Bytes,
) -> KEYVIRTUALIZATIONINFORMATION_06d64727b6cb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYVIRTUALIZATIONINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYVIRTUALIZATIONINFORMATION_06d64727b6cb::bytes(
  self : KEYVIRTUALIZATIONINFORMATION_06d64727b6cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYWOW64FLAGSINFORMATION.
pub(all) struct KEYWOW64FLAGSINFORMATION_b1d92455ad20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keywow64_flagsinformation_b1d92455ad20_size : Int = 4

///|
pub let keywow64_flagsinformation_b1d92455ad20_alignment : Int = 4

///|
pub fn KEYWOW64FLAGSINFORMATION_b1d92455ad20::from_bytes(
  raw_bytes : Bytes,
) -> KEYWOW64FLAGSINFORMATION_b1d92455ad20 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYWOW64FLAGSINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYWOW64FLAGSINFORMATION_b1d92455ad20::bytes(
  self : KEYWOW64FLAGSINFORMATION_b1d92455ad20,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEYWRITETIMEINFORMATION.
pub(all) struct KEYWRITETIMEINFORMATION_14128bac3b6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keywritetimeinformation_14128bac3b6e_size : Int = 8

///|
pub let keywritetimeinformation_14128bac3b6e_alignment : Int = 8

///|
pub fn KEYWRITETIMEINFORMATION_14128bac3b6e::from_bytes(
  raw_bytes : Bytes,
) -> KEYWRITETIMEINFORMATION_14128bac3b6e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEYWRITETIMEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYWRITETIMEINFORMATION_14128bac3b6e::bytes(
  self : KEYWRITETIMEINFORMATION_14128bac3b6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEPROCESSORCHANGENOTIFYCONTEXT.
pub(all) struct KEPROCESSORCHANGENOTIFYCONTEXT_6f6c666f4981 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keprocessorchangenotifycontext_6f6c666f4981_size : Int = 16

///|
pub let keprocessorchangenotifycontext_6f6c666f4981_alignment : Int = 4

///|
pub fn KEPROCESSORCHANGENOTIFYCONTEXT_6f6c666f4981::from_bytes(
  raw_bytes : Bytes,
) -> KEPROCESSORCHANGENOTIFYCONTEXT_6f6c666f4981 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KEPROCESSORCHANGENOTIFYCONTEXT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEPROCESSORCHANGENOTIFYCONTEXT_6f6c666f4981::bytes(
  self : KEPROCESSORCHANGENOTIFYCONTEXT_6f6c666f4981,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KEPROCESSORCHANGENOTIFYSTATE.
pub(all) struct KEPROCESSORCHANGENOTIFYSTATE_1450cf944cab(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KEPROCESSORCHANGENOTIFYSTATE_1450cf944cab::from_int(
  value : Int,
) -> KEPROCESSORCHANGENOTIFYSTATE_1450cf944cab {
  KEPROCESSORCHANGENOTIFYSTATE_1450cf944cab(value)
}

///|
pub fn KEPROCESSORCHANGENOTIFYSTATE_1450cf944cab::to_int(
  self : KEPROCESSORCHANGENOTIFYSTATE_1450cf944cab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KFLOATINGSAVE.
pub(all) struct KFLOATINGSAVE_f48416842655 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kfloatingsave_f48416842655_size : Int = 32

///|
pub let kfloatingsave_f48416842655_alignment : Int = 4

///|
pub fn KFLOATINGSAVE_f48416842655::from_bytes(
  raw_bytes : Bytes,
) -> KFLOATINGSAVE_f48416842655 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KFLOATINGSAVE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KFLOATINGSAVE_f48416842655::bytes(
  self : KFLOATINGSAVE_f48416842655,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KGATE.
pub(all) struct KGATE_de087eeca625 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kgate_de087eeca625_size : Int = 24

///|
pub let kgate_de087eeca625_alignment : Int = 8

///|
pub fn KGATE_de087eeca625::from_bytes(
  raw_bytes : Bytes,
) -> KGATE_de087eeca625 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KGATE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KGATE_de087eeca625::bytes(self : KGATE_de087eeca625) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KINTERRUPTMODE.
pub(all) struct KINTERRUPTMODE_f33cfd939a6a(Int) derive(Debug, Eq, Compare)

///|
pub fn KINTERRUPTMODE_f33cfd939a6a::from_int(
  value : Int,
) -> KINTERRUPTMODE_f33cfd939a6a {
  KINTERRUPTMODE_f33cfd939a6a(value)
}

///|
pub fn KINTERRUPTMODE_f33cfd939a6a::to_int(
  self : KINTERRUPTMODE_f33cfd939a6a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KINTERRUPTPOLARITY.
pub(all) struct KINTERRUPTPOLARITY_3a1e031fdda1(Int) derive(Debug, Eq, Compare)

///|
pub fn KINTERRUPTPOLARITY_3a1e031fdda1::from_int(
  value : Int,
) -> KINTERRUPTPOLARITY_3a1e031fdda1 {
  KINTERRUPTPOLARITY_3a1e031fdda1(value)
}

///|
pub fn KINTERRUPTPOLARITY_3a1e031fdda1::to_int(
  self : KINTERRUPTPOLARITY_3a1e031fdda1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KIPIBROADCASTWORKER.
pub type KIPIBROADCASTWORKER_fcfc7d7c524a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KLOCKQUEUEHANDLE.
pub(all) struct KLOCKQUEUEHANDLE_1192adca859a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let klockqueuehandle_1192adca859a_size : Int = 24

///|
pub let klockqueuehandle_1192adca859a_alignment : Int = 8

///|
pub fn KLOCKQUEUEHANDLE_1192adca859a::from_bytes(
  raw_bytes : Bytes,
) -> KLOCKQUEUEHANDLE_1192adca859a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KLOCKQUEUEHANDLE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KLOCKQUEUEHANDLE_1192adca859a::bytes(
  self : KLOCKQUEUEHANDLE_1192adca859a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KMESSAGESERVICEROUTINE.
pub type KMESSAGESERVICEROUTINE_766e2ea413e0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KPROFILESOURCE.
pub(all) struct KPROFILESOURCE_c570063c08b4(Int) derive(Debug, Eq, Compare)

///|
pub fn KPROFILESOURCE_c570063c08b4::from_int(
  value : Int,
) -> KPROFILESOURCE_c570063c08b4 {
  KPROFILESOURCE_c570063c08b4(value)
}

///|
pub fn KPROFILESOURCE_c570063c08b4::to_int(
  self : KPROFILESOURCE_c570063c08b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KSEMAPHORE.
pub(all) struct KSEMAPHORE_73ffecf74140 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksemaphore_73ffecf74140_size : Int = 32

///|
pub let ksemaphore_73ffecf74140_alignment : Int = 8

///|
pub fn KSEMAPHORE_73ffecf74140::from_bytes(
  raw_bytes : Bytes,
) -> KSEMAPHORE_73ffecf74140 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KSEMAPHORE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEMAPHORE_73ffecf74140::bytes(self : KSEMAPHORE_73ffecf74140) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KSERVICEROUTINE.
pub type KSERVICEROUTINE_8784f7d3d949

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KSPINLOCKQUEUE.
pub(all) struct KSPINLOCKQUEUE_7f2feab9403b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kspinlockqueue_7f2feab9403b_size : Int = 16

///|
pub let kspinlockqueue_7f2feab9403b_alignment : Int = 8

///|
pub fn KSPINLOCKQUEUE_7f2feab9403b::from_bytes(
  raw_bytes : Bytes,
) -> KSPINLOCKQUEUE_7f2feab9403b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KSPINLOCKQUEUE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSPINLOCKQUEUE_7f2feab9403b::bytes(
  self : KSPINLOCKQUEUE_7f2feab9403b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KSTARTROUTINE.
pub type KSTARTROUTINE_3bdf33942a93

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KSYNCHRONIZEROUTINE.
pub type KSYNCHRONIZEROUTINE_7b9441d4c514

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KSYSTEMTIME.
pub(all) struct KSYSTEMTIME_a6a86f9fb431 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksystemtime_a6a86f9fb431_size : Int = 12

///|
pub let ksystemtime_a6a86f9fb431_alignment : Int = 4

///|
pub fn KSYSTEMTIME_a6a86f9fb431::from_bytes(
  raw_bytes : Bytes,
) -> KSYSTEMTIME_a6a86f9fb431 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KSYSTEMTIME requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSYSTEMTIME_a6a86f9fb431::bytes(
  self : KSYSTEMTIME_a6a86f9fb431,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KTIMER.
pub(all) struct KTIMER_eafdee241677 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ktimer_eafdee241677_size : Int = 64

///|
pub let ktimer_eafdee241677_alignment : Int = 8

///|
pub fn KTIMER_eafdee241677::from_bytes(
  raw_bytes : Bytes,
) -> KTIMER_eafdee241677 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KTIMER requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KTIMER_eafdee241677::bytes(self : KTIMER_eafdee241677) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KTRIAGEDUMPDATAARRAY.
pub(all) struct KTRIAGEDUMPDATAARRAY_c66e945d5762 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ktriagedumpdataarray_c66e945d5762_size : Int = 64

///|
pub let ktriagedumpdataarray_c66e945d5762_alignment : Int = 8

///|
pub fn KTRIAGEDUMPDATAARRAY_c66e945d5762::from_bytes(
  raw_bytes : Bytes,
) -> KTRIAGEDUMPDATAARRAY_c66e945d5762 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KTRIAGEDUMPDATAARRAY requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KTRIAGEDUMPDATAARRAY_c66e945d5762::bytes(
  self : KTRIAGEDUMPDATAARRAY_c66e945d5762,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KUSERSHAREDDATA.
pub(all) struct KUSERSHAREDDATA_48296ece6ec9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kusershareddata_48296ece6ec9_size : Int = 1904

///|
pub let kusershareddata_48296ece6ec9_alignment : Int = 8

///|
pub fn KUSERSHAREDDATA_48296ece6ec9::from_bytes(
  raw_bytes : Bytes,
) -> KUSERSHAREDDATA_48296ece6ec9 raise @win32_core.WindowsError {
  if 1904 > 0 && raw_bytes.length() != 1904 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KUSERSHAREDDATA requires 1904 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KUSERSHAREDDATA_48296ece6ec9::bytes(
  self : KUSERSHAREDDATA_48296ece6ec9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KWAITCHAIN.
pub(all) struct KWAITCHAIN_6ae0a5f03b9c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kwaitchain_6ae0a5f03b9c_size : Int = 8

///|
pub let kwaitchain_6ae0a5f03b9c_alignment : Int = 8

///|
pub fn KWAITCHAIN_6ae0a5f03b9c::from_bytes(
  raw_bytes : Bytes,
) -> KWAITCHAIN_6ae0a5f03b9c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.KWAITCHAIN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KWAITCHAIN_6ae0a5f03b9c::bytes(self : KWAITCHAIN_6ae0a5f03b9c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.KWAITREASON.
pub(all) struct KWAITREASON_f86ad0a41e43(Int) derive(Debug, Eq, Compare)

///|
pub fn KWAITREASON_f86ad0a41e43::from_int(
  value : Int,
) -> KWAITREASON_f86ad0a41e43 {
  KWAITREASON_f86ad0a41e43(value)
}

///|
pub fn KWAITREASON_f86ad0a41e43::to_int(self : KWAITREASON_f86ad0a41e43) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.LEGACYBUSINFORMATION.
pub(all) struct LEGACYBUSINFORMATION_bc2f62294cfe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let legacybusinformation_bc2f62294cfe_size : Int = 24

///|
pub let legacybusinformation_bc2f62294cfe_alignment : Int = 4

///|
pub fn LEGACYBUSINFORMATION_bc2f62294cfe::from_bytes(
  raw_bytes : Bytes,
) -> LEGACYBUSINFORMATION_bc2f62294cfe raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.LEGACYBUSINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LEGACYBUSINFORMATION_bc2f62294cfe::bytes(
  self : LEGACYBUSINFORMATION_bc2f62294cfe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.LINKSHAREACCESS.
pub(all) struct LINKSHAREACCESS_72fde5914ce4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let linkshareaccess_72fde5914ce4_size : Int = 12

///|
pub let linkshareaccess_72fde5914ce4_alignment : Int = 4

///|
pub fn LINKSHAREACCESS_72fde5914ce4::from_bytes(
  raw_bytes : Bytes,
) -> LINKSHAREACCESS_72fde5914ce4 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.LINKSHAREACCESS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LINKSHAREACCESS_72fde5914ce4::bytes(
  self : LINKSHAREACCESS_72fde5914ce4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.LOADERPARTITIONINFORMATIONEX.
pub(all) struct LOADERPARTITIONINFORMATIONEX_d623df5e9c74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let loaderpartitioninformationex_d623df5e9c74_size : Int = 28

///|
pub let loaderpartitioninformationex_d623df5e9c74_alignment : Int = 4

///|
pub fn LOADERPARTITIONINFORMATIONEX_d623df5e9c74::from_bytes(
  raw_bytes : Bytes,
) -> LOADERPARTITIONINFORMATIONEX_d623df5e9c74 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.LOADERPARTITIONINFORMATIONEX requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOADERPARTITIONINFORMATIONEX_d623df5e9c74::bytes(
  self : LOADERPARTITIONINFORMATIONEX_d623df5e9c74,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.LOCKOPERATION.
pub(all) struct LOCKOPERATION_00cde3127769(Int) derive(Debug, Eq, Compare)

///|
pub fn LOCKOPERATION_00cde3127769::from_int(
  value : Int,
) -> LOCKOPERATION_00cde3127769 {
  LOCKOPERATION_00cde3127769(value)
}

///|
pub fn LOCKOPERATION_00cde3127769::to_int(
  self : LOCKOPERATION_00cde3127769,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MAILSLOTCREATEPARAMETERS.
pub(all) struct MAILSLOTCREATEPARAMETERS_6947512df563 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mailslotcreateparameters_6947512df563_size : Int = 24

///|
pub let mailslotcreateparameters_6947512df563_alignment : Int = 8

///|
pub fn MAILSLOTCREATEPARAMETERS_6947512df563::from_bytes(
  raw_bytes : Bytes,
) -> MAILSLOTCREATEPARAMETERS_6947512df563 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.MAILSLOTCREATEPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MAILSLOTCREATEPARAMETERS_6947512df563::bytes(
  self : MAILSLOTCREATEPARAMETERS_6947512df563,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MAPREGISTERENTRY.
pub(all) struct MAPREGISTERENTRY_d2f7004c8573 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mapregisterentry_d2f7004c8573_size : Int = 16

///|
pub let mapregisterentry_d2f7004c8573_alignment : Int = 8

///|
pub fn MAPREGISTERENTRY_d2f7004c8573::from_bytes(
  raw_bytes : Bytes,
) -> MAPREGISTERENTRY_d2f7004c8573 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.MAPREGISTERENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MAPREGISTERENTRY_d2f7004c8573::bytes(
  self : MAPREGISTERENTRY_d2f7004c8573,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MCADRIVERINFO.
pub(all) struct MCADRIVERINFO_b89437fb0c3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcadriverinfo_b89437fb0c3f_size : Int = 24

///|
pub let mcadriverinfo_b89437fb0c3f_alignment : Int = 8

///|
pub fn MCADRIVERINFO_b89437fb0c3f::from_bytes(
  raw_bytes : Bytes,
) -> MCADRIVERINFO_b89437fb0c3f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.MCADRIVERINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCADRIVERINFO_b89437fb0c3f::bytes(
  self : MCADRIVERINFO_b89437fb0c3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MCAEXCEPTION.
pub(all) struct MCAEXCEPTION_c54b3a53165d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcaexception_c54b3a53165d_size : Int = 264

///|
pub let mcaexception_c54b3a53165d_alignment : Int = 8

///|
pub fn MCAEXCEPTION_c54b3a53165d::from_bytes(
  raw_bytes : Bytes,
) -> MCAEXCEPTION_c54b3a53165d raise @win32_core.WindowsError {
  if 264 > 0 && raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.MCAEXCEPTION requires 264 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCAEXCEPTION_c54b3a53165d::bytes(
  self : MCAEXCEPTION_c54b3a53165d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MCAEXCEPTIONTYPE.
pub(all) struct MCAEXCEPTIONTYPE_6124d17ef5ef(Int) derive(Debug, Eq, Compare)

///|
pub fn MCAEXCEPTIONTYPE_6124d17ef5ef::from_int(
  value : Int,
) -> MCAEXCEPTIONTYPE_6124d17ef5ef {
  MCAEXCEPTIONTYPE_6124d17ef5ef(value)
}

///|
pub fn MCAEXCEPTIONTYPE_6124d17ef5ef::to_int(
  self : MCAEXCEPTIONTYPE_6124d17ef5ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MCGCAP.
pub(all) struct MCGCAP_514702937ece {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcgcap_514702937ece_size : Int = 8

///|
pub let mcgcap_514702937ece_alignment : Int = 1

///|
pub fn MCGCAP_514702937ece::from_bytes(
  raw_bytes : Bytes,
) -> MCGCAP_514702937ece raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.MCGCAP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCGCAP_514702937ece::bytes(self : MCGCAP_514702937ece) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MCGSTATUS.
pub(all) struct MCGSTATUS_57f404bb57b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcgstatus_57f404bb57b4_size : Int = 8

///|
pub let mcgstatus_57f404bb57b4_alignment : Int = 1

///|
pub fn MCGSTATUS_57f404bb57b4::from_bytes(
  raw_bytes : Bytes,
) -> MCGSTATUS_57f404bb57b4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.MCGSTATUS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCGSTATUS_57f404bb57b4::bytes(self : MCGSTATUS_57f404bb57b4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MCIADDR.
pub(all) struct MCIADDR_7a860a95bd14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciaddr_7a860a95bd14_size : Int = 8

///|
pub let mciaddr_7a860a95bd14_alignment : Int = 8

///|
pub fn MCIADDR_7a860a95bd14::from_bytes(
  raw_bytes : Bytes,
) -> MCIADDR_7a860a95bd14 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.MCIADDR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIADDR_7a860a95bd14::bytes(self : MCIADDR_7a860a95bd14) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MCISTATS.
pub(all) struct MCISTATS_f1bf6f85b16b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcistats_f1bf6f85b16b_size : Int = 8

///|
pub let mcistats_f1bf6f85b16b_alignment : Int = 8

///|
pub fn MCISTATS_f1bf6f85b16b::from_bytes(
  raw_bytes : Bytes,
) -> MCISTATS_f1bf6f85b16b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.MCISTATS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCISTATS_f1bf6f85b16b::bytes(self : MCISTATS_f1bf6f85b16b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MCISTATUS.
pub(all) struct MCISTATUS_d2f2bedc2ed8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcistatus_d2f2bedc2ed8_size : Int = 8

///|
pub let mcistatus_d2f2bedc2ed8_alignment : Int = 1

///|
pub fn MCISTATUS_d2f2bedc2ed8::from_bytes(
  raw_bytes : Bytes,
) -> MCISTATUS_d2f2bedc2ed8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.MCISTATUS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCISTATUS_d2f2bedc2ed8::bytes(self : MCISTATUS_d2f2bedc2ed8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MCISTATUSAMDBITS.
pub(all) struct MCISTATUSAMDBITS_2380e193110c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcistatusamdbits_2380e193110c_size : Int = 8

///|
pub let mcistatusamdbits_2380e193110c_alignment : Int = 1

///|
pub fn MCISTATUSAMDBITS_2380e193110c::from_bytes(
  raw_bytes : Bytes,
) -> MCISTATUSAMDBITS_2380e193110c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.MCISTATUSAMDBITS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCISTATUSAMDBITS_2380e193110c::bytes(
  self : MCISTATUSAMDBITS_2380e193110c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MCISTATUSBITSCOMMON.
pub(all) struct MCISTATUSBITSCOMMON_66db9affb8d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcistatusbitscommon_66db9affb8d9_size : Int = 8

///|
pub let mcistatusbitscommon_66db9affb8d9_alignment : Int = 1

///|
pub fn MCISTATUSBITSCOMMON_66db9affb8d9::from_bytes(
  raw_bytes : Bytes,
) -> MCISTATUSBITSCOMMON_66db9affb8d9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.MCISTATUSBITSCOMMON requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCISTATUSBITSCOMMON_66db9affb8d9::bytes(
  self : MCISTATUSBITSCOMMON_66db9affb8d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MCISTATUSINTELBITS.
pub(all) struct MCISTATUSINTELBITS_6ef64dccb230 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcistatusintelbits_6ef64dccb230_size : Int = 8

///|
pub let mcistatusintelbits_6ef64dccb230_alignment : Int = 1

///|
pub fn MCISTATUSINTELBITS_6ef64dccb230::from_bytes(
  raw_bytes : Bytes,
) -> MCISTATUSINTELBITS_6ef64dccb230 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.MCISTATUSINTELBITS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCISTATUSINTELBITS_6ef64dccb230::bytes(
  self : MCISTATUSINTELBITS_6ef64dccb230,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MEMORYCACHINGTYPE.
pub(all) struct MEMORYCACHINGTYPE_eb29b3ba660f(Int) derive(Debug, Eq, Compare)

///|
pub fn MEMORYCACHINGTYPE_eb29b3ba660f::from_int(
  value : Int,
) -> MEMORYCACHINGTYPE_eb29b3ba660f {
  MEMORYCACHINGTYPE_eb29b3ba660f(value)
}

///|
pub fn MEMORYCACHINGTYPE_eb29b3ba660f::to_int(
  self : MEMORYCACHINGTYPE_eb29b3ba660f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MEMORYCACHINGTYPEORIG.
pub(all) struct MEMORYCACHINGTYPEORIG_1d55560ad61a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MEMORYCACHINGTYPEORIG_1d55560ad61a::from_int(
  value : Int,
) -> MEMORYCACHINGTYPEORIG_1d55560ad61a {
  MEMORYCACHINGTYPEORIG_1d55560ad61a(value)
}

///|
pub fn MEMORYCACHINGTYPEORIG_1d55560ad61a::to_int(
  self : MEMORYCACHINGTYPEORIG_1d55560ad61a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MEMORYPARTITIONDEDICATEDMEMORYOPENINFORMATION.
pub(all) struct MEMORYPARTITIONDEDICATEDMEMORYOPENINFORMATION_221518a2475c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memorypartitiondedicatedmemoryopeninformation_221518a2475c_size : Int = 24

///|
pub let memorypartitiondedicatedmemoryopeninformation_221518a2475c_alignment : Int = 8

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYOPENINFORMATION_221518a2475c::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYPARTITIONDEDICATEDMEMORYOPENINFORMATION_221518a2475c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.MEMORYPARTITIONDEDICATEDMEMORYOPENINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYOPENINFORMATION_221518a2475c::bytes(
  self : MEMORYPARTITIONDEDICATEDMEMORYOPENINFORMATION_221518a2475c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MEMDEDICATEDATTRIBUTETYPE.
pub(all) struct MEMDEDICATEDATTRIBUTETYPE_8f668441844f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MEMDEDICATEDATTRIBUTETYPE_8f668441844f::from_int(
  value : Int,
) -> MEMDEDICATEDATTRIBUTETYPE_8f668441844f {
  MEMDEDICATEDATTRIBUTETYPE_8f668441844f(value)
}

///|
pub fn MEMDEDICATEDATTRIBUTETYPE_8f668441844f::to_int(
  self : MEMDEDICATEDATTRIBUTETYPE_8f668441844f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MEMSECTIONEXTENDEDPARAMETERTYPE.
pub(all) struct MEMSECTIONEXTENDEDPARAMETERTYPE_949730d68375(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MEMSECTIONEXTENDEDPARAMETERTYPE_949730d68375::from_int(
  value : Int,
) -> MEMSECTIONEXTENDEDPARAMETERTYPE_949730d68375 {
  MEMSECTIONEXTENDEDPARAMETERTYPE_949730d68375(value)
}

///|
pub fn MEMSECTIONEXTENDEDPARAMETERTYPE_949730d68375::to_int(
  self : MEMSECTIONEXTENDEDPARAMETERTYPE_949730d68375,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MMCOPYADDRESS.
pub(all) struct MMCOPYADDRESS_30c456765b6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmcopyaddress_30c456765b6c_size : Int = 8

///|
pub let mmcopyaddress_30c456765b6c_alignment : Int = 8

///|
pub fn MMCOPYADDRESS_30c456765b6c::from_bytes(
  raw_bytes : Bytes,
) -> MMCOPYADDRESS_30c456765b6c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.MMCOPYADDRESS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCOPYADDRESS_30c456765b6c::bytes(
  self : MMCOPYADDRESS_30c456765b6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MMMDLPAGECONTENTSSTATE.
pub(all) struct MMMDLPAGECONTENTSSTATE_5c435123a167(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MMMDLPAGECONTENTSSTATE_5c435123a167::from_int(
  value : Int,
) -> MMMDLPAGECONTENTSSTATE_5c435123a167 {
  MMMDLPAGECONTENTSSTATE_5c435123a167(value)
}

///|
pub fn MMMDLPAGECONTENTSSTATE_5c435123a167::to_int(
  self : MMMDLPAGECONTENTSSTATE_5c435123a167,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MMMDLROUTINE.
pub type MMMDLROUTINE_81f15afa0b3c

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MMPAGEPRIORITY.
pub(all) struct MMPAGEPRIORITY_6ba7393ab92e(Int) derive(Debug, Eq, Compare)

///|
pub fn MMPAGEPRIORITY_6ba7393ab92e::from_int(
  value : Int,
) -> MMPAGEPRIORITY_6ba7393ab92e {
  MMPAGEPRIORITY_6ba7393ab92e(value)
}

///|
pub fn MMPAGEPRIORITY_6ba7393ab92e::to_int(
  self : MMPAGEPRIORITY_6ba7393ab92e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MMPHYSICALADDRESSLIST.
pub(all) struct MMPHYSICALADDRESSLIST_82a19ff48c3a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmphysicaladdresslist_82a19ff48c3a_size : Int = 16

///|
pub let mmphysicaladdresslist_82a19ff48c3a_alignment : Int = 8

///|
pub fn MMPHYSICALADDRESSLIST_82a19ff48c3a::from_bytes(
  raw_bytes : Bytes,
) -> MMPHYSICALADDRESSLIST_82a19ff48c3a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.MMPHYSICALADDRESSLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMPHYSICALADDRESSLIST_82a19ff48c3a::bytes(
  self : MMPHYSICALADDRESSLIST_82a19ff48c3a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MMROTATEDIRECTION.
pub(all) struct MMROTATEDIRECTION_6e9cc9809db6(Int) derive(Debug, Eq, Compare)

///|
pub fn MMROTATEDIRECTION_6e9cc9809db6::from_int(
  value : Int,
) -> MMROTATEDIRECTION_6e9cc9809db6 {
  MMROTATEDIRECTION_6e9cc9809db6(value)
}

///|
pub fn MMROTATEDIRECTION_6e9cc9809db6::to_int(
  self : MMROTATEDIRECTION_6e9cc9809db6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MMSYSTEMSIZE.
pub(all) struct MMSYSTEMSIZE_984552391ccd(Int) derive(Debug, Eq, Compare)

///|
pub fn MMSYSTEMSIZE_984552391ccd::from_int(
  value : Int,
) -> MMSYSTEMSIZE_984552391ccd {
  MMSYSTEMSIZE_984552391ccd(value)
}

///|
pub fn MMSYSTEMSIZE_984552391ccd::to_int(
  self : MMSYSTEMSIZE_984552391ccd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MODE.
pub(all) struct MODE_f80aad587729(Int) derive(Debug, Eq, Compare)

///|
pub fn MODE_f80aad587729::from_int(value : Int) -> MODE_f80aad587729 {
  MODE_f80aad587729(value)
}

///|
pub fn MODE_f80aad587729::to_int(self : MODE_f80aad587729) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.MUTELEMETRYSECTION.
pub(all) struct MUTELEMETRYSECTION_f7a5efad96fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mutelemetrysection_f7a5efad96fb_size : Int = 56

///|
pub let mutelemetrysection_f7a5efad96fb_alignment : Int = 1

///|
pub fn MUTELEMETRYSECTION_f7a5efad96fb::from_bytes(
  raw_bytes : Bytes,
) -> MUTELEMETRYSECTION_f7a5efad96fb raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.MUTELEMETRYSECTION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MUTELEMETRYSECTION_f7a5efad96fb::bytes(
  self : MUTELEMETRYSECTION_f7a5efad96fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.NAMEDPIPECREATEPARAMETERS.
pub(all) struct NAMEDPIPECREATEPARAMETERS_ac2d1aa04192 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let namedpipecreateparameters_ac2d1aa04192_size : Int = 40

///|
pub let namedpipecreateparameters_ac2d1aa04192_alignment : Int = 8

///|
pub fn NAMEDPIPECREATEPARAMETERS_ac2d1aa04192::from_bytes(
  raw_bytes : Bytes,
) -> NAMEDPIPECREATEPARAMETERS_ac2d1aa04192 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.NAMEDPIPECREATEPARAMETERS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NAMEDPIPECREATEPARAMETERS_ac2d1aa04192::bytes(
  self : NAMEDPIPECREATEPARAMETERS_ac2d1aa04192,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.NMICALLBACK.
pub type NMICALLBACK_57df0127b1d6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.NPEMCAPABILITYSTANDARD.
pub(all) struct NPEMCAPABILITYSTANDARD_e14b140dd8b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let npemcapabilitystandard_e14b140dd8b4_size : Int = 4

///|
pub let npemcapabilitystandard_e14b140dd8b4_alignment : Int = 4

///|
pub fn NPEMCAPABILITYSTANDARD_e14b140dd8b4::from_bytes(
  raw_bytes : Bytes,
) -> NPEMCAPABILITYSTANDARD_e14b140dd8b4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.NPEMCAPABILITYSTANDARD requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NPEMCAPABILITYSTANDARD_e14b140dd8b4::bytes(
  self : NPEMCAPABILITYSTANDARD_e14b140dd8b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.NPEMCONTROLENABLEDISABLE.
pub type NPEMCONTROLENABLEDISABLE_45f9a75d3253

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.NPEMCONTROLINTERFACE.
pub(all) struct NPEMCONTROLINTERFACE_9ddf864fca3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let npemcontrolinterface_9ddf864fca3d_size : Int = 72

///|
pub let npemcontrolinterface_9ddf864fca3d_alignment : Int = 8

///|
pub fn NPEMCONTROLINTERFACE_9ddf864fca3d::from_bytes(
  raw_bytes : Bytes,
) -> NPEMCONTROLINTERFACE_9ddf864fca3d raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.NPEMCONTROLINTERFACE requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NPEMCONTROLINTERFACE_9ddf864fca3d::bytes(
  self : NPEMCONTROLINTERFACE_9ddf864fca3d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.NPEMCONTROLQUERYCONTROL.
pub type NPEMCONTROLQUERYCONTROL_bec451cfdf1b

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.NPEMCONTROLQUERYSTANDARDCAPABILITIES.
pub type NPEMCONTROLQUERYSTANDARDCAPABILITIES_c92bbd94d6c0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.NPEMCONTROLSETSTANDARDCONTROL.
pub type NPEMCONTROLSETSTANDARDCONTROL_ba299a61b290

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.NPEMCONTROLSTANDARDCONTROLBIT.
pub(all) struct NPEMCONTROLSTANDARDCONTROLBIT_8b3cafc56e5d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NPEMCONTROLSTANDARDCONTROLBIT_8b3cafc56e5d::from_int(
  value : Int,
) -> NPEMCONTROLSTANDARDCONTROLBIT_8b3cafc56e5d {
  NPEMCONTROLSTANDARDCONTROLBIT_8b3cafc56e5d(value)
}

///|
pub fn NPEMCONTROLSTANDARDCONTROLBIT_8b3cafc56e5d::to_int(
  self : NPEMCONTROLSTANDARDCONTROLBIT_8b3cafc56e5d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.NTFSDEREFEXPORTEDSECURITYDESCRIPTOR.
pub type NTFSDEREFEXPORTEDSECURITYDESCRIPTOR_94b4ecf8c0bc

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.NTTIB32.
pub(all) struct NTTIB32_a6a8ea96d56c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nttib32_a6a8ea96d56c_size : Int = 28

///|
pub let nttib32_a6a8ea96d56c_alignment : Int = 4

///|
pub fn NTTIB32_a6a8ea96d56c::from_bytes(
  raw_bytes : Bytes,
) -> NTTIB32_a6a8ea96d56c raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.NTTIB32 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTTIB32_a6a8ea96d56c::bytes(self : NTTIB32_a6a8ea96d56c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.OBJECTHANDLEINFORMATION.
pub(all) struct OBJECTHANDLEINFORMATION_b045914db4e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let objecthandleinformation_b045914db4e2_size : Int = 8

///|
pub let objecthandleinformation_b045914db4e2_alignment : Int = 4

///|
pub fn OBJECTHANDLEINFORMATION_b045914db4e2::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTHANDLEINFORMATION_b045914db4e2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.OBJECTHANDLEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBJECTHANDLEINFORMATION_b045914db4e2::bytes(
  self : OBJECTHANDLEINFORMATION_b045914db4e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.OBCALLBACKREGISTRATION.
pub(all) struct OBCALLBACKREGISTRATION_7e7611c56dcb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let obcallbackregistration_7e7611c56dcb_size : Int = 48

///|
pub let obcallbackregistration_7e7611c56dcb_alignment : Int = 8

///|
pub fn OBCALLBACKREGISTRATION_7e7611c56dcb::from_bytes(
  raw_bytes : Bytes,
) -> OBCALLBACKREGISTRATION_7e7611c56dcb raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.OBCALLBACKREGISTRATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBCALLBACKREGISTRATION_7e7611c56dcb::bytes(
  self : OBCALLBACKREGISTRATION_7e7611c56dcb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.OBOPERATIONREGISTRATION.
pub(all) struct OBOPERATIONREGISTRATION_d9a724f76bcd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oboperationregistration_d9a724f76bcd_size : Int = 32

///|
pub let oboperationregistration_d9a724f76bcd_alignment : Int = 8

///|
pub fn OBOPERATIONREGISTRATION_d9a724f76bcd::from_bytes(
  raw_bytes : Bytes,
) -> OBOPERATIONREGISTRATION_d9a724f76bcd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.OBOPERATIONREGISTRATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBOPERATIONREGISTRATION_d9a724f76bcd::bytes(
  self : OBOPERATIONREGISTRATION_d9a724f76bcd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.OBPOSTCREATEHANDLEINFORMATION.
pub(all) struct OBPOSTCREATEHANDLEINFORMATION_10a74673aa64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let obpostcreatehandleinformation_10a74673aa64_size : Int = 4

///|
pub let obpostcreatehandleinformation_10a74673aa64_alignment : Int = 4

///|
pub fn OBPOSTCREATEHANDLEINFORMATION_10a74673aa64::from_bytes(
  raw_bytes : Bytes,
) -> OBPOSTCREATEHANDLEINFORMATION_10a74673aa64 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.OBPOSTCREATEHANDLEINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBPOSTCREATEHANDLEINFORMATION_10a74673aa64::bytes(
  self : OBPOSTCREATEHANDLEINFORMATION_10a74673aa64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.OBPOSTDUPLICATEHANDLEINFORMATION.
pub(all) struct OBPOSTDUPLICATEHANDLEINFORMATION_e6825da9c3cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let obpostduplicatehandleinformation_e6825da9c3cb_size : Int = 4

///|
pub let obpostduplicatehandleinformation_e6825da9c3cb_alignment : Int = 4

///|
pub fn OBPOSTDUPLICATEHANDLEINFORMATION_e6825da9c3cb::from_bytes(
  raw_bytes : Bytes,
) -> OBPOSTDUPLICATEHANDLEINFORMATION_e6825da9c3cb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.OBPOSTDUPLICATEHANDLEINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBPOSTDUPLICATEHANDLEINFORMATION_e6825da9c3cb::bytes(
  self : OBPOSTDUPLICATEHANDLEINFORMATION_e6825da9c3cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.OBPOSTOPERATIONINFORMATION.
pub(all) struct OBPOSTOPERATIONINFORMATION_a28cf01a97df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let obpostoperationinformation_a28cf01a97df_size : Int = 48

///|
pub let obpostoperationinformation_a28cf01a97df_alignment : Int = 8

///|
pub fn OBPOSTOPERATIONINFORMATION_a28cf01a97df::from_bytes(
  raw_bytes : Bytes,
) -> OBPOSTOPERATIONINFORMATION_a28cf01a97df raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.OBPOSTOPERATIONINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBPOSTOPERATIONINFORMATION_a28cf01a97df::bytes(
  self : OBPOSTOPERATIONINFORMATION_a28cf01a97df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.OBPOSTOPERATIONPARAMETERS.
pub(all) struct OBPOSTOPERATIONPARAMETERS_b85a61a4b3fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let obpostoperationparameters_b85a61a4b3fb_size : Int = 4

///|
pub let obpostoperationparameters_b85a61a4b3fb_alignment : Int = 4

///|
pub fn OBPOSTOPERATIONPARAMETERS_b85a61a4b3fb::from_bytes(
  raw_bytes : Bytes,
) -> OBPOSTOPERATIONPARAMETERS_b85a61a4b3fb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.OBPOSTOPERATIONPARAMETERS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBPOSTOPERATIONPARAMETERS_b85a61a4b3fb::bytes(
  self : OBPOSTOPERATIONPARAMETERS_b85a61a4b3fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.OBPREOPCALLBACKSTATUS.
pub(all) struct OBPREOPCALLBACKSTATUS_13b265124834(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OBPREOPCALLBACKSTATUS_13b265124834::from_int(
  value : Int,
) -> OBPREOPCALLBACKSTATUS_13b265124834 {
  OBPREOPCALLBACKSTATUS_13b265124834(value)
}

///|
pub fn OBPREOPCALLBACKSTATUS_13b265124834::to_int(
  self : OBPREOPCALLBACKSTATUS_13b265124834,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.OBPRECREATEHANDLEINFORMATION.
pub(all) struct OBPRECREATEHANDLEINFORMATION_82cd3e491187 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let obprecreatehandleinformation_82cd3e491187_size : Int = 8

///|
pub let obprecreatehandleinformation_82cd3e491187_alignment : Int = 4

///|
pub fn OBPRECREATEHANDLEINFORMATION_82cd3e491187::from_bytes(
  raw_bytes : Bytes,
) -> OBPRECREATEHANDLEINFORMATION_82cd3e491187 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.OBPRECREATEHANDLEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBPRECREATEHANDLEINFORMATION_82cd3e491187::bytes(
  self : OBPRECREATEHANDLEINFORMATION_82cd3e491187,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.OBPREDUPLICATEHANDLEINFORMATION.
pub(all) struct OBPREDUPLICATEHANDLEINFORMATION_c004d4c59391 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let obpreduplicatehandleinformation_c004d4c59391_size : Int = 32

///|
pub let obpreduplicatehandleinformation_c004d4c59391_alignment : Int = 8

///|
pub fn OBPREDUPLICATEHANDLEINFORMATION_c004d4c59391::from_bytes(
  raw_bytes : Bytes,
) -> OBPREDUPLICATEHANDLEINFORMATION_c004d4c59391 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.OBPREDUPLICATEHANDLEINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBPREDUPLICATEHANDLEINFORMATION_c004d4c59391::bytes(
  self : OBPREDUPLICATEHANDLEINFORMATION_c004d4c59391,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.OBPREOPERATIONINFORMATION.
pub(all) struct OBPREOPERATIONINFORMATION_932a4769c6e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let obpreoperationinformation_932a4769c6e3_size : Int = 40

///|
pub let obpreoperationinformation_932a4769c6e3_alignment : Int = 8

///|
pub fn OBPREOPERATIONINFORMATION_932a4769c6e3::from_bytes(
  raw_bytes : Bytes,
) -> OBPREOPERATIONINFORMATION_932a4769c6e3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.OBPREOPERATIONINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBPREOPERATIONINFORMATION_932a4769c6e3::bytes(
  self : OBPREOPERATIONINFORMATION_932a4769c6e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.OBPREOPERATIONPARAMETERS.
pub(all) struct OBPREOPERATIONPARAMETERS_6e5f93f07404 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let obpreoperationparameters_6e5f93f07404_size : Int = 32

///|
pub let obpreoperationparameters_6e5f93f07404_alignment : Int = 8

///|
pub fn OBPREOPERATIONPARAMETERS_6e5f93f07404::from_bytes(
  raw_bytes : Bytes,
) -> OBPREOPERATIONPARAMETERS_6e5f93f07404 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.OBPREOPERATIONPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBPREOPERATIONPARAMETERS_6e5f93f07404::bytes(
  self : OBPREOPERATIONPARAMETERS_6e5f93f07404,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PAGEPRIORITYINFORMATION.
pub(all) struct PAGEPRIORITYINFORMATION_41024af43139 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pagepriorityinformation_41024af43139_size : Int = 4

///|
pub let pagepriorityinformation_41024af43139_alignment : Int = 4

///|
pub fn PAGEPRIORITYINFORMATION_41024af43139::from_bytes(
  raw_bytes : Bytes,
) -> PAGEPRIORITYINFORMATION_41024af43139 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PAGEPRIORITYINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PAGEPRIORITYINFORMATION_41024af43139::bytes(
  self : PAGEPRIORITYINFORMATION_41024af43139,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PALLOCATEADAPTERCHANNEL.
pub type PALLOCATEADAPTERCHANNEL_61bbd398813a

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PALLOCATEADAPTERCHANNELEX.
pub type PALLOCATEADAPTERCHANNELEX_482fcd141fdf

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PALLOCATECOMMONBUFFER.
pub type PALLOCATECOMMONBUFFER_36a20dcbb787

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PALLOCATECOMMONBUFFEREX.
pub type PALLOCATECOMMONBUFFEREX_c7334077d191

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PALLOCATECOMMONBUFFERVECTOR.
pub type PALLOCATECOMMONBUFFERVECTOR_6617902a9ab7

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PALLOCATECOMMONBUFFERWITHBOUNDS.
pub type PALLOCATECOMMONBUFFERWITHBOUNDS_2d1e6911fdfa

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PALLOCATEDOMAINCOMMONBUFFER.
pub type PALLOCATEDOMAINCOMMONBUFFER_9d479a6769a0

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PALLOCATEFUNCTION.
pub type PALLOCATEFUNCTION_0295ceeece0e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PALLOCATEFUNCTIONEX.
pub type PALLOCATEFUNCTIONEX_cc0509f47781

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PARBITERHANDLER.
pub type PARBITERHANDLER_9df029657537

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PARTITIONINFORMATIONCLASS.
pub(all) struct PARTITIONINFORMATIONCLASS_063f415a6174(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PARTITIONINFORMATIONCLASS_063f415a6174::from_int(
  value : Int,
) -> PARTITIONINFORMATIONCLASS_063f415a6174 {
  PARTITIONINFORMATIONCLASS_063f415a6174(value)
}

///|
pub fn PARTITIONINFORMATIONCLASS_063f415a6174::to_int(
  self : PARTITIONINFORMATIONCLASS_063f415a6174,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PBOOTDRIVERCALLBACKFUNCTION.
pub type PBOOTDRIVERCALLBACKFUNCTION_850be636062e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PBOUNDCALLBACK.
pub type PBOUNDCALLBACK_3baa7077d5d9

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PBUILDMDLFROMSCATTERGATHERLIST.
pub type PBUILDMDLFROMSCATTERGATHERLIST_d6efffe9891e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PBUILDSCATTERGATHERLIST.
pub type PBUILDSCATTERGATHERLIST_528a80fc8d77

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PBUILDSCATTERGATHERLISTEX.
pub type PBUILDSCATTERGATHERLISTEX_8d43d821ce22

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCALCULATESCATTERGATHERLISTSIZE.
pub type PCALCULATESCATTERGATHERLISTSIZE_c0a058b6a468

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCALLBACKFUNCTION.
pub type PCALLBACKFUNCTION_8dc096686ce6

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCANCELADAPTERCHANNEL.
pub type PCANCELADAPTERCHANNEL_387664b6882d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCANCELMAPPEDTRANSFER.
pub type PCANCELMAPPEDTRANSFER_7bf39a445e47

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIBUSDATA.
pub(all) struct PCIBUSDATA_9c7d80b72adc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcibusdata_9c7d80b72adc_size : Int = 80

///|
pub let pcibusdata_9c7d80b72adc_alignment : Int = 8

///|
pub fn PCIBUSDATA_9c7d80b72adc::from_bytes(
  raw_bytes : Bytes,
) -> PCIBUSDATA_9c7d80b72adc raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIBUSDATA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIBUSDATA_9c7d80b72adc::bytes(self : PCIBUSDATA_9c7d80b72adc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIXBRIDGECAPABILITY.
pub(all) struct PCIXBRIDGECAPABILITY_366b52c8016f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcixbridgecapability_366b52c8016f_size : Int = 36

///|
pub let pcixbridgecapability_366b52c8016f_alignment : Int = 4

///|
pub fn PCIXBRIDGECAPABILITY_366b52c8016f::from_bytes(
  raw_bytes : Bytes,
) -> PCIXBRIDGECAPABILITY_366b52c8016f raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIXBRIDGECAPABILITY requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIXBRIDGECAPABILITY_366b52c8016f::bytes(
  self : PCIXBRIDGECAPABILITY_366b52c8016f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIACSBIT.
pub(all) struct PCIACSBIT_3f447eee4d26(Int) derive(Debug, Eq, Compare)

///|
pub fn PCIACSBIT_3f447eee4d26::from_int(value : Int) -> PCIACSBIT_3f447eee4d26 {
  PCIACSBIT_3f447eee4d26(value)
}

///|
pub fn PCIACSBIT_3f447eee4d26::to_int(self : PCIACSBIT_3f447eee4d26) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIADVANCEDFEATURESCAPABILITY.
pub(all) struct PCIADVANCEDFEATURESCAPABILITY_911e6e1479fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciadvancedfeaturescapability_911e6e1479fd_size : Int = 6

///|
pub let pciadvancedfeaturescapability_911e6e1479fd_alignment : Int = 1

///|
pub fn PCIADVANCEDFEATURESCAPABILITY_911e6e1479fd::from_bytes(
  raw_bytes : Bytes,
) -> PCIADVANCEDFEATURESCAPABILITY_911e6e1479fd raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIADVANCEDFEATURESCAPABILITY requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIADVANCEDFEATURESCAPABILITY_911e6e1479fd::bytes(
  self : PCIADVANCEDFEATURESCAPABILITY_911e6e1479fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIAGPAPERTUREPAGESIZE.
pub(all) struct PCIAGPAPERTUREPAGESIZE_dafd7b9762ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciagpaperturepagesize_dafd7b9762ff_size : Int = 2

///|
pub let pciagpaperturepagesize_dafd7b9762ff_alignment : Int = 2

///|
pub fn PCIAGPAPERTUREPAGESIZE_dafd7b9762ff::from_bytes(
  raw_bytes : Bytes,
) -> PCIAGPAPERTUREPAGESIZE_dafd7b9762ff raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIAGPAPERTUREPAGESIZE requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIAGPAPERTUREPAGESIZE_dafd7b9762ff::bytes(
  self : PCIAGPAPERTUREPAGESIZE_dafd7b9762ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIAGPCAPABILITY.
pub(all) struct PCIAGPCAPABILITY_c78c2717b0dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciagpcapability_c78c2717b0dd_size : Int = 16

///|
pub let pciagpcapability_c78c2717b0dd_alignment : Int = 4

///|
pub fn PCIAGPCAPABILITY_c78c2717b0dd::from_bytes(
  raw_bytes : Bytes,
) -> PCIAGPCAPABILITY_c78c2717b0dd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIAGPCAPABILITY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIAGPCAPABILITY_c78c2717b0dd::bytes(
  self : PCIAGPCAPABILITY_c78c2717b0dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIAGPCONTROL.
pub(all) struct PCIAGPCONTROL_6da50b578592 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciagpcontrol_6da50b578592_size : Int = 4

///|
pub let pciagpcontrol_6da50b578592_alignment : Int = 4

///|
pub fn PCIAGPCONTROL_6da50b578592::from_bytes(
  raw_bytes : Bytes,
) -> PCIAGPCONTROL_6da50b578592 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIAGPCONTROL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIAGPCONTROL_6da50b578592::bytes(
  self : PCIAGPCONTROL_6da50b578592,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIAGPEXTENDEDCAPABILITY.
pub(all) struct PCIAGPEXTENDEDCAPABILITY_84caf0fb5471 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciagpextendedcapability_84caf0fb5471_size : Int = 24

///|
pub let pciagpextendedcapability_84caf0fb5471_alignment : Int = 4

///|
pub fn PCIAGPEXTENDEDCAPABILITY_84caf0fb5471::from_bytes(
  raw_bytes : Bytes,
) -> PCIAGPEXTENDEDCAPABILITY_84caf0fb5471 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIAGPEXTENDEDCAPABILITY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIAGPEXTENDEDCAPABILITY_84caf0fb5471::bytes(
  self : PCIAGPEXTENDEDCAPABILITY_84caf0fb5471,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIAGPISOCHCOMMAND.
pub(all) struct PCIAGPISOCHCOMMAND_cc8de1830b53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciagpisochcommand_cc8de1830b53_size : Int = 2

///|
pub let pciagpisochcommand_cc8de1830b53_alignment : Int = 2

///|
pub fn PCIAGPISOCHCOMMAND_cc8de1830b53::from_bytes(
  raw_bytes : Bytes,
) -> PCIAGPISOCHCOMMAND_cc8de1830b53 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIAGPISOCHCOMMAND requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIAGPISOCHCOMMAND_cc8de1830b53::bytes(
  self : PCIAGPISOCHCOMMAND_cc8de1830b53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIAGPISOCHSTATUS.
pub(all) struct PCIAGPISOCHSTATUS_d7fc26b14fab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciagpisochstatus_d7fc26b14fab_size : Int = 4

///|
pub let pciagpisochstatus_d7fc26b14fab_alignment : Int = 4

///|
pub fn PCIAGPISOCHSTATUS_d7fc26b14fab::from_bytes(
  raw_bytes : Bytes,
) -> PCIAGPISOCHSTATUS_d7fc26b14fab raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIAGPISOCHSTATUS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIAGPISOCHSTATUS_d7fc26b14fab::bytes(
  self : PCIAGPISOCHSTATUS_d7fc26b14fab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIATSINTERFACE.
pub(all) struct PCIATSINTERFACE_595840b0210d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciatsinterface_595840b0210d_size : Int = 56

///|
pub let pciatsinterface_595840b0210d_alignment : Int = 8

///|
pub fn PCIATSINTERFACE_595840b0210d::from_bytes(
  raw_bytes : Bytes,
) -> PCIATSINTERFACE_595840b0210d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIATSINTERFACE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIATSINTERFACE_595840b0210d::bytes(
  self : PCIATSINTERFACE_595840b0210d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIBUSINTERFACESTANDARD.
pub(all) struct PCIBUSINTERFACESTANDARD_721500a98192 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcibusinterfacestandard_721500a98192_size : Int = 96

///|
pub let pcibusinterfacestandard_721500a98192_alignment : Int = 8

///|
pub fn PCIBUSINTERFACESTANDARD_721500a98192::from_bytes(
  raw_bytes : Bytes,
) -> PCIBUSINTERFACESTANDARD_721500a98192 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIBUSINTERFACESTANDARD requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIBUSINTERFACESTANDARD_721500a98192::bytes(
  self : PCIBUSINTERFACESTANDARD_721500a98192,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIBUSWIDTH.
pub(all) struct PCIBUSWIDTH_0411713e040d(Int) derive(Debug, Eq, Compare)

///|
pub fn PCIBUSWIDTH_0411713e040d::from_int(
  value : Int,
) -> PCIBUSWIDTH_0411713e040d {
  PCIBUSWIDTH_0411713e040d(value)
}

///|
pub fn PCIBUSWIDTH_0411713e040d::to_int(self : PCIBUSWIDTH_0411713e040d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCICAPABILITIESHEADER.
pub(all) struct PCICAPABILITIESHEADER_f348e5f390ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcicapabilitiesheader_f348e5f390ee_size : Int = 2

///|
pub let pcicapabilitiesheader_f348e5f390ee_alignment : Int = 1

///|
pub fn PCICAPABILITIESHEADER_f348e5f390ee::from_bytes(
  raw_bytes : Bytes,
) -> PCICAPABILITIESHEADER_f348e5f390ee raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCICAPABILITIESHEADER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCICAPABILITIESHEADER_f348e5f390ee::bytes(
  self : PCICAPABILITIESHEADER_f348e5f390ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCICOMMONCONFIG.
pub(all) struct PCICOMMONCONFIG_45f9e91e4cb6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcicommonconfig_45f9e91e4cb6_size : Int = 272

///|
pub let pcicommonconfig_45f9e91e4cb6_alignment : Int = 4

///|
pub fn PCICOMMONCONFIG_45f9e91e4cb6::from_bytes(
  raw_bytes : Bytes,
) -> PCICOMMONCONFIG_45f9e91e4cb6 raise @win32_core.WindowsError {
  if 272 > 0 && raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCICOMMONCONFIG requires 272 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCICOMMONCONFIG_45f9e91e4cb6::bytes(
  self : PCICOMMONCONFIG_45f9e91e4cb6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCICOMMONHEADER.
pub(all) struct PCICOMMONHEADER_bdf0251f3bac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcicommonheader_bdf0251f3bac_size : Int = 80

///|
pub let pcicommonheader_bdf0251f3bac_alignment : Int = 4

///|
pub fn PCICOMMONHEADER_bdf0251f3bac::from_bytes(
  raw_bytes : Bytes,
) -> PCICOMMONHEADER_bdf0251f3bac raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCICOMMONHEADER requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCICOMMONHEADER_bdf0251f3bac::bytes(
  self : PCICOMMONHEADER_bdf0251f3bac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIDEBUGGINGDEVICEINUSE.
pub(all) struct PCIDEBUGGINGDEVICEINUSE_404c5906e610 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcidebuggingdeviceinuse_404c5906e610_size : Int = 12

///|
pub let pcidebuggingdeviceinuse_404c5906e610_alignment : Int = 4

///|
pub fn PCIDEBUGGINGDEVICEINUSE_404c5906e610::from_bytes(
  raw_bytes : Bytes,
) -> PCIDEBUGGINGDEVICEINUSE_404c5906e610 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIDEBUGGINGDEVICEINUSE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIDEBUGGINGDEVICEINUSE_404c5906e610::bytes(
  self : PCIDEBUGGINGDEVICEINUSE_404c5906e610,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIDEVICED3COLDSTATEREASON.
pub(all) struct PCIDEVICED3COLDSTATEREASON_5929c2ca7801(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PCIDEVICED3COLDSTATEREASON_5929c2ca7801::from_int(
  value : Int,
) -> PCIDEVICED3COLDSTATEREASON_5929c2ca7801 {
  PCIDEVICED3COLDSTATEREASON_5929c2ca7801(value)
}

///|
pub fn PCIDEVICED3COLDSTATEREASON_5929c2ca7801::to_int(
  self : PCIDEVICED3COLDSTATEREASON_5929c2ca7801,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIDEVICEPRESENCEPARAMETERS.
pub(all) struct PCIDEVICEPRESENCEPARAMETERS_51b30a68ab41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcidevicepresenceparameters_51b30a68ab41_size : Int = 24

///|
pub let pcidevicepresenceparameters_51b30a68ab41_alignment : Int = 4

///|
pub fn PCIDEVICEPRESENCEPARAMETERS_51b30a68ab41::from_bytes(
  raw_bytes : Bytes,
) -> PCIDEVICEPRESENCEPARAMETERS_51b30a68ab41 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIDEVICEPRESENCEPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIDEVICEPRESENCEPARAMETERS_51b30a68ab41::bytes(
  self : PCIDEVICEPRESENCEPARAMETERS_51b30a68ab41,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIDEVICEPRESENTINTERFACE.
pub(all) struct PCIDEVICEPRESENTINTERFACE_233e4ce33890 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcidevicepresentinterface_233e4ce33890_size : Int = 56

///|
pub let pcidevicepresentinterface_233e4ce33890_alignment : Int = 8

///|
pub fn PCIDEVICEPRESENTINTERFACE_233e4ce33890::from_bytes(
  raw_bytes : Bytes,
) -> PCIDEVICEPRESENTINTERFACE_233e4ce33890 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIDEVICEPRESENTINTERFACE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIDEVICEPRESENTINTERFACE_233e4ce33890::bytes(
  self : PCIDEVICEPRESENTINTERFACE_233e4ce33890,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIERRORHANDLERCALLBACK.
pub type PCIERRORHANDLERCALLBACK_965f561d1144

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSACSCAPABILITY.
pub(all) struct PCIEXPRESSACSCAPABILITY_95fb543c6b1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressacscapability_95fb543c6b1a_size : Int = 12

///|
pub let pciexpressacscapability_95fb543c6b1a_alignment : Int = 4

///|
pub fn PCIEXPRESSACSCAPABILITY_95fb543c6b1a::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSACSCAPABILITY_95fb543c6b1a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSACSCAPABILITY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSACSCAPABILITY_95fb543c6b1a::bytes(
  self : PCIEXPRESSACSCAPABILITY_95fb543c6b1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSACSCAPABILITYREGISTER.
pub(all) struct PCIEXPRESSACSCAPABILITYREGISTER_ab4c2142d305 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressacscapabilityregister_ab4c2142d305_size : Int = 2

///|
pub let pciexpressacscapabilityregister_ab4c2142d305_alignment : Int = 2

///|
pub fn PCIEXPRESSACSCAPABILITYREGISTER_ab4c2142d305::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSACSCAPABILITYREGISTER_ab4c2142d305 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSACSCAPABILITYREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSACSCAPABILITYREGISTER_ab4c2142d305::bytes(
  self : PCIEXPRESSACSCAPABILITYREGISTER_ab4c2142d305,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSACSCONTROL.
pub(all) struct PCIEXPRESSACSCONTROL_a4ef53fb2e8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressacscontrol_a4ef53fb2e8e_size : Int = 2

///|
pub let pciexpressacscontrol_a4ef53fb2e8e_alignment : Int = 2

///|
pub fn PCIEXPRESSACSCONTROL_a4ef53fb2e8e::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSACSCONTROL_a4ef53fb2e8e raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSACSCONTROL requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSACSCONTROL_a4ef53fb2e8e::bytes(
  self : PCIEXPRESSACSCONTROL_a4ef53fb2e8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSAERCAPABILITIES.
pub(all) struct PCIEXPRESSAERCAPABILITIES_98d39901da50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressaercapabilities_98d39901da50_size : Int = 4

///|
pub let pciexpressaercapabilities_98d39901da50_alignment : Int = 4

///|
pub fn PCIEXPRESSAERCAPABILITIES_98d39901da50::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSAERCAPABILITIES_98d39901da50 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSAERCAPABILITIES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSAERCAPABILITIES_98d39901da50::bytes(
  self : PCIEXPRESSAERCAPABILITIES_98d39901da50,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSAERCAPABILITY.
pub(all) struct PCIEXPRESSAERCAPABILITY_cd90c329109d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressaercapability_cd90c329109d_size : Int = 76

///|
pub let pciexpressaercapability_cd90c329109d_alignment : Int = 4

///|
pub fn PCIEXPRESSAERCAPABILITY_cd90c329109d::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSAERCAPABILITY_cd90c329109d raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSAERCAPABILITY requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSAERCAPABILITY_cd90c329109d::bytes(
  self : PCIEXPRESSAERCAPABILITY_cd90c329109d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSARICAPABILITY.
pub(all) struct PCIEXPRESSARICAPABILITY_c121cfe10f1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressaricapability_c121cfe10f1a_size : Int = 8

///|
pub let pciexpressaricapability_c121cfe10f1a_alignment : Int = 2

///|
pub fn PCIEXPRESSARICAPABILITY_c121cfe10f1a::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSARICAPABILITY_c121cfe10f1a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSARICAPABILITY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSARICAPABILITY_c121cfe10f1a::bytes(
  self : PCIEXPRESSARICAPABILITY_c121cfe10f1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSARICAPABILITYREGISTER.
pub(all) struct PCIEXPRESSARICAPABILITYREGISTER_a02d671ed5ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressaricapabilityregister_a02d671ed5ae_size : Int = 2

///|
pub let pciexpressaricapabilityregister_a02d671ed5ae_alignment : Int = 2

///|
pub fn PCIEXPRESSARICAPABILITYREGISTER_a02d671ed5ae::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSARICAPABILITYREGISTER_a02d671ed5ae raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSARICAPABILITYREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSARICAPABILITYREGISTER_a02d671ed5ae::bytes(
  self : PCIEXPRESSARICAPABILITYREGISTER_a02d671ed5ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSARICONTROLREGISTER.
pub(all) struct PCIEXPRESSARICONTROLREGISTER_7eb766ba6ade {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressaricontrolregister_7eb766ba6ade_size : Int = 2

///|
pub let pciexpressaricontrolregister_7eb766ba6ade_alignment : Int = 2

///|
pub fn PCIEXPRESSARICONTROLREGISTER_7eb766ba6ade::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSARICONTROLREGISTER_7eb766ba6ade raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSARICONTROLREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSARICONTROLREGISTER_7eb766ba6ade::bytes(
  self : PCIEXPRESSARICONTROLREGISTER_7eb766ba6ade,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSASPMCONTROL.
pub(all) struct PCIEXPRESSASPMCONTROL_306fe99f50eb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PCIEXPRESSASPMCONTROL_306fe99f50eb::from_int(
  value : Int,
) -> PCIEXPRESSASPMCONTROL_306fe99f50eb {
  PCIEXPRESSASPMCONTROL_306fe99f50eb(value)
}

///|
pub fn PCIEXPRESSASPMCONTROL_306fe99f50eb::to_int(
  self : PCIEXPRESSASPMCONTROL_306fe99f50eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSASPMSUPPORT.
pub(all) struct PCIEXPRESSASPMSUPPORT_3395d73f4512(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PCIEXPRESSASPMSUPPORT_3395d73f4512::from_int(
  value : Int,
) -> PCIEXPRESSASPMSUPPORT_3395d73f4512 {
  PCIEXPRESSASPMSUPPORT_3395d73f4512(value)
}

///|
pub fn PCIEXPRESSASPMSUPPORT_3395d73f4512::to_int(
  self : PCIEXPRESSASPMSUPPORT_3395d73f4512,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSATSCAPABILITY.
pub(all) struct PCIEXPRESSATSCAPABILITY_d2ea77691071 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressatscapability_d2ea77691071_size : Int = 8

///|
pub let pciexpressatscapability_d2ea77691071_alignment : Int = 2

///|
pub fn PCIEXPRESSATSCAPABILITY_d2ea77691071::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSATSCAPABILITY_d2ea77691071 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSATSCAPABILITY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSATSCAPABILITY_d2ea77691071::bytes(
  self : PCIEXPRESSATSCAPABILITY_d2ea77691071,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSATSCAPABILITYREGISTER.
pub(all) struct PCIEXPRESSATSCAPABILITYREGISTER_2332b98402d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressatscapabilityregister_2332b98402d3_size : Int = 2

///|
pub let pciexpressatscapabilityregister_2332b98402d3_alignment : Int = 2

///|
pub fn PCIEXPRESSATSCAPABILITYREGISTER_2332b98402d3::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSATSCAPABILITYREGISTER_2332b98402d3 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSATSCAPABILITYREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSATSCAPABILITYREGISTER_2332b98402d3::bytes(
  self : PCIEXPRESSATSCAPABILITYREGISTER_2332b98402d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSATSCONTROLREGISTER.
pub(all) struct PCIEXPRESSATSCONTROLREGISTER_198150770588 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressatscontrolregister_198150770588_size : Int = 2

///|
pub let pciexpressatscontrolregister_198150770588_alignment : Int = 2

///|
pub fn PCIEXPRESSATSCONTROLREGISTER_198150770588::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSATSCONTROLREGISTER_198150770588 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSATSCONTROLREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSATSCONTROLREGISTER_198150770588::bytes(
  self : PCIEXPRESSATSCONTROLREGISTER_198150770588,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSBRIDGEAERCAPABILITY.
pub(all) struct PCIEXPRESSBRIDGEAERCAPABILITY_d65919f52284 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressbridgeaercapability_d65919f52284_size : Int = 76

///|
pub let pciexpressbridgeaercapability_d65919f52284_alignment : Int = 4

///|
pub fn PCIEXPRESSBRIDGEAERCAPABILITY_d65919f52284::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSBRIDGEAERCAPABILITY_d65919f52284 raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSBRIDGEAERCAPABILITY requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSBRIDGEAERCAPABILITY_d65919f52284::bytes(
  self : PCIEXPRESSBRIDGEAERCAPABILITY_d65919f52284,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSCAPABILITIESREGISTER.
pub(all) struct PCIEXPRESSCAPABILITIESREGISTER_6d1dd830cea5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresscapabilitiesregister_6d1dd830cea5_size : Int = 2

///|
pub let pciexpresscapabilitiesregister_6d1dd830cea5_alignment : Int = 2

///|
pub fn PCIEXPRESSCAPABILITIESREGISTER_6d1dd830cea5::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSCAPABILITIESREGISTER_6d1dd830cea5 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSCAPABILITIESREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSCAPABILITIESREGISTER_6d1dd830cea5::bytes(
  self : PCIEXPRESSCAPABILITIESREGISTER_6d1dd830cea5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSCAPABILITY.
pub(all) struct PCIEXPRESSCAPABILITY_b03af6bca8df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresscapability_b03af6bca8df_size : Int = 56

///|
pub let pciexpresscapability_b03af6bca8df_alignment : Int = 4

///|
pub fn PCIEXPRESSCAPABILITY_b03af6bca8df::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSCAPABILITY_b03af6bca8df raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSCAPABILITY requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSCAPABILITY_b03af6bca8df::bytes(
  self : PCIEXPRESSCAPABILITY_b03af6bca8df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSCARDPRESENCE.
pub(all) struct PCIEXPRESSCARDPRESENCE_d7ea794692e3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PCIEXPRESSCARDPRESENCE_d7ea794692e3::from_int(
  value : Int,
) -> PCIEXPRESSCARDPRESENCE_d7ea794692e3 {
  PCIEXPRESSCARDPRESENCE_d7ea794692e3(value)
}

///|
pub fn PCIEXPRESSCARDPRESENCE_d7ea794692e3::to_int(
  self : PCIEXPRESSCARDPRESENCE_d7ea794692e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSCORRECTABLEERRORMASK.
pub(all) struct PCIEXPRESSCORRECTABLEERRORMASK_82accc3db0d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresscorrectableerrormask_82accc3db0d0_size : Int = 4

///|
pub let pciexpresscorrectableerrormask_82accc3db0d0_alignment : Int = 4

///|
pub fn PCIEXPRESSCORRECTABLEERRORMASK_82accc3db0d0::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSCORRECTABLEERRORMASK_82accc3db0d0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSCORRECTABLEERRORMASK requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSCORRECTABLEERRORMASK_82accc3db0d0::bytes(
  self : PCIEXPRESSCORRECTABLEERRORMASK_82accc3db0d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSCORRECTABLEERRORSTATUS.
pub(all) struct PCIEXPRESSCORRECTABLEERRORSTATUS_23fcadb12c98 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresscorrectableerrorstatus_23fcadb12c98_size : Int = 4

///|
pub let pciexpresscorrectableerrorstatus_23fcadb12c98_alignment : Int = 4

///|
pub fn PCIEXPRESSCORRECTABLEERRORSTATUS_23fcadb12c98::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSCORRECTABLEERRORSTATUS_23fcadb12c98 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSCORRECTABLEERRORSTATUS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSCORRECTABLEERRORSTATUS_23fcadb12c98::bytes(
  self : PCIEXPRESSCORRECTABLEERRORSTATUS_23fcadb12c98,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECCAPABILITY.
pub(all) struct PCIEXPRESSCXLDVSECCAPABILITY_58e19b7c7009 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresscxldvseccapability_58e19b7c7009_size : Int = 60

///|
pub let pciexpresscxldvseccapability_58e19b7c7009_alignment : Int = 4

///|
pub fn PCIEXPRESSCXLDVSECCAPABILITY_58e19b7c7009::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSCXLDVSECCAPABILITY_58e19b7c7009 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECCAPABILITY requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSCXLDVSECCAPABILITY_58e19b7c7009::bytes(
  self : PCIEXPRESSCXLDVSECCAPABILITY_58e19b7c7009,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECCAPABILITYREGISTERV11.
pub(all) struct PCIEXPRESSCXLDVSECCAPABILITYREGISTERV11_fcd0f31bd5b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresscxldvseccapabilityregisterv11_fcd0f31bd5b6_size : Int = 2

///|
pub let pciexpresscxldvseccapabilityregisterv11_fcd0f31bd5b6_alignment : Int = 2

///|
pub fn PCIEXPRESSCXLDVSECCAPABILITYREGISTERV11_fcd0f31bd5b6::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSCXLDVSECCAPABILITYREGISTERV11_fcd0f31bd5b6 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECCAPABILITYREGISTERV11 requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSCXLDVSECCAPABILITYREGISTERV11_fcd0f31bd5b6::bytes(
  self : PCIEXPRESSCXLDVSECCAPABILITYREGISTERV11_fcd0f31bd5b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECCAPABILITYV11.
pub(all) struct PCIEXPRESSCXLDVSECCAPABILITYV11_89d749f3fb2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresscxldvseccapabilityv11_89d749f3fb2e_size : Int = 60

///|
pub let pciexpresscxldvseccapabilityv11_89d749f3fb2e_alignment : Int = 4

///|
pub fn PCIEXPRESSCXLDVSECCAPABILITYV11_89d749f3fb2e::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSCXLDVSECCAPABILITYV11_89d749f3fb2e raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECCAPABILITYV11 requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSCXLDVSECCAPABILITYV11_89d749f3fb2e::bytes(
  self : PCIEXPRESSCXLDVSECCAPABILITYV11_89d749f3fb2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECCONTROLREGISTER.
pub(all) struct PCIEXPRESSCXLDVSECCONTROLREGISTER_6b47327b85af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresscxldvseccontrolregister_6b47327b85af_size : Int = 2

///|
pub let pciexpresscxldvseccontrolregister_6b47327b85af_alignment : Int = 2

///|
pub fn PCIEXPRESSCXLDVSECCONTROLREGISTER_6b47327b85af::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSCXLDVSECCONTROLREGISTER_6b47327b85af raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECCONTROLREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSCXLDVSECCONTROLREGISTER_6b47327b85af::bytes(
  self : PCIEXPRESSCXLDVSECCONTROLREGISTER_6b47327b85af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECLOCKREGISTER.
pub(all) struct PCIEXPRESSCXLDVSECLOCKREGISTER_c4c9a02aee25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresscxldvseclockregister_c4c9a02aee25_size : Int = 2

///|
pub let pciexpresscxldvseclockregister_c4c9a02aee25_alignment : Int = 2

///|
pub fn PCIEXPRESSCXLDVSECLOCKREGISTER_c4c9a02aee25::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSCXLDVSECLOCKREGISTER_c4c9a02aee25 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECLOCKREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSCXLDVSECLOCKREGISTER_c4c9a02aee25::bytes(
  self : PCIEXPRESSCXLDVSECLOCKREGISTER_c4c9a02aee25,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECRANGEBASEHIGHREGISTER.
pub(all) struct PCIEXPRESSCXLDVSECRANGEBASEHIGHREGISTER_5984000deafe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresscxldvsecrangebasehighregister_5984000deafe_size : Int = 4

///|
pub let pciexpresscxldvsecrangebasehighregister_5984000deafe_alignment : Int = 4

///|
pub fn PCIEXPRESSCXLDVSECRANGEBASEHIGHREGISTER_5984000deafe::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSCXLDVSECRANGEBASEHIGHREGISTER_5984000deafe raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECRANGEBASEHIGHREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSCXLDVSECRANGEBASEHIGHREGISTER_5984000deafe::bytes(
  self : PCIEXPRESSCXLDVSECRANGEBASEHIGHREGISTER_5984000deafe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECRANGEBASELOWREGISTER.
pub(all) struct PCIEXPRESSCXLDVSECRANGEBASELOWREGISTER_0e64df5ac8e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresscxldvsecrangebaselowregister_0e64df5ac8e5_size : Int = 4

///|
pub let pciexpresscxldvsecrangebaselowregister_0e64df5ac8e5_alignment : Int = 4

///|
pub fn PCIEXPRESSCXLDVSECRANGEBASELOWREGISTER_0e64df5ac8e5::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSCXLDVSECRANGEBASELOWREGISTER_0e64df5ac8e5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECRANGEBASELOWREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSCXLDVSECRANGEBASELOWREGISTER_0e64df5ac8e5::bytes(
  self : PCIEXPRESSCXLDVSECRANGEBASELOWREGISTER_0e64df5ac8e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECRANGESIZEHIGHREGISTER.
pub(all) struct PCIEXPRESSCXLDVSECRANGESIZEHIGHREGISTER_02d2aa0b4749 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresscxldvsecrangesizehighregister_02d2aa0b4749_size : Int = 4

///|
pub let pciexpresscxldvsecrangesizehighregister_02d2aa0b4749_alignment : Int = 4

///|
pub fn PCIEXPRESSCXLDVSECRANGESIZEHIGHREGISTER_02d2aa0b4749::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSCXLDVSECRANGESIZEHIGHREGISTER_02d2aa0b4749 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECRANGESIZEHIGHREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSCXLDVSECRANGESIZEHIGHREGISTER_02d2aa0b4749::bytes(
  self : PCIEXPRESSCXLDVSECRANGESIZEHIGHREGISTER_02d2aa0b4749,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECRANGESIZELOWREGISTERV11.
pub(all) struct PCIEXPRESSCXLDVSECRANGESIZELOWREGISTERV11_d53d8b934d58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresscxldvsecrangesizelowregisterv11_d53d8b934d58_size : Int = 4

///|
pub let pciexpresscxldvsecrangesizelowregisterv11_d53d8b934d58_alignment : Int = 4

///|
pub fn PCIEXPRESSCXLDVSECRANGESIZELOWREGISTERV11_d53d8b934d58::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSCXLDVSECRANGESIZELOWREGISTERV11_d53d8b934d58 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECRANGESIZELOWREGISTERV11 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSCXLDVSECRANGESIZELOWREGISTERV11_d53d8b934d58::bytes(
  self : PCIEXPRESSCXLDVSECRANGESIZELOWREGISTERV11_d53d8b934d58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECSTATUSREGISTER.
pub(all) struct PCIEXPRESSCXLDVSECSTATUSREGISTER_a149cef3f606 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresscxldvsecstatusregister_a149cef3f606_size : Int = 2

///|
pub let pciexpresscxldvsecstatusregister_a149cef3f606_alignment : Int = 2

///|
pub fn PCIEXPRESSCXLDVSECSTATUSREGISTER_a149cef3f606::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSCXLDVSECSTATUSREGISTER_a149cef3f606 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSCXLDVSECSTATUSREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSCXLDVSECSTATUSREGISTER_a149cef3f606::bytes(
  self : PCIEXPRESSCXLDVSECSTATUSREGISTER_a149cef3f606,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDESIGNATEDVENDORSPECIFICCAPABILITY.
pub(all) struct PCIEXPRESSDESIGNATEDVENDORSPECIFICCAPABILITY_b5b6ac7d4603 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdesignatedvendorspecificcapability_b5b6ac7d4603_size : Int = 12

///|
pub let pciexpressdesignatedvendorspecificcapability_b5b6ac7d4603_alignment : Int = 4

///|
pub fn PCIEXPRESSDESIGNATEDVENDORSPECIFICCAPABILITY_b5b6ac7d4603::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDESIGNATEDVENDORSPECIFICCAPABILITY_b5b6ac7d4603 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDESIGNATEDVENDORSPECIFICCAPABILITY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDESIGNATEDVENDORSPECIFICCAPABILITY_b5b6ac7d4603::bytes(
  self : PCIEXPRESSDESIGNATEDVENDORSPECIFICCAPABILITY_b5b6ac7d4603,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDESIGNATEDVENDORSPECIFICHEADER1.
pub(all) struct PCIEXPRESSDESIGNATEDVENDORSPECIFICHEADER1_90903a644021 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdesignatedvendorspecificheader1_90903a644021_size : Int = 4

///|
pub let pciexpressdesignatedvendorspecificheader1_90903a644021_alignment : Int = 4

///|
pub fn PCIEXPRESSDESIGNATEDVENDORSPECIFICHEADER1_90903a644021::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDESIGNATEDVENDORSPECIFICHEADER1_90903a644021 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDESIGNATEDVENDORSPECIFICHEADER1 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDESIGNATEDVENDORSPECIFICHEADER1_90903a644021::bytes(
  self : PCIEXPRESSDESIGNATEDVENDORSPECIFICHEADER1_90903a644021,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDESIGNATEDVENDORSPECIFICHEADER2.
pub(all) struct PCIEXPRESSDESIGNATEDVENDORSPECIFICHEADER2_51fca23479c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdesignatedvendorspecificheader2_51fca23479c4_size : Int = 2

///|
pub let pciexpressdesignatedvendorspecificheader2_51fca23479c4_alignment : Int = 2

///|
pub fn PCIEXPRESSDESIGNATEDVENDORSPECIFICHEADER2_51fca23479c4::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDESIGNATEDVENDORSPECIFICHEADER2_51fca23479c4 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDESIGNATEDVENDORSPECIFICHEADER2 requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDESIGNATEDVENDORSPECIFICHEADER2_51fca23479c4::bytes(
  self : PCIEXPRESSDESIGNATEDVENDORSPECIFICHEADER2_51fca23479c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDEVICECAPABILITIES2REGISTER.
pub(all) struct PCIEXPRESSDEVICECAPABILITIES2REGISTER_b948ce21648a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdevicecapabilities2_register_b948ce21648a_size : Int = 4

///|
pub let pciexpressdevicecapabilities2_register_b948ce21648a_alignment : Int = 4

///|
pub fn PCIEXPRESSDEVICECAPABILITIES2REGISTER_b948ce21648a::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDEVICECAPABILITIES2REGISTER_b948ce21648a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDEVICECAPABILITIES2REGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDEVICECAPABILITIES2REGISTER_b948ce21648a::bytes(
  self : PCIEXPRESSDEVICECAPABILITIES2REGISTER_b948ce21648a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDEVICECAPABILITIESREGISTER.
pub(all) struct PCIEXPRESSDEVICECAPABILITIESREGISTER_ddb14282695f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdevicecapabilitiesregister_ddb14282695f_size : Int = 4

///|
pub let pciexpressdevicecapabilitiesregister_ddb14282695f_alignment : Int = 4

///|
pub fn PCIEXPRESSDEVICECAPABILITIESREGISTER_ddb14282695f::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDEVICECAPABILITIESREGISTER_ddb14282695f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDEVICECAPABILITIESREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDEVICECAPABILITIESREGISTER_ddb14282695f::bytes(
  self : PCIEXPRESSDEVICECAPABILITIESREGISTER_ddb14282695f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDEVICECONTROL2REGISTER.
pub(all) struct PCIEXPRESSDEVICECONTROL2REGISTER_5307de67b187 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdevicecontrol2_register_5307de67b187_size : Int = 2

///|
pub let pciexpressdevicecontrol2_register_5307de67b187_alignment : Int = 2

///|
pub fn PCIEXPRESSDEVICECONTROL2REGISTER_5307de67b187::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDEVICECONTROL2REGISTER_5307de67b187 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDEVICECONTROL2REGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDEVICECONTROL2REGISTER_5307de67b187::bytes(
  self : PCIEXPRESSDEVICECONTROL2REGISTER_5307de67b187,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDEVICECONTROLREGISTER.
pub(all) struct PCIEXPRESSDEVICECONTROLREGISTER_237de66b57d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdevicecontrolregister_237de66b57d9_size : Int = 2

///|
pub let pciexpressdevicecontrolregister_237de66b57d9_alignment : Int = 2

///|
pub fn PCIEXPRESSDEVICECONTROLREGISTER_237de66b57d9::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDEVICECONTROLREGISTER_237de66b57d9 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDEVICECONTROLREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDEVICECONTROLREGISTER_237de66b57d9::bytes(
  self : PCIEXPRESSDEVICECONTROLREGISTER_237de66b57d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDEVICESTATUS2REGISTER.
pub(all) struct PCIEXPRESSDEVICESTATUS2REGISTER_66931d526df9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdevicestatus2_register_66931d526df9_size : Int = 2

///|
pub let pciexpressdevicestatus2_register_66931d526df9_alignment : Int = 2

///|
pub fn PCIEXPRESSDEVICESTATUS2REGISTER_66931d526df9::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDEVICESTATUS2REGISTER_66931d526df9 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDEVICESTATUS2REGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDEVICESTATUS2REGISTER_66931d526df9::bytes(
  self : PCIEXPRESSDEVICESTATUS2REGISTER_66931d526df9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDEVICESTATUSREGISTER.
pub(all) struct PCIEXPRESSDEVICESTATUSREGISTER_7354bca7011b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdevicestatusregister_7354bca7011b_size : Int = 2

///|
pub let pciexpressdevicestatusregister_7354bca7011b_alignment : Int = 2

///|
pub fn PCIEXPRESSDEVICESTATUSREGISTER_7354bca7011b::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDEVICESTATUSREGISTER_7354bca7011b raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDEVICESTATUSREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDEVICESTATUSREGISTER_7354bca7011b::bytes(
  self : PCIEXPRESSDEVICESTATUSREGISTER_7354bca7011b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDEVICETYPE.
pub(all) struct PCIEXPRESSDEVICETYPE_543f5a43d654(Int) derive(Debug, Eq, Compare)

///|
pub fn PCIEXPRESSDEVICETYPE_543f5a43d654::from_int(
  value : Int,
) -> PCIEXPRESSDEVICETYPE_543f5a43d654 {
  PCIEXPRESSDEVICETYPE_543f5a43d654(value)
}

///|
pub fn PCIEXPRESSDEVICETYPE_543f5a43d654::to_int(
  self : PCIEXPRESSDEVICETYPE_543f5a43d654,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDPCCAPABILITY.
pub(all) struct PCIEXPRESSDPCCAPABILITY_4fca555471c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdpccapability_4fca555471c1_size : Int = 72

///|
pub let pciexpressdpccapability_4fca555471c1_alignment : Int = 4

///|
pub fn PCIEXPRESSDPCCAPABILITY_4fca555471c1::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDPCCAPABILITY_4fca555471c1 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDPCCAPABILITY requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDPCCAPABILITY_4fca555471c1::bytes(
  self : PCIEXPRESSDPCCAPABILITY_4fca555471c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDPCCAPSREGISTER.
pub(all) struct PCIEXPRESSDPCCAPSREGISTER_2702a922a6dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdpccapsregister_2702a922a6dd_size : Int = 2

///|
pub let pciexpressdpccapsregister_2702a922a6dd_alignment : Int = 2

///|
pub fn PCIEXPRESSDPCCAPSREGISTER_2702a922a6dd::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDPCCAPSREGISTER_2702a922a6dd raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDPCCAPSREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDPCCAPSREGISTER_2702a922a6dd::bytes(
  self : PCIEXPRESSDPCCAPSREGISTER_2702a922a6dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDPCCONTROLREGISTER.
pub(all) struct PCIEXPRESSDPCCONTROLREGISTER_87452b6ec324 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdpccontrolregister_87452b6ec324_size : Int = 2

///|
pub let pciexpressdpccontrolregister_87452b6ec324_alignment : Int = 2

///|
pub fn PCIEXPRESSDPCCONTROLREGISTER_87452b6ec324::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDPCCONTROLREGISTER_87452b6ec324 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDPCCONTROLREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDPCCONTROLREGISTER_87452b6ec324::bytes(
  self : PCIEXPRESSDPCCONTROLREGISTER_87452b6ec324,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDPCERRORSOURCEID.
pub(all) struct PCIEXPRESSDPCERRORSOURCEID_980707f5fb2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdpcerrorsourceid_980707f5fb2d_size : Int = 2

///|
pub let pciexpressdpcerrorsourceid_980707f5fb2d_alignment : Int = 2

///|
pub fn PCIEXPRESSDPCERRORSOURCEID_980707f5fb2d::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDPCERRORSOURCEID_980707f5fb2d raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDPCERRORSOURCEID requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDPCERRORSOURCEID_980707f5fb2d::bytes(
  self : PCIEXPRESSDPCERRORSOURCEID_980707f5fb2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDPCRPPIOEXCEPTIONREGISTER.
pub(all) struct PCIEXPRESSDPCRPPIOEXCEPTIONREGISTER_2eb0a110e5e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdpcrppioexceptionregister_2eb0a110e5e2_size : Int = 4

///|
pub let pciexpressdpcrppioexceptionregister_2eb0a110e5e2_alignment : Int = 4

///|
pub fn PCIEXPRESSDPCRPPIOEXCEPTIONREGISTER_2eb0a110e5e2::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDPCRPPIOEXCEPTIONREGISTER_2eb0a110e5e2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDPCRPPIOEXCEPTIONREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDPCRPPIOEXCEPTIONREGISTER_2eb0a110e5e2::bytes(
  self : PCIEXPRESSDPCRPPIOEXCEPTIONREGISTER_2eb0a110e5e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDPCRPPIOHEADERLOGREGISTER.
pub(all) struct PCIEXPRESSDPCRPPIOHEADERLOGREGISTER_3d8edfdb10e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdpcrppioheaderlogregister_3d8edfdb10e5_size : Int = 16

///|
pub let pciexpressdpcrppioheaderlogregister_3d8edfdb10e5_alignment : Int = 4

///|
pub fn PCIEXPRESSDPCRPPIOHEADERLOGREGISTER_3d8edfdb10e5::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDPCRPPIOHEADERLOGREGISTER_3d8edfdb10e5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDPCRPPIOHEADERLOGREGISTER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDPCRPPIOHEADERLOGREGISTER_3d8edfdb10e5::bytes(
  self : PCIEXPRESSDPCRPPIOHEADERLOGREGISTER_3d8edfdb10e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDPCRPPIOIMPSPECLOGREGISTER.
pub(all) struct PCIEXPRESSDPCRPPIOIMPSPECLOGREGISTER_46946995fa21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdpcrppioimpspeclogregister_46946995fa21_size : Int = 4

///|
pub let pciexpressdpcrppioimpspeclogregister_46946995fa21_alignment : Int = 4

///|
pub fn PCIEXPRESSDPCRPPIOIMPSPECLOGREGISTER_46946995fa21::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDPCRPPIOIMPSPECLOGREGISTER_46946995fa21 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDPCRPPIOIMPSPECLOGREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDPCRPPIOIMPSPECLOGREGISTER_46946995fa21::bytes(
  self : PCIEXPRESSDPCRPPIOIMPSPECLOGREGISTER_46946995fa21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDPCRPPIOMASKREGISTER.
pub(all) struct PCIEXPRESSDPCRPPIOMASKREGISTER_bfdd68ac8c3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdpcrppiomaskregister_bfdd68ac8c3d_size : Int = 4

///|
pub let pciexpressdpcrppiomaskregister_bfdd68ac8c3d_alignment : Int = 4

///|
pub fn PCIEXPRESSDPCRPPIOMASKREGISTER_bfdd68ac8c3d::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDPCRPPIOMASKREGISTER_bfdd68ac8c3d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDPCRPPIOMASKREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDPCRPPIOMASKREGISTER_bfdd68ac8c3d::bytes(
  self : PCIEXPRESSDPCRPPIOMASKREGISTER_bfdd68ac8c3d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDPCRPPIOSEVERITYREGISTER.
pub(all) struct PCIEXPRESSDPCRPPIOSEVERITYREGISTER_fa8c56aa446f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdpcrppioseverityregister_fa8c56aa446f_size : Int = 4

///|
pub let pciexpressdpcrppioseverityregister_fa8c56aa446f_alignment : Int = 4

///|
pub fn PCIEXPRESSDPCRPPIOSEVERITYREGISTER_fa8c56aa446f::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDPCRPPIOSEVERITYREGISTER_fa8c56aa446f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDPCRPPIOSEVERITYREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDPCRPPIOSEVERITYREGISTER_fa8c56aa446f::bytes(
  self : PCIEXPRESSDPCRPPIOSEVERITYREGISTER_fa8c56aa446f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDPCRPPIOSTATUSREGISTER.
pub(all) struct PCIEXPRESSDPCRPPIOSTATUSREGISTER_32402a146f6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdpcrppiostatusregister_32402a146f6f_size : Int = 4

///|
pub let pciexpressdpcrppiostatusregister_32402a146f6f_alignment : Int = 4

///|
pub fn PCIEXPRESSDPCRPPIOSTATUSREGISTER_32402a146f6f::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDPCRPPIOSTATUSREGISTER_32402a146f6f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDPCRPPIOSTATUSREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDPCRPPIOSTATUSREGISTER_32402a146f6f::bytes(
  self : PCIEXPRESSDPCRPPIOSTATUSREGISTER_32402a146f6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDPCRPPIOSYSERRREGISTER.
pub(all) struct PCIEXPRESSDPCRPPIOSYSERRREGISTER_2c8edbd79af4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdpcrppiosyserrregister_2c8edbd79af4_size : Int = 4

///|
pub let pciexpressdpcrppiosyserrregister_2c8edbd79af4_alignment : Int = 4

///|
pub fn PCIEXPRESSDPCRPPIOSYSERRREGISTER_2c8edbd79af4::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDPCRPPIOSYSERRREGISTER_2c8edbd79af4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDPCRPPIOSYSERRREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDPCRPPIOSYSERRREGISTER_2c8edbd79af4::bytes(
  self : PCIEXPRESSDPCRPPIOSYSERRREGISTER_2c8edbd79af4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDPCRPPIOTLPPREFIXLOGREGISTER.
pub(all) struct PCIEXPRESSDPCRPPIOTLPPREFIXLOGREGISTER_061044386f49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdpcrppiotlpprefixlogregister_061044386f49_size : Int = 16

///|
pub let pciexpressdpcrppiotlpprefixlogregister_061044386f49_alignment : Int = 4

///|
pub fn PCIEXPRESSDPCRPPIOTLPPREFIXLOGREGISTER_061044386f49::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDPCRPPIOTLPPREFIXLOGREGISTER_061044386f49 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDPCRPPIOTLPPREFIXLOGREGISTER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDPCRPPIOTLPPREFIXLOGREGISTER_061044386f49::bytes(
  self : PCIEXPRESSDPCRPPIOTLPPREFIXLOGREGISTER_061044386f49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSDPCSTATUSREGISTER.
pub(all) struct PCIEXPRESSDPCSTATUSREGISTER_86b9024ed233 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressdpcstatusregister_86b9024ed233_size : Int = 2

///|
pub let pciexpressdpcstatusregister_86b9024ed233_alignment : Int = 2

///|
pub fn PCIEXPRESSDPCSTATUSREGISTER_86b9024ed233::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSDPCSTATUSREGISTER_86b9024ed233 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSDPCSTATUSREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSDPCSTATUSREGISTER_86b9024ed233::bytes(
  self : PCIEXPRESSDPCSTATUSREGISTER_86b9024ed233,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSENHANCEDCAPABILITYHEADER.
pub(all) struct PCIEXPRESSENHANCEDCAPABILITYHEADER_36ed9e9f9d5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressenhancedcapabilityheader_36ed9e9f9d5c_size : Int = 4

///|
pub let pciexpressenhancedcapabilityheader_36ed9e9f9d5c_alignment : Int = 2

///|
pub fn PCIEXPRESSENHANCEDCAPABILITYHEADER_36ed9e9f9d5c::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSENHANCEDCAPABILITYHEADER_36ed9e9f9d5c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSENHANCEDCAPABILITYHEADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSENHANCEDCAPABILITYHEADER_36ed9e9f9d5c::bytes(
  self : PCIEXPRESSENHANCEDCAPABILITYHEADER_36ed9e9f9d5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSENTERLINKQUIESCENTMODE.
pub type PCIEXPRESSENTERLINKQUIESCENTMODE_9f47a1eb912d

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSERRORSOURCEID.
pub(all) struct PCIEXPRESSERRORSOURCEID_92dc4faa0b1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresserrorsourceid_92dc4faa0b1a_size : Int = 4

///|
pub let pciexpresserrorsourceid_92dc4faa0b1a_alignment : Int = 4

///|
pub fn PCIEXPRESSERRORSOURCEID_92dc4faa0b1a::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSERRORSOURCEID_92dc4faa0b1a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSERRORSOURCEID requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSERRORSOURCEID_92dc4faa0b1a::bytes(
  self : PCIEXPRESSERRORSOURCEID_92dc4faa0b1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSEVENTCOLLECTORENDPOINTASSOCIATIONCAPABILITY.
pub(all) struct PCIEXPRESSEVENTCOLLECTORENDPOINTASSOCIATIONCAPABILITY_1a575a909393 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresseventcollectorendpointassociationcapability_1a575a909393_size : Int = 8

///|
pub let pciexpresseventcollectorendpointassociationcapability_1a575a909393_alignment : Int = 4

///|
pub fn PCIEXPRESSEVENTCOLLECTORENDPOINTASSOCIATIONCAPABILITY_1a575a909393::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSEVENTCOLLECTORENDPOINTASSOCIATIONCAPABILITY_1a575a909393 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSEVENTCOLLECTORENDPOINTASSOCIATIONCAPABILITY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSEVENTCOLLECTORENDPOINTASSOCIATIONCAPABILITY_1a575a909393::bytes(
  self : PCIEXPRESSEVENTCOLLECTORENDPOINTASSOCIATIONCAPABILITY_1a575a909393,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSEXITLINKQUIESCENTMODE.
pub type PCIEXPRESSEXITLINKQUIESCENTMODE_c6c1e9268c18

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSINDICATORSTATE.
pub(all) struct PCIEXPRESSINDICATORSTATE_824357741904(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PCIEXPRESSINDICATORSTATE_824357741904::from_int(
  value : Int,
) -> PCIEXPRESSINDICATORSTATE_824357741904 {
  PCIEXPRESSINDICATORSTATE_824357741904(value)
}

///|
pub fn PCIEXPRESSINDICATORSTATE_824357741904::to_int(
  self : PCIEXPRESSINDICATORSTATE_824357741904,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSL0sEXITLATENCY.
pub(all) struct PCIEXPRESSL0sEXITLATENCY_f034da475325(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PCIEXPRESSL0sEXITLATENCY_f034da475325::from_int(
  value : Int,
) -> PCIEXPRESSL0sEXITLATENCY_f034da475325 {
  PCIEXPRESSL0sEXITLATENCY_f034da475325(value)
}

///|
pub fn PCIEXPRESSL0sEXITLATENCY_f034da475325::to_int(
  self : PCIEXPRESSL0sEXITLATENCY_f034da475325,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSL1EXITLATENCY.
pub(all) struct PCIEXPRESSL1EXITLATENCY_1931105543d3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PCIEXPRESSL1EXITLATENCY_1931105543d3::from_int(
  value : Int,
) -> PCIEXPRESSL1EXITLATENCY_1931105543d3 {
  PCIEXPRESSL1EXITLATENCY_1931105543d3(value)
}

///|
pub fn PCIEXPRESSL1EXITLATENCY_1931105543d3::to_int(
  self : PCIEXPRESSL1EXITLATENCY_1931105543d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSL1PMSSCAPABILITIESREGISTER.
pub(all) struct PCIEXPRESSL1PMSSCAPABILITIESREGISTER_0523e3b33abb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressl1_pmsscapabilitiesregister_0523e3b33abb_size : Int = 4

///|
pub let pciexpressl1_pmsscapabilitiesregister_0523e3b33abb_alignment : Int = 4

///|
pub fn PCIEXPRESSL1PMSSCAPABILITIESREGISTER_0523e3b33abb::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSL1PMSSCAPABILITIESREGISTER_0523e3b33abb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSL1PMSSCAPABILITIESREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSL1PMSSCAPABILITIESREGISTER_0523e3b33abb::bytes(
  self : PCIEXPRESSL1PMSSCAPABILITIESREGISTER_0523e3b33abb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSL1PMSSCAPABILITY.
pub(all) struct PCIEXPRESSL1PMSSCAPABILITY_d6559442d749 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressl1_pmsscapability_d6559442d749_size : Int = 16

///|
pub let pciexpressl1_pmsscapability_d6559442d749_alignment : Int = 4

///|
pub fn PCIEXPRESSL1PMSSCAPABILITY_d6559442d749::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSL1PMSSCAPABILITY_d6559442d749 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSL1PMSSCAPABILITY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSL1PMSSCAPABILITY_d6559442d749::bytes(
  self : PCIEXPRESSL1PMSSCAPABILITY_d6559442d749,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSL1PMSSCONTROL1REGISTER.
pub(all) struct PCIEXPRESSL1PMSSCONTROL1REGISTER_4e34cae5348a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressl1_pmsscontrol1_register_4e34cae5348a_size : Int = 4

///|
pub let pciexpressl1_pmsscontrol1_register_4e34cae5348a_alignment : Int = 4

///|
pub fn PCIEXPRESSL1PMSSCONTROL1REGISTER_4e34cae5348a::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSL1PMSSCONTROL1REGISTER_4e34cae5348a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSL1PMSSCONTROL1REGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSL1PMSSCONTROL1REGISTER_4e34cae5348a::bytes(
  self : PCIEXPRESSL1PMSSCONTROL1REGISTER_4e34cae5348a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSL1PMSSCONTROL2REGISTER.
pub(all) struct PCIEXPRESSL1PMSSCONTROL2REGISTER_3c76cbcfe790 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressl1_pmsscontrol2_register_3c76cbcfe790_size : Int = 4

///|
pub let pciexpressl1_pmsscontrol2_register_3c76cbcfe790_alignment : Int = 4

///|
pub fn PCIEXPRESSL1PMSSCONTROL2REGISTER_3c76cbcfe790::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSL1PMSSCONTROL2REGISTER_3c76cbcfe790 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSL1PMSSCONTROL2REGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSL1PMSSCONTROL2REGISTER_3c76cbcfe790::bytes(
  self : PCIEXPRESSL1PMSSCONTROL2REGISTER_3c76cbcfe790,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSLANEERRORSTATUS.
pub(all) struct PCIEXPRESSLANEERRORSTATUS_f4e65c757f4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresslaneerrorstatus_f4e65c757f4e_size : Int = 4

///|
pub let pciexpresslaneerrorstatus_f4e65c757f4e_alignment : Int = 4

///|
pub fn PCIEXPRESSLANEERRORSTATUS_f4e65c757f4e::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSLANEERRORSTATUS_f4e65c757f4e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSLANEERRORSTATUS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSLANEERRORSTATUS_f4e65c757f4e::bytes(
  self : PCIEXPRESSLANEERRORSTATUS_f4e65c757f4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSLINKCAPABILITIES2REGISTER.
pub(all) struct PCIEXPRESSLINKCAPABILITIES2REGISTER_9e2bb771b3c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresslinkcapabilities2_register_9e2bb771b3c7_size : Int = 4

///|
pub let pciexpresslinkcapabilities2_register_9e2bb771b3c7_alignment : Int = 4

///|
pub fn PCIEXPRESSLINKCAPABILITIES2REGISTER_9e2bb771b3c7::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSLINKCAPABILITIES2REGISTER_9e2bb771b3c7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSLINKCAPABILITIES2REGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSLINKCAPABILITIES2REGISTER_9e2bb771b3c7::bytes(
  self : PCIEXPRESSLINKCAPABILITIES2REGISTER_9e2bb771b3c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSLINKCAPABILITIESREGISTER.
pub(all) struct PCIEXPRESSLINKCAPABILITIESREGISTER_cb7337deacb4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresslinkcapabilitiesregister_cb7337deacb4_size : Int = 4

///|
pub let pciexpresslinkcapabilitiesregister_cb7337deacb4_alignment : Int = 4

///|
pub fn PCIEXPRESSLINKCAPABILITIESREGISTER_cb7337deacb4::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSLINKCAPABILITIESREGISTER_cb7337deacb4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSLINKCAPABILITIESREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSLINKCAPABILITIESREGISTER_cb7337deacb4::bytes(
  self : PCIEXPRESSLINKCAPABILITIESREGISTER_cb7337deacb4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSLINKCONTROL3.
pub(all) struct PCIEXPRESSLINKCONTROL3_43e111ab9b7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresslinkcontrol3_43e111ab9b7a_size : Int = 4

///|
pub let pciexpresslinkcontrol3_43e111ab9b7a_alignment : Int = 4

///|
pub fn PCIEXPRESSLINKCONTROL3_43e111ab9b7a::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSLINKCONTROL3_43e111ab9b7a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSLINKCONTROL3 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSLINKCONTROL3_43e111ab9b7a::bytes(
  self : PCIEXPRESSLINKCONTROL3_43e111ab9b7a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSLINKCONTROL2REGISTER.
pub(all) struct PCIEXPRESSLINKCONTROL2REGISTER_843ca24c7b45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresslinkcontrol2_register_843ca24c7b45_size : Int = 2

///|
pub let pciexpresslinkcontrol2_register_843ca24c7b45_alignment : Int = 2

///|
pub fn PCIEXPRESSLINKCONTROL2REGISTER_843ca24c7b45::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSLINKCONTROL2REGISTER_843ca24c7b45 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSLINKCONTROL2REGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSLINKCONTROL2REGISTER_843ca24c7b45::bytes(
  self : PCIEXPRESSLINKCONTROL2REGISTER_843ca24c7b45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSLINKCONTROLREGISTER.
pub(all) struct PCIEXPRESSLINKCONTROLREGISTER_4931809e050d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresslinkcontrolregister_4931809e050d_size : Int = 2

///|
pub let pciexpresslinkcontrolregister_4931809e050d_alignment : Int = 2

///|
pub fn PCIEXPRESSLINKCONTROLREGISTER_4931809e050d::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSLINKCONTROLREGISTER_4931809e050d raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSLINKCONTROLREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSLINKCONTROLREGISTER_4931809e050d::bytes(
  self : PCIEXPRESSLINKCONTROLREGISTER_4931809e050d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSLINKQUIESCENTINTERFACE.
pub(all) struct PCIEXPRESSLINKQUIESCENTINTERFACE_cdce07db2d6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresslinkquiescentinterface_cdce07db2d6c_size : Int = 56

///|
pub let pciexpresslinkquiescentinterface_cdce07db2d6c_alignment : Int = 8

///|
pub fn PCIEXPRESSLINKQUIESCENTINTERFACE_cdce07db2d6c::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSLINKQUIESCENTINTERFACE_cdce07db2d6c raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSLINKQUIESCENTINTERFACE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSLINKQUIESCENTINTERFACE_cdce07db2d6c::bytes(
  self : PCIEXPRESSLINKQUIESCENTINTERFACE_cdce07db2d6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSLINKSTATUS2REGISTER.
pub(all) struct PCIEXPRESSLINKSTATUS2REGISTER_a53270df6fcf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresslinkstatus2_register_a53270df6fcf_size : Int = 2

///|
pub let pciexpresslinkstatus2_register_a53270df6fcf_alignment : Int = 2

///|
pub fn PCIEXPRESSLINKSTATUS2REGISTER_a53270df6fcf::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSLINKSTATUS2REGISTER_a53270df6fcf raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSLINKSTATUS2REGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSLINKSTATUS2REGISTER_a53270df6fcf::bytes(
  self : PCIEXPRESSLINKSTATUS2REGISTER_a53270df6fcf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSLINKSTATUSREGISTER.
pub(all) struct PCIEXPRESSLINKSTATUSREGISTER_2c476162d2c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresslinkstatusregister_2c476162d2c8_size : Int = 2

///|
pub let pciexpresslinkstatusregister_2c476162d2c8_alignment : Int = 2

///|
pub fn PCIEXPRESSLINKSTATUSREGISTER_2c476162d2c8::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSLINKSTATUSREGISTER_2c476162d2c8 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSLINKSTATUSREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSLINKSTATUSREGISTER_2c476162d2c8::bytes(
  self : PCIEXPRESSLINKSTATUSREGISTER_2c476162d2c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSLINKSUBSTATE.
pub(all) struct PCIEXPRESSLINKSUBSTATE_1221cf299a3d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PCIEXPRESSLINKSUBSTATE_1221cf299a3d::from_int(
  value : Int,
) -> PCIEXPRESSLINKSUBSTATE_1221cf299a3d {
  PCIEXPRESSLINKSUBSTATE_1221cf299a3d(value)
}

///|
pub fn PCIEXPRESSLINKSUBSTATE_1221cf299a3d::to_int(
  self : PCIEXPRESSLINKSUBSTATE_1221cf299a3d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSLTRCAPABILITY.
pub(all) struct PCIEXPRESSLTRCAPABILITY_884d78f8c6e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressltrcapability_884d78f8c6e6_size : Int = 8

///|
pub let pciexpressltrcapability_884d78f8c6e6_alignment : Int = 4

///|
pub fn PCIEXPRESSLTRCAPABILITY_884d78f8c6e6::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSLTRCAPABILITY_884d78f8c6e6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSLTRCAPABILITY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSLTRCAPABILITY_884d78f8c6e6::bytes(
  self : PCIEXPRESSLTRCAPABILITY_884d78f8c6e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSLTRMAXLATENCYREGISTER.
pub(all) struct PCIEXPRESSLTRMAXLATENCYREGISTER_4a661e73d251 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressltrmaxlatencyregister_4a661e73d251_size : Int = 4

///|
pub let pciexpressltrmaxlatencyregister_4a661e73d251_alignment : Int = 4

///|
pub fn PCIEXPRESSLTRMAXLATENCYREGISTER_4a661e73d251::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSLTRMAXLATENCYREGISTER_4a661e73d251 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSLTRMAXLATENCYREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSLTRMAXLATENCYREGISTER_4a661e73d251::bytes(
  self : PCIEXPRESSLTRMAXLATENCYREGISTER_4a661e73d251,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSMAXPAYLOADSIZE.
pub(all) struct PCIEXPRESSMAXPAYLOADSIZE_773004d0f6e8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PCIEXPRESSMAXPAYLOADSIZE_773004d0f6e8::from_int(
  value : Int,
) -> PCIEXPRESSMAXPAYLOADSIZE_773004d0f6e8 {
  PCIEXPRESSMAXPAYLOADSIZE_773004d0f6e8(value)
}

///|
pub fn PCIEXPRESSMAXPAYLOADSIZE_773004d0f6e8::to_int(
  self : PCIEXPRESSMAXPAYLOADSIZE_773004d0f6e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSMRLSTATE.
pub(all) struct PCIEXPRESSMRLSTATE_4f07415181b9(Int) derive(Debug, Eq, Compare)

///|
pub fn PCIEXPRESSMRLSTATE_4f07415181b9::from_int(
  value : Int,
) -> PCIEXPRESSMRLSTATE_4f07415181b9 {
  PCIEXPRESSMRLSTATE_4f07415181b9(value)
}

///|
pub fn PCIEXPRESSMRLSTATE_4f07415181b9::to_int(
  self : PCIEXPRESSMRLSTATE_4f07415181b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSNPEMCAPABILITY.
pub(all) struct PCIEXPRESSNPEMCAPABILITY_5d3bc7efdce3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressnpemcapability_5d3bc7efdce3_size : Int = 16

///|
pub let pciexpressnpemcapability_5d3bc7efdce3_alignment : Int = 4

///|
pub fn PCIEXPRESSNPEMCAPABILITY_5d3bc7efdce3::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSNPEMCAPABILITY_5d3bc7efdce3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSNPEMCAPABILITY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSNPEMCAPABILITY_5d3bc7efdce3::bytes(
  self : PCIEXPRESSNPEMCAPABILITY_5d3bc7efdce3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSNPEMCAPABILITYREGISTER.
pub(all) struct PCIEXPRESSNPEMCAPABILITYREGISTER_c2cc3b2dfba1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressnpemcapabilityregister_c2cc3b2dfba1_size : Int = 4

///|
pub let pciexpressnpemcapabilityregister_c2cc3b2dfba1_alignment : Int = 4

///|
pub fn PCIEXPRESSNPEMCAPABILITYREGISTER_c2cc3b2dfba1::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSNPEMCAPABILITYREGISTER_c2cc3b2dfba1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSNPEMCAPABILITYREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSNPEMCAPABILITYREGISTER_c2cc3b2dfba1::bytes(
  self : PCIEXPRESSNPEMCAPABILITYREGISTER_c2cc3b2dfba1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSNPEMCONTROLREGISTER.
pub(all) struct PCIEXPRESSNPEMCONTROLREGISTER_8a38c1c12906 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressnpemcontrolregister_8a38c1c12906_size : Int = 4

///|
pub let pciexpressnpemcontrolregister_8a38c1c12906_alignment : Int = 4

///|
pub fn PCIEXPRESSNPEMCONTROLREGISTER_8a38c1c12906::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSNPEMCONTROLREGISTER_8a38c1c12906 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSNPEMCONTROLREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSNPEMCONTROLREGISTER_8a38c1c12906::bytes(
  self : PCIEXPRESSNPEMCONTROLREGISTER_8a38c1c12906,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSNPEMSTATUSREGISTER.
pub(all) struct PCIEXPRESSNPEMSTATUSREGISTER_9db6a73da994 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressnpemstatusregister_9db6a73da994_size : Int = 4

///|
pub let pciexpressnpemstatusregister_9db6a73da994_alignment : Int = 4

///|
pub fn PCIEXPRESSNPEMSTATUSREGISTER_9db6a73da994::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSNPEMSTATUSREGISTER_9db6a73da994 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSNPEMSTATUSREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSNPEMSTATUSREGISTER_9db6a73da994::bytes(
  self : PCIEXPRESSNPEMSTATUSREGISTER_9db6a73da994,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSPASIDCAPABILITY.
pub(all) struct PCIEXPRESSPASIDCAPABILITY_3460cce7dfd9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresspasidcapability_3460cce7dfd9_size : Int = 8

///|
pub let pciexpresspasidcapability_3460cce7dfd9_alignment : Int = 2

///|
pub fn PCIEXPRESSPASIDCAPABILITY_3460cce7dfd9::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSPASIDCAPABILITY_3460cce7dfd9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSPASIDCAPABILITY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSPASIDCAPABILITY_3460cce7dfd9::bytes(
  self : PCIEXPRESSPASIDCAPABILITY_3460cce7dfd9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSPASIDCAPABILITYREGISTER.
pub(all) struct PCIEXPRESSPASIDCAPABILITYREGISTER_f1f8e6d58b4f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresspasidcapabilityregister_f1f8e6d58b4f_size : Int = 2

///|
pub let pciexpresspasidcapabilityregister_f1f8e6d58b4f_alignment : Int = 2

///|
pub fn PCIEXPRESSPASIDCAPABILITYREGISTER_f1f8e6d58b4f::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSPASIDCAPABILITYREGISTER_f1f8e6d58b4f raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSPASIDCAPABILITYREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSPASIDCAPABILITYREGISTER_f1f8e6d58b4f::bytes(
  self : PCIEXPRESSPASIDCAPABILITYREGISTER_f1f8e6d58b4f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSPASIDCONTROLREGISTER.
pub(all) struct PCIEXPRESSPASIDCONTROLREGISTER_c47797cd99e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresspasidcontrolregister_c47797cd99e7_size : Int = 2

///|
pub let pciexpresspasidcontrolregister_c47797cd99e7_alignment : Int = 2

///|
pub fn PCIEXPRESSPASIDCONTROLREGISTER_c47797cd99e7::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSPASIDCONTROLREGISTER_c47797cd99e7 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSPASIDCONTROLREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSPASIDCONTROLREGISTER_c47797cd99e7::bytes(
  self : PCIEXPRESSPASIDCONTROLREGISTER_c47797cd99e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSPMEREQUESTORID.
pub(all) struct PCIEXPRESSPMEREQUESTORID_8cb6873645cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresspmerequestorid_8cb6873645cd_size : Int = 2

///|
pub let pciexpresspmerequestorid_8cb6873645cd_alignment : Int = 2

///|
pub fn PCIEXPRESSPMEREQUESTORID_8cb6873645cd::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSPMEREQUESTORID_8cb6873645cd raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSPMEREQUESTORID requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSPMEREQUESTORID_8cb6873645cd::bytes(
  self : PCIEXPRESSPMEREQUESTORID_8cb6873645cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSPOWERSTATE.
pub(all) struct PCIEXPRESSPOWERSTATE_1a1bb30f8491(Int) derive(Debug, Eq, Compare)

///|
pub fn PCIEXPRESSPOWERSTATE_1a1bb30f8491::from_int(
  value : Int,
) -> PCIEXPRESSPOWERSTATE_1a1bb30f8491 {
  PCIEXPRESSPOWERSTATE_1a1bb30f8491(value)
}

///|
pub fn PCIEXPRESSPOWERSTATE_1a1bb30f8491::to_int(
  self : PCIEXPRESSPOWERSTATE_1a1bb30f8491,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSPRICAPABILITY.
pub(all) struct PCIEXPRESSPRICAPABILITY_b38fbf2a78e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresspricapability_b38fbf2a78e8_size : Int = 16

///|
pub let pciexpresspricapability_b38fbf2a78e8_alignment : Int = 4

///|
pub fn PCIEXPRESSPRICAPABILITY_b38fbf2a78e8::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSPRICAPABILITY_b38fbf2a78e8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSPRICAPABILITY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSPRICAPABILITY_b38fbf2a78e8::bytes(
  self : PCIEXPRESSPRICAPABILITY_b38fbf2a78e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSPRICONTROLREGISTER.
pub(all) struct PCIEXPRESSPRICONTROLREGISTER_b9ea8edd3ed4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresspricontrolregister_b9ea8edd3ed4_size : Int = 2

///|
pub let pciexpresspricontrolregister_b9ea8edd3ed4_alignment : Int = 2

///|
pub fn PCIEXPRESSPRICONTROLREGISTER_b9ea8edd3ed4::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSPRICONTROLREGISTER_b9ea8edd3ed4 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSPRICONTROLREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSPRICONTROLREGISTER_b9ea8edd3ed4::bytes(
  self : PCIEXPRESSPRICONTROLREGISTER_b9ea8edd3ed4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSPRISTATUSREGISTER.
pub(all) struct PCIEXPRESSPRISTATUSREGISTER_b21eee3c7c48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresspristatusregister_b21eee3c7c48_size : Int = 2

///|
pub let pciexpresspristatusregister_b21eee3c7c48_alignment : Int = 2

///|
pub fn PCIEXPRESSPRISTATUSREGISTER_b21eee3c7c48::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSPRISTATUSREGISTER_b21eee3c7c48 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSPRISTATUSREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSPRISTATUSREGISTER_b21eee3c7c48::bytes(
  self : PCIEXPRESSPRISTATUSREGISTER_b21eee3c7c48,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSPTMCAPABILITY.
pub(all) struct PCIEXPRESSPTMCAPABILITY_2877af321f5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressptmcapability_2877af321f5a_size : Int = 12

///|
pub let pciexpressptmcapability_2877af321f5a_alignment : Int = 4

///|
pub fn PCIEXPRESSPTMCAPABILITY_2877af321f5a::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSPTMCAPABILITY_2877af321f5a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSPTMCAPABILITY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSPTMCAPABILITY_2877af321f5a::bytes(
  self : PCIEXPRESSPTMCAPABILITY_2877af321f5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSPTMCAPABILITYREGISTER.
pub(all) struct PCIEXPRESSPTMCAPABILITYREGISTER_1c3458aeda8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressptmcapabilityregister_1c3458aeda8f_size : Int = 4

///|
pub let pciexpressptmcapabilityregister_1c3458aeda8f_alignment : Int = 4

///|
pub fn PCIEXPRESSPTMCAPABILITYREGISTER_1c3458aeda8f::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSPTMCAPABILITYREGISTER_1c3458aeda8f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSPTMCAPABILITYREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSPTMCAPABILITYREGISTER_1c3458aeda8f::bytes(
  self : PCIEXPRESSPTMCAPABILITYREGISTER_1c3458aeda8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSPTMCONTROLREGISTER.
pub(all) struct PCIEXPRESSPTMCONTROLREGISTER_288e2e976263 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressptmcontrolregister_288e2e976263_size : Int = 4

///|
pub let pciexpressptmcontrolregister_288e2e976263_alignment : Int = 4

///|
pub fn PCIEXPRESSPTMCONTROLREGISTER_288e2e976263::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSPTMCONTROLREGISTER_288e2e976263 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSPTMCONTROLREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSPTMCONTROLREGISTER_288e2e976263::bytes(
  self : PCIEXPRESSPTMCONTROLREGISTER_288e2e976263,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSRCB.
pub(all) struct PCIEXPRESSRCB_037d865bc51d(Int) derive(Debug, Eq, Compare)

///|
pub fn PCIEXPRESSRCB_037d865bc51d::from_int(
  value : Int,
) -> PCIEXPRESSRCB_037d865bc51d {
  PCIEXPRESSRCB_037d865bc51d(value)
}

///|
pub fn PCIEXPRESSRCB_037d865bc51d::to_int(
  self : PCIEXPRESSRCB_037d865bc51d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSRESIZABLEBARCAPABILITY.
pub(all) struct PCIEXPRESSRESIZABLEBARCAPABILITY_9a035c95c65c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressresizablebarcapability_9a035c95c65c_size : Int = 52

///|
pub let pciexpressresizablebarcapability_9a035c95c65c_alignment : Int = 4

///|
pub fn PCIEXPRESSRESIZABLEBARCAPABILITY_9a035c95c65c::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSRESIZABLEBARCAPABILITY_9a035c95c65c raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSRESIZABLEBARCAPABILITY requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSRESIZABLEBARCAPABILITY_9a035c95c65c::bytes(
  self : PCIEXPRESSRESIZABLEBARCAPABILITY_9a035c95c65c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSRESIZABLEBARCAPABILITYREGISTER.
pub(all) struct PCIEXPRESSRESIZABLEBARCAPABILITYREGISTER_fe612a086c81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressresizablebarcapabilityregister_fe612a086c81_size : Int = 4

///|
pub let pciexpressresizablebarcapabilityregister_fe612a086c81_alignment : Int = 4

///|
pub fn PCIEXPRESSRESIZABLEBARCAPABILITYREGISTER_fe612a086c81::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSRESIZABLEBARCAPABILITYREGISTER_fe612a086c81 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSRESIZABLEBARCAPABILITYREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSRESIZABLEBARCAPABILITYREGISTER_fe612a086c81::bytes(
  self : PCIEXPRESSRESIZABLEBARCAPABILITYREGISTER_fe612a086c81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSRESIZABLEBARCONTROLREGISTER.
pub(all) struct PCIEXPRESSRESIZABLEBARCONTROLREGISTER_d7c06e3210f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressresizablebarcontrolregister_d7c06e3210f4_size : Int = 4

///|
pub let pciexpressresizablebarcontrolregister_d7c06e3210f4_alignment : Int = 4

///|
pub fn PCIEXPRESSRESIZABLEBARCONTROLREGISTER_d7c06e3210f4::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSRESIZABLEBARCONTROLREGISTER_d7c06e3210f4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSRESIZABLEBARCONTROLREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSRESIZABLEBARCONTROLREGISTER_d7c06e3210f4::bytes(
  self : PCIEXPRESSRESIZABLEBARCONTROLREGISTER_d7c06e3210f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSRESIZABLEBARENTRY.
pub(all) struct PCIEXPRESSRESIZABLEBARENTRY_4ba3845d72a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressresizablebarentry_4ba3845d72a5_size : Int = 8

///|
pub let pciexpressresizablebarentry_4ba3845d72a5_alignment : Int = 4

///|
pub fn PCIEXPRESSRESIZABLEBARENTRY_4ba3845d72a5::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSRESIZABLEBARENTRY_4ba3845d72a5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSRESIZABLEBARENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSRESIZABLEBARENTRY_4ba3845d72a5::bytes(
  self : PCIEXPRESSRESIZABLEBARENTRY_4ba3845d72a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSROOTPORTAERCAPABILITY.
pub(all) struct PCIEXPRESSROOTPORTAERCAPABILITY_f66eb4a60d16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressrootportaercapability_f66eb4a60d16_size : Int = 56

///|
pub let pciexpressrootportaercapability_f66eb4a60d16_alignment : Int = 4

///|
pub fn PCIEXPRESSROOTPORTAERCAPABILITY_f66eb4a60d16::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSROOTPORTAERCAPABILITY_f66eb4a60d16 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSROOTPORTAERCAPABILITY requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSROOTPORTAERCAPABILITY_f66eb4a60d16::bytes(
  self : PCIEXPRESSROOTPORTAERCAPABILITY_f66eb4a60d16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSROOTCAPABILITIESREGISTER.
pub(all) struct PCIEXPRESSROOTCAPABILITIESREGISTER_6a9b39071419 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressrootcapabilitiesregister_6a9b39071419_size : Int = 2

///|
pub let pciexpressrootcapabilitiesregister_6a9b39071419_alignment : Int = 2

///|
pub fn PCIEXPRESSROOTCAPABILITIESREGISTER_6a9b39071419::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSROOTCAPABILITIESREGISTER_6a9b39071419 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSROOTCAPABILITIESREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSROOTCAPABILITIESREGISTER_6a9b39071419::bytes(
  self : PCIEXPRESSROOTCAPABILITIESREGISTER_6a9b39071419,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSROOTCONTROLREGISTER.
pub(all) struct PCIEXPRESSROOTCONTROLREGISTER_8ab3925e72ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressrootcontrolregister_8ab3925e72ee_size : Int = 2

///|
pub let pciexpressrootcontrolregister_8ab3925e72ee_alignment : Int = 2

///|
pub fn PCIEXPRESSROOTCONTROLREGISTER_8ab3925e72ee::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSROOTCONTROLREGISTER_8ab3925e72ee raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSROOTCONTROLREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSROOTCONTROLREGISTER_8ab3925e72ee::bytes(
  self : PCIEXPRESSROOTCONTROLREGISTER_8ab3925e72ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSROOTERRORCOMMAND.
pub(all) struct PCIEXPRESSROOTERRORCOMMAND_eda3f1e86796 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressrooterrorcommand_eda3f1e86796_size : Int = 4

///|
pub let pciexpressrooterrorcommand_eda3f1e86796_alignment : Int = 4

///|
pub fn PCIEXPRESSROOTERRORCOMMAND_eda3f1e86796::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSROOTERRORCOMMAND_eda3f1e86796 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSROOTERRORCOMMAND requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSROOTERRORCOMMAND_eda3f1e86796::bytes(
  self : PCIEXPRESSROOTERRORCOMMAND_eda3f1e86796,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSROOTERRORSTATUS.
pub(all) struct PCIEXPRESSROOTERRORSTATUS_6ebce7ad8e4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressrooterrorstatus_6ebce7ad8e4b_size : Int = 4

///|
pub let pciexpressrooterrorstatus_6ebce7ad8e4b_alignment : Int = 4

///|
pub fn PCIEXPRESSROOTERRORSTATUS_6ebce7ad8e4b::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSROOTERRORSTATUS_6ebce7ad8e4b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSROOTERRORSTATUS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSROOTERRORSTATUS_6ebce7ad8e4b::bytes(
  self : PCIEXPRESSROOTERRORSTATUS_6ebce7ad8e4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSROOTPORTINTERFACE.
pub(all) struct PCIEXPRESSROOTPORTINTERFACE_21897072ebc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressrootportinterface_21897072ebc6_size : Int = 56

///|
pub let pciexpressrootportinterface_21897072ebc6_alignment : Int = 8

///|
pub fn PCIEXPRESSROOTPORTINTERFACE_21897072ebc6::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSROOTPORTINTERFACE_21897072ebc6 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSROOTPORTINTERFACE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSROOTPORTINTERFACE_21897072ebc6::bytes(
  self : PCIEXPRESSROOTPORTINTERFACE_21897072ebc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSROOTSTATUSREGISTER.
pub(all) struct PCIEXPRESSROOTSTATUSREGISTER_a81c10ae293f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressrootstatusregister_a81c10ae293f_size : Int = 4

///|
pub let pciexpressrootstatusregister_a81c10ae293f_alignment : Int = 4

///|
pub fn PCIEXPRESSROOTSTATUSREGISTER_a81c10ae293f::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSROOTSTATUSREGISTER_a81c10ae293f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSROOTSTATUSREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSROOTSTATUSREGISTER_a81c10ae293f::bytes(
  self : PCIEXPRESSROOTSTATUSREGISTER_a81c10ae293f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSSECONDARYCAPABILITY.
pub(all) struct PCIEXPRESSSECONDARYCAPABILITY_37baa7152c5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresssecondarycapability_37baa7152c5e_size : Int = 12

///|
pub let pciexpresssecondarycapability_37baa7152c5e_alignment : Int = 4

///|
pub fn PCIEXPRESSSECONDARYCAPABILITY_37baa7152c5e::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSSECONDARYCAPABILITY_37baa7152c5e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSSECONDARYCAPABILITY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSSECONDARYCAPABILITY_37baa7152c5e::bytes(
  self : PCIEXPRESSSECONDARYCAPABILITY_37baa7152c5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSSECAERCAPABILITIES.
pub(all) struct PCIEXPRESSSECAERCAPABILITIES_1b824eac9e36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresssecaercapabilities_1b824eac9e36_size : Int = 4

///|
pub let pciexpresssecaercapabilities_1b824eac9e36_alignment : Int = 4

///|
pub fn PCIEXPRESSSECAERCAPABILITIES_1b824eac9e36::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSSECAERCAPABILITIES_1b824eac9e36 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSSECAERCAPABILITIES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSSECAERCAPABILITIES_1b824eac9e36::bytes(
  self : PCIEXPRESSSECAERCAPABILITIES_1b824eac9e36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSSECUNCORRECTABLEERRORMASK.
pub(all) struct PCIEXPRESSSECUNCORRECTABLEERRORMASK_987117375658 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresssecuncorrectableerrormask_987117375658_size : Int = 4

///|
pub let pciexpresssecuncorrectableerrormask_987117375658_alignment : Int = 4

///|
pub fn PCIEXPRESSSECUNCORRECTABLEERRORMASK_987117375658::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSSECUNCORRECTABLEERRORMASK_987117375658 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSSECUNCORRECTABLEERRORMASK requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSSECUNCORRECTABLEERRORMASK_987117375658::bytes(
  self : PCIEXPRESSSECUNCORRECTABLEERRORMASK_987117375658,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSSECUNCORRECTABLEERRORSEVERITY.
pub(all) struct PCIEXPRESSSECUNCORRECTABLEERRORSEVERITY_ab91f90445ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresssecuncorrectableerrorseverity_ab91f90445ed_size : Int = 4

///|
pub let pciexpresssecuncorrectableerrorseverity_ab91f90445ed_alignment : Int = 4

///|
pub fn PCIEXPRESSSECUNCORRECTABLEERRORSEVERITY_ab91f90445ed::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSSECUNCORRECTABLEERRORSEVERITY_ab91f90445ed raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSSECUNCORRECTABLEERRORSEVERITY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSSECUNCORRECTABLEERRORSEVERITY_ab91f90445ed::bytes(
  self : PCIEXPRESSSECUNCORRECTABLEERRORSEVERITY_ab91f90445ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSSECUNCORRECTABLEERRORSTATUS.
pub(all) struct PCIEXPRESSSECUNCORRECTABLEERRORSTATUS_db0d182d5e66 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresssecuncorrectableerrorstatus_db0d182d5e66_size : Int = 4

///|
pub let pciexpresssecuncorrectableerrorstatus_db0d182d5e66_alignment : Int = 4

///|
pub fn PCIEXPRESSSECUNCORRECTABLEERRORSTATUS_db0d182d5e66::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSSECUNCORRECTABLEERRORSTATUS_db0d182d5e66 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSSECUNCORRECTABLEERRORSTATUS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSSECUNCORRECTABLEERRORSTATUS_db0d182d5e66::bytes(
  self : PCIEXPRESSSECUNCORRECTABLEERRORSTATUS_db0d182d5e66,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSSERIALNUMBERCAPABILITY.
pub(all) struct PCIEXPRESSSERIALNUMBERCAPABILITY_eb0eddfff614 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressserialnumbercapability_eb0eddfff614_size : Int = 12

///|
pub let pciexpressserialnumbercapability_eb0eddfff614_alignment : Int = 4

///|
pub fn PCIEXPRESSSERIALNUMBERCAPABILITY_eb0eddfff614::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSSERIALNUMBERCAPABILITY_eb0eddfff614 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSSERIALNUMBERCAPABILITY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSSERIALNUMBERCAPABILITY_eb0eddfff614::bytes(
  self : PCIEXPRESSSERIALNUMBERCAPABILITY_eb0eddfff614,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSSLOTCAPABILITIESREGISTER.
pub(all) struct PCIEXPRESSSLOTCAPABILITIESREGISTER_fae2bd65b01b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressslotcapabilitiesregister_fae2bd65b01b_size : Int = 4

///|
pub let pciexpressslotcapabilitiesregister_fae2bd65b01b_alignment : Int = 4

///|
pub fn PCIEXPRESSSLOTCAPABILITIESREGISTER_fae2bd65b01b::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSSLOTCAPABILITIESREGISTER_fae2bd65b01b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSSLOTCAPABILITIESREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSSLOTCAPABILITIESREGISTER_fae2bd65b01b::bytes(
  self : PCIEXPRESSSLOTCAPABILITIESREGISTER_fae2bd65b01b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSSLOTCONTROLREGISTER.
pub(all) struct PCIEXPRESSSLOTCONTROLREGISTER_ebb95d2d40f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressslotcontrolregister_ebb95d2d40f1_size : Int = 2

///|
pub let pciexpressslotcontrolregister_ebb95d2d40f1_alignment : Int = 2

///|
pub fn PCIEXPRESSSLOTCONTROLREGISTER_ebb95d2d40f1::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSSLOTCONTROLREGISTER_ebb95d2d40f1 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSSLOTCONTROLREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSSLOTCONTROLREGISTER_ebb95d2d40f1::bytes(
  self : PCIEXPRESSSLOTCONTROLREGISTER_ebb95d2d40f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSSLOTSTATUSREGISTER.
pub(all) struct PCIEXPRESSSLOTSTATUSREGISTER_dac4628f400a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressslotstatusregister_dac4628f400a_size : Int = 2

///|
pub let pciexpressslotstatusregister_dac4628f400a_alignment : Int = 2

///|
pub fn PCIEXPRESSSLOTSTATUSREGISTER_dac4628f400a::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSSLOTSTATUSREGISTER_dac4628f400a raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSSLOTSTATUSREGISTER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSSLOTSTATUSREGISTER_dac4628f400a::bytes(
  self : PCIEXPRESSSLOTSTATUSREGISTER_dac4628f400a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSSRIOVCAPABILITY.
pub(all) struct PCIEXPRESSSRIOVCAPABILITY_775aab4031e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresssriovcapability_775aab4031e2_size : Int = 72

///|
pub let pciexpresssriovcapability_775aab4031e2_alignment : Int = 4

///|
pub fn PCIEXPRESSSRIOVCAPABILITY_775aab4031e2::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSSRIOVCAPABILITY_775aab4031e2 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSSRIOVCAPABILITY requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSSRIOVCAPABILITY_775aab4031e2::bytes(
  self : PCIEXPRESSSRIOVCAPABILITY_775aab4031e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSSRIOVCAPS.
pub(all) struct PCIEXPRESSSRIOVCAPS_7cf4ef4e0407 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresssriovcaps_7cf4ef4e0407_size : Int = 4

///|
pub let pciexpresssriovcaps_7cf4ef4e0407_alignment : Int = 4

///|
pub fn PCIEXPRESSSRIOVCAPS_7cf4ef4e0407::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSSRIOVCAPS_7cf4ef4e0407 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSSRIOVCAPS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSSRIOVCAPS_7cf4ef4e0407::bytes(
  self : PCIEXPRESSSRIOVCAPS_7cf4ef4e0407,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSSRIOVCONTROL.
pub(all) struct PCIEXPRESSSRIOVCONTROL_fc1143282c8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresssriovcontrol_fc1143282c8f_size : Int = 2

///|
pub let pciexpresssriovcontrol_fc1143282c8f_alignment : Int = 2

///|
pub fn PCIEXPRESSSRIOVCONTROL_fc1143282c8f::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSSRIOVCONTROL_fc1143282c8f raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSSRIOVCONTROL requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSSRIOVCONTROL_fc1143282c8f::bytes(
  self : PCIEXPRESSSRIOVCONTROL_fc1143282c8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSSRIOVMIGRATIONSTATEARRAY.
pub(all) struct PCIEXPRESSSRIOVMIGRATIONSTATEARRAY_07a0ae6a3e3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresssriovmigrationstatearray_07a0ae6a3e3f_size : Int = 4

///|
pub let pciexpresssriovmigrationstatearray_07a0ae6a3e3f_alignment : Int = 4

///|
pub fn PCIEXPRESSSRIOVMIGRATIONSTATEARRAY_07a0ae6a3e3f::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSSRIOVMIGRATIONSTATEARRAY_07a0ae6a3e3f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSSRIOVMIGRATIONSTATEARRAY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSSRIOVMIGRATIONSTATEARRAY_07a0ae6a3e3f::bytes(
  self : PCIEXPRESSSRIOVMIGRATIONSTATEARRAY_07a0ae6a3e3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSSRIOVSTATUS.
pub(all) struct PCIEXPRESSSRIOVSTATUS_dce9e7a19032 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresssriovstatus_dce9e7a19032_size : Int = 2

///|
pub let pciexpresssriovstatus_dce9e7a19032_alignment : Int = 2

///|
pub fn PCIEXPRESSSRIOVSTATUS_dce9e7a19032::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSSRIOVSTATUS_dce9e7a19032 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSSRIOVSTATUS requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSSRIOVSTATUS_dce9e7a19032::bytes(
  self : PCIEXPRESSSRIOVSTATUS_dce9e7a19032,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSTPHREQUESTERCAPABILITY.
pub(all) struct PCIEXPRESSTPHREQUESTERCAPABILITY_559d67566deb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresstphrequestercapability_559d67566deb_size : Int = 12

///|
pub let pciexpresstphrequestercapability_559d67566deb_alignment : Int = 4

///|
pub fn PCIEXPRESSTPHREQUESTERCAPABILITY_559d67566deb::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSTPHREQUESTERCAPABILITY_559d67566deb raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSTPHREQUESTERCAPABILITY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSTPHREQUESTERCAPABILITY_559d67566deb::bytes(
  self : PCIEXPRESSTPHREQUESTERCAPABILITY_559d67566deb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSTPHREQUESTERCAPABILITYREGISTER.
pub(all) struct PCIEXPRESSTPHREQUESTERCAPABILITYREGISTER_d05cfb9726e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresstphrequestercapabilityregister_d05cfb9726e9_size : Int = 4

///|
pub let pciexpresstphrequestercapabilityregister_d05cfb9726e9_alignment : Int = 4

///|
pub fn PCIEXPRESSTPHREQUESTERCAPABILITYREGISTER_d05cfb9726e9::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSTPHREQUESTERCAPABILITYREGISTER_d05cfb9726e9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSTPHREQUESTERCAPABILITYREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSTPHREQUESTERCAPABILITYREGISTER_d05cfb9726e9::bytes(
  self : PCIEXPRESSTPHREQUESTERCAPABILITYREGISTER_d05cfb9726e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSTPHREQUESTERCONTROLREGISTER.
pub(all) struct PCIEXPRESSTPHREQUESTERCONTROLREGISTER_ce9b7d214bf2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresstphrequestercontrolregister_ce9b7d214bf2_size : Int = 4

///|
pub let pciexpresstphrequestercontrolregister_ce9b7d214bf2_alignment : Int = 4

///|
pub fn PCIEXPRESSTPHREQUESTERCONTROLREGISTER_ce9b7d214bf2::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSTPHREQUESTERCONTROLREGISTER_ce9b7d214bf2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSTPHREQUESTERCONTROLREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSTPHREQUESTERCONTROLREGISTER_ce9b7d214bf2::bytes(
  self : PCIEXPRESSTPHREQUESTERCONTROLREGISTER_ce9b7d214bf2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSTPHSTTABLEENTRY.
pub(all) struct PCIEXPRESSTPHSTTABLEENTRY_35e15f363752 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpresstphsttableentry_35e15f363752_size : Int = 2

///|
pub let pciexpresstphsttableentry_35e15f363752_alignment : Int = 2

///|
pub fn PCIEXPRESSTPHSTTABLEENTRY_35e15f363752::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSTPHSTTABLEENTRY_35e15f363752 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSTPHSTTABLEENTRY requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSTPHSTTABLEENTRY_35e15f363752::bytes(
  self : PCIEXPRESSTPHSTTABLEENTRY_35e15f363752,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSUNCORRECTABLEERRORMASK.
pub(all) struct PCIEXPRESSUNCORRECTABLEERRORMASK_cd5821e16fa3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressuncorrectableerrormask_cd5821e16fa3_size : Int = 4

///|
pub let pciexpressuncorrectableerrormask_cd5821e16fa3_alignment : Int = 4

///|
pub fn PCIEXPRESSUNCORRECTABLEERRORMASK_cd5821e16fa3::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSUNCORRECTABLEERRORMASK_cd5821e16fa3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSUNCORRECTABLEERRORMASK requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSUNCORRECTABLEERRORMASK_cd5821e16fa3::bytes(
  self : PCIEXPRESSUNCORRECTABLEERRORMASK_cd5821e16fa3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSUNCORRECTABLEERRORSEVERITY.
pub(all) struct PCIEXPRESSUNCORRECTABLEERRORSEVERITY_6c98fb6e3dbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressuncorrectableerrorseverity_6c98fb6e3dbc_size : Int = 4

///|
pub let pciexpressuncorrectableerrorseverity_6c98fb6e3dbc_alignment : Int = 4

///|
pub fn PCIEXPRESSUNCORRECTABLEERRORSEVERITY_6c98fb6e3dbc::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSUNCORRECTABLEERRORSEVERITY_6c98fb6e3dbc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSUNCORRECTABLEERRORSEVERITY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSUNCORRECTABLEERRORSEVERITY_6c98fb6e3dbc::bytes(
  self : PCIEXPRESSUNCORRECTABLEERRORSEVERITY_6c98fb6e3dbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSUNCORRECTABLEERRORSTATUS.
pub(all) struct PCIEXPRESSUNCORRECTABLEERRORSTATUS_fff887fbc58e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressuncorrectableerrorstatus_fff887fbc58e_size : Int = 4

///|
pub let pciexpressuncorrectableerrorstatus_fff887fbc58e_alignment : Int = 4

///|
pub fn PCIEXPRESSUNCORRECTABLEERRORSTATUS_fff887fbc58e::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSUNCORRECTABLEERRORSTATUS_fff887fbc58e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSUNCORRECTABLEERRORSTATUS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSUNCORRECTABLEERRORSTATUS_fff887fbc58e::bytes(
  self : PCIEXPRESSUNCORRECTABLEERRORSTATUS_fff887fbc58e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSVENDORSPECIFICCAPABILITY.
pub(all) struct PCIEXPRESSVENDORSPECIFICCAPABILITY_ac3c95bcfd2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressvendorspecificcapability_ac3c95bcfd2a_size : Int = 8

///|
pub let pciexpressvendorspecificcapability_ac3c95bcfd2a_alignment : Int = 2

///|
pub fn PCIEXPRESSVENDORSPECIFICCAPABILITY_ac3c95bcfd2a::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSVENDORSPECIFICCAPABILITY_ac3c95bcfd2a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSVENDORSPECIFICCAPABILITY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSVENDORSPECIFICCAPABILITY_ac3c95bcfd2a::bytes(
  self : PCIEXPRESSVENDORSPECIFICCAPABILITY_ac3c95bcfd2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSVIRTUALCHANNELCAPABILITY.
pub(all) struct PCIEXPRESSVIRTUALCHANNELCAPABILITY_468f58f3d3c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pciexpressvirtualchannelcapability_468f58f3d3c2_size : Int = 112

///|
pub let pciexpressvirtualchannelcapability_468f58f3d3c2_alignment : Int = 4

///|
pub fn PCIEXPRESSVIRTUALCHANNELCAPABILITY_468f58f3d3c2::from_bytes(
  raw_bytes : Bytes,
) -> PCIEXPRESSVIRTUALCHANNELCAPABILITY_468f58f3d3c2 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIEXPRESSVIRTUALCHANNELCAPABILITY requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIEXPRESSVIRTUALCHANNELCAPABILITY_468f58f3d3c2::bytes(
  self : PCIEXPRESSVIRTUALCHANNELCAPABILITY_468f58f3d3c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIEXPRESSWAKECONTROL.
pub type PCIEXPRESSWAKECONTROL_6359a14933f3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIFIRMWAREBUSCAPS.
pub(all) struct PCIFIRMWAREBUSCAPS_92aac4298f34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcifirmwarebuscaps_92aac4298f34_size : Int = 16

///|
pub let pcifirmwarebuscaps_92aac4298f34_alignment : Int = 2

///|
pub fn PCIFIRMWAREBUSCAPS_92aac4298f34::from_bytes(
  raw_bytes : Bytes,
) -> PCIFIRMWAREBUSCAPS_92aac4298f34 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIFIRMWAREBUSCAPS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIFIRMWAREBUSCAPS_92aac4298f34::bytes(
  self : PCIFIRMWAREBUSCAPS_92aac4298f34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIFIRMWAREBUSCAPSRETURNBUFFER.
pub(all) struct PCIFIRMWAREBUSCAPSRETURNBUFFER_f969b612a1e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcifirmwarebuscapsreturnbuffer_f969b612a1e2_size : Int = 24

///|
pub let pcifirmwarebuscapsreturnbuffer_f969b612a1e2_alignment : Int = 4

///|
pub fn PCIFIRMWAREBUSCAPSRETURNBUFFER_f969b612a1e2::from_bytes(
  raw_bytes : Bytes,
) -> PCIFIRMWAREBUSCAPSRETURNBUFFER_f969b612a1e2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIFIRMWAREBUSCAPSRETURNBUFFER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIFIRMWAREBUSCAPSRETURNBUFFER_f969b612a1e2::bytes(
  self : PCIFIRMWAREBUSCAPSRETURNBUFFER_f969b612a1e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIFPBCAPABILITIESREGISTER.
pub(all) struct PCIFPBCAPABILITIESREGISTER_13a21f5b8dca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcifpbcapabilitiesregister_13a21f5b8dca_size : Int = 4

///|
pub let pcifpbcapabilitiesregister_13a21f5b8dca_alignment : Int = 4

///|
pub fn PCIFPBCAPABILITIESREGISTER_13a21f5b8dca::from_bytes(
  raw_bytes : Bytes,
) -> PCIFPBCAPABILITIESREGISTER_13a21f5b8dca raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIFPBCAPABILITIESREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIFPBCAPABILITIESREGISTER_13a21f5b8dca::bytes(
  self : PCIFPBCAPABILITIESREGISTER_13a21f5b8dca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIFPBCAPABILITY.
pub(all) struct PCIFPBCAPABILITY_6b4b7e2f0669 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcifpbcapability_6b4b7e2f0669_size : Int = 36

///|
pub let pcifpbcapability_6b4b7e2f0669_alignment : Int = 4

///|
pub fn PCIFPBCAPABILITY_6b4b7e2f0669::from_bytes(
  raw_bytes : Bytes,
) -> PCIFPBCAPABILITY_6b4b7e2f0669 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIFPBCAPABILITY requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIFPBCAPABILITY_6b4b7e2f0669::bytes(
  self : PCIFPBCAPABILITY_6b4b7e2f0669,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIFPBCAPABILITYHEADER.
pub(all) struct PCIFPBCAPABILITYHEADER_8858fdfc6608 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcifpbcapabilityheader_8858fdfc6608_size : Int = 4

///|
pub let pcifpbcapabilityheader_8858fdfc6608_alignment : Int = 2

///|
pub fn PCIFPBCAPABILITYHEADER_8858fdfc6608::from_bytes(
  raw_bytes : Bytes,
) -> PCIFPBCAPABILITYHEADER_8858fdfc6608 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIFPBCAPABILITYHEADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIFPBCAPABILITYHEADER_8858fdfc6608::bytes(
  self : PCIFPBCAPABILITYHEADER_8858fdfc6608,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIFPBMEMHIGHVECTORCONTROL1REGISTER.
pub(all) struct PCIFPBMEMHIGHVECTORCONTROL1REGISTER_c2a92ecfb01f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcifpbmemhighvectorcontrol1_register_c2a92ecfb01f_size : Int = 4

///|
pub let pcifpbmemhighvectorcontrol1_register_c2a92ecfb01f_alignment : Int = 4

///|
pub fn PCIFPBMEMHIGHVECTORCONTROL1REGISTER_c2a92ecfb01f::from_bytes(
  raw_bytes : Bytes,
) -> PCIFPBMEMHIGHVECTORCONTROL1REGISTER_c2a92ecfb01f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIFPBMEMHIGHVECTORCONTROL1REGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIFPBMEMHIGHVECTORCONTROL1REGISTER_c2a92ecfb01f::bytes(
  self : PCIFPBMEMHIGHVECTORCONTROL1REGISTER_c2a92ecfb01f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIFPBMEMHIGHVECTORCONTROL2REGISTER.
pub(all) struct PCIFPBMEMHIGHVECTORCONTROL2REGISTER_194fbc4392b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcifpbmemhighvectorcontrol2_register_194fbc4392b4_size : Int = 4

///|
pub let pcifpbmemhighvectorcontrol2_register_194fbc4392b4_alignment : Int = 4

///|
pub fn PCIFPBMEMHIGHVECTORCONTROL2REGISTER_194fbc4392b4::from_bytes(
  raw_bytes : Bytes,
) -> PCIFPBMEMHIGHVECTORCONTROL2REGISTER_194fbc4392b4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIFPBMEMHIGHVECTORCONTROL2REGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIFPBMEMHIGHVECTORCONTROL2REGISTER_194fbc4392b4::bytes(
  self : PCIFPBMEMHIGHVECTORCONTROL2REGISTER_194fbc4392b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIFPBMEMLOWVECTORCONTROLREGISTER.
pub(all) struct PCIFPBMEMLOWVECTORCONTROLREGISTER_6f9e488fd0c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcifpbmemlowvectorcontrolregister_6f9e488fd0c3_size : Int = 4

///|
pub let pcifpbmemlowvectorcontrolregister_6f9e488fd0c3_alignment : Int = 4

///|
pub fn PCIFPBMEMLOWVECTORCONTROLREGISTER_6f9e488fd0c3::from_bytes(
  raw_bytes : Bytes,
) -> PCIFPBMEMLOWVECTORCONTROLREGISTER_6f9e488fd0c3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIFPBMEMLOWVECTORCONTROLREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIFPBMEMLOWVECTORCONTROLREGISTER_6f9e488fd0c3::bytes(
  self : PCIFPBMEMLOWVECTORCONTROLREGISTER_6f9e488fd0c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIFPBRIDVECTORCONTROL1REGISTER.
pub(all) struct PCIFPBRIDVECTORCONTROL1REGISTER_25c6e59c264a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcifpbridvectorcontrol1_register_25c6e59c264a_size : Int = 4

///|
pub let pcifpbridvectorcontrol1_register_25c6e59c264a_alignment : Int = 4

///|
pub fn PCIFPBRIDVECTORCONTROL1REGISTER_25c6e59c264a::from_bytes(
  raw_bytes : Bytes,
) -> PCIFPBRIDVECTORCONTROL1REGISTER_25c6e59c264a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIFPBRIDVECTORCONTROL1REGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIFPBRIDVECTORCONTROL1REGISTER_25c6e59c264a::bytes(
  self : PCIFPBRIDVECTORCONTROL1REGISTER_25c6e59c264a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIFPBRIDVECTORCONTROL2REGISTER.
pub(all) struct PCIFPBRIDVECTORCONTROL2REGISTER_19ee1b609456 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcifpbridvectorcontrol2_register_19ee1b609456_size : Int = 4

///|
pub let pcifpbridvectorcontrol2_register_19ee1b609456_alignment : Int = 4

///|
pub fn PCIFPBRIDVECTORCONTROL2REGISTER_19ee1b609456::from_bytes(
  raw_bytes : Bytes,
) -> PCIFPBRIDVECTORCONTROL2REGISTER_19ee1b609456 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIFPBRIDVECTORCONTROL2REGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIFPBRIDVECTORCONTROL2REGISTER_19ee1b609456::bytes(
  self : PCIFPBRIDVECTORCONTROL2REGISTER_19ee1b609456,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIFPBVECTORACCESSCONTROLREGISTER.
pub(all) struct PCIFPBVECTORACCESSCONTROLREGISTER_55eccfba66c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcifpbvectoraccesscontrolregister_55eccfba66c6_size : Int = 4

///|
pub let pcifpbvectoraccesscontrolregister_55eccfba66c6_alignment : Int = 4

///|
pub fn PCIFPBVECTORACCESSCONTROLREGISTER_55eccfba66c6::from_bytes(
  raw_bytes : Bytes,
) -> PCIFPBVECTORACCESSCONTROLREGISTER_55eccfba66c6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIFPBVECTORACCESSCONTROLREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIFPBVECTORACCESSCONTROLREGISTER_55eccfba66c6::bytes(
  self : PCIFPBVECTORACCESSCONTROLREGISTER_55eccfba66c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIFPBVECTORACCESSDATAREGISTER.
pub(all) struct PCIFPBVECTORACCESSDATAREGISTER_3146aeb51927 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcifpbvectoraccessdataregister_3146aeb51927_size : Int = 4

///|
pub let pcifpbvectoraccessdataregister_3146aeb51927_alignment : Int = 4

///|
pub fn PCIFPBVECTORACCESSDATAREGISTER_3146aeb51927::from_bytes(
  raw_bytes : Bytes,
) -> PCIFPBVECTORACCESSDATAREGISTER_3146aeb51927 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIFPBVECTORACCESSDATAREGISTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIFPBVECTORACCESSDATAREGISTER_3146aeb51927::bytes(
  self : PCIFPBVECTORACCESSDATAREGISTER_3146aeb51927,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIHARDWAREINTERFACE.
pub(all) struct PCIHARDWAREINTERFACE_00e257a5f577(Int) derive(Debug, Eq, Compare)

///|
pub fn PCIHARDWAREINTERFACE_00e257a5f577::from_int(
  value : Int,
) -> PCIHARDWAREINTERFACE_00e257a5f577 {
  PCIHARDWAREINTERFACE_00e257a5f577(value)
}

///|
pub fn PCIHARDWAREINTERFACE_00e257a5f577::to_int(
  self : PCIHARDWAREINTERFACE_00e257a5f577,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIISDEVICEPRESENT.
pub type PCIISDEVICEPRESENT_da04a57cc0cb

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIISDEVICEPRESENTEX.
pub type PCIISDEVICEPRESENTEX_42b1fec344af

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCILINETOPIN.
pub type PCILINETOPIN_885fb00bf8ee

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIMSIXGETENTRY.
pub type PCIMSIXGETENTRY_facf385a6909

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIMSIXGETTABLESIZE.
pub type PCIMSIXGETTABLESIZE_13df3adf2d59

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIMSIXMASKUNMASKENTRY.
pub type PCIMSIXMASKUNMASKENTRY_af5e8148292e

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIMSIXSETENTRY.
pub type PCIMSIXSETENTRY_1a9a7bcd6068

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIMSIXTABLECONFIGINTERFACE.
pub(all) struct PCIMSIXTABLECONFIGINTERFACE_df03aaa0bba6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcimsixtableconfiginterface_df03aaa0bba6_size : Int = 80

///|
pub let pcimsixtableconfiginterface_df03aaa0bba6_alignment : Int = 8

///|
pub fn PCIMSIXTABLECONFIGINTERFACE_df03aaa0bba6::from_bytes(
  raw_bytes : Bytes,
) -> PCIMSIXTABLECONFIGINTERFACE_df03aaa0bba6 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIMSIXTABLECONFIGINTERFACE requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIMSIXTABLECONFIGINTERFACE_df03aaa0bba6::bytes(
  self : PCIMSIXTABLECONFIGINTERFACE_df03aaa0bba6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIPINTOLINE.
pub type PCIPINTOLINE_8ee2f9418ba2

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIPMC.
pub(all) struct PCIPMC_743dccd2af62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcipmc_743dccd2af62_size : Int = 2

///|
pub let pcipmc_743dccd2af62_alignment : Int = 1

///|
pub fn PCIPMC_743dccd2af62::from_bytes(
  raw_bytes : Bytes,
) -> PCIPMC_743dccd2af62 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIPMC requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIPMC_743dccd2af62::bytes(self : PCIPMC_743dccd2af62) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIPMCSR.
pub(all) struct PCIPMCSR_857b1276e3f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcipmcsr_857b1276e3f5_size : Int = 2

///|
pub let pcipmcsr_857b1276e3f5_alignment : Int = 2

///|
pub fn PCIPMCSR_857b1276e3f5::from_bytes(
  raw_bytes : Bytes,
) -> PCIPMCSR_857b1276e3f5 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIPMCSR requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIPMCSR_857b1276e3f5::bytes(self : PCIPMCSR_857b1276e3f5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIPMCSRBSE.
pub(all) struct PCIPMCSRBSE_c10562367ec8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcipmcsrbse_c10562367ec8_size : Int = 1

///|
pub let pcipmcsrbse_c10562367ec8_alignment : Int = 1

///|
pub fn PCIPMCSRBSE_c10562367ec8::from_bytes(
  raw_bytes : Bytes,
) -> PCIPMCSRBSE_c10562367ec8 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIPMCSRBSE requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIPMCSRBSE_c10562367ec8::bytes(
  self : PCIPMCSRBSE_c10562367ec8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIPMCAPABILITY.
pub(all) struct PCIPMCAPABILITY_34f357f21c63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcipmcapability_34f357f21c63_size : Int = 10

///|
pub let pcipmcapability_34f357f21c63_alignment : Int = 2

///|
pub fn PCIPMCAPABILITY_34f357f21c63::from_bytes(
  raw_bytes : Bytes,
) -> PCIPMCAPABILITY_34f357f21c63 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIPMCAPABILITY requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIPMCAPABILITY_34f357f21c63::bytes(
  self : PCIPMCAPABILITY_34f357f21c63,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIPREPAREMULTISTAGERESUME.
pub type PCIPREPAREMULTISTAGERESUME_09785d82be36

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIREADWRITECONFIG.
pub type PCIREADWRITECONFIG_e4f0dac1ee52

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIROOTBUSCAPABILITY.
pub type PCIROOTBUSCAPABILITY_a9aa0bcaa3e3

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIROOTBUSHARDWARECAPABILITY.
pub(all) struct PCIROOTBUSHARDWARECAPABILITY_4e2d3c26d335 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcirootbushardwarecapability_4e2d3c26d335_size : Int = 36

///|
pub let pcirootbushardwarecapability_4e2d3c26d335_alignment : Int = 4

///|
pub fn PCIROOTBUSHARDWARECAPABILITY_4e2d3c26d335::from_bytes(
  raw_bytes : Bytes,
) -> PCIROOTBUSHARDWARECAPABILITY_4e2d3c26d335 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIROOTBUSHARDWARECAPABILITY requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIROOTBUSHARDWARECAPABILITY_4e2d3c26d335::bytes(
  self : PCIROOTBUSHARDWARECAPABILITY_4e2d3c26d335,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIROOTBUSOSCCONTROLFIELD.
pub(all) struct PCIROOTBUSOSCCONTROLFIELD_398337cade54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcirootbusosccontrolfield_398337cade54_size : Int = 4

///|
pub let pcirootbusosccontrolfield_398337cade54_alignment : Int = 4

///|
pub fn PCIROOTBUSOSCCONTROLFIELD_398337cade54::from_bytes(
  raw_bytes : Bytes,
) -> PCIROOTBUSOSCCONTROLFIELD_398337cade54 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIROOTBUSOSCCONTROLFIELD requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIROOTBUSOSCCONTROLFIELD_398337cade54::bytes(
  self : PCIROOTBUSOSCCONTROLFIELD_398337cade54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCIROOTBUSOSCSUPPORTFIELD.
pub(all) struct PCIROOTBUSOSCSUPPORTFIELD_f79f00f997cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcirootbusoscsupportfield_f79f00f997cc_size : Int = 4

///|
pub let pcirootbusoscsupportfield_f79f00f997cc_alignment : Int = 4

///|
pub fn PCIROOTBUSOSCSUPPORTFIELD_f79f00f997cc::from_bytes(
  raw_bytes : Bytes,
) -> PCIROOTBUSOSCSUPPORTFIELD_f79f00f997cc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCIROOTBUSOSCSUPPORTFIELD requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCIROOTBUSOSCSUPPORTFIELD_f79f00f997cc::bytes(
  self : PCIROOTBUSOSCSUPPORTFIELD_f79f00f997cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCISECURITYINTERFACE.
pub(all) struct PCISECURITYINTERFACE_9f47e1cbce19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcisecurityinterface_9f47e1cbce19_size : Int = 48

///|
pub let pcisecurityinterface_9f47e1cbce19_alignment : Int = 8

///|
pub fn PCISECURITYINTERFACE_9f47e1cbce19::from_bytes(
  raw_bytes : Bytes,
) -> PCISECURITYINTERFACE_9f47e1cbce19 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCISECURITYINTERFACE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCISECURITYINTERFACE_9f47e1cbce19::bytes(
  self : PCISECURITYINTERFACE_9f47e1cbce19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCISECURITYINTERFACE2.
pub(all) struct PCISECURITYINTERFACE2_da9707e29aed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcisecurityinterface2_da9707e29aed_size : Int = 56

///|
pub let pcisecurityinterface2_da9707e29aed_alignment : Int = 8

///|
pub fn PCISECURITYINTERFACE2_da9707e29aed::from_bytes(
  raw_bytes : Bytes,
) -> PCISECURITYINTERFACE2_da9707e29aed raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCISECURITYINTERFACE2 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCISECURITYINTERFACE2_da9707e29aed::bytes(
  self : PCISECURITYINTERFACE2_da9707e29aed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCISEGMENTBUSNUMBER.
pub(all) struct PCISEGMENTBUSNUMBER_b936e5374d15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pcisegmentbusnumber_b936e5374d15_size : Int = 4

///|
pub let pcisegmentbusnumber_b936e5374d15_alignment : Int = 4

///|
pub fn PCISEGMENTBUSNUMBER_b936e5374d15::from_bytes(
  raw_bytes : Bytes,
) -> PCISEGMENTBUSNUMBER_b936e5374d15 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.System.SystemServices.PCISEGMENTBUSNUMBER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCISEGMENTBUSNUMBER_b936e5374d15::bytes(
  self : PCISEGMENTBUSNUMBER_b936e5374d15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCISETACS.
pub type PCISETACS_5fa62fd7689f

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCISETACS2.
pub type PCISETACS2_c2508a8a3a96

///|
/// Metadata identity: Windows.Wdk.System.SystemServices.PCISETATS.
pub type PCISETATS_e3fee61830bf
