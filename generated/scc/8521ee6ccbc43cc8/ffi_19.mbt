///|
#borrow(this_)
extern "C" fn put_is_enabled_d0d64f097897_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_303269f67f6b14f8ccc00d74"

///|
pub fn put_is_enabled_d0d64f097897_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_d0d64f097897_ffi(this_, value)
}

///|
pub fn put_is_enabled_d0d64f097897(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_d0d64f097897_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_focus_engaged_7fe5982bad66_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d23875d8fbdcf14f255c3e56"

///|
pub fn put_is_focus_engaged_7fe5982bad66_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_focus_engaged_7fe5982bad66_ffi(this_, value)
}

///|
pub fn put_is_focus_engaged_7fe5982bad66(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_focus_engaged_7fe5982bad66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_focus_engagement_enabled_03801171944d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0cf946c2d604cbf3591a556d"

///|
pub fn put_is_focus_engagement_enabled_03801171944d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_focus_engagement_enabled_03801171944d_ffi(this_, value)
}

///|
pub fn put_is_focus_engagement_enabled_03801171944d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_focus_engagement_enabled_03801171944d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_de6ebce739ab_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e7a796e17f6a7327f055ac4f"

///|
pub fn put_is_text_scale_factor_enabled_de6ebce739ab_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_de6ebce739ab_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_de6ebce739ab(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_de6ebce739ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_8a0515f69f08_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_23cab65506f889a808aad391"

///|
pub fn put_padding_8a0515f69f08_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_8a0515f69f08_ffi(this_, value)
}

///|
pub fn put_padding_8a0515f69f08(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_8a0515f69f08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_requires_pointer_1f40b7d32020_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_428a0d7b680b087f69636775"

///|
pub fn put_requires_pointer_1f40b7d32020_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requires_pointer_1f40b7d32020_ffi(this_, value)
}

///|
pub fn put_requires_pointer_1f40b7d32020(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requires_pointer_1f40b7d32020_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_navigation_39f6083d8cac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c891785eefe03e5c1e0d987b"

///|
pub fn put_tab_navigation_39f6083d8cac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_navigation_39f6083d8cac_ffi(this_, value)
}

///|
pub fn put_tab_navigation_39f6083d8cac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_navigation_39f6083d8cac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_template_22f30e9ebdb0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83825b30c86d8fcca71d0957"

///|
pub fn put_template_22f30e9ebdb0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_template_22f30e9ebdb0_ffi(this_, value)
}

///|
pub fn put_template_22f30e9ebdb0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_template_22f30e9ebdb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_content_alignment_5d18a8935f07_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c758461847b87a36eda514da"

///|
pub fn put_vertical_content_alignment_5d18a8935f07_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_content_alignment_5d18a8935f07_ffi(this_, value)
}

///|
pub fn put_vertical_content_alignment_5d18a8935f07(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_content_alignment_5d18a8935f07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_disengaged_4cf32fb4b6d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_77cf6af23e4a0b239a136819"

///|
pub fn remove_focus_disengaged_4cf32fb4b6d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_disengaged_4cf32fb4b6d4_ffi(this_, token)
}

///|
pub fn remove_focus_disengaged_4cf32fb4b6d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_disengaged_4cf32fb4b6d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_engaged_fecbba59b504_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_041e173aaec5b2d7433b825f"

///|
pub fn remove_focus_engaged_fecbba59b504_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_engaged_fecbba59b504_ffi(this_, token)
}

///|
pub fn remove_focus_engaged_fecbba59b504(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_engaged_fecbba59b504_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_enabled_changed_38b4bcbb565d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3ff7dedc47a8ccf3f8a21246"

///|
pub fn remove_is_enabled_changed_38b4bcbb565d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_enabled_changed_38b4bcbb565d_ffi(this_, token)
}

///|
pub fn remove_is_enabled_changed_38b4bcbb565d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_enabled_changed_38b4bcbb565d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bcde059023a0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d67c41632cca124d31e286e5"

///|
pub fn create_instance_bcde059023a0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bcde059023a0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, e)
extern "C" fn on_character_received_5b5f23d4c577_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_635407a7b0342d53a06a42e1"

