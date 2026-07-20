///|
#borrow(hdc)
extern "C" fn abort_path_bd60ec36a0a8_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_3a08522230da9a5af1e60f92"

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
) -> @win32_core.RawAddress = "moonbit_win32_f74e7528a5911b5d96adf589"

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
) -> Int = "moonbit_win32_df4d8493a94056a8bb96321b"

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
) -> Int = "moonbit_win32_33caa677d85afc8bd6e9ad2d"

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
) -> Int = "moonbit_win32_060467d1847ae6600c838366"

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
) -> Int = "moonbit_win32_f0260b16746567fba17d3fd0"

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
) -> Int = "moonbit_win32_603b533f66ef4678525a4b2a"

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
) -> Int = "moonbit_win32_4f935d80e32b628ab36f5ccf"

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
) -> Int = "moonbit_win32_929c4b9a8a358cb34abe254d"

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
) -> Int = "moonbit_win32_5eddd4b53314571595021e91"

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
) -> Int = "moonbit_win32_65efca720be6fce471058c8c"

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
) -> @win32_core.RawAddress = "moonbit_win32_11c17f619c634647e34fbfe7"

///|
pub fn begin_paint_2ca8ea671e5b_raw(
  h_wnd : @win32_core.RawAddress,
  lp_paint : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  begin_paint_2ca8ea671e5b_ffi(h_wnd, lp_paint)
}

///|
#borrow(hdc)
extern "C" fn begin_path_3a8b245b5d63_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_9742d75777bda1dc69db2aab"

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
) -> Int = "moonbit_win32_da360e4425734c45a9f78fba"

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
extern "C" fn cancel_dc_88c018ddfa00_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_8e5743ece393dc0480174098"

///|
pub fn cancel_dc_88c018ddfa00_raw(hdc : @win32_core.RawAddress) -> Int {
  cancel_dc_88c018ddfa00_ffi(hdc)
}

///|
#borrow(lp_dev_mode)
extern "C" fn change_display_settings_a_31893e8dbaec_ffi(
  lp_dev_mode : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_67ed058d72c35da120c7dd7b"

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
) -> Int = "moonbit_win32_e1b6fe7279400f5758daefbf"

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
) -> Int = "moonbit_win32_cbe572373efaa9d5036ecf4d"

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
) -> Int = "moonbit_win32_7ba23f4546afceec053c88ba"

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
) -> Int = "moonbit_win32_adcd28e8dc559bbdd53ab1ce"

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
) -> Int = "moonbit_win32_aa7747335e795b319903d429"

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
) -> @win32_core.RawAddress = "moonbit_win32_93f73a70e4ac763feb531785"

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
) -> Int = "moonbit_win32_83629c68a527cfc3a5bfe368"

///|
pub fn close_figure_b8915b66d3ed_raw(hdc : @win32_core.RawAddress) -> Int {
  close_figure_b8915b66d3ed_ffi(hdc)
}

