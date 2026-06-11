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
) -> Int = "moonbit_win32_8ebb1c942b354f0e55a33d9a"

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
) -> Int = "moonbit_win32_26915cf9e4f1b5d43fe09802"

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
) -> Int = "moonbit_win32_430d611184677ecf3c6000bd"

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
) -> Int = "moonbit_win32_779401ea3579fa1196340b86"

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
) -> Int = "moonbit_win32_20ed8b580bba3a9b94420243"

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
) -> Int = "moonbit_win32_94ca866623352f601e6dff29"

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
) -> Int = "moonbit_win32_3e7208403890b115316dbff4"

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
) -> Int = "moonbit_win32_3d880b47d5ca4d695dfef8da"

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
) -> Int = "moonbit_win32_c40134e457cdadf372048b43"

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
) -> UInt = "moonbit_win32_8ac6ee037fc05beaddfc1bdf"

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
) -> @win32_core.RawAddress = "moonbit_win32_8530159b9b82cddc287aef5f"

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
) -> Int = "moonbit_win32_e69b3d5808a45e61cc7e4920"

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
) -> Int = "moonbit_win32_1a66ee57fd41be3d1e4b9b8e"

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
) -> Int = "moonbit_win32_a29789e306e3970feb73197b"

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
) -> Int = "moonbit_win32_01dfe55b78ecb23484738964"

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
) -> Int = "moonbit_win32_efac8bb861f21927694e661a"

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
) -> Int = "moonbit_win32_688e4ca84025a0ee4d8ecd90"

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
) -> Int = "moonbit_win32_277257e12a5a51ee22cdbcfc"

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
) -> Int = "moonbit_win32_61044f10ebc453e84159e309"

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
) -> Int = "moonbit_win32_2eee4334df9139d636efcd51"

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
) -> Int64 = "moonbit_win32_25b898320e9b734669c8e20a"

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
) -> Int = "moonbit_win32_23ec3066b3f2c9890829e90e"

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
) -> Int = "moonbit_win32_d60080f4b6d72d33c3ed4ad7"

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
) -> Int = "moonbit_win32_95f9a335c4f744b6c5437729"

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
) -> Int = "moonbit_win32_d229e929988b9b12dcfef6a3"

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
) -> Int = "moonbit_win32_6167f01091871d6a906bd70a"

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
) -> Int = "moonbit_win32_1ceec8a6c6f7705ff1a6ddb4"

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
) -> Int = "moonbit_win32_10a41741aa390698bbf40b71"

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
) -> Int64 = "moonbit_win32_bb068f557eac9732461502b6"

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
extern "C" fn image_list_destroy_79b722d70874_ffi(himl : Int64) -> Int = "moonbit_win32_f82de70acbde00b4bf3d62e5"

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
) -> Int = "moonbit_win32_382aeb82f0c4c61575b0a82a"

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
) -> Int = "moonbit_win32_5292430e3c8c57ba725e832c"

///|
pub fn image_list_drag_leave_766f06e7fa45_raw(
  hwnd_lock : @win32_core.RawAddress,
) -> Int {
  image_list_drag_leave_766f06e7fa45_ffi(hwnd_lock)
}

///|
extern "C" fn image_list_drag_move_b145dc677539_ffi(x : Int, y : Int) -> Int = "moonbit_win32_6a997c2b866a40ec1516adf0"

///|
pub fn image_list_drag_move_b145dc677539_raw(x : Int, y : Int) -> Int {
  image_list_drag_move_b145dc677539_ffi(x, y)
}

///|
extern "C" fn image_list_drag_show_nolock_dc8a327b0191_ffi(f_show : Int) -> Int = "moonbit_win32_7f0530a6b328d68e3e6f0668"

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
) -> Int = "moonbit_win32_53de081288fd57c3e36205bc"

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
) -> Int = "moonbit_win32_7b32c717ed6f52fa28f06344"

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
) -> Int = "moonbit_win32_2d6d0b0e745dc9436f429809"

