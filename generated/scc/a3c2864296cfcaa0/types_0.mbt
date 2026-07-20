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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let access_list_entry_19d6a2c19c1f_size : Int = 16

///|
pub let access_list_entry_19d6a2c19c1f_alignment : Int = 8

///|
pub fn AccessListEntry_19d6a2c19c1f::from_bytes(
  raw_bytes : Bytes,
) -> AccessListEntry_19d6a2c19c1f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Storage.AccessCache.AccessListEntry requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AccessListEntry_19d6a2c19c1f::bytes(
  self : AccessListEntry_19d6a2c19c1f,
) -> Bytes {
  self.raw_bytes
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
