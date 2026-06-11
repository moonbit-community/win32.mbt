///|
#borrow(this_, result_out)
extern "C" fn get_deleted_items_831d09361894_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdb813f9972198eb79bb9bb4"

///|
pub fn get_deleted_items_831d09361894_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deleted_items_831d09361894_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_succeeded_d6d917adeb01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fba6546db12935d7f92a292f"

///|
pub fn get_has_succeeded_d6d917adeb01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_succeeded_d6d917adeb01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_count_51c882975286_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_81c224e3abc7e364c88017e2"

///|
pub fn get_photos_count_51c882975286_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_photos_count_51c882975286_ffi(this_, result_out)
}

///|
pub fn get_photos_count_51c882975286(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_photos_count_51c882975286_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_size_in_bytes_c6da71aa38eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dddf97366e1c231927f4c2db"

///|
pub fn get_photos_size_in_bytes_c6da71aa38eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photos_size_in_bytes_c6da71aa38eb_ffi(this_, result_out)
}

///|
pub fn get_photos_size_in_bytes_c6da71aa38eb(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_photos_size_in_bytes_c6da71aa38eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_dc8510e14bcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daa56a0c4f87bcee3d9599a9"

///|
pub fn get_session_dc8510e14bcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_dc8510e14bcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_siblings_count_06c829abdd30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b9a4d54407f68679e65b7a69"

///|
pub fn get_siblings_count_06c829abdd30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_siblings_count_06c829abdd30_ffi(this_, result_out)
}

///|
pub fn get_siblings_count_06c829abdd30(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_siblings_count_06c829abdd30_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_siblings_size_in_bytes_4352dd749f3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60fa9e9b9e6cdd907611deb8"

///|
pub fn get_siblings_size_in_bytes_4352dd749f3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_siblings_size_in_bytes_4352dd749f3d_ffi(this_, result_out)
}

///|
pub fn get_siblings_size_in_bytes_4352dd749f3d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_siblings_size_in_bytes_4352dd749f3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sidecars_count_e587ff929ee0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_51596d4ee28daaf4fbad7a99"

///|
pub fn get_sidecars_count_e587ff929ee0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sidecars_count_e587ff929ee0_ffi(this_, result_out)
}

///|
pub fn get_sidecars_count_e587ff929ee0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sidecars_count_e587ff929ee0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sidecars_size_in_bytes_f61b8b594203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7901132f4e33a5760a12f1e"

///|
pub fn get_sidecars_size_in_bytes_f61b8b594203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sidecars_size_in_bytes_f61b8b594203_ffi(this_, result_out)
}

///|
pub fn get_sidecars_size_in_bytes_f61b8b594203(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_sidecars_size_in_bytes_f61b8b594203_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_count_34e3f9d298ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ca919424995d469ca946bb68"

///|
pub fn get_total_count_34e3f9d298ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_total_count_34e3f9d298ab_ffi(this_, result_out)
}

///|
pub fn get_total_count_34e3f9d298ab(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_total_count_34e3f9d298ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_size_in_bytes_56a952cbc92c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c91c4af81740d65cbac8fe4f"

///|
pub fn get_total_size_in_bytes_56a952cbc92c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_size_in_bytes_56a952cbc92c_ffi(this_, result_out)
}

///|
pub fn get_total_size_in_bytes_56a952cbc92c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_size_in_bytes_56a952cbc92c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_count_5752faba9796_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e9ce3c6dfa71755ee34043f1"

///|
pub fn get_videos_count_5752faba9796_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_videos_count_5752faba9796_ffi(this_, result_out)
}

///|
pub fn get_videos_count_5752faba9796(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_videos_count_5752faba9796_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_size_in_bytes_cd5c85e7437d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07c19ce44dd6385c71187933"

///|
pub fn get_videos_size_in_bytes_cd5c85e7437d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_videos_size_in_bytes_cd5c85e7437d_ffi(this_, result_out)
}

///|
pub fn get_videos_size_in_bytes_cd5c85e7437d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_videos_size_in_bytes_cd5c85e7437d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn add_items_in_date_range_to_selection_424c99c62011_ffi(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
) -> Int = "moonbit_win32_d694d2bb00bcc3d5b2f824e5"

///|
pub fn add_items_in_date_range_to_selection_424c99c62011_raw(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
) -> Int {
  add_items_in_date_range_to_selection_424c99c62011_ffi(
    this_, range_start, range_length,
  )
}

