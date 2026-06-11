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
) -> Int = "moonbit_win32_cd02e87ac8c93db7485339a6"

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
  prc : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  p_margins : MARGINS_de9e096d042f,
) -> Int raise @win32_core.WindowsError {
  let prc_address_ = match prc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_theme_margins_5a1164fe768d_raw(
    h_theme,
    hdc,
    i_part_id,
    i_state_id,
    i_prop_id,
    prc_address_,
    p_margins.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match prc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_margins.raw_address())
  value_
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
) -> Int = "moonbit_win32_65740b0cec65d8238d2b4d4b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_metric_e21ae8e90779_raw(
    h_theme, hdc, i_part_id, i_state_id, i_prop_id, pi_val,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_17e684b6d9710248dd6d6d09"

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
  prc : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  e_size : THEMESIZE_33af657f7f24,
  psz : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Int raise @win32_core.WindowsError {
  let prc_address_ = match prc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_theme_part_size_300d561c2209_raw(
    h_theme,
    hdc,
    i_part_id,
    i_state_id,
    prc_address_,
    e_size.to_int(),
    psz.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  match prc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(psz.raw_address())
  value_
}

///|
#borrow(p_point)
extern "C" fn get_theme_position_f39f3385f05a_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca2ad7b9ac5fc90d01127366"

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
  p_point : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_position_f39f3385f05a_raw(
    h_theme,
    i_part_id,
    i_state_id,
    i_prop_id,
    p_point.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_point.raw_address())
  value_
}

///|
#borrow(p_origin)
extern "C" fn get_theme_property_origin_608c6a53148c_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_origin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06dc70ff22f6a5ceb1abef2a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_property_origin_608c6a53148c_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, p_origin,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_rect)
extern "C" fn get_theme_rect_ae29b8ffde64_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d4ec60f3449d682d11ac515"

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
  p_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_rect_ae29b8ffde64_raw(
    h_theme,
    i_part_id,
    i_state_id,
    i_prop_id,
    p_rect.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rect.raw_address())
  value_
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
) -> Int = "moonbit_win32_616c0d620786a55e7e8a4cc7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_stream_d515315251d1_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, ppv_stream, pcb_stream, h_inst,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_5a26ed66a9d1820e64391b10"

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
  psz_buff : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_string_3761856581f1_raw(
    h_theme,
    i_part_id,
    i_state_id,
    i_prop_id,
    psz_buff.raw_address(),
    psz_buff.capacity() + 1,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_buff.capacity())
  ignore(psz_buff.scan_nul())
  value_
}

///|
extern "C" fn get_theme_sys_bool_bafccf329a93_ffi(
  h_theme : Int64,
  i_bool_id : Int,
) -> Int = "moonbit_win32_9ebae735b560c097b238efda"

///|
pub fn get_theme_sys_bool_bafccf329a93_raw(
  h_theme : Int64,
  i_bool_id : Int,
) -> Int {
  get_theme_sys_bool_bafccf329a93_ffi(h_theme, i_bool_id)
}

