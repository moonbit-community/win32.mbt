///|
#borrow(hwnd, p_effect)
extern "C" fn mag_get_color_effect_de884ae75636_ffi(
  hwnd : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e07c0ddc2eb917317879baa3"

///|
pub fn mag_get_color_effect_de884ae75636_raw(
  hwnd : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int {
  mag_get_color_effect_de884ae75636_ffi(hwnd, p_effect)
}

///|
#borrow(p_effect)
extern "C" fn mag_get_fullscreen_color_effect_599a5b9eb0d5_ffi(
  p_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_808255cc0f87f6a68aa147cb"

///|
pub fn mag_get_fullscreen_color_effect_599a5b9eb0d5_raw(
  p_effect : @win32_core.RawAddress,
) -> Int {
  mag_get_fullscreen_color_effect_599a5b9eb0d5_ffi(p_effect)
}

///|
#borrow(p_mag_level, px_offset, py_offset)
extern "C" fn mag_get_fullscreen_transform_113a98c42ce1_ffi(
  p_mag_level : @win32_core.RawAddress,
  px_offset : @win32_core.RawAddress,
  py_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f9681784b63feaeccdb5f62"

///|
pub fn mag_get_fullscreen_transform_113a98c42ce1_raw(
  p_mag_level : @win32_core.RawAddress,
  px_offset : @win32_core.RawAddress,
  py_offset : @win32_core.RawAddress,
) -> Int {
  mag_get_fullscreen_transform_113a98c42ce1_ffi(
    p_mag_level, px_offset, py_offset,
  )
}

///|
#borrow(hwnd)
extern "C" fn mag_get_image_scaling_callback_a82c5276b895_ffi(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f5c3d1e735ae607af491ab39"

///|
pub fn mag_get_image_scaling_callback_a82c5276b895_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  mag_get_image_scaling_callback_a82c5276b895_ffi(hwnd)
}

///|
#borrow(pf_enabled, p_rect_source, p_rect_dest)
extern "C" fn mag_get_input_transform_2a9de24b259a_ffi(
  pf_enabled : @win32_core.RawAddress,
  p_rect_source : @win32_core.RawAddress,
  p_rect_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4cc16258069d526a31f9139"

///|
pub fn mag_get_input_transform_2a9de24b259a_raw(
  pf_enabled : @win32_core.RawAddress,
  p_rect_source : @win32_core.RawAddress,
  p_rect_dest : @win32_core.RawAddress,
) -> Int {
  mag_get_input_transform_2a9de24b259a_ffi(
    pf_enabled, p_rect_source, p_rect_dest,
  )
}

///|
#borrow(hwnd, pdw_filter_mode, p_hwnd)
extern "C" fn mag_get_window_filter_list_b1ad6d474bc1_ffi(
  hwnd : @win32_core.RawAddress,
  pdw_filter_mode : @win32_core.RawAddress,
  count : Int,
  p_hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b64c957da4252e9fa140a61d"

///|
pub fn mag_get_window_filter_list_b1ad6d474bc1_raw(
  hwnd : @win32_core.RawAddress,
  pdw_filter_mode : @win32_core.RawAddress,
  count : Int,
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  mag_get_window_filter_list_b1ad6d474bc1_ffi(
    hwnd, pdw_filter_mode, count, p_hwnd,
  )
}

///|
#borrow(hwnd, p_rect)
extern "C" fn mag_get_window_source_5f885b8bee22_ffi(
  hwnd : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3d8f218dedc067cd43ada4f"

///|
pub fn mag_get_window_source_5f885b8bee22_raw(
  hwnd : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  mag_get_window_source_5f885b8bee22_ffi(hwnd, p_rect)
}

///|
#borrow(hwnd, p_transform)
extern "C" fn mag_get_window_transform_9b822416a40f_ffi(
  hwnd : @win32_core.RawAddress,
  p_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d12535a2702630d95839140"

///|
pub fn mag_get_window_transform_9b822416a40f_raw(
  hwnd : @win32_core.RawAddress,
  p_transform : @win32_core.RawAddress,
) -> Int {
  mag_get_window_transform_9b822416a40f_ffi(hwnd, p_transform)
}

///|
extern "C" fn mag_initialize_e154fc66b4dd_ffi() -> Int = "moonbit_win32_e3536e1ce2241d5da3df3446"

///|
pub fn mag_initialize_e154fc66b4dd_raw() -> Int {
  mag_initialize_e154fc66b4dd_ffi()
}

///|
#borrow(hwnd, p_effect)
extern "C" fn mag_set_color_effect_e95893e90505_ffi(
  hwnd : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_010392eb145f0bc56a219c5d"

///|
pub fn mag_set_color_effect_e95893e90505_raw(
  hwnd : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int {
  mag_set_color_effect_e95893e90505_ffi(hwnd, p_effect)
}

///|
#borrow(p_effect)
extern "C" fn mag_set_fullscreen_color_effect_59a3cc0f8b05_ffi(
  p_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_474aa9cd376f2ec24e1c8ac3"

///|
pub fn mag_set_fullscreen_color_effect_59a3cc0f8b05_raw(
  p_effect : @win32_core.RawAddress,
) -> Int {
  mag_set_fullscreen_color_effect_59a3cc0f8b05_ffi(p_effect)
}

///|
extern "C" fn mag_set_fullscreen_transform_791d58372176_ffi(
  mag_level : Float,
  x_offset : Int,
  y_offset : Int,
) -> Int = "moonbit_win32_9c6be759e68d393b60462829"

///|
pub fn mag_set_fullscreen_transform_791d58372176_raw(
  mag_level : Float,
  x_offset : Int,
  y_offset : Int,
) -> Int {
  mag_set_fullscreen_transform_791d58372176_ffi(mag_level, x_offset, y_offset)
}

///|
#borrow(hwnd, callback)
extern "C" fn mag_set_image_scaling_callback_cb27ccca8fb6_ffi(
  hwnd : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf246675b9f30ee9e1794b2e"

///|
pub fn mag_set_image_scaling_callback_cb27ccca8fb6_raw(
  hwnd : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  mag_set_image_scaling_callback_cb27ccca8fb6_ffi(hwnd, callback)
}

///|
#borrow(p_rect_source, p_rect_dest, last_error_)
extern "C" fn mag_set_input_transform_dbac4b392ed9_ffi(
  f_enabled : Int,
  p_rect_source : @win32_core.RawAddress,
  p_rect_dest : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a788aa5f772a42fb5cb1ad88"

///|
pub fn mag_set_input_transform_dbac4b392ed9_raw(
  f_enabled : Int,
  p_rect_source : @win32_core.RawAddress,
  p_rect_dest : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = mag_set_input_transform_dbac4b392ed9_ffi(
    f_enabled, p_rect_source, p_rect_dest, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, p_hwnd)
extern "C" fn mag_set_window_filter_list_6e3bc8531569_ffi(
  hwnd : @win32_core.RawAddress,
  dw_filter_mode : UInt,
  count : Int,
  p_hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb363fb20519475eae4e2367"

///|
pub fn mag_set_window_filter_list_6e3bc8531569_raw(
  hwnd : @win32_core.RawAddress,
  dw_filter_mode : UInt,
  count : Int,
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  mag_set_window_filter_list_6e3bc8531569_ffi(
    hwnd, dw_filter_mode, count, p_hwnd,
  )
}

///|
#borrow(hwnd, rect)
extern "C" fn mag_set_window_source_8c69542feb9e_ffi(
  hwnd : @win32_core.RawAddress,
  rect : Bytes,
) -> Int = "moonbit_win32_4d51058107735bd1a591a9e6"

///|
pub fn mag_set_window_source_8c69542feb9e_raw(
  hwnd : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  mag_set_window_source_8c69542feb9e_ffi(hwnd, rect)
}

///|
#borrow(hwnd, p_transform)
extern "C" fn mag_set_window_transform_857d69be34c0_ffi(
  hwnd : @win32_core.RawAddress,
  p_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d69a448f8f83ef50d524621"

///|
pub fn mag_set_window_transform_857d69be34c0_raw(
  hwnd : @win32_core.RawAddress,
  p_transform : @win32_core.RawAddress,
) -> Int {
  mag_set_window_transform_857d69be34c0_ffi(hwnd, p_transform)
}

///|
extern "C" fn mag_show_system_cursor_73abd0ec30b3_ffi(
  f_show_cursor : Int,
) -> Int = "moonbit_win32_fd02b42f3022be98e67b05d2"

///|
pub fn mag_show_system_cursor_73abd0ec30b3_raw(f_show_cursor : Int) -> Int {
  mag_show_system_cursor_73abd0ec30b3_ffi(f_show_cursor)
}

///|
extern "C" fn mag_uninitialize_91fd729e0c9c_ffi() -> Int = "moonbit_win32_903dd0ce672cc918df7013a7"

///|
pub fn mag_uninitialize_91fd729e0c9c_raw() -> Int {
  mag_uninitialize_91fd729e0c9c_ffi()
}
