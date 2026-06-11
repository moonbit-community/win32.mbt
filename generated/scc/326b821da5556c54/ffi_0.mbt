///|
#borrow(this_)
extern "C" fn close_00ec729ab9d6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_74eed351aaabed39cfc10cb5"

///|
pub fn close_00ec729ab9d6_raw(this_ : @win32_core.RawAddress) -> Int {
  close_00ec729ab9d6_ffi(this_)
}

///|
pub fn close_00ec729ab9d6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_00ec729ab9d6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_panel_visual, input_panel_rect, result_out)
extern "C" fn create_for_visual_cc01f9ccd918_ffi(
  this_ : @win32_core.RawAddress,
  input_panel_visual : @win32_core.RawAddress,
  input_panel_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6972d9a1f21a17e6837c542b"

///|
pub fn create_for_visual_cc01f9ccd918_raw(
  this_ : @win32_core.RawAddress,
  input_panel_visual : @win32_core.RawAddress,
  input_panel_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_for_visual_cc01f9ccd918_ffi(
    this_, input_panel_visual, input_panel_rect, result_out,
  )
}

///|
#borrow(this_, input_panel_visual, input_panel_rect, viewport_visual, viewport_rect, result_out)
extern "C" fn create_for_visual_3c9c488af2b7_ffi(
  this_ : @win32_core.RawAddress,
  input_panel_visual : @win32_core.RawAddress,
  input_panel_rect : Bytes,
  viewport_visual : @win32_core.RawAddress,
  viewport_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2275a5e1c225bb37633fb84"

///|
pub fn create_for_visual_3c9c488af2b7_raw(
  this_ : @win32_core.RawAddress,
  input_panel_visual : @win32_core.RawAddress,
  input_panel_rect : Bytes,
  viewport_visual : @win32_core.RawAddress,
  viewport_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_for_visual_3c9c488af2b7_ffi(
    this_, input_panel_visual, input_panel_rect, viewport_visual, viewport_rect,
    result_out,
  )
}

///|
#borrow(this_, input_panel_visual, input_panel_rect, result_out)
extern "C" fn create_for_visual_6d4065bfe97e_ffi(
  this_ : @win32_core.RawAddress,
  input_panel_visual : @win32_core.RawAddress,
  input_panel_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d6d7d336f93cd1fc9472bf6"

///|
pub fn create_for_visual_6d4065bfe97e_raw(
  this_ : @win32_core.RawAddress,
  input_panel_visual : @win32_core.RawAddress,
  input_panel_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_for_visual_6d4065bfe97e_ffi(
    this_, input_panel_visual, input_panel_rect, result_out,
  )
}

///|
#borrow(this_, input_panel_visual, input_panel_rect, viewport_visual, viewport_rect, result_out)
extern "C" fn create_for_visual_a6b6990c8fa6_ffi(
  this_ : @win32_core.RawAddress,
  input_panel_visual : @win32_core.RawAddress,
  input_panel_rect : Bytes,
  viewport_visual : @win32_core.RawAddress,
  viewport_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22a033871f75c618cc8c314f"

///|
pub fn create_for_visual_a6b6990c8fa6_raw(
  this_ : @win32_core.RawAddress,
  input_panel_visual : @win32_core.RawAddress,
  input_panel_rect : Bytes,
  viewport_visual : @win32_core.RawAddress,
  viewport_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_for_visual_a6b6990c8fa6_ffi(
    this_, input_panel_visual, input_panel_rect, viewport_visual, viewport_rect,
    result_out,
  )
}
