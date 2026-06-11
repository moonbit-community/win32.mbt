///|
#borrow(hdc)
extern "C" fn abort_path_bd60ec36a0a8_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_3dedd964287345c22946a455"

///|
pub fn abort_path_bd60ec36a0a8_raw(hdc : @win32_core.RawAddress) -> Int {
  abort_path_bd60ec36a0a8_ffi(hdc)
}

///|
#borrow(p_file_view, pv_resrved, p_num_fonts)
extern "C" fn add_font_mem_resource_ex_451665fd3d55_ffi(
  p_file_view : @win32_core.RawAddress,
  cj_size : UInt,
  pv_resrved : @win32_core.RawAddress,
  p_num_fonts : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9fe67a6ca517b1c071f91c80"

///|
pub fn add_font_mem_resource_ex_451665fd3d55_raw(
  p_file_view : @win32_core.RawAddress,
  cj_size : UInt,
  pv_resrved : @win32_core.RawAddress,
  p_num_fonts : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  add_font_mem_resource_ex_451665fd3d55_ffi(
    p_file_view, cj_size, pv_resrved, p_num_fonts,
  )
}

///|
#borrow(param0)
extern "C" fn add_font_resource_a_3345107a3ac4_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6378614d324941f32769c066"

///|
pub fn add_font_resource_a_3345107a3ac4_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  add_font_resource_a_3345107a3ac4_ffi(param0)
}

///|
#borrow(name, res)
extern "C" fn add_font_resource_ex_a_34b7d41957fc_ffi(
  name : @win32_core.RawAddress,
  fl : UInt,
  res : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a945744079ae50ed4cac774c"

///|
pub fn add_font_resource_ex_a_34b7d41957fc_raw(
  name : @win32_core.RawAddress,
  fl : UInt,
  res : @win32_core.RawAddress,
) -> Int {
  add_font_resource_ex_a_34b7d41957fc_ffi(name, fl, res)
}

///|
#borrow(name, res)
extern "C" fn add_font_resource_ex_w_d4fd39d36f30_ffi(
  name : @win32_core.RawAddress,
  fl : UInt,
  res : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80a4fa0f4a2ec901675f300c"

///|
pub fn add_font_resource_ex_w_d4fd39d36f30_raw(
  name : @win32_core.RawAddress,
  fl : UInt,
  res : @win32_core.RawAddress,
) -> Int {
  add_font_resource_ex_w_d4fd39d36f30_ffi(name, fl, res)
}

///|
#borrow(param0)
extern "C" fn add_font_resource_w_62130d501b82_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_174e519b37fd522a6d74e915"

///|
pub fn add_font_resource_w_62130d501b82_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  add_font_resource_w_62130d501b82_ffi(param0)
}

///|
#borrow(hdc_dest, hdc_src, ftn)
extern "C" fn alpha_blend_961c3207bdde_ffi(
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
) -> Int = "moonbit_win32_5570f721493a1bcad4585ef7"

///|
pub fn alpha_blend_961c3207bdde_raw(
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
  alpha_blend_961c3207bdde_ffi(
    hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src,
    w_src, h_src, ftn,
  )
}

///|
#borrow(hdc)
extern "C" fn angle_arc_10056beda97a_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  r : UInt,
  start_angle : Float,
  sweep_angle : Float,
) -> Int = "moonbit_win32_47bdc10186986b8da5b24d8f"

///|
pub fn angle_arc_10056beda97a_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  r : UInt,
  start_angle : Float,
  sweep_angle : Float,
) -> Int {
  angle_arc_10056beda97a_ffi(hdc, x, y, r, start_angle, sweep_angle)
}

