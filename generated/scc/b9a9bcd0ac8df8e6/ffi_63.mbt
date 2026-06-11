///|
#borrow(this_, result_out)
extern "C" fn get_is_input_enabled_9adda0fd9958_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed12aadd0708ec097ad16a2f"

///|
pub fn get_is_input_enabled_9adda0fd9958_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_enabled_9adda0fd9958_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_cursor_5560a821d07c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5bdfbd6e6dfba8dab0ac3c7"

///|
pub fn get_pointer_cursor_5560a821d07c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_cursor_5560a821d07c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_position_ce6b0fe95969_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd8b17c359885157d0435af1"

///|
pub fn get_pointer_position_ce6b0fe95969_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_position_ce6b0fe95969_ffi(this_, result_out)
}

///|
pub fn get_pointer_position_ce6b0fe95969(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_position_ce6b0fe95969_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_3596659d640b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d56fd9bec9b8f9774bc9c64"

///|
pub fn get_visible_3596659d640b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_3596659d640b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_flow_direction_5c1e092cb0e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5ab06d915c9dea5c4e51bb6e"

///|
pub fn put_flow_direction_5c1e092cb0e0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_5c1e092cb0e0_ffi(this_, value)
}

///|
pub fn put_flow_direction_5c1e092cb0e0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flow_direction_5c1e092cb0e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_input_enabled_7c963f0b2046_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d19727a212795a5dc4cfc02"

///|
pub fn put_is_input_enabled_7c963f0b2046_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_input_enabled_7c963f0b2046_ffi(this_, value)
}

///|
pub fn put_is_input_enabled_7c963f0b2046(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_input_enabled_7c963f0b2046_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_cursor_67c84a0fb93d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10b62ca67c091d0e906c46ff"

///|
pub fn put_pointer_cursor_67c84a0fb93d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_cursor_67c84a0fb93d_ffi(this_, value)
}

///|
pub fn put_pointer_cursor_67c84a0fb93d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_cursor_67c84a0fb93d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_activated_e2dbc1499c57_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_3e1b46187bfc3acfe470a4a2"

///|
pub fn remove_activated_e2dbc1499c57_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_activated_e2dbc1499c57_ffi(this_, cookie)
}

///|
pub fn remove_activated_e2dbc1499c57(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_e2dbc1499c57_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_automation_provider_requested_dbaff310f415_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_89e084a257ede9881651878e"

///|
pub fn remove_automation_provider_requested_dbaff310f415_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_automation_provider_requested_dbaff310f415_ffi(this_, cookie)
}

///|
pub fn remove_automation_provider_requested_dbaff310f415(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_automation_provider_requested_dbaff310f415_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_character_received_99ff4200d621_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_6c09b7fda49971f3ee0ede05"

///|
pub fn remove_character_received_99ff4200d621_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_character_received_99ff4200d621_ffi(this_, cookie)
}

///|
pub fn remove_character_received_99ff4200d621(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_character_received_99ff4200d621_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_0aba79fff1de_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_28ca3c9a19052d7194da27f1"

///|
pub fn remove_closed_0aba79fff1de_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_closed_0aba79fff1de_ffi(this_, cookie)
}

///|
pub fn remove_closed_0aba79fff1de(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_0aba79fff1de_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_input_enabled_0b08d271588e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_04abd89b03e103575dd59ba2"

///|
pub fn remove_input_enabled_0b08d271588e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_input_enabled_0b08d271588e_ffi(this_, cookie)
}

///|
pub fn remove_input_enabled_0b08d271588e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_enabled_0b08d271588e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_down_71b91f0473f6_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_98c8af59cc312360f69aa592"

///|
pub fn remove_key_down_71b91f0473f6_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_key_down_71b91f0473f6_ffi(this_, cookie)
}

///|
pub fn remove_key_down_71b91f0473f6(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_down_71b91f0473f6_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_up_ed091c7d979b_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_0507a8fcc97957ca00530b1c"

///|
pub fn remove_key_up_ed091c7d979b_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_key_up_ed091c7d979b_ffi(this_, cookie)
}

///|
pub fn remove_key_up_ed091c7d979b(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_up_ed091c7d979b_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_capture_lost_128e0870ebb7_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_85a0d3585df7a5da9d059e13"

///|
pub fn remove_pointer_capture_lost_128e0870ebb7_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_capture_lost_128e0870ebb7_ffi(this_, cookie)
}

///|
pub fn remove_pointer_capture_lost_128e0870ebb7(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_capture_lost_128e0870ebb7_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_c3da52a0a9a1_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_be44dd6e8d476f854128a998"

///|
pub fn remove_pointer_entered_c3da52a0a9a1_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_entered_c3da52a0a9a1_ffi(this_, cookie)
}

