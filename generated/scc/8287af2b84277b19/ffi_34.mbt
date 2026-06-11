///|
#borrow(this_)
extern "C" fn put_is_horizontal_rail_enabled_caf9a4e3672f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_418239d79e9d0ab103f5e426"

///|
pub fn put_is_horizontal_rail_enabled_caf9a4e3672f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_horizontal_rail_enabled_caf9a4e3672f_ffi(this_, value)
}

///|
pub fn put_is_horizontal_rail_enabled_caf9a4e3672f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_horizontal_rail_enabled_caf9a4e3672f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_horizontal_scroll_chaining_enabled_db19c6e77083_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4ab0de8cd76b7c641baa62bb"

///|
pub fn put_is_horizontal_scroll_chaining_enabled_db19c6e77083_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_horizontal_scroll_chaining_enabled_db19c6e77083_ffi(this_, value)
}

///|
pub fn put_is_horizontal_scroll_chaining_enabled_db19c6e77083(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_horizontal_scroll_chaining_enabled_db19c6e77083_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_scroll_inertia_enabled_77659f7b69c5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6d1b085763333870d2abef7b"

///|
pub fn put_is_scroll_inertia_enabled_77659f7b69c5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_scroll_inertia_enabled_77659f7b69c5_ffi(this_, value)
}

///|
pub fn put_is_scroll_inertia_enabled_77659f7b69c5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_scroll_inertia_enabled_77659f7b69c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_vertical_rail_enabled_81ed12dea6d9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_34d50d1861fa11d8db2120a1"

///|
pub fn put_is_vertical_rail_enabled_81ed12dea6d9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_vertical_rail_enabled_81ed12dea6d9_ffi(this_, value)
}

///|
pub fn put_is_vertical_rail_enabled_81ed12dea6d9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_vertical_rail_enabled_81ed12dea6d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_vertical_scroll_chaining_enabled_5444e4bb49f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_91c4fa5282208eaeabbc6ee1"

///|
pub fn put_is_vertical_scroll_chaining_enabled_5444e4bb49f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_vertical_scroll_chaining_enabled_5444e4bb49f3_ffi(this_, value)
}

///|
pub fn put_is_vertical_scroll_chaining_enabled_5444e4bb49f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_vertical_scroll_chaining_enabled_5444e4bb49f3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_chaining_enabled_cca59548da62_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_325dfcfad371683a2fec4e62"

///|
pub fn put_is_zoom_chaining_enabled_cca59548da62_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_chaining_enabled_cca59548da62_ffi(this_, value)
}

///|
pub fn put_is_zoom_chaining_enabled_cca59548da62(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_chaining_enabled_cca59548da62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_inertia_enabled_942407dfb4a0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5fedac474b7c145755945ab1"

///|
pub fn put_is_zoom_inertia_enabled_942407dfb4a0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_inertia_enabled_942407dfb4a0_ffi(this_, value)
}

///|
pub fn put_is_zoom_inertia_enabled_942407dfb4a0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_inertia_enabled_942407dfb4a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_zoom_factor_26a29e38653b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f66dff2ad0bcf43be92242f6"

///|
pub fn put_max_zoom_factor_26a29e38653b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_zoom_factor_26a29e38653b_ffi(this_, value)
}

///|
pub fn put_max_zoom_factor_26a29e38653b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_zoom_factor_26a29e38653b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_zoom_factor_c107b95234ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_77ba534170ed988b15bea81e"

///|
pub fn put_min_zoom_factor_c107b95234ec_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_zoom_factor_c107b95234ec_ffi(this_, value)
}

///|
pub fn put_min_zoom_factor_c107b95234ec(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_zoom_factor_c107b95234ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_bar_visibility_3b76ddea02be_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6890d0043f2bd39936f1073b"

///|
pub fn put_vertical_scroll_bar_visibility_3b76ddea02be_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_bar_visibility_3b76ddea02be_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_bar_visibility_3b76ddea02be(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_bar_visibility_3b76ddea02be_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_mode_42c31538fcd9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6d4a044e5b62e796f45dbd9b"

///|
pub fn put_vertical_scroll_mode_42c31538fcd9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_mode_42c31538fcd9_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_mode_42c31538fcd9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_mode_42c31538fcd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_snap_points_alignment_ec738821629f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_48ed34c4a53a88d9c06d6c00"

///|
pub fn put_vertical_snap_points_alignment_ec738821629f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_snap_points_alignment_ec738821629f_ffi(this_, value)
}

///|
pub fn put_vertical_snap_points_alignment_ec738821629f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_snap_points_alignment_ec738821629f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_snap_points_type_3e4f849f46c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_053e0d384ba48c4e0b2f4efc"

///|
pub fn put_vertical_snap_points_type_3e4f849f46c3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_snap_points_type_3e4f849f46c3_ffi(this_, value)
}

///|
pub fn put_vertical_snap_points_type_3e4f849f46c3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_snap_points_type_3e4f849f46c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_mode_37f9075f4b65_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e52e9dbfb34134fce76c5ee0"

