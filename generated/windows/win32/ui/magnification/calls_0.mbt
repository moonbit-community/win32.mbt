///|
pub fn mag_get_color_effect_raw(
  hwnd : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int {
  @owner.mag_get_color_effect_de884ae75636_raw(hwnd, p_effect)
}

///|
pub fn mag_get_fullscreen_color_effect_raw(
  p_effect : @win32_core.RawAddress,
) -> Int {
  @owner.mag_get_fullscreen_color_effect_599a5b9eb0d5_raw(p_effect)
}

///|
pub fn mag_get_fullscreen_transform_raw(
  p_mag_level : @win32_core.RawAddress,
  px_offset : @win32_core.RawAddress,
  py_offset : @win32_core.RawAddress,
) -> Int {
  @owner.mag_get_fullscreen_transform_113a98c42ce1_raw(
    p_mag_level, px_offset, py_offset,
  )
}

///|
pub fn mag_get_image_scaling_callback_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.mag_get_image_scaling_callback_a82c5276b895_raw(hwnd)
}

///|
pub fn mag_get_input_transform_raw(
  pf_enabled : @win32_core.RawAddress,
  p_rect_source : @win32_core.RawAddress,
  p_rect_dest : @win32_core.RawAddress,
) -> Int {
  @owner.mag_get_input_transform_2a9de24b259a_raw(
    pf_enabled, p_rect_source, p_rect_dest,
  )
}

///|
pub fn mag_get_window_filter_list_raw(
  hwnd : @win32_core.RawAddress,
  pdw_filter_mode : @win32_core.RawAddress,
  count : Int,
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.mag_get_window_filter_list_b1ad6d474bc1_raw(
    hwnd, pdw_filter_mode, count, p_hwnd,
  )
}

///|
pub fn mag_get_window_source_raw(
  hwnd : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  @owner.mag_get_window_source_5f885b8bee22_raw(hwnd, p_rect)
}

///|
pub fn mag_get_window_transform_raw(
  hwnd : @win32_core.RawAddress,
  p_transform : @win32_core.RawAddress,
) -> Int {
  @owner.mag_get_window_transform_9b822416a40f_raw(hwnd, p_transform)
}

///|
pub fn mag_initialize_raw() -> Int {
  @owner.mag_initialize_e154fc66b4dd_raw()
}

///|
pub fn mag_set_color_effect_raw(
  hwnd : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int {
  @owner.mag_set_color_effect_e95893e90505_raw(hwnd, p_effect)
}

///|
pub fn mag_set_fullscreen_color_effect_raw(
  p_effect : @win32_core.RawAddress,
) -> Int {
  @owner.mag_set_fullscreen_color_effect_59a3cc0f8b05_raw(p_effect)
}

///|
pub fn mag_set_fullscreen_transform_raw(
  mag_level : Float,
  x_offset : Int,
  y_offset : Int,
) -> Int {
  @owner.mag_set_fullscreen_transform_791d58372176_raw(
    mag_level, x_offset, y_offset,
  )
}

///|
pub fn mag_set_image_scaling_callback_raw(
  hwnd : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  @owner.mag_set_image_scaling_callback_cb27ccca8fb6_raw(hwnd, callback)
}

///|
pub fn mag_set_input_transform_raw(
  f_enabled : Int,
  p_rect_source : @win32_core.RawAddress,
  p_rect_dest : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.mag_set_input_transform_dbac4b392ed9_raw(
    f_enabled, p_rect_source, p_rect_dest,
  )
}

///|
pub fn mag_set_window_filter_list_raw(
  hwnd : @win32_core.RawAddress,
  dw_filter_mode : UInt,
  count : Int,
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.mag_set_window_filter_list_6e3bc8531569_raw(
    hwnd, dw_filter_mode, count, p_hwnd,
  )
}

///|
pub fn mag_set_window_source_raw(
  hwnd : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  @owner.mag_set_window_source_8c69542feb9e_raw(hwnd, rect)
}

///|
pub fn mag_set_window_transform_raw(
  hwnd : @win32_core.RawAddress,
  p_transform : @win32_core.RawAddress,
) -> Int {
  @owner.mag_set_window_transform_857d69be34c0_raw(hwnd, p_transform)
}

///|
pub fn mag_show_system_cursor_raw(f_show_cursor : Int) -> Int {
  @owner.mag_show_system_cursor_73abd0ec30b3_raw(f_show_cursor)
}

///|
pub fn mag_uninitialize_raw() -> Int {
  @owner.mag_uninitialize_91fd729e0c9c_raw()
}