///|
pub fn get_theme_sys_bool_bafccf329a93(
  h_theme : Int64,
  i_bool_id : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_theme_sys_bool_bafccf329a93_raw(h_theme, i_bool_id)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn get_theme_sys_color_617483e0cc02_ffi(
  h_theme : Int64,
  i_color_id : Int,
) -> UInt = "moonbit_win32_65c7578db12c53eb44cf59ff"

///|
pub fn get_theme_sys_color_617483e0cc02_raw(
  h_theme : Int64,
  i_color_id : Int,
) -> UInt {
  get_theme_sys_color_617483e0cc02_ffi(h_theme, i_color_id)
}

///|
pub fn get_theme_sys_color_617483e0cc02(
  h_theme : Int64,
  i_color_id : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_theme_sys_color_617483e0cc02_raw(h_theme, i_color_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_theme_sys_color_brush_bd7af8bad190_ffi(
  h_theme : Int64,
  i_color_id : Int,
) -> @win32_core.RawAddress = "moonbit_win32_2fc465b2de26158cc60d3260"

///|
pub fn get_theme_sys_color_brush_bd7af8bad190_raw(
  h_theme : Int64,
  i_color_id : Int,
) -> @win32_core.RawAddress {
  get_theme_sys_color_brush_bd7af8bad190_ffi(h_theme, i_color_id)
}

///|
pub fn get_theme_sys_color_brush_bd7af8bad190(
  h_theme : Int64,
  i_color_id : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_theme_sys_color_brush_bd7af8bad190_raw(h_theme, i_color_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(plf)
extern "C" fn get_theme_sys_font_20983e52c91d_ffi(
  h_theme : Int64,
  i_font_id : Int,
  plf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb39cbce283bfe0741445548"

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
  plf : @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_sys_font_20983e52c91d_raw(
    h_theme,
    i_font_id,
    plf.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(plf.raw_address())
  value_
}

///|
#borrow(pi_value)
extern "C" fn get_theme_sys_int_2255ca67d1c7_ffi(
  h_theme : Int64,
  i_int_id : Int,
  pi_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c007c9a7ca89a75d1ba9116b"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_sys_int_2255ca67d1c7_raw(h_theme, i_int_id, pi_value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_theme_sys_size_72290097311a_ffi(
  h_theme : Int64,
  i_size_id : Int,
) -> Int = "moonbit_win32_0e2aa9ef41c8a3a710b84d1c"

///|
pub fn get_theme_sys_size_72290097311a_raw(
  h_theme : Int64,
  i_size_id : Int,
) -> Int {
  get_theme_sys_size_72290097311a_ffi(h_theme, i_size_id)
}

///|
pub fn get_theme_sys_size_72290097311a(
  h_theme : Int64,
  i_size_id : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_sys_size_72290097311a_raw(h_theme, i_size_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_string_buff)
extern "C" fn get_theme_sys_string_fb2e5c8d64ef_ffi(
  h_theme : Int64,
  i_string_id : Int,
  psz_string_buff : @win32_core.RawAddress,
  cch_max_string_chars : Int,
) -> Int = "moonbit_win32_57fecbf294f10ce3ba717725"

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
  psz_string_buff : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_sys_string_fb2e5c8d64ef_raw(
    h_theme,
    i_string_id,
    psz_string_buff.raw_address(),
    psz_string_buff.capacity() + 1,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_string_buff.capacity())
  ignore(psz_string_buff.scan_nul())
  value_
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
) -> Int = "moonbit_win32_beb4f853c613434f1311e6c2"

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
  psz_text : @win32_strings.PWStr,
  cch_char_count : Int,
  dw_text_flags : @dep_d5bb4579dd6d.DRAWTEXTFORMAT_1a4d8b2b45fd,
  p_bounding_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  p_extent_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Int raise @win32_core.WindowsError {
  let psz_text_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_text.bytes(),
    alignment=8,
  )
  let psz_text_address_ = psz_text_root_.raw_address()
  let p_bounding_rect_address_ = match p_bounding_rect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_theme_text_extent_2520cbe6e742_raw(
    h_theme,
    hdc,
    i_part_id,
    i_state_id,
    psz_text_address_,
    cch_char_count,
    dw_text_flags.to_int().reinterpret_as_uint(),
    p_bounding_rect_address_,
    p_extent_rect.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_text_root_.length())
  match p_bounding_rect {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_extent_rect.raw_address())
  value_
}

///|
#borrow(hdc, ptm)
extern "C" fn get_theme_text_metrics_3d1dea2b29f8_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  ptm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e3a6b09d7c328fdbc0515df"

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
  ptm : @dep_d5bb4579dd6d.TEXTMETRICW_e91124706cac,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_text_metrics_3d1dea2b29f8_raw(
    h_theme,
    hdc,
    i_part_id,
    i_state_id,
    ptm.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ptm.raw_address())
  value_
}

///|
#borrow(p_timing_function, pcb_size_out)
extern "C" fn get_theme_timing_function_f94ba93428c7_ffi(
  h_theme : Int64,
  i_timing_function_id : Int,
  p_timing_function : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fb1ebcaff26430f4d772f54"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_timing_function_f94ba93428c7_raw(
    h_theme, i_timing_function_id, p_timing_function, cb_size, pcb_size_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_80b38499125003788ba87e09"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_transition_duration_8b2eeb4ea0b7_raw(
    h_theme, i_part_id, i_state_id_from, i_state_id_to, i_prop_id, pdw_duration,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, p_size, config)
extern "C" fn get_window_feedback_setting_8c10230d4d2f_ffi(
  hwnd : @win32_core.RawAddress,
  feedback : Int,
  dw_flags : UInt,
  p_size : @win32_core.RawAddress,
  config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24f8cbe41a85cd5c34fe6aef"

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
pub fn get_window_feedback_setting_8c10230d4d2f(
  hwnd : @win32_core.RawAddress,
  feedback : FEEDBACKTYPE_d9e8c873c87a,
  dw_flags : UInt,
  p_size : @win32_core.RawAddress,
  config : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_window_feedback_setting_8c10230d4d2f_raw(
    hwnd,
    feedback.to_int(),
    dw_flags,
    p_size,
    config,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn get_window_theme_a391b6438a08_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_b23ee982a3c51703625c3ee4"

///|
pub fn get_window_theme_a391b6438a08_raw(
  hwnd : @win32_core.RawAddress,
) -> Int64 {
  get_window_theme_a391b6438a08_ffi(hwnd)
}

///|
pub fn get_window_theme_a391b6438a08(
  hwnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = get_window_theme_a391b6438a08_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(riid, ppv)
extern "C" fn himagelist_query_interface_ad5232c1841e_ffi(
  himl : Int64,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db48b0a3218f38cf4a6af044"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = himagelist_query_interface_ad5232c1841e_raw(himl, riid, ppv)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_212298bbb0d36ac41ba690a8"

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
  dw_options : HITTESTBACKGROUNDOPTIONS_a6d9fd54e804,
  p_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  hrgn : @win32_core.RawAddress,
  pt_test : @dep_3fd09a349dd6.POINT_48d934d62b68,
  pw_hit_test_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = hit_test_theme_background_18e448ffdedd_raw(
    h_theme,
    hdc,
    i_part_id,
    i_state_id,
    dw_options.to_int().reinterpret_as_uint(),
    p_rect.raw_address(),
    hrgn,
    pt_test.bytes(),
    pw_hit_test_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rect.raw_address())
  ignore(pt_test.raw_address())
  value_
}

///|
#borrow(hbm_image, hbm_mask)
extern "C" fn image_list_add_898739e3a679_ffi(
  himl : Int64,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9e29038856441ea2905a7f7"

///|
pub fn image_list_add_898739e3a679_raw(
  himl : Int64,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
) -> Int {
  image_list_add_898739e3a679_ffi(himl, hbm_image, hbm_mask)
}

///|
pub fn image_list_add_898739e3a679(
  himl : Int64,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = image_list_add_898739e3a679_raw(himl, hbm_image, hbm_mask)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hbm_image)
extern "C" fn image_list_add_masked_1de1ee159e96_ffi(
  himl : Int64,
  hbm_image : @win32_core.RawAddress,
  cr_mask : UInt,
) -> Int = "moonbit_win32_fe2bc6068147338a46d54538"

///|
pub fn image_list_add_masked_1de1ee159e96_raw(
  himl : Int64,
  hbm_image : @win32_core.RawAddress,
  cr_mask : UInt,
) -> Int {
  image_list_add_masked_1de1ee159e96_ffi(himl, hbm_image, cr_mask)
}

///|
pub fn image_list_add_masked_1de1ee159e96(
  himl : Int64,
  hbm_image : @win32_core.RawAddress,
  cr_mask : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = image_list_add_masked_1de1ee159e96_raw(himl, hbm_image, cr_mask)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn image_list_begin_drag_7710472c495a_ffi(
  himl_track : Int64,
  i_track : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Int = "moonbit_win32_c4fd13a31d25184b378c7b15"

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
pub fn image_list_begin_drag_7710472c495a(
  himl_track : Int64,
  i_track : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_begin_drag_7710472c495a_raw(
    himl_track, i_track, dx_hotspot, dy_hotspot,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(rclsid, punk_outer, riid, ppv)
extern "C" fn image_list_co_create_instance_ab5d7e701ae6_ffi(
  rclsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d9faef496c389a0775ee3ae"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = image_list_co_create_instance_ab5d7e701ae6_raw(
    rclsid, punk_outer, riid, ppv,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn image_list_copy_923d28d54c69_ffi(
  himl_dst : Int64,
  i_dst : Int,
  himl_src : Int64,
  i_src : Int,
  u_flags : UInt,
) -> Int = "moonbit_win32_659afbb033ab13c9b6986ca0"

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
pub fn image_list_copy_923d28d54c69(
  himl_dst : Int64,
  i_dst : Int,
  himl_src : Int64,
  i_src : Int,
  u_flags : IMAGELISTCOPYFLAGS_f6e176d7d776,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_copy_923d28d54c69_raw(
    himl_dst,
    i_dst,
    himl_src,
    i_src,
    u_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn image_list_create_70b679ff2e48_ffi(
  cx : Int,
  cy : Int,
  flags : UInt,
  c_initial : Int,
  c_grow : Int,
) -> Int64 = "moonbit_win32_ba0116c0babc40380ebbece9"

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
pub fn image_list_create_70b679ff2e48(
  cx : Int,
  cy : Int,
  flags : IMAGELISTCREATIONFLAGS_4093aa319169,
  c_initial : Int,
  c_grow : Int,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = image_list_create_70b679ff2e48_raw(
    cx,
    cy,
    flags.to_int().reinterpret_as_uint(),
    c_initial,
    c_grow,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn image_list_destroy_79b722d70874_ffi(himl : Int64) -> Int = "moonbit_win32_366c665159943a4ef9c25456"

///|
pub fn image_list_destroy_79b722d70874_raw(himl : Int64) -> Int {
  image_list_destroy_79b722d70874_ffi(himl)
}

///|
pub fn image_list_destroy_79b722d70874(
  himl : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_destroy_79b722d70874_raw(himl)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd_lock)
extern "C" fn image_list_drag_enter_a332bef0f9b7_ffi(
  hwnd_lock : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_2cc737472000ed6d9c9e65d0"

///|
pub fn image_list_drag_enter_a332bef0f9b7_raw(
  hwnd_lock : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  image_list_drag_enter_a332bef0f9b7_ffi(hwnd_lock, x, y)
}

///|
pub fn image_list_drag_enter_a332bef0f9b7(
  hwnd_lock : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_drag_enter_a332bef0f9b7_raw(hwnd_lock, x, y)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd_lock)
extern "C" fn image_list_drag_leave_766f06e7fa45_ffi(
  hwnd_lock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f8fb824167a3310e065e6ab"

///|
pub fn image_list_drag_leave_766f06e7fa45_raw(
  hwnd_lock : @win32_core.RawAddress,
) -> Int {
  image_list_drag_leave_766f06e7fa45_ffi(hwnd_lock)
}

///|
pub fn image_list_drag_leave_766f06e7fa45(
  hwnd_lock : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_drag_leave_766f06e7fa45_raw(hwnd_lock)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn image_list_drag_move_b145dc677539_ffi(x : Int, y : Int) -> Int = "moonbit_win32_82f9e82273c8b47707dfd716"

///|
pub fn image_list_drag_move_b145dc677539_raw(x : Int, y : Int) -> Int {
  image_list_drag_move_b145dc677539_ffi(x, y)
}

///|
pub fn image_list_drag_move_b145dc677539(
  x : Int,
  y : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_drag_move_b145dc677539_raw(x, y)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn image_list_drag_show_nolock_dc8a327b0191_ffi(f_show : Int) -> Int = "moonbit_win32_3fbef4e1ce486a6c43c53def"

///|
pub fn image_list_drag_show_nolock_dc8a327b0191_raw(f_show : Int) -> Int {
  image_list_drag_show_nolock_dc8a327b0191_ffi(f_show)
}

///|
pub fn image_list_drag_show_nolock_dc8a327b0191(
  f_show : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_drag_show_nolock_dc8a327b0191_raw(f_show)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_07cdb331982d53ac41f93aca"

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
pub fn image_list_draw_93daf9881f4d(
  himl : Int64,
  i : Int,
  hdc_dst : @win32_core.RawAddress,
  x : Int,
  y : Int,
  f_style : IMAGELISTDRAWSTYLE_543728dea8cd,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_draw_93daf9881f4d_raw(
    himl,
    i,
    hdc_dst,
    x,
    y,
    f_style.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_7543faf3f29af4700169209b"

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
pub fn image_list_draw_ex_2432514f4613(
  himl : Int64,
  i : Int,
  hdc_dst : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dx : Int,
  dy : Int,
  rgb_bk : UInt,
  rgb_fg : UInt,
  f_style : IMAGELISTDRAWSTYLE_543728dea8cd,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_draw_ex_2432514f4613_raw(
    himl,
    i,
    hdc_dst,
    x,
    y,
    dx,
    dy,
    rgb_bk,
    rgb_fg,
    f_style.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pimldp)
extern "C" fn image_list_draw_indirect_65cf1b57c16a_ffi(
  pimldp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d76f61924e3561bffa84a0e8"

///|
pub fn image_list_draw_indirect_65cf1b57c16a_raw(
  pimldp : @win32_core.RawAddress,
) -> Int {
  image_list_draw_indirect_65cf1b57c16a_ffi(pimldp)
}

///|
pub fn image_list_draw_indirect_65cf1b57c16a(
  pimldp : IMAGELISTDRAWPARAMS_fa26c4108e33,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_draw_indirect_65cf1b57c16a_raw(pimldp.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pimldp.raw_address())
  value_ != 0
}

///|
extern "C" fn image_list_duplicate_c4984c261cd8_ffi(himl : Int64) -> Int64 = "moonbit_win32_ebddc9a15bfdc23e9371b844"

///|
pub fn image_list_duplicate_c4984c261cd8_raw(himl : Int64) -> Int64 {
  image_list_duplicate_c4984c261cd8_ffi(himl)
}

///|
pub fn image_list_duplicate_c4984c261cd8(
  himl : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = image_list_duplicate_c4984c261cd8_raw(himl)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn image_list_end_drag_02bb9fdd93d8_ffi() -> Unit = "moonbit_win32_8e9f9503bef67a5fd949284b"

///|
pub fn image_list_end_drag_02bb9fdd93d8_raw() -> Unit {
  image_list_end_drag_02bb9fdd93d8_ffi()
}

///|
pub fn image_list_end_drag_02bb9fdd93d8() -> Unit raise @win32_core.WindowsError {
  let call_ = image_list_end_drag_02bb9fdd93d8_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn image_list_get_bk_color_f96e328870b4_ffi(himl : Int64) -> UInt = "moonbit_win32_34a8e83b5cb662b9e5ed6b6f"

///|
pub fn image_list_get_bk_color_f96e328870b4_raw(himl : Int64) -> UInt {
  image_list_get_bk_color_f96e328870b4_ffi(himl)
}

///|
pub fn image_list_get_bk_color_f96e328870b4(
  himl : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = image_list_get_bk_color_f96e328870b4_raw(himl)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ppt, ppt_hotspot)
extern "C" fn image_list_get_drag_image_78b31d85f3c9_ffi(
  ppt : @win32_core.RawAddress,
  ppt_hotspot : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_6b965a70afa7f9fb5434a2a0"

///|
pub fn image_list_get_drag_image_78b31d85f3c9_raw(
  ppt : @win32_core.RawAddress,
  ppt_hotspot : @win32_core.RawAddress,
) -> Int64 {
  image_list_get_drag_image_78b31d85f3c9_ffi(ppt, ppt_hotspot)
}

///|
pub fn image_list_get_drag_image_78b31d85f3c9(
  ppt : @dep_3fd09a349dd6.POINT_48d934d62b68?,
  ppt_hotspot : @dep_3fd09a349dd6.POINT_48d934d62b68?,
) -> Int64 raise @win32_core.WindowsError {
  let ppt_address_ = match ppt {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let ppt_hotspot_address_ = match ppt_hotspot {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = image_list_get_drag_image_78b31d85f3c9_raw(
    ppt_address_, ppt_hotspot_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match ppt {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match ppt_hotspot {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn image_list_get_icon_2e69d7fe8227_ffi(
  himl : Int64,
  i : Int,
  flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_9582109bd94c94c857476251"

///|
pub fn image_list_get_icon_2e69d7fe8227_raw(
  himl : Int64,
  i : Int,
  flags : UInt,
) -> @win32_core.RawAddress {
  image_list_get_icon_2e69d7fe8227_ffi(himl, i, flags)
}

///|
pub fn image_list_get_icon_2e69d7fe8227(
  himl : Int64,
  i : Int,
  flags : IMAGELISTDRAWSTYLE_543728dea8cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = image_list_get_icon_2e69d7fe8227_raw(
    himl,
    i,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cx, cy)
extern "C" fn image_list_get_icon_size_dcc67440f221_ffi(
  himl : Int64,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a36cd95e040443d48e5f385f"

///|
pub fn image_list_get_icon_size_dcc67440f221_raw(
  himl : Int64,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Int {
  image_list_get_icon_size_dcc67440f221_ffi(himl, cx, cy)
}

///|
pub fn image_list_get_icon_size_dcc67440f221(
  himl : Int64,
  cx : @win32_core.RawAddress,
  cy : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_get_icon_size_dcc67440f221_raw(himl, cx, cy)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn image_list_get_image_count_a6666f2f9e78_ffi(himl : Int64) -> Int = "moonbit_win32_b34770221df07047675fc2f4"

///|
pub fn image_list_get_image_count_a6666f2f9e78_raw(himl : Int64) -> Int {
  image_list_get_image_count_a6666f2f9e78_ffi(himl)
}

///|
pub fn image_list_get_image_count_a6666f2f9e78(
  himl : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = image_list_get_image_count_a6666f2f9e78_raw(himl)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_image_info)
extern "C" fn image_list_get_image_info_84a28754a6ae_ffi(
  himl : Int64,
  i : Int,
  p_image_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b46de9a73d5da030781df9a5"

///|
pub fn image_list_get_image_info_84a28754a6ae_raw(
  himl : Int64,
  i : Int,
  p_image_info : @win32_core.RawAddress,
) -> Int {
  image_list_get_image_info_84a28754a6ae_ffi(himl, i, p_image_info)
}

///|
pub fn image_list_get_image_info_84a28754a6ae(
  himl : Int64,
  i : Int,
  p_image_info : IMAGEINFO_8b9434d09c10,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_get_image_info_84a28754a6ae_raw(
    himl,
    i,
    p_image_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_image_info.raw_address())
  value_ != 0
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
) -> Int64 = "moonbit_win32_d535ff299bbbfcfbd6e2ce05"

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
pub fn image_list_load_image_a_3396198a934a(
  hi : @win32_core.RawAddress,
  lpbmp : @win32_strings.PStr,
  cx : Int,
  c_grow : Int,
  cr_mask : UInt,
  u_type : UInt,
  u_flags : @dep_4ad4893fadbe.IMAGEFLAGS_1c696490ca76,
) -> Int64 raise @win32_core.WindowsError {
  let lpbmp_root_ = @win32_core.NativeBuffer::from_bytes(
    lpbmp.bytes(),
    alignment=8,
  )
  let lpbmp_address_ = lpbmp_root_.raw_address()
  let call_ = image_list_load_image_a_3396198a934a_raw(
    hi,
    lpbmp_address_,
    cx,
    c_grow,
    cr_mask,
    u_type,
    u_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpbmp_root_.length())
  value_
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
) -> Int64 = "moonbit_win32_1538998e1f5bb9b22f07fab4"

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
pub fn image_list_load_image_w_65bfd6d32e82(
  hi : @win32_core.RawAddress,
  lpbmp : @win32_strings.PWStr,
  cx : Int,
  c_grow : Int,
  cr_mask : UInt,
  u_type : UInt,
  u_flags : @dep_4ad4893fadbe.IMAGEFLAGS_1c696490ca76,
) -> Int64 raise @win32_core.WindowsError {
  let lpbmp_root_ = @win32_core.NativeBuffer::from_bytes(
    lpbmp.bytes(),
    alignment=8,
  )
  let lpbmp_address_ = lpbmp_root_.raw_address()
  let call_ = image_list_load_image_w_65bfd6d32e82_raw(
    hi,
    lpbmp_address_,
    cx,
    c_grow,
    cr_mask,
    u_type,
    u_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpbmp_root_.length())
  value_
}

///|
extern "C" fn image_list_merge_f4493794ece5_ffi(
  himl1 : Int64,
  i1 : Int,
  himl2 : Int64,
  i2 : Int,
  dx : Int,
  dy : Int,
) -> Int64 = "moonbit_win32_49066c9d06829f55298fa947"

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
pub fn image_list_merge_f4493794ece5(
  himl1 : Int64,
  i1 : Int,
  himl2 : Int64,
  i2 : Int,
  dx : Int,
  dy : Int,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = image_list_merge_f4493794ece5_raw(himl1, i1, himl2, i2, dx, dy)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pstm)
extern "C" fn image_list_read_41205aaf2e56_ffi(
  pstm : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_59f442b0c59fea3b645cfb02"

///|
pub fn image_list_read_41205aaf2e56_raw(pstm : @win32_core.RawAddress) -> Int64 {
  image_list_read_41205aaf2e56_ffi(pstm)
}

///|
pub fn image_list_read_41205aaf2e56(
  pstm : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = image_list_read_41205aaf2e56_raw(pstm)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pstm, riid, ppv)
extern "C" fn image_list_read_ex_9c1a0a3ffae0_ffi(
  dw_flags : UInt,
  pstm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d416ccd38b47fa80cddfe47"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = image_list_read_ex_9c1a0a3ffae0_raw(dw_flags, pstm, riid, ppv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn image_list_remove_077353fbf284_ffi(himl : Int64, i : Int) -> Int = "moonbit_win32_349ca3de076b4257ecd43d09"

///|
pub fn image_list_remove_077353fbf284_raw(himl : Int64, i : Int) -> Int {
  image_list_remove_077353fbf284_ffi(himl, i)
}

///|
pub fn image_list_remove_077353fbf284(
  himl : Int64,
  i : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_remove_077353fbf284_raw(himl, i)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hbm_image, hbm_mask)
extern "C" fn image_list_replace_925bd7da4e96_ffi(
  himl : Int64,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f51b97d8f0c2834b875964a"

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
pub fn image_list_replace_925bd7da4e96(
  himl : Int64,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_replace_925bd7da4e96_raw(himl, i, hbm_image, hbm_mask)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hicon)
extern "C" fn image_list_replace_icon_638e5f8ff097_ffi(
  himl : Int64,
  i : Int,
  hicon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee7f7f472fd182547ac2037d"

///|
pub fn image_list_replace_icon_638e5f8ff097_raw(
  himl : Int64,
  i : Int,
  hicon : @win32_core.RawAddress,
) -> Int {
  image_list_replace_icon_638e5f8ff097_ffi(himl, i, hicon)
}

///|
pub fn image_list_replace_icon_638e5f8ff097(
  himl : Int64,
  i : Int,
  hicon : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = image_list_replace_icon_638e5f8ff097_raw(himl, i, hicon)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn image_list_set_bk_color_e4b163b3ded9_ffi(
  himl : Int64,
  clr_bk : UInt,
) -> UInt = "moonbit_win32_5554151ca2b201ea4dd25568"

///|
pub fn image_list_set_bk_color_e4b163b3ded9_raw(
  himl : Int64,
  clr_bk : UInt,
) -> UInt {
  image_list_set_bk_color_e4b163b3ded9_ffi(himl, clr_bk)
}

///|
pub fn image_list_set_bk_color_e4b163b3ded9(
  himl : Int64,
  clr_bk : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = image_list_set_bk_color_e4b163b3ded9_raw(himl, clr_bk)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn image_list_set_drag_cursor_image_0581b15b45c9_ffi(
  himl_drag : Int64,
  i_drag : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Int = "moonbit_win32_f37cacbbc7b685a7c1a16d79"

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
pub fn image_list_set_drag_cursor_image_0581b15b45c9(
  himl_drag : Int64,
  i_drag : Int,
  dx_hotspot : Int,
  dy_hotspot : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_set_drag_cursor_image_0581b15b45c9_raw(
    himl_drag, i_drag, dx_hotspot, dy_hotspot,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn image_list_set_icon_size_dea279b42fe2_ffi(
  himl : Int64,
  cx : Int,
  cy : Int,
) -> Int = "moonbit_win32_ab4e863f29969a8ee4ec505f"

///|
pub fn image_list_set_icon_size_dea279b42fe2_raw(
  himl : Int64,
  cx : Int,
  cy : Int,
) -> Int {
  image_list_set_icon_size_dea279b42fe2_ffi(himl, cx, cy)
}

///|
pub fn image_list_set_icon_size_dea279b42fe2(
  himl : Int64,
  cx : Int,
  cy : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_set_icon_size_dea279b42fe2_raw(himl, cx, cy)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn image_list_set_image_count_263b9c9d43f1_ffi(
  himl : Int64,
  u_new_count : UInt,
) -> Int = "moonbit_win32_113c8b438e0bf286651bcd0e"

///|
pub fn image_list_set_image_count_263b9c9d43f1_raw(
  himl : Int64,
  u_new_count : UInt,
) -> Int {
  image_list_set_image_count_263b9c9d43f1_ffi(himl, u_new_count)
}

///|
pub fn image_list_set_image_count_263b9c9d43f1(
  himl : Int64,
  u_new_count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_set_image_count_263b9c9d43f1_raw(himl, u_new_count)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn image_list_set_overlay_image_b1e20805c2ac_ffi(
  himl : Int64,
  i_image : Int,
  i_overlay : Int,
) -> Int = "moonbit_win32_57f02d620971a3da37b42cc9"

///|
pub fn image_list_set_overlay_image_b1e20805c2ac_raw(
  himl : Int64,
  i_image : Int,
  i_overlay : Int,
) -> Int {
  image_list_set_overlay_image_b1e20805c2ac_ffi(himl, i_image, i_overlay)
}

///|
pub fn image_list_set_overlay_image_b1e20805c2ac(
  himl : Int64,
  i_image : Int,
  i_overlay : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_set_overlay_image_b1e20805c2ac_raw(
    himl, i_image, i_overlay,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pstm)
extern "C" fn image_list_write_5fa345ddb541_ffi(
  himl : Int64,
  pstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a5348076f48347df7549139"

///|
pub fn image_list_write_5fa345ddb541_raw(
  himl : Int64,
  pstm : @win32_core.RawAddress,
) -> Int {
  image_list_write_5fa345ddb541_ffi(himl, pstm)
}

///|
pub fn image_list_write_5fa345ddb541(
  himl : Int64,
  pstm : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = image_list_write_5fa345ddb541_raw(himl, pstm)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pstm)
extern "C" fn image_list_write_ex_d893581f5377_ffi(
  himl : Int64,
  dw_flags : UInt,
  pstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c44b62e7535914d9a07d9cdf"

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
  dw_flags : IMAGELISTWRITESTREAMFLAGS_cb4130d99cd5,
  pstm : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = image_list_write_ex_d893581f5377_raw(
    himl,
    dw_flags.to_int().reinterpret_as_uint(),
    pstm,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn init_common_controls_d253b82b5334_ffi() -> Unit = "moonbit_win32_070b65e14254513af87df6a6"

///|
pub fn init_common_controls_d253b82b5334_raw() -> Unit {
  init_common_controls_d253b82b5334_ffi()
}

///|
pub fn init_common_controls_d253b82b5334() -> Unit raise @win32_core.WindowsError {
  let call_ = init_common_controls_d253b82b5334_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(picce)
extern "C" fn init_common_controls_ex_8f5f5109ab71_ffi(
  picce : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85ec190125c493001950eb59"

///|
pub fn init_common_controls_ex_8f5f5109ab71_raw(
  picce : @win32_core.RawAddress,
) -> Int {
  init_common_controls_ex_8f5f5109ab71_ffi(picce)
}

///|
pub fn init_common_controls_ex_8f5f5109ab71(
  picce : INITCOMMONCONTROLSEX_f9f6f2e1612e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = init_common_controls_ex_8f5f5109ab71_raw(picce.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(picce.raw_address())
  value_ != 0
}

///|
extern "C" fn init_mui_language_e2c97e189bd6_ffi(ui_lang : UInt) -> Unit = "moonbit_win32_4c4ad6d736be16caacce0964"

///|
pub fn init_mui_language_e2c97e189bd6_raw(ui_lang : UInt) -> Unit {
  init_mui_language_e2c97e189bd6_ffi(ui_lang)
}

///|
pub fn init_mui_language_e2c97e189bd6(
  ui_lang : UInt16,
) -> Unit raise @win32_core.WindowsError {
  let call_ = init_mui_language_e2c97e189bd6_raw(ui_lang.to_uint())
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(param0)
extern "C" fn initialize_flat_sb_d5a1cebc90fa_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_361e5a1ba05115c736cb7455"

///|
pub fn initialize_flat_sb_d5a1cebc90fa_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  initialize_flat_sb_d5a1cebc90fa_ffi(param0)
}

///|
pub fn initialize_flat_sb_d5a1cebc90fa(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initialize_flat_sb_d5a1cebc90fa_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn is_app_themed_24d33f899307_ffi() -> Int = "moonbit_win32_951b7efe2e225793da4d5a31"

///|
pub fn is_app_themed_24d33f899307_raw() -> Int {
  is_app_themed_24d33f899307_ffi()
}

///|
pub fn is_app_themed_24d33f899307() -> Bool raise @win32_core.WindowsError {
  let call_ = is_app_themed_24d33f899307_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn is_composition_active_9705b1003a32_ffi() -> Int = "moonbit_win32_f2cd4612231b3a6260795f16"

///|
pub fn is_composition_active_9705b1003a32_raw() -> Int {
  is_composition_active_9705b1003a32_ffi()
}

///|
pub fn is_composition_active_9705b1003a32() -> Bool raise @win32_core.WindowsError {
  let call_ = is_composition_active_9705b1003a32_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_dlg)
extern "C" fn is_dlg_button_checked_35988552d15c_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_button : Int,
) -> UInt = "moonbit_win32_8dd32771366b695a0fea4976"

///|
pub fn is_dlg_button_checked_35988552d15c_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_button : Int,
) -> UInt {
  is_dlg_button_checked_35988552d15c_ffi(h_dlg, n_id_button)
}

///|
pub fn is_dlg_button_checked_35988552d15c(
  h_dlg : @win32_core.RawAddress,
  n_id_button : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = is_dlg_button_checked_35988552d15c_raw(h_dlg, n_id_button)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn is_theme_active_e4e63446cbbd_ffi() -> Int = "moonbit_win32_00201ccfd58cfe3876c07971"

///|
pub fn is_theme_active_e4e63446cbbd_raw() -> Int {
  is_theme_active_e4e63446cbbd_ffi()
}

///|
pub fn is_theme_active_e4e63446cbbd() -> Bool raise @win32_core.WindowsError {
  let call_ = is_theme_active_e4e63446cbbd_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn is_theme_background_partially_transparent_16062082a864_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
) -> Int = "moonbit_win32_60d5d66fff33a291df5e4dab"

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
pub fn is_theme_background_partially_transparent_16062082a864(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_theme_background_partially_transparent_16062082a864_raw(
    h_theme, i_part_id, i_state_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn is_theme_dialog_texture_enabled_f705b7e1a1f6_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bd11711694966dcfa4bebfe"

///|
pub fn is_theme_dialog_texture_enabled_f705b7e1a1f6_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  is_theme_dialog_texture_enabled_f705b7e1a1f6_ffi(hwnd)
}

///|
pub fn is_theme_dialog_texture_enabled_f705b7e1a1f6(
  hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_theme_dialog_texture_enabled_f705b7e1a1f6_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn is_theme_part_defined_38b570a6a142_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
) -> Int = "moonbit_win32_c8261589c38a7c85d242e396"

///|
pub fn is_theme_part_defined_38b570a6a142_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
) -> Int {
  is_theme_part_defined_38b570a6a142_ffi(h_theme, i_part_id, i_state_id)
}

///|
pub fn is_theme_part_defined_38b570a6a142(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_theme_part_defined_38b570a6a142_raw(
    h_theme, i_part_id, i_state_id,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_lb, pt)
extern "C" fn lb_item_from_pt_2cc1205046bc_ffi(
  h_lb : @win32_core.RawAddress,
  pt : Bytes,
  b_auto_scroll : Int,
) -> Int = "moonbit_win32_b0a7c54dcd41666418a46d8d"

///|
pub fn lb_item_from_pt_2cc1205046bc_raw(
  h_lb : @win32_core.RawAddress,
  pt : Bytes,
  b_auto_scroll : Int,
) -> Int {
  lb_item_from_pt_2cc1205046bc_ffi(h_lb, pt, b_auto_scroll)
}

///|
pub fn lb_item_from_pt_2cc1205046bc(
  h_lb : @win32_core.RawAddress,
  pt : @dep_3fd09a349dd6.POINT_48d934d62b68,
  b_auto_scroll : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = lb_item_from_pt_2cc1205046bc_raw(h_lb, pt.bytes(), b_auto_scroll)
  let value_ = call_
  let last_error_ = 0U
  ignore(pt.raw_address())
  value_
}

///|
#borrow(hinst, psz_name, phico)
extern "C" fn load_icon_metric_20ed590bb22c_ffi(
  hinst : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  lims : Int,
  phico : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d095bd2d8afd3e08c9464b1"

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
  psz_name : @win32_strings.PWStr,
  lims : LIMETRIC_d9d10c1a3f99,
  phico : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = load_icon_metric_20ed590bb22c_raw(
    hinst,
    psz_name_address_,
    lims.to_int(),
    phico,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  value_
}

///|
#borrow(hinst, psz_name, phico)
extern "C" fn load_icon_with_scale_down_514d31e479e0_ffi(
  hinst : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  phico : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad661d5f060602540beb622e"

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
  psz_name : @win32_strings.PWStr,
  cx : Int,
  cy : Int,
  phico : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_name.bytes(),
    alignment=8,
  )
  let psz_name_address_ = psz_name_root_.raw_address()
  let call_ = load_icon_with_scale_down_514d31e479e0_raw(
    hinst, psz_name_address_, cx, cy, phico,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_name_root_.length())
  value_
}

///|
#borrow(h_lb)
extern "C" fn make_drag_list_bedc4e7d1745_ffi(
  h_lb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d21218447efd76cc487ca6f"

///|
pub fn make_drag_list_bedc4e7d1745_raw(h_lb : @win32_core.RawAddress) -> Int {
  make_drag_list_bedc4e7d1745_ffi(h_lb)
}

///|
pub fn make_drag_list_bedc4e7d1745(
  h_lb : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = make_drag_list_bedc4e7d1745_raw(h_lb)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Unit = "moonbit_win32_da9fd73d37acf8ebc3241307"

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
pub fn menu_help_0daa629e2321(
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  h_main_menu : @win32_core.RawAddress,
  h_inst : @win32_core.RawAddress,
  hwnd_status : @win32_core.RawAddress,
  lpw_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = menu_help_0daa629e2321_raw(
    u_msg, w_param, l_param, h_main_menu, h_inst, hwnd_status, lpw_i_ds,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(hwnd, psz_class_list)
extern "C" fn open_theme_data_705b44596876_ffi(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_fea144d7dbc3a3c27aca5bb4"

///|
pub fn open_theme_data_705b44596876_raw(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_core.RawAddress,
) -> Int64 {
  open_theme_data_705b44596876_ffi(hwnd, psz_class_list)
}

///|
pub fn open_theme_data_705b44596876(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_strings.PWStr,
) -> Int64 raise @win32_core.WindowsError {
  let psz_class_list_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_class_list.bytes(),
    alignment=8,
  )
  let psz_class_list_address_ = psz_class_list_root_.raw_address()
  let call_ = open_theme_data_705b44596876_raw(hwnd, psz_class_list_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_class_list_root_.length())
  value_
}

///|
#borrow(hwnd, psz_class_list)
extern "C" fn open_theme_data_ex_06a17e82554f_ffi(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 = "moonbit_win32_2db886cf0d647dda5fa27599"

///|
pub fn open_theme_data_ex_06a17e82554f_raw(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int64 {
  open_theme_data_ex_06a17e82554f_ffi(hwnd, psz_class_list, dw_flags)
}

///|
pub fn open_theme_data_ex_06a17e82554f(
  hwnd : @win32_core.RawAddress,
  psz_class_list : @win32_strings.PWStr,
  dw_flags : OPENTHEMEDATAFLAGS_c72980407cd3,
) -> Int64 raise @win32_core.WindowsError {
  let psz_class_list_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_class_list.bytes(),
    alignment=8,
  )
  let psz_class_list_address_ = psz_class_list_root_.raw_address()
  let call_ = open_theme_data_ex_06a17e82554f_raw(
    hwnd,
    psz_class_list_address_,
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_class_list_root_.length())
  value_
}

///|
#borrow(p_hit_testing_input, p_proximity_eval, last_error_)
extern "C" fn pack_touch_hit_testing_proximity_evaluation_b9d707088192_ffi(
  p_hit_testing_input : @win32_core.RawAddress,
  p_proximity_eval : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_cb888363c576c64cd74e7c99"

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
pub fn pack_touch_hit_testing_proximity_evaluation_b9d707088192(
  p_hit_testing_input : TOUCHHITTESTINGINPUT_4a3164d79039,
  p_proximity_eval : TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = pack_touch_hit_testing_proximity_evaluation_b9d707088192_raw(
    p_hit_testing_input.raw_address(),
    p_proximity_eval.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_hit_testing_input.raw_address())
  ignore(p_proximity_eval.raw_address())
  value_
}

///|
#borrow(param0, last_error_)
extern "C" fn property_sheet_a_a82598aef8d9_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_e1cbb430b526a7565708bd24"

///|
pub fn property_sheet_a_a82598aef8d9_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = property_sheet_a_a82598aef8d9_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn property_sheet_a_a82598aef8d9(
  param0 : PROPSHEETHEADERAV2_3078c08cc90d,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = property_sheet_a_a82598aef8d9_raw(param0.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(param0.raw_address())
  value_
}

///|
#borrow(param0, last_error_)
extern "C" fn property_sheet_w_c8f2c9e791ad_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_9bdbc4ee91a521b901099311"

///|
pub fn property_sheet_w_c8f2c9e791ad_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = property_sheet_w_c8f2c9e791ad_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn property_sheet_w_c8f2c9e791ad(
  param0 : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = property_sheet_w_c8f2c9e791ad_raw(param0.raw_address())
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(param0.raw_address())
  value_
}

///|
#borrow(window, last_error_)
extern "C" fn register_pointer_device_notifications_0076c36c1709_ffi(
  window : @win32_core.RawAddress,
  notify_range : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_187cd2fe6dcad11b8a363552"

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
pub fn register_pointer_device_notifications_0076c36c1709(
  window : @win32_core.RawAddress,
  notify_range : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_pointer_device_notifications_0076c36c1709_raw(
    window, notify_range,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwnd, last_error_)
extern "C" fn register_touch_hit_testing_window_1e556d5f05c1_ffi(
  hwnd : @win32_core.RawAddress,
  value : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cbd8fa74d393c253d2e20dce"

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
pub fn register_touch_hit_testing_window_1e556d5f05c1(
  hwnd : @win32_core.RawAddress,
  value : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_touch_hit_testing_window_1e556d5f05c1_raw(hwnd, value)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwnd, lpsi)
extern "C" fn set_scroll_info_fb558cdb09d2_ffi(
  hwnd : @win32_core.RawAddress,
  n_bar : Int,
  lpsi : @win32_core.RawAddress,
  redraw : Int,
) -> Int = "moonbit_win32_711ad48b3eae721e942c2f00"

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
pub fn set_scroll_info_fb558cdb09d2(
  hwnd : @win32_core.RawAddress,
  n_bar : @dep_4ad4893fadbe.SCROLLBARCONSTANTS_969c5228d7ad,
  lpsi : @dep_4ad4893fadbe.SCROLLINFO_a92d515575a2,
  redraw : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_scroll_info_fb558cdb09d2_raw(
    hwnd,
    n_bar.to_int(),
    lpsi.raw_address(),
    redraw,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsi.raw_address())
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_scroll_pos_7bb98a02368d_ffi(
  h_wnd : @win32_core.RawAddress,
  n_bar : Int,
  n_pos : Int,
  b_redraw : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a2113a88b4a81139c46acf1d"

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
pub fn set_scroll_pos_7bb98a02368d(
  h_wnd : @win32_core.RawAddress,
  n_bar : @dep_4ad4893fadbe.SCROLLBARCONSTANTS_969c5228d7ad,
  n_pos : Int,
  b_redraw : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_scroll_pos_7bb98a02368d_raw(
    h_wnd,
    n_bar.to_int(),
    n_pos,
    b_redraw,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int = "moonbit_win32_6edeb301bfcd46f9e7c3c2e5"

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
pub fn set_scroll_range_8c82fd1eee37(
  h_wnd : @win32_core.RawAddress,
  n_bar : @dep_4ad4893fadbe.SCROLLBARCONSTANTS_969c5228d7ad,
  n_min_pos : Int,
  n_max_pos : Int,
  b_redraw : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_scroll_range_8c82fd1eee37_raw(
    h_wnd,
    n_bar.to_int(),
    n_min_pos,
    n_max_pos,
    b_redraw,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn set_theme_app_properties_2959dbe18647_ffi(
  dw_flags : UInt,
) -> Unit = "moonbit_win32_07bfabe1d89847c7dfb4ba24"

///|
pub fn set_theme_app_properties_2959dbe18647_raw(dw_flags : UInt) -> Unit {
  set_theme_app_properties_2959dbe18647_ffi(dw_flags)
}

///|
pub fn set_theme_app_properties_2959dbe18647(
  dw_flags : SETTHEMEAPPPROPERTIESFLAGS_336736bcdc77,
) -> Unit raise @win32_core.WindowsError {
  let call_ = set_theme_app_properties_2959dbe18647_raw(
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(hwnd, configuration)
extern "C" fn set_window_feedback_setting_a59b9a7acae8_ffi(
  hwnd : @win32_core.RawAddress,
  feedback : Int,
  dw_flags : UInt,
  size : UInt,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb6e3e482067a14e8e2cd19a"

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
pub fn set_window_feedback_setting_a59b9a7acae8(
  hwnd : @win32_core.RawAddress,
  feedback : FEEDBACKTYPE_d9e8c873c87a,
  dw_flags : UInt,
  size : UInt,
  configuration : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_window_feedback_setting_a59b9a7acae8_raw(
    hwnd,
    feedback.to_int(),
    dw_flags,
    size,
    configuration,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd, psz_sub_app_name, psz_sub_id_list)
extern "C" fn set_window_theme_a99f9cf8d0e7_ffi(
  hwnd : @win32_core.RawAddress,
  psz_sub_app_name : @win32_core.RawAddress,
  psz_sub_id_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f961641a2b996e429f121bf8"

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
  psz_sub_app_name : @win32_strings.PWStr?,
  psz_sub_id_list : @win32_strings.PWStr?,
) -> Int raise @win32_core.WindowsError {
  let psz_sub_app_name_root_ = match psz_sub_app_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_sub_app_name_address_ = match psz_sub_app_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_sub_id_list_root_ = match psz_sub_id_list {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_sub_id_list_address_ = match psz_sub_id_list_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_window_theme_a99f9cf8d0e7_raw(
    hwnd, psz_sub_app_name_address_, psz_sub_id_list_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_sub_app_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_sub_id_list_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hwnd, pv_attribute)
extern "C" fn set_window_theme_attribute_50fa959b1b51_ffi(
  hwnd : @win32_core.RawAddress,
  e_attribute : Int,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Int = "moonbit_win32_d735191977a6d9bb5947e270"

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
  e_attribute : WINDOWTHEMEATTRIBUTETYPE_acdcb9fecb1c,
  pv_attribute : @win32_core.RawAddress,
  cb_attribute : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_window_theme_attribute_50fa959b1b51_raw(
    hwnd,
    e_attribute.to_int(),
    pv_attribute,
    cb_attribute,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, lp_info)
extern "C" fn show_hide_menu_ctl_77df436efd60_ffi(
  h_wnd : @win32_core.RawAddress,
  u_flags : UInt64,
  lp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_756168bb59d0ccf7cb1a710c"

///|
pub fn show_hide_menu_ctl_77df436efd60_raw(
  h_wnd : @win32_core.RawAddress,
  u_flags : UInt64,
  lp_info : @win32_core.RawAddress,
) -> Int {
  show_hide_menu_ctl_77df436efd60_ffi(h_wnd, u_flags, lp_info)
}

///|
pub fn show_hide_menu_ctl_77df436efd60(
  h_wnd : @win32_core.RawAddress,
  u_flags : UInt64,
  lp_info : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = show_hide_menu_ctl_77df436efd60_raw(h_wnd, u_flags, lp_info)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn show_scroll_bar_cbeff85d6655_ffi(
  h_wnd : @win32_core.RawAddress,
  w_bar : Int,
  b_show : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_79517f59d48e31ea3068bfb4"

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
pub fn show_scroll_bar_cbeff85d6655(
  h_wnd : @win32_core.RawAddress,
  w_bar : @dep_4ad4893fadbe.SCROLLBARCONSTANTS_969c5228d7ad,
  b_show : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = show_scroll_bar_cbeff85d6655_raw(h_wnd, w_bar.to_int(), b_show)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(ppsz, psz)
extern "C" fn str_set_ptr_w_fdd29fcb2b8f_ffi(
  ppsz : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abac76c960fa64e948bfe742"

///|
pub fn str_set_ptr_w_fdd29fcb2b8f_raw(
  ppsz : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  str_set_ptr_w_fdd29fcb2b8f_ffi(ppsz, psz)
}

///|
pub fn str_set_ptr_w_fdd29fcb2b8f(
  ppsz : @win32_core.RawAddress,
  psz : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let psz_root_ = match psz {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_address_ = match psz_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = str_set_ptr_w_fdd29fcb2b8f_raw(ppsz, psz_address_)
  let value_ = call_
  let last_error_ = 0U
  match psz_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_1457f356f60c37bfa04f006c"

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
  psz_window_title : @win32_strings.PWStr?,
  psz_main_instruction : @win32_strings.PWStr?,
  psz_content : @win32_strings.PWStr?,
  dw_common_buttons : TASKDIALOGCOMMONBUTTONFLAGS_6017e7138feb,
  psz_icon : @win32_strings.PWStr?,
  pn_button : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_window_title_root_ = match psz_window_title {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_window_title_address_ = match psz_window_title_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_main_instruction_root_ = match psz_main_instruction {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_main_instruction_address_ = match psz_main_instruction_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_content_root_ = match psz_content {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_content_address_ = match psz_content_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_icon_root_ = match psz_icon {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_icon_address_ = match psz_icon_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = task_dialog_d2307319e7d3_raw(
    hwnd_owner,
    h_instance,
    psz_window_title_address_,
    psz_main_instruction_address_,
    psz_content_address_,
    dw_common_buttons.to_int(),
    psz_icon_address_,
    pn_button,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz_window_title_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_main_instruction_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_content_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match psz_icon_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(p_task_config, pn_button, pn_radio_button, pf_verification_flag_checked)
extern "C" fn task_dialog_indirect_df83bed845e1_ffi(
  p_task_config : @win32_core.RawAddress,
  pn_button : @win32_core.RawAddress,
  pn_radio_button : @win32_core.RawAddress,
  pf_verification_flag_checked : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24875c82c90a4809f77739e7"

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
  p_task_config : TASKDIALOGCONFIG_e3cc7c7ddf68,
  pn_button : @win32_core.RawAddress,
  pn_radio_button : @win32_core.RawAddress,
  pf_verification_flag_checked : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = task_dialog_indirect_df83bed845e1_raw(
    p_task_config.raw_address(),
    pn_button,
    pn_radio_button,
    pf_verification_flag_checked,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_task_config.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn uninitialize_flat_sb_e5ba3f4e76c7_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13360598c6ca33f7198b2c3d"

///|
pub fn uninitialize_flat_sb_e5ba3f4e76c7_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  uninitialize_flat_sb_e5ba3f4e76c7_ffi(param0)
}

///|
pub fn uninitialize_flat_sb_e5ba3f4e76c7(
  param0 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uninitialize_flat_sb_e5ba3f4e76c7_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd)
extern "C" fn update_panning_feedback_0b8cead947a6_ffi(
  hwnd : @win32_core.RawAddress,
  l_total_overpan_offset_x : Int,
  l_total_overpan_offset_y : Int,
  f_in_inertia : Int,
) -> Int = "moonbit_win32_7140db49cfe867b7324d756b"

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
pub fn update_panning_feedback_0b8cead947a6(
  hwnd : @win32_core.RawAddress,
  l_total_overpan_offset_x : Int,
  l_total_overpan_offset_y : Int,
  f_in_inertia : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = update_panning_feedback_0b8cead947a6_raw(
    hwnd, l_total_overpan_offset_x, l_total_overpan_offset_y, f_in_inertia,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(this_, hbm_image, hbm_mask, pi)
extern "C" fn add_89c58b793d0f_ffi(
  this_ : @win32_core.RawAddress,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3ef8bc9331d13757dadea0d"

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
) -> Int = "moonbit_win32_bedf9b43a233bfced9611a0f"

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
) -> Int = "moonbit_win32_213d240f047137c7ef2fb21d"

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
) -> Int = "moonbit_win32_fa258bebdb028aa95b65adba"

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
) -> Int = "moonbit_win32_4d748f35ccf6903ee4a2ab71"

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
) -> Int = "moonbit_win32_1a68a51283540e7d802e2ea6"

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
) -> Int = "moonbit_win32_5a98869a6e3d9d5be00bea8e"

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
) -> Int = "moonbit_win32_ccfed631adcce1f5fd277a7e"

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
) -> Int = "moonbit_win32_1fbfde241343725c6d5e0270"

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
) -> Int = "moonbit_win32_42e116c239730dd19a822240"

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
extern "C" fn end_drag_c273f1738711_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b8c24348cc163a6bfcab3b81"

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
) -> Int = "moonbit_win32_99163f869f40198fc29a4fae"

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
) -> Int = "moonbit_win32_24afe65951494894510d6cd7"

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
) -> Int = "moonbit_win32_7f9af1f84427266a30b67c1f"

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
) -> Int = "moonbit_win32_df7c28e0971bf059e48d7166"

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
) -> Int = "moonbit_win32_0c10a38403873c23570db21d"

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
) -> Int = "moonbit_win32_b77afc05d6e8df5535301bfd"

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
) -> Int = "moonbit_win32_f28c711e20eca762bcb43946"

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
) -> Int = "moonbit_win32_6474f8acd510f6978622b610"

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
) -> Int = "moonbit_win32_1ba1358a40ed618a334c127d"

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
) -> Int = "moonbit_win32_6976114b44af8de2a8aed73d"

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
) -> Int = "moonbit_win32_e8822016742b52ff219e01ad"

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
) -> Int = "moonbit_win32_359f3e0fa3ed459eae1a81ae"

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
) -> Int = "moonbit_win32_a14c5296b6aa78887486675e"

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
) -> Int = "moonbit_win32_7bd7492764269eebbe34e871"

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
) -> Int = "moonbit_win32_451e4a8e4d783a2a3ec347c3"

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
) -> Int = "moonbit_win32_0a5f7463fc7dd5612a3e5878"

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
) -> Int = "moonbit_win32_00353da66dc596bfe11238f4"

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
) -> Int = "moonbit_win32_dcb297d4cee016a9d2cb6983"

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
) -> Int = "moonbit_win32_6849600caf4b02f96519b0a7"

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
) -> Int = "moonbit_win32_46552011f40e1c625b19ea1b"

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
