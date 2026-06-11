///|
pub fn AccessListEntryView_e93d3390b70b::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_46d4b836cb66_raw(this_, result_out)
}

///|
pub fn AccessListEntryView_e93d3390b70b::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_a9acd9f1006d_raw(this_, index, result_out)
}

///|
pub fn AccessListEntryView_e93d3390b70b::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_b6f703e7b05c_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn AccessListEntryView_e93d3390b70b::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_b6f703e7b05c(this_, start_index, items_length, items)
}

///|
pub fn AccessListEntryView_e93d3390b70b::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_a6b25b7d50b8_raw(this_, value, index, result_out)
}

///|
pub fn AccessListEntryView_e93d3390b70b::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_dd1eedea5128_raw(this_, result_out)
}

///|
pub fn AccessListEntryView_e93d3390b70b::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_dd1eedea5128(this_)
}

///|
pub fn ItemRemovedEventArgs_2d0e09d356c8::get_removed_entry_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_removed_entry_642f4148d785_raw(this_, result_out)
}

///|
pub fn ItemRemovedEventArgs_2d0e09d356c8::get_removed_entry(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_removed_entry_642f4148d785(this_)
}

///|
pub fn StorageApplicationPermissions_dab96be90b8c::get_future_access_list_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_future_access_list_0401337c56c8_raw(factory_, result_out)
}

///|
pub fn StorageApplicationPermissions_dab96be90b8c::get_future_access_list() -> @win32_com.ComPtr[
  StorageItemAccessList_9f731365a21f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.AccessCache.StorageApplicationPermissions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133633450U, data2=53299, data3=18681, data4=[
      128, 96, 62, 200, 71, 210, 227, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_future_access_list_0401337c56c8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageItemAccessList_9f731365a21f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StorageApplicationPermissions_dab96be90b8c::get_most_recently_used_list_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_most_recently_used_list_ffbec38883f0_raw(factory_, result_out)
}

///|
pub fn StorageApplicationPermissions_dab96be90b8c::get_most_recently_used_list() -> @win32_com.ComPtr[
  StorageItemMostRecentlyUsedList_a60de856691d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.AccessCache.StorageApplicationPermissions",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133633450U, data2=53299, data3=18681, data4=[
      128, 96, 62, 200, 71, 210, 227, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_most_recently_used_list_ffbec38883f0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    StorageItemMostRecentlyUsedList_a60de856691d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StorageApplicationPermissions_dab96be90b8c::get_future_access_list_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_future_access_list_for_user_4c94c3789a5d_raw(factory_, user, result_out)
}

///|
pub fn StorageApplicationPermissions_dab96be90b8c::get_most_recently_used_list_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_most_recently_used_list_for_user_eeb4c7e3a83f_raw(
    factory_, user, result_out,
  )
}

///|
pub fn StorageItemAccessList_9f731365a21f::add_overload_default_metadata_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_cd87fdff183f_raw(this_, file, result_out)
}

///|
pub fn StorageItemAccessList_9f731365a21f::add_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_f4905b02290f_raw(this_, file, metadata, result_out)
}

///|
pub fn StorageItemAccessList_9f731365a21f::add_or_replace_overload_default_metadata_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  add_or_replace_bb893ef356bd_raw(this_, token, file)
}

///|
pub fn StorageItemAccessList_9f731365a21f::add_or_replace_overload_default_metadata(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_or_replace_bb893ef356bd(this_, token, file)
}

///|
pub fn StorageItemAccessList_9f731365a21f::add_or_replace_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  add_or_replace_84a260bb8ee6_raw(this_, token, file, metadata)
}

///|
pub fn StorageItemAccessList_9f731365a21f::add_or_replace(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_or_replace_84a260bb8ee6(this_, token, file, metadata)
}

///|
pub fn StorageItemAccessList_9f731365a21f::check_access_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  check_access_2af4d22b364f_raw(this_, file, result_out)
}

///|
pub fn StorageItemAccessList_9f731365a21f::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_211025eee250_raw(this_)
}

///|
pub fn StorageItemAccessList_9f731365a21f::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_211025eee250(this_)
}

///|
pub fn StorageItemAccessList_9f731365a21f::contains_item_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_item_85f7235ebd5e_raw(this_, token, result_out)
}

///|
pub fn StorageItemAccessList_9f731365a21f::get_file_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_c5e02c51c2af_raw(this_, token, result_out)
}