///|
pub fn add_items_in_date_range_to_selection_424c99c62011(
  this_ : @win32_core.RawAddress,
  range_start : Int64,
  range_length : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_items_in_date_range_to_selection_424c99c62011_raw(
    this_, range_start, range_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn import_items_async_e50835a982f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d42afd6353923fccfa401bc"

///|
pub fn import_items_async_e50835a982f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  import_items_async_e50835a982f3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn select_all_6a7feae60237_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_705e9be9baec68e92db7b402"

///|
pub fn select_all_6a7feae60237_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_6a7feae60237_ffi(this_)
}

///|
pub fn select_all_6a7feae60237(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_6a7feae60237_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn select_new_async_42f267a7b0c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60225dc65a8a2df22e59f990"

///|
pub fn select_new_async_42f267a7b0c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_new_async_42f267a7b0c7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn select_none_442a53edba56_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb202bea0ca334bf714c7541"

///|
pub fn select_none_442a53edba56_raw(this_ : @win32_core.RawAddress) -> Int {
  select_none_442a53edba56_ffi(this_)
}

///|
pub fn select_none_442a53edba56(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_none_442a53edba56_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_import_mode_377d75927407_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a4fc8910a04f740de41b7f48"

///|
pub fn set_import_mode_377d75927407_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_import_mode_377d75927407_ffi(this_, value)
}

///|
pub fn set_import_mode_377d75927407(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_import_mode_377d75927407_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_item_imported_511664cba171_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_83a450e8d6d600d05d21507e"

///|
pub fn add_item_imported_511664cba171_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_imported_511664cba171_ffi(this_, value, result_out)
}

///|
pub fn add_item_imported_511664cba171(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_imported_511664cba171_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_selection_changed_7e1c29d5562b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_84d9903b8d4cde2c53693b46"

///|
pub fn add_selection_changed_7e1c29d5562b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_7e1c29d5562b_ffi(this_, value, result_out)
}

///|
pub fn add_selection_changed_7e1c29d5562b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_7e1c29d5562b_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_found_items_bfdcba032cb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3179c328ee9cfd8db16b4d5f"

///|
pub fn get_found_items_bfdcba032cb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_found_items_bfdcba032cb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_succeeded_63983bc9bbaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f37f5f2941b69c454a8762b4"

///|
pub fn get_has_succeeded_63983bc9bbaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_succeeded_63983bc9bbaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_import_mode_7fc98553637e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ac858289f356c7003af0c4be"

///|
pub fn get_import_mode_7fc98553637e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_import_mode_7fc98553637e_ffi(this_, result_out)
}

///|
pub fn get_import_mode_7fc98553637e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_import_mode_7fc98553637e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_count_fe691871921e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_81b3e6cfc432f52733fe136f"

///|
pub fn get_photos_count_fe691871921e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_photos_count_fe691871921e_ffi(this_, result_out)
}

///|
pub fn get_photos_count_fe691871921e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_photos_count_fe691871921e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_size_in_bytes_fc9a62ddfe4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02646471a117445c827c9b2a"

///|
pub fn get_photos_size_in_bytes_fc9a62ddfe4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photos_size_in_bytes_fc9a62ddfe4f_ffi(this_, result_out)
}

///|
pub fn get_photos_size_in_bytes_fc9a62ddfe4f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_photos_size_in_bytes_fc9a62ddfe4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_photos_count_3617e30dc17d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4c09014b8ab2e5c4a14b019e"

///|
pub fn get_selected_photos_count_3617e30dc17d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_photos_count_3617e30dc17d_ffi(this_, result_out)
}

///|
pub fn get_selected_photos_count_3617e30dc17d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_photos_count_3617e30dc17d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_photos_size_in_bytes_155dee5f176f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40904470802d0a70cf5896f0"

///|
pub fn get_selected_photos_size_in_bytes_155dee5f176f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_photos_size_in_bytes_155dee5f176f_ffi(this_, result_out)
}

///|
pub fn get_selected_photos_size_in_bytes_155dee5f176f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_selected_photos_size_in_bytes_155dee5f176f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_siblings_count_3d658f4069fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_655c98fbc979f81e65917a7d"

///|
pub fn get_selected_siblings_count_3d658f4069fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_siblings_count_3d658f4069fc_ffi(this_, result_out)
}

