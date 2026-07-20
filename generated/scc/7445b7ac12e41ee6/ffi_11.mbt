///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_df39fb87920b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a865f5173d549a1c048c3861"

///|
pub fn get_min_zoom_df39fb87920b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_df39fb87920b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_7b15967a6c69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba6d1f55d7b5b3cb9b6842aa"

///|
pub fn get_zoom_level_7b15967a6c69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_7b15967a6c69_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_value_6fd593bb1adc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb7bf1af81a0b221cd113ed5"

///|
pub fn set_value_6fd593bb1adc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_6fd593bb1adc_ffi(this_, value)
}

///|
pub fn set_value_6fd593bb1adc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_6fd593bb1adc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_5084755dbe63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d1ce22c5a2ca11ea47b25aa"

///|
pub fn get_is_read_only_5084755dbe63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_5084755dbe63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_d947ac62e270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f944dd0bfcce37600c7ab8e"

///|
pub fn get_value_d947ac62e270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_d947ac62e270_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn realize_155f45b9c7cc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ca021ddde313a40a7f6bc586"

///|
pub fn realize_155f45b9c7cc_raw(this_ : @win32_core.RawAddress) -> Int {
  realize_155f45b9c7cc_ffi(this_)
}

///|
pub fn realize_155f45b9c7cc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = realize_155f45b9c7cc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_a40b649c54ad_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ab8165d1a6a79e282a0cd679"

///|
pub fn close_a40b649c54ad_raw(this_ : @win32_core.RawAddress) -> Int {
  close_a40b649c54ad_ffi(this_)
}

///|
pub fn close_a40b649c54ad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_a40b649c54ad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_visual_state_6c34e872071f_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_e219dd63b41618c62f1048aa"

///|
pub fn set_visual_state_6c34e872071f_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_visual_state_6c34e872071f_ffi(this_, state)
}

///|
pub fn set_visual_state_6c34e872071f(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_visual_state_6c34e872071f_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn wait_for_input_idle_9bdadfffb235_ffi(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d3defbda83f35c22c1863b8"

///|
pub fn wait_for_input_idle_9bdadfffb235_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int {
  wait_for_input_idle_9bdadfffb235_ffi(this_, milliseconds, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_state_987d46964eea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3dfe658d355ad39a0642e0c3"

///|
pub fn get_interaction_state_987d46964eea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_state_987d46964eea_ffi(this_, result_out)
}

///|
pub fn get_interaction_state_987d46964eea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_state_987d46964eea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_modal_e89bc2fbad1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c10c092818621b0fc04fa3e1"

///|
pub fn get_is_modal_e89bc2fbad1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modal_e89bc2fbad1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_topmost_ce1505f88696_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5dedc8f41deef484dded09ef"

///|
pub fn get_is_topmost_ce1505f88696_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_topmost_ce1505f88696_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximizable_7aef9da8da40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_341fee6e6c892b7288baf7ac"

///|
pub fn get_maximizable_7aef9da8da40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximizable_7aef9da8da40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimizable_14f34e1c26d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d3abebd03056e7dc0ed9603"

///|
pub fn get_minimizable_14f34e1c26d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimizable_14f34e1c26d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_state_06e871d196b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96fb92f4b61ec3a0343f7abb"

///|
pub fn get_visual_state_06e871d196b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_visual_state_06e871d196b7_ffi(this_, result_out)
}

///|
pub fn get_visual_state_06e871d196b7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_visual_state_06e871d196b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_27767478f16b_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11253187e7c7f408419bc323"

///|
pub fn invoke_27767478f16b_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_27767478f16b_ffi(this_, sender, e)
}

///|
pub fn invoke_27767478f16b(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_27767478f16b_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_558da9df1f0a_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e629827acca86b6bf7e019d"

///|
pub fn invoke_558da9df1f0a_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_558da9df1f0a_ffi(this_, sender, e)
}

///|
pub fn invoke_558da9df1f0a(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_558da9df1f0a_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_b6ad194c216a_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b06cab0c05d9818c554688ab"

///|
pub fn invoke_b6ad194c216a_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_b6ad194c216a_ffi(this_, sender, e)
}

///|
pub fn invoke_b6ad194c216a(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_b6ad194c216a_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_98a0ba39271d_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a94313ef0780f03b2601fa39"

///|
pub fn invoke_98a0ba39271d_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_98a0ba39271d_ffi(this_, sender, e)
}

///|
pub fn invoke_98a0ba39271d(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_98a0ba39271d_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_20f3abd595be_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f94c3638455336e5dcd1ccd2"

///|
pub fn invoke_20f3abd595be_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_20f3abd595be_ffi(this_, sender, e)
}

///|
pub fn invoke_20f3abd595be(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_20f3abd595be_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_cac5269f3368_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e764d13acea2836733dcc6e3"

///|
pub fn get_anchor_cac5269f3368_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_cac5269f3368_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_candidates_c4c1d590af1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d00dfac47b7b19b52032d51"

///|
pub fn get_anchor_candidates_c4c1d590af1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_candidates_c4c1d590af1c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_208e691a4680_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc58da7417527d385ccf1a19"

///|
pub fn put_anchor_208e691a4680_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_anchor_208e691a4680_ffi(this_, value)
}

///|
pub fn put_anchor_208e691a4680(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_208e691a4680_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_icon_source_608409365cf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afcb49a93449cffab3176da6"

///|
pub fn get_fallback_icon_source_608409365cf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_icon_source_608409365cf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_33eb9f066e65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac834d2143c92fadc26bd61d"

///|
pub fn get_mirrored_when_right_to_left_33eb9f066e65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_33eb9f066e65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_683bd2225955_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e48540ae970e80b56fed05b"

///|
pub fn get_source_683bd2225955_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_683bd2225955_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_icon_source_ff8c22d66e22_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a42a5a3bde4643726c302d9"

///|
pub fn put_fallback_icon_source_ff8c22d66e22_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_icon_source_ff8c22d66e22_ffi(this_, value)
}

///|
pub fn put_fallback_icon_source_ff8c22d66e22(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_icon_source_ff8c22d66e22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mirrored_when_right_to_left_65d0d62f330a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_21b78439137ccc240eccc127"

///|
pub fn put_mirrored_when_right_to_left_65d0d62f330a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_65d0d62f330a_ffi(this_, value)
}

///|
pub fn put_mirrored_when_right_to_left_65d0d62f330a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mirrored_when_right_to_left_65d0d62f330a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_7ceab5305ca6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dd1345f337f25bc97238ab4"

///|
pub fn put_source_7ceab5305ca6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_7ceab5305ca6_ffi(this_, value)
}

