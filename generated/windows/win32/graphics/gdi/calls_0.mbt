///|
pub fn abort_path_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.abort_path_bd60ec36a0a8_raw(hdc)
}

///|
pub fn add_font_mem_resource_ex_raw(
  p_file_view : @win32_core.RawAddress,
  cj_size : UInt,
  pv_resrved : @win32_core.RawAddress,
  p_num_fonts : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.add_font_mem_resource_ex_451665fd3d55_raw(
    p_file_view, cj_size, pv_resrved, p_num_fonts,
  )
}

///|
pub fn add_font_resource_a_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.add_font_resource_a_3345107a3ac4_raw(param0)
}

///|
pub fn add_font_resource_ex_a_raw(
  name : @win32_core.RawAddress,
  fl : UInt,
  res : @win32_core.RawAddress,
) -> Int {
  @owner.add_font_resource_ex_a_34b7d41957fc_raw(name, fl, res)
}

///|
pub fn add_font_resource_ex_w_raw(
  name : @win32_core.RawAddress,
  fl : UInt,
  res : @win32_core.RawAddress,
) -> Int {
  @owner.add_font_resource_ex_w_d4fd39d36f30_raw(name, fl, res)
}

///|
pub fn add_font_resource_w_raw(param0 : @win32_core.RawAddress) -> Int {
  @owner.add_font_resource_w_62130d501b82_raw(param0)
}

///|
pub fn alpha_blend_raw(
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
  ftn : Bytes,
) -> Int {
  @owner.alpha_blend_961c3207bdde_raw(
    hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src,
    w_src, h_src, ftn,
  )
}

///|
pub fn angle_arc_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  r : UInt,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  @owner.angle_arc_10056beda97a_raw(hdc, x, y, r, start_angle, sweep_angle)
}

///|
pub fn animate_palette_raw(
  h_pal : @win32_core.RawAddress,
  i_start_index : UInt,
  c_entries : UInt,
  ppe : @win32_core.RawAddress,
) -> Int {
  @owner.animate_palette_de07cff5356f_raw(h_pal, i_start_index, c_entries, ppe)
}

///|
pub fn arc_raw(
  hdc : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Int {
  @owner.arc_625b75ad001c_raw(hdc, x1, y1, x2, y2, x3, y3, x4, y4)
}

///|
pub fn arc_to_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
  xr1 : Int,
  yr1 : Int,
  xr2 : Int,
  yr2 : Int,
) -> Int {
  @owner.arc_to_33de9f1ea4df_raw(
    hdc, left, top, right, bottom, xr1, yr1, xr2, yr2,
  )
}

///|
pub fn begin_paint_raw(
  h_wnd : @win32_core.RawAddress,
  lp_paint : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.begin_paint_2ca8ea671e5b_raw(h_wnd, lp_paint)
}

///|
pub fn begin_path_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.begin_path_3a8b245b5d63_raw(hdc)
}

///|
pub fn bit_blt_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  hdc_src : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  rop : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.bit_blt_e4597ebbce2c_raw(hdc, x, y, cx, cy, hdc_src, x1, y1, rop)
}

///|
pub fn cancel_dc_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.cancel_dc_88c018ddfa00_raw(hdc)
}

///|
pub fn change_display_settings_a_raw(
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.change_display_settings_a_31893e8dbaec_raw(lp_dev_mode, dw_flags)
}

///|
pub fn change_display_settings_ex_a_raw(
  lpsz_device_name : @win32_core.RawAddress,
  lp_dev_mode : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dwflags : UInt,
  l_param : @win32_core.RawAddress,
) -> Int {
  @owner.change_display_settings_ex_a_99cba5a36361_raw(
    lpsz_device_name, lp_dev_mode, hwnd, dwflags, l_param,
  )
}

///|
pub fn change_display_settings_ex_w_raw(
  lpsz_device_name : @win32_core.RawAddress,
  lp_dev_mode : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dwflags : UInt,
  l_param : @win32_core.RawAddress,
) -> Int {
  @owner.change_display_settings_ex_w_fc7b5ecf49b1_raw(
    lpsz_device_name, lp_dev_mode, hwnd, dwflags, l_param,
  )
}

///|
pub fn change_display_settings_w_raw(
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.change_display_settings_w_633110a465a0_raw(lp_dev_mode, dw_flags)
}

///|
pub fn chord_raw(
  hdc : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Int {
  @owner.chord_86ea90a0a81a_raw(hdc, x1, y1, x2, y2, x3, y3, x4, y4)
}

///|
pub fn client_to_screen_raw(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int {
  @owner.client_to_screen_21f9abce55fd_raw(h_wnd, lp_point)
}

///|
pub fn close_enh_meta_file_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.close_enh_meta_file_4f75f607b3c1_raw(hdc)
}

///|
pub fn close_figure_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.close_figure_b8915b66d3ed_raw(hdc)
}

///|
pub fn close_meta_file_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.close_meta_file_a028b525c6a8_raw(hdc)
}

///|
pub fn combine_rgn_raw(
  hrgn_dst : @win32_core.RawAddress,
  hrgn_src1 : @win32_core.RawAddress,
  hrgn_src2 : @win32_core.RawAddress,
  i_mode : Int,
) -> Int {
  @owner.combine_rgn_d7dedec905f1_raw(hrgn_dst, hrgn_src1, hrgn_src2, i_mode)
}

///|
pub fn combine_transform_raw(
  lpxf_out : @win32_core.RawAddress,
  lpxf1 : @win32_core.RawAddress,
  lpxf2 : @win32_core.RawAddress,
) -> Int {
  @owner.combine_transform_0fb79e14e443_raw(lpxf_out, lpxf1, lpxf2)
}

///|
pub fn copy_enh_meta_file_a_raw(
  h_enh : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.copy_enh_meta_file_a_8736952467f9_raw(h_enh, lp_file_name)
}

///|
pub fn copy_enh_meta_file_w_raw(
  h_enh : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.copy_enh_meta_file_w_ab7f949ab6b8_raw(h_enh, lp_file_name)
}

///|
pub fn copy_meta_file_a_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.copy_meta_file_a_dad0335a12f3_raw(param0, param1)
}

///|
pub fn copy_meta_file_w_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.copy_meta_file_w_97496c8ca70e_raw(param0, param1)
}

///|
pub fn copy_rect_raw(
  lprc_dst : @win32_core.RawAddress,
  lprc_src : @win32_core.RawAddress,
) -> Int {
  @owner.copy_rect_7a88062b5713_raw(lprc_dst, lprc_src)
}

///|
pub fn create_bitmap_raw(
  n_width : Int,
  n_height : Int,
  n_planes : UInt,
  n_bit_count : UInt,
  lp_bits : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_bitmap_60aa3dde5cb8_raw(
    n_width, n_height, n_planes, n_bit_count, lp_bits,
  )
}

///|
pub fn create_bitmap_indirect_raw(
  pbm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_bitmap_indirect_404b9880d1b2_raw(pbm)
}

///|
pub fn create_brush_indirect_raw(
  plbrush : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_brush_indirect_9b920e128d82_raw(plbrush)
}

///|
pub fn create_compatible_bitmap_raw(
  hdc : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> @win32_core.RawAddress {
  @owner.create_compatible_bitmap_a126a58c143e_raw(hdc, cx, cy)
}

///|
pub fn create_compatible_dc_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_compatible_dc_31b1b5a4e2f1_raw(hdc)
}

///|
pub fn create_dca_raw(
  pwsz_driver : @win32_core.RawAddress,
  pwsz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_dca_b1cc397cb041_raw(pwsz_driver, pwsz_device, psz_port, pdm)
}

///|
pub fn create_dcw_raw(
  pwsz_driver : @win32_core.RawAddress,
  pwsz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_dcw_f22094ab5c56_raw(pwsz_driver, pwsz_device, psz_port, pdm)
}

///|
pub fn create_dib_pattern_brush_raw(
  h : @win32_core.RawAddress,
  i_usage : UInt,
) -> @win32_core.RawAddress {
  @owner.create_dib_pattern_brush_da6a641bca85_raw(h, i_usage)
}

///|
pub fn create_dib_pattern_brush_pt_raw(
  lp_packed_dib : @win32_core.RawAddress,
  i_usage : UInt,
) -> @win32_core.RawAddress {
  @owner.create_dib_pattern_brush_pt_9cbf24379ee5_raw(lp_packed_dib, i_usage)
}

///|
pub fn create_dib_section_raw(
  hdc : @win32_core.RawAddress,
  pbmi : @win32_core.RawAddress,
  usage : UInt,
  ppv_bits : @win32_core.RawAddress,
  h_section : @win32_core.RawAddress,
  offset : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_dib_section_b00f3c664f53_raw(
    hdc, pbmi, usage, ppv_bits, h_section, offset,
  )
}

///|
pub fn create_di_bitmap_raw(
  hdc : @win32_core.RawAddress,
  pbmih : @win32_core.RawAddress,
  fl_init : UInt,
  pj_bits : @win32_core.RawAddress,
  pbmi : @win32_core.RawAddress,
  i_usage : UInt,
) -> @win32_core.RawAddress {
  @owner.create_di_bitmap_a4983cbc1900_raw(
    hdc, pbmih, fl_init, pj_bits, pbmi, i_usage,
  )
}

///|
pub fn create_discardable_bitmap_raw(
  hdc : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> @win32_core.RawAddress {
  @owner.create_discardable_bitmap_41af8fa0fb8a_raw(hdc, cx, cy)
}

///|
pub fn create_elliptic_rgn_raw(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> @win32_core.RawAddress {
  @owner.create_elliptic_rgn_bef42967a4ee_raw(x1, y1, x2, y2)
}

///|
pub fn create_elliptic_rgn_indirect_raw(
  lprect : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_elliptic_rgn_indirect_e4d08a3cf39e_raw(lprect)
}

///|
pub fn create_enh_meta_file_a_raw(
  hdc : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  lp_desc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_enh_meta_file_a_b92d58063a0e_raw(
    hdc, lp_filename, lprc, lp_desc,
  )
}

///|
pub fn create_enh_meta_file_w_raw(
  hdc : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  lp_desc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_enh_meta_file_w_6daad2095688_raw(
    hdc, lp_filename, lprc, lp_desc,
  )
}

///|
pub fn create_font_a_raw(
  c_height : Int,
  c_width : Int,
  c_escapement : Int,
  c_orientation : Int,
  c_weight : Int,
  b_italic : UInt,
  b_underline : UInt,
  b_strike_out : UInt,
  i_char_set : UInt,
  i_out_precision : UInt,
  i_clip_precision : UInt,
  i_quality : UInt,
  i_pitch_and_family : UInt,
  psz_face_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_font_a_fa7843436768_raw(
    c_height, c_width, c_escapement, c_orientation, c_weight, b_italic, b_underline,
    b_strike_out, i_char_set, i_out_precision, i_clip_precision, i_quality, i_pitch_and_family,
    psz_face_name,
  )
}

///|
pub fn create_font_indirect_a_raw(
  lplf : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_font_indirect_a_a04181d1ee8e_raw(lplf)
}

///|
pub fn create_font_indirect_ex_a_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_font_indirect_ex_a_37fb32e7527b_raw(param0)
}

///|
pub fn create_font_indirect_ex_w_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_font_indirect_ex_w_84085eafcede_raw(param0)
}

///|
pub fn create_font_indirect_w_raw(
  lplf : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_font_indirect_w_096d1609947d_raw(lplf)
}