///|
pub fn remove_pointer_entered_c3da52a0a9a1(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_c3da52a0a9a1_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_2654f3d403ff_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_a24b3b629aeb7636bd49e53b"

///|
pub fn remove_pointer_exited_2654f3d403ff_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_exited_2654f3d403ff_ffi(this_, cookie)
}

///|
pub fn remove_pointer_exited_2654f3d403ff(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_2654f3d403ff_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_fafe636b7b10_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_fc81ee39b2eef03a660f7085"

///|
pub fn remove_pointer_moved_fafe636b7b10_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_moved_fafe636b7b10_ffi(this_, cookie)
}

///|
pub fn remove_pointer_moved_fafe636b7b10(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_fafe636b7b10_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_b9e98e1aede1_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_829ac6a9eb4678f0073ac731"

///|
pub fn remove_pointer_pressed_b9e98e1aede1_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_pressed_b9e98e1aede1_ffi(this_, cookie)
}

///|
pub fn remove_pointer_pressed_b9e98e1aede1(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_b9e98e1aede1_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_ae644ef2f317_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_01fc1372fc4496ead028bffc"

///|
pub fn remove_pointer_released_ae644ef2f317_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_released_ae644ef2f317_ffi(this_, cookie)
}

///|
pub fn remove_pointer_released_ae644ef2f317(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_ae644ef2f317_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_wheel_changed_2dc45101062f_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_b34cf11f92a8a0ac18e2d243"

///|
pub fn remove_pointer_wheel_changed_2dc45101062f_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_wheel_changed_2dc45101062f_ffi(this_, cookie)
}

///|
pub fn remove_pointer_wheel_changed_2dc45101062f(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_wheel_changed_2dc45101062f_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_size_changed_d09f95573b2d_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_ee18c4ab4ec5ee9c22cf3ff1"

///|
pub fn remove_size_changed_d09f95573b2d_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_size_changed_d09f95573b2d_ffi(this_, cookie)
}

///|
pub fn remove_size_changed_d09f95573b2d(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_size_changed_d09f95573b2d_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_touch_hit_testing_3196a65d75ec_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_c7fe86239ec6a45cc2e867fb"

///|
pub fn remove_touch_hit_testing_3196a65d75ec_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_touch_hit_testing_3196a65d75ec_ffi(this_, cookie)
}

///|
pub fn remove_touch_hit_testing_3196a65d75ec(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_touch_hit_testing_3196a65d75ec_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_visibility_changed_7257bd54bee4_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_f6d0949a52d50b8ea40d7c54"

///|
pub fn remove_visibility_changed_7257bd54bee4_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_visibility_changed_7257bd54bee4_ffi(this_, cookie)
}

///|
pub fn remove_visibility_changed_7257bd54bee4(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_visibility_changed_7257bd54bee4_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_position_ea13c74822b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_eab58fde35dc39751e7dfbb2"

///|
pub fn put_pointer_position_ea13c74822b8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_position_ea13c74822b8_ffi(this_, value)
}

///|
pub fn put_pointer_position_ea13c74822b8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_position_ea13c74822b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_key_event_device_id_8a38bd299fc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4182ca8b130c4ca0b06bc7fa"

///|
pub fn get_current_key_event_device_id_8a38bd299fc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_key_event_device_id_8a38bd299fc3_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closest_interactive_bounds_requested_506e60002a2d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c68f09bb2c7eac3a06d3099f"

///|
pub fn add_closest_interactive_bounds_requested_506e60002a2d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closest_interactive_bounds_requested_506e60002a2d_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_closest_interactive_bounds_requested_506e60002a2d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closest_interactive_bounds_requested_506e60002a2d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_closest_interactive_bounds_requested_9a87d9fae5d9_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_2d132cc46b0610447106d5e9"

///|
pub fn remove_closest_interactive_bounds_requested_9a87d9fae5d9_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_closest_interactive_bounds_requested_9a87d9fae5d9_ffi(this_, cookie)
}

///|
pub fn remove_closest_interactive_bounds_requested_9a87d9fae5d9(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closest_interactive_bounds_requested_9a87d9fae5d9_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resize_completed_69a57a5910ca_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_596d8505700ffc94fbbbd732"

///|
pub fn add_resize_completed_69a57a5910ca_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resize_completed_69a57a5910ca_ffi(this_, handler, result_out)
}

///|
pub fn add_resize_completed_69a57a5910ca(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resize_completed_69a57a5910ca_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resize_started_ed5a9fcf4088_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2debe49960b9ab88ac93b902"

///|
pub fn add_resize_started_ed5a9fcf4088_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resize_started_ed5a9fcf4088_ffi(this_, handler, result_out)
}

