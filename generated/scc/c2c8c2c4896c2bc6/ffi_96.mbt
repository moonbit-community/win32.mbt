///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_width_c2fed67feb23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_613f7af92b9c3debc8560940"

///|
pub fn get_scrollable_width_c2fed67feb23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_width_c2fed67feb23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_d872640e7e33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af386a7180a14b9588af9dcd"

///|
pub fn get_vertical_offset_d872640e7e33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_d872640e7e33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_7006e143f64a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e04c254497f0533337185f8b"

///|
pub fn get_vertical_scroll_bar_visibility_7006e143f64a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_bar_visibility_7006e143f64a_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_bar_visibility_7006e143f64a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_bar_visibility_7006e143f64a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_84caa812ac9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2609e12120b5d6947af7b532"

///|
pub fn get_vertical_scroll_mode_84caa812ac9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_mode_84caa812ac9d_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_mode_84caa812ac9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_mode_84caa812ac9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_alignment_4903154cfb81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7136eb8af27aa40562aaa4a3"

///|
pub fn get_vertical_snap_points_alignment_4903154cfb81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_snap_points_alignment_4903154cfb81_ffi(this_, result_out)
}

///|
pub fn get_vertical_snap_points_alignment_4903154cfb81(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_snap_points_alignment_4903154cfb81_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_type_53c42fa958ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d264600feb648fde7eac84a"

///|
pub fn get_vertical_snap_points_type_53c42fa958ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_snap_points_type_53c42fa958ae_ffi(this_, result_out)
}

///|
pub fn get_vertical_snap_points_type_53c42fa958ae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_snap_points_type_53c42fa958ae_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_3ea9ce4ebc99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d696d682d7220b69b3e985c2"

///|
pub fn get_viewport_height_3ea9ce4ebc99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_3ea9ce4ebc99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_51f0b3c616cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_871989ac31d3e4831248c90c"

///|
pub fn get_viewport_width_51f0b3c616cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_51f0b3c616cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_b377fdae2b92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1340af29109e414e7eb1f1cd"

///|
pub fn get_zoom_factor_b377fdae2b92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_factor_b377fdae2b92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_5629ec9dd3cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14baa6b1a8a7f08040aebc96"

///|
pub fn get_zoom_mode_5629ec9dd3cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_mode_5629ec9dd3cb_ffi(this_, result_out)
}

///|
pub fn get_zoom_mode_5629ec9dd3cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_mode_5629ec9dd3cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_387885c8d907_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ccebc4f81b0a7a2f51800f8"

///|
pub fn get_zoom_snap_points_387885c8d907_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_snap_points_387885c8d907_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_type_b1c126946ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7f2dc1f9cc9224d12e0d97b6"

///|
pub fn get_zoom_snap_points_type_b1c126946ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_snap_points_type_b1c126946ffd_ffi(this_, result_out)
}

///|
pub fn get_zoom_snap_points_type_b1c126946ffd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_snap_points_type_b1c126946ffd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bring_into_view_on_focus_change_1c3465fc5ea2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6a45968b431568e0f8c5704f"

///|
pub fn put_bring_into_view_on_focus_change_1c3465fc5ea2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bring_into_view_on_focus_change_1c3465fc5ea2_ffi(this_, value)
}

///|
pub fn put_bring_into_view_on_focus_change_1c3465fc5ea2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bring_into_view_on_focus_change_1c3465fc5ea2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_bar_visibility_706f145b9a5d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c8b6b5497ad3e8913ea02e5c"

///|
pub fn put_horizontal_scroll_bar_visibility_706f145b9a5d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_bar_visibility_706f145b9a5d_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_bar_visibility_706f145b9a5d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_bar_visibility_706f145b9a5d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_mode_81d6d16edd7d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4c8188f98052ddf5cdce056b"

///|
pub fn put_horizontal_scroll_mode_81d6d16edd7d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_mode_81d6d16edd7d_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_mode_81d6d16edd7d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_mode_81d6d16edd7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_snap_points_alignment_7578ef38d2b3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2b9c934cd82c2cb13a9e2501"

///|
pub fn put_horizontal_snap_points_alignment_7578ef38d2b3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_snap_points_alignment_7578ef38d2b3_ffi(this_, value)
}

///|
pub fn put_horizontal_snap_points_alignment_7578ef38d2b3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_snap_points_alignment_7578ef38d2b3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_snap_points_type_d769aa6e7048_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7f8ec9e93f708cbaaf2fc277"

///|
pub fn put_horizontal_snap_points_type_d769aa6e7048_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_snap_points_type_d769aa6e7048_ffi(this_, value)
}

///|
pub fn put_horizontal_snap_points_type_d769aa6e7048(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_snap_points_type_d769aa6e7048_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_deferred_scrolling_enabled_136a244ddf39_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1c2463dac9e60ecd405ca3c1"

///|
pub fn put_is_deferred_scrolling_enabled_136a244ddf39_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_deferred_scrolling_enabled_136a244ddf39_ffi(this_, value)
}