///|
pub fn get_selected_siblings_count_3d658f4069fc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_siblings_count_3d658f4069fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_siblings_size_in_bytes_8f0886fcca1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29ea422a3b608c9aeb5bb0ee"

///|
pub fn get_selected_siblings_size_in_bytes_8f0886fcca1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_siblings_size_in_bytes_8f0886fcca1a_ffi(this_, result_out)
}

///|
pub fn get_selected_siblings_size_in_bytes_8f0886fcca1a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_selected_siblings_size_in_bytes_8f0886fcca1a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_sidecars_count_06b4be857211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fcbdb0d13c45c9aa90996cef"

///|
pub fn get_selected_sidecars_count_06b4be857211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_sidecars_count_06b4be857211_ffi(this_, result_out)
}

///|
pub fn get_selected_sidecars_count_06b4be857211(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_sidecars_count_06b4be857211_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_sidecars_size_in_bytes_a490b7959291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34841484fe981d810e3c3dbb"

///|
pub fn get_selected_sidecars_size_in_bytes_a490b7959291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_sidecars_size_in_bytes_a490b7959291_ffi(this_, result_out)
}

///|
pub fn get_selected_sidecars_size_in_bytes_a490b7959291(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_selected_sidecars_size_in_bytes_a490b7959291_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_total_count_e7441665346d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b7b567b4d22bd0da47445bfa"

///|
pub fn get_selected_total_count_e7441665346d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_total_count_e7441665346d_ffi(this_, result_out)
}

///|
pub fn get_selected_total_count_e7441665346d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_total_count_e7441665346d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_total_size_in_bytes_6d5097572a05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee564b252c854b77f905de25"

///|
pub fn get_selected_total_size_in_bytes_6d5097572a05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_total_size_in_bytes_6d5097572a05_ffi(this_, result_out)
}

///|
pub fn get_selected_total_size_in_bytes_6d5097572a05(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_selected_total_size_in_bytes_6d5097572a05_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_videos_count_b9f8d816d46c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_59ac552a090eac19b252b550"

///|
pub fn get_selected_videos_count_b9f8d816d46c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_videos_count_b9f8d816d46c_ffi(this_, result_out)
}

///|
pub fn get_selected_videos_count_b9f8d816d46c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_videos_count_b9f8d816d46c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_videos_size_in_bytes_750101949818_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24f303174711f021d38427ae"

///|
pub fn get_selected_videos_size_in_bytes_750101949818_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_videos_size_in_bytes_750101949818_ffi(this_, result_out)
}

///|
pub fn get_selected_videos_size_in_bytes_750101949818(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_selected_videos_size_in_bytes_750101949818_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_53bc8b3e0722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f60a06e10bef2bcb5dd7fcd"

///|
pub fn get_session_53bc8b3e0722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_53bc8b3e0722_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_siblings_count_6213cf10a1aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5a0eb03bf3e30cdbb6a208af"

///|
pub fn get_siblings_count_6213cf10a1aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_siblings_count_6213cf10a1aa_ffi(this_, result_out)
}

///|
pub fn get_siblings_count_6213cf10a1aa(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_siblings_count_6213cf10a1aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_siblings_size_in_bytes_de750c36a9b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_825a76fd0bdede735fb150f4"

///|
pub fn get_siblings_size_in_bytes_de750c36a9b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_siblings_size_in_bytes_de750c36a9b1_ffi(this_, result_out)
}

///|
pub fn get_siblings_size_in_bytes_de750c36a9b1(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_siblings_size_in_bytes_de750c36a9b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sidecars_count_6b870684eca3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_967db58b865c231d1631a3ef"

///|
pub fn get_sidecars_count_6b870684eca3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sidecars_count_6b870684eca3_ffi(this_, result_out)
}

///|
pub fn get_sidecars_count_6b870684eca3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sidecars_count_6b870684eca3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sidecars_size_in_bytes_a8c51ce7e009_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc3def33176b22f62ebe3602"

///|
pub fn get_sidecars_size_in_bytes_a8c51ce7e009_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sidecars_size_in_bytes_a8c51ce7e009_ffi(this_, result_out)
}

///|
pub fn get_sidecars_size_in_bytes_a8c51ce7e009(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_sidecars_size_in_bytes_a8c51ce7e009_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_count_e0b9a8cc4ece_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4bca7fb53a4b2c965f9bb058"

///|
pub fn get_total_count_e0b9a8cc4ece_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_total_count_e0b9a8cc4ece_ffi(this_, result_out)
}

