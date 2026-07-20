///|
#borrow(this_)
extern "C" fn put_is_double_tap_enabled_d18f828d00a1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3d043adec40d6d4f6d30f4bf"

///|
pub fn put_is_double_tap_enabled_d18f828d00a1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_double_tap_enabled_d18f828d00a1_ffi(this_, value)
}

///|
pub fn put_is_double_tap_enabled_d18f828d00a1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_double_tap_enabled_d18f828d00a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hit_test_visible_dae92834d07a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_da10f83f91157d3aee70a12a"

///|
pub fn put_is_hit_test_visible_dae92834d07a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hit_test_visible_dae92834d07a_ffi(this_, value)
}

///|
pub fn put_is_hit_test_visible_dae92834d07a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hit_test_visible_dae92834d07a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_holding_enabled_aec357675b70_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ec76f451c4661f3218e6346f"

///|
pub fn put_is_holding_enabled_aec357675b70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_holding_enabled_aec357675b70_ffi(this_, value)
}

///|
pub fn put_is_holding_enabled_aec357675b70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_holding_enabled_aec357675b70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_right_tap_enabled_e8c7de0223f2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_130b355faa3118f9faeecda3"

///|
pub fn put_is_right_tap_enabled_e8c7de0223f2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_right_tap_enabled_e8c7de0223f2_ffi(this_, value)
}

///|
pub fn put_is_right_tap_enabled_e8c7de0223f2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_right_tap_enabled_e8c7de0223f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_tap_enabled_e5854483be91_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_482f07157bc40a7bcfdd6597"

///|
pub fn put_is_tap_enabled_e5854483be91_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tap_enabled_e5854483be91_ffi(this_, value)
}

///|
pub fn put_is_tap_enabled_e5854483be91(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tap_enabled_e5854483be91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_manipulation_mode_c3330787aed1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c7937174486d54d0817c1524"

///|
pub fn put_manipulation_mode_c3330787aed1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_manipulation_mode_c3330787aed1_ffi(this_, value)
}

///|
pub fn put_manipulation_mode_c3330787aed1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manipulation_mode_c3330787aed1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opacity_9e9166d75a01_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7af713fd557edac8852a14f9"

///|
pub fn put_opacity_9e9166d75a01_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_9e9166d75a01_ffi(this_, value)
}

///|
pub fn put_opacity_9e9166d75a01(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_9e9166d75a01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_projection_b6113f4a49c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_549ae60d2d7c01b45eb2af1c"

///|
pub fn put_projection_b6113f4a49c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_projection_b6113f4a49c2_ffi(this_, value)
}

///|
pub fn put_projection_b6113f4a49c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_projection_b6113f4a49c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_render_transform_152df15862a3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1996adce24946c9ad9b2821d"

///|
pub fn put_render_transform_152df15862a3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_render_transform_152df15862a3_ffi(this_, value)
}

///|
pub fn put_render_transform_152df15862a3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_render_transform_152df15862a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_render_transform_origin_206fd82650a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_61056b1ca8a69c7a690508ef"

///|
pub fn put_render_transform_origin_206fd82650a4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_render_transform_origin_206fd82650a4_ffi(this_, value)
}

///|
pub fn put_render_transform_origin_206fd82650a4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_render_transform_origin_206fd82650a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transitions_4103d0e52745_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf88f9d06f7c7192a110a382"

///|
pub fn put_transitions_4103d0e52745_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transitions_4103d0e52745_ffi(this_, value)
}

///|
pub fn put_transitions_4103d0e52745(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transitions_4103d0e52745_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_layout_rounding_053bdb68089e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c52522db179f8e236d4bd5a4"

///|
pub fn put_use_layout_rounding_053bdb68089e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_layout_rounding_053bdb68089e_ffi(this_, value)
}

///|
pub fn put_use_layout_rounding_053bdb68089e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_layout_rounding_053bdb68089e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_visibility_d10107e49436_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fbae7a51e3dbf577e50e3762"

///|
pub fn put_visibility_d10107e49436_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_visibility_d10107e49436_ffi(this_, value)
}

///|
pub fn put_visibility_d10107e49436(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visibility_d10107e49436_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_double_tapped_7ea1cd70957a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_05e89cd90fda2e4c037188ac"

///|
pub fn remove_double_tapped_7ea1cd70957a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_double_tapped_7ea1cd70957a_ffi(this_, token)
}

///|
pub fn remove_double_tapped_7ea1cd70957a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_double_tapped_7ea1cd70957a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_enter_84bff059f233_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ad69f6d93c268189a3869ee8"

///|
pub fn remove_drag_enter_84bff059f233_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_enter_84bff059f233_ffi(this_, token)
}

///|
pub fn remove_drag_enter_84bff059f233(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_enter_84bff059f233_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_leave_40719ced851a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c8eda4bf093b251d80b57d82"

///|
pub fn remove_drag_leave_40719ced851a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_leave_40719ced851a_ffi(this_, token)
}

