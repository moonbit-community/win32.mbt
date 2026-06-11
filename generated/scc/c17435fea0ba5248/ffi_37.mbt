///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_54218acc0a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_271e53869fc1ba7a199668e7"

///|
pub fn get_horizontal_scroll_bar_visibility_54218acc0a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_bar_visibility_54218acc0a0f_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_bar_visibility_54218acc0a0f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_bar_visibility_54218acc0a0f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_chain_mode_96d52108a52f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_315fc651e785850072d830f5"

///|
pub fn get_horizontal_scroll_chain_mode_96d52108a52f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_chain_mode_96d52108a52f_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_chain_mode_96d52108a52f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_chain_mode_96d52108a52f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_54fd023b730c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00ffff189a95a14905194c1e"

///|
pub fn get_horizontal_scroll_mode_54fd023b730c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_mode_54fd023b730c_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_mode_54fd023b730c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_mode_54fd023b730c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_rail_mode_069892e7ddc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43c615165c8af1d0aa3bffbe"

///|
pub fn get_horizontal_scroll_rail_mode_069892e7ddc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_rail_mode_069892e7ddc9_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_rail_mode_069892e7ddc9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_rail_mode_069892e7ddc9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignored_input_kinds_c71ceec4fcc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_24db1ffebe7f7e23d42f4ab6"

///|
pub fn get_ignored_input_kinds_c71ceec4fcc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ignored_input_kinds_c71ceec4fcc7_ffi(this_, result_out)
}

///|
pub fn get_ignored_input_kinds_c71ceec4fcc7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ignored_input_kinds_c71ceec4fcc7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_84aa614debbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dfb39a60232ca496cf69263e"

///|
pub fn get_max_zoom_factor_84aa614debbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_factor_84aa614debbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_75702b383adf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_586ea3122f1c58c1eac4c36f"

///|
pub fn get_min_zoom_factor_75702b383adf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_factor_75702b383adf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_presenter_5d9fcdc1ab93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f96a703401206a5155ce132"

///|
pub fn get_scroll_presenter_5d9fcdc1ab93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_presenter_5d9fcdc1ab93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_height_a533b8bc00da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5bdfc2772e2feabf452994d"

///|
pub fn get_scrollable_height_a533b8bc00da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_height_a533b8bc00da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_width_9649d8fe3067_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce79bc2218688301ee96859b"

///|
pub fn get_scrollable_width_9649d8fe3067_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_width_9649d8fe3067_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_09186664f200_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_25c0b7e1d278da10bb872294"

///|
pub fn get_state_09186664f200_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_09186664f200_ffi(this_, result_out)
}

///|
pub fn get_state_09186664f200(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_09186664f200_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_71c60afa82e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1950cfb028b30cb468e9f5c"

///|
pub fn get_vertical_anchor_ratio_71c60afa82e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_anchor_ratio_71c60afa82e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_c1d8e2d56e2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d2670fcb6157e21a8cc7901"

///|
pub fn get_vertical_offset_c1d8e2d56e2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_c1d8e2d56e2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_03cb5b6ad6e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d9bd7280e212baa071edccae"

///|
pub fn get_vertical_scroll_bar_visibility_03cb5b6ad6e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_bar_visibility_03cb5b6ad6e2_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_bar_visibility_03cb5b6ad6e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_bar_visibility_03cb5b6ad6e2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_chain_mode_3f9526705c60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_15ad548bbc97e2acb4f1c78c"

///|
pub fn get_vertical_scroll_chain_mode_3f9526705c60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_chain_mode_3f9526705c60_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_chain_mode_3f9526705c60(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_chain_mode_3f9526705c60_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_3beb294f5417_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cbcf2c3c4fbabc269ef3c0df"

///|
pub fn get_vertical_scroll_mode_3beb294f5417_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_mode_3beb294f5417_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_mode_3beb294f5417(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_mode_3beb294f5417_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_rail_mode_17683e9b01e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c62cc44c74fe8a468ce809d"

///|
pub fn get_vertical_scroll_rail_mode_17683e9b01e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_rail_mode_17683e9b01e6_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_rail_mode_17683e9b01e6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_rail_mode_17683e9b01e6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_18bb4814baba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39bfcca2e3e8ff93ecc22fee"

///|
pub fn get_viewport_height_18bb4814baba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_18bb4814baba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_60f01c834592_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51e5f3382cdbb013da71552d"

///|
pub fn get_viewport_width_60f01c834592_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_60f01c834592_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_chain_mode_43d223c2633c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2372c3ea8cf0cec16d5e77d"

///|
pub fn get_zoom_chain_mode_43d223c2633c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_chain_mode_43d223c2633c_ffi(this_, result_out)
}

///|
pub fn get_zoom_chain_mode_43d223c2633c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_chain_mode_43d223c2633c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_02df1a96aacb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d55fc8df64b76d201ecc0de3"

///|
pub fn get_zoom_factor_02df1a96aacb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_factor_02df1a96aacb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_491d7e5c24fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8dfa268d700968158fba1914"

///|
pub fn get_zoom_mode_491d7e5c24fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_mode_491d7e5c24fa_ffi(this_, result_out)
}

///|
pub fn get_zoom_mode_491d7e5c24fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_mode_491d7e5c24fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_content_390dd7c8445b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb903ae8e359a7bf727cdcbe"

///|
pub fn put_content_390dd7c8445b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_390dd7c8445b_ffi(this_, value)
}

