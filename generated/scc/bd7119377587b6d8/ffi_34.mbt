///|
#borrow(this_)
extern "C" fn put_is_horizontal_rail_enabled_caf9a4e3672f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_71c4172500ce22a015d82e71"

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
) -> Int = "moonbit_win32_48c39b04efb4fc14c35ad15a"

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
) -> Int = "moonbit_win32_dc43da16b249ac438985b8e9"

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
) -> Int = "moonbit_win32_361750c1e96c899d6113c0f1"

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
) -> Int = "moonbit_win32_6bf0c108cd3ea3ff628e490d"

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
) -> Int = "moonbit_win32_e096711e74c94201badf1c21"

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
) -> Int = "moonbit_win32_6ea65b402f776ace858af398"

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
) -> Int = "moonbit_win32_72d89be4c10cd41a37c02a1c"

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
) -> Int = "moonbit_win32_f77f5f8a6ee103ed1472b2f6"

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
) -> Int = "moonbit_win32_27641f62c6ff4f0062e3f855"

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
) -> Int = "moonbit_win32_f34319d6e3334c4e8bc942bc"

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
) -> Int = "moonbit_win32_3329d953f43ba47d73f3256d"

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
) -> Int = "moonbit_win32_bd84c2bc88aa47b25dc7eae6"

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
) -> Int = "moonbit_win32_6e377a1891fa6ad91b773477"

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
) -> Int = "moonbit_win32_8d80f82784f39db017b24d1e"

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
) -> Int = "moonbit_win32_14e2b1b239eb230a5bf59a01"

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
) -> Int = "moonbit_win32_708f0e69b9df7af97d1bd3cc"

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
) -> Int = "moonbit_win32_9513e91694f331d41663e41c"

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
) -> Int = "moonbit_win32_659b7866c155e9908d4a9275"

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
) -> Int = "moonbit_win32_df4a4fa5bb8d58ab7851a849"

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
) -> Int = "moonbit_win32_3c2fc833915b107d502a91e7"

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
) -> Int = "moonbit_win32_c9af9e1fcf24c7dbd6f274d6"

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
) -> Int = "moonbit_win32_646d1d677048b2295516a347"

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
) -> Int = "moonbit_win32_4468e9efdba040ce4d435a08"

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
) -> Int = "moonbit_win32_d4c6a469d756ce312c8a5d02"

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
) -> Int = "moonbit_win32_ea84cbfeb195b8f7f5c3d70b"

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
) -> Int = "moonbit_win32_0cf7ee2ff618ad43815e692c"

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
) -> Int = "moonbit_win32_02f10d616748c9c8632ad16c"

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
) -> Int = "moonbit_win32_c386938fc8776bb085b24b75"

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
) -> Int = "moonbit_win32_b97d4b66b71a86090bbd23fe"

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
) -> Int = "moonbit_win32_e0874f0998dfc03a19413caf"

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
) -> Int = "moonbit_win32_e884639353da0c723d11a6a7"

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
) -> Int = "moonbit_win32_41d51f62c16d4f3d41fc6cda"

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
) -> Int = "moonbit_win32_ca85100f4978e43919d24f0b"

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
) -> Int = "moonbit_win32_a4eac3eda68d5d9fbc102379"

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
) -> Int = "moonbit_win32_fe57f4365898a22a646a927f"

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
) -> Int = "moonbit_win32_918d5a56390a589e8e088a78"

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
) -> Int = "moonbit_win32_996bf8b8da4d32316883a69d"

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
) -> Int = "moonbit_win32_ce49aa3429cdec70c0a612c8"

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
) -> Int = "moonbit_win32_7dfb433b4663becaf79666c8"

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
) -> Int = "moonbit_win32_6d3e87c2e9377daadacd44d6"

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
) -> Int = "moonbit_win32_fa9aae377a7ab1dd5247214f"

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
) -> Int = "moonbit_win32_aaae4ed31b814beacc440e81"

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
) -> Int = "moonbit_win32_12083c76ef3755b5404dd74b"

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
) -> Int = "moonbit_win32_430916a45a90d3731d2782a3"

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
) -> Int = "moonbit_win32_361ec6f9a8481b8f5512bb52"

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
) -> Int = "moonbit_win32_53282317710979aa0c861559"

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
) -> Int = "moonbit_win32_08f5dc6aa03ba63f19d0127c"

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
) -> Int = "moonbit_win32_6e460758cf6664a1b2285b62"

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
) -> Int = "moonbit_win32_25cf0f5f40b0fbfa891db83f"

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
) -> Int = "moonbit_win32_75878116e1ed457b4d86fbe6"

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
) -> Int = "moonbit_win32_c1378f0f6fe6e6ca3988c95b"

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
) -> Int = "moonbit_win32_4f6bbc3d947a2f16ec4bd670"

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
) -> Int = "moonbit_win32_2354f74349715149608c81a4"

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
) -> Int = "moonbit_win32_2590a2917710eb26e77688a3"

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
) -> Int = "moonbit_win32_cf71435e1e94f8f47f41abfd"

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
) -> Int = "moonbit_win32_656678f9b55d5be891e2f1f8"

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
) -> Int = "moonbit_win32_aa9055c1e33d991218e80563"

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
) -> Int = "moonbit_win32_fcd176980564b47a33552572"

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
) -> Int = "moonbit_win32_11b0bdfaf239aca7876d2503"

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
) -> Int = "moonbit_win32_9e106abab653dbc9d77beef5"

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
) -> Int = "moonbit_win32_a8e261091f0c9501d8c35c6a"

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
) -> Int = "moonbit_win32_064f9f43a4c4736c564416ff"

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
) -> Int = "moonbit_win32_4600a11cd49bf0efce69e263"

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
) -> Int = "moonbit_win32_9b472605184b129e2213e243"

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
) -> Int = "moonbit_win32_8a2e64b5a3948f7231d3ef5d"

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
) -> Int = "moonbit_win32_8bac76620b4f7de876e4e951"

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
) -> Int = "moonbit_win32_ff792596c6b9d19eb3df7812"

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
) -> Int = "moonbit_win32_08372bb3a1d769d9420b66d7"

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
) -> Int = "moonbit_win32_1bb493b3b3225bcdcb0318ed"

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
) -> Int = "moonbit_win32_02ea28e8c8489ac146c694a5"

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
) -> Int = "moonbit_win32_563c69e41692f2f3d70f725d"

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
) -> Int = "moonbit_win32_1fb8b5508dd6449ac279283a"

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
) -> Int = "moonbit_win32_6ad618ef0f0e00542f303f36"

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
) -> Int = "moonbit_win32_03b208fd67ce76ef08d99a93"

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
) -> Int = "moonbit_win32_2ed6b3f021793df133441057"

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
) -> Int = "moonbit_win32_4d3aa2c796eae079dd919813"

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
) -> Int = "moonbit_win32_e97c4ebfcab21feaa53e013f"

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
) -> Int = "moonbit_win32_a7eea82a0e177405a8894774"

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
) -> Int = "moonbit_win32_0e3b19e90db853de5be98c70"

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
) -> Int = "moonbit_win32_703977e735526e42a14b9db5"

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
) -> Int = "moonbit_win32_ab2f38c1a9c59bacd0ece047"

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
) -> Int = "moonbit_win32_3635776d47438cb05f104c91"

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
) -> Int = "moonbit_win32_f08988279c8e8d1912c5afb3"

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
) -> Int = "moonbit_win32_4313df731a92fff285601d63"

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
) -> Int = "moonbit_win32_aa44a44e0e4f48742b968c85"

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
) -> Int = "moonbit_win32_2af73038fa1b657ac235a643"

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
) -> Int = "moonbit_win32_fb9997a420744f9c64e4c79a"

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
) -> Int = "moonbit_win32_6e8e2afe8ce1e62f5240a0ed"

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
) -> Int = "moonbit_win32_e1e2a278489e9a562c9b5821"

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
) -> Int = "moonbit_win32_a8248a93c997ef0d5fe07c5d"

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
) -> Int = "moonbit_win32_c01d7b515f7543d97d1427c0"

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
) -> Int = "moonbit_win32_5004fdb1625900465b29d742"

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
) -> Int = "moonbit_win32_4ee612df0590c7d7e52e01d2"

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
) -> Int = "moonbit_win32_c1442a77c89b61c68e6d241b"

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
) -> Int = "moonbit_win32_15327cc374f030843acd6f05"

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
) -> Int = "moonbit_win32_9a12ac3a7bcde84cd32314f9"

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
) -> Int = "moonbit_win32_6b7a27e288fa87a66462857f"

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
) -> Int = "moonbit_win32_7d83633e322a69667678c3c5"

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
) -> Int = "moonbit_win32_8a58ca8a6fd2d0bb7ad3b707"

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
) -> Int = "moonbit_win32_c8b6632916bb947f92d5cf56"

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
) -> Int = "moonbit_win32_ba866e6b1f57762c585e4892"

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
) -> Int = "moonbit_win32_6f186d0a6c166f0c2d155727"

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
) -> Int = "moonbit_win32_e21418e8b482a5010064897d"

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
) -> Int = "moonbit_win32_d2c98cff2033fc14e29ec3b5"

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
) -> Int = "moonbit_win32_90bf3f70d63303af20c2ab55"

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
) -> Int = "moonbit_win32_c99db273721f77a83d58b8f6"

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
) -> Int = "moonbit_win32_c26173343ade442c25f75f64"

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
) -> Int = "moonbit_win32_b776beef4137d37add9ff0fe"

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
) -> Int = "moonbit_win32_38e73fb5f7c9976fa7b20850"

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
) -> Int = "moonbit_win32_674b4635a43080336195f158"

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
) -> Int = "moonbit_win32_2390d887fcf6121f6c363706"

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
) -> Int = "moonbit_win32_f6765be2742256c7777f27b7"

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
) -> Int = "moonbit_win32_a8287be8280c6cce728cff70"

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
) -> Int = "moonbit_win32_256c7d56d54c0bfc7d682f64"

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
) -> Int = "moonbit_win32_265af52dbb0cd7ac391dd7f9"

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
) -> Int = "moonbit_win32_594f10d56f936b05c883fb67"

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
) -> Int = "moonbit_win32_837c9e63af1569927cd8e9d4"

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
) -> Int = "moonbit_win32_b1a45d403e7f5bdaa74277df"

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
) -> Int = "moonbit_win32_1c43e7694584533bb62a4e4c"

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
) -> Int = "moonbit_win32_c3bafc4130c27f7b96d3ac0c"

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
) -> Int = "moonbit_win32_6e779374760578b7f841b249"

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
) -> Int = "moonbit_win32_f8848c909f808278e3ea71bc"

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
) -> Int = "moonbit_win32_6a4fd1c19a777e7a062542d4"

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
) -> Int = "moonbit_win32_ef0df55b6def177731b0978a"

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
) -> Int = "moonbit_win32_6b33e8f24075da3104426c05"

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
) -> Int = "moonbit_win32_515e82bcd3277880279eb501"

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
) -> Int = "moonbit_win32_5cb01e48fd1f969482a2852f"

///|
pub fn get_search_history_context_068a43b39155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_history_context_068a43b39155_ffi(this_, result_out)
}