///|
pub fn remove_drag_leave_40719ced851a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_leave_40719ced851a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_over_1cfb4598d061_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e9d54c81bfb4fa85822cf0ec"

///|
pub fn remove_drag_over_1cfb4598d061_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_over_1cfb4598d061_ffi(this_, token)
}

///|
pub fn remove_drag_over_1cfb4598d061(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_over_1cfb4598d061_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drop_6000604d00bc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cab731f79884dcc6c2d0bed2"

///|
pub fn remove_drop_6000604d00bc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drop_6000604d00bc_ffi(this_, token)
}

///|
pub fn remove_drop_6000604d00bc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drop_6000604d00bc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_4a691e0164f7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bf676e92e185c361f21b2b12"

///|
pub fn remove_got_focus_4a691e0164f7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_4a691e0164f7_ffi(this_, token)
}

///|
pub fn remove_got_focus_4a691e0164f7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_4a691e0164f7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_holding_4b4668c17675_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9f8e67dea9c947a1fce53dcb"

///|
pub fn remove_holding_4b4668c17675_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_holding_4b4668c17675_ffi(this_, token)
}

///|
pub fn remove_holding_4b4668c17675(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_holding_4b4668c17675_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_down_159f03a2a081_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_825a65ecf6c0b4b12aa1d678"

///|
pub fn remove_key_down_159f03a2a081_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_down_159f03a2a081_ffi(this_, token)
}

///|
pub fn remove_key_down_159f03a2a081(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_down_159f03a2a081_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_up_b40d397d7471_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f0f58021f56538ad98aee15f"

///|
pub fn remove_key_up_b40d397d7471_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_key_up_b40d397d7471_ffi(this_, token)
}

///|
pub fn remove_key_up_b40d397d7471(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_up_b40d397d7471_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_585a6c6a9166_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_19d268d2bc8a4d63ee6a28ae"

///|
pub fn remove_lost_focus_585a6c6a9166_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_585a6c6a9166_ffi(this_, token)
}

///|
pub fn remove_lost_focus_585a6c6a9166(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_585a6c6a9166_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_completed_a6f56b330d20_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b4194d6d8c05e3b5fa004128"

///|
pub fn remove_manipulation_completed_a6f56b330d20_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_completed_a6f56b330d20_ffi(this_, token)
}

///|
pub fn remove_manipulation_completed_a6f56b330d20(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_completed_a6f56b330d20_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_delta_c0b1ec8cca63_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a90e8107e87c25c0c3a18cd1"

///|
pub fn remove_manipulation_delta_c0b1ec8cca63_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_delta_c0b1ec8cca63_ffi(this_, token)
}

///|
pub fn remove_manipulation_delta_c0b1ec8cca63(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_delta_c0b1ec8cca63_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_inertia_starting_e3faf32567d8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_221ccc5e32e41e2e20899fbb"

///|
pub fn remove_manipulation_inertia_starting_e3faf32567d8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_inertia_starting_e3faf32567d8_ffi(this_, token)
}

///|
pub fn remove_manipulation_inertia_starting_e3faf32567d8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_inertia_starting_e3faf32567d8_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_started_fe8b46d783c0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5df16be0651c3208ab8638cc"

///|
pub fn remove_manipulation_started_fe8b46d783c0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_started_fe8b46d783c0_ffi(this_, token)
}

///|
pub fn remove_manipulation_started_fe8b46d783c0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_started_fe8b46d783c0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_starting_0322fc41b057_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fcd11ece6dc5e118f2aef98f"

///|
pub fn remove_manipulation_starting_0322fc41b057_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_starting_0322fc41b057_ffi(this_, token)
}

///|
pub fn remove_manipulation_starting_0322fc41b057(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_starting_0322fc41b057_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_canceled_6fb186047952_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9811a7d853251f179394123d"

///|
pub fn remove_pointer_canceled_6fb186047952_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_canceled_6fb186047952_ffi(this_, token)
}

///|
pub fn remove_pointer_canceled_6fb186047952(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_canceled_6fb186047952_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_capture_lost_cd42aeb95d68_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_24e6afbb20c61d16719951d8"

///|
pub fn remove_pointer_capture_lost_cd42aeb95d68_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_capture_lost_cd42aeb95d68_ffi(this_, token)
}

///|
pub fn remove_pointer_capture_lost_cd42aeb95d68(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_capture_lost_cd42aeb95d68_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_ec55d9924a54_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8a251e9e42c8d75461a1033f"

///|
pub fn remove_pointer_entered_ec55d9924a54_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_entered_ec55d9924a54_ffi(this_, token)
}