///|
pub fn add_resize_started_ed5a9fcf4088(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resize_started_ed5a9fcf4088_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_resize_completed_aec2d784db5e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_a91c8b19f4fecfb0d20076a0"

///|
pub fn remove_resize_completed_aec2d784db5e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_resize_completed_aec2d784db5e_ffi(this_, cookie)
}

///|
pub fn remove_resize_completed_aec2d784db5e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resize_completed_aec2d784db5e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_resize_started_9df6ee7c3e91_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_752e8903b25a93f9552291ef"

///|
pub fn remove_resize_started_9df6ee7c3e91_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_resize_started_9df6ee7c3e91_ffi(this_, cookie)
}

///|
pub fn remove_resize_started_9df6ee7c3e91(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resize_started_9df6ee7c3e91_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_mode_10db4b73054b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1cff87f8436ea546da44c113"

///|
pub fn get_activation_mode_10db4b73054b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activation_mode_10db4b73054b_ffi(this_, result_out)
}

///|
pub fn get_activation_mode_10db4b73054b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_activation_mode_10db4b73054b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_3ba36e4898a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e6e92cea60fa4e9bca5d832"

///|
pub fn get_dispatcher_queue_3ba36e4898a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_3ba36e4898a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_async_7f3549bf39b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7550b41cd3769af08fa143e"

///|
pub fn show_async_7f3549bf39b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_7f3549bf39b4_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_showing_85b9239a2990_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_34c2d00ee0918afa98a5ad00"

///|
pub fn add_showing_85b9239a2990_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_showing_85b9239a2990_ffi(this_, handler, result_out)
}

///|
pub fn add_showing_85b9239a2990(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_showing_85b9239a2990_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_button_command_baa8ebce6d9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8f97443200ccfcbc94c9967"

///|
pub fn get_back_button_command_baa8ebce6d9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_button_command_baa8ebce6d9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_command_index_993d0ffbc790_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3580430f03f06148575b1a6c"

///|
pub fn get_cancel_command_index_993d0ffbc790_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cancel_command_index_993d0ffbc790_ffi(this_, result_out)
}

///|
pub fn get_cancel_command_index_993d0ffbc790(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_cancel_command_index_993d0ffbc790_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_commands_d40a3883b008_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c377acc0a704a611bd2d102"

///|
pub fn get_commands_d40a3883b008_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commands_d40a3883b008_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_command_index_221da34c7c3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0c7c57a7f76b7eb714e88bfd"

///|
pub fn get_default_command_index_221da34c7c3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_default_command_index_221da34c7c3f_ffi(this_, result_out)
}

///|
pub fn get_default_command_index_221da34c7c3f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_default_command_index_221da34c7c3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_interaction_delayed_01ea158adb56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2b2a8a7d675dfcf15d00b1b2"

///|
pub fn get_is_interaction_delayed_01ea158adb56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_is_interaction_delayed_01ea158adb56_ffi(this_, result_out)
}

///|
pub fn get_is_interaction_delayed_01ea158adb56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_is_interaction_delayed_01ea158adb56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_size_0c9199d55139_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d07832e5d681dcceb89f2371"

///|
pub fn get_max_size_0c9199d55139_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_size_0c9199d55139_ffi(this_, result_out)
}

///|
pub fn get_max_size_0c9199d55139(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_size_0c9199d55139_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_size_410c772f216e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05af0304a96505feade12d1d"

///|
pub fn get_min_size_410c772f216e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_size_410c772f216e_ffi(this_, result_out)
}

///|
pub fn get_min_size_410c772f216e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_min_size_410c772f216e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_c17af56999e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e08c4ea0a7e6884674cdf1e6"

///|
pub fn get_title_c17af56999e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_c17af56999e9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_back_button_command_b8566258e345_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba1e74ad01208eeefb9097c5"

///|
pub fn put_back_button_command_b8566258e345_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_back_button_command_b8566258e345_ffi(this_, value)
}

///|
pub fn put_back_button_command_b8566258e345(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_back_button_command_b8566258e345_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cancel_command_index_54329af7290e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ed51cd07696bc5a6bd544795"

///|
pub fn put_cancel_command_index_54329af7290e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_command_index_54329af7290e_ffi(this_, value)
}

///|
pub fn put_cancel_command_index_54329af7290e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_command_index_54329af7290e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_command_index_7e1e34a8f330_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_be575f8e9219825dd5dc4cf7"

///|
pub fn put_default_command_index_7e1e34a8f330_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_default_command_index_7e1e34a8f330_ffi(this_, value)
}