///|
pub fn put_content_390dd7c8445b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_390dd7c8445b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_orientation_117fb033b59a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d29a6672b102cfbbb9c345c5"

///|
pub fn put_content_orientation_117fb033b59a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_orientation_117fb033b59a_ffi(this_, value)
}

///|
pub fn put_content_orientation_117fb033b59a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_orientation_117fb033b59a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_anchor_ratio_54e32f2c218e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_98e830df437194672bc63a25"

///|
pub fn put_horizontal_anchor_ratio_54e32f2c218e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_anchor_ratio_54e32f2c218e_ffi(this_, value)
}

///|
pub fn put_horizontal_anchor_ratio_54e32f2c218e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_anchor_ratio_54e32f2c218e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_bar_visibility_920f09d1e71b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b9809bd330e36343af0585af"

///|
pub fn put_horizontal_scroll_bar_visibility_920f09d1e71b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_bar_visibility_920f09d1e71b_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_bar_visibility_920f09d1e71b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_bar_visibility_920f09d1e71b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_chain_mode_24e748fb5c4d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ea75ee0229d65b39cb99ccea"

///|
pub fn put_horizontal_scroll_chain_mode_24e748fb5c4d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_chain_mode_24e748fb5c4d_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_chain_mode_24e748fb5c4d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_chain_mode_24e748fb5c4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_mode_e5762fa0fdc1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2ee31e6ff1e29f49f2d3ea62"

///|
pub fn put_horizontal_scroll_mode_e5762fa0fdc1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_mode_e5762fa0fdc1_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_mode_e5762fa0fdc1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_mode_e5762fa0fdc1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_rail_mode_dee0f6e74412_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_95e238b7866369533d0a1c13"

///|
pub fn put_horizontal_scroll_rail_mode_dee0f6e74412_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_rail_mode_dee0f6e74412_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_rail_mode_dee0f6e74412(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_rail_mode_dee0f6e74412_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignored_input_kinds_fc895118a13d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f072aef0d9214d684c3b6903"

///|
pub fn put_ignored_input_kinds_fc895118a13d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignored_input_kinds_fc895118a13d_ffi(this_, value)
}

///|
pub fn put_ignored_input_kinds_fc895118a13d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignored_input_kinds_fc895118a13d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_zoom_factor_3300c96ba258_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a5bdd35efdb676a4d3bed3ef"

///|
pub fn put_max_zoom_factor_3300c96ba258_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_zoom_factor_3300c96ba258_ffi(this_, value)
}

///|
pub fn put_max_zoom_factor_3300c96ba258(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_zoom_factor_3300c96ba258_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_zoom_factor_8ae65ddf58e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_01806097944452fe6f8bc9b7"

///|
pub fn put_min_zoom_factor_8ae65ddf58e5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_zoom_factor_8ae65ddf58e5_ffi(this_, value)
}

///|
pub fn put_min_zoom_factor_8ae65ddf58e5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_zoom_factor_8ae65ddf58e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_anchor_ratio_b0a19ab28b5e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_68a175da8326fa2db6098e46"