///|
pub fn create_font_package_raw(
  puch_src_buffer : @win32_core.RawAddress,
  ul_src_buffer_size : UInt,
  ppuch_font_package_buffer : @win32_core.RawAddress,
  pul_font_package_buffer_size : @win32_core.RawAddress,
  pul_bytes_written : @win32_core.RawAddress,
  us_flag : UInt,
  us_ttc_index : UInt,
  us_subset_format : UInt,
  us_subset_language : UInt,
  us_subset_platform : Int,
  us_subset_encoding : Int,
  pus_subset_keep_list : @win32_core.RawAddress,
  us_subset_list_count : UInt,
  lpfn_allocate : @win32_core.RawAddress,
  lpfn_re_allocate : @win32_core.RawAddress,
  lpfn_free : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.create_font_package_097d4f39b586_raw(
    puch_src_buffer, ul_src_buffer_size, ppuch_font_package_buffer, pul_font_package_buffer_size,
    pul_bytes_written, us_flag, us_ttc_index, us_subset_format, us_subset_language,
    us_subset_platform, us_subset_encoding, pus_subset_keep_list, us_subset_list_count,
    lpfn_allocate, lpfn_re_allocate, lpfn_free, lpv_reserved,
  )
}

///|
pub fn create_font_w_raw(
  c_height : Int,
  c_width : Int,
  c_escapement : Int,
  c_orientation : Int,
  c_weight : Int,
  b_italic : UInt,
  b_underline : UInt,
  b_strike_out : UInt,
  i_char_set : UInt,
  i_out_precision : UInt,
  i_clip_precision : UInt,
  i_quality : UInt,
  i_pitch_and_family : UInt,
  psz_face_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_font_w_153386473cec_raw(
    c_height, c_width, c_escapement, c_orientation, c_weight, b_italic, b_underline,
    b_strike_out, i_char_set, i_out_precision, i_clip_precision, i_quality, i_pitch_and_family,
    psz_face_name,
  )
}

///|
pub fn create_halftone_palette_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_halftone_palette_335d851c0c70_raw(hdc)
}

///|
pub fn create_hatch_brush_raw(
  i_hatch : Int,
  color : UInt,
) -> @win32_core.RawAddress {
  @owner.create_hatch_brush_5f39d3a0bc8a_raw(i_hatch, color)
}

///|
pub fn create_ica_raw(
  psz_driver : @win32_core.RawAddress,
  psz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_ica_e4227e2e87d6_raw(psz_driver, psz_device, psz_port, pdm)
}

///|
pub fn create_icw_raw(
  psz_driver : @win32_core.RawAddress,
  psz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_icw_f185130208fa_raw(psz_driver, psz_device, psz_port, pdm)
}

///|
pub fn create_meta_file_a_raw(
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_meta_file_a_8381febc6cd5_raw(psz_file)
}

///|
pub fn create_meta_file_w_raw(
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_meta_file_w_c561e7a27702_raw(psz_file)
}

///|
pub fn create_palette_raw(
  plpal : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_palette_96a6f3635e6d_raw(plpal)
}

///|
pub fn create_pattern_brush_raw(
  hbm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_pattern_brush_4da4cad3e52c_raw(hbm)
}

///|
pub fn create_pen_raw(
  i_style : Int,
  c_width : Int,
  color : UInt,
) -> @win32_core.RawAddress {
  @owner.create_pen_96f9d3d05235_raw(i_style, c_width, color)
}

///|
pub fn create_pen_indirect_raw(
  plpen : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_pen_indirect_3a5bd5d0a5ef_raw(plpen)
}

///|
pub fn create_poly_polygon_rgn_raw(
  pptl : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  c_poly : Int,
  i_mode : Int,
) -> @win32_core.RawAddress {
  @owner.create_poly_polygon_rgn_6c2e87aeff0f_raw(pptl, pc, c_poly, i_mode)
}

///|
pub fn create_polygon_rgn_raw(
  pptl : @win32_core.RawAddress,
  c_point : Int,
  i_mode : Int,
) -> @win32_core.RawAddress {
  @owner.create_polygon_rgn_def360a8c7ff_raw(pptl, c_point, i_mode)
}

///|
pub fn create_rect_rgn_raw(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> @win32_core.RawAddress {
  @owner.create_rect_rgn_9feb03bcd2ab_raw(x1, y1, x2, y2)
}

///|
pub fn create_rect_rgn_indirect_raw(
  lprect : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.create_rect_rgn_indirect_20a14075b6f8_raw(lprect)
}

///|
pub fn create_round_rect_rgn_raw(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  w : Int,
  h : Int,
) -> @win32_core.RawAddress {
  @owner.create_round_rect_rgn_6bd51d0009fc_raw(x1, y1, x2, y2, w, h)
}

///|
pub fn create_scalable_font_resource_a_raw(
  fdw_hidden : UInt,
  lpsz_font : @win32_core.RawAddress,
  lpsz_file : @win32_core.RawAddress,
  lpsz_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_scalable_font_resource_a_ce03d5a9b5fe_raw(
    fdw_hidden, lpsz_font, lpsz_file, lpsz_path,
  )
}

///|
pub fn create_scalable_font_resource_w_raw(
  fdw_hidden : UInt,
  lpsz_font : @win32_core.RawAddress,
  lpsz_file : @win32_core.RawAddress,
  lpsz_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.create_scalable_font_resource_w_bb38a78ab569_raw(
    fdw_hidden, lpsz_font, lpsz_file, lpsz_path,
  )
}

///|
pub fn create_solid_brush_raw(color : UInt) -> @win32_core.RawAddress {
  @owner.create_solid_brush_105904fae2a9_raw(color)
}

///|
pub fn d_pto_lp_raw(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
  c : Int,
) -> Int {
  @owner.d_pto_lp_5e9ef531458e_raw(hdc, lppt, c)
}

///|
pub fn delete_dc_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.delete_dc_bc244f54fd0e_raw(hdc)
}

///|
pub fn delete_enh_meta_file_raw(hmf : @win32_core.RawAddress) -> Int {
  @owner.delete_enh_meta_file_7563d970e99a_raw(hmf)
}

///|
pub fn delete_meta_file_raw(hmf : @win32_core.RawAddress) -> Int {
  @owner.delete_meta_file_21e2f571462a_raw(hmf)
}

///|
pub fn delete_object_raw(ho : @win32_core.RawAddress) -> Int {
  @owner.delete_object_652e090d3e65_raw(ho)
}

///|
pub fn draw_animated_rects_raw(
  hwnd : @win32_core.RawAddress,
  id_ani : Int,
  lprc_from : @win32_core.RawAddress,
  lprc_to : @win32_core.RawAddress,
) -> Int {
  @owner.draw_animated_rects_0b785d774965_raw(hwnd, id_ani, lprc_from, lprc_to)
}

///|
pub fn draw_caption_raw(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.draw_caption_34526051334c_raw(hwnd, hdc, lprect, flags)
}

///|
pub fn draw_edge_raw(
  hdc : @win32_core.RawAddress,
  qrc : @win32_core.RawAddress,
  edge : UInt,
  grf_flags : UInt,
) -> Int {
  @owner.draw_edge_4608501967ee_raw(hdc, qrc, edge, grf_flags)
}

///|
pub fn draw_escape_raw(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_in : Int,
  lp_in : @win32_core.RawAddress,
) -> Int {
  @owner.draw_escape_664946889ac9_raw(hdc, i_escape, cj_in, lp_in)
}

///|
pub fn draw_focus_rect_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int {
  @owner.draw_focus_rect_d99afc68071b_raw(h_dc, lprc)
}

///|
pub fn draw_frame_control_raw(
  hdc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  u_type : UInt,
  u_state : UInt,
) -> Int {
  @owner.draw_frame_control_d33dfd566882_raw(hdc, lprc, u_type, u_state)
}

///|
pub fn draw_state_a_raw(
  hdc : @win32_core.RawAddress,
  hbr_fore : @win32_core.RawAddress,
  qfn_call_back : @win32_core.RawAddress,
  l_data : Int64,
  w_data : UInt64,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  u_flags : UInt,
) -> Int {
  @owner.draw_state_a_947334dd70fa_raw(
    hdc, hbr_fore, qfn_call_back, l_data, w_data, x, y, cx, cy, u_flags,
  )
}

///|
pub fn draw_state_w_raw(
  hdc : @win32_core.RawAddress,
  hbr_fore : @win32_core.RawAddress,
  qfn_call_back : @win32_core.RawAddress,
  l_data : Int64,
  w_data : UInt64,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  u_flags : UInt,
) -> Int {
  @owner.draw_state_w_2514d5adfe3b_raw(
    hdc, hbr_fore, qfn_call_back, l_data, w_data, x, y, cx, cy, u_flags,
  )
}

///|
pub fn draw_text_a_raw(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
) -> Int {
  @owner.draw_text_a_8eb5cd268530_raw(hdc, lpch_text, cch_text, lprc, format)
}

///|
pub fn draw_text_ex_a_raw(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
  lpdtp : @win32_core.RawAddress,
) -> Int {
  @owner.draw_text_ex_a_8d06a7b50aef_raw(
    hdc, lpch_text, cch_text, lprc, format, lpdtp,
  )
}

///|
pub fn draw_text_ex_w_raw(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
  lpdtp : @win32_core.RawAddress,
) -> Int {
  @owner.draw_text_ex_w_4e345a3f9385_raw(
    hdc, lpch_text, cch_text, lprc, format, lpdtp,
  )
}

///|
pub fn draw_text_w_raw(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
) -> Int {
  @owner.draw_text_w_23a2a65378ce_raw(hdc, lpch_text, cch_text, lprc, format)
}

///|
pub fn ellipse_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  @owner.ellipse_547ed0112c42_raw(hdc, left, top, right, bottom)
}

///|
pub fn end_paint_raw(
  h_wnd : @win32_core.RawAddress,
  lp_paint : @win32_core.RawAddress,
) -> Int {
  @owner.end_paint_e6defa2ad259_raw(h_wnd, lp_paint)
}

///|
pub fn end_path_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.end_path_f36c17a4dcaa_raw(hdc)
}

///|
pub fn enum_display_devices_a_raw(
  lp_device : @win32_core.RawAddress,
  i_dev_num : UInt,
  lp_display_device : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.enum_display_devices_a_c44d0b1c705a_raw(
    lp_device, i_dev_num, lp_display_device, dw_flags,
  )
}

///|
pub fn enum_display_devices_w_raw(
  lp_device : @win32_core.RawAddress,
  i_dev_num : UInt,
  lp_display_device : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.enum_display_devices_w_724d76c68fa7_raw(
    lp_device, i_dev_num, lp_display_device, dw_flags,
  )
}

///|
pub fn enum_display_monitors_raw(
  hdc : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
  lpfn_enum : @win32_core.RawAddress,
  dw_data : Int64,
) -> Int {
  @owner.enum_display_monitors_50a81438b91a_raw(
    hdc, lprc_clip, lpfn_enum, dw_data,
  )
}

///|
pub fn enum_display_settings_a_raw(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
) -> Int {
  @owner.enum_display_settings_a_1a9ee46fd81b_raw(
    lpsz_device_name, i_mode_num, lp_dev_mode,
  )
}

///|
pub fn enum_display_settings_ex_a_raw(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.enum_display_settings_ex_a_7b72a3b25800_raw(
    lpsz_device_name, i_mode_num, lp_dev_mode, dw_flags,
  )
}