///|
pub fn put_zoom_mode_37f9075f4b65_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_mode_37f9075f4b65_ffi(this_, value)
}

///|
pub fn put_zoom_mode_37f9075f4b65(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_mode_37f9075f4b65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_snap_points_type_3a2d221d158d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7c9ea35e61544cb2f36c7f9e"

///|
pub fn put_zoom_snap_points_type_3a2d221d158d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_snap_points_type_3a2d221d158d_ffi(this_, value)
}

///|
pub fn put_zoom_snap_points_type_3a2d221d158d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_snap_points_type_3a2d221d158d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_changed_2f2b12569aa5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6536a6921db3959ef4feb714"

///|
pub fn remove_view_changed_2f2b12569aa5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_changed_2f2b12569aa5_ffi(this_, token)
}

///|
pub fn remove_view_changed_2f2b12569aa5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_changed_2f2b12569aa5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, horizontal_offset, vertical_offset, zoom_factor, result_out)
extern "C" fn change_view_bb8e4c62d34c_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31ea03a82963350f87d23e08"

///|
pub fn change_view_bb8e4c62d34c_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  change_view_bb8e4c62d34c_ffi(
    this_, horizontal_offset, vertical_offset, zoom_factor, result_out,
  )
}

///|
#borrow(this_, horizontal_offset, vertical_offset, zoom_factor, result_out)
extern "C" fn change_view_3d6efa50945b_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  disable_animation : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_0acfedf67dede8bc40afa5ff"

///|
pub fn change_view_3d6efa50945b_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  disable_animation : UInt,
  result_out : Bytes,
) -> Int {
  change_view_3d6efa50945b_ffi(
    this_, horizontal_offset, vertical_offset, zoom_factor, disable_animation, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_changing_098347e1cead_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a47732f447e4a2f76765f78e"

///|
pub fn add_view_changing_098347e1cead_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_changing_098347e1cead_ffi(this_, handler, result_out)
}

///|
pub fn add_view_changing_098347e1cead(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_changing_098347e1cead_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_da77af94780b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1272663ff73bed58c386c964"

///|
pub fn get_left_header_da77af94780b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_da77af94780b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_header_c192cdffaacc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55e64de7800589ddcc6b3738"

///|
pub fn get_top_header_c192cdffaacc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_header_c192cdffaacc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_header_b206848c2559_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46188f1de345c65a3f1247de"

///|
pub fn get_top_left_header_b206848c2559_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_left_header_b206848c2559_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_6f4648a91916_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b35568bd2a009c64c7c4461"

///|
pub fn put_left_header_6f4648a91916_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_6f4648a91916_ffi(this_, value)
}

///|
pub fn put_left_header_6f4648a91916(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_6f4648a91916_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_header_269d6b77fb40_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1786c2743d15daff6028f0ee"

///|
pub fn put_top_header_269d6b77fb40_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_header_269d6b77fb40_ffi(this_, value)
}

///|
pub fn put_top_header_269d6b77fb40(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_header_269d6b77fb40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_left_header_e48d1a34a855_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40b882f778e5ea7a0555435a"

///|
pub fn put_top_left_header_e48d1a34a855_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_left_header_e48d1a34a855_ffi(this_, value)
}

///|
pub fn put_top_left_header_e48d1a34a855(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_left_header_e48d1a34a855_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_changing_a8c6a1422834_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_580b8d5f83e0e3bacaa8750d"

///|
pub fn remove_view_changing_a8c6a1422834_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_changing_a8c6a1422834_ffi(this_, token)
}

///|
pub fn remove_view_changing_a8c6a1422834(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_changing_a8c6a1422834_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_direct_manipulation_completed_a42637c6f1b7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6f4197c84dfde78753b307f8"

///|
pub fn add_direct_manipulation_completed_a42637c6f1b7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_direct_manipulation_completed_a42637c6f1b7_ffi(this_, handler, result_out)
}

///|
pub fn add_direct_manipulation_completed_a42637c6f1b7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_direct_manipulation_completed_a42637c6f1b7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_direct_manipulation_started_c4c5cad8f01d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e6370f41e135fcdd2f40b8a"

///|
pub fn add_direct_manipulation_started_c4c5cad8f01d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_direct_manipulation_started_c4c5cad8f01d_ffi(this_, handler, result_out)
}

///|
pub fn add_direct_manipulation_started_c4c5cad8f01d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_direct_manipulation_started_c4c5cad8f01d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_direct_manipulation_completed_b4b0de07b072_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1a36208339fa3136954bd1f5"

///|
pub fn remove_direct_manipulation_completed_b4b0de07b072_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_direct_manipulation_completed_b4b0de07b072_ffi(this_, token)
}

///|
pub fn remove_direct_manipulation_completed_b4b0de07b072(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_direct_manipulation_completed_b4b0de07b072_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_direct_manipulation_started_5b5cc622f21b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2d5c5caa0ac4cb530d626d15"

///|
pub fn remove_direct_manipulation_started_5b5cc622f21b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_direct_manipulation_started_5b5cc622f21b_ffi(this_, token)
}