///|
pub fn put_vertical_anchor_ratio_b0a19ab28b5e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_anchor_ratio_b0a19ab28b5e_ffi(this_, value)
}

///|
pub fn put_vertical_anchor_ratio_b0a19ab28b5e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_anchor_ratio_b0a19ab28b5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_bar_visibility_e8e525faca42_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4fc170c4fee40665112f8da3"

///|
pub fn put_vertical_scroll_bar_visibility_e8e525faca42_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_bar_visibility_e8e525faca42_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_bar_visibility_e8e525faca42(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_bar_visibility_e8e525faca42_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_chain_mode_2a0bc4cef324_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_51b80231e0aeeff4787666b8"

///|
pub fn put_vertical_scroll_chain_mode_2a0bc4cef324_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_chain_mode_2a0bc4cef324_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_chain_mode_2a0bc4cef324(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_chain_mode_2a0bc4cef324_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_mode_c3a8162e9b7f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eb32ea22d97a11112e18ebfd"

///|
pub fn put_vertical_scroll_mode_c3a8162e9b7f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_mode_c3a8162e9b7f_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_mode_c3a8162e9b7f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_mode_c3a8162e9b7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_rail_mode_2e77ae3d7574_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_68e3f26319d6b3e3f953ab5b"

///|
pub fn put_vertical_scroll_rail_mode_2e77ae3d7574_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_rail_mode_2e77ae3d7574_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_rail_mode_2e77ae3d7574(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_rail_mode_2e77ae3d7574_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_chain_mode_b868731bc37d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_97c1a96f6b5af939ff097746"

///|
pub fn put_zoom_chain_mode_b868731bc37d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_chain_mode_b868731bc37d_ffi(this_, value)
}

///|
pub fn put_zoom_chain_mode_b868731bc37d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_chain_mode_b868731bc37d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_mode_8270af9acde2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cf4f298bc905d2767d8f86ba"

///|
pub fn put_zoom_mode_8270af9acde2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_mode_8270af9acde2_ffi(this_, value)
}

///|
pub fn put_zoom_mode_8270af9acde2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_mode_8270af9acde2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_anchor_requested_9599c311a962_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_131e218bd093267041e2a237"

///|
pub fn remove_anchor_requested_9599c311a962_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_anchor_requested_9599c311a962_ffi(this_, token)
}

///|
pub fn remove_anchor_requested_9599c311a962(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_anchor_requested_9599c311a962_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_bringing_into_view_f6fc32c0d5af_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e5295a7ae41b613906b5d117"

///|
pub fn remove_bringing_into_view_f6fc32c0d5af_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bringing_into_view_f6fc32c0d5af_ffi(this_, token)
}

///|
pub fn remove_bringing_into_view_f6fc32c0d5af(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bringing_into_view_f6fc32c0d5af_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_extent_changed_7c87eeed5c14_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bafa7282d7d8c0718a72973a"

///|
pub fn remove_extent_changed_7c87eeed5c14_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_extent_changed_7c87eeed5c14_ffi(this_, token)
}

///|
pub fn remove_extent_changed_7c87eeed5c14(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_extent_changed_7c87eeed5c14_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_animation_starting_7e9c78726986_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_313c0fcb541db22ec7705589"

///|
pub fn remove_scroll_animation_starting_7e9c78726986_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_animation_starting_7e9c78726986_ffi(this_, token)
}

///|
pub fn remove_scroll_animation_starting_7e9c78726986(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_animation_starting_7e9c78726986_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_completed_998b85d95469_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dee9bc4a9ca5d4511bd47415"

///|
pub fn remove_scroll_completed_998b85d95469_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_completed_998b85d95469_ffi(this_, token)
}

///|
pub fn remove_scroll_completed_998b85d95469(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_completed_998b85d95469_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_9e4ba620fe02_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2bca7c7d744297085287967a"

///|
pub fn remove_state_changed_9e4ba620fe02_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_9e4ba620fe02_ffi(this_, token)
}

///|
pub fn remove_state_changed_9e4ba620fe02(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_9e4ba620fe02_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_changed_a0684984d9b0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_43470412d3de8525a431e57a"

///|
pub fn remove_view_changed_a0684984d9b0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_changed_a0684984d9b0_ffi(this_, token)
}