///|
pub fn get_total_count_e0b9a8cc4ece(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_total_count_e0b9a8cc4ece_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_size_in_bytes_d5bde7271982_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2afc1d3564b53ba0b3798b7"

///|
pub fn get_total_size_in_bytes_d5bde7271982_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_size_in_bytes_d5bde7271982_ffi(this_, result_out)
}

///|
pub fn get_total_size_in_bytes_d5bde7271982(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_size_in_bytes_d5bde7271982_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_count_f25570588222_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_78c913239a5e51707990cc29"

///|
pub fn get_videos_count_f25570588222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_videos_count_f25570588222_ffi(this_, result_out)
}

///|
pub fn get_videos_count_f25570588222(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_videos_count_f25570588222_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_size_in_bytes_f4f8f950de87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38ef6eeb86de6d428f23ce5a"

///|
pub fn get_videos_size_in_bytes_f4f8f950de87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_videos_size_in_bytes_f4f8f950de87_ffi(this_, result_out)
}

///|
pub fn get_videos_size_in_bytes_f4f8f950de87(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_videos_size_in_bytes_f4f8f950de87_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_item_imported_9687b8723fc7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_36caa8d894332a371679dc37"

///|
pub fn remove_item_imported_9687b8723fc7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_imported_9687b8723fc7_ffi(this_, token)
}

///|
pub fn remove_item_imported_9687b8723fc7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_imported_9687b8723fc7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_9f4b149d6e75_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9a6e74e6242452e7bdbb0db4"

///|
pub fn remove_selection_changed_9f4b149d6e75_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_9f4b149d6e75_ffi(this_, token)
}

///|
pub fn remove_selection_changed_9f4b149d6e75(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_9f4b149d6e75_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn delete_imported_items_from_source_async_b87881fae6d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61c215742537b2ce533b6f6f"

///|
pub fn delete_imported_items_from_source_async_b87881fae6d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_imported_items_from_source_async_b87881fae6d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_succeeded_9e5bb61cca6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ebb1f6d1a4256fcfbec9c6d9"

///|
pub fn get_has_succeeded_9e5bb61cca6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_succeeded_9e5bb61cca6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_imported_items_82507910020f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53991685390db7d856f88e34"

///|
pub fn get_imported_items_82507910020f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_imported_items_82507910020f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_count_726b33580406_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_985b0ba2857a0e44c1fbc33c"

///|
pub fn get_photos_count_726b33580406_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_photos_count_726b33580406_ffi(this_, result_out)
}

///|
pub fn get_photos_count_726b33580406(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_photos_count_726b33580406_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_size_in_bytes_108237f0a6c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65480a3bbbbbdb735e3313c4"

///|
pub fn get_photos_size_in_bytes_108237f0a6c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photos_size_in_bytes_108237f0a6c4_ffi(this_, result_out)
}

///|
pub fn get_photos_size_in_bytes_108237f0a6c4(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_photos_size_in_bytes_108237f0a6c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_f1b1da924237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fb1eaf5ea1bfbb2f6b1ec9b"

///|
pub fn get_session_f1b1da924237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_f1b1da924237_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_siblings_count_5e2623ce05f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_93de337e2361018df871faec"

///|
pub fn get_siblings_count_5e2623ce05f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_siblings_count_5e2623ce05f8_ffi(this_, result_out)
}

///|
pub fn get_siblings_count_5e2623ce05f8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_siblings_count_5e2623ce05f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_siblings_size_in_bytes_6e291d163956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44653b69f054a39682eb31ba"

///|
pub fn get_siblings_size_in_bytes_6e291d163956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_siblings_size_in_bytes_6e291d163956_ffi(this_, result_out)
}

///|
pub fn get_siblings_size_in_bytes_6e291d163956(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_siblings_size_in_bytes_6e291d163956_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sidecars_count_f8692c4e0fac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_df2455210939f9c4682a95b4"

///|
pub fn get_sidecars_count_f8692c4e0fac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sidecars_count_f8692c4e0fac_ffi(this_, result_out)
}

///|
pub fn get_sidecars_count_f8692c4e0fac(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sidecars_count_f8692c4e0fac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sidecars_size_in_bytes_639744b0d60a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e86cf8abfe940d70f55af7b"

///|
pub fn get_sidecars_size_in_bytes_639744b0d60a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sidecars_size_in_bytes_639744b0d60a_ffi(this_, result_out)
}