///|
pub fn put_is_deferred_scrolling_enabled_136a244ddf39(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_deferred_scrolling_enabled_136a244ddf39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_horizontal_rail_enabled_caf9a4e3672f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f12989e36c4d6721d7185cd9"

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
) -> Int = "moonbit_win32_c964bd41b6749c0f6c3bc179"

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
) -> Int = "moonbit_win32_c195bbb9b1ec9d19d8bf2ad8"

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
) -> Int = "moonbit_win32_6e8f1a407ce0d157fbfe940d"

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
) -> Int = "moonbit_win32_90ca89e8ee1301e43bc09bc2"

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
) -> Int = "moonbit_win32_289f8df4ac39502249bbf9b3"

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
) -> Int = "moonbit_win32_36811431e342f716a804584d"

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
) -> Int = "moonbit_win32_884230ed06312630fd732e79"

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
) -> Int = "moonbit_win32_f55af5e4a98096c9dccdd97a"

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
) -> Int = "moonbit_win32_dc071e65161310d560cb7d0d"

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
) -> Int = "moonbit_win32_6c9d884ff90dc7e6aa93a617"

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
) -> Int = "moonbit_win32_b7cdc2945fbb9b4fd24f1371"

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
) -> Int = "moonbit_win32_b45eefea77196e076d7e07c0"

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
) -> Int = "moonbit_win32_82ec436a13f070accd94d4bd"

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
) -> Int = "moonbit_win32_c7643ff0874732607fb44df4"

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
) -> Int = "moonbit_win32_0dd48d29b13c5dfd2ca9b943"

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
) -> Int = "moonbit_win32_898c0666c1a7a146296f5bb5"

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
) -> Int = "moonbit_win32_7fb60d0ef8c5ee19f050a221"

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
) -> Int = "moonbit_win32_716a29a38003217de5888c07"

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
) -> Int = "moonbit_win32_95c55c7488b1e5f4703ff4fd"

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
) -> Int = "moonbit_win32_400add219f269319d5332311"

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
) -> Int = "moonbit_win32_bb8802224792e4ccf4eaa0e6"

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
) -> Int = "moonbit_win32_94c035ded9ddfb173a8e7725"

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
) -> Int = "moonbit_win32_1e0dabf5dc4c665dc05d8673"

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
) -> Int = "moonbit_win32_db9a6080493945e7f7c3bff1"

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
) -> Int = "moonbit_win32_a371fd3c7f1fbcbec64c18ab"

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
) -> Int = "moonbit_win32_4664f1da22542a60438cf24d"

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
) -> Int = "moonbit_win32_d28da3c8ba1fda4b4bea1faf"

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
) -> Int = "moonbit_win32_66be33988f81314c718a7e94"

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
) -> Int = "moonbit_win32_7702b7d27344168a5efaf548"

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
) -> Int = "moonbit_win32_1cf56290102baaf8585bcc55"

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
) -> Int = "moonbit_win32_c65288677c9c4492a2f94128"

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
) -> Int = "moonbit_win32_5a8952ed4d84c83fec56b125"

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
) -> Int = "moonbit_win32_4ee2e0d24e25912077b81fa3"

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
) -> Int = "moonbit_win32_3ee352b0e32b1ee8f1aa33ba"

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
) -> Int = "moonbit_win32_eebd30b35f22f1c95574b721"

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
) -> Int = "moonbit_win32_c2b6827a6a026454028405e9"

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
) -> Int = "moonbit_win32_4a808bf0c76cb4a2f4798f63"

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
) -> Int = "moonbit_win32_9853a80cdfa31c6e6fc854f7"

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
) -> Int = "moonbit_win32_72eda1ee98ef7025c296c626"

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
) -> Int = "moonbit_win32_27cdee5fd59407967096a45d"

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
) -> Int = "moonbit_win32_130c514623fbb012acffe2d3"

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
) -> Int = "moonbit_win32_4a87f5cf91f2817f8fe6a317"

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
) -> Int = "moonbit_win32_b30cc190419f6b7e74437d98"

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
) -> Int = "moonbit_win32_54a878fffe4d82ff7380e8dd"

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
) -> Int = "moonbit_win32_fd02b68a4754d1903e4d1415"

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
) -> Int = "moonbit_win32_ab8ae527c50a89d8786fef1a"

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
) -> Int = "moonbit_win32_307af1dd207fd0202098f74f"

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
) -> Int = "moonbit_win32_6225df087680542915abf44f"

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
) -> Int = "moonbit_win32_a634a1e0751537379092dbb4"

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
) -> Int = "moonbit_win32_9e44a783179e3fe99c862e21"

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
) -> Int = "moonbit_win32_fb292405cb5a61960638bd87"

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
) -> Int = "moonbit_win32_ceeaf16ac541b5ce4305b459"

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
) -> Int = "moonbit_win32_bb7169a7f6e6b4978d420a3e"

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
) -> Int = "moonbit_win32_87e9edba69b6d12706d6bafa"

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
) -> Int = "moonbit_win32_0b681538ba5293b6d02d3b9f"

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
) -> Int = "moonbit_win32_54406ec42c8260fe2256ade5"

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
) -> Int = "moonbit_win32_772fb576ccb3db4c90470eb1"

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
) -> Int = "moonbit_win32_72567c35873f04fcbb70e861"

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
) -> Int = "moonbit_win32_e093359448e7227a221bf48a"

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
) -> Int = "moonbit_win32_eda6ff0f3a5d1416204467a5"

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
) -> Int = "moonbit_win32_aa694f0091f4179719f439e5"

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
) -> Int = "moonbit_win32_9b98dce32269bc92d30ec18b"

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
) -> Int = "moonbit_win32_a3c2259c509393a7ad790232"

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
) -> Int = "moonbit_win32_3627b98c2e3bb875f54d8044"

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
) -> Int = "moonbit_win32_c32bda4ce577ce091c207a56"

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
) -> Int = "moonbit_win32_441031e894f8f8a244b7251b"

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
) -> Int = "moonbit_win32_ff6c4f8befb2d69b73da5102"

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
) -> Int = "moonbit_win32_fa9df2e4933571b582f96535"

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
) -> Int = "moonbit_win32_c939e889a070e6f7724a84e2"

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
) -> Int = "moonbit_win32_0c218f0972891b4ea28a1c8a"

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
) -> Int = "moonbit_win32_2df99b8a3a3e6eac36737ab0"

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
) -> Int = "moonbit_win32_1b7e3c09e78f66f0e6fdbab8"

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
) -> Int = "moonbit_win32_c823003a9f68414d67988961"

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
) -> Int = "moonbit_win32_36a1b29953545f87d96a7db5"

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
) -> Int = "moonbit_win32_4e083a666598af0651a3c2dc"

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
) -> Int = "moonbit_win32_10683fedff5421d95d9cc533"

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
) -> Int = "moonbit_win32_0d1e1bd5294a0a2a40613d5a"

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
) -> Int = "moonbit_win32_c838d5a5b855b580f56ccab7"

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
) -> Int = "moonbit_win32_887939d2d01cec7c25e40101"

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
) -> Int = "moonbit_win32_40e603a726d97c465c44642e"

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
) -> Int = "moonbit_win32_4be027c19e3774634f6edf52"

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
) -> Int = "moonbit_win32_250f5579494eb2b04f6d8b5c"

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
) -> Int = "moonbit_win32_7445751e6c79830939c423e4"

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
) -> Int = "moonbit_win32_2f2d80d42b76dc449e1c9080"

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
) -> Int = "moonbit_win32_c14a8c1bf6c6bb8f994a3beb"

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
) -> Int = "moonbit_win32_83720a8f185c9938de9837d0"

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
) -> Int = "moonbit_win32_83679405a3a04ccaed6e6a75"

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
) -> Int = "moonbit_win32_7e21a59b355472810ed7770d"

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
) -> Int = "moonbit_win32_b2979262e17303f3b5c7e1ff"

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
) -> Int = "moonbit_win32_5025bc23e0433752407a483a"

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
) -> Int = "moonbit_win32_e2ad92af6fdfedd08ff42085"

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
) -> Int = "moonbit_win32_8995aab075e49d50ca1ae593"

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
) -> Int = "moonbit_win32_cd03bfc5acb26a4e2527ecc4"

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
) -> Int = "moonbit_win32_4b95b715be74a24ae9f193bc"

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
) -> Int = "moonbit_win32_03d528c7c46fad78eba9ef98"

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
) -> Int = "moonbit_win32_6ecfdee703a99ac9ff86e647"

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
) -> Int = "moonbit_win32_5cc031ed073d8910814979ef"

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
) -> Int = "moonbit_win32_ace56f273d17573abc652812"

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
) -> Int = "moonbit_win32_2e9b5c286fe7807a1a41099f"

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
) -> Int = "moonbit_win32_b6f1cdd32701f1401507ee14"

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
) -> Int = "moonbit_win32_f7a91f561aa2fbfb57b7d7d7"

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
) -> Int = "moonbit_win32_05ae70de2bf99151d72a0d30"

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
) -> Int = "moonbit_win32_3ff4b1449e09f556ff86e8b0"

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
) -> Int = "moonbit_win32_1bccb4b51ff816402d3a601c"

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
) -> Int = "moonbit_win32_ade2ecfb8ff9138387f0a96a"

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
) -> Int = "moonbit_win32_5b3e39081d29a8c77afbacef"

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
) -> Int = "moonbit_win32_ef608e569e474bc58827d107"

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
) -> Int = "moonbit_win32_c84666a899e7998140140381"

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
) -> Int = "moonbit_win32_f61d27fc4b4234c8e7161ea9"

///|
pub fn get_vertical_anchor_ratio_property_de63ab463675_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_anchor_ratio_property_de63ab463675_ffi(this_, result_out)
}