///|
pub fn remove_view_changed_a0684984d9b0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_changed_a0684984d9b0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_zoom_animation_starting_397549857fbb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a2f6aebec1f538ed5ed6bf8f"

///|
pub fn remove_zoom_animation_starting_397549857fbb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_zoom_animation_starting_397549857fbb_ffi(this_, token)
}

///|
pub fn remove_zoom_animation_starting_397549857fbb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_zoom_animation_starting_397549857fbb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_zoom_completed_00e7c38accf0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e4a3efe1801dd4085ed0463e"

///|
pub fn remove_zoom_completed_00e7c38accf0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_zoom_completed_00e7c38accf0_ffi(this_, token)
}

///|
pub fn remove_zoom_completed_00e7c38accf0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_zoom_completed_00e7c38accf0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_bar_visibility_property_5ce01b52247c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8e225613ce1d6ca4eed7e3e"

///|
pub fn get_computed_horizontal_scroll_bar_visibility_property_5ce01b52247c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_horizontal_scroll_bar_visibility_property_5ce01b52247c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_mode_property_3b59b6b386ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2932670ef526cc61f63b8ea9"

///|
pub fn get_computed_horizontal_scroll_mode_property_3b59b6b386ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_horizontal_scroll_mode_property_3b59b6b386ed_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_bar_visibility_property_8de981dd0936_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_534450af3f23889c701965d5"

///|
pub fn get_computed_vertical_scroll_bar_visibility_property_8de981dd0936_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_vertical_scroll_bar_visibility_property_8de981dd0936_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_mode_property_2798c76609e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94ece6a5eb5561039c378dd3"

///|
pub fn get_computed_vertical_scroll_mode_property_2798c76609e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_vertical_scroll_mode_property_2798c76609e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_orientation_property_5f88e8cc88a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67bb6bb797e81df469e15662"

///|
pub fn get_content_orientation_property_5f88e8cc88a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_orientation_property_5f88e8cc88a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_c09ec404b7b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8cf8dbd77309d77bad07060"

///|
pub fn get_content_property_c09ec404b7b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_c09ec404b7b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_property_b0f66ad3f40d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27d431d67fe0ec706adcf0b6"

///|
pub fn get_horizontal_anchor_ratio_property_b0f66ad3f40d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_anchor_ratio_property_b0f66ad3f40d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_property_a8f4bcc08ba4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b60e8480b4aa0e14b9a9f721"

///|
pub fn get_horizontal_scroll_bar_visibility_property_a8f4bcc08ba4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_bar_visibility_property_a8f4bcc08ba4_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_chain_mode_property_93a3c13885e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_039ef5c2ef22fc29b2fec091"

///|
pub fn get_horizontal_scroll_chain_mode_property_93a3c13885e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_chain_mode_property_93a3c13885e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_property_d4d82f2feb74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b313cd620b96c0c4a74543a"

///|
pub fn get_horizontal_scroll_mode_property_d4d82f2feb74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_mode_property_d4d82f2feb74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_rail_mode_property_3749bc06db84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7535e2fdaa205b0315969306"

///|
pub fn get_horizontal_scroll_rail_mode_property_3749bc06db84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_rail_mode_property_3749bc06db84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignored_input_kinds_property_a5ecf3691358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc1bf0c70a5accbb42e3d67b"

///|
pub fn get_ignored_input_kinds_property_a5ecf3691358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ignored_input_kinds_property_a5ecf3691358_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_property_ea96a819045c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9db9f93d4a2a4bbae21b157c"

///|
pub fn get_max_zoom_factor_property_ea96a819045c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_zoom_factor_property_ea96a819045c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_property_f2c035a8021d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c243685d9b94ecdfc4b919fc"

///|
pub fn get_min_zoom_factor_property_f2c035a8021d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_zoom_factor_property_f2c035a8021d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_presenter_property_db7fe975ef7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_585815d0181a46cecdb5cfbf"

///|
pub fn get_scroll_presenter_property_db7fe975ef7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_presenter_property_db7fe975ef7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_property_bc5fad0cf0d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aade019c7546fba83a77ad6"

///|
pub fn get_vertical_anchor_ratio_property_bc5fad0cf0d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_anchor_ratio_property_bc5fad0cf0d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_property_9b57f4d74d93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cf4bd1084bfd19a3cbc374b"

