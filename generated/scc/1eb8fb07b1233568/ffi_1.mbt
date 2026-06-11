///|
#borrow(this_, result_out)
extern "C" fn get_serial_number_f1d2508ea6c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bc6ee96e8a1c9a0e1f3d61f"

///|
pub fn get_serial_number_f1d2508ea6c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serial_number_f1d2508ea6c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_medium_type_b854a2f475f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1fcdede3e7e75b7c6ccd1387"

///|
pub fn get_storage_medium_type_b854a2f475f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_storage_medium_type_b854a2f475f3_ffi(this_, result_out)
}

///|
pub fn get_storage_medium_type_b854a2f475f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_storage_medium_type_b854a2f475f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_access_mode_b444455d0e88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab175436c3586abd73f4edb0"

///|
pub fn get_supported_access_mode_b444455d0e88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_supported_access_mode_b444455d0e88_ffi(this_, result_out)
}

///|
pub fn get_supported_access_mode_b444455d0e88(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_supported_access_mode_b444455d0e88_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_ca73a3933c09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7e80f01f6f9414574c02df32"

///|
pub fn get_date_ca73a3933c09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_ca73a3933c09_ffi(this_, result_out)
}

///|
pub fn get_date_ca73a3933c09(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_ca73a3933c09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_309590b20566_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_906e6a33de23f427417ff52f"

///|
pub fn get_name_309590b20566_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_309590b20566_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sibling_91cf2d4944e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_126b030c3fe74bd27f7e32ad"

///|
pub fn get_sibling_91cf2d4944e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sibling_91cf2d4944e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sidecars_8c97e719cf6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4ef1028f7b5a1f4122b0e0b"

///|
pub fn get_sidecars_8c97e719cf6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sidecars_8c97e719cf6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_in_bytes_1720cdfb41e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6abdd93962a8cd8db0cf3b2"

///|
pub fn get_size_in_bytes_1720cdfb41e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_in_bytes_1720cdfb41e5_ffi(this_, result_out)
}

///|
pub fn get_size_in_bytes_1720cdfb41e5(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_size_in_bytes_1720cdfb41e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deleted_items_a74e703e1806_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdb60b65978f63eadedcfaf8"

///|
pub fn get_deleted_items_a74e703e1806_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deleted_items_a74e703e1806_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_succeeded_6320cf8a616b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_796aacccfa22cc76be19ff3f"

///|
pub fn get_has_succeeded_6320cf8a616b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_succeeded_6320cf8a616b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_count_a59d0615d321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c4bc6c74f2506717525dc5e3"

///|
pub fn get_photos_count_a59d0615d321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_photos_count_a59d0615d321_ffi(this_, result_out)
}

///|
pub fn get_photos_count_a59d0615d321(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_photos_count_a59d0615d321_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_size_in_bytes_daf5dc6e097a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02c2f4c57808a7fb0b68f3b5"

///|
pub fn get_photos_size_in_bytes_daf5dc6e097a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photos_size_in_bytes_daf5dc6e097a_ffi(this_, result_out)
}

///|
pub fn get_photos_size_in_bytes_daf5dc6e097a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_photos_size_in_bytes_daf5dc6e097a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_32c306f56419_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03aa94a3970e61e9c922d485"

///|
pub fn get_session_32c306f56419_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_32c306f56419_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_siblings_count_619298423de9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0f18e578feaaf86dc5b5a390"

///|
pub fn get_siblings_count_619298423de9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_siblings_count_619298423de9_ffi(this_, result_out)
}

///|
pub fn get_siblings_count_619298423de9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_siblings_count_619298423de9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_siblings_size_in_bytes_701ae84944ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8ff5b6bfa92847d1ac18172"

///|
pub fn get_siblings_size_in_bytes_701ae84944ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_siblings_size_in_bytes_701ae84944ac_ffi(this_, result_out)
}

///|
pub fn get_siblings_size_in_bytes_701ae84944ac(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_siblings_size_in_bytes_701ae84944ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sidecars_count_461e02852b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_751ad7beba98dbeba5a8db33"

///|
pub fn get_sidecars_count_461e02852b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sidecars_count_461e02852b98_ffi(this_, result_out)
}

