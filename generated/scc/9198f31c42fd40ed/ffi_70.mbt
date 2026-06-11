///|
#borrow(this_)
extern "C" fn put_current_priority_84151cb6e273_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0b395cd1b322f02df6984288"

///|
pub fn put_current_priority_84151cb6e273_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_current_priority_84151cb6e273_ffi(this_, value)
}

///|
pub fn put_current_priority_84151cb6e273(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_priority_84151cb6e273_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_accelerator_key_activated_40df8edb8f8e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_528f12280223013af648e0c6"

///|
pub fn remove_accelerator_key_activated_40df8edb8f8e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_accelerator_key_activated_40df8edb8f8e_ffi(this_, cookie)
}

///|
pub fn remove_accelerator_key_activated_40df8edb8f8e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_accelerator_key_activated_40df8edb8f8e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_pointer_capture_94f4328746b7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b99f8ca08d84f6c160208cea"

///|
pub fn release_pointer_capture_94f4328746b7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_pointer_capture_94f4328746b7_ffi(this_)
}

///|
pub fn release_pointer_capture_94f4328746b7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_pointer_capture_94f4328746b7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_pointer_capture_174f879b5ead_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9074ffb5e35ad11b744cec5b"

///|
pub fn set_pointer_capture_174f879b5ead_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_pointer_capture_174f879b5ead_ffi(this_)
}

///|
pub fn set_pointer_capture_174f879b5ead(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pointer_capture_174f879b5ead_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_input_enabled_4e91a47afeb8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a308d2128e413f88b4d332dd"

///|
pub fn add_input_enabled_4e91a47afeb8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_enabled_4e91a47afeb8_ffi(this_, handler, result_out)
}

///|
pub fn add_input_enabled_4e91a47afeb8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_enabled_4e91a47afeb8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_capture_lost_d11a7e155cb6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f61b3047d06cf56b5bf5dd5c"

///|
pub fn add_pointer_capture_lost_d11a7e155cb6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_capture_lost_d11a7e155cb6_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_capture_lost_d11a7e155cb6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_capture_lost_d11a7e155cb6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_3f446103cab3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_29063a24a402cbb1667f30f9"

///|
pub fn add_pointer_entered_3f446103cab3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_3f446103cab3_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_3f446103cab3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_3f446103cab3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_1285511bf793_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b3e713248515255a40c0a93b"

