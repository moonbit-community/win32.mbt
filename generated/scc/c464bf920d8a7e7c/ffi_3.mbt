///|
#borrow(hdc, lp_string)
extern "C" fn text_out_a_9e722b1f4277_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_191a497d2a5d2e0b34fff94e"

///|
pub fn text_out_a_9e722b1f4277_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  c : Int,
) -> Int {
  text_out_a_9e722b1f4277_ffi(hdc, x, y, lp_string, c)
}

///|
#borrow(hdc, lp_string)
extern "C" fn text_out_w_ab21d8e3ab03_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_026ae5187905cb64d3f2c515"

///|
pub fn text_out_w_ab21d8e3ab03_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  c : Int,
) -> Int {
  text_out_w_ab21d8e3ab03_ffi(hdc, x, y, lp_string, c)
}

///|
#borrow(hdc_dest, hdc_src)
extern "C" fn transparent_blt_b79d26b63486_ffi(
  hdc_dest : @win32_core.RawAddress,
  xorigin_dest : Int,
  yorigin_dest : Int,
  w_dest : Int,
  h_dest : Int,
  hdc_src : @win32_core.RawAddress,
  xorigin_src : Int,
  yorigin_src : Int,
  w_src : Int,
  h_src : Int,
  cr_transparent : UInt,
) -> Int = "moonbit_win32_ee32389e51d03d40fca35571"

///|
pub fn transparent_blt_b79d26b63486_raw(
  hdc_dest : @win32_core.RawAddress,
  xorigin_dest : Int,
  yorigin_dest : Int,
  w_dest : Int,
  h_dest : Int,
  hdc_src : @win32_core.RawAddress,
  xorigin_src : Int,
  yorigin_src : Int,
  w_src : Int,
  h_src : Int,
  cr_transparent : UInt,
) -> Int {
  transparent_blt_b79d26b63486_ffi(
    hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src,
    w_src, h_src, cr_transparent,
  )
}

///|
#borrow(lprc_dst, lprc_src1, lprc_src2)
extern "C" fn union_rect_f0ea374c273f_ffi(
  lprc_dst : @win32_core.RawAddress,
  lprc_src1 : @win32_core.RawAddress,
  lprc_src2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_643333df2ea163747c7573a9"

///|
pub fn union_rect_f0ea374c273f_raw(
  lprc_dst : @win32_core.RawAddress,
  lprc_src1 : @win32_core.RawAddress,
  lprc_src2 : @win32_core.RawAddress,
) -> Int {
  union_rect_f0ea374c273f_ffi(lprc_dst, lprc_src1, lprc_src2)
}

///|
#borrow(h)
extern "C" fn unrealize_object_78d052eb06cb_ffi(
  h : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c781d1035afb1563d98a58f"

///|
pub fn unrealize_object_78d052eb06cb_raw(h : @win32_core.RawAddress) -> Int {
  unrealize_object_78d052eb06cb_ffi(h)
}

///|
#borrow(hdc)
extern "C" fn update_colors_1b5725d011d1_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5e714e7705645766ba9bbb1"

///|
pub fn update_colors_1b5725d011d1_raw(hdc : @win32_core.RawAddress) -> Int {
  update_colors_1b5725d011d1_ffi(hdc)
}

///|
#borrow(h_wnd)
extern "C" fn update_window_f3947859b772_ffi(
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9389e3067685b093097b592"

///|
pub fn update_window_f3947859b772_raw(h_wnd : @win32_core.RawAddress) -> Int {
  update_window_f3947859b772_ffi(h_wnd)
}

///|
#borrow(h_wnd, lp_rect)
extern "C" fn validate_rect_6e36df79b848_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dbb1f6ea130ac810f97d2b8"

///|
pub fn validate_rect_6e36df79b848_raw(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> Int {
  validate_rect_6e36df79b848_ffi(h_wnd, lp_rect)
}

///|
#borrow(h_wnd, h_rgn)
extern "C" fn validate_rgn_fb1fbf5fdcad_ffi(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee55bc1aada7ff59120a5987"

///|
pub fn validate_rgn_fb1fbf5fdcad_raw(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
) -> Int {
  validate_rgn_fb1fbf5fdcad_ffi(h_wnd, h_rgn)
}

///|
#borrow(hdc)
extern "C" fn widen_path_c1b38006278a_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_4d7b07fa3a58b0ff71acbb00"

///|
pub fn widen_path_c1b38006278a_raw(hdc : @win32_core.RawAddress) -> Int {
  widen_path_c1b38006278a_ffi(hdc)
}

///|
#borrow(h_dc)
extern "C" fn window_from_dc_e1315e913e95_ffi(
  h_dc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ab253573109e88cf68ab3f7e"

///|
pub fn window_from_dc_e1315e913e95_raw(
  h_dc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  window_from_dc_e1315e913e95_ffi(h_dc)
}

///|
#borrow(param1)
extern "C" fn wgl_swap_multiple_buffers_fb5a93485bc6_ffi(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2e5a30093d9b999592b7bcb4"

///|
pub fn wgl_swap_multiple_buffers_fb5a93485bc6_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt {
  wgl_swap_multiple_buffers_fb5a93485bc6_ffi(param0, param1)
}