///|
#borrow(h_pal, ppe)
extern "C" fn animate_palette_de07cff5356f_ffi(
  h_pal : @win32_core.RawAddress,
  i_start_index : UInt,
  c_entries : UInt,
  ppe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f3d2000270592335d7f9b2b"

///|
pub fn animate_palette_de07cff5356f_raw(
  h_pal : @win32_core.RawAddress,
  i_start_index : UInt,
  c_entries : UInt,
  ppe : @win32_core.RawAddress,
) -> Int {
  animate_palette_de07cff5356f_ffi(h_pal, i_start_index, c_entries, ppe)
}

///|
#borrow(hdc)
extern "C" fn arc_625b75ad001c_ffi(
  hdc : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Int = "moonbit_win32_4e0db4c5730f9abf1f20ac3a"

///|
pub fn arc_625b75ad001c_raw(
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
  arc_625b75ad001c_ffi(hdc, x1, y1, x2, y2, x3, y3, x4, y4)
}

///|
#borrow(hdc)
extern "C" fn arc_to_33de9f1ea4df_ffi(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
  xr1 : Int,
  yr1 : Int,
  xr2 : Int,
  yr2 : Int,
) -> Int = "moonbit_win32_0543681c644dd264401f13b6"

///|
pub fn arc_to_33de9f1ea4df_raw(
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
  arc_to_33de9f1ea4df_ffi(hdc, left, top, right, bottom, xr1, yr1, xr2, yr2)
}

///|
#borrow(h_wnd, lp_paint)
extern "C" fn begin_paint_2ca8ea671e5b_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_paint : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0dacbae3dbb2cdf7e0c6d685"

///|
pub fn begin_paint_2ca8ea671e5b_raw(
  h_wnd : @win32_core.RawAddress,
  lp_paint : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  begin_paint_2ca8ea671e5b_ffi(h_wnd, lp_paint)
}

///|
#borrow(hdc)
extern "C" fn begin_path_3a8b245b5d63_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_37a0378688e7698c58df62ff"

///|
pub fn begin_path_3a8b245b5d63_raw(hdc : @win32_core.RawAddress) -> Int {
  begin_path_3a8b245b5d63_ffi(hdc)
}

///|
#borrow(hdc, hdc_src, last_error_)
extern "C" fn bit_blt_e4597ebbce2c_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  hdc_src : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  rop : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_65ac9789ff3e8de0b8f19b42"

///|
pub fn bit_blt_e4597ebbce2c_raw(
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
  let last_error_ = Ref(0U)
  let value_ = bit_blt_e4597ebbce2c_ffi(
    hdc, x, y, cx, cy, hdc_src, x1, y1, rop, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hdc)
extern "C" fn cancel_dc_88c018ddfa00_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_b96d56d8c5d27a36b565ccee"

///|
pub fn cancel_dc_88c018ddfa00_raw(hdc : @win32_core.RawAddress) -> Int {
  cancel_dc_88c018ddfa00_ffi(hdc)
}

///|
#borrow(lp_dev_mode)
extern "C" fn change_display_settings_a_31893e8dbaec_ffi(
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f8ce46ffa5d6916999e6725b"

///|
pub fn change_display_settings_a_31893e8dbaec_raw(
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  change_display_settings_a_31893e8dbaec_ffi(lp_dev_mode, dw_flags)
}

///|
#borrow(lpsz_device_name, lp_dev_mode, hwnd, l_param)
extern "C" fn change_display_settings_ex_a_99cba5a36361_ffi(
  lpsz_device_name : @win32_core.RawAddress,
  lp_dev_mode : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dwflags : UInt,
  l_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dd58dd9de788c0f1c8e2532"

///|
pub fn change_display_settings_ex_a_99cba5a36361_raw(
  lpsz_device_name : @win32_core.RawAddress,
  lp_dev_mode : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dwflags : UInt,
  l_param : @win32_core.RawAddress,
) -> Int {
  change_display_settings_ex_a_99cba5a36361_ffi(
    lpsz_device_name, lp_dev_mode, hwnd, dwflags, l_param,
  )
}

///|
#borrow(lpsz_device_name, lp_dev_mode, hwnd, l_param)
extern "C" fn change_display_settings_ex_w_fc7b5ecf49b1_ffi(
  lpsz_device_name : @win32_core.RawAddress,
  lp_dev_mode : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dwflags : UInt,
  l_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a4b1c2b3c55075df96bbf38"

///|
pub fn change_display_settings_ex_w_fc7b5ecf49b1_raw(
  lpsz_device_name : @win32_core.RawAddress,
  lp_dev_mode : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  dwflags : UInt,
  l_param : @win32_core.RawAddress,
) -> Int {
  change_display_settings_ex_w_fc7b5ecf49b1_ffi(
    lpsz_device_name, lp_dev_mode, hwnd, dwflags, l_param,
  )
}

///|
#borrow(lp_dev_mode)
extern "C" fn change_display_settings_w_633110a465a0_ffi(
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_2075548482968e38cdf31344"

///|
pub fn change_display_settings_w_633110a465a0_raw(
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  change_display_settings_w_633110a465a0_ffi(lp_dev_mode, dw_flags)
}

///|
#borrow(hdc)
extern "C" fn chord_86ea90a0a81a_ffi(
  hdc : @win32_core.RawAddress,
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  x3 : Int,
  y3 : Int,
  x4 : Int,
  y4 : Int,
) -> Int = "moonbit_win32_6423d9bfd36056f2800705e3"

///|
pub fn chord_86ea90a0a81a_raw(
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
  chord_86ea90a0a81a_ffi(hdc, x1, y1, x2, y2, x3, y3, x4, y4)
}

///|
#borrow(h_wnd, lp_point)
extern "C" fn client_to_screen_21f9abce55fd_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acb915bc0c3efaff2b368053"

///|
pub fn client_to_screen_21f9abce55fd_raw(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int {
  client_to_screen_21f9abce55fd_ffi(h_wnd, lp_point)
}

///|
#borrow(hdc)
extern "C" fn close_enh_meta_file_4f75f607b3c1_ffi(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_22b43ad6a2bc025f09609121"

///|
pub fn close_enh_meta_file_4f75f607b3c1_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  close_enh_meta_file_4f75f607b3c1_ffi(hdc)
}

///|
#borrow(hdc)
extern "C" fn close_figure_b8915b66d3ed_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_998d3405ed33607ff55b7b1e"

///|
pub fn close_figure_b8915b66d3ed_raw(hdc : @win32_core.RawAddress) -> Int {
  close_figure_b8915b66d3ed_ffi(hdc)
}

///|
#borrow(hdc)
extern "C" fn close_meta_file_a028b525c6a8_ffi(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a3dcd8afbd1059f9250c1a12"

///|
pub fn close_meta_file_a028b525c6a8_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  close_meta_file_a028b525c6a8_ffi(hdc)
}

///|
#borrow(hrgn_dst, hrgn_src1, hrgn_src2)
extern "C" fn combine_rgn_d7dedec905f1_ffi(
  hrgn_dst : @win32_core.RawAddress,
  hrgn_src1 : @win32_core.RawAddress,
  hrgn_src2 : @win32_core.RawAddress,
  i_mode : Int,
) -> Int = "moonbit_win32_fac0170068343187c22a6504"

///|
pub fn combine_rgn_d7dedec905f1_raw(
  hrgn_dst : @win32_core.RawAddress,
  hrgn_src1 : @win32_core.RawAddress,
  hrgn_src2 : @win32_core.RawAddress,
  i_mode : Int,
) -> Int {
  combine_rgn_d7dedec905f1_ffi(hrgn_dst, hrgn_src1, hrgn_src2, i_mode)
}

///|
#borrow(lpxf_out, lpxf1, lpxf2)
extern "C" fn combine_transform_0fb79e14e443_ffi(
  lpxf_out : @win32_core.RawAddress,
  lpxf1 : @win32_core.RawAddress,
  lpxf2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b0d9294a3571d9de57fdf24"

///|
pub fn combine_transform_0fb79e14e443_raw(
  lpxf_out : @win32_core.RawAddress,
  lpxf1 : @win32_core.RawAddress,
  lpxf2 : @win32_core.RawAddress,
) -> Int {
  combine_transform_0fb79e14e443_ffi(lpxf_out, lpxf1, lpxf2)
}

///|
#borrow(h_enh, lp_file_name)
extern "C" fn copy_enh_meta_file_a_8736952467f9_ffi(
  h_enh : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_488fae9b41b02d94a923d67e"

///|
pub fn copy_enh_meta_file_a_8736952467f9_raw(
  h_enh : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  copy_enh_meta_file_a_8736952467f9_ffi(h_enh, lp_file_name)
}

///|
#borrow(h_enh, lp_file_name)
extern "C" fn copy_enh_meta_file_w_ab7f949ab6b8_ffi(
  h_enh : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3af4332b0816853a45e869fc"

///|
pub fn copy_enh_meta_file_w_ab7f949ab6b8_raw(
  h_enh : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  copy_enh_meta_file_w_ab7f949ab6b8_ffi(h_enh, lp_file_name)
}

///|
#borrow(param0, param1)
extern "C" fn copy_meta_file_a_dad0335a12f3_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e5adc5442c31f73c3f792667"

///|
pub fn copy_meta_file_a_dad0335a12f3_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  copy_meta_file_a_dad0335a12f3_ffi(param0, param1)
}

///|
#borrow(param0, param1)
extern "C" fn copy_meta_file_w_97496c8ca70e_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_535cbfed47fe553f22ebce44"

///|
pub fn copy_meta_file_w_97496c8ca70e_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  copy_meta_file_w_97496c8ca70e_ffi(param0, param1)
}

///|
#borrow(lprc_dst, lprc_src)
extern "C" fn copy_rect_7a88062b5713_ffi(
  lprc_dst : @win32_core.RawAddress,
  lprc_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9a1de83ded4663cb07508dd"

///|
pub fn copy_rect_7a88062b5713_raw(
  lprc_dst : @win32_core.RawAddress,
  lprc_src : @win32_core.RawAddress,
) -> Int {
  copy_rect_7a88062b5713_ffi(lprc_dst, lprc_src)
}

///|
#borrow(lp_bits)
extern "C" fn create_bitmap_60aa3dde5cb8_ffi(
  n_width : Int,
  n_height : Int,
  n_planes : UInt,
  n_bit_count : UInt,
  lp_bits : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fd8e139d4ff137ee0ff9b7a5"

///|
pub fn create_bitmap_60aa3dde5cb8_raw(
  n_width : Int,
  n_height : Int,
  n_planes : UInt,
  n_bit_count : UInt,
  lp_bits : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_bitmap_60aa3dde5cb8_ffi(
    n_width, n_height, n_planes, n_bit_count, lp_bits,
  )
}

///|
#borrow(pbm)
extern "C" fn create_bitmap_indirect_404b9880d1b2_ffi(
  pbm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cfa9e93c5010877f45ca63bf"

///|
pub fn create_bitmap_indirect_404b9880d1b2_raw(
  pbm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_bitmap_indirect_404b9880d1b2_ffi(pbm)
}

///|
#borrow(plbrush)
extern "C" fn create_brush_indirect_9b920e128d82_ffi(
  plbrush : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8bb2c29267551053f24e686c"

///|
pub fn create_brush_indirect_9b920e128d82_raw(
  plbrush : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_brush_indirect_9b920e128d82_ffi(plbrush)
}

///|
#borrow(hdc)
extern "C" fn create_compatible_bitmap_a126a58c143e_ffi(
  hdc : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> @win32_core.RawAddress = "moonbit_win32_6ae43724e57c5564368cc8ef"

///|
pub fn create_compatible_bitmap_a126a58c143e_raw(
  hdc : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> @win32_core.RawAddress {
  create_compatible_bitmap_a126a58c143e_ffi(hdc, cx, cy)
}

///|
#borrow(hdc)
extern "C" fn create_compatible_dc_31b1b5a4e2f1_ffi(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_be81706f25fa048d6b1bd4fc"

///|
pub fn create_compatible_dc_31b1b5a4e2f1_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_compatible_dc_31b1b5a4e2f1_ffi(hdc)
}

///|
#borrow(pwsz_driver, pwsz_device, psz_port, pdm)
extern "C" fn create_dca_b1cc397cb041_ffi(
  pwsz_driver : @win32_core.RawAddress,
  pwsz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_662115a0a5f7e5282e006dd5"

///|
pub fn create_dca_b1cc397cb041_raw(
  pwsz_driver : @win32_core.RawAddress,
  pwsz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_dca_b1cc397cb041_ffi(pwsz_driver, pwsz_device, psz_port, pdm)
}

///|
#borrow(pwsz_driver, pwsz_device, psz_port, pdm)
extern "C" fn create_dcw_f22094ab5c56_ffi(
  pwsz_driver : @win32_core.RawAddress,
  pwsz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6f039b90c7954b6ed2993d27"

///|
pub fn create_dcw_f22094ab5c56_raw(
  pwsz_driver : @win32_core.RawAddress,
  pwsz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_dcw_f22094ab5c56_ffi(pwsz_driver, pwsz_device, psz_port, pdm)
}

///|
#borrow(h)
extern "C" fn create_dib_pattern_brush_da6a641bca85_ffi(
  h : @win32_core.RawAddress,
  i_usage : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_32ad372bef247de70e5313f0"

///|
pub fn create_dib_pattern_brush_da6a641bca85_raw(
  h : @win32_core.RawAddress,
  i_usage : UInt,
) -> @win32_core.RawAddress {
  create_dib_pattern_brush_da6a641bca85_ffi(h, i_usage)
}

///|
#borrow(lp_packed_dib)
extern "C" fn create_dib_pattern_brush_pt_9cbf24379ee5_ffi(
  lp_packed_dib : @win32_core.RawAddress,
  i_usage : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_0ac27081f34388a77b990abd"

///|
pub fn create_dib_pattern_brush_pt_9cbf24379ee5_raw(
  lp_packed_dib : @win32_core.RawAddress,
  i_usage : UInt,
) -> @win32_core.RawAddress {
  create_dib_pattern_brush_pt_9cbf24379ee5_ffi(lp_packed_dib, i_usage)
}

///|
#borrow(hdc, pbmi, ppv_bits, h_section, last_error_)
extern "C" fn create_dib_section_b00f3c664f53_ffi(
  hdc : @win32_core.RawAddress,
  pbmi : @win32_core.RawAddress,
  usage : UInt,
  ppv_bits : @win32_core.RawAddress,
  h_section : @win32_core.RawAddress,
  offset : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_05447d321111f215d1946d4e"

///|
pub fn create_dib_section_b00f3c664f53_raw(
  hdc : @win32_core.RawAddress,
  pbmi : @win32_core.RawAddress,
  usage : UInt,
  ppv_bits : @win32_core.RawAddress,
  h_section : @win32_core.RawAddress,
  offset : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_dib_section_b00f3c664f53_ffi(
    hdc, pbmi, usage, ppv_bits, h_section, offset, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hdc, pbmih, pj_bits, pbmi)
extern "C" fn create_di_bitmap_a4983cbc1900_ffi(
  hdc : @win32_core.RawAddress,
  pbmih : @win32_core.RawAddress,
  fl_init : UInt,
  pj_bits : @win32_core.RawAddress,
  pbmi : @win32_core.RawAddress,
  i_usage : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_cd7f095376ba53360cc1af6c"

///|
pub fn create_di_bitmap_a4983cbc1900_raw(
  hdc : @win32_core.RawAddress,
  pbmih : @win32_core.RawAddress,
  fl_init : UInt,
  pj_bits : @win32_core.RawAddress,
  pbmi : @win32_core.RawAddress,
  i_usage : UInt,
) -> @win32_core.RawAddress {
  create_di_bitmap_a4983cbc1900_ffi(hdc, pbmih, fl_init, pj_bits, pbmi, i_usage)
}

///|
#borrow(hdc)
extern "C" fn create_discardable_bitmap_41af8fa0fb8a_ffi(
  hdc : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> @win32_core.RawAddress = "moonbit_win32_795e3a112faf02f0609c6ca4"

///|
pub fn create_discardable_bitmap_41af8fa0fb8a_raw(
  hdc : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
) -> @win32_core.RawAddress {
  create_discardable_bitmap_41af8fa0fb8a_ffi(hdc, cx, cy)
}

///|
extern "C" fn create_elliptic_rgn_bef42967a4ee_ffi(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> @win32_core.RawAddress = "moonbit_win32_2a14b543e995d2f9c0933595"

///|
pub fn create_elliptic_rgn_bef42967a4ee_raw(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> @win32_core.RawAddress {
  create_elliptic_rgn_bef42967a4ee_ffi(x1, y1, x2, y2)
}

///|
#borrow(lprect)
extern "C" fn create_elliptic_rgn_indirect_e4d08a3cf39e_ffi(
  lprect : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_30ef74c51fcf794072e3ecbd"

///|
pub fn create_elliptic_rgn_indirect_e4d08a3cf39e_raw(
  lprect : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_elliptic_rgn_indirect_e4d08a3cf39e_ffi(lprect)
}

///|
#borrow(hdc, lp_filename, lprc, lp_desc)
extern "C" fn create_enh_meta_file_a_b92d58063a0e_ffi(
  hdc : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  lp_desc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5543ddca813216220009207b"

///|
pub fn create_enh_meta_file_a_b92d58063a0e_raw(
  hdc : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  lp_desc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_enh_meta_file_a_b92d58063a0e_ffi(hdc, lp_filename, lprc, lp_desc)
}

///|
#borrow(hdc, lp_filename, lprc, lp_desc)
extern "C" fn create_enh_meta_file_w_6daad2095688_ffi(
  hdc : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  lp_desc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_80f36bc3bf3f8c2d2c259e48"

///|
pub fn create_enh_meta_file_w_6daad2095688_raw(
  hdc : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  lp_desc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_enh_meta_file_w_6daad2095688_ffi(hdc, lp_filename, lprc, lp_desc)
}

///|
#borrow(psz_face_name)
extern "C" fn create_font_a_fa7843436768_ffi(
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
) -> @win32_core.RawAddress = "moonbit_win32_b26deb4dfbc2bae02c0f1984"

///|
pub fn create_font_a_fa7843436768_raw(
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
  create_font_a_fa7843436768_ffi(
    c_height, c_width, c_escapement, c_orientation, c_weight, b_italic, b_underline,
    b_strike_out, i_char_set, i_out_precision, i_clip_precision, i_quality, i_pitch_and_family,
    psz_face_name,
  )
}

///|
#borrow(lplf)
extern "C" fn create_font_indirect_a_a04181d1ee8e_ffi(
  lplf : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fe739bb41d02240aae2679dc"

///|
pub fn create_font_indirect_a_a04181d1ee8e_raw(
  lplf : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_font_indirect_a_a04181d1ee8e_ffi(lplf)
}

///|
#borrow(param0)
extern "C" fn create_font_indirect_ex_a_37fb32e7527b_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e6bb215bc020d9ebb0c86529"

///|
pub fn create_font_indirect_ex_a_37fb32e7527b_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_font_indirect_ex_a_37fb32e7527b_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn create_font_indirect_ex_w_84085eafcede_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8cc7aa0f1742ae975a3e0e03"

///|
pub fn create_font_indirect_ex_w_84085eafcede_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_font_indirect_ex_w_84085eafcede_ffi(param0)
}

///|
#borrow(lplf)
extern "C" fn create_font_indirect_w_096d1609947d_ffi(
  lplf : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_32f35056189ec6097bd31dc5"

///|
pub fn create_font_indirect_w_096d1609947d_raw(
  lplf : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_font_indirect_w_096d1609947d_ffi(lplf)
}

///|
#borrow(puch_src_buffer, ppuch_font_package_buffer, pul_font_package_buffer_size, pul_bytes_written, pus_subset_keep_list, lpfn_allocate, lpfn_re_allocate, lpfn_free, lpv_reserved)
extern "C" fn create_font_package_097d4f39b586_ffi(
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
) -> UInt = "moonbit_win32_5cf073195cb4184344d35e7d"

///|
pub fn create_font_package_097d4f39b586_raw(
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
  create_font_package_097d4f39b586_ffi(
    puch_src_buffer, ul_src_buffer_size, ppuch_font_package_buffer, pul_font_package_buffer_size,
    pul_bytes_written, us_flag, us_ttc_index, us_subset_format, us_subset_language,
    us_subset_platform, us_subset_encoding, pus_subset_keep_list, us_subset_list_count,
    lpfn_allocate, lpfn_re_allocate, lpfn_free, lpv_reserved,
  )
}

///|
#borrow(psz_face_name)
extern "C" fn create_font_w_153386473cec_ffi(
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
) -> @win32_core.RawAddress = "moonbit_win32_6e47db5f54907f3b8828456b"

///|
pub fn create_font_w_153386473cec_raw(
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
  create_font_w_153386473cec_ffi(
    c_height, c_width, c_escapement, c_orientation, c_weight, b_italic, b_underline,
    b_strike_out, i_char_set, i_out_precision, i_clip_precision, i_quality, i_pitch_and_family,
    psz_face_name,
  )
}

///|
#borrow(hdc)
extern "C" fn create_halftone_palette_335d851c0c70_ffi(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3d0623cadcebca7b45c0b88f"

///|
pub fn create_halftone_palette_335d851c0c70_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_halftone_palette_335d851c0c70_ffi(hdc)
}

///|
extern "C" fn create_hatch_brush_5f39d3a0bc8a_ffi(
  i_hatch : Int,
  color : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_2ab108f1d2dd368086e67d25"

///|
pub fn create_hatch_brush_5f39d3a0bc8a_raw(
  i_hatch : Int,
  color : UInt,
) -> @win32_core.RawAddress {
  create_hatch_brush_5f39d3a0bc8a_ffi(i_hatch, color)
}

///|
#borrow(psz_driver, psz_device, psz_port, pdm)
extern "C" fn create_ica_e4227e2e87d6_ffi(
  psz_driver : @win32_core.RawAddress,
  psz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a1094f5885187cb96dbb2e1a"

///|
pub fn create_ica_e4227e2e87d6_raw(
  psz_driver : @win32_core.RawAddress,
  psz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_ica_e4227e2e87d6_ffi(psz_driver, psz_device, psz_port, pdm)
}

///|
#borrow(psz_driver, psz_device, psz_port, pdm)
extern "C" fn create_icw_f185130208fa_ffi(
  psz_driver : @win32_core.RawAddress,
  psz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c103760c8e1f33d835f123c3"

///|
pub fn create_icw_f185130208fa_raw(
  psz_driver : @win32_core.RawAddress,
  psz_device : @win32_core.RawAddress,
  psz_port : @win32_core.RawAddress,
  pdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_icw_f185130208fa_ffi(psz_driver, psz_device, psz_port, pdm)
}

///|
#borrow(psz_file)
extern "C" fn create_meta_file_a_8381febc6cd5_ffi(
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2395683c050a237b3fc9f881"

///|
pub fn create_meta_file_a_8381febc6cd5_raw(
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_meta_file_a_8381febc6cd5_ffi(psz_file)
}

///|
#borrow(psz_file)
extern "C" fn create_meta_file_w_c561e7a27702_ffi(
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_169978b56b0397ac051d9c07"

///|
pub fn create_meta_file_w_c561e7a27702_raw(
  psz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_meta_file_w_c561e7a27702_ffi(psz_file)
}

///|
#borrow(plpal)
extern "C" fn create_palette_96a6f3635e6d_ffi(
  plpal : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3b9a2adb6f9190321e024280"

///|
pub fn create_palette_96a6f3635e6d_raw(
  plpal : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_palette_96a6f3635e6d_ffi(plpal)
}

///|
#borrow(hbm)
extern "C" fn create_pattern_brush_4da4cad3e52c_ffi(
  hbm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_83607a5ea2683102d70e5a23"

///|
pub fn create_pattern_brush_4da4cad3e52c_raw(
  hbm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_pattern_brush_4da4cad3e52c_ffi(hbm)
}

///|
extern "C" fn create_pen_96f9d3d05235_ffi(
  i_style : Int,
  c_width : Int,
  color : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_09fcd328bff92fb1b836222c"

///|
pub fn create_pen_96f9d3d05235_raw(
  i_style : Int,
  c_width : Int,
  color : UInt,
) -> @win32_core.RawAddress {
  create_pen_96f9d3d05235_ffi(i_style, c_width, color)
}

///|
#borrow(plpen)
extern "C" fn create_pen_indirect_3a5bd5d0a5ef_ffi(
  plpen : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_48a3757c49dfc3e0df9927cb"

///|
pub fn create_pen_indirect_3a5bd5d0a5ef_raw(
  plpen : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_pen_indirect_3a5bd5d0a5ef_ffi(plpen)
}

///|
#borrow(pptl, pc)
extern "C" fn create_poly_polygon_rgn_6c2e87aeff0f_ffi(
  pptl : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  c_poly : Int,
  i_mode : Int,
) -> @win32_core.RawAddress = "moonbit_win32_3ed6b346297d8f343c6a7e91"

///|
pub fn create_poly_polygon_rgn_6c2e87aeff0f_raw(
  pptl : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  c_poly : Int,
  i_mode : Int,
) -> @win32_core.RawAddress {
  create_poly_polygon_rgn_6c2e87aeff0f_ffi(pptl, pc, c_poly, i_mode)
}

///|
#borrow(pptl)
extern "C" fn create_polygon_rgn_def360a8c7ff_ffi(
  pptl : @win32_core.RawAddress,
  c_point : Int,
  i_mode : Int,
) -> @win32_core.RawAddress = "moonbit_win32_fa1108bc471b7c08dc5c2d51"

///|
pub fn create_polygon_rgn_def360a8c7ff_raw(
  pptl : @win32_core.RawAddress,
  c_point : Int,
  i_mode : Int,
) -> @win32_core.RawAddress {
  create_polygon_rgn_def360a8c7ff_ffi(pptl, c_point, i_mode)
}

///|
extern "C" fn create_rect_rgn_9feb03bcd2ab_ffi(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> @win32_core.RawAddress = "moonbit_win32_6ea8e2a27c3c7f716e069b9b"

///|
pub fn create_rect_rgn_9feb03bcd2ab_raw(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
) -> @win32_core.RawAddress {
  create_rect_rgn_9feb03bcd2ab_ffi(x1, y1, x2, y2)
}

///|
#borrow(lprect)
extern "C" fn create_rect_rgn_indirect_20a14075b6f8_ffi(
  lprect : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_24dbc594edf7c58d5a289146"

///|
pub fn create_rect_rgn_indirect_20a14075b6f8_raw(
  lprect : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_rect_rgn_indirect_20a14075b6f8_ffi(lprect)
}

///|
extern "C" fn create_round_rect_rgn_6bd51d0009fc_ffi(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  w : Int,
  h : Int,
) -> @win32_core.RawAddress = "moonbit_win32_04beeab6cea8cbaa9c87b603"

///|
pub fn create_round_rect_rgn_6bd51d0009fc_raw(
  x1 : Int,
  y1 : Int,
  x2 : Int,
  y2 : Int,
  w : Int,
  h : Int,
) -> @win32_core.RawAddress {
  create_round_rect_rgn_6bd51d0009fc_ffi(x1, y1, x2, y2, w, h)
}

///|
#borrow(lpsz_font, lpsz_file, lpsz_path, last_error_)
extern "C" fn create_scalable_font_resource_a_ce03d5a9b5fe_ffi(
  fdw_hidden : UInt,
  lpsz_font : @win32_core.RawAddress,
  lpsz_file : @win32_core.RawAddress,
  lpsz_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aa40484d737e4dd2ee284236"

///|
pub fn create_scalable_font_resource_a_ce03d5a9b5fe_raw(
  fdw_hidden : UInt,
  lpsz_font : @win32_core.RawAddress,
  lpsz_file : @win32_core.RawAddress,
  lpsz_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_scalable_font_resource_a_ce03d5a9b5fe_ffi(
    fdw_hidden, lpsz_font, lpsz_file, lpsz_path, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_font, lpsz_file, lpsz_path, last_error_)
extern "C" fn create_scalable_font_resource_w_bb38a78ab569_ffi(
  fdw_hidden : UInt,
  lpsz_font : @win32_core.RawAddress,
  lpsz_file : @win32_core.RawAddress,
  lpsz_path : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_de1e72a1891c5fae2e494ea8"

///|
pub fn create_scalable_font_resource_w_bb38a78ab569_raw(
  fdw_hidden : UInt,
  lpsz_font : @win32_core.RawAddress,
  lpsz_file : @win32_core.RawAddress,
  lpsz_path : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = create_scalable_font_resource_w_bb38a78ab569_ffi(
    fdw_hidden, lpsz_font, lpsz_file, lpsz_path, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn create_solid_brush_105904fae2a9_ffi(
  color : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e82bacaee0d5006ac3cc0279"

///|
pub fn create_solid_brush_105904fae2a9_raw(
  color : UInt,
) -> @win32_core.RawAddress {
  create_solid_brush_105904fae2a9_ffi(color)
}

///|
#borrow(hdc, lppt)
extern "C" fn d_pto_lp_5e9ef531458e_ffi(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_e2ee02cdbc99ccec00b516f0"

///|
pub fn d_pto_lp_5e9ef531458e_raw(
  hdc : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
  c : Int,
) -> Int {
  d_pto_lp_5e9ef531458e_ffi(hdc, lppt, c)
}

///|
#borrow(hdc)
extern "C" fn delete_dc_bc244f54fd0e_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_4ecd2ab2f686070c72f2d1fb"

///|
pub fn delete_dc_bc244f54fd0e_raw(hdc : @win32_core.RawAddress) -> Int {
  delete_dc_bc244f54fd0e_ffi(hdc)
}

///|
#borrow(hmf)
extern "C" fn delete_enh_meta_file_7563d970e99a_ffi(
  hmf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_212f7592d6017e98c1ff0d21"

///|
pub fn delete_enh_meta_file_7563d970e99a_raw(
  hmf : @win32_core.RawAddress,
) -> Int {
  delete_enh_meta_file_7563d970e99a_ffi(hmf)
}

///|
#borrow(hmf)
extern "C" fn delete_meta_file_21e2f571462a_ffi(
  hmf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e1a4402fd08caa50180183f"

///|
pub fn delete_meta_file_21e2f571462a_raw(hmf : @win32_core.RawAddress) -> Int {
  delete_meta_file_21e2f571462a_ffi(hmf)
}

///|
#borrow(ho)
extern "C" fn delete_object_652e090d3e65_ffi(
  ho : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c64594b6de6bdc50fac7cf9"

///|
pub fn delete_object_652e090d3e65_raw(ho : @win32_core.RawAddress) -> Int {
  delete_object_652e090d3e65_ffi(ho)
}

///|
#borrow(hwnd, lprc_from, lprc_to)
extern "C" fn draw_animated_rects_0b785d774965_ffi(
  hwnd : @win32_core.RawAddress,
  id_ani : Int,
  lprc_from : @win32_core.RawAddress,
  lprc_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c0c847df8471f335f05551a"

///|
pub fn draw_animated_rects_0b785d774965_raw(
  hwnd : @win32_core.RawAddress,
  id_ani : Int,
  lprc_from : @win32_core.RawAddress,
  lprc_to : @win32_core.RawAddress,
) -> Int {
  draw_animated_rects_0b785d774965_ffi(hwnd, id_ani, lprc_from, lprc_to)
}

///|
#borrow(hwnd, hdc, lprect)
extern "C" fn draw_caption_34526051334c_ffi(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_489e623fe5d4df77023afaac"

///|
pub fn draw_caption_34526051334c_raw(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  draw_caption_34526051334c_ffi(hwnd, hdc, lprect, flags)
}

///|
#borrow(hdc, qrc)
extern "C" fn draw_edge_4608501967ee_ffi(
  hdc : @win32_core.RawAddress,
  qrc : @win32_core.RawAddress,
  edge : UInt,
  grf_flags : UInt,
) -> Int = "moonbit_win32_a0bc33097f590dc29b4104eb"

///|
pub fn draw_edge_4608501967ee_raw(
  hdc : @win32_core.RawAddress,
  qrc : @win32_core.RawAddress,
  edge : UInt,
  grf_flags : UInt,
) -> Int {
  draw_edge_4608501967ee_ffi(hdc, qrc, edge, grf_flags)
}

///|
#borrow(hdc, lp_in)
extern "C" fn draw_escape_664946889ac9_ffi(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_in : Int,
  lp_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80d47a9e39968a9df11ff0f8"

///|
pub fn draw_escape_664946889ac9_raw(
  hdc : @win32_core.RawAddress,
  i_escape : Int,
  cj_in : Int,
  lp_in : @win32_core.RawAddress,
) -> Int {
  draw_escape_664946889ac9_ffi(hdc, i_escape, cj_in, lp_in)
}

///|
#borrow(h_dc, lprc)
extern "C" fn draw_focus_rect_d99afc68071b_ffi(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed4799f50521e3300fdef53b"

///|
pub fn draw_focus_rect_d99afc68071b_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
) -> Int {
  draw_focus_rect_d99afc68071b_ffi(h_dc, lprc)
}

///|
#borrow(hdc, lprc)
extern "C" fn draw_frame_control_d33dfd566882_ffi(
  hdc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  u_type : UInt,
  u_state : UInt,
) -> Int = "moonbit_win32_b97a6633dd39446ee0388e88"

///|
pub fn draw_frame_control_d33dfd566882_raw(
  hdc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  u_type : UInt,
  u_state : UInt,
) -> Int {
  draw_frame_control_d33dfd566882_ffi(hdc, lprc, u_type, u_state)
}

///|
#borrow(hdc, hbr_fore, qfn_call_back)
extern "C" fn draw_state_a_947334dd70fa_ffi(
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
) -> Int = "moonbit_win32_1ef49e44db3e21d183d60862"

///|
pub fn draw_state_a_947334dd70fa_raw(
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
  draw_state_a_947334dd70fa_ffi(
    hdc, hbr_fore, qfn_call_back, l_data, w_data, x, y, cx, cy, u_flags,
  )
}

///|
#borrow(hdc, hbr_fore, qfn_call_back)
extern "C" fn draw_state_w_2514d5adfe3b_ffi(
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
) -> Int = "moonbit_win32_03ddb9b6b9df9b4effeacfed"

///|
pub fn draw_state_w_2514d5adfe3b_raw(
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
  draw_state_w_2514d5adfe3b_ffi(
    hdc, hbr_fore, qfn_call_back, l_data, w_data, x, y, cx, cy, u_flags,
  )
}

///|
#borrow(hdc, lpch_text, lprc)
extern "C" fn draw_text_a_8eb5cd268530_ffi(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
) -> Int = "moonbit_win32_4cca69d7265ebfaa2d991763"

///|
pub fn draw_text_a_8eb5cd268530_raw(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
) -> Int {
  draw_text_a_8eb5cd268530_ffi(hdc, lpch_text, cch_text, lprc, format)
}

///|
#borrow(hdc, lpch_text, lprc, lpdtp)
extern "C" fn draw_text_ex_a_8d06a7b50aef_ffi(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
  lpdtp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_952ee50dfb3330b8d1930f63"

///|
pub fn draw_text_ex_a_8d06a7b50aef_raw(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
  lpdtp : @win32_core.RawAddress,
) -> Int {
  draw_text_ex_a_8d06a7b50aef_ffi(hdc, lpch_text, cch_text, lprc, format, lpdtp)
}

///|
#borrow(hdc, lpch_text, lprc, lpdtp)
extern "C" fn draw_text_ex_w_4e345a3f9385_ffi(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
  lpdtp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d71aa01d5ba872d15ad68a41"

///|
pub fn draw_text_ex_w_4e345a3f9385_raw(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
  lpdtp : @win32_core.RawAddress,
) -> Int {
  draw_text_ex_w_4e345a3f9385_ffi(hdc, lpch_text, cch_text, lprc, format, lpdtp)
}

///|
#borrow(hdc, lpch_text, lprc)
extern "C" fn draw_text_w_23a2a65378ce_ffi(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
) -> Int = "moonbit_win32_09dd8ed72c2633860ddbdb1c"

///|
pub fn draw_text_w_23a2a65378ce_raw(
  hdc : @win32_core.RawAddress,
  lpch_text : @win32_core.RawAddress,
  cch_text : Int,
  lprc : @win32_core.RawAddress,
  format : UInt,
) -> Int {
  draw_text_w_23a2a65378ce_ffi(hdc, lpch_text, cch_text, lprc, format)
}

///|
#borrow(hdc)
extern "C" fn ellipse_547ed0112c42_ffi(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int = "moonbit_win32_fc4ec5b0c6670d3db0be6a10"

///|
pub fn ellipse_547ed0112c42_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  ellipse_547ed0112c42_ffi(hdc, left, top, right, bottom)
}

///|
#borrow(h_wnd, lp_paint)
extern "C" fn end_paint_e6defa2ad259_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_paint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_996f59925fff5c004682d2d0"

///|
pub fn end_paint_e6defa2ad259_raw(
  h_wnd : @win32_core.RawAddress,
  lp_paint : @win32_core.RawAddress,
) -> Int {
  end_paint_e6defa2ad259_ffi(h_wnd, lp_paint)
}

///|
#borrow(hdc)
extern "C" fn end_path_f36c17a4dcaa_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_7799158ec841df170f515636"

///|
pub fn end_path_f36c17a4dcaa_raw(hdc : @win32_core.RawAddress) -> Int {
  end_path_f36c17a4dcaa_ffi(hdc)
}

///|
#borrow(lp_device, lp_display_device)
extern "C" fn enum_display_devices_a_c44d0b1c705a_ffi(
  lp_device : @win32_core.RawAddress,
  i_dev_num : UInt,
  lp_display_device : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_9f7ac98a75c05ca8ace52799"

///|
pub fn enum_display_devices_a_c44d0b1c705a_raw(
  lp_device : @win32_core.RawAddress,
  i_dev_num : UInt,
  lp_display_device : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  enum_display_devices_a_c44d0b1c705a_ffi(
    lp_device, i_dev_num, lp_display_device, dw_flags,
  )
}

///|
#borrow(lp_device, lp_display_device)
extern "C" fn enum_display_devices_w_724d76c68fa7_ffi(
  lp_device : @win32_core.RawAddress,
  i_dev_num : UInt,
  lp_display_device : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_9caaa87c2741dfe93fd8b443"

///|
pub fn enum_display_devices_w_724d76c68fa7_raw(
  lp_device : @win32_core.RawAddress,
  i_dev_num : UInt,
  lp_display_device : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  enum_display_devices_w_724d76c68fa7_ffi(
    lp_device, i_dev_num, lp_display_device, dw_flags,
  )
}

///|
#borrow(hdc, lprc_clip, lpfn_enum)
extern "C" fn enum_display_monitors_50a81438b91a_ffi(
  hdc : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
  lpfn_enum : @win32_core.RawAddress,
  dw_data : Int64,
) -> Int = "moonbit_win32_f74f3256c9db8cc48dd588cb"

///|
pub fn enum_display_monitors_50a81438b91a_raw(
  hdc : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
  lpfn_enum : @win32_core.RawAddress,
  dw_data : Int64,
) -> Int {
  enum_display_monitors_50a81438b91a_ffi(hdc, lprc_clip, lpfn_enum, dw_data)
}

///|
#borrow(lpsz_device_name, lp_dev_mode)
extern "C" fn enum_display_settings_a_1a9ee46fd81b_ffi(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e0f5c40fb1d2568c633d769"

///|
pub fn enum_display_settings_a_1a9ee46fd81b_raw(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
) -> Int {
  enum_display_settings_a_1a9ee46fd81b_ffi(
    lpsz_device_name, i_mode_num, lp_dev_mode,
  )
}

///|
#borrow(lpsz_device_name, lp_dev_mode)
extern "C" fn enum_display_settings_ex_a_7b72a3b25800_ffi(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_6a48368ba2c45c6fad7e7272"

///|
pub fn enum_display_settings_ex_a_7b72a3b25800_raw(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  enum_display_settings_ex_a_7b72a3b25800_ffi(
    lpsz_device_name, i_mode_num, lp_dev_mode, dw_flags,
  )
}

///|
#borrow(lpsz_device_name, lp_dev_mode)
extern "C" fn enum_display_settings_ex_w_92dc07e9e595_ffi(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_30c4d3e0c41a0beaf3e0835a"

///|
pub fn enum_display_settings_ex_w_92dc07e9e595_raw(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  enum_display_settings_ex_w_92dc07e9e595_ffi(
    lpsz_device_name, i_mode_num, lp_dev_mode, dw_flags,
  )
}

///|
#borrow(lpsz_device_name, lp_dev_mode)
extern "C" fn enum_display_settings_w_a794323b4d6a_ffi(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43f1ece52d1cf1b9424b3c3d"

///|
pub fn enum_display_settings_w_a794323b4d6a_raw(
  lpsz_device_name : @win32_core.RawAddress,
  i_mode_num : UInt,
  lp_dev_mode : @win32_core.RawAddress,
) -> Int {
  enum_display_settings_w_a794323b4d6a_ffi(
    lpsz_device_name, i_mode_num, lp_dev_mode,
  )
}

///|
#borrow(hdc, hmf, proc, param3, lp_rect)
extern "C" fn enum_enh_meta_file_9c030bafa5f8_ffi(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d9d107916e2bf03c0d0ff94"

///|
pub fn enum_enh_meta_file_9c030bafa5f8_raw(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> Int {
  enum_enh_meta_file_9c030bafa5f8_ffi(hdc, hmf, proc, param3, lp_rect)
}

///|
#borrow(hdc, lp_logfont, lp_proc)
extern "C" fn enum_font_families_a_657c1013e411_ffi(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_bd9afcc27e1f564de316a367"

///|
pub fn enum_font_families_a_657c1013e411_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_font_families_a_657c1013e411_ffi(hdc, lp_logfont, lp_proc, l_param)
}

///|
#borrow(hdc, lp_logfont, lp_proc)
extern "C" fn enum_font_families_ex_a_dcdb7b28dedb_ffi(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
) -> Int = "moonbit_win32_30db08f4f5aa11b33aacf9ee"

///|
pub fn enum_font_families_ex_a_dcdb7b28dedb_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
) -> Int {
  enum_font_families_ex_a_dcdb7b28dedb_ffi(
    hdc, lp_logfont, lp_proc, l_param, dw_flags,
  )
}

///|
#borrow(hdc, lp_logfont, lp_proc)
extern "C" fn enum_font_families_ex_w_10e52e162147_ffi(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f1f45dbdc2b0d72322ded3c0"

///|
pub fn enum_font_families_ex_w_10e52e162147_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
) -> Int {
  enum_font_families_ex_w_10e52e162147_ffi(
    hdc, lp_logfont, lp_proc, l_param, dw_flags,
  )
}

///|
#borrow(hdc, lp_logfont, lp_proc)
extern "C" fn enum_font_families_w_28c6b569abc9_ffi(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_b695a4cb5309a342302eaea9"

///|
pub fn enum_font_families_w_28c6b569abc9_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_font_families_w_28c6b569abc9_ffi(hdc, lp_logfont, lp_proc, l_param)
}

///|
#borrow(hdc, lp_logfont, lp_proc)
extern "C" fn enum_fonts_a_2c1e74f7a04b_ffi(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_5cb534a9991344a211b4cb82"

///|
pub fn enum_fonts_a_2c1e74f7a04b_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_fonts_a_2c1e74f7a04b_ffi(hdc, lp_logfont, lp_proc, l_param)
}

///|
#borrow(hdc, lp_logfont, lp_proc)
extern "C" fn enum_fonts_w_85d7e90b0a01_ffi(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_04d44fa167b3ab5ec9f26843"

///|
pub fn enum_fonts_w_85d7e90b0a01_raw(
  hdc : @win32_core.RawAddress,
  lp_logfont : @win32_core.RawAddress,
  lp_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_fonts_w_85d7e90b0a01_ffi(hdc, lp_logfont, lp_proc, l_param)
}

///|
#borrow(hdc, hmf, proc)
extern "C" fn enum_meta_file_31e79bb59387_ffi(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param3 : Int64,
) -> Int = "moonbit_win32_4863d96ca01ccd038ad7ddaa"

///|
pub fn enum_meta_file_31e79bb59387_raw(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  proc : @win32_core.RawAddress,
  param3 : Int64,
) -> Int {
  enum_meta_file_31e79bb59387_ffi(hdc, hmf, proc, param3)
}

///|
#borrow(hdc, lp_func)
extern "C" fn enum_objects_3098d0e58ee6_ffi(
  hdc : @win32_core.RawAddress,
  n_type : Int,
  lp_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_e2b99b86edae572e848d7798"

///|
pub fn enum_objects_3098d0e58ee6_raw(
  hdc : @win32_core.RawAddress,
  n_type : Int,
  lp_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  enum_objects_3098d0e58ee6_ffi(hdc, n_type, lp_func, l_param)
}

///|
#borrow(lprc1, lprc2)
extern "C" fn equal_rect_4b4e4e57cffd_ffi(
  lprc1 : @win32_core.RawAddress,
  lprc2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7543bb4db8f4745de3c09a13"

///|
pub fn equal_rect_4b4e4e57cffd_raw(
  lprc1 : @win32_core.RawAddress,
  lprc2 : @win32_core.RawAddress,
) -> Int {
  equal_rect_4b4e4e57cffd_ffi(lprc1, lprc2)
}

///|
#borrow(hrgn1, hrgn2)
extern "C" fn equal_rgn_60f29f0676e4_ffi(
  hrgn1 : @win32_core.RawAddress,
  hrgn2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d68ae94f3150726a7f836d3d"

///|
pub fn equal_rgn_60f29f0676e4_raw(
  hrgn1 : @win32_core.RawAddress,
  hrgn2 : @win32_core.RawAddress,
) -> Int {
  equal_rgn_60f29f0676e4_ffi(hrgn1, hrgn2)
}

///|
#borrow(hdc)
extern "C" fn exclude_clip_rect_29b095418e5c_ffi(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int = "moonbit_win32_f290b34f30164cc1bd44f997"

///|
pub fn exclude_clip_rect_29b095418e5c_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  exclude_clip_rect_29b095418e5c_ffi(hdc, left, top, right, bottom)
}

///|
#borrow(h_dc, h_wnd)
extern "C" fn exclude_update_rgn_d88178b4cb5a_ffi(
  h_dc : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb283b9bccffb4a7f97019f7"

///|
pub fn exclude_update_rgn_d88178b4cb5a_raw(
  h_dc : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int {
  exclude_update_rgn_d88178b4cb5a_ffi(h_dc, h_wnd)
}

///|
#borrow(plbrush, pstyle)
extern "C" fn ext_create_pen_85e35b536027_ffi(
  i_pen_style : UInt,
  c_width : UInt,
  plbrush : @win32_core.RawAddress,
  c_style : UInt,
  pstyle : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fee98d432e3637b1209d69bb"

///|
pub fn ext_create_pen_85e35b536027_raw(
  i_pen_style : UInt,
  c_width : UInt,
  plbrush : @win32_core.RawAddress,
  c_style : UInt,
  pstyle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ext_create_pen_85e35b536027_ffi(
    i_pen_style, c_width, plbrush, c_style, pstyle,
  )
}

///|
#borrow(lpx, lp_data)
extern "C" fn ext_create_region_6810d7e85814_ffi(
  lpx : @win32_core.RawAddress,
  n_count : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fbdc903adaaf041a4459bd53"

///|
pub fn ext_create_region_6810d7e85814_raw(
  lpx : @win32_core.RawAddress,
  n_count : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ext_create_region_6810d7e85814_ffi(lpx, n_count, lp_data)
}

///|
#borrow(hdc)
extern "C" fn ext_flood_fill_1ee09c5c074a_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
  type_ : UInt,
) -> Int = "moonbit_win32_16d84a39ac0a380a6f5f7bf8"

///|
pub fn ext_flood_fill_1ee09c5c074a_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
  type_ : UInt,
) -> Int {
  ext_flood_fill_1ee09c5c074a_ffi(hdc, x, y, color, type_)
}

///|
#borrow(hdc, hrgn)
extern "C" fn ext_select_clip_rgn_9d5c72e6bb58_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_ba5d3f56b28a9578bbdd51fb"

///|
pub fn ext_select_clip_rgn_9d5c72e6bb58_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  ext_select_clip_rgn_9d5c72e6bb58_ffi(hdc, hrgn, mode)
}

///|
#borrow(hdc, lprect, lp_string, lp_dx)
extern "C" fn ext_text_out_a_166afe744610_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  options : UInt,
  lprect : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : UInt,
  lp_dx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_235275d6bbf2eee2cc2cd739"

///|
pub fn ext_text_out_a_166afe744610_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  options : UInt,
  lprect : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : UInt,
  lp_dx : @win32_core.RawAddress,
) -> Int {
  ext_text_out_a_166afe744610_ffi(
    hdc, x, y, options, lprect, lp_string, c, lp_dx,
  )
}

///|
#borrow(hdc, lprect, lp_string, lp_dx)
extern "C" fn ext_text_out_w_2a13513db113_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  options : UInt,
  lprect : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : UInt,
  lp_dx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c69cb6a561f0888097757d6"

///|
pub fn ext_text_out_w_2a13513db113_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  options : UInt,
  lprect : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  c : UInt,
  lp_dx : @win32_core.RawAddress,
) -> Int {
  ext_text_out_w_2a13513db113_ffi(
    hdc, x, y, options, lprect, lp_string, c, lp_dx,
  )
}

///|
#borrow(hdc)
extern "C" fn fill_path_5cde880786f4_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_1fb9654b67605aa6c181a0e4"

///|
pub fn fill_path_5cde880786f4_raw(hdc : @win32_core.RawAddress) -> Int {
  fill_path_5cde880786f4_ffi(hdc)
}

///|
#borrow(h_dc, lprc, hbr)
extern "C" fn fill_rect_e4b2bddac543_ffi(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a24d686d616472e91ee34f8f"

///|
pub fn fill_rect_e4b2bddac543_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
) -> Int {
  fill_rect_e4b2bddac543_ffi(h_dc, lprc, hbr)
}

///|
#borrow(hdc, hrgn, hbr)
extern "C" fn fill_rgn_be71ddbcec63_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ff47fa9ebc777f2eff998a1"

///|
pub fn fill_rgn_be71ddbcec63_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
) -> Int {
  fill_rgn_be71ddbcec63_ffi(hdc, hrgn, hbr)
}

///|
#borrow(hdc, ptl)
extern "C" fn fix_brush_org_ex_4dfba2fcd0f1_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  ptl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d4a2a29aa9bc4f2a1df8f9e"

///|
pub fn fix_brush_org_ex_4dfba2fcd0f1_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  ptl : @win32_core.RawAddress,
) -> Int {
  fix_brush_org_ex_4dfba2fcd0f1_ffi(hdc, x, y, ptl)
}

///|
#borrow(hdc)
extern "C" fn flatten_path_797dac5d5285_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c75f43060bb438f91a08068d"

///|
pub fn flatten_path_797dac5d5285_raw(hdc : @win32_core.RawAddress) -> Int {
  flatten_path_797dac5d5285_ffi(hdc)
}

///|
#borrow(hdc)
extern "C" fn flood_fill_966a203cc7d7_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Int = "moonbit_win32_783294f6a9ec735eeea18edf"

///|
pub fn flood_fill_966a203cc7d7_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Int {
  flood_fill_966a203cc7d7_ffi(hdc, x, y, color)
}

///|
#borrow(h_dc, lprc, hbr)
extern "C" fn frame_rect_0d1529f5485b_ffi(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4f9531e4da1cc45a059bcd9"

///|
pub fn frame_rect_0d1529f5485b_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
) -> Int {
  frame_rect_0d1529f5485b_ffi(h_dc, lprc, hbr)
}

///|
#borrow(hdc, hrgn, hbr)
extern "C" fn frame_rgn_afcccc734ae1_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
  w : Int,
  h : Int,
) -> Int = "moonbit_win32_01db2a9a8c426622cd5b68de"

///|
pub fn frame_rgn_afcccc734ae1_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
  hbr : @win32_core.RawAddress,
  w : Int,
  h : Int,
) -> Int {
  frame_rgn_afcccc734ae1_ffi(hdc, hrgn, hbr, w, h)
}

///|
#borrow(hdc_dest, hdc_src, ftn)
extern "C" fn gdi_alpha_blend_d4a60c9d5724_ffi(
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
) -> Int = "moonbit_win32_2606958816477ec040af672f"

///|
pub fn gdi_alpha_blend_d4a60c9d5724_raw(
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
  gdi_alpha_blend_d4a60c9d5724_ffi(
    hdc_dest, xorigin_dest, yorigin_dest, w_dest, h_dest, hdc_src, xorigin_src, yorigin_src,
    w_src, h_src, ftn,
  )
}

///|
#borrow(hdc, lp_data)
extern "C" fn gdi_comment_a76730d9164b_ffi(
  hdc : @win32_core.RawAddress,
  n_size : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5582c95a47426645c1287c89"

///|
pub fn gdi_comment_a76730d9164b_raw(
  hdc : @win32_core.RawAddress,
  n_size : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int {
  gdi_comment_a76730d9164b_ffi(hdc, n_size, lp_data)
}
