///|
pub fn offline_files_enable_raw(
  b_enable : Int,
  pb_reboot_required : @win32_core.RawAddress,
) -> UInt {
  @owner.offline_files_enable_560ffc69f2a1_raw(b_enable, pb_reboot_required)
}

///|
pub fn offline_files_query_status_raw(
  pb_active : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> UInt {
  @owner.offline_files_query_status_0675a6809ccb_raw(pb_active, pb_enabled)
}

///|
pub fn offline_files_query_status_ex_raw(
  pb_active : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
  pb_available : @win32_core.RawAddress,
) -> UInt {
  @owner.offline_files_query_status_ex_0a4ad5bb9e27_raw(
    pb_active, pb_enabled, pb_available,
  )
}

///|
pub fn offline_files_start_raw() -> UInt {
  @owner.offline_files_start_1a04e3b6f0be_raw()
}

///|
pub fn clone_4e5ab660c4_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_4e5ab660c4c6_raw(this_, ppenum)
}

///|
pub fn clone_4e5ab660c4(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_4e5ab660c4c6(this_, ppenum)
}

///|
pub fn next_fdf0da725b_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_fdf0da725b1f_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_fdf0da725b(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_fdf0da725b1f(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_80f42ab083_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_80f42ab083f0_raw(this_)
}

///|
pub fn reset_80f42ab083(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_80f42ab083f0(this_)
}

///|
pub fn skip_5ee941a694_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_5ee941a694f5_raw(this_, celt)
}

///|
pub fn skip_5ee941a694(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_5ee941a694f5(this_, celt)
}

///|
pub fn clone_a3baa5e19c_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_a3baa5e19c48_raw(this_, ppenum)
}

///|
pub fn clone_a3baa5e19c(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_a3baa5e19c48(this_, ppenum)
}

///|
pub fn next_83db4a8546_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_83db4a8546cb_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_83db4a8546(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_83db4a8546cb(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_be788b1555_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_be788b155549_raw(this_)
}

///|
pub fn reset_be788b1555(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_be788b155549(this_)
}

///|
pub fn skip_4a27bc1c0d_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_4a27bc1c0ddf_raw(this_, celt)
}

///|
pub fn skip_4a27bc1c0d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_4a27bc1c0ddf(this_, celt)
}

///|
pub fn delete_items_raw(
  this_ : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  dw_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Int {
  @owner.delete_items_268cd5c2f39a_raw(
    this_, rgpsz_paths, c_paths, dw_flags, b_async, p_i_progress,
  )
}

///|
pub fn delete_items(
  this_ : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  dw_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_items_268cd5c2f39a(
    this_, rgpsz_paths, c_paths, dw_flags, b_async, p_i_progress,
  )
}

///|
pub fn delete_items_for_user_raw(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  dw_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Int {
  @owner.delete_items_for_user_4551f3ce109a_raw(
    this_, psz_user, rgpsz_paths, c_paths, dw_flags, b_async, p_i_progress,
  )
}

///|
pub fn delete_items_for_user(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  dw_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_items_for_user_4551f3ce109a(
    this_, psz_user, rgpsz_paths, c_paths, dw_flags, b_async, p_i_progress,
  )
}

///|
pub fn encrypt_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  b_encrypt : Int,
  dw_encryption_control_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Int {
  @owner.encrypt_1a27846d2d8e_raw(
    this_, hwnd_parent, b_encrypt, dw_encryption_control_flags, b_async, p_i_progress,
  )
}

///|
pub fn encrypt(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  b_encrypt : Int,
  dw_encryption_control_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encrypt_1a27846d2d8e(
    this_, hwnd_parent, b_encrypt, dw_encryption_control_flags, b_async, p_i_progress,
  )
}

///|
pub fn enum_setting_objects_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_setting_objects_148e5a14bf0f_raw(this_, pp_enum)
}

///|
pub fn enum_setting_objects(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_setting_objects_148e5a14bf0f(this_, pp_enum)
}

///|
pub fn find_item_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_query_flags : UInt,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.find_item_c69199f2ecf6_raw(this_, psz_path, dw_query_flags, pp_item)
}

///|
pub fn find_item(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_query_flags : UInt,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_item_c69199f2ecf6(this_, psz_path, dw_query_flags, pp_item)
}

///|
pub fn find_item_ex_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  p_include_file_filter : @win32_core.RawAddress,
  p_include_dir_filter : @win32_core.RawAddress,
  p_exclude_file_filter : @win32_core.RawAddress,
  p_exclude_dir_filter : @win32_core.RawAddress,
  dw_query_flags : UInt,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.find_item_ex_4287599cdf6d_raw(
    this_, psz_path, p_include_file_filter, p_include_dir_filter, p_exclude_file_filter,
    p_exclude_dir_filter, dw_query_flags, pp_item,
  )
}

///|
pub fn find_item_ex(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  p_include_file_filter : @win32_core.RawAddress,
  p_include_dir_filter : @win32_core.RawAddress,
  p_exclude_file_filter : @win32_core.RawAddress,
  p_exclude_dir_filter : @win32_core.RawAddress,
  dw_query_flags : UInt,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_item_ex_4287599cdf6d(
    this_, psz_path, p_include_file_filter, p_include_dir_filter, p_exclude_file_filter,
    p_exclude_dir_filter, dw_query_flags, pp_item,
  )
}

///|
pub fn get_disk_space_information_raw(
  this_ : @win32_core.RawAddress,
  pcb_volume_total : @win32_core.RawAddress,
  pcb_limit : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
  pcb_unpinned_limit : @win32_core.RawAddress,
  pcb_unpinned_used : @win32_core.RawAddress,
) -> Int {
  @owner.get_disk_space_information_9102d120a955_raw(
    this_, pcb_volume_total, pcb_limit, pcb_used, pcb_unpinned_limit, pcb_unpinned_used,
  )
}

///|
pub fn get_disk_space_information(
  this_ : @win32_core.RawAddress,
  pcb_volume_total : @win32_core.RawAddress,
  pcb_limit : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
  pcb_unpinned_limit : @win32_core.RawAddress,
  pcb_unpinned_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_disk_space_information_9102d120a955(
    this_, pcb_volume_total, pcb_limit, pcb_used, pcb_unpinned_limit, pcb_unpinned_used,
  )
}

///|
pub fn get_encryption_status_raw(
  this_ : @win32_core.RawAddress,
  pb_encrypted : @win32_core.RawAddress,
  pb_partial : @win32_core.RawAddress,
) -> Int {
  @owner.get_encryption_status_ac4cec4a4f70_raw(this_, pb_encrypted, pb_partial)
}

