///|
pub fn IEnumOfflineFilesItems_454be995d755::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_4e5ab660c4c6_raw(this_, ppenum)
}

///|
pub fn IEnumOfflineFilesItems_454be995d755::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_4e5ab660c4c6(this_, ppenum)
}

///|
pub fn IEnumOfflineFilesItems_454be995d755::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_fdf0da725b1f_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumOfflineFilesItems_454be995d755::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_fdf0da725b1f(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumOfflineFilesItems_454be995d755::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_80f42ab083f0_raw(this_)
}

///|
pub fn IEnumOfflineFilesItems_454be995d755::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_80f42ab083f0(this_)
}

///|
pub fn IEnumOfflineFilesItems_454be995d755::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_5ee941a694f5_raw(this_, celt)
}

///|
pub fn IEnumOfflineFilesItems_454be995d755::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_5ee941a694f5(this_, celt)
}

///|
pub fn IEnumOfflineFilesSettings_663bbe2135db::clone_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_a3baa5e19c48_raw(this_, ppenum)
}

///|
pub fn IEnumOfflineFilesSettings_663bbe2135db::clone(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clone_a3baa5e19c48(this_, ppenum)
}

///|
pub fn IEnumOfflineFilesSettings_663bbe2135db::next_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_83db4a8546cb_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumOfflineFilesSettings_663bbe2135db::next(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  next_83db4a8546cb(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn IEnumOfflineFilesSettings_663bbe2135db::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_be788b155549_raw(this_)
}

///|
pub fn IEnumOfflineFilesSettings_663bbe2135db::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_be788b155549(this_)
}

///|
pub fn IEnumOfflineFilesSettings_663bbe2135db::skip_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_4a27bc1c0ddf_raw(this_, celt)
}

///|
pub fn IEnumOfflineFilesSettings_663bbe2135db::skip(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  skip_4a27bc1c0ddf(this_, celt)
}