///|
pub fn remove_pointer_entered_ec55d9924a54(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_ec55d9924a54_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_bb5cdc89c56d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2c78f2fd6ebe30474e3245e4"

///|
pub fn remove_pointer_exited_bb5cdc89c56d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_exited_bb5cdc89c56d_ffi(this_, token)
}

///|
pub fn remove_pointer_exited_bb5cdc89c56d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_bb5cdc89c56d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_65bc16e02f26_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eefb4ce0dc74ecd72227cb05"

///|
pub fn remove_pointer_moved_65bc16e02f26_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_moved_65bc16e02f26_ffi(this_, token)
}

///|
pub fn remove_pointer_moved_65bc16e02f26(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_65bc16e02f26_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_6ba70da7ed60_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3959bb59f0f143316485c05a"

///|
pub fn remove_pointer_pressed_6ba70da7ed60_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_pressed_6ba70da7ed60_ffi(this_, token)
}

///|
pub fn remove_pointer_pressed_6ba70da7ed60(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_6ba70da7ed60_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_2d338cfa145d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df4232322dfdf18b1a452df6"

///|
pub fn remove_pointer_released_2d338cfa145d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_released_2d338cfa145d_ffi(this_, token)
}

///|
pub fn remove_pointer_released_2d338cfa145d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_2d338cfa145d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_wheel_changed_ff32768e2aed_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9eaabe743c051120044fdb5e"

///|
pub fn remove_pointer_wheel_changed_ff32768e2aed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pointer_wheel_changed_ff32768e2aed_ffi(this_, token)
}

///|
pub fn remove_pointer_wheel_changed_ff32768e2aed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_wheel_changed_ff32768e2aed_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_right_tapped_7c8d925fa692_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5557f4f57a0c776bb4a304c3"

///|
pub fn remove_right_tapped_7c8d925fa692_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_right_tapped_7c8d925fa692_ffi(this_, token)
}

///|
pub fn remove_right_tapped_7c8d925fa692(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_right_tapped_7c8d925fa692_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tapped_f096fc1496c5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2e2549f8ac1d27123bce1da0"

///|
pub fn remove_tapped_f096fc1496c5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tapped_f096fc1496c5_ffi(this_, token)
}

///|
pub fn remove_tapped_f096fc1496c5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tapped_f096fc1496c5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_offset_58de5851963d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32e096519df4ce4323169854"

///|
pub fn get_actual_offset_58de5851963d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_offset_58de5851963d_ffi(this_, result_out)
}

///|
pub fn get_actual_offset_58de5851963d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_actual_offset_58de5851963d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_2df37844436f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57675bc1b42b5419d2fd7be9"

///|
pub fn get_actual_size_2df37844436f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_2df37844436f_ffi(this_, result_out)
}

///|
pub fn get_actual_size_2df37844436f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_2df37844436f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_shadow_85505b655b29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_565cf294fd8c49fd2b18cc25"

///|
pub fn get_shadow_85505b655b29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shadow_85505b655b29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_context_36444cd1370d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49d24ed31ebf608636320446"

///|
pub fn get_ui_context_36444cd1370d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_context_36444cd1370d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_root_d3655110898f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdfccabae81befecabc8f348"

///|
pub fn get_xaml_root_d3655110898f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_d3655110898f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_shadow_c5ccd1aac971_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ce808b9b0d33f6a13c279fd"

///|
pub fn put_shadow_c5ccd1aac971_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shadow_c5ccd1aac971_ffi(this_, value)
}

///|
pub fn put_shadow_c5ccd1aac971(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shadow_c5ccd1aac971_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xaml_root_557e559cb563_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe298f22abdb48af9f427650"

///|
pub fn put_xaml_root_557e559cb563_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xaml_root_557e559cb563_ffi(this_, value)
}

///|
pub fn put_xaml_root_557e559cb563(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xaml_root_557e559cb563_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn cancel_direct_manipulations_074c4db6699b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c8cf8b6fc784ce8091023ad"

///|
pub fn cancel_direct_manipulations_074c4db6699b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  cancel_direct_manipulations_074c4db6699b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composite_mode_e86491ab387a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7949e55205eb2c29de2ba168"

///|
pub fn get_composite_mode_e86491ab387a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_composite_mode_e86491ab387a_ffi(this_, result_out)
}

///|
pub fn get_composite_mode_e86491ab387a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_composite_mode_e86491ab387a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_composite_mode_164f17dccb5d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_60a767ab82ee284075e6e923"

///|
pub fn put_composite_mode_164f17dccb5d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_composite_mode_164f17dccb5d_ffi(this_, value)
}

///|
pub fn put_composite_mode_164f17dccb5d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_composite_mode_164f17dccb5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn start_drag_async_b39acc727136_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34273789cf7e9e5a5dde8cf7"