///|
pub fn get_sidecars_count_461e02852b98(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sidecars_count_461e02852b98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sidecars_size_in_bytes_4968447ef81a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8179ae40577c96d4b1dbe514"

///|
pub fn get_sidecars_size_in_bytes_4968447ef81a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sidecars_size_in_bytes_4968447ef81a_ffi(this_, result_out)
}

///|
pub fn get_sidecars_size_in_bytes_4968447ef81a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_sidecars_size_in_bytes_4968447ef81a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_count_dbe5a2cb86ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0a17957c5b9926a66214f216"

///|
pub fn get_total_count_dbe5a2cb86ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_total_count_dbe5a2cb86ca_ffi(this_, result_out)
}

///|
pub fn get_total_count_dbe5a2cb86ca(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_total_count_dbe5a2cb86ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_size_in_bytes_e9481d77cf28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3414a51e1b7b484a30f6e3da"

///|
pub fn get_total_size_in_bytes_e9481d77cf28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_size_in_bytes_e9481d77cf28_ffi(this_, result_out)
}

///|
pub fn get_total_size_in_bytes_e9481d77cf28(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_size_in_bytes_e9481d77cf28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_count_c595c1a1961a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9be2cd78f0d15455b8d5e777"

///|
pub fn get_videos_count_c595c1a1961a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_videos_count_c595c1a1961a_ffi(this_, result_out)
}

///|
pub fn get_videos_count_c595c1a1961a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_videos_count_c595c1a1961a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_size_in_bytes_6a310c5d9863_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da6aea5d050c012927de098c"

///|
pub fn get_videos_size_in_bytes_6a310c5d9863_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_videos_size_in_bytes_6a310c5d9863_ffi(this_, result_out)
}

///|
pub fn get_videos_size_in_bytes_6a310c5d9863(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_videos_size_in_bytes_6a310c5d9863_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn import_items_async_38016b3e01d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43371ed2a1392a286b088d07"

///|
pub fn import_items_async_38016b3e01d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_items_async_38016b3e01d1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn select_all_88dfdcac49d2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ac340cf697876ac2966a992"

///|
pub fn select_all_88dfdcac49d2_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_88dfdcac49d2_ffi(this_)
}

///|
pub fn select_all_88dfdcac49d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_88dfdcac49d2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn select_new_async_f4e86f9fbcf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d132007d8aa28d1be62307fb"

///|
pub fn select_new_async_f4e86f9fbcf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_new_async_f4e86f9fbcf2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn select_none_17110b8e2327_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0821974d84061effccd3f4d9"

///|
pub fn select_none_17110b8e2327_raw(this_ : @win32_core.RawAddress) -> Int {
  select_none_17110b8e2327_ffi(this_)
}

///|
pub fn select_none_17110b8e2327(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_none_17110b8e2327_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_import_mode_0fb3791638bc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_de0b7affe29c0721667dab23"

///|
pub fn set_import_mode_0fb3791638bc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_import_mode_0fb3791638bc_ffi(this_, value)
}

///|
pub fn set_import_mode_0fb3791638bc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_import_mode_0fb3791638bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_item_imported_f61df0390002_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e775c9086d198cc7c3ab2845"

///|
pub fn add_item_imported_f61df0390002_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_imported_f61df0390002_ffi(this_, value, result_out)
}

///|
pub fn add_item_imported_f61df0390002(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_imported_f61df0390002_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_selection_changed_511080a57446_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_58f593dae5e97bbf0a3e4a2a"

///|
pub fn add_selection_changed_511080a57446_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_511080a57446_ffi(this_, value, result_out)
}

///|
pub fn add_selection_changed_511080a57446(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_511080a57446_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_found_items_fbf78500016d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b12071bcd97abdb9e33da1f"

///|
pub fn get_found_items_fbf78500016d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_found_items_fbf78500016d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_succeeded_b610d3598ff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36a97e719a0df82ec33890ae"

///|
pub fn get_has_succeeded_b610d3598ff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_succeeded_b610d3598ff8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_import_mode_b5eb880be19e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0151ef0a60ceb23a05d13a49"

///|
pub fn get_import_mode_b5eb880be19e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_import_mode_b5eb880be19e_ffi(this_, result_out)
}

///|
pub fn get_import_mode_b5eb880be19e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_import_mode_b5eb880be19e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_count_48b604f0841b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_357ef19c314a80d29475999b"

///|
pub fn get_photos_count_48b604f0841b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_photos_count_48b604f0841b_ffi(this_, result_out)
}

