///|
extern "C" fn gdi_flush_2128967b69cd_ffi() -> Int = "moonbit_win32_290469a408f28ca420742c71"

///|
pub fn gdi_flush_2128967b69cd_raw() -> Int {
  gdi_flush_2128967b69cd_ffi()
}

///|
extern "C" fn gdi_get_batch_limit_27ad4f3c195d_ffi() -> UInt = "moonbit_win32_5e9d6ef40d9a449b259c6553"

///|
pub fn gdi_get_batch_limit_27ad4f3c195d_raw() -> UInt {
  gdi_get_batch_limit_27ad4f3c195d_ffi()
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
) -> Int = "moonbit_win32_61bc18a04fbafb802fcb8337"

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
extern "C" fn gdi_set_batch_limit_4af4fd698228_ffi(dw : UInt) -> UInt = "moonbit_win32_f84b53b340fc5533e1949e06"

///|
pub fn gdi_set_batch_limit_4af4fd698228_raw(dw : UInt) -> UInt {
  gdi_set_batch_limit_4af4fd698228_ffi(dw)
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
) -> Int = "moonbit_win32_0b47c6635784cf295029b67e"

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
#borrow(hdc)
extern "C" fn get_arc_direction_5737fbf4339f_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0e559bf7696edf9ca63d349"

///|
pub fn get_arc_direction_5737fbf4339f_raw(hdc : @win32_core.RawAddress) -> Int {
  get_arc_direction_5737fbf4339f_ffi(hdc)
}