///|
pub fn get_vertical_scroll_bar_visibility_property_9b57f4d74d93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_bar_visibility_property_9b57f4d74d93_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_chain_mode_property_1431df878620_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbab1d52750ed14d119c9b8a"

///|
pub fn get_vertical_scroll_chain_mode_property_1431df878620_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_chain_mode_property_1431df878620_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_property_3c2f3756139b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8868ff8a7b3af54400b2e507"

///|
pub fn get_vertical_scroll_mode_property_3c2f3756139b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_mode_property_3c2f3756139b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_rail_mode_property_d962a0ec8d67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65d6b41ce7cbdec1703c4e66"

///|
pub fn get_vertical_scroll_rail_mode_property_d962a0ec8d67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_rail_mode_property_d962a0ec8d67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_chain_mode_property_fd1b898f3cf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1be08be12117d9b04f91717c"

///|
pub fn get_zoom_chain_mode_property_fd1b898f3cf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_chain_mode_property_fd1b898f3cf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_property_363afffa0f34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8da647d116f699c85166769f"

///|
pub fn get_zoom_mode_property_363afffa0f34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_mode_property_363afffa0f34_ffi(this_, result_out)
}

///|
#borrow(this_, horizontal_offset, vertical_offset, zoom_factor, result_out)
extern "C" fn change_view_4734886b7134_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4b3ccda5f36eef6acd7ee67"

///|
pub fn change_view_4734886b7134_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  change_view_4734886b7134_ffi(
    this_, horizontal_offset, vertical_offset, zoom_factor, result_out,
  )
}

///|
#borrow(this_, horizontal_offset, vertical_offset, zoom_factor, result_out)
extern "C" fn change_view_4e2be0862888_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  disable_animation : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb1abfebea97d02fc0319e09"

///|
pub fn change_view_4e2be0862888_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  disable_animation : UInt,
  result_out : Bytes,
) -> Int {
  change_view_4e2be0862888_ffi(
    this_, horizontal_offset, vertical_offset, zoom_factor, disable_animation, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invalidate_scroll_info_e161e996f3d4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c44f0b77abfc1e5c5780c5c5"

///|
pub fn invalidate_scroll_info_e161e996f3d4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_scroll_info_e161e996f3d4_ffi(this_)
}

///|
pub fn invalidate_scroll_info_e161e996f3d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_scroll_info_e161e996f3d4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn register_anchor_candidate_6eff75dfe5fb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0647ab15d8492648a4e713d"

///|
pub fn register_anchor_candidate_6eff75dfe5fb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  register_anchor_candidate_6eff75dfe5fb_ffi(this_, element)
}

///|
pub fn register_anchor_candidate_6eff75dfe5fb(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_anchor_candidate_6eff75dfe5fb_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_to_horizontal_offset_e53ce62af619_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_ddba6b132b7eab160f254a2e"

///|
pub fn scroll_to_horizontal_offset_e53ce62af619_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  scroll_to_horizontal_offset_e53ce62af619_ffi(this_, offset)
}

///|
pub fn scroll_to_horizontal_offset_e53ce62af619(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_horizontal_offset_e53ce62af619_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_to_vertical_offset_5ad3a8a1dfee_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_9b92fac618ba55f9131371d2"

///|
pub fn scroll_to_vertical_offset_5ad3a8a1dfee_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  scroll_to_vertical_offset_5ad3a8a1dfee_ffi(this_, offset)
}

///|
pub fn scroll_to_vertical_offset_5ad3a8a1dfee(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_vertical_offset_5ad3a8a1dfee_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn unregister_anchor_candidate_59c06e893c2e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44fe9cc5bf633e73f271fc0e"

///|
pub fn unregister_anchor_candidate_59c06e893c2e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  unregister_anchor_candidate_59c06e893c2e_ffi(this_, element)
}