///|
pub fn get_encryption_status(
  this_ : @win32_core.RawAddress,
  pb_encrypted : @win32_core.RawAddress,
  pb_partial : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_encryption_status_ac4cec4a4f70(this_, pb_encrypted, pb_partial)
}

///|
pub fn get_location_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_location_025886059ad4_raw(this_, ppsz_path)
}

///|
pub fn get_location(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_025886059ad4(this_, ppsz_path)
}

///|
pub fn get_setting_object_raw(
  this_ : @win32_core.RawAddress,
  psz_setting_name : @win32_core.RawAddress,
  pp_setting : @win32_core.RawAddress,
) -> Int {
  @owner.get_setting_object_37637e8fffa1_raw(
    this_, psz_setting_name, pp_setting,
  )
}

///|
pub fn get_setting_object(
  this_ : @win32_core.RawAddress,
  psz_setting_name : @win32_core.RawAddress,
  pp_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_setting_object_37637e8fffa1(this_, psz_setting_name, pp_setting)
}

///|
pub fn is_path_cacheable_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_cacheable : @win32_core.RawAddress,
  p_share_caching_mode : @win32_core.RawAddress,
) -> Int {
  @owner.is_path_cacheable_ad3d4979cbcf_raw(
    this_, psz_path, pb_cacheable, p_share_caching_mode,
  )
}

///|
pub fn is_path_cacheable(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_cacheable : @win32_core.RawAddress,
  p_share_caching_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_path_cacheable_ad3d4979cbcf(
    this_, psz_path, pb_cacheable, p_share_caching_mode,
  )
}

///|
pub fn pin_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_deep : Int,
  b_async : Int,
  dw_pin_control_flags : UInt,
  p_i_progress : @win32_core.RawAddress,
) -> Int {
  @owner.pin_4c66e98fcacc_raw(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_deep, b_async, dw_pin_control_flags,
    p_i_progress,
  )
}

///|
pub fn pin(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_deep : Int,
  b_async : Int,
  dw_pin_control_flags : UInt,
  p_i_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pin_4c66e98fcacc(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_deep, b_async, dw_pin_control_flags,
    p_i_progress,
  )
}

///|
pub fn process_admin_pin_policy_raw(
  this_ : @win32_core.RawAddress,
  p_pin_progress : @win32_core.RawAddress,
  p_unpin_progress : @win32_core.RawAddress,
) -> Int {
  @owner.process_admin_pin_policy_6d56cc49d76d_raw(
    this_, p_pin_progress, p_unpin_progress,
  )
}

///|
pub fn process_admin_pin_policy(
  this_ : @win32_core.RawAddress,
  p_pin_progress : @win32_core.RawAddress,
  p_unpin_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_admin_pin_policy_6d56cc49d76d(
    this_, p_pin_progress, p_unpin_progress,
  )
}

///|
pub fn rename_item_raw(
  this_ : @win32_core.RawAddress,
  psz_path_original : @win32_core.RawAddress,
  psz_path_new : @win32_core.RawAddress,
  b_replace_if_exists : Int,
) -> Int {
  @owner.rename_item_6e7c4cdfd6e5_raw(
    this_, psz_path_original, psz_path_new, b_replace_if_exists,
  )
}

///|
pub fn rename_item(
  this_ : @win32_core.RawAddress,
  psz_path_original : @win32_core.RawAddress,
  psz_path_new : @win32_core.RawAddress,
  b_replace_if_exists : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.rename_item_6e7c4cdfd6e5(
    this_, psz_path_original, psz_path_new, b_replace_if_exists,
  )
}

///|
pub fn set_disk_space_limits_raw(
  this_ : @win32_core.RawAddress,
  cb_limit : UInt64,
  cb_unpinned_limit : UInt64,
) -> Int {
  @owner.set_disk_space_limits_b2e35dde0adf_raw(
    this_, cb_limit, cb_unpinned_limit,
  )
}

///|
pub fn set_disk_space_limits(
  this_ : @win32_core.RawAddress,
  cb_limit : UInt64,
  cb_unpinned_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_disk_space_limits_b2e35dde0adf(this_, cb_limit, cb_unpinned_limit)
}

///|
pub fn synchronize_raw(
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
  @owner.synchronize_5c0405bb181c_raw(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_async, dw_sync_control, p_i_sync_conflict_handler,
    p_i_progress, p_sync_id,
  )
}

///|
pub fn synchronize(
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
  @owner.synchronize_5c0405bb181c(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_async, dw_sync_control, p_i_sync_conflict_handler,
    p_i_progress, p_sync_id,
  )
}

///|
pub fn unpin_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_deep : Int,
  b_async : Int,
  dw_pin_control_flags : UInt,
  p_i_progress : @win32_core.RawAddress,
) -> Int {
  @owner.unpin_866cc9ef3f8a_raw(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_deep, b_async, dw_pin_control_flags,
    p_i_progress,
  )
}

///|
pub fn unpin(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_deep : Int,
  b_async : Int,
  dw_pin_control_flags : UInt,
  p_i_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unpin_866cc9ef3f8a(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_deep, b_async, dw_pin_control_flags,
    p_i_progress,
  )
}

///|
pub fn rename_item_ex_raw(
  this_ : @win32_core.RawAddress,
  psz_path_original : @win32_core.RawAddress,
  psz_path_new : @win32_core.RawAddress,
  b_replace_if_exists : Int,
) -> Int {
  @owner.rename_item_ex_c5df527b7bed_raw(
    this_, psz_path_original, psz_path_new, b_replace_if_exists,
  )
}

///|
pub fn rename_item_ex(
  this_ : @win32_core.RawAddress,
  psz_path_original : @win32_core.RawAddress,
  psz_path_new : @win32_core.RawAddress,
  b_replace_if_exists : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.rename_item_ex_c5df527b7bed(
    this_, psz_path_original, psz_path_new, b_replace_if_exists,
  )
}

///|
pub fn is_created_offline_raw(
  this_ : @win32_core.RawAddress,
  pb_created_offline : @win32_core.RawAddress,
) -> Int {
  @owner.is_created_offline_688b70e0db7d_raw(this_, pb_created_offline)
}

///|
pub fn is_created_offline(
  this_ : @win32_core.RawAddress,
  pb_created_offline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_created_offline_688b70e0db7d(this_, pb_created_offline)
}

///|
pub fn is_deleted_offline_raw(
  this_ : @win32_core.RawAddress,
  pb_deleted_offline : @win32_core.RawAddress,
) -> Int {
  @owner.is_deleted_offline_1012028f1875_raw(this_, pb_deleted_offline)
}

///|
pub fn is_deleted_offline(
  this_ : @win32_core.RawAddress,
  pb_deleted_offline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_deleted_offline_1012028f1875(this_, pb_deleted_offline)
}