///|
#borrow(hdc, lpsize)
extern "C" fn get_aspect_ratio_filter_ex_496e5641cfe0_ffi(
  hdc : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98ac072463b53666551848ad"

///|
pub fn get_aspect_ratio_filter_ex_496e5641cfe0_raw(
  hdc : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int {
  get_aspect_ratio_filter_ex_496e5641cfe0_ffi(hdc, lpsize)
}

///|
#borrow(hbit, lpv_bits)
extern "C" fn get_bitmap_bits_9b942e61d615_ffi(
  hbit : @win32_core.RawAddress,
  cb : Int,
  lpv_bits : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70a2ee860db2bb124d615b8a"

///|
pub fn get_bitmap_bits_9b942e61d615_raw(
  hbit : @win32_core.RawAddress,
  cb : Int,
  lpv_bits : @win32_core.RawAddress,
) -> Int {
  get_bitmap_bits_9b942e61d615_ffi(hbit, cb, lpv_bits)
}

///|
#borrow(hbit, lpsize)
extern "C" fn get_bitmap_dimension_ex_7b315831f677_ffi(
  hbit : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cf249650af41f6a0661bd43"

///|
pub fn get_bitmap_dimension_ex_7b315831f677_raw(
  hbit : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int {
  get_bitmap_dimension_ex_7b315831f677_ffi(hbit, lpsize)
}

///|
#borrow(hdc)
extern "C" fn get_bk_color_563faac5c19d_ffi(
  hdc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5b4142406ee5a3ce6d4bbb0f"

///|
pub fn get_bk_color_563faac5c19d_raw(hdc : @win32_core.RawAddress) -> UInt {
  get_bk_color_563faac5c19d_ffi(hdc)
}

///|
#borrow(hdc)
extern "C" fn get_bk_mode_5ec2604e9f51_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_c324f3f44373d509c6b8638b"

///|
pub fn get_bk_mode_5ec2604e9f51_raw(hdc : @win32_core.RawAddress) -> Int {
  get_bk_mode_5ec2604e9f51_ffi(hdc)
}

///|
#borrow(hdc, lprect)
extern "C" fn get_bounds_rect_b5ef82d34b1d_ffi(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_44ba0bc3d8477e76fe485ff1"

///|
pub fn get_bounds_rect_b5ef82d34b1d_raw(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  get_bounds_rect_b5ef82d34b1d_ffi(hdc, lprect, flags)
}

///|
#borrow(hdc, lppt)
extern "C" fn get_brush_org_ex_159baf3ab641_ffi(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaf6fb5ebf09eb974f6694a8"

///|
pub fn get_brush_org_ex_159baf3ab641_raw(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int {
  get_brush_org_ex_159baf3ab641_ffi(hdc, lppt)
}

///|
#borrow(hdc, lp_abc)
extern "C" fn get_char_abc_widths_a_3a2c81782d6c_ffi(
  hdc : @win32_core.RawAddress,
  w_first : UInt,
  w_last : UInt,
  lp_abc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04397bc2751b1464e2710131"

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
#borrow(hdc, lp_abc)
extern "C" fn get_char_abc_widths_float_a_ffc8746a67bd_ffi(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_abc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f68245979e181aed28a69bf"

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
#borrow(hdc, lp_abc)
extern "C" fn get_char_abc_widths_float_w_b8c4a5d32153_ffi(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_abc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56da0e1945d12d2854fb491d"

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
#borrow(hdc, pgi, pabc)
extern "C" fn get_char_abc_widths_i_2f5f0d11dba2_ffi(
  hdc : @win32_core.RawAddress,
  gi_first : UInt,
  cgi : UInt,
  pgi : @win32_core.RawAddress,
  pabc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65debd52d372326ad5e417a6"

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
#borrow(hdc, lp_abc)
extern "C" fn get_char_abc_widths_w_c12f33700181_ffi(
  hdc : @win32_core.RawAddress,
  w_first : UInt,
  w_last : UInt,
  lp_abc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5076b673166c4f5519d86d56"

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
#borrow(hdc, lp_buffer)
extern "C" fn get_char_width32_a_7959e040cf24_ffi(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a75d8b2e9ce051acb868c983"

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
#borrow(hdc, lp_buffer)
extern "C" fn get_char_width32_w_e2bf8d2eeab4_ffi(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_312a0e3af766e9d8e98b68da"

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
#borrow(hdc, lp_buffer)
extern "C" fn get_char_width_a_8cca5fe906c5_ffi(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a65e6ef6569b3f65afcf121"

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
#borrow(hdc, lp_buffer)
extern "C" fn get_char_width_float_a_b01955c10116_ffi(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca0a4e0139871361cd4ad8a9"

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
#borrow(hdc, lp_buffer)
extern "C" fn get_char_width_float_w_0150ba312392_ffi(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_206415a20e63f6c56e262f9a"

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
#borrow(hdc, pgi, pi_widths)
extern "C" fn get_char_width_i_249fcb7abea5_ffi(
  hdc : @win32_core.RawAddress,
  gi_first : UInt,
  cgi : UInt,
  pgi : @win32_core.RawAddress,
  pi_widths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15d2421fdc365d20d923cab0"

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
#borrow(hdc, lp_buffer)
extern "C" fn get_char_width_w_8bc02851a20a_ffi(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3396924b5c40e91a0a8f03aa"

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
#borrow(hdc, lp_string, lp_results)
extern "C" fn get_character_placement_a_1633f7f70d85_ffi(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_count : Int,
  n_mex_extent : Int,
  lp_results : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_e3eb3bff32d64808f5a607f7"

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
#borrow(hdc, lp_string, lp_results)
extern "C" fn get_character_placement_w_880f345964fc_ffi(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_count : Int,
  n_mex_extent : Int,
  lp_results : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt = "moonbit_win32_64d414082a6e137f10269495"

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
#borrow(hdc, lprect)
extern "C" fn get_clip_box_60073807af47_ffi(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8185f837967c8283daba682a"

///|
pub fn get_clip_box_60073807af47_raw(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int {
  get_clip_box_60073807af47_ffi(hdc, lprect)
}

///|
#borrow(hdc, hrgn)
extern "C" fn get_clip_rgn_f1205f69dda3_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3bdfb367d1cfefc47483c3b"

///|
pub fn get_clip_rgn_f1205f69dda3_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int {
  get_clip_rgn_f1205f69dda3_ffi(hdc, hrgn)
}

///|
#borrow(hdc, lpca)
extern "C" fn get_color_adjustment_183a7da4b440_ffi(
  hdc : @win32_core.RawAddress,
  lpca : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bccb368852f939e6054a7758"

///|
pub fn get_color_adjustment_183a7da4b440_raw(
  hdc : @win32_core.RawAddress,
  lpca : @win32_core.RawAddress,
) -> Int {
  get_color_adjustment_183a7da4b440_ffi(hdc, lpca)
}

///|
#borrow(hdc)
extern "C" fn get_current_object_0841078793ef_ffi(
  hdc : @win32_core.RawAddress,
  type_ : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_ba1001ac7ffadded6369e57e"

///|
pub fn get_current_object_0841078793ef_raw(
  hdc : @win32_core.RawAddress,
  type_ : UInt,
) -> @win32_core.RawAddress {
  get_current_object_0841078793ef_ffi(hdc, type_)
}

///|
#borrow(hdc, lppt)
extern "C" fn get_current_position_ex_0018709c35d7_ffi(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4436837f7ce83872511b99c3"

///|
pub fn get_current_position_ex_0018709c35d7_raw(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int {
  get_current_position_ex_0018709c35d7_ffi(hdc, lppt)
}

///|
#borrow(h_wnd)
extern "C" fn get_dc_f83e2701119d_ffi(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5a08a0f1c2206f5dfd2b5157"

///|
pub fn get_dc_f83e2701119d_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_dc_f83e2701119d_ffi(h_wnd)
}

///|
#borrow(hdc)
extern "C" fn get_dc_brush_color_ed1f556454f7_ffi(
  hdc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd7b0f8db0e511dc5707d670"

///|
pub fn get_dc_brush_color_ed1f556454f7_raw(
  hdc : @win32_core.RawAddress,
) -> UInt {
  get_dc_brush_color_ed1f556454f7_ffi(hdc)
}

///|
#borrow(h_wnd, hrgn_clip)
extern "C" fn get_dc_ex_d108cc561e2c_ffi(
  h_wnd : @win32_core.RawAddress,
  hrgn_clip : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b85c4f2f632fab5516cee761"

///|
pub fn get_dc_ex_d108cc561e2c_raw(
  h_wnd : @win32_core.RawAddress,
  hrgn_clip : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress {
  get_dc_ex_d108cc561e2c_ffi(h_wnd, hrgn_clip, flags)
}

///|
#borrow(hdc, lppt)
extern "C" fn get_dc_org_ex_274d8fec5bb9_ffi(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8f1ce5fb15e2eae68a479aa"

///|
pub fn get_dc_org_ex_274d8fec5bb9_raw(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int {
  get_dc_org_ex_274d8fec5bb9_ffi(hdc, lppt)
}

///|
#borrow(hdc)
extern "C" fn get_dc_pen_color_13e94622ab01_ffi(
  hdc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_18da25a3bd60c3fb599a59ab"

///|
pub fn get_dc_pen_color_13e94622ab01_raw(hdc : @win32_core.RawAddress) -> UInt {
  get_dc_pen_color_13e94622ab01_ffi(hdc)
}

///|
#borrow(hdc, prgbq)
extern "C" fn get_dib_color_table_235069071071_ffi(
  hdc : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  prgbq : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7bbb468710fbbbe2dfa9a90b"

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
#borrow(hdc, hbm, lpv_bits, lpbmi)
extern "C" fn get_di_bits_6063e3a486c9_ffi(
  hdc : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  start : UInt,
  c_lines : UInt,
  lpv_bits : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
  usage : UInt,
) -> Int = "moonbit_win32_3584499b0ea134490f5b6672"

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
#borrow(hdc)
extern "C" fn get_device_caps_b9bffbe9ea94_ffi(
  hdc : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_0044132d2d870432df05bfb4"

///|
pub fn get_device_caps_b9bffbe9ea94_raw(
  hdc : @win32_core.RawAddress,
  index : Int,
) -> Int {
  get_device_caps_b9bffbe9ea94_ffi(hdc, index)
}

///|
#borrow(lp_name)
extern "C" fn get_enh_meta_file_a_4c9e5ee90fd8_ffi(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_91f381e79851a3ef8f1bbd20"

///|
pub fn get_enh_meta_file_a_4c9e5ee90fd8_raw(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_enh_meta_file_a_4c9e5ee90fd8_ffi(lp_name)
}

///|
#borrow(h_emf, lp_data)
extern "C" fn get_enh_meta_file_bits_374415e3383d_ffi(
  h_emf : @win32_core.RawAddress,
  n_size : UInt,
  lp_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd0ee18d86d2f94216c6da2a"

///|
pub fn get_enh_meta_file_bits_374415e3383d_raw(
  h_emf : @win32_core.RawAddress,
  n_size : UInt,
  lp_data : @win32_core.RawAddress,
) -> UInt {
  get_enh_meta_file_bits_374415e3383d_ffi(h_emf, n_size, lp_data)
}

///|
#borrow(hemf, lp_description)
extern "C" fn get_enh_meta_file_description_a_c37de1b9afbf_ffi(
  hemf : @win32_core.RawAddress,
  cch_buffer : UInt,
  lp_description : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_222820e85e28dacf6754bc8b"

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
#borrow(hemf, lp_description)
extern "C" fn get_enh_meta_file_description_w_88cfbd1878da_ffi(
  hemf : @win32_core.RawAddress,
  cch_buffer : UInt,
  lp_description : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9c31356a1f764b1fa060bb76"

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
#borrow(hemf, lp_enh_meta_header)
extern "C" fn get_enh_meta_file_header_8d2760c2f88f_ffi(
  hemf : @win32_core.RawAddress,
  n_size : UInt,
  lp_enh_meta_header : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_df16b5c3928c294ffa282c6e"

///|
pub fn get_enh_meta_file_header_8d2760c2f88f_raw(
  hemf : @win32_core.RawAddress,
  n_size : UInt,
  lp_enh_meta_header : @win32_core.RawAddress,
) -> UInt {
  get_enh_meta_file_header_8d2760c2f88f_ffi(hemf, n_size, lp_enh_meta_header)
}

///|
#borrow(hemf, lp_palette_entries)
extern "C" fn get_enh_meta_file_palette_entries_35c2dcb5a771_ffi(
  hemf : @win32_core.RawAddress,
  n_num_entries : UInt,
  lp_palette_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_140917fa478dc3adcb47fd94"

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
#borrow(lp_name)
extern "C" fn get_enh_meta_file_w_a519462e4875_ffi(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_22248aebdcf9f5961e6d329c"

///|
pub fn get_enh_meta_file_w_a519462e4875_raw(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_enh_meta_file_w_a519462e4875_ffi(lp_name)
}

///|
#borrow(hdc, pv_buffer)
extern "C" fn get_font_data_3b5997c1378f_ffi(
  hdc : @win32_core.RawAddress,
  dw_table : UInt,
  dw_offset : UInt,
  pv_buffer : @win32_core.RawAddress,
  cj_buffer : UInt,
) -> UInt = "moonbit_win32_d8c65876d2e615483007cfe8"

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
#borrow(hdc)
extern "C" fn get_font_language_info_55fb3b74f26c_ffi(
  hdc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3203813420d4da247279837a"

///|
pub fn get_font_language_info_55fb3b74f26c_raw(
  hdc : @win32_core.RawAddress,
) -> UInt {
  get_font_language_info_55fb3b74f26c_ffi(hdc)
}

///|
#borrow(hdc, lpgs)
extern "C" fn get_font_unicode_ranges_4b1ce0c18f2c_ffi(
  hdc : @win32_core.RawAddress,
  lpgs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_da37b8f14c11aebe0eb6f931"

///|
pub fn get_font_unicode_ranges_4b1ce0c18f2c_raw(
  hdc : @win32_core.RawAddress,
  lpgs : @win32_core.RawAddress,
) -> UInt {
  get_font_unicode_ranges_4b1ce0c18f2c_ffi(hdc, lpgs)
}

///|
#borrow(hdc, lpstr, pgi)
extern "C" fn get_glyph_indices_a_7edfd4dba1e2_ffi(
  hdc : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  c : Int,
  pgi : @win32_core.RawAddress,
  fl : UInt,
) -> UInt = "moonbit_win32_fb90088de479e39e0c957d72"

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
#borrow(hdc, lpstr, pgi)
extern "C" fn get_glyph_indices_w_f3c8a342afe4_ffi(
  hdc : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  c : Int,
  pgi : @win32_core.RawAddress,
  fl : UInt,
) -> UInt = "moonbit_win32_de8e80501ceb9251c575c1a3"

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
#borrow(hdc, lpgm, pv_buffer, lpmat2)
extern "C" fn get_glyph_outline_a_4c52756f1287_ffi(
  hdc : @win32_core.RawAddress,
  u_char : UInt,
  fu_format : UInt,
  lpgm : @win32_core.RawAddress,
  cj_buffer : UInt,
  pv_buffer : @win32_core.RawAddress,
  lpmat2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f111059becb0f1507247a84c"

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
#borrow(hdc, lpgm, pv_buffer, lpmat2)
extern "C" fn get_glyph_outline_w_29d87bad4e63_ffi(
  hdc : @win32_core.RawAddress,
  u_char : UInt,
  fu_format : UInt,
  lpgm : @win32_core.RawAddress,
  cj_buffer : UInt,
  pv_buffer : @win32_core.RawAddress,
  lpmat2 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3aaed0089d9ab9caec6576b7"

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
#borrow(hdc)
extern "C" fn get_graphics_mode_1048b7a83af8_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94078e91d364192c88ef0b7a"

///|
pub fn get_graphics_mode_1048b7a83af8_raw(hdc : @win32_core.RawAddress) -> Int {
  get_graphics_mode_1048b7a83af8_ffi(hdc)
}

///|
#borrow(hdc, lp_kern_pair)
extern "C" fn get_kerning_pairs_a_cd17c731a514_ffi(
  hdc : @win32_core.RawAddress,
  n_pairs : UInt,
  lp_kern_pair : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5bfd33d07569819f0e473e90"

///|
pub fn get_kerning_pairs_a_cd17c731a514_raw(
  hdc : @win32_core.RawAddress,
  n_pairs : UInt,
  lp_kern_pair : @win32_core.RawAddress,
) -> UInt {
  get_kerning_pairs_a_cd17c731a514_ffi(hdc, n_pairs, lp_kern_pair)
}

///|
#borrow(hdc, lp_kern_pair)
extern "C" fn get_kerning_pairs_w_1bca1ed84fed_ffi(
  hdc : @win32_core.RawAddress,
  n_pairs : UInt,
  lp_kern_pair : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8e1fbd6729c8452bd178af54"

///|
pub fn get_kerning_pairs_w_1bca1ed84fed_raw(
  hdc : @win32_core.RawAddress,
  n_pairs : UInt,
  lp_kern_pair : @win32_core.RawAddress,
) -> UInt {
  get_kerning_pairs_w_1bca1ed84fed_ffi(hdc, n_pairs, lp_kern_pair)
}

///|
#borrow(hdc, last_error_)
extern "C" fn get_layout_ac9cbac6a30b_ffi(
  hdc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_33c3cd684864129b99b3c99a"

///|
pub fn get_layout_ac9cbac6a30b_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_layout_ac9cbac6a30b_ffi(hdc, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hdc)
extern "C" fn get_map_mode_1565c5c1665c_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de1a2722f332714056e42d2d"

///|
pub fn get_map_mode_1565c5c1665c_raw(hdc : @win32_core.RawAddress) -> Int {
  get_map_mode_1565c5c1665c_ffi(hdc)
}

///|
#borrow(lp_name)
extern "C" fn get_meta_file_a_884549a2cec9_ffi(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_735a29d5aabbc26c1ed2f7aa"

///|
pub fn get_meta_file_a_884549a2cec9_raw(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_meta_file_a_884549a2cec9_ffi(lp_name)
}

///|
#borrow(h_mf, lp_data)
extern "C" fn get_meta_file_bits_ex_44dba094a8a6_ffi(
  h_mf : @win32_core.RawAddress,
  cb_buffer : UInt,
  lp_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d980c7c5d9e2438c4320bb7c"

///|
pub fn get_meta_file_bits_ex_44dba094a8a6_raw(
  h_mf : @win32_core.RawAddress,
  cb_buffer : UInt,
  lp_data : @win32_core.RawAddress,
) -> UInt {
  get_meta_file_bits_ex_44dba094a8a6_ffi(h_mf, cb_buffer, lp_data)
}

///|
#borrow(lp_name)
extern "C" fn get_meta_file_w_919f6f942b79_ffi(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d5c872b3bab2cd6b395ef5f3"

///|
pub fn get_meta_file_w_919f6f942b79_raw(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_meta_file_w_919f6f942b79_ffi(lp_name)
}

///|
#borrow(hdc, hrgn)
extern "C" fn get_meta_rgn_739ba9fe2f72_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_563730b0bd9bb400bedbc72c"

///|
pub fn get_meta_rgn_739ba9fe2f72_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int {
  get_meta_rgn_739ba9fe2f72_ffi(hdc, hrgn)
}

///|
#borrow(hdc, plimit)
extern "C" fn get_miter_limit_e6dc5d10b475_ffi(
  hdc : @win32_core.RawAddress,
  plimit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da72aa609986d8168b8a35f1"

///|
pub fn get_miter_limit_e6dc5d10b475_raw(
  hdc : @win32_core.RawAddress,
  plimit : @win32_core.RawAddress,
) -> Int {
  get_miter_limit_e6dc5d10b475_ffi(hdc, plimit)
}

///|
#borrow(h_monitor, lpmi)
extern "C" fn get_monitor_info_a_360aefa61000_ffi(
  h_monitor : @win32_core.RawAddress,
  lpmi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0253877d69f2adb0193237ab"

///|
pub fn get_monitor_info_a_360aefa61000_raw(
  h_monitor : @win32_core.RawAddress,
  lpmi : @win32_core.RawAddress,
) -> Int {
  get_monitor_info_a_360aefa61000_ffi(h_monitor, lpmi)
}

///|
#borrow(h_monitor, lpmi)
extern "C" fn get_monitor_info_w_e88561ef63d8_ffi(
  h_monitor : @win32_core.RawAddress,
  lpmi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b01c54c6a725c22b6476de16"

///|
pub fn get_monitor_info_w_e88561ef63d8_raw(
  h_monitor : @win32_core.RawAddress,
  lpmi : @win32_core.RawAddress,
) -> Int {
  get_monitor_info_w_e88561ef63d8_ffi(h_monitor, lpmi)
}

///|
#borrow(hdc)
extern "C" fn get_nearest_color_de7adfa9d988_ffi(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt = "moonbit_win32_0734b63a56a6a7307450c3a2"

///|
pub fn get_nearest_color_de7adfa9d988_raw(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt {
  get_nearest_color_de7adfa9d988_ffi(hdc, color)
}

///|
#borrow(h)
extern "C" fn get_nearest_palette_index_4348ad1d630e_ffi(
  h : @win32_core.RawAddress,
  color : UInt,
) -> UInt = "moonbit_win32_ab9d2f826229c1268d4a70a6"

///|
pub fn get_nearest_palette_index_4348ad1d630e_raw(
  h : @win32_core.RawAddress,
  color : UInt,
) -> UInt {
  get_nearest_palette_index_4348ad1d630e_ffi(h, color)
}

///|
#borrow(h, pv)
extern "C" fn get_object_a_e9d60c42d954_ffi(
  h : @win32_core.RawAddress,
  c : Int,
  pv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41af55f925e77f1cc0d8b550"

///|
pub fn get_object_a_e9d60c42d954_raw(
  h : @win32_core.RawAddress,
  c : Int,
  pv : @win32_core.RawAddress,
) -> Int {
  get_object_a_e9d60c42d954_ffi(h, c, pv)
}

///|
#borrow(h)
extern "C" fn get_object_type_622c6db61c53_ffi(
  h : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a6b00c18c1650b8b63180fb8"

///|
pub fn get_object_type_622c6db61c53_raw(h : @win32_core.RawAddress) -> UInt {
  get_object_type_622c6db61c53_ffi(h)
}

///|
#borrow(h, pv)
extern "C" fn get_object_w_73ded3eed454_ffi(
  h : @win32_core.RawAddress,
  c : Int,
  pv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57b335b4d17180e9b3c5f4d4"

///|
pub fn get_object_w_73ded3eed454_raw(
  h : @win32_core.RawAddress,
  c : Int,
  pv : @win32_core.RawAddress,
) -> Int {
  get_object_w_73ded3eed454_ffi(h, c, pv)
}

///|
#borrow(hdc, potm)
extern "C" fn get_outline_text_metrics_a_c26ff615fabc_ffi(
  hdc : @win32_core.RawAddress,
  cj_copy : UInt,
  potm : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0670cf5545384aef77ebc9be"

///|
pub fn get_outline_text_metrics_a_c26ff615fabc_raw(
  hdc : @win32_core.RawAddress,
  cj_copy : UInt,
  potm : @win32_core.RawAddress,
) -> UInt {
  get_outline_text_metrics_a_c26ff615fabc_ffi(hdc, cj_copy, potm)
}

///|
#borrow(hdc, potm)
extern "C" fn get_outline_text_metrics_w_7e827244cf58_ffi(
  hdc : @win32_core.RawAddress,
  cj_copy : UInt,
  potm : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_064fb6b106c97aaa1a4bcee9"

///|
pub fn get_outline_text_metrics_w_7e827244cf58_raw(
  hdc : @win32_core.RawAddress,
  cj_copy : UInt,
  potm : @win32_core.RawAddress,
) -> UInt {
  get_outline_text_metrics_w_7e827244cf58_ffi(hdc, cj_copy, potm)
}

///|
#borrow(hpal, p_pal_entries)
extern "C" fn get_palette_entries_636001aef430_ffi(
  hpal : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  p_pal_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c8dc3dc60ab521164e144579"

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
#borrow(hdc, apt, aj)
extern "C" fn get_path_23b8337c3d28_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  aj : @win32_core.RawAddress,
  cpt : Int,
) -> Int = "moonbit_win32_84ebaf1d460e20dd05405684"

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
#borrow(hdc)
extern "C" fn get_pixel_7487b174344e_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> UInt = "moonbit_win32_c43aa92c316f66e225838e16"

///|
pub fn get_pixel_7487b174344e_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> UInt {
  get_pixel_7487b174344e_ffi(hdc, x, y)
}

///|
#borrow(hdc)
extern "C" fn get_poly_fill_mode_8c67ae2ada1e_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fea47750be6875f63de0864"

///|
pub fn get_poly_fill_mode_8c67ae2ada1e_raw(hdc : @win32_core.RawAddress) -> Int {
  get_poly_fill_mode_8c67ae2ada1e_ffi(hdc)
}

///|
#borrow(hdc)
extern "C" fn get_rop2_a5147c594b91_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_7cf5f76973759fc9cbb0ac82"

///|
pub fn get_rop2_a5147c594b91_raw(hdc : @win32_core.RawAddress) -> Int {
  get_rop2_a5147c594b91_ffi(hdc)
}

///|
#borrow(hdc, hrgn)
extern "C" fn get_random_rgn_c36304ac9eb6_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  i : Int,
) -> Int = "moonbit_win32_e3b44f029339849b8280a685"

///|
pub fn get_random_rgn_c36304ac9eb6_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  i : Int,
) -> Int {
  get_random_rgn_c36304ac9eb6_ffi(hdc, hrgn, i)
}

///|
#borrow(lpraststat)
extern "C" fn get_rasterizer_caps_b8a0a1d57010_ffi(
  lpraststat : @win32_core.RawAddress,
  cj_bytes : UInt,
) -> Int = "moonbit_win32_a975de42c82b1954c369ebb5"

///|
pub fn get_rasterizer_caps_b8a0a1d57010_raw(
  lpraststat : @win32_core.RawAddress,
  cj_bytes : UInt,
) -> Int {
  get_rasterizer_caps_b8a0a1d57010_ffi(lpraststat, cj_bytes)
}

///|
#borrow(hrgn, lp_rgn_data)
extern "C" fn get_region_data_403c1c76bab7_ffi(
  hrgn : @win32_core.RawAddress,
  n_count : UInt,
  lp_rgn_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d9f8c5670c3a3eb0e5990fc4"

///|
pub fn get_region_data_403c1c76bab7_raw(
  hrgn : @win32_core.RawAddress,
  n_count : UInt,
  lp_rgn_data : @win32_core.RawAddress,
) -> UInt {
  get_region_data_403c1c76bab7_ffi(hrgn, n_count, lp_rgn_data)
}

///|
#borrow(hrgn, lprc)
extern "C" fn get_rgn_box_27f58fc50f25_ffi(
  hrgn : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d43c59c08fef47a20d92d705"

///|
pub fn get_rgn_box_27f58fc50f25_raw(
  hrgn : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int {
  get_rgn_box_27f58fc50f25_ffi(hrgn, lprc)
}

///|
extern "C" fn get_stock_object_7019eede74a7_ffi(
  i : Int,
) -> @win32_core.RawAddress = "moonbit_win32_fc7460ae5ea24cd9e14bc533"

///|
pub fn get_stock_object_7019eede74a7_raw(i : Int) -> @win32_core.RawAddress {
  get_stock_object_7019eede74a7_ffi(i)
}

///|
#borrow(hdc)
extern "C" fn get_stretch_blt_mode_76b448c0fbda_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f668e45242b02ae1bf05a5e"

///|
pub fn get_stretch_blt_mode_76b448c0fbda_raw(
  hdc : @win32_core.RawAddress,
) -> Int {
  get_stretch_blt_mode_76b448c0fbda_ffi(hdc)
}

///|
extern "C" fn get_sys_color_29dfa453c86d_ffi(n_index : Int) -> UInt = "moonbit_win32_847ef4bbe9a4bf964b370fe1"

///|
pub fn get_sys_color_29dfa453c86d_raw(n_index : Int) -> UInt {
  get_sys_color_29dfa453c86d_ffi(n_index)
}

///|
extern "C" fn get_sys_color_brush_9f86936c59b6_ffi(
  n_index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_b431c0c99d72f39e796a6360"

///|
pub fn get_sys_color_brush_9f86936c59b6_raw(
  n_index : Int,
) -> @win32_core.RawAddress {
  get_sys_color_brush_9f86936c59b6_ffi(n_index)
}

///|
#borrow(hdc, p_pal_entries)
extern "C" fn get_system_palette_entries_74f30a316d92_ffi(
  hdc : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  p_pal_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cc1f169f7a7efc0a842f4b7d"

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
#borrow(hdc)
extern "C" fn get_system_palette_use_01a4ef649d59_ffi(
  hdc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f8c09eace2026fcac6ee2092"

///|
pub fn get_system_palette_use_01a4ef649d59_raw(
  hdc : @win32_core.RawAddress,
) -> UInt {
  get_system_palette_use_01a4ef649d59_ffi(hdc)
}

///|
#borrow(hdc, lp_string, lpn_tab_stop_positions)
extern "C" fn get_tabbed_text_extent_a_f93f694820a3_ffi(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_58571f46b96b6dfea60e2dc9"

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
#borrow(hdc, lp_string, lpn_tab_stop_positions)
extern "C" fn get_tabbed_text_extent_w_3c223f439ba3_ffi(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_31ca169e071eb93449686669"

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
#borrow(hdc)
extern "C" fn get_text_align_aafcf350d238_ffi(
  hdc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6130d38faf7bc7c17f235ca8"

///|
pub fn get_text_align_aafcf350d238_raw(hdc : @win32_core.RawAddress) -> UInt {
  get_text_align_aafcf350d238_ffi(hdc)
}

///|
#borrow(hdc)
extern "C" fn get_text_character_extra_cb25e4a14517_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_954a74d3534b1b834c99dba7"

///|
pub fn get_text_character_extra_cb25e4a14517_raw(
  hdc : @win32_core.RawAddress,
) -> Int {
  get_text_character_extra_cb25e4a14517_ffi(hdc)
}

///|
#borrow(hdc)
extern "C" fn get_text_color_35eb718a1ed2_ffi(
  hdc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_66fc256aa67034afebaf9e0d"

///|
pub fn get_text_color_35eb718a1ed2_raw(hdc : @win32_core.RawAddress) -> UInt {
  get_text_color_35eb718a1ed2_ffi(hdc)
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
) -> Int = "moonbit_win32_aa85ce972f5bf440960ecbad"

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
#borrow(hdc, lpwsz_string, lpn_fit, lpn_dx, lp_size)
extern "C" fn get_text_extent_ex_point_i_d77f1acdc1ce_ffi(
  hdc : @win32_core.RawAddress,
  lpwsz_string : @win32_core.RawAddress,
  cwch_string : Int,
  n_max_extent : Int,
  lpn_fit : @win32_core.RawAddress,
  lpn_dx : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8c05152ce76b771f192c3e7"

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
#borrow(hdc, lpsz_string, lpn_fit, lpn_dx, lp_size)
extern "C" fn get_text_extent_ex_point_w_fbd08e792117_ffi(
  hdc : @win32_core.RawAddress,
  lpsz_string : @win32_core.RawAddress,
  cch_string : Int,
  n_max_extent : Int,
  lpn_fit : @win32_core.RawAddress,
  lpn_dx : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11de8c9b8bab94f8abcac782"

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
#borrow(hdc, lp_string, psizl)
extern "C" fn get_text_extent_point32_a_dcb212522e53_ffi(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : Int,
  psizl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_508606dd3fc2c88d1ec8df68"

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
#borrow(hdc, lp_string, psizl)
extern "C" fn get_text_extent_point32_w_e65601e4632e_ffi(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : Int,
  psizl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72b06c04d39b9b2dab95624d"

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
#borrow(hdc, lp_string, lpsz)
extern "C" fn get_text_extent_point_a_e8e61a508e4f_ffi(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : Int,
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8696810c45955b50f2d0fbd8"

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
#borrow(hdc, pgi_in, psize)
extern "C" fn get_text_extent_point_i_be8fd27b1ac3_ffi(
  hdc : @win32_core.RawAddress,
  pgi_in : @win32_core.RawAddress,
  cgi : Int,
  psize : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdd80c2f19effa45600cffc9"

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
#borrow(hdc, lp_string, lpsz)
extern "C" fn get_text_extent_point_w_99f1008e44ea_ffi(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : Int,
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e095ae5c0fe5970c864e3c9b"

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
#borrow(hdc, lp_name)
extern "C" fn get_text_face_a_96f89f6ac1cb_ffi(
  hdc : @win32_core.RawAddress,
  c : Int,
  lp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b91eb7b87b23c9679c190678"

///|
pub fn get_text_face_a_96f89f6ac1cb_raw(
  hdc : @win32_core.RawAddress,
  c : Int,
  lp_name : @win32_core.RawAddress,
) -> Int {
  get_text_face_a_96f89f6ac1cb_ffi(hdc, c, lp_name)
}

///|
#borrow(hdc, lp_name)
extern "C" fn get_text_face_w_f5f0eee3d3b6_ffi(
  hdc : @win32_core.RawAddress,
  c : Int,
  lp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7466887f4704955bfbff0128"

///|
pub fn get_text_face_w_f5f0eee3d3b6_raw(
  hdc : @win32_core.RawAddress,
  c : Int,
  lp_name : @win32_core.RawAddress,
) -> Int {
  get_text_face_w_f5f0eee3d3b6_ffi(hdc, c, lp_name)
}

///|
#borrow(hdc, lptm)
extern "C" fn get_text_metrics_a_3b32f70868ea_ffi(
  hdc : @win32_core.RawAddress,
  lptm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8401c045d07da9cd72afa2b"

///|
pub fn get_text_metrics_a_3b32f70868ea_raw(
  hdc : @win32_core.RawAddress,
  lptm : @win32_core.RawAddress,
) -> Int {
  get_text_metrics_a_3b32f70868ea_ffi(hdc, lptm)
}

///|
#borrow(hdc, lptm)
extern "C" fn get_text_metrics_w_94ddc986e0cc_ffi(
  hdc : @win32_core.RawAddress,
  lptm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_683d541b4240083b667b8e2c"

///|
pub fn get_text_metrics_w_94ddc986e0cc_raw(
  hdc : @win32_core.RawAddress,
  lptm : @win32_core.RawAddress,
) -> Int {
  get_text_metrics_w_94ddc986e0cc_ffi(hdc, lptm)
}

///|
#borrow(h_wnd, lp_rect)
extern "C" fn get_update_rect_e61524a97f10_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  b_erase : Int,
) -> Int = "moonbit_win32_d42d86fc8350968854adf540"

///|
pub fn get_update_rect_e61524a97f10_raw(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  b_erase : Int,
) -> Int {
  get_update_rect_e61524a97f10_ffi(h_wnd, lp_rect, b_erase)
}

///|
#borrow(h_wnd, h_rgn)
extern "C" fn get_update_rgn_b13a86509e35_ffi(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_erase : Int,
) -> Int = "moonbit_win32_2ca320e13e0ce310d8024dd2"

///|
pub fn get_update_rgn_b13a86509e35_raw(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_erase : Int,
) -> Int {
  get_update_rgn_b13a86509e35_ffi(h_wnd, h_rgn, b_erase)
}

///|
#borrow(hdc, lpsize)
extern "C" fn get_viewport_ext_ex_7a3e11367eb9_ffi(
  hdc : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0c3a17e19f76a443c34f973"

///|
pub fn get_viewport_ext_ex_7a3e11367eb9_raw(
  hdc : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int {
  get_viewport_ext_ex_7a3e11367eb9_ffi(hdc, lpsize)
}

///|
#borrow(hdc, lppoint)
extern "C" fn get_viewport_org_ex_2a6790b15c30_ffi(
  hdc : @win32_core.RawAddress,
  lppoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2b8ccef1ffc9ee4da5c8170"

///|
pub fn get_viewport_org_ex_2a6790b15c30_raw(
  hdc : @win32_core.RawAddress,
  lppoint : @win32_core.RawAddress,
) -> Int {
  get_viewport_org_ex_2a6790b15c30_ffi(hdc, lppoint)
}

///|
#borrow(hemf, p_data16, hdc_ref)
extern "C" fn get_win_meta_file_bits_4957bf1afb05_ffi(
  hemf : @win32_core.RawAddress,
  cb_data16 : UInt,
  p_data16 : @win32_core.RawAddress,
  i_map_mode : Int,
  hdc_ref : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0c98ee76b91f4c95a5e9ca4a"

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
#borrow(h_wnd)
extern "C" fn get_window_dc_5e58478ed5c6_ffi(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3480867f6c9d82751a5a72f6"

///|
pub fn get_window_dc_5e58478ed5c6_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_window_dc_5e58478ed5c6_ffi(h_wnd)
}

///|
#borrow(hdc, lpsize)
extern "C" fn get_window_ext_ex_98bff40580ce_ffi(
  hdc : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int = "moonbit_win32_904206cc2307a9f94e69642b"

///|
pub fn get_window_ext_ex_98bff40580ce_raw(
  hdc : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int {
  get_window_ext_ex_98bff40580ce_ffi(hdc, lpsize)
}

///|
#borrow(hdc, lppoint)
extern "C" fn get_window_org_ex_48f36d858989_ffi(
  hdc : @win32_core.RawAddress,
  lppoint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb244ffd7bf94dcb4d37f0e7"

///|
pub fn get_window_org_ex_48f36d858989_raw(
  hdc : @win32_core.RawAddress,
  lppoint : @win32_core.RawAddress,
) -> Int {
  get_window_org_ex_48f36d858989_ffi(hdc, lppoint)
}

///|
#borrow(h_wnd, h_rgn)
extern "C" fn get_window_rgn_fee6d465027e_ffi(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6dedbd9badbb315e670d025"

///|
pub fn get_window_rgn_fee6d465027e_raw(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
) -> Int {
  get_window_rgn_fee6d465027e_ffi(h_wnd, h_rgn)
}

///|
#borrow(h_wnd, lprc)
extern "C" fn get_window_rgn_box_f2bb420ab542_ffi(
  h_wnd : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a845b8ef59d5a94b9975c703"

///|
pub fn get_window_rgn_box_f2bb420ab542_raw(
  h_wnd : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int {
  get_window_rgn_box_f2bb420ab542_ffi(h_wnd, lprc)
}

///|
#borrow(hdc, lpxf)
extern "C" fn get_world_transform_4390312a4b6c_ffi(
  hdc : @win32_core.RawAddress,
  lpxf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8c7e90be0c4891dbc3ba48d"

///|
pub fn get_world_transform_4390312a4b6c_raw(
  hdc : @win32_core.RawAddress,
  lpxf : @win32_core.RawAddress,
) -> Int {
  get_world_transform_4390312a4b6c_ffi(hdc, lpxf)
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
) -> Int = "moonbit_win32_bac692b22860cc12900fb1ad"

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
) -> Int = "moonbit_win32_a1f520273914969620cb4cbc"

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
) -> Int = "moonbit_win32_28496764a4c11029b7bc3dbb"

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
#borrow(lprc)
extern "C" fn inflate_rect_f898698f07f7_ffi(
  lprc : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int = "moonbit_win32_c3ce5c314951bd460d1a20d4"

///|
pub fn inflate_rect_f898698f07f7_raw(
  lprc : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int {
  inflate_rect_f898698f07f7_ffi(lprc, dx, dy)
}

///|
#borrow(hdc)
extern "C" fn intersect_clip_rect_5a88f0bfed07_ffi(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int = "moonbit_win32_8f43c7b6fe958f10e497d9ef"

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
#borrow(lprc_dst, lprc_src1, lprc_src2)
extern "C" fn intersect_rect_9c822d342d69_ffi(
  lprc_dst : @win32_core.RawAddress,
  lprc_src1 : @win32_core.RawAddress,
  lprc_src2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31c0597e49061980695d0a68"

///|
pub fn intersect_rect_9c822d342d69_raw(
  lprc_dst : @win32_core.RawAddress,
  lprc_src1 : @win32_core.RawAddress,
  lprc_src2 : @win32_core.RawAddress,
) -> Int {
  intersect_rect_9c822d342d69_ffi(lprc_dst, lprc_src1, lprc_src2)
}

///|
#borrow(h_wnd, lp_rect)
extern "C" fn invalidate_rect_9a8b3c59c3c1_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  b_erase : Int,
) -> Int = "moonbit_win32_1df18b9461177d98498b729e"

///|
pub fn invalidate_rect_9a8b3c59c3c1_raw(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  b_erase : Int,
) -> Int {
  invalidate_rect_9a8b3c59c3c1_ffi(h_wnd, lp_rect, b_erase)
}

///|
#borrow(h_wnd, h_rgn)
extern "C" fn invalidate_rgn_936104a983be_ffi(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_erase : Int,
) -> Int = "moonbit_win32_82955516c3dd64228d37cf27"

///|
pub fn invalidate_rgn_936104a983be_raw(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_erase : Int,
) -> Int {
  invalidate_rgn_936104a983be_ffi(h_wnd, h_rgn, b_erase)
}

///|
#borrow(h_dc, lprc)
extern "C" fn invert_rect_93286fe27f7e_ffi(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20b88d6ba6775d6511f8e82c"

///|
pub fn invert_rect_93286fe27f7e_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int {
  invert_rect_93286fe27f7e_ffi(h_dc, lprc)
}

///|
#borrow(hdc, hrgn)
extern "C" fn invert_rgn_8cd2975e9ed4_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2124591640751f6dcd8df3bd"

///|
pub fn invert_rgn_8cd2975e9ed4_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int {
  invert_rgn_8cd2975e9ed4_ffi(hdc, hrgn)
}

///|
#borrow(lprc)
extern "C" fn is_rect_empty_cc91f1b3f9f9_ffi(
  lprc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1af38f6151a43b8f56b89d65"

///|
pub fn is_rect_empty_cc91f1b3f9f9_raw(lprc : @win32_core.RawAddress) -> Int {
  is_rect_empty_cc91f1b3f9f9_ffi(lprc)
}

///|
#borrow(hdc, lppt)
extern "C" fn l_pto_dp_695bcfeedf7a_ffi(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_05e08b6fde3dffa067ccbc46"

///|
pub fn l_pto_dp_695bcfeedf7a_raw(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
  c : Int,
) -> Int {
  l_pto_dp_695bcfeedf7a_ffi(hdc, lppt, c)
}