///|
pub fn put_default_command_index_7e1e34a8f330(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_command_index_7e1e34a8f330_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_interaction_delayed_e5e46387de66_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5532f709c776c035240de635"

///|
pub fn put_is_interaction_delayed_e5e46387de66_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_is_interaction_delayed_e5e46387de66_ffi(this_, value)
}

///|
pub fn put_is_interaction_delayed_e5e46387de66(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_interaction_delayed_e5e46387de66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_926f89297dc2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31d18e2331ca1e476a92d530"

///|
pub fn put_title_926f89297dc2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_926f89297dc2_ffi(this_, value)
}

///|
pub fn put_title_926f89297dc2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_926f89297dc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_showing_7b8276cac730_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_16b5609b8312f0a776041408"

///|
pub fn remove_showing_7b8276cac730_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_showing_7b8276cac730_ffi(this_, cookie)
}

///|
pub fn remove_showing_7b8276cac730(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_showing_7b8276cac730_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title, result_out)
extern "C" fn create_with_title_16d18d135303_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69601d10cf407b2fd2071b37"

///|
pub fn create_with_title_16d18d135303_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_title_16d18d135303_ffi(this_, title, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_08a7b4bc2487_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aecbd52d65f982aa1b92039c"

///|
pub fn get_handled_08a7b4bc2487_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_08a7b4bc2487_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_f241887cd1ca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_df933652a5246e824ca58a07"

///|
pub fn put_handled_f241887cd1ca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_f241887cd1ca_ffi(this_, value)
}

///|
pub fn put_handled_f241887cd1ca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_f241887cd1ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn show_async_56513f452b32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e8196f3729ecb07fc98b074"

///|
pub fn show_async_56513f452b32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_56513f452b32_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_showing_76133d6af534_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a16339e85e065689c4b433f6"

///|
pub fn add_showing_76133d6af534_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_showing_76133d6af534_ffi(this_, handler, result_out)
}

///|
pub fn add_showing_76133d6af534(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_showing_76133d6af534_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_button_command_46b22b68cc10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_212653aaec106ac6c5eb27bf"

///|
pub fn get_back_button_command_46b22b68cc10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_button_command_46b22b68cc10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commands_7bebe3ca2f2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a3f3fbfcfd33ada6fe45529"

///|
pub fn get_commands_7bebe3ca2f2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commands_7bebe3ca2f2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_command_index_1dc882986d7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_734a1bb557eff48febd6d0d6"

///|
pub fn get_default_command_index_1dc882986d7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_default_command_index_1dc882986d7f_ffi(this_, result_out)
}

///|
pub fn get_default_command_index_1dc882986d7f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_default_command_index_1dc882986d7f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_interaction_delayed_00432d4d02bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7d88480e8a8545a6bae01abc"

///|
pub fn get_is_interaction_delayed_00432d4d02bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_is_interaction_delayed_00432d4d02bf_ffi(this_, result_out)
}

///|
pub fn get_is_interaction_delayed_00432d4d02bf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_is_interaction_delayed_00432d4d02bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_size_33089655e564_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f07a49d504e5b0a69df382a"

///|
pub fn get_max_size_33089655e564_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_size_33089655e564_ffi(this_, result_out)
}

///|
pub fn get_max_size_33089655e564(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_size_33089655e564_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_size_7ce6e59c87ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d4f1dcadec4132ad974516e"

///|
pub fn get_min_size_7ce6e59c87ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_size_7ce6e59c87ff_ffi(this_, result_out)
}

///|
pub fn get_min_size_7ce6e59c87ff(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_min_size_7ce6e59c87ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_d4c9859b0bee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_559009654db19dfa2c8abedc"

///|
pub fn get_title_d4c9859b0bee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_d4c9859b0bee_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_back_button_command_852f985c140e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6b66021699f3990c8b9d040"

///|
pub fn put_back_button_command_852f985c140e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_back_button_command_852f985c140e_ffi(this_, value)
}

///|
pub fn put_back_button_command_852f985c140e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_back_button_command_852f985c140e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_command_index_e42d2a42bf9d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1233713e4a204e14fab8812e"

///|
pub fn put_default_command_index_e42d2a42bf9d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_default_command_index_e42d2a42bf9d_ffi(this_, value)
}

///|
pub fn put_default_command_index_e42d2a42bf9d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_command_index_e42d2a42bf9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_interaction_delayed_87ecbc4562ef_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3e3447e0a8b23109607f682f"

///|
pub fn put_is_interaction_delayed_87ecbc4562ef_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_is_interaction_delayed_87ecbc4562ef_ffi(this_, value)
}