///|
pub fn get_sidecars_size_in_bytes_639744b0d60a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_sidecars_size_in_bytes_639744b0d60a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_count_72c48e12c9e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a617b5d197f61541857ea14b"

///|
pub fn get_total_count_72c48e12c9e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_total_count_72c48e12c9e4_ffi(this_, result_out)
}

///|
pub fn get_total_count_72c48e12c9e4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_total_count_72c48e12c9e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_size_in_bytes_d2d0c5fd5eb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_176160927ed3656183f7b36c"

///|
pub fn get_total_size_in_bytes_d2d0c5fd5eb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_size_in_bytes_d2d0c5fd5eb4_ffi(this_, result_out)
}

///|
pub fn get_total_size_in_bytes_d2d0c5fd5eb4(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_size_in_bytes_d2d0c5fd5eb4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_count_420807522b5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_05ddcbe662f336c2ebbb219f"

///|
pub fn get_videos_count_420807522b5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_videos_count_420807522b5a_ffi(this_, result_out)
}

///|
pub fn get_videos_count_420807522b5a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_videos_count_420807522b5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_size_in_bytes_1832940a4b55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d87f7d3f29c6d5b6b3431603"

///|
pub fn get_videos_size_in_bytes_1832940a4b55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_videos_size_in_bytes_1832940a4b55_ffi(this_, result_out)
}

///|
pub fn get_videos_size_in_bytes_1832940a4b55(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_videos_size_in_bytes_1832940a4b55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_8a59ab060576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_210859a60f9795e3e643a72f"

///|
pub fn get_content_type_8a59ab060576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_type_8a59ab060576_ffi(this_, result_out)
}

///|
pub fn get_content_type_8a59ab060576(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_type_8a59ab060576_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_a41c89e39270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4ce63a4ba92b91c0eeed0658"

///|
pub fn get_date_a41c89e39270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_a41c89e39270_ffi(this_, result_out)
}

///|
pub fn get_date_a41c89e39270(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_a41c89e39270_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deleted_file_names_e8b2ec8250c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_183e9ebc4ba90d5248d06f55"

///|
pub fn get_deleted_file_names_e8b2ec8250c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deleted_file_names_e8b2ec8250c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_imported_file_names_d6eeae2e797a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cdbedfc737ba3bed381528a"

///|
pub fn get_imported_file_names_d6eeae2e797a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_imported_file_names_d6eeae2e797a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_43a218df9c70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ffc869aade4633d1c76c48d"

///|
pub fn get_is_selected_43a218df9c70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_43a218df9c70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_key_c0099aacaaaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3b54b45cd2850c43ccad95e"

///|
pub fn get_item_key_c0099aacaaaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_key_c0099aacaaaa_ffi(this_, result_out)
}

///|
pub fn get_item_key_c0099aacaaaa(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_item_key_c0099aacaaaa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_0ae0ec9a1750_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_217eb27735bc1f8cd0d3ed17"

///|
pub fn get_name_0ae0ec9a1750_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_0ae0ec9a1750_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_113fc7224779_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_824caa620704a86d7a210de1"

///|
pub fn get_path_113fc7224779_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_113fc7224779_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sibling_002f25145d5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f3d14f77a8f2c72d901abfb"

///|
pub fn get_sibling_002f25145d5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sibling_002f25145d5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sidecars_9cedaf9f13c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebfb30e0bc42f77c1ba1c041"

///|
pub fn get_sidecars_9cedaf9f13c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sidecars_9cedaf9f13c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_in_bytes_6ea59021d234_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73a0e85bf150cba1cced40ca"

///|
pub fn get_size_in_bytes_6ea59021d234_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_in_bytes_6ea59021d234_ffi(this_, result_out)
}

///|
pub fn get_size_in_bytes_6ea59021d234(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_size_in_bytes_6ea59021d234_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_546254e9e93c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3aecfadea46113d76f20d474"

///|
pub fn get_thumbnail_546254e9e93c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_546254e9e93c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_segments_632d2015eedb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32b12375bd35e37c11e8a270"

///|
pub fn get_video_segments_632d2015eedb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_segments_632d2015eedb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_selected_47d5c72eb9da_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_adcab8faf1e4c3a3e4bfef30"

///|
pub fn put_is_selected_47d5c72eb9da_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_selected_47d5c72eb9da_ffi(this_, value)
}

