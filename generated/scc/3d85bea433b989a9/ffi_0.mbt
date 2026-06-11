///|
#borrow(pb_reboot_required)
extern "C" fn offline_files_enable_560ffc69f2a1_ffi(
  b_enable : Int,
  pb_reboot_required : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2713956209acb280b106030d"

///|
pub fn offline_files_enable_560ffc69f2a1_raw(
  b_enable : Int,
  pb_reboot_required : @win32_core.RawAddress,
) -> UInt {
  offline_files_enable_560ffc69f2a1_ffi(b_enable, pb_reboot_required)
}

///|
pub fn offline_files_enable_560ffc69f2a1(
  b_enable : Int,
  pb_reboot_required : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = offline_files_enable_560ffc69f2a1_raw(
    b_enable, pb_reboot_required,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_active, pb_enabled)
extern "C" fn offline_files_query_status_0675a6809ccb_ffi(
  pb_active : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_652d1033a7410a2139a692f0"

///|
pub fn offline_files_query_status_0675a6809ccb_raw(
  pb_active : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> UInt {
  offline_files_query_status_0675a6809ccb_ffi(pb_active, pb_enabled)
}

///|
pub fn offline_files_query_status_0675a6809ccb(
  pb_active : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = offline_files_query_status_0675a6809ccb_raw(pb_active, pb_enabled)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pb_active, pb_enabled, pb_available)
extern "C" fn offline_files_query_status_ex_0a4ad5bb9e27_ffi(
  pb_active : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
  pb_available : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9c78e4ef2408563d89a9da62"

///|
pub fn offline_files_query_status_ex_0a4ad5bb9e27_raw(
  pb_active : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
  pb_available : @win32_core.RawAddress,
) -> UInt {
  offline_files_query_status_ex_0a4ad5bb9e27_ffi(
    pb_active, pb_enabled, pb_available,
  )
}

///|
pub fn offline_files_query_status_ex_0a4ad5bb9e27(
  pb_active : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
  pb_available : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = offline_files_query_status_ex_0a4ad5bb9e27_raw(
    pb_active, pb_enabled, pb_available,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn offline_files_start_1a04e3b6f0be_ffi() -> UInt = "moonbit_win32_200e3fac4059be4e67217a0c"

///|
pub fn offline_files_start_1a04e3b6f0be_raw() -> UInt {
  offline_files_start_1a04e3b6f0be_ffi()
}

///|
pub fn offline_files_start_1a04e3b6f0be() -> UInt raise @win32_core.WindowsError {
  let call_ = offline_files_start_1a04e3b6f0be_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_4e5ab660c4c6_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5640aa6d58ce4c6848802759"

///|
pub fn clone_4e5ab660c4c6_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_4e5ab660c4c6_ffi(this_, ppenum)
}

///|
pub fn clone_4e5ab660c4c6(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_4e5ab660c4c6_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_fdf0da725b1f_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c22e51e73bdbdb48c8b2041e"

///|
pub fn next_fdf0da725b1f_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_fdf0da725b1f_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_fdf0da725b1f(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_fdf0da725b1f_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_80f42ab083f0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f5014fea7b91cb203de0f80e"

///|
pub fn reset_80f42ab083f0_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_80f42ab083f0_ffi(this_)
}

///|
pub fn reset_80f42ab083f0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_80f42ab083f0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_5ee941a694f5_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_7a43a1c2c3b4d70265d50afd"

///|
pub fn skip_5ee941a694f5_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_5ee941a694f5_ffi(this_, celt)
}

///|
pub fn skip_5ee941a694f5(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_5ee941a694f5_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_a3baa5e19c48_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d48581ba06c3de885e7705a7"

///|
pub fn clone_a3baa5e19c48_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_a3baa5e19c48_ffi(this_, ppenum)
}

///|
pub fn clone_a3baa5e19c48(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_a3baa5e19c48_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_83db4a8546cb_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38983b753acd4d678a8afecc"

///|
pub fn next_83db4a8546cb_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_83db4a8546cb_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_83db4a8546cb(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_83db4a8546cb_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_be788b155549_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_be4f013cfda011e5713fd834"

///|
pub fn reset_be788b155549_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_be788b155549_ffi(this_)
}

///|
pub fn reset_be788b155549(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_be788b155549_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_4a27bc1c0ddf_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_5754431a6a8484f8ed3122a0"

///|
pub fn skip_4a27bc1c0ddf_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_4a27bc1c0ddf_ffi(this_, celt)
}

///|
pub fn skip_4a27bc1c0ddf(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_4a27bc1c0ddf_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpsz_paths, p_i_progress)
extern "C" fn delete_items_268cd5c2f39a_ffi(
  this_ : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  dw_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70e65850ffaa787b59eac468"

///|
pub fn delete_items_268cd5c2f39a_raw(
  this_ : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  dw_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Int {
  delete_items_268cd5c2f39a_ffi(
    this_, rgpsz_paths, c_paths, dw_flags, b_async, p_i_progress,
  )
}

///|
pub fn delete_items_268cd5c2f39a(
  this_ : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  dw_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_items_268cd5c2f39a_raw(
    this_, rgpsz_paths, c_paths, dw_flags, b_async, p_i_progress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_user, rgpsz_paths, p_i_progress)
extern "C" fn delete_items_for_user_4551f3ce109a_ffi(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  dw_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18aa7a5b45d647310d14fa96"

///|
pub fn delete_items_for_user_4551f3ce109a_raw(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  dw_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Int {
  delete_items_for_user_4551f3ce109a_ffi(
    this_, psz_user, rgpsz_paths, c_paths, dw_flags, b_async, p_i_progress,
  )
}

///|
pub fn delete_items_for_user_4551f3ce109a(
  this_ : @win32_core.RawAddress,
  psz_user : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  dw_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_items_for_user_4551f3ce109a_raw(
    this_, psz_user, rgpsz_paths, c_paths, dw_flags, b_async, p_i_progress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, p_i_progress)
extern "C" fn encrypt_1a27846d2d8e_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  b_encrypt : Int,
  dw_encryption_control_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_954026a14b2dca06cd0f983d"

///|
pub fn encrypt_1a27846d2d8e_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  b_encrypt : Int,
  dw_encryption_control_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Int {
  encrypt_1a27846d2d8e_ffi(
    this_, hwnd_parent, b_encrypt, dw_encryption_control_flags, b_async, p_i_progress,
  )
}

///|
pub fn encrypt_1a27846d2d8e(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  b_encrypt : Int,
  dw_encryption_control_flags : UInt,
  b_async : Int,
  p_i_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encrypt_1a27846d2d8e_raw(
    this_, hwnd_parent, b_encrypt, dw_encryption_control_flags, b_async, p_i_progress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_setting_objects_148e5a14bf0f_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00b6f5b7dcb94953a8885a02"

///|
pub fn enum_setting_objects_148e5a14bf0f_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_setting_objects_148e5a14bf0f_ffi(this_, pp_enum)
}

///|
pub fn enum_setting_objects_148e5a14bf0f(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_setting_objects_148e5a14bf0f_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, pp_item)
extern "C" fn find_item_c69199f2ecf6_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_query_flags : UInt,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a00994218ea6897b007e446"

///|
pub fn find_item_c69199f2ecf6_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_query_flags : UInt,
  pp_item : @win32_core.RawAddress,
) -> Int {
  find_item_c69199f2ecf6_ffi(this_, psz_path, dw_query_flags, pp_item)
}

///|
pub fn find_item_c69199f2ecf6(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_query_flags : UInt,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_item_c69199f2ecf6_raw(
    this_, psz_path, dw_query_flags, pp_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, p_include_file_filter, p_include_dir_filter, p_exclude_file_filter, p_exclude_dir_filter, pp_item)
extern "C" fn find_item_ex_4287599cdf6d_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  p_include_file_filter : @win32_core.RawAddress,
  p_include_dir_filter : @win32_core.RawAddress,
  p_exclude_file_filter : @win32_core.RawAddress,
  p_exclude_dir_filter : @win32_core.RawAddress,
  dw_query_flags : UInt,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee8d47ed1391351fccf46780"

///|
pub fn find_item_ex_4287599cdf6d_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  p_include_file_filter : @win32_core.RawAddress,
  p_include_dir_filter : @win32_core.RawAddress,
  p_exclude_file_filter : @win32_core.RawAddress,
  p_exclude_dir_filter : @win32_core.RawAddress,
  dw_query_flags : UInt,
  pp_item : @win32_core.RawAddress,
) -> Int {
  find_item_ex_4287599cdf6d_ffi(
    this_, psz_path, p_include_file_filter, p_include_dir_filter, p_exclude_file_filter,
    p_exclude_dir_filter, dw_query_flags, pp_item,
  )
}

///|
pub fn find_item_ex_4287599cdf6d(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  p_include_file_filter : @win32_core.RawAddress,
  p_include_dir_filter : @win32_core.RawAddress,
  p_exclude_file_filter : @win32_core.RawAddress,
  p_exclude_dir_filter : @win32_core.RawAddress,
  dw_query_flags : UInt,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_item_ex_4287599cdf6d_raw(
    this_, psz_path, p_include_file_filter, p_include_dir_filter, p_exclude_file_filter,
    p_exclude_dir_filter, dw_query_flags, pp_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_volume_total, pcb_limit, pcb_used, pcb_unpinned_limit, pcb_unpinned_used)
extern "C" fn get_disk_space_information_9102d120a955_ffi(
  this_ : @win32_core.RawAddress,
  pcb_volume_total : @win32_core.RawAddress,
  pcb_limit : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
  pcb_unpinned_limit : @win32_core.RawAddress,
  pcb_unpinned_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9270adb58b4fd68f0c2db1e0"

///|
pub fn get_disk_space_information_9102d120a955_raw(
  this_ : @win32_core.RawAddress,
  pcb_volume_total : @win32_core.RawAddress,
  pcb_limit : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
  pcb_unpinned_limit : @win32_core.RawAddress,
  pcb_unpinned_used : @win32_core.RawAddress,
) -> Int {
  get_disk_space_information_9102d120a955_ffi(
    this_, pcb_volume_total, pcb_limit, pcb_used, pcb_unpinned_limit, pcb_unpinned_used,
  )
}

///|
pub fn get_disk_space_information_9102d120a955(
  this_ : @win32_core.RawAddress,
  pcb_volume_total : @win32_core.RawAddress,
  pcb_limit : @win32_core.RawAddress,
  pcb_used : @win32_core.RawAddress,
  pcb_unpinned_limit : @win32_core.RawAddress,
  pcb_unpinned_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disk_space_information_9102d120a955_raw(
    this_, pcb_volume_total, pcb_limit, pcb_used, pcb_unpinned_limit, pcb_unpinned_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_encrypted, pb_partial)
extern "C" fn get_encryption_status_ac4cec4a4f70_ffi(
  this_ : @win32_core.RawAddress,
  pb_encrypted : @win32_core.RawAddress,
  pb_partial : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1502d199dc52722c723e8dd0"

///|
pub fn get_encryption_status_ac4cec4a4f70_raw(
  this_ : @win32_core.RawAddress,
  pb_encrypted : @win32_core.RawAddress,
  pb_partial : @win32_core.RawAddress,
) -> Int {
  get_encryption_status_ac4cec4a4f70_ffi(this_, pb_encrypted, pb_partial)
}

///|
pub fn get_encryption_status_ac4cec4a4f70(
  this_ : @win32_core.RawAddress,
  pb_encrypted : @win32_core.RawAddress,
  pb_partial : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encryption_status_ac4cec4a4f70_raw(
    this_, pb_encrypted, pb_partial,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_path)
extern "C" fn get_location_025886059ad4_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44332b5344fbdf2f93c1ec90"

///|
pub fn get_location_025886059ad4_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  get_location_025886059ad4_ffi(this_, ppsz_path)
}

///|
pub fn get_location_025886059ad4(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_025886059ad4_raw(this_, ppsz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_setting_name, pp_setting)
extern "C" fn get_setting_object_37637e8fffa1_ffi(
  this_ : @win32_core.RawAddress,
  psz_setting_name : @win32_core.RawAddress,
  pp_setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_967c9c1452107dc45e6b20dd"

///|
pub fn get_setting_object_37637e8fffa1_raw(
  this_ : @win32_core.RawAddress,
  psz_setting_name : @win32_core.RawAddress,
  pp_setting : @win32_core.RawAddress,
) -> Int {
  get_setting_object_37637e8fffa1_ffi(this_, psz_setting_name, pp_setting)
}

///|
pub fn get_setting_object_37637e8fffa1(
  this_ : @win32_core.RawAddress,
  psz_setting_name : @win32_core.RawAddress,
  pp_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_setting_object_37637e8fffa1_raw(
    this_, psz_setting_name, pp_setting,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, pb_cacheable, p_share_caching_mode)
extern "C" fn is_path_cacheable_ad3d4979cbcf_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_cacheable : @win32_core.RawAddress,
  p_share_caching_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a3a726c533a22149c95037b"

///|
pub fn is_path_cacheable_ad3d4979cbcf_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_cacheable : @win32_core.RawAddress,
  p_share_caching_mode : @win32_core.RawAddress,
) -> Int {
  is_path_cacheable_ad3d4979cbcf_ffi(
    this_, psz_path, pb_cacheable, p_share_caching_mode,
  )
}

///|
pub fn is_path_cacheable_ad3d4979cbcf(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_cacheable : @win32_core.RawAddress,
  p_share_caching_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_path_cacheable_ad3d4979cbcf_raw(
    this_, psz_path, pb_cacheable, p_share_caching_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, rgpsz_paths, p_i_progress)
extern "C" fn pin_4c66e98fcacc_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_deep : Int,
  b_async : Int,
  dw_pin_control_flags : UInt,
  p_i_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e83c54e5cb51420e450f927f"

///|
pub fn pin_4c66e98fcacc_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_deep : Int,
  b_async : Int,
  dw_pin_control_flags : UInt,
  p_i_progress : @win32_core.RawAddress,
) -> Int {
  pin_4c66e98fcacc_ffi(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_deep, b_async, dw_pin_control_flags,
    p_i_progress,
  )
}

///|
pub fn pin_4c66e98fcacc(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_deep : Int,
  b_async : Int,
  dw_pin_control_flags : UInt,
  p_i_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pin_4c66e98fcacc_raw(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_deep, b_async, dw_pin_control_flags,
    p_i_progress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin_progress, p_unpin_progress)
extern "C" fn process_admin_pin_policy_6d56cc49d76d_ffi(
  this_ : @win32_core.RawAddress,
  p_pin_progress : @win32_core.RawAddress,
  p_unpin_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe99adb47f31f382ee4530f6"

///|
pub fn process_admin_pin_policy_6d56cc49d76d_raw(
  this_ : @win32_core.RawAddress,
  p_pin_progress : @win32_core.RawAddress,
  p_unpin_progress : @win32_core.RawAddress,
) -> Int {
  process_admin_pin_policy_6d56cc49d76d_ffi(
    this_, p_pin_progress, p_unpin_progress,
  )
}

///|
pub fn process_admin_pin_policy_6d56cc49d76d(
  this_ : @win32_core.RawAddress,
  p_pin_progress : @win32_core.RawAddress,
  p_unpin_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_admin_pin_policy_6d56cc49d76d_raw(
    this_, p_pin_progress, p_unpin_progress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path_original, psz_path_new)
extern "C" fn rename_item_6e7c4cdfd6e5_ffi(
  this_ : @win32_core.RawAddress,
  psz_path_original : @win32_core.RawAddress,
  psz_path_new : @win32_core.RawAddress,
  b_replace_if_exists : Int,
) -> Int = "moonbit_win32_b72842a1bc68587cf53d0046"

///|
pub fn rename_item_6e7c4cdfd6e5_raw(
  this_ : @win32_core.RawAddress,
  psz_path_original : @win32_core.RawAddress,
  psz_path_new : @win32_core.RawAddress,
  b_replace_if_exists : Int,
) -> Int {
  rename_item_6e7c4cdfd6e5_ffi(
    this_, psz_path_original, psz_path_new, b_replace_if_exists,
  )
}

///|
pub fn rename_item_6e7c4cdfd6e5(
  this_ : @win32_core.RawAddress,
  psz_path_original : @win32_core.RawAddress,
  psz_path_new : @win32_core.RawAddress,
  b_replace_if_exists : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_item_6e7c4cdfd6e5_raw(
    this_, psz_path_original, psz_path_new, b_replace_if_exists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_disk_space_limits_b2e35dde0adf_ffi(
  this_ : @win32_core.RawAddress,
  cb_limit : UInt64,
  cb_unpinned_limit : UInt64,
) -> Int = "moonbit_win32_70f682a21960290b8d468da6"

///|
pub fn set_disk_space_limits_b2e35dde0adf_raw(
  this_ : @win32_core.RawAddress,
  cb_limit : UInt64,
  cb_unpinned_limit : UInt64,
) -> Int {
  set_disk_space_limits_b2e35dde0adf_ffi(this_, cb_limit, cb_unpinned_limit)
}

///|
pub fn set_disk_space_limits_b2e35dde0adf(
  this_ : @win32_core.RawAddress,
  cb_limit : UInt64,
  cb_unpinned_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_disk_space_limits_b2e35dde0adf_raw(
    this_, cb_limit, cb_unpinned_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, rgpsz_paths, p_i_sync_conflict_handler, p_i_progress, p_sync_id)
extern "C" fn synchronize_5c0405bb181c_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_async : Int,
  dw_sync_control : UInt,
  p_i_sync_conflict_handler : @win32_core.RawAddress,
  p_i_progress : @win32_core.RawAddress,
  p_sync_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42877b7bcb006361c630a433"

///|
pub fn synchronize_5c0405bb181c_raw(
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
  synchronize_5c0405bb181c_ffi(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_async, dw_sync_control, p_i_sync_conflict_handler,
    p_i_progress, p_sync_id,
  )
}

///|
pub fn synchronize_5c0405bb181c(
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
  let status_ = synchronize_5c0405bb181c_raw(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_async, dw_sync_control, p_i_sync_conflict_handler,
    p_i_progress, p_sync_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, rgpsz_paths, p_i_progress)
extern "C" fn unpin_866cc9ef3f8a_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_deep : Int,
  b_async : Int,
  dw_pin_control_flags : UInt,
  p_i_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6e97ed953af206a19e4ce6e"

///|
pub fn unpin_866cc9ef3f8a_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_deep : Int,
  b_async : Int,
  dw_pin_control_flags : UInt,
  p_i_progress : @win32_core.RawAddress,
) -> Int {
  unpin_866cc9ef3f8a_ffi(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_deep, b_async, dw_pin_control_flags,
    p_i_progress,
  )
}

///|
pub fn unpin_866cc9ef3f8a(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  rgpsz_paths : @win32_core.RawAddress,
  c_paths : UInt,
  b_deep : Int,
  b_async : Int,
  dw_pin_control_flags : UInt,
  p_i_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unpin_866cc9ef3f8a_raw(
    this_, hwnd_parent, rgpsz_paths, c_paths, b_deep, b_async, dw_pin_control_flags,
    p_i_progress,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path_original, psz_path_new)
extern "C" fn rename_item_ex_c5df527b7bed_ffi(
  this_ : @win32_core.RawAddress,
  psz_path_original : @win32_core.RawAddress,
  psz_path_new : @win32_core.RawAddress,
  b_replace_if_exists : Int,
) -> Int = "moonbit_win32_d7344efbf5b55788aa89e95f"

///|
pub fn rename_item_ex_c5df527b7bed_raw(
  this_ : @win32_core.RawAddress,
  psz_path_original : @win32_core.RawAddress,
  psz_path_new : @win32_core.RawAddress,
  b_replace_if_exists : Int,
) -> Int {
  rename_item_ex_c5df527b7bed_ffi(
    this_, psz_path_original, psz_path_new, b_replace_if_exists,
  )
}

///|
pub fn rename_item_ex_c5df527b7bed(
  this_ : @win32_core.RawAddress,
  psz_path_original : @win32_core.RawAddress,
  psz_path_new : @win32_core.RawAddress,
  b_replace_if_exists : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_item_ex_c5df527b7bed_raw(
    this_, psz_path_original, psz_path_new, b_replace_if_exists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_created_offline)
extern "C" fn is_created_offline_688b70e0db7d_ffi(
  this_ : @win32_core.RawAddress,
  pb_created_offline : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e03cad4de9355a189a5510cd"

///|
pub fn is_created_offline_688b70e0db7d_raw(
  this_ : @win32_core.RawAddress,
  pb_created_offline : @win32_core.RawAddress,
) -> Int {
  is_created_offline_688b70e0db7d_ffi(this_, pb_created_offline)
}

///|
pub fn is_created_offline_688b70e0db7d(
  this_ : @win32_core.RawAddress,
  pb_created_offline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_created_offline_688b70e0db7d_raw(this_, pb_created_offline)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_deleted_offline)
extern "C" fn is_deleted_offline_1012028f1875_ffi(
  this_ : @win32_core.RawAddress,
  pb_deleted_offline : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8493ec28289156be3e28e4ea"

///|
pub fn is_deleted_offline_1012028f1875_raw(
  this_ : @win32_core.RawAddress,
  pb_deleted_offline : @win32_core.RawAddress,
) -> Int {
  is_deleted_offline_1012028f1875_ffi(this_, pb_deleted_offline)
}

///|
pub fn is_deleted_offline_1012028f1875(
  this_ : @win32_core.RawAddress,
  pb_deleted_offline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_deleted_offline_1012028f1875_raw(this_, pb_deleted_offline)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_dirty)
extern "C" fn is_dirty_d36c58a63f92_ffi(
  this_ : @win32_core.RawAddress,
  pb_dirty : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1614d1f503f0dd2f32bb610"

///|
pub fn is_dirty_d36c58a63f92_raw(
  this_ : @win32_core.RawAddress,
  pb_dirty : @win32_core.RawAddress,
) -> Int {
  is_dirty_d36c58a63f92_ffi(this_, pb_dirty)
}

///|
pub fn is_dirty_d36c58a63f92(
  this_ : @win32_core.RawAddress,
  pb_dirty : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_dirty_d36c58a63f92_raw(this_, pb_dirty)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_locally_modified_attributes)
extern "C" fn is_locally_modified_attributes_a48319c34286_ffi(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_559f415e21ed4ae371e664ab"

///|
pub fn is_locally_modified_attributes_a48319c34286_raw(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_attributes : @win32_core.RawAddress,
) -> Int {
  is_locally_modified_attributes_a48319c34286_ffi(
    this_, pb_locally_modified_attributes,
  )
}

///|
pub fn is_locally_modified_attributes_a48319c34286(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_locally_modified_attributes_a48319c34286_raw(
    this_, pb_locally_modified_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_locally_modified_data)
extern "C" fn is_locally_modified_data_8ea78e9a1a93_ffi(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4930f65653a39f68232efc4d"

///|
pub fn is_locally_modified_data_8ea78e9a1a93_raw(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_data : @win32_core.RawAddress,
) -> Int {
  is_locally_modified_data_8ea78e9a1a93_ffi(this_, pb_locally_modified_data)
}

///|
pub fn is_locally_modified_data_8ea78e9a1a93(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_locally_modified_data_8ea78e9a1a93_raw(
    this_, pb_locally_modified_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_locally_modified_time)
extern "C" fn is_locally_modified_time_55b5267beb21_ffi(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b382b810e9dab113aa23faed"

///|
pub fn is_locally_modified_time_55b5267beb21_raw(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_time : @win32_core.RawAddress,
) -> Int {
  is_locally_modified_time_55b5267beb21_ffi(this_, pb_locally_modified_time)
}

///|
pub fn is_locally_modified_time_55b5267beb21(
  this_ : @win32_core.RawAddress,
  pb_locally_modified_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_locally_modified_time_55b5267beb21_raw(
    this_, pb_locally_modified_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_connect_state, p_offline_reason)
extern "C" fn get_connect_state_34e8603a8963_ffi(
  this_ : @win32_core.RawAddress,
  p_connect_state : @win32_core.RawAddress,
  p_offline_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55298c3dcc65cec8507bfe6a"

///|
pub fn get_connect_state_34e8603a8963_raw(
  this_ : @win32_core.RawAddress,
  p_connect_state : @win32_core.RawAddress,
  p_offline_reason : @win32_core.RawAddress,
) -> Int {
  get_connect_state_34e8603a8963_ffi(this_, p_connect_state, p_offline_reason)
}

///|
pub fn get_connect_state_34e8603a8963(
  this_ : @win32_core.RawAddress,
  p_connect_state : @win32_core.RawAddress,
  p_offline_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connect_state_34e8603a8963_raw(
    this_, p_connect_state, p_offline_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent)
extern "C" fn set_connect_state_4695802bc9e7_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  connect_state : Int,
) -> Int = "moonbit_win32_21a0c614a16616857381be01"

///|
pub fn set_connect_state_4695802bc9e7_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  connect_state : Int,
) -> Int {
  set_connect_state_4695802bc9e7_ffi(
    this_, hwnd_parent, dw_flags, connect_state,
  )
}

///|
pub fn set_connect_state_4695802bc9e7(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  connect_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_connect_state_4695802bc9e7_raw(
    this_, hwnd_parent, dw_flags, connect_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent, pb_open_files_prevented_transition)
extern "C" fn transition_offline_22c3c6f4fb6d_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  b_force_open_files_closed : Int,
  pb_open_files_prevented_transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecd223abdc3336ded84d0bbc"

///|
pub fn transition_offline_22c3c6f4fb6d_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  b_force_open_files_closed : Int,
  pb_open_files_prevented_transition : @win32_core.RawAddress,
) -> Int {
  transition_offline_22c3c6f4fb6d_ffi(
    this_, hwnd_parent, dw_flags, b_force_open_files_closed, pb_open_files_prevented_transition,
  )
}

///|
pub fn transition_offline_22c3c6f4fb6d(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
  b_force_open_files_closed : Int,
  pb_open_files_prevented_transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transition_offline_22c3c6f4fb6d_raw(
    this_, hwnd_parent, dw_flags, b_force_open_files_closed, pb_open_files_prevented_transition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent)
extern "C" fn transition_online_f352869593bd_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_6e0fe092d1dd2c94ec37c31d"

///|
pub fn transition_online_f352869593bd_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  transition_online_f352869593bd_ffi(this_, hwnd_parent, dw_flags)
}

///|
pub fn transition_online_f352869593bd(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transition_online_f352869593bd_raw(this_, hwnd_parent, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dirty_byte_count)
extern "C" fn local_dirty_byte_count_c7605902f769_ffi(
  this_ : @win32_core.RawAddress,
  p_dirty_byte_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_570cfe8ad4a28513558ee10a"

///|
pub fn local_dirty_byte_count_c7605902f769_raw(
  this_ : @win32_core.RawAddress,
  p_dirty_byte_count : @win32_core.RawAddress,
) -> Int {
  local_dirty_byte_count_c7605902f769_ffi(this_, p_dirty_byte_count)
}

///|
pub fn local_dirty_byte_count_c7605902f769(
  this_ : @win32_core.RawAddress,
  p_dirty_byte_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = local_dirty_byte_count_c7605902f769_raw(
    this_, p_dirty_byte_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dirty_byte_count)
extern "C" fn remote_dirty_byte_count_4adebd61da60_ffi(
  this_ : @win32_core.RawAddress,
  p_dirty_byte_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d420d4f4e54f5ee0f4126763"

///|
pub fn remote_dirty_byte_count_4adebd61da60_raw(
  this_ : @win32_core.RawAddress,
  p_dirty_byte_count : @win32_core.RawAddress,
) -> Int {
  remote_dirty_byte_count_4adebd61da60_ffi(this_, p_dirty_byte_count)
}

///|
pub fn remote_dirty_byte_count_4adebd61da60(
  this_ : @win32_core.RawAddress,
  p_dirty_byte_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remote_dirty_byte_count_4adebd61da60_raw(
    this_, p_dirty_byte_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_description)
extern "C" fn get_description_967cb0ed52df_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b77ccb16c75a256ffb12ae4"

///|
pub fn get_description_967cb0ed52df_raw(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int {
  get_description_967cb0ed52df_ffi(this_, ppsz_description)
}

///|
pub fn get_description_967cb0ed52df(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_967cb0ed52df_raw(this_, ppsz_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_blob)
extern "C" fn get_raw_data_7ac268b4f0be_ffi(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dcc1060e3cca8585986a084"

///|
pub fn get_raw_data_7ac268b4f0be_raw(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Int {
  get_raw_data_7ac268b4f0be_ffi(this_, pp_blob)
}

///|
pub fn get_raw_data_7ac268b4f0be(
  this_ : @win32_core.RawAddress,
  pp_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_raw_data_7ac268b4f0be_raw(this_, pp_blob)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cache_is_corrupted_7a9e6b46d5ef_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0913cae8616158f8451464ac"

///|
pub fn cache_is_corrupted_7a9e6b46d5ef_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cache_is_corrupted_7a9e6b46d5ef_ffi(this_)
}

///|
pub fn cache_is_corrupted_7a9e6b46d5ef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cache_is_corrupted_7a9e6b46d5ef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cache_is_full_fdb6e03ea538_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29a66c029e5c3b60ad64baaa"

///|
pub fn cache_is_full_fdb6e03ea538_raw(this_ : @win32_core.RawAddress) -> Int {
  cache_is_full_fdb6e03ea538_ffi(this_)
}

///|
pub fn cache_is_full_fdb6e03ea538(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cache_is_full_fdb6e03ea538_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_old_path, psz_new_path)
extern "C" fn cache_moved_724e71a23b2a_ffi(
  this_ : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
  psz_new_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d74347a9876ba588010112a3"

///|
pub fn cache_moved_724e71a23b2a_raw(
  this_ : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
  psz_new_path : @win32_core.RawAddress,
) -> Int {
  cache_moved_724e71a23b2a_ffi(this_, psz_old_path, psz_new_path)
}

///|
pub fn cache_moved_724e71a23b2a(
  this_ : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
  psz_new_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cache_moved_724e71a23b2a_raw(this_, psz_old_path, psz_new_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn data_lost_89e04dccb0a2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_195ba00ac3b60cfe762f741d"

///|
pub fn data_lost_89e04dccb0a2_raw(this_ : @win32_core.RawAddress) -> Int {
  data_lost_89e04dccb0a2_ffi(this_)
}

///|
pub fn data_lost_89e04dccb0a2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = data_lost_89e04dccb0a2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enabled_9df1756ce3df_ffi(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int = "moonbit_win32_ece2a555136df6fd1986c767"

///|
pub fn enabled_9df1756ce3df_raw(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Int {
  enabled_9df1756ce3df_ffi(this_, b_enabled)
}

///|
pub fn enabled_9df1756ce3df(
  this_ : @win32_core.RawAddress,
  b_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enabled_9df1756ce3df_raw(this_, b_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn encryption_changed_f397711ebfc9_ffi(
  this_ : @win32_core.RawAddress,
  b_was_encrypted : Int,
  b_was_partial : Int,
  b_is_encrypted : Int,
  b_is_partial : Int,
) -> Int = "moonbit_win32_42f07b1294f1bffdd8f965bd"

///|
pub fn encryption_changed_f397711ebfc9_raw(
  this_ : @win32_core.RawAddress,
  b_was_encrypted : Int,
  b_was_partial : Int,
  b_is_encrypted : Int,
  b_is_partial : Int,
) -> Int {
  encryption_changed_f397711ebfc9_ffi(
    this_, b_was_encrypted, b_was_partial, b_is_encrypted, b_is_partial,
  )
}

///|
pub fn encryption_changed_f397711ebfc9(
  this_ : @win32_core.RawAddress,
  b_was_encrypted : Int,
  b_was_partial : Int,
  b_is_encrypted : Int,
  b_is_partial : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encryption_changed_f397711ebfc9_raw(
    this_, b_was_encrypted, b_was_partial, b_is_encrypted, b_is_partial,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn item_added_to_cache_e81d2f4d4ff8_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int = "moonbit_win32_3fb3caebb54a308e1f4fd14d"

///|
pub fn item_added_to_cache_e81d2f4d4ff8_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_added_to_cache_e81d2f4d4ff8_ffi(this_, psz_path, item_type)
}

///|
pub fn item_added_to_cache_e81d2f4d4ff8(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_added_to_cache_e81d2f4d4ff8_raw(this_, psz_path, item_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn item_available_offline_a72038b4adff_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int = "moonbit_win32_15697475d69bec893bcf8969"

///|
pub fn item_available_offline_a72038b4adff_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_available_offline_a72038b4adff_ffi(this_, psz_path, item_type)
}

///|
pub fn item_available_offline_a72038b4adff(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_available_offline_a72038b4adff_raw(
    this_, psz_path, item_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn item_deleted_from_cache_fa846c429960_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int = "moonbit_win32_261ba06b0108b974e42e768a"

///|
pub fn item_deleted_from_cache_fa846c429960_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_deleted_from_cache_fa846c429960_ffi(this_, psz_path, item_type)
}

///|
pub fn item_deleted_from_cache_fa846c429960(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_deleted_from_cache_fa846c429960_raw(
    this_, psz_path, item_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn item_disconnected_e36bbd29088b_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int = "moonbit_win32_3257a1bc46011d8646d802a1"

///|
pub fn item_disconnected_e36bbd29088b_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_disconnected_e36bbd29088b_ffi(this_, psz_path, item_type)
}

///|
pub fn item_disconnected_e36bbd29088b(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_disconnected_e36bbd29088b_raw(this_, psz_path, item_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn item_modified_2009061ad08d_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
  b_modified_data : Int,
  b_modified_attributes : Int,
) -> Int = "moonbit_win32_083a440f22d0d948177b78da"

///|
pub fn item_modified_2009061ad08d_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
  b_modified_data : Int,
  b_modified_attributes : Int,
) -> Int {
  item_modified_2009061ad08d_ffi(
    this_, psz_path, item_type, b_modified_data, b_modified_attributes,
  )
}

///|
pub fn item_modified_2009061ad08d(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
  b_modified_data : Int,
  b_modified_attributes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_modified_2009061ad08d_raw(
    this_, psz_path, item_type, b_modified_data, b_modified_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn item_not_available_offline_e93f40ecfe2c_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int = "moonbit_win32_6032f640b904325056612437"

///|
pub fn item_not_available_offline_e93f40ecfe2c_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_not_available_offline_e93f40ecfe2c_ffi(this_, psz_path, item_type)
}

///|
pub fn item_not_available_offline_e93f40ecfe2c(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_not_available_offline_e93f40ecfe2c_raw(
    this_, psz_path, item_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn item_not_pinned_b12e352f21f4_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int = "moonbit_win32_1a0e48109b9465c7708257f5"

///|
pub fn item_not_pinned_b12e352f21f4_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_not_pinned_b12e352f21f4_ffi(this_, psz_path, item_type)
}

///|
pub fn item_not_pinned_b12e352f21f4(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_not_pinned_b12e352f21f4_raw(this_, psz_path, item_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn item_pinned_c2147e38039b_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int = "moonbit_win32_3f087104de1902919e8ee034"

///|
pub fn item_pinned_c2147e38039b_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_pinned_c2147e38039b_ffi(this_, psz_path, item_type)
}

///|
pub fn item_pinned_c2147e38039b(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_pinned_c2147e38039b_raw(this_, psz_path, item_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn item_reconnected_da3afb2ee651_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int = "moonbit_win32_8d579cecdc1c5271423f4ec2"

///|
pub fn item_reconnected_da3afb2ee651_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_reconnected_da3afb2ee651_ffi(this_, psz_path, item_type)
}

///|
pub fn item_reconnected_da3afb2ee651(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_reconnected_da3afb2ee651_raw(this_, psz_path, item_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_old_path, psz_new_path)
extern "C" fn item_renamed_eadb23f4024e_ffi(
  this_ : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
  psz_new_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int = "moonbit_win32_5c6d23462522c7ac368ba883"

///|
pub fn item_renamed_eadb23f4024e_raw(
  this_ : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
  psz_new_path : @win32_core.RawAddress,
  item_type : Int,
) -> Int {
  item_renamed_eadb23f4024e_ffi(this_, psz_old_path, psz_new_path, item_type)
}

///|
pub fn item_renamed_eadb23f4024e(
  this_ : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
  psz_new_path : @win32_core.RawAddress,
  item_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_renamed_eadb23f4024e_raw(
    this_, psz_old_path, psz_new_path, item_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn net_transport_arrived_e46aa3e52c5f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad9841332fc903dfd8e40b92"

///|
pub fn net_transport_arrived_e46aa3e52c5f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  net_transport_arrived_e46aa3e52c5f_ffi(this_)
}

///|
pub fn net_transport_arrived_e46aa3e52c5f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = net_transport_arrived_e46aa3e52c5f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn no_net_transports_56baeab20ed6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35764898ecdd4feaa1ba8126"

///|
pub fn no_net_transports_56baeab20ed6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  no_net_transports_56baeab20ed6_ffi(this_)
}

///|
pub fn no_net_transports_56baeab20ed6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = no_net_transports_56baeab20ed6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ping_91afda43a493_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d839b9430eda0806e3ab5a54"

///|
pub fn ping_91afda43a493_raw(this_ : @win32_core.RawAddress) -> Int {
  ping_91afda43a493_ffi(this_)
}

///|
pub fn ping_91afda43a493(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ping_91afda43a493_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, r_sync_id)
extern "C" fn sync_begin_26733837e72e_ffi(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_388973aa5658dee6ec6b7920"

///|
pub fn sync_begin_26733837e72e_raw(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
) -> Int {
  sync_begin_26733837e72e_ffi(this_, r_sync_id)
}

///|
pub fn sync_begin_26733837e72e(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sync_begin_26733837e72e_raw(this_, r_sync_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_conflict_path, pft_conflict_date_time)
extern "C" fn sync_conflict_rec_added_c75710c60a10_ffi(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Int = "moonbit_win32_9a02e5f6feba8447bb62cee6"

///|
pub fn sync_conflict_rec_added_c75710c60a10_raw(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Int {
  sync_conflict_rec_added_c75710c60a10_ffi(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
}

///|
pub fn sync_conflict_rec_added_c75710c60a10(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sync_conflict_rec_added_c75710c60a10_raw(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_conflict_path, pft_conflict_date_time)
extern "C" fn sync_conflict_rec_removed_061d5605d86d_ffi(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Int = "moonbit_win32_61405f690b6ab7bd87672861"

///|
pub fn sync_conflict_rec_removed_061d5605d86d_raw(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Int {
  sync_conflict_rec_removed_061d5605d86d_ffi(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
}

///|
pub fn sync_conflict_rec_removed_061d5605d86d(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sync_conflict_rec_removed_061d5605d86d_raw(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_conflict_path, pft_conflict_date_time)
extern "C" fn sync_conflict_rec_updated_81dad995646f_ffi(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Int = "moonbit_win32_f6f21f2132dda74b0ea426b4"

///|
pub fn sync_conflict_rec_updated_81dad995646f_raw(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Int {
  sync_conflict_rec_updated_81dad995646f_ffi(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
}

///|
pub fn sync_conflict_rec_updated_81dad995646f(
  this_ : @win32_core.RawAddress,
  psz_conflict_path : @win32_core.RawAddress,
  pft_conflict_date_time : @win32_core.RawAddress,
  conflict_sync_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sync_conflict_rec_updated_81dad995646f_raw(
    this_, psz_conflict_path, pft_conflict_date_time, conflict_sync_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, r_sync_id)
extern "C" fn sync_end_06304bcc386e_ffi(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
  hr_result : Int,
) -> Int = "moonbit_win32_fc41eb288bc37aac2ffc8d2c"

///|
pub fn sync_end_06304bcc386e_raw(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
  hr_result : Int,
) -> Int {
  sync_end_06304bcc386e_ffi(this_, r_sync_id, hr_result)
}

///|
pub fn sync_end_06304bcc386e(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sync_end_06304bcc386e_raw(this_, r_sync_id, hr_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, r_sync_id, psz_file)
extern "C" fn sync_file_result_efc879a4449d_ffi(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
) -> Int = "moonbit_win32_1da535cb9aa3d4dbc9e672f9"

///|
pub fn sync_file_result_efc879a4449d_raw(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
) -> Int {
  sync_file_result_efc879a4449d_ffi(this_, r_sync_id, psz_file, hr_result)
}

///|
pub fn sync_file_result_efc879a4449d(
  this_ : @win32_core.RawAddress,
  r_sync_id : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sync_file_result_efc879a4449d_raw(
    this_, r_sync_id, psz_file, hr_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn background_sync_begin_b943be67417d_ffi(
  this_ : @win32_core.RawAddress,
  dw_sync_control_flags : UInt,
) -> Int = "moonbit_win32_8b54dced5ad2dbbd787af8fb"

///|
pub fn background_sync_begin_b943be67417d_raw(
  this_ : @win32_core.RawAddress,
  dw_sync_control_flags : UInt,
) -> Int {
  background_sync_begin_b943be67417d_ffi(this_, dw_sync_control_flags)
}

///|
pub fn background_sync_begin_b943be67417d(
  this_ : @win32_core.RawAddress,
  dw_sync_control_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = background_sync_begin_b943be67417d_raw(
    this_, dw_sync_control_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn background_sync_end_65bcacd9429d_ffi(
  this_ : @win32_core.RawAddress,
  dw_sync_control_flags : UInt,
) -> Int = "moonbit_win32_dda20beb39affcd792294264"

///|
pub fn background_sync_end_65bcacd9429d_raw(
  this_ : @win32_core.RawAddress,
  dw_sync_control_flags : UInt,
) -> Int {
  background_sync_end_65bcacd9429d_ffi(this_, dw_sync_control_flags)
}

///|
pub fn background_sync_end_65bcacd9429d(
  this_ : @win32_core.RawAddress,
  dw_sync_control_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = background_sync_end_65bcacd9429d_raw(
    this_, dw_sync_control_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cache_evict_begin_654030357f89_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff2cef989c6ea5a2a02697f9"

///|
pub fn cache_evict_begin_654030357f89_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cache_evict_begin_654030357f89_ffi(this_)
}

///|
pub fn cache_evict_begin_654030357f89(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cache_evict_begin_654030357f89_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cache_evict_end_98fc52756d12_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afb06a4afe3e1b48ed98eed2"

///|
pub fn cache_evict_end_98fc52756d12_raw(this_ : @win32_core.RawAddress) -> Int {
  cache_evict_end_98fc52756d12_ffi(this_)
}

///|
pub fn cache_evict_end_98fc52756d12(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cache_evict_end_98fc52756d12_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn item_reconnect_begin_f2d669c4d3ab_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ecb1bc463be58a1cc166274"

///|
pub fn item_reconnect_begin_f2d669c4d3ab_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  item_reconnect_begin_f2d669c4d3ab_ffi(this_)
}

///|
pub fn item_reconnect_begin_f2d669c4d3ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_reconnect_begin_f2d669c4d3ab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn item_reconnect_end_72634f378734_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7588494d80e6b1ab006e40c"

///|
pub fn item_reconnect_end_72634f378734_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  item_reconnect_end_72634f378734_ffi(this_)
}

///|
pub fn item_reconnect_end_72634f378734(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_reconnect_end_72634f378734_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn policy_change_detected_6cac3973c007_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbca60141c3fad2b9783286e"

///|
pub fn policy_change_detected_6cac3973c007_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  policy_change_detected_6cac3973c007_ffi(this_)
}

///|
pub fn policy_change_detected_6cac3973c007(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = policy_change_detected_6cac3973c007_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn preference_change_detected_17389a0eab78_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2ef81f89cf4e817b031943a"

///|
pub fn preference_change_detected_17389a0eab78_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  preference_change_detected_17389a0eab78_ffi(this_)
}

///|
pub fn preference_change_detected_17389a0eab78(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = preference_change_detected_17389a0eab78_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn settings_changes_applied_320960302a00_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13ef6b96610373c36ce2bb4d"

///|
pub fn settings_changes_applied_320960302a00_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  settings_changes_applied_320960302a00_ffi(this_)
}

///|
pub fn settings_changes_applied_320960302a00(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = settings_changes_applied_320960302a00_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn prefetch_file_begin_b81c2090cfcd_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dda3b4ed135f38d668005016"

///|
pub fn prefetch_file_begin_b81c2090cfcd_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  prefetch_file_begin_b81c2090cfcd_ffi(this_, psz_path)
}

///|
pub fn prefetch_file_begin_b81c2090cfcd(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prefetch_file_begin_b81c2090cfcd_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn prefetch_file_end_569f08219951_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  hr_result : Int,
) -> Int = "moonbit_win32_c418fba96efdb00b08120a6c"

///|
pub fn prefetch_file_end_569f08219951_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  hr_result : Int,
) -> Int {
  prefetch_file_end_569f08219951_ffi(this_, psz_path, hr_result)
}

///|
pub fn prefetch_file_end_569f08219951(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prefetch_file_end_569f08219951_raw(this_, psz_path, hr_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, pzs_old_path)
extern "C" fn transparent_cache_item_notify_f25a0572aa25_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  event_type : Int,
  item_type : Int,
  b_modified_data : Int,
  b_modified_attributes : Int,
  pzs_old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd543f5285b79c3913641de7"

///|
pub fn transparent_cache_item_notify_f25a0572aa25_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  event_type : Int,
  item_type : Int,
  b_modified_data : Int,
  b_modified_attributes : Int,
  pzs_old_path : @win32_core.RawAddress,
) -> Int {
  transparent_cache_item_notify_f25a0572aa25_ffi(
    this_, psz_path, event_type, item_type, b_modified_data, b_modified_attributes,
    pzs_old_path,
  )
}

///|
pub fn transparent_cache_item_notify_f25a0572aa25(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  event_type : Int,
  item_type : Int,
  b_modified_data : Int,
  b_modified_attributes : Int,
  pzs_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transparent_cache_item_notify_f25a0572aa25_raw(
    this_, psz_path, event_type, item_type, b_modified_data, b_modified_attributes,
    pzs_old_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prefetch_close_handle_begin_1fd70feea238_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adf811e0bed0d5413e7b8403"

///|
pub fn prefetch_close_handle_begin_1fd70feea238_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  prefetch_close_handle_begin_1fd70feea238_ffi(this_)
}

///|
pub fn prefetch_close_handle_begin_1fd70feea238(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prefetch_close_handle_begin_1fd70feea238_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prefetch_close_handle_end_60a4ee3f6d80_ffi(
  this_ : @win32_core.RawAddress,
  dw_closed_handle_count : UInt,
  dw_open_handle_count : UInt,
  hr_result : Int,
) -> Int = "moonbit_win32_f955d6ceae29e4f01c20fd13"

///|
pub fn prefetch_close_handle_end_60a4ee3f6d80_raw(
  this_ : @win32_core.RawAddress,
  dw_closed_handle_count : UInt,
  dw_open_handle_count : UInt,
  hr_result : Int,
) -> Int {
  prefetch_close_handle_end_60a4ee3f6d80_ffi(
    this_, dw_closed_handle_count, dw_open_handle_count, hr_result,
  )
}

///|
pub fn prefetch_close_handle_end_60a4ee3f6d80(
  this_ : @win32_core.RawAddress,
  dw_closed_handle_count : UInt,
  dw_open_handle_count : UInt,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prefetch_close_handle_end_60a4ee3f6d80_raw(
    this_, dw_closed_handle_count, dw_open_handle_count, hr_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prg_events, pc_events)
extern "C" fn get_excluded_events_56b708512a77_ffi(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  prg_events : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3a5d162f9b11d780fdea44d"

///|
pub fn get_excluded_events_56b708512a77_raw(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  prg_events : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Int {
  get_excluded_events_56b708512a77_ffi(this_, c_elements, prg_events, pc_events)
}

///|
pub fn get_excluded_events_56b708512a77(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  prg_events : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_excluded_events_56b708512a77_raw(
    this_, c_elements, prg_events, pc_events,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prg_events, pc_events)
extern "C" fn get_included_events_9815def5349f_ffi(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  prg_events : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94395876f4f5f3a83eacefc1"

///|
pub fn get_included_events_9815def5349f_raw(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  prg_events : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Int {
  get_included_events_9815def5349f_ffi(this_, c_elements, prg_events, pc_events)
}

///|
pub fn get_included_events_9815def5349f(
  this_ : @win32_core.RawAddress,
  c_elements : UInt,
  prg_events : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_included_events_9815def5349f_raw(
    this_, c_elements, prg_events, pc_events,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_filter, p_match)
extern "C" fn get_path_filter_f5e6883130a1_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_filter : @win32_core.RawAddress,
  p_match : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b84c85ce60b2e0f89e831171"

///|
pub fn get_path_filter_f5e6883130a1_raw(
  this_ : @win32_core.RawAddress,
  ppsz_filter : @win32_core.RawAddress,
  p_match : @win32_core.RawAddress,
) -> Int {
  get_path_filter_f5e6883130a1_ffi(this_, ppsz_filter, p_match)
}

///|
pub fn get_path_filter_f5e6883130a1(
  this_ : @win32_core.RawAddress,
  ppsz_filter : @win32_core.RawAddress,
  p_match : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_filter_f5e6883130a1_raw(this_, ppsz_filter, p_match)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_is_encrypted)
extern "C" fn is_encrypted_dd5e5e4d5e56_ffi(
  this_ : @win32_core.RawAddress,
  pb_is_encrypted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfd566e5824928d3d6a71d32"

///|
pub fn is_encrypted_dd5e5e4d5e56_raw(
  this_ : @win32_core.RawAddress,
  pb_is_encrypted : @win32_core.RawAddress,
) -> Int {
  is_encrypted_dd5e5e4d5e56_ffi(this_, pb_is_encrypted)
}

///|
pub fn is_encrypted_dd5e5e4d5e56(
  this_ : @win32_core.RawAddress,
  pb_is_encrypted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_encrypted_dd5e5e4d5e56_raw(this_, pb_is_encrypted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_is_sparse)
extern "C" fn is_sparse_415ad0ecc2be_ffi(
  this_ : @win32_core.RawAddress,
  pb_is_sparse : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b9c0b6bbb9cdc5cb75e1510"

///|
pub fn is_sparse_415ad0ecc2be_raw(
  this_ : @win32_core.RawAddress,
  pb_is_sparse : @win32_core.RawAddress,
) -> Int {
  is_sparse_415ad0ecc2be_ffi(this_, pb_is_sparse)
}

///|
pub fn is_sparse_415ad0ecc2be(
  this_ : @win32_core.RawAddress,
  pb_is_sparse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_sparse_415ad0ecc2be_raw(this_, pb_is_sparse)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_attributes)
extern "C" fn get_attributes_4f606a72fe17_ffi(
  this_ : @win32_core.RawAddress,
  copy : Int,
  pdw_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feff4671af1c48266b7b8bbd"

///|
pub fn get_attributes_4f606a72fe17_raw(
  this_ : @win32_core.RawAddress,
  copy : Int,
  pdw_attributes : @win32_core.RawAddress,
) -> Int {
  get_attributes_4f606a72fe17_ffi(this_, copy, pdw_attributes)
}

///|
pub fn get_attributes_4f606a72fe17(
  this_ : @win32_core.RawAddress,
  copy : Int,
  pdw_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attributes_4f606a72fe17_raw(this_, copy, pdw_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_size)
extern "C" fn get_file_size_61fad29e6e30_ffi(
  this_ : @win32_core.RawAddress,
  copy : Int,
  p_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_530fa2a4992c181a264e09f2"

///|
pub fn get_file_size_61fad29e6e30_raw(
  this_ : @win32_core.RawAddress,
  copy : Int,
  p_size : @win32_core.RawAddress,
) -> Int {
  get_file_size_61fad29e6e30_ffi(this_, copy, p_size)
}

///|
pub fn get_file_size_61fad29e6e30(
  this_ : @win32_core.RawAddress,
  copy : Int,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_size_61fad29e6e30_raw(this_, copy, p_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pft_creation_time, pft_last_write_time, pft_change_time, pft_last_access_time)
extern "C" fn get_times_cdd31fb63e9a_ffi(
  this_ : @win32_core.RawAddress,
  copy : Int,
  pft_creation_time : @win32_core.RawAddress,
  pft_last_write_time : @win32_core.RawAddress,
  pft_change_time : @win32_core.RawAddress,
  pft_last_access_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a3afdd9f190deb3a1f69b16"

///|
pub fn get_times_cdd31fb63e9a_raw(
  this_ : @win32_core.RawAddress,
  copy : Int,
  pft_creation_time : @win32_core.RawAddress,
  pft_last_write_time : @win32_core.RawAddress,
  pft_change_time : @win32_core.RawAddress,
  pft_last_access_time : @win32_core.RawAddress,
) -> Int {
  get_times_cdd31fb63e9a_ffi(
    this_, copy, pft_creation_time, pft_last_write_time, pft_change_time, pft_last_access_time,
  )
}

///|
pub fn get_times_cdd31fb63e9a(
  this_ : @win32_core.RawAddress,
  copy : Int,
  pft_creation_time : @win32_core.RawAddress,
  pft_last_write_time : @win32_core.RawAddress,
  pft_change_time : @win32_core.RawAddress,
  pft_last_access_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_times_cdd31fb63e9a_raw(
    this_, copy, pft_creation_time, pft_last_write_time, pft_change_time, pft_last_access_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_ghosted)
extern "C" fn is_ghosted_0f8a4a8206f2_ffi(
  this_ : @win32_core.RawAddress,
  pb_ghosted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3db8cb0b6b19185a83367611"

///|
pub fn is_ghosted_0f8a4a8206f2_raw(
  this_ : @win32_core.RawAddress,
  pb_ghosted : @win32_core.RawAddress,
) -> Int {
  is_ghosted_0f8a4a8206f2_ffi(this_, pb_ghosted)
}

///|
pub fn is_ghosted_0f8a4a8206f2(
  this_ : @win32_core.RawAddress,
  pb_ghosted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_ghosted_0f8a4a8206f2_raw(this_, pb_ghosted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item_type)
extern "C" fn get_item_type_8148f8cc599b_ffi(
  this_ : @win32_core.RawAddress,
  p_item_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d6b1fab2d24f72329ceb4a2"

///|
pub fn get_item_type_8148f8cc599b_raw(
  this_ : @win32_core.RawAddress,
  p_item_type : @win32_core.RawAddress,
) -> Int {
  get_item_type_8148f8cc599b_ffi(this_, p_item_type)
}

///|
pub fn get_item_type_8148f8cc599b(
  this_ : @win32_core.RawAddress,
  p_item_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_type_8148f8cc599b_raw(this_, p_item_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item)
extern "C" fn get_parent_item_9754dff8c0fa_ffi(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a82bc56a1ad5dee8afc08a0"

///|
pub fn get_parent_item_9754dff8c0fa_raw(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  get_parent_item_9754dff8c0fa_ffi(this_, pp_item)
}

///|
pub fn get_parent_item_9754dff8c0fa(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_item_9754dff8c0fa_raw(this_, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_path)
extern "C" fn get_path_3bb40c84d4e8_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfb8ec8ae14699f47ae43120"

///|
pub fn get_path_3bb40c84d4e8_raw(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  get_path_3bb40c84d4e8_ffi(this_, ppsz_path)
}

///|
pub fn get_path_3bb40c84d4e8(
  this_ : @win32_core.RawAddress,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_3bb40c84d4e8_raw(this_, ppsz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_marked_for_deletion)
extern "C" fn is_marked_for_deletion_0f85fbe93128_ffi(
  this_ : @win32_core.RawAddress,
  pb_marked_for_deletion : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ec03ca6ee0232929fd82da2"

///|
pub fn is_marked_for_deletion_0f85fbe93128_raw(
  this_ : @win32_core.RawAddress,
  pb_marked_for_deletion : @win32_core.RawAddress,
) -> Int {
  is_marked_for_deletion_0f85fbe93128_ffi(this_, pb_marked_for_deletion)
}

///|
pub fn is_marked_for_deletion_0f85fbe93128(
  this_ : @win32_core.RawAddress,
  pb_marked_for_deletion : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_marked_for_deletion_0f85fbe93128_raw(
    this_, pb_marked_for_deletion,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_83312a84dc01_ffi(
  this_ : @win32_core.RawAddress,
  dw_query_flags : UInt,
) -> Int = "moonbit_win32_70a41d4cb5c8162906d29789"

///|
pub fn refresh_83312a84dc01_raw(
  this_ : @win32_core.RawAddress,
  dw_query_flags : UInt,
) -> Int {
  refresh_83312a84dc01_ffi(this_, dw_query_flags)
}

///|
pub fn refresh_83312a84dc01(
  this_ : @win32_core.RawAddress,
  dw_query_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_83312a84dc01_raw(this_, dw_query_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn enum_items_5a315063ff73_ffi(
  this_ : @win32_core.RawAddress,
  dw_query_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ea3537f3e7e520cf8bf3fde"

///|
pub fn enum_items_5a315063ff73_raw(
  this_ : @win32_core.RawAddress,
  dw_query_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_items_5a315063ff73_ffi(this_, dw_query_flags, ppenum)
}

///|
pub fn enum_items_5a315063ff73(
  this_ : @win32_core.RawAddress,
  dw_query_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_items_5a315063ff73_raw(this_, dw_query_flags, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_include_file_filter, p_include_dir_filter, p_exclude_file_filter, p_exclude_dir_filter, ppenum)
extern "C" fn enum_items_ex_319fd09a9fdb_ffi(
  this_ : @win32_core.RawAddress,
  p_include_file_filter : @win32_core.RawAddress,
  p_include_dir_filter : @win32_core.RawAddress,
  p_exclude_file_filter : @win32_core.RawAddress,
  p_exclude_dir_filter : @win32_core.RawAddress,
  dw_enum_flags : UInt,
  dw_query_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7968bf6e499fdfdcdd2d0d96"

///|
pub fn enum_items_ex_319fd09a9fdb_raw(
  this_ : @win32_core.RawAddress,
  p_include_file_filter : @win32_core.RawAddress,
  p_include_dir_filter : @win32_core.RawAddress,
  p_exclude_file_filter : @win32_core.RawAddress,
  p_exclude_dir_filter : @win32_core.RawAddress,
  dw_enum_flags : UInt,
  dw_query_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_items_ex_319fd09a9fdb_ffi(
    this_, p_include_file_filter, p_include_dir_filter, p_exclude_file_filter, p_exclude_dir_filter,
    dw_enum_flags, dw_query_flags, ppenum,
  )
}

///|
pub fn enum_items_ex_319fd09a9fdb(
  this_ : @win32_core.RawAddress,
  p_include_file_filter : @win32_core.RawAddress,
  p_include_dir_filter : @win32_core.RawAddress,
  p_exclude_file_filter : @win32_core.RawAddress,
  p_exclude_dir_filter : @win32_core.RawAddress,
  dw_enum_flags : UInt,
  dw_query_flags : UInt,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_items_ex_319fd09a9fdb_raw(
    this_, p_include_file_filter, p_include_dir_filter, p_exclude_file_filter, p_exclude_dir_filter,
    dw_enum_flags, dw_query_flags, ppenum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_flags, pull_mask)
extern "C" fn get_filter_flags_1b20d6676d1d_ffi(
  this_ : @win32_core.RawAddress,
  pull_flags : @win32_core.RawAddress,
  pull_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dac44e96a6d02acf14faff07"

///|
pub fn get_filter_flags_1b20d6676d1d_raw(
  this_ : @win32_core.RawAddress,
  pull_flags : @win32_core.RawAddress,
  pull_mask : @win32_core.RawAddress,
) -> Int {
  get_filter_flags_1b20d6676d1d_ffi(this_, pull_flags, pull_mask)
}

///|
pub fn get_filter_flags_1b20d6676d1d(
  this_ : @win32_core.RawAddress,
  pull_flags : @win32_core.RawAddress,
  pull_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filter_flags_1b20d6676d1d_raw(this_, pull_flags, pull_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_pattern)
extern "C" fn get_pattern_filter_042a17ac9bba_ffi(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  cch_pattern : UInt,
) -> Int = "moonbit_win32_3edfca83a3224a73893a9ee2"

///|
pub fn get_pattern_filter_042a17ac9bba_raw(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  cch_pattern : UInt,
) -> Int {
  get_pattern_filter_042a17ac9bba_ffi(this_, psz_pattern, cch_pattern)
}

///|
pub fn get_pattern_filter_042a17ac9bba(
  this_ : @win32_core.RawAddress,
  psz_pattern : @win32_core.RawAddress,
  cch_pattern : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pattern_filter_042a17ac9bba_raw(
    this_, psz_pattern, cch_pattern,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pft_time, pb_eval_time_of_day, p_time_type, p_compare)
extern "C" fn get_time_filter_f31c75b75ef8_ffi(
  this_ : @win32_core.RawAddress,
  pft_time : @win32_core.RawAddress,
  pb_eval_time_of_day : @win32_core.RawAddress,
  p_time_type : @win32_core.RawAddress,
  p_compare : @win32_core.RawAddress,
) -> Int = "moonbit_win32_792c9d20be0f6d4f42c90872"

///|
pub fn get_time_filter_f31c75b75ef8_raw(
  this_ : @win32_core.RawAddress,
  pft_time : @win32_core.RawAddress,
  pb_eval_time_of_day : @win32_core.RawAddress,
  p_time_type : @win32_core.RawAddress,
  p_compare : @win32_core.RawAddress,
) -> Int {
  get_time_filter_f31c75b75ef8_ffi(
    this_, pft_time, pb_eval_time_of_day, p_time_type, p_compare,
  )
}

///|
pub fn get_time_filter_f31c75b75ef8(
  this_ : @win32_core.RawAddress,
  pft_time : @win32_core.RawAddress,
  pb_eval_time_of_day : @win32_core.RawAddress,
  p_time_type : @win32_core.RawAddress,
  p_compare : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_filter_f31c75b75ef8_raw(
    this_, pft_time, pb_eval_time_of_day, p_time_type, p_compare,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_pinned)
extern "C" fn is_pinned_aa1c1d6c4a9a_ffi(
  this_ : @win32_core.RawAddress,
  pb_pinned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f961cc8e7ceee82af88092d"

///|
pub fn is_pinned_aa1c1d6c4a9a_raw(
  this_ : @win32_core.RawAddress,
  pb_pinned : @win32_core.RawAddress,
) -> Int {
  is_pinned_aa1c1d6c4a9a_ffi(this_, pb_pinned)
}

///|
pub fn is_pinned_aa1c1d6c4a9a(
  this_ : @win32_core.RawAddress,
  pb_pinned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_pinned_aa1c1d6c4a9a_raw(this_, pb_pinned)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_pinned_for_computer, pb_inherit)
extern "C" fn is_pinned_for_computer_3453d21acdb4_ffi(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_computer : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b5c7b2a427a07da0b5d04f6"

///|
pub fn is_pinned_for_computer_3453d21acdb4_raw(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_computer : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Int {
  is_pinned_for_computer_3453d21acdb4_ffi(
    this_, pb_pinned_for_computer, pb_inherit,
  )
}

///|
pub fn is_pinned_for_computer_3453d21acdb4(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_computer : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_pinned_for_computer_3453d21acdb4_raw(
    this_, pb_pinned_for_computer, pb_inherit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_pinned_for_folder_redirection, pb_inherit)
extern "C" fn is_pinned_for_folder_redirection_44c96e397dc6_ffi(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_folder_redirection : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_202ed09c7514a8bb70f78c69"

///|
pub fn is_pinned_for_folder_redirection_44c96e397dc6_raw(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_folder_redirection : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Int {
  is_pinned_for_folder_redirection_44c96e397dc6_ffi(
    this_, pb_pinned_for_folder_redirection, pb_inherit,
  )
}

///|
pub fn is_pinned_for_folder_redirection_44c96e397dc6(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_folder_redirection : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_pinned_for_folder_redirection_44c96e397dc6_raw(
    this_, pb_pinned_for_folder_redirection, pb_inherit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_pinned_for_user, pb_inherit)
extern "C" fn is_pinned_for_user_6ad4408e86d4_ffi(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_user : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57ead37d3db6c33d2a9c299d"

///|
pub fn is_pinned_for_user_6ad4408e86d4_raw(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_user : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Int {
  is_pinned_for_user_6ad4408e86d4_ffi(this_, pb_pinned_for_user, pb_inherit)
}

///|
pub fn is_pinned_for_user_6ad4408e86d4(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_user : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_pinned_for_user_6ad4408e86d4_raw(
    this_, pb_pinned_for_user, pb_inherit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_pinned_for_user, pb_inherit)
extern "C" fn is_pinned_for_user_by_policy_9b1f1a7d545a_ffi(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_user : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea0219d4aafd54ab5b69831a"

///|
pub fn is_pinned_for_user_by_policy_9b1f1a7d545a_raw(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_user : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Int {
  is_pinned_for_user_by_policy_9b1f1a7d545a_ffi(
    this_, pb_pinned_for_user, pb_inherit,
  )
}

///|
pub fn is_pinned_for_user_by_policy_9b1f1a7d545a(
  this_ : @win32_core.RawAddress,
  pb_pinned_for_user : @win32_core.RawAddress,
  pb_inherit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_pinned_for_user_by_policy_9b1f1a7d545a_raw(
    this_, pb_pinned_for_user, pb_inherit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_partly_pinned)
extern "C" fn is_partly_pinned_66fb25d528a6_ffi(
  this_ : @win32_core.RawAddress,
  pb_partly_pinned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ae94a36081e023939ab6694"

///|
pub fn is_partly_pinned_66fb25d528a6_raw(
  this_ : @win32_core.RawAddress,
  pb_partly_pinned : @win32_core.RawAddress,
) -> Int {
  is_partly_pinned_66fb25d528a6_ffi(this_, pb_partly_pinned)
}

///|
pub fn is_partly_pinned_66fb25d528a6(
  this_ : @win32_core.RawAddress,
  pb_partly_pinned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_partly_pinned_66fb25d528a6_raw(this_, pb_partly_pinned)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_abort)
extern "C" fn begin_0aa92a2a6cdb_ffi(
  this_ : @win32_core.RawAddress,
  pb_abort : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e86f78592a6d53cf0e4328a7"

///|
pub fn begin_0aa92a2a6cdb_raw(
  this_ : @win32_core.RawAddress,
  pb_abort : @win32_core.RawAddress,
) -> Int {
  begin_0aa92a2a6cdb_ffi(this_, pb_abort)
}

///|
pub fn begin_0aa92a2a6cdb(
  this_ : @win32_core.RawAddress,
  pb_abort : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_0aa92a2a6cdb_raw(this_, pb_abort)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_e8c9f66ae6d8_ffi(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Int = "moonbit_win32_21957557bac56feeb88013df"

///|
pub fn end_e8c9f66ae6d8_raw(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Int {
  end_e8c9f66ae6d8_ffi(this_, hr_result)
}

///|
pub fn end_e8c9f66ae6d8(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_e8c9f66ae6d8_raw(this_, hr_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_abort)
extern "C" fn query_abort_425090fe90ea_ffi(
  this_ : @win32_core.RawAddress,
  pb_abort : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2c244146f161cfeebf79b33"

///|
pub fn query_abort_425090fe90ea_raw(
  this_ : @win32_core.RawAddress,
  pb_abort : @win32_core.RawAddress,
) -> Int {
  query_abort_425090fe90ea_ffi(this_, pb_abort)
}

///|
pub fn query_abort_425090fe90ea(
  this_ : @win32_core.RawAddress,
  pb_abort : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_abort_425090fe90ea_raw(this_, pb_abort)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_preference_100e34785e9a_ffi(
  this_ : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Int = "moonbit_win32_6fc1a676e2d44750dce46136"

///|
pub fn delete_preference_100e34785e9a_raw(
  this_ : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Int {
  delete_preference_100e34785e9a_ffi(this_, dw_scope)
}

///|
pub fn delete_preference_100e34785e9a(
  this_ : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_preference_100e34785e9a_raw(this_, dw_scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_name)
extern "C" fn get_name_edc4bfd9dc76_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f388fc0139193084899dddb"

///|
pub fn get_name_edc4bfd9dc76_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_edc4bfd9dc76_ffi(this_, ppsz_name)
}

///|
pub fn get_name_edc4bfd9dc76(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_edc4bfd9dc76_raw(this_, ppsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_value)
extern "C" fn get_policy_949a14274506_ffi(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Int = "moonbit_win32_8bc67b2c4d08df8662c76641"

///|
pub fn get_policy_949a14274506_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Int {
  get_policy_949a14274506_ffi(this_, pvar_value, dw_scope)
}

///|
pub fn get_policy_949a14274506(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_949a14274506_raw(this_, pvar_value, dw_scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_scope)
extern "C" fn get_policy_scope_8aba969d394b_ffi(
  this_ : @win32_core.RawAddress,
  pdw_scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e8bc536d57d177c18e6a873"

///|
pub fn get_policy_scope_8aba969d394b_raw(
  this_ : @win32_core.RawAddress,
  pdw_scope : @win32_core.RawAddress,
) -> Int {
  get_policy_scope_8aba969d394b_ffi(this_, pdw_scope)
}

///|
pub fn get_policy_scope_8aba969d394b(
  this_ : @win32_core.RawAddress,
  pdw_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policy_scope_8aba969d394b_raw(this_, pdw_scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_value)
extern "C" fn get_preference_4b7fdda28da8_ffi(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Int = "moonbit_win32_665d9df17d63d5ccb2445070"

///|
pub fn get_preference_4b7fdda28da8_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Int {
  get_preference_4b7fdda28da8_ffi(this_, pvar_value, dw_scope)
}

///|
pub fn get_preference_4b7fdda28da8(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preference_4b7fdda28da8_raw(this_, pvar_value, dw_scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_scope)
extern "C" fn get_preference_scope_3152f2130a6e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53d184166229e670181ba674"

///|
pub fn get_preference_scope_3152f2130a6e_raw(
  this_ : @win32_core.RawAddress,
  pdw_scope : @win32_core.RawAddress,
) -> Int {
  get_preference_scope_3152f2130a6e_ffi(this_, pdw_scope)
}

///|
pub fn get_preference_scope_3152f2130a6e(
  this_ : @win32_core.RawAddress,
  pdw_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preference_scope_3152f2130a6e_raw(this_, pdw_scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_value, pb_set_by_policy)
extern "C" fn get_value_7253eb04597b_ffi(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  pb_set_by_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7c64bda1c64bc53009446fd"

///|
pub fn get_value_7253eb04597b_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  pb_set_by_policy : @win32_core.RawAddress,
) -> Int {
  get_value_7253eb04597b_ffi(this_, pvar_value, pb_set_by_policy)
}

///|
pub fn get_value_7253eb04597b(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  pb_set_by_policy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_7253eb04597b_raw(this_, pvar_value, pb_set_by_policy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_value_type_c7051f00b3e1_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a96a1b9af9d03fceebf99d0"

///|
pub fn get_value_type_c7051f00b3e1_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_value_type_c7051f00b3e1_ffi(this_, p_type)
}

///|
pub fn get_value_type_c7051f00b3e1(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_type_c7051f00b3e1_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_value)
extern "C" fn set_preference_1abd67f74208_ffi(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Int = "moonbit_win32_a5824975e24cb131a32300f8"

///|
pub fn set_preference_1abd67f74208_raw(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Int {
  set_preference_1abd67f74208_ffi(this_, pvar_value, dw_scope)
}

///|
pub fn set_preference_1abd67f74208(
  this_ : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  dw_scope : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preference_1abd67f74208_raw(this_, pvar_value, dw_scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_caching_mode)
extern "C" fn get_share_caching_mode_869a304e5dbe_ffi(
  this_ : @win32_core.RawAddress,
  p_caching_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4523a1da6bf16731c4452ddf"

///|
pub fn get_share_caching_mode_869a304e5dbe_raw(
  this_ : @win32_core.RawAddress,
  p_caching_mode : @win32_core.RawAddress,
) -> Int {
  get_share_caching_mode_869a304e5dbe_ffi(this_, p_caching_mode)
}

///|
pub fn get_share_caching_mode_869a304e5dbe(
  this_ : @win32_core.RawAddress,
  p_caching_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_share_caching_mode_869a304e5dbe_raw(this_, p_caching_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_share_item)
extern "C" fn get_share_item_1739eb95aa58_ffi(
  this_ : @win32_core.RawAddress,
  pp_share_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a03b074822eb0d24c6ced827"

///|
pub fn get_share_item_1739eb95aa58_raw(
  this_ : @win32_core.RawAddress,
  pp_share_item : @win32_core.RawAddress,
) -> Int {
  get_share_item_1739eb95aa58_ffi(this_, pp_share_item)
}

///|
pub fn get_share_item_1739eb95aa58(
  this_ : @win32_core.RawAddress,
  pp_share_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_share_item_1739eb95aa58_raw(this_, pp_share_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_is_dfs_junction)
extern "C" fn is_share_dfs_junction_5578ff88fa79_ffi(
  this_ : @win32_core.RawAddress,
  pb_is_dfs_junction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e717a4929808ff4378dce23d"

///|
pub fn is_share_dfs_junction_5578ff88fa79_raw(
  this_ : @win32_core.RawAddress,
  pb_is_dfs_junction : @win32_core.RawAddress,
) -> Int {
  is_share_dfs_junction_5578ff88fa79_ffi(this_, pb_is_dfs_junction)
}

///|
pub fn is_share_dfs_junction_5578ff88fa79(
  this_ : @win32_core.RawAddress,
  pb_is_dfs_junction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_share_dfs_junction_5578ff88fa79_raw(
    this_, pb_is_dfs_junction,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file, p_response)
extern "C" fn item_begin_c1396cd38071_ffi(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94aee6e5bf7e6873de64331b"

///|
pub fn item_begin_c1396cd38071_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  item_begin_c1396cd38071_ffi(this_, psz_file, p_response)
}

///|
pub fn item_begin_c1396cd38071(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_begin_c1396cd38071_raw(this_, psz_file, p_response)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file, p_response)
extern "C" fn item_result_da65034ba8da_ffi(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
  p_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5655867476a5da872918638b"

///|
pub fn item_result_da65034ba8da_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
  p_response : @win32_core.RawAddress,
) -> Int {
  item_result_da65034ba8da_ffi(this_, psz_file, hr_result, p_response)
}

///|
pub fn item_result_da65034ba8da(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_result_da65034ba8da_raw(
    this_, psz_file, hr_result, p_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_root_4c9a0bb14414_ffi(
  this_ : @win32_core.RawAddress,
  b_suspend : Int,
) -> Int = "moonbit_win32_e28ae65030e4d47852f2b62e"

///|
pub fn suspend_root_4c9a0bb14414_raw(
  this_ : @win32_core.RawAddress,
  b_suspend : Int,
) -> Int {
  suspend_root_4c9a0bb14414_ffi(this_, b_suspend)
}

///|
pub fn suspend_root_4c9a0bb14414(
  this_ : @win32_core.RawAddress,
  b_suspend : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_root_4c9a0bb14414_raw(this_, b_suspend)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_suspended, pb_suspended_root)
extern "C" fn is_suspended_a95fa69d05f6_ffi(
  this_ : @win32_core.RawAddress,
  pb_suspended : @win32_core.RawAddress,
  pb_suspended_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_203f3a73dd1129f7af3cba1c"

///|
pub fn is_suspended_a95fa69d05f6_raw(
  this_ : @win32_core.RawAddress,
  pb_suspended : @win32_core.RawAddress,
  pb_suspended_root : @win32_core.RawAddress,
) -> Int {
  is_suspended_a95fa69d05f6_ffi(this_, pb_suspended, pb_suspended_root)
}

///|
pub fn is_suspended_a95fa69d05f6(
  this_ : @win32_core.RawAddress,
  pb_suspended : @win32_core.RawAddress,
  pb_suspended_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_suspended_a95fa69d05f6_raw(
    this_, pb_suspended, pb_suspended_root,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, p_conflict_resolution, ppsz_new_name)
extern "C" fn resolve_conflict_54bf2fa2eaac_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  f_state_known : UInt,
  state : Int,
  f_change_details : UInt,
  p_conflict_resolution : @win32_core.RawAddress,
  ppsz_new_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acbe719553d5b8c6b9a08958"

///|
pub fn resolve_conflict_54bf2fa2eaac_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  f_state_known : UInt,
  state : Int,
  f_change_details : UInt,
  p_conflict_resolution : @win32_core.RawAddress,
  ppsz_new_name : @win32_core.RawAddress,
) -> Int {
  resolve_conflict_54bf2fa2eaac_ffi(
    this_, psz_path, f_state_known, state, f_change_details, p_conflict_resolution,
    ppsz_new_name,
  )
}

///|
pub fn resolve_conflict_54bf2fa2eaac(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  f_state_known : UInt,
  state : Int,
  f_change_details : UInt,
  p_conflict_resolution : @win32_core.RawAddress,
  ppsz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_conflict_54bf2fa2eaac_raw(
    this_, psz_path, f_state_known, state, f_change_details, p_conflict_resolution,
    ppsz_new_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