///|
pub fn start_drag_async_b39acc727136_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_drag_async_b39acc727136_ffi(this_, pointer_point, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_starting_e8829511178b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_777d0c518d9f5be4cd7358e1"

///|
pub fn add_drag_starting_e8829511178b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_starting_e8829511178b_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_starting_e8829511178b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_starting_e8829511178b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_completed_33a642204dc5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_726d53c200f49ff305295de3"

///|
pub fn add_drop_completed_33a642204dc5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_completed_33a642204dc5_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_completed_33a642204dc5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_completed_33a642204dc5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_f0aba1b73217_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6fe91e72113b754dd28e896b"

///|
pub fn get_can_drag_f0aba1b73217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_f0aba1b73217_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform3_d_5476bc001960_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95cd1fa2d8dc327fc07fb4f0"

///|
pub fn get_transform3_d_5476bc001960_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform3_d_5476bc001960_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_drag_cd3a684f120b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2dd6885ab97e662a4189488f"

///|
pub fn put_can_drag_cd3a684f120b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_cd3a684f120b_ffi(this_, value)
}

///|
pub fn put_can_drag_cd3a684f120b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_cd3a684f120b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform3_d_74d9ec2711b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0465f75a31d95c602b4c4737"

///|
pub fn put_transform3_d_74d9ec2711b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transform3_d_74d9ec2711b2_ffi(this_, value)
}

///|
pub fn put_transform3_d_74d9ec2711b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform3_d_74d9ec2711b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_starting_2a3a1b5d0abb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_57d7dd7e75367ff027ad4d01"

///|
pub fn remove_drag_starting_2a3a1b5d0abb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_starting_2a3a1b5d0abb_ffi(this_, token)
}

///|
pub fn remove_drag_starting_2a3a1b5d0abb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_starting_2a3a1b5d0abb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drop_completed_1d592b17b73c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b9d375c738d5667b481d9c86"

///|
pub fn remove_drop_completed_1d592b17b73c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drop_completed_1d592b17b73c_ffi(this_, token)
}

///|
pub fn remove_drop_completed_1d592b17b73c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drop_completed_1d592b17b73c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_dismissed_0446b06ceb81_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_59070beaff151715cb26767d"

///|
pub fn add_access_key_display_dismissed_0446b06ceb81_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_dismissed_0446b06ceb81_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_dismissed_0446b06ceb81(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_dismissed_0446b06ceb81_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_requested_c91e88f9c171_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e23760e82a534e828bdba0a3"

///|
pub fn add_access_key_display_requested_c91e88f9c171_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_requested_c91e88f9c171_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_requested_c91e88f9c171(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_requested_c91e88f9c171_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_invoked_29b88a31e20b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f784e341673dfb7137201fe"

///|
pub fn add_access_key_invoked_29b88a31e20b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_invoked_29b88a31e20b_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_invoked_29b88a31e20b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_invoked_29b88a31e20b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_canceled_96aff55c1f0f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f9272da3de4c2d455925ea31"

///|
pub fn add_context_canceled_96aff55c1f0f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_canceled_96aff55c1f0f_ffi(this_, handler, result_out)
}

///|
pub fn add_context_canceled_96aff55c1f0f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_canceled_96aff55c1f0f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_requested_7ecf63370ba2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5315a17861b138a10cd509e5"

///|
pub fn add_context_requested_7ecf63370ba2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_requested_7ecf63370ba2_ffi(this_, handler, result_out)
}

///|
pub fn add_context_requested_7ecf63370ba2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_requested_7ecf63370ba2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_f9287d8b41f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c0a8decc2fa948772c2c2f1"

///|
pub fn get_access_key_f9287d8b41f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_f9287d8b41f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_scope_owner_283c1f6b1dd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed1125d4bd20c8a0bb66ce97"

///|
pub fn get_access_key_scope_owner_283c1f6b1dd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_283c1f6b1dd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_flyout_dfed9dfe513e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_570bdcb7a2de5bdd9415f33c"

///|
pub fn get_context_flyout_dfed9dfe513e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_flyout_dfed9dfe513e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_display_mode_on_access_key_invoked_46265dc516f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d167c91b06c8ab13d92bf729"

///|
pub fn get_exit_display_mode_on_access_key_invoked_46265dc516f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_display_mode_on_access_key_invoked_46265dc516f5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_access_key_scope_f17de3201af0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fe2f59d94a45846e707c133"

///|
pub fn get_is_access_key_scope_f17de3201af0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_access_key_scope_f17de3201af0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_2af77c42bb24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8e0247bd47cbbf5845068cd"

///|
pub fn put_access_key_2af77c42bb24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_2af77c42bb24_ffi(this_, value)
}

///|
pub fn put_access_key_2af77c42bb24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_2af77c42bb24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_scope_owner_b0f1c8e8b225_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef87a76196b4d56f37230008"

///|
pub fn put_access_key_scope_owner_b0f1c8e8b225_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_scope_owner_b0f1c8e8b225_ffi(this_, value)
}