///|
pub fn put_source_7ceab5305ca6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_7ceab5305ca6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_12aa99dc0e22_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cab9bdb27385f84b938deb73"

///|
pub fn create_instance_12aa99dc0e22_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_12aa99dc0e22_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_icon_source_75a762b90b7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_441589daf2f117ea335d38dc"

///|
pub fn get_fallback_icon_source_75a762b90b7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_icon_source_75a762b90b7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_69fc24de2f4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7971aef627b9440f57bbd202"

///|
pub fn get_mirrored_when_right_to_left_69fc24de2f4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_69fc24de2f4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_acde49fa1748_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c48f1ef22b522500a65be19e"

///|
pub fn get_source_acde49fa1748_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_acde49fa1748_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_icon_source_dff21678f7e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d16a0c717acc2f2e641d29d7"

///|
pub fn put_fallback_icon_source_dff21678f7e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_icon_source_dff21678f7e7_ffi(this_, value)
}

///|
pub fn put_fallback_icon_source_dff21678f7e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_icon_source_dff21678f7e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mirrored_when_right_to_left_376e10d030f2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_67e45ccb764348fb257e591f"

///|
pub fn put_mirrored_when_right_to_left_376e10d030f2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_376e10d030f2_ffi(this_, value)
}

///|
pub fn put_mirrored_when_right_to_left_376e10d030f2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mirrored_when_right_to_left_376e10d030f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_1ebbb212b876_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cfdbe7e08e2d2de0b7769b9"

///|
pub fn put_source_1ebbb212b876_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_1ebbb212b876_ffi(this_, value)
}

