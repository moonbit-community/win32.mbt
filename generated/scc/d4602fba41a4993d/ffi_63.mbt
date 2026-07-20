///|
#borrow(this_, result_out)
extern "C" fn get_is_input_enabled_9adda0fd9958_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f6e0f4315efc2eeebf0db71"

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
) -> Int = "moonbit_win32_168531eba1c816a37e437631"

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
) -> Int = "moonbit_win32_ac86f767a47a432ff8f3db1b"

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
) -> Int = "moonbit_win32_9a5dd96bcd231830c75191b6"

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
) -> Int = "moonbit_win32_bf940fed5d6def90eec3d70f"

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
) -> Int = "moonbit_win32_e77b45cc2272d2b8becb70eb"

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
) -> Int = "moonbit_win32_565650e56a8a66febbfaa31c"

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
) -> Int = "moonbit_win32_276977e17493975194cdd14e"

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
) -> Int = "moonbit_win32_8119c94aaff37450bb3691d1"

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
) -> Int = "moonbit_win32_76908c6e664fa6e68690b4c3"

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
) -> Int = "moonbit_win32_a8415f040c7a6ee0c1870dea"

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
) -> Int = "moonbit_win32_7b1c259d755831bde31f3fae"

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
) -> Int = "moonbit_win32_ffadf0d4a598de3298694596"

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
) -> Int = "moonbit_win32_4ca98b4dbf2b7085aacbe8bc"

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
) -> Int = "moonbit_win32_d59dd29d29c1a7623f021670"

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
) -> Int = "moonbit_win32_04d2c9ceeed8520ef7c855cf"

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
) -> Int = "moonbit_win32_bb07918ace74626348aa9ab4"

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
) -> Int = "moonbit_win32_865a3022a7b867d50a85254e"

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
) -> Int = "moonbit_win32_f393a420532362f575bb25ff"

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
) -> Int = "moonbit_win32_938bc01263c4315de234c58e"

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
) -> Int = "moonbit_win32_d3efe06d399eba51b80a3578"

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
) -> Int = "moonbit_win32_361995a8ebfe04e088fa7049"

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
) -> Int = "moonbit_win32_f3d8bc99f64bc3b64abe3c03"

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
) -> Int = "moonbit_win32_9bc4844d629e930d7ec8be14"

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
) -> Int = "moonbit_win32_ad83bc02949266344e1bdf2f"

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
) -> Int = "moonbit_win32_dab824f5794cb105f30eb922"

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
) -> Int = "moonbit_win32_2ada04cb985cd94a23209d62"

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
) -> Int = "moonbit_win32_7498972f94cefd1e08becf87"

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
) -> Int = "moonbit_win32_4d0729aa6163a9bde88740a9"

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
) -> Int = "moonbit_win32_a8d8c94d670bfa9c1a2834d6"

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
) -> Int = "moonbit_win32_6223332163e3e7c988de33ea"

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
) -> Int = "moonbit_win32_6b194f7ef1a54d802cfce909"

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
) -> Int = "moonbit_win32_787c24768e305a090aab0db0"

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
) -> Int = "moonbit_win32_1d98f8dac0e22d758c598493"

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
) -> Int = "moonbit_win32_8ab133d100c0dce1866eaedb"

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
) -> Int = "moonbit_win32_b0b3304d1d12468352daa583"

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
) -> Int = "moonbit_win32_5fd3bf3e95e726fcad6ea628"

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
) -> Int = "moonbit_win32_09bf3e26d9c819df5e35d705"

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
) -> Int = "moonbit_win32_2176239579e71b7d4fe70ad9"

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
) -> Int = "moonbit_win32_68a3b2a216150d527a0e7780"

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
) -> Int = "moonbit_win32_37a7d63109068fa0008b0817"

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
) -> Int = "moonbit_win32_9aee51f20d6c9ceb751b4c7b"

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
) -> Int = "moonbit_win32_efa377bc740cb88c4c33e0ce"

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
) -> Int = "moonbit_win32_73c2232e6cf4de37f900d8eb"

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
) -> Int = "moonbit_win32_71cfa75b5a8fc2bfa648c870"

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
) -> Int = "moonbit_win32_2a284c75913449e98874cd0e"

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
) -> Int = "moonbit_win32_5c88cacd5e0befd3e6a1c0e9"

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
) -> Int = "moonbit_win32_e68bd01ed5e1ac9ccd4b5dc5"

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
) -> Int = "moonbit_win32_748c5c215fa7fbdbd90c2f34"

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
) -> Int = "moonbit_win32_2886ea8798a0578493ded82c"

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
) -> Int = "moonbit_win32_1afdd6586cd34d21d6d80139"

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
) -> Int = "moonbit_win32_b0a8bc3439e1c8aaf41373c5"

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
) -> Int = "moonbit_win32_e6e6a902264942a1f1ea6a84"

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
) -> Int = "moonbit_win32_34a6e065bf675eadbcf4bcad"

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
) -> Int = "moonbit_win32_ea43f9c43b178c76ea516ef6"

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
) -> Int = "moonbit_win32_9e62f8896a9cb022346221c2"

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
) -> Int = "moonbit_win32_a8e411cb6994c58618defc27"

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
) -> Int = "moonbit_win32_54b3c0dfd8427bcff1e04723"

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
) -> Int = "moonbit_win32_c7ae5f62ff76a281a800e75b"

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
) -> Int = "moonbit_win32_cec18fe9c812cd8f1bdf4518"

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
) -> Int = "moonbit_win32_9e9f4377524e4a60b11ac631"

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
) -> Int = "moonbit_win32_3d62330ab6a81dae5ea48f0c"

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
) -> Int = "moonbit_win32_3104999cb77fe314c12acc47"

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
) -> Int = "moonbit_win32_a5a42eed2f7fd91fa905134b"

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
) -> Int = "moonbit_win32_13b4b73772327469bc170419"

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
) -> Int = "moonbit_win32_11e40376a3181f74ee476d1e"

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
) -> Int = "moonbit_win32_799469063d714e40795aed0c"

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
) -> Int = "moonbit_win32_e2427d9f5653ec0dc26aabb4"

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
) -> Int = "moonbit_win32_d3b9fdb401bcd0038a131ff1"

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
) -> Int = "moonbit_win32_dafb2aaf6f1f1f4c346f0605"

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
) -> Int = "moonbit_win32_0f2943b16052a1ac4e48e143"

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
) -> Int = "moonbit_win32_b917062bcf871fbb531b7aa0"

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
) -> Int = "moonbit_win32_bfba01c8e4fa7c3abd839962"

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
) -> Int = "moonbit_win32_5a1c00b80a9a9cb8ea389492"

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
) -> Int = "moonbit_win32_01401712bca2d2d06a8129dc"

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
) -> Int = "moonbit_win32_4aa65750516f6eb879936a6c"

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
) -> Int = "moonbit_win32_41f15b467c3da620cd9d63e2"

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
) -> Int = "moonbit_win32_dd32d065cd6c3797241e374f"

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
) -> Int = "moonbit_win32_44fdbdeb4a4934cfe8c43d32"

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
) -> Int = "moonbit_win32_cb84a4cb6f9329fa91544c0c"

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
) -> Int = "moonbit_win32_17f7df93ceaa7c926237f363"

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
) -> Int = "moonbit_win32_c476bf284a99f4126c5d873f"

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
) -> Int = "moonbit_win32_1a72088caa4e5631ee4be5d1"

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
) -> Int = "moonbit_win32_6181bc28a3c1f89815dbf13f"

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
) -> Int = "moonbit_win32_01bcc612c578fcd5d3e0b5ae"

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
) -> Int = "moonbit_win32_0af005d901156fda60e8bc09"

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
) -> Int = "moonbit_win32_348eee000f34802105555d29"

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
) -> Int = "moonbit_win32_5858858221af968ab472f217"

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
) -> Int = "moonbit_win32_30f64d57b079ecf984ff5597"

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
) -> Int = "moonbit_win32_5d51d77f3f92424865a1200d"

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
) -> Int = "moonbit_win32_b94cd2af705ce7aeab8ca860"

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
) -> Int = "moonbit_win32_c943bc6cea811b3f6a1e4248"

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
) -> Int = "moonbit_win32_e65dbc5bc09370b214238c9c"

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
) -> Int = "moonbit_win32_e332f4f81ebe60379487b862"

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
) -> Int = "moonbit_win32_dcfbc63b77d6c4693a4489a7"

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
) -> Int = "moonbit_win32_016c5216213700ebac447d30"

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
) -> Int = "moonbit_win32_ed4045a5385d97580413c6aa"

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
) -> Int = "moonbit_win32_66943e2df94f18cdde8d6ceb"

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
) -> Int = "moonbit_win32_17458e36736fd409318f5cee"

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
) -> Int = "moonbit_win32_66d3d08bc9ac0bad08655bfe"

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
) -> Int = "moonbit_win32_3bbd769c71fb3a5514828838"

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
) -> Int = "moonbit_win32_ae76e3bfeb3b4ea5b77fe212"

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
) -> Int = "moonbit_win32_4d8b51d3a57b77ea6d952bf1"

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
) -> Int = "moonbit_win32_f76bb3e82d2662d6144ada87"

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
) -> Int = "moonbit_win32_fda155c01503e17d51603aa2"

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
) -> Int = "moonbit_win32_df658783e407a26f8e705244"

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
) -> Int = "moonbit_win32_0b0110db49c157498da2bb06"

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
) -> Int = "moonbit_win32_3811e65775cf9135558234e9"

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
) -> Int = "moonbit_win32_a9bc36d4d5ef5fb643541e3f"

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
) -> Int = "moonbit_win32_21ad13dd7587fbae02dddb02"

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
) -> Int = "moonbit_win32_3622a3fd1c1b4c6490f5be50"

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
) -> Int = "moonbit_win32_c88a99e157ebb2c8eac78e15"

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
) -> Int = "moonbit_win32_6415a2ff694ed7d67db6cdab"

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
) -> Int = "moonbit_win32_93e7fb80804b53e0e969f2c6"

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
) -> Int = "moonbit_win32_5ca5d3f1481ac76c75569cd6"

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
) -> Int = "moonbit_win32_3449700b02ae01593edf6c89"

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
) -> Int = "moonbit_win32_7dce03f36cdcd57210ace71d"

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
) -> Int = "moonbit_win32_faae9e77a7dbdae32a3a9b06"

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
) -> Int = "moonbit_win32_e5d850d75b89186fb7e68cc6"

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
) -> Int = "moonbit_win32_56f4378beda0b98cc8b00867"

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
) -> Int = "moonbit_win32_db9abe63309b628bacb56df0"

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
) -> Int = "moonbit_win32_74a73a300c16e62491c80ed2"

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
) -> Int = "moonbit_win32_35aa79dd49f03a0f936c464c"

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
) -> Int = "moonbit_win32_443a15299ec7e521110c34f3"

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
) -> Int = "moonbit_win32_ca76a9fa631be90960030384"

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
) -> Int = "moonbit_win32_f33b69cbc0a6277ef105723e"

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
) -> Int = "moonbit_win32_0e41a2b97d21e54d155f48f6"

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
) -> Int = "moonbit_win32_d738fe0f8d7249049a1ba1c1"

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
