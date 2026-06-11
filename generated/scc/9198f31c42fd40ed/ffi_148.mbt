///|
#borrow(this_, result_out)
extern "C" fn get_pointer_cursor_5560a821d07c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a21bd762083d4599ca8287f"

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
) -> Int = "moonbit_win32_e72fc7ef900404860e147f10"

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
) -> Int = "moonbit_win32_3ae04a1af8b37543b106cf4c"

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
) -> Int = "moonbit_win32_4e8223c6977ce899337a5f40"

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
) -> Int = "moonbit_win32_4b63beaecbf65f3802dcff47"

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
) -> Int = "moonbit_win32_d9732ea3ef4b02ad1817f542"

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
) -> Int = "moonbit_win32_f7c32f75263d1c9fc1873ccf"

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
) -> Int = "moonbit_win32_d6285bcd31aebff863fd56d4"

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
) -> Int = "moonbit_win32_e5ba23b506e5a909de3d6ac6"

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
) -> Int = "moonbit_win32_4fad4b0e0bd6f61dd7ef058f"

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
) -> Int = "moonbit_win32_dde6d7373a42525936663b61"

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
) -> Int = "moonbit_win32_508c1066d6800d328747f67b"

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
) -> Int = "moonbit_win32_31a3c5e41de96af5ddf699cb"

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
) -> Int = "moonbit_win32_7f2ba012fb0dee9d6919fda0"

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
) -> Int = "moonbit_win32_8ca6118ae1de482e903743f3"

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
) -> Int = "moonbit_win32_6440bf272cecf102b78cf9ce"

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
) -> Int = "moonbit_win32_d684ea1ecfd6c8cdb59e48a8"

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
) -> Int = "moonbit_win32_1b36a1a715f717b5e3901b1f"

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
) -> Int = "moonbit_win32_f601d15bd35f4e8c0c1eb40b"

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
) -> Int = "moonbit_win32_b40bad932cb469f43526cbd7"

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
) -> Int = "moonbit_win32_02a868b49fb2205e44081ac2"

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
) -> Int = "moonbit_win32_ac9353a7ed8892415ae9fc4b"

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
) -> Int = "moonbit_win32_f7b103565c4a60b591b8ffc1"

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
) -> Int = "moonbit_win32_f3feba56cb9e7a84b47fe2b9"

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
) -> Int = "moonbit_win32_973fa1a8f8983fa35644eac2"

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
) -> Int = "moonbit_win32_836ed6b1f3fcb1f817c99978"

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
) -> Int = "moonbit_win32_f5dc31c0d2e99d01fb922fab"

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
) -> Int = "moonbit_win32_c9c994f9a400670f68e1cde2"

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
) -> Int = "moonbit_win32_4ebbe8052e415f3bba69597c"

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
) -> Int = "moonbit_win32_5ddb444a7cda486323e4e665"

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
) -> Int = "moonbit_win32_1f24cb1316f5e610e2dd000b"

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
) -> Int = "moonbit_win32_a5992454d92b466f9d47b3de"

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
) -> Int = "moonbit_win32_526fcecaa0546d7730bcc9de"

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
) -> Int = "moonbit_win32_03de039d26231255b43047bd"

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
) -> Int = "moonbit_win32_2bfd3505ea9b647fd440e65d"

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
) -> Int = "moonbit_win32_23407d625221567f600defc8"

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
) -> Int = "moonbit_win32_fcf2dc41b6d71dc1586029d7"

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
) -> Int = "moonbit_win32_23fa2858b63db84be176b5d6"

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
) -> Int = "moonbit_win32_b55716d7e1613767b4717315"

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
) -> Int = "moonbit_win32_7525294e51b7fd08346ba689"

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
) -> Int = "moonbit_win32_005c3e22fc1de9c8dc3fc38c"

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
) -> Int = "moonbit_win32_41c7fc4cae44f57243f4efb1"

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
) -> Int = "moonbit_win32_a04a2281fd9a39f1cf7fc4ba"

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
) -> Int = "moonbit_win32_bb430e5e131d535c150fb792"

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
) -> Int = "moonbit_win32_92f6cf76395b3f241cc806f4"

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
) -> Int = "moonbit_win32_25cd70d99ba00ebd127b0019"

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
) -> Int = "moonbit_win32_5129b317b9e5ceec99e0998c"

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
) -> Int = "moonbit_win32_ab676c2200f3531060aaf131"

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
) -> Int = "moonbit_win32_ad78cd4504e7cef65ab91dc6"

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
) -> Int = "moonbit_win32_7a9538d69e1120ec8f32bab8"

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
) -> Int = "moonbit_win32_296f25b4cb209c91bfefaf0e"

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
) -> Int = "moonbit_win32_354736714278011c37de7883"

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
) -> Int = "moonbit_win32_8a338d07c9bc232715cbd96a"

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
) -> Int = "moonbit_win32_32c4512999c73b3fba411d28"

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
) -> Int = "moonbit_win32_98d220dfb19a235509e8cbb8"

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
) -> Int = "moonbit_win32_f061358990d5df619bf45c54"

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
) -> Int = "moonbit_win32_38dd942e7a5fd27332bc9fd6"

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
) -> Int = "moonbit_win32_354aa897f2e69d55a6e7e749"

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
) -> Int = "moonbit_win32_9bd520248646fe120c7b8312"

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
) -> Int = "moonbit_win32_92cd642ff2e4b3cf683e7c17"

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
) -> Int = "moonbit_win32_7835856e9a54d395f76017f8"

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
) -> Int = "moonbit_win32_d0845ada9daf6bfb5116d500"

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
) -> Int = "moonbit_win32_9c40f1965ebaacccdf97e956"

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
) -> Int = "moonbit_win32_a56ef9999f151887ad05ef27"

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
) -> Int = "moonbit_win32_011a3a4a776fd7bf09272b84"

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
) -> Int = "moonbit_win32_f073e0d2ffe1d56cf46ea578"

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
) -> Int = "moonbit_win32_4357a54d750478ee78c0c8ce"

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
) -> Int = "moonbit_win32_d17215d15f9a37e858c9f221"

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
) -> Int = "moonbit_win32_990aa4626ab10e1c7ac7d393"

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
) -> Int = "moonbit_win32_e69df89f4cade0e9db37f8a5"

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
) -> Int = "moonbit_win32_fba6bc3ecb9544b739c333cf"

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
) -> Int = "moonbit_win32_300d4fc708b38bef60880a01"

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
) -> Int = "moonbit_win32_3b832d047932fdc86cd282ac"

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
) -> Int = "moonbit_win32_be6e8f41cd8dff4202f7fc02"

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
) -> Int = "moonbit_win32_0eef7e9b4e723e29996c7543"

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
) -> Int = "moonbit_win32_6f9607a5f593bd2f2e949f47"

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
) -> Int = "moonbit_win32_b821827d6de7c9a024e78bca"

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
) -> Int = "moonbit_win32_e9a86f4ac403846fa5285452"

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
) -> Int = "moonbit_win32_507f132f386fd14b281d4d01"

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
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_702b989cdbed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_key_fadee0a9ad49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05e08cf767d11f46d3dcb3ec"

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
) -> Int = "moonbit_win32_00db3f8ddde61d4bd35dd0d7"

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
) -> Int = "moonbit_win32_c1f6f99ffbb79493d319b6cc"

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
) -> Int = "moonbit_win32_07d842c27144f689ace01393"

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
) -> Int = "moonbit_win32_f309f3f46d51023546e9fbe8"

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
) -> Int = "moonbit_win32_6a47ceb63ec42cd31f4d4738"

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
) -> Int = "moonbit_win32_89228cfd9a6996770757e650"

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
) -> Int = "moonbit_win32_9818e941e9a252336b122083"

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
) -> Int = "moonbit_win32_8c51441ff2f53aadc66e90c2"

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
) -> Int = "moonbit_win32_2edcc4ba6e0c12c2fbeb402b"

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
) -> Int = "moonbit_win32_0097efa8382e330fe1213d11"

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
) -> Int = "moonbit_win32_570468f7b087e1c899337926"

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
) -> Int = "moonbit_win32_bbc8521d7c9c21bb6462005a"

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
) -> Int = "moonbit_win32_48757f2f5615cea3bc7fc323"

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
) -> Int = "moonbit_win32_28cb3336d05f95767611ff53"

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
) -> Int = "moonbit_win32_72d9aff41d1cf6d28c1120c2"

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
) -> Int = "moonbit_win32_48deda5c5e25db34ce500e66"

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
) -> Int = "moonbit_win32_35935c825c56efcb809db712"

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
) -> Int = "moonbit_win32_c8ad60c5b24641e73b2a1a59"

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
) -> Int = "moonbit_win32_6455a01a6d1840f36674c42e"

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
) -> Int = "moonbit_win32_92b65d9e2bc524799595d1cc"

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
) -> Int = "moonbit_win32_937625203a4342513ea9a649"

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
) -> Int = "moonbit_win32_cffce9e46703a9a98cb257ed"

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
) -> Int = "moonbit_win32_b81db81c2b96705253623fdd"

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
) -> Int = "moonbit_win32_adb431a6f0de7593e6b4352c"

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
) -> Int = "moonbit_win32_ba5911871e944460e85ac992"

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
) -> Int = "moonbit_win32_8497638df3b606a11bf38b7b"

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
) -> Int = "moonbit_win32_36bb6b744ec7038528f9793b"

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
) -> Int = "moonbit_win32_a8b867650fa8b13321348be6"

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
) -> Int = "moonbit_win32_7e60e3a905d15d6544589f9e"

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
) -> Int = "moonbit_win32_ad0b747c7bd2434e4aecb4b3"

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
) -> Int = "moonbit_win32_236d27e48b6aaef2f66d7840"

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
) -> Int = "moonbit_win32_735e053e7698692afd1ccd9c"

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
) -> Int = "moonbit_win32_9eb4210ebca5918613f85bc2"

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
) -> Int = "moonbit_win32_a30a3a2261f41e3c6ff518cf"

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
) -> Int = "moonbit_win32_842b3adade12988a5337d56f"

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
) -> Int = "moonbit_win32_d8e685399ab8c852531fed6e"

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
) -> Int = "moonbit_win32_78381ad709c63fd54a59d2c5"

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
) -> Int = "moonbit_win32_7a3066559b30526685222310"

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
) -> Int = "moonbit_win32_6dd7a90281f4ef38730b0516"

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
) -> Int = "moonbit_win32_7411b5cbda081ba272d77ea5"

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
) -> Int = "moonbit_win32_ad43abd84001fc2f2f3ea8c2"

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
) -> Int = "moonbit_win32_5bfcd53cfb3b3f19e7e09306"

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
) -> Int = "moonbit_win32_a168a748ec65e52b74101634"

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
) -> Int = "moonbit_win32_c465033bbca6af07f3a41c8f"

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
) -> Int = "moonbit_win32_f694571fc33d2d36a6735995"

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
) -> Int = "moonbit_win32_b774b24de60a4beb68517a07"

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
) -> Int = "moonbit_win32_351c89a1e48548b5ccaff698"

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

///|
#borrow(this_, handler, result_out)
extern "C" fn add_manipulation_started_267e41dbc9be_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3dade19be3190796ae19c6e3"

///|
pub fn add_manipulation_started_267e41dbc9be_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_manipulation_started_267e41dbc9be_ffi(this_, handler, result_out)
}

///|
pub fn add_manipulation_started_267e41dbc9be(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_manipulation_started_267e41dbc9be_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
