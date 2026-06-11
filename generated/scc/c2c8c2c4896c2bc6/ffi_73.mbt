///|
#borrow(this_, text_range_provider)
extern "C" fn move_endpoint_by_range_2e7c4bd9426e_ffi(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int = "moonbit_win32_17de027aba790b2bf5de8354"

///|
pub fn move_endpoint_by_range_2e7c4bd9426e_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Int {
  move_endpoint_by_range_2e7c4bd9426e_ffi(
    this_, endpoint, text_range_provider, target_endpoint,
  )
}

///|
pub fn move_endpoint_by_range_2e7c4bd9426e(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  text_range_provider : @win32_core.RawAddress,
  target_endpoint : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_endpoint_by_range_2e7c4bd9426e_raw(
    this_, endpoint, text_range_provider, target_endpoint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn move_endpoint_by_unit_edabd2e8d1bb_ffi(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bfabcaa3f70d1fea28b9370c"

///|
pub fn move_endpoint_by_unit_edabd2e8d1bb_raw(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
  result_out : Ref[Int],
) -> Int {
  move_endpoint_by_unit_edabd2e8d1bb_ffi(
    this_, endpoint, unit, count, result_out,
  )
}

///|
pub fn move_endpoint_by_unit_edabd2e8d1bb(
  this_ : @win32_core.RawAddress,
  endpoint : Int,
  unit : Int,
  count : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = move_endpoint_by_unit_edabd2e8d1bb_raw(
    this_, endpoint, unit, count, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_f0e75b820545_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04bbe7bdc9108d2142d417ce"

///|
pub fn remove_from_selection_f0e75b820545_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_f0e75b820545_ffi(this_)
}

///|
pub fn remove_from_selection_f0e75b820545(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_f0e75b820545_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_ae477e248531_ffi(
  this_ : @win32_core.RawAddress,
  align_to_top : UInt,
) -> Int = "moonbit_win32_b0ca45c071efd9cb79ca4749"

///|
pub fn scroll_into_view_ae477e248531_raw(
  this_ : @win32_core.RawAddress,
  align_to_top : UInt,
) -> Int {
  scroll_into_view_ae477e248531_ffi(this_, align_to_top)
}

///|
pub fn scroll_into_view_ae477e248531(
  this_ : @win32_core.RawAddress,
  align_to_top : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_ae477e248531_raw(this_, align_to_top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_7858c2822ba4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_409e3a3a9111189968ac3e6c"

///|
pub fn select_7858c2822ba4_raw(this_ : @win32_core.RawAddress) -> Int {
  select_7858c2822ba4_ffi(this_)
}

///|
pub fn select_7858c2822ba4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_7858c2822ba4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_context_menu_3cca862133ed_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0a8229b144b222fd8be3b17"

///|
pub fn show_context_menu_3cca862133ed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_context_menu_3cca862133ed_ffi(this_)
}

///|
pub fn show_context_menu_3cca862133ed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_context_menu_3cca862133ed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn toggle_93f5628bf33e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9d7da7840a2f9b23ebb1a228"

///|
pub fn toggle_93f5628bf33e_raw(this_ : @win32_core.RawAddress) -> Int {
  toggle_93f5628bf33e_ffi(this_)
}

///|
pub fn toggle_93f5628bf33e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_93f5628bf33e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_state_92e26a3db59d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3906b7a18b86cf811aafba3"

///|
pub fn get_toggle_state_92e26a3db59d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_92e26a3db59d_ffi(this_, result_out)
}

///|
pub fn get_toggle_state_92e26a3db59d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_state_92e26a3db59d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn move__f87442718244_ffi(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int = "moonbit_win32_19d84d8417c9e58bbe221fc1"

///|
pub fn move__f87442718244_raw(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int {
  move__f87442718244_ffi(this_, x, y)
}

///|
pub fn move__f87442718244(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__f87442718244_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_d887e9a44b47_ffi(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int = "moonbit_win32_e32ed4f74661bbd7832df450"

///|
pub fn resize_d887e9a44b47_raw(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int {
  resize_d887e9a44b47_ffi(this_, width, height)
}

///|
pub fn resize_d887e9a44b47(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_d887e9a44b47_raw(this_, width, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rotate_f5c9778ca972_ffi(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Int = "moonbit_win32_e1cfed8b7ed013d070363205"

///|
pub fn rotate_f5c9778ca972_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Int {
  rotate_f5c9778ca972_ffi(this_, degrees)
}

///|
pub fn rotate_f5c9778ca972(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rotate_f5c9778ca972_raw(this_, degrees)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_move_1c865bfaff42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc57f4905f2ea23362b8118f"

///|
pub fn get_can_move_1c865bfaff42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_move_1c865bfaff42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_resize_e3f6bc3efebe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49f6a8b5d4c4cfbafe8ab0a7"

///|
pub fn get_can_resize_e3f6bc3efebe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_resize_e3f6bc3efebe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_rotate_89d46cf0abf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df020df68e4dd35fd7034a8d"

///|
pub fn get_can_rotate_89d46cf0abf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_rotate_89d46cf0abf2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn zoom_09d5b4a89e16_ffi(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Int = "moonbit_win32_e66519d7d114086fbd3e72a1"

///|
pub fn zoom_09d5b4a89e16_raw(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Int {
  zoom_09d5b4a89e16_ffi(this_, zoom)
}

///|
pub fn zoom_09d5b4a89e16(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_09d5b4a89e16_raw(this_, zoom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_by_unit_21120a3aacd2_ffi(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Int = "moonbit_win32_aa2491d2619c9dd203933f8a"

///|
pub fn zoom_by_unit_21120a3aacd2_raw(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Int {
  zoom_by_unit_21120a3aacd2_ffi(this_, zoom_unit)
}

///|
pub fn zoom_by_unit_21120a3aacd2(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_by_unit_21120a3aacd2_raw(this_, zoom_unit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_1907dbfb0db6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cac5b9eb529a26d441c7cad0"

///|
pub fn get_can_zoom_1907dbfb0db6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_zoom_1907dbfb0db6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_bea4e6d77381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4ccfa928b010c51e16b04bd"

///|
pub fn get_max_zoom_bea4e6d77381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_bea4e6d77381_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_1b3de82898c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7406cdbf52f45994b8cf32d0"

///|
pub fn get_min_zoom_1b3de82898c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_1b3de82898c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_16031260f898_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a751a77f9ca2405f54157ea8"

///|
pub fn get_zoom_level_16031260f898_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_16031260f898_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_value_710f916b2f9f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b56caa2531d004b5e0ce4c2"

///|
pub fn set_value_710f916b2f9f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_710f916b2f9f_ffi(this_, value)
}

///|
pub fn set_value_710f916b2f9f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_710f916b2f9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_ab1fb57633fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_072ce63d657e2a093b10bdad"

///|
pub fn get_is_read_only_ab1fb57633fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_ab1fb57633fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_09d411c30985_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15e388e736121e93b4fdcc01"

///|
pub fn get_value_09d411c30985_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_09d411c30985_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn realize_60f787f15c10_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7d997a658c58c7b487dfd03e"

///|
pub fn realize_60f787f15c10_raw(this_ : @win32_core.RawAddress) -> Int {
  realize_60f787f15c10_ffi(this_)
}

///|
pub fn realize_60f787f15c10(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = realize_60f787f15c10_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_0a3c7bcc05ad_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a72d654ab4dc8fa17e9aae52"

///|
pub fn close_0a3c7bcc05ad_raw(this_ : @win32_core.RawAddress) -> Int {
  close_0a3c7bcc05ad_ffi(this_)
}

///|
pub fn close_0a3c7bcc05ad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_0a3c7bcc05ad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_visual_state_dc910d887e33_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_d249d87e8a565d8997dec71a"

///|
pub fn set_visual_state_dc910d887e33_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_visual_state_dc910d887e33_ffi(this_, state)
}

///|
pub fn set_visual_state_dc910d887e33(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_visual_state_dc910d887e33_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn wait_for_input_idle_7dc0e611da3c_ffi(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b46b8ccb00e114f18e6bd2a"

///|
pub fn wait_for_input_idle_7dc0e611da3c_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int {
  wait_for_input_idle_7dc0e611da3c_ffi(this_, milliseconds, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_state_adad7b461add_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0d798db59040bf6bbb14adb"

///|
pub fn get_interaction_state_adad7b461add_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_state_adad7b461add_ffi(this_, result_out)
}

///|
pub fn get_interaction_state_adad7b461add(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_state_adad7b461add_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_modal_ddb352cb646c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51193241fac0130105d688bf"

///|
pub fn get_is_modal_ddb352cb646c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modal_ddb352cb646c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_topmost_1df45d97109d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f22d90bf45d3a3166c3992b"

///|
pub fn get_is_topmost_1df45d97109d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_topmost_1df45d97109d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximizable_315e65f703a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a263c8e0a8616a6aa2bef9e"

///|
pub fn get_maximizable_315e65f703a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximizable_315e65f703a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimizable_a7541987f3ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67a9294865371f3f133b89c9"

///|
pub fn get_minimizable_a7541987f3ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimizable_a7541987f3ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_state_511b005b99c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d52856c8ad520bab6d626aa"

///|
pub fn get_visual_state_511b005b99c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_visual_state_511b005b99c8_ffi(this_, result_out)
}

///|
pub fn get_visual_state_511b005b99c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_visual_state_511b005b99c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_8623963e4b94_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_353001b9e65ca47e18476610"

///|
pub fn invoke_8623963e4b94_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_8623963e4b94_ffi(this_, sender, e)
}

///|
pub fn invoke_8623963e4b94(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_8623963e4b94_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_6db08bf5d50c_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e4e244c3b133c342d138e47"

///|
pub fn invoke_6db08bf5d50c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_6db08bf5d50c_ffi(this_, sender, e)
}

///|
pub fn invoke_6db08bf5d50c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_6db08bf5d50c_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_266f2577d42f_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b14b49e90fa55c9a4f255f2"

///|
pub fn invoke_266f2577d42f_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_266f2577d42f_ffi(this_, sender, e)
}

///|
pub fn invoke_266f2577d42f(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_266f2577d42f_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_c8fb8cc47a8c_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_027013e68afe21c7707c8f08"

///|
pub fn invoke_c8fb8cc47a8c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_c8fb8cc47a8c_ffi(this_, sender, e)
}

///|
pub fn invoke_c8fb8cc47a8c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_c8fb8cc47a8c_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_f080e637c223_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e9970fae5ccb020bf047adb"

///|
pub fn invoke_f080e637c223_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_f080e637c223_ffi(this_, sender, e)
}

///|
pub fn invoke_f080e637c223(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_f080e637c223_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_a429aaf0b7fd_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a0312309918370fcee7df59"

///|
pub fn invoke_a429aaf0b7fd_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_a429aaf0b7fd_ffi(this_, sender, e)
}

///|
pub fn invoke_a429aaf0b7fd(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_a429aaf0b7fd_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_550a3c38bfd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7846caa8300c9e1aa3cae809"

///|
pub fn get_anchor_550a3c38bfd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_550a3c38bfd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_candidates_ee2d559dc615_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_101dbce6f2015cebb8af7c1d"

///|
pub fn get_anchor_candidates_ee2d559dc615_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_candidates_ee2d559dc615_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_cd326f5556a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2307dcb0f5cd253c392b55d"

///|
pub fn put_anchor_cd326f5556a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_anchor_cd326f5556a8_ffi(this_, value)
}

///|
pub fn put_anchor_cd326f5556a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_cd326f5556a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_51cdbaf4e760_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3f420ba20e259667c64cd051"

///|
pub fn add_closed_51cdbaf4e760_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_51cdbaf4e760_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_51cdbaf4e760(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_51cdbaf4e760_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_363a7f689ec2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b51bf65e3178e4f24d6bf6b9"

///|
pub fn add_opened_363a7f689ec2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_363a7f689ec2_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_363a7f689ec2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_363a7f689ec2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_a6c7980cddf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a3237d3a24c1a1d5f195af3"

///|
pub fn get_is_open_a6c7980cddf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_a6c7980cddf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sticky_1c2092ed2404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5083eac73b948ab29ce1ee5e"

///|
pub fn get_is_sticky_1c2092ed2404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sticky_1c2092ed2404_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_open_fe848b07da89_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_17fe601af886480ffeaec330"

///|
pub fn put_is_open_fe848b07da89_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_fe848b07da89_ffi(this_, value)
}

///|
pub fn put_is_open_fe848b07da89(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_fe848b07da89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_sticky_07fdd5c72ba5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7c0d65a17888838ea85b2b35"

///|
pub fn put_is_sticky_07fdd5c72ba5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_sticky_07fdd5c72ba5_ffi(this_, value)
}

///|
pub fn put_is_sticky_07fdd5c72ba5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_sticky_07fdd5c72ba5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_5783d92602d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_848b381e43ecc08e42f1aca4"

///|
pub fn remove_closed_5783d92602d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_5783d92602d4_ffi(this_, token)
}

///|
pub fn remove_closed_5783d92602d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_5783d92602d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_4771ce4ec98c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6ea40b6f3d6ddccf5e536e84"

///|
pub fn remove_opened_4771ce4ec98c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_4771ce4ec98c_ffi(this_, token)
}

///|
pub fn remove_opened_4771ce4ec98c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_4771ce4ec98c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_display_mode_942cf3b5b6b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6c4474f2e0aa7d77169e0687"

///|
pub fn get_closed_display_mode_942cf3b5b6b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_closed_display_mode_942cf3b5b6b9_ffi(this_, result_out)
}

///|
pub fn get_closed_display_mode_942cf3b5b6b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_closed_display_mode_942cf3b5b6b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_closed_display_mode_37b380092f12_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_14cb0bb0b61047f734ce29c7"

///|
pub fn put_closed_display_mode_37b380092f12_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_closed_display_mode_37b380092f12_ffi(this_, value)
}

///|
pub fn put_closed_display_mode_37b380092f12(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_display_mode_37b380092f12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_36093573d121_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_47f8652c6bae6a19480585fe"

///|
pub fn add_closing_36093573d121_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_36093573d121_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_36093573d121(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_36093573d121_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opening_c8ea1f58d43b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_47fa115d7b2716d30c0d1da5"

///|
pub fn add_opening_c8ea1f58d43b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opening_c8ea1f58d43b_ffi(this_, handler, result_out)
}

///|
pub fn add_opening_c8ea1f58d43b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opening_c8ea1f58d43b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_80ea24493477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b62cb19d14cc280504c3bd03"

///|
pub fn get_template_settings_80ea24493477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_80ea24493477_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_closing_60339c39a1df_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e670d8f17355d686d6a52135"

///|
pub fn remove_closing_60339c39a1df_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_60339c39a1df_ffi(this_, token)
}

///|
pub fn remove_closing_60339c39a1df(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_60339c39a1df_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opening_76dbef7a2c3a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b2c846a1779725668f6796c8"

///|
pub fn remove_opening_76dbef7a2c3a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opening_76dbef7a2c3a_ffi(this_, token)
}

///|
pub fn remove_opening_76dbef7a2c3a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opening_76dbef7a2c3a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_3c42f44a0146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_993f6b9e255325011c304b9f"

///|
pub fn get_light_dismiss_overlay_mode_3c42f44a0146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_3c42f44a0146_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_3c42f44a0146(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_3c42f44a0146_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_2e8d024c53de_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_481b36cd21e706b45bb4cd0d"

///|
pub fn put_light_dismiss_overlay_mode_2e8d024c53de_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_2e8d024c53de_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_2e8d024c53de(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_2e8d024c53de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_510217bc4a8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_711cd5d609f388c2f155c7ac"

///|
pub fn get_icon_510217bc4a8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_510217bc4a8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_4684b4ad4ff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af6158d57bff3fbd40baf187"

///|
pub fn get_label_4684b4ad4ff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_4684b4ad4ff8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_43c0ba7a87e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_803cab85bbb970c6112ec9ee"

///|
pub fn put_icon_43c0ba7a87e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_43c0ba7a87e6_ffi(this_, value)
}

///|
pub fn put_icon_43c0ba7a87e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_43c0ba7a87e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_0424c0a7b91a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9390aebf7d6be4757847fb5"

///|
pub fn put_label_0424c0a7b91a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_0424c0a7b91a_ffi(this_, value)
}

///|
pub fn put_label_0424c0a7b91a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_0424c0a7b91a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_fca839fed98a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_24f006e0cb9ccdae4d2cb1b1"

///|
pub fn get_label_position_fca839fed98a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_label_position_fca839fed98a_ffi(this_, result_out)
}

///|
pub fn get_label_position_fca839fed98a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_label_position_fca839fed98a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_label_position_90e8b1d5d379_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1e23a387f11285a43fd32f8f"

///|
pub fn put_label_position_90e8b1d5d379_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_label_position_90e8b1d5d379_ffi(this_, value)
}

///|
pub fn put_label_position_90e8b1d5d379(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_position_90e8b1d5d379_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_99377a3ce4d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c83f5885013227fb21959da"

///|
pub fn get_keyboard_accelerator_text_override_99377a3ce4d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_99377a3ce4d2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_text_override_208ceb320ef0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ea0ff0a463b10217e724d4e"

///|
pub fn put_keyboard_accelerator_text_override_208ceb320ef0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_208ceb320ef0_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_208ceb320ef0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_text_override_208ceb320ef0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_006e7902a7bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4705dd1851b8c55c14af4c7"

///|
pub fn get_template_settings_006e7902a7bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_006e7902a7bf_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c40b7e671afa_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00e1d679ca6ae542896d9627"

///|
pub fn create_instance_c40b7e671afa_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c40b7e671afa_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_b4c976ff9251_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c56e3c068ca403c67bc0f5d"

///|
pub fn get_icon_property_b4c976ff9251_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_b4c976ff9251_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_a0f26addb24d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24f9e194030d7892e263c613"

///|
pub fn get_is_compact_property_a0f26addb24d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_a0f26addb24d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_721fba1c6f4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c05b96d6703bd6161682391"

///|
pub fn get_label_property_721fba1c6f4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_721fba1c6f4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_44f01e26585e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38edb21840e1bf7cbac81013"

///|
pub fn get_dynamic_overflow_order_property_44f01e26585e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_44f01e26585e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_6a2df40b8430_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45d1675e4f70507e74b4e6e1"

///|
pub fn get_is_in_overflow_property_6a2df40b8430_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_6a2df40b8430_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_property_2f55c601fd80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2bea6f50107d2acc0b59d0a"

///|
pub fn get_label_position_property_2f55c601fd80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_position_property_2f55c601fd80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_property_e2989e9fbae5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6fcac4509b3b718bd7d4eeb"

///|
pub fn get_keyboard_accelerator_text_override_property_e2989e9fbae5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_e2989e9fbae5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6c5f14231599_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5161fb5d2c6f19afc8662f7b"

///|
pub fn create_instance_6c5f14231599_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6c5f14231599_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_042cacd8a01d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81a5c8a47243e70d32a610a2"

///|
pub fn get_dynamic_overflow_order_property_042cacd8a01d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_042cacd8a01d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_ce704b212510_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff91105190cf53dc39510a73"

///|
pub fn get_is_compact_property_ce704b212510_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_ce704b212510_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_a8476240790c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1ae237d4da865486b940f63"

///|
pub fn get_is_in_overflow_property_a8476240790c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_a8476240790c_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5f0ca6e25604_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f24e366aa15d7a5e00e17e7b"

///|
pub fn create_instance_5f0ca6e25604_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5f0ca6e25604_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_83616f8b33be_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea8faed9b9f0e65dc9963f9f"

///|
pub fn create_instance_83616f8b33be_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_83616f8b33be_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_309d3ebb2f7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fef88a8ba7ff1d9f6d69140"

///|
pub fn get_is_compact_property_309d3ebb2f7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_309d3ebb2f7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_f81f1f3117bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4494b5b89a3b51f5b4485cc"

///|
pub fn get_dynamic_overflow_order_property_f81f1f3117bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_f81f1f3117bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_a1a72b1ff82d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_074f85d9e0b6cdf3578b0821"

///|
pub fn get_is_in_overflow_property_a1a72b1ff82d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_a1a72b1ff82d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_8f62857790eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a46d99da5852f2b14ab806d"

///|
pub fn get_is_open_property_8f62857790eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_8f62857790eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sticky_property_6956ea258b31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7866175dc30c7bd1dca91c46"

///|
pub fn get_is_sticky_property_6956ea258b31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_sticky_property_6956ea258b31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_display_mode_property_79c97ca7d276_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c82b50c8f4d47f4d0f76164"

///|
pub fn get_closed_display_mode_property_79c97ca7d276_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_display_mode_property_79c97ca7d276_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_a18333ea6663_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a143b0dc895c47afecd85adc"

///|
pub fn get_light_dismiss_overlay_mode_property_a18333ea6663_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_a18333ea6663_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_2f429f448af9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a217b694bacaa9fdb9c8df0b"

///|
pub fn get_icon_2f429f448af9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_2f429f448af9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_193ce4152d76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1eb8466b4eef5890dbdc8ed"

///|
pub fn get_label_193ce4152d76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_193ce4152d76_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_c17f95e297f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45d081626d06af607f1e59e7"

///|
pub fn put_icon_c17f95e297f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_c17f95e297f4_ffi(this_, value)
}

///|
pub fn put_icon_c17f95e297f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_c17f95e297f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_57c90a26b33c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74d5800a3544c6e6cfce73a1"

///|
pub fn put_label_57c90a26b33c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_57c90a26b33c_ffi(this_, value)
}

///|
pub fn put_label_57c90a26b33c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_57c90a26b33c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_d9991d319a03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc3cd82a5b04334818d29570"

///|
pub fn get_label_position_d9991d319a03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_label_position_d9991d319a03_ffi(this_, result_out)
}

///|
pub fn get_label_position_d9991d319a03(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_label_position_d9991d319a03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_label_position_46117ff47b4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_777db4e937b3b983f706e6ef"

///|
pub fn put_label_position_46117ff47b4e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_label_position_46117ff47b4e_ffi(this_, value)
}

///|
pub fn put_label_position_46117ff47b4e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_position_46117ff47b4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_8df85576b22d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_154eb8ac4b6ce7f33172853c"

///|
pub fn get_keyboard_accelerator_text_override_8df85576b22d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_8df85576b22d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_text_override_754dfcb313ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c65b89ad930226e48d7e8c1a"

///|
pub fn put_keyboard_accelerator_text_override_754dfcb313ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_754dfcb313ce_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_754dfcb313ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_text_override_754dfcb313ce_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_c23e95765269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0457b69c2f3b3686777464d5"

///|
pub fn get_template_settings_c23e95765269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_c23e95765269_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_715e1bbf72b2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_083310b3f6c34211312bb955"

///|
pub fn create_instance_715e1bbf72b2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_715e1bbf72b2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_49d68843b3c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd5c17c44d33a16aea093463"

///|
pub fn get_icon_property_49d68843b3c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_49d68843b3c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_08df4d6c648b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a720910b4c8e835fd259a49"

///|
pub fn get_is_compact_property_08df4d6c648b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_08df4d6c648b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_a925ee204bdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ada22b99de17840f7b404063"

///|
pub fn get_label_property_a925ee204bdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_a925ee204bdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_d1fe5197b93f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1aaec752f0432c1a2751120"

///|
pub fn get_dynamic_overflow_order_property_d1fe5197b93f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_d1fe5197b93f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_4f36817568f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d35f02ce6f005c6d1d023f3c"

///|
pub fn get_is_in_overflow_property_4f36817568f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_4f36817568f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_property_c438d97b2b87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_367b76680bcda9d8424b49c6"

///|
pub fn get_label_position_property_c438d97b2b87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_position_property_c438d97b2b87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_property_31923979ec72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d52e130add4510fd16870662"

///|
pub fn get_keyboard_accelerator_text_override_property_31923979ec72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_31923979ec72_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suggestion_chosen_7445e585326c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7933e7c904d1fa71eb8a7ecf"

///|
pub fn add_suggestion_chosen_7445e585326c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suggestion_chosen_7445e585326c_ffi(this_, handler, result_out)
}

///|
pub fn add_suggestion_chosen_7445e585326c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suggestion_chosen_7445e585326c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_d49cf01868c8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aaf8f76213c0aa5570605a2e"

///|
pub fn add_text_changed_d49cf01868c8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_d49cf01868c8_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_d49cf01868c8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_d49cf01868c8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_maximize_suggestion_area_8a69a6e969aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_676c2e94527ec67778e5c95a"

///|
pub fn get_auto_maximize_suggestion_area_8a69a6e969aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_maximize_suggestion_area_8a69a6e969aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_5214fdbcc6a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8c0c41a12c374a9fae3af7d"

///|
pub fn get_header_5214fdbcc6a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_5214fdbcc6a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_suggestion_list_open_bac27d19ec90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1cb31ed661b5eb442e0a541"

///|
pub fn get_is_suggestion_list_open_bac27d19ec90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_suggestion_list_open_bac27d19ec90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_suggestion_list_height_cbeba5cc5498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d80b3cb68edea63d17a381a"

///|
pub fn get_max_suggestion_list_height_cbeba5cc5498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_suggestion_list_height_cbeba5cc5498_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_b0cecf210e92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1edfcf9d99b93ed06ddde3b"

///|
pub fn get_placeholder_text_b0cecf210e92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_b0cecf210e92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_a5adb75a17c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed67212dde3c60f92884f96a"

///|
pub fn get_text_a5adb75a17c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_a5adb75a17c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_3518aa663161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bff0ee7486a7ef10cc433457"

///|
pub fn get_text_box_style_3518aa663161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_3518aa663161_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_member_path_67de19684d01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d31a421cfc5c43513329823a"

///|
pub fn get_text_member_path_67de19684d01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_member_path_67de19684d01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_text_on_select_ee2c86077069_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68d1ef68aa56a77c3dc2e587"

///|
pub fn get_update_text_on_select_ee2c86077069_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_update_text_on_select_ee2c86077069_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_maximize_suggestion_area_547ff3d51bdc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79a56e59cc8ee2861323cfee"

///|
pub fn put_auto_maximize_suggestion_area_547ff3d51bdc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_maximize_suggestion_area_547ff3d51bdc_ffi(this_, value)
}

///|
pub fn put_auto_maximize_suggestion_area_547ff3d51bdc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_maximize_suggestion_area_547ff3d51bdc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_d4b344a74e07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37f208fe7fb1d69861f9648e"

///|
pub fn put_header_d4b344a74e07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_d4b344a74e07_ffi(this_, value)
}

///|
pub fn put_header_d4b344a74e07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_d4b344a74e07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_suggestion_list_open_d7f7cdd0e886_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b0990f998579fa2cfa2fec5d"

///|
pub fn put_is_suggestion_list_open_d7f7cdd0e886_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_suggestion_list_open_d7f7cdd0e886_ffi(this_, value)
}

///|
pub fn put_is_suggestion_list_open_d7f7cdd0e886(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_suggestion_list_open_d7f7cdd0e886_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_suggestion_list_height_fab967b2e498_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ad6432ff01f209d13c5906cd"

///|
pub fn put_max_suggestion_list_height_fab967b2e498_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_suggestion_list_height_fab967b2e498_ffi(this_, value)
}

///|
pub fn put_max_suggestion_list_height_fab967b2e498(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_suggestion_list_height_fab967b2e498_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_0274846a779c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b615daf808e3d9a5a99c407"

///|
pub fn put_placeholder_text_0274846a779c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_0274846a779c_ffi(this_, value)
}

///|
pub fn put_placeholder_text_0274846a779c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_0274846a779c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_f5e91b6565ee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78a20cd582515506fcf94268"

///|
pub fn put_text_f5e91b6565ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_f5e91b6565ee_ffi(this_, value)
}

///|
pub fn put_text_f5e91b6565ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_f5e91b6565ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_box_style_70eb12ffdb52_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac3b1b22b2da83f74300e8b4"

///|
pub fn put_text_box_style_70eb12ffdb52_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_box_style_70eb12ffdb52_ffi(this_, value)
}

///|
pub fn put_text_box_style_70eb12ffdb52(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_box_style_70eb12ffdb52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_member_path_97336c170667_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a403ec8ca44ec307670cd157"

///|
pub fn put_text_member_path_97336c170667_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_member_path_97336c170667_ffi(this_, value)
}

///|
pub fn put_text_member_path_97336c170667(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_member_path_97336c170667_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_text_on_select_b9f33503b6a3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fc254a99ceea95d790bc5898"

///|
pub fn put_update_text_on_select_b9f33503b6a3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_update_text_on_select_b9f33503b6a3_ffi(this_, value)
}

///|
pub fn put_update_text_on_select_b9f33503b6a3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_text_on_select_b9f33503b6a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suggestion_chosen_949015ae8307_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0eb643eec0fd04720d75671a"

///|
pub fn remove_suggestion_chosen_949015ae8307_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suggestion_chosen_949015ae8307_ffi(this_, token)
}

///|
pub fn remove_suggestion_chosen_949015ae8307(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suggestion_chosen_949015ae8307_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changed_a23e70341185_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4522609ce395526b33e4d256"

///|
pub fn remove_text_changed_a23e70341185_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_a23e70341185_ffi(this_, token)
}

///|
pub fn remove_text_changed_a23e70341185(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changed_a23e70341185_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