///|
pub fn get_photos_count_48b604f0841b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_photos_count_48b604f0841b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_size_in_bytes_23d8d960429f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85674c8e886b0cc089f2ffc9"

///|
pub fn get_photos_size_in_bytes_23d8d960429f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photos_size_in_bytes_23d8d960429f_ffi(this_, result_out)
}

///|
pub fn get_photos_size_in_bytes_23d8d960429f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_photos_size_in_bytes_23d8d960429f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_photos_count_e9640de3a31c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d1590b7233aba4c8cf783146"

///|
pub fn get_selected_photos_count_e9640de3a31c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_photos_count_e9640de3a31c_ffi(this_, result_out)
}

///|
pub fn get_selected_photos_count_e9640de3a31c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_photos_count_e9640de3a31c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_photos_size_in_bytes_5bfd506dddf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94daefbaccff0963544d0648"

///|
pub fn get_selected_photos_size_in_bytes_5bfd506dddf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_photos_size_in_bytes_5bfd506dddf7_ffi(this_, result_out)
}

///|
pub fn get_selected_photos_size_in_bytes_5bfd506dddf7(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_selected_photos_size_in_bytes_5bfd506dddf7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_siblings_count_d090baceb018_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7e48c0c9617786ae7da34a00"

///|
pub fn get_selected_siblings_count_d090baceb018_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_siblings_count_d090baceb018_ffi(this_, result_out)
}

///|
pub fn get_selected_siblings_count_d090baceb018(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_siblings_count_d090baceb018_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_siblings_size_in_bytes_c438ad7be90e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff2a64a16df9c8e67895af1b"

///|
pub fn get_selected_siblings_size_in_bytes_c438ad7be90e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_siblings_size_in_bytes_c438ad7be90e_ffi(this_, result_out)
}

///|
pub fn get_selected_siblings_size_in_bytes_c438ad7be90e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_selected_siblings_size_in_bytes_c438ad7be90e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_sidecars_count_5b0574b38234_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0ff42aa714a4178c59224400"

///|
pub fn get_selected_sidecars_count_5b0574b38234_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_sidecars_count_5b0574b38234_ffi(this_, result_out)
}

///|
pub fn get_selected_sidecars_count_5b0574b38234(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_sidecars_count_5b0574b38234_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_sidecars_size_in_bytes_2c92f1ad28c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1c4d15f3373d9fec54c49d1"

///|
pub fn get_selected_sidecars_size_in_bytes_2c92f1ad28c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_sidecars_size_in_bytes_2c92f1ad28c1_ffi(this_, result_out)
}

///|
pub fn get_selected_sidecars_size_in_bytes_2c92f1ad28c1(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_selected_sidecars_size_in_bytes_2c92f1ad28c1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_total_count_cc6ee851bfd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fbfeac68dfb0cdc437c4da3e"

///|
pub fn get_selected_total_count_cc6ee851bfd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_total_count_cc6ee851bfd4_ffi(this_, result_out)
}

///|
pub fn get_selected_total_count_cc6ee851bfd4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_total_count_cc6ee851bfd4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_total_size_in_bytes_5d2ee0e505f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ce22d39528476415322c451"

///|
pub fn get_selected_total_size_in_bytes_5d2ee0e505f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_total_size_in_bytes_5d2ee0e505f4_ffi(this_, result_out)
}

///|
pub fn get_selected_total_size_in_bytes_5d2ee0e505f4(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_selected_total_size_in_bytes_5d2ee0e505f4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_videos_count_3bcbdd2d244f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cab2bfe47d787cfcec027fa1"

///|
pub fn get_selected_videos_count_3bcbdd2d244f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_videos_count_3bcbdd2d244f_ffi(this_, result_out)
}

///|
pub fn get_selected_videos_count_3bcbdd2d244f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_videos_count_3bcbdd2d244f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_videos_size_in_bytes_d74a9a3b9d34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_077ddd4f7437c9c4ba81b9dc"

///|
pub fn get_selected_videos_size_in_bytes_d74a9a3b9d34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_videos_size_in_bytes_d74a9a3b9d34_ffi(this_, result_out)
}