///|
pub fn image_list_draw_indirect_65cf1b57c16a_raw(
  pimldp : @win32_core.RawAddress,
) -> Int {
  image_list_draw_indirect_65cf1b57c16a_ffi(pimldp)
}

///|
extern "C" fn image_list_duplicate_c4984c261cd8_ffi(himl : Int64) -> Int64 = "moonbit_win32_be9532c4fb75e158d2d71ff0"

///|
pub fn image_list_duplicate_c4984c261cd8_raw(himl : Int64) -> Int64 {
  image_list_duplicate_c4984c261cd8_ffi(himl)
}

///|
extern "C" fn image_list_end_drag_02bb9fdd93d8_ffi() -> Unit = "moonbit_win32_a316cf015085a4d7043bae9c"

///|
pub fn image_list_end_drag_02bb9fdd93d8_raw() -> Unit {
  image_list_end_drag_02bb9fdd93d8_ffi()
}

///|
extern "C" fn image_list_get_bk_color_f96e328870b4_ffi(himl : Int64) -> UInt = "moonbit_win32_5bb86536dab8d990dd1e174b"

///|
pub fn image_list_get_bk_color_f96e328870b4_raw(himl : Int64) -> UInt {
  image_list_get_bk_color_f96e328870b4_ffi(himl)
}

///|
#borrow(ppt, ppt_hotspot)
extern "C" fn image_list_get_drag_image_78b31d85f3c9_ffi(
  ppt : @win32_core.RawAddress,
  ppt_hotspot : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_12d6284a11822782af93930e"

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
) -> @win32_core.RawAddress = "moonbit_win32_a9472b2d970707ff79553a10"

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
) -> Int = "moonbit_win32_4625a35e4afbf71609f6d336"

///|
pub fn image_list_get_icon_size_dcc67440f221_raw(
  himl : Int64,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int {
  image_list_get_icon_size_dcc67440f221_ffi(himl, cx, cy)
}

///|
extern "C" fn image_list_get_image_count_a6666f2f9e78_ffi(himl : Int64) -> Int = "moonbit_win32_a9ef1102a03e532e33c3f730"

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
) -> Int = "moonbit_win32_e4060634824f5cfd57e91ae1"

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
) -> Int64 = "moonbit_win32_6c159aa05a75a977c58b26d0"

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
) -> Int64 = "moonbit_win32_cab51182f1ebbb8564ff3c69"

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
) -> Int64 = "moonbit_win32_daa410f8ff81dcee3501691a"

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
) -> Int64 = "moonbit_win32_8c796b29a230218142628d56"

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
) -> Int = "moonbit_win32_4099db71683cbee027bf9b13"

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
extern "C" fn image_list_remove_077353fbf284_ffi(himl : Int64, i : Int) -> Int = "moonbit_win32_051a456b8bec441acf1be0f1"

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
) -> Int = "moonbit_win32_2d53adb7a2979aec1b5d09da"

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
) -> Int = "moonbit_win32_52a3c800493cb2fec1a35a01"

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
) -> UInt = "moonbit_win32_61cf1116f5518a0ae0698d38"

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
) -> Int = "moonbit_win32_0d24f001278be5b677a7720a"

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
) -> Int = "moonbit_win32_3eccace96cd1264ac6c1ac2d"

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
) -> Int = "moonbit_win32_e473bf4a935e66ede4da6ff9"

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
) -> Int = "moonbit_win32_3c2d8de6c17f34479fe00e74"

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
) -> Int = "moonbit_win32_a1c90d12b418a2beea5ea59b"

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
) -> Int = "moonbit_win32_1e76ba5ca0cf25092dfab47d"

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
extern "C" fn init_common_controls_d253b82b5334_ffi() -> Unit = "moonbit_win32_982e85bb4a59099d103f5a7c"