///|
pub fn add_pointer_exited_1285511bf793_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_1285511bf793_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_1285511bf793(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_1285511bf793_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_8f622569c356_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6b0e1bb3968544a02334d596"

///|
pub fn add_pointer_moved_8f622569c356_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_8f622569c356_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_8f622569c356(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_8f622569c356_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_71fb89b7e4ca_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3aeeb58c6233322c43162e58"

///|
pub fn add_pointer_pressed_71fb89b7e4ca_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_71fb89b7e4ca_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_71fb89b7e4ca(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_71fb89b7e4ca_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_396c921ded3b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6ede90831c9b179a9d96c161"

///|
pub fn add_pointer_released_396c921ded3b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_396c921ded3b_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_396c921ded3b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_396c921ded3b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_away_0076acde1356_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_762aa2604ebcd03145be7133"

///|
pub fn add_pointer_routed_away_0076acde1356_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_away_0076acde1356_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_away_0076acde1356(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_away_0076acde1356_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_released_8d7b1adba68e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_10e272830ed3b6ad2651a011"

///|
pub fn add_pointer_routed_released_8d7b1adba68e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_released_8d7b1adba68e_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_released_8d7b1adba68e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_released_8d7b1adba68e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_to_29506c1376df_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_79112fcefa6114a4accea719"

///|
pub fn add_pointer_routed_to_29506c1376df_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_to_29506c1376df_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_to_29506c1376df(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_to_29506c1376df_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_wheel_changed_566efaa578ff_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2a20f5f93ef888b82a93cacb"

///|
pub fn add_pointer_wheel_changed_566efaa578ff_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_wheel_changed_566efaa578ff_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_wheel_changed_566efaa578ff(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_wheel_changed_566efaa578ff_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_f7c29f99f123_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed0c5c47c95c0d3e09b46f77"

///|
pub fn get_dispatcher_f7c29f99f123_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_f7c29f99f123_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_b1630f450284_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ee341ef48e1e084e081bdd7"

///|
pub fn get_dispatcher_queue_b1630f450284_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_b1630f450284_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_capture_1ce1e23c4569_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a3b433eecf22eb9c2e77f038"

///|
pub fn get_has_capture_1ce1e23c4569_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_capture_1ce1e23c4569_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_input_enabled_ad2895a1ab54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90305342c74acd845062a3cf"

///|
pub fn get_is_input_enabled_ad2895a1ab54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_enabled_ad2895a1ab54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_cursor_d5ccac0efc5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d715d2355ed539d1632e1ca"

///|
pub fn get_pointer_cursor_d5ccac0efc5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_cursor_d5ccac0efc5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_position_0cababd39bee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_264c7f46a88a4952a47058ca"

///|
pub fn get_pointer_position_0cababd39bee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_position_0cababd39bee_ffi(this_, result_out)
}

///|
pub fn get_pointer_position_0cababd39bee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_position_0cababd39bee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_is_input_enabled_71435d00c7ea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_59533e8aaaa4eb6c2bb13485"

///|
pub fn put_is_input_enabled_71435d00c7ea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_input_enabled_71435d00c7ea_ffi(this_, value)
}

///|
pub fn put_is_input_enabled_71435d00c7ea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_input_enabled_71435d00c7ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_cursor_5fe6b8ec18c5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80ba0cda1b66c9758fef0117"

///|
pub fn put_pointer_cursor_5fe6b8ec18c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_cursor_5fe6b8ec18c5_ffi(this_, value)
}

///|
pub fn put_pointer_cursor_5fe6b8ec18c5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_cursor_5fe6b8ec18c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_input_enabled_e7839a1550f8_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_41139ebfd415efab88c81ade"

///|
pub fn remove_input_enabled_e7839a1550f8_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_input_enabled_e7839a1550f8_ffi(this_, cookie)
}

///|
pub fn remove_input_enabled_e7839a1550f8(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_enabled_e7839a1550f8_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_capture_lost_e086def564d0_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_2677974f7f017bdd714749e9"

///|
pub fn remove_pointer_capture_lost_e086def564d0_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_capture_lost_e086def564d0_ffi(this_, cookie)
}

///|
pub fn remove_pointer_capture_lost_e086def564d0(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_capture_lost_e086def564d0_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_dde5cb2fbc36_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_64243c24c6aec763a2a5f6fc"

///|
pub fn remove_pointer_entered_dde5cb2fbc36_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_entered_dde5cb2fbc36_ffi(this_, cookie)
}

///|
pub fn remove_pointer_entered_dde5cb2fbc36(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_dde5cb2fbc36_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_144a2f69cc38_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_d7931d47c1045381d6f908fd"

///|
pub fn remove_pointer_exited_144a2f69cc38_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_exited_144a2f69cc38_ffi(this_, cookie)
}

///|
pub fn remove_pointer_exited_144a2f69cc38(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_144a2f69cc38_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_b53da96d7168_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_6b21fa2bd58084916647e98e"

///|
pub fn remove_pointer_moved_b53da96d7168_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_moved_b53da96d7168_ffi(this_, cookie)
}

///|
pub fn remove_pointer_moved_b53da96d7168(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_b53da96d7168_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_af6c0d355c7d_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_d3ecf6a7cd5e96ce6f5bba6c"

///|
pub fn remove_pointer_pressed_af6c0d355c7d_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_pressed_af6c0d355c7d_ffi(this_, cookie)
}

///|
pub fn remove_pointer_pressed_af6c0d355c7d(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_af6c0d355c7d_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_3321930a713a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_210e6943517fe003ce603852"

///|
pub fn remove_pointer_released_3321930a713a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_released_3321930a713a_ffi(this_, cookie)
}

///|
pub fn remove_pointer_released_3321930a713a(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_3321930a713a_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_away_e454cb95b5c6_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_03111fbcd478bafc835cf058"

///|
pub fn remove_pointer_routed_away_e454cb95b5c6_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_routed_away_e454cb95b5c6_ffi(this_, cookie)
}

///|
pub fn remove_pointer_routed_away_e454cb95b5c6(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_away_e454cb95b5c6_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_released_e3a9dbae110b_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_4595cef82b4d19302c072bb6"

///|
pub fn remove_pointer_routed_released_e3a9dbae110b_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_routed_released_e3a9dbae110b_ffi(this_, cookie)
}

///|
pub fn remove_pointer_routed_released_e3a9dbae110b(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_released_e3a9dbae110b_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_to_52115391dd7c_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_ae9e118f4506d2cb4a820bad"

///|
pub fn remove_pointer_routed_to_52115391dd7c_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_routed_to_52115391dd7c_ffi(this_, cookie)
}

///|
pub fn remove_pointer_routed_to_52115391dd7c(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_to_52115391dd7c_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_wheel_changed_4434254fcf39_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_184fa28b0bea0234c653df39"

///|
pub fn remove_pointer_wheel_changed_4434254fcf39_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_wheel_changed_4434254fcf39_ffi(this_, cookie)
}

///|
pub fn remove_pointer_wheel_changed_4434254fcf39(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_wheel_changed_4434254fcf39_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_1446eeb42d94_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_91ee0a4ede7dad8deacbde20"

///|
pub fn close_1446eeb42d94_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1446eeb42d94_ffi(this_)
}

///|
pub fn close_1446eeb42d94(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1446eeb42d94_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_controlled_input_24681291ce23_ffi(
  this_ : @win32_core.RawAddress,
  input_types : UInt,
) -> Int = "moonbit_win32_f02b0ea246d083fd1cf27386"

///|
pub fn set_controlled_input_24681291ce23_raw(
  this_ : @win32_core.RawAddress,
  input_types : UInt,
) -> Int {
  set_controlled_input_24681291ce23_ffi(this_, input_types)
}

///|
pub fn set_controlled_input_24681291ce23(
  this_ : @win32_core.RawAddress,
  input_types : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_controlled_input_24681291ce23_raw(this_, input_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_controlled_input_8867d64cc209_ffi(
  this_ : @win32_core.RawAddress,
  input_types : UInt,
  required : UInt,
  excluded : UInt,
) -> Int = "moonbit_win32_d0648f4401f82d94c98b055f"

///|
pub fn set_controlled_input_8867d64cc209_raw(
  this_ : @win32_core.RawAddress,
  input_types : UInt,
  required : UInt,
  excluded : UInt,
) -> Int {
  set_controlled_input_8867d64cc209_ffi(this_, input_types, required, excluded)
}

///|
pub fn set_controlled_input_8867d64cc209(
  this_ : @win32_core.RawAddress,
  input_types : UInt,
  required : UInt,
  excluded : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_controlled_input_8867d64cc209_raw(
    this_, input_types, required, excluded,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_palm_rejection_enabled_f8bade4cb04e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65790e777b0210ec80894a80"

///|
pub fn get_is_palm_rejection_enabled_f8bade4cb04e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_palm_rejection_enabled_f8bade4cb04e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transparent_for_uncontrolled_input_fd24d4ea216a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bffa557f8c35ef3bc8c17de6"

///|
pub fn get_is_transparent_for_uncontrolled_input_fd24d4ea216a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transparent_for_uncontrolled_input_fd24d4ea216a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_3cfb25624c18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31d659134b514d7c83d6cfc2"

///|
pub fn get_source_3cfb25624c18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_3cfb25624c18_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_palm_rejection_enabled_db20aae76791_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1907edcad285edcda3fdafb1"

///|
pub fn put_is_palm_rejection_enabled_db20aae76791_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_palm_rejection_enabled_db20aae76791_ffi(this_, value)
}

///|
pub fn put_is_palm_rejection_enabled_db20aae76791(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_palm_rejection_enabled_db20aae76791_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_transparent_for_uncontrolled_input_78edb6c48e4d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f8e040852e9651c28d153f6"

///|
pub fn put_is_transparent_for_uncontrolled_input_78edb6c48e4d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_transparent_for_uncontrolled_input_78edb6c48e4d_ffi(this_, value)
}

///|
pub fn put_is_transparent_for_uncontrolled_input_78edb6c48e4d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_transparent_for_uncontrolled_input_78edb6c48e4d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual_element, result_out)
extern "C" fn create_for_i_visual_element_66c5b29a844d_ffi(
  this_ : @win32_core.RawAddress,
  visual_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19539bd9c96e4c6d7dff326d"

///|
pub fn create_for_i_visual_element_66c5b29a844d_raw(
  this_ : @win32_core.RawAddress,
  visual_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_i_visual_element_66c5b29a844d_ffi(
    this_, visual_element, result_out,
  )
}

///|
#borrow(this_, visual, result_out)
extern "C" fn create_for_visual_b5997850fb66_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddb2fdf7a79afbd4fd5dfbd8"

///|
pub fn create_for_visual_b5997850fb66_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_visual_b5997850fb66_ffi(this_, visual, result_out)
}

///|
#borrow(this_)
extern "C" fn activate_383117536a68_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3a2bdde8f3538f962f7662a7"

///|
pub fn activate_383117536a68_raw(this_ : @win32_core.RawAddress) -> Int {
  activate_383117536a68_ffi(this_)
}

///|
pub fn activate_383117536a68(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_383117536a68_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_d375ea46036e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a8e167a2f7bf73d3bfee7714"

///|
pub fn close_d375ea46036e_raw(this_ : @win32_core.RawAddress) -> Int {
  close_d375ea46036e_ffi(this_)
}

///|
pub fn close_d375ea46036e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_d375ea46036e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_async_key_state_8329b6c9472a_ffi(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7e3e33d3ba0797b2e7aa1375"

///|
pub fn get_async_key_state_8329b6c9472a_raw(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int {
  get_async_key_state_8329b6c9472a_ffi(this_, virtual_key, result_out)
}

///|
pub fn get_async_key_state_8329b6c9472a(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_async_key_state_8329b6c9472a_raw(
    this_, virtual_key, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_key_event_device_id_bef359c46321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f23922c589f817d349c76c58"

///|
pub fn get_current_key_event_device_id_bef359c46321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_key_event_device_id_bef359c46321_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_state_292912a105ef_ffi(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_46b43d814fd640f4ba8ca07a"

///|
pub fn get_key_state_292912a105ef_raw(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
  result_out : Ref[UInt],
) -> Int {
  get_key_state_292912a105ef_ffi(this_, virtual_key, result_out)
}

///|
pub fn get_key_state_292912a105ef(
  this_ : @win32_core.RawAddress,
  virtual_key : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_state_292912a105ef_raw(this_, virtual_key, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn release_pointer_capture_1b8030f020fc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66d346fffd3305350de4dfa6"

///|
pub fn release_pointer_capture_1b8030f020fc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_pointer_capture_1b8030f020fc_ffi(this_)
}

///|
pub fn release_pointer_capture_1b8030f020fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_pointer_capture_1b8030f020fc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_pointer_capture_4301e71955dc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6c55f77e54ee7aec73666db"

///|
pub fn set_pointer_capture_4301e71955dc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_pointer_capture_4301e71955dc_ffi(this_)
}

///|
pub fn set_pointer_capture_4301e71955dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pointer_capture_4301e71955dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_b6dd8aba389f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_812fd608adaba4305403c1cd"

///|
pub fn add_activated_b6dd8aba389f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_b6dd8aba389f_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_b6dd8aba389f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_b6dd8aba389f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_automation_provider_requested_f0891797d846_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7bb740ed97430dd01f06bb5c"

///|
pub fn add_automation_provider_requested_f0891797d846_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_automation_provider_requested_f0891797d846_ffi(this_, handler, result_out)
}

///|
pub fn add_automation_provider_requested_f0891797d846(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_automation_provider_requested_f0891797d846_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_character_received_ac86f92e9cc6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f5fa2b816eb2f80191865b4d"

///|
pub fn add_character_received_ac86f92e9cc6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_character_received_ac86f92e9cc6_ffi(this_, handler, result_out)
}

///|
pub fn add_character_received_ac86f92e9cc6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_character_received_ac86f92e9cc6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_a59aa721da0a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7ce326ef062553296803b8b1"

///|
pub fn add_closed_a59aa721da0a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_a59aa721da0a_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_a59aa721da0a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_a59aa721da0a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closest_interactive_bounds_requested_47da64d76c63_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d28b8ca33c8b5e78b6e8c86d"

///|
pub fn add_closest_interactive_bounds_requested_47da64d76c63_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closest_interactive_bounds_requested_47da64d76c63_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_closest_interactive_bounds_requested_47da64d76c63(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closest_interactive_bounds_requested_47da64d76c63_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_input_enabled_d87680e6d56b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_79a2a95fc11355f92ed85dc2"

///|
pub fn add_input_enabled_d87680e6d56b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_enabled_d87680e6d56b_ffi(this_, handler, result_out)
}

///|
pub fn add_input_enabled_d87680e6d56b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_enabled_d87680e6d56b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_down_123e65c4d7ba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e639a915a6796bb019d96bac"

///|
pub fn add_key_down_123e65c4d7ba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_down_123e65c4d7ba_ffi(this_, handler, result_out)
}

///|
pub fn add_key_down_123e65c4d7ba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_down_123e65c4d7ba_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_key_up_f7c11ce838c8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa71d121ba4f0b9e3ac895da"

///|
pub fn add_key_up_f7c11ce838c8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_key_up_f7c11ce838c8_ffi(this_, handler, result_out)
}

///|
pub fn add_key_up_f7c11ce838c8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_key_up_f7c11ce838c8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_capture_lost_05d51d7b3bc7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2b6e18347daddb0e6e7fe95f"

///|
pub fn add_pointer_capture_lost_05d51d7b3bc7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_capture_lost_05d51d7b3bc7_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_capture_lost_05d51d7b3bc7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_capture_lost_05d51d7b3bc7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_entered_53345d9bb761_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5cdbad50cf9d84f9770b40de"

///|
pub fn add_pointer_entered_53345d9bb761_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_entered_53345d9bb761_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_entered_53345d9bb761(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_entered_53345d9bb761_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_exited_dc02f997156d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_157b7fb006c262f3131f75af"

///|
pub fn add_pointer_exited_dc02f997156d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_exited_dc02f997156d_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_exited_dc02f997156d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_exited_dc02f997156d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_moved_d80cbec85dc0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_435e74545530bc8fbc7aa8c0"

///|
pub fn add_pointer_moved_d80cbec85dc0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_moved_d80cbec85dc0_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_moved_d80cbec85dc0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_moved_d80cbec85dc0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_pressed_7dc8e1cf2ad7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_468f1cbc101b42142a47ce79"

///|
pub fn add_pointer_pressed_7dc8e1cf2ad7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_pressed_7dc8e1cf2ad7_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_pressed_7dc8e1cf2ad7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_pressed_7dc8e1cf2ad7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_released_33122e39f688_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fccf06d2c611d6da12d2af22"

///|
pub fn add_pointer_released_33122e39f688_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_released_33122e39f688_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_released_33122e39f688(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_released_33122e39f688_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_away_6ef0d3bdf266_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4886242f61885bba38edf352"

///|
pub fn add_pointer_routed_away_6ef0d3bdf266_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_away_6ef0d3bdf266_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_away_6ef0d3bdf266(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_away_6ef0d3bdf266_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_released_486b04f1285f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0510a4fac56aa54d5da5aaeb"

///|
pub fn add_pointer_routed_released_486b04f1285f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_released_486b04f1285f_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_released_486b04f1285f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_released_486b04f1285f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_routed_to_9f4bb273d8c1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_758be121682c8ff353b64302"

///|
pub fn add_pointer_routed_to_9f4bb273d8c1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_routed_to_9f4bb273d8c1_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_routed_to_9f4bb273d8c1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_routed_to_9f4bb273d8c1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pointer_wheel_changed_c5700751130a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2971c8cfba08b3ed7344fbd8"

///|
pub fn add_pointer_wheel_changed_c5700751130a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pointer_wheel_changed_c5700751130a_ffi(this_, handler, result_out)
}

///|
pub fn add_pointer_wheel_changed_c5700751130a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pointer_wheel_changed_c5700751130a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resize_completed_fa9e9ff4d63c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_14afd2bc99912ee74ff505b9"

///|
pub fn add_resize_completed_fa9e9ff4d63c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resize_completed_fa9e9ff4d63c_ffi(this_, handler, result_out)
}

///|
pub fn add_resize_completed_fa9e9ff4d63c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resize_completed_fa9e9ff4d63c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resize_started_108a5ce61fee_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6c5f0177d9af3c84d6161567"

///|
pub fn add_resize_started_108a5ce61fee_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resize_started_108a5ce61fee_ffi(this_, handler, result_out)
}

///|
pub fn add_resize_started_108a5ce61fee(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resize_started_108a5ce61fee_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_size_changed_c519504e1641_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ba8e09d2eb530c8e04acf946"

///|
pub fn add_size_changed_c519504e1641_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_size_changed_c519504e1641_ffi(this_, handler, result_out)
}

///|
pub fn add_size_changed_c519504e1641(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_size_changed_c519504e1641_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_touch_hit_testing_2905c9aa585c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_02fcceb5ac558013679f0ee9"

///|
pub fn add_touch_hit_testing_2905c9aa585c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_touch_hit_testing_2905c9aa585c_ffi(this_, handler, result_out)
}

///|
pub fn add_touch_hit_testing_2905c9aa585c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_touch_hit_testing_2905c9aa585c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_visibility_changed_19dfc04544b8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_35f4f65689ca0cf07cfefa2a"

///|
pub fn add_visibility_changed_19dfc04544b8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visibility_changed_19dfc04544b8_ffi(this_, handler, result_out)
}

///|
pub fn add_visibility_changed_19dfc04544b8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_visibility_changed_19dfc04544b8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_mode_da6b23e7794a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_992475fe32c597e321271cf7"

///|
pub fn get_activation_mode_da6b23e7794a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activation_mode_da6b23e7794a_ffi(this_, result_out)
}

///|
pub fn get_activation_mode_da6b23e7794a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_activation_mode_da6b23e7794a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_host_provider_b1b63b6cf3d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_369c8b6cf75c2975750b96cd"

///|
pub fn get_automation_host_provider_b1b63b6cf3d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_host_provider_b1b63b6cf3d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_f86b6285b406_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_152f99f54338403841484b12"

///|
pub fn get_bounds_f86b6285b406_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_f86b6285b406_ffi(this_, result_out)
}

///|
pub fn get_bounds_f86b6285b406(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_f86b6285b406_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_properties_91586e0f5a56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7368d5216342f6c0a1b3087e"

///|
pub fn get_custom_properties_91586e0f5a56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_properties_91586e0f5a56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_7a50404511dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ea6bb2dfc5ee5fb8850fcde"

///|
pub fn get_dispatcher_7a50404511dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_7a50404511dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_d2fe845db62c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60cdaa2d4575c05049cce6f9"

///|
pub fn get_dispatcher_queue_d2fe845db62c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_d2fe845db62c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_6bcfd390458a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_374f6e1addbfde86e51b5a5c"

///|
pub fn get_flow_direction_6bcfd390458a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_6bcfd390458a_ffi(this_, result_out)
}

///|
pub fn get_flow_direction_6bcfd390458a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flow_direction_6bcfd390458a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_input_enabled_8fc09c300af8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75b89d809a07c205348adac5"

///|
pub fn get_is_input_enabled_8fc09c300af8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_enabled_8fc09c300af8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_cursor_77dd7bc76718_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39ceddb07fac23306479a4d4"

///|
pub fn get_pointer_cursor_77dd7bc76718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_cursor_77dd7bc76718_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_position_4d4c5b602919_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1749c6af4d063381ef6d4198"

///|
pub fn get_pointer_position_4d4c5b602919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_position_4d4c5b602919_ffi(this_, result_out)
}

///|
pub fn get_pointer_position_4d4c5b602919(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_pointer_position_4d4c5b602919_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_context_8bf7333b09fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fc8379da0cc064111b5aa3c"

///|
pub fn get_ui_context_8bf7333b09fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_context_8bf7333b09fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_73948d06762c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c722a8bf24bb45e302378b6"

///|
pub fn get_visible_73948d06762c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_73948d06762c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_flow_direction_fdd938949e82_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d8d31463705927ca67eb49ac"

///|
pub fn put_flow_direction_fdd938949e82_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_fdd938949e82_ffi(this_, value)
}

///|
pub fn put_flow_direction_fdd938949e82(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flow_direction_fdd938949e82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_input_enabled_6cf08706ea63_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c5dca6886e3f805e437f0fb3"

///|
pub fn put_is_input_enabled_6cf08706ea63_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_input_enabled_6cf08706ea63_ffi(this_, value)
}

///|
pub fn put_is_input_enabled_6cf08706ea63(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_input_enabled_6cf08706ea63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_cursor_06b85f9746af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8952bb0de427d25dbc1d164"

///|
pub fn put_pointer_cursor_06b85f9746af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_cursor_06b85f9746af_ffi(this_, value)
}

///|
pub fn put_pointer_cursor_06b85f9746af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_cursor_06b85f9746af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_position_299279fe871c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c858747148d44426025f3beb"

///|
pub fn put_pointer_position_299279fe871c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_position_299279fe871c_ffi(this_, value)
}

///|
pub fn put_pointer_position_299279fe871c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_position_299279fe871c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_activated_6be9f708a122_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_8ca1015d182867ecc4615f52"

///|
pub fn remove_activated_6be9f708a122_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_activated_6be9f708a122_ffi(this_, cookie)
}

///|
pub fn remove_activated_6be9f708a122(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_6be9f708a122_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_automation_provider_requested_9d58027df996_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_6ba11a91c1d5fca8846d3688"

///|
pub fn remove_automation_provider_requested_9d58027df996_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_automation_provider_requested_9d58027df996_ffi(this_, cookie)
}

///|
pub fn remove_automation_provider_requested_9d58027df996(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_automation_provider_requested_9d58027df996_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_character_received_b8bad77f90db_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_5bec7921e1fcb6b0510ac938"

///|
pub fn remove_character_received_b8bad77f90db_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_character_received_b8bad77f90db_ffi(this_, cookie)
}

///|
pub fn remove_character_received_b8bad77f90db(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_character_received_b8bad77f90db_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_377b43c9ab12_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_6494ff3719956f81f6103878"

///|
pub fn remove_closed_377b43c9ab12_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_closed_377b43c9ab12_ffi(this_, cookie)
}

///|
pub fn remove_closed_377b43c9ab12(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_377b43c9ab12_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closest_interactive_bounds_requested_72f60ac5aa28_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_2782e0c62905a07453d44fa7"

///|
pub fn remove_closest_interactive_bounds_requested_72f60ac5aa28_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_closest_interactive_bounds_requested_72f60ac5aa28_ffi(this_, cookie)
}

///|
pub fn remove_closest_interactive_bounds_requested_72f60ac5aa28(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closest_interactive_bounds_requested_72f60ac5aa28_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_input_enabled_5e91edd6b82e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_aea0060f95f1a44d015631cd"

///|
pub fn remove_input_enabled_5e91edd6b82e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_input_enabled_5e91edd6b82e_ffi(this_, cookie)
}

///|
pub fn remove_input_enabled_5e91edd6b82e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_enabled_5e91edd6b82e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_down_4b7d1b9230db_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_3c17eb99d5142dee36641aee"

///|
pub fn remove_key_down_4b7d1b9230db_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_key_down_4b7d1b9230db_ffi(this_, cookie)
}

///|
pub fn remove_key_down_4b7d1b9230db(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_down_4b7d1b9230db_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_key_up_289efadcbada_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_e7f526a6c549935f0dd35d8f"

///|
pub fn remove_key_up_289efadcbada_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_key_up_289efadcbada_ffi(this_, cookie)
}

///|
pub fn remove_key_up_289efadcbada(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_key_up_289efadcbada_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_capture_lost_c4ab3c12f602_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_8a16dbd633f9fbdcd984acbb"

///|
pub fn remove_pointer_capture_lost_c4ab3c12f602_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_capture_lost_c4ab3c12f602_ffi(this_, cookie)
}

///|
pub fn remove_pointer_capture_lost_c4ab3c12f602(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_capture_lost_c4ab3c12f602_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_entered_af365cbbb373_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_d0bcc99a1b35ff9c80384d65"

///|
pub fn remove_pointer_entered_af365cbbb373_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_entered_af365cbbb373_ffi(this_, cookie)
}

///|
pub fn remove_pointer_entered_af365cbbb373(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_entered_af365cbbb373_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_exited_48de7913cb96_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_7211d5e42346ff6622423d6c"

///|
pub fn remove_pointer_exited_48de7913cb96_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_exited_48de7913cb96_ffi(this_, cookie)
}

///|
pub fn remove_pointer_exited_48de7913cb96(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_exited_48de7913cb96_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_moved_f81340f6e2c5_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_405612e5e1067ca37877f661"

///|
pub fn remove_pointer_moved_f81340f6e2c5_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_moved_f81340f6e2c5_ffi(this_, cookie)
}

///|
pub fn remove_pointer_moved_f81340f6e2c5(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_moved_f81340f6e2c5_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_pressed_a1a8a74d4520_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_0beb6de1ca841e6e9858310f"

///|
pub fn remove_pointer_pressed_a1a8a74d4520_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_pressed_a1a8a74d4520_ffi(this_, cookie)
}

///|
pub fn remove_pointer_pressed_a1a8a74d4520(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_pressed_a1a8a74d4520_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_released_3cb939e3cd9e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_107709f8e73b32842e9a1a49"

///|
pub fn remove_pointer_released_3cb939e3cd9e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_released_3cb939e3cd9e_ffi(this_, cookie)
}

///|
pub fn remove_pointer_released_3cb939e3cd9e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_released_3cb939e3cd9e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_away_446a8bad3dd4_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_048cc97eda8e4596f7eebfb2"

///|
pub fn remove_pointer_routed_away_446a8bad3dd4_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_routed_away_446a8bad3dd4_ffi(this_, cookie)
}