///|
pub fn get_selected_videos_size_in_bytes_d74a9a3b9d34(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_selected_videos_size_in_bytes_d74a9a3b9d34_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_2ea631c93e4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69344dab8d4c6993c1ea5cdf"

///|
pub fn get_session_2ea631c93e4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_2ea631c93e4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_siblings_count_eb4c180e5e53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_65e13dfe280513c7bf89ad60"

///|
pub fn get_siblings_count_eb4c180e5e53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_siblings_count_eb4c180e5e53_ffi(this_, result_out)
}

///|
pub fn get_siblings_count_eb4c180e5e53(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_siblings_count_eb4c180e5e53_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_siblings_size_in_bytes_254ce625b9fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b70be200574e3a5a74549616"

///|
pub fn get_siblings_size_in_bytes_254ce625b9fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_siblings_size_in_bytes_254ce625b9fe_ffi(this_, result_out)
}

///|
pub fn get_siblings_size_in_bytes_254ce625b9fe(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_siblings_size_in_bytes_254ce625b9fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sidecars_count_f270fe3255fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bd1205b82b13b0da8791e69f"

///|
pub fn get_sidecars_count_f270fe3255fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sidecars_count_f270fe3255fb_ffi(this_, result_out)
}

///|
pub fn get_sidecars_count_f270fe3255fb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sidecars_count_f270fe3255fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sidecars_size_in_bytes_6f9a6f4b6977_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_246b2353aae882c7e0f93ebc"

///|
pub fn get_sidecars_size_in_bytes_6f9a6f4b6977_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sidecars_size_in_bytes_6f9a6f4b6977_ffi(this_, result_out)
}

///|
pub fn get_sidecars_size_in_bytes_6f9a6f4b6977(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_sidecars_size_in_bytes_6f9a6f4b6977_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_count_bba7f8e65e4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b38d07f53a7ee0af2dc266da"

///|
pub fn get_total_count_bba7f8e65e4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_total_count_bba7f8e65e4f_ffi(this_, result_out)
}

///|
pub fn get_total_count_bba7f8e65e4f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_total_count_bba7f8e65e4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_size_in_bytes_b79b162fe2ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9a1d58c6eb6d3724b87e212"

///|
pub fn get_total_size_in_bytes_b79b162fe2ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_size_in_bytes_b79b162fe2ff_ffi(this_, result_out)
}

///|
pub fn get_total_size_in_bytes_b79b162fe2ff(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_size_in_bytes_b79b162fe2ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_count_dd1e30043107_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4f439c81128435f682b99ce2"

///|
pub fn get_videos_count_dd1e30043107_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_videos_count_dd1e30043107_ffi(this_, result_out)
}

///|
pub fn get_videos_count_dd1e30043107(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_videos_count_dd1e30043107_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_size_in_bytes_242ecc7e8eae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25f8c380d4fbdbb841d63dad"

///|
pub fn get_videos_size_in_bytes_242ecc7e8eae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_videos_size_in_bytes_242ecc7e8eae_ffi(this_, result_out)
}

///|
pub fn get_videos_size_in_bytes_242ecc7e8eae(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_videos_size_in_bytes_242ecc7e8eae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_item_imported_649cc39b30a2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3869fb252d2d0003c3b450e6"

///|
pub fn remove_item_imported_649cc39b30a2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_imported_649cc39b30a2_ffi(this_, token)
}

///|
pub fn remove_item_imported_649cc39b30a2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_imported_649cc39b30a2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_aa136a8e8dad_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9eb017f85d4f07c23dc71c90"

///|
pub fn remove_selection_changed_aa136a8e8dad_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_aa136a8e8dad_ffi(this_, token)
}