///|
pub fn put_is_interaction_delayed_87ecbc4562ef(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_interaction_delayed_87ecbc4562ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_2da34cbafce3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fbe0f223f412bdf3855c023"

///|
pub fn put_title_2da34cbafce3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_2da34cbafce3_ffi(this_, value)
}

///|
pub fn put_title_2da34cbafce3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_2da34cbafce3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_showing_974a3600e88f_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_851ea47a34f0112cb468caf7"

///|
pub fn remove_showing_974a3600e88f_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_showing_974a3600e88f_ffi(this_, cookie)
}

///|
pub fn remove_showing_974a3600e88f(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_showing_974a3600e88f_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_8fa1fdfd0354_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbda5a536c3a050a897fcdd1"

///|
pub fn create_8fa1fdfd0354_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_8fa1fdfd0354_ffi(this_, position, result_out)
}

///|
#borrow(this_, position, title, result_out)
extern "C" fn create_with_title_38bbddef6e30_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  title : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bf6cfd8cb68f24c013c45ea"

///|
pub fn create_with_title_38bbddef6e30_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  title : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_title_38bbddef6e30_ffi(this_, position, title, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_desired_size_e554448cf8b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c31ab6da82b0b2f4b79eb257"

///|
pub fn set_desired_size_e554448cf8b8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_desired_size_e554448cf8b8_ffi(this_, value)
}

///|
pub fn set_desired_size_e554448cf8b8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_desired_size_e554448cf8b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_layout_completed_e3657eb4222a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df650d92d230e7ce4a1b5d69"

///|
pub fn notify_layout_completed_e3657eb4222a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_layout_completed_e3657eb4222a_ffi(this_)
}

///|
pub fn notify_layout_completed_e3657eb4222a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_layout_completed_e3657eb4222a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_wait_for_layout_completion_9f65828ddead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb0902429fccc6fcd6dfdf9f"

///|
pub fn get_should_wait_for_layout_completion_9f65828ddead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_wait_for_layout_completion_9f65828ddead_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_should_wait_for_layout_completion_a3417ad38ad3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c036f880d1503a737d8c9b5"

///|
pub fn put_should_wait_for_layout_completion_a3417ad38ad3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_wait_for_layout_completion_a3417ad38ad3_ffi(this_, value)
}

///|
pub fn put_should_wait_for_layout_completion_a3417ad38ad3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_wait_for_layout_completion_a3417ad38ad3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_ec6d4d39f197_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_618524d383f3cb0587c7f05c"

///|
pub fn get_for_current_view_ec6d4d39f197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_ec6d4d39f197_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_thread_5e771c770917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd878c90201bba17ea286829"

///|
pub fn get_for_current_thread_5e771c770917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_5e771c770917_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_context_39bc4fbb8fca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9340d37ba90591efcaf720e"

///|
pub fn get_ui_context_39bc4fbb8fca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_context_39bc4fbb8fca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dispatcher_idle_1ad0555b9c9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48bce999fecd1a3b53d09d3b"

///|
pub fn get_is_dispatcher_idle_1ad0555b9c9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dispatcher_idle_1ad0555b9c9d_ffi(this_, result_out)
}

///|
#borrow(this_, window)
extern "C" fn initialize_7e2c127c02de_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6280f30f2b66063213674b20"

///|
pub fn initialize_7e2c127c02de_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  initialize_7e2c127c02de_ffi(this_, window)
}

///|
pub fn initialize_7e2c127c02de(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_7e2c127c02de_raw(this_, window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_enabled_71fb20680967_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8676e62fc8592c961c78e51"

///|
pub fn get_input_enabled_71fb20680967_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_input_enabled_71fb20680967_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_702b989cdbed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09099edbc584aa747596f005"

///|
pub fn get_key_status_702b989cdbed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_702b989cdbed_ffi(this_, result_out)
}

///|
pub fn get_key_status_702b989cdbed(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_key_status_702b989cdbed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_key_fadee0a9ad49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2eeed35e2b639290909bf711"

///|
pub fn get_virtual_key_fadee0a9ad49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtual_key_fadee0a9ad49_ffi(this_, result_out)
}

///|
pub fn get_virtual_key_fadee0a9ad49(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_virtual_key_fadee0a9ad49_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_8c45a9356a23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb6af71890a1f4b6784ad6bb"

///|
pub fn get_device_id_8c45a9356a23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_8c45a9356a23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_points_41f50891a2d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2594819eb074434ec194c22"

///|
pub fn get_intermediate_points_41f50891a2d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_41f50891a2d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_85b7b9d48c6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c674ac9f793e3d3078e295b"

///|
pub fn get_current_point_85b7b9d48c6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_85b7b9d48c6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_modifiers_af1e001557de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a42da915ba0bc4decff680d1"

///|
pub fn get_key_modifiers_af1e001557de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_modifiers_af1e001557de_ffi(this_, result_out)
}

///|
pub fn get_key_modifiers_af1e001557de(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_modifiers_af1e001557de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_back_requested_4006d0d3c5b0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0e8ed65310caf512a4c0ca19"

///|
pub fn add_back_requested_4006d0d3c5b0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_back_requested_4006d0d3c5b0_ffi(this_, handler, result_out)
}

///|
pub fn add_back_requested_4006d0d3c5b0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_back_requested_4006d0d3c5b0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_back_requested_ff65f45b06bf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8f985a026c8a336ed392683d"

///|
pub fn remove_back_requested_ff65f45b06bf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_back_requested_ff65f45b06bf_ffi(this_, token)
}