///|
pub fn remove_pointer_routed_away_446a8bad3dd4(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_away_446a8bad3dd4_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_released_05841556b6a0_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_810dde996a1e58313ba7a7a9"

///|
pub fn remove_pointer_routed_released_05841556b6a0_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_routed_released_05841556b6a0_ffi(this_, cookie)
}

///|
pub fn remove_pointer_routed_released_05841556b6a0(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_released_05841556b6a0_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_routed_to_56286d8c0a01_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_993fbf1a8a16cdccb26d6fba"

///|
pub fn remove_pointer_routed_to_56286d8c0a01_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_routed_to_56286d8c0a01_ffi(this_, cookie)
}

///|
pub fn remove_pointer_routed_to_56286d8c0a01(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_routed_to_56286d8c0a01_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pointer_wheel_changed_dcc01a000894_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_73d4e0131da884c708063bc4"

///|
pub fn remove_pointer_wheel_changed_dcc01a000894_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_pointer_wheel_changed_dcc01a000894_ffi(this_, cookie)
}

///|
pub fn remove_pointer_wheel_changed_dcc01a000894(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pointer_wheel_changed_dcc01a000894_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_resize_completed_235ba5088731_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_256874758334716fb91920e5"

///|
pub fn remove_resize_completed_235ba5088731_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_resize_completed_235ba5088731_ffi(this_, cookie)
}