///|
pub fn put_source_1ebbb212b876(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_1ebbb212b876_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6f1ce2c025e9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfe451e57c7c1c8db0a09cd2"

///|
pub fn create_instance_6f1ce2c025e9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6f1ce2c025e9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_icon_source_property_dbc80ed59732_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c110243fd50a270a1b4e04e5"

///|
pub fn get_fallback_icon_source_property_dbc80ed59732_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_icon_source_property_dbc80ed59732_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_property_39129cc0c258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_550d68fbb26b5723a6a45578"

///|
pub fn get_mirrored_when_right_to_left_property_39129cc0c258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_39129cc0c258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_0b08758a0cfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b34563b784581585d71de5d7"

///|
pub fn get_source_property_0b08758a0cfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_0b08758a0cfb_ffi(this_, result_out)
}

///|
#borrow(this_, object, result_out)
extern "C" fn get_state_53a341ada007_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86127006ab495f48bda41e2f"

///|
pub fn get_state_53a341ada007_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_53a341ada007_ffi(this_, object, result_out)
}

///|
#borrow(this_, object, value)
extern "C" fn set_state_7eb40eae5968_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12bc8cce7884359e07940b67"

///|
pub fn set_state_7eb40eae5968_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_state_7eb40eae5968_ffi(this_, object, value)
}

///|
pub fn set_state_7eb40eae5968(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_state_7eb40eae5968_raw(this_, object, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_icon_source_property_c70c42070a15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04040c8609580560af4fe2ae"

///|
pub fn get_fallback_icon_source_property_c70c42070a15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_icon_source_property_c70c42070a15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_property_dbd7f6e230af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efa3aa727a6011fc76d6f0bd"

///|
pub fn get_mirrored_when_right_to_left_property_dbd7f6e230af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_dbd7f6e230af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_ab7cf5ca43f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5217d699d82eb5f1f241669b"

///|
pub fn get_source_property_ab7cf5ca43f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_ab7cf5ca43f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_property_10f7e06a7f1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64462d5d61c6e8f9861c5a60"

///|
pub fn get_state_property_10f7e06a7f1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_property_10f7e06a7f1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_856c4e81f38a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d6ed72c1384c8cf1c37ef05a"

///|
pub fn get_duration_856c4e81f38a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_856c4e81f38a_ffi(this_, result_out)
}

///|
pub fn get_duration_856c4e81f38a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_856c4e81f38a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_visual_92ea3498e50b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d11323d263081120b767423"

///|
pub fn get_root_visual_92ea3498e50b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_visual_92ea3498e50b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_2f615ea6d913_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a29078c9351e08d2c8b87771"

///|
pub fn get_size_2f615ea6d913_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_2f615ea6d913_ffi(this_, result_out)
}

///|
pub fn get_size_2f615ea6d913(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_2f615ea6d913_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn create_animations_cb4557f0086c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_668d472c0dc82156d9492737"

///|
pub fn create_animations_cb4557f0086c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  create_animations_cb4557f0086c_ffi(this_)
}

///|
pub fn create_animations_cb4557f0086c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_animations_cb4557f0086c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_animations_dad2c4458777_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_740f4d4c49996af0ec7b75da"

///|
pub fn destroy_animations_dad2c4458777_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  destroy_animations_dad2c4458777_ffi(this_)
}

///|
pub fn destroy_animations_dad2c4458777(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_animations_dad2c4458777_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_7e9f0ec956a0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e448830955d4c9744b7836a1"

///|
pub fn pause_7e9f0ec956a0_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_7e9f0ec956a0_ffi(this_)
}