///|
pub fn put_access_key_scope_owner_b0f1c8e8b225(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_scope_owner_b0f1c8e8b225_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_context_flyout_f0957862cb73_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11ea3d9d1d962bec144cdbba"

///|
pub fn put_context_flyout_f0957862cb73_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_context_flyout_f0957862cb73_ffi(this_, value)
}

///|
pub fn put_context_flyout_f0957862cb73(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_flyout_f0957862cb73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exit_display_mode_on_access_key_invoked_3e7ec311cb36_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5806676fdd13ff286d1e9c90"

///|
pub fn put_exit_display_mode_on_access_key_invoked_3e7ec311cb36_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exit_display_mode_on_access_key_invoked_3e7ec311cb36_ffi(this_, value)
}

///|
pub fn put_exit_display_mode_on_access_key_invoked_3e7ec311cb36(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_display_mode_on_access_key_invoked_3e7ec311cb36_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_access_key_scope_2615e47a2689_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d53a4058f26a0239b5a9f676"

///|
pub fn put_is_access_key_scope_2615e47a2689_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_access_key_scope_2615e47a2689_ffi(this_, value)
}

///|
pub fn put_is_access_key_scope_2615e47a2689(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_access_key_scope_2615e47a2689_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_display_dismissed_4a5e152530b1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6d8a85bf83677b5f78dc337a"

///|
pub fn remove_access_key_display_dismissed_4a5e152530b1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_dismissed_4a5e152530b1_ffi(this_, token)
}

///|
pub fn remove_access_key_display_dismissed_4a5e152530b1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_display_dismissed_4a5e152530b1_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_display_requested_05d2e3fb23dc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_97d694bafc44412c758a70ed"

///|
pub fn remove_access_key_display_requested_05d2e3fb23dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_requested_05d2e3fb23dc_ffi(this_, token)
}

///|
pub fn remove_access_key_display_requested_05d2e3fb23dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_display_requested_05d2e3fb23dc_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_invoked_3ed194b6e549_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_104f3cf19653cf6f30a6214b"

///|
pub fn remove_access_key_invoked_3ed194b6e549_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_invoked_3ed194b6e549_ffi(this_, token)
}

///|
pub fn remove_access_key_invoked_3ed194b6e549(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_invoked_3ed194b6e549_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_canceled_f0f6e2c50643_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_84acf07810988b5c1332ad7c"

///|
pub fn remove_context_canceled_f0f6e2c50643_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_canceled_f0f6e2c50643_ffi(this_, token)
}

///|
pub fn remove_context_canceled_f0f6e2c50643(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_canceled_f0f6e2c50643_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_requested_46761f68eb2e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fdda89e0923d580a79842336"

///|
pub fn remove_context_requested_46761f68eb2e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_requested_46761f68eb2e_ffi(this_, token)
}

///|
pub fn remove_context_requested_46761f68eb2e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_requested_46761f68eb2e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_bring_into_view_7dcea63d81a4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a7cf6f4ba82652ebe0f39c6"

///|
pub fn start_bring_into_view_7dcea63d81a4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_bring_into_view_7dcea63d81a4_ffi(this_)
}

///|
pub fn start_bring_into_view_7dcea63d81a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_bring_into_view_7dcea63d81a4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn start_bring_into_view_02948fa0746d_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd268d4d74fc6df6cf0318ec"

///|
pub fn start_bring_into_view_02948fa0746d_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  start_bring_into_view_02948fa0746d_ffi(this_, options)
}

///|
pub fn start_bring_into_view_02948fa0746d(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_bring_into_view_02948fa0746d_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_getting_focus_5dad928e4f8a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4af2fc384e05f8a7d029b676"

///|
pub fn add_getting_focus_5dad928e4f8a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_getting_focus_5dad928e4f8a_ffi(this_, handler, result_out)
}

///|
pub fn add_getting_focus_5dad928e4f8a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_getting_focus_5dad928e4f8a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_losing_focus_c067aa24b3fc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_74396ca7b251df9b980f66f9"

///|
pub fn add_losing_focus_c067aa24b3fc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_losing_focus_c067aa24b3fc_ffi(this_, handler, result_out)
}

///|
pub fn add_losing_focus_c067aa24b3fc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_losing_focus_c067aa24b3fc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_no_focus_candidate_found_84700dc721b3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_76f40fa354894bf0f428f0e0"

///|
pub fn add_no_focus_candidate_found_84700dc721b3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_no_focus_candidate_found_84700dc721b3_ffi(this_, handler, result_out)
}

///|
pub fn add_no_focus_candidate_found_84700dc721b3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_no_focus_candidate_found_84700dc721b3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_adjustment_04b4b8b9520e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6090089fc812e7a68eccaabb"

///|
pub fn get_high_contrast_adjustment_04b4b8b9520e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_high_contrast_adjustment_04b4b8b9520e_ffi(this_, result_out)
}