///|
pub fn remove_resize_completed_235ba5088731(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resize_completed_235ba5088731_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_resize_started_f70fd62784f9_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_a576bfda4dbcfc44d06dbcbb"

///|
pub fn remove_resize_started_f70fd62784f9_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_resize_started_f70fd62784f9_ffi(this_, cookie)
}

///|
pub fn remove_resize_started_f70fd62784f9(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resize_started_f70fd62784f9_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_size_changed_f19c20be80ac_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_e3371a224ed415a248bd80e2"

///|
pub fn remove_size_changed_f19c20be80ac_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_size_changed_f19c20be80ac_ffi(this_, cookie)
}

///|
pub fn remove_size_changed_f19c20be80ac(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_size_changed_f19c20be80ac_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_touch_hit_testing_4e1210b6116e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_a9e838af8570a8171d0401d2"

///|
pub fn remove_touch_hit_testing_4e1210b6116e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_touch_hit_testing_4e1210b6116e_ffi(this_, cookie)
}

///|
pub fn remove_touch_hit_testing_4e1210b6116e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_touch_hit_testing_4e1210b6116e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_visibility_changed_8d9c0f801161_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_583ab86a8672b8507147a888"

///|
pub fn remove_visibility_changed_8d9c0f801161_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_visibility_changed_8d9c0f801161_ffi(this_, cookie)
}