///|
pub fn put_is_selected_47d5c72eb9da(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_selected_47d5c72eb9da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_imported_item_ddf919dc2f99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04efbe402224b42e670faadb"

///|
pub fn get_imported_item_ddf919dc2f99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_imported_item_ddf919dc2f99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_sources_async_37cb26325c21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2a2221a304b0edaf6c97406"

///|
pub fn find_all_sources_async_37cb26325c21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_sources_async_37cb26325c21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pending_operations_ceec0eca00de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c2a7d0e9cdc70ba90568852"

///|
pub fn get_pending_operations_ceec0eca00de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pending_operations_ceec0eca00de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_async_fc15b2a58d7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d5e4c31bca108f0f752a445"

///|
pub fn is_supported_async_fc15b2a58d7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_supported_async_fc15b2a58d7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continue_deleting_imported_items_from_source_async_24fbc3b08170_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81e5d4243cf1cd4259e04b81"

///|
pub fn get_continue_deleting_imported_items_from_source_async_24fbc3b08170_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continue_deleting_imported_items_from_source_async_24fbc3b08170_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_continue_finding_items_async_96e7bff485e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b247b4c530070487695cb082"

///|
pub fn get_continue_finding_items_async_96e7bff485e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continue_finding_items_async_96e7bff485e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continue_importing_items_async_026299eec9ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20e9a44ed29f7cd968a56881"

///|
pub fn get_continue_importing_items_async_026299eec9ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continue_importing_items_async_026299eec9ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_2c437b0c6d10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3851fb62bc5c24ef80dabbee"

///|
pub fn get_session_2c437b0c6d10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_2c437b0c6d10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stage_6f7cc3abeac5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3233f0e5f57443ba2d61252"

///|
pub fn get_stage_6f7cc3abeac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stage_6f7cc3abeac5_ffi(this_, result_out)
}

///|
pub fn get_stage_6f7cc3abeac5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stage_6f7cc3abeac5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_empty_ae41bef114e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00ff828cb4c0d445cc687ca9"

///|
pub fn get_is_selection_empty_ae41bef114e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_empty_ae41bef114e2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_1c23cc8c489e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fd52b1c5c3e64ed4e66f7df1"

///|
pub fn close_1c23cc8c489e_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1c23cc8c489e_ffi(this_)
}

///|
pub fn close_1c23cc8c489e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1c23cc8c489e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn find_items_async_f6cd31cb1d6f_ffi(
  this_ : @win32_core.RawAddress,
  content_type_filter : Int,
  item_selection_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27fce07419db3e70f9739403"

///|
pub fn find_items_async_f6cd31cb1d6f_raw(
  this_ : @win32_core.RawAddress,
  content_type_filter : Int,
  item_selection_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_items_async_f6cd31cb1d6f_ffi(
    this_, content_type_filter, item_selection_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_append_session_date_to_destination_folder_b45d796b65c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0dd4c9770ca7d0927121a921"

///|
pub fn get_append_session_date_to_destination_folder_b45d796b65c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_append_session_date_to_destination_folder_b45d796b65c7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_destination_file_name_prefix_e42968a452b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f3e0e6736b09bb30175c843"

///|
pub fn get_destination_file_name_prefix_e42968a452b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_destination_file_name_prefix_e42968a452b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_destination_folder_c3f30cc65139_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c4333fbd49481ce4d7bb027"

///|
pub fn get_destination_folder_c3f30cc65139_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_destination_folder_c3f30cc65139_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remember_deselected_items_f01bd860c3c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa2070e6c6d85aa797391e8f"

///|
pub fn get_remember_deselected_items_f01bd860c3c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remember_deselected_items_f01bd860c3c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_9439090f0238_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d789dc149944730d92f9fb2"

///|
pub fn get_session_id_9439090f0238_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_session_id_9439090f0238_ffi(this_, result_out)
}

///|
pub fn get_session_id_9439090f0238(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_session_id_9439090f0238_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_7cd19a94eb9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d916fa8c32c3eedf1ae68d1"

///|
pub fn get_source_7cd19a94eb9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_7cd19a94eb9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subfolder_creation_mode_04869b6985de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_11d47269a77f0e626e955ff5"

///|
pub fn get_subfolder_creation_mode_04869b6985de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_subfolder_creation_mode_04869b6985de_ffi(this_, result_out)
}

///|
pub fn get_subfolder_creation_mode_04869b6985de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_subfolder_creation_mode_04869b6985de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subfolder_date_format_ef8d3f7f2370_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db3242ff82ed952419b59454"

///|
pub fn get_subfolder_date_format_ef8d3f7f2370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_subfolder_date_format_ef8d3f7f2370_ffi(this_, result_out)
}

///|
pub fn get_subfolder_date_format_ef8d3f7f2370(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_subfolder_date_format_ef8d3f7f2370_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_append_session_date_to_destination_folder_b81887cb2813_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c14d49ce35f1a07d32c07cc4"

///|
pub fn put_append_session_date_to_destination_folder_b81887cb2813_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_append_session_date_to_destination_folder_b81887cb2813_ffi(this_, value)
}

///|
pub fn put_append_session_date_to_destination_folder_b81887cb2813(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_append_session_date_to_destination_folder_b81887cb2813_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_destination_file_name_prefix_837f320824ea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89975a741e6b8e704cd9b2ce"

///|
pub fn put_destination_file_name_prefix_837f320824ea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_destination_file_name_prefix_837f320824ea_ffi(this_, value)
}

///|
pub fn put_destination_file_name_prefix_837f320824ea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_file_name_prefix_837f320824ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_destination_folder_ae2acddf2514_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3775253cc5aefc7fb1eed62d"

///|
pub fn put_destination_folder_ae2acddf2514_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_destination_folder_ae2acddf2514_ffi(this_, value)
}

