///|
#borrow(this_, result_out)
extern "C" fn get_deleted_items_a74e703e1806_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d58b11745c3c4fd8559b6d7f"

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
) -> Int = "moonbit_win32_dda8ea5c20cc0199e04f2904"

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
) -> Int = "moonbit_win32_d4f9e733e9f81041081c36eb"

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
) -> Int = "moonbit_win32_a1d6c6d67d4a2cadc952f561"

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
) -> Int = "moonbit_win32_2ad9681ccee9a4b724cbf5ff"

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
) -> Int = "moonbit_win32_e616c418156b8adf86118d40"

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
) -> Int = "moonbit_win32_35cf0cc556f79fdd350f93ad"

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
) -> Int = "moonbit_win32_03a16c39f4a524af55095ac4"

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
) -> Int = "moonbit_win32_44c48fa0f971359837d46af3"

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
) -> Int = "moonbit_win32_badf8aa41acfb44f3c4707b4"

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
) -> Int = "moonbit_win32_88c852b34d4460b6adbba8f2"

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
) -> Int = "moonbit_win32_1892b5d3b5dc0737d26d4c09"

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
) -> Int = "moonbit_win32_43843b048ddff3367d4b86de"

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
) -> Int = "moonbit_win32_5a00b984fb043197ecbc4bb5"

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
) -> Int = "moonbit_win32_4494b2bcf768559556fa1de4"

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
) -> Int = "moonbit_win32_b71c61dd830b5ccdf6db4a91"

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
) -> Int = "moonbit_win32_62f7970869442c11c54af3a5"

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
) -> Int = "moonbit_win32_1557c17139e422f6a61f2d84"

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
) -> Int = "moonbit_win32_354f56ad5ad86a8d08998545"

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
) -> Int = "moonbit_win32_d0d776db3efac6a4fe28ed55"

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
) -> Int = "moonbit_win32_1356659e718c9bb4e1f23b2e"

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
) -> Int = "moonbit_win32_058bc8b498db0b532483dd07"

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
) -> Int = "moonbit_win32_2111507761301d2bccb672cf"

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
) -> Int = "moonbit_win32_d0bbdc59b6d06eed549391b1"

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
) -> Int = "moonbit_win32_2463f94227eed613cd14af60"

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
) -> Int = "moonbit_win32_bf2d52339ac86766d0115371"

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
) -> Int = "moonbit_win32_e6f06713caf2af4c00ff20a1"

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
) -> Int = "moonbit_win32_f3d1abebba755e0a9fa0f642"

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
) -> Int = "moonbit_win32_08ddfd444d75eb5177c3189b"

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
) -> Int = "moonbit_win32_8c97887f6e3e196b3dad0786"

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
) -> Int = "moonbit_win32_1b8d9a09ed6670ae7557038e"

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
) -> Int = "moonbit_win32_e671e48187b9aa3a299ef074"

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
) -> Int = "moonbit_win32_4f9217818d9ddea2c889c6d1"

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
) -> Int = "moonbit_win32_9d7a289a314934da62a82ff5"

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
) -> Int = "moonbit_win32_383a61e94355b4f5bde3dfb5"

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
) -> Int = "moonbit_win32_cf920ffbafec6e575e48d428"

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
) -> Int = "moonbit_win32_1cba1f74a791001d00e5742e"

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
) -> Int = "moonbit_win32_7dd74e32129865849c4b4899"

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
) -> Int = "moonbit_win32_648d09d59907500f866e2060"

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
) -> Int = "moonbit_win32_0b83687fc91af5f9777e30aa"

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
) -> Int = "moonbit_win32_1bda03ec03fb7e405665d4e4"

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
) -> Int = "moonbit_win32_610e19488055fa8768ced001"

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
) -> Int = "moonbit_win32_a78c48befe5b661ab3e8ed07"

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
) -> Int = "moonbit_win32_703cd907dd6abb663865563c"

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
) -> Int = "moonbit_win32_589c3a1d723dc2224a0b4003"

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
) -> Int = "moonbit_win32_5609dea4039f24c3126c2aa2"

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
) -> Int = "moonbit_win32_add1447b1ffdbc2c6d5c530e"

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
) -> Int = "moonbit_win32_c1c8bfaa2285cd7016a1ec38"

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
) -> Int = "moonbit_win32_ca405a928b6bd1581c67d9bc"

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
) -> Int = "moonbit_win32_fdf18855b28bc0b4517b708b"

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
) -> Int = "moonbit_win32_1bdb74c61ed6afbfc011af2e"

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
) -> Int = "moonbit_win32_47180b5c0d33c0a23bb7c51f"

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
) -> Int = "moonbit_win32_5d8dcbfe5a70c192a72d5fb1"

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
) -> Int = "moonbit_win32_328d0b13f4f8b8d4cbee6bae"

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
) -> Int = "moonbit_win32_20cb84bb460719dba035c60b"

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
) -> Int = "moonbit_win32_96439eece8fa1100bd4d4419"

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
) -> Int = "moonbit_win32_eec4cb937d1089864143a72a"

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
) -> Int = "moonbit_win32_947674a883db938528ce20da"

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
) -> Int = "moonbit_win32_9e594e804049a6729237f1d9"

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
) -> Int = "moonbit_win32_8f84b89ea9510351e50aef93"

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
) -> Int = "moonbit_win32_44c41d71d254eb8d562386c9"

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
) -> Int = "moonbit_win32_27ccd09e2afad2f94f5b9a6d"

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
) -> Int = "moonbit_win32_ebe8e5961dffbec794b17489"

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
) -> Int = "moonbit_win32_63218492e78873068589f925"

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
) -> Int = "moonbit_win32_67e77bcd2119c6d870a55845"

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
) -> Int = "moonbit_win32_bc4bc220beb880fec68ad0d4"

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
) -> Int = "moonbit_win32_2fd54a56735989cd6a906935"

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
) -> Int = "moonbit_win32_add9cbc0432a156f2f395cdd"

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
) -> Int = "moonbit_win32_e1bf8b4e210c5ff3a515e264"

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
) -> Int = "moonbit_win32_b299e56c109dc035322c270f"

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
) -> Int = "moonbit_win32_9d8323df80462869a59000b9"

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
) -> Int = "moonbit_win32_0a223daf2f6770634bb1a5f5"

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
) -> Int = "moonbit_win32_0650c45356f21beb9bbb6311"

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
) -> Int = "moonbit_win32_66503ebbc32fcf562dcf7bbe"

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
) -> Int = "moonbit_win32_817a1603c710d290e6123ec8"

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
) -> Int = "moonbit_win32_4ba85b2354ee16f7f8eac651"

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
) -> Int = "moonbit_win32_cf0eca7791541077ed133253"

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
) -> Int = "moonbit_win32_25dd56f8d9c620fbdcf058a0"

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
) -> Int = "moonbit_win32_4093253934647a7e4b83636f"

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
) -> Int = "moonbit_win32_eddc92aa8c665d43a38150e6"

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
) -> Int = "moonbit_win32_e38caa3b4692bf1bab7b5a3f"

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
) -> Int = "moonbit_win32_1e0eebb6ae988d9be752846b"

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
) -> Int = "moonbit_win32_02faddbf6ed6fedc4ddfa750"

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
) -> Int = "moonbit_win32_dd1b54b1d1be59a76ae42f30"

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
) -> Int = "moonbit_win32_f554d01ceb525dfbeef54434"

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
) -> Int = "moonbit_win32_38670d0bdd0049db98559835"

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
) -> Int = "moonbit_win32_2b36c8a9eb10b9b2279f88d4"

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
) -> Int = "moonbit_win32_0d5a0e587c1efd43ff8d37c8"

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
) -> Int = "moonbit_win32_36c04dc3ea9e8ef1fc571dbd"

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
) -> Int = "moonbit_win32_a34d99fc8b0775b1ba51b703"

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
) -> Int = "moonbit_win32_488ed39c5152f42fe213b477"

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
) -> Int = "moonbit_win32_d22b73433c46a5e7cf22d96a"

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
) -> Int = "moonbit_win32_fe3cabb1b2413aba04308ec7"

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
) -> Int = "moonbit_win32_355a243c395b2ac982093f6c"

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
) -> Int = "moonbit_win32_6b8c93ac7602aef14022b176"

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
) -> Int = "moonbit_win32_7036424535058a7c6500b741"

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
) -> Int = "moonbit_win32_ce5738c13efd22e9caaa624d"

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
) -> Int = "moonbit_win32_b57a950a87a377c75f23ed33"

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
) -> Int = "moonbit_win32_39af993ed30651a756d8aed4"

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
) -> Int = "moonbit_win32_82781889ac810f56f2f521df"

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
) -> Int = "moonbit_win32_d35d10e4764a04d61e288388"

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
) -> Int = "moonbit_win32_fb8f787154a1f8f7fdae9def"

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
) -> Int = "moonbit_win32_4c962ca22e825029b2c01adc"

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
) -> Int = "moonbit_win32_e327024ae560da960995886a"

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
) -> Int = "moonbit_win32_e28e0b70889672a1b59eef4d"

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
) -> Int = "moonbit_win32_7dc5b2eebc92d6210d4501e9"

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
) -> Int = "moonbit_win32_2ca834819f68227d367992d7"

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
) -> Int = "moonbit_win32_0fc9cd1a5aa5976b4451313d"

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
) -> Int = "moonbit_win32_eeb038d1487eeb8971cf2219"

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
) -> Int = "moonbit_win32_3c806a5b9449b967ff8a7642"

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
) -> Int = "moonbit_win32_e92ea168e39bcf50b7e47d3f"

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
) -> Int = "moonbit_win32_c85e50e25956054d9cc2b32c"

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
) -> Int = "moonbit_win32_259c769a053dedc82a2bdbba"

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
) -> Int = "moonbit_win32_1e5b0e24aafff84b822d91e8"

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
) -> Int = "moonbit_win32_4082cfb9bdc235d0c6c0a8d7"

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
) -> Int = "moonbit_win32_a9a4407d91d2f788dd83809b"

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
) -> Int = "moonbit_win32_b2ae7524887018717399cf31"

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
) -> Int = "moonbit_win32_5816b1434e050457947a4363"

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
) -> Int = "moonbit_win32_fb2aa55b13d4788b863a328f"

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
) -> Int = "moonbit_win32_e03760498907f7db5e9e4660"

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