///|
pub fn remove_visibility_changed_8d9c0f801161(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_visibility_changed_8d9c0f801161_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_thread_61df7f5d8e81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5184779d33dd00b56dae8eba"

///|
pub fn get_for_current_thread_61df7f5d8e81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_61df7f5d8e81_ffi(this_, result_out)
}

///|
#borrow(this_, title, result_out)
extern "C" fn create_with_title_f2c34e6718b5_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c57d4dbc540a705aa1a2d810"

///|
pub fn create_with_title_f2c34e6718b5_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_title_f2c34e6718b5_ffi(this_, title, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn show_async_a3067f723388_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_084441e0df2a7eac0b6af263"

///|
pub fn show_async_a3067f723388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_a3067f723388_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_showing_d516abea554e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d6a3bdf987ac28e75827a1df"

///|
pub fn add_showing_d516abea554e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_showing_d516abea554e_ffi(this_, handler, result_out)
}

///|
pub fn add_showing_d516abea554e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_showing_d516abea554e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_back_button_command_ac3600ffdf57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc24f9867ba45375cfdeff0c"

///|
pub fn get_back_button_command_ac3600ffdf57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_back_button_command_ac3600ffdf57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_command_index_cc5915138662_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4dfd31006ced08ad43cff64c"

///|
pub fn get_cancel_command_index_cc5915138662_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cancel_command_index_cc5915138662_ffi(this_, result_out)
}