///|
pub fn StorageItemAccessList_9f731365a21f::get_file_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_f0674760dee1_raw(this_, token, options, result_out)
}

///|
pub fn StorageItemAccessList_9f731365a21f::get_folder_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_0e7d9486241b_raw(this_, token, result_out)
}

///|
pub fn StorageItemAccessList_9f731365a21f::get_folder_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_89ca24383f1f_raw(this_, token, options, result_out)
}

///|
pub fn StorageItemAccessList_9f731365a21f::get_item_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_d172f97e5965_raw(this_, token, result_out)
}

///|
pub fn StorageItemAccessList_9f731365a21f::get_item_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_451c6388e935_raw(this_, token, options, result_out)
}

///|
pub fn StorageItemAccessList_9f731365a21f::remove_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  remove_c72eb1c1e378_raw(this_, token)
}

///|
pub fn StorageItemAccessList_9f731365a21f::remove(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_c72eb1c1e378(this_, token)
}

///|
pub fn StorageItemAccessList_9f731365a21f::get_entries_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entries_30abadaf7bc6_raw(this_, result_out)
}

///|
pub fn StorageItemAccessList_9f731365a21f::get_maximum_items_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_maximum_items_allowed_85f5b222e685_raw(this_, result_out)
}

///|
pub fn StorageItemAccessList_9f731365a21f::get_maximum_items_allowed(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_maximum_items_allowed_85f5b222e685(this_)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::add_overload_default_metadata_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_7ddd16e9ad06_raw(this_, file, result_out)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::add_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_8887cd37c33d_raw(this_, file, metadata, result_out)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::add_with_metadata_and_visibility_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
  result_out : Ref[UInt64],
) -> Int {
  add_ddd36d6a1fdc_raw(this_, file, metadata, visibility, result_out)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::add_or_replace_overload_default_metadata_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  add_or_replace_d892ef9b53e6_raw(this_, token, file)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::add_or_replace_overload_default_metadata(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_or_replace_d892ef9b53e6(this_, token, file)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::add_or_replace_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  add_or_replace_ff8e573b8369_raw(this_, token, file, metadata)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::add_or_replace(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_or_replace_ff8e573b8369(this_, token, file, metadata)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::add_or_replace_with_metadata_and_visibility_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
) -> Int {
  add_or_replace_297fe30f24fa_raw(this_, token, file, metadata, visibility)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::add_or_replace_with_metadata_and_visibility(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
) -> Unit raise @win32_core.WindowsError {
  add_or_replace_297fe30f24fa(this_, token, file, metadata, visibility)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::check_access_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  check_access_9f02b6090fc3_raw(this_, file, result_out)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_aa0de6b17985_raw(this_)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_aa0de6b17985(this_)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::contains_item_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_item_616a72905513_raw(this_, token, result_out)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::get_file_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_bc6e8daf7f7f_raw(this_, token, result_out)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::get_file_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_4e269e556102_raw(this_, token, options, result_out)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::get_folder_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_8a09aa683832_raw(this_, token, result_out)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::get_folder_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_f903da004de0_raw(this_, token, options, result_out)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::get_item_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_812f9c13d625_raw(this_, token, result_out)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::get_item_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_ee3d77577a5b_raw(this_, token, options, result_out)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::remove_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  remove_2667d7bfb242_raw(this_, token)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::remove(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_2667d7bfb242(this_, token)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::add_item_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_removed_cd2bd409bfb9_raw(this_, handler, result_out)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::add_item_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_item_removed_cd2bd409bfb9(this_, handler)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::get_entries_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entries_bf1b8fab8a52_raw(this_, result_out)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::get_maximum_items_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_maximum_items_allowed_99a755af596f_raw(this_, result_out)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::get_maximum_items_allowed(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_maximum_items_allowed_99a755af596f(this_)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::remove_item_removed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_item_removed_d3b2b7c58ab1_raw(this_, event_cookie)
}

///|
pub fn StorageItemMostRecentlyUsedList_a60de856691d::remove_item_removed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_item_removed_d3b2b7c58ab1(this_, event_cookie)
}

///|
pub fn AccessCacheOptions_ef84c2ded202::disallow_user_input() -> AccessCacheOptions_ef84c2ded202 {
  AccessCacheOptions_ef84c2ded202::from_int(1U.reinterpret_as_int())
}

///|
pub fn AccessCacheOptions_ef84c2ded202::fast_locations_only() -> AccessCacheOptions_ef84c2ded202 {
  AccessCacheOptions_ef84c2ded202::from_int(2U.reinterpret_as_int())
}

///|
pub fn AccessCacheOptions_ef84c2ded202::none() -> AccessCacheOptions_ef84c2ded202 {
  AccessCacheOptions_ef84c2ded202::from_int(0U.reinterpret_as_int())
}

///|
pub fn AccessCacheOptions_ef84c2ded202::suppress_access_time_update() -> AccessCacheOptions_ef84c2ded202 {
  AccessCacheOptions_ef84c2ded202::from_int(8U.reinterpret_as_int())
}

///|
pub fn AccessCacheOptions_ef84c2ded202::use_read_only_cached_copy() -> AccessCacheOptions_ef84c2ded202 {
  AccessCacheOptions_ef84c2ded202::from_int(4U.reinterpret_as_int())
}

///|
pub fn IStorageItemAccessList_5794724d663e::add_overload_default_metadata_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_f58e452061ec_raw(this_, file, result_out)
}

///|
pub fn IStorageItemAccessList_5794724d663e::add_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_9556c155194d_raw(this_, file, metadata, result_out)
}

///|
pub fn IStorageItemAccessList_5794724d663e::add_or_replace_overload_default_metadata_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  add_or_replace_f103549b3a91_raw(this_, token, file)
}

///|
pub fn IStorageItemAccessList_5794724d663e::add_or_replace_overload_default_metadata(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_or_replace_f103549b3a91(this_, token, file)
}

///|
pub fn IStorageItemAccessList_5794724d663e::add_or_replace_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  add_or_replace_4778c91a7013_raw(this_, token, file, metadata)
}

