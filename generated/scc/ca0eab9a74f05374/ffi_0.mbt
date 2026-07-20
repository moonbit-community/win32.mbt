///|
#borrow(this_, input_panel_visual, input_panel_rect, result_out)
extern "C" fn create_for_visual_6d4065bfe97e_ffi(
  this_ : @win32_core.RawAddress,
  input_panel_visual : @win32_core.RawAddress,
  input_panel_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bee869f243efcd9fb19423d"

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
) -> Int = "moonbit_win32_713c92b3b9d259f234c351d3"

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