///|
pub fn enum_display_settings_ex_w_raw(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.enum_display_settings_ex_w_92dc07e9e595_raw(
    lpsz_device_name, i_mode_num, lp_dev_mode, dw_flags,
  )
}

///|
pub fn enum_display_settings_w_raw(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
) -> Int {
  @owner.enum_display_settings_w_a794323b4d6a_raw(
    lpsz_device_name, i_mode_num, lp_dev_mode,
  )
}

///|
pub fn enum_enh_meta_file_raw(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> Int {
  @owner.enum_enh_meta_file_9c030bafa5f8_raw(hdc, hmf, proc, param3, lp_rect)
}

///|
pub fn enum_font_families_a_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.enum_font_families_a_657c1013e411_raw(
    hdc, lp_logfont, lp_proc, l_param,
  )
}

///|
pub fn enum_font_families_ex_a_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
) -> Int {
  @owner.enum_font_families_ex_a_dcdb7b28dedb_raw(
    hdc, lp_logfont, lp_proc, l_param, dw_flags,
  )
}

///|
pub fn enum_font_families_ex_w_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
) -> Int {
  @owner.enum_font_families_ex_w_10e52e162147_raw(
    hdc, lp_logfont, lp_proc, l_param, dw_flags,
  )
}

///|
pub fn enum_font_families_w_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.enum_font_families_w_28c6b569abc9_raw(
    hdc, lp_logfont, lp_proc, l_param,
  )
}

///|
pub fn enum_fonts_a_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.enum_fonts_a_2c1e74f7a04b_raw(hdc, lp_logfont, lp_proc, l_param)
}

///|
pub fn enum_fonts_w_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.enum_fonts_w_85d7e90b0a01_raw(hdc, lp_logfont, lp_proc, l_param)
}

///|
pub fn enum_meta_file_raw(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param3 : Int64,
) -> Int {
  @owner.enum_meta_file_31e79bb59387_raw(hdc, hmf, proc, param3)
}

///|
pub fn enum_objects_raw(
  hdc : @win32_core.RawAddress,
  n_type : Int,
  lp_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.enum_objects_3098d0e58ee6_raw(hdc, n_type, lp_func, l_param)
}

///|
pub fn equal_rect_raw(
  lprc1 : @win32_core.RawAddress,
  lprc2 : @win32_core.RawAddress,
) -> Int {
  @owner.equal_rect_4b4e4e57cffd_raw(lprc1, lprc2)
}

///|
pub fn equal_rgn_raw(
  hrgn1 : @win32_core.RawAddress,
  hrgn2 : @win32_core.RawAddress,
) -> Int {
  @owner.equal_rgn_60f29f0676e4_raw(hrgn1, hrgn2)
}

///|
pub fn exclude_clip_rect_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  @owner.exclude_clip_rect_29b095418e5c_raw(hdc, left, top, right, bottom)
}

///|
pub fn exclude_update_rgn_raw(
  h_dc : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int {
  @owner.exclude_update_rgn_d88178b4cb5a_raw(h_dc, h_wnd)
}

///|
pub fn ext_create_pen_raw(
  i_pen_style : UInt,
  c_width : UInt,
  plbrush : @win32_core.RawAddress,
  c_style : UInt,
  pstyle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ext_create_pen_85e35b536027_raw(
    i_pen_style, c_width, plbrush, c_style, pstyle,
  )
}

///|
pub fn ext_create_region_raw(
  lpx : @win32_core.RawAddress,
  n_count : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ext_create_region_6810d7e85814_raw(lpx, n_count, lp_data)
}

///|
pub fn ext_flood_fill_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
  type_ : UInt,
) -> Int {
  @owner.ext_flood_fill_1ee09c5c074a_raw(hdc, x, y, color, type_)
}

///|
pub fn ext_select_clip_rgn_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.ext_select_clip_rgn_9d5c72e6bb58_raw(hdc, hrgn, mode)
}

///|
pub fn ext_text_out_a_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  options : UInt,
  lprect : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : UInt,
  lp_dx : @win32_core.RawAddress,
) -> Int {
  @owner.ext_text_out_a_166afe744610_raw(
    hdc, x, y, options, lprect, lp_string, c, lp_dx,
  )
}

///|
pub fn ext_text_out_w_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  options : UInt,
  lprect : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : UInt,
  lp_dx : @win32_core.RawAddress,
) -> Int {
  @owner.ext_text_out_w_2a13513db113_raw(
    hdc, x, y, options, lprect, lp_string, c, lp_dx,
  )
}

///|
pub fn fill_path_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.fill_path_5cde880786f4_raw(hdc)
}

///|
pub fn fill_rect_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
) -> Int {
  @owner.fill_rect_e4b2bddac543_raw(h_dc, lprc, hbr)
}

///|
pub fn fill_rgn_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
) -> Int {
  @owner.fill_rgn_be71ddbcec63_raw(hdc, hrgn, hbr)
}

///|
pub fn fix_brush_org_ex_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  ptl : @win32_core.RawAddress,
) -> Int {
  @owner.fix_brush_org_ex_4dfba2fcd0f1_raw(hdc, x, y, ptl)
}

///|
pub fn flatten_path_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.flatten_path_797dac5d5285_raw(hdc)
}

///|
pub fn flood_fill_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Int {
  @owner.flood_fill_966a203cc7d7_raw(hdc, x, y, color)
}

///|
pub fn frame_rect_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
) -> Int {
  @owner.frame_rect_0d1529f5485b_raw(h_dc, lprc, hbr)
}

///|
pub fn frame_rgn_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
  w : Int,
  h : Int,
) -> Int {
  @owner.frame_rgn_afcccc734ae1_raw(hdc, hrgn, hbr, w, h)
}

///|
pub fn gdi_alpha_blend_raw(
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
  ftn : Bytes,
) -> Int {
  @owner.gdi_alpha_blend_d4a60c9d5724_raw(
    hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src,
    w_src, h_src, ftn,
  )
}

///|
pub fn gdi_comment_raw(
  hdc : @win32_core.RawAddress,
  n_size : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int {
  @owner.gdi_comment_a76730d9164b_raw(hdc, n_size, lp_data)
}

///|
pub fn gdi_flush_raw() -> Int {
  @owner.gdi_flush_2128967b69cd_raw()
}

///|
pub fn gdi_get_batch_limit_raw() -> UInt {
  @owner.gdi_get_batch_limit_27ad4f3c195d_raw()
}

///|
pub fn gdi_gradient_fill_raw(
  hdc : @win32_core.RawAddress,
  p_vertex : @win32_core.RawAddress,
  n_vertex : UInt,
  p_mesh : @win32_core.RawAddress,
  n_count : UInt,
  ul_mode : UInt,
) -> Int {
  @owner.gdi_gradient_fill_c97d6f234e48_raw(
    hdc, p_vertex, n_vertex, p_mesh, n_count, ul_mode,
  )
}

///|
pub fn gdi_set_batch_limit_raw(dw : UInt) -> UInt {
  @owner.gdi_set_batch_limit_4af4fd698228_raw(dw)
}

///|
pub fn gdi_transparent_blt_raw(
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
  @owner.gdi_transparent_blt_4613793ea28f_raw(
    hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src,
    w_src, h_src, cr_transparent,
  )
}

///|
pub fn get_arc_direction_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.get_arc_direction_5737fbf4339f_raw(hdc)
}