///|
pub fn IStorageItemAccessList_5794724d663e::add_or_replace(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_or_replace_4778c91a7013(this_, token, file, metadata)
}

///|
pub fn IStorageItemAccessList_5794724d663e::check_access_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  check_access_2bb55c7b38e9_raw(this_, file, result_out)
}

///|
pub fn IStorageItemAccessList_5794724d663e::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_9e8a3f8853a1_raw(this_)
}

///|
pub fn IStorageItemAccessList_5794724d663e::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_9e8a3f8853a1(this_)
}

///|
pub fn IStorageItemAccessList_5794724d663e::contains_item_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_item_3a3e77708f6a_raw(this_, token, result_out)
}

///|
pub fn IStorageItemAccessList_5794724d663e::get_file_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_d56aad7607f1_raw(this_, token, result_out)
}

///|
pub fn IStorageItemAccessList_5794724d663e::get_file_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_1c3c0a656644_raw(this_, token, options, result_out)
}

///|
pub fn IStorageItemAccessList_5794724d663e::get_folder_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_fedb8ff36a93_raw(this_, token, result_out)
}

///|
pub fn IStorageItemAccessList_5794724d663e::get_folder_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_723a032e5cd5_raw(this_, token, options, result_out)
}

///|
pub fn IStorageItemAccessList_5794724d663e::get_item_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_2a4ec8586f3f_raw(this_, token, result_out)
}

///|
pub fn IStorageItemAccessList_5794724d663e::get_item_with_options_async_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_0f3bf065307a_raw(this_, token, options, result_out)
}

///|
pub fn IStorageItemAccessList_5794724d663e::remove_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  remove_08ba39e481e4_raw(this_, token)
}

///|
pub fn IStorageItemAccessList_5794724d663e::remove(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_08ba39e481e4(this_, token)
}

///|
pub fn IStorageItemAccessList_5794724d663e::get_entries_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entries_72a1dc96f4be_raw(this_, result_out)
}

///|
pub fn IStorageItemAccessList_5794724d663e::get_maximum_items_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_maximum_items_allowed_ec0aa0cf00cf_raw(this_, result_out)
}

///|
pub fn IStorageItemAccessList_5794724d663e::get_maximum_items_allowed(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_maximum_items_allowed_ec0aa0cf00cf(this_)
}

///|
pub fn RecentStorageItemVisibility_bdb1fa56c7d9::app_and_system() -> RecentStorageItemVisibility_bdb1fa56c7d9 {
  RecentStorageItemVisibility_bdb1fa56c7d9::from_int(1)
}

///|
pub fn RecentStorageItemVisibility_bdb1fa56c7d9::app_only() -> RecentStorageItemVisibility_bdb1fa56c7d9 {
  RecentStorageItemVisibility_bdb1fa56c7d9::from_int(0)
}