///|
pub fn remove_direct_manipulation_started_5b5cc622f21b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_direct_manipulation_started_5b5cc622f21b_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_anchor_requested_758089237425_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1a3222e172b87c468ab1b6c9"

///|
pub fn add_anchor_requested_758089237425_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_anchor_requested_758089237425_ffi(this_, handler, result_out)
}

///|
pub fn add_anchor_requested_758089237425(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_anchor_requested_758089237425_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_content_render_outside_bounds_1dda797fabc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c7d287bc7d2fb5193cf7dd9"

///|
pub fn get_can_content_render_outside_bounds_1dda797fabc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_content_render_outside_bounds_1dda797fabc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_1f858a807a74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c8b9725e8d9f199085edd49"

///|
pub fn get_horizontal_anchor_ratio_1f858a807a74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_anchor_ratio_1f858a807a74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reduce_viewport_for_core_input_view_occlusions_7c94d9960970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e45334ded024cca435f41340"

///|
pub fn get_reduce_viewport_for_core_input_view_occlusions_7c94d9960970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reduce_viewport_for_core_input_view_occlusions_7c94d9960970_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_1a357f10acc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a5e3f3cd290b6a073e3769f"

///|
pub fn get_vertical_anchor_ratio_1a357f10acc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_anchor_ratio_1a357f10acc8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_content_render_outside_bounds_9296763dfd9d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5754a8033e4d3c18e78d0bb7"

///|
pub fn put_can_content_render_outside_bounds_9296763dfd9d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_content_render_outside_bounds_9296763dfd9d_ffi(this_, value)
}

///|
pub fn put_can_content_render_outside_bounds_9296763dfd9d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_content_render_outside_bounds_9296763dfd9d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_anchor_ratio_a972abc4a95f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ac116b2dff66b763c0c7d32d"

///|
pub fn put_horizontal_anchor_ratio_a972abc4a95f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_anchor_ratio_a972abc4a95f_ffi(this_, value)
}

///|
pub fn put_horizontal_anchor_ratio_a972abc4a95f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_anchor_ratio_a972abc4a95f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reduce_viewport_for_core_input_view_occlusions_e8b776e6cdbc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bc5542664c6674bf9de1bc8a"

///|
pub fn put_reduce_viewport_for_core_input_view_occlusions_e8b776e6cdbc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reduce_viewport_for_core_input_view_occlusions_e8b776e6cdbc_ffi(
    this_, value,
  )
}

///|
pub fn put_reduce_viewport_for_core_input_view_occlusions_e8b776e6cdbc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reduce_viewport_for_core_input_view_occlusions_e8b776e6cdbc_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_anchor_ratio_d38f29d0e72e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_88ac1dc087d4d954e2319b7e"

///|
pub fn put_vertical_anchor_ratio_d38f29d0e72e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_anchor_ratio_d38f29d0e72e_ffi(this_, value)
}

///|
pub fn put_vertical_anchor_ratio_d38f29d0e72e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_anchor_ratio_d38f29d0e72e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_anchor_requested_3ad0acef528b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_785aca1b4f085b32e64cbff6"

///|
pub fn remove_anchor_requested_3ad0acef528b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_anchor_requested_3ad0acef528b_ffi(this_, token)
}

///|
pub fn remove_anchor_requested_3ad0acef528b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_anchor_requested_3ad0acef528b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_bring_into_view_on_focus_change_95627de32dbb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfc18eccaf46ec1ba95cc9e5"

///|
pub fn get_bring_into_view_on_focus_change_95627de32dbb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_on_focus_change_95627de32dbb_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_8d6cc785bd08_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b0f606c33cf0502beddd5523"

///|
pub fn get_horizontal_scroll_bar_visibility_8d6cc785bd08_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_bar_visibility_8d6cc785bd08_ffi(
    this_, element, result_out,
  )
}

///|
pub fn get_horizontal_scroll_bar_visibility_8d6cc785bd08(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_bar_visibility_8d6cc785bd08_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_horizontal_scroll_mode_3ddc67096db7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bcabaec9aed6ee2f4b144d6d"

///|
pub fn get_horizontal_scroll_mode_3ddc67096db7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_mode_3ddc67096db7_ffi(this_, element, result_out)
}