///|
#borrow(this_, source_root_folder, result_out)
extern "C" fn from_folder_async_e1f71a27e572_ffi(
  this_ : @win32_core.RawAddress,
  source_root_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_899f32f774ddfc93e88401fe"

///|
pub fn from_folder_async_e1f71a27e572_raw(
  this_ : @win32_core.RawAddress,
  source_root_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_folder_async_e1f71a27e572_ffi(this_, source_root_folder, result_out)
}

///|
#borrow(this_, source_id, result_out)
extern "C" fn from_id_async_20dc65542085_ffi(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cc7f812883572fdeda2d23b"

///|
pub fn from_id_async_20dc65542085_raw(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_20dc65542085_ffi(this_, source_id, result_out)
}

///|
#borrow(this_)
extern "C" fn refresh_cdbc9a496e57_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dd45b04ef6006e3f2d24cc6a"

///|
pub fn refresh_cdbc9a496e57_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_cdbc9a496e57_ffi(this_)
}

///|
pub fn refresh_cdbc9a496e57(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_cdbc9a496e57_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_space_in_bytes_dbbd4eefa5e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_094da922e161fefbf3a3e63d"

///|
pub fn get_available_space_in_bytes_dbbd4eefa5e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_space_in_bytes_dbbd4eefa5e6_ffi(this_, result_out)
}

///|
pub fn get_available_space_in_bytes_dbbd4eefa5e6(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_available_space_in_bytes_dbbd4eefa5e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capacity_in_bytes_c1ff43b7a28d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af4e19e0cc9eca747758abaf"

///|
pub fn get_capacity_in_bytes_c1ff43b7a28d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capacity_in_bytes_c1ff43b7a28d_ffi(this_, result_out)
}

///|
pub fn get_capacity_in_bytes_c1ff43b7a28d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_capacity_in_bytes_c1ff43b7a28d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_ff7e2bbb325a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0b530322ed95b1516c27ac1"

///|
pub fn get_description_ff7e2bbb325a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_ff7e2bbb325a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_1fd4256a3e68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbd8b9874daf6bda3d7922bc"

///|
pub fn get_name_1fd4256a3e68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_1fd4256a3e68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serial_number_d6a449dc9db7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97793588b4179114773d2826"

///|
pub fn get_serial_number_d6a449dc9db7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serial_number_d6a449dc9db7_ffi(this_, result_out)
}
