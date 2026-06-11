///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.EFFPERMRESULTLIST.
pub(all) struct EFFPERMRESULTLIST_6324f28082fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let effpermresultlist_6324f28082fc_size : Int = 32

///|
pub let effpermresultlist_6324f28082fc_alignment : Int = 8

///|
pub fn EFFPERMRESULTLIST_6324f28082fc::from_bytes(
  raw_bytes : Bytes,
) -> EFFPERMRESULTLIST_6324f28082fc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.UI.EFFPERMRESULTLIST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EFFPERMRESULTLIST_6324f28082fc::bytes(
  self : EFFPERMRESULTLIST_6324f28082fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.IEffectivePermission.
pub type IEffectivePermission_f0daa12ded67

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.IEffectivePermission2.
pub type IEffectivePermission2_113b18b88c5d

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.ISecurityInformation.
pub type ISecurityInformation_c4c9441b3010

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.ISecurityInformation2.
pub type ISecurityInformation2_6ac7bef67b65

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.ISecurityInformation3.
pub type ISecurityInformation3_7b4c46683e43

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.ISecurityInformation4.
pub type ISecurityInformation4_a1e25884962d

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.ISecurityObjectTypeInfo.
pub type ISecurityObjectTypeInfo_86b5dcc28433

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SECURITYINFOPAGEFLAGS.
pub(all) struct SECURITYINFOPAGEFLAGS_70a3cb5b2868(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECURITYINFOPAGEFLAGS_70a3cb5b2868::from_int(
  value : Int,
) -> SECURITYINFOPAGEFLAGS_70a3cb5b2868 {
  SECURITYINFOPAGEFLAGS_70a3cb5b2868(value)
}

///|
pub fn SECURITYINFOPAGEFLAGS_70a3cb5b2868::to_int(
  self : SECURITYINFOPAGEFLAGS_70a3cb5b2868,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SECURITYOBJECT.
pub(all) struct SECURITYOBJECT_bdc0f9810c20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securityobject_bdc0f9810c20_size : Int = 56

///|
pub let securityobject_bdc0f9810c20_alignment : Int = 8

///|
pub fn SECURITYOBJECT_bdc0f9810c20::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYOBJECT_bdc0f9810c20 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.UI.SECURITYOBJECT requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::bytes(
  self : SECURITYOBJECT_bdc0f9810c20,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SIDINFO.
pub(all) struct SIDINFO_1dd57e7d85e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sidinfo_1dd57e7d85e3_size : Int = 32

///|
pub let sidinfo_1dd57e7d85e3_alignment : Int = 8

///|
pub fn SIDINFO_1dd57e7d85e3::from_bytes(
  raw_bytes : Bytes,
) -> SIDINFO_1dd57e7d85e3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.UI.SIDINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIDINFO_1dd57e7d85e3::bytes(self : SIDINFO_1dd57e7d85e3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SIDINFOLIST.
pub(all) struct SIDINFOLIST_a6877f634cc7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sidinfolist_a6877f634cc7_size : Int = 40

///|
pub let sidinfolist_a6877f634cc7_alignment : Int = 8

///|
pub fn SIDINFOLIST_a6877f634cc7::from_bytes(
  raw_bytes : Bytes,
) -> SIDINFOLIST_a6877f634cc7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.UI.SIDINFOLIST requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIDINFOLIST_a6877f634cc7::bytes(
  self : SIDINFOLIST_a6877f634cc7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SIACCESS.
pub(all) struct SIACCESS_279b62fd1341 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let siaccess_279b62fd1341_size : Int = 32

///|
pub let siaccess_279b62fd1341_alignment : Int = 8

///|
pub fn SIACCESS_279b62fd1341::from_bytes(
  raw_bytes : Bytes,
) -> SIACCESS_279b62fd1341 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.UI.SIACCESS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIACCESS_279b62fd1341::bytes(self : SIACCESS_279b62fd1341) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SIINHERITTYPE.
pub(all) struct SIINHERITTYPE_5a0817b43e37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let siinherittype_5a0817b43e37_size : Int = 24

///|
pub let siinherittype_5a0817b43e37_alignment : Int = 8

///|
pub fn SIINHERITTYPE_5a0817b43e37::from_bytes(
  raw_bytes : Bytes,
) -> SIINHERITTYPE_5a0817b43e37 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.UI.SIINHERITTYPE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIINHERITTYPE_5a0817b43e37::bytes(
  self : SIINHERITTYPE_5a0817b43e37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SIOBJECTINFO.
pub(all) struct SIOBJECTINFO_d82660aedca3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let siobjectinfo_d82660aedca3_size : Int = 56

///|
pub let siobjectinfo_d82660aedca3_alignment : Int = 8

///|
pub fn SIOBJECTINFO_d82660aedca3::from_bytes(
  raw_bytes : Bytes,
) -> SIOBJECTINFO_d82660aedca3 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.UI.SIOBJECTINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIOBJECTINFO_d82660aedca3::bytes(
  self : SIOBJECTINFO_d82660aedca3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SIOBJECTINFOFLAGS.
pub(all) struct SIOBJECTINFOFLAGS_dc40db5a04dc(Int) derive(Debug, Eq, Compare)

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(
  value : Int,
) -> SIOBJECTINFOFLAGS_dc40db5a04dc {
  SIOBJECTINFOFLAGS_dc40db5a04dc(value)
}

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::to_int(
  self : SIOBJECTINFOFLAGS_dc40db5a04dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SIPAGEACTIVATED.
pub(all) struct SIPAGEACTIVATED_270b6c9dd1eb(Int) derive(Debug, Eq, Compare)

///|
pub fn SIPAGEACTIVATED_270b6c9dd1eb::from_int(
  value : Int,
) -> SIPAGEACTIVATED_270b6c9dd1eb {
  SIPAGEACTIVATED_270b6c9dd1eb(value)
}

///|
pub fn SIPAGEACTIVATED_270b6c9dd1eb::to_int(
  self : SIPAGEACTIVATED_270b6c9dd1eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SIPAGETYPE.
pub(all) struct SIPAGETYPE_d1f559e19656(Int) derive(Debug, Eq, Compare)

///|
pub fn SIPAGETYPE_d1f559e19656::from_int(
  value : Int,
) -> SIPAGETYPE_d1f559e19656 {
  SIPAGETYPE_d1f559e19656(value)
}

///|
pub fn SIPAGETYPE_d1f559e19656::to_int(self : SIPAGETYPE_d1f559e19656) -> Int {
  self.0
}