///|
#borrow(hdc)
extern "C" fn close_meta_file_a028b525c6a8_ffi(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_400923e4a4ada7b7dad21597"

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
) -> Int = "moonbit_win32_57a6edf8bba00cfb59214848"

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
) -> Int = "moonbit_win32_6cb06fc04db7afdd83169331"

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
) -> @win32_core.RawAddress = "moonbit_win32_ff74fe7b09637b79660fc428"

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
) -> @win32_core.RawAddress = "moonbit_win32_7ad9ed8270ef8b39b1d308c6"

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
) -> @win32_core.RawAddress = "moonbit_win32_81ffff7157830877905fad6c"

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
) -> @win32_core.RawAddress = "moonbit_win32_86608db7270ae9ae8ccf4db9"

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
) -> Int = "moonbit_win32_e9e5ed6cb27ce222938e1912"

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
) -> @win32_core.RawAddress = "moonbit_win32_c580960b50d22f4f7f3e9d2c"

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
) -> @win32_core.RawAddress = "moonbit_win32_a6e484c476961de38e6dcf65"

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
) -> @win32_core.RawAddress = "moonbit_win32_0c6d3f64c4c042789c8f2bfd"

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
) -> @win32_core.RawAddress = "moonbit_win32_9689b3fd002804a00c8de06d"

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
) -> @win32_core.RawAddress = "moonbit_win32_59ac1e44004471511e424e28"

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
) -> @win32_core.RawAddress = "moonbit_win32_913581927f46421e65d157fa"

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
) -> @win32_core.RawAddress = "moonbit_win32_cc3c85a318abde14c39ff1af"

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
) -> @win32_core.RawAddress = "moonbit_win32_09df0a2ae57b3610ed5b1f4e"

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
) -> @win32_core.RawAddress = "moonbit_win32_b4c1a35a82dfb7e44eeea198"

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
) -> @win32_core.RawAddress = "moonbit_win32_e25d765da7fb634afc62c401"

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
) -> @win32_core.RawAddress = "moonbit_win32_e1db835ff1175eeb4865c88f"

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
) -> @win32_core.RawAddress = "moonbit_win32_b5c0d5393c164a0520ed893b"

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
) -> @win32_core.RawAddress = "moonbit_win32_e9b504c3abb03ee699f9da4f"

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
) -> @win32_core.RawAddress = "moonbit_win32_c1d13b2427b4dbf3cc94c4ca"

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
) -> @win32_core.RawAddress = "moonbit_win32_22e6efadaec09e0eacfaf24b"

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
) -> @win32_core.RawAddress = "moonbit_win32_6dbaa16c608093049708e842"

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
) -> @win32_core.RawAddress = "moonbit_win32_7b1039f704affd2477fc9cc4"

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
) -> @win32_core.RawAddress = "moonbit_win32_b11f500a5af281d012be8b8e"

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
) -> @win32_core.RawAddress = "moonbit_win32_1c63c88b7f037990a1c44b0b"

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
) -> @win32_core.RawAddress = "moonbit_win32_6fa2e1e43d3cc58b3eb902a9"

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
) -> @win32_core.RawAddress = "moonbit_win32_6bfd2a2eb17d6d58ed670b9e"

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
) -> UInt = "moonbit_win32_6d213dbde8322f6eb1c1abe8"

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
) -> @win32_core.RawAddress = "moonbit_win32_ad9c2f728b2836bc7cb77d01"

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
) -> @win32_core.RawAddress = "moonbit_win32_0d6a61eeda22a00b6a8f69be"

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
) -> @win32_core.RawAddress = "moonbit_win32_bc68d054350adf68727c5a0c"

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
) -> @win32_core.RawAddress = "moonbit_win32_c23bc1aa0eb173576acb8c89"

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
) -> @win32_core.RawAddress = "moonbit_win32_b94b62df9e8e08e2f2dc8575"

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
) -> @win32_core.RawAddress = "moonbit_win32_816b19a4bbce8a8082908d04"

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
) -> @win32_core.RawAddress = "moonbit_win32_2397e0e9a931f82183c32d5f"

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
) -> @win32_core.RawAddress = "moonbit_win32_5447a57dfeccef72118ab8bc"

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
) -> @win32_core.RawAddress = "moonbit_win32_bcc42564cfcc9a9b3bebc6ea"

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
) -> @win32_core.RawAddress = "moonbit_win32_f1e1912ccdd1b0bd6f53d854"

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
) -> @win32_core.RawAddress = "moonbit_win32_89fb31aebc55776c7876d01c"

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
) -> @win32_core.RawAddress = "moonbit_win32_deff005cae73ce8f4c9c311d"

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
) -> @win32_core.RawAddress = "moonbit_win32_ce715ea7fcec1a92277880ac"

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
) -> @win32_core.RawAddress = "moonbit_win32_39963472e82dae64ddfb8319"

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
) -> @win32_core.RawAddress = "moonbit_win32_a0a7613c7be30c773784231c"

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
) -> @win32_core.RawAddress = "moonbit_win32_5d59f71f21c6b5722f7280d4"

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
) -> Int = "moonbit_win32_3e1c6128c508d99cf32a0608"

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
) -> Int = "moonbit_win32_fd48523879b9b8b6c6ef1a84"

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
) -> @win32_core.RawAddress = "moonbit_win32_d8a11306849c5d4ecbeb8f8a"

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
) -> Int = "moonbit_win32_5537671829eefad5276c227c"

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
extern "C" fn delete_dc_bc244f54fd0e_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_08d96818456b70c9d3fa64a6"

///|
pub fn delete_dc_bc244f54fd0e_raw(hdc : @win32_core.RawAddress) -> Int {
  delete_dc_bc244f54fd0e_ffi(hdc)
}

///|
#borrow(hmf)
extern "C" fn delete_enh_meta_file_7563d970e99a_ffi(
  hmf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5d661e2ded789409d6f6f9c"

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
) -> Int = "moonbit_win32_6fc3c220c23050fc04a06c61"

///|
pub fn delete_meta_file_21e2f571462a_raw(hmf : @win32_core.RawAddress) -> Int {
  delete_meta_file_21e2f571462a_ffi(hmf)
}