///|
pub fn pause_7e9f0ec956a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_7e9f0ec956a0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn play_async_bea61a969e33_ffi(
  this_ : @win32_core.RawAddress,
  from_progress : Double,
  to_progress : Double,
  looped : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a72871e8f05f9ad512a9ddaf"

///|
pub fn play_async_bea61a969e33_raw(
  this_ : @win32_core.RawAddress,
  from_progress : Double,
  to_progress : Double,
  looped : UInt,
  result_out : Ref[UInt64],
) -> Int {
  play_async_bea61a969e33_ffi(
    this_, from_progress, to_progress, looped, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn resume__e0fc0b5c72c6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c33d6c025e9eed337d6d24c7"

///|
pub fn resume__e0fc0b5c72c6_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__e0fc0b5c72c6_ffi(this_)
}

///|
pub fn resume__e0fc0b5c72c6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__e0fc0b5c72c6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_progress_8fadd86ddc2e_ffi(
  this_ : @win32_core.RawAddress,
  progress : Double,
) -> Int = "moonbit_win32_6ff6ca6b4859978182126cce"

///|
pub fn set_progress_8fadd86ddc2e_raw(
  this_ : @win32_core.RawAddress,
  progress : Double,
) -> Int {
  set_progress_8fadd86ddc2e_ffi(this_, progress)
}

///|
pub fn set_progress_8fadd86ddc2e(
  this_ : @win32_core.RawAddress,
  progress : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_progress_8fadd86ddc2e_raw(this_, progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_bd9c3fa60ad1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ad4aa8f1f9f36fccd10b5b90"

///|
pub fn stop_bd9c3fa60ad1_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_bd9c3fa60ad1_ffi(this_)
}

///|
pub fn stop_bd9c3fa60ad1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_bd9c3fa60ad1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_92263f8bd0b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6146fcdd0110a021861ab970"

///|
pub fn get_auto_play_92263f8bd0b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_92263f8bd0b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_diagnostics_791378d5c154_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94353cf847eb951673326792"

///|
pub fn get_diagnostics_791378d5c154_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_diagnostics_791378d5c154_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_3b18832ac7a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e0c6e3cfe218b38b01557ea9"

///|
pub fn get_duration_3b18832ac7a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_3b18832ac7a2_ffi(this_, result_out)
}

///|
pub fn get_duration_3b18832ac7a2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_3b18832ac7a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_content_0c977e2a9c96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80e58d0281d1d1f1a629e15a"

///|
pub fn get_fallback_content_0c977e2a9c96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_content_0c977e2a9c96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_animated_visual_loaded_589d84b3e734_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d05e6b7aea243e4d73d93737"

///|
pub fn get_is_animated_visual_loaded_589d84b3e734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_animated_visual_loaded_589d84b3e734_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_9f7004e0c0f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eaa6c0aa4db2244099cbc007"

///|
pub fn get_is_playing_9f7004e0c0f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playing_9f7004e0c0f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_5a300a8c1e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0220ef26a4d103ddc0046266"

///|
pub fn get_playback_rate_5a300a8c1e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_5a300a8c1e1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_object_0fd0b477525c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e84a31370610f985bbb8bccd"

///|
pub fn get_progress_object_0fd0b477525c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_progress_object_0fd0b477525c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_d4617ce588e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e97209ee411c7eb0d5c98611"

///|
pub fn get_source_d4617ce588e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_d4617ce588e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_f5b05f69b674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_75fd5c98187ba4c40468aec9"

///|
pub fn get_stretch_f5b05f69b674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_f5b05f69b674_ffi(this_, result_out)
}

///|
pub fn get_stretch_f5b05f69b674(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_f5b05f69b674_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_auto_play_d6b6d1eff791_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1997008544d95997980f4342"

///|
pub fn put_auto_play_d6b6d1eff791_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_d6b6d1eff791_ffi(this_, value)
}

///|
pub fn put_auto_play_d6b6d1eff791(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_d6b6d1eff791_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_content_1e7825eaf546_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90c5240a9a3f40b1e9b9a09e"

///|
pub fn put_fallback_content_1e7825eaf546_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_content_1e7825eaf546_ffi(this_, value)
}

///|
pub fn put_fallback_content_1e7825eaf546(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_content_1e7825eaf546_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_rate_c21caf566da0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ed721c686e740dd8062f4481"

///|
pub fn put_playback_rate_c21caf566da0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_rate_c21caf566da0_ffi(this_, value)
}

///|
pub fn put_playback_rate_c21caf566da0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rate_c21caf566da0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_e94aaa4c170a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7237a269ac366aebe25aa3dc"

///|
pub fn put_source_e94aaa4c170a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_e94aaa4c170a_ffi(this_, value)
}

///|
pub fn put_source_e94aaa4c170a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_e94aaa4c170a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_bf7c1cda81f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4dc3d584899cf8101313a113"

///|
pub fn put_stretch_bf7c1cda81f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_bf7c1cda81f8_ffi(this_, value)
}

///|
pub fn put_stretch_bf7c1cda81f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_bf7c1cda81f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_optimization_193e1fbe563a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ddc39e338cd46bf8ce62b782"

///|
pub fn get_animation_optimization_193e1fbe563a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_animation_optimization_193e1fbe563a_ffi(this_, result_out)
}

