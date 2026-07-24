///|
pub fn create_for_visual_6d4065bfe9_raw(
  this_ : @win32_core.RawAddress,
  input_panel_visual : @win32_core.RawAddress,
  input_panel_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_visual_6d4065bfe97e_raw(
    this_, input_panel_visual, input_panel_rect, result_out,
  )
}

///|
pub fn create_for_visual_a6b6990c8f_raw(
  this_ : @win32_core.RawAddress,
  input_panel_visual : @win32_core.RawAddress,
  input_panel_rect : Bytes,
  viewport_visual : @win32_core.RawAddress,
  viewport_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_for_visual_a6b6990c8fa6_raw(
    this_, input_panel_visual, input_panel_rect, viewport_visual, viewport_rect,
    result_out,
  )
}