///|
pub fn get_high_contrast_adjustment_04b4b8b9520e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_high_contrast_adjustment_04b4b8b9520e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_horizontal_offset_7fc5c51a0ad1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_94e9edab4e0512038d49e028"

///|
pub fn get_key_tip_horizontal_offset_7fc5c51a0ad1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_horizontal_offset_7fc5c51a0ad1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_placement_mode_ec6fbd1f54fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a0d4bf5e465f6539cb6a6551"

///|
pub fn get_key_tip_placement_mode_ec6fbd1f54fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_tip_placement_mode_ec6fbd1f54fd_ffi(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode_ec6fbd1f54fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_tip_placement_mode_ec6fbd1f54fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_vertical_offset_28e20f078404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7fff85d670d8b0230a0fdae3"

///|
pub fn get_key_tip_vertical_offset_28e20f078404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_vertical_offset_28e20f078404_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lights_9c356f2d7e56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2657ff1963eaa5213bc0d440"

///|
pub fn get_lights_9c356f2d7e56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lights_9c356f2d7e56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_focus_navigation_4f3e8be40e4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f511e342d24271c39a02f99d"

///|
pub fn get_tab_focus_navigation_4f3e8be40e4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_focus_navigation_4f3e8be40e4d_ffi(this_, result_out)
}

///|
pub fn get_tab_focus_navigation_4f3e8be40e4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_focus_navigation_4f3e8be40e4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_navigation_strategy_5ed989df8931_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e7e0193f248eaf9ae275000"

///|
pub fn get_xy_focus_down_navigation_strategy_5ed989df8931_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_down_navigation_strategy_5ed989df8931_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_5ed989df8931(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_down_navigation_strategy_5ed989df8931_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_keyboard_navigation_3820bef81939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f4f2132aa8eb1a13011b47a"

///|
pub fn get_xy_focus_keyboard_navigation_3820bef81939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_keyboard_navigation_3820bef81939_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_keyboard_navigation_3820bef81939(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_keyboard_navigation_3820bef81939_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_navigation_strategy_f1f0c6419159_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_12386b80c35c75ac4624f914"

///|
pub fn get_xy_focus_left_navigation_strategy_f1f0c6419159_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_left_navigation_strategy_f1f0c6419159_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_left_navigation_strategy_f1f0c6419159(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_left_navigation_strategy_f1f0c6419159_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_navigation_strategy_3109adb188e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94d1f271ca9fcea1a8cc6fc6"

///|
pub fn get_xy_focus_right_navigation_strategy_3109adb188e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_right_navigation_strategy_3109adb188e4_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_right_navigation_strategy_3109adb188e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_right_navigation_strategy_3109adb188e4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_navigation_strategy_a29799104c0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6ce38f57d619c9b452351022"

///|
pub fn get_xy_focus_up_navigation_strategy_a29799104c0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_up_navigation_strategy_a29799104c0e_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_a29799104c0e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_up_navigation_strategy_a29799104c0e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_high_contrast_adjustment_16967681e79f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fc5180488412f9af1f4b1215"

///|
pub fn put_high_contrast_adjustment_16967681e79f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_contrast_adjustment_16967681e79f_ffi(this_, value)
}

///|
pub fn put_high_contrast_adjustment_16967681e79f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_contrast_adjustment_16967681e79f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_horizontal_offset_9ea9f8327e02_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4967a4362cd8a569dc82fc43"

///|
pub fn put_key_tip_horizontal_offset_9ea9f8327e02_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_horizontal_offset_9ea9f8327e02_ffi(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset_9ea9f8327e02(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_horizontal_offset_9ea9f8327e02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_placement_mode_d5102c9caadc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2fd49b876aff2e2a61d5e502"

///|
pub fn put_key_tip_placement_mode_d5102c9caadc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_tip_placement_mode_d5102c9caadc_ffi(this_, value)
}

///|
pub fn put_key_tip_placement_mode_d5102c9caadc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_placement_mode_d5102c9caadc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_vertical_offset_f84218ab7515_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_90960259d2f6df6676ca7839"

///|
pub fn put_key_tip_vertical_offset_f84218ab7515_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_vertical_offset_f84218ab7515_ffi(this_, value)
}

///|
pub fn put_key_tip_vertical_offset_f84218ab7515(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_vertical_offset_f84218ab7515_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_focus_navigation_ee8d2508b007_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5ca2634c0d2454aa234cabab"

///|
pub fn put_tab_focus_navigation_ee8d2508b007_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_focus_navigation_ee8d2508b007_ffi(this_, value)
}

///|
pub fn put_tab_focus_navigation_ee8d2508b007(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_focus_navigation_ee8d2508b007_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_down_navigation_strategy_4cae05ae641b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2e5226b72ae64a65640a198c"

///|
pub fn put_xy_focus_down_navigation_strategy_4cae05ae641b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_down_navigation_strategy_4cae05ae641b_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy_4cae05ae641b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_navigation_strategy_4cae05ae641b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_keyboard_navigation_20b81d438d58_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_14567d48d61b765e85992815"

///|
pub fn put_xy_focus_keyboard_navigation_20b81d438d58_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_keyboard_navigation_20b81d438d58_ffi(this_, value)
}

///|
pub fn put_xy_focus_keyboard_navigation_20b81d438d58(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_keyboard_navigation_20b81d438d58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_left_navigation_strategy_d68819a9a44a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_05c380d9151e156a44a3d889"

///|
pub fn put_xy_focus_left_navigation_strategy_d68819a9a44a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_left_navigation_strategy_d68819a9a44a_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy_d68819a9a44a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_navigation_strategy_d68819a9a44a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_right_navigation_strategy_56a7c8452012_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9b82b3c40503562ad71aac06"

///|
pub fn put_xy_focus_right_navigation_strategy_56a7c8452012_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_right_navigation_strategy_56a7c8452012_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy_56a7c8452012(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_navigation_strategy_56a7c8452012_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_up_navigation_strategy_f0d22c9c7346_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1511e23bdeae57bb631ac005"

///|
pub fn put_xy_focus_up_navigation_strategy_f0d22c9c7346_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_up_navigation_strategy_f0d22c9c7346_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy_f0d22c9c7346(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_navigation_strategy_f0d22c9c7346_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_getting_focus_c50bce9c4ab7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eda42d86a38792d6259b184d"

///|
pub fn remove_getting_focus_c50bce9c4ab7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_getting_focus_c50bce9c4ab7_ffi(this_, token)
}

///|
pub fn remove_getting_focus_c50bce9c4ab7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_getting_focus_c50bce9c4ab7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_losing_focus_0ce64e45cefb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_216bc8ff98d2c21b14473be7"

///|
pub fn remove_losing_focus_0ce64e45cefb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_losing_focus_0ce64e45cefb_ffi(this_, token)
}

///|
pub fn remove_losing_focus_0ce64e45cefb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_losing_focus_0ce64e45cefb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_no_focus_candidate_found_6590804830a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_36151b63522874233a41a10f"

///|
pub fn remove_no_focus_candidate_found_6590804830a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_no_focus_candidate_found_6590804830a9_ffi(this_, token)
}

///|
pub fn remove_no_focus_candidate_found_6590804830a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_no_focus_candidate_found_6590804830a9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, args)
extern "C" fn try_invoke_keyboard_accelerator_0a575ae71bc4_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ef89348ea6fbf32725e2ae8"

///|
pub fn try_invoke_keyboard_accelerator_0a575ae71bc4_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  try_invoke_keyboard_accelerator_0a575ae71bc4_ffi(this_, args)
}