///|
pub fn on_character_received_5b5f23d4c577_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_character_received_5b5f23d4c577_ffi(this_, e)
}

///|
pub fn on_character_received_5b5f23d4c577(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_character_received_5b5f23d4c577_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_double_tapped_b17f669f115d_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b00b9477232e82764b17ee4e"

///|
pub fn on_double_tapped_b17f669f115d_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_double_tapped_b17f669f115d_ffi(this_, e)
}

///|
pub fn on_double_tapped_b17f669f115d(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_double_tapped_b17f669f115d_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_drag_enter_3b52ab38b9d5_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2e75adb9aad610c681ca8c4"

///|
pub fn on_drag_enter_3b52ab38b9d5_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_drag_enter_3b52ab38b9d5_ffi(this_, e)
}

///|
pub fn on_drag_enter_3b52ab38b9d5(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drag_enter_3b52ab38b9d5_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_drag_leave_7f231eae6dcf_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df228abcd74980ad9faed08c"

///|
pub fn on_drag_leave_7f231eae6dcf_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_drag_leave_7f231eae6dcf_ffi(this_, e)
}

///|
pub fn on_drag_leave_7f231eae6dcf(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drag_leave_7f231eae6dcf_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_drag_over_dbab0fa39652_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88868352c7076fe835febda9"

///|
pub fn on_drag_over_dbab0fa39652_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_drag_over_dbab0fa39652_ffi(this_, e)
}

///|
pub fn on_drag_over_dbab0fa39652(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drag_over_dbab0fa39652_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_drop_a0f424b7d239_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_047362f1035b003d2b9c36b5"

///|
pub fn on_drop_a0f424b7d239_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_drop_a0f424b7d239_ffi(this_, e)
}

///|
pub fn on_drop_a0f424b7d239(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drop_a0f424b7d239_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_got_focus_b59680e2c1b6_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11a342a1a78ccdcb6d9c1e7f"

///|
pub fn on_got_focus_b59680e2c1b6_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_got_focus_b59680e2c1b6_ffi(this_, e)
}

///|
pub fn on_got_focus_b59680e2c1b6(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_got_focus_b59680e2c1b6_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_holding_d67a2b0ed3e1_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66453d9223a62347466d1018"

///|
pub fn on_holding_d67a2b0ed3e1_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_holding_d67a2b0ed3e1_ffi(this_, e)
}

///|
pub fn on_holding_d67a2b0ed3e1(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_holding_d67a2b0ed3e1_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_key_down_608303f0ae18_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dd01b373fa71b43fa574725"

///|
pub fn on_key_down_608303f0ae18_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_key_down_608303f0ae18_ffi(this_, e)
}

///|
pub fn on_key_down_608303f0ae18(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_key_down_608303f0ae18_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_key_up_f423075b7933_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d73e11eb6cf6b10ce36c2751"

///|
pub fn on_key_up_f423075b7933_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_key_up_f423075b7933_ffi(this_, e)
}

///|
pub fn on_key_up_f423075b7933(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_key_up_f423075b7933_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_lost_focus_00117e4f4921_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95df1603e95bd05c70efffc9"

///|
pub fn on_lost_focus_00117e4f4921_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_lost_focus_00117e4f4921_ffi(this_, e)
}

///|
pub fn on_lost_focus_00117e4f4921(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_lost_focus_00117e4f4921_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_manipulation_completed_02346e1f65ff_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b19fd70888f9f0bb333687f7"

///|
pub fn on_manipulation_completed_02346e1f65ff_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_manipulation_completed_02346e1f65ff_ffi(this_, e)
}

///|
pub fn on_manipulation_completed_02346e1f65ff(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_manipulation_completed_02346e1f65ff_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_manipulation_delta_3224d67b1e22_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36759f61fb5dc61b37f9dd96"

///|
pub fn on_manipulation_delta_3224d67b1e22_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_manipulation_delta_3224d67b1e22_ffi(this_, e)
}

