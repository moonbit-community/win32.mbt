///|
#borrow(hwnd, p_effect)
extern "C" fn mag_get_color_effect_de884ae75636_ffi(
  hwnd : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08562f0c2b904be1be20fbca"

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
) -> Int = "moonbit_win32_9e142cdc6b54e85cf4343468"

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
) -> Int = "moonbit_win32_1216572941bfc56714a722a5"

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
) -> @win32_core.RawAddress = "moonbit_win32_2b9f57544ce11826fc902cb3"

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
) -> Int = "moonbit_win32_98bee206b17e0e3c8fe4e475"

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
) -> Int = "moonbit_win32_09fc1e94f7a36be3345f3862"

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
) -> Int = "moonbit_win32_f1c940517e5027340eb851fd"

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
) -> Int = "moonbit_win32_f75d970e818039397ee1c38e"

///|
pub fn mag_get_window_transform_9b822416a40f_raw(
  hwnd : @win32_core.RawAddress,
  p_transform : @win32_core.RawAddress,
) -> Int {
  mag_get_window_transform_9b822416a40f_ffi(hwnd, p_transform)
}

///|
extern "C" fn mag_initialize_e154fc66b4dd_ffi() -> Int = "moonbit_win32_e4d78e432e40b86ffe50bd8f"

///|
pub fn mag_initialize_e154fc66b4dd_raw() -> Int {
  mag_initialize_e154fc66b4dd_ffi()
}

///|
#borrow(hwnd, p_effect)
extern "C" fn mag_set_color_effect_e95893e90505_ffi(
  hwnd : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_107462d642754eee01428c91"

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
) -> Int = "moonbit_win32_d4d21ba32d27b7e5c97088be"

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
) -> Int = "moonbit_win32_7e35f805eaf9ebac9426280f"

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
) -> Int = "moonbit_win32_9f7f41f1be3284b287ffcf6c"

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
) -> Int = "moonbit_win32_0e230e8bb3548d2ec056acca"

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
) -> Int = "moonbit_win32_3b9be11c3e6b2adba09aeee8"

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
) -> Int = "moonbit_win32_7b78b1e81b4365c5d37d4ae9"

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
) -> Int = "moonbit_win32_1a96a89e13d341c208bc58b4"

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
) -> Int = "moonbit_win32_a19e61c206438708c834b296"

///|
pub fn mag_show_system_cursor_73abd0ec30b3_raw(f_show_cursor : Int) -> Int {
  mag_show_system_cursor_73abd0ec30b3_ffi(f_show_cursor)
}

///|
extern "C" fn mag_uninitialize_91fd729e0c9c_ffi() -> Int = "moonbit_win32_97350277ab0edb5ccb3d38be"

///|
pub fn mag_uninitialize_91fd729e0c9c_raw() -> Int {
  mag_uninitialize_91fd729e0c9c_ffi()
}