///|
pub fn get_horizontal_scroll_mode_3ddc67096db7(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_mode_3ddc67096db7_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_deferred_scrolling_enabled_820190f1394a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c596756a6d69cad5599a465"

///|
pub fn get_is_deferred_scrolling_enabled_820190f1394a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_deferred_scrolling_enabled_820190f1394a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_horizontal_rail_enabled_40a184452e70_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f88deebea9b60d60978fae5f"

///|
pub fn get_is_horizontal_rail_enabled_40a184452e70_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_rail_enabled_40a184452e70_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_horizontal_scroll_chaining_enabled_ea3ab1c6701a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be6e2993278dd8d561d8ea64"

///|
pub fn get_is_horizontal_scroll_chaining_enabled_ea3ab1c6701a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_scroll_chaining_enabled_ea3ab1c6701a_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_scroll_inertia_enabled_387eca65bedd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5de38b3328163a0f6ac9b96"

///|
pub fn get_is_scroll_inertia_enabled_387eca65bedd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scroll_inertia_enabled_387eca65bedd_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_vertical_rail_enabled_f3fe83ef9d1f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_827a4583b4944542280c8e09"

///|
pub fn get_is_vertical_rail_enabled_f3fe83ef9d1f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_rail_enabled_f3fe83ef9d1f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_vertical_scroll_chaining_enabled_dabda9de7591_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7882540838cd0b1b393173b4"

///|
pub fn get_is_vertical_scroll_chaining_enabled_dabda9de7591_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_scroll_chaining_enabled_dabda9de7591_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_zoom_chaining_enabled_94f5902aaf7a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3b0fc940e4d6ec6185a6bd2"

///|
pub fn get_is_zoom_chaining_enabled_94f5902aaf7a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_chaining_enabled_94f5902aaf7a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_zoom_inertia_enabled_cc398839a5f9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6387432aa17aec6cc49364f2"

///|
pub fn get_is_zoom_inertia_enabled_cc398839a5f9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_inertia_enabled_cc398839a5f9_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_200e91582812_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea18c6ad63198e918bef4efd"

///|
pub fn get_vertical_scroll_bar_visibility_200e91582812_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_bar_visibility_200e91582812_ffi(
    this_, element, result_out,
  )
}

///|
pub fn get_vertical_scroll_bar_visibility_200e91582812(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_bar_visibility_200e91582812_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_vertical_scroll_mode_01da375b5ae2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_017ef7251c3e517666c0a043"

///|
pub fn get_vertical_scroll_mode_01da375b5ae2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_mode_01da375b5ae2_ffi(this_, element, result_out)
}

///|
pub fn get_vertical_scroll_mode_01da375b5ae2(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_mode_01da375b5ae2_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_zoom_mode_3864d9049967_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b18730fbbbaa11f19d5c70b"

///|
pub fn get_zoom_mode_3864d9049967_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_mode_3864d9049967_ffi(this_, element, result_out)
}

///|
pub fn get_zoom_mode_3864d9049967(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_mode_3864d9049967_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_bring_into_view_on_focus_change_c0e2a674226b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  bring_into_view_on_focus_change : UInt,
) -> Int = "moonbit_win32_f089266e8d0f51976d549488"

///|
pub fn set_bring_into_view_on_focus_change_c0e2a674226b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  bring_into_view_on_focus_change : UInt,
) -> Int {
  set_bring_into_view_on_focus_change_c0e2a674226b_ffi(
    this_, element, bring_into_view_on_focus_change,
  )
}

///|
pub fn set_bring_into_view_on_focus_change_c0e2a674226b(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  bring_into_view_on_focus_change : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bring_into_view_on_focus_change_c0e2a674226b_raw(
    this_, element, bring_into_view_on_focus_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_horizontal_scroll_bar_visibility_15e8e6ae4e2c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_bar_visibility : Int,
) -> Int = "moonbit_win32_490a2a415767e270b144c060"

///|
pub fn set_horizontal_scroll_bar_visibility_15e8e6ae4e2c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_bar_visibility : Int,
) -> Int {
  set_horizontal_scroll_bar_visibility_15e8e6ae4e2c_ffi(
    this_, element, horizontal_scroll_bar_visibility,
  )
}

///|
pub fn set_horizontal_scroll_bar_visibility_15e8e6ae4e2c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_bar_visibility : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_scroll_bar_visibility_15e8e6ae4e2c_raw(
    this_, element, horizontal_scroll_bar_visibility,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_horizontal_scroll_mode_3bf6c1b3342e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_mode : Int,
) -> Int = "moonbit_win32_2b3ec30666ccc269729600da"

///|
pub fn set_horizontal_scroll_mode_3bf6c1b3342e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_mode : Int,
) -> Int {
  set_horizontal_scroll_mode_3bf6c1b3342e_ffi(
    this_, element, horizontal_scroll_mode,
  )
}

///|
pub fn set_horizontal_scroll_mode_3bf6c1b3342e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_scroll_mode_3bf6c1b3342e_raw(
    this_, element, horizontal_scroll_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_deferred_scrolling_enabled_840c1067a6d8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_deferred_scrolling_enabled : UInt,
) -> Int = "moonbit_win32_29f7df5c5fc0c192c9d32ea7"

///|
pub fn set_is_deferred_scrolling_enabled_840c1067a6d8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_deferred_scrolling_enabled : UInt,
) -> Int {
  set_is_deferred_scrolling_enabled_840c1067a6d8_ffi(
    this_, element, is_deferred_scrolling_enabled,
  )
}

///|
pub fn set_is_deferred_scrolling_enabled_840c1067a6d8(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_deferred_scrolling_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_deferred_scrolling_enabled_840c1067a6d8_raw(
    this_, element, is_deferred_scrolling_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_horizontal_rail_enabled_ff94b6856465_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_rail_enabled : UInt,
) -> Int = "moonbit_win32_3a733597eaa8430088ad02ed"

///|
pub fn set_is_horizontal_rail_enabled_ff94b6856465_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_rail_enabled : UInt,
) -> Int {
  set_is_horizontal_rail_enabled_ff94b6856465_ffi(
    this_, element, is_horizontal_rail_enabled,
  )
}