///|
pub fn IOfflineFilesCache_71d498e21b53::delete_items_raw(
  this_ : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  dw_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Int {
  delete_items_268cd5c2f39a_raw(
    this_, rgpsz_paths, c_paths, dw_flags, b_async, p_i_progress,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::delete_items(
  this_ : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  dw_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_items_268cd5c2f39a(
    this_, rgpsz_paths, c_paths, dw_flags, b_async, p_i_progress,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::delete_items_for_user_raw(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  dw_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Int {
  delete_items_for_user_4551f3ce109a_raw(
    this_, psz_user, rgpsz_paths, c_paths, dw_flags, b_async, p_i_progress,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::delete_items_for_user(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  dw_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_items_for_user_4551f3ce109a(
    this_, psz_user, rgpsz_paths, c_paths, dw_flags, b_async, p_i_progress,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::encrypt_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  b_encrypt : Int,
  dw_encryption_control_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Int {
  encrypt_1a27846d2d8e_raw(
    this_, hwnd_parent, b_encrypt, dw_encryption_control_flags, b_async, p_i_progress,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::encrypt(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  b_encrypt : Int,
  dw_encryption_control_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  encrypt_1a27846d2d8e(
    this_, hwnd_parent, b_encrypt, dw_encryption_control_flags, b_async, p_i_progress,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::enum_setting_objects_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_setting_objects_148e5a14bf0f_raw(this_, pp_enum)
}

///|
pub fn IOfflineFilesCache_71d498e21b53::enum_setting_objects(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_setting_objects_148e5a14bf0f(this_, pp_enum)
}

///|
pub fn IOfflineFilesCache_71d498e21b53::find_item_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_query_flags : UInt,
  pp_item : @win32_core.RawAddress,
) -> Int {
  find_item_c69199f2ecf6_raw(this_, psz_path, dw_query_flags, pp_item)
}

///|
pub fn IOfflineFilesCache_71d498e21b53::find_item(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_query_flags : UInt,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_item_c69199f2ecf6(this_, psz_path, dw_query_flags, pp_item)
}

///|
pub fn IOfflineFilesCache_71d498e21b53::find_item_ex_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  p_include_file_filter : @win32_core.RawAddress,
  p_include_dir_filter : @win32_core.RawAddress,
  p_exclude_file_filter : @win32_core.RawAddress,
  p_exclude_dir_filter : @win32_core.RawAddress,
  dw_query_flags : UInt,
  pp_item : @win32_core.RawAddress,
) -> Int {
  find_item_ex_4287599cdf6d_raw(
    this_, psz_path, p_include_file_filter, p_include_dir_filter, p_exclude_file_filter,
    p_exclude_dir_filter, dw_query_flags, pp_item,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::find_item_ex(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  p_include_file_filter : @win32_core.RawAddress,
  p_include_dir_filter : @win32_core.RawAddress,
  p_exclude_file_filter : @win32_core.RawAddress,
  p_exclude_dir_filter : @win32_core.RawAddress,
  dw_query_flags : UInt,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_item_ex_4287599cdf6d(
    this_, psz_path, p_include_file_filter, p_include_dir_filter, p_exclude_file_filter,
    p_exclude_dir_filter, dw_query_flags, pp_item,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::get_disk_space_information_raw(
  this_ : @win32_core.RawAddress,
  pcb_volume_total : @win32_core.RawAddress,
  pcb_limit : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
  pcb_unpinned_limit : @win32_core.RawAddress,
  pcb_unpinned_used : @win32_core.RawAddress,
) -> Int {
  get_disk_space_information_9102d120a955_raw(
    this_, pcb_volume_total, pcb_limit, pcb_used, pcb_unpinned_limit, pcb_unpinned_used,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::get_disk_space_information(
  this_ : @win32_core.RawAddress,
  pcb_volume_total : @win32_core.RawAddress,
  pcb_limit : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
  pcb_unpinned_limit : @win32_core.RawAddress,
  pcb_unpinned_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disk_space_information_9102d120a955(
    this_, pcb_volume_total, pcb_limit, pcb_used, pcb_unpinned_limit, pcb_unpinned_used,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::get_encryption_status_raw(
  this_ : @win32_core.RawAddress,
  pb_encrypted : @win32_core.RawAddress,
  pb_partial : @win32_core.RawAddress,
) -> Int {
  get_encryption_status_ac4cec4a4f70_raw(this_, pb_encrypted, pb_partial)
}

///|
pub fn IOfflineFilesCache_71d498e21b53::get_encryption_status(
  this_ : @win32_core.RawAddress,
  pb_encrypted : @win32_core.RawAddress,
  pb_partial : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_encryption_status_ac4cec4a4f70(this_, pb_encrypted, pb_partial)
}

///|
pub fn IOfflineFilesCache_71d498e21b53::get_location_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  get_location_025886059ad4_raw(this_, ppsz_path)
}

///|
pub fn IOfflineFilesCache_71d498e21b53::get_location(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_location_025886059ad4(this_, ppsz_path)
}

///|
pub fn IOfflineFilesCache_71d498e21b53::get_setting_object_raw(
  this_ : @win32_core.RawAddress,
  psz_setting_name : @win32_core.RawAddress,
  pp_setting : @win32_core.RawAddress,
) -> Int {
  get_setting_object_37637e8fffa1_raw(this_, psz_setting_name, pp_setting)
}

///|
pub fn IOfflineFilesCache_71d498e21b53::get_setting_object(
  this_ : @win32_core.RawAddress,
  psz_setting_name : @win32_core.RawAddress,
  pp_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_setting_object_37637e8fffa1(this_, psz_setting_name, pp_setting)
}

///|
pub fn IOfflineFilesCache_71d498e21b53::is_path_cacheable_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_cacheable : @win32_core.RawAddress,
  p_share_caching_mode : @win32_core.RawAddress,
) -> Int {
  is_path_cacheable_ad3d4979cbcf_raw(
    this_, psz_path, pb_cacheable, p_share_caching_mode,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::is_path_cacheable(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_cacheable : @win32_core.RawAddress,
  p_share_caching_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_path_cacheable_ad3d4979cbcf(
    this_, psz_path, pb_cacheable, p_share_caching_mode,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::pin_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_deep : Int,
  b_async : Int,
  dw_pin_control_flags : UInt,
  p_i_progress : @win32_core.RawAddress,
) -> Int {
  pin_4c66e98fcacc_raw(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_deep, b_async, dw_pin_control_flags,
    p_i_progress,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::pin(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_deep : Int,
  b_async : Int,
  dw_pin_control_flags : UInt,
  p_i_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pin_4c66e98fcacc(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_deep, b_async, dw_pin_control_flags,
    p_i_progress,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::process_admin_pin_policy_raw(
  this_ : @win32_core.RawAddress,
  p_pin_progress : @win32_core.RawAddress,
  p_unpin_progress : @win32_core.RawAddress,
) -> Int {
  process_admin_pin_policy_6d56cc49d76d_raw(
    this_, p_pin_progress, p_unpin_progress,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::process_admin_pin_policy(
  this_ : @win32_core.RawAddress,
  p_pin_progress : @win32_core.RawAddress,
  p_unpin_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  process_admin_pin_policy_6d56cc49d76d(this_, p_pin_progress, p_unpin_progress)
}

///|
pub fn IOfflineFilesCache_71d498e21b53::rename_item_raw(
  this_ : @win32_core.RawAddress,
  psz_path_original : @win32_core.RawAddress,
  psz_path_new : @win32_core.RawAddress,
  b_replace_if_exists : Int,
) -> Int {
  rename_item_6e7c4cdfd6e5_raw(
    this_, psz_path_original, psz_path_new, b_replace_if_exists,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::rename_item(
  this_ : @win32_core.RawAddress,
  psz_path_original : @win32_core.RawAddress,
  psz_path_new : @win32_core.RawAddress,
  b_replace_if_exists : Int,
) -> Unit raise @win32_core.WindowsError {
  rename_item_6e7c4cdfd6e5(
    this_, psz_path_original, psz_path_new, b_replace_if_exists,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::set_disk_space_limits_raw(
  this_ : @win32_core.RawAddress,
  cb_limit : UInt64,
  cb_unpinned_limit : UInt64,
) -> Int {
  set_disk_space_limits_b2e35dde0adf_raw(this_, cb_limit, cb_unpinned_limit)
}

///|
pub fn IOfflineFilesCache_71d498e21b53::set_disk_space_limits(
  this_ : @win32_core.RawAddress,
  cb_limit : UInt64,
  cb_unpinned_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_disk_space_limits_b2e35dde0adf(this_, cb_limit, cb_unpinned_limit)
}

///|
pub fn IOfflineFilesCache_71d498e21b53::synchronize_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_async : Int,
  dw_sync_control : UInt,
  p_i_sync_conflict_handler : @win32_core.RawAddress,
  p_i_progress : @win32_core.RawAddress,
  p_sync_id : @win32_core.RawAddress,
) -> Int {
  synchronize_5c0405bb181c_raw(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_async, dw_sync_control, p_i_sync_conflict_handler,
    p_i_progress, p_sync_id,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::synchronize(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_async : Int,
  dw_sync_control : UInt,
  p_i_sync_conflict_handler : @win32_core.RawAddress,
  p_i_progress : @win32_core.RawAddress,
  p_sync_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  synchronize_5c0405bb181c(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_async, dw_sync_control, p_i_sync_conflict_handler,
    p_i_progress, p_sync_id,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::unpin_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_deep : Int,
  b_async : Int,
  dw_pin_control_flags : UInt,
  p_i_progress : @win32_core.RawAddress,
) -> Int {
  unpin_866cc9ef3f8a_raw(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_deep, b_async, dw_pin_control_flags,
    p_i_progress,
  )
}

///|
pub fn IOfflineFilesCache_71d498e21b53::unpin(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_deep : Int,
  b_async : Int,
  dw_pin_control_flags : UInt,
  p_i_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unpin_866cc9ef3f8a(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_deep, b_async, dw_pin_control_flags,
    p_i_progress,
  )
}

///|
pub fn IOfflineFilesCache2_96b8f26fa62c::rename_item_ex_raw(
  this_ : @win32_core.RawAddress,
  psz_path_original : @win32_core.RawAddress,
  psz_path_new : @win32_core.RawAddress,
  b_replace_if_exists : Int,
) -> Int {
  rename_item_ex_c5df527b7bed_raw(
    this_, psz_path_original, psz_path_new, b_replace_if_exists,
  )
}

///|
pub fn IOfflineFilesCache2_96b8f26fa62c::rename_item_ex(
  this_ : @win32_core.RawAddress,
  psz_path_original : @win32_core.RawAddress,
  psz_path_new : @win32_core.RawAddress,
  b_replace_if_exists : Int,
) -> Unit raise @win32_core.WindowsError {
  rename_item_ex_c5df527b7bed(
    this_, psz_path_original, psz_path_new, b_replace_if_exists,
  )
}

///|
pub fn IOfflineFilesChangeInfo_8a177c904179::is_created_offline_raw(
  this_ : @win32_core.RawAddress,
  pb_created_offline : @win32_core.RawAddress,
) -> Int {
  is_created_offline_688b70e0db7d_raw(this_, pb_created_offline)
}

///|
pub fn IOfflineFilesChangeInfo_8a177c904179::is_created_offline(
  this_ : @win32_core.RawAddress,
  pb_created_offline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_created_offline_688b70e0db7d(this_, pb_created_offline)
}

///|
pub fn IOfflineFilesChangeInfo_8a177c904179::is_deleted_offline_raw(
  this_ : @win32_core.RawAddress,
  pb_deleted_offline : @win32_core.RawAddress,
) -> Int {
  is_deleted_offline_1012028f1875_raw(this_, pb_deleted_offline)
}

///|
pub fn IOfflineFilesChangeInfo_8a177c904179::is_deleted_offline(
  this_ : @win32_core.RawAddress,
  pb_deleted_offline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_deleted_offline_1012028f1875(this_, pb_deleted_offline)
}

///|
pub fn IOfflineFilesChangeInfo_8a177c904179::is_dirty_raw(
  this_ : @win32_core.RawAddress,
  pb_dirty : @win32_core.RawAddress,
) -> Int {
  is_dirty_d36c58a63f92_raw(this_, pb_dirty)
}

///|
pub fn IOfflineFilesChangeInfo_8a177c904179::is_dirty(
  this_ : @win32_core.RawAddress,
  pb_dirty : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_dirty_d36c58a63f92(this_, pb_dirty)
}

///|
pub fn IOfflineFilesChangeInfo_8a177c904179::is_locally_modified_attributes_raw(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_attributes : @win32_core.RawAddress,
) -> Int {
  is_locally_modified_attributes_a48319c34286_raw(
    this_, pb_locally_modified_attributes,
  )
}

///|
pub fn IOfflineFilesChangeInfo_8a177c904179::is_locally_modified_attributes(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_locally_modified_attributes_a48319c34286(
    this_, pb_locally_modified_attributes,
  )
}

///|
pub fn IOfflineFilesChangeInfo_8a177c904179::is_locally_modified_data_raw(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_data : @win32_core.RawAddress,
) -> Int {
  is_locally_modified_data_8ea78e9a1a93_raw(this_, pb_locally_modified_data)
}

///|
pub fn IOfflineFilesChangeInfo_8a177c904179::is_locally_modified_data(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_locally_modified_data_8ea78e9a1a93(this_, pb_locally_modified_data)
}

///|
pub fn IOfflineFilesChangeInfo_8a177c904179::is_locally_modified_time_raw(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_time : @win32_core.RawAddress,
) -> Int {
  is_locally_modified_time_55b5267beb21_raw(this_, pb_locally_modified_time)
}

///|
pub fn IOfflineFilesChangeInfo_8a177c904179::is_locally_modified_time(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_locally_modified_time_55b5267beb21(this_, pb_locally_modified_time)
}

///|
pub fn IOfflineFilesConnectionInfo_92de82ac1d44::get_connect_state_raw(
  this_ : @win32_core.RawAddress,
  p_connect_state : @win32_core.RawAddress,
  p_offline_reason : @win32_core.RawAddress,
) -> Int {
  get_connect_state_34e8603a8963_raw(this_, p_connect_state, p_offline_reason)
}

///|
pub fn IOfflineFilesConnectionInfo_92de82ac1d44::get_connect_state(
  this_ : @win32_core.RawAddress,
  p_connect_state : @win32_core.RawAddress,
  p_offline_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connect_state_34e8603a8963(this_, p_connect_state, p_offline_reason)
}

///|
pub fn IOfflineFilesConnectionInfo_92de82ac1d44::set_connect_state_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  connect_state : Int,
) -> Int {
  set_connect_state_4695802bc9e7_raw(
    this_, hwnd_parent, dw_flags, connect_state,
  )
}

///|
pub fn IOfflineFilesConnectionInfo_92de82ac1d44::set_connect_state(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  connect_state : Int,
) -> Unit raise @win32_core.WindowsError {
  set_connect_state_4695802bc9e7(this_, hwnd_parent, dw_flags, connect_state)
}

///|
pub fn IOfflineFilesConnectionInfo_92de82ac1d44::transition_offline_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  b_force_open_files_closed : Int,
  pb_open_files_prevented_transition : @win32_core.RawAddress,
) -> Int {
  transition_offline_22c3c6f4fb6d_raw(
    this_, hwnd_parent, dw_flags, b_force_open_files_closed, pb_open_files_prevented_transition,
  )
}

///|
pub fn IOfflineFilesConnectionInfo_92de82ac1d44::transition_offline(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  b_force_open_files_closed : Int,
  pb_open_files_prevented_transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transition_offline_22c3c6f4fb6d(
    this_, hwnd_parent, dw_flags, b_force_open_files_closed, pb_open_files_prevented_transition,
  )
}

///|
pub fn IOfflineFilesConnectionInfo_92de82ac1d44::transition_online_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  transition_online_f352869593bd_raw(this_, hwnd_parent, dw_flags)
}

///|
pub fn IOfflineFilesConnectionInfo_92de82ac1d44::transition_online(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  transition_online_f352869593bd(this_, hwnd_parent, dw_flags)
}

///|
pub fn IOfflineFilesDirtyInfo_c6bc0dcf93e9::local_dirty_byte_count_raw(
  this_ : @win32_core.RawAddress,
  p_dirty_byte_count : @win32_core.RawAddress,
) -> Int {
  local_dirty_byte_count_c7605902f769_raw(this_, p_dirty_byte_count)
}

///|
pub fn IOfflineFilesDirtyInfo_c6bc0dcf93e9::local_dirty_byte_count(
  this_ : @win32_core.RawAddress,
  p_dirty_byte_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  local_dirty_byte_count_c7605902f769(this_, p_dirty_byte_count)
}

///|
pub fn IOfflineFilesDirtyInfo_c6bc0dcf93e9::remote_dirty_byte_count_raw(
  this_ : @win32_core.RawAddress,
  p_dirty_byte_count : @win32_core.RawAddress,
) -> Int {
  remote_dirty_byte_count_4adebd61da60_raw(this_, p_dirty_byte_count)
}

///|
pub fn IOfflineFilesDirtyInfo_c6bc0dcf93e9::remote_dirty_byte_count(
  this_ : @win32_core.RawAddress,
  p_dirty_byte_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remote_dirty_byte_count_4adebd61da60(this_, p_dirty_byte_count)
}

///|
pub fn IOfflineFilesErrorInfo_423e4ed331ef::get_description_raw(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int {
  get_description_967cb0ed52df_raw(this_, ppsz_description)
}

///|
pub fn IOfflineFilesErrorInfo_423e4ed331ef::get_description(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_967cb0ed52df(this_, ppsz_description)
}

///|
pub fn IOfflineFilesErrorInfo_423e4ed331ef::get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Int {
  get_raw_data_7ac268b4f0be_raw(this_, pp_blob)
}

///|
pub fn IOfflineFilesErrorInfo_423e4ed331ef::get_raw_data(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_raw_data_7ac268b4f0be(this_, pp_blob)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::cache_is_corrupted_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cache_is_corrupted_7a9e6b46d5ef_raw(this_)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::cache_is_corrupted(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cache_is_corrupted_7a9e6b46d5ef(this_)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::cache_is_full_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cache_is_full_fdb6e03ea538_raw(this_)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::cache_is_full(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cache_is_full_fdb6e03ea538(this_)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::cache_moved_raw(
  this_ : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
  psz_new_path : @win32_core.RawAddress,
) -> Int {
  cache_moved_724e71a23b2a_raw(this_, psz_old_path, psz_new_path)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::cache_moved(
  this_ : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
  psz_new_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cache_moved_724e71a23b2a(this_, psz_old_path, psz_new_path)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::data_lost_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  data_lost_89e04dccb0a2_raw(this_)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::data_lost(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  data_lost_89e04dccb0a2(this_)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::enabled_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  enabled_9df1756ce3df_raw(this_, b_enabled)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::enabled(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  enabled_9df1756ce3df(this_, b_enabled)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::encryption_changed_raw(
  this_ : @win32_core.RawAddress,
  b_was_encrypted : Int,
  b_was_partial : Int,
  b_is_encrypted : Int,
  b_is_partial : Int,
) -> Int {
  encryption_changed_f397711ebfc9_raw(
    this_, b_was_encrypted, b_was_partial, b_is_encrypted, b_is_partial,
  )
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::encryption_changed(
  this_ : @win32_core.RawAddress,
  b_was_encrypted : Int,
  b_was_partial : Int,
  b_is_encrypted : Int,
  b_is_partial : Int,
) -> Unit raise @win32_core.WindowsError {
  encryption_changed_f397711ebfc9(
    this_, b_was_encrypted, b_was_partial, b_is_encrypted, b_is_partial,
  )
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_added_to_cache_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_added_to_cache_e81d2f4d4ff8_raw(this_, psz_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_added_to_cache(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  item_added_to_cache_e81d2f4d4ff8(this_, psz_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_available_offline_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_available_offline_a72038b4adff_raw(this_, psz_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_available_offline(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  item_available_offline_a72038b4adff(this_, psz_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_deleted_from_cache_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_deleted_from_cache_fa846c429960_raw(this_, psz_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_deleted_from_cache(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  item_deleted_from_cache_fa846c429960(this_, psz_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_disconnected_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_disconnected_e36bbd29088b_raw(this_, psz_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_disconnected(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  item_disconnected_e36bbd29088b(this_, psz_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_modified_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
  b_modified_data : Int,
  b_modified_attributes : Int,
) -> Int {
  item_modified_2009061ad08d_raw(
    this_, psz_path, item_type, b_modified_data, b_modified_attributes,
  )
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_modified(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
  b_modified_data : Int,
  b_modified_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  item_modified_2009061ad08d(
    this_, psz_path, item_type, b_modified_data, b_modified_attributes,
  )
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_not_available_offline_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_not_available_offline_e93f40ecfe2c_raw(this_, psz_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_not_available_offline(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  item_not_available_offline_e93f40ecfe2c(this_, psz_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_not_pinned_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_not_pinned_b12e352f21f4_raw(this_, psz_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_not_pinned(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  item_not_pinned_b12e352f21f4(this_, psz_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_pinned_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_pinned_c2147e38039b_raw(this_, psz_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_pinned(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  item_pinned_c2147e38039b(this_, psz_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_reconnected_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_reconnected_da3afb2ee651_raw(this_, psz_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_reconnected(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  item_reconnected_da3afb2ee651(this_, psz_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_renamed_raw(
  this_ : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
  psz_new_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_renamed_eadb23f4024e_raw(this_, psz_old_path, psz_new_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::item_renamed(
  this_ : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
  psz_new_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  item_renamed_eadb23f4024e(this_, psz_old_path, psz_new_path, item_type)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::net_transport_arrived_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  net_transport_arrived_e46aa3e52c5f_raw(this_)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::net_transport_arrived(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  net_transport_arrived_e46aa3e52c5f(this_)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::no_net_transports_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  no_net_transports_56baeab20ed6_raw(this_)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::no_net_transports(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  no_net_transports_56baeab20ed6(this_)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::ping_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ping_91afda43a493_raw(this_)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::ping(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ping_91afda43a493(this_)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::sync_begin_raw(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
) -> Int {
  sync_begin_26733837e72e_raw(this_, r_sync_id)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::sync_begin(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sync_begin_26733837e72e(this_, r_sync_id)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::sync_conflict_rec_added_raw(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Int {
  sync_conflict_rec_added_c75710c60a10_raw(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::sync_conflict_rec_added(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Unit raise @win32_core.WindowsError {
  sync_conflict_rec_added_c75710c60a10(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::sync_conflict_rec_removed_raw(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Int {
  sync_conflict_rec_removed_061d5605d86d_raw(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::sync_conflict_rec_removed(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Unit raise @win32_core.WindowsError {
  sync_conflict_rec_removed_061d5605d86d(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::sync_conflict_rec_updated_raw(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Int {
  sync_conflict_rec_updated_81dad995646f_raw(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::sync_conflict_rec_updated(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Unit raise @win32_core.WindowsError {
  sync_conflict_rec_updated_81dad995646f(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::sync_end_raw(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
  hr_result : Int,
) -> Int {
  sync_end_06304bcc386e_raw(this_, r_sync_id, hr_result)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::sync_end(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  sync_end_06304bcc386e(this_, r_sync_id, hr_result)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::sync_file_result_raw(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
) -> Int {
  sync_file_result_efc879a4449d_raw(this_, r_sync_id, psz_file, hr_result)
}

///|
pub fn IOfflineFilesEvents_cb4c171a10a2::sync_file_result(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  sync_file_result_efc879a4449d(this_, r_sync_id, psz_file, hr_result)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::background_sync_begin_raw(
  this_ : @win32_core.RawAddress,
  dw_sync_control_flags : UInt,
) -> Int {
  background_sync_begin_b943be67417d_raw(this_, dw_sync_control_flags)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::background_sync_begin(
  this_ : @win32_core.RawAddress,
  dw_sync_control_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  background_sync_begin_b943be67417d(this_, dw_sync_control_flags)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::background_sync_end_raw(
  this_ : @win32_core.RawAddress,
  dw_sync_control_flags : UInt,
) -> Int {
  background_sync_end_65bcacd9429d_raw(this_, dw_sync_control_flags)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::background_sync_end(
  this_ : @win32_core.RawAddress,
  dw_sync_control_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  background_sync_end_65bcacd9429d(this_, dw_sync_control_flags)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::cache_evict_begin_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cache_evict_begin_654030357f89_raw(this_)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::cache_evict_begin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cache_evict_begin_654030357f89(this_)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::cache_evict_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cache_evict_end_98fc52756d12_raw(this_)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::cache_evict_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cache_evict_end_98fc52756d12(this_)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::item_reconnect_begin_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  item_reconnect_begin_f2d669c4d3ab_raw(this_)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::item_reconnect_begin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_reconnect_begin_f2d669c4d3ab(this_)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::item_reconnect_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  item_reconnect_end_72634f378734_raw(this_)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::item_reconnect_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_reconnect_end_72634f378734(this_)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::policy_change_detected_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  policy_change_detected_6cac3973c007_raw(this_)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::policy_change_detected(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  policy_change_detected_6cac3973c007(this_)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::preference_change_detected_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  preference_change_detected_17389a0eab78_raw(this_)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::preference_change_detected(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  preference_change_detected_17389a0eab78(this_)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::settings_changes_applied_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  settings_changes_applied_320960302a00_raw(this_)
}

///|
pub fn IOfflineFilesEvents2_8c7b01469106::settings_changes_applied(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  settings_changes_applied_320960302a00(this_)
}

///|
pub fn IOfflineFilesEvents3_c99a46846d83::prefetch_file_begin_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  prefetch_file_begin_b81c2090cfcd_raw(this_, psz_path)
}

///|
pub fn IOfflineFilesEvents3_c99a46846d83::prefetch_file_begin(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prefetch_file_begin_b81c2090cfcd(this_, psz_path)
}

///|
pub fn IOfflineFilesEvents3_c99a46846d83::prefetch_file_end_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  hr_result : Int,
) -> Int {
  prefetch_file_end_569f08219951_raw(this_, psz_path, hr_result)
}

///|
pub fn IOfflineFilesEvents3_c99a46846d83::prefetch_file_end(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  prefetch_file_end_569f08219951(this_, psz_path, hr_result)
}

///|
pub fn IOfflineFilesEvents3_c99a46846d83::transparent_cache_item_notify_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  event_type : Int,
  item_type : Int,
  b_modified_data : Int,
  b_modified_attributes : Int,
  pzs_old_path : @win32_core.RawAddress,
) -> Int {
  transparent_cache_item_notify_f25a0572aa25_raw(
    this_, psz_path, event_type, item_type, b_modified_data, b_modified_attributes,
    pzs_old_path,
  )
}

///|
pub fn IOfflineFilesEvents3_c99a46846d83::transparent_cache_item_notify(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  event_type : Int,
  item_type : Int,
  b_modified_data : Int,
  b_modified_attributes : Int,
  pzs_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  transparent_cache_item_notify_f25a0572aa25(
    this_, psz_path, event_type, item_type, b_modified_data, b_modified_attributes,
    pzs_old_path,
  )
}

///|
pub fn IOfflineFilesEvents4_2300b31a71f6::prefetch_close_handle_begin_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  prefetch_close_handle_begin_1fd70feea238_raw(this_)
}

///|
pub fn IOfflineFilesEvents4_2300b31a71f6::prefetch_close_handle_begin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prefetch_close_handle_begin_1fd70feea238(this_)
}

///|
pub fn IOfflineFilesEvents4_2300b31a71f6::prefetch_close_handle_end_raw(
  this_ : @win32_core.RawAddress,
  dw_closed_handle_count : UInt,
  dw_open_handle_count : UInt,
  hr_result : Int,
) -> Int {
  prefetch_close_handle_end_60a4ee3f6d80_raw(
    this_, dw_closed_handle_count, dw_open_handle_count, hr_result,
  )
}

///|
pub fn IOfflineFilesEvents4_2300b31a71f6::prefetch_close_handle_end(
  this_ : @win32_core.RawAddress,
  dw_closed_handle_count : UInt,
  dw_open_handle_count : UInt,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  prefetch_close_handle_end_60a4ee3f6d80(
    this_, dw_closed_handle_count, dw_open_handle_count, hr_result,
  )
}

///|
pub fn IOfflineFilesEventsFilter_a83f47cc5e05::get_excluded_events_raw(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  prg_events : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Int {
  get_excluded_events_56b708512a77_raw(this_, c_elements, prg_events, pc_events)
}

///|
pub fn IOfflineFilesEventsFilter_a83f47cc5e05::get_excluded_events(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  prg_events : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_excluded_events_56b708512a77(this_, c_elements, prg_events, pc_events)
}

///|
pub fn IOfflineFilesEventsFilter_a83f47cc5e05::get_included_events_raw(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  prg_events : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Int {
  get_included_events_9815def5349f_raw(this_, c_elements, prg_events, pc_events)
}

///|
pub fn IOfflineFilesEventsFilter_a83f47cc5e05::get_included_events(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  prg_events : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_included_events_9815def5349f(this_, c_elements, prg_events, pc_events)
}

///|
pub fn IOfflineFilesEventsFilter_a83f47cc5e05::get_path_filter_raw(
  this_ : @win32_core.RawAddress,
  ppsz_filter : @win32_core.RawAddress,
  p_match : @win32_core.RawAddress,
) -> Int {
  get_path_filter_f5e6883130a1_raw(this_, ppsz_filter, p_match)
}

///|
pub fn IOfflineFilesEventsFilter_a83f47cc5e05::get_path_filter(
  this_ : @win32_core.RawAddress,
  ppsz_filter : @win32_core.RawAddress,
  p_match : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_filter_f5e6883130a1(this_, ppsz_filter, p_match)
}

///|
pub fn IOfflineFilesFileItem_29b7939c4cd4::is_encrypted_raw(
  this_ : @win32_core.RawAddress,
  pb_is_encrypted : @win32_core.RawAddress,
) -> Int {
  is_encrypted_dd5e5e4d5e56_raw(this_, pb_is_encrypted)
}

///|
pub fn IOfflineFilesFileItem_29b7939c4cd4::is_encrypted(
  this_ : @win32_core.RawAddress,
  pb_is_encrypted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_encrypted_dd5e5e4d5e56(this_, pb_is_encrypted)
}

///|
pub fn IOfflineFilesFileItem_29b7939c4cd4::is_sparse_raw(
  this_ : @win32_core.RawAddress,
  pb_is_sparse : @win32_core.RawAddress,
) -> Int {
  is_sparse_415ad0ecc2be_raw(this_, pb_is_sparse)
}

///|
pub fn IOfflineFilesFileItem_29b7939c4cd4::is_sparse(
  this_ : @win32_core.RawAddress,
  pb_is_sparse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_sparse_415ad0ecc2be(this_, pb_is_sparse)
}

///|
pub fn IOfflineFilesFileSysInfo_3f3b3c491ced::get_attributes_raw(
  this_ : @win32_core.RawAddress,
  copy : Int,
  pdw_attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_4f606a72fe17_raw(this_, copy, pdw_attributes)
}

///|
pub fn IOfflineFilesFileSysInfo_3f3b3c491ced::get_attributes(
  this_ : @win32_core.RawAddress,
  copy : Int,
  pdw_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attributes_4f606a72fe17(this_, copy, pdw_attributes)
}

///|
pub fn IOfflineFilesFileSysInfo_3f3b3c491ced::get_file_size_raw(
  this_ : @win32_core.RawAddress,
  copy : Int,
  p_size : @win32_core.RawAddress,
) -> Int {
  get_file_size_61fad29e6e30_raw(this_, copy, p_size)
}

///|
pub fn IOfflineFilesFileSysInfo_3f3b3c491ced::get_file_size(
  this_ : @win32_core.RawAddress,
  copy : Int,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_size_61fad29e6e30(this_, copy, p_size)
}

///|
pub fn IOfflineFilesFileSysInfo_3f3b3c491ced::get_times_raw(
  this_ : @win32_core.RawAddress,
  copy : Int,
  pft_creation_time : @win32_core.RawAddress,
  pft_last_write_time : @win32_core.RawAddress,
  pft_change_time : @win32_core.RawAddress,
  pft_last_access_time : @win32_core.RawAddress,
) -> Int {
  get_times_cdd31fb63e9a_raw(
    this_, copy, pft_creation_time, pft_last_write_time, pft_change_time, pft_last_access_time,
  )
}

///|
pub fn IOfflineFilesFileSysInfo_3f3b3c491ced::get_times(
  this_ : @win32_core.RawAddress,
  copy : Int,
  pft_creation_time : @win32_core.RawAddress,
  pft_last_write_time : @win32_core.RawAddress,
  pft_change_time : @win32_core.RawAddress,
  pft_last_access_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_times_cdd31fb63e9a(
    this_, copy, pft_creation_time, pft_last_write_time, pft_change_time, pft_last_access_time,
  )
}

///|
pub fn IOfflineFilesGhostInfo_231f795cd9ce::is_ghosted_raw(
  this_ : @win32_core.RawAddress,
  pb_ghosted : @win32_core.RawAddress,
) -> Int {
  is_ghosted_0f8a4a8206f2_raw(this_, pb_ghosted)
}

///|
pub fn IOfflineFilesGhostInfo_231f795cd9ce::is_ghosted(
  this_ : @win32_core.RawAddress,
  pb_ghosted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_ghosted_0f8a4a8206f2(this_, pb_ghosted)
}

///|
pub fn IOfflineFilesItem_7d3894e4e5cc::get_item_type_raw(
  this_ : @win32_core.RawAddress,
  p_item_type : @win32_core.RawAddress,
) -> Int {
  get_item_type_8148f8cc599b_raw(this_, p_item_type)
}

///|
pub fn IOfflineFilesItem_7d3894e4e5cc::get_item_type(
  this_ : @win32_core.RawAddress,
  p_item_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_type_8148f8cc599b(this_, p_item_type)
}

///|
pub fn IOfflineFilesItem_7d3894e4e5cc::get_parent_item_raw(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  get_parent_item_9754dff8c0fa_raw(this_, pp_item)
}

///|
pub fn IOfflineFilesItem_7d3894e4e5cc::get_parent_item(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_parent_item_9754dff8c0fa(this_, pp_item)
}

///|
pub fn IOfflineFilesItem_7d3894e4e5cc::get_path_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  get_path_3bb40c84d4e8_raw(this_, ppsz_path)
}

///|
pub fn IOfflineFilesItem_7d3894e4e5cc::get_path(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_3bb40c84d4e8(this_, ppsz_path)
}

///|
pub fn IOfflineFilesItem_7d3894e4e5cc::is_marked_for_deletion_raw(
  this_ : @win32_core.RawAddress,
  pb_marked_for_deletion : @win32_core.RawAddress,
) -> Int {
  is_marked_for_deletion_0f85fbe93128_raw(this_, pb_marked_for_deletion)
}

///|
pub fn IOfflineFilesItem_7d3894e4e5cc::is_marked_for_deletion(
  this_ : @win32_core.RawAddress,
  pb_marked_for_deletion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_marked_for_deletion_0f85fbe93128(this_, pb_marked_for_deletion)
}

///|
pub fn IOfflineFilesItem_7d3894e4e5cc::refresh_raw(
  this_ : @win32_core.RawAddress,
  dw_query_flags : UInt,
) -> Int {
  refresh_83312a84dc01_raw(this_, dw_query_flags)
}

///|
pub fn IOfflineFilesItem_7d3894e4e5cc::refresh(
  this_ : @win32_core.RawAddress,
  dw_query_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  refresh_83312a84dc01(this_, dw_query_flags)
}

///|
pub fn IOfflineFilesItemContainer_fae5945c785d::enum_items_raw(
  this_ : @win32_core.RawAddress,
  dw_query_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_items_5a315063ff73_raw(this_, dw_query_flags, ppenum)
}

///|
pub fn IOfflineFilesItemContainer_fae5945c785d::enum_items(
  this_ : @win32_core.RawAddress,
  dw_query_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_items_5a315063ff73(this_, dw_query_flags, ppenum)
}

///|
pub fn IOfflineFilesItemContainer_fae5945c785d::enum_items_ex_raw(
  this_ : @win32_core.RawAddress,
  p_include_file_filter : @win32_core.RawAddress,
  p_include_dir_filter : @win32_core.RawAddress,
  p_exclude_file_filter : @win32_core.RawAddress,
  p_exclude_dir_filter : @win32_core.RawAddress,
  dw_enum_flags : UInt,
  dw_query_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_items_ex_319fd09a9fdb_raw(
    this_, p_include_file_filter, p_include_dir_filter, p_exclude_file_filter, p_exclude_dir_filter,
    dw_enum_flags, dw_query_flags, ppenum,
  )
}

///|
pub fn IOfflineFilesItemContainer_fae5945c785d::enum_items_ex(
  this_ : @win32_core.RawAddress,
  p_include_file_filter : @win32_core.RawAddress,
  p_include_dir_filter : @win32_core.RawAddress,
  p_exclude_file_filter : @win32_core.RawAddress,
  p_exclude_dir_filter : @win32_core.RawAddress,
  dw_enum_flags : UInt,
  dw_query_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enum_items_ex_319fd09a9fdb(
    this_, p_include_file_filter, p_include_dir_filter, p_exclude_file_filter, p_exclude_dir_filter,
    dw_enum_flags, dw_query_flags, ppenum,
  )
}

///|
pub fn IOfflineFilesItemFilter_cd662ddc4715::get_filter_flags_raw(
  this_ : @win32_core.RawAddress,
  pull_flags : @win32_core.RawAddress,
  pull_mask : @win32_core.RawAddress,
) -> Int {
  get_filter_flags_1b20d6676d1d_raw(this_, pull_flags, pull_mask)
}

///|
pub fn IOfflineFilesItemFilter_cd662ddc4715::get_filter_flags(
  this_ : @win32_core.RawAddress,
  pull_flags : @win32_core.RawAddress,
  pull_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_filter_flags_1b20d6676d1d(this_, pull_flags, pull_mask)
}

///|
pub fn IOfflineFilesItemFilter_cd662ddc4715::get_pattern_filter_raw(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  cch_pattern : UInt,
) -> Int {
  get_pattern_filter_042a17ac9bba_raw(this_, psz_pattern, cch_pattern)
}

///|
pub fn IOfflineFilesItemFilter_cd662ddc4715::get_pattern_filter(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  cch_pattern : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_pattern_filter_042a17ac9bba(this_, psz_pattern, cch_pattern)
}

///|
pub fn IOfflineFilesItemFilter_cd662ddc4715::get_time_filter_raw(
  this_ : @win32_core.RawAddress,
  pft_time : @win32_core.RawAddress,
  pb_eval_time_of_day : @win32_core.RawAddress,
  p_time_type : @win32_core.RawAddress,
  p_compare : @win32_core.RawAddress,
) -> Int {
  get_time_filter_f31c75b75ef8_raw(
    this_, pft_time, pb_eval_time_of_day, p_time_type, p_compare,
  )
}

///|
pub fn IOfflineFilesItemFilter_cd662ddc4715::get_time_filter(
  this_ : @win32_core.RawAddress,
  pft_time : @win32_core.RawAddress,
  pb_eval_time_of_day : @win32_core.RawAddress,
  p_time_type : @win32_core.RawAddress,
  p_compare : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_time_filter_f31c75b75ef8(
    this_, pft_time, pb_eval_time_of_day, p_time_type, p_compare,
  )
}

///|
pub fn IOfflineFilesPinInfo_362caf41dbf3::is_pinned_raw(
  this_ : @win32_core.RawAddress,
  pb_pinned : @win32_core.RawAddress,
) -> Int {
  is_pinned_aa1c1d6c4a9a_raw(this_, pb_pinned)
}

///|
pub fn IOfflineFilesPinInfo_362caf41dbf3::is_pinned(
  this_ : @win32_core.RawAddress,
  pb_pinned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_pinned_aa1c1d6c4a9a(this_, pb_pinned)
}

///|
pub fn IOfflineFilesPinInfo_362caf41dbf3::is_pinned_for_computer_raw(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_computer : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Int {
  is_pinned_for_computer_3453d21acdb4_raw(
    this_, pb_pinned_for_computer, pb_inherit,
  )
}

///|
pub fn IOfflineFilesPinInfo_362caf41dbf3::is_pinned_for_computer(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_computer : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_pinned_for_computer_3453d21acdb4(this_, pb_pinned_for_computer, pb_inherit)
}

///|
pub fn IOfflineFilesPinInfo_362caf41dbf3::is_pinned_for_folder_redirection_raw(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_folder_redirection : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Int {
  is_pinned_for_folder_redirection_44c96e397dc6_raw(
    this_, pb_pinned_for_folder_redirection, pb_inherit,
  )
}

///|
pub fn IOfflineFilesPinInfo_362caf41dbf3::is_pinned_for_folder_redirection(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_folder_redirection : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_pinned_for_folder_redirection_44c96e397dc6(
    this_, pb_pinned_for_folder_redirection, pb_inherit,
  )
}

///|
pub fn IOfflineFilesPinInfo_362caf41dbf3::is_pinned_for_user_raw(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_user : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Int {
  is_pinned_for_user_6ad4408e86d4_raw(this_, pb_pinned_for_user, pb_inherit)
}

///|
pub fn IOfflineFilesPinInfo_362caf41dbf3::is_pinned_for_user(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_user : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_pinned_for_user_6ad4408e86d4(this_, pb_pinned_for_user, pb_inherit)
}

///|
pub fn IOfflineFilesPinInfo_362caf41dbf3::is_pinned_for_user_by_policy_raw(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_user : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Int {
  is_pinned_for_user_by_policy_9b1f1a7d545a_raw(
    this_, pb_pinned_for_user, pb_inherit,
  )
}

///|
pub fn IOfflineFilesPinInfo_362caf41dbf3::is_pinned_for_user_by_policy(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_user : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_pinned_for_user_by_policy_9b1f1a7d545a(
    this_, pb_pinned_for_user, pb_inherit,
  )
}

///|
pub fn IOfflineFilesPinInfo2_b453edb60239::is_partly_pinned_raw(
  this_ : @win32_core.RawAddress,
  pb_partly_pinned : @win32_core.RawAddress,
) -> Int {
  is_partly_pinned_66fb25d528a6_raw(this_, pb_partly_pinned)
}

///|
pub fn IOfflineFilesPinInfo2_b453edb60239::is_partly_pinned(
  this_ : @win32_core.RawAddress,
  pb_partly_pinned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_partly_pinned_66fb25d528a6(this_, pb_partly_pinned)
}

///|
pub fn IOfflineFilesProgress_2ae79a706d6b::begin_raw(
  this_ : @win32_core.RawAddress,
  pb_abort : @win32_core.RawAddress,
) -> Int {
  begin_0aa92a2a6cdb_raw(this_, pb_abort)
}

///|
pub fn IOfflineFilesProgress_2ae79a706d6b::begin(
  this_ : @win32_core.RawAddress,
  pb_abort : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_0aa92a2a6cdb(this_, pb_abort)
}

///|
pub fn IOfflineFilesProgress_2ae79a706d6b::end_raw(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Int {
  end_e8c9f66ae6d8_raw(this_, hr_result)
}

///|
pub fn IOfflineFilesProgress_2ae79a706d6b::end(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  end_e8c9f66ae6d8(this_, hr_result)
}

///|
pub fn IOfflineFilesProgress_2ae79a706d6b::query_abort_raw(
  this_ : @win32_core.RawAddress,
  pb_abort : @win32_core.RawAddress,
) -> Int {
  query_abort_425090fe90ea_raw(this_, pb_abort)
}

///|
pub fn IOfflineFilesProgress_2ae79a706d6b::query_abort(
  this_ : @win32_core.RawAddress,
  pb_abort : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_abort_425090fe90ea(this_, pb_abort)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::delete_preference_raw(
  this_ : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Int {
  delete_preference_100e34785e9a_raw(this_, dw_scope)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::delete_preference(
  this_ : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_preference_100e34785e9a(this_, dw_scope)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::get_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_edc4bfd9dc76_raw(this_, ppsz_name)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::get_name(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_edc4bfd9dc76(this_, ppsz_name)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::get_policy_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Int {
  get_policy_949a14274506_raw(this_, pvar_value, dw_scope)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::get_policy(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_policy_949a14274506(this_, pvar_value, dw_scope)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::get_policy_scope_raw(
  this_ : @win32_core.RawAddress,
  pdw_scope : @win32_core.RawAddress,
) -> Int {
  get_policy_scope_8aba969d394b_raw(this_, pdw_scope)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::get_policy_scope(
  this_ : @win32_core.RawAddress,
  pdw_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_policy_scope_8aba969d394b(this_, pdw_scope)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::get_preference_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Int {
  get_preference_4b7fdda28da8_raw(this_, pvar_value, dw_scope)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::get_preference(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Unit raise @win32_core.WindowsError {
  get_preference_4b7fdda28da8(this_, pvar_value, dw_scope)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::get_preference_scope_raw(
  this_ : @win32_core.RawAddress,
  pdw_scope : @win32_core.RawAddress,
) -> Int {
  get_preference_scope_3152f2130a6e_raw(this_, pdw_scope)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::get_preference_scope(
  this_ : @win32_core.RawAddress,
  pdw_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_preference_scope_3152f2130a6e(this_, pdw_scope)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::get_value_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  pb_set_by_policy : @win32_core.RawAddress,
) -> Int {
  get_value_7253eb04597b_raw(this_, pvar_value, pb_set_by_policy)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::get_value(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  pb_set_by_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_7253eb04597b(this_, pvar_value, pb_set_by_policy)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::get_value_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_value_type_c7051f00b3e1_raw(this_, p_type)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::get_value_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_value_type_c7051f00b3e1(this_, p_type)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::set_preference_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Int {
  set_preference_1abd67f74208_raw(this_, pvar_value, dw_scope)
}

///|
pub fn IOfflineFilesSetting_c22b56cf92fc::set_preference(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_preference_1abd67f74208(this_, pvar_value, dw_scope)
}

///|
pub fn IOfflineFilesShareInfo_69d57d7aad33::get_share_caching_mode_raw(
  this_ : @win32_core.RawAddress,
  p_caching_mode : @win32_core.RawAddress,
) -> Int {
  get_share_caching_mode_869a304e5dbe_raw(this_, p_caching_mode)
}

///|
pub fn IOfflineFilesShareInfo_69d57d7aad33::get_share_caching_mode(
  this_ : @win32_core.RawAddress,
  p_caching_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_share_caching_mode_869a304e5dbe(this_, p_caching_mode)
}

///|
pub fn IOfflineFilesShareInfo_69d57d7aad33::get_share_item_raw(
  this_ : @win32_core.RawAddress,
  pp_share_item : @win32_core.RawAddress,
) -> Int {
  get_share_item_1739eb95aa58_raw(this_, pp_share_item)
}

///|
pub fn IOfflineFilesShareInfo_69d57d7aad33::get_share_item(
  this_ : @win32_core.RawAddress,
  pp_share_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_share_item_1739eb95aa58(this_, pp_share_item)
}

///|
pub fn IOfflineFilesShareInfo_69d57d7aad33::is_share_dfs_junction_raw(
  this_ : @win32_core.RawAddress,
  pb_is_dfs_junction : @win32_core.RawAddress,
) -> Int {
  is_share_dfs_junction_5578ff88fa79_raw(this_, pb_is_dfs_junction)
}

///|
pub fn IOfflineFilesShareInfo_69d57d7aad33::is_share_dfs_junction(
  this_ : @win32_core.RawAddress,
  pb_is_dfs_junction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_share_dfs_junction_5578ff88fa79(this_, pb_is_dfs_junction)
}

///|
pub fn IOfflineFilesSimpleProgress_416e3dfff9a5::item_begin_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  item_begin_c1396cd38071_raw(this_, psz_file, p_response)
}

///|
pub fn IOfflineFilesSimpleProgress_416e3dfff9a5::item_begin(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_begin_c1396cd38071(this_, psz_file, p_response)
}

///|
pub fn IOfflineFilesSimpleProgress_416e3dfff9a5::item_result_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
  p_response : @win32_core.RawAddress,
) -> Int {
  item_result_da65034ba8da_raw(this_, psz_file, hr_result, p_response)
}

///|
pub fn IOfflineFilesSimpleProgress_416e3dfff9a5::item_result(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_result_da65034ba8da(this_, psz_file, hr_result, p_response)
}

///|
pub fn IOfflineFilesSuspend_a5f0a6329fff::suspend_root_raw(
  this_ : @win32_core.RawAddress,
  b_suspend : Int,
) -> Int {
  suspend_root_4c9a0bb14414_raw(this_, b_suspend)
}

///|
pub fn IOfflineFilesSuspend_a5f0a6329fff::suspend_root(
  this_ : @win32_core.RawAddress,
  b_suspend : Int,
) -> Unit raise @win32_core.WindowsError {
  suspend_root_4c9a0bb14414(this_, b_suspend)
}

///|
pub fn IOfflineFilesSuspendInfo_f2bc8d37b8b2::is_suspended_raw(
  this_ : @win32_core.RawAddress,
  pb_suspended : @win32_core.RawAddress,
  pb_suspended_root : @win32_core.RawAddress,
) -> Int {
  is_suspended_a95fa69d05f6_raw(this_, pb_suspended, pb_suspended_root)
}

///|
pub fn IOfflineFilesSuspendInfo_f2bc8d37b8b2::is_suspended(
  this_ : @win32_core.RawAddress,
  pb_suspended : @win32_core.RawAddress,
  pb_suspended_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_suspended_a95fa69d05f6(this_, pb_suspended, pb_suspended_root)
}

///|
pub fn IOfflineFilesSyncConflictHandler_190db31a319d::resolve_conflict_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  f_state_known : UInt,
  state : Int,
  f_change_details : UInt,
  p_conflict_resolution : @win32_core.RawAddress,
  ppsz_new_name : @win32_core.RawAddress,
) -> Int {
  resolve_conflict_54bf2fa2eaac_raw(
    this_, psz_path, f_state_known, state, f_change_details, p_conflict_resolution,
    ppsz_new_name,
  )
}

///|
pub fn IOfflineFilesSyncConflictHandler_190db31a319d::resolve_conflict(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  f_state_known : UInt,
  state : Int,
  f_change_details : UInt,
  p_conflict_resolution : @win32_core.RawAddress,
  ppsz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resolve_conflict_54bf2fa2eaac(
    this_, psz_path, f_state_known, state, f_change_details, p_conflict_resolution,
    ppsz_new_name,
  )
}

///|
pub fn IOfflineFilesSyncErrorInfo_e6fa0c45acc9::get_item_change_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_item_change_flags : @win32_core.RawAddress,
) -> Int {
  get_item_change_flags_22e15d8f5ad4_raw(this_, pdw_item_change_flags)
}

///|
pub fn IOfflineFilesSyncErrorInfo_e6fa0c45acc9::get_item_change_flags(
  this_ : @win32_core.RawAddress,
  pdw_item_change_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_change_flags_22e15d8f5ad4(this_, pdw_item_change_flags)
}

///|
pub fn IOfflineFilesSyncErrorInfo_e6fa0c45acc9::get_local_info_raw(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  get_local_info_64ffe5b61e7c_raw(this_, pp_info)
}

///|
pub fn IOfflineFilesSyncErrorInfo_e6fa0c45acc9::get_local_info(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_info_64ffe5b61e7c(this_, pp_info)
}

///|
pub fn IOfflineFilesSyncErrorInfo_e6fa0c45acc9::get_original_info_raw(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  get_original_info_4de332099469_raw(this_, pp_info)
}

///|
pub fn IOfflineFilesSyncErrorInfo_e6fa0c45acc9::get_original_info(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_original_info_4de332099469(this_, pp_info)
}

///|
pub fn IOfflineFilesSyncErrorInfo_e6fa0c45acc9::get_remote_info_raw(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  get_remote_info_9258c6ac2401_raw(this_, pp_info)
}

///|
pub fn IOfflineFilesSyncErrorInfo_e6fa0c45acc9::get_remote_info(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_info_9258c6ac2401(this_, pp_info)
}

///|
pub fn IOfflineFilesSyncErrorInfo_e6fa0c45acc9::get_sync_operation_raw(
  this_ : @win32_core.RawAddress,
  p_sync_op : @win32_core.RawAddress,
) -> Int {
  get_sync_operation_0ede6a1c2a48_raw(this_, p_sync_op)
}

///|
pub fn IOfflineFilesSyncErrorInfo_e6fa0c45acc9::get_sync_operation(
  this_ : @win32_core.RawAddress,
  p_sync_op : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sync_operation_0ede6a1c2a48(this_, p_sync_op)
}

///|
pub fn IOfflineFilesSyncErrorInfo_e6fa0c45acc9::info_available_raw(
  this_ : @win32_core.RawAddress,
  pb_local_info : @win32_core.RawAddress,
  pb_remote_info : @win32_core.RawAddress,
  pb_original_info : @win32_core.RawAddress,
) -> Int {
  info_available_84592b884916_raw(
    this_, pb_local_info, pb_remote_info, pb_original_info,
  )
}

///|
pub fn IOfflineFilesSyncErrorInfo_e6fa0c45acc9::info_available(
  this_ : @win32_core.RawAddress,
  pb_local_info : @win32_core.RawAddress,
  pb_remote_info : @win32_core.RawAddress,
  pb_original_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  info_available_84592b884916(
    this_, pb_local_info, pb_remote_info, pb_original_info,
  )
}

///|
pub fn IOfflineFilesSyncErrorInfo_e6fa0c45acc9::info_enumerated_raw(
  this_ : @win32_core.RawAddress,
  pb_local_enumerated : @win32_core.RawAddress,
  pb_remote_enumerated : @win32_core.RawAddress,
  pb_original_enumerated : @win32_core.RawAddress,
) -> Int {
  info_enumerated_60beb8f13115_raw(
    this_, pb_local_enumerated, pb_remote_enumerated, pb_original_enumerated,
  )
}

///|
pub fn IOfflineFilesSyncErrorInfo_e6fa0c45acc9::info_enumerated(
  this_ : @win32_core.RawAddress,
  pb_local_enumerated : @win32_core.RawAddress,
  pb_remote_enumerated : @win32_core.RawAddress,
  pb_original_enumerated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  info_enumerated_60beb8f13115(
    this_, pb_local_enumerated, pb_remote_enumerated, pb_original_enumerated,
  )
}

///|
pub fn IOfflineFilesSyncErrorItemInfo_ede2adeb8663::get_file_attributes_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Int {
  get_file_attributes_414ff134eb74_raw(this_, pdw_attributes)
}

///|
pub fn IOfflineFilesSyncErrorItemInfo_ede2adeb8663::get_file_attributes(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_attributes_414ff134eb74(this_, pdw_attributes)
}

///|
pub fn IOfflineFilesSyncErrorItemInfo_ede2adeb8663::get_file_size_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  get_file_size_5336b61312fd_raw(this_, p_size)
}

///|
pub fn IOfflineFilesSyncErrorItemInfo_ede2adeb8663::get_file_size(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_size_5336b61312fd(this_, p_size)
}

///|
pub fn IOfflineFilesSyncErrorItemInfo_ede2adeb8663::get_file_times_raw(
  this_ : @win32_core.RawAddress,
  pft_last_write : @win32_core.RawAddress,
  pft_change : @win32_core.RawAddress,
) -> Int {
  get_file_times_7704bfb1b403_raw(this_, pft_last_write, pft_change)
}

///|
pub fn IOfflineFilesSyncErrorItemInfo_ede2adeb8663::get_file_times(
  this_ : @win32_core.RawAddress,
  pft_last_write : @win32_core.RawAddress,
  pft_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_file_times_7704bfb1b403(this_, pft_last_write, pft_change)
}

///|
pub fn IOfflineFilesSyncProgress_e43da1162561::sync_item_begin_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  sync_item_begin_2cb5155b26e3_raw(this_, psz_file, p_response)
}

///|
pub fn IOfflineFilesSyncProgress_e43da1162561::sync_item_begin(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sync_item_begin_2cb5155b26e3(this_, psz_file, p_response)
}

///|
pub fn IOfflineFilesSyncProgress_e43da1162561::sync_item_result_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
  p_error_info : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  sync_item_result_504d2f6a4763_raw(
    this_, psz_file, hr_result, p_error_info, p_response,
  )
}

///|
pub fn IOfflineFilesSyncProgress_e43da1162561::sync_item_result(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
  p_error_info : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  sync_item_result_504d2f6a4763(
    this_, psz_file, hr_result, p_error_info, p_response,
  )
}

///|
pub fn IOfflineFilesTransparentCacheInfo_be51159aef29::is_transparently_cached_raw(
  this_ : @win32_core.RawAddress,
  pb_transparently_cached : @win32_core.RawAddress,
) -> Int {
  is_transparently_cached_c1846fc237e1_raw(this_, pb_transparently_cached)
}

///|
pub fn IOfflineFilesTransparentCacheInfo_be51159aef29::is_transparently_cached(
  this_ : @win32_core.RawAddress,
  pb_transparently_cached : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_transparently_cached_c1846fc237e1(this_, pb_transparently_cached)
}

///|
pub fn OFFLINEFILESCACHINGMODE_8ea12be71a3c::auto_doc() -> OFFLINEFILESCACHINGMODE_8ea12be71a3c {
  OFFLINEFILESCACHINGMODE_8ea12be71a3c::from_int(3)
}

///|
pub fn OFFLINEFILESCACHINGMODE_8ea12be71a3c::auto_proganddoc() -> OFFLINEFILESCACHINGMODE_8ea12be71a3c {
  OFFLINEFILESCACHINGMODE_8ea12be71a3c::from_int(4)
}

///|
pub fn OFFLINEFILESCACHINGMODE_8ea12be71a3c::manual() -> OFFLINEFILESCACHINGMODE_8ea12be71a3c {
  OFFLINEFILESCACHINGMODE_8ea12be71a3c::from_int(2)
}

///|
pub fn OFFLINEFILESCACHINGMODE_8ea12be71a3c::nocaching() -> OFFLINEFILESCACHINGMODE_8ea12be71a3c {
  OFFLINEFILESCACHINGMODE_8ea12be71a3c::from_int(1)
}

///|
pub fn OFFLINEFILESCACHINGMODE_8ea12be71a3c::none() -> OFFLINEFILESCACHINGMODE_8ea12be71a3c {
  OFFLINEFILESCACHINGMODE_8ea12be71a3c::from_int(0)
}

///|
pub fn OFFLINEFILESCOMPARE_9f09dcca7a95::eq() -> OFFLINEFILESCOMPARE_9f09dcca7a95 {
  OFFLINEFILESCOMPARE_9f09dcca7a95::from_int(0)
}

///|
pub fn OFFLINEFILESCOMPARE_9f09dcca7a95::gt() -> OFFLINEFILESCOMPARE_9f09dcca7a95 {
  OFFLINEFILESCOMPARE_9f09dcca7a95::from_int(3)
}

///|
pub fn OFFLINEFILESCOMPARE_9f09dcca7a95::gte() -> OFFLINEFILESCOMPARE_9f09dcca7a95 {
  OFFLINEFILESCOMPARE_9f09dcca7a95::from_int(5)
}

///|
pub fn OFFLINEFILESCOMPARE_9f09dcca7a95::lt() -> OFFLINEFILESCOMPARE_9f09dcca7a95 {
  OFFLINEFILESCOMPARE_9f09dcca7a95::from_int(2)
}

///|
pub fn OFFLINEFILESCOMPARE_9f09dcca7a95::lte() -> OFFLINEFILESCOMPARE_9f09dcca7a95 {
  OFFLINEFILESCOMPARE_9f09dcca7a95::from_int(4)
}

///|
pub fn OFFLINEFILESCOMPARE_9f09dcca7a95::neq() -> OFFLINEFILESCOMPARE_9f09dcca7a95 {
  OFFLINEFILESCOMPARE_9f09dcca7a95::from_int(1)
}

///|
pub fn OFFLINEFILESCONNECTSTATE_31ac2377a3cf::offline() -> OFFLINEFILESCONNECTSTATE_31ac2377a3cf {
  OFFLINEFILESCONNECTSTATE_31ac2377a3cf::from_int(1)
}

///|
pub fn OFFLINEFILESCONNECTSTATE_31ac2377a3cf::online() -> OFFLINEFILESCONNECTSTATE_31ac2377a3cf {
  OFFLINEFILESCONNECTSTATE_31ac2377a3cf::from_int(2)
}

///|
pub fn OFFLINEFILESCONNECTSTATE_31ac2377a3cf::partly_transparently_cached() -> OFFLINEFILESCONNECTSTATE_31ac2377a3cf {
  OFFLINEFILESCONNECTSTATE_31ac2377a3cf::from_int(4)
}

///|
pub fn OFFLINEFILESCONNECTSTATE_31ac2377a3cf::transparently_cached() -> OFFLINEFILESCONNECTSTATE_31ac2377a3cf {
  OFFLINEFILESCONNECTSTATE_31ac2377a3cf::from_int(3)
}

///|
pub fn OFFLINEFILESCONNECTSTATE_31ac2377a3cf::unknown() -> OFFLINEFILESCONNECTSTATE_31ac2377a3cf {
  OFFLINEFILESCONNECTSTATE_31ac2377a3cf::from_int(0)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_backgroundsyncbegin() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(11)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_backgroundsyncend() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(12)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_cacheevictbegin() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(29)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_cacheevictend() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(30)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_cacheiscorrupted() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(2)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_cacheisfull() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(1)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_cachemoved() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(0)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_datalost() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(25)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_enabled() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(3)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_encryptionchanged() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(4)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_itemaddedtocache() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(22)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_itemavailableoffline() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(17)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_itemdeletedfromcache() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(23)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_itemdisconnected() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(15)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_itemmodified() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(21)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_itemnotavailableoffline() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(18)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_itemnotpinned() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(20)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_itempinned() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(19)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_itemreconnectbegin() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(27)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_itemreconnected() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(16)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_itemreconnectend() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(28)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_itemrenamed() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(24)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_nettransportarrived() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(13)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_nonettransports() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(14)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_ping() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(26)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_policychangedetected() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(31)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_preferencechangedetected() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(32)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_prefetchclosehandlebegin() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(37)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_prefetchclosehandleend() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(38)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_prefetchfilebegin() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(35)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_prefetchfileend() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(36)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_settingschangesapplied() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(33)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_syncbegin() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(5)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_syncconflictrecadded() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(7)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_syncconflictrecremoved() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(9)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_syncconflictrecupdated() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(8)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_syncend() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(10)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_syncfileresult() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(6)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_event_transparentcacheitemnotify() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(34)
}

///|
pub fn OFFLINEFILESEVENTS_b0aeb16e9984::offlinefiles_num_events() -> OFFLINEFILESEVENTS_b0aeb16e9984 {
  OFFLINEFILESEVENTS_b0aeb16e9984::from_int(39)
}

///|
pub fn OFFLINEFILESITEMCOPY_efca2f1c9d39::local_() -> OFFLINEFILESITEMCOPY_efca2f1c9d39 {
  OFFLINEFILESITEMCOPY_efca2f1c9d39::from_int(0)
}

///|
pub fn OFFLINEFILESITEMCOPY_efca2f1c9d39::original() -> OFFLINEFILESITEMCOPY_efca2f1c9d39 {
  OFFLINEFILESITEMCOPY_efca2f1c9d39::from_int(2)
}

///|
pub fn OFFLINEFILESITEMCOPY_efca2f1c9d39::remote() -> OFFLINEFILESITEMCOPY_efca2f1c9d39 {
  OFFLINEFILESITEMCOPY_efca2f1c9d39::from_int(1)
}

///|
pub fn OFFLINEFILESITEMTIME_8bc41d722bb6::creation() -> OFFLINEFILESITEMTIME_8bc41d722bb6 {
  OFFLINEFILESITEMTIME_8bc41d722bb6::from_int(0)
}

///|
pub fn OFFLINEFILESITEMTIME_8bc41d722bb6::lastaccess() -> OFFLINEFILESITEMTIME_8bc41d722bb6 {
  OFFLINEFILESITEMTIME_8bc41d722bb6::from_int(1)
}

///|
pub fn OFFLINEFILESITEMTIME_8bc41d722bb6::lastwrite() -> OFFLINEFILESITEMTIME_8bc41d722bb6 {
  OFFLINEFILESITEMTIME_8bc41d722bb6::from_int(2)
}

///|
pub fn OFFLINEFILESITEMTYPE_347f436ca6c7::directory() -> OFFLINEFILESITEMTYPE_347f436ca6c7 {
  OFFLINEFILESITEMTYPE_347f436ca6c7::from_int(1)
}

///|
pub fn OFFLINEFILESITEMTYPE_347f436ca6c7::file() -> OFFLINEFILESITEMTYPE_347f436ca6c7 {
  OFFLINEFILESITEMTYPE_347f436ca6c7::from_int(0)
}

///|
pub fn OFFLINEFILESITEMTYPE_347f436ca6c7::server() -> OFFLINEFILESITEMTYPE_347f436ca6c7 {
  OFFLINEFILESITEMTYPE_347f436ca6c7::from_int(3)
}

///|
pub fn OFFLINEFILESITEMTYPE_347f436ca6c7::share() -> OFFLINEFILESITEMTYPE_347f436ca6c7 {
  OFFLINEFILESITEMTYPE_347f436ca6c7::from_int(2)
}

///|
pub fn OFFLINEFILESOFFLINEREASON_ed896634d2f4::connection_error() -> OFFLINEFILESOFFLINEREASON_ed896634d2f4 {
  OFFLINEFILESOFFLINEREASON_ed896634d2f4::from_int(4)
}

///|
pub fn OFFLINEFILESOFFLINEREASON_ed896634d2f4::connection_forced() -> OFFLINEFILESOFFLINEREASON_ed896634d2f4 {
  OFFLINEFILESOFFLINEREASON_ed896634d2f4::from_int(2)
}

///|
pub fn OFFLINEFILESOFFLINEREASON_ed896634d2f4::connection_slow() -> OFFLINEFILESOFFLINEREASON_ed896634d2f4 {
  OFFLINEFILESOFFLINEREASON_ed896634d2f4::from_int(3)
}

///|
pub fn OFFLINEFILESOFFLINEREASON_ed896634d2f4::item_suspended() -> OFFLINEFILESOFFLINEREASON_ed896634d2f4 {
  OFFLINEFILESOFFLINEREASON_ed896634d2f4::from_int(6)
}

///|
pub fn OFFLINEFILESOFFLINEREASON_ed896634d2f4::item_version_conflict() -> OFFLINEFILESOFFLINEREASON_ed896634d2f4 {
  OFFLINEFILESOFFLINEREASON_ed896634d2f4::from_int(5)
}

///|
pub fn OFFLINEFILESOFFLINEREASON_ed896634d2f4::not_applicable() -> OFFLINEFILESOFFLINEREASON_ed896634d2f4 {
  OFFLINEFILESOFFLINEREASON_ed896634d2f4::from_int(1)
}

///|
pub fn OFFLINEFILESOFFLINEREASON_ed896634d2f4::unknown() -> OFFLINEFILESOFFLINEREASON_ed896634d2f4 {
  OFFLINEFILESOFFLINEREASON_ed896634d2f4::from_int(0)
}

///|
pub fn OFFLINEFILESOPRESPONSE_bd862c084415::offlinefiles_op_abort() -> OFFLINEFILESOPRESPONSE_bd862c084415 {
  OFFLINEFILESOPRESPONSE_bd862c084415::from_int(2)
}

///|
pub fn OFFLINEFILESOPRESPONSE_bd862c084415::offlinefiles_op_continue() -> OFFLINEFILESOPRESPONSE_bd862c084415 {
  OFFLINEFILESOPRESPONSE_bd862c084415::from_int(0)
}

///|
pub fn OFFLINEFILESOPRESPONSE_bd862c084415::offlinefiles_op_retry() -> OFFLINEFILESOPRESPONSE_bd862c084415 {
  OFFLINEFILESOPRESPONSE_bd862c084415::from_int(1)
}

///|
pub fn OFFLINEFILESPATHFILTERMATCH_e8462db164e1::offlinefiles_pathfilter_child() -> OFFLINEFILESPATHFILTERMATCH_e8462db164e1 {
  OFFLINEFILESPATHFILTERMATCH_e8462db164e1::from_int(1)
}

///|
pub fn OFFLINEFILESPATHFILTERMATCH_e8462db164e1::offlinefiles_pathfilter_descendent() -> OFFLINEFILESPATHFILTERMATCH_e8462db164e1 {
  OFFLINEFILESPATHFILTERMATCH_e8462db164e1::from_int(2)
}

///|
pub fn OFFLINEFILESPATHFILTERMATCH_e8462db164e1::offlinefiles_pathfilter_self() -> OFFLINEFILESPATHFILTERMATCH_e8462db164e1 {
  OFFLINEFILESPATHFILTERMATCH_e8462db164e1::from_int(0)
}

///|
pub fn OFFLINEFILESPATHFILTERMATCH_e8462db164e1::offlinefiles_pathfilter_selforchild() -> OFFLINEFILESPATHFILTERMATCH_e8462db164e1 {
  OFFLINEFILESPATHFILTERMATCH_e8462db164e1::from_int(3)
}

///|
pub fn OFFLINEFILESPATHFILTERMATCH_e8462db164e1::offlinefiles_pathfilter_selfordescendent() -> OFFLINEFILESPATHFILTERMATCH_e8462db164e1 {
  OFFLINEFILESPATHFILTERMATCH_e8462db164e1::from_int(4)
}

///|
pub fn OFFLINEFILESSETTINGVALUETYPE_92aefa45601f::offlinefiles_setting_value_2_dim_array_bstr_bstr() -> OFFLINEFILESSETTINGVALUETYPE_92aefa45601f {
  OFFLINEFILESSETTINGVALUETYPE_92aefa45601f::from_int(4)
}

///|
pub fn OFFLINEFILESSETTINGVALUETYPE_92aefa45601f::offlinefiles_setting_value_2_dim_array_bstr_ui4() -> OFFLINEFILESSETTINGVALUETYPE_92aefa45601f {
  OFFLINEFILESSETTINGVALUETYPE_92aefa45601f::from_int(3)
}

///|
pub fn OFFLINEFILESSETTINGVALUETYPE_92aefa45601f::offlinefiles_setting_value_bstr() -> OFFLINEFILESSETTINGVALUETYPE_92aefa45601f {
  OFFLINEFILESSETTINGVALUETYPE_92aefa45601f::from_int(1)
}

///|
pub fn OFFLINEFILESSETTINGVALUETYPE_92aefa45601f::offlinefiles_setting_value_bstr_dblnulterm() -> OFFLINEFILESSETTINGVALUETYPE_92aefa45601f {
  OFFLINEFILESSETTINGVALUETYPE_92aefa45601f::from_int(2)
}

///|
pub fn OFFLINEFILESSETTINGVALUETYPE_92aefa45601f::offlinefiles_setting_value_ui4() -> OFFLINEFILESSETTINGVALUETYPE_92aefa45601f {
  OFFLINEFILESSETTINGVALUETYPE_92aefa45601f::from_int(0)
}

///|
pub fn OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::offlinefiles_sync_conflict_abort() -> OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4 {
  OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::from_int(7)
}

///|
pub fn OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::keepallchanges() -> OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4 {
  OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::from_int(3)
}

///|
pub fn OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::keeplatest() -> OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4 {
  OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::from_int(4)
}

///|
pub fn OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::keeplocal() -> OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4 {
  OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::from_int(1)
}

///|
pub fn OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::keepremote() -> OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4 {
  OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::from_int(2)
}

///|
pub fn OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::log() -> OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4 {
  OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::from_int(5)
}

///|
pub fn OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::none() -> OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4 {
  OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::from_int(0)
}

///|
pub fn OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::numcodes() -> OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4 {
  OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::from_int(8)
}

///|
pub fn OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::skip() -> OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4 {
  OFFLINEFILESSYNCCONFLICTRESOLVE_9b0848ce3ab4::from_int(6)
}

///|
pub fn OFFLINEFILESSYNCOPERATION_3478a27f5fba::create_copy_on_client() -> OFFLINEFILESSYNCOPERATION_3478a27f5fba {
  OFFLINEFILESSYNCOPERATION_3478a27f5fba::from_int(1)
}

///|
pub fn OFFLINEFILESSYNCOPERATION_3478a27f5fba::create_copy_on_server() -> OFFLINEFILESSYNCOPERATION_3478a27f5fba {
  OFFLINEFILESSYNCOPERATION_3478a27f5fba::from_int(0)
}

///|
pub fn OFFLINEFILESSYNCOPERATION_3478a27f5fba::delete_client_copy() -> OFFLINEFILESSYNCOPERATION_3478a27f5fba {
  OFFLINEFILESSYNCOPERATION_3478a27f5fba::from_int(5)
}

///|
pub fn OFFLINEFILESSYNCOPERATION_3478a27f5fba::delete_server_copy() -> OFFLINEFILESSYNCOPERATION_3478a27f5fba {
  OFFLINEFILESSYNCOPERATION_3478a27f5fba::from_int(4)
}

///|
pub fn OFFLINEFILESSYNCOPERATION_3478a27f5fba::pin() -> OFFLINEFILESSYNCOPERATION_3478a27f5fba {
  OFFLINEFILESSYNCOPERATION_3478a27f5fba::from_int(6)
}

///|
pub fn OFFLINEFILESSYNCOPERATION_3478a27f5fba::prepare() -> OFFLINEFILESSYNCOPERATION_3478a27f5fba {
  OFFLINEFILESSYNCOPERATION_3478a27f5fba::from_int(7)
}

///|
pub fn OFFLINEFILESSYNCOPERATION_3478a27f5fba::sync_to_client() -> OFFLINEFILESSYNCOPERATION_3478a27f5fba {
  OFFLINEFILESSYNCOPERATION_3478a27f5fba::from_int(3)
}

///|
pub fn OFFLINEFILESSYNCOPERATION_3478a27f5fba::sync_to_server() -> OFFLINEFILESSYNCOPERATION_3478a27f5fba {
  OFFLINEFILESSYNCOPERATION_3478a27f5fba::from_int(2)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::deleted_on_client_dir_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(37)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::deleted_on_client_dir_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(35)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::deleted_on_client_file_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(36)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::deleted_on_client_file_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(34)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_changed_on_client() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(42)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_changed_on_client_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(28)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_changed_on_client_deleted_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(29)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_changed_on_client_file_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(27)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_changed_on_client_file_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(26)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(47)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_created_on_client_deleted_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(25)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_created_on_client_dir_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(24)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_created_on_client_dir_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(21)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_created_on_client_file_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(23)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_created_on_client_file_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(22)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_created_on_client_no_server_copy() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(20)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_deleted_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(49)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_on_client_file_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(4)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_on_client_file_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(3)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_on_client_no_server_copy() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(5)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_renamed_on_client() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(43)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_renamed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(48)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::dir_sparse_on_client() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(41)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_changed_on_client() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(39)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_changed_on_client_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(12)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_changed_on_client_deleted_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(15)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_changed_on_client_dir_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(14)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_changed_on_client_dir_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(13)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(44)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_created_on_client_deleted_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(11)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_created_on_client_dir_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(8)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_created_on_client_dir_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(10)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_created_on_client_file_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(7)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_created_on_client_file_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(9)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_created_on_client_no_server_copy() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(6)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_deleted_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(46)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_on_client_dir_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(1)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_on_client_no_server_copy() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(2)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_renamed_on_client() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(40)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_renamed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(45)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_replaced_and_deleted_on_client_dir_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(53)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_replaced_and_deleted_on_client_dir_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(52)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_replaced_and_deleted_on_client_file_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(51)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_replaced_and_deleted_on_client_file_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(50)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_sparse_on_client() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(38)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_sparse_on_client_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(16)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_sparse_on_client_deleted_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(17)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_sparse_on_client_dir_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(19)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::file_sparse_on_client_dir_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(18)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::numstates() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(54)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::no_client_copy_dir_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(33)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::no_client_copy_dir_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(31)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::no_client_copy_file_changed_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(32)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::no_client_copy_file_on_server() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(30)
}

///|
pub fn OFFLINEFILESSYNCSTATE_32fddff0daf9::stable() -> OFFLINEFILESSYNCSTATE_32fddff0daf9 {
  OFFLINEFILESSYNCSTATE_32fddff0daf9::from_int(0)
}
