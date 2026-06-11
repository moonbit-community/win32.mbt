///|
#borrow(this_)
extern "C" fn send_mouse_button_event_bb1ad697ea6b_ffi(
  this_ : @win32_core.RawAddress,
  button_type : Int,
  vb_button_down : Int,
  x_pos : UInt,
  y_pos : UInt,
) -> Int = "moonbit_win32_d0d69610c05a0534b3389792"

///|
pub fn send_mouse_button_event_bb1ad697ea6b_raw(
  this_ : @win32_core.RawAddress,
  button_type : Int,
  vb_button_down : Int,
  x_pos : UInt,
  y_pos : UInt,
) -> Int {
  send_mouse_button_event_bb1ad697ea6b_ffi(
    this_, button_type, vb_button_down, x_pos, y_pos,
  )
}

///|
pub fn send_mouse_button_event_bb1ad697ea6b(
  this_ : @win32_core.RawAddress,
  button_type : Int,
  vb_button_down : Int,
  x_pos : UInt,
  y_pos : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_mouse_button_event_bb1ad697ea6b_raw(
    this_, button_type, vb_button_down, x_pos, y_pos,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_mouse_move_event_7fe4235667cf_ffi(
  this_ : @win32_core.RawAddress,
  x_pos : UInt,
  y_pos : UInt,
) -> Int = "moonbit_win32_6e2f297ff2da7a67607659af"

///|
pub fn send_mouse_move_event_7fe4235667cf_raw(
  this_ : @win32_core.RawAddress,
  x_pos : UInt,
  y_pos : UInt,
) -> Int {
  send_mouse_move_event_7fe4235667cf_ffi(this_, x_pos, y_pos)
}

///|
pub fn send_mouse_move_event_7fe4235667cf(
  this_ : @win32_core.RawAddress,
  x_pos : UInt,
  y_pos : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_mouse_move_event_7fe4235667cf_raw(this_, x_pos, y_pos)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_mouse_wheel_event_765cd5a6d127_ffi(
  this_ : @win32_core.RawAddress,
  wheel_rotation : UInt,
) -> Int = "moonbit_win32_e23196e56f45bb18fcbd4a00"

///|
pub fn send_mouse_wheel_event_765cd5a6d127_raw(
  this_ : @win32_core.RawAddress,
  wheel_rotation : UInt,
) -> Int {
  send_mouse_wheel_event_765cd5a6d127_ffi(this_, wheel_rotation)
}

///|
pub fn send_mouse_wheel_event_765cd5a6d127(
  this_ : @win32_core.RawAddress,
  wheel_rotation : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_mouse_wheel_event_765cd5a6d127_raw(this_, wheel_rotation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_sync_event_f1a9aea124f2_ffi(
  this_ : @win32_core.RawAddress,
  sync_flags : UInt,
) -> Int = "moonbit_win32_e7b0b03a39bc3a95b89edd54"

///|
pub fn send_sync_event_f1a9aea124f2_raw(
  this_ : @win32_core.RawAddress,
  sync_flags : UInt,
) -> Int {
  send_sync_event_f1a9aea124f2_ffi(this_, sync_flags)
}

///|
pub fn send_sync_event_f1a9aea124f2(
  this_ : @win32_core.RawAddress,
  sync_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_sync_event_f1a9aea124f2_raw(this_, sync_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
