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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_identity_profile_handler_5462aec4e7fa_size : Int = 0

///|
pub let c_identity_profile_handler_5462aec4e7fa_alignment : Int = 1

///|
pub fn CIdentityProfileHandler_5462aec4e7fa::new() -> CIdentityProfileHandler_5462aec4e7fa raise @win32_core.WindowsError {
  let value_ : CIdentityProfileHandler_5462aec4e7fa = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CIdentityProfileHandler_5462aec4e7fa::from_bytes(
  raw_bytes : Bytes,
) -> CIdentityProfileHandler_5462aec4e7fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.Provider.CIdentityProfileHandler requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CIdentityProfileHandler_5462aec4e7fa::bytes(
  self : CIdentityProfileHandler_5462aec4e7fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CIdentityProfileHandler_5462aec4e7fa::abi_size() -> Int {
  0
}

///|
pub fn CIdentityProfileHandler_5462aec4e7fa::abi_alignment() -> Int {
  1
}

///|
pub fn CIdentityProfileHandler_5462aec4e7fa::raw_address(
  self : CIdentityProfileHandler_5462aec4e7fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CIdentityProfileHandler_5462aec4e7fa::with_raw_address(
  self : CIdentityProfileHandler_5462aec4e7fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CIdentityProfileHandler_5462aec4e7fa with fn equal(
  self : CIdentityProfileHandler_5462aec4e7fa,
  other : CIdentityProfileHandler_5462aec4e7fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CIdentityProfileHandler_5462aec4e7fa with fn to_repr(
  self : CIdentityProfileHandler_5462aec4e7fa,
) -> Repr {
  Repr::opaque_("CIdentityProfileHandler_5462aec4e7fa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CIdentityProfileHandler_5462aec4e7fa",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Security.Authentication.Identity.Provider.CoClassIdentityStore.
pub(all) struct CoClassIdentityStore_ae0f7ec7af41 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let co_class_identity_store_ae0f7ec7af41_size : Int = 0

///|
pub let co_class_identity_store_ae0f7ec7af41_alignment : Int = 1

///|
pub fn CoClassIdentityStore_ae0f7ec7af41::new() -> CoClassIdentityStore_ae0f7ec7af41 raise @win32_core.WindowsError {
  let value_ : CoClassIdentityStore_ae0f7ec7af41 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CoClassIdentityStore_ae0f7ec7af41::from_bytes(
  raw_bytes : Bytes,
) -> CoClassIdentityStore_ae0f7ec7af41 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authentication.Identity.Provider.CoClassIdentityStore requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CoClassIdentityStore_ae0f7ec7af41::bytes(
  self : CoClassIdentityStore_ae0f7ec7af41,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CoClassIdentityStore_ae0f7ec7af41::abi_size() -> Int {
  0
}

///|
pub fn CoClassIdentityStore_ae0f7ec7af41::abi_alignment() -> Int {
  1
}

///|
pub fn CoClassIdentityStore_ae0f7ec7af41::raw_address(
  self : CoClassIdentityStore_ae0f7ec7af41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CoClassIdentityStore_ae0f7ec7af41::with_raw_address(
  self : CoClassIdentityStore_ae0f7ec7af41,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CoClassIdentityStore_ae0f7ec7af41 with fn equal(
  self : CoClassIdentityStore_ae0f7ec7af41,
  other : CoClassIdentityStore_ae0f7ec7af41,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CoClassIdentityStore_ae0f7ec7af41 with fn to_repr(
  self : CoClassIdentityStore_ae0f7ec7af41,
) -> Repr {
  Repr::opaque_("CoClassIdentityStore_ae0f7ec7af41", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CoClassIdentityStore_ae0f7ec7af41",
        Repr::literal("<closed>"),
      )
  }
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