///|
pub fn put_destination_folder_ae2acddf2514(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_folder_ae2acddf2514_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_remember_deselected_items_79222ba576c8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dbbf06f1ce3df2893b05dfc7"

///|
pub fn put_remember_deselected_items_79222ba576c8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_remember_deselected_items_79222ba576c8_ffi(this_, value)
}

///|
pub fn put_remember_deselected_items_79222ba576c8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remember_deselected_items_79222ba576c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_subfolder_creation_mode_430d772c914a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c9ba9c7cb3ceba69401977b1"

///|
pub fn put_subfolder_creation_mode_430d772c914a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_subfolder_creation_mode_430d772c914a_ffi(this_, value)
}

///|
pub fn put_subfolder_creation_mode_430d772c914a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subfolder_creation_mode_430d772c914a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_subfolder_date_format_c81bcec52c03_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b7d976152bec75c0d9fcc213"

///|
pub fn put_subfolder_date_format_c81bcec52c03_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_subfolder_date_format_c81bcec52c03_ffi(this_, value)
}

///|
pub fn put_subfolder_date_format_c81bcec52c03(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subfolder_date_format_c81bcec52c03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_c38408ff9c4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_20fe54067e9062ca49382e7a"

///|
pub fn get_date_c38408ff9c4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_c38408ff9c4f_ffi(this_, result_out)
}

///|
pub fn get_date_c38408ff9c4f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_c38408ff9c4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_91753e91f8fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa7277509d2336427de51950"

///|
pub fn get_name_91753e91f8fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_91753e91f8fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_in_bytes_cb1107a25984_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_411468967d97c74ed3e26123"

///|
pub fn get_size_in_bytes_cb1107a25984_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_in_bytes_cb1107a25984_ffi(this_, result_out)
}

///|
pub fn get_size_in_bytes_cb1107a25984(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_size_in_bytes_cb1107a25984_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_import_session_5c41ed82f4d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cafc233200ed802f3e13009f"

///|
pub fn create_import_session_5c41ed82f4d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_import_session_5c41ed82f4d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_battery_level_percent_6d607a0b529b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db0a1a7f8a1dc5b717ab18bf"

///|
pub fn get_battery_level_percent_6d607a0b529b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_battery_level_percent_6d607a0b529b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_protocol_9d0e6fe8cf5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a025c7f89564ff8a24f932e6"

///|
pub fn get_connection_protocol_9d0e6fe8cf5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_protocol_9d0e6fe8cf5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_transport_72234badbe09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f7b3de7cc4f9cd1f2c8ca45d"

///|
pub fn get_connection_transport_72234badbe09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_transport_72234badbe09_ffi(this_, result_out)
}