///|
pub fn is_dirty_raw(
  this_ : @win32_core.RawAddress,
  pb_dirty : @win32_core.RawAddress,
) -> Int {
  @owner.is_dirty_d36c58a63f92_raw(this_, pb_dirty)
}

///|
pub fn is_dirty(
  this_ : @win32_core.RawAddress,
  pb_dirty : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_dirty_d36c58a63f92(this_, pb_dirty)
}

///|
pub fn is_locally_modified_attributes_raw(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.is_locally_modified_attributes_a48319c34286_raw(
    this_, pb_locally_modified_attributes,
  )
}

///|
pub fn is_locally_modified_attributes(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_locally_modified_attributes_a48319c34286(
    this_, pb_locally_modified_attributes,
  )
}

///|
pub fn is_locally_modified_data_raw(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_data : @win32_core.RawAddress,
) -> Int {
  @owner.is_locally_modified_data_8ea78e9a1a93_raw(
    this_, pb_locally_modified_data,
  )
}

///|
pub fn is_locally_modified_data(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_locally_modified_data_8ea78e9a1a93(this_, pb_locally_modified_data)
}

///|
pub fn is_locally_modified_time_raw(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_time : @win32_core.RawAddress,
) -> Int {
  @owner.is_locally_modified_time_55b5267beb21_raw(
    this_, pb_locally_modified_time,
  )
}

///|
pub fn is_locally_modified_time(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_locally_modified_time_55b5267beb21(this_, pb_locally_modified_time)
}

///|
pub fn get_connect_state_raw(
  this_ : @win32_core.RawAddress,
  p_connect_state : @win32_core.RawAddress,
  p_offline_reason : @win32_core.RawAddress,
) -> Int {
  @owner.get_connect_state_34e8603a8963_raw(
    this_, p_connect_state, p_offline_reason,
  )
}

///|
pub fn get_connect_state(
  this_ : @win32_core.RawAddress,
  p_connect_state : @win32_core.RawAddress,
  p_offline_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connect_state_34e8603a8963(
    this_, p_connect_state, p_offline_reason,
  )
}

///|
pub fn set_connect_state_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  connect_state : Int,
) -> Int {
  @owner.set_connect_state_4695802bc9e7_raw(
    this_, hwnd_parent, dw_flags, connect_state,
  )
}

///|
pub fn set_connect_state(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  connect_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_connect_state_4695802bc9e7(
    this_, hwnd_parent, dw_flags, connect_state,
  )
}

///|
pub fn transition_offline_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  b_force_open_files_closed : Int,
  pb_open_files_prevented_transition : @win32_core.RawAddress,
) -> Int {
  @owner.transition_offline_22c3c6f4fb6d_raw(
    this_, hwnd_parent, dw_flags, b_force_open_files_closed, pb_open_files_prevented_transition,
  )
}

///|
pub fn transition_offline(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  b_force_open_files_closed : Int,
  pb_open_files_prevented_transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transition_offline_22c3c6f4fb6d(
    this_, hwnd_parent, dw_flags, b_force_open_files_closed, pb_open_files_prevented_transition,
  )
}

///|
pub fn transition_online_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.transition_online_f352869593bd_raw(this_, hwnd_parent, dw_flags)
}

///|
pub fn transition_online(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.transition_online_f352869593bd(this_, hwnd_parent, dw_flags)
}

///|
pub fn local_dirty_byte_count_raw(
  this_ : @win32_core.RawAddress,
  p_dirty_byte_count : @win32_core.RawAddress,
) -> Int {
  @owner.local_dirty_byte_count_c7605902f769_raw(this_, p_dirty_byte_count)
}

///|
pub fn local_dirty_byte_count(
  this_ : @win32_core.RawAddress,
  p_dirty_byte_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.local_dirty_byte_count_c7605902f769(this_, p_dirty_byte_count)
}

///|
pub fn remote_dirty_byte_count_raw(
  this_ : @win32_core.RawAddress,
  p_dirty_byte_count : @win32_core.RawAddress,
) -> Int {
  @owner.remote_dirty_byte_count_4adebd61da60_raw(this_, p_dirty_byte_count)
}

///|
pub fn remote_dirty_byte_count(
  this_ : @win32_core.RawAddress,
  p_dirty_byte_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remote_dirty_byte_count_4adebd61da60(this_, p_dirty_byte_count)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_967cb0ed52df_raw(this_, ppsz_description)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_967cb0ed52df(this_, ppsz_description)
}

///|
pub fn get_raw_data_raw(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Int {
  @owner.get_raw_data_7ac268b4f0be_raw(this_, pp_blob)
}

///|
pub fn get_raw_data(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_raw_data_7ac268b4f0be(this_, pp_blob)
}

///|
pub fn cache_is_corrupted_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cache_is_corrupted_7a9e6b46d5ef_raw(this_)
}

///|
pub fn cache_is_corrupted(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cache_is_corrupted_7a9e6b46d5ef(this_)
}

///|
pub fn cache_is_full_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cache_is_full_fdb6e03ea538_raw(this_)
}

///|
pub fn cache_is_full(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cache_is_full_fdb6e03ea538(this_)
}

///|
pub fn cache_moved_raw(
  this_ : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
  psz_new_path : @win32_core.RawAddress,
) -> Int {
  @owner.cache_moved_724e71a23b2a_raw(this_, psz_old_path, psz_new_path)
}

///|
pub fn cache_moved(
  this_ : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
  psz_new_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cache_moved_724e71a23b2a(this_, psz_old_path, psz_new_path)
}

///|
pub fn data_lost_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.data_lost_89e04dccb0a2_raw(this_)
}

///|
pub fn data_lost(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.data_lost_89e04dccb0a2(this_)
}

///|
pub fn enabled_raw(this_ : @win32_core.RawAddress, b_enabled : Int) -> Int {
  @owner.enabled_9df1756ce3df_raw(this_, b_enabled)
}

///|
pub fn enabled(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enabled_9df1756ce3df(this_, b_enabled)
}

///|
pub fn encryption_changed_raw(
  this_ : @win32_core.RawAddress,
  b_was_encrypted : Int,
  b_was_partial : Int,
  b_is_encrypted : Int,
  b_is_partial : Int,
) -> Int {
  @owner.encryption_changed_f397711ebfc9_raw(
    this_, b_was_encrypted, b_was_partial, b_is_encrypted, b_is_partial,
  )
}

///|
pub fn encryption_changed(
  this_ : @win32_core.RawAddress,
  b_was_encrypted : Int,
  b_was_partial : Int,
  b_is_encrypted : Int,
  b_is_partial : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.encryption_changed_f397711ebfc9(
    this_, b_was_encrypted, b_was_partial, b_is_encrypted, b_is_partial,
  )
}