///|
pub fn get_aspect_ratio_filter_ex_raw(
  hdc : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int {
  @owner.get_aspect_ratio_filter_ex_496e5641cfe0_raw(hdc, lpsize)
}

///|
pub fn get_bitmap_bits_raw(
  hbit : @win32_core.RawAddress,
  cb : Int,
  lpv_bits : @win32_core.RawAddress,
) -> Int {
  @owner.get_bitmap_bits_9b942e61d615_raw(hbit, cb, lpv_bits)
}

///|
pub fn get_bitmap_dimension_ex_raw(
  hbit : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int {
  @owner.get_bitmap_dimension_ex_7b315831f677_raw(hbit, lpsize)
}

///|
pub fn get_bk_color_raw(hdc : @win32_core.RawAddress) -> UInt {
  @owner.get_bk_color_563faac5c19d_raw(hdc)
}

///|
pub fn get_bk_mode_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.get_bk_mode_5ec2604e9f51_raw(hdc)
}

///|
pub fn get_bounds_rect_raw(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.get_bounds_rect_b5ef82d34b1d_raw(hdc, lprect, flags)
}

///|
pub fn get_brush_org_ex_raw(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int {
  @owner.get_brush_org_ex_159baf3ab641_raw(hdc, lppt)
}

///|
pub fn get_char_abc_widths_a_raw(
  hdc : @win32_core.RawAddress,
  w_first : UInt,
  w_last : UInt,
  lp_abc : @win32_core.RawAddress,
) -> Int {
  @owner.get_char_abc_widths_a_3a2c81782d6c_raw(hdc, w_first, w_last, lp_abc)
}

///|
pub fn get_char_abc_widths_float_a_raw(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_abc : @win32_core.RawAddress,
) -> Int {
  @owner.get_char_abc_widths_float_a_ffc8746a67bd_raw(
    hdc, i_first, i_last, lp_abc,
  )
}

///|
pub fn get_char_abc_widths_float_w_raw(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_abc : @win32_core.RawAddress,
) -> Int {
  @owner.get_char_abc_widths_float_w_b8c4a5d32153_raw(
    hdc, i_first, i_last, lp_abc,
  )
}

///|
pub fn get_char_abc_widths_i_raw(
  hdc : @win32_core.RawAddress,
  gi_first : UInt,
  cgi : UInt,
  pgi : @win32_core.RawAddress,
  pabc : @win32_core.RawAddress,
) -> Int {
  @owner.get_char_abc_widths_i_2f5f0d11dba2_raw(hdc, gi_first, cgi, pgi, pabc)
}

///|
pub fn get_char_abc_widths_w_raw(
  hdc : @win32_core.RawAddress,
  w_first : UInt,
  w_last : UInt,
  lp_abc : @win32_core.RawAddress,
) -> Int {
  @owner.get_char_abc_widths_w_c12f33700181_raw(hdc, w_first, w_last, lp_abc)
}

///|
pub fn get_char_width32_a_raw(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_char_width32_a_7959e040cf24_raw(hdc, i_first, i_last, lp_buffer)
}

///|
pub fn get_char_width32_w_raw(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_char_width32_w_e2bf8d2eeab4_raw(hdc, i_first, i_last, lp_buffer)
}

///|
pub fn get_char_width_a_raw(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_char_width_a_8cca5fe906c5_raw(hdc, i_first, i_last, lp_buffer)
}

///|
pub fn get_char_width_float_a_raw(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_char_width_float_a_b01955c10116_raw(
    hdc, i_first, i_last, lp_buffer,
  )
}

///|
pub fn get_char_width_float_w_raw(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_char_width_float_w_0150ba312392_raw(
    hdc, i_first, i_last, lp_buffer,
  )
}

///|
pub fn get_char_width_i_raw(
  hdc : @win32_core.RawAddress,
  gi_first : UInt,
  cgi : UInt,
  pgi : @win32_core.RawAddress,
  pi_widths : @win32_core.RawAddress,
) -> Int {
  @owner.get_char_width_i_249fcb7abea5_raw(hdc, gi_first, cgi, pgi, pi_widths)
}

///|
pub fn get_char_width_w_raw(
  hdc : @win32_core.RawAddress,
  i_first : UInt,
  i_last : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_char_width_w_8bc02851a20a_raw(hdc, i_first, i_last, lp_buffer)
}

///|
pub fn get_character_placement_a_raw(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_count : Int,
  n_mex_extent : Int,
  lp_results : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.get_character_placement_a_1633f7f70d85_raw(
    hdc, lp_string, n_count, n_mex_extent, lp_results, dw_flags,
  )
}

///|
pub fn get_character_placement_w_raw(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  n_count : Int,
  n_mex_extent : Int,
  lp_results : @win32_core.RawAddress,
  dw_flags : UInt,
) -> UInt {
  @owner.get_character_placement_w_880f345964fc_raw(
    hdc, lp_string, n_count, n_mex_extent, lp_results, dw_flags,
  )
}

///|
pub fn get_clip_box_raw(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int {
  @owner.get_clip_box_60073807af47_raw(hdc, lprect)
}

///|
pub fn get_clip_rgn_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int {
  @owner.get_clip_rgn_f1205f69dda3_raw(hdc, hrgn)
}

///|
pub fn get_color_adjustment_raw(
  hdc : @win32_core.RawAddress,
  lpca : @win32_core.RawAddress,
) -> Int {
  @owner.get_color_adjustment_183a7da4b440_raw(hdc, lpca)
}

///|
pub fn get_current_object_raw(
  hdc : @win32_core.RawAddress,
  type_ : UInt,
) -> @win32_core.RawAddress {
  @owner.get_current_object_0841078793ef_raw(hdc, type_)
}

///|
pub fn get_current_position_ex_raw(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_position_ex_0018709c35d7_raw(hdc, lppt)
}

///|
pub fn get_dc_raw(h_wnd : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.get_dc_f83e2701119d_raw(h_wnd)
}

///|
pub fn get_dc_brush_color_raw(hdc : @win32_core.RawAddress) -> UInt {
  @owner.get_dc_brush_color_ed1f556454f7_raw(hdc)
}

///|
pub fn get_dc_ex_raw(
  h_wnd : @win32_core.RawAddress,
  hrgn_clip : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawAddress {
  @owner.get_dc_ex_d108cc561e2c_raw(h_wnd, hrgn_clip, flags)
}

///|
pub fn get_dc_org_ex_raw(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int {
  @owner.get_dc_org_ex_274d8fec5bb9_raw(hdc, lppt)
}

///|
pub fn get_dc_pen_color_raw(hdc : @win32_core.RawAddress) -> UInt {
  @owner.get_dc_pen_color_13e94622ab01_raw(hdc)
}

///|
pub fn get_dib_color_table_raw(
  hdc : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  prgbq : @win32_core.RawAddress,
) -> UInt {
  @owner.get_dib_color_table_235069071071_raw(hdc, i_start, c_entries, prgbq)
}

///|
pub fn get_di_bits_raw(
  hdc : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  start : UInt,
  c_lines : UInt,
  lpv_bits : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
  usage : UInt,
) -> Int {
  @owner.get_di_bits_6063e3a486c9_raw(
    hdc, hbm, start, c_lines, lpv_bits, lpbmi, usage,
  )
}

///|
pub fn get_device_caps_raw(hdc : @win32_core.RawAddress, index : Int) -> Int {
  @owner.get_device_caps_b9bffbe9ea94_raw(hdc, index)
}

///|
pub fn get_enh_meta_file_a_raw(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_enh_meta_file_a_4c9e5ee90fd8_raw(lp_name)
}

///|
pub fn get_enh_meta_file_bits_raw(
  h_emf : @win32_core.RawAddress,
  n_size : UInt,
  lp_data : @win32_core.RawAddress,
) -> UInt {
  @owner.get_enh_meta_file_bits_374415e3383d_raw(h_emf, n_size, lp_data)
}

///|
pub fn get_enh_meta_file_description_a_raw(
  hemf : @win32_core.RawAddress,
  cch_buffer : UInt,
  lp_description : @win32_core.RawAddress,
) -> UInt {
  @owner.get_enh_meta_file_description_a_c37de1b9afbf_raw(
    hemf, cch_buffer, lp_description,
  )
}

///|
pub fn get_enh_meta_file_description_w_raw(
  hemf : @win32_core.RawAddress,
  cch_buffer : UInt,
  lp_description : @win32_core.RawAddress,
) -> UInt {
  @owner.get_enh_meta_file_description_w_88cfbd1878da_raw(
    hemf, cch_buffer, lp_description,
  )
}

///|
pub fn get_enh_meta_file_header_raw(
  hemf : @win32_core.RawAddress,
  n_size : UInt,
  lp_enh_meta_header : @win32_core.RawAddress,
) -> UInt {
  @owner.get_enh_meta_file_header_8d2760c2f88f_raw(
    hemf, n_size, lp_enh_meta_header,
  )
}

///|
pub fn get_enh_meta_file_palette_entries_raw(
  hemf : @win32_core.RawAddress,
  n_num_entries : UInt,
  lp_palette_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.get_enh_meta_file_palette_entries_35c2dcb5a771_raw(
    hemf, n_num_entries, lp_palette_entries,
  )
}

///|
pub fn get_enh_meta_file_w_raw(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_enh_meta_file_w_a519462e4875_raw(lp_name)
}

///|
pub fn get_font_data_raw(
  hdc : @win32_core.RawAddress,
  dw_table : UInt,
  dw_offset : UInt,
  pv_buffer : @win32_core.RawAddress,
  cj_buffer : UInt,
) -> UInt {
  @owner.get_font_data_3b5997c1378f_raw(
    hdc, dw_table, dw_offset, pv_buffer, cj_buffer,
  )
}

///|
pub fn get_font_language_info_raw(hdc : @win32_core.RawAddress) -> UInt {
  @owner.get_font_language_info_55fb3b74f26c_raw(hdc)
}

///|
pub fn get_font_unicode_ranges_raw(
  hdc : @win32_core.RawAddress,
  lpgs : @win32_core.RawAddress,
) -> UInt {
  @owner.get_font_unicode_ranges_4b1ce0c18f2c_raw(hdc, lpgs)
}

///|
pub fn get_glyph_indices_a_raw(
  hdc : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  c : Int,
  pgi : @win32_core.RawAddress,
  fl : UInt,
) -> UInt {
  @owner.get_glyph_indices_a_7edfd4dba1e2_raw(hdc, lpstr, c, pgi, fl)
}

///|
pub fn get_glyph_indices_w_raw(
  hdc : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  c : Int,
  pgi : @win32_core.RawAddress,
  fl : UInt,
) -> UInt {
  @owner.get_glyph_indices_w_f3c8a342afe4_raw(hdc, lpstr, c, pgi, fl)
}

///|
pub fn get_glyph_outline_a_raw(
  hdc : @win32_core.RawAddress,
  u_char : UInt,
  fu_format : UInt,
  lpgm : @win32_core.RawAddress,
  cj_buffer : UInt,
  pv_buffer : @win32_core.RawAddress,
  lpmat2 : @win32_core.RawAddress,
) -> UInt {
  @owner.get_glyph_outline_a_4c52756f1287_raw(
    hdc, u_char, fu_format, lpgm, cj_buffer, pv_buffer, lpmat2,
  )
}

///|
pub fn get_glyph_outline_w_raw(
  hdc : @win32_core.RawAddress,
  u_char : UInt,
  fu_format : UInt,
  lpgm : @win32_core.RawAddress,
  cj_buffer : UInt,
  pv_buffer : @win32_core.RawAddress,
  lpmat2 : @win32_core.RawAddress,
) -> UInt {
  @owner.get_glyph_outline_w_29d87bad4e63_raw(
    hdc, u_char, fu_format, lpgm, cj_buffer, pv_buffer, lpmat2,
  )
}

///|
pub fn get_graphics_mode_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.get_graphics_mode_1048b7a83af8_raw(hdc)
}

///|
pub fn get_kerning_pairs_a_raw(
  hdc : @win32_core.RawAddress,
  n_pairs : UInt,
  lp_kern_pair : @win32_core.RawAddress,
) -> UInt {
  @owner.get_kerning_pairs_a_cd17c731a514_raw(hdc, n_pairs, lp_kern_pair)
}

///|
pub fn get_kerning_pairs_w_raw(
  hdc : @win32_core.RawAddress,
  n_pairs : UInt,
  lp_kern_pair : @win32_core.RawAddress,
) -> UInt {
  @owner.get_kerning_pairs_w_1bca1ed84fed_raw(hdc, n_pairs, lp_kern_pair)
}

///|
pub fn get_layout_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_layout_ac9cbac6a30b_raw(hdc)
}

///|
pub fn get_map_mode_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.get_map_mode_1565c5c1665c_raw(hdc)
}

///|
pub fn get_meta_file_a_raw(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_meta_file_a_884549a2cec9_raw(lp_name)
}

///|
pub fn get_meta_file_bits_ex_raw(
  h_mf : @win32_core.RawAddress,
  cb_buffer : UInt,
  lp_data : @win32_core.RawAddress,
) -> UInt {
  @owner.get_meta_file_bits_ex_44dba094a8a6_raw(h_mf, cb_buffer, lp_data)
}

///|
pub fn get_meta_file_w_raw(
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_meta_file_w_919f6f942b79_raw(lp_name)
}

///|
pub fn get_meta_rgn_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int {
  @owner.get_meta_rgn_739ba9fe2f72_raw(hdc, hrgn)
}

///|
pub fn get_miter_limit_raw(
  hdc : @win32_core.RawAddress,
  plimit : @win32_core.RawAddress,
) -> Int {
  @owner.get_miter_limit_e6dc5d10b475_raw(hdc, plimit)
}

///|
pub fn get_monitor_info_a_raw(
  h_monitor : @win32_core.RawAddress,
  lpmi : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_info_a_360aefa61000_raw(h_monitor, lpmi)
}

///|
pub fn get_monitor_info_w_raw(
  h_monitor : @win32_core.RawAddress,
  lpmi : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_info_w_e88561ef63d8_raw(h_monitor, lpmi)
}

///|
pub fn get_nearest_color_raw(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt {
  @owner.get_nearest_color_de7adfa9d988_raw(hdc, color)
}

///|
pub fn get_nearest_palette_index_raw(
  h : @win32_core.RawAddress,
  color : UInt,
) -> UInt {
  @owner.get_nearest_palette_index_4348ad1d630e_raw(h, color)
}

///|
pub fn get_object_a_raw(
  h : @win32_core.RawAddress,
  c : Int,
  pv : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_a_e9d60c42d954_raw(h, c, pv)
}

///|
pub fn get_object_type_raw(h : @win32_core.RawAddress) -> UInt {
  @owner.get_object_type_622c6db61c53_raw(h)
}

///|
pub fn get_object_w_raw(
  h : @win32_core.RawAddress,
  c : Int,
  pv : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_w_73ded3eed454_raw(h, c, pv)
}

///|
pub fn get_outline_text_metrics_a_raw(
  hdc : @win32_core.RawAddress,
  cj_copy : UInt,
  potm : @win32_core.RawAddress,
) -> UInt {
  @owner.get_outline_text_metrics_a_c26ff615fabc_raw(hdc, cj_copy, potm)
}

///|
pub fn get_outline_text_metrics_w_raw(
  hdc : @win32_core.RawAddress,
  cj_copy : UInt,
  potm : @win32_core.RawAddress,
) -> UInt {
  @owner.get_outline_text_metrics_w_7e827244cf58_raw(hdc, cj_copy, potm)
}

///|
pub fn get_palette_entries_raw(
  hpal : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  p_pal_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.get_palette_entries_636001aef430_raw(
    hpal, i_start, c_entries, p_pal_entries,
  )
}

///|
pub fn get_path_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  aj : @win32_core.RawAddress,
  cpt : Int,
) -> Int {
  @owner.get_path_23b8337c3d28_raw(hdc, apt, aj, cpt)
}

///|
pub fn get_pixel_raw(hdc : @win32_core.RawAddress, x : Int, y : Int) -> UInt {
  @owner.get_pixel_7487b174344e_raw(hdc, x, y)
}

///|
pub fn get_poly_fill_mode_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.get_poly_fill_mode_8c67ae2ada1e_raw(hdc)
}

///|
pub fn get_rop2_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.get_rop2_a5147c594b91_raw(hdc)
}