///|
pub fn on_manipulation_delta_3224d67b1e22(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_manipulation_delta_3224d67b1e22_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_manipulation_inertia_starting_4656488d79de_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce09ae7efb92755da06a1f04"

///|
pub fn on_manipulation_inertia_starting_4656488d79de_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_manipulation_inertia_starting_4656488d79de_ffi(this_, e)
}

///|
pub fn on_manipulation_inertia_starting_4656488d79de(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_manipulation_inertia_starting_4656488d79de_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_manipulation_started_e9728d59f29f_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7b31b3a9f0dbfcdc63993d7"

///|
pub fn on_manipulation_started_e9728d59f29f_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_manipulation_started_e9728d59f29f_ffi(this_, e)
}

///|
pub fn on_manipulation_started_e9728d59f29f(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_manipulation_started_e9728d59f29f_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_manipulation_starting_c35d9ad07fe4_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ecbe12ec575d4f8e5259085"

///|
pub fn on_manipulation_starting_c35d9ad07fe4_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_manipulation_starting_c35d9ad07fe4_ffi(this_, e)
}

///|
pub fn on_manipulation_starting_c35d9ad07fe4(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_manipulation_starting_c35d9ad07fe4_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_pointer_canceled_556d069f5da9_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc107ba83c5c33cf4ef5071c"

///|
pub fn on_pointer_canceled_556d069f5da9_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_pointer_canceled_556d069f5da9_ffi(this_, e)
}

///|
pub fn on_pointer_canceled_556d069f5da9(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_canceled_556d069f5da9_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_pointer_capture_lost_64855122c203_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fcd5aa483371d621b33d5af"

///|
pub fn on_pointer_capture_lost_64855122c203_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_pointer_capture_lost_64855122c203_ffi(this_, e)
}

///|
pub fn on_pointer_capture_lost_64855122c203(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_capture_lost_64855122c203_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_pointer_entered_aab6e20f380b_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5042db3c19ec7fe5aa347f99"

///|
pub fn on_pointer_entered_aab6e20f380b_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_pointer_entered_aab6e20f380b_ffi(this_, e)
}

///|
pub fn on_pointer_entered_aab6e20f380b(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_entered_aab6e20f380b_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_pointer_exited_cd7c8eeb1cba_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7d75d9cf24d05d01bb0e357"

///|
pub fn on_pointer_exited_cd7c8eeb1cba_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_pointer_exited_cd7c8eeb1cba_ffi(this_, e)
}

///|
pub fn on_pointer_exited_cd7c8eeb1cba(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_exited_cd7c8eeb1cba_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_pointer_moved_5df4a5cdec39_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9ef0bd67cd203f241814fd3"

///|
pub fn on_pointer_moved_5df4a5cdec39_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_pointer_moved_5df4a5cdec39_ffi(this_, e)
}

///|
pub fn on_pointer_moved_5df4a5cdec39(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_moved_5df4a5cdec39_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_pointer_pressed_da1380710955_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed5f994ee77932ee59a5c0b3"

///|
pub fn on_pointer_pressed_da1380710955_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_pointer_pressed_da1380710955_ffi(this_, e)
}

///|
pub fn on_pointer_pressed_da1380710955(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_pressed_da1380710955_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_pointer_released_1acec8e5f44d_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d636ec994244a3bf6beb0b3"

///|
pub fn on_pointer_released_1acec8e5f44d_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_pointer_released_1acec8e5f44d_ffi(this_, e)
}

///|
pub fn on_pointer_released_1acec8e5f44d(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_released_1acec8e5f44d_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_pointer_wheel_changed_620a942cd869_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb094db340451900d27b1e88"

///|
pub fn on_pointer_wheel_changed_620a942cd869_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_pointer_wheel_changed_620a942cd869_ffi(this_, e)
}

///|
pub fn on_pointer_wheel_changed_620a942cd869(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_pointer_wheel_changed_620a942cd869_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_preview_key_down_f370fc7dc106_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c741516bb60c90896264fc4a"

///|
pub fn on_preview_key_down_f370fc7dc106_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_preview_key_down_f370fc7dc106_ffi(this_, e)
}