///|
#borrow(ho)
extern "C" fn delete_object_652e090d3e65_ffi(
  ho : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46ef8b1f4be7e45141ef127b"

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
) -> Int = "moonbit_win32_a71ce63603e61022c91bfb6d"

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
) -> Int = "moonbit_win32_850a61670874cdda11b7a16c"

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
) -> Int = "moonbit_win32_5eafd062c0dc51508e1591c5"

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
) -> Int = "moonbit_win32_5226931fd763732d512d0306"

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
) -> Int = "moonbit_win32_716e15bdaa3561c880b07152"

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
) -> Int = "moonbit_win32_41a71e7787f008bc93c6b7bc"

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
) -> Int = "moonbit_win32_f02a9d081485d8f7ad763d3a"

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
) -> Int = "moonbit_win32_0008dcf1ac244d6457b30da1"

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
) -> Int = "moonbit_win32_0def8601de82839f32be7eb0"

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
) -> Int = "moonbit_win32_c7f3bd4fd8d9883c3c005503"

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
) -> Int = "moonbit_win32_a6ed4b9b4d75ef07af83ea18"

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
) -> Int = "moonbit_win32_60c003b86756d3fff950635b"

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
) -> Int = "moonbit_win32_4fe8e0cff215fec42ffb762b"

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
) -> Int = "moonbit_win32_e668d5edb1fd3d542d2ba929"

///|
pub fn end_paint_e6defa2ad259_raw(
  h_wnd : @win32_core.RawAddress,
  lp_paint : @win32_core.RawAddress,
) -> Int {
  end_paint_e6defa2ad259_ffi(h_wnd, lp_paint)
}

///|
#borrow(hdc)
extern "C" fn end_path_f36c17a4dcaa_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_f371f18555a2fc95aabf3019"

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
) -> Int = "moonbit_win32_118cd181bdce5675c5c66f84"

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
) -> Int = "moonbit_win32_600918d9c366aebddaf2231f"

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
) -> Int = "moonbit_win32_dc16a3c705fb58009536beef"

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
) -> Int = "moonbit_win32_bb2dc0e8956b5bc61349c31f"

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
) -> Int = "moonbit_win32_64cb10edc10fa10d80d1557b"

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
) -> Int = "moonbit_win32_7e22b2afd3904ec4906b3ff2"

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
) -> Int = "moonbit_win32_988cff60adf281c6a18438f5"

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
) -> Int = "moonbit_win32_3d0201f3b26fa3ca6d0d8a1d"

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
) -> Int = "moonbit_win32_76dbe2154af9f28421adc453"

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
) -> Int = "moonbit_win32_ad957e880e8ebf5383e1c8d4"

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
) -> Int = "moonbit_win32_1d2ab405a9fdd5a62b3c7571"

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
) -> Int = "moonbit_win32_c52a693f49355a2eec824826"

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
) -> Int = "moonbit_win32_28a953f180e00b140d64a21d"

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
) -> Int = "moonbit_win32_4a8cd3d0d2e83b464ef9d57b"

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
) -> Int = "moonbit_win32_b33db35a211972495807728b"

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
) -> Int = "moonbit_win32_70108c508a7823d557fb0384"

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
) -> Int = "moonbit_win32_5235d591f89fa4a7aec5c825"

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
) -> Int = "moonbit_win32_c0ae0ba856b7b5cab1d3d5b3"

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
) -> Int = "moonbit_win32_e9a10a01c41ec90e67830c02"

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
) -> Int = "moonbit_win32_b5cc91d8f409b024e531183d"

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
) -> @win32_core.RawAddress = "moonbit_win32_1495cd1b8abeb328e0637603"

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
) -> @win32_core.RawAddress = "moonbit_win32_f0d59f0eefd4167a21f88624"

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
) -> Int = "moonbit_win32_eec13a482b96abd69de03fd4"

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
) -> Int = "moonbit_win32_44230c003ed9cb08bfdbcad5"

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
) -> Int = "moonbit_win32_3c5eedc470e396689195a014"

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
) -> Int = "moonbit_win32_90ca268f8d054ba36e8beebd"

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
extern "C" fn fill_path_5cde880786f4_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_d0a5d6d38b3c6784b7f34dd6"

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
) -> Int = "moonbit_win32_c8583e207ccaba760e60931d"

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
) -> Int = "moonbit_win32_b6c0c956024df748c5391cee"

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
) -> Int = "moonbit_win32_cc4fda965c88443c68ea4dab"

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
) -> Int = "moonbit_win32_9058d9f0f8187c3e3c2df70c"

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
) -> Int = "moonbit_win32_6bf2b5e0da31b6c26496af06"

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
) -> Int = "moonbit_win32_cd8334d2e1b77e4087c3b0fd"

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
) -> Int = "moonbit_win32_fc4ad34e420562ac443887b9"

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
) -> Int = "moonbit_win32_dc80d5d3328b25892a0e00c2"

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
) -> Int = "moonbit_win32_cd9e27b4d9632a11ef03fa00"

///|
pub fn gdi_comment_a76730d9164b_raw(
  hdc : @win32_core.RawAddress,
  n_size : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int {
  gdi_comment_a76730d9164b_ffi(hdc, n_size, lp_data)
}