///|
pub fn get_random_rgn_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  i : Int,
) -> Int {
  @owner.get_random_rgn_c36304ac9eb6_raw(hdc, hrgn, i)
}

///|
pub fn get_rasterizer_caps_raw(
  lpraststat : @win32_core.RawAddress,
  cj_bytes : UInt,
) -> Int {
  @owner.get_rasterizer_caps_b8a0a1d57010_raw(lpraststat, cj_bytes)
}

///|
pub fn get_region_data_raw(
  hrgn : @win32_core.RawAddress,
  n_count : UInt,
  lp_rgn_data : @win32_core.RawAddress,
) -> UInt {
  @owner.get_region_data_403c1c76bab7_raw(hrgn, n_count, lp_rgn_data)
}

///|
pub fn get_rgn_box_raw(
  hrgn : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int {
  @owner.get_rgn_box_27f58fc50f25_raw(hrgn, lprc)
}

///|
pub fn get_stock_object_raw(i : Int) -> @win32_core.RawAddress {
  @owner.get_stock_object_7019eede74a7_raw(i)
}

///|
pub fn get_stretch_blt_mode_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.get_stretch_blt_mode_76b448c0fbda_raw(hdc)
}

///|
pub fn get_sys_color_raw(n_index : Int) -> UInt {
  @owner.get_sys_color_29dfa453c86d_raw(n_index)
}

///|
pub fn get_sys_color_brush_raw(n_index : Int) -> @win32_core.RawAddress {
  @owner.get_sys_color_brush_9f86936c59b6_raw(n_index)
}

///|
pub fn get_system_palette_entries_raw(
  hdc : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  p_pal_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.get_system_palette_entries_74f30a316d92_raw(
    hdc, i_start, c_entries, p_pal_entries,
  )
}

///|
pub fn get_system_palette_use_raw(hdc : @win32_core.RawAddress) -> UInt {
  @owner.get_system_palette_use_01a4ef649d59_raw(hdc)
}

///|
pub fn get_tabbed_text_extent_a_raw(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
) -> UInt {
  @owner.get_tabbed_text_extent_a_f93f694820a3_raw(
    hdc, lp_string, ch_count, n_tab_positions, lpn_tab_stop_positions,
  )
}

///|
pub fn get_tabbed_text_extent_w_raw(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
) -> UInt {
  @owner.get_tabbed_text_extent_w_3c223f439ba3_raw(
    hdc, lp_string, ch_count, n_tab_positions, lpn_tab_stop_positions,
  )
}

///|
pub fn get_text_align_raw(hdc : @win32_core.RawAddress) -> UInt {
  @owner.get_text_align_aafcf350d238_raw(hdc)
}

///|
pub fn get_text_character_extra_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.get_text_character_extra_cb25e4a14517_raw(hdc)
}

///|
pub fn get_text_color_raw(hdc : @win32_core.RawAddress) -> UInt {
  @owner.get_text_color_35eb718a1ed2_raw(hdc)
}

///|
pub fn get_text_extent_ex_point_a_raw(
  hdc : @win32_core.RawAddress,
  lpsz_string : @win32_core.RawAddress,
  cch_string : Int,
  n_max_extent : Int,
  lpn_fit : @win32_core.RawAddress,
  lpn_dx : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_extent_ex_point_a_ef9080686a2f_raw(
    hdc, lpsz_string, cch_string, n_max_extent, lpn_fit, lpn_dx, lp_size,
  )
}

///|
pub fn get_text_extent_ex_point_i_raw(
  hdc : @win32_core.RawAddress,
  lpwsz_string : @win32_core.RawAddress,
  cwch_string : Int,
  n_max_extent : Int,
  lpn_fit : @win32_core.RawAddress,
  lpn_dx : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_extent_ex_point_i_d77f1acdc1ce_raw(
    hdc, lpwsz_string, cwch_string, n_max_extent, lpn_fit, lpn_dx, lp_size,
  )
}

///|
pub fn get_text_extent_ex_point_w_raw(
  hdc : @win32_core.RawAddress,
  lpsz_string : @win32_core.RawAddress,
  cch_string : Int,
  n_max_extent : Int,
  lpn_fit : @win32_core.RawAddress,
  lpn_dx : @win32_core.RawAddress,
  lp_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_extent_ex_point_w_fbd08e792117_raw(
    hdc, lpsz_string, cch_string, n_max_extent, lpn_fit, lpn_dx, lp_size,
  )
}

///|
pub fn get_text_extent_point32_a_raw(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : Int,
  psizl : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_extent_point32_a_dcb212522e53_raw(hdc, lp_string, c, psizl)
}

///|
pub fn get_text_extent_point32_w_raw(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : Int,
  psizl : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_extent_point32_w_e65601e4632e_raw(hdc, lp_string, c, psizl)
}

///|
pub fn get_text_extent_point_a_raw(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_extent_point_a_e8e61a508e4f_raw(hdc, lp_string, c, lpsz)
}

///|
pub fn get_text_extent_point_i_raw(
  hdc : @win32_core.RawAddress,
  pgi_in : @win32_core.RawAddress,
  cgi : Int,
  psize : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_extent_point_i_be8fd27b1ac3_raw(hdc, pgi_in, cgi, psize)
}

///|
pub fn get_text_extent_point_w_raw(
  hdc : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_extent_point_w_99f1008e44ea_raw(hdc, lp_string, c, lpsz)
}

///|
pub fn get_text_face_a_raw(
  hdc : @win32_core.RawAddress,
  c : Int,
  lp_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_face_a_96f89f6ac1cb_raw(hdc, c, lp_name)
}

///|
pub fn get_text_face_w_raw(
  hdc : @win32_core.RawAddress,
  c : Int,
  lp_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_face_w_f5f0eee3d3b6_raw(hdc, c, lp_name)
}

///|
pub fn get_text_metrics_a_raw(
  hdc : @win32_core.RawAddress,
  lptm : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_metrics_a_3b32f70868ea_raw(hdc, lptm)
}

///|
pub fn get_text_metrics_w_raw(
  hdc : @win32_core.RawAddress,
  lptm : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_metrics_w_94ddc986e0cc_raw(hdc, lptm)
}

///|
pub fn get_update_rect_raw(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  b_erase : Int,
) -> Int {
  @owner.get_update_rect_e61524a97f10_raw(h_wnd, lp_rect, b_erase)
}

///|
pub fn get_update_rgn_raw(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_erase : Int,
) -> Int {
  @owner.get_update_rgn_b13a86509e35_raw(h_wnd, h_rgn, b_erase)
}

///|
pub fn get_viewport_ext_ex_raw(
  hdc : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int {
  @owner.get_viewport_ext_ex_7a3e11367eb9_raw(hdc, lpsize)
}

///|
pub fn get_viewport_org_ex_raw(
  hdc : @win32_core.RawAddress,
  lppoint : @win32_core.RawAddress,
) -> Int {
  @owner.get_viewport_org_ex_2a6790b15c30_raw(hdc, lppoint)
}

///|
pub fn get_win_meta_file_bits_raw(
  hemf : @win32_core.RawAddress,
  cb_data16 : UInt,
  p_data16 : @win32_core.RawAddress,
  i_map_mode : Int,
  hdc_ref : @win32_core.RawAddress,
) -> UInt {
  @owner.get_win_meta_file_bits_4957bf1afb05_raw(
    hemf, cb_data16, p_data16, i_map_mode, hdc_ref,
  )
}

///|
pub fn get_window_dc_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_window_dc_5e58478ed5c6_raw(h_wnd)
}

///|
pub fn get_window_ext_ex_raw(
  hdc : @win32_core.RawAddress,
  lpsize : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_ext_ex_98bff40580ce_raw(hdc, lpsize)
}

///|
pub fn get_window_org_ex_raw(
  hdc : @win32_core.RawAddress,
  lppoint : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_org_ex_48f36d858989_raw(hdc, lppoint)
}

///|
pub fn get_window_rgn_raw(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_rgn_fee6d465027e_raw(h_wnd, h_rgn)
}

///|
pub fn get_window_rgn_box_raw(
  h_wnd : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_rgn_box_f2bb420ab542_raw(h_wnd, lprc)
}

///|
pub fn get_world_transform_raw(
  hdc : @win32_core.RawAddress,
  lpxf : @win32_core.RawAddress,
) -> Int {
  @owner.get_world_transform_4390312a4b6c_raw(hdc, lpxf)
}

///|
pub fn gradient_fill_raw(
  hdc : @win32_core.RawAddress,
  p_vertex : @win32_core.RawAddress,
  n_vertex : UInt,
  p_mesh : @win32_core.RawAddress,
  n_mesh : UInt,
  ul_mode : UInt,
) -> Int {
  @owner.gradient_fill_c7296e5f55ce_raw(
    hdc, p_vertex, n_vertex, p_mesh, n_mesh, ul_mode,
  )
}

///|
pub fn gray_string_a_raw(
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
  @owner.gray_string_a_50002a840fec_raw(
    h_dc, h_brush, lp_output_func, lp_data, n_count, x, y, n_width, n_height,
  )
}

///|
pub fn gray_string_w_raw(
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
  @owner.gray_string_w_8dabde609ae6_raw(
    h_dc, h_brush, lp_output_func, lp_data, n_count, x, y, n_width, n_height,
  )
}

///|
pub fn inflate_rect_raw(
  lprc : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int {
  @owner.inflate_rect_f898698f07f7_raw(lprc, dx, dy)
}

///|
pub fn intersect_clip_rect_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  @owner.intersect_clip_rect_5a88f0bfed07_raw(hdc, left, top, right, bottom)
}

///|
pub fn intersect_rect_raw(
  lprc_dst : @win32_core.RawAddress,
  lprc_src1 : @win32_core.RawAddress,
  lprc_src2 : @win32_core.RawAddress,
) -> Int {
  @owner.intersect_rect_9c822d342d69_raw(lprc_dst, lprc_src1, lprc_src2)
}

///|
pub fn invalidate_rect_raw(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  b_erase : Int,
) -> Int {
  @owner.invalidate_rect_9a8b3c59c3c1_raw(h_wnd, lp_rect, b_erase)
}

///|
pub fn invalidate_rgn_raw(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_erase : Int,
) -> Int {
  @owner.invalidate_rgn_936104a983be_raw(h_wnd, h_rgn, b_erase)
}

///|
pub fn invert_rect_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int {
  @owner.invert_rect_93286fe27f7e_raw(h_dc, lprc)
}

///|
pub fn invert_rgn_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int {
  @owner.invert_rgn_8cd2975e9ed4_raw(hdc, hrgn)
}

///|
pub fn is_rect_empty_raw(lprc : @win32_core.RawAddress) -> Int {
  @owner.is_rect_empty_cc91f1b3f9f9_raw(lprc)
}

///|
pub fn l_pto_dp_raw(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
  c : Int,
) -> Int {
  @owner.l_pto_dp_695bcfeedf7a_raw(hdc, lppt, c)
}

