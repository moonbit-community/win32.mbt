///|
#borrow(this_)
extern "C" fn put_is_double_tap_enabled_d18f828d00a1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2211ce7e4a8d66eac1aa8b2e"

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
) -> Int = "moonbit_win32_02c0da4af76431dac2b77fdd"

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
) -> Int = "moonbit_win32_803c5d4c5e1b0777b17e2171"

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
) -> Int = "moonbit_win32_1292496fa8331aed2a5f8d4d"

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
) -> Int = "moonbit_win32_f0f7c7033e4659e7bd1fcfb2"

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
) -> Int = "moonbit_win32_4ceed52198702a8ea1af5334"

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
) -> Int = "moonbit_win32_c5132abff91e2a55f6d5fe65"

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
) -> Int = "moonbit_win32_1035a9368fdbfd3bf71b60af"

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
) -> Int = "moonbit_win32_b1c38a2e73810b969e6f2b43"

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
) -> Int = "moonbit_win32_649f224d394d78f48cb9a544"

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
) -> Int = "moonbit_win32_b7a7d8826b04a01f31911c87"

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
) -> Int = "moonbit_win32_9e528bd6989bbb628b6a627f"

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
) -> Int = "moonbit_win32_4e5b673c2f554d5d2e01c9fe"

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
) -> Int = "moonbit_win32_6d8a6ebaf7e4b45a0438baff"

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
) -> Int = "moonbit_win32_d368802665fbd7f47e9a498e"

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
) -> Int = "moonbit_win32_00bebec8f22bb509f64dd16f"

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
) -> Int = "moonbit_win32_ac297375027bdfd02301165d"

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
) -> Int = "moonbit_win32_edfd50375ca5840853bc2599"

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
) -> Int = "moonbit_win32_1476b73e61a824d665da5090"

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
) -> Int = "moonbit_win32_69b32890e98592ed92b98977"

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
) -> Int = "moonbit_win32_18f8fd0009c7095fbfefd029"

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
) -> Int = "moonbit_win32_eba609a74b3af08666bb29f7"

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
) -> Int = "moonbit_win32_f1afdfbae3cf557892677036"

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
) -> Int = "moonbit_win32_65d373b9f4d69f484ee03470"

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
) -> Int = "moonbit_win32_6dbe10d5edf586a727066e05"

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
) -> Int = "moonbit_win32_1c728605a2f5543bd1cdda88"

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
) -> Int = "moonbit_win32_11af432c28596af47c429307"

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
) -> Int = "moonbit_win32_ef31d1c5ac55f3b6788c77a0"

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
) -> Int = "moonbit_win32_56a7695d877530c7705c3bd1"

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
) -> Int = "moonbit_win32_ad7894dedf7d76d305bbae42"

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
) -> Int = "moonbit_win32_05992ac5b6538243ed8930b7"

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
) -> Int = "moonbit_win32_5d9f9369698007377ace0c13"

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
) -> Int = "moonbit_win32_65db1b885c5756f8b3ed0395"

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
) -> Int = "moonbit_win32_5bd167467fedf20c61c0dc2c"

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
) -> Int = "moonbit_win32_3b3c232dbfa4b706534ef838"

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
) -> Int = "moonbit_win32_76a5b6849a0556263b1d9e1a"

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
) -> Int = "moonbit_win32_cbe9f5ce3235d950cce1a701"

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
) -> Int = "moonbit_win32_4daeb8a0118b9a67cd7ee50a"

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
) -> Int = "moonbit_win32_591a6c53f4ee64ffc1024938"

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
) -> Int = "moonbit_win32_033b9e2af7600e1e33c156e3"

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
) -> Int = "moonbit_win32_60060ff0b45b6773075cdca1"

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
) -> Int = "moonbit_win32_06f8d7260d983cc674b81a9b"

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
) -> Int = "moonbit_win32_c4a5991b7ee56336eb1e17f0"

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
) -> Int = "moonbit_win32_6c3b5612677fc16c8abaefac"

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
) -> Int = "moonbit_win32_8fbfac073b77a1f305b5d4a3"

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
) -> Int = "moonbit_win32_efd6263ff3694ae88d618996"

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
) -> Int = "moonbit_win32_04af6bde0e71c5b25440fd41"

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
) -> Int = "moonbit_win32_46dd0723e40fb1593252763e"

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
) -> Int = "moonbit_win32_b1d818662bc5319456def859"

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
) -> Int = "moonbit_win32_88d66c8e2716f71d3d29e71c"

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
) -> Int = "moonbit_win32_7f2ab0060732b9c15cce07ce"

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
) -> Int = "moonbit_win32_e787ac7ed2a6cefed5db37aa"

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
) -> Int = "moonbit_win32_e2c43f6984b9427de0591837"

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
) -> Int = "moonbit_win32_34432babd908ca66627aab26"

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
) -> Int = "moonbit_win32_bd8ed04f0dd6c1850fd805f4"

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
) -> Int = "moonbit_win32_6120b77845364d89136dec6f"

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
) -> Int = "moonbit_win32_ab9362e1112e6a78a8ea34d1"

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
) -> Int = "moonbit_win32_fe9c7cf1458d304050905213"

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
) -> Int = "moonbit_win32_e2103940eda77aa00d5bc00e"

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
) -> Int = "moonbit_win32_06f9a28626d00180cd13be27"

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
) -> Int = "moonbit_win32_e22ef50be598b45a0859aa09"

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
) -> Int = "moonbit_win32_1aec5033d4a57ef8e3b353ad"

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
) -> Int = "moonbit_win32_d65a6c3acfc0cb5cb50eae52"

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
) -> Int = "moonbit_win32_0fb41b1b606232d67fbe8106"

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
) -> Int = "moonbit_win32_bc82f5ec4776cd201c51a3d8"

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
) -> Int = "moonbit_win32_3531b30f70158278d442c380"

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
) -> Int = "moonbit_win32_720e511f37f8241b6074aad2"

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
) -> Int = "moonbit_win32_2829924522eea8be2246a6ee"

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
) -> Int = "moonbit_win32_743e0a27a465fcab8a4e3359"

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
) -> Int = "moonbit_win32_62ec695cf665139d5413e1dc"

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
) -> Int = "moonbit_win32_9758bf306bb8bd838fc59943"

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
) -> Int = "moonbit_win32_87959dd3ddf6d66940a467dd"

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
) -> Int = "moonbit_win32_2fcd1c7b07f55505d7d1c0b8"

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
) -> Int = "moonbit_win32_d535319b70773bb24605a2f1"

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
) -> Int = "moonbit_win32_35481b5ccba031473d0de9f8"

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
) -> Int = "moonbit_win32_77f6a9a9287a1aa38b56a808"

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
) -> Int = "moonbit_win32_d191b3b25e98697b6e7ed761"

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
) -> Int = "moonbit_win32_f4210700d368d3f78aedfb21"

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
) -> Int = "moonbit_win32_90ea0ae59a4f01797dbbe121"

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
) -> Int = "moonbit_win32_7a5547aea0f291e748b3e82c"

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
) -> Int = "moonbit_win32_788c507fe2fd0bc032e3fa4c"

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
) -> Int = "moonbit_win32_7a376e1a5d825a9964388ab3"

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
) -> Int = "moonbit_win32_28dc944ed19cc5a2d3c84020"

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
) -> Int = "moonbit_win32_329ce6c6161ca6f756bbe011"

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
) -> Int = "moonbit_win32_289bbb47c920c4bd8108a6e5"

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
) -> Int = "moonbit_win32_9ee4269dba8c004441bc3124"

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
) -> Int = "moonbit_win32_90097b57ffb286eb07b8f10c"

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
) -> Int = "moonbit_win32_8a3a3cf078cd3f41d524ec55"

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
) -> Int = "moonbit_win32_0e911c97119691ec5d4d843b"

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
) -> Int = "moonbit_win32_897ea668806e66034b365250"

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
) -> Int = "moonbit_win32_8da3fdf565d2afc53b9d85c2"

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
) -> Int = "moonbit_win32_aabdfc74342fe22ee533a414"

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
) -> Int = "moonbit_win32_4e8a9442e658e531230edd2f"

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
) -> Int = "moonbit_win32_e06b2295f304cc4e38cea798"

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
) -> Int = "moonbit_win32_5ae879349554a90380d4951a"

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
) -> Int = "moonbit_win32_d62b48114cbccfef60618456"

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
) -> Int = "moonbit_win32_b2d2f8a8f610a5990917516f"

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
) -> Int = "moonbit_win32_1818a2433ebaf63242ab687f"

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
) -> Int = "moonbit_win32_0d8947775bd99e9f2688f307"

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
) -> Int = "moonbit_win32_243d16ad1939643caf17fa25"

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
) -> Int = "moonbit_win32_f3d65ef5121ffd2b7ac9a9bd"

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
) -> Int = "moonbit_win32_c3292ab46bc9130a12d91dfb"

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
) -> Int = "moonbit_win32_ba8428a2e8b98349532ceacb"

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
) -> Int = "moonbit_win32_8b529bdbeb6637a0e6923a39"

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
) -> Int = "moonbit_win32_5c39bae7dc1a161d99910f36"

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
) -> Int = "moonbit_win32_0f9d5a43bfcfcb891928fe69"

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
) -> Int = "moonbit_win32_468deedbe2841c52f3967572"

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
) -> Int = "moonbit_win32_a79d2dd752acb9cba68455e6"

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
) -> Int = "moonbit_win32_811b5de3e6b011b0082c7386"

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
) -> Int = "moonbit_win32_af3db3d96ba1490bbd5a1b36"

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
) -> Int = "moonbit_win32_270f5b3b134f39cce808f966"

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
) -> Int = "moonbit_win32_0017b1a1e51cd7d53842ebdd"

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
) -> Int = "moonbit_win32_88e0e1fb8b9712178785a80e"

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
) -> Int = "moonbit_win32_85f3a49756ff2cb3ef060142"

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
) -> Int = "moonbit_win32_04e7066481acc2f251c0e291"

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
) -> Int = "moonbit_win32_39425ce497e824eca511825a"

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
) -> Int = "moonbit_win32_47e06b22bfe48341726bea69"

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
) -> Int = "moonbit_win32_220e1c42fdedc90be19dc63b"

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
) -> Int = "moonbit_win32_fa6c5fd35b234feb30a1aa79"

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
) -> Int = "moonbit_win32_58f046cecb1e70cd63f5d9ea"

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
) -> Int = "moonbit_win32_db7d04b59212f0b3ee85d2d7"

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
) -> Int = "moonbit_win32_c0c4a833b28323643aa92037"

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
) -> Int = "moonbit_win32_e0e2355be73b07f9aa1d7bf1"

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
) -> Int = "moonbit_win32_07a6edac25f0a58e0c29b714"

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
) -> Int = "moonbit_win32_1471ed7043a190b6811c8a5c"

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
) -> Int = "moonbit_win32_d2fd92006de3e076a4d43c8c"

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
) -> Int = "moonbit_win32_20615f9928353a1b40065bea"

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
) -> Int = "moonbit_win32_7a7fe72609820024299757d0"

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