///|
pub fn get_cancel_command_index_cc5915138662(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_cancel_command_index_cc5915138662_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_commands_53852b616960_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dd271caee96e7a3bdfdf1c4"

///|
pub fn get_commands_53852b616960_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commands_53852b616960_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_command_index_2bb3bc5f8324_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f2cf781b12cc3d77a8d89349"

///|
pub fn get_default_command_index_2bb3bc5f8324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_default_command_index_2bb3bc5f8324_ffi(this_, result_out)
}

///|
pub fn get_default_command_index_2bb3bc5f8324(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_default_command_index_2bb3bc5f8324_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_interaction_delayed_7b1aa2d1c5ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_213763802bf9beccb37bcc61"

///|
pub fn get_is_interaction_delayed_7b1aa2d1c5ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_is_interaction_delayed_7b1aa2d1c5ba_ffi(this_, result_out)
}

///|
pub fn get_is_interaction_delayed_7b1aa2d1c5ba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_is_interaction_delayed_7b1aa2d1c5ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_size_27508e9fdeaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_245dc691c9699a7ff77694d5"

///|
pub fn get_max_size_27508e9fdeaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_size_27508e9fdeaf_ffi(this_, result_out)
}

///|
pub fn get_max_size_27508e9fdeaf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_size_27508e9fdeaf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_size_891fab660a8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09d40f717fefb0a8aa6080ec"

