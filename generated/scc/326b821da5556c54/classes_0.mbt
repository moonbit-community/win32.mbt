///|
pub fn PalmRejectionDelayZonePreview_dfb01a5cef56::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_00ec729ab9d6_raw(this_)
}

///|
pub fn PalmRejectionDelayZonePreview_dfb01a5cef56::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_00ec729ab9d6(this_)
}

///|
pub fn PalmRejectionDelayZonePreview_dfb01a5cef56::create_for_visual_raw(
  factory_ : @win32_core.RawAddress,
  input_panel_visual : @win32_core.RawAddress,
  input_panel_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_for_visual_cc01f9ccd918_raw(
    factory_, input_panel_visual, input_panel_rect, result_out,
  )
}

///|
pub fn PalmRejectionDelayZonePreview_dfb01a5cef56::create_for_visual_with_viewport_clip_raw(
  factory_ : @win32_core.RawAddress,
  input_panel_visual : @win32_core.RawAddress,
  input_panel_rect : Bytes,
  viewport_visual : @win32_core.RawAddress,
  viewport_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_for_visual_3c9c488af2b7_raw(
    factory_, input_panel_visual, input_panel_rect, viewport_visual, viewport_rect,
    result_out,
  )
}
