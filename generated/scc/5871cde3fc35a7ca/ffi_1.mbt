///|
extern "C" fn gdi_flush_2128967b69cd_ffi() -> Int = "moonbit_win32_ba04636b36dceec7dc612a5f"

///|
pub fn gdi_flush_2128967b69cd_raw() -> Int {
  gdi_flush_2128967b69cd_ffi()
}

///|
extern "C" fn gdi_get_batch_limit_27ad4f3c195d_ffi() -> UInt = "moonbit_win32_118991216b84bee2b4440f00"

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
) -> Int = "moonbit_win32_4053aa04f2775f3281dd8584"

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
extern "C" fn gdi_set_batch_limit_4af4fd698228_ffi(dw : UInt) -> UInt = "moonbit_win32_ffdbcd668b0c378bcbdcd0a7"

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
) -> Int = "moonbit_win32_f1108ae57573e0a705de9106"

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
) -> Int = "moonbit_win32_804f34e90caae4b93557ec48"

///|
pub fn get_arc_direction_5737fbf4339f_raw(hdc : @win32_core.RawAddress) -> Int {
  get_arc_direction_5737fbf4339f_ffi(hdc)
}

///|
#borrow(hdc, lpsize)
extern "C" fn get_aspect_ratio_filter_ex_496e5641cfe0_ffi(
  hdc : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be3b762ad5e0b196613750cf"

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
) -> Int = "moonbit_win32_5105245b7c4bc54fecfe77cb"

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
) -> Int = "moonbit_win32_715b36bc4a0bbafbe85e9a95"

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
) -> UInt = "moonbit_win32_9c497fb9e1098b2d3998aa5f"

///|
pub fn get_bk_color_563faac5c19d_raw(hdc : @win32_core.RawAddress) -> UInt {
  get_bk_color_563faac5c19d_ffi(hdc)
}

///|
#borrow(hdc)
extern "C" fn get_bk_mode_5ec2604e9f51_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_29d31912cb4f193b917f719a"

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
) -> UInt = "moonbit_win32_df29d0f106348318c92aab23"

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
) -> Int = "moonbit_win32_8eeaf913dcb8dbeae3d98086"

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
) -> Int = "moonbit_win32_0b4d3799b3b711aa30897900"

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
) -> Int = "moonbit_win32_70c02b252561a99099db8015"

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
) -> Int = "moonbit_win32_bee959c0293012a9440d129a"

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
) -> Int = "moonbit_win32_3c8aa6622484306aa37dbc57"

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
) -> Int = "moonbit_win32_6ff3eef1144ef9bae2e766c8"

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
) -> Int = "moonbit_win32_459c52a88dc1e0dbccf6a6e3"

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
) -> Int = "moonbit_win32_916229c244f0759d900b2f20"

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
) -> Int = "moonbit_win32_2a17557370b4add54e096247"

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
) -> Int = "moonbit_win32_cf1bf7775d55bd32a882cf34"

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
) -> Int = "moonbit_win32_5b1b73f4c380ecb47ae84faa"

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
) -> Int = "moonbit_win32_e952b1ec4c34715c3597f60c"

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
) -> Int = "moonbit_win32_c43841cda813a5a768ae47c8"

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
) -> UInt = "moonbit_win32_6c2966124ae16f28933caefc"

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
) -> UInt = "moonbit_win32_60eaaa42e3565992d36c6b83"

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
) -> Int = "moonbit_win32_d19fddc882123606556728b2"

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
) -> Int = "moonbit_win32_de95b8c1563b78e71b076a70"

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
) -> Int = "moonbit_win32_9019301a51c5824bcae608b7"

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
) -> @win32_core.RawAddress = "moonbit_win32_14a9d3e57e01b1fff9283abe"

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
) -> Int = "moonbit_win32_3aef5e6263bd7b882b17034e"

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
) -> @win32_core.RawAddress = "moonbit_win32_41d4532a89b8b947d6f4f471"

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
) -> UInt = "moonbit_win32_f929581587b941fab8a6c4a6"

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
) -> @win32_core.RawAddress = "moonbit_win32_6c0e4e98f2e5f8fb1725292f"

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
) -> Int = "moonbit_win32_46b698c85cbbd95df0b91aa9"

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
) -> UInt = "moonbit_win32_45f104836671131d3339ed10"

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
) -> UInt = "moonbit_win32_6ec70780a2f7f61abc0236df"

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
) -> Int = "moonbit_win32_f4c3d93c810cff8f62be520d"

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
) -> Int = "moonbit_win32_3460562e042af686e5372c1c"

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
) -> @win32_core.RawAddress = "moonbit_win32_a4843eb671ba6547bbf33979"

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
) -> UInt = "moonbit_win32_342300f13888114a02a4cf62"

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
) -> UInt = "moonbit_win32_1d5c8d3b6f4cfd89cc980f67"

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
) -> UInt = "moonbit_win32_b337ca0faf9555736fa79aef"

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
) -> UInt = "moonbit_win32_653f936bd5d50288199a31c6"

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
) -> UInt = "moonbit_win32_76a8ca64d8955565ded69a5b"

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
) -> @win32_core.RawAddress = "moonbit_win32_fd5d3ac3d42d5aec4c1b00ca"

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
) -> UInt = "moonbit_win32_a1a3783616582efa1d992928"

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
) -> UInt = "moonbit_win32_512bf67aeafc965b8668f911"

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
) -> UInt = "moonbit_win32_e5be747c5b5e6d247c63079f"

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
) -> UInt = "moonbit_win32_e22e99e2f47dd4818e4b5e9a"

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
) -> UInt = "moonbit_win32_26a632f4aa82644c71b39ab8"

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
) -> UInt = "moonbit_win32_d8ca5141175997cd80be1d37"

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
) -> UInt = "moonbit_win32_41021456e1f0b86322fde968"

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
) -> Int = "moonbit_win32_649102526aee64b255dead11"

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
) -> UInt = "moonbit_win32_cd4e143639e15bfd550e058b"

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
) -> UInt = "moonbit_win32_f6accfd7b8db35cfa6f181a3"

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
) -> UInt = "moonbit_win32_09613f2b5fd2f2f4ae114f2e"

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
) -> Int = "moonbit_win32_b7e08f6acd717268ece2800d"