///|
pub fn item_added_to_cache_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  @owner.item_added_to_cache_e81d2f4d4ff8_raw(this_, psz_path, item_type)
}

///|
pub fn item_added_to_cache(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_added_to_cache_e81d2f4d4ff8(this_, psz_path, item_type)
}

///|
pub fn item_available_offline_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  @owner.item_available_offline_a72038b4adff_raw(this_, psz_path, item_type)
}

///|
pub fn item_available_offline(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_available_offline_a72038b4adff(this_, psz_path, item_type)
}

///|
pub fn item_deleted_from_cache_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  @owner.item_deleted_from_cache_fa846c429960_raw(this_, psz_path, item_type)
}

///|
pub fn item_deleted_from_cache(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_deleted_from_cache_fa846c429960(this_, psz_path, item_type)
}

///|
pub fn item_disconnected_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  @owner.item_disconnected_e36bbd29088b_raw(this_, psz_path, item_type)
}

///|
pub fn item_disconnected(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_disconnected_e36bbd29088b(this_, psz_path, item_type)
}

///|
pub fn item_modified_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
  b_modified_data : Int,
  b_modified_attributes : Int,
) -> Int {
  @owner.item_modified_2009061ad08d_raw(
    this_, psz_path, item_type, b_modified_data, b_modified_attributes,
  )
}

///|
pub fn item_modified(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
  b_modified_data : Int,
  b_modified_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_modified_2009061ad08d(
    this_, psz_path, item_type, b_modified_data, b_modified_attributes,
  )
}

///|
pub fn item_not_available_offline_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  @owner.item_not_available_offline_e93f40ecfe2c_raw(this_, psz_path, item_type)
}

///|
pub fn item_not_available_offline(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_not_available_offline_e93f40ecfe2c(this_, psz_path, item_type)
}

///|
pub fn item_not_pinned_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  @owner.item_not_pinned_b12e352f21f4_raw(this_, psz_path, item_type)
}

///|
pub fn item_not_pinned(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_not_pinned_b12e352f21f4(this_, psz_path, item_type)
}

///|
pub fn item_pinned_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  @owner.item_pinned_c2147e38039b_raw(this_, psz_path, item_type)
}

///|
pub fn item_pinned(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_pinned_c2147e38039b(this_, psz_path, item_type)
}

///|
pub fn item_reconnected_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  @owner.item_reconnected_da3afb2ee651_raw(this_, psz_path, item_type)
}

///|
pub fn item_reconnected(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_reconnected_da3afb2ee651(this_, psz_path, item_type)
}

///|
pub fn item_renamed_raw(
  this_ : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
  psz_new_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  @owner.item_renamed_eadb23f4024e_raw(
    this_, psz_old_path, psz_new_path, item_type,
  )
}

///|
pub fn item_renamed(
  this_ : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
  psz_new_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_renamed_eadb23f4024e(this_, psz_old_path, psz_new_path, item_type)
}

///|
pub fn net_transport_arrived_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.net_transport_arrived_e46aa3e52c5f_raw(this_)
}

///|
pub fn net_transport_arrived(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.net_transport_arrived_e46aa3e52c5f(this_)
}

///|
pub fn no_net_transports_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.no_net_transports_56baeab20ed6_raw(this_)
}

///|
pub fn no_net_transports(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.no_net_transports_56baeab20ed6(this_)
}

///|
pub fn ping_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.ping_91afda43a493_raw(this_)
}

///|
pub fn ping(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ping_91afda43a493(this_)
}

///|
pub fn sync_begin_raw(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
) -> Int {
  @owner.sync_begin_26733837e72e_raw(this_, r_sync_id)
}

///|
pub fn sync_begin(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sync_begin_26733837e72e(this_, r_sync_id)
}

///|
pub fn sync_conflict_rec_added_raw(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Int {
  @owner.sync_conflict_rec_added_c75710c60a10_raw(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
}

///|
pub fn sync_conflict_rec_added(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sync_conflict_rec_added_c75710c60a10(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
}

///|
pub fn sync_conflict_rec_removed_raw(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Int {
  @owner.sync_conflict_rec_removed_061d5605d86d_raw(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
}

///|
pub fn sync_conflict_rec_removed(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sync_conflict_rec_removed_061d5605d86d(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
}

///|
pub fn sync_conflict_rec_updated_raw(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Int {
  @owner.sync_conflict_rec_updated_81dad995646f_raw(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
}

///|
pub fn sync_conflict_rec_updated(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sync_conflict_rec_updated_81dad995646f(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
}

///|
pub fn sync_end_raw(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
  hr_result : Int,
) -> Int {
  @owner.sync_end_06304bcc386e_raw(this_, r_sync_id, hr_result)
}

///|
pub fn sync_end(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sync_end_06304bcc386e(this_, r_sync_id, hr_result)
}

///|
pub fn sync_file_result_raw(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
) -> Int {
  @owner.sync_file_result_efc879a4449d_raw(
    this_, r_sync_id, psz_file, hr_result,
  )
}

///|
pub fn sync_file_result(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.sync_file_result_efc879a4449d(this_, r_sync_id, psz_file, hr_result)
}

///|
pub fn background_sync_begin_raw(
  this_ : @win32_core.RawAddress,
  dw_sync_control_flags : UInt,
) -> Int {
  @owner.background_sync_begin_b943be67417d_raw(this_, dw_sync_control_flags)
}

///|
pub fn background_sync_begin(
  this_ : @win32_core.RawAddress,
  dw_sync_control_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.background_sync_begin_b943be67417d(this_, dw_sync_control_flags)
}

///|
pub fn background_sync_end_raw(
  this_ : @win32_core.RawAddress,
  dw_sync_control_flags : UInt,
) -> Int {
  @owner.background_sync_end_65bcacd9429d_raw(this_, dw_sync_control_flags)
}

///|
pub fn background_sync_end(
  this_ : @win32_core.RawAddress,
  dw_sync_control_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.background_sync_end_65bcacd9429d(this_, dw_sync_control_flags)
}

///|
pub fn cache_evict_begin_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cache_evict_begin_654030357f89_raw(this_)
}

///|
pub fn cache_evict_begin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cache_evict_begin_654030357f89(this_)
}

///|
pub fn cache_evict_end_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cache_evict_end_98fc52756d12_raw(this_)
}

///|
pub fn cache_evict_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cache_evict_end_98fc52756d12(this_)
}

///|
pub fn item_reconnect_begin_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.item_reconnect_begin_f2d669c4d3ab_raw(this_)
}

///|
pub fn item_reconnect_begin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_reconnect_begin_f2d669c4d3ab(this_)
}

///|
pub fn item_reconnect_end_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.item_reconnect_end_72634f378734_raw(this_)
}

///|
pub fn item_reconnect_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_reconnect_end_72634f378734(this_)
}

///|
pub fn policy_change_detected_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.policy_change_detected_6cac3973c007_raw(this_)
}