///|
pub fn set_is_horizontal_rail_enabled_ff94b6856465(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_rail_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_horizontal_rail_enabled_ff94b6856465_raw(
    this_, element, is_horizontal_rail_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_horizontal_scroll_chaining_enabled_a242a978724a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_scroll_chaining_enabled : UInt,
) -> Int = "moonbit_win32_aeb2be2211806eca8a566fbe"

///|
pub fn set_is_horizontal_scroll_chaining_enabled_a242a978724a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_scroll_chaining_enabled : UInt,
) -> Int {
  set_is_horizontal_scroll_chaining_enabled_a242a978724a_ffi(
    this_, element, is_horizontal_scroll_chaining_enabled,
  )
}

///|
pub fn set_is_horizontal_scroll_chaining_enabled_a242a978724a(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_horizontal_scroll_chaining_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_horizontal_scroll_chaining_enabled_a242a978724a_raw(
    this_, element, is_horizontal_scroll_chaining_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_scroll_inertia_enabled_92dd98d4858d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_scroll_inertia_enabled : UInt,
) -> Int = "moonbit_win32_f399aa18ba8d6a01524f3d54"

///|
pub fn set_is_scroll_inertia_enabled_92dd98d4858d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_scroll_inertia_enabled : UInt,
) -> Int {
  set_is_scroll_inertia_enabled_92dd98d4858d_ffi(
    this_, element, is_scroll_inertia_enabled,
  )
}

///|
pub fn set_is_scroll_inertia_enabled_92dd98d4858d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_scroll_inertia_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_scroll_inertia_enabled_92dd98d4858d_raw(
    this_, element, is_scroll_inertia_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_vertical_rail_enabled_3308f7d3368d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_rail_enabled : UInt,
) -> Int = "moonbit_win32_c5f3c78c20faf739784d63bd"

///|
pub fn set_is_vertical_rail_enabled_3308f7d3368d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_rail_enabled : UInt,
) -> Int {
  set_is_vertical_rail_enabled_3308f7d3368d_ffi(
    this_, element, is_vertical_rail_enabled,
  )
}

///|
pub fn set_is_vertical_rail_enabled_3308f7d3368d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_rail_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_vertical_rail_enabled_3308f7d3368d_raw(
    this_, element, is_vertical_rail_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_vertical_scroll_chaining_enabled_4149ae5dbdde_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_scroll_chaining_enabled : UInt,
) -> Int = "moonbit_win32_2e8e6d76e429c69b3792a3fd"

///|
pub fn set_is_vertical_scroll_chaining_enabled_4149ae5dbdde_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_scroll_chaining_enabled : UInt,
) -> Int {
  set_is_vertical_scroll_chaining_enabled_4149ae5dbdde_ffi(
    this_, element, is_vertical_scroll_chaining_enabled,
  )
}

///|
pub fn set_is_vertical_scroll_chaining_enabled_4149ae5dbdde(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_vertical_scroll_chaining_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_vertical_scroll_chaining_enabled_4149ae5dbdde_raw(
    this_, element, is_vertical_scroll_chaining_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_zoom_chaining_enabled_d364a2374b5d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_chaining_enabled : UInt,
) -> Int = "moonbit_win32_73fe813b2c47ea01a61fd4ac"

///|
pub fn set_is_zoom_chaining_enabled_d364a2374b5d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_chaining_enabled : UInt,
) -> Int {
  set_is_zoom_chaining_enabled_d364a2374b5d_ffi(
    this_, element, is_zoom_chaining_enabled,
  )
}

///|
pub fn set_is_zoom_chaining_enabled_d364a2374b5d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_chaining_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_zoom_chaining_enabled_d364a2374b5d_raw(
    this_, element, is_zoom_chaining_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_zoom_inertia_enabled_bdff8182e78d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_inertia_enabled : UInt,
) -> Int = "moonbit_win32_66a2cf4cdee53cc01ddca45e"

///|
pub fn set_is_zoom_inertia_enabled_bdff8182e78d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_inertia_enabled : UInt,
) -> Int {
  set_is_zoom_inertia_enabled_bdff8182e78d_ffi(
    this_, element, is_zoom_inertia_enabled,
  )
}

///|
pub fn set_is_zoom_inertia_enabled_bdff8182e78d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  is_zoom_inertia_enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_zoom_inertia_enabled_bdff8182e78d_raw(
    this_, element, is_zoom_inertia_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_vertical_scroll_bar_visibility_ffc106ae4133_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_bar_visibility : Int,
) -> Int = "moonbit_win32_20b3f5a24761390b430810fe"

///|
pub fn set_vertical_scroll_bar_visibility_ffc106ae4133_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_bar_visibility : Int,
) -> Int {
  set_vertical_scroll_bar_visibility_ffc106ae4133_ffi(
    this_, element, vertical_scroll_bar_visibility,
  )
}