///|
pub fn on_preview_key_down_f370fc7dc106(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_preview_key_down_f370fc7dc106_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_preview_key_up_41a8f3c914b1_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_336c03aa91ced8bc2de28069"

///|
pub fn on_preview_key_up_41a8f3c914b1_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_preview_key_up_41a8f3c914b1_ffi(this_, e)
}

///|
pub fn on_preview_key_up_41a8f3c914b1(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_preview_key_up_41a8f3c914b1_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_right_tapped_53f4a6871f2d_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82416b9ac33abcf9c79facb2"

///|
pub fn on_right_tapped_53f4a6871f2d_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_right_tapped_53f4a6871f2d_ffi(this_, e)
}

///|
pub fn on_right_tapped_53f4a6871f2d(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_right_tapped_53f4a6871f2d_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_tapped_19e7d36df0c0_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb7d2f97d656cef5c5b689ea"

///|
pub fn on_tapped_19e7d36df0c0_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_tapped_19e7d36df0c0_ffi(this_, e)
}

///|
pub fn on_tapped_19e7d36df0c0(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_tapped_19e7d36df0c0_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_name, result_out)
extern "C" fn get_template_child_92d5169f8e72_ffi(
  this_ : @win32_core.RawAddress,
  child_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c55eaadd63e94dc635934ff7"

///|
pub fn get_template_child_92d5169f8e72_raw(
  this_ : @win32_core.RawAddress,
  child_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_child_92d5169f8e72_ffi(this_, child_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_key_5499d854aa44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e5f23330a60341d7c58b696"

///|
pub fn get_default_style_key_5499d854aa44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_key_5499d854aa44_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_style_key_9abc5934c654_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb46f6189d2dd1b79bd4114f"

///|
pub fn put_default_style_key_9abc5934c654_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_style_key_9abc5934c654_ffi(this_, value)
}

///|
pub fn put_default_style_key_9abc5934c654(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_style_key_9abc5934c654_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_template_focus_target_c2360b9963e6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ff33eac3650976c74aac37c"

///|
pub fn get_is_template_focus_target_c2360b9963e6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_template_focus_target_c2360b9963e6_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_template_key_tip_target_9c722381ac4f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a81d354cb509a66748b49e65"

///|
pub fn get_is_template_key_tip_target_9c722381ac4f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_template_key_tip_target_9c722381ac4f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_template_focus_target_46375df70f14_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5f5279e98becd06ac2092b90"

///|
pub fn set_is_template_focus_target_46375df70f14_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_template_focus_target_46375df70f14_ffi(this_, element, value)
}

///|
pub fn set_is_template_focus_target_46375df70f14(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_template_focus_target_46375df70f14_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_template_key_tip_target_8b81570c3e44_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_543d05ae229fc048dcada095"

///|
pub fn set_is_template_key_tip_target_8b81570c3e44_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_template_key_tip_target_8b81570c3e44_ffi(this_, element, value)
}

///|
pub fn set_is_template_key_tip_target_8b81570c3e44(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_template_key_tip_target_8b81570c3e44_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_b98920b17fd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b26d1416c0e34308513918d0"

///|
pub fn get_background_property_b98920b17fd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_b98920b17fd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_3191c6e77de0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_642c9467727143754c20de0e"

///|
pub fn get_background_sizing_property_3191c6e77de0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_3191c6e77de0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_722f7b823768_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a9eb3bebddd90e1274c9efb"

///|
pub fn get_border_brush_property_722f7b823768_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_722f7b823768_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_839dbf28cabc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b782fd287cd7d62f22f9ccbf"

///|
pub fn get_border_thickness_property_839dbf28cabc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_839dbf28cabc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_b4f21f9900d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_969a699c92c2320f538c5a9b"

///|
pub fn get_character_spacing_property_b4f21f9900d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_b4f21f9900d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_0d78dce658af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f163d1ae8a3d86236732aae"

///|
pub fn get_corner_radius_property_0d78dce658af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_0d78dce658af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_key_property_c93f356d20a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a05c49a73827fcd5a73dd2c"

///|
pub fn get_default_style_key_property_c93f356d20a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_key_property_c93f356d20a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_resource_uri_property_5b33589f3ab4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c78ed1f766839f180b47f76"

///|
pub fn get_default_style_resource_uri_property_5b33589f3ab4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_resource_uri_property_5b33589f3ab4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_property_e22b65a9a38c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f14810ad8f5faf7b3ec3fe8"

///|
pub fn get_element_sound_mode_property_e22b65a9a38c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_e22b65a9a38c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_35d18977bf38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0ee74391ea59ff47123b1ce"

///|
pub fn get_font_family_property_35d18977bf38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_35d18977bf38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_f83cd03826f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d23a64b096f7ef5f314c9034"

///|
pub fn get_font_size_property_f83cd03826f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_f83cd03826f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_446d3622676e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b60e61a9e009c753e908bdb4"

///|
pub fn get_font_stretch_property_446d3622676e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_446d3622676e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_80dfc08ac1a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c65c3e6596808b8f81b7d3b"

///|
pub fn get_font_style_property_80dfc08ac1a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_80dfc08ac1a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_b6db1643168c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cb15e72783dda61b186c79c"

///|
pub fn get_font_weight_property_b6db1643168c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_b6db1643168c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_be8b5eb60d60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9106ec3638ce5dfc6fa62ff3"

///|
pub fn get_foreground_property_be8b5eb60d60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_be8b5eb60d60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_property_df6f3be9a758_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a805763531d5d3bde0c6220"

///|
pub fn get_horizontal_content_alignment_property_df6f3be9a758_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_content_alignment_property_df6f3be9a758_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_property_771a51e6ee0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b20eaad8128e42256d1917a"

///|
pub fn get_is_enabled_property_771a51e6ee0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_771a51e6ee0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engaged_property_aa0b6792f8e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4758d17371867520107564a0"

///|
pub fn get_is_focus_engaged_property_aa0b6792f8e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_focus_engaged_property_aa0b6792f8e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engagement_enabled_property_6474881df825_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bbebb35d719e1b5e6a5eb76"

///|
pub fn get_is_focus_engagement_enabled_property_6474881df825_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_focus_engagement_enabled_property_6474881df825_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_template_focus_target_property_2dc4e4039e73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc3296caad13ed929a2d5fbd"

///|
pub fn get_is_template_focus_target_property_2dc4e4039e73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_template_focus_target_property_2dc4e4039e73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_template_key_tip_target_property_401bbf1cd488_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70246165412a48b9798340fd"

///|
pub fn get_is_template_key_tip_target_property_401bbf1cd488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_template_key_tip_target_property_401bbf1cd488_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_ea59c94f75dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9a8f188980f9cbd38e26970"

///|
pub fn get_is_text_scale_factor_enabled_property_ea59c94f75dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_ea59c94f75dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_53ef5e43c9c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65334ddc8990648e691bf2f4"

///|
pub fn get_padding_property_53ef5e43c9c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_53ef5e43c9c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requires_pointer_property_5c9c074dd3cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01a1cc17a278f8b5a4efcba8"

///|
pub fn get_requires_pointer_property_5c9c074dd3cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requires_pointer_property_5c9c074dd3cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_navigation_property_d02757cc7d96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd9329fef7dd2c5cb375edcf"

///|
pub fn get_tab_navigation_property_d02757cc7d96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_navigation_property_d02757cc7d96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_property_c94a327d68a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2380585cfa7b9a5fc008bc5"

///|
pub fn get_template_property_c94a327d68a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_property_c94a327d68a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_property_ac8955b69821_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28c13753ff506ddf145ffd84"

///|
pub fn get_vertical_content_alignment_property_ac8955b69821_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_content_alignment_property_ac8955b69821_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_type_febc90563f48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36f7c33fbc0ba079e684b816"

///|
pub fn get_target_type_febc90563f48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_type_febc90563f48_ffi(this_, result_out)
}

///|
pub fn get_target_type_febc90563f48(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_target_type_febc90563f48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_target_type_1f0a0171e575_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4ef76a2136b0f21a6832f9a6"

///|
pub fn put_target_type_1f0a0171e575_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_type_1f0a0171e575_ffi(this_, value)
}

///|
pub fn put_target_type_1f0a0171e575(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_type_1f0a0171e575_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exception_82ef10d240bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f6776596025f28108e2c16df"

///|
pub fn get_exception_82ef10d240bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_exception_82ef10d240bc_ffi(this_, result_out)
}

///|
pub fn get_exception_82ef10d240bc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_exception_82ef10d240bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, item, result_out)
extern "C" fn select_template_179857cedf13_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d43a0aee1be1771030424fc"

///|
pub fn select_template_179857cedf13_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_179857cedf13_ffi(this_, item, result_out)
}

