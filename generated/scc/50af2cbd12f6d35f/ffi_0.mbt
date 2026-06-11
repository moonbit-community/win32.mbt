///|
#borrow(this_, result_out)
extern "C" fn get_removed_entry_f460f8fca3ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55d0fb5d5c82dc3095d4e48a"

///|
pub fn get_removed_entry_f460f8fca3ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_removed_entry_f460f8fca3ba_ffi(this_, result_out)
}

///|
pub fn get_removed_entry_f460f8fca3ba(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_removed_entry_f460f8fca3ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_future_access_list_1fab29e149d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12d7dd2081252de5d095bebe"

///|
pub fn get_future_access_list_1fab29e149d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_future_access_list_1fab29e149d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_most_recently_used_list_19ab557200e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23db8b96e3eefd8df31a523c"

///|
pub fn get_most_recently_used_list_19ab557200e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_most_recently_used_list_19ab557200e5_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_future_access_list_for_user_780f1d65c8b4_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f96e2d63b6d131352591ab3c"

///|
pub fn get_future_access_list_for_user_780f1d65c8b4_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_future_access_list_for_user_780f1d65c8b4_ffi(this_, user, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_most_recently_used_list_for_user_2a0d51f029dd_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b060bcc7fc4e7a49e77af1cd"

///|
pub fn get_most_recently_used_list_for_user_2a0d51f029dd_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_most_recently_used_list_for_user_2a0d51f029dd_ffi(this_, user, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn add_f58e452061ec_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fa535927e6179c2b417ca3a"

///|
pub fn add_f58e452061ec_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_f58e452061ec_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, metadata, result_out)
extern "C" fn add_9556c155194d_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6467b75e135668021b888b3"

///|
pub fn add_9556c155194d_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_9556c155194d_ffi(this_, file, metadata, result_out)
}

///|
#borrow(this_, token, file)
extern "C" fn add_or_replace_f103549b3a91_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_979dd09b7a0de91b9ec267fe"

///|
pub fn add_or_replace_f103549b3a91_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  add_or_replace_f103549b3a91_ffi(this_, token, file)
}

///|
pub fn add_or_replace_f103549b3a91(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_or_replace_f103549b3a91_raw(this_, token, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, token, file, metadata)
extern "C" fn add_or_replace_4778c91a7013_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d220bf5ad05e77c916706c1f"

///|
pub fn add_or_replace_4778c91a7013_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  add_or_replace_4778c91a7013_ffi(this_, token, file, metadata)
}

///|
pub fn add_or_replace_4778c91a7013(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_or_replace_4778c91a7013_raw(this_, token, file, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, result_out)
extern "C" fn check_access_2bb55c7b38e9_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2faadc2b55cce0e283550f2b"

///|
pub fn check_access_2bb55c7b38e9_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  check_access_2bb55c7b38e9_ffi(this_, file, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_9e8a3f8853a1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_319364ff9374ebbabd9fd6ad"

///|
pub fn clear_9e8a3f8853a1_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_9e8a3f8853a1_ffi(this_)
}

///|
pub fn clear_9e8a3f8853a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_9e8a3f8853a1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, token, result_out)
extern "C" fn contains_item_3a3e77708f6a_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6030a0282a683e66b421c794"

///|
pub fn contains_item_3a3e77708f6a_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_item_3a3e77708f6a_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_file_async_d56aad7607f1_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6da13905d96281497a77410"

///|
pub fn get_file_async_d56aad7607f1_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_d56aad7607f1_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_file_async_1c3c0a656644_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8de2affdb8c4d11c0099c16"

///|
pub fn get_file_async_1c3c0a656644_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_1c3c0a656644_ffi(this_, token, options, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_folder_async_fedb8ff36a93_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0aa5744d641688abf120f76b"

///|
pub fn get_folder_async_fedb8ff36a93_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_fedb8ff36a93_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_folder_async_723a032e5cd5_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7f09e6ff32640a6042a5a5c"

///|
pub fn get_folder_async_723a032e5cd5_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_723a032e5cd5_ffi(this_, token, options, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_item_async_2a4ec8586f3f_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d03ae338abe2fa8f18b03eff"

///|
pub fn get_item_async_2a4ec8586f3f_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_2a4ec8586f3f_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_item_async_0f3bf065307a_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af11768220e1e8c26e1d9932"

///|
pub fn get_item_async_0f3bf065307a_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_0f3bf065307a_ffi(this_, token, options, result_out)
}

///|
#borrow(this_, token)
extern "C" fn remove_08ba39e481e4_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f153744fad0484b893a5c16"

///|
pub fn remove_08ba39e481e4_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  remove_08ba39e481e4_ffi(this_, token)
}

///|
pub fn remove_08ba39e481e4(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_08ba39e481e4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entries_72a1dc96f4be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_787d28336783c1ec13a68ce9"

///|
pub fn get_entries_72a1dc96f4be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entries_72a1dc96f4be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_items_allowed_ec0aa0cf00cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7e66625ebe6288addc6a0562"

///|
pub fn get_maximum_items_allowed_ec0aa0cf00cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_maximum_items_allowed_ec0aa0cf00cf_ffi(this_, result_out)
}

///|
pub fn get_maximum_items_allowed_ec0aa0cf00cf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_maximum_items_allowed_ec0aa0cf00cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_removed_8221ddf1ec95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90f5d7f2d0e9790ef834a219"

///|
pub fn add_item_removed_8221ddf1ec95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_removed_8221ddf1ec95_ffi(this_, handler, result_out)
}

///|
pub fn add_item_removed_8221ddf1ec95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_removed_8221ddf1ec95_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_item_removed_c18f8bcebfe6_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_cf7146c57f895b705f967d56"

///|
pub fn remove_item_removed_c18f8bcebfe6_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_item_removed_c18f8bcebfe6_ffi(this_, event_cookie)
}

///|
pub fn remove_item_removed_c18f8bcebfe6(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_removed_c18f8bcebfe6_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, metadata, result_out)
extern "C" fn add_45e4832b41e9_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b414b56969155e915d1f07b"

///|
pub fn add_45e4832b41e9_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
  result_out : Ref[UInt64],
) -> Int {
  add_45e4832b41e9_ffi(this_, file, metadata, visibility, result_out)
}

///|
#borrow(this_, token, file, metadata)
extern "C" fn add_or_replace_912fa247ce42_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
) -> Int = "moonbit_win32_ca290c1354935d78bc0f7292"

///|
pub fn add_or_replace_912fa247ce42_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
) -> Int {
  add_or_replace_912fa247ce42_ffi(this_, token, file, metadata, visibility)
}

///|
pub fn add_or_replace_912fa247ce42(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_or_replace_912fa247ce42_raw(
    this_, token, file, metadata, visibility,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