///|
pub fn set_vertical_scroll_bar_visibility_ffc106ae4133(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_bar_visibility : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_scroll_bar_visibility_ffc106ae4133_raw(
    this_, element, vertical_scroll_bar_visibility,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_vertical_scroll_mode_d88751afd526_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_mode : Int,
) -> Int = "moonbit_win32_b86e72d44dbe70a5f2ca1ba5"

///|
pub fn set_vertical_scroll_mode_d88751afd526_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_mode : Int,
) -> Int {
  set_vertical_scroll_mode_d88751afd526_ffi(
    this_, element, vertical_scroll_mode,
  )
}

///|
pub fn set_vertical_scroll_mode_d88751afd526(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  vertical_scroll_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_scroll_mode_d88751afd526_raw(
    this_, element, vertical_scroll_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_zoom_mode_b6e92c3f30dc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  zoom_mode : Int,
) -> Int = "moonbit_win32_e42bf27c847a95758c98fd2d"

///|
pub fn set_zoom_mode_b6e92c3f30dc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  zoom_mode : Int,
) -> Int {
  set_zoom_mode_b6e92c3f30dc_ffi(this_, element, zoom_mode)
}

///|
pub fn set_zoom_mode_b6e92c3f30dc(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  zoom_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_zoom_mode_b6e92c3f30dc_raw(this_, element, zoom_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_on_focus_change_property_b209373e1449_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc5c7e8b279b17344530e09e"

///|
pub fn get_bring_into_view_on_focus_change_property_b209373e1449_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bring_into_view_on_focus_change_property_b209373e1449_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_bar_visibility_property_8c24aac4a5f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62651d7968dd76bb350e3f81"

///|
pub fn get_computed_horizontal_scroll_bar_visibility_property_8c24aac4a5f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_horizontal_scroll_bar_visibility_property_8c24aac4a5f6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_bar_visibility_property_f21d64e33412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_705a1a60e0100e37e7a4ed6a"

///|
pub fn get_computed_vertical_scroll_bar_visibility_property_f21d64e33412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_vertical_scroll_bar_visibility_property_f21d64e33412_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_property_23bcdc8fec96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ac51f4a0332a502bafd89bc"

///|
pub fn get_extent_height_property_23bcdc8fec96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extent_height_property_23bcdc8fec96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_property_8f7a96d4cf82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e3a92a995bd871efb532840"

///|
pub fn get_extent_width_property_8f7a96d4cf82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extent_width_property_8f7a96d4cf82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_e9429dbcb726_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39d30981a4cb5cc0a185c8f2"

///|
pub fn get_horizontal_offset_property_e9429dbcb726_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_e9429dbcb726_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_property_b75070348ddb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97e508bf1338434c8c42d55a"

///|
pub fn get_horizontal_scroll_bar_visibility_property_b75070348ddb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_bar_visibility_property_b75070348ddb_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_property_dbc09913c48b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e30a84a674dd5483cc02b6b6"

///|
pub fn get_horizontal_scroll_mode_property_dbc09913c48b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_mode_property_dbc09913c48b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_alignment_property_9c7a9ae5d394_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba3affc22b18bfdc49e39b3d"

///|
pub fn get_horizontal_snap_points_alignment_property_9c7a9ae5d394_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_snap_points_alignment_property_9c7a9ae5d394_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_type_property_c3af2397a83f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6a46b6db5875aa7021ac076"

///|
pub fn get_horizontal_snap_points_type_property_c3af2397a83f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_snap_points_type_property_c3af2397a83f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_deferred_scrolling_enabled_property_ac18cd0d79d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35b470b889d15bde3dcacced"

///|
pub fn get_is_deferred_scrolling_enabled_property_ac18cd0d79d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_deferred_scrolling_enabled_property_ac18cd0d79d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_rail_enabled_property_6f84aee09574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_058ff03049de17d73e5dac45"

///|
pub fn get_is_horizontal_rail_enabled_property_6f84aee09574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_horizontal_rail_enabled_property_6f84aee09574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_scroll_chaining_enabled_property_dd4d932ff402_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0b6844f3702950d5967aaf2"

///|
pub fn get_is_horizontal_scroll_chaining_enabled_property_dd4d932ff402_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_horizontal_scroll_chaining_enabled_property_dd4d932ff402_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scroll_inertia_enabled_property_c3574e27a6d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2aa577b73c6ee1df5aac21b1"

///|
pub fn get_is_scroll_inertia_enabled_property_c3574e27a6d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_scroll_inertia_enabled_property_c3574e27a6d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_rail_enabled_property_31613e111458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_596cb160cfbc3fbfafd47f0e"

///|
pub fn get_is_vertical_rail_enabled_property_31613e111458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_vertical_rail_enabled_property_31613e111458_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_scroll_chaining_enabled_property_e63f7631b503_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46eb626ab7c6735fbda4902c"

///|
pub fn get_is_vertical_scroll_chaining_enabled_property_e63f7631b503_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_vertical_scroll_chaining_enabled_property_e63f7631b503_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_chaining_enabled_property_469ecfd53e70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed9cc1c18ad561586f771512"

///|
pub fn get_is_zoom_chaining_enabled_property_469ecfd53e70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_chaining_enabled_property_469ecfd53e70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_inertia_enabled_property_b330242678e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2574856a51afbd9d9a03f07c"

///|
pub fn get_is_zoom_inertia_enabled_property_b330242678e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_inertia_enabled_property_b330242678e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_property_77c34a4d70ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79e928ef41977982c3d954f8"

///|
pub fn get_max_zoom_factor_property_77c34a4d70ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_zoom_factor_property_77c34a4d70ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_property_592f00cb354f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50fc1ae1834e2ad45d7a4175"

///|
pub fn get_min_zoom_factor_property_592f00cb354f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_zoom_factor_property_592f00cb354f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_height_property_082a7a305eb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bc783e0ce73c7682a056b75"

///|
pub fn get_scrollable_height_property_082a7a305eb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scrollable_height_property_082a7a305eb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_width_property_58e13c2171dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_048ab20850a1c8df2a7cb9e7"

///|
pub fn get_scrollable_width_property_58e13c2171dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scrollable_width_property_58e13c2171dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_f29c562822af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0b045bd4355247837a8c8be"

///|
pub fn get_vertical_offset_property_f29c562822af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_f29c562822af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_property_784597bed7bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88adbbc19c24c23d0dae9e0c"

///|
pub fn get_vertical_scroll_bar_visibility_property_784597bed7bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_bar_visibility_property_784597bed7bd_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_property_4c628e65a175_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4eaeec855dd44e3fda0f62a4"

///|
pub fn get_vertical_scroll_mode_property_4c628e65a175_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_mode_property_4c628e65a175_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_alignment_property_1946f05683d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e3668b21529a17423d485ad"

///|
pub fn get_vertical_snap_points_alignment_property_1946f05683d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_snap_points_alignment_property_1946f05683d3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_type_property_a7dada1672bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c02c0137136617fe3bede0a7"

///|
pub fn get_vertical_snap_points_type_property_a7dada1672bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_snap_points_type_property_a7dada1672bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_property_664e3d867d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6dc14d12035e9823e8ebbab"

///|
pub fn get_viewport_height_property_664e3d867d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_viewport_height_property_664e3d867d20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_property_728a2cf3d66b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e676e23b92bdd8744f7eccf"

///|
pub fn get_viewport_width_property_728a2cf3d66b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_viewport_width_property_728a2cf3d66b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_property_bbf367f48142_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87eb7665acd23c6224d79274"

///|
pub fn get_zoom_factor_property_bbf367f48142_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_factor_property_bbf367f48142_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_property_fa79c05d7b75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c55a992ed611ec85464faf67"

///|
pub fn get_zoom_mode_property_fa79c05d7b75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_mode_property_fa79c05d7b75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_property_cfb8318c578a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63e6f75c2af7e4f04edfb79d"

///|
pub fn get_zoom_snap_points_property_cfb8318c578a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_snap_points_property_cfb8318c578a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_type_property_280ae761f305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71faf62e03fe67244c24db5e"

///|
pub fn get_zoom_snap_points_type_property_280ae761f305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_snap_points_type_property_280ae761f305_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_property_9fd13034c150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6ce50056f56ec11dfda6833"

///|
pub fn get_left_header_property_9fd13034c150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_property_9fd13034c150_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_header_property_51c83a867bed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26f06cf98a5b0de0752c4ae7"

///|
pub fn get_top_header_property_51c83a867bed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_header_property_51c83a867bed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_header_property_7ed2760cd3b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cc0c2d45ac0dfffc397fd64"

///|
pub fn get_top_left_header_property_7ed2760cd3b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_left_header_property_7ed2760cd3b2_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_can_content_render_outside_bounds_f72a9c2dbd02_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_450168657f0558afc560b0ed"

///|
pub fn get_can_content_render_outside_bounds_f72a9c2dbd02_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_content_render_outside_bounds_f72a9c2dbd02_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element)
extern "C" fn set_can_content_render_outside_bounds_5da93f4c5605_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  can_content_render_outside_bounds : UInt,
) -> Int = "moonbit_win32_ecca19cbc77ca42e8ad71601"