///|
pub fn get_animation_optimization_193e1fbe563a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_animation_optimization_193e1fbe563a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_animation_optimization_d2893dcd31c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fa2e7370e8d4ea861d23d435"

///|
pub fn put_animation_optimization_d2893dcd31c3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_animation_optimization_d2893dcd31c3_ffi(this_, value)
}

///|
pub fn put_animation_optimization_d2893dcd31c3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_optimization_d2893dcd31c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5e178bc3e816_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94f529382cfd99b8d141ab19"

///|
pub fn create_instance_5e178bc3e816_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5e178bc3e816_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_9aa506431fbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1bc86b55a558d8256dfc9a1"

///|
pub fn get_auto_play_property_9aa506431fbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_9aa506431fbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_diagnostics_property_0e2ee3b0702c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94b7e3a8b0cf7671244e27d6"

///|
pub fn get_diagnostics_property_0e2ee3b0702c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_diagnostics_property_0e2ee3b0702c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_property_1fbdf3ea8f01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f845f8c31e7b97c0f9ee5ba"

///|
pub fn get_duration_property_1fbdf3ea8f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_property_1fbdf3ea8f01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_content_property_54e7442a8ce8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e64dde02aee1716b5f141b90"

///|
pub fn get_fallback_content_property_54e7442a8ce8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_content_property_54e7442a8ce8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_animated_visual_loaded_property_3a9cc7584914_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca34b92565a7a0d50bc26581"

///|
pub fn get_is_animated_visual_loaded_property_3a9cc7584914_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_animated_visual_loaded_property_3a9cc7584914_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_property_9989ff73bb5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22a7e487c6d7184a8fa7c6e3"

///|
pub fn get_is_playing_property_9989ff73bb5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playing_property_9989ff73bb5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_property_dd57047eddce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6233fe5b68c201823bc3df5"

///|
pub fn get_playback_rate_property_dd57047eddce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_rate_property_dd57047eddce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_aa8854eecc14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae9d69ad4eb39a4917ff4f4a"

///|
pub fn get_source_property_aa8854eecc14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_aa8854eecc14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_78f10bfde77d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e84471fd63f7d592c3ec0369"

///|
pub fn get_stretch_property_78f10bfde77d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_78f10bfde77d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_optimization_property_91471ad7c39d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ca72a0a7b95f13b9014a144"

///|
pub fn get_animation_optimization_property_91471ad7c39d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_optimization_property_91471ad7c39d_ffi(this_, result_out)
}

///|
#borrow(this_, compositor, diagnostics, result_out)
extern "C" fn try_create_animated_visual_50ab12c6fbbb_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a8bda9f5b8d1e7e69b855ad"

///|
pub fn try_create_animated_visual_50ab12c6fbbb_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  try_create_animated_visual_50ab12c6fbbb_ffi(
    this_, compositor, diagnostics, result_out,
  )
}

///|
#borrow(this_, property_name, value)
extern "C" fn set_color_property_4e29fb214f90_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fac8f9cff348da281442724b"

///|
pub fn set_color_property_4e29fb214f90_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_color_property_4e29fb214f90_ffi(this_, property_name, value)
}

///|
pub fn set_color_property_4e29fb214f90(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_property_4e29fb214f90_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_markers_3c26bff33ec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_919b1c6b10fd36a4e388fd5f"

///|
pub fn get_markers_3c26bff33ec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_3c26bff33ec6_ffi(this_, result_out)
}

///|
#borrow(this_, compositor, diagnostics, result_out)
extern "C" fn try_create_animated_visual_457abdf7a0e1_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  create_animations : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5585055b209364ea529f9886"

///|
pub fn try_create_animated_visual_457abdf7a0e1_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  create_animations : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_create_animated_visual_457abdf7a0e1_ffi(
    this_, compositor, diagnostics, create_animations, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_detail_label_requested_eaf8d88f07eb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0d3c6977c4208d4fb122b539"

///|
pub fn add_detail_label_requested_eaf8d88f07eb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_detail_label_requested_eaf8d88f07eb_ffi(this_, handler, result_out)
}

///|
pub fn add_detail_label_requested_eaf8d88f07eb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_detail_label_requested_eaf8d88f07eb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scrolling_71dfc0275369_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa3d67339c1b5b522ad6c6c8"

///|
pub fn add_scrolling_71dfc0275369_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scrolling_71dfc0275369_ffi(this_, handler, result_out)
}