///|
#borrow(this_, item, container, result_out)
extern "C" fn select_template_aa518070469c_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e42e07e4c3ca322680ae55fa"

///|
pub fn select_template_aa518070469c_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_aa518070469c_ffi(this_, item, container, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_11c7b9db6159_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ad6363a6274618e2bb1448b"

///|
pub fn create_instance_11c7b9db6159_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_11c7b9db6159_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, result_out)
extern "C" fn select_template_core_76f96361a7b3_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab98c61e959fa4278eacfbd7"

///|
pub fn select_template_core_76f96361a7b3_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_core_76f96361a7b3_ffi(this_, item, result_out)
}

///|
#borrow(this_, item, container, result_out)
extern "C" fn select_template_core_d6f58866155b_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b27ea707bfbd0bb4de126fde"

///|
pub fn select_template_core_d6f58866155b_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_core_d6f58866155b_ffi(this_, item, container, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_2ea7c355c4d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a66fef4262cbd88246a9756"

///|
pub fn get_new_date_2ea7c355c4d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_date_2ea7c355c4d8_ffi(this_, result_out)
}

///|
pub fn get_new_date_2ea7c355c4d8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_date_2ea7c355c4d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_24d1af9b1742_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_afeaabeaeb01213b78642640"

///|
pub fn get_old_date_24d1af9b1742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_date_24d1af9b1742_ffi(this_, result_out)
}

