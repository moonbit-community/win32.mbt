///|
#borrow(hwnd, p_effect)
extern "C" fn mag_get_color_effect_de884ae75636_ffi(
  hwnd : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d58920958d59efff51a5eeb"

///|
pub fn mag_get_color_effect_de884ae75636_raw(
  hwnd : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int {
  mag_get_color_effect_de884ae75636_ffi(hwnd, p_effect)
}

///|
pub fn mag_get_color_effect_de884ae75636(
  hwnd : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mag_get_color_effect_de884ae75636_raw(hwnd, p_effect)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_effect)
extern "C" fn mag_get_fullscreen_color_effect_599a5b9eb0d5_ffi(
  p_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0f0faf8aca1f891b0cb8859"

///|
pub fn mag_get_fullscreen_color_effect_599a5b9eb0d5_raw(
  p_effect : @win32_core.RawAddress,
) -> Int {
  mag_get_fullscreen_color_effect_599a5b9eb0d5_ffi(p_effect)
}

///|
pub fn mag_get_fullscreen_color_effect_599a5b9eb0d5(
  p_effect : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mag_get_fullscreen_color_effect_599a5b9eb0d5_raw(p_effect)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_mag_level, px_offset, py_offset)
extern "C" fn mag_get_fullscreen_transform_113a98c42ce1_ffi(
  p_mag_level : @win32_core.RawAddress,
  px_offset : @win32_core.RawAddress,
  py_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b20ca3c04a751b2d981478dd"

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
pub fn mag_get_fullscreen_transform_113a98c42ce1(
  p_mag_level : @win32_core.RawAddress,
  px_offset : @win32_core.RawAddress,
  py_offset : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mag_get_fullscreen_transform_113a98c42ce1_raw(
    p_mag_level, px_offset, py_offset,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn mag_get_image_scaling_callback_a82c5276b895_ffi(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1ac7984771c90f658c547eac"

///|
pub fn mag_get_image_scaling_callback_a82c5276b895_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  mag_get_image_scaling_callback_a82c5276b895_ffi(hwnd)
}

///|
pub fn mag_get_image_scaling_callback_a82c5276b895(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = mag_get_image_scaling_callback_a82c5276b895_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pf_enabled, p_rect_source, p_rect_dest)
extern "C" fn mag_get_input_transform_2a9de24b259a_ffi(
  pf_enabled : @win32_core.RawAddress,
  p_rect_source : @win32_core.RawAddress,
  p_rect_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0c67f759a073fe5d4131949"

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
pub fn mag_get_input_transform_2a9de24b259a(
  pf_enabled : @win32_core.RawAddress,
  p_rect_source : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  p_rect_dest : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mag_get_input_transform_2a9de24b259a_raw(
    pf_enabled,
    p_rect_source.raw_address(),
    p_rect_dest.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rect_source.raw_address())
  ignore(p_rect_dest.raw_address())
  value_ != 0
}

///|
#borrow(hwnd, pdw_filter_mode, p_hwnd)
extern "C" fn mag_get_window_filter_list_b1ad6d474bc1_ffi(
  hwnd : @win32_core.RawAddress,
  pdw_filter_mode : @win32_core.RawAddress,
  count : Int,
  p_hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e96296060c12511ce4aabc5"

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
pub fn mag_get_window_filter_list_b1ad6d474bc1(
  hwnd : @win32_core.RawAddress,
  pdw_filter_mode : @win32_core.RawAddress,
  count : Int,
  p_hwnd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = mag_get_window_filter_list_b1ad6d474bc1_raw(
    hwnd, pdw_filter_mode, count, p_hwnd,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, p_rect)
extern "C" fn mag_get_window_source_5f885b8bee22_ffi(
  hwnd : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_707b61469fddf59dfb29ac9f"

///|
pub fn mag_get_window_source_5f885b8bee22_raw(
  hwnd : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  mag_get_window_source_5f885b8bee22_ffi(hwnd, p_rect)
}

///|
pub fn mag_get_window_source_5f885b8bee22(
  hwnd : @win32_core.RawAddress,
  p_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mag_get_window_source_5f885b8bee22_raw(hwnd, p_rect.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rect.raw_address())
  value_ != 0
}

///|
#borrow(hwnd, p_transform)
extern "C" fn mag_get_window_transform_9b822416a40f_ffi(
  hwnd : @win32_core.RawAddress,
  p_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_410564955bbb5c9dcd1d361d"

///|
pub fn mag_get_window_transform_9b822416a40f_raw(
  hwnd : @win32_core.RawAddress,
  p_transform : @win32_core.RawAddress,
) -> Int {
  mag_get_window_transform_9b822416a40f_ffi(hwnd, p_transform)
}

///|
pub fn mag_get_window_transform_9b822416a40f(
  hwnd : @win32_core.RawAddress,
  p_transform : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mag_get_window_transform_9b822416a40f_raw(hwnd, p_transform)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn mag_initialize_e154fc66b4dd_ffi() -> Int = "moonbit_win32_7f1570bb33f5f6aaf0ae28e8"

///|
pub fn mag_initialize_e154fc66b4dd_raw() -> Int {
  mag_initialize_e154fc66b4dd_ffi()
}

///|
pub fn mag_initialize_e154fc66b4dd() -> Bool raise @win32_core.WindowsError {
  let call_ = mag_initialize_e154fc66b4dd_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd, p_effect)
extern "C" fn mag_set_color_effect_e95893e90505_ffi(
  hwnd : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b63afef92949054cc8809fd0"

///|
pub fn mag_set_color_effect_e95893e90505_raw(
  hwnd : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Int {
  mag_set_color_effect_e95893e90505_ffi(hwnd, p_effect)
}

///|
pub fn mag_set_color_effect_e95893e90505(
  hwnd : @win32_core.RawAddress,
  p_effect : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mag_set_color_effect_e95893e90505_raw(hwnd, p_effect)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_effect)
extern "C" fn mag_set_fullscreen_color_effect_59a3cc0f8b05_ffi(
  p_effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90a411eb050665588b83778d"

///|
pub fn mag_set_fullscreen_color_effect_59a3cc0f8b05_raw(
  p_effect : @win32_core.RawAddress,
) -> Int {
  mag_set_fullscreen_color_effect_59a3cc0f8b05_ffi(p_effect)
}

///|
pub fn mag_set_fullscreen_color_effect_59a3cc0f8b05(
  p_effect : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mag_set_fullscreen_color_effect_59a3cc0f8b05_raw(p_effect)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn mag_set_fullscreen_transform_791d58372176_ffi(
  mag_level : Float,
  x_offset : Int,
  y_offset : Int,
) -> Int = "moonbit_win32_1031653f6f05b975b477ecf5"

///|
pub fn mag_set_fullscreen_transform_791d58372176_raw(
  mag_level : Float,
  x_offset : Int,
  y_offset : Int,
) -> Int {
  mag_set_fullscreen_transform_791d58372176_ffi(mag_level, x_offset, y_offset)
}

///|
pub fn mag_set_fullscreen_transform_791d58372176(
  mag_level : Float,
  x_offset : Int,
  y_offset : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mag_set_fullscreen_transform_791d58372176_raw(
    mag_level, x_offset, y_offset,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd, callback)
extern "C" fn mag_set_image_scaling_callback_cb27ccca8fb6_ffi(
  hwnd : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65d82b474e96d43b52165539"

///|
pub fn mag_set_image_scaling_callback_cb27ccca8fb6_raw(
  hwnd : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  mag_set_image_scaling_callback_cb27ccca8fb6_ffi(hwnd, callback)
}

///|
pub fn mag_set_image_scaling_callback_cb27ccca8fb6(
  hwnd : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mag_set_image_scaling_callback_cb27ccca8fb6_raw(hwnd, callback)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_rect_source, p_rect_dest, last_error_)
extern "C" fn mag_set_input_transform_dbac4b392ed9_ffi(
  f_enabled : Int,
  p_rect_source : @win32_core.RawAddress,
  p_rect_dest : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_159145fd298be3a024c0a145"

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
pub fn mag_set_input_transform_dbac4b392ed9(
  f_enabled : Int,
  p_rect_source : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  p_rect_dest : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mag_set_input_transform_dbac4b392ed9_raw(
    f_enabled,
    p_rect_source.raw_address(),
    p_rect_dest.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_rect_source.raw_address())
  ignore(p_rect_dest.raw_address())
  value_ != 0
}

///|
#borrow(hwnd, p_hwnd)
extern "C" fn mag_set_window_filter_list_6e3bc8531569_ffi(
  hwnd : @win32_core.RawAddress,
  dw_filter_mode : UInt,
  count : Int,
  p_hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e37a4cc2034f99f9ff9a1261"

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
pub fn mag_set_window_filter_list_6e3bc8531569(
  hwnd : @win32_core.RawAddress,
  dw_filter_mode : MWFILTERMODE_d0cedfc7d7e9,
  count : Int,
  p_hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mag_set_window_filter_list_6e3bc8531569_raw(
    hwnd,
    dw_filter_mode.to_int().reinterpret_as_uint(),
    count,
    p_hwnd,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd, rect)
extern "C" fn mag_set_window_source_8c69542feb9e_ffi(
  hwnd : @win32_core.RawAddress,
  rect : Bytes,
) -> Int = "moonbit_win32_fa32f86b9590cb7558442d38"

///|
pub fn mag_set_window_source_8c69542feb9e_raw(
  hwnd : @win32_core.RawAddress,
  rect : Bytes,
) -> Int {
  mag_set_window_source_8c69542feb9e_ffi(hwnd, rect)
}

///|
pub fn mag_set_window_source_8c69542feb9e(
  hwnd : @win32_core.RawAddress,
  rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mag_set_window_source_8c69542feb9e_raw(hwnd, rect.bytes())
  let value_ = call_
  let last_error_ = 0U
  ignore(rect.raw_address())
  value_ != 0
}

///|
#borrow(hwnd, p_transform)
extern "C" fn mag_set_window_transform_857d69be34c0_ffi(
  hwnd : @win32_core.RawAddress,
  p_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89e22a4d1db18108da05e22f"

///|
pub fn mag_set_window_transform_857d69be34c0_raw(
  hwnd : @win32_core.RawAddress,
  p_transform : @win32_core.RawAddress,
) -> Int {
  mag_set_window_transform_857d69be34c0_ffi(hwnd, p_transform)
}

///|
pub fn mag_set_window_transform_857d69be34c0(
  hwnd : @win32_core.RawAddress,
  p_transform : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mag_set_window_transform_857d69be34c0_raw(hwnd, p_transform)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn mag_show_system_cursor_73abd0ec30b3_ffi(
  f_show_cursor : Int,
) -> Int = "moonbit_win32_5981456aeb758dbb882e65e6"

///|
pub fn mag_show_system_cursor_73abd0ec30b3_raw(f_show_cursor : Int) -> Int {
  mag_show_system_cursor_73abd0ec30b3_ffi(f_show_cursor)
}

///|
pub fn mag_show_system_cursor_73abd0ec30b3(
  f_show_cursor : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mag_show_system_cursor_73abd0ec30b3_raw(f_show_cursor)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn mag_uninitialize_91fd729e0c9c_ffi() -> Int = "moonbit_win32_3dd46cff92cb81497c99abed"

///|
pub fn mag_uninitialize_91fd729e0c9c_raw() -> Int {
  mag_uninitialize_91fd729e0c9c_ffi()
}

///|
pub fn mag_uninitialize_91fd729e0c9c() -> Bool raise @win32_core.WindowsError {
  let call_ = mag_uninitialize_91fd729e0c9c_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}