///|
pub fn add_scrolling_71dfc0275369(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scrolling_71dfc0275369_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_detail_label_template_66d6da6cb20f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2b7b62db9db966c7a4ccfaa"

///|
pub fn get_detail_label_template_66d6da6cb20f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detail_label_template_66d6da6cb20f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_template_630453833340_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe9a551ce033592bb0005011"

///|
pub fn get_label_template_630453833340_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_template_630453833340_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_labels_8b89d0dbe165_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81099f2071856ab9b8794ee9"

///|
pub fn get_labels_8b89d0dbe165_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labels_8b89d0dbe165_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_controller_1efc525a36fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43faa92f933d1fe25bdd276e"

///|
pub fn get_scroll_controller_1efc525a36fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_controller_1efc525a36fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_afc6f7f94fca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad58904e31fd5aa71bffddd6"

///|
pub fn get_small_change_afc6f7f94fca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_afc6f7f94fca_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_detail_label_template_5d5938a422d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e802d3b08af553581b571460"

///|
pub fn put_detail_label_template_5d5938a422d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_detail_label_template_5d5938a422d1_ffi(this_, value)
}

///|
pub fn put_detail_label_template_5d5938a422d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_detail_label_template_5d5938a422d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_template_7fb5f4364792_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef6a5325b4e0c3df92d580d5"

///|
pub fn put_label_template_7fb5f4364792_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_template_7fb5f4364792_ffi(this_, value)
}

///|
pub fn put_label_template_7fb5f4364792(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_template_7fb5f4364792_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_labels_2196f9c22f32_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8def9bb62b30d65c695f9ed"

///|
pub fn put_labels_2196f9c22f32_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_labels_2196f9c22f32_ffi(this_, value)
}

///|
pub fn put_labels_2196f9c22f32(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_labels_2196f9c22f32_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_small_change_292b4c3aba74_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_83c2abfb4f505f80a981cb1f"

///|
pub fn put_small_change_292b4c3aba74_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_small_change_292b4c3aba74_ffi(this_, value)
}

///|
pub fn put_small_change_292b4c3aba74(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_small_change_292b4c3aba74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_detail_label_requested_299acc4d190a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8332af957baadc38cd9bcabf"

///|
pub fn remove_detail_label_requested_299acc4d190a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_detail_label_requested_299acc4d190a_ffi(this_, token)
}

///|
pub fn remove_detail_label_requested_299acc4d190a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_detail_label_requested_299acc4d190a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scrolling_da6fa7065295_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d44758ce1b2d69bbe9c3e67b"

///|
pub fn remove_scrolling_da6fa7065295_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scrolling_da6fa7065295_ffi(this_, token)
}

///|
pub fn remove_scrolling_da6fa7065295(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scrolling_da6fa7065295_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_568d82420161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b9edc81df1829c7c77c1b4f"

///|
pub fn get_content_568d82420161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_568d82420161_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_offset_ab6706319213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4b0820f3e9fb6e7f9bb2bdb"

///|
pub fn get_scroll_offset_ab6706319213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scroll_offset_ab6706319213_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_a6f4863a2165_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19abb85ea581452c6862edd1"

///|
pub fn put_content_a6f4863a2165_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_a6f4863a2165_ffi(this_, value)
}