///|
pub fn get_map_mode_1565c5c1665c_raw(hdc : @win32_core.RawAddress) -> Int {
  get_map_mode_1565c5c1665c_ffi(hdc)
}

///|
#borrow(lp_name)
extern "C" fn get_meta_file_a_884549a2cec9_ffi(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_715055cac7ceba7ea5649090"

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
) -> UInt = "moonbit_win32_c8124def8c35489a603648ff"

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
) -> @win32_core.RawAddress = "moonbit_win32_f08c895c8b06c20b472abe7e"

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
) -> Int = "moonbit_win32_9163da09850b7ce6dadf4e38"

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
) -> Int = "moonbit_win32_cdd58865f8203d80b52dfb03"

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
) -> Int = "moonbit_win32_a8e52f0330c605055e0ea35d"

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
) -> Int = "moonbit_win32_afb19029693e8a4e43fc3f05"

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
) -> UInt = "moonbit_win32_22ef54f24031e6ee2d032651"

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
) -> UInt = "moonbit_win32_3428aa8d6ff9dc10284f7218"

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
) -> Int = "moonbit_win32_04a8416e99b8cab3722b3c3d"

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
) -> UInt = "moonbit_win32_8b39ef66c5b5980f131a0b3a"

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
) -> Int = "moonbit_win32_57eb4f099931e441718faca4"

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
) -> UInt = "moonbit_win32_1ba247a40ea6f6d1e50c2a0c"

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
) -> UInt = "moonbit_win32_31ec2c3835c4d50ea2c7c192"

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
) -> UInt = "moonbit_win32_f4902300f9092a00e71267a3"

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
) -> Int = "moonbit_win32_eb78dd766ef902b76b23a8f4"

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
) -> UInt = "moonbit_win32_2c49b112acbbdb4afb98ddd2"

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
) -> Int = "moonbit_win32_fce3868f7cf19fa1b643a135"

///|
pub fn get_poly_fill_mode_8c67ae2ada1e_raw(hdc : @win32_core.RawAddress) -> Int {
  get_poly_fill_mode_8c67ae2ada1e_ffi(hdc)
}

///|
#borrow(hdc)
extern "C" fn get_rop2_a5147c594b91_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_d51bf653ef26ee54163198ad"

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
) -> Int = "moonbit_win32_0247f5e08269ef1610a583f1"

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
) -> Int = "moonbit_win32_6c8cd5b85dadc838324d5643"

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
) -> UInt = "moonbit_win32_f942ded7f4a7fd3a5b603b09"

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
) -> Int = "moonbit_win32_26e269a81f5fb0422b2a19ff"

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
) -> @win32_core.RawAddress = "moonbit_win32_933d187c55fc3eb2cbb30245"

///|
pub fn get_stock_object_7019eede74a7_raw(i : Int) -> @win32_core.RawAddress {
  get_stock_object_7019eede74a7_ffi(i)
}

///|
#borrow(hdc)
extern "C" fn get_stretch_blt_mode_76b448c0fbda_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51d277683ff80370ba04bb81"

