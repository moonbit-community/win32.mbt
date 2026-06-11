///|
#borrow(hdc, lp_string)
extern "C" fn text_out_a_9e722b1f4277_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_01d09e015e8395e20960ff93"

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
pub fn text_out_a_9e722b1f4277(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_strings.PStr,
  c : Int,
) -> Bool raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = text_out_a_9e722b1f4277_raw(hdc, x, y, lp_string_address_, c)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string_root_.length())
  value_ != 0
}

///|
#borrow(hdc, lp_string)
extern "C" fn text_out_w_ab21d8e3ab03_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_2658c41467ff59ecb07a52cc"

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
pub fn text_out_w_ab21d8e3ab03(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_strings.PWStr,
  c : Int,
) -> Bool raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = text_out_w_ab21d8e3ab03_raw(hdc, x, y, lp_string_address_, c)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_42a64db025f76cd6c78b9dc9"

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
pub fn transparent_blt_b79d26b63486(
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
) -> Bool raise @win32_core.WindowsError {
  let call_ = transparent_blt_b79d26b63486_raw(
    hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src,
    w_src, h_src, cr_transparent,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lprc_dst, lprc_src1, lprc_src2)
extern "C" fn union_rect_f0ea374c273f_ffi(
  lprc_dst : @win32_core.RawAddress,
  lprc_src1 : @win32_core.RawAddress,
  lprc_src2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a54a6e0d264536da5850f15d"

///|
pub fn union_rect_f0ea374c273f_raw(
  lprc_dst : @win32_core.RawAddress,
  lprc_src1 : @win32_core.RawAddress,
  lprc_src2 : @win32_core.RawAddress,
) -> Int {
  union_rect_f0ea374c273f_ffi(lprc_dst, lprc_src1, lprc_src2)
}

///|
pub fn union_rect_f0ea374c273f(
  lprc_dst : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  lprc_src1 : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  lprc_src2 : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = union_rect_f0ea374c273f_raw(
    lprc_dst.raw_address(),
    lprc_src1.raw_address(),
    lprc_src2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc_dst.raw_address())
  ignore(lprc_src1.raw_address())
  ignore(lprc_src2.raw_address())
  value_ != 0
}

///|
#borrow(h)
extern "C" fn unrealize_object_78d052eb06cb_ffi(
  h : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1eb7a0ced9f3134d91e1055"

///|
pub fn unrealize_object_78d052eb06cb_raw(h : @win32_core.RawAddress) -> Int {
  unrealize_object_78d052eb06cb_ffi(h)
}

///|
pub fn unrealize_object_78d052eb06cb(
  h : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unrealize_object_78d052eb06cb_raw(h)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn update_colors_1b5725d011d1_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf5d84a18a7866d6218604c5"

///|
pub fn update_colors_1b5725d011d1_raw(hdc : @win32_core.RawAddress) -> Int {
  update_colors_1b5725d011d1_ffi(hdc)
}

///|
pub fn update_colors_1b5725d011d1(
  hdc : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = update_colors_1b5725d011d1_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd)
extern "C" fn update_window_f3947859b772_ffi(
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faadcd467443103d35907d05"

///|
pub fn update_window_f3947859b772_raw(h_wnd : @win32_core.RawAddress) -> Int {
  update_window_f3947859b772_ffi(h_wnd)
}

///|
pub fn update_window_f3947859b772(
  h_wnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = update_window_f3947859b772_raw(h_wnd)
  let value_ = call_
  let last_error_ = 0U
  if value_ == 0 {
    raise LastErrorFailure(last_error_)
  }
  value_ != 0
}

///|
#borrow(h_wnd, lp_rect)
extern "C" fn validate_rect_6e36df79b848_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c00b708c0f4faa727ff0a13"

///|
pub fn validate_rect_6e36df79b848_raw(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> Int {
  validate_rect_6e36df79b848_ffi(h_wnd, lp_rect)
}

///|
pub fn validate_rect_6e36df79b848(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
) -> Bool raise @win32_core.WindowsError {
  let lp_rect_address_ = match lp_rect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = validate_rect_6e36df79b848_raw(h_wnd, lp_rect_address_)
  let value_ = call_
  let last_error_ = 0U
  match lp_rect {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  if value_ == 0 {
    raise LastErrorFailure(last_error_)
  }
  value_ != 0
}

///|
#borrow(h_wnd, h_rgn)
extern "C" fn validate_rgn_fb1fbf5fdcad_ffi(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_696702ff6678aa1763111968"

///|
pub fn validate_rgn_fb1fbf5fdcad_raw(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
) -> Int {
  validate_rgn_fb1fbf5fdcad_ffi(h_wnd, h_rgn)
}

///|
pub fn validate_rgn_fb1fbf5fdcad(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = validate_rgn_fb1fbf5fdcad_raw(h_wnd, h_rgn)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn widen_path_c1b38006278a_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_8e2280c8cf29b83a01c0b87c"

///|
pub fn widen_path_c1b38006278a_raw(hdc : @win32_core.RawAddress) -> Int {
  widen_path_c1b38006278a_ffi(hdc)
}

///|
pub fn widen_path_c1b38006278a(
  hdc : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = widen_path_c1b38006278a_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_dc)
extern "C" fn window_from_dc_e1315e913e95_ffi(
  h_dc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c4cee7a47739decfd7b4c253"

///|
pub fn window_from_dc_e1315e913e95_raw(
  h_dc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  window_from_dc_e1315e913e95_ffi(h_dc)
}

///|
pub fn window_from_dc_e1315e913e95(
  h_dc : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = window_from_dc_e1315e913e95_raw(h_dc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param1)
extern "C" fn wgl_swap_multiple_buffers_fb5a93485bc6_ffi(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9033c6cd9871c7f01dbec899"

///|
pub fn wgl_swap_multiple_buffers_fb5a93485bc6_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt {
  wgl_swap_multiple_buffers_fb5a93485bc6_ffi(param0, param1)
}

///|
pub fn wgl_swap_multiple_buffers_fb5a93485bc6(
  param0 : UInt,
  param1 : WGLSWAP_f3e9a789cdd7,
) -> UInt raise @win32_core.WindowsError {
  let call_ = wgl_swap_multiple_buffers_fb5a93485bc6_raw(
    param0,
    param1.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param1.raw_address())
  value_
}
