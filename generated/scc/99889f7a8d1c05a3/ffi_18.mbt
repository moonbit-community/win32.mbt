///|
#borrow(hdc, prc, p_margins)
extern "C" fn get_theme_margins_5a1164fe768d_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  prc : @win32_core.RawAddress,
  p_margins : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2c662abcaebe511fe03045e"

///|
pub fn get_theme_margins_5a1164fe768d_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  prc : @win32_core.RawAddress,
  p_margins : @win32_core.RawAddress,
) -> Int {
  get_theme_margins_5a1164fe768d_ffi(
    h_theme, hdc, i_part_id, i_state_id, i_prop_id, prc, p_margins,
  )
}

///|
pub fn get_theme_margins_5a1164fe768d(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  prc : @win32_core.RawAddress,
  p_margins : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_margins_5a1164fe768d_raw(
    h_theme, hdc, i_part_id, i_state_id, i_prop_id, prc, p_margins,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc, pi_val)
extern "C" fn get_theme_metric_e21ae8e90779_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c8fa801650cc5a7554880bb"

///|
pub fn get_theme_metric_e21ae8e90779_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Int {
  get_theme_metric_e21ae8e90779_ffi(
    h_theme, hdc, i_part_id, i_state_id, i_prop_id, pi_val,
  )
}

///|
pub fn get_theme_metric_e21ae8e90779(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_metric_e21ae8e90779_raw(
    h_theme, hdc, i_part_id, i_state_id, i_prop_id, pi_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc, prc, psz)
extern "C" fn get_theme_part_size_300d561c2209_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  prc : @win32_core.RawAddress,
  e_size : Int,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4effe813cf4ef694b4f7b17f"

///|
pub fn get_theme_part_size_300d561c2209_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  prc : @win32_core.RawAddress,
  e_size : Int,
  psz : @win32_core.RawAddress,
) -> Int {
  get_theme_part_size_300d561c2209_ffi(
    h_theme, hdc, i_part_id, i_state_id, prc, e_size, psz,
  )
}

///|
pub fn get_theme_part_size_300d561c2209(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  prc : @win32_core.RawAddress,
  e_size : Int,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_part_size_300d561c2209_raw(
    h_theme, hdc, i_part_id, i_state_id, prc, e_size, psz,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_point)
extern "C" fn get_theme_position_f39f3385f05a_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d32b0b6fd04b8da9c6994b50"

///|
pub fn get_theme_position_f39f3385f05a_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_point : @win32_core.RawAddress,
) -> Int {
  get_theme_position_f39f3385f05a_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, p_point,
  )
}

///|
pub fn get_theme_position_f39f3385f05a(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_position_f39f3385f05a_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, p_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_origin)
extern "C" fn get_theme_property_origin_608c6a53148c_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_origin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a87f15b87587b8b050a81d7c"

///|
pub fn get_theme_property_origin_608c6a53148c_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_origin : @win32_core.RawAddress,
) -> Int {
  get_theme_property_origin_608c6a53148c_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, p_origin,
  )
}

///|
pub fn get_theme_property_origin_608c6a53148c(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_property_origin_608c6a53148c_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, p_origin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_rect)
extern "C" fn get_theme_rect_ae29b8ffde64_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ce6c404a9a75966900d0c4a"

///|
pub fn get_theme_rect_ae29b8ffde64_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_theme_rect_ae29b8ffde64_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, p_rect,
  )
}

///|
pub fn get_theme_rect_ae29b8ffde64(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_rect_ae29b8ffde64_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, p_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppv_stream, pcb_stream, h_inst)
extern "C" fn get_theme_stream_d515315251d1_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  ppv_stream : @win32_core.RawAddress,
  pcb_stream : @win32_core.RawAddress,
  h_inst : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbdd63bb19f7bbe8c9df73cd"

///|
pub fn get_theme_stream_d515315251d1_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  ppv_stream : @win32_core.RawAddress,
  pcb_stream : @win32_core.RawAddress,
  h_inst : @win32_core.RawAddress,
) -> Int {
  get_theme_stream_d515315251d1_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, ppv_stream, pcb_stream, h_inst,
  )
}

///|
pub fn get_theme_stream_d515315251d1(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  ppv_stream : @win32_core.RawAddress,
  pcb_stream : @win32_core.RawAddress,
  h_inst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_stream_d515315251d1_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, ppv_stream, pcb_stream, h_inst,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_buff)
extern "C" fn get_theme_string_3761856581f1_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  psz_buff : @win32_core.RawAddress,
  cch_max_buff_chars : Int,
) -> Int = "moonbit_win32_4a647fc273808d99f02f4df6"

///|
pub fn get_theme_string_3761856581f1_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  psz_buff : @win32_core.RawAddress,
  cch_max_buff_chars : Int,
) -> Int {
  get_theme_string_3761856581f1_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, psz_buff, cch_max_buff_chars,
  )
}