///|
pub fn get_old_date_24d1af9b1742(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_date_24d1af9b1742_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_date_changed_335b4afd2005_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a44ec15d6b129ea7525151b4"

///|
pub fn add_date_changed_335b4afd2005_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_changed_335b4afd2005_ffi(this_, handler, result_out)
}

///|
pub fn add_date_changed_335b4afd2005(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_date_changed_335b4afd2005_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_date_changed_1923a5fee37b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fe40789925804b99b589a70a"

///|
pub fn add_selected_date_changed_1923a5fee37b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_date_changed_1923a5fee37b_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_date_changed_1923a5fee37b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_date_changed_1923a5fee37b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_19105acef739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee3dc2214fb4b9e5ff2c77e1"

///|
pub fn get_calendar_identifier_19105acef739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_19105acef739_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_94234deb0a17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c2c07ee0ecbe0967637ad99c"

///|
pub fn get_date_94234deb0a17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_94234deb0a17_ffi(this_, result_out)
}

///|
pub fn get_date_94234deb0a17(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_94234deb0a17_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_4f979637a870_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d191f99ad245e1cb175a888"

///|
pub fn get_day_format_4f979637a870_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_4f979637a870_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_780cea5b04ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c32ec6bee2e776aba69ce6cd"

///|
pub fn get_day_visible_780cea5b04ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_visible_780cea5b04ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_66cfeb9ec352_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0ee75c618d08d24cabb1132"

///|
pub fn get_header_66cfeb9ec352_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_66cfeb9ec352_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_29a2f0559b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cdfb1e580c081b2761f32a6"

///|
pub fn get_header_template_29a2f0559b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_29a2f0559b98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_3570de0a0e48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da05d4ccbcb4ed562012efb4"

///|
pub fn get_light_dismiss_overlay_mode_3570de0a0e48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_3570de0a0e48_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_3570de0a0e48(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_3570de0a0e48_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_4589001bddec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a81160422ee815268f9769ea"

///|
pub fn get_max_year_4589001bddec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_year_4589001bddec_ffi(this_, result_out)
}

///|
pub fn get_max_year_4589001bddec(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_year_4589001bddec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_45db6f63403f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d926e512835b9b43d3804e0b"

///|
pub fn get_min_year_45db6f63403f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_year_45db6f63403f_ffi(this_, result_out)
}

///|
pub fn get_min_year_45db6f63403f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_year_45db6f63403f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_357910bd24a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c8dd6e748c96afcf04cc9e6"

///|
pub fn get_month_format_357910bd24a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_357910bd24a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_3b882685f766_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c3077fedd7d890a868ed9c4"

///|
pub fn get_month_visible_3b882685f766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_visible_3b882685f766_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_0a269c626e1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bdcd64a1961e3939f2cdab15"

///|
pub fn get_orientation_0a269c626e1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_0a269c626e1d_ffi(this_, result_out)
}

