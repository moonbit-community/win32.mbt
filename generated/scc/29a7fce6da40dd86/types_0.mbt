///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.ACCOUNTSTATE.
pub(all) struct ACCOUNTSTATE_6cc6a6436674(Int) derive(Debug, Eq, Compare)

///|
pub fn ACCOUNTSTATE_6cc6a6436674::from_int(
  value : Int,
) -> ACCOUNTSTATE_6cc6a6436674 {
  ACCOUNTSTATE_6cc6a6436674(value)
}

///|
pub fn ACCOUNTSTATE_6cc6a6436674::to_int(
  self : ACCOUNTSTATE_6cc6a6436674,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.AsyncIAssociatedIdentityProvider.
pub type AsyncIAssociatedIdentityProvider_a89a770479dc

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.AsyncIConnectedIdentityProvider.
pub type AsyncIConnectedIdentityProvider_82e3a92a6a9e

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.AsyncIIdentityAdvise.
pub type AsyncIIdentityAdvise_18e1e6dc89db

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.AsyncIIdentityAuthentication.
pub type AsyncIIdentityAuthentication_d4e102500a37

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.AsyncIIdentityProvider.
pub type AsyncIIdentityProvider_3aee94ba9876

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.AsyncIIdentityStore.
pub type AsyncIIdentityStore_b3783733dafe

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.AsyncIIdentityStoreEx.
pub type AsyncIIdentityStoreEx_1500c16178bd

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.CIdentityProfileHandler.
pub(all) struct CIdentityProfileHandler_5462aec4e7fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_identity_profile_handler_5462aec4e7fa_size : Int = 0

///|
pub let c_identity_profile_handler_5462aec4e7fa_alignment : Int = 1

///|
pub fn CIdentityProfileHandler_5462aec4e7fa::from_bytes(
  raw_bytes : Bytes,
) -> CIdentityProfileHandler_5462aec4e7fa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.Provider.CIdentityProfileHandler requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CIdentityProfileHandler_5462aec4e7fa::bytes(
  self : CIdentityProfileHandler_5462aec4e7fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.CoClassIdentityStore.
pub(all) struct CoClassIdentityStore_ae0f7ec7af41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let co_class_identity_store_ae0f7ec7af41_size : Int = 0

///|
pub let co_class_identity_store_ae0f7ec7af41_alignment : Int = 1

///|
pub fn CoClassIdentityStore_ae0f7ec7af41::from_bytes(
  raw_bytes : Bytes,
) -> CoClassIdentityStore_ae0f7ec7af41 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.Provider.CoClassIdentityStore requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CoClassIdentityStore_ae0f7ec7af41::bytes(
  self : CoClassIdentityStore_ae0f7ec7af41,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.IAssociatedIdentityProvider.
pub type IAssociatedIdentityProvider_9a8fb20f91ca

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.IConnectedIdentityProvider.
pub type IConnectedIdentityProvider_45bfca9a8df1

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.IDENTITYTYPE.
pub(all) struct IDENTITYTYPE_5f0bf0ca4f98(Int) derive(Debug, Eq, Compare)

///|
pub fn IDENTITYTYPE_5f0bf0ca4f98::from_int(
  value : Int,
) -> IDENTITYTYPE_5f0bf0ca4f98 {
  IDENTITYTYPE_5f0bf0ca4f98(value)
}

///|
pub fn IDENTITYTYPE_5f0bf0ca4f98::to_int(
  self : IDENTITYTYPE_5f0bf0ca4f98,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.IDENTITYURL.
pub(all) struct IDENTITYURL_0fabdbd4bb90(Int) derive(Debug, Eq, Compare)

///|
pub fn IDENTITYURL_0fabdbd4bb90::from_int(
  value : Int,
) -> IDENTITYURL_0fabdbd4bb90 {
  IDENTITYURL_0fabdbd4bb90(value)
}

///|
pub fn IDENTITYURL_0fabdbd4bb90::to_int(self : IDENTITYURL_0fabdbd4bb90) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.IIdentityAdvise.
pub type IIdentityAdvise_b7389f3f33f0

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.IIdentityAuthentication.
pub type IIdentityAuthentication_91c8fdafdd3f

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.IIdentityProvider.
pub type IIdentityProvider_d141dd162b83

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.IIdentityStore.
pub type IIdentityStore_2921886f531c

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.IIdentityStoreEx.
pub type IIdentityStoreEx_9fcb16fac8af

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.IdentityUpdateEvent.
pub(all) struct IdentityUpdateEvent_8848137cc408(Int) derive(Debug, Eq, Compare)

///|
pub fn IdentityUpdateEvent_8848137cc408::from_int(
  value : Int,
) -> IdentityUpdateEvent_8848137cc408 {
  IdentityUpdateEvent_8848137cc408(value)
}

///|
pub fn IdentityUpdateEvent_8848137cc408::to_int(
  self : IdentityUpdateEvent_8848137cc408,
) -> Int {
  self.0
}
