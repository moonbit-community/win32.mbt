///|
#borrow(this_, result_out)
extern "C" fn get_deleted_items_a74e703e1806_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18981a9e0618b1f984526137"

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
) -> Int = "moonbit_win32_fab867bc3eec0107a36241d2"

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
) -> Int = "moonbit_win32_274e87c44f48ffaa2bc46e3e"

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
) -> Int = "moonbit_win32_75190e08f9b31571cc93ae85"

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
) -> Int = "moonbit_win32_2428e33c5063eea8d8eb8334"

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
) -> Int = "moonbit_win32_2886395f7aa71672a345dda4"

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
) -> Int = "moonbit_win32_35e2835e9d81ded8e08502a3"

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
) -> Int = "moonbit_win32_be8d6f23b29ec612942b38c5"

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
) -> Int = "moonbit_win32_1839fca9f9f70ae513dcac32"

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
) -> Int = "moonbit_win32_4f575658dbe5a0e1cda8d881"

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
) -> Int = "moonbit_win32_0c10e96341b20bdf8718554d"

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
) -> Int = "moonbit_win32_077b168879382d8d9ed791fc"

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
) -> Int = "moonbit_win32_a20ff6f77cd0a42059004971"

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
) -> Int = "moonbit_win32_d121ee87de44155ed7954983"

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
) -> Int = "moonbit_win32_cbf1611516bfe2e29de9028c"

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
) -> Int = "moonbit_win32_e2d943f53e30c12e31b333fd"

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
) -> Int = "moonbit_win32_48796b5e0c347f2e1fa3abbc"

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
) -> Int = "moonbit_win32_78588fbe83455b416f23401b"

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
) -> Int = "moonbit_win32_f3ccf9b1331a49aeeb6c554d"

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
) -> Int = "moonbit_win32_bc3637a81ed41a7def60bf61"

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
) -> Int = "moonbit_win32_072923a3c91a7736ff90f8b1"

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
) -> Int = "moonbit_win32_88e3de01d3c197f4902a1481"

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
) -> Int = "moonbit_win32_f8ec06943d84b904172b90d7"

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
) -> Int = "moonbit_win32_8b9020f260f7b214df313b31"

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
) -> Int = "moonbit_win32_867639a63ee278a733673f74"

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
) -> Int = "moonbit_win32_a420e4127f0e9b6ac473ccda"

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
) -> Int = "moonbit_win32_0722a4259007f99bca1def73"

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
) -> Int = "moonbit_win32_319d619e8411f82ee27fe13d"

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
) -> Int = "moonbit_win32_d92d1f7027b8cfdc265739a1"

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
) -> Int = "moonbit_win32_df65526dec997a65c1b7f127"

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
) -> Int = "moonbit_win32_9d8fe3866123bbeae9acd1b8"

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
) -> Int = "moonbit_win32_3f8fb44401c0410730cc9384"

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
) -> Int = "moonbit_win32_003b0084d8dd6fe2e9e5fa94"

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
) -> Int = "moonbit_win32_44c62bf393b067c599f0f716"

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
) -> Int = "moonbit_win32_1b2095a0c357acb7d000c529"

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
) -> Int = "moonbit_win32_56de3ca1d0150fff62c89b93"

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
) -> Int = "moonbit_win32_279f63a81c31c3011b6c0117"

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
) -> Int = "moonbit_win32_4f23c6dc9c8a43dfea06878c"

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
) -> Int = "moonbit_win32_9bc0a60640f788ad66dc2269"

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
) -> Int = "moonbit_win32_8775e4e55f51985d382854c6"

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
) -> Int = "moonbit_win32_1366785ca66ae9dbe7cb1a12"

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
) -> Int = "moonbit_win32_61ce8aea2360b5adda769eaa"

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
) -> Int = "moonbit_win32_36a914ba9c6c8ba168bb5e38"

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
) -> Int = "moonbit_win32_d183079e07508bb4da5e20a4"

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
) -> Int = "moonbit_win32_c0346c074828f192f043dc8e"

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
) -> Int = "moonbit_win32_0ff900b157b60d4096989626"

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
) -> Int = "moonbit_win32_b3ef3671ae41f9ae25dbcdfa"

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
) -> Int = "moonbit_win32_718d43703bafb527dceed92c"

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
) -> Int = "moonbit_win32_7c3be0e14534575905f87fb3"

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
) -> Int = "moonbit_win32_bc22c5bc22ecdf3426ca83ac"

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
) -> Int = "moonbit_win32_0bc76411fd5037085b972c86"

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
) -> Int = "moonbit_win32_af6189dd9fa219d45bfca277"

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
) -> Int = "moonbit_win32_81b5c345fec77cff733a4054"

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
) -> Int = "moonbit_win32_8273a7bd434e6ad2963402e5"

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
) -> Int = "moonbit_win32_03459066ee235424ff987586"

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
) -> Int = "moonbit_win32_86c86789e83eaa56f1633f33"

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
) -> Int = "moonbit_win32_1c56a6b368e64f13aa46d2fa"

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
) -> Int = "moonbit_win32_e1fbc87990274e8a9d8b491d"

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
) -> Int = "moonbit_win32_42856abf537b113336bfb784"

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
) -> Int = "moonbit_win32_d809ebc5657f3b7b5deeca5d"

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
) -> Int = "moonbit_win32_f394260291964fb1fd5a2546"

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
) -> Int = "moonbit_win32_911df928e4de1e99e466b356"

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
) -> Int = "moonbit_win32_3c0d651766dfeb9a9e3f964d"

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
) -> Int = "moonbit_win32_5065af6700552493826afb28"

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
) -> Int = "moonbit_win32_bdd6d4a3f23cf8e8676c1cdd"

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
) -> Int = "moonbit_win32_2b16ed2360e480b8553a9d1f"

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
) -> Int = "moonbit_win32_a67091a85d217468ec0dcbdd"

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
) -> Int = "moonbit_win32_3ea3a17b2e915b2f5dde1047"

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
) -> Int = "moonbit_win32_1ada392ea587408cac1dfff4"

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
) -> Int = "moonbit_win32_4e204e80f67dcd25a160985d"

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
) -> Int = "moonbit_win32_18b643013a487e10d3074cd3"

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
) -> Int = "moonbit_win32_dcec0e72f32873695a47b0f4"

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
) -> Int = "moonbit_win32_8e98a407fb5bb247e5fad889"

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
) -> Int = "moonbit_win32_d3c2641f662fcae33b56ebed"

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
) -> Int = "moonbit_win32_e68d5c8f3b24fe4ed6465de0"

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
) -> Int = "moonbit_win32_2b8734867b0d55b4d6a233f2"

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
) -> Int = "moonbit_win32_e70dd71071c3a4010ff64f4a"

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
) -> Int = "moonbit_win32_27d620f994b1ea722e7c5a7b"

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
) -> Int = "moonbit_win32_6771359924e9a245dfc5d363"

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
) -> Int = "moonbit_win32_f2314d59af31ba4a04fde942"

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
) -> Int = "moonbit_win32_4239388b0082f719e01a9234"

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
) -> Int = "moonbit_win32_3994ffd863bc7547ec0f782b"

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
) -> Int = "moonbit_win32_fc300f1da2ba1888b497b023"

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
) -> Int = "moonbit_win32_49cda0836a87f82d89ba6119"

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
) -> Int = "moonbit_win32_786c806b99d91645ed694329"

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
) -> Int = "moonbit_win32_81f71369c1d8a4210aea0246"

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
) -> Int = "moonbit_win32_36500cae13b8a85a0a2d685f"

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
) -> Int = "moonbit_win32_48dc99f8dcc36eff4c71d84c"

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
) -> Int = "moonbit_win32_958b3dbb070f6a1299ec86df"

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
) -> Int = "moonbit_win32_aaee015e32781740d4c8c91d"

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
) -> Int = "moonbit_win32_b84b3c70c2eefe54c4d9fa5d"

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
) -> Int = "moonbit_win32_393766e96cb5f0f3d2d76f18"

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
) -> Int = "moonbit_win32_fe2813e93a5d9df54310fd86"

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
) -> Int = "moonbit_win32_f91f8be8744a71ba4c69f42c"

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
) -> Int = "moonbit_win32_96d8d4d623fb7f86ea6f3145"

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
) -> Int = "moonbit_win32_3408df918bea3316298e4270"

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
) -> Int = "moonbit_win32_a7bb59d92d97dc11df77aacd"

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
) -> Int = "moonbit_win32_4a7196e8a11742947978c522"

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
) -> Int = "moonbit_win32_47f3d3c314797c6c7bd2bad6"

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
) -> Int = "moonbit_win32_3a77a4a2ffea5e04c9ee2804"

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
) -> Int = "moonbit_win32_7aef65533dbf21583c4c4bae"

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
) -> Int = "moonbit_win32_794cd1d7b8e16217927b7c1f"

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
) -> Int = "moonbit_win32_f611e3b1734937cfd7ef443d"

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
) -> Int = "moonbit_win32_8c0afad70e69d55eb12b02fe"

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
) -> Int = "moonbit_win32_df48d9816b1f94e53985c942"

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
) -> Int = "moonbit_win32_25165797d366fed48f8299e8"

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
) -> Int = "moonbit_win32_1a2799fd0c3274589f92ab12"

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
) -> Int = "moonbit_win32_a7573091bea3eb1a9126a334"

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
) -> Int = "moonbit_win32_77c65df7b6b0bc66e14e36d4"

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
) -> Int = "moonbit_win32_34404afe6489d2ab57a69aa1"

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
) -> Int = "moonbit_win32_1c69d05d18e72f4c83e3fec9"

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
) -> Int = "moonbit_win32_18495a7bf3bc2575ec3feaf7"

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
) -> Int = "moonbit_win32_a28ada2cd4c0042de9d980d6"

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
) -> Int = "moonbit_win32_ade49f060653254118cef817"

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
) -> Int = "moonbit_win32_d4967342dcd90805498c8aa3"

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
) -> Int = "moonbit_win32_e2efe23df5b396d1617dfa0a"

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
) -> Int = "moonbit_win32_ec07cabe197a9a1043660dce"

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
) -> Int = "moonbit_win32_ad87d1bd7c5769250780d946"

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
) -> Int = "moonbit_win32_94c571e1538884766864bc2a"

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
) -> Int = "moonbit_win32_7a99678bb4cc036f718cc40e"

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
) -> Int = "moonbit_win32_ed77086957ccdbd37c796238"

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
) -> Int = "moonbit_win32_2bf44f3bed04f4b8f108353e"

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
extern "C" fn refresh_cdbc9a496e57_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1721bc62057a6644f1cc20ee"

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
) -> Int = "moonbit_win32_f42fe9170a1628b893bec885"

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
) -> Int = "moonbit_win32_90c02bf31d523a38de3197ab"

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
) -> Int = "moonbit_win32_9c0131b6c1d6a65d7679c72c"

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
) -> Int = "moonbit_win32_3d290856abafe83030a3ae62"

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
) -> Int = "moonbit_win32_40eb58fef00de16c92722ad0"

///|
pub fn get_serial_number_d6a449dc9db7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serial_number_d6a449dc9db7_ffi(this_, result_out)
}