///|
pub fn get_stretch_blt_mode_76b448c0fbda_raw(
  hdc : @win32_core.RawAddress,
) -> Int {
  get_stretch_blt_mode_76b448c0fbda_ffi(hdc)
}

///|
extern "C" fn get_sys_color_29dfa453c86d_ffi(n_index : Int) -> UInt = "moonbit_win32_a4c74f175985feba225be185"

///|
pub fn get_sys_color_29dfa453c86d_raw(n_index : Int) -> UInt {
  get_sys_color_29dfa453c86d_ffi(n_index)
}

///|
extern "C" fn get_sys_color_brush_9f86936c59b6_ffi(
  n_index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_29691d811a8c0994163b22ed"

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
) -> UInt = "moonbit_win32_a529d912bf882d797f8a50a2"

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
) -> UInt = "moonbit_win32_ea9e23c95cba1e5857ea816f"

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
) -> UInt = "moonbit_win32_20873aeba538891727e91adb"

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
) -> UInt = "moonbit_win32_7aeeacaae83f2be967abd36e"

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
) -> UInt = "moonbit_win32_d577119607bbedca5e4db032"

///|
pub fn get_text_align_aafcf350d238_raw(hdc : @win32_core.RawAddress) -> UInt {
  get_text_align_aafcf350d238_ffi(hdc)
}

///|
#borrow(hdc)
extern "C" fn get_text_character_extra_cb25e4a14517_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b1fa932e147bf4f939240a1"

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
) -> UInt = "moonbit_win32_2f21158fad045f12a537cf28"

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
) -> Int = "moonbit_win32_1f3084e33fa1c59c4d901243"

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
) -> Int = "moonbit_win32_028aff2ef95d91bf704606fd"

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
) -> Int = "moonbit_win32_2063473ec3c725085d07460f"

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
) -> Int = "moonbit_win32_00222d2b99ec511eabcb1ee3"

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
) -> Int = "moonbit_win32_547692320c9a6075c2249e81"

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
) -> Int = "moonbit_win32_cc77e51f3ad8add0eed6acb1"

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
) -> Int = "moonbit_win32_0951884ad00a91466a8335e3"

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
) -> Int = "moonbit_win32_3956c6eb428924b2f43fd505"

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
) -> Int = "moonbit_win32_e1bd34062cd1ab3e6b65b86e"

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
) -> Int = "moonbit_win32_d310856aad6b0b4c5f5da886"

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
) -> Int = "moonbit_win32_2e400ebf01af5cee59de0cbf"

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
) -> Int = "moonbit_win32_b032034a443d45519e408875"

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
) -> Int = "moonbit_win32_02f26232882ab10e83c5b334"

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
) -> Int = "moonbit_win32_eccd19cfd5034877e447eb63"

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
) -> Int = "moonbit_win32_01a8eea8015414b0d32e97d8"

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
) -> Int = "moonbit_win32_a73ac5cd573ee3a20d117c0f"

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
) -> UInt = "moonbit_win32_0a02c8c449b2563412fa5697"

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
) -> @win32_core.RawAddress = "moonbit_win32_f2375db4475bed508656c0c3"

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
) -> Int = "moonbit_win32_9b66b08c45b9f4432973e442"

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
) -> Int = "moonbit_win32_4514349a5ab0a5be54d24ee8"

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
) -> Int = "moonbit_win32_12ee4b1f98ed179506312d23"

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
) -> Int = "moonbit_win32_c4ea094e24754e4da4f9de39"

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
) -> Int = "moonbit_win32_cfc091ebad749135c03e6268"

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
) -> Int = "moonbit_win32_60757d4701032c1c9891008a"

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
) -> Int = "moonbit_win32_a626a1c094b14626b0bdcc54"

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
) -> Int = "moonbit_win32_df8e5cab002d50f97cc203bd"

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
) -> Int = "moonbit_win32_131143cbb9b891e28dfa1c0b"

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
) -> Int = "moonbit_win32_cb6640bd9870b011cd25659f"

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
) -> Int = "moonbit_win32_a5086bd42cd300db515ef584"

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
) -> Int = "moonbit_win32_2a69b01491d5ab703c6de83a"

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
) -> Int = "moonbit_win32_a1ca495c400994a6c89497e6"

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
) -> Int = "moonbit_win32_64aebfa10b629daefd7eee44"

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
) -> Int = "moonbit_win32_5d275ce0fab2006ee9d20f80"

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
) -> Int = "moonbit_win32_17d374b89b1a81278a20b74c"

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
) -> Int = "moonbit_win32_b4bd0de198f7f8e2a565fda4"

///|
pub fn l_pto_dp_695bcfeedf7a_raw(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
  c : Int,
) -> Int {
  l_pto_dp_695bcfeedf7a_ffi(hdc, lppt, c)
}