///|
pub fn line_dda_raw(
  x_start : Int,
  y_start : Int,
  x_end : Int,
  y_end : Int,
  lp_proc : @win32_core.RawAddress,
  data : Int64,
) -> Int {
  @owner.line_dda_7ac280815040_raw(
    x_start, y_start, x_end, y_end, lp_proc, data,
  )
}

///|
pub fn line_to_raw(hdc : @win32_core.RawAddress, x : Int, y : Int) -> Int {
  @owner.line_to_cdd28f72e6de_raw(hdc, x, y)
}

///|
pub fn load_bitmap_a_raw(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.load_bitmap_a_7fa9cfa16419_raw(h_instance, lp_bitmap_name)
}

///|
pub fn load_bitmap_w_raw(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.load_bitmap_w_d21a7fbab84a_raw(h_instance, lp_bitmap_name)
}

///|
pub fn lock_window_update_raw(h_wnd_lock : @win32_core.RawAddress) -> Int {
  @owner.lock_window_update_d1904fcd06c3_raw(h_wnd_lock)
}

///|
pub fn map_window_points_raw(
  h_wnd_from : @win32_core.RawAddress,
  h_wnd_to : @win32_core.RawAddress,
  lp_points : @win32_core.RawAddress,
  c_points : UInt,
) -> Int {
  @owner.map_window_points_bbe776083d3f_raw(
    h_wnd_from, h_wnd_to, lp_points, c_points,
  )
}

///|
pub fn mask_blt_raw(
  hdc_dest : @win32_core.RawAddress,
  x_dest : Int,
  y_dest : Int,
  width : Int,
  height : Int,
  hdc_src : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  hbm_mask : @win32_core.RawAddress,
  x_mask : Int,
  y_mask : Int,
  rop : UInt,
) -> Int {
  @owner.mask_blt_d92998b19608_raw(
    hdc_dest, x_dest, y_dest, width, height, hdc_src, x_src, y_src, hbm_mask, x_mask,
    y_mask, rop,
  )
}

///|
pub fn merge_font_package_raw(
  puch_merge_font_buffer : @win32_core.RawAddress,
  ul_merge_font_buffer_size : UInt,
  puch_font_package_buffer : @win32_core.RawAddress,
  ul_font_package_buffer_size : UInt,
  ppuch_dest_buffer : @win32_core.RawAddress,
  pul_dest_buffer_size : @win32_core.RawAddress,
  pul_bytes_written : @win32_core.RawAddress,
  us_mode : UInt,
  lpfn_allocate : @win32_core.RawAddress,
  lpfn_re_allocate : @win32_core.RawAddress,
  lpfn_free : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> UInt {
  @owner.merge_font_package_9620519a6310_raw(
    puch_merge_font_buffer, ul_merge_font_buffer_size, puch_font_package_buffer,
    ul_font_package_buffer_size, ppuch_dest_buffer, pul_dest_buffer_size, pul_bytes_written,
    us_mode, lpfn_allocate, lpfn_re_allocate, lpfn_free, lpv_reserved,
  )
}

///|
pub fn modify_world_transform_raw(
  hdc : @win32_core.RawAddress,
  lpxf : @win32_core.RawAddress,
  mode : UInt,
) -> Int {
  @owner.modify_world_transform_8b7a828ae1c9_raw(hdc, lpxf, mode)
}

///|
pub fn monitor_from_point_raw(
  pt : Bytes,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  @owner.monitor_from_point_11ba20280f9e_raw(pt, dw_flags)
}

///|
pub fn monitor_from_rect_raw(
  lprc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  @owner.monitor_from_rect_f94feb3d036e_raw(lprc, dw_flags)
}

///|
pub fn monitor_from_window_raw(
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  @owner.monitor_from_window_fe80092f75bd_raw(hwnd, dw_flags)
}

///|
pub fn move_to_ex_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  @owner.move_to_ex_9c481a5e4c0a_raw(hdc, x, y, lppt)
}

///|
pub fn offset_clip_rgn_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  @owner.offset_clip_rgn_afa72c14d5df_raw(hdc, x, y)
}

///|
pub fn offset_rect_raw(
  lprc : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int {
  @owner.offset_rect_906d00110071_raw(lprc, dx, dy)
}

///|
pub fn offset_rgn_raw(hrgn : @win32_core.RawAddress, x : Int, y : Int) -> Int {
  @owner.offset_rgn_17a2fa17536f_raw(hrgn, x, y)
}

///|
pub fn offset_viewport_org_ex_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  @owner.offset_viewport_org_ex_735f00fbe7a1_raw(hdc, x, y, lppt)
}

///|
pub fn offset_window_org_ex_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  @owner.offset_window_org_ex_3be60c787918_raw(hdc, x, y, lppt)
}

///|
pub fn paint_desktop_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.paint_desktop_3b6257faa772_raw(hdc)
}

///|
pub fn paint_rgn_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int {
  @owner.paint_rgn_5b733e172dd6_raw(hdc, hrgn)
}

///|
pub fn pat_blt_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  w : Int,
  h : Int,
  rop : UInt,
) -> Int {
  @owner.pat_blt_85638a369819_raw(hdc, x, y, w, h, rop)
}

///|
pub fn path_to_region_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.path_to_region_7e4d817713e6_raw(hdc)
}

///|
pub fn pie_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
  xr1 : Int,
  yr1 : Int,
  xr2 : Int,
  yr2 : Int,
) -> Int {
  @owner.pie_7c26ca426fde_raw(hdc, left, top, right, bottom, xr1, yr1, xr2, yr2)
}

///|
pub fn play_enh_meta_file_raw(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int {
  @owner.play_enh_meta_file_3f31441b319d_raw(hdc, hmf, lprect)
}

///|
pub fn play_enh_meta_file_record_raw(
  hdc : @win32_core.RawAddress,
  pht : @win32_core.RawAddress,
  pmr : @win32_core.RawAddress,
  cht : UInt,
) -> Int {
  @owner.play_enh_meta_file_record_c82743993daf_raw(hdc, pht, pmr, cht)
}

///|
pub fn play_meta_file_raw(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
) -> Int {
  @owner.play_meta_file_dc3995165019_raw(hdc, hmf)
}

///|
pub fn play_meta_file_record_raw(
  hdc : @win32_core.RawAddress,
  lp_handle_table : @win32_core.RawAddress,
  lp_mr : @win32_core.RawAddress,
  no_objs : UInt,
) -> Int {
  @owner.play_meta_file_record_0db4b8b82ad5_raw(
    hdc, lp_handle_table, lp_mr, no_objs,
  )
}

///|
pub fn plg_blt_raw(
  hdc_dest : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
  hdc_src : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  width : Int,
  height : Int,
  hbm_mask : @win32_core.RawAddress,
  x_mask : Int,
  y_mask : Int,
) -> Int {
  @owner.plg_blt_f1b80b0018b4_raw(
    hdc_dest, lp_point, hdc_src, x_src, y_src, width, height, hbm_mask, x_mask, y_mask,
  )
}

///|
pub fn poly_bezier_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : UInt,
) -> Int {
  @owner.poly_bezier_070f04bebe18_raw(hdc, apt, cpt)
}

///|
pub fn poly_bezier_to_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : UInt,
) -> Int {
  @owner.poly_bezier_to_4af97698611b_raw(hdc, apt, cpt)
}

///|
pub fn poly_draw_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  aj : @win32_core.RawAddress,
  cpt : Int,
) -> Int {
  @owner.poly_draw_4fc979062fde_raw(hdc, apt, aj, cpt)
}

///|
pub fn poly_polygon_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  asz : @win32_core.RawAddress,
  csz : Int,
) -> Int {
  @owner.poly_polygon_c9fdfb69f93a_raw(hdc, apt, asz, csz)
}

///|
pub fn poly_polyline_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  asz : @win32_core.RawAddress,
  csz : UInt,
) -> Int {
  @owner.poly_polyline_022dbde811ea_raw(hdc, apt, asz, csz)
}

///|
pub fn poly_text_out_a_raw(
  hdc : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  nstrings : Int,
) -> Int {
  @owner.poly_text_out_a_f50209fb002f_raw(hdc, ppt, nstrings)
}

///|
pub fn poly_text_out_w_raw(
  hdc : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  nstrings : Int,
) -> Int {
  @owner.poly_text_out_w_00c257c1ebb9_raw(hdc, ppt, nstrings)
}

///|
pub fn polygon_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : Int,
) -> Int {
  @owner.polygon_f07e3ce15b1b_raw(hdc, apt, cpt)
}

///|
pub fn polyline_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : Int,
) -> Int {
  @owner.polyline_e34e49b5d86e_raw(hdc, apt, cpt)
}

///|
pub fn polyline_to_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : UInt,
) -> Int {
  @owner.polyline_to_ed747952e754_raw(hdc, apt, cpt)
}

///|
pub fn pt_in_rect_raw(lprc : @win32_core.RawAddress, pt : Bytes) -> Int {
  @owner.pt_in_rect_b35e4ef2e873_raw(lprc, pt)
}

///|
pub fn pt_in_region_raw(hrgn : @win32_core.RawAddress, x : Int, y : Int) -> Int {
  @owner.pt_in_region_b7e4f257452c_raw(hrgn, x, y)
}

///|
pub fn pt_visible_raw(hdc : @win32_core.RawAddress, x : Int, y : Int) -> Int {
  @owner.pt_visible_8311be348746_raw(hdc, x, y)
}

///|
pub fn realize_palette_raw(hdc : @win32_core.RawAddress) -> UInt {
  @owner.realize_palette_84c0f43462ab_raw(hdc)
}

///|
pub fn rect_in_region_raw(
  hrgn : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int {
  @owner.rect_in_region_dfc8202ec589_raw(hrgn, lprect)
}

///|
pub fn rect_visible_raw(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int {
  @owner.rect_visible_5aaf3dc65446_raw(hdc, lprect)
}

///|
pub fn rectangle_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  @owner.rectangle_1f7fe452d3c2_raw(hdc, left, top, right, bottom)
}

///|
pub fn redraw_window_raw(
  h_wnd : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  hrgn_update : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  @owner.redraw_window_937da16074aa_raw(h_wnd, lprc_update, hrgn_update, flags)
}

///|
pub fn release_dc_raw(
  h_wnd : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
) -> Int {
  @owner.release_dc_ca5267e44703_raw(h_wnd, h_dc)
}

///|
pub fn remove_font_mem_resource_ex_raw(h : @win32_core.RawAddress) -> Int {
  @owner.remove_font_mem_resource_ex_2bacce3c8ca1_raw(h)
}

///|
pub fn remove_font_resource_a_raw(lp_file_name : @win32_core.RawAddress) -> Int {
  @owner.remove_font_resource_a_457122d87bbd_raw(lp_file_name)
}

///|
pub fn remove_font_resource_ex_a_raw(
  name : @win32_core.RawAddress,
  fl : UInt,
  pdv : @win32_core.RawAddress,
) -> Int {
  @owner.remove_font_resource_ex_a_ae4ee94103c1_raw(name, fl, pdv)
}

///|
pub fn remove_font_resource_ex_w_raw(
  name : @win32_core.RawAddress,
  fl : UInt,
  pdv : @win32_core.RawAddress,
) -> Int {
  @owner.remove_font_resource_ex_w_792c553be000_raw(name, fl, pdv)
}

///|
pub fn remove_font_resource_w_raw(lp_file_name : @win32_core.RawAddress) -> Int {
  @owner.remove_font_resource_w_fb0ecd61ecd4_raw(lp_file_name)
}

///|
pub fn reset_dca_raw(
  hdc : @win32_core.RawAddress,
  lpdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.reset_dca_89a694d0b472_raw(hdc, lpdm)
}

///|
pub fn reset_dcw_raw(
  hdc : @win32_core.RawAddress,
  lpdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.reset_dcw_fab3748d1a02_raw(hdc, lpdm)
}

///|
pub fn resize_palette_raw(hpal : @win32_core.RawAddress, n : UInt) -> Int {
  @owner.resize_palette_dc1a1e4a45bb_raw(hpal, n)
}

///|
pub fn restore_dc_raw(hdc : @win32_core.RawAddress, n_saved_dc : Int) -> Int {
  @owner.restore_dc_92cf3606e7fd_raw(hdc, n_saved_dc)
}

///|
pub fn round_rect_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
  width : Int,
  height : Int,
) -> Int {
  @owner.round_rect_0921d6f1ec40_raw(
    hdc, left, top, right, bottom, width, height,
  )
}