///|
pub fn policy_change_detected(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.policy_change_detected_6cac3973c007(this_)
}

///|
pub fn preference_change_detected_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.preference_change_detected_17389a0eab78_raw(this_)
}

///|
pub fn preference_change_detected(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.preference_change_detected_17389a0eab78(this_)
}

///|
pub fn settings_changes_applied_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.settings_changes_applied_320960302a00_raw(this_)
}

///|
pub fn settings_changes_applied(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.settings_changes_applied_320960302a00(this_)
}

///|
pub fn prefetch_file_begin_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.prefetch_file_begin_b81c2090cfcd_raw(this_, psz_path)
}

///|
pub fn prefetch_file_begin(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prefetch_file_begin_b81c2090cfcd(this_, psz_path)
}

///|
pub fn prefetch_file_end_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  hr_result : Int,
) -> Int {
  @owner.prefetch_file_end_569f08219951_raw(this_, psz_path, hr_result)
}

///|
pub fn prefetch_file_end(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.prefetch_file_end_569f08219951(this_, psz_path, hr_result)
}

///|
pub fn transparent_cache_item_notify_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  event_type : Int,
  item_type : Int,
  b_modified_data : Int,
  b_modified_attributes : Int,
  pzs_old_path : @win32_core.RawAddress,
) -> Int {
  @owner.transparent_cache_item_notify_f25a0572aa25_raw(
    this_, psz_path, event_type, item_type, b_modified_data, b_modified_attributes,
    pzs_old_path,
  )
}

///|
pub fn transparent_cache_item_notify(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  event_type : Int,
  item_type : Int,
  b_modified_data : Int,
  b_modified_attributes : Int,
  pzs_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.transparent_cache_item_notify_f25a0572aa25(
    this_, psz_path, event_type, item_type, b_modified_data, b_modified_attributes,
    pzs_old_path,
  )
}

///|
pub fn prefetch_close_handle_begin_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.prefetch_close_handle_begin_1fd70feea238_raw(this_)
}

///|
pub fn prefetch_close_handle_begin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prefetch_close_handle_begin_1fd70feea238(this_)
}

///|
pub fn prefetch_close_handle_end_raw(
  this_ : @win32_core.RawAddress,
  dw_closed_handle_count : UInt,
  dw_open_handle_count : UInt,
  hr_result : Int,
) -> Int {
  @owner.prefetch_close_handle_end_60a4ee3f6d80_raw(
    this_, dw_closed_handle_count, dw_open_handle_count, hr_result,
  )
}

///|
pub fn prefetch_close_handle_end(
  this_ : @win32_core.RawAddress,
  dw_closed_handle_count : UInt,
  dw_open_handle_count : UInt,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.prefetch_close_handle_end_60a4ee3f6d80(
    this_, dw_closed_handle_count, dw_open_handle_count, hr_result,
  )
}

