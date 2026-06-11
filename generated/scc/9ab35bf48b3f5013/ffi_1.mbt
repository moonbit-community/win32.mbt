///|
extern "C" fn gdi_flush_2128967b69cd_ffi() -> Int = "moonbit_win32_f3573f9e76783063fb9452ea"

///|
pub fn gdi_flush_2128967b69cd_raw() -> Int {
  gdi_flush_2128967b69cd_ffi()
}

///|
pub fn gdi_flush_2128967b69cd() -> Bool raise @win32_core.WindowsError {
  let call_ = gdi_flush_2128967b69cd_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn gdi_get_batch_limit_27ad4f3c195d_ffi() -> UInt = "moonbit_win32_bc11ddef213ccd151fe8ce4d"

///|
pub fn gdi_get_batch_limit_27ad4f3c195d_raw() -> UInt {
  gdi_get_batch_limit_27ad4f3c195d_ffi()
}

///|
pub fn gdi_get_batch_limit_27ad4f3c195d() -> UInt raise @win32_core.WindowsError {
  let call_ = gdi_get_batch_limit_27ad4f3c195d_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, p_vertex, p_mesh)
extern "C" fn gdi_gradient_fill_c97d6f234e48_ffi(
  hdc : @win32_core.RawAddress,
  p_vertex : @win32_core.RawAddress,
  n_vertex : UInt,
  p_mesh : @win32_core.RawAddress,
  n_count : UInt,
  ul_mode : UInt,
) -> Int = "moonbit_win32_d20cc6e34318263d271c1737"

///|
pub fn gdi_gradient_fill_c97d6f234e48_raw(
  hdc : @win32_core.RawAddress,
  p_vertex : @win32_core.RawAddress,
  n_vertex : UInt,
  p_mesh : @win32_core.RawAddress,
  n_count : UInt,
  ul_mode : UInt,
) -> Int {
  gdi_gradient_fill_c97d6f234e48_ffi(
    hdc, p_vertex, n_vertex, p_mesh, n_count, ul_mode,
  )
}

///|
pub fn gdi_gradient_fill_c97d6f234e48(
  hdc : @win32_core.RawAddress,
  p_vertex : TRIVERTEX_17306fe7465d,
  n_vertex : UInt,
  p_mesh : @win32_core.RawAddress,
  n_count : UInt,
  ul_mode : GRADIENTFILL_ac48e85ef1ec,
) -> Bool raise @win32_core.WindowsError {
  let call_ = gdi_gradient_fill_c97d6f234e48_raw(
    hdc,
    p_vertex.raw_address(),
    n_vertex,
    p_mesh,
    n_count,
    ul_mode.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_vertex.raw_address())
  value_ != 0
}

///|
extern "C" fn gdi_set_batch_limit_4af4fd698228_ffi(dw : UInt) -> UInt = "moonbit_win32_c1c9c1eea6f719c677c5048a"

///|
pub fn gdi_set_batch_limit_4af4fd698228_raw(dw : UInt) -> UInt {
  gdi_set_batch_limit_4af4fd698228_ffi(dw)
}

///|
pub fn gdi_set_batch_limit_4af4fd698228(
  dw : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = gdi_set_batch_limit_4af4fd698228_raw(dw)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc_dest, hdc_src)
extern "C" fn gdi_transparent_blt_4613793ea28f_ffi(
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
) -> Int = "moonbit_win32_366a246e12dfb6cd89603213"

///|
pub fn gdi_transparent_blt_4613793ea28f_raw(
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
  gdi_transparent_blt_4613793ea28f_ffi(
    hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src,
    w_src, h_src, cr_transparent,
  )
}

///|
pub fn gdi_transparent_blt_4613793ea28f(
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
  let call_ = gdi_transparent_blt_4613793ea28f_raw(
    hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src,
    w_src, h_src, cr_transparent,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn get_arc_direction_5737fbf4339f_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2263a42d71fb3a7b00d47713"

///|
pub fn get_arc_direction_5737fbf4339f_raw(hdc : @win32_core.RawAddress) -> Int {
  get_arc_direction_5737fbf4339f_ffi(hdc)
}

///|
pub fn get_arc_direction_5737fbf4339f(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_arc_direction_5737fbf4339f_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lpsize)
extern "C" fn get_aspect_ratio_filter_ex_496e5641cfe0_ffi(
  hdc : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5ab4c2efb176c8c5f9a24d2"

///|
pub fn get_aspect_ratio_filter_ex_496e5641cfe0_raw(
  hdc : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_filter_ex_496e5641cfe0_ffi(hdc, lpsize)
}

///|
pub fn get_aspect_ratio_filter_ex_496e5641cfe0(
  hdc : @win32_core.RawAddress,
  lpsize : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_aspect_ratio_filter_ex_496e5641cfe0_raw(
    hdc,
    lpsize.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsize.raw_address())
  value_ != 0
}

///|
#borrow(hbit, lpv_bits)
extern "C" fn get_bitmap_bits_9b942e61d615_ffi(
  hbit : @win32_core.RawAddress,
  cb : Int,
  lpv_bits : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b34201bc087cc45acde80d6"

///|
pub fn get_bitmap_bits_9b942e61d615_raw(
  hbit : @win32_core.RawAddress,
  cb : Int,
  lpv_bits : @win32_core.RawAddress,
) -> Int {
  get_bitmap_bits_9b942e61d615_ffi(hbit, cb, lpv_bits)
}

///|
pub fn get_bitmap_bits_9b942e61d615(
  hbit : @win32_core.RawAddress,
  cb : Int,
  lpv_bits : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_bitmap_bits_9b942e61d615_raw(hbit, cb, lpv_bits)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hbit, lpsize)
extern "C" fn get_bitmap_dimension_ex_7b315831f677_ffi(
  hbit : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea11dff9e2e76e83499df354"

///|
pub fn get_bitmap_dimension_ex_7b315831f677_raw(
  hbit : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int {
  get_bitmap_dimension_ex_7b315831f677_ffi(hbit, lpsize)
}

///|
pub fn get_bitmap_dimension_ex_7b315831f677(
  hbit : @win32_core.RawAddress,
  lpsize : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_bitmap_dimension_ex_7b315831f677_raw(
    hbit,
    lpsize.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsize.raw_address())
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn get_bk_color_563faac5c19d_ffi(
  hdc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f05568e5848b82901a29242"

///|
pub fn get_bk_color_563faac5c19d_raw(hdc : @win32_core.RawAddress) -> UInt {
  get_bk_color_563faac5c19d_ffi(hdc)
}

///|
pub fn get_bk_color_563faac5c19d(
  hdc : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_bk_color_563faac5c19d_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn get_bk_mode_5ec2604e9f51_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_d3020649773f93a0b3f1bd15"

///|
pub fn get_bk_mode_5ec2604e9f51_raw(hdc : @win32_core.RawAddress) -> Int {
  get_bk_mode_5ec2604e9f51_ffi(hdc)
}

///|
pub fn get_bk_mode_5ec2604e9f51(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_bk_mode_5ec2604e9f51_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lprect)
extern "C" fn get_bounds_rect_b5ef82d34b1d_ffi(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_bf129fa3ad60654d35e9670b"

///|
pub fn get_bounds_rect_b5ef82d34b1d_raw(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  get_bounds_rect_b5ef82d34b1d_ffi(hdc, lprect, flags)
}

///|
pub fn get_bounds_rect_b5ef82d34b1d(
  hdc : @win32_core.RawAddress,
  lprect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_bounds_rect_b5ef82d34b1d_raw(hdc, lprect.raw_address(), flags)
  let value_ = call_
  let last_error_ = 0U
  ignore(lprect.raw_address())
  value_
}

///|
#borrow(hdc, lppt)
extern "C" fn get_brush_org_ex_159baf3ab641_ffi(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d3a560e857e8118b0115f01"

///|
pub fn get_brush_org_ex_159baf3ab641_raw(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int {
  get_brush_org_ex_159baf3ab641_ffi(hdc, lppt)
}

///|
pub fn get_brush_org_ex_159baf3ab641(
  hdc : @win32_core.RawAddress,
  lppt : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_brush_org_ex_159baf3ab641_raw(hdc, lppt.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lppt.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lp_abc)
extern "C" fn get_char_abc_widths_a_3a2c81782d6c_ffi(
  hdc : @win32_core.RawAddress,
  w_first : UInt,
  w_last : UInt,
  lp_abc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba677aec79793190e206b3d2"

///|
pub fn get_char_abc_widths_a_3a2c81782d6c_raw(
  hdc : @win32_core.RawAddress,
  w_first : UInt,
  w_last : UInt,
  lp_abc : @win32_core.RawAddress,
) -> Int {
  get_char_abc_widths_a_3a2c81782d6c_ffi(hdc, w_first, w_last, lp_abc)
}

///|
pub fn get_char_abc_widths_a_3a2c81782d6c(
  hdc : @win32_core.RawAddress,
  w_first : UInt,
  w_last : UInt,
  lp_abc : ABC_e9641a1097d9,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_char_abc_widths_a_3a2c81782d6c_raw(
    hdc,
    w_first,
    w_last,
    lp_abc.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_abc.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lp_abc)
extern "C" fn get_char_abc_widths_float_a_ffc8746a67bd_ffi(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_abc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3e246989ec3ca00b83e2a4c"

///|
pub fn get_char_abc_widths_float_a_ffc8746a67bd_raw(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_abc : @win32_core.RawAddress,
) -> Int {
  get_char_abc_widths_float_a_ffc8746a67bd_ffi(hdc, i_first, i_last, lp_abc)
}

///|
pub fn get_char_abc_widths_float_a_ffc8746a67bd(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_abc : ABCFLOAT_3c06a3c4faed,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_char_abc_widths_float_a_ffc8746a67bd_raw(
    hdc,
    i_first,
    i_last,
    lp_abc.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_abc.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lp_abc)
extern "C" fn get_char_abc_widths_float_w_b8c4a5d32153_ffi(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_abc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a63a6cec0364cdaa6ac98ad"

///|
pub fn get_char_abc_widths_float_w_b8c4a5d32153_raw(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_abc : @win32_core.RawAddress,
) -> Int {
  get_char_abc_widths_float_w_b8c4a5d32153_ffi(hdc, i_first, i_last, lp_abc)
}

///|
pub fn get_char_abc_widths_float_w_b8c4a5d32153(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_abc : ABCFLOAT_3c06a3c4faed,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_char_abc_widths_float_w_b8c4a5d32153_raw(
    hdc,
    i_first,
    i_last,
    lp_abc.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_abc.raw_address())
  value_ != 0
}

///|
#borrow(hdc, pgi, pabc)
extern "C" fn get_char_abc_widths_i_2f5f0d11dba2_ffi(
  hdc : @win32_core.RawAddress,
  gi_first : UInt,
  cgi : UInt,
  pgi : @win32_core.RawAddress,
  pabc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_886ecfb63131f16d367e9766"

///|
pub fn get_char_abc_widths_i_2f5f0d11dba2_raw(
  hdc : @win32_core.RawAddress,
  gi_first : UInt,
  cgi : UInt,
  pgi : @win32_core.RawAddress,
  pabc : @win32_core.RawAddress,
) -> Int {
  get_char_abc_widths_i_2f5f0d11dba2_ffi(hdc, gi_first, cgi, pgi, pabc)
}

///|
pub fn get_char_abc_widths_i_2f5f0d11dba2(
  hdc : @win32_core.RawAddress,
  gi_first : UInt,
  cgi : UInt,
  pgi : @win32_core.RawAddress,
  pabc : ABC_e9641a1097d9,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_char_abc_widths_i_2f5f0d11dba2_raw(
    hdc,
    gi_first,
    cgi,
    pgi,
    pabc.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pabc.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lp_abc)
extern "C" fn get_char_abc_widths_w_c12f33700181_ffi(
  hdc : @win32_core.RawAddress,
  w_first : UInt,
  w_last : UInt,
  lp_abc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eee1427b5014fb734d2f419"

///|
pub fn get_char_abc_widths_w_c12f33700181_raw(
  hdc : @win32_core.RawAddress,
  w_first : UInt,
  w_last : UInt,
  lp_abc : @win32_core.RawAddress,
) -> Int {
  get_char_abc_widths_w_c12f33700181_ffi(hdc, w_first, w_last, lp_abc)
}

///|
pub fn get_char_abc_widths_w_c12f33700181(
  hdc : @win32_core.RawAddress,
  w_first : UInt,
  w_last : UInt,
  lp_abc : ABC_e9641a1097d9,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_char_abc_widths_w_c12f33700181_raw(
    hdc,
    w_first,
    w_last,
    lp_abc.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_abc.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lp_buffer)
extern "C" fn get_char_width32_a_7959e040cf24_ffi(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27e512c67e9195f4c1e81a3e"

///|
pub fn get_char_width32_a_7959e040cf24_raw(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  get_char_width32_a_7959e040cf24_ffi(hdc, i_first, i_last, lp_buffer)
}

///|
pub fn get_char_width32_a_7959e040cf24(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_char_width32_a_7959e040cf24_raw(
    hdc, i_first, i_last, lp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, lp_buffer)
extern "C" fn get_char_width32_w_e2bf8d2eeab4_ffi(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cdf942b856089e5636618d4"

///|
pub fn get_char_width32_w_e2bf8d2eeab4_raw(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  get_char_width32_w_e2bf8d2eeab4_ffi(hdc, i_first, i_last, lp_buffer)
}

///|
pub fn get_char_width32_w_e2bf8d2eeab4(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_char_width32_w_e2bf8d2eeab4_raw(
    hdc, i_first, i_last, lp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, lp_buffer)
extern "C" fn get_char_width_a_8cca5fe906c5_ffi(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1294d3c06e37b76fd2960f29"

///|
pub fn get_char_width_a_8cca5fe906c5_raw(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  get_char_width_a_8cca5fe906c5_ffi(hdc, i_first, i_last, lp_buffer)
}

///|
pub fn get_char_width_a_8cca5fe906c5(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_char_width_a_8cca5fe906c5_raw(hdc, i_first, i_last, lp_buffer)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, lp_buffer)
extern "C" fn get_char_width_float_a_b01955c10116_ffi(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2d4c3e03e8d22d398cf61cf"

///|
pub fn get_char_width_float_a_b01955c10116_raw(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  get_char_width_float_a_b01955c10116_ffi(hdc, i_first, i_last, lp_buffer)
}

///|
pub fn get_char_width_float_a_b01955c10116(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_char_width_float_a_b01955c10116_raw(
    hdc, i_first, i_last, lp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, lp_buffer)
extern "C" fn get_char_width_float_w_0150ba312392_ffi(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_012258b32b5edae56047193f"

///|
pub fn get_char_width_float_w_0150ba312392_raw(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  get_char_width_float_w_0150ba312392_ffi(hdc, i_first, i_last, lp_buffer)
}

///|
pub fn get_char_width_float_w_0150ba312392(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_char_width_float_w_0150ba312392_raw(
    hdc, i_first, i_last, lp_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, pgi, pi_widths)
extern "C" fn get_char_width_i_249fcb7abea5_ffi(
  hdc : @win32_core.RawAddress,
  gi_first : UInt,
  cgi : UInt,
  pgi : @win32_core.RawAddress,
  pi_widths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2f9459c4eb3db08f7b2ddd1"

///|
pub fn get_char_width_i_249fcb7abea5_raw(
  hdc : @win32_core.RawAddress,
  gi_first : UInt,
  cgi : UInt,
  pgi : @win32_core.RawAddress,
  pi_widths : @win32_core.RawAddress,
) -> Int {
  get_char_width_i_249fcb7abea5_ffi(hdc, gi_first, cgi, pgi, pi_widths)
}

///|
pub fn get_char_width_i_249fcb7abea5(
  hdc : @win32_core.RawAddress,
  gi_first : UInt,
  cgi : UInt,
  pgi : @win32_core.RawAddress,
  pi_widths : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_char_width_i_249fcb7abea5_raw(
    hdc, gi_first, cgi, pgi, pi_widths,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, lp_buffer)
extern "C" fn get_char_width_w_8bc02851a20a_ffi(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_142326124f6ab3bfeb8aa6a6"

///|
pub fn get_char_width_w_8bc02851a20a_raw(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  get_char_width_w_8bc02851a20a_ffi(hdc, i_first, i_last, lp_buffer)
}

///|
pub fn get_char_width_w_8bc02851a20a(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_char_width_w_8bc02851a20a_raw(hdc, i_first, i_last, lp_buffer)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hdc, lp_string, lp_results)
extern "C" fn get_character_placement_a_1633f7f70d85_ffi(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_count : Int,
  n_mex_extent : Int,
  lp_results : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_ab8646cb748923b208bf7c85"

///|
pub fn get_character_placement_a_1633f7f70d85_raw(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_count : Int,
  n_mex_extent : Int,
  lp_results : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  get_character_placement_a_1633f7f70d85_ffi(
    hdc, lp_string, n_count, n_mex_extent, lp_results, dw_flags,
  )
}

///|
pub fn get_character_placement_a_1633f7f70d85(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_strings.PStr,
  n_count : Int,
  n_mex_extent : Int,
  lp_results : GCPRESULTSA_f724004dd15d,
  dw_flags : GETCHARACTERPLACEMENTFLAGS_8fff810b471f,
) -> UInt raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = get_character_placement_a_1633f7f70d85_raw(
    hdc,
    lp_string_address_,
    n_count,
    n_mex_extent,
    lp_results.raw_address(),
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string_root_.length())
  ignore(lp_results.raw_address())
  value_
}

///|
#borrow(hdc, lp_string, lp_results)
extern "C" fn get_character_placement_w_880f345964fc_ffi(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_count : Int,
  n_mex_extent : Int,
  lp_results : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_2f7a783d1a43e085f1ca21be"

///|
pub fn get_character_placement_w_880f345964fc_raw(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_count : Int,
  n_mex_extent : Int,
  lp_results : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  get_character_placement_w_880f345964fc_ffi(
    hdc, lp_string, n_count, n_mex_extent, lp_results, dw_flags,
  )
}

///|
pub fn get_character_placement_w_880f345964fc(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_strings.PWStr,
  n_count : Int,
  n_mex_extent : Int,
  lp_results : GCPRESULTSW_78384454d96b,
  dw_flags : GETCHARACTERPLACEMENTFLAGS_8fff810b471f,
) -> UInt raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = get_character_placement_w_880f345964fc_raw(
    hdc,
    lp_string_address_,
    n_count,
    n_mex_extent,
    lp_results.raw_address(),
    dw_flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string_root_.length())
  ignore(lp_results.raw_address())
  value_
}

///|
#borrow(hdc, lprect)
extern "C" fn get_clip_box_60073807af47_ffi(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42fbe8911a37f88cc3d15ebd"

///|
pub fn get_clip_box_60073807af47_raw(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int {
  get_clip_box_60073807af47_ffi(hdc, lprect)
}

///|
pub fn get_clip_box_60073807af47(
  hdc : @win32_core.RawAddress,
  lprect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> GDIREGIONTYPE_7d5d6fc66eee raise @win32_core.WindowsError {
  let call_ = get_clip_box_60073807af47_raw(hdc, lprect.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lprect.raw_address())
  GDIREGIONTYPE_7d5d6fc66eee::from_int(value_)
}

///|
#borrow(hdc, hrgn)
extern "C" fn get_clip_rgn_f1205f69dda3_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cda3218c57ff4fa273120df"

///|
pub fn get_clip_rgn_f1205f69dda3_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int {
  get_clip_rgn_f1205f69dda3_ffi(hdc, hrgn)
}

///|
pub fn get_clip_rgn_f1205f69dda3(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_clip_rgn_f1205f69dda3_raw(hdc, hrgn)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lpca)
extern "C" fn get_color_adjustment_183a7da4b440_ffi(
  hdc : @win32_core.RawAddress,
  lpca : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa1ca3f35e03ad5e9b6fda1d"

///|
pub fn get_color_adjustment_183a7da4b440_raw(
  hdc : @win32_core.RawAddress,
  lpca : @win32_core.RawAddress,
) -> Int {
  get_color_adjustment_183a7da4b440_ffi(hdc, lpca)
}

///|
pub fn get_color_adjustment_183a7da4b440(
  hdc : @win32_core.RawAddress,
  lpca : COLORADJUSTMENT_97287d41ad11,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_color_adjustment_183a7da4b440_raw(hdc, lpca.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpca.raw_address())
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn get_current_object_0841078793ef_ffi(
  hdc : @win32_core.RawAddress,
  type_ : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_971bc37272a07078e244fec4"

///|
pub fn get_current_object_0841078793ef_raw(
  hdc : @win32_core.RawAddress,
  type_ : UInt,
) -> @win32_core.RawAddress {
  get_current_object_0841078793ef_ffi(hdc, type_)
}

///|
pub fn get_current_object_0841078793ef(
  hdc : @win32_core.RawAddress,
  type_ : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_current_object_0841078793ef_raw(hdc, type_)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lppt)
extern "C" fn get_current_position_ex_0018709c35d7_ffi(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c92b138a57dc0cedfa4d849"

///|
pub fn get_current_position_ex_0018709c35d7_raw(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int {
  get_current_position_ex_0018709c35d7_ffi(hdc, lppt)
}

///|
pub fn get_current_position_ex_0018709c35d7(
  hdc : @win32_core.RawAddress,
  lppt : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_current_position_ex_0018709c35d7_raw(hdc, lppt.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lppt.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd)
extern "C" fn get_dc_f83e2701119d_ffi(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9ad584f02b113990a78ac929"

///|
pub fn get_dc_f83e2701119d_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_dc_f83e2701119d_ffi(h_wnd)
}

///|
pub fn get_dc_f83e2701119d(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_dc_f83e2701119d_raw(h_wnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn get_dc_brush_color_ed1f556454f7_ffi(
  hdc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b2064c383b3c4574ec50b0c6"

///|
pub fn get_dc_brush_color_ed1f556454f7_raw(
  hdc : @win32_core.RawAddress,
) -> UInt {
  get_dc_brush_color_ed1f556454f7_ffi(hdc)
}

///|
pub fn get_dc_brush_color_ed1f556454f7(
  hdc : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_dc_brush_color_ed1f556454f7_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, hrgn_clip)
extern "C" fn get_dc_ex_d108cc561e2c_ffi(
  h_wnd : @win32_core.RawAddress,
  hrgn_clip : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e60f0452b74aad8959469259"

///|
pub fn get_dc_ex_d108cc561e2c_raw(
  h_wnd : @win32_core.RawAddress,
  hrgn_clip : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress {
  get_dc_ex_d108cc561e2c_ffi(h_wnd, hrgn_clip, flags)
}

///|
pub fn get_dc_ex_d108cc561e2c(
  h_wnd : @win32_core.RawAddress,
  hrgn_clip : @win32_core.RawAddress,
  flags : GETDCXFLAGS_2ae92f160c29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_dc_ex_d108cc561e2c_raw(
    h_wnd,
    hrgn_clip,
    flags.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lppt)
extern "C" fn get_dc_org_ex_274d8fec5bb9_ffi(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98146ad13977b9f363b5673a"

///|
pub fn get_dc_org_ex_274d8fec5bb9_raw(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int {
  get_dc_org_ex_274d8fec5bb9_ffi(hdc, lppt)
}

///|
pub fn get_dc_org_ex_274d8fec5bb9(
  hdc : @win32_core.RawAddress,
  lppt : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_dc_org_ex_274d8fec5bb9_raw(hdc, lppt.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lppt.raw_address())
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn get_dc_pen_color_13e94622ab01_ffi(
  hdc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aa5b29a009ec0e46e7339ed8"

///|
pub fn get_dc_pen_color_13e94622ab01_raw(hdc : @win32_core.RawAddress) -> UInt {
  get_dc_pen_color_13e94622ab01_ffi(hdc)
}

///|
pub fn get_dc_pen_color_13e94622ab01(
  hdc : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_dc_pen_color_13e94622ab01_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, prgbq)
extern "C" fn get_dib_color_table_235069071071_ffi(
  hdc : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  prgbq : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1dfef865dd4f74df9c4280c4"

///|
pub fn get_dib_color_table_235069071071_raw(
  hdc : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  prgbq : @win32_core.RawAddress,
) -> UInt {
  get_dib_color_table_235069071071_ffi(hdc, i_start, c_entries, prgbq)
}

///|
pub fn get_dib_color_table_235069071071(
  hdc : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  prgbq : RGBQUAD_97ec12d91090,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_dib_color_table_235069071071_raw(
    hdc,
    i_start,
    c_entries,
    prgbq.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prgbq.raw_address())
  value_
}

///|
#borrow(hdc, hbm, lpv_bits, lpbmi)
extern "C" fn get_di_bits_6063e3a486c9_ffi(
  hdc : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  start : UInt,
  c_lines : UInt,
  lpv_bits : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
  usage : UInt,
) -> Int = "moonbit_win32_822552947624e5cc917f06a6"

///|
pub fn get_di_bits_6063e3a486c9_raw(
  hdc : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  start : UInt,
  c_lines : UInt,
  lpv_bits : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
  usage : UInt,
) -> Int {
  get_di_bits_6063e3a486c9_ffi(hdc, hbm, start, c_lines, lpv_bits, lpbmi, usage)
}

///|
pub fn get_di_bits_6063e3a486c9(
  hdc : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  start : UInt,
  c_lines : UInt,
  lpv_bits : @win32_core.RawAddress,
  lpbmi : BITMAPINFO_07d884578fc1,
  usage : DIBUSAGE_4bf208a4cd1e,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_di_bits_6063e3a486c9_raw(
    hdc,
    hbm,
    start,
    c_lines,
    lpv_bits,
    lpbmi.raw_address(),
    usage.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpbmi.raw_address())
  value_
}

///|
#borrow(hdc)
extern "C" fn get_device_caps_b9bffbe9ea94_ffi(
  hdc : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_786469d78efa41a48d23614d"

///|
pub fn get_device_caps_b9bffbe9ea94_raw(
  hdc : @win32_core.RawAddress,
  index : Int,
) -> Int {
  get_device_caps_b9bffbe9ea94_ffi(hdc, index)
}

///|
pub fn get_device_caps_b9bffbe9ea94(
  hdc : @win32_core.RawAddress,
  index : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_device_caps_b9bffbe9ea94_raw(hdc, index)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_name)
extern "C" fn get_enh_meta_file_a_4c9e5ee90fd8_ffi(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9c0178efc6219efb49c20b08"

///|
pub fn get_enh_meta_file_a_4c9e5ee90fd8_raw(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_enh_meta_file_a_4c9e5ee90fd8_ffi(lp_name)
}

///|
pub fn get_enh_meta_file_a_4c9e5ee90fd8(
  lp_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = get_enh_meta_file_a_4c9e5ee90fd8_raw(lp_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_name_root_.length())
  value_
}

///|
#borrow(h_emf, lp_data)
extern "C" fn get_enh_meta_file_bits_374415e3383d_ffi(
  h_emf : @win32_core.RawAddress,
  n_size : UInt,
  lp_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_857567b674aa38eb886af154"

///|
pub fn get_enh_meta_file_bits_374415e3383d_raw(
  h_emf : @win32_core.RawAddress,
  n_size : UInt,
  lp_data : @win32_core.RawAddress,
) -> UInt {
  get_enh_meta_file_bits_374415e3383d_ffi(h_emf, n_size, lp_data)
}

///|
pub fn get_enh_meta_file_bits_374415e3383d(
  h_emf : @win32_core.RawAddress,
  n_size : UInt,
  lp_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_enh_meta_file_bits_374415e3383d_raw(h_emf, n_size, lp_data)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hemf, lp_description)
extern "C" fn get_enh_meta_file_description_a_c37de1b9afbf_ffi(
  hemf : @win32_core.RawAddress,
  cch_buffer : UInt,
  lp_description : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_27568652534ac5ff1aaf1aca"

///|
pub fn get_enh_meta_file_description_a_c37de1b9afbf_raw(
  hemf : @win32_core.RawAddress,
  cch_buffer : UInt,
  lp_description : @win32_core.RawAddress,
) -> UInt {
  get_enh_meta_file_description_a_c37de1b9afbf_ffi(
    hemf, cch_buffer, lp_description,
  )
}

///|
pub fn get_enh_meta_file_description_a_c37de1b9afbf(
  hemf : @win32_core.RawAddress,
  cch_buffer : UInt,
  lp_description : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_enh_meta_file_description_a_c37de1b9afbf_raw(
    hemf, cch_buffer, lp_description,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hemf, lp_description)
extern "C" fn get_enh_meta_file_description_w_88cfbd1878da_ffi(
  hemf : @win32_core.RawAddress,
  cch_buffer : UInt,
  lp_description : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_88e802f2317208204eb94014"

///|
pub fn get_enh_meta_file_description_w_88cfbd1878da_raw(
  hemf : @win32_core.RawAddress,
  cch_buffer : UInt,
  lp_description : @win32_core.RawAddress,
) -> UInt {
  get_enh_meta_file_description_w_88cfbd1878da_ffi(
    hemf, cch_buffer, lp_description,
  )
}

///|
pub fn get_enh_meta_file_description_w_88cfbd1878da(
  hemf : @win32_core.RawAddress,
  lp_description : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lp_description_address_ = match lp_description {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_enh_meta_file_description_w_88cfbd1878da_raw(
    hemf,
    (match lp_description {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    lp_description_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_description {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_description {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(hemf, lp_enh_meta_header)
extern "C" fn get_enh_meta_file_header_8d2760c2f88f_ffi(
  hemf : @win32_core.RawAddress,
  n_size : UInt,
  lp_enh_meta_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f1ae8d1846f1ce4368c0d20"

///|
pub fn get_enh_meta_file_header_8d2760c2f88f_raw(
  hemf : @win32_core.RawAddress,
  n_size : UInt,
  lp_enh_meta_header : @win32_core.RawAddress,
) -> UInt {
  get_enh_meta_file_header_8d2760c2f88f_ffi(hemf, n_size, lp_enh_meta_header)
}

///|
pub fn get_enh_meta_file_header_8d2760c2f88f(
  hemf : @win32_core.RawAddress,
  n_size : UInt,
  lp_enh_meta_header : ENHMETAHEADER_7de4a8af42b1?,
) -> UInt raise @win32_core.WindowsError {
  let lp_enh_meta_header_address_ = match lp_enh_meta_header {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_enh_meta_file_header_8d2760c2f88f_raw(
    hemf, n_size, lp_enh_meta_header_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_enh_meta_header {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hemf, lp_palette_entries)
extern "C" fn get_enh_meta_file_palette_entries_35c2dcb5a771_ffi(
  hemf : @win32_core.RawAddress,
  n_num_entries : UInt,
  lp_palette_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_19adf28332008d4d1a87724b"

///|
pub fn get_enh_meta_file_palette_entries_35c2dcb5a771_raw(
  hemf : @win32_core.RawAddress,
  n_num_entries : UInt,
  lp_palette_entries : @win32_core.RawAddress,
) -> UInt {
  get_enh_meta_file_palette_entries_35c2dcb5a771_ffi(
    hemf, n_num_entries, lp_palette_entries,
  )
}

///|
pub fn get_enh_meta_file_palette_entries_35c2dcb5a771(
  hemf : @win32_core.RawAddress,
  n_num_entries : UInt,
  lp_palette_entries : PALETTEENTRY_5450403ccf8e?,
) -> UInt raise @win32_core.WindowsError {
  let lp_palette_entries_address_ = match lp_palette_entries {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_enh_meta_file_palette_entries_35c2dcb5a771_raw(
    hemf, n_num_entries, lp_palette_entries_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_palette_entries {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_name)
extern "C" fn get_enh_meta_file_w_a519462e4875_ffi(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_34a275bf768a28c68e52816b"

///|
pub fn get_enh_meta_file_w_a519462e4875_raw(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_enh_meta_file_w_a519462e4875_ffi(lp_name)
}

///|
pub fn get_enh_meta_file_w_a519462e4875(
  lp_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = get_enh_meta_file_w_a519462e4875_raw(lp_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_name_root_.length())
  value_
}

///|
#borrow(hdc, pv_buffer)
extern "C" fn get_font_data_3b5997c1378f_ffi(
  hdc : @win32_core.RawAddress,
  dw_table : UInt,
  dw_offset : UInt,
  pv_buffer : @win32_core.RawAddress,
  cj_buffer : UInt,
) -> UInt = "moonbit_win32_c7b771475ad31cf227a49054"

///|
pub fn get_font_data_3b5997c1378f_raw(
  hdc : @win32_core.RawAddress,
  dw_table : UInt,
  dw_offset : UInt,
  pv_buffer : @win32_core.RawAddress,
  cj_buffer : UInt,
) -> UInt {
  get_font_data_3b5997c1378f_ffi(hdc, dw_table, dw_offset, pv_buffer, cj_buffer)
}

///|
pub fn get_font_data_3b5997c1378f(
  hdc : @win32_core.RawAddress,
  dw_table : UInt,
  dw_offset : UInt,
  pv_buffer : @win32_core.RawAddress,
  cj_buffer : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_font_data_3b5997c1378f_raw(
    hdc, dw_table, dw_offset, pv_buffer, cj_buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn get_font_language_info_55fb3b74f26c_ffi(
  hdc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_338a9be0cf5df0d71f01045c"

///|
pub fn get_font_language_info_55fb3b74f26c_raw(
  hdc : @win32_core.RawAddress,
) -> UInt {
  get_font_language_info_55fb3b74f26c_ffi(hdc)
}

///|
pub fn get_font_language_info_55fb3b74f26c(
  hdc : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_font_language_info_55fb3b74f26c_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lpgs)
extern "C" fn get_font_unicode_ranges_4b1ce0c18f2c_ffi(
  hdc : @win32_core.RawAddress,
  lpgs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8c6c6fa7c83fce37c8d44205"

///|
pub fn get_font_unicode_ranges_4b1ce0c18f2c_raw(
  hdc : @win32_core.RawAddress,
  lpgs : @win32_core.RawAddress,
) -> UInt {
  get_font_unicode_ranges_4b1ce0c18f2c_ffi(hdc, lpgs)
}

///|
pub fn get_font_unicode_ranges_4b1ce0c18f2c(
  hdc : @win32_core.RawAddress,
  lpgs : GLYPHSET_fbe75b4a8e65?,
) -> UInt raise @win32_core.WindowsError {
  let lpgs_address_ = match lpgs {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_font_unicode_ranges_4b1ce0c18f2c_raw(hdc, lpgs_address_)
  let value_ = call_
  let last_error_ = 0U
  match lpgs {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, lpstr, pgi)
extern "C" fn get_glyph_indices_a_7edfd4dba1e2_ffi(
  hdc : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  c : Int,
  pgi : @win32_core.RawAddress,
  fl : UInt,
) -> UInt = "moonbit_win32_fe2396743cbd13c25bdd6ed5"

///|
pub fn get_glyph_indices_a_7edfd4dba1e2_raw(
  hdc : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  c : Int,
  pgi : @win32_core.RawAddress,
  fl : UInt,
) -> UInt {
  get_glyph_indices_a_7edfd4dba1e2_ffi(hdc, lpstr, c, pgi, fl)
}

///|
pub fn get_glyph_indices_a_7edfd4dba1e2(
  hdc : @win32_core.RawAddress,
  lpstr : @win32_strings.PStr,
  c : Int,
  pgi : @win32_core.RawAddress,
  fl : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lpstr_root_ = @win32_core.NativeBuffer::from_bytes(
    lpstr.bytes(),
    alignment=8,
  )
  let lpstr_address_ = lpstr_root_.raw_address()
  let call_ = get_glyph_indices_a_7edfd4dba1e2_raw(
    hdc, lpstr_address_, c, pgi, fl,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpstr_root_.length())
  value_
}

///|
#borrow(hdc, lpstr, pgi)
extern "C" fn get_glyph_indices_w_f3c8a342afe4_ffi(
  hdc : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  c : Int,
  pgi : @win32_core.RawAddress,
  fl : UInt,
) -> UInt = "moonbit_win32_4445ec1c89bdd1d11a9f9cf7"

///|
pub fn get_glyph_indices_w_f3c8a342afe4_raw(
  hdc : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  c : Int,
  pgi : @win32_core.RawAddress,
  fl : UInt,
) -> UInt {
  get_glyph_indices_w_f3c8a342afe4_ffi(hdc, lpstr, c, pgi, fl)
}

///|
pub fn get_glyph_indices_w_f3c8a342afe4(
  hdc : @win32_core.RawAddress,
  lpstr : @win32_strings.PWStr,
  c : Int,
  pgi : @win32_core.RawAddress,
  fl : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lpstr_root_ = @win32_core.NativeBuffer::from_bytes(
    lpstr.bytes(),
    alignment=8,
  )
  let lpstr_address_ = lpstr_root_.raw_address()
  let call_ = get_glyph_indices_w_f3c8a342afe4_raw(
    hdc, lpstr_address_, c, pgi, fl,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpstr_root_.length())
  value_
}

///|
#borrow(hdc, lpgm, pv_buffer, lpmat2)
extern "C" fn get_glyph_outline_a_4c52756f1287_ffi(
  hdc : @win32_core.RawAddress,
  u_char : UInt,
  fu_format : UInt,
  lpgm : @win32_core.RawAddress,
  cj_buffer : UInt,
  pv_buffer : @win32_core.RawAddress,
  lpmat2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_40b5fb0df187525d4f53d1a7"

///|
pub fn get_glyph_outline_a_4c52756f1287_raw(
  hdc : @win32_core.RawAddress,
  u_char : UInt,
  fu_format : UInt,
  lpgm : @win32_core.RawAddress,
  cj_buffer : UInt,
  pv_buffer : @win32_core.RawAddress,
  lpmat2 : @win32_core.RawAddress,
) -> UInt {
  get_glyph_outline_a_4c52756f1287_ffi(
    hdc, u_char, fu_format, lpgm, cj_buffer, pv_buffer, lpmat2,
  )
}

///|
pub fn get_glyph_outline_a_4c52756f1287(
  hdc : @win32_core.RawAddress,
  u_char : UInt,
  fu_format : GETGLYPHOUTLINEFORMAT_3257e66f32f4,
  lpgm : GLYPHMETRICS_3d88f7e2b2b1,
  cj_buffer : UInt,
  pv_buffer : @win32_core.RawAddress,
  lpmat2 : MAT2_432e5e24dc40,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_glyph_outline_a_4c52756f1287_raw(
    hdc,
    u_char,
    fu_format.to_int().reinterpret_as_uint(),
    lpgm.raw_address(),
    cj_buffer,
    pv_buffer,
    lpmat2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpgm.raw_address())
  ignore(lpmat2.raw_address())
  value_
}

///|
#borrow(hdc, lpgm, pv_buffer, lpmat2)
extern "C" fn get_glyph_outline_w_29d87bad4e63_ffi(
  hdc : @win32_core.RawAddress,
  u_char : UInt,
  fu_format : UInt,
  lpgm : @win32_core.RawAddress,
  cj_buffer : UInt,
  pv_buffer : @win32_core.RawAddress,
  lpmat2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc529c55375bae0aa0dc972b"

///|
pub fn get_glyph_outline_w_29d87bad4e63_raw(
  hdc : @win32_core.RawAddress,
  u_char : UInt,
  fu_format : UInt,
  lpgm : @win32_core.RawAddress,
  cj_buffer : UInt,
  pv_buffer : @win32_core.RawAddress,
  lpmat2 : @win32_core.RawAddress,
) -> UInt {
  get_glyph_outline_w_29d87bad4e63_ffi(
    hdc, u_char, fu_format, lpgm, cj_buffer, pv_buffer, lpmat2,
  )
}

///|
pub fn get_glyph_outline_w_29d87bad4e63(
  hdc : @win32_core.RawAddress,
  u_char : UInt,
  fu_format : GETGLYPHOUTLINEFORMAT_3257e66f32f4,
  lpgm : GLYPHMETRICS_3d88f7e2b2b1,
  cj_buffer : UInt,
  pv_buffer : @win32_core.RawAddress,
  lpmat2 : MAT2_432e5e24dc40,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_glyph_outline_w_29d87bad4e63_raw(
    hdc,
    u_char,
    fu_format.to_int().reinterpret_as_uint(),
    lpgm.raw_address(),
    cj_buffer,
    pv_buffer,
    lpmat2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpgm.raw_address())
  ignore(lpmat2.raw_address())
  value_
}

///|
#borrow(hdc)
extern "C" fn get_graphics_mode_1048b7a83af8_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd2b458e9edb8860d46917b5"

///|
pub fn get_graphics_mode_1048b7a83af8_raw(hdc : @win32_core.RawAddress) -> Int {
  get_graphics_mode_1048b7a83af8_ffi(hdc)
}

///|
pub fn get_graphics_mode_1048b7a83af8(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_graphics_mode_1048b7a83af8_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lp_kern_pair)
extern "C" fn get_kerning_pairs_a_cd17c731a514_ffi(
  hdc : @win32_core.RawAddress,
  n_pairs : UInt,
  lp_kern_pair : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cad0ca38daf1ad3024508135"

///|
pub fn get_kerning_pairs_a_cd17c731a514_raw(
  hdc : @win32_core.RawAddress,
  n_pairs : UInt,
  lp_kern_pair : @win32_core.RawAddress,
) -> UInt {
  get_kerning_pairs_a_cd17c731a514_ffi(hdc, n_pairs, lp_kern_pair)
}

///|
pub fn get_kerning_pairs_a_cd17c731a514(
  hdc : @win32_core.RawAddress,
  n_pairs : UInt,
  lp_kern_pair : KERNINGPAIR_42dc36701a6e?,
) -> UInt raise @win32_core.WindowsError {
  let lp_kern_pair_address_ = match lp_kern_pair {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_kerning_pairs_a_cd17c731a514_raw(
    hdc, n_pairs, lp_kern_pair_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_kern_pair {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, lp_kern_pair)
extern "C" fn get_kerning_pairs_w_1bca1ed84fed_ffi(
  hdc : @win32_core.RawAddress,
  n_pairs : UInt,
  lp_kern_pair : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c073b83b598969331b86cd90"

///|
pub fn get_kerning_pairs_w_1bca1ed84fed_raw(
  hdc : @win32_core.RawAddress,
  n_pairs : UInt,
  lp_kern_pair : @win32_core.RawAddress,
) -> UInt {
  get_kerning_pairs_w_1bca1ed84fed_ffi(hdc, n_pairs, lp_kern_pair)
}

///|
pub fn get_kerning_pairs_w_1bca1ed84fed(
  hdc : @win32_core.RawAddress,
  n_pairs : UInt,
  lp_kern_pair : KERNINGPAIR_42dc36701a6e?,
) -> UInt raise @win32_core.WindowsError {
  let lp_kern_pair_address_ = match lp_kern_pair {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_kerning_pairs_w_1bca1ed84fed_raw(
    hdc, n_pairs, lp_kern_pair_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_kern_pair {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, last_error_)
extern "C" fn get_layout_ac9cbac6a30b_ffi(
  hdc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_6bf1c7248ffed63a23ed0017"

///|
pub fn get_layout_ac9cbac6a30b_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_layout_ac9cbac6a30b_ffi(hdc, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_layout_ac9cbac6a30b(
  hdc : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_layout_ac9cbac6a30b_raw(hdc)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(hdc)
extern "C" fn get_map_mode_1565c5c1665c_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9ae371eb989c8bb199f377a"

///|
pub fn get_map_mode_1565c5c1665c_raw(hdc : @win32_core.RawAddress) -> Int {
  get_map_mode_1565c5c1665c_ffi(hdc)
}

///|
pub fn get_map_mode_1565c5c1665c(
  hdc : @win32_core.RawAddress,
) -> HDCMAPMODE_6e9ca3142aa8 raise @win32_core.WindowsError {
  let call_ = get_map_mode_1565c5c1665c_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  HDCMAPMODE_6e9ca3142aa8::from_int(value_)
}

///|
#borrow(lp_name)
extern "C" fn get_meta_file_a_884549a2cec9_ffi(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_762e924dc2e2b596f899a419"

///|
pub fn get_meta_file_a_884549a2cec9_raw(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_meta_file_a_884549a2cec9_ffi(lp_name)
}

///|
pub fn get_meta_file_a_884549a2cec9(
  lp_name : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = get_meta_file_a_884549a2cec9_raw(lp_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_name_root_.length())
  value_
}

///|
#borrow(h_mf, lp_data)
extern "C" fn get_meta_file_bits_ex_44dba094a8a6_ffi(
  h_mf : @win32_core.RawAddress,
  cb_buffer : UInt,
  lp_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc77895269d96814d6f2256d"

///|
pub fn get_meta_file_bits_ex_44dba094a8a6_raw(
  h_mf : @win32_core.RawAddress,
  cb_buffer : UInt,
  lp_data : @win32_core.RawAddress,
) -> UInt {
  get_meta_file_bits_ex_44dba094a8a6_ffi(h_mf, cb_buffer, lp_data)
}

///|
pub fn get_meta_file_bits_ex_44dba094a8a6(
  h_mf : @win32_core.RawAddress,
  cb_buffer : UInt,
  lp_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_meta_file_bits_ex_44dba094a8a6_raw(h_mf, cb_buffer, lp_data)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_name)
extern "C" fn get_meta_file_w_919f6f942b79_ffi(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3559d53bb10b0a4e4735bd5e"

///|
pub fn get_meta_file_w_919f6f942b79_raw(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_meta_file_w_919f6f942b79_ffi(lp_name)
}

///|
pub fn get_meta_file_w_919f6f942b79(
  lp_name : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let call_ = get_meta_file_w_919f6f942b79_raw(lp_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_name_root_.length())
  value_
}

///|
#borrow(hdc, hrgn)
extern "C" fn get_meta_rgn_739ba9fe2f72_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca26c90acd0e77430d3617de"

///|
pub fn get_meta_rgn_739ba9fe2f72_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int {
  get_meta_rgn_739ba9fe2f72_ffi(hdc, hrgn)
}

///|
pub fn get_meta_rgn_739ba9fe2f72(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_meta_rgn_739ba9fe2f72_raw(hdc, hrgn)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, plimit)
extern "C" fn get_miter_limit_e6dc5d10b475_ffi(
  hdc : @win32_core.RawAddress,
  plimit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba1d8978ce65771a24a9b308"

///|
pub fn get_miter_limit_e6dc5d10b475_raw(
  hdc : @win32_core.RawAddress,
  plimit : @win32_core.RawAddress,
) -> Int {
  get_miter_limit_e6dc5d10b475_ffi(hdc, plimit)
}

///|
pub fn get_miter_limit_e6dc5d10b475(
  hdc : @win32_core.RawAddress,
  plimit : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_miter_limit_e6dc5d10b475_raw(hdc, plimit)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_monitor, lpmi)
extern "C" fn get_monitor_info_a_360aefa61000_ffi(
  h_monitor : @win32_core.RawAddress,
  lpmi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4fdd3042dd537efe2ea1d70"

///|
pub fn get_monitor_info_a_360aefa61000_raw(
  h_monitor : @win32_core.RawAddress,
  lpmi : @win32_core.RawAddress,
) -> Int {
  get_monitor_info_a_360aefa61000_ffi(h_monitor, lpmi)
}

///|
pub fn get_monitor_info_a_360aefa61000(
  h_monitor : @win32_core.RawAddress,
  lpmi : MONITORINFO_e1d08b361c91,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_monitor_info_a_360aefa61000_raw(h_monitor, lpmi.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpmi.raw_address())
  value_ != 0
}

///|
#borrow(h_monitor, lpmi)
extern "C" fn get_monitor_info_w_e88561ef63d8_ffi(
  h_monitor : @win32_core.RawAddress,
  lpmi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9c3182410d6c90b106ac503"

///|
pub fn get_monitor_info_w_e88561ef63d8_raw(
  h_monitor : @win32_core.RawAddress,
  lpmi : @win32_core.RawAddress,
) -> Int {
  get_monitor_info_w_e88561ef63d8_ffi(h_monitor, lpmi)
}

///|
pub fn get_monitor_info_w_e88561ef63d8(
  h_monitor : @win32_core.RawAddress,
  lpmi : MONITORINFO_e1d08b361c91,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_monitor_info_w_e88561ef63d8_raw(h_monitor, lpmi.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpmi.raw_address())
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn get_nearest_color_de7adfa9d988_ffi(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt = "moonbit_win32_a9194117d1b399327c3f31c3"

///|
pub fn get_nearest_color_de7adfa9d988_raw(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt {
  get_nearest_color_de7adfa9d988_ffi(hdc, color)
}

///|
pub fn get_nearest_color_de7adfa9d988(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_nearest_color_de7adfa9d988_raw(hdc, color)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h)
extern "C" fn get_nearest_palette_index_4348ad1d630e_ffi(
  h : @win32_core.RawAddress,
  color : UInt,
) -> UInt = "moonbit_win32_01d5731f8a7c7e7c4c6431c5"

///|
pub fn get_nearest_palette_index_4348ad1d630e_raw(
  h : @win32_core.RawAddress,
  color : UInt,
) -> UInt {
  get_nearest_palette_index_4348ad1d630e_ffi(h, color)
}

///|
pub fn get_nearest_palette_index_4348ad1d630e(
  h : @win32_core.RawAddress,
  color : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_nearest_palette_index_4348ad1d630e_raw(h, color)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h, pv)
extern "C" fn get_object_a_e9d60c42d954_ffi(
  h : @win32_core.RawAddress,
  c : Int,
  pv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd65c0d3bdc778a2c5527765"

///|
pub fn get_object_a_e9d60c42d954_raw(
  h : @win32_core.RawAddress,
  c : Int,
  pv : @win32_core.RawAddress,
) -> Int {
  get_object_a_e9d60c42d954_ffi(h, c, pv)
}

///|
pub fn get_object_a_e9d60c42d954(
  h : @win32_core.RawAddress,
  c : Int,
  pv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_object_a_e9d60c42d954_raw(h, c, pv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h)
extern "C" fn get_object_type_622c6db61c53_ffi(
  h : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_24464833ba8422a5622521ea"

///|
pub fn get_object_type_622c6db61c53_raw(h : @win32_core.RawAddress) -> UInt {
  get_object_type_622c6db61c53_ffi(h)
}

///|
pub fn get_object_type_622c6db61c53(
  h : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_object_type_622c6db61c53_raw(h)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h, pv)
extern "C" fn get_object_w_73ded3eed454_ffi(
  h : @win32_core.RawAddress,
  c : Int,
  pv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67e3c9f7e2510ed38603f660"

///|
pub fn get_object_w_73ded3eed454_raw(
  h : @win32_core.RawAddress,
  c : Int,
  pv : @win32_core.RawAddress,
) -> Int {
  get_object_w_73ded3eed454_ffi(h, c, pv)
}

///|
pub fn get_object_w_73ded3eed454(
  h : @win32_core.RawAddress,
  c : Int,
  pv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_object_w_73ded3eed454_raw(h, c, pv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, potm)
extern "C" fn get_outline_text_metrics_a_c26ff615fabc_ffi(
  hdc : @win32_core.RawAddress,
  cj_copy : UInt,
  potm : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c99f7f6a5a8c53e6fefd142b"

///|
pub fn get_outline_text_metrics_a_c26ff615fabc_raw(
  hdc : @win32_core.RawAddress,
  cj_copy : UInt,
  potm : @win32_core.RawAddress,
) -> UInt {
  get_outline_text_metrics_a_c26ff615fabc_ffi(hdc, cj_copy, potm)
}

///|
pub fn get_outline_text_metrics_a_c26ff615fabc(
  hdc : @win32_core.RawAddress,
  cj_copy : UInt,
  potm : OUTLINETEXTMETRICA_ba2673eef1c5?,
) -> UInt raise @win32_core.WindowsError {
  let potm_address_ = match potm {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_outline_text_metrics_a_c26ff615fabc_raw(
    hdc, cj_copy, potm_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match potm {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, potm)
extern "C" fn get_outline_text_metrics_w_7e827244cf58_ffi(
  hdc : @win32_core.RawAddress,
  cj_copy : UInt,
  potm : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5bbf103335292cd1d21ae2eb"

///|
pub fn get_outline_text_metrics_w_7e827244cf58_raw(
  hdc : @win32_core.RawAddress,
  cj_copy : UInt,
  potm : @win32_core.RawAddress,
) -> UInt {
  get_outline_text_metrics_w_7e827244cf58_ffi(hdc, cj_copy, potm)
}

///|
pub fn get_outline_text_metrics_w_7e827244cf58(
  hdc : @win32_core.RawAddress,
  cj_copy : UInt,
  potm : OUTLINETEXTMETRICW_b788bf30db0e?,
) -> UInt raise @win32_core.WindowsError {
  let potm_address_ = match potm {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_outline_text_metrics_w_7e827244cf58_raw(
    hdc, cj_copy, potm_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match potm {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hpal, p_pal_entries)
extern "C" fn get_palette_entries_636001aef430_ffi(
  hpal : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  p_pal_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2e6ed855a98410c6ee3b4193"

///|
pub fn get_palette_entries_636001aef430_raw(
  hpal : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  p_pal_entries : @win32_core.RawAddress,
) -> UInt {
  get_palette_entries_636001aef430_ffi(hpal, i_start, c_entries, p_pal_entries)
}

///|
pub fn get_palette_entries_636001aef430(
  hpal : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  p_pal_entries : PALETTEENTRY_5450403ccf8e?,
) -> UInt raise @win32_core.WindowsError {
  let p_pal_entries_address_ = match p_pal_entries {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_palette_entries_636001aef430_raw(
    hpal, i_start, c_entries, p_pal_entries_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_pal_entries {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, apt, aj)
extern "C" fn get_path_23b8337c3d28_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  aj : @win32_core.RawAddress,
  cpt : Int,
) -> Int = "moonbit_win32_1288258a31d080d2de52ef0d"

///|
pub fn get_path_23b8337c3d28_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  aj : @win32_core.RawAddress,
  cpt : Int,
) -> Int {
  get_path_23b8337c3d28_ffi(hdc, apt, aj, cpt)
}

///|
pub fn get_path_23b8337c3d28(
  hdc : @win32_core.RawAddress,
  apt : @dep_3fd09a349dd6.POINT_48d934d62b68?,
  aj : @win32_core.RawAddress,
  cpt : Int,
) -> Int raise @win32_core.WindowsError {
  let apt_address_ = match apt {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_path_23b8337c3d28_raw(hdc, apt_address_, aj, cpt)
  let value_ = call_
  let last_error_ = 0U
  match apt {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc)
extern "C" fn get_pixel_7487b174344e_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> UInt = "moonbit_win32_1e668343b02327efabc70e6a"

///|
pub fn get_pixel_7487b174344e_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> UInt {
  get_pixel_7487b174344e_ffi(hdc, x, y)
}

///|
pub fn get_pixel_7487b174344e(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_pixel_7487b174344e_raw(hdc, x, y)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn get_poly_fill_mode_8c67ae2ada1e_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c79adeef20dbcfa36fb67ac"

///|
pub fn get_poly_fill_mode_8c67ae2ada1e_raw(hdc : @win32_core.RawAddress) -> Int {
  get_poly_fill_mode_8c67ae2ada1e_ffi(hdc)
}

///|
pub fn get_poly_fill_mode_8c67ae2ada1e(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_poly_fill_mode_8c67ae2ada1e_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn get_rop2_a5147c594b91_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_bc84db4c3cf3731e92ecd6df"

///|
pub fn get_rop2_a5147c594b91_raw(hdc : @win32_core.RawAddress) -> Int {
  get_rop2_a5147c594b91_ffi(hdc)
}

///|
pub fn get_rop2_a5147c594b91(
  hdc : @win32_core.RawAddress,
) -> R2MODE_bb2bdb09f3c7 raise @win32_core.WindowsError {
  let call_ = get_rop2_a5147c594b91_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  R2MODE_bb2bdb09f3c7::from_int(value_)
}

///|
#borrow(hdc, hrgn)
extern "C" fn get_random_rgn_c36304ac9eb6_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  i : Int,
) -> Int = "moonbit_win32_b96b7df96bb1851909d458f0"

///|
pub fn get_random_rgn_c36304ac9eb6_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  i : Int,
) -> Int {
  get_random_rgn_c36304ac9eb6_ffi(hdc, hrgn, i)
}

///|
pub fn get_random_rgn_c36304ac9eb6(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  i : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_random_rgn_c36304ac9eb6_raw(hdc, hrgn, i)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpraststat)
extern "C" fn get_rasterizer_caps_b8a0a1d57010_ffi(
  lpraststat : @win32_core.RawAddress,
  cj_bytes : UInt,
) -> Int = "moonbit_win32_25258ee8913399ccac4b90e1"

///|
pub fn get_rasterizer_caps_b8a0a1d57010_raw(
  lpraststat : @win32_core.RawAddress,
  cj_bytes : UInt,
) -> Int {
  get_rasterizer_caps_b8a0a1d57010_ffi(lpraststat, cj_bytes)
}

///|
pub fn get_rasterizer_caps_b8a0a1d57010(
  lpraststat : RASTERIZERSTATUS_76a845547032,
  cj_bytes : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_rasterizer_caps_b8a0a1d57010_raw(
    lpraststat.raw_address(),
    cj_bytes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpraststat.raw_address())
  value_ != 0
}

///|
#borrow(hrgn, lp_rgn_data)
extern "C" fn get_region_data_403c1c76bab7_ffi(
  hrgn : @win32_core.RawAddress,
  n_count : UInt,
  lp_rgn_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d34f9bbb1bc8d7572562e47"

///|
pub fn get_region_data_403c1c76bab7_raw(
  hrgn : @win32_core.RawAddress,
  n_count : UInt,
  lp_rgn_data : @win32_core.RawAddress,
) -> UInt {
  get_region_data_403c1c76bab7_ffi(hrgn, n_count, lp_rgn_data)
}

///|
pub fn get_region_data_403c1c76bab7(
  hrgn : @win32_core.RawAddress,
  n_count : UInt,
  lp_rgn_data : RGNDATA_0563e9676406?,
) -> UInt raise @win32_core.WindowsError {
  let lp_rgn_data_address_ = match lp_rgn_data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_region_data_403c1c76bab7_raw(
    hrgn, n_count, lp_rgn_data_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_rgn_data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hrgn, lprc)
extern "C" fn get_rgn_box_27f58fc50f25_ffi(
  hrgn : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f7a616684a511541b426bba"

///|
pub fn get_rgn_box_27f58fc50f25_raw(
  hrgn : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int {
  get_rgn_box_27f58fc50f25_ffi(hrgn, lprc)
}

///|
pub fn get_rgn_box_27f58fc50f25(
  hrgn : @win32_core.RawAddress,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> GDIREGIONTYPE_7d5d6fc66eee raise @win32_core.WindowsError {
  let call_ = get_rgn_box_27f58fc50f25_raw(hrgn, lprc.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  GDIREGIONTYPE_7d5d6fc66eee::from_int(value_)
}

///|
extern "C" fn get_stock_object_7019eede74a7_ffi(
  i : Int,
) -> @win32_core.RawAddress = "moonbit_win32_404e97612e249726fc18c49e"

///|
pub fn get_stock_object_7019eede74a7_raw(i : Int) -> @win32_core.RawAddress {
  get_stock_object_7019eede74a7_ffi(i)
}

///|
pub fn get_stock_object_7019eede74a7(
  i : GETSTOCKOBJECTFLAGS_1b8e3aabd100,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_stock_object_7019eede74a7_raw(i.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn get_stretch_blt_mode_76b448c0fbda_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf3502296a3d2bac51f41dba"

///|
pub fn get_stretch_blt_mode_76b448c0fbda_raw(
  hdc : @win32_core.RawAddress,
) -> Int {
  get_stretch_blt_mode_76b448c0fbda_ffi(hdc)
}

///|
pub fn get_stretch_blt_mode_76b448c0fbda(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_stretch_blt_mode_76b448c0fbda_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_sys_color_29dfa453c86d_ffi(n_index : Int) -> UInt = "moonbit_win32_8596c212cf428791c75405a0"

///|
pub fn get_sys_color_29dfa453c86d_raw(n_index : Int) -> UInt {
  get_sys_color_29dfa453c86d_ffi(n_index)
}

///|
pub fn get_sys_color_29dfa453c86d(
  n_index : SYSCOLORINDEX_fc107aa11c32,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_sys_color_29dfa453c86d_raw(n_index.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_sys_color_brush_9f86936c59b6_ffi(
  n_index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_3d6d2cb96887690144278f2f"

///|
pub fn get_sys_color_brush_9f86936c59b6_raw(
  n_index : Int,
) -> @win32_core.RawAddress {
  get_sys_color_brush_9f86936c59b6_ffi(n_index)
}

///|
pub fn get_sys_color_brush_9f86936c59b6(
  n_index : SYSCOLORINDEX_fc107aa11c32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_sys_color_brush_9f86936c59b6_raw(n_index.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, p_pal_entries)
extern "C" fn get_system_palette_entries_74f30a316d92_ffi(
  hdc : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  p_pal_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f8128100b6a88b27345bed3a"

///|
pub fn get_system_palette_entries_74f30a316d92_raw(
  hdc : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  p_pal_entries : @win32_core.RawAddress,
) -> UInt {
  get_system_palette_entries_74f30a316d92_ffi(
    hdc, i_start, c_entries, p_pal_entries,
  )
}

///|
pub fn get_system_palette_entries_74f30a316d92(
  hdc : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  p_pal_entries : PALETTEENTRY_5450403ccf8e?,
) -> UInt raise @win32_core.WindowsError {
  let p_pal_entries_address_ = match p_pal_entries {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_system_palette_entries_74f30a316d92_raw(
    hdc, i_start, c_entries, p_pal_entries_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_pal_entries {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc)
extern "C" fn get_system_palette_use_01a4ef649d59_ffi(
  hdc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c4a491adf989c71912a45e55"

///|
pub fn get_system_palette_use_01a4ef649d59_raw(
  hdc : @win32_core.RawAddress,
) -> UInt {
  get_system_palette_use_01a4ef649d59_ffi(hdc)
}

///|
pub fn get_system_palette_use_01a4ef649d59(
  hdc : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_system_palette_use_01a4ef649d59_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lp_string, lpn_tab_stop_positions)
extern "C" fn get_tabbed_text_extent_a_f93f694820a3_ffi(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9bdbf030ff483d08f95f3785"

///|
pub fn get_tabbed_text_extent_a_f93f694820a3_raw(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
) -> UInt {
  get_tabbed_text_extent_a_f93f694820a3_ffi(
    hdc, lp_string, ch_count, n_tab_positions, lpn_tab_stop_positions,
  )
}

///|
pub fn get_tabbed_text_extent_a_f93f694820a3(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_strings.PStr,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = get_tabbed_text_extent_a_f93f694820a3_raw(
    hdc, lp_string_address_, ch_count, n_tab_positions, lpn_tab_stop_positions,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string_root_.length())
  value_
}

///|
#borrow(hdc, lp_string, lpn_tab_stop_positions)
extern "C" fn get_tabbed_text_extent_w_3c223f439ba3_ffi(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5bac090001c3213de3647ee9"

///|
pub fn get_tabbed_text_extent_w_3c223f439ba3_raw(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
) -> UInt {
  get_tabbed_text_extent_w_3c223f439ba3_ffi(
    hdc, lp_string, ch_count, n_tab_positions, lpn_tab_stop_positions,
  )
}

///|
pub fn get_tabbed_text_extent_w_3c223f439ba3(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_strings.PWStr,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = get_tabbed_text_extent_w_3c223f439ba3_raw(
    hdc, lp_string_address_, ch_count, n_tab_positions, lpn_tab_stop_positions,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string_root_.length())
  value_
}

///|
#borrow(hdc)
extern "C" fn get_text_align_aafcf350d238_ffi(
  hdc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d2649ff4f50255cb01b7635"

///|
pub fn get_text_align_aafcf350d238_raw(hdc : @win32_core.RawAddress) -> UInt {
  get_text_align_aafcf350d238_ffi(hdc)
}

///|
pub fn get_text_align_aafcf350d238(
  hdc : @win32_core.RawAddress,
) -> TEXTALIGNOPTIONS_dcc3eb211152 raise @win32_core.WindowsError {
  let call_ = get_text_align_aafcf350d238_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  TEXTALIGNOPTIONS_dcc3eb211152::from_int(value_.reinterpret_as_int())
}

///|
#borrow(hdc)
extern "C" fn get_text_character_extra_cb25e4a14517_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9858362d525d94f38dcdffa"

///|
pub fn get_text_character_extra_cb25e4a14517_raw(
  hdc : @win32_core.RawAddress,
) -> Int {
  get_text_character_extra_cb25e4a14517_ffi(hdc)
}

///|
pub fn get_text_character_extra_cb25e4a14517(
  hdc : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_text_character_extra_cb25e4a14517_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc)
extern "C" fn get_text_color_35eb718a1ed2_ffi(
  hdc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f0f028ea97a344a15b29cb0d"

///|
pub fn get_text_color_35eb718a1ed2_raw(hdc : @win32_core.RawAddress) -> UInt {
  get_text_color_35eb718a1ed2_ffi(hdc)
}

///|
pub fn get_text_color_35eb718a1ed2(
  hdc : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_text_color_35eb718a1ed2_raw(hdc)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lpsz_string, lpn_fit, lpn_dx, lp_size)
extern "C" fn get_text_extent_ex_point_a_ef9080686a2f_ffi(
  hdc : @win32_core.RawAddress,
  lpsz_string : @win32_core.RawAddress,
  cch_string : Int,
  n_max_extent : Int,
  lpn_fit : @win32_core.RawAddress,
  lpn_dx : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_346bc49dd79d72561c96308a"

///|
pub fn get_text_extent_ex_point_a_ef9080686a2f_raw(
  hdc : @win32_core.RawAddress,
  lpsz_string : @win32_core.RawAddress,
  cch_string : Int,
  n_max_extent : Int,
  lpn_fit : @win32_core.RawAddress,
  lpn_dx : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> Int {
  get_text_extent_ex_point_a_ef9080686a2f_ffi(
    hdc, lpsz_string, cch_string, n_max_extent, lpn_fit, lpn_dx, lp_size,
  )
}

///|
pub fn get_text_extent_ex_point_a_ef9080686a2f(
  hdc : @win32_core.RawAddress,
  lpsz_string : @win32_strings.PStr,
  cch_string : Int,
  n_max_extent : Int,
  lpn_fit : @win32_core.RawAddress,
  lpn_dx : @win32_core.RawAddress,
  lp_size : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_string.bytes(),
    alignment=8,
  )
  let lpsz_string_address_ = lpsz_string_root_.raw_address()
  let call_ = get_text_extent_ex_point_a_ef9080686a2f_raw(
    hdc,
    lpsz_string_address_,
    cch_string,
    n_max_extent,
    lpn_fit,
    lpn_dx,
    lp_size.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_string_root_.length())
  ignore(lp_size.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lpwsz_string, lpn_fit, lpn_dx, lp_size)
extern "C" fn get_text_extent_ex_point_i_d77f1acdc1ce_ffi(
  hdc : @win32_core.RawAddress,
  lpwsz_string : @win32_core.RawAddress,
  cwch_string : Int,
  n_max_extent : Int,
  lpn_fit : @win32_core.RawAddress,
  lpn_dx : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eccc764119f20d90238bed05"

///|
pub fn get_text_extent_ex_point_i_d77f1acdc1ce_raw(
  hdc : @win32_core.RawAddress,
  lpwsz_string : @win32_core.RawAddress,
  cwch_string : Int,
  n_max_extent : Int,
  lpn_fit : @win32_core.RawAddress,
  lpn_dx : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> Int {
  get_text_extent_ex_point_i_d77f1acdc1ce_ffi(
    hdc, lpwsz_string, cwch_string, n_max_extent, lpn_fit, lpn_dx, lp_size,
  )
}

///|
pub fn get_text_extent_ex_point_i_d77f1acdc1ce(
  hdc : @win32_core.RawAddress,
  lpwsz_string : @win32_core.RawAddress,
  cwch_string : Int,
  n_max_extent : Int,
  lpn_fit : @win32_core.RawAddress,
  lpn_dx : @win32_core.RawAddress,
  lp_size : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_text_extent_ex_point_i_d77f1acdc1ce_raw(
    hdc,
    lpwsz_string,
    cwch_string,
    n_max_extent,
    lpn_fit,
    lpn_dx,
    lp_size.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_size.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lpsz_string, lpn_fit, lpn_dx, lp_size)
extern "C" fn get_text_extent_ex_point_w_fbd08e792117_ffi(
  hdc : @win32_core.RawAddress,
  lpsz_string : @win32_core.RawAddress,
  cch_string : Int,
  n_max_extent : Int,
  lpn_fit : @win32_core.RawAddress,
  lpn_dx : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b12de9cffee1abb44ef6d15a"

///|
pub fn get_text_extent_ex_point_w_fbd08e792117_raw(
  hdc : @win32_core.RawAddress,
  lpsz_string : @win32_core.RawAddress,
  cch_string : Int,
  n_max_extent : Int,
  lpn_fit : @win32_core.RawAddress,
  lpn_dx : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> Int {
  get_text_extent_ex_point_w_fbd08e792117_ffi(
    hdc, lpsz_string, cch_string, n_max_extent, lpn_fit, lpn_dx, lp_size,
  )
}

///|
pub fn get_text_extent_ex_point_w_fbd08e792117(
  hdc : @win32_core.RawAddress,
  lpsz_string : @win32_strings.PWStr,
  cch_string : Int,
  n_max_extent : Int,
  lpn_fit : @win32_core.RawAddress,
  lpn_dx : @win32_core.RawAddress,
  lp_size : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_string.bytes(),
    alignment=8,
  )
  let lpsz_string_address_ = lpsz_string_root_.raw_address()
  let call_ = get_text_extent_ex_point_w_fbd08e792117_raw(
    hdc,
    lpsz_string_address_,
    cch_string,
    n_max_extent,
    lpn_fit,
    lpn_dx,
    lp_size.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_string_root_.length())
  ignore(lp_size.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lp_string, psizl)
extern "C" fn get_text_extent_point32_a_dcb212522e53_ffi(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : Int,
  psizl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef47259e5dff225dba1a5735"

///|
pub fn get_text_extent_point32_a_dcb212522e53_raw(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : Int,
  psizl : @win32_core.RawAddress,
) -> Int {
  get_text_extent_point32_a_dcb212522e53_ffi(hdc, lp_string, c, psizl)
}

///|
pub fn get_text_extent_point32_a_dcb212522e53(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_strings.PStr,
  c : Int,
  psizl : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Bool raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = get_text_extent_point32_a_dcb212522e53_raw(
    hdc,
    lp_string_address_,
    c,
    psizl.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string_root_.length())
  ignore(psizl.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lp_string, psizl)
extern "C" fn get_text_extent_point32_w_e65601e4632e_ffi(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : Int,
  psizl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ec43822a59482edbc62aca5"

///|
pub fn get_text_extent_point32_w_e65601e4632e_raw(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : Int,
  psizl : @win32_core.RawAddress,
) -> Int {
  get_text_extent_point32_w_e65601e4632e_ffi(hdc, lp_string, c, psizl)
}

///|
pub fn get_text_extent_point32_w_e65601e4632e(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_strings.PWStr,
  c : Int,
  psizl : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Bool raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = get_text_extent_point32_w_e65601e4632e_raw(
    hdc,
    lp_string_address_,
    c,
    psizl.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string_root_.length())
  ignore(psizl.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lp_string, lpsz)
extern "C" fn get_text_extent_point_a_e8e61a508e4f_ffi(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : Int,
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04873b52bf1eeb7b3611816a"

///|
pub fn get_text_extent_point_a_e8e61a508e4f_raw(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  get_text_extent_point_a_e8e61a508e4f_ffi(hdc, lp_string, c, lpsz)
}

///|
pub fn get_text_extent_point_a_e8e61a508e4f(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_strings.PStr,
  c : Int,
  lpsz : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Bool raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = get_text_extent_point_a_e8e61a508e4f_raw(
    hdc,
    lp_string_address_,
    c,
    lpsz.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string_root_.length())
  ignore(lpsz.raw_address())
  value_ != 0
}

///|
#borrow(hdc, pgi_in, psize)
extern "C" fn get_text_extent_point_i_be8fd27b1ac3_ffi(
  hdc : @win32_core.RawAddress,
  pgi_in : @win32_core.RawAddress,
  cgi : Int,
  psize : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aa5a96b8f47a27bc362fb28"

///|
pub fn get_text_extent_point_i_be8fd27b1ac3_raw(
  hdc : @win32_core.RawAddress,
  pgi_in : @win32_core.RawAddress,
  cgi : Int,
  psize : @win32_core.RawAddress,
) -> Int {
  get_text_extent_point_i_be8fd27b1ac3_ffi(hdc, pgi_in, cgi, psize)
}

///|
pub fn get_text_extent_point_i_be8fd27b1ac3(
  hdc : @win32_core.RawAddress,
  pgi_in : @win32_core.RawAddress,
  cgi : Int,
  psize : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_text_extent_point_i_be8fd27b1ac3_raw(
    hdc,
    pgi_in,
    cgi,
    psize.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psize.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lp_string, lpsz)
extern "C" fn get_text_extent_point_w_99f1008e44ea_ffi(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : Int,
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04479f74f1b8100919d78984"

///|
pub fn get_text_extent_point_w_99f1008e44ea_raw(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  get_text_extent_point_w_99f1008e44ea_ffi(hdc, lp_string, c, lpsz)
}

///|
pub fn get_text_extent_point_w_99f1008e44ea(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_strings.PWStr,
  c : Int,
  lpsz : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Bool raise @win32_core.WindowsError {
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = get_text_extent_point_w_99f1008e44ea_raw(
    hdc,
    lp_string_address_,
    c,
    lpsz.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_string_root_.length())
  ignore(lpsz.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lp_name)
extern "C" fn get_text_face_a_96f89f6ac1cb_ffi(
  hdc : @win32_core.RawAddress,
  c : Int,
  lp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_701748719561b750b1dd1f3c"

///|
pub fn get_text_face_a_96f89f6ac1cb_raw(
  hdc : @win32_core.RawAddress,
  c : Int,
  lp_name : @win32_core.RawAddress,
) -> Int {
  get_text_face_a_96f89f6ac1cb_ffi(hdc, c, lp_name)
}

///|
pub fn get_text_face_a_96f89f6ac1cb(
  hdc : @win32_core.RawAddress,
  c : Int,
  lp_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_text_face_a_96f89f6ac1cb_raw(hdc, c, lp_name)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lp_name)
extern "C" fn get_text_face_w_f5f0eee3d3b6_ffi(
  hdc : @win32_core.RawAddress,
  c : Int,
  lp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ad11eab3e33763fbc50122a"

///|
pub fn get_text_face_w_f5f0eee3d3b6_raw(
  hdc : @win32_core.RawAddress,
  c : Int,
  lp_name : @win32_core.RawAddress,
) -> Int {
  get_text_face_w_f5f0eee3d3b6_ffi(hdc, c, lp_name)
}

///|
pub fn get_text_face_w_f5f0eee3d3b6(
  hdc : @win32_core.RawAddress,
  lp_name : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let lp_name_address_ = match lp_name {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_text_face_w_f5f0eee3d3b6_raw(
    hdc,
    match lp_name {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
    lp_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_name {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_name {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(hdc, lptm)
extern "C" fn get_text_metrics_a_3b32f70868ea_ffi(
  hdc : @win32_core.RawAddress,
  lptm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eccc43e2525a911c808af8a5"

///|
pub fn get_text_metrics_a_3b32f70868ea_raw(
  hdc : @win32_core.RawAddress,
  lptm : @win32_core.RawAddress,
) -> Int {
  get_text_metrics_a_3b32f70868ea_ffi(hdc, lptm)
}

///|
pub fn get_text_metrics_a_3b32f70868ea(
  hdc : @win32_core.RawAddress,
  lptm : TEXTMETRICA_3f3a05a4ed80,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_text_metrics_a_3b32f70868ea_raw(hdc, lptm.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lptm.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lptm)
extern "C" fn get_text_metrics_w_94ddc986e0cc_ffi(
  hdc : @win32_core.RawAddress,
  lptm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d132550bcd4717a030a6e250"

///|
pub fn get_text_metrics_w_94ddc986e0cc_raw(
  hdc : @win32_core.RawAddress,
  lptm : @win32_core.RawAddress,
) -> Int {
  get_text_metrics_w_94ddc986e0cc_ffi(hdc, lptm)
}

///|
pub fn get_text_metrics_w_94ddc986e0cc(
  hdc : @win32_core.RawAddress,
  lptm : TEXTMETRICW_e91124706cac,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_text_metrics_w_94ddc986e0cc_raw(hdc, lptm.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lptm.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd, lp_rect)
extern "C" fn get_update_rect_e61524a97f10_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  b_erase : Int,
) -> Int = "moonbit_win32_c8c954bae298228ca9cff484"

///|
pub fn get_update_rect_e61524a97f10_raw(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  b_erase : Int,
) -> Int {
  get_update_rect_e61524a97f10_ffi(h_wnd, lp_rect, b_erase)
}

///|
pub fn get_update_rect_e61524a97f10(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  b_erase : Int,
) -> Bool raise @win32_core.WindowsError {
  let lp_rect_address_ = match lp_rect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_update_rect_e61524a97f10_raw(h_wnd, lp_rect_address_, b_erase)
  let value_ = call_
  let last_error_ = 0U
  match lp_rect {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_wnd, h_rgn)
extern "C" fn get_update_rgn_b13a86509e35_ffi(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_erase : Int,
) -> Int = "moonbit_win32_9f2965bcb7ffbce8d0b7c384"

///|
pub fn get_update_rgn_b13a86509e35_raw(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_erase : Int,
) -> Int {
  get_update_rgn_b13a86509e35_ffi(h_wnd, h_rgn, b_erase)
}

///|
pub fn get_update_rgn_b13a86509e35(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_erase : Int,
) -> GDIREGIONTYPE_7d5d6fc66eee raise @win32_core.WindowsError {
  let call_ = get_update_rgn_b13a86509e35_raw(h_wnd, h_rgn, b_erase)
  let value_ = call_
  let last_error_ = 0U
  GDIREGIONTYPE_7d5d6fc66eee::from_int(value_)
}

///|
#borrow(hdc, lpsize)
extern "C" fn get_viewport_ext_ex_7a3e11367eb9_ffi(
  hdc : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef19b643990087c6229236a8"

///|
pub fn get_viewport_ext_ex_7a3e11367eb9_raw(
  hdc : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int {
  get_viewport_ext_ex_7a3e11367eb9_ffi(hdc, lpsize)
}

///|
pub fn get_viewport_ext_ex_7a3e11367eb9(
  hdc : @win32_core.RawAddress,
  lpsize : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_viewport_ext_ex_7a3e11367eb9_raw(hdc, lpsize.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsize.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lppoint)
extern "C" fn get_viewport_org_ex_2a6790b15c30_ffi(
  hdc : @win32_core.RawAddress,
  lppoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2da3625a783329c614680257"

///|
pub fn get_viewport_org_ex_2a6790b15c30_raw(
  hdc : @win32_core.RawAddress,
  lppoint : @win32_core.RawAddress,
) -> Int {
  get_viewport_org_ex_2a6790b15c30_ffi(hdc, lppoint)
}

///|
pub fn get_viewport_org_ex_2a6790b15c30(
  hdc : @win32_core.RawAddress,
  lppoint : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_viewport_org_ex_2a6790b15c30_raw(hdc, lppoint.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lppoint.raw_address())
  value_ != 0
}

///|
#borrow(hemf, p_data16, hdc_ref)
extern "C" fn get_win_meta_file_bits_4957bf1afb05_ffi(
  hemf : @win32_core.RawAddress,
  cb_data16 : UInt,
  p_data16 : @win32_core.RawAddress,
  i_map_mode : Int,
  hdc_ref : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_931c2d636e2e94e9cdf4c301"

///|
pub fn get_win_meta_file_bits_4957bf1afb05_raw(
  hemf : @win32_core.RawAddress,
  cb_data16 : UInt,
  p_data16 : @win32_core.RawAddress,
  i_map_mode : Int,
  hdc_ref : @win32_core.RawAddress,
) -> UInt {
  get_win_meta_file_bits_4957bf1afb05_ffi(
    hemf, cb_data16, p_data16, i_map_mode, hdc_ref,
  )
}

///|
pub fn get_win_meta_file_bits_4957bf1afb05(
  hemf : @win32_core.RawAddress,
  cb_data16 : UInt,
  p_data16 : @win32_core.RawAddress,
  i_map_mode : Int,
  hdc_ref : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_win_meta_file_bits_4957bf1afb05_raw(
    hemf, cb_data16, p_data16, i_map_mode, hdc_ref,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd)
extern "C" fn get_window_dc_5e58478ed5c6_ffi(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f7bd4bfa6da68d973a65d87b"

///|
pub fn get_window_dc_5e58478ed5c6_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_window_dc_5e58478ed5c6_ffi(h_wnd)
}

///|
pub fn get_window_dc_5e58478ed5c6(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_window_dc_5e58478ed5c6_raw(h_wnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdc, lpsize)
extern "C" fn get_window_ext_ex_98bff40580ce_ffi(
  hdc : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48938ad441313e8f19a762b6"

///|
pub fn get_window_ext_ex_98bff40580ce_raw(
  hdc : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int {
  get_window_ext_ex_98bff40580ce_ffi(hdc, lpsize)
}

///|
pub fn get_window_ext_ex_98bff40580ce(
  hdc : @win32_core.RawAddress,
  lpsize : @dep_3fd09a349dd6.SIZE_11175f7b4ee1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_window_ext_ex_98bff40580ce_raw(hdc, lpsize.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsize.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lppoint)
extern "C" fn get_window_org_ex_48f36d858989_ffi(
  hdc : @win32_core.RawAddress,
  lppoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6750e0774709af784ea27ff0"

///|
pub fn get_window_org_ex_48f36d858989_raw(
  hdc : @win32_core.RawAddress,
  lppoint : @win32_core.RawAddress,
) -> Int {
  get_window_org_ex_48f36d858989_ffi(hdc, lppoint)
}

///|
pub fn get_window_org_ex_48f36d858989(
  hdc : @win32_core.RawAddress,
  lppoint : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_window_org_ex_48f36d858989_raw(hdc, lppoint.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lppoint.raw_address())
  value_ != 0
}

///|
#borrow(h_wnd, h_rgn)
extern "C" fn get_window_rgn_fee6d465027e_ffi(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1077f510f88e3e48f159e630"

///|
pub fn get_window_rgn_fee6d465027e_raw(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
) -> Int {
  get_window_rgn_fee6d465027e_ffi(h_wnd, h_rgn)
}

///|
pub fn get_window_rgn_fee6d465027e(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
) -> GDIREGIONTYPE_7d5d6fc66eee raise @win32_core.WindowsError {
  let call_ = get_window_rgn_fee6d465027e_raw(h_wnd, h_rgn)
  let value_ = call_
  let last_error_ = 0U
  GDIREGIONTYPE_7d5d6fc66eee::from_int(value_)
}

///|
#borrow(h_wnd, lprc)
extern "C" fn get_window_rgn_box_f2bb420ab542_ffi(
  h_wnd : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b018032eebf55f79372e6c1b"

///|
pub fn get_window_rgn_box_f2bb420ab542_raw(
  h_wnd : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int {
  get_window_rgn_box_f2bb420ab542_ffi(h_wnd, lprc)
}

///|
pub fn get_window_rgn_box_f2bb420ab542(
  h_wnd : @win32_core.RawAddress,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> GDIREGIONTYPE_7d5d6fc66eee raise @win32_core.WindowsError {
  let call_ = get_window_rgn_box_f2bb420ab542_raw(h_wnd, lprc.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  GDIREGIONTYPE_7d5d6fc66eee::from_int(value_)
}

///|
#borrow(hdc, lpxf)
extern "C" fn get_world_transform_4390312a4b6c_ffi(
  hdc : @win32_core.RawAddress,
  lpxf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_130705d30515fc0b7a805053"

///|
pub fn get_world_transform_4390312a4b6c_raw(
  hdc : @win32_core.RawAddress,
  lpxf : @win32_core.RawAddress,
) -> Int {
  get_world_transform_4390312a4b6c_ffi(hdc, lpxf)
}

///|
pub fn get_world_transform_4390312a4b6c(
  hdc : @win32_core.RawAddress,
  lpxf : XFORM_86562134bd5e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_world_transform_4390312a4b6c_raw(hdc, lpxf.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpxf.raw_address())
  value_ != 0
}

///|
#borrow(hdc, p_vertex, p_mesh)
extern "C" fn gradient_fill_c7296e5f55ce_ffi(
  hdc : @win32_core.RawAddress,
  p_vertex : @win32_core.RawAddress,
  n_vertex : UInt,
  p_mesh : @win32_core.RawAddress,
  n_mesh : UInt,
  ul_mode : UInt,
) -> Int = "moonbit_win32_3c42aef33170d44ec2e07b23"

///|
pub fn gradient_fill_c7296e5f55ce_raw(
  hdc : @win32_core.RawAddress,
  p_vertex : @win32_core.RawAddress,
  n_vertex : UInt,
  p_mesh : @win32_core.RawAddress,
  n_mesh : UInt,
  ul_mode : UInt,
) -> Int {
  gradient_fill_c7296e5f55ce_ffi(
    hdc, p_vertex, n_vertex, p_mesh, n_mesh, ul_mode,
  )
}

///|
pub fn gradient_fill_c7296e5f55ce(
  hdc : @win32_core.RawAddress,
  p_vertex : TRIVERTEX_17306fe7465d,
  n_vertex : UInt,
  p_mesh : @win32_core.RawAddress,
  n_mesh : UInt,
  ul_mode : GRADIENTFILL_ac48e85ef1ec,
) -> Bool raise @win32_core.WindowsError {
  let call_ = gradient_fill_c7296e5f55ce_raw(
    hdc,
    p_vertex.raw_address(),
    n_vertex,
    p_mesh,
    n_mesh,
    ul_mode.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_vertex.raw_address())
  value_ != 0
}

///|
#borrow(h_dc, h_brush, lp_output_func)
extern "C" fn gray_string_a_50002a840fec_ffi(
  h_dc : @win32_core.RawAddress,
  h_brush : @win32_core.RawAddress,
  lp_output_func : @win32_core.RawAddress,
  lp_data : Int64,
  n_count : Int,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
) -> Int = "moonbit_win32_1d81c92ee58087cf727f5639"

///|
pub fn gray_string_a_50002a840fec_raw(
  h_dc : @win32_core.RawAddress,
  h_brush : @win32_core.RawAddress,
  lp_output_func : @win32_core.RawAddress,
  lp_data : Int64,
  n_count : Int,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
) -> Int {
  gray_string_a_50002a840fec_ffi(
    h_dc, h_brush, lp_output_func, lp_data, n_count, x, y, n_width, n_height,
  )
}

///|
pub fn gray_string_a_50002a840fec(
  h_dc : @win32_core.RawAddress,
  h_brush : @win32_core.RawAddress,
  lp_output_func : @win32_core.RawAddress,
  lp_data : Int64,
  n_count : Int,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = gray_string_a_50002a840fec_raw(
    h_dc, h_brush, lp_output_func, lp_data, n_count, x, y, n_width, n_height,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_dc, h_brush, lp_output_func)
extern "C" fn gray_string_w_8dabde609ae6_ffi(
  h_dc : @win32_core.RawAddress,
  h_brush : @win32_core.RawAddress,
  lp_output_func : @win32_core.RawAddress,
  lp_data : Int64,
  n_count : Int,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
) -> Int = "moonbit_win32_282f2f5b477f825a200c1d4b"

///|
pub fn gray_string_w_8dabde609ae6_raw(
  h_dc : @win32_core.RawAddress,
  h_brush : @win32_core.RawAddress,
  lp_output_func : @win32_core.RawAddress,
  lp_data : Int64,
  n_count : Int,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
) -> Int {
  gray_string_w_8dabde609ae6_ffi(
    h_dc, h_brush, lp_output_func, lp_data, n_count, x, y, n_width, n_height,
  )
}

///|
pub fn gray_string_w_8dabde609ae6(
  h_dc : @win32_core.RawAddress,
  h_brush : @win32_core.RawAddress,
  lp_output_func : @win32_core.RawAddress,
  lp_data : Int64,
  n_count : Int,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = gray_string_w_8dabde609ae6_raw(
    h_dc, h_brush, lp_output_func, lp_data, n_count, x, y, n_width, n_height,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lprc)
extern "C" fn inflate_rect_f898698f07f7_ffi(
  lprc : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int = "moonbit_win32_14b6c61ad407461e2021d118"

///|
pub fn inflate_rect_f898698f07f7_raw(
  lprc : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int {
  inflate_rect_f898698f07f7_ffi(lprc, dx, dy)
}

///|
pub fn inflate_rect_f898698f07f7(
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  dx : Int,
  dy : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = inflate_rect_f898698f07f7_raw(lprc.raw_address(), dx, dy)
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  value_ != 0
}

///|
#borrow(hdc)
extern "C" fn intersect_clip_rect_5a88f0bfed07_ffi(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int = "moonbit_win32_294e76691001070687705e69"

///|
pub fn intersect_clip_rect_5a88f0bfed07_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  intersect_clip_rect_5a88f0bfed07_ffi(hdc, left, top, right, bottom)
}

///|
pub fn intersect_clip_rect_5a88f0bfed07(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> GDIREGIONTYPE_7d5d6fc66eee raise @win32_core.WindowsError {
  let call_ = intersect_clip_rect_5a88f0bfed07_raw(
    hdc, left, top, right, bottom,
  )
  let value_ = call_
  let last_error_ = 0U
  GDIREGIONTYPE_7d5d6fc66eee::from_int(value_)
}

///|
#borrow(lprc_dst, lprc_src1, lprc_src2)
extern "C" fn intersect_rect_9c822d342d69_ffi(
  lprc_dst : @win32_core.RawAddress,
  lprc_src1 : @win32_core.RawAddress,
  lprc_src2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63a3ca67adc5a50b4c97542b"

///|
pub fn intersect_rect_9c822d342d69_raw(
  lprc_dst : @win32_core.RawAddress,
  lprc_src1 : @win32_core.RawAddress,
  lprc_src2 : @win32_core.RawAddress,
) -> Int {
  intersect_rect_9c822d342d69_ffi(lprc_dst, lprc_src1, lprc_src2)
}

///|
pub fn intersect_rect_9c822d342d69(
  lprc_dst : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  lprc_src1 : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  lprc_src2 : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = intersect_rect_9c822d342d69_raw(
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
#borrow(h_wnd, lp_rect)
extern "C" fn invalidate_rect_9a8b3c59c3c1_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  b_erase : Int,
) -> Int = "moonbit_win32_a87d4a9e485eba0e01d19cfa"

///|
pub fn invalidate_rect_9a8b3c59c3c1_raw(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  b_erase : Int,
) -> Int {
  invalidate_rect_9a8b3c59c3c1_ffi(h_wnd, lp_rect, b_erase)
}

///|
pub fn invalidate_rect_9a8b3c59c3c1(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  b_erase : Int,
) -> Bool raise @win32_core.WindowsError {
  let lp_rect_address_ = match lp_rect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = invalidate_rect_9a8b3c59c3c1_raw(h_wnd, lp_rect_address_, b_erase)
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
extern "C" fn invalidate_rgn_936104a983be_ffi(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_erase : Int,
) -> Int = "moonbit_win32_8979fe707ba60d53efe96022"

///|
pub fn invalidate_rgn_936104a983be_raw(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_erase : Int,
) -> Int {
  invalidate_rgn_936104a983be_ffi(h_wnd, h_rgn, b_erase)
}

///|
pub fn invalidate_rgn_936104a983be(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_erase : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = invalidate_rgn_936104a983be_raw(h_wnd, h_rgn, b_erase)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_dc, lprc)
extern "C" fn invert_rect_93286fe27f7e_ffi(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_808769a98ac1a70d5581fa77"

///|
pub fn invert_rect_93286fe27f7e_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int {
  invert_rect_93286fe27f7e_ffi(h_dc, lprc)
}

///|
pub fn invert_rect_93286fe27f7e(
  h_dc : @win32_core.RawAddress,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = invert_rect_93286fe27f7e_raw(h_dc, lprc.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  value_ != 0
}

///|
#borrow(hdc, hrgn)
extern "C" fn invert_rgn_8cd2975e9ed4_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9093544199f74ab12466cc90"

///|
pub fn invert_rgn_8cd2975e9ed4_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int {
  invert_rgn_8cd2975e9ed4_ffi(hdc, hrgn)
}

///|
pub fn invert_rgn_8cd2975e9ed4(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = invert_rgn_8cd2975e9ed4_raw(hdc, hrgn)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lprc)
extern "C" fn is_rect_empty_cc91f1b3f9f9_ffi(
  lprc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e47e626c24e7cfe041c6aa58"

///|
pub fn is_rect_empty_cc91f1b3f9f9_raw(lprc : @win32_core.RawAddress) -> Int {
  is_rect_empty_cc91f1b3f9f9_ffi(lprc)
}

///|
pub fn is_rect_empty_cc91f1b3f9f9(
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_rect_empty_cc91f1b3f9f9_raw(lprc.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  value_ != 0
}

///|
#borrow(hdc, lppt)
extern "C" fn l_pto_dp_695bcfeedf7a_ffi(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_1d0dacf85a703df12e98b70b"

///|
pub fn l_pto_dp_695bcfeedf7a_raw(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
  c : Int,
) -> Int {
  l_pto_dp_695bcfeedf7a_ffi(hdc, lppt, c)
}

///|
pub fn l_pto_dp_695bcfeedf7a(
  hdc : @win32_core.RawAddress,
  lppt : @dep_3fd09a349dd6.POINT_48d934d62b68,
  c : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = l_pto_dp_695bcfeedf7a_raw(hdc, lppt.raw_address(), c)
  let value_ = call_
  let last_error_ = 0U
  ignore(lppt.raw_address())
  value_ != 0
}