///|
pub fn get_connection_transport_72234badbe09(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_connection_transport_72234badbe09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_time_2a37750cb1fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bcb834887c03763141a5acf"

///|
pub fn get_date_time_2a37750cb1fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_time_2a37750cb1fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_63084d69a3ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7ba91372d41ec49819ea146"

///|
pub fn get_description_63084d69a3ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_63084d69a3ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_8e20a180d0d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3022a4013ebfbbeaa8b937e8"

///|
pub fn get_display_name_8e20a180d0d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_8e20a180d0d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_de857fe0e0e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b79d447d133776418c6d89a0"

///|
pub fn get_id_de857fe0e0e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_de857fe0e0e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_locked_f714bb4d3881_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_491f24d3c255668234cb67ee"

///|
pub fn get_is_locked_f714bb4d3881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_locked_f714bb4d3881_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_mass_storage_9ef45f4f5abe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b6c792005f642f8591f9c58"

///|
pub fn get_is_mass_storage_9ef45f4f5abe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_mass_storage_9ef45f4f5abe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manufacturer_0d4cf8b9d847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_022f0257f046e3e085554365"

///|
pub fn get_manufacturer_0d4cf8b9d847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_0d4cf8b9d847_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_74e28bc90627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_216af4deb9c775885156c3b5"

///|
pub fn get_model_74e28bc90627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_74e28bc90627_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_source_8942d05f3765_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5c6f14104f2b46544e05c02"

///|
pub fn get_power_source_8942d05f3765_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_source_8942d05f3765_ffi(this_, result_out)
}

///|
pub fn get_power_source_8942d05f3765(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_source_8942d05f3765_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_serial_number_fa8d7a40649f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c960a468ff260438cf6a250"

///|
pub fn get_serial_number_fa8d7a40649f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serial_number_fa8d7a40649f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_media_1e7f50d127e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_931d09aec259764136d7657d"

///|
pub fn get_storage_media_1e7f50d127e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_media_1e7f50d127e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_aa47a0e9944e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c0e9c232846ce1c876a9125"

///|
pub fn get_thumbnail_aa47a0e9944e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_aa47a0e9944e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_9be7762ef3f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3c41c265c4036ed4a664da2"

///|
pub fn get_type_9be7762ef3f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_9be7762ef3f4_ffi(this_, result_out)
}

///|
pub fn get_type_9be7762ef3f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_9be7762ef3f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, source_root_folder, result_out)
extern "C" fn from_folder_async_a65c123d8ca8_ffi(
  this_ : @win32_core.RawAddress,
  source_root_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82c120d50df21af1390491f6"

///|
pub fn from_folder_async_a65c123d8ca8_raw(
  this_ : @win32_core.RawAddress,
  source_root_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_folder_async_a65c123d8ca8_ffi(this_, source_root_folder, result_out)
}

///|
#borrow(this_, source_id, result_out)
extern "C" fn from_id_async_574a0fd8890e_ffi(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_144f0a99ddfa524555610bfe"

///|
pub fn from_id_async_574a0fd8890e_raw(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_574a0fd8890e_ffi(this_, source_id, result_out)
}

///|
#borrow(this_)
extern "C" fn refresh_e9d6c6ea7827_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3cb4c3c1029df32baeec232c"

///|
pub fn refresh_e9d6c6ea7827_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_e9d6c6ea7827_ffi(this_)
}

///|
pub fn refresh_e9d6c6ea7827(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_e9d6c6ea7827_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_space_in_bytes_03256339b276_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac37c5623c8070618388d290"

///|
pub fn get_available_space_in_bytes_03256339b276_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_space_in_bytes_03256339b276_ffi(this_, result_out)
}

///|
pub fn get_available_space_in_bytes_03256339b276(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_available_space_in_bytes_03256339b276_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capacity_in_bytes_4ac957640cd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4abd6cae4a8eae4453bbd17"

///|
pub fn get_capacity_in_bytes_4ac957640cd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capacity_in_bytes_4ac957640cd1_ffi(this_, result_out)
}

///|
pub fn get_capacity_in_bytes_4ac957640cd1(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_capacity_in_bytes_4ac957640cd1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_35b6d08e1556_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a19ce6569c3b88181d0eaa76"

///|
pub fn get_description_35b6d08e1556_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_35b6d08e1556_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_ff31e505b886_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da3aad0d199ff29f3a1d980e"

///|
pub fn get_name_ff31e505b886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_ff31e505b886_ffi(this_, result_out)
}