///|
pub fn get_excluded_events_raw(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  prg_events : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Int {
  @owner.get_excluded_events_56b708512a77_raw(
    this_, c_elements, prg_events, pc_events,
  )
}

///|
pub fn get_excluded_events(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  prg_events : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_excluded_events_56b708512a77(
    this_, c_elements, prg_events, pc_events,
  )
}

///|
pub fn get_included_events_raw(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  prg_events : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Int {
  @owner.get_included_events_9815def5349f_raw(
    this_, c_elements, prg_events, pc_events,
  )
}

///|
pub fn get_included_events(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  prg_events : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_included_events_9815def5349f(
    this_, c_elements, prg_events, pc_events,
  )
}

///|
pub fn get_path_filter_raw(
  this_ : @win32_core.RawAddress,
  ppsz_filter : @win32_core.RawAddress,
  p_match : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_filter_f5e6883130a1_raw(this_, ppsz_filter, p_match)
}

///|
pub fn get_path_filter(
  this_ : @win32_core.RawAddress,
  ppsz_filter : @win32_core.RawAddress,
  p_match : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_filter_f5e6883130a1(this_, ppsz_filter, p_match)
}

///|
pub fn is_encrypted_raw(
  this_ : @win32_core.RawAddress,
  pb_is_encrypted : @win32_core.RawAddress,
) -> Int {
  @owner.is_encrypted_dd5e5e4d5e56_raw(this_, pb_is_encrypted)
}

///|
pub fn is_encrypted(
  this_ : @win32_core.RawAddress,
  pb_is_encrypted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_encrypted_dd5e5e4d5e56(this_, pb_is_encrypted)
}

///|
pub fn is_sparse_raw(
  this_ : @win32_core.RawAddress,
  pb_is_sparse : @win32_core.RawAddress,
) -> Int {
  @owner.is_sparse_415ad0ecc2be_raw(this_, pb_is_sparse)
}

///|
pub fn is_sparse(
  this_ : @win32_core.RawAddress,
  pb_is_sparse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_sparse_415ad0ecc2be(this_, pb_is_sparse)
}

///|
pub fn get_attributes_raw(
  this_ : @win32_core.RawAddress,
  copy : Int,
  pdw_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_attributes_4f606a72fe17_raw(this_, copy, pdw_attributes)
}

///|
pub fn get_attributes(
  this_ : @win32_core.RawAddress,
  copy : Int,
  pdw_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_attributes_4f606a72fe17(this_, copy, pdw_attributes)
}

///|
pub fn get_file_size_61fad29e6e_raw(
  this_ : @win32_core.RawAddress,
  copy : Int,
  p_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_size_61fad29e6e30_raw(this_, copy, p_size)
}

///|
pub fn get_file_size_61fad29e6e(
  this_ : @win32_core.RawAddress,
  copy : Int,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_size_61fad29e6e30(this_, copy, p_size)
}

///|
pub fn get_times_raw(
  this_ : @win32_core.RawAddress,
  copy : Int,
  pft_creation_time : @win32_core.RawAddress,
  pft_last_write_time : @win32_core.RawAddress,
  pft_change_time : @win32_core.RawAddress,
  pft_last_access_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_times_cdd31fb63e9a_raw(
    this_, copy, pft_creation_time, pft_last_write_time, pft_change_time, pft_last_access_time,
  )
}

///|
pub fn get_times(
  this_ : @win32_core.RawAddress,
  copy : Int,
  pft_creation_time : @win32_core.RawAddress,
  pft_last_write_time : @win32_core.RawAddress,
  pft_change_time : @win32_core.RawAddress,
  pft_last_access_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_times_cdd31fb63e9a(
    this_, copy, pft_creation_time, pft_last_write_time, pft_change_time, pft_last_access_time,
  )
}

///|
pub fn is_ghosted_raw(
  this_ : @win32_core.RawAddress,
  pb_ghosted : @win32_core.RawAddress,
) -> Int {
  @owner.is_ghosted_0f8a4a8206f2_raw(this_, pb_ghosted)
}

///|
pub fn is_ghosted(
  this_ : @win32_core.RawAddress,
  pb_ghosted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_ghosted_0f8a4a8206f2(this_, pb_ghosted)
}

///|
pub fn get_item_type_raw(
  this_ : @win32_core.RawAddress,
  p_item_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_type_8148f8cc599b_raw(this_, p_item_type)
}

///|
pub fn get_item_type(
  this_ : @win32_core.RawAddress,
  p_item_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_type_8148f8cc599b(this_, p_item_type)
}

///|
pub fn get_parent_item_raw(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_item_9754dff8c0fa_raw(this_, pp_item)
}

///|
pub fn get_parent_item(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_item_9754dff8c0fa(this_, pp_item)
}

///|
pub fn get_path_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_3bb40c84d4e8_raw(this_, ppsz_path)
}

///|
pub fn get_path(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_3bb40c84d4e8(this_, ppsz_path)
}

///|
pub fn is_marked_for_deletion_raw(
  this_ : @win32_core.RawAddress,
  pb_marked_for_deletion : @win32_core.RawAddress,
) -> Int {
  @owner.is_marked_for_deletion_0f85fbe93128_raw(this_, pb_marked_for_deletion)
}

///|
pub fn is_marked_for_deletion(
  this_ : @win32_core.RawAddress,
  pb_marked_for_deletion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_marked_for_deletion_0f85fbe93128(this_, pb_marked_for_deletion)
}

///|
pub fn refresh_raw(
  this_ : @win32_core.RawAddress,
  dw_query_flags : UInt,
) -> Int {
  @owner.refresh_83312a84dc01_raw(this_, dw_query_flags)
}

///|
pub fn refresh(
  this_ : @win32_core.RawAddress,
  dw_query_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_83312a84dc01(this_, dw_query_flags)
}

///|
pub fn enum_items_raw(
  this_ : @win32_core.RawAddress,
  dw_query_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_items_5a315063ff73_raw(this_, dw_query_flags, ppenum)
}

///|
pub fn enum_items(
  this_ : @win32_core.RawAddress,
  dw_query_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_items_5a315063ff73(this_, dw_query_flags, ppenum)
}

///|
pub fn enum_items_ex_raw(
  this_ : @win32_core.RawAddress,
  p_include_file_filter : @win32_core.RawAddress,
  p_include_dir_filter : @win32_core.RawAddress,
  p_exclude_file_filter : @win32_core.RawAddress,
  p_exclude_dir_filter : @win32_core.RawAddress,
  dw_enum_flags : UInt,
  dw_query_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_items_ex_319fd09a9fdb_raw(
    this_, p_include_file_filter, p_include_dir_filter, p_exclude_file_filter, p_exclude_dir_filter,
    dw_enum_flags, dw_query_flags, ppenum,
  )
}

///|
pub fn enum_items_ex(
  this_ : @win32_core.RawAddress,
  p_include_file_filter : @win32_core.RawAddress,
  p_include_dir_filter : @win32_core.RawAddress,
  p_exclude_file_filter : @win32_core.RawAddress,
  p_exclude_dir_filter : @win32_core.RawAddress,
  dw_enum_flags : UInt,
  dw_query_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_items_ex_319fd09a9fdb(
    this_, p_include_file_filter, p_include_dir_filter, p_exclude_file_filter, p_exclude_dir_filter,
    dw_enum_flags, dw_query_flags, ppenum,
  )
}

///|
pub fn get_filter_flags_raw(
  this_ : @win32_core.RawAddress,
  pull_flags : @win32_core.RawAddress,
  pull_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_filter_flags_1b20d6676d1d_raw(this_, pull_flags, pull_mask)
}

///|
pub fn get_filter_flags(
  this_ : @win32_core.RawAddress,
  pull_flags : @win32_core.RawAddress,
  pull_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_filter_flags_1b20d6676d1d(this_, pull_flags, pull_mask)
}

///|
pub fn get_pattern_filter_raw(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  cch_pattern : UInt,
) -> Int {
  @owner.get_pattern_filter_042a17ac9bba_raw(this_, psz_pattern, cch_pattern)
}

///|
pub fn get_pattern_filter(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  cch_pattern : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pattern_filter_042a17ac9bba(this_, psz_pattern, cch_pattern)
}

///|
pub fn get_time_filter_raw(
  this_ : @win32_core.RawAddress,
  pft_time : @win32_core.RawAddress,
  pb_eval_time_of_day : @win32_core.RawAddress,
  p_time_type : @win32_core.RawAddress,
  p_compare : @win32_core.RawAddress,
) -> Int {
  @owner.get_time_filter_f31c75b75ef8_raw(
    this_, pft_time, pb_eval_time_of_day, p_time_type, p_compare,
  )
}

///|
pub fn get_time_filter(
  this_ : @win32_core.RawAddress,
  pft_time : @win32_core.RawAddress,
  pb_eval_time_of_day : @win32_core.RawAddress,
  p_time_type : @win32_core.RawAddress,
  p_compare : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_time_filter_f31c75b75ef8(
    this_, pft_time, pb_eval_time_of_day, p_time_type, p_compare,
  )
}

///|
pub fn is_pinned_raw(
  this_ : @win32_core.RawAddress,
  pb_pinned : @win32_core.RawAddress,
) -> Int {
  @owner.is_pinned_aa1c1d6c4a9a_raw(this_, pb_pinned)
}

///|
pub fn is_pinned(
  this_ : @win32_core.RawAddress,
  pb_pinned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_pinned_aa1c1d6c4a9a(this_, pb_pinned)
}

///|
pub fn is_pinned_for_computer_raw(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_computer : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Int {
  @owner.is_pinned_for_computer_3453d21acdb4_raw(
    this_, pb_pinned_for_computer, pb_inherit,
  )
}

///|
pub fn is_pinned_for_computer(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_computer : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_pinned_for_computer_3453d21acdb4(
    this_, pb_pinned_for_computer, pb_inherit,
  )
}

///|
pub fn is_pinned_for_folder_redirection_raw(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_folder_redirection : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Int {
  @owner.is_pinned_for_folder_redirection_44c96e397dc6_raw(
    this_, pb_pinned_for_folder_redirection, pb_inherit,
  )
}

///|
pub fn is_pinned_for_folder_redirection(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_folder_redirection : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_pinned_for_folder_redirection_44c96e397dc6(
    this_, pb_pinned_for_folder_redirection, pb_inherit,
  )
}

///|
pub fn is_pinned_for_user_raw(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_user : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Int {
  @owner.is_pinned_for_user_6ad4408e86d4_raw(
    this_, pb_pinned_for_user, pb_inherit,
  )
}

///|
pub fn is_pinned_for_user(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_user : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_pinned_for_user_6ad4408e86d4(this_, pb_pinned_for_user, pb_inherit)
}

///|
pub fn is_pinned_for_user_by_policy_raw(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_user : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Int {
  @owner.is_pinned_for_user_by_policy_9b1f1a7d545a_raw(
    this_, pb_pinned_for_user, pb_inherit,
  )
}

///|
pub fn is_pinned_for_user_by_policy(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_user : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_pinned_for_user_by_policy_9b1f1a7d545a(
    this_, pb_pinned_for_user, pb_inherit,
  )
}

///|
pub fn is_partly_pinned_raw(
  this_ : @win32_core.RawAddress,
  pb_partly_pinned : @win32_core.RawAddress,
) -> Int {
  @owner.is_partly_pinned_66fb25d528a6_raw(this_, pb_partly_pinned)
}

///|
pub fn is_partly_pinned(
  this_ : @win32_core.RawAddress,
  pb_partly_pinned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_partly_pinned_66fb25d528a6(this_, pb_partly_pinned)
}

///|
pub fn begin_raw(
  this_ : @win32_core.RawAddress,
  pb_abort : @win32_core.RawAddress,
) -> Int {
  @owner.begin_0aa92a2a6cdb_raw(this_, pb_abort)
}

///|
pub fn begin(
  this_ : @win32_core.RawAddress,
  pb_abort : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_0aa92a2a6cdb(this_, pb_abort)
}

///|
pub fn end_raw(this_ : @win32_core.RawAddress, hr_result : Int) -> Int {
  @owner.end_e8c9f66ae6d8_raw(this_, hr_result)
}

///|
pub fn end(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_e8c9f66ae6d8(this_, hr_result)
}

///|
pub fn query_abort_raw(
  this_ : @win32_core.RawAddress,
  pb_abort : @win32_core.RawAddress,
) -> Int {
  @owner.query_abort_425090fe90ea_raw(this_, pb_abort)
}

///|
pub fn query_abort(
  this_ : @win32_core.RawAddress,
  pb_abort : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_abort_425090fe90ea(this_, pb_abort)
}

///|
pub fn delete_preference_raw(
  this_ : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Int {
  @owner.delete_preference_100e34785e9a_raw(this_, dw_scope)
}

///|
pub fn delete_preference(
  this_ : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_preference_100e34785e9a(this_, dw_scope)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_edc4bfd9dc76_raw(this_, ppsz_name)
}

///|
pub fn get_name(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_edc4bfd9dc76(this_, ppsz_name)
}

///|
pub fn get_policy_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Int {
  @owner.get_policy_949a14274506_raw(this_, pvar_value, dw_scope)
}

///|
pub fn get_policy(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_949a14274506(this_, pvar_value, dw_scope)
}

///|
pub fn get_policy_scope_raw(
  this_ : @win32_core.RawAddress,
  pdw_scope : @win32_core.RawAddress,
) -> Int {
  @owner.get_policy_scope_8aba969d394b_raw(this_, pdw_scope)
}

///|
pub fn get_policy_scope(
  this_ : @win32_core.RawAddress,
  pdw_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policy_scope_8aba969d394b(this_, pdw_scope)
}

///|
pub fn get_preference_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Int {
  @owner.get_preference_4b7fdda28da8_raw(this_, pvar_value, dw_scope)
}

///|
pub fn get_preference(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preference_4b7fdda28da8(this_, pvar_value, dw_scope)
}

///|
pub fn get_preference_scope_raw(
  this_ : @win32_core.RawAddress,
  pdw_scope : @win32_core.RawAddress,
) -> Int {
  @owner.get_preference_scope_3152f2130a6e_raw(this_, pdw_scope)
}

///|
pub fn get_preference_scope(
  this_ : @win32_core.RawAddress,
  pdw_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preference_scope_3152f2130a6e(this_, pdw_scope)
}

///|
pub fn get_value_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  pb_set_by_policy : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_7253eb04597b_raw(this_, pvar_value, pb_set_by_policy)
}

///|
pub fn get_value(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  pb_set_by_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_7253eb04597b(this_, pvar_value, pb_set_by_policy)
}

///|
pub fn get_value_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_type_c7051f00b3e1_raw(this_, p_type)
}

///|
pub fn get_value_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_type_c7051f00b3e1(this_, p_type)
}

///|
pub fn set_preference_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Int {
  @owner.set_preference_1abd67f74208_raw(this_, pvar_value, dw_scope)
}

///|
pub fn set_preference(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_preference_1abd67f74208(this_, pvar_value, dw_scope)
}

///|
pub fn get_share_caching_mode_raw(
  this_ : @win32_core.RawAddress,
  p_caching_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_share_caching_mode_869a304e5dbe_raw(this_, p_caching_mode)
}

///|
pub fn get_share_caching_mode(
  this_ : @win32_core.RawAddress,
  p_caching_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_share_caching_mode_869a304e5dbe(this_, p_caching_mode)
}

///|
pub fn get_share_item_raw(
  this_ : @win32_core.RawAddress,
  pp_share_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_share_item_1739eb95aa58_raw(this_, pp_share_item)
}

///|
pub fn get_share_item(
  this_ : @win32_core.RawAddress,
  pp_share_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_share_item_1739eb95aa58(this_, pp_share_item)
}

///|
pub fn is_share_dfs_junction_raw(
  this_ : @win32_core.RawAddress,
  pb_is_dfs_junction : @win32_core.RawAddress,
) -> Int {
  @owner.is_share_dfs_junction_5578ff88fa79_raw(this_, pb_is_dfs_junction)
}

///|
pub fn is_share_dfs_junction(
  this_ : @win32_core.RawAddress,
  pb_is_dfs_junction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_share_dfs_junction_5578ff88fa79(this_, pb_is_dfs_junction)
}

///|
pub fn item_begin_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  @owner.item_begin_c1396cd38071_raw(this_, psz_file, p_response)
}

///|
pub fn item_begin(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_begin_c1396cd38071(this_, psz_file, p_response)
}

///|
pub fn item_result_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
  p_response : @win32_core.RawAddress,
) -> Int {
  @owner.item_result_da65034ba8da_raw(this_, psz_file, hr_result, p_response)
}

///|
pub fn item_result(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_result_da65034ba8da(this_, psz_file, hr_result, p_response)
}

///|
pub fn suspend_root_raw(this_ : @win32_core.RawAddress, b_suspend : Int) -> Int {
  @owner.suspend_root_4c9a0bb14414_raw(this_, b_suspend)
}

///|
pub fn suspend_root(
  this_ : @win32_core.RawAddress,
  b_suspend : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_root_4c9a0bb14414(this_, b_suspend)
}

///|
pub fn is_suspended_raw(
  this_ : @win32_core.RawAddress,
  pb_suspended : @win32_core.RawAddress,
  pb_suspended_root : @win32_core.RawAddress,
) -> Int {
  @owner.is_suspended_a95fa69d05f6_raw(this_, pb_suspended, pb_suspended_root)
}

///|
pub fn is_suspended(
  this_ : @win32_core.RawAddress,
  pb_suspended : @win32_core.RawAddress,
  pb_suspended_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_suspended_a95fa69d05f6(this_, pb_suspended, pb_suspended_root)
}

///|
pub fn resolve_conflict_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  f_state_known : UInt,
  state : Int,
  f_change_details : UInt,
  p_conflict_resolution : @win32_core.RawAddress,
  ppsz_new_name : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_conflict_54bf2fa2eaac_raw(
    this_, psz_path, f_state_known, state, f_change_details, p_conflict_resolution,
    ppsz_new_name,
  )
}