///|
pub fn remove_back_requested_ff65f45b06bf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_back_requested_ff65f45b06bf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_view_back_button_visibility_0429c5927cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e151f912b57932c490d90219"

///|
pub fn get_app_view_back_button_visibility_0429c5927cae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_app_view_back_button_visibility_0429c5927cae_ffi(this_, result_out)
}

///|
pub fn get_app_view_back_button_visibility_0429c5927cae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_app_view_back_button_visibility_0429c5927cae_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_app_view_back_button_visibility_4530f91e19bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bb6a9b66b1e3afb70c98b644"

///|
pub fn put_app_view_back_button_visibility_4530f91e19bd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_app_view_back_button_visibility_4530f91e19bd_ffi(this_, value)
}

///|
pub fn put_app_view_back_button_visibility_4530f91e19bd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_view_back_button_visibility_4530f91e19bd_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_508b82871e7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d22638536d857cabe9437438"

///|
pub fn get_for_current_view_508b82871e7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_508b82871e7e_ffi(this_, result_out)
}

///|
#borrow(this_, control_vertices, result_out)
extern "C" fn evaluate_proximity_f61d7e088766_ffi(
  this_ : @win32_core.RawAddress,
  control_vertices_length : UInt,
  control_vertices : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e9b1c6d1454a8eb62105ad0"

///|
pub fn evaluate_proximity_f61d7e088766_raw(
  this_ : @win32_core.RawAddress,
  control_vertices_length : UInt,
  control_vertices : Bytes,
  result_out : Bytes,
) -> Int {
  evaluate_proximity_f61d7e088766_ffi(
    this_, control_vertices_length, control_vertices, result_out,
  )
}

///|
pub fn evaluate_proximity_f61d7e088766(
  this_ : @win32_core.RawAddress,
  control_vertices_length : UInt,
  control_vertices : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = evaluate_proximity_f61d7e088766_raw(
    this_, control_vertices_length, control_vertices, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, control_bounding_box, result_out)
extern "C" fn evaluate_proximity_02407d4e8cee_ffi(
  this_ : @win32_core.RawAddress,
  control_bounding_box : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_9fc64f07663f2e01e9cabf96"

///|
pub fn evaluate_proximity_02407d4e8cee_raw(
  this_ : @win32_core.RawAddress,
  control_bounding_box : Bytes,
  result_out : Bytes,
) -> Int {
  evaluate_proximity_02407d4e8cee_ffi(this_, control_bounding_box, result_out)
}

///|
pub fn evaluate_proximity_02407d4e8cee(
  this_ : @win32_core.RawAddress,
  control_bounding_box : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = evaluate_proximity_02407d4e8cee_raw(
    this_, control_bounding_box, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_box_2da5f5b5b1c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b233b38f5c7de93de784d082"

///|
pub fn get_bounding_box_2da5f5b5b1c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_box_2da5f5b5b1c2_ffi(this_, result_out)
}

///|
pub fn get_bounding_box_2da5f5b5b1c2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_box_2da5f5b5b1c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_ae41a47035dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50a780756ce17baeea3a8cbc"

///|
pub fn get_point_ae41a47035dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_ae41a47035dd_ffi(this_, result_out)
}

///|
pub fn get_point_ae41a47035dd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_ae41a47035dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_proximity_evaluation_739513f62903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7f1252f133ff872031b28b9"

///|
pub fn get_proximity_evaluation_739513f62903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_proximity_evaluation_739513f62903_ffi(this_, result_out)
}

///|
pub fn get_proximity_evaluation_739513f62903(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_proximity_evaluation_739513f62903_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_proximity_evaluation_61061add986a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f4a5ae5464e42597e8f5ee5a"

///|
pub fn put_proximity_evaluation_61061add986a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_proximity_evaluation_61061add986a_ffi(this_, value)
}

///|
pub fn put_proximity_evaluation_61061add986a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proximity_evaluation_61061add986a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_27c4cab6b748_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a0d22b4fe7aecec5d116a60"

///|
pub fn get_visible_27c4cab6b748_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_27c4cab6b748_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_activation_state_aef0fe6e8f3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2b7836991ba1b5af27125dd"

///|
pub fn get_window_activation_state_aef0fe6e8f3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_window_activation_state_aef0fe6e8f3f_ffi(this_, result_out)
}

///|
pub fn get_window_activation_state_aef0fe6e8f3f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_window_activation_state_aef0fe6e8f3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_40713a1e0b9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd4383e10bc34299b758b13e"

///|
pub fn get_size_40713a1e0b9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_40713a1e0b9f_ffi(this_, result_out)
}