///|
pub fn get_orientation_0a269c626e1d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_0a269c626e1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_date_5aea17e68e02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9f8dea0afa131cbc2b14b1d"

///|
pub fn get_selected_date_5aea17e68e02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_date_5aea17e68e02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_3b7bcfaba8d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be39605f46c24f4e2854e704"

///|
pub fn get_year_format_3b7bcfaba8d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_3b7bcfaba8d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_532f875db1a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e37f204a2773940e89825dc3"

///|
pub fn get_year_visible_532f875db1a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_year_visible_532f875db1a1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_a2c459849b29_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d41daa8f7cf54f013aee7a2e"

///|
pub fn put_calendar_identifier_a2c459849b29_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_a2c459849b29_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_a2c459849b29(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_a2c459849b29_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_date_f5fdc3792ba0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_2c7b5793b73975d426bbfaf5"

///|
pub fn put_date_f5fdc3792ba0_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_date_f5fdc3792ba0_ffi(this_, value)
}

///|
pub fn put_date_f5fdc3792ba0(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_f5fdc3792ba0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_format_a300e2f64432_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cba875f5b47a7ce873f78a0"

///|
pub fn put_day_format_a300e2f64432_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_format_a300e2f64432_ffi(this_, value)
}

///|
pub fn put_day_format_a300e2f64432(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_format_a300e2f64432_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_day_visible_29082dee2131_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_400cbe81b456710e111869d3"

///|
pub fn put_day_visible_29082dee2131_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_day_visible_29082dee2131_ffi(this_, value)
}

///|
pub fn put_day_visible_29082dee2131(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_visible_29082dee2131_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_9a4fa65af8ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef3a505ca6a130b16a8e5bd2"

///|
pub fn put_header_9a4fa65af8ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_9a4fa65af8ad_ffi(this_, value)
}

///|
pub fn put_header_9a4fa65af8ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_9a4fa65af8ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_532e4673ceac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_492ad9dffaa5e22a9f37775e"

///|
pub fn put_header_template_532e4673ceac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_532e4673ceac_ffi(this_, value)
}

///|
pub fn put_header_template_532e4673ceac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_532e4673ceac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_ec957cdf1bd4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bd4e33a2511961463532aae6"

///|
pub fn put_light_dismiss_overlay_mode_ec957cdf1bd4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_ec957cdf1bd4_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_ec957cdf1bd4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_ec957cdf1bd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_year_add875232822_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b697f901649681105621a9ce"

///|
pub fn put_max_year_add875232822_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_max_year_add875232822_ffi(this_, value)
}

///|
pub fn put_max_year_add875232822(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_year_add875232822_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_year_a6698d0fab24_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d0007d2a512646a6eccb7e89"

///|
pub fn put_min_year_a6698d0fab24_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_year_a6698d0fab24_ffi(this_, value)
}

///|
pub fn put_min_year_a6698d0fab24(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_year_a6698d0fab24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_month_format_e113c4f166de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6edc6d3ab05d0868217bf5c5"

///|
pub fn put_month_format_e113c4f166de_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_month_format_e113c4f166de_ffi(this_, value)
}