///|
pub fn resolve_conflict(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  f_state_known : UInt,
  state : Int,
  f_change_details : UInt,
  p_conflict_resolution : @win32_core.RawAddress,
  ppsz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_conflict_54bf2fa2eaac(
    this_, psz_path, f_state_known, state, f_change_details, p_conflict_resolution,
    ppsz_new_name,
  )
}

///|
pub fn get_item_change_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_item_change_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_change_flags_22e15d8f5ad4_raw(this_, pdw_item_change_flags)
}

///|
pub fn get_item_change_flags(
  this_ : @win32_core.RawAddress,
  pdw_item_change_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_change_flags_22e15d8f5ad4(this_, pdw_item_change_flags)
}

///|
pub fn get_local_info_raw(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_info_64ffe5b61e7c_raw(this_, pp_info)
}

///|
pub fn get_local_info(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_info_64ffe5b61e7c(this_, pp_info)
}

///|
pub fn get_original_info_raw(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_original_info_4de332099469_raw(this_, pp_info)
}

///|
pub fn get_original_info(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_original_info_4de332099469(this_, pp_info)
}

///|
pub fn get_remote_info_raw(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_info_9258c6ac2401_raw(this_, pp_info)
}

///|
pub fn get_remote_info(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_info_9258c6ac2401(this_, pp_info)
}