///|
pub fn unregister_anchor_candidate_59c06e893c2e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_anchor_candidate_59c06e893c2e_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_to_factor_1bae5324d61b_ffi(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Int = "moonbit_win32_e56a6226ad49439a65d383dd"

///|
pub fn zoom_to_factor_1bae5324d61b_raw(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Int {
  zoom_to_factor_1bae5324d61b_ffi(this_, factor)
}

///|
pub fn zoom_to_factor_1bae5324d61b(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_to_factor_1bae5324d61b_raw(this_, factor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_anchor_requested_3fe34665d305_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_376f5bfa969d3e3284750448"

///|
pub fn add_anchor_requested_3fe34665d305_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_anchor_requested_3fe34665d305_ffi(this_, handler, result_out)
}

///|
pub fn add_anchor_requested_3fe34665d305(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_anchor_requested_3fe34665d305_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_direct_manipulation_completed_770a85950b3d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_85b88bd06cfae640e466382a"

///|
pub fn add_direct_manipulation_completed_770a85950b3d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_direct_manipulation_completed_770a85950b3d_ffi(this_, handler, result_out)
}

///|
pub fn add_direct_manipulation_completed_770a85950b3d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_direct_manipulation_completed_770a85950b3d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_direct_manipulation_started_10e5371b9c49_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aedca1d477980e31258835db"

///|
pub fn add_direct_manipulation_started_10e5371b9c49_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_direct_manipulation_started_10e5371b9c49_ffi(this_, handler, result_out)
}

///|
pub fn add_direct_manipulation_started_10e5371b9c49(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_direct_manipulation_started_10e5371b9c49_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_changed_328382075309_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f2bc5f6e08aaa3d46d0ff15"

///|
pub fn add_view_changed_328382075309_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_changed_328382075309_ffi(this_, handler, result_out)
}

///|
pub fn add_view_changed_328382075309(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_changed_328382075309_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_changing_57d07fac9371_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ea4f830193bb6cdbb60d5c25"

///|
pub fn add_view_changing_57d07fac9371_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_changing_57d07fac9371_ffi(this_, handler, result_out)
}

///|
pub fn add_view_changing_57d07fac9371(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_changing_57d07fac9371_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_on_focus_change_55007e92a4bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e02db274d232c01e248e7f5"

///|
pub fn get_bring_into_view_on_focus_change_55007e92a4bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_on_focus_change_55007e92a4bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_content_render_outside_bounds_7a6acc6eafbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3c85e61f2d765d9a29db75a"

///|
pub fn get_can_content_render_outside_bounds_7a6acc6eafbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_content_render_outside_bounds_7a6acc6eafbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_bar_visibility_b5df27d5391a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5582b85fbca7b6786bead37f"

///|
pub fn get_computed_horizontal_scroll_bar_visibility_b5df27d5391a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_horizontal_scroll_bar_visibility_b5df27d5391a_ffi(
    this_, result_out,
  )
}

///|
pub fn get_computed_horizontal_scroll_bar_visibility_b5df27d5391a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_horizontal_scroll_bar_visibility_b5df27d5391a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_bar_visibility_f7683c77f7d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed373d1ce912e7d93d5fc5ad"

///|
pub fn get_computed_vertical_scroll_bar_visibility_f7683c77f7d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_vertical_scroll_bar_visibility_f7683c77f7d5_ffi(
    this_, result_out,
  )
}

///|
pub fn get_computed_vertical_scroll_bar_visibility_f7683c77f7d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_vertical_scroll_bar_visibility_f7683c77f7d5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_anchor_3fdde20e37b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc859f258450eff40385ae43"

///|
pub fn get_current_anchor_3fdde20e37b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_anchor_3fdde20e37b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_ada574021a0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b9698169dd21c32127d778d"

///|
pub fn get_extent_height_ada574021a0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_ada574021a0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_f2b157241979_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5014f3ef12ba67251a9f6c7"

///|
pub fn get_extent_width_f2b157241979_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_f2b157241979_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_44f15d1786cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04baca0353c58ddbb2033e32"

///|
pub fn get_horizontal_anchor_ratio_44f15d1786cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_anchor_ratio_44f15d1786cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_68226b78f421_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f77086bef2d8f3aa201d58b7"

///|
pub fn get_horizontal_offset_68226b78f421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_68226b78f421_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_5152bb18294c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78c46f84d60a499168860f89"

///|
pub fn get_horizontal_scroll_bar_visibility_5152bb18294c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_bar_visibility_5152bb18294c_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_bar_visibility_5152bb18294c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_bar_visibility_5152bb18294c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_b9aa9c8ec840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b1ec12cef21c8dcdbc105081"

///|
pub fn get_horizontal_scroll_mode_b9aa9c8ec840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_mode_b9aa9c8ec840_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_mode_b9aa9c8ec840(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_mode_b9aa9c8ec840_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_alignment_3017a62c8fc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84af55a6633e9a20f6463882"

///|
pub fn get_horizontal_snap_points_alignment_3017a62c8fc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_snap_points_alignment_3017a62c8fc7_ffi(this_, result_out)
}

///|
pub fn get_horizontal_snap_points_alignment_3017a62c8fc7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_snap_points_alignment_3017a62c8fc7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_type_328ffaa3f0f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_86577e95fbbb7e38d7efd5c3"

///|
pub fn get_horizontal_snap_points_type_328ffaa3f0f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_snap_points_type_328ffaa3f0f7_ffi(this_, result_out)
}