///|
pub fn try_invoke_keyboard_accelerator_0a575ae71bc4(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_invoke_keyboard_accelerator_0a575ae71bc4_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_character_received_2b852d8f87fd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_40f1bf06431c8e792ce247f2"

///|
pub fn add_character_received_2b852d8f87fd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_character_received_2b852d8f87fd_ffi(this_, handler, result_out)
}

///|
pub fn add_character_received_2b852d8f87fd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_character_received_2b852d8f87fd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_preview_key_down_43b996748660_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8afc46cdffb69b908b43d03b"

///|
pub fn add_preview_key_down_43b996748660_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_preview_key_down_43b996748660_ffi(this_, handler, result_out)
}

///|
pub fn add_preview_key_down_43b996748660(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_preview_key_down_43b996748660_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_preview_key_up_005b1b9b9a6d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9292f1363b5a7852d38d9e69"

///|
pub fn add_preview_key_up_005b1b9b9a6d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_preview_key_up_005b1b9b9a6d_ffi(this_, handler, result_out)
}

///|
pub fn add_preview_key_up_005b1b9b9a6d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_preview_key_up_005b1b9b9a6d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_process_keyboard_accelerators_28e319588f5c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d2579377ae9870eaa7fe0d1c"

///|
pub fn add_process_keyboard_accelerators_28e319588f5c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_process_keyboard_accelerators_28e319588f5c_ffi(this_, handler, result_out)
}

///|
pub fn add_process_keyboard_accelerators_28e319588f5c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_process_keyboard_accelerators_28e319588f5c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerators_cf4f44deddcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3be41db474f4b5c6d3717286"

///|
pub fn get_keyboard_accelerators_cf4f44deddcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_cf4f44deddcd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_character_received_aec6ebf2947d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9e131a738b39a727c7e3ee77"

///|
pub fn remove_character_received_aec6ebf2947d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_character_received_aec6ebf2947d_ffi(this_, token)
}