///|
pub fn get_sync_operation_raw(
  this_ : @win32_core.RawAddress,
  p_sync_op : @win32_core.RawAddress,
) -> Int {
  @owner.get_sync_operation_0ede6a1c2a48_raw(this_, p_sync_op)
}

///|
pub fn get_sync_operation(
  this_ : @win32_core.RawAddress,
  p_sync_op : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sync_operation_0ede6a1c2a48(this_, p_sync_op)
}

///|
pub fn info_available_raw(
  this_ : @win32_core.RawAddress,
  pb_local_info : @win32_core.RawAddress,
  pb_remote_info : @win32_core.RawAddress,
  pb_original_info : @win32_core.RawAddress,
) -> Int {
  @owner.info_available_84592b884916_raw(
    this_, pb_local_info, pb_remote_info, pb_original_info,
  )
}

///|
pub fn info_available(
  this_ : @win32_core.RawAddress,
  pb_local_info : @win32_core.RawAddress,
  pb_remote_info : @win32_core.RawAddress,
  pb_original_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.info_available_84592b884916(
    this_, pb_local_info, pb_remote_info, pb_original_info,
  )
}

///|
pub fn info_enumerated_raw(
  this_ : @win32_core.RawAddress,
  pb_local_enumerated : @win32_core.RawAddress,
  pb_remote_enumerated : @win32_core.RawAddress,
  pb_original_enumerated : @win32_core.RawAddress,
) -> Int {
  @owner.info_enumerated_60beb8f13115_raw(
    this_, pb_local_enumerated, pb_remote_enumerated, pb_original_enumerated,
  )
}

///|
pub fn info_enumerated(
  this_ : @win32_core.RawAddress,
  pb_local_enumerated : @win32_core.RawAddress,
  pb_remote_enumerated : @win32_core.RawAddress,
  pb_original_enumerated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.info_enumerated_60beb8f13115(
    this_, pb_local_enumerated, pb_remote_enumerated, pb_original_enumerated,
  )
}

///|
pub fn get_file_attributes_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_attributes_414ff134eb74_raw(this_, pdw_attributes)
}

///|
pub fn get_file_attributes(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_attributes_414ff134eb74(this_, pdw_attributes)
}

///|
pub fn get_file_size_5336b61312_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_size_5336b61312fd_raw(this_, p_size)
}

///|
pub fn get_file_size_5336b61312(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_size_5336b61312fd(this_, p_size)
}

///|
pub fn get_file_times_raw(
  this_ : @win32_core.RawAddress,
  pft_last_write : @win32_core.RawAddress,
  pft_change : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_times_7704bfb1b403_raw(this_, pft_last_write, pft_change)
}

///|
pub fn get_file_times(
  this_ : @win32_core.RawAddress,
  pft_last_write : @win32_core.RawAddress,
  pft_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_times_7704bfb1b403(this_, pft_last_write, pft_change)
}

///|
pub fn sync_item_begin_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  @owner.sync_item_begin_2cb5155b26e3_raw(this_, psz_file, p_response)
}

///|
pub fn sync_item_begin(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sync_item_begin_2cb5155b26e3(this_, psz_file, p_response)
}

///|
pub fn sync_item_result_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
  p_error_info : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  @owner.sync_item_result_504d2f6a4763_raw(
    this_, psz_file, hr_result, p_error_info, p_response,
  )
}

///|
pub fn sync_item_result(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
  p_error_info : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sync_item_result_504d2f6a4763(
    this_, psz_file, hr_result, p_error_info, p_response,
  )
}

///|
pub fn is_transparently_cached_raw(
  this_ : @win32_core.RawAddress,
  pb_transparently_cached : @win32_core.RawAddress,
) -> Int {
  @owner.is_transparently_cached_c1846fc237e1_raw(
    this_, pb_transparently_cached,
  )
}

///|
pub fn is_transparently_cached(
  this_ : @win32_core.RawAddress,
  pb_transparently_cached : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_transparently_cached_c1846fc237e1(this_, pb_transparently_cached)
}