///|
pub fn get_horizontal_snap_points_type_328ffaa3f0f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_snap_points_type_328ffaa3f0f7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_deferred_scrolling_enabled_95251d7d8f0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0253492537eb2b742cfeb7d2"

///|
pub fn get_is_deferred_scrolling_enabled_95251d7d8f0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_deferred_scrolling_enabled_95251d7d8f0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_rail_enabled_8afb6c813fd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1756ad843c30b611dab3e5f2"

///|
pub fn get_is_horizontal_rail_enabled_8afb6c813fd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_rail_enabled_8afb6c813fd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_scroll_chaining_enabled_f859a00affb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14d0ec28e55ebb7ff957de2e"

///|
pub fn get_is_horizontal_scroll_chaining_enabled_f859a00affb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_scroll_chaining_enabled_f859a00affb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scroll_inertia_enabled_5b9f122452f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bea9ce26d5e2fa783fe17438"

///|
pub fn get_is_scroll_inertia_enabled_5b9f122452f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scroll_inertia_enabled_5b9f122452f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_rail_enabled_8d79ebe728b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_241c456dd893083cd457b593"

///|
pub fn get_is_vertical_rail_enabled_8d79ebe728b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_rail_enabled_8d79ebe728b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_scroll_chaining_enabled_c0226d267538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a50580b3105e9c95e43b2f3"

///|
pub fn get_is_vertical_scroll_chaining_enabled_c0226d267538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_scroll_chaining_enabled_c0226d267538_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_chaining_enabled_3d91ac7a1f18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_30bf6ba5a5849ed4bfe663f1"

///|
pub fn get_is_zoom_chaining_enabled_3d91ac7a1f18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_chaining_enabled_3d91ac7a1f18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_inertia_enabled_d79bb117db3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01b63deba42abb8ad5db77c7"

///|
pub fn get_is_zoom_inertia_enabled_d79bb117db3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_inertia_enabled_d79bb117db3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_ccffa651223d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_289a8cab67aba79a1c4a70e8"

///|
pub fn get_left_header_ccffa651223d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_ccffa651223d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_d02d6e0f592c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47ef2adef31bfa447a81d271"

///|
pub fn get_max_zoom_factor_d02d6e0f592c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_factor_d02d6e0f592c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_0525ca52eacc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2b33e440613b5de0ebcac80"

///|
pub fn get_min_zoom_factor_0525ca52eacc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_factor_0525ca52eacc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reduce_viewport_for_core_input_view_occlusions_74cfd1c6a1a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23aadf95ef088157e114ad31"

///|
pub fn get_reduce_viewport_for_core_input_view_occlusions_74cfd1c6a1a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reduce_viewport_for_core_input_view_occlusions_74cfd1c6a1a7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_height_bc402b79862b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e001108bfa04905db652d23e"

///|
pub fn get_scrollable_height_bc402b79862b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_height_bc402b79862b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_width_81f4157e35e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90d163d45c8fa5e912b0be47"

///|
pub fn get_scrollable_width_81f4157e35e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_width_81f4157e35e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_header_831acf8a9f27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b856a988732658de88b4041"

///|
pub fn get_top_header_831acf8a9f27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_header_831acf8a9f27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_header_a59fe6051fa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_191113481fe0e35b68ba0e62"

///|
pub fn get_top_left_header_a59fe6051fa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_left_header_a59fe6051fa1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_197135fff613_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea94f4b6d5813b9bcda89f44"

