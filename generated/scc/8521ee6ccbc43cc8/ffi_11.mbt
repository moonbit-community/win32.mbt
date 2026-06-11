///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_df39fb87920b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04a3480802a92c105ef46215"

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
) -> Int = "moonbit_win32_ef731aea8072912d02ffd2d1"

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
) -> Int = "moonbit_win32_7ef5ca86b4c74174c6c8a98e"

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
) -> Int = "moonbit_win32_fc5e4a2f1267657b8c798d62"

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
) -> Int = "moonbit_win32_5f17faea1a700f9128cf4e65"

///|
pub fn get_value_d947ac62e270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_d947ac62e270_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn realize_155f45b9c7cc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55deb8fb17e02a1ae6681cae"

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
extern "C" fn close_a40b649c54ad_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a5dd459e126c4f2d4c5229d7"

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
) -> Int = "moonbit_win32_2aa1ba61f4de510751c495fc"

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
) -> Int = "moonbit_win32_fd38044aec006df13ff7b4b2"

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
) -> Int = "moonbit_win32_90d05c781de902fc2bbbbf16"

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
) -> Int = "moonbit_win32_0b5c3ff35790a6944c30b15a"

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
) -> Int = "moonbit_win32_c65d6a997a24603e6a68b744"

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
) -> Int = "moonbit_win32_07a17c69bbdcda6cbc365beb"

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
) -> Int = "moonbit_win32_ada09e1b3568052984f28f30"

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
) -> Int = "moonbit_win32_32bf590b467d974b1e684e97"

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
) -> Int = "moonbit_win32_21fff05aedf49b583028d111"

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
) -> Int = "moonbit_win32_c807362e869b64585e857cf5"

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
) -> Int = "moonbit_win32_379574ee075b820bde1e7359"

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
) -> Int = "moonbit_win32_d6f097ff00fdc67268892f9c"

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
) -> Int = "moonbit_win32_300c0428db2cb80255cef873"

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
) -> Int = "moonbit_win32_c81d70072d8365b9cf309b70"

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
) -> Int = "moonbit_win32_7bfe7a0322f2ffdc960ea2a9"

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
) -> Int = "moonbit_win32_42734877b32b73da534c43c1"

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
) -> Int = "moonbit_win32_db670c2bc646166f18a8c6aa"

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
) -> Int = "moonbit_win32_7b22848d88a0add0e64a6846"

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
) -> Int = "moonbit_win32_33ba260e60fa582ea7d9d951"

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
) -> Int = "moonbit_win32_a0d8f4cb067d7741a85b7e9b"

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
) -> Int = "moonbit_win32_7e08e27293ce6dc7b3451c42"

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
) -> Int = "moonbit_win32_8183f4d2327da0eef15eb398"

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
) -> Int = "moonbit_win32_d621558491573ad80277e511"

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
) -> Int = "moonbit_win32_b17c8ff1ec9f1d91b1292f01"

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
) -> Int = "moonbit_win32_2cc5c3cd8d06649dd2e64368"

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
) -> Int = "moonbit_win32_6893997cb7013eec49a34591"

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
) -> Int = "moonbit_win32_7888416ccbc0e2b4dbebbd98"

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
) -> Int = "moonbit_win32_e9cee52e3c73f81a81e0877d"

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
) -> Int = "moonbit_win32_0ad017ddcfbc935bb697b87b"

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
) -> Int = "moonbit_win32_38e3fbf742cdf1e065dbfd93"

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
) -> Int = "moonbit_win32_395c59b3dd9442efa4ee9ff8"

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
) -> Int = "moonbit_win32_000687c4625fa4c5574a0ef2"

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
) -> Int = "moonbit_win32_c43bab59c15e18a4ee9fe2b8"

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
) -> Int = "moonbit_win32_e73d4f070d0823ca789ecd41"

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
) -> Int = "moonbit_win32_4cedb9efc62352dbe52d80c9"

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
) -> Int = "moonbit_win32_3d5d0e5f97db64cb5298db70"

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
) -> Int = "moonbit_win32_9b0f727f3678f8ae66be7f89"

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
) -> Int = "moonbit_win32_2eb58cf549b1e237bbaa9e69"

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
) -> Int = "moonbit_win32_37a521a2d4895d5e7d052e3f"

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
) -> Int = "moonbit_win32_f606bb63c55612e26788989d"

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
) -> Int = "moonbit_win32_3a6294e50dd2cdf53956221f"

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
) -> Int = "moonbit_win32_ee4ec59aad592aeccc1a3f84"

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
) -> Int = "moonbit_win32_0f3f26da9dec009629e67caf"

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
) -> Int = "moonbit_win32_9212fffad978051459310c82"

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
extern "C" fn pause_7e9f0ec956a0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f6c374c1fd5b5f25aa31d1b8"

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
) -> Int = "moonbit_win32_0cab06dd8889f0109585d9a4"

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
extern "C" fn resume__e0fc0b5c72c6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1316f452684efabc7df4b217"

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
) -> Int = "moonbit_win32_78ec72d3879344caf6547f18"

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
extern "C" fn stop_bd9c3fa60ad1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_08016bd4f1ba6e5ad3f35cd9"

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
) -> Int = "moonbit_win32_ed4cf875096849051da3d44d"

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
) -> Int = "moonbit_win32_2377e37e565877f958887d2d"

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
) -> Int = "moonbit_win32_cc3026ac797de73a22a17fec"

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
) -> Int = "moonbit_win32_28dd0007b569733a2938a582"

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
) -> Int = "moonbit_win32_9517f6344fac578c1d18e2c2"

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
) -> Int = "moonbit_win32_3e077d07aa62512c34948c23"

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
) -> Int = "moonbit_win32_e6655b9dba25dedf92b426bc"

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
) -> Int = "moonbit_win32_5bba81a74dae96c82d014b25"

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
) -> Int = "moonbit_win32_0537649308808bb42a65093b"

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
) -> Int = "moonbit_win32_1d58247ff30d9d09d81e2ecf"

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
) -> Int = "moonbit_win32_1184f843803fe1084e401f24"

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
) -> Int = "moonbit_win32_94a90962696c4d11c572151a"

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
) -> Int = "moonbit_win32_180188f26e96acfdd28a4fd7"

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
) -> Int = "moonbit_win32_e5fbd23961af1d016cb60dba"

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
) -> Int = "moonbit_win32_2187fe283e63552dbaae4d45"

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
) -> Int = "moonbit_win32_f654a2fe4e8a664939eb91c4"

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
) -> Int = "moonbit_win32_6aa795ec2ce4fcb0c88e7132"

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
) -> Int = "moonbit_win32_e46f7816afff074bea9d08e0"

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
) -> Int = "moonbit_win32_547e1298283761c345ad5630"

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
) -> Int = "moonbit_win32_12389ca6b9761a57cc9ae6a3"

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
) -> Int = "moonbit_win32_6e1e7de7035aac4aab7f2d22"

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
) -> Int = "moonbit_win32_ddaa83f507de2ff549bcd8b0"

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
) -> Int = "moonbit_win32_6ac2383c42ee10f2e8a8dd90"

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
) -> Int = "moonbit_win32_81876c1704282ee5ae9931f6"

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
) -> Int = "moonbit_win32_2dbf4ccc0e7d71fbda1eb288"

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
) -> Int = "moonbit_win32_74ca100539800390a65fb30b"

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
) -> Int = "moonbit_win32_a99ff3bed0b355b8caa23a03"

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
) -> Int = "moonbit_win32_c48a5f91c13716b79dc9cbda"

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
) -> Int = "moonbit_win32_ab7afc988c298c978616435c"

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
) -> Int = "moonbit_win32_faeeb374ab3873999603a6c7"

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
) -> Int = "moonbit_win32_38a821725fbee14a1555bb15"

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
) -> Int = "moonbit_win32_f3ea0f4d32cd147d0ea3615d"

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
) -> Int = "moonbit_win32_1c1b23cc0f8377c50c7e71d2"

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
) -> Int = "moonbit_win32_48236d1b75373c9eba433ea3"

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
) -> Int = "moonbit_win32_9c6073697eca54ad3b9228eb"

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
) -> Int = "moonbit_win32_61521c2c35588c7d3b97735d"

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
) -> Int = "moonbit_win32_c2f648f6e51c792e07ac0940"

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
) -> Int = "moonbit_win32_e093fc34c2985d7ecb61f55f"

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
) -> Int = "moonbit_win32_26788b04e2b138879c9026c2"

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
) -> Int = "moonbit_win32_c1c6914cbfe7030738e51f46"

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
) -> Int = "moonbit_win32_e2a75a019e71e7ec6379b31c"

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
) -> Int = "moonbit_win32_8dc2ea9a915ae641aa1847bb"

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
) -> Int = "moonbit_win32_62eced45d8c66a1f89a49154"

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
) -> Int = "moonbit_win32_7957c9f14f29daf5ee0c7d90"

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
) -> Int = "moonbit_win32_57efeaf4d9388c3e4f0729e4"

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
) -> Int = "moonbit_win32_2cbdfc8c5630f440a5a614f4"

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
) -> Int = "moonbit_win32_292551129360f343525aaaad"

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
) -> Int = "moonbit_win32_f27178ffcdbc50515de5d32c"

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
) -> Int = "moonbit_win32_68caa8d36f7e6b49555a84ba"

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
) -> Int = "moonbit_win32_02fad5c89102c5b3c2b69e3a"

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
) -> Int = "moonbit_win32_365e01049b2a0f0263e5201c"

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
) -> Int = "moonbit_win32_f31df894c6d51d1ab0da40f0"

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
) -> Int = "moonbit_win32_5d2e3e8a2dbd2e08af4cfa2f"

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
) -> Int = "moonbit_win32_bdac877f1a3f0286766ba9f3"

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
) -> Int = "moonbit_win32_5e1c945ccd8ff766ac0adde3"

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
) -> Int = "moonbit_win32_9f7ada99e30d598a7ed115ef"

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
) -> Int = "moonbit_win32_faa5c778d18b50fa4fb9c66a"

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
) -> Int = "moonbit_win32_ec72cc12a1ee81b5a6ae3fb2"

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
) -> Int = "moonbit_win32_20fc9c30c2c4e578a3da458f"

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
) -> Int = "moonbit_win32_bec16322121b400a9439b23e"

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
) -> Int = "moonbit_win32_57a36ce5aa137cb75ab0fde2"

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
) -> Int = "moonbit_win32_ff4030d4aa3537b794c49707"

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
) -> Int = "moonbit_win32_90e59dfa35ee1af77b6b2f91"

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
) -> Int = "moonbit_win32_8b0f68fe47a249ed6dae2525"

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
) -> Int = "moonbit_win32_706a52e8e8c18c21767af730"

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
) -> Int = "moonbit_win32_88d57b9c313c3323b3fc860d"

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
) -> Int = "moonbit_win32_3b920cc06a15d2845ce04846"

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
) -> Int = "moonbit_win32_e07eb38207ea38379b461038"

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
) -> Int = "moonbit_win32_58b4df70c7ab2c9a1eb75b68"

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
) -> Int = "moonbit_win32_fec96118b59a442fe913b23b"

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
) -> Int = "moonbit_win32_6cc8868041f68f4f7c2e04d9"

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
) -> Int = "moonbit_win32_52e42e334ccdffb7cddbe661"

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