///|
pub fn remove_selection_changed_aa136a8e8dad(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_aa136a8e8dad_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_items_in_date_range_to_selection_52c92f4fbbf9_ffi(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
) -> Int = "moonbit_win32_793931f9d9d4b39e642b6ccd"

///|
pub fn add_items_in_date_range_to_selection_52c92f4fbbf9_raw(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
) -> Int {
  add_items_in_date_range_to_selection_52c92f4fbbf9_ffi(
    this_, range_start, range_length,
  )
}

///|
pub fn add_items_in_date_range_to_selection_52c92f4fbbf9(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_items_in_date_range_to_selection_52c92f4fbbf9_raw(
    this_, range_start, range_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn delete_imported_items_from_source_async_b339485e4d51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b3eb84e65b1c2e3f684e866"

///|
pub fn delete_imported_items_from_source_async_b339485e4d51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_imported_items_from_source_async_b339485e4d51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_succeeded_0e5afdef507d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ecbaabdd47598dfa8d9aaee"

///|
pub fn get_has_succeeded_0e5afdef507d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_succeeded_0e5afdef507d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_imported_items_7c53e6a45849_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87d96a59e7b127195c477056"

///|
pub fn get_imported_items_7c53e6a45849_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_imported_items_7c53e6a45849_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_count_91518bc4a7e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e5a865b0db82296600d5ce25"

///|
pub fn get_photos_count_91518bc4a7e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_photos_count_91518bc4a7e3_ffi(this_, result_out)
}

///|
pub fn get_photos_count_91518bc4a7e3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_photos_count_91518bc4a7e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_size_in_bytes_7723f8c06ce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75dfb74ac026eb975a63f2e5"

///|
pub fn get_photos_size_in_bytes_7723f8c06ce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photos_size_in_bytes_7723f8c06ce9_ffi(this_, result_out)
}

///|
pub fn get_photos_size_in_bytes_7723f8c06ce9(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_photos_size_in_bytes_7723f8c06ce9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_8b2cd5b00ab8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66e8ddb490b5d0f9f5f81d50"

///|
pub fn get_session_8b2cd5b00ab8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_8b2cd5b00ab8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_siblings_count_6059bf52a286_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9f8f1276fa9df4c05c1a3b32"

///|
pub fn get_siblings_count_6059bf52a286_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_siblings_count_6059bf52a286_ffi(this_, result_out)
}

///|
pub fn get_siblings_count_6059bf52a286(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_siblings_count_6059bf52a286_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_siblings_size_in_bytes_c4eca8aa0211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d445309bd9cffd4ff621f29e"

///|
pub fn get_siblings_size_in_bytes_c4eca8aa0211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_siblings_size_in_bytes_c4eca8aa0211_ffi(this_, result_out)
}

///|
pub fn get_siblings_size_in_bytes_c4eca8aa0211(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_siblings_size_in_bytes_c4eca8aa0211_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sidecars_count_bd368066c786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_234cf69fa2004b0bc4d277b9"

///|
pub fn get_sidecars_count_bd368066c786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sidecars_count_bd368066c786_ffi(this_, result_out)
}

///|
pub fn get_sidecars_count_bd368066c786(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sidecars_count_bd368066c786_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sidecars_size_in_bytes_23bb629fa0c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c26e2c102fbd7696b72688a"

///|
pub fn get_sidecars_size_in_bytes_23bb629fa0c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sidecars_size_in_bytes_23bb629fa0c9_ffi(this_, result_out)
}

///|
pub fn get_sidecars_size_in_bytes_23bb629fa0c9(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_sidecars_size_in_bytes_23bb629fa0c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_count_0aecb85cca66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_270cefe456a8e3fff0ef4be5"

///|
pub fn get_total_count_0aecb85cca66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_total_count_0aecb85cca66_ffi(this_, result_out)
}

///|
pub fn get_total_count_0aecb85cca66(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_total_count_0aecb85cca66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_size_in_bytes_b180211182af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e2e957ad6b5120ad4889b37"

///|
pub fn get_total_size_in_bytes_b180211182af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_size_in_bytes_b180211182af_ffi(this_, result_out)
}

///|
pub fn get_total_size_in_bytes_b180211182af(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_size_in_bytes_b180211182af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_count_1d33739d23d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_00753dc90c493fea6a877151"

///|
pub fn get_videos_count_1d33739d23d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_videos_count_1d33739d23d0_ffi(this_, result_out)
}

///|
pub fn get_videos_count_1d33739d23d0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_videos_count_1d33739d23d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_size_in_bytes_fee00e3ce00b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec84bf2133df5decaa333a8f"

///|
pub fn get_videos_size_in_bytes_fee00e3ce00b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_videos_size_in_bytes_fee00e3ce00b_ffi(this_, result_out)
}

///|
pub fn get_videos_size_in_bytes_fee00e3ce00b(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_videos_size_in_bytes_fee00e3ce00b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_c32925a6d327_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4cd0c02e9007a4454346ce7a"

///|
pub fn get_content_type_c32925a6d327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_type_c32925a6d327_ffi(this_, result_out)
}

///|
pub fn get_content_type_c32925a6d327(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_type_c32925a6d327_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_536a76a7c859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3f1daaf493285586867f5afb"

///|
pub fn get_date_536a76a7c859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_536a76a7c859_ffi(this_, result_out)
}