///|
pub fn save_dc_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.save_dc_9a7b9b5daa20_raw(hdc)
}

///|
pub fn scale_viewport_ext_ex_raw(
  hdc : @win32_core.RawAddress,
  xn : Int,
  dx : Int,
  yn : Int,
  yd : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  @owner.scale_viewport_ext_ex_8ef62fd72f86_raw(hdc, xn, dx, yn, yd, lpsz)
}

///|
pub fn scale_window_ext_ex_raw(
  hdc : @win32_core.RawAddress,
  xn : Int,
  xd : Int,
  yn : Int,
  yd : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  @owner.scale_window_ext_ex_4ef09e690e00_raw(hdc, xn, xd, yn, yd, lpsz)
}

///|
pub fn screen_to_client_raw(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int {
  @owner.screen_to_client_8f7322e8b04f_raw(h_wnd, lp_point)
}

///|
pub fn select_clip_path_raw(hdc : @win32_core.RawAddress, mode : Int) -> Int {
  @owner.select_clip_path_109ed43bc09e_raw(hdc, mode)
}

///|
pub fn select_clip_rgn_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int {
  @owner.select_clip_rgn_d914d5989c18_raw(hdc, hrgn)
}

///|
pub fn select_object_raw(
  hdc : @win32_core.RawAddress,
  h : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.select_object_cc7c0878371b_raw(hdc, h)
}

///|
pub fn select_palette_raw(
  hdc : @win32_core.RawAddress,
  h_pal : @win32_core.RawAddress,
  b_force_bkgd : Int,
) -> @win32_core.RawAddress {
  @owner.select_palette_91b9964f14eb_raw(hdc, h_pal, b_force_bkgd)
}

///|
pub fn set_arc_direction_raw(hdc : @win32_core.RawAddress, dir : Int) -> Int {
  @owner.set_arc_direction_f4cdf4eee6e4_raw(hdc, dir)
}

///|
pub fn set_bitmap_bits_raw(
  hbm : @win32_core.RawAddress,
  cb : UInt,
  pv_bits : @win32_core.RawAddress,
) -> Int {
  @owner.set_bitmap_bits_7a92db2c76b4_raw(hbm, cb, pv_bits)
}

///|
pub fn set_bitmap_dimension_ex_raw(
  hbm : @win32_core.RawAddress,
  w : Int,
  h : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  @owner.set_bitmap_dimension_ex_ed080ad9f187_raw(hbm, w, h, lpsz)
}

///|
pub fn set_bk_color_raw(hdc : @win32_core.RawAddress, color : UInt) -> UInt {
  @owner.set_bk_color_68e6b565d33d_raw(hdc, color)
}

///|
pub fn set_bk_mode_raw(hdc : @win32_core.RawAddress, mode : Int) -> Int {
  @owner.set_bk_mode_b46b96923570_raw(hdc, mode)
}

///|
pub fn set_bounds_rect_raw(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  @owner.set_bounds_rect_c0b689228f2b_raw(hdc, lprect, flags)
}

///|
pub fn set_brush_org_ex_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  @owner.set_brush_org_ex_e695683e864a_raw(hdc, x, y, lppt)
}

///|
pub fn set_color_adjustment_raw(
  hdc : @win32_core.RawAddress,
  lpca : @win32_core.RawAddress,
) -> Int {
  @owner.set_color_adjustment_694103305edb_raw(hdc, lpca)
}

///|
pub fn set_dc_brush_color_raw(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt {
  @owner.set_dc_brush_color_3b454a2a1699_raw(hdc, color)
}

///|
pub fn set_dc_pen_color_raw(hdc : @win32_core.RawAddress, color : UInt) -> UInt {
  @owner.set_dc_pen_color_5f94611a02fb_raw(hdc, color)
}

///|
pub fn set_dib_color_table_raw(
  hdc : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  prgbq : @win32_core.RawAddress,
) -> UInt {
  @owner.set_dib_color_table_33307241eb8c_raw(hdc, i_start, c_entries, prgbq)
}

///|
pub fn set_di_bits_raw(
  hdc : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  start : UInt,
  c_lines : UInt,
  lp_bits : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
  color_use : UInt,
) -> Int {
  @owner.set_di_bits_4e02b28a7c74_raw(
    hdc, hbm, start, c_lines, lp_bits, lpbmi, color_use,
  )
}

///|
pub fn set_di_bits_to_device_raw(
  hdc : @win32_core.RawAddress,
  x_dest : Int,
  y_dest : Int,
  w : UInt,
  h : UInt,
  x_src : Int,
  y_src : Int,
  start_scan : UInt,
  c_lines : UInt,
  lpv_bits : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
  color_use : UInt,
) -> Int {
  @owner.set_di_bits_to_device_1057a26209a6_raw(
    hdc, x_dest, y_dest, w, h, x_src, y_src, start_scan, c_lines, lpv_bits, lpbmi,
    color_use,
  )
}

///|
pub fn set_enh_meta_file_bits_raw(
  n_size : UInt,
  pb : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.set_enh_meta_file_bits_873c99c884e2_raw(n_size, pb)
}

///|
pub fn set_graphics_mode_raw(hdc : @win32_core.RawAddress, i_mode : Int) -> Int {
  @owner.set_graphics_mode_ac79505bddaf_raw(hdc, i_mode)
}

///|
pub fn set_layout_raw(hdc : @win32_core.RawAddress, l : UInt) -> UInt {
  @owner.set_layout_b104f24a011c_raw(hdc, l)
}

///|
pub fn set_map_mode_raw(hdc : @win32_core.RawAddress, i_mode : Int) -> Int {
  @owner.set_map_mode_f1cf9d0fa03a_raw(hdc, i_mode)
}

///|
pub fn set_mapper_flags_raw(hdc : @win32_core.RawAddress, flags : UInt) -> UInt {
  @owner.set_mapper_flags_551021fde0a1_raw(hdc, flags)
}

///|
pub fn set_meta_file_bits_ex_raw(
  cb_buffer : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.set_meta_file_bits_ex_430f43a3a0ad_raw(cb_buffer, lp_data)
}

///|
pub fn set_meta_rgn_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.set_meta_rgn_e08008d64ff5_raw(hdc)
}

///|
pub fn set_miter_limit_raw(
  hdc : @win32_core.RawAddress,
  limit : Float,
  old : @win32_core.RawAddress,
) -> Int {
  @owner.set_miter_limit_ff057443340a_raw(hdc, limit, old)
}

///|
pub fn set_palette_entries_raw(
  hpal : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  p_pal_entries : @win32_core.RawAddress,
) -> UInt {
  @owner.set_palette_entries_f16e0f454caf_raw(
    hpal, i_start, c_entries, p_pal_entries,
  )
}

///|
pub fn set_pixel_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> UInt {
  @owner.set_pixel_02ad4f5913d6_raw(hdc, x, y, color)
}

///|
pub fn set_pixel_v_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Int {
  @owner.set_pixel_v_bff126aa23e2_raw(hdc, x, y, color)
}

///|
pub fn set_poly_fill_mode_raw(hdc : @win32_core.RawAddress, mode : Int) -> Int {
  @owner.set_poly_fill_mode_8a1839500767_raw(hdc, mode)
}

///|
pub fn set_rop2_raw(hdc : @win32_core.RawAddress, rop2 : Int) -> Int {
  @owner.set_rop2_0df9a5532097_raw(hdc, rop2)
}

///|
pub fn set_rect_raw(
  lprc : @win32_core.RawAddress,
  x_left : Int,
  y_top : Int,
  x_right : Int,
  y_bottom : Int,
) -> Int {
  @owner.set_rect_545a3e0c3e30_raw(lprc, x_left, y_top, x_right, y_bottom)
}

///|
pub fn set_rect_empty_raw(lprc : @win32_core.RawAddress) -> Int {
  @owner.set_rect_empty_099557be74c3_raw(lprc)
}

///|
pub fn set_rect_rgn_raw(
  hrgn : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  @owner.set_rect_rgn_4b92521ca84b_raw(hrgn, left, top, right, bottom)
}

///|
pub fn set_stretch_blt_mode_raw(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.set_stretch_blt_mode_a78ce2e42c00_raw(hdc, mode)
}

///|
pub fn set_sys_colors_raw(
  c_elements : Int,
  lpa_elements : @win32_core.RawAddress,
  lpa_rgb_values : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_sys_colors_4af1d47e2745_raw(
    c_elements, lpa_elements, lpa_rgb_values,
  )
}

///|
pub fn set_system_palette_use_raw(
  hdc : @win32_core.RawAddress,
  use_ : UInt,
) -> UInt {
  @owner.set_system_palette_use_f439fc6c9b35_raw(hdc, use_)
}

///|
pub fn set_text_align_raw(hdc : @win32_core.RawAddress, align : UInt) -> UInt {
  @owner.set_text_align_f762169983dc_raw(hdc, align)
}

///|
pub fn set_text_character_extra_raw(
  hdc : @win32_core.RawAddress,
  extra : Int,
) -> Int {
  @owner.set_text_character_extra_39288a71bd17_raw(hdc, extra)
}

///|
pub fn set_text_color_raw(hdc : @win32_core.RawAddress, color : UInt) -> UInt {
  @owner.set_text_color_ac49bfa2df7c_raw(hdc, color)
}

///|
pub fn set_text_justification_raw(
  hdc : @win32_core.RawAddress,
  extra : Int,
  count : Int,
) -> Int {
  @owner.set_text_justification_5d2247e48ecb_raw(hdc, extra, count)
}

///|
pub fn set_viewport_ext_ex_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  @owner.set_viewport_ext_ex_78178819f6ab_raw(hdc, x, y, lpsz)
}

///|
pub fn set_viewport_org_ex_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  @owner.set_viewport_org_ex_6a2256330557_raw(hdc, x, y, lppt)
}

///|
pub fn set_window_ext_ex_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  @owner.set_window_ext_ex_07172dc81371_raw(hdc, x, y, lpsz)
}

///|
pub fn set_window_org_ex_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  @owner.set_window_org_ex_ad89da9afd43_raw(hdc, x, y, lppt)
}

///|
pub fn set_window_rgn_raw(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_redraw : Int,
) -> Int {
  @owner.set_window_rgn_2db7df49122b_raw(h_wnd, h_rgn, b_redraw)
}

///|
pub fn set_world_transform_raw(
  hdc : @win32_core.RawAddress,
  lpxf : @win32_core.RawAddress,
) -> Int {
  @owner.set_world_transform_f1da83303e39_raw(hdc, lpxf)
}