///|
pub fn get_size_40713a1e0b9f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_40713a1e0b9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, e)
extern "C" fn invoke_ead74e5f84e1_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75122e426502b025cc5c9557"

///|
pub fn invoke_ead74e5f84e1_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_ead74e5f84e1_ffi(this_, e)
}

///|
pub fn invoke_ead74e5f84e1(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_ead74e5f84e1_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cross_sliding_state_824e3f68fd25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_952638f4050d3320af2fb494"

///|
pub fn get_cross_sliding_state_824e3f68fd25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cross_sliding_state_824e3f68fd25_ffi(this_, result_out)
}

///|
pub fn get_cross_sliding_state_824e3f68fd25(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cross_sliding_state_824e3f68fd25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_c53e97dedd91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_15a0b4fc6c835db755c8f236"

///|
pub fn get_pointer_device_type_c53e97dedd91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_c53e97dedd91_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_c53e97dedd91(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_c53e97dedd91_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_ce9b4fb0f2d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_927b5e9fdf8f786d343920ac"

///|
pub fn get_position_ce9b4fb0f2d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_ce9b4fb0f2d1_ffi(this_, result_out)
}

///|
pub fn get_position_ce9b4fb0f2d1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_ce9b4fb0f2d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_7e93d7b15cab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0f5258975f5d6988afade19d"

///|
pub fn get_contact_count_7e93d7b15cab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_7e93d7b15cab_ffi(this_, result_out)
}

///|
pub fn get_contact_count_7e93d7b15cab(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_7e93d7b15cab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dragging_state_0878d24ba40c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84a655a6cab42ba0e089a52d"

///|
pub fn get_dragging_state_0878d24ba40c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dragging_state_0878d24ba40c_ffi(this_, result_out)
}

///|
pub fn get_dragging_state_0878d24ba40c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dragging_state_0878d24ba40c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_a687e32b0c7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84fce854d6feb2d869606a01"

///|
pub fn get_pointer_device_type_a687e32b0c7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_a687e32b0c7e_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_a687e32b0c7e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_a687e32b0c7e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_bb15d5399cfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_539d2ed19f563011f9159dcb"

///|
pub fn get_position_bb15d5399cfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_bb15d5399cfd_ffi(this_, result_out)
}

///|
pub fn get_position_bb15d5399cfd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_bb15d5399cfd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_count_50c984a9fb31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_899f3bbd0c64f794be2a2c32"

///|
pub fn get_contact_count_50c984a9fb31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_contact_count_50c984a9fb31_ffi(this_, result_out)
}

///|
pub fn get_contact_count_50c984a9fb31(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_contact_count_50c984a9fb31_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_canceled_9a4219507e78_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c06662b3bcd9d26f010fa4a3"

///|
pub fn add_canceled_9a4219507e78_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_canceled_9a4219507e78_ffi(this_, handler, result_out)
}

///|
pub fn add_canceled_9a4219507e78(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_canceled_9a4219507e78_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_a8d987cd7bc4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_80ac9f0d239dc3c833fb911d"

///|
pub fn add_completed_a8d987cd7bc4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_a8d987cd7bc4_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_a8d987cd7bc4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_a8d987cd7bc4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_starting_4b10685c050a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c5150615bb7c873a2d45997a"

///|
pub fn add_starting_4b10685c050a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_starting_4b10685c050a_ffi(this_, handler, result_out)
}

///|
pub fn add_starting_4b10685c050a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_starting_4b10685c050a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_canceled_10da23eca5ce_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b692fc5a9f15bdfdfa0293cb"

///|
pub fn remove_canceled_10da23eca5ce_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_canceled_10da23eca5ce_ffi(this_, token)
}

///|
pub fn remove_canceled_10da23eca5ce(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_canceled_10da23eca5ce_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_completed_8993ce022064_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_122662d39d0c9222f078243c"

///|
pub fn remove_completed_8993ce022064_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_8993ce022064_ffi(this_, token)
}