///|
pub fn get_date_536a76a7c859(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_536a76a7c859_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deleted_file_names_62ccfd1d5192_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3d6f646e3df68f10f587e65"

///|
pub fn get_deleted_file_names_62ccfd1d5192_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deleted_file_names_62ccfd1d5192_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_imported_file_names_ed639b71ff32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_083d5bb7f3ff9be8742fb0e0"

///|
pub fn get_imported_file_names_ed639b71ff32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_imported_file_names_ed639b71ff32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_c08ea65d6264_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b11f7ca0023ecfb1b2b2bd5"

///|
pub fn get_is_selected_c08ea65d6264_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_c08ea65d6264_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_key_f77423ddbd4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee63a8807bdc8b239cb25e19"

///|
pub fn get_item_key_f77423ddbd4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_key_f77423ddbd4d_ffi(this_, result_out)
}

///|
pub fn get_item_key_f77423ddbd4d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_item_key_f77423ddbd4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_1bf9ea4eeea2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a513107d7c50260ea2ccb4a"

///|
pub fn get_name_1bf9ea4eeea2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_1bf9ea4eeea2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sibling_bad40dd3c4a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de8ef70d658591d55a2ee45e"

///|
pub fn get_sibling_bad40dd3c4a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sibling_bad40dd3c4a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sidecars_1d226d39e515_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcd75d923c8c3ec032b4f9e9"

///|
pub fn get_sidecars_1d226d39e515_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sidecars_1d226d39e515_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_in_bytes_987e192cc361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4901a7cdf1ab419fac702ff"

///|
pub fn get_size_in_bytes_987e192cc361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_in_bytes_987e192cc361_ffi(this_, result_out)
}

///|
pub fn get_size_in_bytes_987e192cc361(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_size_in_bytes_987e192cc361_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_543124f550f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76a84d8b99642ca46ab27a5c"

///|
pub fn get_thumbnail_543124f550f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_543124f550f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_segments_cbc8a848123e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ba60e282bc209b229e1ade4"

///|
pub fn get_video_segments_cbc8a848123e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_segments_cbc8a848123e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_selected_c251d144b4ae_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_54a19744af3045ca1099905d"

///|
pub fn put_is_selected_c251d144b4ae_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_selected_c251d144b4ae_ffi(this_, value)
}

///|
pub fn put_is_selected_c251d144b4ae(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_selected_c251d144b4ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_dd13ebcf2494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6345c380c4ac1eb4825b990b"

///|
pub fn get_path_dd13ebcf2494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_dd13ebcf2494_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_imported_item_0828ced1eef2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0de725d5d984d0e886f1a93a"

///|
pub fn get_imported_item_0828ced1eef2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_imported_item_0828ced1eef2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_sources_async_6bff78778206_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1358081a56af7d18580f017b"

///|
pub fn find_all_sources_async_6bff78778206_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_sources_async_6bff78778206_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pending_operations_673c79746a65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c68603ee82e4d9ea61e2c51"

///|
pub fn get_pending_operations_673c79746a65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pending_operations_673c79746a65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_async_037e4e087f80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ffd57e2dce8a84e5ee8c1a9"

///|
pub fn is_supported_async_037e4e087f80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_supported_async_037e4e087f80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continue_deleting_imported_items_from_source_async_d3574fda8f43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96d73c8770f81dc8ba7821fb"

///|
pub fn get_continue_deleting_imported_items_from_source_async_d3574fda8f43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continue_deleting_imported_items_from_source_async_d3574fda8f43_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_continue_finding_items_async_e521f2c8f059_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_952180c312c3a9ed008c27e8"

///|
pub fn get_continue_finding_items_async_e521f2c8f059_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continue_finding_items_async_e521f2c8f059_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continue_importing_items_async_3a2593ac8070_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_675f0e90d77846b1f647c727"

///|
pub fn get_continue_importing_items_async_3a2593ac8070_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continue_importing_items_async_3a2593ac8070_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_7bfe986f5f52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2eb2ca1ff1d5f5d9b89a8f2"

///|
pub fn get_session_7bfe986f5f52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_7bfe986f5f52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_80524c18872d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3b55a33c57bb9a25f62cfea"

///|
pub fn get_stage_80524c18872d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stage_80524c18872d_ffi(this_, result_out)
}