///|
pub fn put_content_a6f4863a2165(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_a6f4863a2165_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3d5b041f7694_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ace2f63a70c3c45a31dc8a78"

///|
pub fn create_instance_3d5b041f7694_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3d5b041f7694_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_fcb408c82e78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fedb1967d516b200b37f64a8"

///|
pub fn get_content_fcb408c82e78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_fcb408c82e78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_offset_6315b30def9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4204f9f42c17b4db59965b50"

///|
pub fn get_scroll_offset_6315b30def9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scroll_offset_6315b30def9b_ffi(this_, result_out)
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_instance_18feccb83cdb_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  scroll_offset : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35631d597fff78a53cc70b3f"

///|
pub fn create_instance_18feccb83cdb_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  scroll_offset : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_18feccb83cdb_ffi(this_, content, scroll_offset, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_be4ade9b3af2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_902ec1d6b6344675416809ca"

///|
pub fn get_cancel_be4ade9b3af2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_be4ade9b3af2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_offset_3c2eaba9085b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d70734dbc21226ff09d8de3f"

///|
pub fn get_scroll_offset_3c2eaba9085b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scroll_offset_3c2eaba9085b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrolling_event_kind_cfb16f2dfb45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c59399801b177057b19bed3f"

///|
pub fn get_scrolling_event_kind_cfb16f2dfb45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scrolling_event_kind_cfb16f2dfb45_ffi(this_, result_out)
}

///|
pub fn get_scrolling_event_kind_cfb16f2dfb45(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scrolling_event_kind_cfb16f2dfb45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_164a02011871_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dbe7d36624f36719c5294af7"

///|
pub fn put_cancel_164a02011871_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_164a02011871_ffi(this_, value)
}

///|
pub fn put_cancel_164a02011871(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_164a02011871_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_detail_label_template_property_d4288e6a3a8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15aa697e65b1c9f99647cafd"

///|
pub fn get_detail_label_template_property_d4288e6a3a8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detail_label_template_property_d4288e6a3a8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_template_property_bc8946d199f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78b567de4906fa82d4cd24c4"

///|
pub fn get_label_template_property_bc8946d199f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_template_property_bc8946d199f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_labels_property_6646d9a1a38f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcecfa141540f19cac7e7f1c"

///|
pub fn get_labels_property_6646d9a1a38f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labels_property_6646d9a1a38f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_property_622f18128dc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a928e3f2c5e62ab208ab1b3a"

///|
pub fn get_small_change_property_622f18128dc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_change_property_622f18128dc1_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_56f0cab18cb9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c56884a38a743a8e95ed4857"

///|
pub fn add_closed_56f0cab18cb9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_56f0cab18cb9_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_56f0cab18cb9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_56f0cab18cb9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_0f8e36fbc083_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eddb9e515abf88530c3f49e4"

///|
pub fn add_closing_0f8e36fbc083_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_0f8e36fbc083_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_0f8e36fbc083(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_0f8e36fbc083_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_971b8894f78e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dcef41d859d6645d8dbe9234"

///|
pub fn add_opened_971b8894f78e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_971b8894f78e_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_971b8894f78e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_971b8894f78e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opening_6d6a34826d6a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_826bba29ce75e5c343bddd1d"

///|
pub fn add_opening_6d6a34826d6a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opening_6d6a34826d6a_ffi(this_, handler, result_out)
}

///|
pub fn add_opening_6d6a34826d6a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opening_6d6a34826d6a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_display_mode_056c2ea194c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ad29ebf8c6576e414f2eadb"

///|
pub fn get_closed_display_mode_056c2ea194c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_closed_display_mode_056c2ea194c7_ffi(this_, result_out)
}

///|
pub fn get_closed_display_mode_056c2ea194c7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_closed_display_mode_056c2ea194c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_8b485d232469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92b13ad83633db2d517f4946"

///|
pub fn get_is_open_8b485d232469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_8b485d232469_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sticky_7f619936ea79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ac0090aaadddb561bde7ae3"

///|
pub fn get_is_sticky_7f619936ea79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sticky_7f619936ea79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_89aa1b79efde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b0bbbc44b73230239776a06c"

///|
pub fn get_light_dismiss_overlay_mode_89aa1b79efde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_89aa1b79efde_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_89aa1b79efde(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_89aa1b79efde_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_5800d1941edf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed5318585ac58c0f9553bbc9"

///|
pub fn get_template_settings_5800d1941edf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_5800d1941edf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_closed_display_mode_81a66596a674_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ae581349ea518e7396a85227"

///|
pub fn put_closed_display_mode_81a66596a674_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_closed_display_mode_81a66596a674_ffi(this_, value)
}

///|
pub fn put_closed_display_mode_81a66596a674(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_display_mode_81a66596a674_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_dd47566e1e3d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a0c8343f9a886f8e5e3bfac3"

///|
pub fn put_is_open_dd47566e1e3d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_dd47566e1e3d_ffi(this_, value)
}

///|
pub fn put_is_open_dd47566e1e3d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_dd47566e1e3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_sticky_d20fd425a4b3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eb76cec360d35e26481b7b3f"

///|
pub fn put_is_sticky_d20fd425a4b3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_sticky_d20fd425a4b3_ffi(this_, value)
}

///|
pub fn put_is_sticky_d20fd425a4b3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_sticky_d20fd425a4b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