///|
pub fn remove_character_received_aec6ebf2947d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_character_received_aec6ebf2947d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_preview_key_down_2651dbae6b70_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_59b2cd0c91d03d06501ad6fe"

///|
pub fn remove_preview_key_down_2651dbae6b70_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_preview_key_down_2651dbae6b70_ffi(this_, token)
}

///|
pub fn remove_preview_key_down_2651dbae6b70(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_preview_key_down_2651dbae6b70_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_preview_key_up_2b9c847a55a8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e64cfc9d881f14bd76bb3f8d"

///|
pub fn remove_preview_key_up_2b9c847a55a8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_preview_key_up_2b9c847a55a8_ffi(this_, token)
}

///|
pub fn remove_preview_key_up_2b9c847a55a8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_preview_key_up_2b9c847a55a8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_process_keyboard_accelerators_1074c0949e36_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ed1cc5199f09848d795390a3"

///|
pub fn remove_process_keyboard_accelerators_1074c0949e36_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_process_keyboard_accelerators_1074c0949e36_ffi(this_, token)
}

///|
pub fn remove_process_keyboard_accelerators_1074c0949e36(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_process_keyboard_accelerators_1074c0949e36_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_bring_into_view_requested_3a7abc27f5ab_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_20c8943c1938712306816fc4"

///|
pub fn add_bring_into_view_requested_3a7abc27f5ab_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bring_into_view_requested_3a7abc27f5ab_ffi(this_, handler, result_out)
}

///|
pub fn add_bring_into_view_requested_3a7abc27f5ab(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_bring_into_view_requested_3a7abc27f5ab_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_target_7b406565fdfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97d48a4d71cb346d32c2d234"

///|
pub fn get_key_tip_target_7b406565fdfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_target_7b406565fdfe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_mode_4e8c3c5f75a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a41c06bdaf3999f6137e45d"

///|
pub fn get_keyboard_accelerator_placement_mode_4e8c3c5f75a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_keyboard_accelerator_placement_mode_4e8c3c5f75a1_ffi(this_, result_out)
}

///|
pub fn get_keyboard_accelerator_placement_mode_4e8c3c5f75a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_keyboard_accelerator_placement_mode_4e8c3c5f75a1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_placement_target_aeaadb491b41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7aed51eebeb2f071a67f53dc"

///|
pub fn get_keyboard_accelerator_placement_target_aeaadb491b41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_placement_target_aeaadb491b41_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_tip_target_9f8e21abf8bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36925429b1dae02765cc34be"

///|
pub fn put_key_tip_target_9f8e21abf8bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_tip_target_9f8e21abf8bf_ffi(this_, value)
}

///|
pub fn put_key_tip_target_9f8e21abf8bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_target_9f8e21abf8bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_keyboard_accelerator_placement_mode_8ffe6854f39d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1423011e7be363a66239798f"

///|
pub fn put_keyboard_accelerator_placement_mode_8ffe6854f39d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_keyboard_accelerator_placement_mode_8ffe6854f39d_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_placement_mode_8ffe6854f39d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_placement_mode_8ffe6854f39d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_placement_target_a8f7d621b754_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bddbf400f160ea7d7ce46b74"

///|
pub fn put_keyboard_accelerator_placement_target_a8f7d621b754_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_placement_target_a8f7d621b754_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_placement_target_a8f7d621b754(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_placement_target_a8f7d621b754_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_bring_into_view_requested_d2f874625d31_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_58c2b1229e2cee1485865aa9"

///|
pub fn remove_bring_into_view_requested_d2f874625d31_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bring_into_view_requested_d2f874625d31_ffi(this_, token)
}

///|
pub fn remove_bring_into_view_requested_d2f874625d31(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bring_into_view_requested_d2f874625d31_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn start_animation_ae114db0a433_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d82a2fc33aaa6f3fe5cb6ea"

///|
pub fn start_animation_ae114db0a433_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  start_animation_ae114db0a433_ffi(this_, animation)
}

///|
pub fn start_animation_ae114db0a433(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_animation_ae114db0a433_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, animation)
extern "C" fn stop_animation_61375a80a022_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acc24fda64c9085531fb9253"

///|
pub fn stop_animation_61375a80a022_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  stop_animation_61375a80a022_ffi(this_, animation)
}

///|
pub fn stop_animation_61375a80a022(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_animation_61375a80a022_raw(this_, animation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_be_scroll_anchor_40fce0e7d4dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66d2e300726a1fa04e30269b"

///|
pub fn get_can_be_scroll_anchor_40fce0e7d4dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_be_scroll_anchor_40fce0e7d4dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_f36d61ac2cfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c93ffa215e2513b49e0df47"

///|
pub fn get_center_point_f36d61ac2cfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_f36d61ac2cfe_ffi(this_, result_out)
}

///|
pub fn get_center_point_f36d61ac2cfe(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_center_point_f36d61ac2cfe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