///|
pub fn get_stage_80524c18872d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stage_80524c18872d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_empty_00ea3637e0a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ce8a64e4146d5343b22a225"

///|
pub fn get_is_selection_empty_00ea3637e0a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_empty_00ea3637e0a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_items_async_744f9604ad38_ffi(
  this_ : @win32_core.RawAddress,
  content_type_filter : Int,
  item_selection_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5dafd676ba9b8bfdf879ca1"

///|
pub fn find_items_async_744f9604ad38_raw(
  this_ : @win32_core.RawAddress,
  content_type_filter : Int,
  item_selection_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_items_async_744f9604ad38_ffi(
    this_, content_type_filter, item_selection_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_append_session_date_to_destination_folder_7482ea01f055_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e19aaae405b47445f591f18c"

///|
pub fn get_append_session_date_to_destination_folder_7482ea01f055_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_append_session_date_to_destination_folder_7482ea01f055_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_destination_file_name_prefix_0e5d34c945ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d48ab8153787e4516c8c85d7"

///|
pub fn get_destination_file_name_prefix_0e5d34c945ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_destination_file_name_prefix_0e5d34c945ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_destination_folder_17ab69886e66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df3ba1b7205baeb07d3c847c"

///|
pub fn get_destination_folder_17ab69886e66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_destination_folder_17ab69886e66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_1cde2d51cef6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b41eb38c5b6ac48023632ceb"

///|
pub fn get_session_id_1cde2d51cef6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_session_id_1cde2d51cef6_ffi(this_, result_out)
}

///|
pub fn get_session_id_1cde2d51cef6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_session_id_1cde2d51cef6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_3fa3584fc6d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44ff689036bfa8db8e968b5a"

///|
pub fn get_source_3fa3584fc6d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_3fa3584fc6d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subfolder_creation_mode_7f856b028a64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e457589fce494e07d53545c4"

///|
pub fn get_subfolder_creation_mode_7f856b028a64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_subfolder_creation_mode_7f856b028a64_ffi(this_, result_out)
}

///|
pub fn get_subfolder_creation_mode_7f856b028a64(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_subfolder_creation_mode_7f856b028a64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_append_session_date_to_destination_folder_2381ee5d3376_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a3340b1b5170f17defea2c30"

///|
pub fn put_append_session_date_to_destination_folder_2381ee5d3376_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_append_session_date_to_destination_folder_2381ee5d3376_ffi(this_, value)
}

///|
pub fn put_append_session_date_to_destination_folder_2381ee5d3376(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_append_session_date_to_destination_folder_2381ee5d3376_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_destination_file_name_prefix_0fe9731671f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5700a08776d33366969b24c9"

///|
pub fn put_destination_file_name_prefix_0fe9731671f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_destination_file_name_prefix_0fe9731671f9_ffi(this_, value)
}

///|
pub fn put_destination_file_name_prefix_0fe9731671f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_file_name_prefix_0fe9731671f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_destination_folder_c509c52871f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b672173b42a63f3b4bc47ae"

///|
pub fn put_destination_folder_c509c52871f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_destination_folder_c509c52871f1_ffi(this_, value)
}

///|
pub fn put_destination_folder_c509c52871f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_folder_c509c52871f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_subfolder_creation_mode_d792c80eac40_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_376093208aa930987cbb8ad6"

///|
pub fn put_subfolder_creation_mode_d792c80eac40_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_subfolder_creation_mode_d792c80eac40_ffi(this_, value)
}

///|
pub fn put_subfolder_creation_mode_d792c80eac40(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subfolder_creation_mode_d792c80eac40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_remember_deselected_items_13f2d8d451c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b997af11543282c166a70de6"

///|
pub fn get_remember_deselected_items_13f2d8d451c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remember_deselected_items_13f2d8d451c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subfolder_date_format_86c01c05cf76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_167883db2512de2db4c5533d"

///|
pub fn get_subfolder_date_format_86c01c05cf76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_subfolder_date_format_86c01c05cf76_ffi(this_, result_out)
}

///|
pub fn get_subfolder_date_format_86c01c05cf76(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_subfolder_date_format_86c01c05cf76_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_remember_deselected_items_53d023a3e303_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c7fad632de5ff0d061a8b2b5"

///|
pub fn put_remember_deselected_items_53d023a3e303_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_remember_deselected_items_53d023a3e303_ffi(this_, value)
}