///|
pub fn init_common_controls_d253b82b5334_raw() -> Unit {
  init_common_controls_d253b82b5334_ffi()
}

///|
#borrow(picce)
extern "C" fn init_common_controls_ex_8f5f5109ab71_ffi(
  picce : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2f3cefccaf302e8051f49d7"

///|
pub fn init_common_controls_ex_8f5f5109ab71_raw(
  picce : @win32_core.RawAddress,
) -> Int {
  init_common_controls_ex_8f5f5109ab71_ffi(picce)
}

///|
extern "C" fn init_mui_language_e2c97e189bd6_ffi(ui_lang : UInt) -> Unit = "moonbit_win32_3ef7cccf744bd723205d13ed"

///|
pub fn init_mui_language_e2c97e189bd6_raw(ui_lang : UInt) -> Unit {
  init_mui_language_e2c97e189bd6_ffi(ui_lang)
}

///|
#borrow(param0)
extern "C" fn initialize_flat_sb_d5a1cebc90fa_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63f7cd475ed360010572a251"

///|
pub fn initialize_flat_sb_d5a1cebc90fa_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  initialize_flat_sb_d5a1cebc90fa_ffi(param0)
}

///|
extern "C" fn is_app_themed_24d33f899307_ffi() -> Int = "moonbit_win32_baa32eb9f8f2e95d4a692d01"

///|
pub fn is_app_themed_24d33f899307_raw() -> Int {
  is_app_themed_24d33f899307_ffi()
}

///|
extern "C" fn is_composition_active_9705b1003a32_ffi() -> Int = "moonbit_win32_1f82a89ce6836282516c5d35"

///|
pub fn is_composition_active_9705b1003a32_raw() -> Int {
  is_composition_active_9705b1003a32_ffi()
}

///|
#borrow(h_dlg)
extern "C" fn is_dlg_button_checked_35988552d15c_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_button : Int,
) -> UInt = "moonbit_win32_62c7793c5af68c33f0225b74"

///|
pub fn is_dlg_button_checked_35988552d15c_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_button : Int,
) -> UInt {
  is_dlg_button_checked_35988552d15c_ffi(h_dlg, n_id_button)
}

///|
extern "C" fn is_theme_active_e4e63446cbbd_ffi() -> Int = "moonbit_win32_b990a3256c92d4853efe58b8"

///|
pub fn is_theme_active_e4e63446cbbd_raw() -> Int {
  is_theme_active_e4e63446cbbd_ffi()
}

