///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.ENTERPRISEDATAPOLICIES.
pub(all) struct ENTERPRISEDATAPOLICIES_12abce0e57f0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENTERPRISEDATAPOLICIES_12abce0e57f0::from_int(
  value : Int,
) -> ENTERPRISEDATAPOLICIES_12abce0e57f0 {
  ENTERPRISEDATAPOLICIES_12abce0e57f0(value)
}

///|
pub fn ENTERPRISEDATAPOLICIES_12abce0e57f0::to_int(
  self : ENTERPRISEDATAPOLICIES_12abce0e57f0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.FILEUNPROTECTOPTIONS.
pub(all) struct FILEUNPROTECTOPTIONS_17d9d9c35e95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileunprotectoptions_17d9d9c35e95_size : Int = 1

///|
pub let fileunprotectoptions_17d9d9c35e95_alignment : Int = 1

///|
pub fn FILEUNPROTECTOPTIONS_17d9d9c35e95::from_bytes(
  raw_bytes : Bytes,
) -> FILEUNPROTECTOPTIONS_17d9d9c35e95 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Security.EnterpriseData.FILEUNPROTECTOPTIONS requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEUNPROTECTOPTIONS_17d9d9c35e95::bytes(
  self : FILEUNPROTECTOPTIONS_17d9d9c35e95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.HTHREADNETWORKCONTEXT.
pub(all) struct HTHREADNETWORKCONTEXT_8e5322fd3971 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hthreadnetworkcontext_8e5322fd3971_size : Int = 16

///|
pub let hthreadnetworkcontext_8e5322fd3971_alignment : Int = 8

///|
pub fn HTHREADNETWORKCONTEXT_8e5322fd3971::from_bytes(
  raw_bytes : Bytes,
) -> HTHREADNETWORKCONTEXT_8e5322fd3971 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.EnterpriseData.HTHREADNETWORKCONTEXT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTHREADNETWORKCONTEXT_8e5322fd3971::bytes(
  self : HTHREADNETWORKCONTEXT_8e5322fd3971,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.IProtectionPolicyManagerInterop.
pub type IProtectionPolicyManagerInterop_282328a4dc6c

///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.IProtectionPolicyManagerInterop2.
pub type IProtectionPolicyManagerInterop2_a7d7622b1be1

///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.IProtectionPolicyManagerInterop3.
pub type IProtectionPolicyManagerInterop3_ea90089acc40

///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.SRPHOSTINGTYPE.
pub(all) struct SRPHOSTINGTYPE_9b32f7a5b593(Int) derive(Debug, Eq, Compare)

///|
pub fn SRPHOSTINGTYPE_9b32f7a5b593::from_int(
  value : Int,
) -> SRPHOSTINGTYPE_9b32f7a5b593 {
  SRPHOSTINGTYPE_9b32f7a5b593(value)
}

///|
pub fn SRPHOSTINGTYPE_9b32f7a5b593::to_int(
  self : SRPHOSTINGTYPE_9b32f7a5b593,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.SRPHOSTINGVERSION.
pub(all) struct SRPHOSTINGVERSION_05229e315ec2(Int) derive(Debug, Eq, Compare)

///|
pub fn SRPHOSTINGVERSION_05229e315ec2::from_int(
  value : Int,
) -> SRPHOSTINGVERSION_05229e315ec2 {
  SRPHOSTINGVERSION_05229e315ec2(value)
}

///|
pub fn SRPHOSTINGVERSION_05229e315ec2::to_int(
  self : SRPHOSTINGVERSION_05229e315ec2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.EnterpriseData.SRPREQUEST.
pub(all) struct SRPREQUEST_2012b479af48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let srprequest_2012b479af48_size : Int = 8

///|
pub let srprequest_2012b479af48_alignment : Int = 8

///|
pub fn SRPREQUEST_2012b479af48::from_bytes(
  raw_bytes : Bytes,
) -> SRPREQUEST_2012b479af48 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.EnterpriseData.SRPREQUEST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SRPREQUEST_2012b479af48::bytes(self : SRPREQUEST_2012b479af48) -> Bytes {
  self.raw_bytes
}