///|
pub fn remove_completed_8993ce022064(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_8993ce022064_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_starting_04e1be5cfece_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f205a2b505e48ee958f3d8c2"

///|
pub fn remove_starting_04e1be5cfece_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_starting_04e1be5cfece_ffi(this_, token)
}

///|
pub fn remove_starting_04e1be5cfece(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_starting_04e1be5cfece_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_c3eb0cfc3cf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2b09f222dead40c7e77d52d1"

///|
pub fn get_kind_c3eb0cfc3cf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c3eb0cfc3cf4_ffi(this_, result_out)
}

///|
pub fn get_kind_c3eb0cfc3cf4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_c3eb0cfc3cf4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_bbf0b5b66194_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37a0b20589c74397bcd2edc6"

///|
pub fn get_for_current_view_bbf0b5b66194_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_bbf0b5b66194_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn can_be_double_tap_464ddfb8d57e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d8a8d5a8a756c2d097746e1"

///|
pub fn can_be_double_tap_464ddfb8d57e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_be_double_tap_464ddfb8d57e_ffi(this_, value, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_gesture_e292d881001b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b24ba660b47a3bd76c482682"

///|
pub fn complete_gesture_e292d881001b_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_gesture_e292d881001b_ffi(this_)
}

///|
pub fn complete_gesture_e292d881001b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_gesture_e292d881001b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_down_event_04da6e5fbb90_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c0bee9f2c972675a6f7ed0c"

///|
pub fn process_down_event_04da6e5fbb90_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_down_event_04da6e5fbb90_ffi(this_, value)
}

///|
pub fn process_down_event_04da6e5fbb90(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_down_event_04da6e5fbb90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn process_inertia_8c773b0905b5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c8aa61e657cdfcbab9908e1"

///|
pub fn process_inertia_8c773b0905b5_raw(this_ : @win32_core.RawAddress) -> Int {
  process_inertia_8c773b0905b5_ffi(this_)
}

///|
pub fn process_inertia_8c773b0905b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_inertia_8c773b0905b5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_mouse_wheel_event_275d1a14fc86_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Int = "moonbit_win32_396bb549cab75fd9f09b59c1"

///|
pub fn process_mouse_wheel_event_275d1a14fc86_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Int {
  process_mouse_wheel_event_275d1a14fc86_ffi(
    this_, value, is_shift_key_down, is_control_key_down,
  )
}

///|
pub fn process_mouse_wheel_event_275d1a14fc86(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  is_shift_key_down : UInt,
  is_control_key_down : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_mouse_wheel_event_275d1a14fc86_raw(
    this_, value, is_shift_key_down, is_control_key_down,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_move_events_d960c69b160d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47faba3264f004827290e24a"

///|
pub fn process_move_events_d960c69b160d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_move_events_d960c69b160d_ffi(this_, value)
}

///|
pub fn process_move_events_d960c69b160d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_move_events_d960c69b160d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn process_up_event_2aa4e246ab2f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8bfe05659094e8c61b8b1bf"

///|
pub fn process_up_event_2aa4e246ab2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  process_up_event_2aa4e246ab2f_ffi(this_, value)
}

///|
pub fn process_up_event_2aa4e246ab2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_up_event_2aa4e246ab2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cross_sliding_ed37c9c05531_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_38a152201b0b0cc149ea70a9"

///|
pub fn add_cross_sliding_ed37c9c05531_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cross_sliding_ed37c9c05531_ffi(this_, handler, result_out)
}

///|
pub fn add_cross_sliding_ed37c9c05531(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cross_sliding_ed37c9c05531_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dragging_1e404e269241_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e589561c2affb4a53fa72574"

///|
pub fn add_dragging_1e404e269241_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dragging_1e404e269241_ffi(this_, handler, result_out)
}

///|
pub fn add_dragging_1e404e269241(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dragging_1e404e269241_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_holding_420d95b41ee0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6f0f2c04da37b3fd262410ce"

///|
pub fn add_holding_420d95b41ee0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_holding_420d95b41ee0_ffi(this_, handler, result_out)
}

///|
pub fn add_holding_420d95b41ee0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_holding_420d95b41ee0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_completed_4e7cc98bc96c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ebf605ecde6e64c4b03177a4"

///|
pub fn add_manipulation_completed_4e7cc98bc96c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_completed_4e7cc98bc96c_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_completed_4e7cc98bc96c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_completed_4e7cc98bc96c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_inertia_starting_e7225114e4f9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_97bcc23ea22eb1bd9c1f1a51"

///|
pub fn add_manipulation_inertia_starting_e7225114e4f9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_inertia_starting_e7225114e4f9_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_inertia_starting_e7225114e4f9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_inertia_starting_e7225114e4f9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