///|
extern "C" fn is_theme_background_partially_transparent_16062082a864_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
) -> Int = "moonbit_win32_c7b8f9cc893b4bb01c1ba88d"

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
) -> Int = "moonbit_win32_4562f4633d6ee7c22848ec7f"

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
) -> Int = "moonbit_win32_1ad33435bf3821ef12bec5d9"

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
) -> Int = "moonbit_win32_1b6305361ecc18387542100e"

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
) -> Int = "moonbit_win32_f038656ce180c72524e6cf8b"

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
) -> Int = "moonbit_win32_7c7eb74bd3523134f05e16dd"

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
) -> Int = "moonbit_win32_e4a0e54e3a9815c03cebf12b"

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
) -> Unit = "moonbit_win32_013b9f5bbd80f363ad80dc5f"

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
) -> Int64 = "moonbit_win32_611d801edee12547530f56bd"

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
) -> Int64 = "moonbit_win32_a7c207bb0555292238c1fd48"

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
) -> Int64 = "moonbit_win32_7b89eb4fee9324bc0d2c0fb5"

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
) -> Int64 = "moonbit_win32_d9522c780e788f0012620d8c"

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
) -> Int64 = "moonbit_win32_58ea3e2522fbcc79de83df53"

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
) -> Int = "moonbit_win32_850dfa169dfc14c0eecc0b1a"

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
) -> Int = "moonbit_win32_a48561723759cde3ad55445f"

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
) -> Int = "moonbit_win32_1a82f3ce5c270d1b1a116065"

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
) -> Int = "moonbit_win32_b8c947a7f7fe156512664dec"

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
) -> Int = "moonbit_win32_10cf4455b94b9dbb4438a1d3"

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
) -> Unit = "moonbit_win32_a8aa36dc2dcdaf001f42bd9f"

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
) -> Int = "moonbit_win32_8a37436247f44d87d1fd5909"

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
) -> Int = "moonbit_win32_13ac0cf792459b825e709249"

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
) -> Int = "moonbit_win32_0997245cbaa4c41f81f4c46d"

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
) -> Int = "moonbit_win32_3040beb48591b3e01dbf7881"

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
) -> Int = "moonbit_win32_f86ec4b55435beafc3aeff63"

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
) -> Int = "moonbit_win32_f088e32eafecaac9520f1ad4"

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
) -> Int = "moonbit_win32_c91241d5ad986cd07e986d5d"

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
) -> Int = "moonbit_win32_10bbe0154297e928009b5467"

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
) -> Int = "moonbit_win32_3557264bda2147968c573268"

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
) -> Int = "moonbit_win32_56b74db083b1d3f61dc82a24"

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
) -> Int = "moonbit_win32_055cdc161397a91b061587ce"

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
) -> Int = "moonbit_win32_fed52f0fff9c119f30505371"

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
) -> Int = "moonbit_win32_973a6830c9eea7fe9f823efd"

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
) -> Int = "moonbit_win32_20771fdaecc43b328339e002"

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
) -> Int = "moonbit_win32_ca812fa312b125336557f61f"

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
) -> Int = "moonbit_win32_2a8a139e176cd6306ecd042c"

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
) -> Int = "moonbit_win32_2e0502c9898279e2dbb089fa"

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
) -> Int = "moonbit_win32_efc677f6b399f12fb8cc8f32"

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
) -> Int = "moonbit_win32_a34eb6941d7ec076c2360da9"

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
) -> Int = "moonbit_win32_03568e9ab532a285b8a23c63"

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
extern "C" fn end_drag_c273f1738711_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9ca92c5ad74b241fb0d74780"

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
) -> Int = "moonbit_win32_664b199dd9154af17cae0b6b"

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
) -> Int = "moonbit_win32_a64769aa7fbc0afeaa12f095"

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
) -> Int = "moonbit_win32_887ead8da09899e44cece4a9"

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
) -> Int = "moonbit_win32_fc8be3808f678648c34c2c01"

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
) -> Int = "moonbit_win32_4b95e715e047448d3e6c5ab2"

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
) -> Int = "moonbit_win32_777c90565c539c48a04b331c"

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
) -> Int = "moonbit_win32_df730e8fbb1f2fc732105082"

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
) -> Int = "moonbit_win32_2dcd1e76f683bf9752ae7545"

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
) -> Int = "moonbit_win32_15038e3f4688e3d9471e0dba"

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
) -> Int = "moonbit_win32_71bdacc43e2ef5b54d236213"

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
) -> Int = "moonbit_win32_b2b005b512862445f63a9652"

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
) -> Int = "moonbit_win32_c3cdb3c6291f070527c34305"

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
) -> Int = "moonbit_win32_c1c5a8a28e13bcc43c049578"

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
) -> Int = "moonbit_win32_295999bc4c62de5adc695ec5"

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
) -> Int = "moonbit_win32_6d5e718332953efb66781fec"

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
) -> Int = "moonbit_win32_cfc20c5372fd3db134ea15bd"

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
) -> Int = "moonbit_win32_189d8481ba9a0c12fbae6d77"

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
) -> Int = "moonbit_win32_2607caf4a0e62aa161ccf05d"

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
) -> Int = "moonbit_win32_c9f2b206a71df4ff796ebd3a"

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
) -> Int = "moonbit_win32_f407568144a3962efd8caa54"

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