///|
pub fn put_month_format_e113c4f166de(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_format_e113c4f166de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_month_visible_c0cef906175f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0f387d57e3acbfcae70844b8"

///|
pub fn put_month_visible_c0cef906175f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_month_visible_c0cef906175f_ffi(this_, value)
}

///|
pub fn put_month_visible_c0cef906175f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_month_visible_c0cef906175f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_a97bc4ead9de_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1b60ba844c06de05c08c180f"

///|
pub fn put_orientation_a97bc4ead9de_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_a97bc4ead9de_ffi(this_, value)
}

///|
pub fn put_orientation_a97bc4ead9de(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_a97bc4ead9de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_date_c66b4dc1007f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bef1b8468139de9b29b493fa"

///|
pub fn put_selected_date_c66b4dc1007f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_date_c66b4dc1007f_ffi(this_, value)
}

///|
pub fn put_selected_date_c66b4dc1007f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_date_c66b4dc1007f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_year_format_042f19936b08_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a89ccbc7abb023f8d32e8b3"

///|
pub fn put_year_format_042f19936b08_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_year_format_042f19936b08_ffi(this_, value)
}

///|
pub fn put_year_format_042f19936b08(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_format_042f19936b08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_year_visible_88dbaadc5eb1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_08f149624f53c3ed0bab45f3"

///|
pub fn put_year_visible_88dbaadc5eb1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_year_visible_88dbaadc5eb1_ffi(this_, value)
}

///|
pub fn put_year_visible_88dbaadc5eb1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_year_visible_88dbaadc5eb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_date_changed_792366fe1464_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2992bc36ead0e4c84f2029ed"

///|
pub fn remove_date_changed_792366fe1464_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_date_changed_792366fe1464_ffi(this_, token)
}

///|
pub fn remove_date_changed_792366fe1464(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_date_changed_792366fe1464_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selected_date_changed_d156df2f7b87_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8cdbb98bbe1a3623d7ce1b1e"

///|
pub fn remove_selected_date_changed_d156df2f7b87_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_date_changed_d156df2f7b87_ffi(this_, token)
}

///|
pub fn remove_selected_date_changed_d156df2f7b87(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selected_date_changed_d156df2f7b87_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7fd8a5de2778_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11f7f599aab21add65c309fd"

///|
pub fn create_instance_7fd8a5de2778_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7fd8a5de2778_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_6bf6a31ca36f_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c741a751125b0fb5067cf0d5"

///|
pub fn show_at_async_6bf6a31ca36f_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_6bf6a31ca36f_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_date_picked_701f11ab9e43_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5035418504150fc3850ce281"

///|
pub fn add_date_picked_701f11ab9e43_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_picked_701f11ab9e43_ffi(this_, handler, result_out)
}

///|
pub fn add_date_picked_701f11ab9e43(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_date_picked_701f11ab9e43_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_a4b021ad0832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8620eb8e187fb6bd9fccebc0"

///|
pub fn get_calendar_identifier_a4b021ad0832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_a4b021ad0832_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_f854255faabc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d4ffc1c498c2714c33f4ec4"

///|
pub fn get_date_f854255faabc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_f854255faabc_ffi(this_, result_out)
}

///|
pub fn get_date_f854255faabc(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_f854255faabc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_edcf4ab3b841_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1169673d0caa366aab21aea"

///|
pub fn get_day_format_edcf4ab3b841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_edcf4ab3b841_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_e46859a54140_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_939659222a75d4125fb0e8c1"

///|
pub fn get_day_visible_e46859a54140_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_visible_e46859a54140_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_dda7639ec9fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_54d8f97d4cb84513b0bd9d98"

///|
pub fn get_max_year_dda7639ec9fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_year_dda7639ec9fe_ffi(this_, result_out)
}

///|
pub fn get_max_year_dda7639ec9fe(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_year_dda7639ec9fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_8cc18c0adce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0cebd0cdaf5828c21b8b830d"

///|
pub fn get_min_year_8cc18c0adce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_year_8cc18c0adce3_ffi(this_, result_out)
}

///|
pub fn get_min_year_8cc18c0adce3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_year_8cc18c0adce3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