///|
pub fn get_theme_string_3761856581f1(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  psz_buff : @win32_core.RawAddress,
  cch_max_buff_chars : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_string_3761856581f1_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, psz_buff, cch_max_buff_chars,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn get_theme_sys_bool_bafccf329a93_ffi(
  h_theme : Int64,
  i_bool_id : Int,
) -> Int = "moonbit_win32_39124766f294a19498edbb4b"

///|
pub fn get_theme_sys_bool_bafccf329a93_raw(
  h_theme : Int64,
  i_bool_id : Int,
) -> Int {
  get_theme_sys_bool_bafccf329a93_ffi(h_theme, i_bool_id)
}

///|
extern "C" fn get_theme_sys_color_617483e0cc02_ffi(
  h_theme : Int64,
  i_color_id : Int,
) -> UInt = "moonbit_win32_b2bf9493834d35955f3d8ab7"

///|
pub fn get_theme_sys_color_617483e0cc02_raw(
  h_theme : Int64,
  i_color_id : Int,
) -> UInt {
  get_theme_sys_color_617483e0cc02_ffi(h_theme, i_color_id)
}

///|
extern "C" fn get_theme_sys_color_brush_bd7af8bad190_ffi(
  h_theme : Int64,
  i_color_id : Int,
) -> @win32_core.RawAddress = "moonbit_win32_2c47c02a6ed84d143e2fa1c2"

///|
pub fn get_theme_sys_color_brush_bd7af8bad190_raw(
  h_theme : Int64,
  i_color_id : Int,
) -> @win32_core.RawAddress {
  get_theme_sys_color_brush_bd7af8bad190_ffi(h_theme, i_color_id)
}

///|
#borrow(plf)
extern "C" fn get_theme_sys_font_20983e52c91d_ffi(
  h_theme : Int64,
  i_font_id : Int,
  plf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10c031ddb678c351e93aecfd"

///|
pub fn get_theme_sys_font_20983e52c91d_raw(
  h_theme : Int64,
  i_font_id : Int,
  plf : @win32_core.RawAddress,
) -> Int {
  get_theme_sys_font_20983e52c91d_ffi(h_theme, i_font_id, plf)
}

///|
pub fn get_theme_sys_font_20983e52c91d(
  h_theme : Int64,
  i_font_id : Int,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_sys_font_20983e52c91d_raw(h_theme, i_font_id, plf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pi_value)
extern "C" fn get_theme_sys_int_2255ca67d1c7_ffi(
  h_theme : Int64,
  i_int_id : Int,
  pi_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af788572f4d31a739ea5cc7e"

///|
pub fn get_theme_sys_int_2255ca67d1c7_raw(
  h_theme : Int64,
  i_int_id : Int,
  pi_value : @win32_core.RawAddress,
) -> Int {
  get_theme_sys_int_2255ca67d1c7_ffi(h_theme, i_int_id, pi_value)
}

///|
pub fn get_theme_sys_int_2255ca67d1c7(
  h_theme : Int64,
  i_int_id : Int,
  pi_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_sys_int_2255ca67d1c7_raw(h_theme, i_int_id, pi_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn get_theme_sys_size_72290097311a_ffi(
  h_theme : Int64,
  i_size_id : Int,
) -> Int = "moonbit_win32_29fc6ace38a1718d4ff07084"

///|
pub fn get_theme_sys_size_72290097311a_raw(
  h_theme : Int64,
  i_size_id : Int,
) -> Int {
  get_theme_sys_size_72290097311a_ffi(h_theme, i_size_id)
}

///|
#borrow(psz_string_buff)
extern "C" fn get_theme_sys_string_fb2e5c8d64ef_ffi(
  h_theme : Int64,
  i_string_id : Int,
  psz_string_buff : @win32_core.RawAddress,
  cch_max_string_chars : Int,
) -> Int = "moonbit_win32_9141ad8dfee5835142a9e20c"

///|
pub fn get_theme_sys_string_fb2e5c8d64ef_raw(
  h_theme : Int64,
  i_string_id : Int,
  psz_string_buff : @win32_core.RawAddress,
  cch_max_string_chars : Int,
) -> Int {
  get_theme_sys_string_fb2e5c8d64ef_ffi(
    h_theme, i_string_id, psz_string_buff, cch_max_string_chars,
  )
}

///|
pub fn get_theme_sys_string_fb2e5c8d64ef(
  h_theme : Int64,
  i_string_id : Int,
  psz_string_buff : @win32_core.RawAddress,
  cch_max_string_chars : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_sys_string_fb2e5c8d64ef_raw(
    h_theme, i_string_id, psz_string_buff, cch_max_string_chars,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc, psz_text, p_bounding_rect, p_extent_rect)
extern "C" fn get_theme_text_extent_2520cbe6e742_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_char_count : Int,
  dw_text_flags : UInt,
  p_bounding_rect : @win32_core.RawAddress,
  p_extent_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5db7ee947ca47552fabeff12"

///|
pub fn get_theme_text_extent_2520cbe6e742_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_char_count : Int,
  dw_text_flags : UInt,
  p_bounding_rect : @win32_core.RawAddress,
  p_extent_rect : @win32_core.RawAddress,
) -> Int {
  get_theme_text_extent_2520cbe6e742_ffi(
    h_theme, hdc, i_part_id, i_state_id, psz_text, cch_char_count, dw_text_flags,
    p_bounding_rect, p_extent_rect,
  )
}

///|
pub fn get_theme_text_extent_2520cbe6e742(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_char_count : Int,
  dw_text_flags : UInt,
  p_bounding_rect : @win32_core.RawAddress,
  p_extent_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_text_extent_2520cbe6e742_raw(
    h_theme, hdc, i_part_id, i_state_id, psz_text, cch_char_count, dw_text_flags,
    p_bounding_rect, p_extent_rect,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc, ptm)
extern "C" fn get_theme_text_metrics_3d1dea2b29f8_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  ptm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc627a86f92f8f1991dc72ef"

///|
pub fn get_theme_text_metrics_3d1dea2b29f8_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  ptm : @win32_core.RawAddress,
) -> Int {
  get_theme_text_metrics_3d1dea2b29f8_ffi(
    h_theme, hdc, i_part_id, i_state_id, ptm,
  )
}

///|
pub fn get_theme_text_metrics_3d1dea2b29f8(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  ptm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_text_metrics_3d1dea2b29f8_raw(
    h_theme, hdc, i_part_id, i_state_id, ptm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_timing_function, pcb_size_out)
extern "C" fn get_theme_timing_function_f94ba93428c7_ffi(
  h_theme : Int64,
  i_timing_function_id : Int,
  p_timing_function : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89bbf17d43d1ce575aef1bcb"

///|
pub fn get_theme_timing_function_f94ba93428c7_raw(
  h_theme : Int64,
  i_timing_function_id : Int,
  p_timing_function : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Int {
  get_theme_timing_function_f94ba93428c7_ffi(
    h_theme, i_timing_function_id, p_timing_function, cb_size, pcb_size_out,
  )
}

///|
pub fn get_theme_timing_function_f94ba93428c7(
  h_theme : Int64,
  i_timing_function_id : Int,
  p_timing_function : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_timing_function_f94ba93428c7_raw(
    h_theme, i_timing_function_id, p_timing_function, cb_size, pcb_size_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdw_duration)
extern "C" fn get_theme_transition_duration_8b2eeb4ea0b7_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id_from : Int,
  i_state_id_to : Int,
  i_prop_id : Int,
  pdw_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c4e0120df683504330f2080"

///|
pub fn get_theme_transition_duration_8b2eeb4ea0b7_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id_from : Int,
  i_state_id_to : Int,
  i_prop_id : Int,
  pdw_duration : @win32_core.RawAddress,
) -> Int {
  get_theme_transition_duration_8b2eeb4ea0b7_ffi(
    h_theme, i_part_id, i_state_id_from, i_state_id_to, i_prop_id, pdw_duration,
  )
}

///|
pub fn get_theme_transition_duration_8b2eeb4ea0b7(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id_from : Int,
  i_state_id_to : Int,
  i_prop_id : Int,
  pdw_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_theme_transition_duration_8b2eeb4ea0b7_raw(
    h_theme, i_part_id, i_state_id_from, i_state_id_to, i_prop_id, pdw_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, p_size, config)
extern "C" fn get_window_feedback_setting_8c10230d4d2f_ffi(
  hwnd : @win32_core.RawAddress,
  feedback : Int,
  dw_flags : UInt,
  p_size : @win32_core.RawAddress,
  config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e0303aa4324f6c87a06fb09"

///|
pub fn get_window_feedback_setting_8c10230d4d2f_raw(
  hwnd : @win32_core.RawAddress,
  feedback : Int,
  dw_flags : UInt,
  p_size : @win32_core.RawAddress,
  config : @win32_core.RawAddress,
) -> Int {
  get_window_feedback_setting_8c10230d4d2f_ffi(
    hwnd, feedback, dw_flags, p_size, config,
  )
}

///|
#borrow(hwnd)
extern "C" fn get_window_theme_a391b6438a08_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_28833ab808195d21501bed61"

///|
pub fn get_window_theme_a391b6438a08_raw(
  hwnd : @win32_core.RawAddress,
) -> Int64 {
  get_window_theme_a391b6438a08_ffi(hwnd)
}

///|
#borrow(riid, ppv)
extern "C" fn himagelist_query_interface_ad5232c1841e_ffi(
  himl : Int64,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f34d82e2caa8874e41ba7962"

///|
pub fn himagelist_query_interface_ad5232c1841e_raw(
  himl : Int64,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  himagelist_query_interface_ad5232c1841e_ffi(himl, riid, ppv)
}

///|
pub fn himagelist_query_interface_ad5232c1841e(
  himl : Int64,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = himagelist_query_interface_ad5232c1841e_raw(himl, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc, p_rect, hrgn, pt_test, pw_hit_test_code)
extern "C" fn hit_test_theme_background_18e448ffdedd_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  dw_options : UInt,
  p_rect : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  pt_test : Bytes,
  pw_hit_test_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3db81985b798098212f35197"

///|
pub fn hit_test_theme_background_18e448ffdedd_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  dw_options : UInt,
  p_rect : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  pt_test : Bytes,
  pw_hit_test_code : @win32_core.RawAddress,
) -> Int {
  hit_test_theme_background_18e448ffdedd_ffi(
    h_theme, hdc, i_part_id, i_state_id, dw_options, p_rect, hrgn, pt_test, pw_hit_test_code,
  )
}

///|
pub fn hit_test_theme_background_18e448ffdedd(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  dw_options : UInt,
  p_rect : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  pt_test : Bytes,
  pw_hit_test_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hit_test_theme_background_18e448ffdedd_raw(
    h_theme, hdc, i_part_id, i_state_id, dw_options, p_rect, hrgn, pt_test, pw_hit_test_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hbm_image, hbm_mask)
extern "C" fn image_list_add_898739e3a679_ffi(
  himl : Int64,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dc8b939920f41e8939f1a73"

///|
pub fn image_list_add_898739e3a679_raw(
  himl : Int64,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
) -> Int {
  image_list_add_898739e3a679_ffi(himl, hbm_image, hbm_mask)
}

///|
#borrow(hbm_image)
extern "C" fn image_list_add_masked_1de1ee159e96_ffi(
  himl : Int64,
  hbm_image : @win32_core.RawAddress,
  cr_mask : UInt,
) -> Int = "moonbit_win32_712bafff126a792141bd442c"

///|
pub fn image_list_add_masked_1de1ee159e96_raw(
  himl : Int64,
  hbm_image : @win32_core.RawAddress,
  cr_mask : UInt,
) -> Int {
  image_list_add_masked_1de1ee159e96_ffi(himl, hbm_image, cr_mask)
}

///|
extern "C" fn image_list_begin_drag_7710472c495a_ffi(
  himl_track : Int64,
  i_track : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Int = "moonbit_win32_092a50f9e155159d7e17943c"

///|
pub fn image_list_begin_drag_7710472c495a_raw(
  himl_track : Int64,
  i_track : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Int {
  image_list_begin_drag_7710472c495a_ffi(
    himl_track, i_track, dx_hotspot, dy_hotspot,
  )
}

///|
#borrow(rclsid, punk_outer, riid, ppv)
extern "C" fn image_list_co_create_instance_ab5d7e701ae6_ffi(
  rclsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_929adaec6dce25060e63025a"

///|
pub fn image_list_co_create_instance_ab5d7e701ae6_raw(
  rclsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  image_list_co_create_instance_ab5d7e701ae6_ffi(rclsid, punk_outer, riid, ppv)
}

///|
pub fn image_list_co_create_instance_ab5d7e701ae6(
  rclsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = image_list_co_create_instance_ab5d7e701ae6_raw(
    rclsid, punk_outer, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn image_list_copy_923d28d54c69_ffi(
  himl_dst : Int64,
  i_dst : Int,
  himl_src : Int64,
  i_src : Int,
  u_flags : UInt,
) -> Int = "moonbit_win32_4f498f01506e0311ac98e6bd"

///|
pub fn image_list_copy_923d28d54c69_raw(
  himl_dst : Int64,
  i_dst : Int,
  himl_src : Int64,
  i_src : Int,
  u_flags : UInt,
) -> Int {
  image_list_copy_923d28d54c69_ffi(himl_dst, i_dst, himl_src, i_src, u_flags)
}

///|
extern "C" fn image_list_create_70b679ff2e48_ffi(
  cx : Int,
  cy : Int,
  flags : UInt,
  c_initial : Int,
  c_grow : Int,
) -> Int64 = "moonbit_win32_0d2f85c496fb933c953004c7"

///|
pub fn image_list_create_70b679ff2e48_raw(
  cx : Int,
  cy : Int,
  flags : UInt,
  c_initial : Int,
  c_grow : Int,
) -> Int64 {
  image_list_create_70b679ff2e48_ffi(cx, cy, flags, c_initial, c_grow)
}

///|
extern "C" fn image_list_destroy_79b722d70874_ffi(himl : Int64) -> Int = "moonbit_win32_afc2834b9e36c3fbdc0e65fd"

///|
pub fn image_list_destroy_79b722d70874_raw(himl : Int64) -> Int {
  image_list_destroy_79b722d70874_ffi(himl)
}

///|
#borrow(hwnd_lock)
extern "C" fn image_list_drag_enter_a332bef0f9b7_ffi(
  hwnd_lock : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_5bd20f192c4ae2d19eeffc72"

///|
pub fn image_list_drag_enter_a332bef0f9b7_raw(
  hwnd_lock : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  image_list_drag_enter_a332bef0f9b7_ffi(hwnd_lock, x, y)
}

///|
#borrow(hwnd_lock)
extern "C" fn image_list_drag_leave_766f06e7fa45_ffi(
  hwnd_lock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_871160b2f3625f2955eeb9dc"

///|
pub fn image_list_drag_leave_766f06e7fa45_raw(
  hwnd_lock : @win32_core.RawAddress,
) -> Int {
  image_list_drag_leave_766f06e7fa45_ffi(hwnd_lock)
}

///|
extern "C" fn image_list_drag_move_b145dc677539_ffi(x : Int, y : Int) -> Int = "moonbit_win32_7d5ecf1cf81792774b0df470"

///|
pub fn image_list_drag_move_b145dc677539_raw(x : Int, y : Int) -> Int {
  image_list_drag_move_b145dc677539_ffi(x, y)
}

///|
extern "C" fn image_list_drag_show_nolock_dc8a327b0191_ffi(f_show : Int) -> Int = "moonbit_win32_7ef8c2669e8d180492056a97"

///|
pub fn image_list_drag_show_nolock_dc8a327b0191_raw(f_show : Int) -> Int {
  image_list_drag_show_nolock_dc8a327b0191_ffi(f_show)
}

///|
#borrow(hdc_dst)
extern "C" fn image_list_draw_93daf9881f4d_ffi(
  himl : Int64,
  i : Int,
  hdc_dst : @win32_core.RawAddress,
  x : Int,
  y : Int,
  f_style : UInt,
) -> Int = "moonbit_win32_984fe749f3bf78cc360a474e"

///|
pub fn image_list_draw_93daf9881f4d_raw(
  himl : Int64,
  i : Int,
  hdc_dst : @win32_core.RawAddress,
  x : Int,
  y : Int,
  f_style : UInt,
) -> Int {
  image_list_draw_93daf9881f4d_ffi(himl, i, hdc_dst, x, y, f_style)
}

///|
#borrow(hdc_dst)
extern "C" fn image_list_draw_ex_2432514f4613_ffi(
  himl : Int64,
  i : Int,
  hdc_dst : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dx : Int,
  dy : Int,
  rgb_bk : UInt,
  rgb_fg : UInt,
  f_style : UInt,
) -> Int = "moonbit_win32_f8903e7a04dbc05d3333ba73"

///|
pub fn image_list_draw_ex_2432514f4613_raw(
  himl : Int64,
  i : Int,
  hdc_dst : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dx : Int,
  dy : Int,
  rgb_bk : UInt,
  rgb_fg : UInt,
  f_style : UInt,
) -> Int {
  image_list_draw_ex_2432514f4613_ffi(
    himl, i, hdc_dst, x, y, dx, dy, rgb_bk, rgb_fg, f_style,
  )
}

///|
#borrow(pimldp)
extern "C" fn image_list_draw_indirect_65cf1b57c16a_ffi(
  pimldp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95d5c9f09e9226a6ad8dc9e5"

///|
pub fn image_list_draw_indirect_65cf1b57c16a_raw(
  pimldp : @win32_core.RawAddress,
) -> Int {
  image_list_draw_indirect_65cf1b57c16a_ffi(pimldp)
}

///|
extern "C" fn image_list_duplicate_c4984c261cd8_ffi(himl : Int64) -> Int64 = "moonbit_win32_e2d16c577ffcd3c65d6f14f7"

///|
pub fn image_list_duplicate_c4984c261cd8_raw(himl : Int64) -> Int64 {
  image_list_duplicate_c4984c261cd8_ffi(himl)
}

///|
extern "C" fn image_list_end_drag_02bb9fdd93d8_ffi() -> Unit = "moonbit_win32_54f3c5fb49665df047642530"

///|
pub fn image_list_end_drag_02bb9fdd93d8_raw() -> Unit {
  image_list_end_drag_02bb9fdd93d8_ffi()
}

///|
extern "C" fn image_list_get_bk_color_f96e328870b4_ffi(himl : Int64) -> UInt = "moonbit_win32_7db6e2a8c47c5784b2063dc0"

///|
pub fn image_list_get_bk_color_f96e328870b4_raw(himl : Int64) -> UInt {
  image_list_get_bk_color_f96e328870b4_ffi(himl)
}

///|
#borrow(ppt, ppt_hotspot)
extern "C" fn image_list_get_drag_image_78b31d85f3c9_ffi(
  ppt : @win32_core.RawAddress,
  ppt_hotspot : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_eb8eb44d05d73f38af039724"

///|
pub fn image_list_get_drag_image_78b31d85f3c9_raw(
  ppt : @win32_core.RawAddress,
  ppt_hotspot : @win32_core.RawAddress,
) -> Int64 {
  image_list_get_drag_image_78b31d85f3c9_ffi(ppt, ppt_hotspot)
}

///|
extern "C" fn image_list_get_icon_2e69d7fe8227_ffi(
  himl : Int64,
  i : Int,
  flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_eb36fa5849616924e9441a75"

///|
pub fn image_list_get_icon_2e69d7fe8227_raw(
  himl : Int64,
  i : Int,
  flags : UInt,
) -> @win32_core.RawAddress {
  image_list_get_icon_2e69d7fe8227_ffi(himl, i, flags)
}

///|
#borrow(cx, cy)
extern "C" fn image_list_get_icon_size_dcc67440f221_ffi(
  himl : Int64,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c61d6e761cbfc7ca434bd76"

///|
pub fn image_list_get_icon_size_dcc67440f221_raw(
  himl : Int64,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int {
  image_list_get_icon_size_dcc67440f221_ffi(himl, cx, cy)
}

///|
extern "C" fn image_list_get_image_count_a6666f2f9e78_ffi(himl : Int64) -> Int = "moonbit_win32_3174e3c446f79b76e227defa"

///|
pub fn image_list_get_image_count_a6666f2f9e78_raw(himl : Int64) -> Int {
  image_list_get_image_count_a6666f2f9e78_ffi(himl)
}

///|
#borrow(p_image_info)
extern "C" fn image_list_get_image_info_84a28754a6ae_ffi(
  himl : Int64,
  i : Int,
  p_image_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_351ea19fd9074d512c21aa02"

///|
pub fn image_list_get_image_info_84a28754a6ae_raw(
  himl : Int64,
  i : Int,
  p_image_info : @win32_core.RawAddress,
) -> Int {
  image_list_get_image_info_84a28754a6ae_ffi(himl, i, p_image_info)
}

///|
#borrow(hi, lpbmp)
extern "C" fn image_list_load_image_a_3396198a934a_ffi(
  hi : @win32_core.RawAddress,
  lpbmp : @win32_core.RawAddress,
  cx : Int,
  c_grow : Int,
  cr_mask : UInt,
  u_type : UInt,
  u_flags : UInt,
) -> Int64 = "moonbit_win32_8245aaff372c09869291c1d1"

///|
pub fn image_list_load_image_a_3396198a934a_raw(
  hi : @win32_core.RawAddress,
  lpbmp : @win32_core.RawAddress,
  cx : Int,
  c_grow : Int,
  cr_mask : UInt,
  u_type : UInt,
  u_flags : UInt,
) -> Int64 {
  image_list_load_image_a_3396198a934a_ffi(
    hi, lpbmp, cx, c_grow, cr_mask, u_type, u_flags,
  )
}

///|
#borrow(hi, lpbmp)
extern "C" fn image_list_load_image_w_65bfd6d32e82_ffi(
  hi : @win32_core.RawAddress,
  lpbmp : @win32_core.RawAddress,
  cx : Int,
  c_grow : Int,
  cr_mask : UInt,
  u_type : UInt,
  u_flags : UInt,
) -> Int64 = "moonbit_win32_5ec9eda1d05baf6c2c49503a"

///|
pub fn image_list_load_image_w_65bfd6d32e82_raw(
  hi : @win32_core.RawAddress,
  lpbmp : @win32_core.RawAddress,
  cx : Int,
  c_grow : Int,
  cr_mask : UInt,
  u_type : UInt,
  u_flags : UInt,
) -> Int64 {
  image_list_load_image_w_65bfd6d32e82_ffi(
    hi, lpbmp, cx, c_grow, cr_mask, u_type, u_flags,
  )
}

///|
extern "C" fn image_list_merge_f4493794ece5_ffi(
  himl1 : Int64,
  i1 : Int,
  himl2 : Int64,
  i2 : Int,
  dx : Int,
  dy : Int,
) -> Int64 = "moonbit_win32_a0944bd6a807f1668aa986bb"

///|
pub fn image_list_merge_f4493794ece5_raw(
  himl1 : Int64,
  i1 : Int,
  himl2 : Int64,
  i2 : Int,
  dx : Int,
  dy : Int,
) -> Int64 {
  image_list_merge_f4493794ece5_ffi(himl1, i1, himl2, i2, dx, dy)
}

///|
#borrow(pstm)
extern "C" fn image_list_read_41205aaf2e56_ffi(
  pstm : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_571c409ba91199f328898621"

///|
pub fn image_list_read_41205aaf2e56_raw(pstm : @win32_core.RawAddress) -> Int64 {
  image_list_read_41205aaf2e56_ffi(pstm)
}

///|
#borrow(pstm, riid, ppv)
extern "C" fn image_list_read_ex_9c1a0a3ffae0_ffi(
  dw_flags : UInt,
  pstm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_771a151e58bb7e6a2e19708f"

///|
pub fn image_list_read_ex_9c1a0a3ffae0_raw(
  dw_flags : UInt,
  pstm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  image_list_read_ex_9c1a0a3ffae0_ffi(dw_flags, pstm, riid, ppv)
}

///|
pub fn image_list_read_ex_9c1a0a3ffae0(
  dw_flags : UInt,
  pstm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = image_list_read_ex_9c1a0a3ffae0_raw(dw_flags, pstm, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn image_list_remove_077353fbf284_ffi(himl : Int64, i : Int) -> Int = "moonbit_win32_6e7163f48d0842db2b39290c"

///|
pub fn image_list_remove_077353fbf284_raw(himl : Int64, i : Int) -> Int {
  image_list_remove_077353fbf284_ffi(himl, i)
}

///|
#borrow(hbm_image, hbm_mask)
extern "C" fn image_list_replace_925bd7da4e96_ffi(
  himl : Int64,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69f93c392526739d3cd31b18"

///|
pub fn image_list_replace_925bd7da4e96_raw(
  himl : Int64,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
) -> Int {
  image_list_replace_925bd7da4e96_ffi(himl, i, hbm_image, hbm_mask)
}

///|
#borrow(hicon)
extern "C" fn image_list_replace_icon_638e5f8ff097_ffi(
  himl : Int64,
  i : Int,
  hicon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9277b7bcaf75da506c57bc78"

///|
pub fn image_list_replace_icon_638e5f8ff097_raw(
  himl : Int64,
  i : Int,
  hicon : @win32_core.RawAddress,
) -> Int {
  image_list_replace_icon_638e5f8ff097_ffi(himl, i, hicon)
}

///|
extern "C" fn image_list_set_bk_color_e4b163b3ded9_ffi(
  himl : Int64,
  clr_bk : UInt,
) -> UInt = "moonbit_win32_1a3d9c6a3dcd4ed9b78f343c"

///|
pub fn image_list_set_bk_color_e4b163b3ded9_raw(
  himl : Int64,
  clr_bk : UInt,
) -> UInt {
  image_list_set_bk_color_e4b163b3ded9_ffi(himl, clr_bk)
}

///|
extern "C" fn image_list_set_drag_cursor_image_0581b15b45c9_ffi(
  himl_drag : Int64,
  i_drag : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Int = "moonbit_win32_65dcfde49683e31ad91a00ba"

///|
pub fn image_list_set_drag_cursor_image_0581b15b45c9_raw(
  himl_drag : Int64,
  i_drag : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Int {
  image_list_set_drag_cursor_image_0581b15b45c9_ffi(
    himl_drag, i_drag, dx_hotspot, dy_hotspot,
  )
}

///|
extern "C" fn image_list_set_icon_size_dea279b42fe2_ffi(
  himl : Int64,
  cx : Int,
  cy : Int,
) -> Int = "moonbit_win32_2950072c6bdab95dcd35a749"

///|
pub fn image_list_set_icon_size_dea279b42fe2_raw(
  himl : Int64,
  cx : Int,
  cy : Int,
) -> Int {
  image_list_set_icon_size_dea279b42fe2_ffi(himl, cx, cy)
}

///|
extern "C" fn image_list_set_image_count_263b9c9d43f1_ffi(
  himl : Int64,
  u_new_count : UInt,
) -> Int = "moonbit_win32_77547f6ce118fe6e629870bb"

///|
pub fn image_list_set_image_count_263b9c9d43f1_raw(
  himl : Int64,
  u_new_count : UInt,
) -> Int {
  image_list_set_image_count_263b9c9d43f1_ffi(himl, u_new_count)
}

///|
extern "C" fn image_list_set_overlay_image_b1e20805c2ac_ffi(
  himl : Int64,
  i_image : Int,
  i_overlay : Int,
) -> Int = "moonbit_win32_f4d086fb43db572d175b003a"

///|
pub fn image_list_set_overlay_image_b1e20805c2ac_raw(
  himl : Int64,
  i_image : Int,
  i_overlay : Int,
) -> Int {
  image_list_set_overlay_image_b1e20805c2ac_ffi(himl, i_image, i_overlay)
}

///|
#borrow(pstm)
extern "C" fn image_list_write_5fa345ddb541_ffi(
  himl : Int64,
  pstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e635bd4f27c41fe79698954"

///|
pub fn image_list_write_5fa345ddb541_raw(
  himl : Int64,
  pstm : @win32_core.RawAddress,
) -> Int {
  image_list_write_5fa345ddb541_ffi(himl, pstm)
}

///|
#borrow(pstm)
extern "C" fn image_list_write_ex_d893581f5377_ffi(
  himl : Int64,
  dw_flags : UInt,
  pstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f5b35fc74568e6126090566"

///|
pub fn image_list_write_ex_d893581f5377_raw(
  himl : Int64,
  dw_flags : UInt,
  pstm : @win32_core.RawAddress,
) -> Int {
  image_list_write_ex_d893581f5377_ffi(himl, dw_flags, pstm)
}

///|
pub fn image_list_write_ex_d893581f5377(
  himl : Int64,
  dw_flags : UInt,
  pstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = image_list_write_ex_d893581f5377_raw(himl, dw_flags, pstm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn init_common_controls_d253b82b5334_ffi() -> Unit = "moonbit_win32_34fa0503552fa95826fee817"

///|
pub fn init_common_controls_d253b82b5334_raw() -> Unit {
  init_common_controls_d253b82b5334_ffi()
}

///|
#borrow(picce)
extern "C" fn init_common_controls_ex_8f5f5109ab71_ffi(
  picce : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e19c5a66a784a36cc2bfa270"

///|
pub fn init_common_controls_ex_8f5f5109ab71_raw(
  picce : @win32_core.RawAddress,
) -> Int {
  init_common_controls_ex_8f5f5109ab71_ffi(picce)
}

///|
extern "C" fn init_mui_language_e2c97e189bd6_ffi(ui_lang : UInt) -> Unit = "moonbit_win32_32ac0c5a13d2e6f75c077f7d"

///|
pub fn init_mui_language_e2c97e189bd6_raw(ui_lang : UInt) -> Unit {
  init_mui_language_e2c97e189bd6_ffi(ui_lang)
}

///|
#borrow(param0)
extern "C" fn initialize_flat_sb_d5a1cebc90fa_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05da5529a07ec9f40dc14a92"

///|
pub fn initialize_flat_sb_d5a1cebc90fa_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  initialize_flat_sb_d5a1cebc90fa_ffi(param0)
}

///|
extern "C" fn is_app_themed_24d33f899307_ffi() -> Int = "moonbit_win32_fd4f18bff34e9c180ac3f80f"

///|
pub fn is_app_themed_24d33f899307_raw() -> Int {
  is_app_themed_24d33f899307_ffi()
}

///|
extern "C" fn is_composition_active_9705b1003a32_ffi() -> Int = "moonbit_win32_d7656e01059c4cd563ede5fc"

///|
pub fn is_composition_active_9705b1003a32_raw() -> Int {
  is_composition_active_9705b1003a32_ffi()
}

///|
#borrow(h_dlg)
extern "C" fn is_dlg_button_checked_35988552d15c_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_button : Int,
) -> UInt = "moonbit_win32_61c1a9bce812620b792f01f9"

///|
pub fn is_dlg_button_checked_35988552d15c_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_button : Int,
) -> UInt {
  is_dlg_button_checked_35988552d15c_ffi(h_dlg, n_id_button)
}

///|
extern "C" fn is_theme_active_e4e63446cbbd_ffi() -> Int = "moonbit_win32_febc7ab0a177b3a76f36515b"

///|
pub fn is_theme_active_e4e63446cbbd_raw() -> Int {
  is_theme_active_e4e63446cbbd_ffi()
}

///|
extern "C" fn is_theme_background_partially_transparent_16062082a864_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
) -> Int = "moonbit_win32_a9b70acac726dfde94151362"

///|
pub fn is_theme_background_partially_transparent_16062082a864_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
) -> Int {
  is_theme_background_partially_transparent_16062082a864_ffi(
    h_theme, i_part_id, i_state_id,
  )
}

///|
#borrow(hwnd)
extern "C" fn is_theme_dialog_texture_enabled_f705b7e1a1f6_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09b9e85a4184249cf54a00fa"

///|
pub fn is_theme_dialog_texture_enabled_f705b7e1a1f6_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  is_theme_dialog_texture_enabled_f705b7e1a1f6_ffi(hwnd)
}

///|
extern "C" fn is_theme_part_defined_38b570a6a142_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
) -> Int = "moonbit_win32_e62cc5f601834f34a0031e4c"

///|
pub fn is_theme_part_defined_38b570a6a142_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
) -> Int {
  is_theme_part_defined_38b570a6a142_ffi(h_theme, i_part_id, i_state_id)
}

///|
#borrow(h_lb, pt)
extern "C" fn lb_item_from_pt_2cc1205046bc_ffi(
  h_lb : @win32_core.RawAddress,
  pt : Bytes,
  b_auto_scroll : Int,
) -> Int = "moonbit_win32_b1cb03bbd80dc7069a4ad8bf"

///|
pub fn lb_item_from_pt_2cc1205046bc_raw(
  h_lb : @win32_core.RawAddress,
  pt : Bytes,
  b_auto_scroll : Int,
) -> Int {
  lb_item_from_pt_2cc1205046bc_ffi(h_lb, pt, b_auto_scroll)
}

///|
#borrow(hinst, psz_name, phico)
extern "C" fn load_icon_metric_20ed590bb22c_ffi(
  hinst : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  lims : Int,
  phico : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0faa1b012ce8feb2ff9e819f"

///|
pub fn load_icon_metric_20ed590bb22c_raw(
  hinst : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  lims : Int,
  phico : @win32_core.RawAddress,
) -> Int {
  load_icon_metric_20ed590bb22c_ffi(hinst, psz_name, lims, phico)
}

///|
pub fn load_icon_metric_20ed590bb22c(
  hinst : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  lims : Int,
  phico : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_icon_metric_20ed590bb22c_raw(hinst, psz_name, lims, phico)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hinst, psz_name, phico)
extern "C" fn load_icon_with_scale_down_514d31e479e0_ffi(
  hinst : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  phico : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1754270008b7204b6459696"

///|
pub fn load_icon_with_scale_down_514d31e479e0_raw(
  hinst : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  phico : @win32_core.RawAddress,
) -> Int {
  load_icon_with_scale_down_514d31e479e0_ffi(hinst, psz_name, cx, cy, phico)
}

///|
pub fn load_icon_with_scale_down_514d31e479e0(
  hinst : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  phico : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_icon_with_scale_down_514d31e479e0_raw(
    hinst, psz_name, cx, cy, phico,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_lb)
extern "C" fn make_drag_list_bedc4e7d1745_ffi(
  h_lb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3798dc34a394864a4d09ddb2"

///|
pub fn make_drag_list_bedc4e7d1745_raw(h_lb : @win32_core.RawAddress) -> Int {
  make_drag_list_bedc4e7d1745_ffi(h_lb)
}

///|
#borrow(h_main_menu, h_inst, hwnd_status, lpw_i_ds)
extern "C" fn menu_help_0daa629e2321_ffi(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  h_main_menu : @win32_core.RawAddress,
  h_inst : @win32_core.RawAddress,
  hwnd_status : @win32_core.RawAddress,
  lpw_i_ds : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_788632466bc431f439abdc9d"

///|
pub fn menu_help_0daa629e2321_raw(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  h_main_menu : @win32_core.RawAddress,
  h_inst : @win32_core.RawAddress,
  hwnd_status : @win32_core.RawAddress,
  lpw_i_ds : @win32_core.RawAddress,
) -> Unit {
  menu_help_0daa629e2321_ffi(
    u_msg, w_param, l_param, h_main_menu, h_inst, hwnd_status, lpw_i_ds,
  )
}

///|
#borrow(hwnd, psz_class_list)
extern "C" fn open_theme_data_705b44596876_ffi(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_e12ac1be5094cba5d7cb6e72"

///|
pub fn open_theme_data_705b44596876_raw(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_core.RawAddress,
) -> Int64 {
  open_theme_data_705b44596876_ffi(hwnd, psz_class_list)
}

///|
#borrow(hwnd, psz_class_list)
extern "C" fn open_theme_data_ex_06a17e82554f_ffi(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_fe45f80dba54bf5c75208e43"

///|
pub fn open_theme_data_ex_06a17e82554f_raw(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 {
  open_theme_data_ex_06a17e82554f_ffi(hwnd, psz_class_list, dw_flags)
}

///|
#borrow(p_hit_testing_input, p_proximity_eval, last_error_)
extern "C" fn pack_touch_hit_testing_proximity_evaluation_b9d707088192_ffi(
  p_hit_testing_input : @win32_core.RawAddress,
  p_proximity_eval : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_978b19db3d6bd6fa07a3ec58"

///|
pub fn pack_touch_hit_testing_proximity_evaluation_b9d707088192_raw(
  p_hit_testing_input : @win32_core.RawAddress,
  p_proximity_eval : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = pack_touch_hit_testing_proximity_evaluation_b9d707088192_ffi(
    p_hit_testing_input, p_proximity_eval, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, last_error_)
extern "C" fn property_sheet_a_a82598aef8d9_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_0535e07089fd8cdc462a1e43"

///|
pub fn property_sheet_a_a82598aef8d9_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = property_sheet_a_a82598aef8d9_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, last_error_)
extern "C" fn property_sheet_w_c8f2c9e791ad_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_0f0b3377abb848ebfce875af"

///|
pub fn property_sheet_w_c8f2c9e791ad_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = property_sheet_w_c8f2c9e791ad_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(window, last_error_)
extern "C" fn register_pointer_device_notifications_0076c36c1709_ffi(
  window : @win32_core.RawAddress,
  notify_range : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_06cdd9a29af40da0e6f60662"

///|
pub fn register_pointer_device_notifications_0076c36c1709_raw(
  window : @win32_core.RawAddress,
  notify_range : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = register_pointer_device_notifications_0076c36c1709_ffi(
    window, notify_range, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, last_error_)
extern "C" fn register_touch_hit_testing_window_1e556d5f05c1_ffi(
  hwnd : @win32_core.RawAddress,
  value : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_013444565c2482b031297280"

///|
pub fn register_touch_hit_testing_window_1e556d5f05c1_raw(
  hwnd : @win32_core.RawAddress,
  value : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = register_touch_hit_testing_window_1e556d5f05c1_ffi(
    hwnd, value, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd, lpsi)
extern "C" fn set_scroll_info_fb558cdb09d2_ffi(
  hwnd : @win32_core.RawAddress,
  n_bar : Int,
  lpsi : @win32_core.RawAddress,
  redraw : Int,
) -> Int = "moonbit_win32_0c7da7925fb75cd3b87b4657"

///|
pub fn set_scroll_info_fb558cdb09d2_raw(
  hwnd : @win32_core.RawAddress,
  n_bar : Int,
  lpsi : @win32_core.RawAddress,
  redraw : Int,
) -> Int {
  set_scroll_info_fb558cdb09d2_ffi(hwnd, n_bar, lpsi, redraw)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_scroll_pos_7bb98a02368d_ffi(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
  n_pos : Int,
  b_redraw : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_61f56192d2a4f65a8ca1b400"

///|
pub fn set_scroll_pos_7bb98a02368d_raw(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
  n_pos : Int,
  b_redraw : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_scroll_pos_7bb98a02368d_ffi(
    h_wnd, n_bar, n_pos, b_redraw, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_scroll_range_8c82fd1eee37_ffi(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
  n_min_pos : Int,
  n_max_pos : Int,
  b_redraw : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_29e3e5ea6cd52a447e65415e"

///|
pub fn set_scroll_range_8c82fd1eee37_raw(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
  n_min_pos : Int,
  n_max_pos : Int,
  b_redraw : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_scroll_range_8c82fd1eee37_ffi(
    h_wnd, n_bar, n_min_pos, n_max_pos, b_redraw, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn set_theme_app_properties_2959dbe18647_ffi(
  dw_flags : UInt,
) -> Unit = "moonbit_win32_37d54060d50dd21bbfa0bf14"

///|
pub fn set_theme_app_properties_2959dbe18647_raw(dw_flags : UInt) -> Unit {
  set_theme_app_properties_2959dbe18647_ffi(dw_flags)
}

///|
#borrow(hwnd, configuration)
extern "C" fn set_window_feedback_setting_a59b9a7acae8_ffi(
  hwnd : @win32_core.RawAddress,
  feedback : Int,
  dw_flags : UInt,
  size : UInt,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b00c16680f26756485fa788e"

///|
pub fn set_window_feedback_setting_a59b9a7acae8_raw(
  hwnd : @win32_core.RawAddress,
  feedback : Int,
  dw_flags : UInt,
  size : UInt,
  configuration : @win32_core.RawAddress,
) -> Int {
  set_window_feedback_setting_a59b9a7acae8_ffi(
    hwnd, feedback, dw_flags, size, configuration,
  )
}

///|
#borrow(hwnd, psz_sub_app_name, psz_sub_id_list)
extern "C" fn set_window_theme_a99f9cf8d0e7_ffi(
  hwnd : @win32_core.RawAddress,
  psz_sub_app_name : @win32_core.RawAddress,
  psz_sub_id_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a608378e806bcaf19de6365a"

///|
pub fn set_window_theme_a99f9cf8d0e7_raw(
  hwnd : @win32_core.RawAddress,
  psz_sub_app_name : @win32_core.RawAddress,
  psz_sub_id_list : @win32_core.RawAddress,
) -> Int {
  set_window_theme_a99f9cf8d0e7_ffi(hwnd, psz_sub_app_name, psz_sub_id_list)
}

///|
pub fn set_window_theme_a99f9cf8d0e7(
  hwnd : @win32_core.RawAddress,
  psz_sub_app_name : @win32_core.RawAddress,
  psz_sub_id_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_window_theme_a99f9cf8d0e7_raw(
    hwnd, psz_sub_app_name, psz_sub_id_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, pv_attribute)
extern "C" fn set_window_theme_attribute_50fa959b1b51_ffi(
  hwnd : @win32_core.RawAddress,
  e_attribute : Int,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Int = "moonbit_win32_b5085742d6e9af48a7aed34e"

///|
pub fn set_window_theme_attribute_50fa959b1b51_raw(
  hwnd : @win32_core.RawAddress,
  e_attribute : Int,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Int {
  set_window_theme_attribute_50fa959b1b51_ffi(
    hwnd, e_attribute, pv_attribute, cb_attribute,
  )
}

///|
pub fn set_window_theme_attribute_50fa959b1b51(
  hwnd : @win32_core.RawAddress,
  e_attribute : Int,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_window_theme_attribute_50fa959b1b51_raw(
    hwnd, e_attribute, pv_attribute, cb_attribute,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, lp_info)
extern "C" fn show_hide_menu_ctl_77df436efd60_ffi(
  h_wnd : @win32_core.RawAddress,
  u_flags : UInt64,
  lp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8993d07b248a9b47341da9e6"

///|
pub fn show_hide_menu_ctl_77df436efd60_raw(
  h_wnd : @win32_core.RawAddress,
  u_flags : UInt64,
  lp_info : @win32_core.RawAddress,
) -> Int {
  show_hide_menu_ctl_77df436efd60_ffi(h_wnd, u_flags, lp_info)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn show_scroll_bar_cbeff85d6655_ffi(
  h_wnd : @win32_core.RawAddress,
  w_bar : Int,
  b_show : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_14a65c323f1f5260daedd4e7"

///|
pub fn show_scroll_bar_cbeff85d6655_raw(
  h_wnd : @win32_core.RawAddress,
  w_bar : Int,
  b_show : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = show_scroll_bar_cbeff85d6655_ffi(
    h_wnd, w_bar, b_show, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ppsz, psz)
extern "C" fn str_set_ptr_w_fdd29fcb2b8f_ffi(
  ppsz : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fad28c17e88dda6173702edc"

///|
pub fn str_set_ptr_w_fdd29fcb2b8f_raw(
  ppsz : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  str_set_ptr_w_fdd29fcb2b8f_ffi(ppsz, psz)
}

///|
#borrow(hwnd_owner, h_instance, psz_window_title, psz_main_instruction, psz_content, psz_icon, pn_button)
extern "C" fn task_dialog_d2307319e7d3_ffi(
  hwnd_owner : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_window_title : @win32_core.RawAddress,
  psz_main_instruction : @win32_core.RawAddress,
  psz_content : @win32_core.RawAddress,
  dw_common_buttons : Int,
  psz_icon : @win32_core.RawAddress,
  pn_button : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4eb90892bd3f44b3bc5cda3f"

///|
pub fn task_dialog_d2307319e7d3_raw(
  hwnd_owner : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_window_title : @win32_core.RawAddress,
  psz_main_instruction : @win32_core.RawAddress,
  psz_content : @win32_core.RawAddress,
  dw_common_buttons : Int,
  psz_icon : @win32_core.RawAddress,
  pn_button : @win32_core.RawAddress,
) -> Int {
  task_dialog_d2307319e7d3_ffi(
    hwnd_owner, h_instance, psz_window_title, psz_main_instruction, psz_content,
    dw_common_buttons, psz_icon, pn_button,
  )
}

///|
pub fn task_dialog_d2307319e7d3(
  hwnd_owner : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_window_title : @win32_core.RawAddress,
  psz_main_instruction : @win32_core.RawAddress,
  psz_content : @win32_core.RawAddress,
  dw_common_buttons : Int,
  psz_icon : @win32_core.RawAddress,
  pn_button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = task_dialog_d2307319e7d3_raw(
    hwnd_owner, h_instance, psz_window_title, psz_main_instruction, psz_content,
    dw_common_buttons, psz_icon, pn_button,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_task_config, pn_button, pn_radio_button, pf_verification_flag_checked)
extern "C" fn task_dialog_indirect_df83bed845e1_ffi(
  p_task_config : @win32_core.RawAddress,
  pn_button : @win32_core.RawAddress,
  pn_radio_button : @win32_core.RawAddress,
  pf_verification_flag_checked : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bca218e28dc3793cdf684a95"

///|
pub fn task_dialog_indirect_df83bed845e1_raw(
  p_task_config : @win32_core.RawAddress,
  pn_button : @win32_core.RawAddress,
  pn_radio_button : @win32_core.RawAddress,
  pf_verification_flag_checked : @win32_core.RawAddress,
) -> Int {
  task_dialog_indirect_df83bed845e1_ffi(
    p_task_config, pn_button, pn_radio_button, pf_verification_flag_checked,
  )
}

///|
pub fn task_dialog_indirect_df83bed845e1(
  p_task_config : @win32_core.RawAddress,
  pn_button : @win32_core.RawAddress,
  pn_radio_button : @win32_core.RawAddress,
  pf_verification_flag_checked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = task_dialog_indirect_df83bed845e1_raw(
    p_task_config, pn_button, pn_radio_button, pf_verification_flag_checked,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0)
extern "C" fn uninitialize_flat_sb_e5ba3f4e76c7_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3e8873fbea4e5b73276c98e"

///|
pub fn uninitialize_flat_sb_e5ba3f4e76c7_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  uninitialize_flat_sb_e5ba3f4e76c7_ffi(param0)
}

///|
pub fn uninitialize_flat_sb_e5ba3f4e76c7(
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_flat_sb_e5ba3f4e76c7_raw(param0)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd)
extern "C" fn update_panning_feedback_0b8cead947a6_ffi(
  hwnd : @win32_core.RawAddress,
  l_total_overpan_offset_x : Int,
  l_total_overpan_offset_y : Int,
  f_in_inertia : Int,
) -> Int = "moonbit_win32_9702335af6b120d3fe512433"

///|
pub fn update_panning_feedback_0b8cead947a6_raw(
  hwnd : @win32_core.RawAddress,
  l_total_overpan_offset_x : Int,
  l_total_overpan_offset_y : Int,
  f_in_inertia : Int,
) -> Int {
  update_panning_feedback_0b8cead947a6_ffi(
    hwnd, l_total_overpan_offset_x, l_total_overpan_offset_y, f_in_inertia,
  )
}

///|
#borrow(this_, hbm_image, hbm_mask, pi)
extern "C" fn add_89c58b793d0f_ffi(
  this_ : @win32_core.RawAddress,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e34dce11455031afebeeefaa"

///|
pub fn add_89c58b793d0f_raw(
  this_ : @win32_core.RawAddress,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int {
  add_89c58b793d0f_ffi(this_, hbm_image, hbm_mask, pi)
}

///|
pub fn add_89c58b793d0f(
  this_ : @win32_core.RawAddress,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_89c58b793d0f_raw(this_, hbm_image, hbm_mask, pi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hbm_image, pi)
extern "C" fn add_masked_48d58781a088_ffi(
  this_ : @win32_core.RawAddress,
  hbm_image : @win32_core.RawAddress,
  cr_mask : UInt,
  pi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d33d86d00c41a3bff9959b9"

///|
pub fn add_masked_48d58781a088_raw(
  this_ : @win32_core.RawAddress,
  hbm_image : @win32_core.RawAddress,
  cr_mask : UInt,
  pi : @win32_core.RawAddress,
) -> Int {
  add_masked_48d58781a088_ffi(this_, hbm_image, cr_mask, pi)
}

///|
pub fn add_masked_48d58781a088(
  this_ : @win32_core.RawAddress,
  hbm_image : @win32_core.RawAddress,
  cr_mask : UInt,
  pi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_masked_48d58781a088_raw(this_, hbm_image, cr_mask, pi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_drag_042662c0e514_ffi(
  this_ : @win32_core.RawAddress,
  i_track : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Int = "moonbit_win32_f3627abf8b7e1058e07e0258"

///|
pub fn begin_drag_042662c0e514_raw(
  this_ : @win32_core.RawAddress,
  i_track : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Int {
  begin_drag_042662c0e514_ffi(this_, i_track, dx_hotspot, dy_hotspot)
}

///|
pub fn begin_drag_042662c0e514(
  this_ : @win32_core.RawAddress,
  i_track : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_drag_042662c0e514_raw(
    this_, i_track, dx_hotspot, dy_hotspot,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn clone_3a231691a064_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dafc67fef824b802a99da9d9"

///|
pub fn clone_3a231691a064_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  clone_3a231691a064_ffi(this_, riid, ppv)
}

///|
pub fn clone_3a231691a064(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_3a231691a064_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk_src)
extern "C" fn copy_9cb369b62e82_ffi(
  this_ : @win32_core.RawAddress,
  i_dst : Int,
  punk_src : @win32_core.RawAddress,
  i_src : Int,
  u_flags : UInt,
) -> Int = "moonbit_win32_620c20cf53a16c970681b831"

///|
pub fn copy_9cb369b62e82_raw(
  this_ : @win32_core.RawAddress,
  i_dst : Int,
  punk_src : @win32_core.RawAddress,
  i_src : Int,
  u_flags : UInt,
) -> Int {
  copy_9cb369b62e82_ffi(this_, i_dst, punk_src, i_src, u_flags)
}

///|
pub fn copy_9cb369b62e82(
  this_ : @win32_core.RawAddress,
  i_dst : Int,
  punk_src : @win32_core.RawAddress,
  i_src : Int,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_9cb369b62e82_raw(this_, i_dst, punk_src, i_src, u_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_lock)
extern "C" fn drag_enter_842b2719f3e3_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_lock : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_6bbdae5bfc02296e1584a40f"

///|
pub fn drag_enter_842b2719f3e3_raw(
  this_ : @win32_core.RawAddress,
  hwnd_lock : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  drag_enter_842b2719f3e3_ffi(this_, hwnd_lock, x, y)
}

///|
pub fn drag_enter_842b2719f3e3(
  this_ : @win32_core.RawAddress,
  hwnd_lock : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drag_enter_842b2719f3e3_raw(this_, hwnd_lock, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_lock)
extern "C" fn drag_leave_62fdb091d7a6_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_lock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2949e8c05ffd17313871439"

///|
pub fn drag_leave_62fdb091d7a6_raw(
  this_ : @win32_core.RawAddress,
  hwnd_lock : @win32_core.RawAddress,
) -> Int {
  drag_leave_62fdb091d7a6_ffi(this_, hwnd_lock)
}

///|
pub fn drag_leave_62fdb091d7a6(
  this_ : @win32_core.RawAddress,
  hwnd_lock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drag_leave_62fdb091d7a6_raw(this_, hwnd_lock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn drag_move_45fcbce59efd_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_a3b869c52169270ff8410db0"

///|
pub fn drag_move_45fcbce59efd_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  drag_move_45fcbce59efd_ffi(this_, x, y)
}

///|
pub fn drag_move_45fcbce59efd(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drag_move_45fcbce59efd_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn drag_show_nolock_854998640c91_ffi(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int = "moonbit_win32_11aa3a3316d3a5fdb19bbe77"

///|
pub fn drag_show_nolock_854998640c91_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int {
  drag_show_nolock_854998640c91_ffi(this_, f_show)
}

///|
pub fn drag_show_nolock_854998640c91(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drag_show_nolock_854998640c91_raw(this_, f_show)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pimldp)
extern "C" fn draw_9ddd52a17044_ffi(
  this_ : @win32_core.RawAddress,
  pimldp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b106a5e8826141174995890a"

///|
pub fn draw_9ddd52a17044_raw(
  this_ : @win32_core.RawAddress,
  pimldp : @win32_core.RawAddress,
) -> Int {
  draw_9ddd52a17044_ffi(this_, pimldp)
}

///|
pub fn draw_9ddd52a17044(
  this_ : @win32_core.RawAddress,
  pimldp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = draw_9ddd52a17044_raw(this_, pimldp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_drag_c273f1738711_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_45bffd432343ed705c987882"

///|
pub fn end_drag_c273f1738711_raw(this_ : @win32_core.RawAddress) -> Int {
  end_drag_c273f1738711_ffi(this_)
}

///|
pub fn end_drag_c273f1738711(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_drag_c273f1738711_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclr)
extern "C" fn get_bk_color_c1596bd75895_ffi(
  this_ : @win32_core.RawAddress,
  pclr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cdaa04e3116ca50e4c641a0"

///|
pub fn get_bk_color_c1596bd75895_raw(
  this_ : @win32_core.RawAddress,
  pclr : @win32_core.RawAddress,
) -> Int {
  get_bk_color_c1596bd75895_ffi(this_, pclr)
}

///|
pub fn get_bk_color_c1596bd75895(
  this_ : @win32_core.RawAddress,
  pclr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bk_color_c1596bd75895_raw(this_, pclr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppt, ppt_hotspot, riid, ppv)
extern "C" fn get_drag_image_b88137eac745_ffi(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  ppt_hotspot : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44ce1d16e4cf6abdaebef079"

///|
pub fn get_drag_image_b88137eac745_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  ppt_hotspot : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_drag_image_b88137eac745_ffi(this_, ppt, ppt_hotspot, riid, ppv)
}

///|
pub fn get_drag_image_b88137eac745(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  ppt_hotspot : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drag_image_b88137eac745_raw(
    this_, ppt, ppt_hotspot, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, picon)
extern "C" fn get_icon_e5a4298409e4_ffi(
  this_ : @win32_core.RawAddress,
  i : Int,
  flags : UInt,
  picon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e77bd4d5acdbebd65869a04"

///|
pub fn get_icon_e5a4298409e4_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  flags : UInt,
  picon : @win32_core.RawAddress,
) -> Int {
  get_icon_e5a4298409e4_ffi(this_, i, flags, picon)
}

///|
pub fn get_icon_e5a4298409e4(
  this_ : @win32_core.RawAddress,
  i : Int,
  flags : UInt,
  picon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_e5a4298409e4_raw(this_, i, flags, picon)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cx, cy)
extern "C" fn get_icon_size_8cc6beae490d_ffi(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36f89b2c6d378005049fd483"

///|
pub fn get_icon_size_8cc6beae490d_raw(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int {
  get_icon_size_8cc6beae490d_ffi(this_, cx, cy)
}

///|
pub fn get_icon_size_8cc6beae490d(
  this_ : @win32_core.RawAddress,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_icon_size_8cc6beae490d_raw(this_, cx, cy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi)
extern "C" fn get_image_count_8aa8bae43378_ffi(
  this_ : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_926ce28221575ef446d0cdbb"

///|
pub fn get_image_count_8aa8bae43378_raw(
  this_ : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int {
  get_image_count_8aa8bae43378_ffi(this_, pi)
}

///|
pub fn get_image_count_8aa8bae43378(
  this_ : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_count_8aa8bae43378_raw(this_, pi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_image_info)
extern "C" fn get_image_info_d854aa85c546_ffi(
  this_ : @win32_core.RawAddress,
  i : Int,
  p_image_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a65f6111f7b017a35e9334a6"

///|
pub fn get_image_info_d854aa85c546_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  p_image_info : @win32_core.RawAddress,
) -> Int {
  get_image_info_d854aa85c546_ffi(this_, i, p_image_info)
}

///|
pub fn get_image_info_d854aa85c546(
  this_ : @win32_core.RawAddress,
  i : Int,
  p_image_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_info_d854aa85c546_raw(this_, i, p_image_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prc)
extern "C" fn get_image_rect_5d50e040e520_ffi(
  this_ : @win32_core.RawAddress,
  i : Int,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aec9c15e11a43cb93c5470d5"

///|
pub fn get_image_rect_5d50e040e520_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  prc : @win32_core.RawAddress,
) -> Int {
  get_image_rect_5d50e040e520_ffi(this_, i, prc)
}

///|
pub fn get_image_rect_5d50e040e520(
  this_ : @win32_core.RawAddress,
  i : Int,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_rect_5d50e040e520_raw(this_, i, prc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_flags)
extern "C" fn get_item_flags_ef73aac337cc_ffi(
  this_ : @win32_core.RawAddress,
  i : Int,
  dw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fae80fb5981e93e6c81ca53f"

///|
pub fn get_item_flags_ef73aac337cc_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  dw_flags : @win32_core.RawAddress,
) -> Int {
  get_item_flags_ef73aac337cc_ffi(this_, i, dw_flags)
}

///|
pub fn get_item_flags_ef73aac337cc(
  this_ : @win32_core.RawAddress,
  i : Int,
  dw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_flags_ef73aac337cc_raw(this_, i, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pi_index)
extern "C" fn get_overlay_image_88b85535a83a_ffi(
  this_ : @win32_core.RawAddress,
  i_overlay : Int,
  pi_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9edbd29cef60cf249a780f80"

///|
pub fn get_overlay_image_88b85535a83a_raw(
  this_ : @win32_core.RawAddress,
  i_overlay : Int,
  pi_index : @win32_core.RawAddress,
) -> Int {
  get_overlay_image_88b85535a83a_ffi(this_, i_overlay, pi_index)
}

///|
pub fn get_overlay_image_88b85535a83a(
  this_ : @win32_core.RawAddress,
  i_overlay : Int,
  pi_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_overlay_image_88b85535a83a_raw(this_, i_overlay, pi_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk2, riid, ppv)
extern "C" fn merge_e7c587591355_ffi(
  this_ : @win32_core.RawAddress,
  i1 : Int,
  punk2 : @win32_core.RawAddress,
  i2 : Int,
  dx : Int,
  dy : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13c0580bb599e8e0cd0c6d41"

///|
pub fn merge_e7c587591355_raw(
  this_ : @win32_core.RawAddress,
  i1 : Int,
  punk2 : @win32_core.RawAddress,
  i2 : Int,
  dx : Int,
  dy : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  merge_e7c587591355_ffi(this_, i1, punk2, i2, dx, dy, riid, ppv)
}

///|
pub fn merge_e7c587591355(
  this_ : @win32_core.RawAddress,
  i1 : Int,
  punk2 : @win32_core.RawAddress,
  i2 : Int,
  dx : Int,
  dy : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = merge_e7c587591355_raw(this_, i1, punk2, i2, dx, dy, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_d7ab923e6f7e_ffi(
  this_ : @win32_core.RawAddress,
  i : Int,
) -> Int = "moonbit_win32_b13a14a3d3c715f8539edba5"

///|
pub fn remove_d7ab923e6f7e_raw(this_ : @win32_core.RawAddress, i : Int) -> Int {
  remove_d7ab923e6f7e_ffi(this_, i)
}

///|
pub fn remove_d7ab923e6f7e(
  this_ : @win32_core.RawAddress,
  i : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_d7ab923e6f7e_raw(this_, i)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hbm_image, hbm_mask)
extern "C" fn replace_48d003018ae0_ffi(
  this_ : @win32_core.RawAddress,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ade1781ca375b36128c7ba8"

///|
pub fn replace_48d003018ae0_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
) -> Int {
  replace_48d003018ae0_ffi(this_, i, hbm_image, hbm_mask)
}

///|
pub fn replace_48d003018ae0(
  this_ : @win32_core.RawAddress,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_48d003018ae0_raw(this_, i, hbm_image, hbm_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hicon, pi)
extern "C" fn replace_icon_58242ab4763f_ffi(
  this_ : @win32_core.RawAddress,
  i : Int,
  hicon : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c5df3397bd70e53f149238f"

///|
pub fn replace_icon_58242ab4763f_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  hicon : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int {
  replace_icon_58242ab4763f_ffi(this_, i, hicon, pi)
}

///|
pub fn replace_icon_58242ab4763f(
  this_ : @win32_core.RawAddress,
  i : Int,
  hicon : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_icon_58242ab4763f_raw(this_, i, hicon, pi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pclr)
extern "C" fn set_bk_color_aefcb4bf854e_ffi(
  this_ : @win32_core.RawAddress,
  clr_bk : UInt,
  pclr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_318a22b475c4002e18715c60"

///|
pub fn set_bk_color_aefcb4bf854e_raw(
  this_ : @win32_core.RawAddress,
  clr_bk : UInt,
  pclr : @win32_core.RawAddress,
) -> Int {
  set_bk_color_aefcb4bf854e_ffi(this_, clr_bk, pclr)
}

///|
pub fn set_bk_color_aefcb4bf854e(
  this_ : @win32_core.RawAddress,
  clr_bk : UInt,
  pclr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bk_color_aefcb4bf854e_raw(this_, clr_bk, pclr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn set_drag_cursor_image_21e5ad0f4194_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_drag : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Int = "moonbit_win32_2037e7bfff8ccd5e145e0ccf"

///|
pub fn set_drag_cursor_image_21e5ad0f4194_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_drag : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Int {
  set_drag_cursor_image_21e5ad0f4194_ffi(
    this_, punk, i_drag, dx_hotspot, dy_hotspot,
  )
}

///|
pub fn set_drag_cursor_image_21e5ad0f4194(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_drag : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drag_cursor_image_21e5ad0f4194_raw(
    this_, punk, i_drag, dx_hotspot, dy_hotspot,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_icon_size_5797ee45ec66_ffi(
  this_ : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> Int = "moonbit_win32_b3c41e6bf576e53c8cd3f5a2"

///|
pub fn set_icon_size_5797ee45ec66_raw(
  this_ : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> Int {
  set_icon_size_5797ee45ec66_ffi(this_, cx, cy)
}

///|
pub fn set_icon_size_5797ee45ec66(
  this_ : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_size_5797ee45ec66_raw(this_, cx, cy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_image_count_5c80790f8533_ffi(
  this_ : @win32_core.RawAddress,
  u_new_count : UInt,
) -> Int = "moonbit_win32_599730666d8b0c4452673958"

///|
pub fn set_image_count_5c80790f8533_raw(
  this_ : @win32_core.RawAddress,
  u_new_count : UInt,
) -> Int {
  set_image_count_5c80790f8533_ffi(this_, u_new_count)
}

///|
pub fn set_image_count_5c80790f8533(
  this_ : @win32_core.RawAddress,
  u_new_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_image_count_5c80790f8533_raw(this_, u_new_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_overlay_image_cb257f2deb09_ffi(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  i_overlay : Int,
) -> Int = "moonbit_win32_3cead278da60181d240d0d6f"

///|
pub fn set_overlay_image_cb257f2deb09_raw(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  i_overlay : Int,
) -> Int {
  set_overlay_image_cb257f2deb09_ffi(this_, i_image, i_overlay)
}

///|
pub fn set_overlay_image_cb257f2deb09(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  i_overlay : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_overlay_image_cb257f2deb09_raw(this_, i_image, i_overlay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_images_7dda46b98eba_ffi(
  this_ : @win32_core.RawAddress,
  i_first_image : Int,
  i_last_image : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_585f0af28e904eea428cd4f1"

///|
pub fn discard_images_7dda46b98eba_raw(
  this_ : @win32_core.RawAddress,
  i_first_image : Int,
  i_last_image : Int,
  dw_flags : UInt,
) -> Int {
  discard_images_7dda46b98eba_ffi(this_, i_first_image, i_last_image, dw_flags)
}

///|
pub fn discard_images_7dda46b98eba(
  this_ : @win32_core.RawAddress,
  i_first_image : Int,
  i_last_image : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_images_7dda46b98eba_raw(
    this_, i_first_image, i_last_image, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn force_image_present_ce9f08b5c318_ffi(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_ed8b7af7d1b24b2d194eef90"

///|
pub fn force_image_present_ce9f08b5c318_raw(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  dw_flags : UInt,
) -> Int {
  force_image_present_ce9f08b5c318_ffi(this_, i_image, dw_flags)
}

///|
pub fn force_image_present_ce9f08b5c318(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = force_image_present_ce9f08b5c318_raw(this_, i_image, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