///|
pub fn put_remember_deselected_items_53d023a3e303(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remember_deselected_items_53d023a3e303_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_subfolder_date_format_ba2196747344_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_474845b659e02c5019bcb661"

///|
pub fn put_subfolder_date_format_ba2196747344_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_subfolder_date_format_ba2196747344_ffi(this_, value)
}

///|
pub fn put_subfolder_date_format_ba2196747344(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subfolder_date_format_ba2196747344_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_c20f1744a0f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d175670310049b5449396746"

///|
pub fn get_date_c20f1744a0f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_c20f1744a0f8_ffi(this_, result_out)
}

///|
pub fn get_date_c20f1744a0f8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_c20f1744a0f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_71a98d141778_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8de31940d656091a10deb91c"

///|
pub fn get_name_71a98d141778_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_71a98d141778_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_in_bytes_9d13479e29b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e3642f256d73f8e0dddf565"

///|
pub fn get_size_in_bytes_9d13479e29b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_in_bytes_9d13479e29b8_ffi(this_, result_out)
}

///|
pub fn get_size_in_bytes_9d13479e29b8(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_size_in_bytes_9d13479e29b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_import_session_269393a1cdb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd0c931bd8c802ec34eea76c"

///|
pub fn create_import_session_269393a1cdb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_import_session_269393a1cdb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_battery_level_percent_1eb3eaf3b4ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9e5c4bddb23c025020992c1"

///|
pub fn get_battery_level_percent_1eb3eaf3b4ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_battery_level_percent_1eb3eaf3b4ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_protocol_d22f95e07c9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07f25ede27ea7f3f3955d2ef"

///|
pub fn get_connection_protocol_d22f95e07c9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_protocol_d22f95e07c9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_transport_6a3675a540a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_556bc2c302117b2984115d6a"

///|
pub fn get_connection_transport_6a3675a540a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_transport_6a3675a540a2_ffi(this_, result_out)
}

///|
pub fn get_connection_transport_6a3675a540a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_connection_transport_6a3675a540a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_time_8d1caf06e5d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77b27f91c40d6e6c1fee77a9"

///|
pub fn get_date_time_8d1caf06e5d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_time_8d1caf06e5d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_fe8340fbb408_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a225483278aa4d4cb832313a"

///|
pub fn get_description_fe8340fbb408_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_fe8340fbb408_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_f41c0e548762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9f179cff97cc33ba2955f82"

///|
pub fn get_display_name_f41c0e548762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_f41c0e548762_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_ba55c69cfeb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d2a9602ba0188fb55088229"

///|
pub fn get_id_ba55c69cfeb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_ba55c69cfeb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_locked_29a87df3e518_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3070481ba6c46a3ead5927fb"

///|
pub fn get_is_locked_29a87df3e518_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_locked_29a87df3e518_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_mass_storage_29d6f46b3e2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6761e935a56eedfe617fe8fc"

///|
pub fn get_is_mass_storage_29d6f46b3e2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_mass_storage_29d6f46b3e2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manufacturer_ba0b0c922eb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f86b25dae0feef6a7a02498"

///|
pub fn get_manufacturer_ba0b0c922eb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_ba0b0c922eb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_e4da3861d3a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d1cc58e0f4d94af1e0ab4ce"

///|
pub fn get_model_e4da3861d3a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_e4da3861d3a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_source_e176a63985a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_baf5de4cf7d91274113bed9c"

///|
pub fn get_power_source_e176a63985a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_source_e176a63985a2_ffi(this_, result_out)
}

///|
pub fn get_power_source_e176a63985a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_source_e176a63985a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_serial_number_3390f2f61882_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_003157e07957517105f6b662"

///|
pub fn get_serial_number_3390f2f61882_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serial_number_3390f2f61882_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_media_f5d44bd8785f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2aad369f1e83ea3278ddb3f"

///|
pub fn get_storage_media_f5d44bd8785f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_media_f5d44bd8785f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_311a9f6aff1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d49c848c5e7202fe8c8ff27"

///|
pub fn get_thumbnail_311a9f6aff1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_311a9f6aff1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_dc2110113282_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d02fe25da86016f7693a76c"

///|
pub fn get_type_dc2110113282_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_dc2110113282_ffi(this_, result_out)
}

///|
pub fn get_type_dc2110113282(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_dc2110113282_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
