///|
/// Metadata identity: Windows.Storage.AccessCache.AccessCacheOptions.
pub(all) struct AccessCacheOptions_ef84c2ded202(Int) derive(Debug, Eq, Compare)

///|
pub fn AccessCacheOptions_ef84c2ded202::from_int(
  value : Int,
) -> AccessCacheOptions_ef84c2ded202 {
  AccessCacheOptions_ef84c2ded202(value)
}

///|
pub fn AccessCacheOptions_ef84c2ded202::to_int(
  self : AccessCacheOptions_ef84c2ded202,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.AccessCache.AccessListEntry.
pub(all) struct AccessListEntry_19d6a2c19c1f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let access_list_entry_19d6a2c19c1f_size : Int = 16

///|
pub let access_list_entry_19d6a2c19c1f_alignment : Int = 8

///|
pub fn AccessListEntry_19d6a2c19c1f::new() -> AccessListEntry_19d6a2c19c1f raise @win32_core.WindowsError {
  let value_ : AccessListEntry_19d6a2c19c1f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AccessListEntry_19d6a2c19c1f::from_bytes(
  raw_bytes : Bytes,
) -> AccessListEntry_19d6a2c19c1f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Storage.AccessCache.AccessListEntry requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AccessListEntry_19d6a2c19c1f::bytes(
  self : AccessListEntry_19d6a2c19c1f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AccessListEntry_19d6a2c19c1f::abi_size() -> Int {
  16
}

///|
pub fn AccessListEntry_19d6a2c19c1f::abi_alignment() -> Int {
  8
}

///|
pub fn AccessListEntry_19d6a2c19c1f::raw_address(
  self : AccessListEntry_19d6a2c19c1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AccessListEntry_19d6a2c19c1f::with_raw_address(
  self : AccessListEntry_19d6a2c19c1f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AccessListEntry_19d6a2c19c1f with fn equal(
  self : AccessListEntry_19d6a2c19c1f,
  other : AccessListEntry_19d6a2c19c1f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AccessListEntry_19d6a2c19c1f with fn to_repr(
  self : AccessListEntry_19d6a2c19c1f,
) -> Repr {
  Repr::opaque_("AccessListEntry_19d6a2c19c1f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AccessListEntry_19d6a2c19c1f", Repr::literal("<closed>"))
  }
}

///|
pub fn AccessListEntry_19d6a2c19c1f::token_raw(
  self : AccessListEntry_19d6a2c19c1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AccessListEntry_19d6a2c19c1f::set_token_raw(
  self : AccessListEntry_19d6a2c19c1f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AccessListEntry_19d6a2c19c1f::metadata_raw(
  self : AccessListEntry_19d6a2c19c1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AccessListEntry_19d6a2c19c1f::set_metadata_raw(
  self : AccessListEntry_19d6a2c19c1f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Storage.AccessCache.AccessListEntryView.
pub type AccessListEntryView_e93d3390b70b

///|
/// Metadata identity: Windows.Storage.AccessCache.IItemRemovedEventArgs.
pub type IItemRemovedEventArgs_481c6498a68a

///|
/// Metadata identity: Windows.Storage.AccessCache.IStorageApplicationPermissionsStatics.
pub type IStorageApplicationPermissionsStatics_e0b7fb087ea8

///|
/// Metadata identity: Windows.Storage.AccessCache.IStorageApplicationPermissionsStatics2.
pub type IStorageApplicationPermissionsStatics2_aafec63a231c

///|
/// Metadata identity: Windows.Storage.AccessCache.IStorageItemAccessList.
pub type IStorageItemAccessList_5794724d663e

///|
/// Metadata identity: Windows.Storage.AccessCache.IStorageItemMostRecentlyUsedList.
pub type IStorageItemMostRecentlyUsedList_8bcfbae3aad6

///|
/// Metadata identity: Windows.Storage.AccessCache.IStorageItemMostRecentlyUsedList2.
pub type IStorageItemMostRecentlyUsedList2_fc4055a9413f

///|
/// Metadata identity: Windows.Storage.AccessCache.ItemRemovedEventArgs.
pub type ItemRemovedEventArgs_2d0e09d356c8

///|
/// Metadata identity: Windows.Storage.AccessCache.RecentStorageItemVisibility.
pub(all) struct RecentStorageItemVisibility_bdb1fa56c7d9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RecentStorageItemVisibility_bdb1fa56c7d9::from_int(
  value : Int,
) -> RecentStorageItemVisibility_bdb1fa56c7d9 {
  RecentStorageItemVisibility_bdb1fa56c7d9(value)
}

///|
pub fn RecentStorageItemVisibility_bdb1fa56c7d9::to_int(
  self : RecentStorageItemVisibility_bdb1fa56c7d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Storage.AccessCache.StorageApplicationPermissions.
pub type StorageApplicationPermissions_dab96be90b8c

///|
/// Metadata identity: Windows.Storage.AccessCache.StorageItemAccessList.
pub type StorageItemAccessList_9f731365a21f

///|
/// Metadata identity: Windows.Storage.AccessCache.StorageItemMostRecentlyUsedList.
pub type StorageItemMostRecentlyUsedList_a60de856691d