///|
pub fn get_min_size_891fab660a8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_size_891fab660a8e_ffi(this_, result_out)
}

///|
pub fn get_min_size_891fab660a8e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_min_size_891fab660a8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_b55dd1785c7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c9d395279b8d07ba148d3e1"

///|
pub fn get_title_b55dd1785c7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_b55dd1785c7c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_back_button_command_328a380f508c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15a4e02a431ea779d9cfa5ab"

///|
pub fn put_back_button_command_328a380f508c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_back_button_command_328a380f508c_ffi(this_, value)
}

///|
pub fn put_back_button_command_328a380f508c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_back_button_command_328a380f508c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cancel_command_index_cbcfcc4c46f6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_795b3c4d5d361f72a081223e"

///|
pub fn put_cancel_command_index_cbcfcc4c46f6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_command_index_cbcfcc4c46f6_ffi(this_, value)
}

///|
pub fn put_cancel_command_index_cbcfcc4c46f6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_command_index_cbcfcc4c46f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_command_index_efe1347b04f5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3d573174cf2c0483f63fd8bb"

///|
pub fn put_default_command_index_efe1347b04f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_default_command_index_efe1347b04f5_ffi(this_, value)
}

///|
pub fn put_default_command_index_efe1347b04f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_command_index_efe1347b04f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
