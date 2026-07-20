///|
pub fn get_removed_entry_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_removed_entry_f460f8fca3ba_raw(this_, result_out)
}

///|
pub fn get_removed_entry(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_removed_entry_f460f8fca3ba(this_)
}

///|
pub fn get_future_access_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_future_access_list_1fab29e149d2_raw(this_, result_out)
}

///|
pub fn get_most_recently_used_list_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_most_recently_used_list_19ab557200e5_raw(this_, result_out)
}

///|
pub fn get_future_access_list_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_future_access_list_for_user_780f1d65c8b4_raw(
    this_, user, result_out,
  )
}

///|
pub fn get_most_recently_used_list_for_user_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_most_recently_used_list_for_user_2a0d51f029dd_raw(
    this_, user, result_out,
  )
}

///|
pub fn add_f58e452061_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_f58e452061ec_raw(this_, file, result_out)
}

///|
pub fn add_9556c15519_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_9556c155194d_raw(this_, file, metadata, result_out)
}

///|
pub fn add_or_replace_f103549b3a_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  @owner.add_or_replace_f103549b3a91_raw(this_, token, file)
}

///|
pub fn add_or_replace_f103549b3a(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_or_replace_f103549b3a91(this_, token, file)
}

///|
pub fn add_or_replace_4778c91a70_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  @owner.add_or_replace_4778c91a7013_raw(this_, token, file, metadata)
}

///|
pub fn add_or_replace_4778c91a70(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_or_replace_4778c91a7013(this_, token, file, metadata)
}

///|
pub fn check_access_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.check_access_2bb55c7b38e9_raw(this_, file, result_out)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_9e8a3f8853a1_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_9e8a3f8853a1(this_)
}

///|
pub fn contains_item_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.contains_item_3a3e77708f6a_raw(this_, token, result_out)
}

///|
pub fn get_file_async_d56aad7607_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_async_d56aad7607f1_raw(this_, token, result_out)
}

///|
pub fn get_file_async_1c3c0a6566_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_file_async_1c3c0a656644_raw(this_, token, options, result_out)
}

///|
pub fn get_folder_async_fedb8ff36a_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_async_fedb8ff36a93_raw(this_, token, result_out)
}

///|
pub fn get_folder_async_723a032e5c_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folder_async_723a032e5cd5_raw(this_, token, options, result_out)
}

///|
pub fn get_item_async_2a4ec8586f_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_async_2a4ec8586f3f_raw(this_, token, result_out)
}

///|
pub fn get_item_async_0f3bf06530_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_item_async_0f3bf065307a_raw(this_, token, options, result_out)
}

///|
pub fn remove_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  @owner.remove_08ba39e481e4_raw(this_, token)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_08ba39e481e4(this_, token)
}

///|
pub fn get_entries_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_entries_72a1dc96f4be_raw(this_, result_out)
}

///|
pub fn get_maximum_items_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_maximum_items_allowed_ec0aa0cf00cf_raw(this_, result_out)
}

///|
pub fn get_maximum_items_allowed(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_maximum_items_allowed_ec0aa0cf00cf(this_)
}

///|
pub fn add_item_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_item_removed_8221ddf1ec95_raw(this_, handler, result_out)
}

///|
pub fn add_item_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_item_removed_8221ddf1ec95(this_, handler)
}

///|
pub fn remove_item_removed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_item_removed_c18f8bcebfe6_raw(this_, event_cookie)
}

///|
pub fn remove_item_removed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_item_removed_c18f8bcebfe6(this_, event_cookie)
}

///|
pub fn add_45e4832b41_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.add_45e4832b41e9_raw(this_, file, metadata, visibility, result_out)
}

///|
pub fn add_or_replace_912fa247ce_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
) -> Int {
  @owner.add_or_replace_912fa247ce42_raw(
    this_, token, file, metadata, visibility,
  )
}

///|
pub fn add_or_replace_912fa247ce(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_or_replace_912fa247ce42(this_, token, file, metadata, visibility)
}