///|
pub fn get_vertical_anchor_ratio_197135fff613_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_anchor_ratio_197135fff613_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_d2c47cbe34df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a932c9ffe79de02fcf35401b"

///|
pub fn get_vertical_offset_d2c47cbe34df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_d2c47cbe34df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_3470c2845045_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65a25140b46b7d986c93f974"

///|
pub fn get_vertical_scroll_bar_visibility_3470c2845045_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_bar_visibility_3470c2845045_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_bar_visibility_3470c2845045(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_bar_visibility_3470c2845045_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_7d1102e652e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1080cd9360baabcf536cdf7"

///|
pub fn get_vertical_scroll_mode_7d1102e652e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_mode_7d1102e652e1_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_mode_7d1102e652e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_mode_7d1102e652e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_alignment_4251867f0bb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf2583ac2568f93dd8f8aa46"

///|
pub fn get_vertical_snap_points_alignment_4251867f0bb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_snap_points_alignment_4251867f0bb5_ffi(this_, result_out)
}

///|
pub fn get_vertical_snap_points_alignment_4251867f0bb5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_snap_points_alignment_4251867f0bb5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_type_fbf01a791d51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e93fdd295bdd38144fee258"

///|
pub fn get_vertical_snap_points_type_fbf01a791d51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_snap_points_type_fbf01a791d51_ffi(this_, result_out)
}

///|
pub fn get_vertical_snap_points_type_fbf01a791d51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_snap_points_type_fbf01a791d51_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_81d95f52e54d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_952459e3bdcc3cdee31c358f"

///|
pub fn get_viewport_height_81d95f52e54d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_81d95f52e54d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_c0198471524d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b53e3c20fbe9504008295e7"

///|
pub fn get_viewport_width_c0198471524d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_c0198471524d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_efc2db8f93b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bcdfd39b119d0c2fc9b02fa9"

///|
pub fn get_zoom_factor_efc2db8f93b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_factor_efc2db8f93b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_4be9225c0867_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9968221e1cb929df8c27022d"

///|
pub fn get_zoom_mode_4be9225c0867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_mode_4be9225c0867_ffi(this_, result_out)
}

///|
pub fn get_zoom_mode_4be9225c0867(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_mode_4be9225c0867_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_7d89fcea5fcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_940683d4f17a2cab586e5eec"

///|
pub fn get_zoom_snap_points_7d89fcea5fcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_snap_points_7d89fcea5fcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_type_3d3e0a84171e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_344d0eee2a466301acd06b13"

///|
pub fn get_zoom_snap_points_type_3d3e0a84171e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_snap_points_type_3d3e0a84171e_ffi(this_, result_out)
}

///|
pub fn get_zoom_snap_points_type_3d3e0a84171e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_snap_points_type_3d3e0a84171e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bring_into_view_on_focus_change_c2dc063ce934_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d4aacf43b7f0ae0d8e57fe74"

///|
pub fn put_bring_into_view_on_focus_change_c2dc063ce934_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bring_into_view_on_focus_change_c2dc063ce934_ffi(this_, value)
}

///|
pub fn put_bring_into_view_on_focus_change_c2dc063ce934(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bring_into_view_on_focus_change_c2dc063ce934_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_content_render_outside_bounds_16402e2a9af2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e19510f357d3d03bf14b0ed5"

///|
pub fn put_can_content_render_outside_bounds_16402e2a9af2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_content_render_outside_bounds_16402e2a9af2_ffi(this_, value)
}

///|
pub fn put_can_content_render_outside_bounds_16402e2a9af2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_content_render_outside_bounds_16402e2a9af2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_anchor_ratio_d9276ad7030c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d15e39161c3e912d620b8702"

///|
pub fn put_horizontal_anchor_ratio_d9276ad7030c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_anchor_ratio_d9276ad7030c_ffi(this_, value)
}

///|
pub fn put_horizontal_anchor_ratio_d9276ad7030c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_anchor_ratio_d9276ad7030c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_bar_visibility_6dfc0a7a19d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f522803aded61fadb4e38685"

///|
pub fn put_horizontal_scroll_bar_visibility_6dfc0a7a19d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_bar_visibility_6dfc0a7a19d9_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_bar_visibility_6dfc0a7a19d9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_bar_visibility_6dfc0a7a19d9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