///|
pub fn stretch_blt_raw(
  hdc_dest : @win32_core.RawAddress,
  x_dest : Int,
  y_dest : Int,
  w_dest : Int,
  h_dest : Int,
  hdc_src : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  w_src : Int,
  h_src : Int,
  rop : UInt,
) -> Int {
  @owner.stretch_blt_9c24d68a5eea_raw(
    hdc_dest, x_dest, y_dest, w_dest, h_dest, hdc_src, x_src, y_src, w_src, h_src,
    rop,
  )
}

///|
pub fn stretch_di_bits_raw(
  hdc : @win32_core.RawAddress,
  x_dest : Int,
  y_dest : Int,
  dest_width : Int,
  dest_height : Int,
  x_src : Int,
  y_src : Int,
  src_width : Int,
  src_height : Int,
  lp_bits : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
  i_usage : UInt,
  rop : UInt,
) -> Int {
  @owner.stretch_di_bits_7ae66f7829b9_raw(
    hdc, x_dest, y_dest, dest_width, dest_height, x_src, y_src, src_width, src_height,
    lp_bits, lpbmi, i_usage, rop,
  )
}

///|
pub fn stroke_and_fill_path_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.stroke_and_fill_path_0d1928c32f77_raw(hdc)
}

///|
pub fn stroke_path_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.stroke_path_837f2cb82414_raw(hdc)
}

///|
pub fn subtract_rect_raw(
  lprc_dst : @win32_core.RawAddress,
  lprc_src1 : @win32_core.RawAddress,
  lprc_src2 : @win32_core.RawAddress,
) -> Int {
  @owner.subtract_rect_0eddaef39892_raw(lprc_dst, lprc_src1, lprc_src2)
}

///|
pub fn tt_char_to_unicode_raw(
  h_dc : @win32_core.RawAddress,
  puc_char_codes : @win32_core.RawAddress,
  ul_char_code_size : UInt,
  pus_short_codes : @win32_core.RawAddress,
  ul_short_code_size : UInt,
  ul_flags : UInt,
) -> Int {
  @owner.tt_char_to_unicode_863c0ba4543a_raw(
    h_dc, puc_char_codes, ul_char_code_size, pus_short_codes, ul_short_code_size,
    ul_flags,
  )
}

///|
pub fn tt_delete_embedded_font_raw(
  h_font_reference : @win32_core.RawAddress,
  ul_flags : UInt,
  pul_status : @win32_core.RawAddress,
) -> Int {
  @owner.tt_delete_embedded_font_6283a8d5a772_raw(
    h_font_reference, ul_flags, pul_status,
  )
}

///|
pub fn tt_embed_font_raw(
  h_dc : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_char_set : UInt,
  pul_priv_status : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
  lpfn_write_to_stream : @win32_core.RawAddress,
  lpv_write_stream : @win32_core.RawAddress,
  pus_char_code_set : @win32_core.RawAddress,
  us_char_code_count : UInt,
  us_language : UInt,
  p_tt_embed_info : @win32_core.RawAddress,
) -> Int {
  @owner.tt_embed_font_1627b8493b15_raw(
    h_dc, ul_flags, ul_char_set, pul_priv_status, pul_status, lpfn_write_to_stream,
    lpv_write_stream, pus_char_code_set, us_char_code_count, us_language, p_tt_embed_info,
  )
}

///|
pub fn tt_embed_font_ex_raw(
  h_dc : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_char_set : UInt,
  pul_priv_status : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
  lpfn_write_to_stream : @win32_core.RawAddress,
  lpv_write_stream : @win32_core.RawAddress,
  pul_char_code_set : @win32_core.RawAddress,
  us_char_code_count : UInt,
  us_language : UInt,
  p_tt_embed_info : @win32_core.RawAddress,
) -> Int {
  @owner.tt_embed_font_ex_ebac28a5d714_raw(
    h_dc, ul_flags, ul_char_set, pul_priv_status, pul_status, lpfn_write_to_stream,
    lpv_write_stream, pul_char_code_set, us_char_code_count, us_language, p_tt_embed_info,
  )
}

///|
pub fn tt_embed_font_from_file_a_raw(
  h_dc : @win32_core.RawAddress,
  sz_font_file_name : @win32_core.RawAddress,
  us_ttc_index : UInt,
  ul_flags : UInt,
  ul_char_set : UInt,
  pul_priv_status : @win32_core.RawAddress,
  pul_status : @win32_core.RawAddress,
  lpfn_write_to_stream : @win32_core.RawAddress,
  lpv_write_stream : @win32_core.RawAddress,
  pus_char_code_set : @win32_core.RawAddress,
  us_char_code_count : UInt,
  us_language : UInt,
  p_tt_embed_info : @win32_core.RawAddress,
) -> Int {
  @owner.tt_embed_font_from_file_a_b2577c8ec61d_raw(
    h_dc, sz_font_file_name, us_ttc_index, ul_flags, ul_char_set, pul_priv_status,
    pul_status, lpfn_write_to_stream, lpv_write_stream, pus_char_code_set, us_char_code_count,
    us_language, p_tt_embed_info,
  )
}

///|
pub fn tt_enable_embedding_for_facename_raw(
  lpsz_facename : @win32_core.RawAddress,
  b_enable : Int,
) -> Int {
  @owner.tt_enable_embedding_for_facename_bb96cfbc15ec_raw(
    lpsz_facename, b_enable,
  )
}

///|
pub fn tt_get_embedded_font_info_raw(
  ul_flags : UInt,
  pul_priv_status : @win32_core.RawAddress,
  ul_privs : UInt,
  pul_status : @win32_core.RawAddress,
  lpfn_read_from_stream : @win32_core.RawAddress,
  lpv_read_stream : @win32_core.RawAddress,
  p_tt_load_info : @win32_core.RawAddress,
) -> Int {
  @owner.tt_get_embedded_font_info_c5ae8f9cdf5e_raw(
    ul_flags, pul_priv_status, ul_privs, pul_status, lpfn_read_from_stream, lpv_read_stream,
    p_tt_load_info,
  )
}

///|
pub fn tt_get_embedding_type_raw(
  h_dc : @win32_core.RawAddress,
  pul_embed_type : @win32_core.RawAddress,
) -> Int {
  @owner.tt_get_embedding_type_151459f0f34e_raw(h_dc, pul_embed_type)
}

///|
pub fn tt_get_new_font_name_raw(
  ph_font_reference : @win32_core.RawAddress,
  wz_win_family_name : @win32_core.RawAddress,
  cch_max_win_name : Int,
  sz_mac_family_name : @win32_core.RawAddress,
  cch_max_mac_name : Int,
) -> Int {
  @owner.tt_get_new_font_name_6a04b954bfd8_raw(
    ph_font_reference, wz_win_family_name, cch_max_win_name, sz_mac_family_name,
    cch_max_mac_name,
  )
}

///|
pub fn tt_is_embedding_enabled_raw(
  h_dc : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.tt_is_embedding_enabled_7085ac764a53_raw(h_dc, pb_enabled)
}

///|
pub fn tt_is_embedding_enabled_for_facename_raw(
  lpsz_facename : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.tt_is_embedding_enabled_for_facename_d696d2fd393d_raw(
    lpsz_facename, pb_enabled,
  )
}

///|
pub fn tt_load_embedded_font_raw(
  ph_font_reference : @win32_core.RawAddress,
  ul_flags : UInt,
  pul_priv_status : @win32_core.RawAddress,
  ul_privs : UInt,
  pul_status : @win32_core.RawAddress,
  lpfn_read_from_stream : @win32_core.RawAddress,
  lpv_read_stream : @win32_core.RawAddress,
  sz_win_family_name : @win32_core.RawAddress,
  sz_mac_family_name : @win32_core.RawAddress,
  p_tt_load_info : @win32_core.RawAddress,
) -> Int {
  @owner.tt_load_embedded_font_7d046e9f6fb9_raw(
    ph_font_reference, ul_flags, pul_priv_status, ul_privs, pul_status, lpfn_read_from_stream,
    lpv_read_stream, sz_win_family_name, sz_mac_family_name, p_tt_load_info,
  )
}

///|
pub fn tt_run_validation_tests_raw(
  h_dc : @win32_core.RawAddress,
  p_test_param : @win32_core.RawAddress,
) -> Int {
  @owner.tt_run_validation_tests_ff5a68bae58f_raw(h_dc, p_test_param)
}

///|
pub fn tt_run_validation_tests_ex_raw(
  h_dc : @win32_core.RawAddress,
  p_test_param : @win32_core.RawAddress,
) -> Int {
  @owner.tt_run_validation_tests_ex_01668cb94119_raw(h_dc, p_test_param)
}

///|
pub fn tabbed_text_out_a_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
  n_tab_origin : Int,
) -> Int {
  @owner.tabbed_text_out_a_2875649a3347_raw(
    hdc, x, y, lp_string, ch_count, n_tab_positions, lpn_tab_stop_positions, n_tab_origin,
  )
}

///|
pub fn tabbed_text_out_w_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
  n_tab_origin : Int,
) -> Int {
  @owner.tabbed_text_out_w_80f1bcf6e290_raw(
    hdc, x, y, lp_string, ch_count, n_tab_positions, lpn_tab_stop_positions, n_tab_origin,
  )
}

///|
pub fn text_out_a_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  c : Int,
) -> Int {
  @owner.text_out_a_9e722b1f4277_raw(hdc, x, y, lp_string, c)
}

///|
pub fn text_out_w_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  c : Int,
) -> Int {
  @owner.text_out_w_ab21d8e3ab03_raw(hdc, x, y, lp_string, c)
}

///|
pub fn transparent_blt_raw(
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
  @owner.transparent_blt_b79d26b63486_raw(
    hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src,
    w_src, h_src, cr_transparent,
  )
}

///|
pub fn union_rect_raw(
  lprc_dst : @win32_core.RawAddress,
  lprc_src1 : @win32_core.RawAddress,
  lprc_src2 : @win32_core.RawAddress,
) -> Int {
  @owner.union_rect_f0ea374c273f_raw(lprc_dst, lprc_src1, lprc_src2)
}

///|
pub fn unrealize_object_raw(h : @win32_core.RawAddress) -> Int {
  @owner.unrealize_object_78d052eb06cb_raw(h)
}

///|
pub fn update_colors_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.update_colors_1b5725d011d1_raw(hdc)
}

///|
pub fn update_window_raw(h_wnd : @win32_core.RawAddress) -> Int {
  @owner.update_window_f3947859b772_raw(h_wnd)
}

///|
pub fn validate_rect_raw(
  h_wnd : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> Int {
  @owner.validate_rect_6e36df79b848_raw(h_wnd, lp_rect)
}

///|
pub fn validate_rgn_raw(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
) -> Int {
  @owner.validate_rgn_fb1fbf5fdcad_raw(h_wnd, h_rgn)
}

///|
pub fn widen_path_raw(hdc : @win32_core.RawAddress) -> Int {
  @owner.widen_path_c1b38006278a_raw(hdc)
}

///|
pub fn window_from_dc_raw(
  h_dc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.window_from_dc_e1315e913e95_raw(h_dc)
}

///|
pub fn wgl_swap_multiple_buffers_raw(
  param0 : UInt,
  param1 : @win32_core.RawAddress,
) -> UInt {
  @owner.wgl_swap_multiple_buffers_fb5a93485bc6_raw(param0, param1)
}