///|
pub fn set_can_content_render_outside_bounds_5da93f4c5605_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  can_content_render_outside_bounds : UInt,
) -> Int {
  set_can_content_render_outside_bounds_5da93f4c5605_ffi(
    this_, element, can_content_render_outside_bounds,
  )
}

///|
pub fn set_can_content_render_outside_bounds_5da93f4c5605(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  can_content_render_outside_bounds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_can_content_render_outside_bounds_5da93f4c5605_raw(
    this_, element, can_content_render_outside_bounds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_content_render_outside_bounds_property_10c5a8de0827_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f04248af1c440bb86ee0dae8"

///|
pub fn get_can_content_render_outside_bounds_property_10c5a8de0827_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_content_render_outside_bounds_property_10c5a8de0827_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_property_7e3a0a60225f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90d0c1fc87b91607f6b7c963"

///|
pub fn get_horizontal_anchor_ratio_property_7e3a0a60225f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_anchor_ratio_property_7e3a0a60225f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reduce_viewport_for_core_input_view_occlusions_property_364260ca4415_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cb8982c9465201610a3ba7b"

///|
pub fn get_reduce_viewport_for_core_input_view_occlusions_property_364260ca4415_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reduce_viewport_for_core_input_view_occlusions_property_364260ca4415_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_property_de63ab463675_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe256fc63999205e6e550c80"

///|
pub fn get_vertical_anchor_ratio_property_de63ab463675_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_anchor_ratio_property_de63ab463675_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_614037780be3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10391e5619b42d0d654fd3ea"

///|
pub fn get_horizontal_offset_614037780be3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_614037780be3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_cc5071c9183a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9afe5133ec56af2a940a2f0"

///|
pub fn get_vertical_offset_cc5071c9183a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_cc5071c9183a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_ac62e7bcbdaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43f53bd2f88b4522c2e5254b"

///|
pub fn get_zoom_factor_ac62e7bcbdaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_factor_ac62e7bcbdaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_intermediate_37f9ccad717e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fe5b8b34aa5bb06aab59d99"

///|
pub fn get_is_intermediate_37f9ccad717e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_intermediate_37f9ccad717e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_view_f060c267e734_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fe560f8274ddeaf0a031ccb"

///|
pub fn get_final_view_f060c267e734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_final_view_f060c267e734_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_5e5964eb3840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f39d4620b6d85f859323cb0a"

///|
pub fn get_is_inertial_5e5964eb3840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_5e5964eb3840_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_view_5803a2040c3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55bab181b7269084801da612"

///|
pub fn get_next_view_5803a2040c3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_view_5803a2040c3e_ffi(this_, result_out)
}

///|
#borrow(this_, settings)
extern "C" fn set_local_content_suggestion_settings_994077cb2ce8_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6002723f1a16cdfb77555d00"

///|
pub fn set_local_content_suggestion_settings_994077cb2ce8_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  set_local_content_suggestion_settings_994077cb2ce8_ffi(this_, settings)
}

///|
pub fn set_local_content_suggestion_settings_994077cb2ce8(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_local_content_suggestion_settings_994077cb2ce8_raw(
    this_, settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_prepare_for_focus_on_keyboard_input_b01ec24dd398_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8e5a0ac363ead27126f4734d"

///|
pub fn add_prepare_for_focus_on_keyboard_input_b01ec24dd398_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_prepare_for_focus_on_keyboard_input_b01ec24dd398_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_prepare_for_focus_on_keyboard_input_b01ec24dd398(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_prepare_for_focus_on_keyboard_input_b01ec24dd398_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_query_changed_9cb361a729c9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ab3cb8b469cecf088d1bbdca"

///|
pub fn add_query_changed_9cb361a729c9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_changed_9cb361a729c9_ffi(this_, handler, result_out)
}

///|
pub fn add_query_changed_9cb361a729c9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_query_changed_9cb361a729c9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_query_submitted_cc69b34548a3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a9b4c06451b2858344e32c34"

///|
pub fn add_query_submitted_cc69b34548a3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_submitted_cc69b34548a3_ffi(this_, handler, result_out)
}

///|
pub fn add_query_submitted_cc69b34548a3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_query_submitted_cc69b34548a3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_result_suggestion_chosen_9522ea2fd5bd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b0bf388d504de654a2429f6"

///|
pub fn add_result_suggestion_chosen_9522ea2fd5bd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_result_suggestion_chosen_9522ea2fd5bd_ffi(this_, handler, result_out)
}

///|
pub fn add_result_suggestion_chosen_9522ea2fd5bd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_result_suggestion_chosen_9522ea2fd5bd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suggestions_requested_ca4167413a15_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_64537601a9a9b1e96268e582"

///|
pub fn add_suggestions_requested_ca4167413a15_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suggestions_requested_ca4167413a15_ffi(this_, handler, result_out)
}

///|
pub fn add_suggestions_requested_ca4167413a15(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suggestions_requested_ca4167413a15_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_choose_suggestion_on_enter_cfc2fc68d8a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6edc485b560751061efa2cd8"

///|
pub fn get_choose_suggestion_on_enter_cfc2fc68d8a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_choose_suggestion_on_enter_cfc2fc68d8a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_on_keyboard_input_483d6927c754_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_237f581f5b1270b8becf2fdc"

///|
pub fn get_focus_on_keyboard_input_483d6927c754_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_on_keyboard_input_483d6927c754_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_4bbed22eae98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4ba9256f598e942624b344e"

///|
pub fn get_placeholder_text_4bbed22eae98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_4bbed22eae98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_0872fd42dd86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23fa30c9074ab88b36aa1deb"

///|
pub fn get_query_text_0872fd42dd86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_0872fd42dd86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_history_context_068a43b39155_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ea8df658fe4ebc3564595ff"

///|
pub fn get_search_history_context_068a43b39155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_history_context_068a43b39155_ffi(this_, result_out)
}
