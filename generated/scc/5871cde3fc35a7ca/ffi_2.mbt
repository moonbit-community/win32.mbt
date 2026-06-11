///|
#borrow(lp_proc)
extern "C" fn line_dda_7ac280815040_ffi(
  x_start : Int,
  y_start : Int,
  x_end : Int,
  y_end : Int,
  lp_proc : @win32_core.RawAddress,
  data : Int64,
) -> Int = "moonbit_win32_190b052ff4bbaeef9dda2800"

///|
pub fn line_dda_7ac280815040_raw(
  x_start : Int,
  y_start : Int,
  x_end : Int,
  y_end : Int,
  lp_proc : @win32_core.RawAddress,
  data : Int64,
) -> Int {
  line_dda_7ac280815040_ffi(x_start, y_start, x_end, y_end, lp_proc, data)
}

///|
#borrow(hdc)
extern "C" fn line_to_cdd28f72e6de_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_8893862ab62047abb3314ab9"

///|
pub fn line_to_cdd28f72e6de_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  line_to_cdd28f72e6de_ffi(hdc, x, y)
}

///|
#borrow(h_instance, lp_bitmap_name)
extern "C" fn load_bitmap_a_7fa9cfa16419_ffi(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e8bbb35a1efbb2341d970f48"

///|
pub fn load_bitmap_a_7fa9cfa16419_raw(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  load_bitmap_a_7fa9cfa16419_ffi(h_instance, lp_bitmap_name)
}

///|
#borrow(h_instance, lp_bitmap_name)
extern "C" fn load_bitmap_w_d21a7fbab84a_ffi(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_201c335eca70beb7af0db30a"

///|
pub fn load_bitmap_w_d21a7fbab84a_raw(
  h_instance : @win32_core.RawAddress,
  lp_bitmap_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  load_bitmap_w_d21a7fbab84a_ffi(h_instance, lp_bitmap_name)
}

///|
#borrow(h_wnd_lock)
extern "C" fn lock_window_update_d1904fcd06c3_ffi(
  h_wnd_lock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a70d9f81ba9494bcbff23da8"

///|
pub fn lock_window_update_d1904fcd06c3_raw(
  h_wnd_lock : @win32_core.RawAddress,
) -> Int {
  lock_window_update_d1904fcd06c3_ffi(h_wnd_lock)
}

///|
#borrow(h_wnd_from, h_wnd_to, lp_points)
extern "C" fn map_window_points_bbe776083d3f_ffi(
  h_wnd_from : @win32_core.RawAddress,
  h_wnd_to : @win32_core.RawAddress,
  lp_points : @win32_core.RawAddress,
  c_points : UInt,
) -> Int = "moonbit_win32_4a95318ec8097a5550feac2b"

///|
pub fn map_window_points_bbe776083d3f_raw(
  h_wnd_from : @win32_core.RawAddress,
  h_wnd_to : @win32_core.RawAddress,
  lp_points : @win32_core.RawAddress,
  c_points : UInt,
) -> Int {
  map_window_points_bbe776083d3f_ffi(h_wnd_from, h_wnd_to, lp_points, c_points)
}

///|
#borrow(hdc_dest, hdc_src, hbm_mask)
extern "C" fn mask_blt_d92998b19608_ffi(
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
) -> Int = "moonbit_win32_c8cc84e8d2e21ba6e6304f24"

///|
pub fn mask_blt_d92998b19608_raw(
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
  mask_blt_d92998b19608_ffi(
    hdc_dest, x_dest, y_dest, width, height, hdc_src, x_src, y_src, hbm_mask, x_mask,
    y_mask, rop,
  )
}

///|
#borrow(puch_merge_font_buffer, puch_font_package_buffer, ppuch_dest_buffer, pul_dest_buffer_size, pul_bytes_written, lpfn_allocate, lpfn_re_allocate, lpfn_free, lpv_reserved)
extern "C" fn merge_font_package_9620519a6310_ffi(
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
) -> UInt = "moonbit_win32_a7b91a020997d7b04faefe2f"

///|
pub fn merge_font_package_9620519a6310_raw(
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
  merge_font_package_9620519a6310_ffi(
    puch_merge_font_buffer, ul_merge_font_buffer_size, puch_font_package_buffer,
    ul_font_package_buffer_size, ppuch_dest_buffer, pul_dest_buffer_size, pul_bytes_written,
    us_mode, lpfn_allocate, lpfn_re_allocate, lpfn_free, lpv_reserved,
  )
}

///|
#borrow(hdc, lpxf)
extern "C" fn modify_world_transform_8b7a828ae1c9_ffi(
  hdc : @win32_core.RawAddress,
  lpxf : @win32_core.RawAddress,
  mode : UInt,
) -> Int = "moonbit_win32_4e2326aa5e6a36ead10f377d"

///|
pub fn modify_world_transform_8b7a828ae1c9_raw(
  hdc : @win32_core.RawAddress,
  lpxf : @win32_core.RawAddress,
  mode : UInt,
) -> Int {
  modify_world_transform_8b7a828ae1c9_ffi(hdc, lpxf, mode)
}

///|
#borrow(pt)
extern "C" fn monitor_from_point_11ba20280f9e_ffi(
  pt : Bytes,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a0925e64de56b3b849cbe0f0"

///|
pub fn monitor_from_point_11ba20280f9e_raw(
  pt : Bytes,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  monitor_from_point_11ba20280f9e_ffi(pt, dw_flags)
}

///|
#borrow(lprc)
extern "C" fn monitor_from_rect_f94feb3d036e_ffi(
  lprc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_6818eaedfa28d9c9a573b37a"

///|
pub fn monitor_from_rect_f94feb3d036e_raw(
  lprc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  monitor_from_rect_f94feb3d036e_ffi(lprc, dw_flags)
}

///|
#borrow(hwnd)
extern "C" fn monitor_from_window_fe80092f75bd_ffi(
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e38e617db2b7d5f40ca80ba5"

///|
pub fn monitor_from_window_fe80092f75bd_raw(
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  monitor_from_window_fe80092f75bd_ffi(hwnd, dw_flags)
}

///|
#borrow(hdc, lppt)
extern "C" fn move_to_ex_9c481a5e4c0a_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93e92b7e1da3db995b7a684d"

///|
pub fn move_to_ex_9c481a5e4c0a_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  move_to_ex_9c481a5e4c0a_ffi(hdc, x, y, lppt)
}

///|
#borrow(hdc)
extern "C" fn offset_clip_rgn_afa72c14d5df_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_cf9848ed37922b69f4a9946c"

///|
pub fn offset_clip_rgn_afa72c14d5df_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  offset_clip_rgn_afa72c14d5df_ffi(hdc, x, y)
}

///|
#borrow(lprc)
extern "C" fn offset_rect_906d00110071_ffi(
  lprc : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int = "moonbit_win32_65120d95648eeec6932c828f"

///|
pub fn offset_rect_906d00110071_raw(
  lprc : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
) -> Int {
  offset_rect_906d00110071_ffi(lprc, dx, dy)
}

///|
#borrow(hrgn)
extern "C" fn offset_rgn_17a2fa17536f_ffi(
  hrgn : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_f675c7305668249397c84942"

///|
pub fn offset_rgn_17a2fa17536f_raw(
  hrgn : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  offset_rgn_17a2fa17536f_ffi(hrgn, x, y)
}

///|
#borrow(hdc, lppt)
extern "C" fn offset_viewport_org_ex_735f00fbe7a1_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e6589df35fbe5d86a60f42c"

///|
pub fn offset_viewport_org_ex_735f00fbe7a1_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  offset_viewport_org_ex_735f00fbe7a1_ffi(hdc, x, y, lppt)
}

///|
#borrow(hdc, lppt)
extern "C" fn offset_window_org_ex_3be60c787918_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b10f6fa674a7689863bb80e3"

///|
pub fn offset_window_org_ex_3be60c787918_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  offset_window_org_ex_3be60c787918_ffi(hdc, x, y, lppt)
}

///|
#borrow(hdc)
extern "C" fn paint_desktop_3b6257faa772_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70124cd94b8c44762b9c6aa7"

///|
pub fn paint_desktop_3b6257faa772_raw(hdc : @win32_core.RawAddress) -> Int {
  paint_desktop_3b6257faa772_ffi(hdc)
}

///|
#borrow(hdc, hrgn)
extern "C" fn paint_rgn_5b733e172dd6_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01d66f9759f96c6e7b05bad3"

///|
pub fn paint_rgn_5b733e172dd6_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int {
  paint_rgn_5b733e172dd6_ffi(hdc, hrgn)
}

///|
#borrow(hdc)
extern "C" fn pat_blt_85638a369819_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  w : Int,
  h : Int,
  rop : UInt,
) -> Int = "moonbit_win32_03e7d45716296e6212be172c"

///|
pub fn pat_blt_85638a369819_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  w : Int,
  h : Int,
  rop : UInt,
) -> Int {
  pat_blt_85638a369819_ffi(hdc, x, y, w, h, rop)
}

///|
#borrow(hdc)
extern "C" fn path_to_region_7e4d817713e6_ffi(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cdb7bb986abae513b4f6efd1"

///|
pub fn path_to_region_7e4d817713e6_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_to_region_7e4d817713e6_ffi(hdc)
}

///|
#borrow(hdc)
extern "C" fn pie_7c26ca426fde_ffi(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
  xr1 : Int,
  yr1 : Int,
  xr2 : Int,
  yr2 : Int,
) -> Int = "moonbit_win32_f0896bea8fbcb28c743aef23"

///|
pub fn pie_7c26ca426fde_raw(
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
  pie_7c26ca426fde_ffi(hdc, left, top, right, bottom, xr1, yr1, xr2, yr2)
}

///|
#borrow(hdc, hmf, lprect)
extern "C" fn play_enh_meta_file_3f31441b319d_ffi(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52f77f43ebcaf1d9ad77216d"

///|
pub fn play_enh_meta_file_3f31441b319d_raw(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int {
  play_enh_meta_file_3f31441b319d_ffi(hdc, hmf, lprect)
}

///|
#borrow(hdc, pht, pmr)
extern "C" fn play_enh_meta_file_record_c82743993daf_ffi(
  hdc : @win32_core.RawAddress,
  pht : @win32_core.RawAddress,
  pmr : @win32_core.RawAddress,
  cht : UInt,
) -> Int = "moonbit_win32_3eac5257f5a61f3a66f3ad0c"

///|
pub fn play_enh_meta_file_record_c82743993daf_raw(
  hdc : @win32_core.RawAddress,
  pht : @win32_core.RawAddress,
  pmr : @win32_core.RawAddress,
  cht : UInt,
) -> Int {
  play_enh_meta_file_record_c82743993daf_ffi(hdc, pht, pmr, cht)
}

///|
#borrow(hdc, hmf)
extern "C" fn play_meta_file_dc3995165019_ffi(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1ae560736c71a281af58eb8"

///|
pub fn play_meta_file_dc3995165019_raw(
  hdc : @win32_core.RawAddress,
  hmf : @win32_core.RawAddress,
) -> Int {
  play_meta_file_dc3995165019_ffi(hdc, hmf)
}

///|
#borrow(hdc, lp_handle_table, lp_mr)
extern "C" fn play_meta_file_record_0db4b8b82ad5_ffi(
  hdc : @win32_core.RawAddress,
  lp_handle_table : @win32_core.RawAddress,
  lp_mr : @win32_core.RawAddress,
  no_objs : UInt,
) -> Int = "moonbit_win32_95b22283b57b47f6775ecdc6"

///|
pub fn play_meta_file_record_0db4b8b82ad5_raw(
  hdc : @win32_core.RawAddress,
  lp_handle_table : @win32_core.RawAddress,
  lp_mr : @win32_core.RawAddress,
  no_objs : UInt,
) -> Int {
  play_meta_file_record_0db4b8b82ad5_ffi(hdc, lp_handle_table, lp_mr, no_objs)
}

///|
#borrow(hdc_dest, lp_point, hdc_src, hbm_mask)
extern "C" fn plg_blt_f1b80b0018b4_ffi(
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
) -> Int = "moonbit_win32_434b60ab504d8740d21886bc"

///|
pub fn plg_blt_f1b80b0018b4_raw(
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
  plg_blt_f1b80b0018b4_ffi(
    hdc_dest, lp_point, hdc_src, x_src, y_src, width, height, hbm_mask, x_mask, y_mask,
  )
}

///|
#borrow(hdc, apt)
extern "C" fn poly_bezier_070f04bebe18_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : UInt,
) -> Int = "moonbit_win32_b9aa370c6228aad443b0d73f"

///|
pub fn poly_bezier_070f04bebe18_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : UInt,
) -> Int {
  poly_bezier_070f04bebe18_ffi(hdc, apt, cpt)
}

///|
#borrow(hdc, apt)
extern "C" fn poly_bezier_to_4af97698611b_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : UInt,
) -> Int = "moonbit_win32_47205794436ff031b9e83c3a"

///|
pub fn poly_bezier_to_4af97698611b_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : UInt,
) -> Int {
  poly_bezier_to_4af97698611b_ffi(hdc, apt, cpt)
}

///|
#borrow(hdc, apt, aj)
extern "C" fn poly_draw_4fc979062fde_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  aj : @win32_core.RawAddress,
  cpt : Int,
) -> Int = "moonbit_win32_8850a7c1b95a1d672db3ac0e"

///|
pub fn poly_draw_4fc979062fde_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  aj : @win32_core.RawAddress,
  cpt : Int,
) -> Int {
  poly_draw_4fc979062fde_ffi(hdc, apt, aj, cpt)
}

///|
#borrow(hdc, apt, asz)
extern "C" fn poly_polygon_c9fdfb69f93a_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  asz : @win32_core.RawAddress,
  csz : Int,
) -> Int = "moonbit_win32_c6d5550ed165351bdf07dc97"

///|
pub fn poly_polygon_c9fdfb69f93a_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  asz : @win32_core.RawAddress,
  csz : Int,
) -> Int {
  poly_polygon_c9fdfb69f93a_ffi(hdc, apt, asz, csz)
}

///|
#borrow(hdc, apt, asz)
extern "C" fn poly_polyline_022dbde811ea_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  asz : @win32_core.RawAddress,
  csz : UInt,
) -> Int = "moonbit_win32_fb2d71de350d7869a8b2b090"

///|
pub fn poly_polyline_022dbde811ea_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  asz : @win32_core.RawAddress,
  csz : UInt,
) -> Int {
  poly_polyline_022dbde811ea_ffi(hdc, apt, asz, csz)
}

///|
#borrow(hdc, ppt)
extern "C" fn poly_text_out_a_f50209fb002f_ffi(
  hdc : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  nstrings : Int,
) -> Int = "moonbit_win32_bdf2cacbedf472310e06aff4"

///|
pub fn poly_text_out_a_f50209fb002f_raw(
  hdc : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  nstrings : Int,
) -> Int {
  poly_text_out_a_f50209fb002f_ffi(hdc, ppt, nstrings)
}

///|
#borrow(hdc, ppt)
extern "C" fn poly_text_out_w_00c257c1ebb9_ffi(
  hdc : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  nstrings : Int,
) -> Int = "moonbit_win32_52e4e6361653b9ff72da6cfd"

///|
pub fn poly_text_out_w_00c257c1ebb9_raw(
  hdc : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  nstrings : Int,
) -> Int {
  poly_text_out_w_00c257c1ebb9_ffi(hdc, ppt, nstrings)
}

///|
#borrow(hdc, apt)
extern "C" fn polygon_f07e3ce15b1b_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : Int,
) -> Int = "moonbit_win32_a2f9d678ec1a482ed2475baa"

///|
pub fn polygon_f07e3ce15b1b_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : Int,
) -> Int {
  polygon_f07e3ce15b1b_ffi(hdc, apt, cpt)
}

///|
#borrow(hdc, apt)
extern "C" fn polyline_e34e49b5d86e_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : Int,
) -> Int = "moonbit_win32_5a37eac1964784aa1a238756"

///|
pub fn polyline_e34e49b5d86e_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : Int,
) -> Int {
  polyline_e34e49b5d86e_ffi(hdc, apt, cpt)
}

///|
#borrow(hdc, apt)
extern "C" fn polyline_to_ed747952e754_ffi(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : UInt,
) -> Int = "moonbit_win32_1cbca5e262717d904481c976"

///|
pub fn polyline_to_ed747952e754_raw(
  hdc : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  cpt : UInt,
) -> Int {
  polyline_to_ed747952e754_ffi(hdc, apt, cpt)
}

///|
#borrow(lprc, pt)
extern "C" fn pt_in_rect_b35e4ef2e873_ffi(
  lprc : @win32_core.RawAddress,
  pt : Bytes,
) -> Int = "moonbit_win32_68555c629aa9587038a61743"

///|
pub fn pt_in_rect_b35e4ef2e873_raw(
  lprc : @win32_core.RawAddress,
  pt : Bytes,
) -> Int {
  pt_in_rect_b35e4ef2e873_ffi(lprc, pt)
}

///|
#borrow(hrgn)
extern "C" fn pt_in_region_b7e4f257452c_ffi(
  hrgn : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_e094d9e857cffb626b178234"

///|
pub fn pt_in_region_b7e4f257452c_raw(
  hrgn : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  pt_in_region_b7e4f257452c_ffi(hrgn, x, y)
}

///|
#borrow(hdc)
extern "C" fn pt_visible_8311be348746_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_3923b2dac1882dea9a830329"

///|
pub fn pt_visible_8311be348746_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  pt_visible_8311be348746_ffi(hdc, x, y)
}

///|
#borrow(hdc)
extern "C" fn realize_palette_84c0f43462ab_ffi(
  hdc : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c3da97a774b3848fa6caf88c"

///|
pub fn realize_palette_84c0f43462ab_raw(hdc : @win32_core.RawAddress) -> UInt {
  realize_palette_84c0f43462ab_ffi(hdc)
}

///|
#borrow(hrgn, lprect)
extern "C" fn rect_in_region_dfc8202ec589_ffi(
  hrgn : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7853e3b148969a3b7f9c8847"

///|
pub fn rect_in_region_dfc8202ec589_raw(
  hrgn : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int {
  rect_in_region_dfc8202ec589_ffi(hrgn, lprect)
}

///|
#borrow(hdc, lprect)
extern "C" fn rect_visible_5aaf3dc65446_ffi(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b276af994e33f2b8b525dd3"

///|
pub fn rect_visible_5aaf3dc65446_raw(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
) -> Int {
  rect_visible_5aaf3dc65446_ffi(hdc, lprect)
}

///|
#borrow(hdc)
extern "C" fn rectangle_1f7fe452d3c2_ffi(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int = "moonbit_win32_374da82524249b21a49189f8"

///|
pub fn rectangle_1f7fe452d3c2_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  rectangle_1f7fe452d3c2_ffi(hdc, left, top, right, bottom)
}

///|
#borrow(h_wnd, lprc_update, hrgn_update)
extern "C" fn redraw_window_937da16074aa_ffi(
  h_wnd : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  hrgn_update : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_aa2c5d27b7a9019200ad380d"

///|
pub fn redraw_window_937da16074aa_raw(
  h_wnd : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  hrgn_update : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  redraw_window_937da16074aa_ffi(h_wnd, lprc_update, hrgn_update, flags)
}

///|
#borrow(h_wnd, h_dc)
extern "C" fn release_dc_ca5267e44703_ffi(
  h_wnd : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2889e761c3d5705ff4b74b40"

///|
pub fn release_dc_ca5267e44703_raw(
  h_wnd : @win32_core.RawAddress,
  h_dc : @win32_core.RawAddress,
) -> Int {
  release_dc_ca5267e44703_ffi(h_wnd, h_dc)
}

///|
#borrow(h)
extern "C" fn remove_font_mem_resource_ex_2bacce3c8ca1_ffi(
  h : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16498a2ba7d0317e096939ae"

///|
pub fn remove_font_mem_resource_ex_2bacce3c8ca1_raw(
  h : @win32_core.RawAddress,
) -> Int {
  remove_font_mem_resource_ex_2bacce3c8ca1_ffi(h)
}

///|
#borrow(lp_file_name)
extern "C" fn remove_font_resource_a_457122d87bbd_ffi(
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15c05d56ff32ca996f97cf64"

///|
pub fn remove_font_resource_a_457122d87bbd_raw(
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  remove_font_resource_a_457122d87bbd_ffi(lp_file_name)
}

///|
#borrow(name, pdv)
extern "C" fn remove_font_resource_ex_a_ae4ee94103c1_ffi(
  name : @win32_core.RawAddress,
  fl : UInt,
  pdv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c2e14b557110f95e9c914bc"

///|
pub fn remove_font_resource_ex_a_ae4ee94103c1_raw(
  name : @win32_core.RawAddress,
  fl : UInt,
  pdv : @win32_core.RawAddress,
) -> Int {
  remove_font_resource_ex_a_ae4ee94103c1_ffi(name, fl, pdv)
}

///|
#borrow(name, pdv)
extern "C" fn remove_font_resource_ex_w_792c553be000_ffi(
  name : @win32_core.RawAddress,
  fl : UInt,
  pdv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0af131f7d9029807c471988"

///|
pub fn remove_font_resource_ex_w_792c553be000_raw(
  name : @win32_core.RawAddress,
  fl : UInt,
  pdv : @win32_core.RawAddress,
) -> Int {
  remove_font_resource_ex_w_792c553be000_ffi(name, fl, pdv)
}

///|
#borrow(lp_file_name)
extern "C" fn remove_font_resource_w_fb0ecd61ecd4_ffi(
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53ffb852a55e8a0c75fd2e44"

///|
pub fn remove_font_resource_w_fb0ecd61ecd4_raw(
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  remove_font_resource_w_fb0ecd61ecd4_ffi(lp_file_name)
}

///|
#borrow(hdc, lpdm)
extern "C" fn reset_dca_89a694d0b472_ffi(
  hdc : @win32_core.RawAddress,
  lpdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cad0d92e5114128cbdf4a21a"

///|
pub fn reset_dca_89a694d0b472_raw(
  hdc : @win32_core.RawAddress,
  lpdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  reset_dca_89a694d0b472_ffi(hdc, lpdm)
}

///|
#borrow(hdc, lpdm)
extern "C" fn reset_dcw_fab3748d1a02_ffi(
  hdc : @win32_core.RawAddress,
  lpdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_26da80c7932b0ddb959df2ad"

///|
pub fn reset_dcw_fab3748d1a02_raw(
  hdc : @win32_core.RawAddress,
  lpdm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  reset_dcw_fab3748d1a02_ffi(hdc, lpdm)
}

///|
#borrow(hpal)
extern "C" fn resize_palette_dc1a1e4a45bb_ffi(
  hpal : @win32_core.RawAddress,
  n : UInt,
) -> Int = "moonbit_win32_bfe2a80851acf30eca1fced4"

///|
pub fn resize_palette_dc1a1e4a45bb_raw(
  hpal : @win32_core.RawAddress,
  n : UInt,
) -> Int {
  resize_palette_dc1a1e4a45bb_ffi(hpal, n)
}

///|
#borrow(hdc)
extern "C" fn restore_dc_92cf3606e7fd_ffi(
  hdc : @win32_core.RawAddress,
  n_saved_dc : Int,
) -> Int = "moonbit_win32_5839fde12f75680d3e46f0d7"

///|
pub fn restore_dc_92cf3606e7fd_raw(
  hdc : @win32_core.RawAddress,
  n_saved_dc : Int,
) -> Int {
  restore_dc_92cf3606e7fd_ffi(hdc, n_saved_dc)
}

///|
#borrow(hdc)
extern "C" fn round_rect_0921d6f1ec40_ffi(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_acd09d2b3734bc59828a396a"

///|
pub fn round_rect_0921d6f1ec40_raw(
  hdc : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
  width : Int,
  height : Int,
) -> Int {
  round_rect_0921d6f1ec40_ffi(hdc, left, top, right, bottom, width, height)
}

///|
#borrow(hdc)
extern "C" fn save_dc_9a7b9b5daa20_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_1bd4c1e4d271c901dc7278b4"

///|
pub fn save_dc_9a7b9b5daa20_raw(hdc : @win32_core.RawAddress) -> Int {
  save_dc_9a7b9b5daa20_ffi(hdc)
}

///|
#borrow(hdc, lpsz)
extern "C" fn scale_viewport_ext_ex_8ef62fd72f86_ffi(
  hdc : @win32_core.RawAddress,
  xn : Int,
  dx : Int,
  yn : Int,
  yd : Int,
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8fb5ec3ee514006c62d007c"

///|
pub fn scale_viewport_ext_ex_8ef62fd72f86_raw(
  hdc : @win32_core.RawAddress,
  xn : Int,
  dx : Int,
  yn : Int,
  yd : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  scale_viewport_ext_ex_8ef62fd72f86_ffi(hdc, xn, dx, yn, yd, lpsz)
}

///|
#borrow(hdc, lpsz)
extern "C" fn scale_window_ext_ex_4ef09e690e00_ffi(
  hdc : @win32_core.RawAddress,
  xn : Int,
  xd : Int,
  yn : Int,
  yd : Int,
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecb8c00d5383220b21881ec5"

///|
pub fn scale_window_ext_ex_4ef09e690e00_raw(
  hdc : @win32_core.RawAddress,
  xn : Int,
  xd : Int,
  yn : Int,
  yd : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  scale_window_ext_ex_4ef09e690e00_ffi(hdc, xn, xd, yn, yd, lpsz)
}

///|
#borrow(h_wnd, lp_point)
extern "C" fn screen_to_client_8f7322e8b04f_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_984093b4d7b6ec6bffbd9125"

///|
pub fn screen_to_client_8f7322e8b04f_raw(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int {
  screen_to_client_8f7322e8b04f_ffi(h_wnd, lp_point)
}

///|
#borrow(hdc)
extern "C" fn select_clip_path_109ed43bc09e_ffi(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_c26a0d42f5b0ad743f51a024"

///|
pub fn select_clip_path_109ed43bc09e_raw(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  select_clip_path_109ed43bc09e_ffi(hdc, mode)
}

///|
#borrow(hdc, hrgn)
extern "C" fn select_clip_rgn_d914d5989c18_ffi(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea3f3a2cb29b6e72c92b934f"

///|
pub fn select_clip_rgn_d914d5989c18_raw(
  hdc : @win32_core.RawAddress,
  hrgn : @win32_core.RawAddress,
) -> Int {
  select_clip_rgn_d914d5989c18_ffi(hdc, hrgn)
}

///|
#borrow(hdc, h)
extern "C" fn select_object_cc7c0878371b_ffi(
  hdc : @win32_core.RawAddress,
  h : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6209262099aa79af639e12e0"

///|
pub fn select_object_cc7c0878371b_raw(
  hdc : @win32_core.RawAddress,
  h : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  select_object_cc7c0878371b_ffi(hdc, h)
}

///|
#borrow(hdc, h_pal)
extern "C" fn select_palette_91b9964f14eb_ffi(
  hdc : @win32_core.RawAddress,
  h_pal : @win32_core.RawAddress,
  b_force_bkgd : Int,
) -> @win32_core.RawAddress = "moonbit_win32_2ddd907a2a5de7ae513c3702"

///|
pub fn select_palette_91b9964f14eb_raw(
  hdc : @win32_core.RawAddress,
  h_pal : @win32_core.RawAddress,
  b_force_bkgd : Int,
) -> @win32_core.RawAddress {
  select_palette_91b9964f14eb_ffi(hdc, h_pal, b_force_bkgd)
}

///|
#borrow(hdc)
extern "C" fn set_arc_direction_f4cdf4eee6e4_ffi(
  hdc : @win32_core.RawAddress,
  dir : Int,
) -> Int = "moonbit_win32_1c43762124d77353a8f03af8"

///|
pub fn set_arc_direction_f4cdf4eee6e4_raw(
  hdc : @win32_core.RawAddress,
  dir : Int,
) -> Int {
  set_arc_direction_f4cdf4eee6e4_ffi(hdc, dir)
}

///|
#borrow(hbm, pv_bits)
extern "C" fn set_bitmap_bits_7a92db2c76b4_ffi(
  hbm : @win32_core.RawAddress,
  cb : UInt,
  pv_bits : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26a5c9dfb18d8bd96e02a9d7"

///|
pub fn set_bitmap_bits_7a92db2c76b4_raw(
  hbm : @win32_core.RawAddress,
  cb : UInt,
  pv_bits : @win32_core.RawAddress,
) -> Int {
  set_bitmap_bits_7a92db2c76b4_ffi(hbm, cb, pv_bits)
}

///|
#borrow(hbm, lpsz)
extern "C" fn set_bitmap_dimension_ex_ed080ad9f187_ffi(
  hbm : @win32_core.RawAddress,
  w : Int,
  h : Int,
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11d6151c13f966426394bbe3"

///|
pub fn set_bitmap_dimension_ex_ed080ad9f187_raw(
  hbm : @win32_core.RawAddress,
  w : Int,
  h : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  set_bitmap_dimension_ex_ed080ad9f187_ffi(hbm, w, h, lpsz)
}

///|
#borrow(hdc)
extern "C" fn set_bk_color_68e6b565d33d_ffi(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt = "moonbit_win32_0501c6af0c781d9236e6ac7f"

///|
pub fn set_bk_color_68e6b565d33d_raw(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt {
  set_bk_color_68e6b565d33d_ffi(hdc, color)
}

///|
#borrow(hdc)
extern "C" fn set_bk_mode_b46b96923570_ffi(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_dd91954250a20db9f5db4f4f"

///|
pub fn set_bk_mode_b46b96923570_raw(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_bk_mode_b46b96923570_ffi(hdc, mode)
}

///|
#borrow(hdc, lprect)
extern "C" fn set_bounds_rect_c0b689228f2b_ffi(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_82fd5d5d32dedc90dce8a4ed"

///|
pub fn set_bounds_rect_c0b689228f2b_raw(
  hdc : @win32_core.RawAddress,
  lprect : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  set_bounds_rect_c0b689228f2b_ffi(hdc, lprect, flags)
}

///|
#borrow(hdc, lppt)
extern "C" fn set_brush_org_ex_e695683e864a_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f527f85afee2fc6299787025"

///|
pub fn set_brush_org_ex_e695683e864a_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  set_brush_org_ex_e695683e864a_ffi(hdc, x, y, lppt)
}

///|
#borrow(hdc, lpca)
extern "C" fn set_color_adjustment_694103305edb_ffi(
  hdc : @win32_core.RawAddress,
  lpca : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b43455e8a53f626c5e85f52b"

///|
pub fn set_color_adjustment_694103305edb_raw(
  hdc : @win32_core.RawAddress,
  lpca : @win32_core.RawAddress,
) -> Int {
  set_color_adjustment_694103305edb_ffi(hdc, lpca)
}

///|
#borrow(hdc)
extern "C" fn set_dc_brush_color_3b454a2a1699_ffi(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt = "moonbit_win32_177e4971cc3e84296a60d484"

///|
pub fn set_dc_brush_color_3b454a2a1699_raw(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt {
  set_dc_brush_color_3b454a2a1699_ffi(hdc, color)
}

///|
#borrow(hdc)
extern "C" fn set_dc_pen_color_5f94611a02fb_ffi(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt = "moonbit_win32_fd0fe15f7614bf3d4077ce6c"

///|
pub fn set_dc_pen_color_5f94611a02fb_raw(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt {
  set_dc_pen_color_5f94611a02fb_ffi(hdc, color)
}

///|
#borrow(hdc, prgbq)
extern "C" fn set_dib_color_table_33307241eb8c_ffi(
  hdc : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  prgbq : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_692a38f4b6e95f8ece8c247e"

///|
pub fn set_dib_color_table_33307241eb8c_raw(
  hdc : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  prgbq : @win32_core.RawAddress,
) -> UInt {
  set_dib_color_table_33307241eb8c_ffi(hdc, i_start, c_entries, prgbq)
}

///|
#borrow(hdc, hbm, lp_bits, lpbmi)
extern "C" fn set_di_bits_4e02b28a7c74_ffi(
  hdc : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  start : UInt,
  c_lines : UInt,
  lp_bits : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
  color_use : UInt,
) -> Int = "moonbit_win32_1bd41d458b8f6cb02c41666b"

///|
pub fn set_di_bits_4e02b28a7c74_raw(
  hdc : @win32_core.RawAddress,
  hbm : @win32_core.RawAddress,
  start : UInt,
  c_lines : UInt,
  lp_bits : @win32_core.RawAddress,
  lpbmi : @win32_core.RawAddress,
  color_use : UInt,
) -> Int {
  set_di_bits_4e02b28a7c74_ffi(
    hdc, hbm, start, c_lines, lp_bits, lpbmi, color_use,
  )
}

///|
#borrow(hdc, lpv_bits, lpbmi)
extern "C" fn set_di_bits_to_device_1057a26209a6_ffi(
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
) -> Int = "moonbit_win32_b466799e0679d59240cb0ac0"

///|
pub fn set_di_bits_to_device_1057a26209a6_raw(
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
  set_di_bits_to_device_1057a26209a6_ffi(
    hdc, x_dest, y_dest, w, h, x_src, y_src, start_scan, c_lines, lpv_bits, lpbmi,
    color_use,
  )
}

///|
#borrow(pb)
extern "C" fn set_enh_meta_file_bits_873c99c884e2_ffi(
  n_size : UInt,
  pb : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b9773ae5db99fe1f4f6791cf"

///|
pub fn set_enh_meta_file_bits_873c99c884e2_raw(
  n_size : UInt,
  pb : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_enh_meta_file_bits_873c99c884e2_ffi(n_size, pb)
}

///|
#borrow(hdc)
extern "C" fn set_graphics_mode_ac79505bddaf_ffi(
  hdc : @win32_core.RawAddress,
  i_mode : Int,
) -> Int = "moonbit_win32_0e813669afa1ef733fc303ec"

///|
pub fn set_graphics_mode_ac79505bddaf_raw(
  hdc : @win32_core.RawAddress,
  i_mode : Int,
) -> Int {
  set_graphics_mode_ac79505bddaf_ffi(hdc, i_mode)
}

///|
#borrow(hdc)
extern "C" fn set_layout_b104f24a011c_ffi(
  hdc : @win32_core.RawAddress,
  l : UInt,
) -> UInt = "moonbit_win32_eb1cc665aa4bbe372fe2ad1a"

///|
pub fn set_layout_b104f24a011c_raw(
  hdc : @win32_core.RawAddress,
  l : UInt,
) -> UInt {
  set_layout_b104f24a011c_ffi(hdc, l)
}

///|
#borrow(hdc)
extern "C" fn set_map_mode_f1cf9d0fa03a_ffi(
  hdc : @win32_core.RawAddress,
  i_mode : Int,
) -> Int = "moonbit_win32_a01f647974c412c5adab0295"

///|
pub fn set_map_mode_f1cf9d0fa03a_raw(
  hdc : @win32_core.RawAddress,
  i_mode : Int,
) -> Int {
  set_map_mode_f1cf9d0fa03a_ffi(hdc, i_mode)
}

///|
#borrow(hdc)
extern "C" fn set_mapper_flags_551021fde0a1_ffi(
  hdc : @win32_core.RawAddress,
  flags : UInt,
) -> UInt = "moonbit_win32_902c6e2bd5633818f9f9e484"

///|
pub fn set_mapper_flags_551021fde0a1_raw(
  hdc : @win32_core.RawAddress,
  flags : UInt,
) -> UInt {
  set_mapper_flags_551021fde0a1_ffi(hdc, flags)
}

///|
#borrow(lp_data)
extern "C" fn set_meta_file_bits_ex_430f43a3a0ad_ffi(
  cb_buffer : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f3b3d2ea3c0784e7389923e6"

///|
pub fn set_meta_file_bits_ex_430f43a3a0ad_raw(
  cb_buffer : UInt,
  lp_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_meta_file_bits_ex_430f43a3a0ad_ffi(cb_buffer, lp_data)
}

///|
#borrow(hdc)
extern "C" fn set_meta_rgn_e08008d64ff5_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad91721d0980a1bc7eba5916"

///|
pub fn set_meta_rgn_e08008d64ff5_raw(hdc : @win32_core.RawAddress) -> Int {
  set_meta_rgn_e08008d64ff5_ffi(hdc)
}

///|
#borrow(hdc, old)
extern "C" fn set_miter_limit_ff057443340a_ffi(
  hdc : @win32_core.RawAddress,
  limit : Float,
  old : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d422e276efa7dfe80890a37f"

///|
pub fn set_miter_limit_ff057443340a_raw(
  hdc : @win32_core.RawAddress,
  limit : Float,
  old : @win32_core.RawAddress,
) -> Int {
  set_miter_limit_ff057443340a_ffi(hdc, limit, old)
}

///|
#borrow(hpal, p_pal_entries)
extern "C" fn set_palette_entries_f16e0f454caf_ffi(
  hpal : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  p_pal_entries : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dde35e88924310f682307181"

///|
pub fn set_palette_entries_f16e0f454caf_raw(
  hpal : @win32_core.RawAddress,
  i_start : UInt,
  c_entries : UInt,
  p_pal_entries : @win32_core.RawAddress,
) -> UInt {
  set_palette_entries_f16e0f454caf_ffi(hpal, i_start, c_entries, p_pal_entries)
}

///|
#borrow(hdc)
extern "C" fn set_pixel_02ad4f5913d6_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> UInt = "moonbit_win32_7f29c992dba041f4adaf0ec6"

///|
pub fn set_pixel_02ad4f5913d6_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> UInt {
  set_pixel_02ad4f5913d6_ffi(hdc, x, y, color)
}

///|
#borrow(hdc)
extern "C" fn set_pixel_v_bff126aa23e2_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Int = "moonbit_win32_70bf754e777a6223bec70450"

///|
pub fn set_pixel_v_bff126aa23e2_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  color : UInt,
) -> Int {
  set_pixel_v_bff126aa23e2_ffi(hdc, x, y, color)
}

///|
#borrow(hdc)
extern "C" fn set_poly_fill_mode_8a1839500767_ffi(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_5791820638e8549283811d35"

///|
pub fn set_poly_fill_mode_8a1839500767_raw(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_poly_fill_mode_8a1839500767_ffi(hdc, mode)
}

///|
#borrow(hdc)
extern "C" fn set_rop2_0df9a5532097_ffi(
  hdc : @win32_core.RawAddress,
  rop2 : Int,
) -> Int = "moonbit_win32_fbaa1ef665b9cb2903ebb3e9"

///|
pub fn set_rop2_0df9a5532097_raw(
  hdc : @win32_core.RawAddress,
  rop2 : Int,
) -> Int {
  set_rop2_0df9a5532097_ffi(hdc, rop2)
}

///|
#borrow(lprc)
extern "C" fn set_rect_545a3e0c3e30_ffi(
  lprc : @win32_core.RawAddress,
  x_left : Int,
  y_top : Int,
  x_right : Int,
  y_bottom : Int,
) -> Int = "moonbit_win32_f4fae64b6091ed8338bd27d5"

///|
pub fn set_rect_545a3e0c3e30_raw(
  lprc : @win32_core.RawAddress,
  x_left : Int,
  y_top : Int,
  x_right : Int,
  y_bottom : Int,
) -> Int {
  set_rect_545a3e0c3e30_ffi(lprc, x_left, y_top, x_right, y_bottom)
}

///|
#borrow(lprc)
extern "C" fn set_rect_empty_099557be74c3_ffi(
  lprc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e50e03f5bd18d73220d0514"

///|
pub fn set_rect_empty_099557be74c3_raw(lprc : @win32_core.RawAddress) -> Int {
  set_rect_empty_099557be74c3_ffi(lprc)
}

///|
#borrow(hrgn)
extern "C" fn set_rect_rgn_4b92521ca84b_ffi(
  hrgn : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int = "moonbit_win32_b6bf8f26de7518b3205be888"

///|
pub fn set_rect_rgn_4b92521ca84b_raw(
  hrgn : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  set_rect_rgn_4b92521ca84b_ffi(hrgn, left, top, right, bottom)
}

///|
#borrow(hdc)
extern "C" fn set_stretch_blt_mode_a78ce2e42c00_ffi(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_27bc90ff546fe68247f7c0b4"

///|
pub fn set_stretch_blt_mode_a78ce2e42c00_raw(
  hdc : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_stretch_blt_mode_a78ce2e42c00_ffi(hdc, mode)
}

///|
#borrow(lpa_elements, lpa_rgb_values, last_error_)
extern "C" fn set_sys_colors_4af1d47e2745_ffi(
  c_elements : Int,
  lpa_elements : @win32_core.RawAddress,
  lpa_rgb_values : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c6005cc8657d61e111edece9"

///|
pub fn set_sys_colors_4af1d47e2745_raw(
  c_elements : Int,
  lpa_elements : @win32_core.RawAddress,
  lpa_rgb_values : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_sys_colors_4af1d47e2745_ffi(
    c_elements, lpa_elements, lpa_rgb_values, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hdc)
extern "C" fn set_system_palette_use_f439fc6c9b35_ffi(
  hdc : @win32_core.RawAddress,
  use_ : UInt,
) -> UInt = "moonbit_win32_b915d975ffd2a5e39cefa913"

///|
pub fn set_system_palette_use_f439fc6c9b35_raw(
  hdc : @win32_core.RawAddress,
  use_ : UInt,
) -> UInt {
  set_system_palette_use_f439fc6c9b35_ffi(hdc, use_)
}

///|
#borrow(hdc)
extern "C" fn set_text_align_f762169983dc_ffi(
  hdc : @win32_core.RawAddress,
  align : UInt,
) -> UInt = "moonbit_win32_0ee585d4d67f24ef16ea5c0a"

///|
pub fn set_text_align_f762169983dc_raw(
  hdc : @win32_core.RawAddress,
  align : UInt,
) -> UInt {
  set_text_align_f762169983dc_ffi(hdc, align)
}

///|
#borrow(hdc)
extern "C" fn set_text_character_extra_39288a71bd17_ffi(
  hdc : @win32_core.RawAddress,
  extra : Int,
) -> Int = "moonbit_win32_eb8a487097bca59f86dd85d8"

///|
pub fn set_text_character_extra_39288a71bd17_raw(
  hdc : @win32_core.RawAddress,
  extra : Int,
) -> Int {
  set_text_character_extra_39288a71bd17_ffi(hdc, extra)
}

///|
#borrow(hdc)
extern "C" fn set_text_color_ac49bfa2df7c_ffi(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt = "moonbit_win32_fb0a5bfe1475568183af25d5"

///|
pub fn set_text_color_ac49bfa2df7c_raw(
  hdc : @win32_core.RawAddress,
  color : UInt,
) -> UInt {
  set_text_color_ac49bfa2df7c_ffi(hdc, color)
}

///|
#borrow(hdc)
extern "C" fn set_text_justification_5d2247e48ecb_ffi(
  hdc : @win32_core.RawAddress,
  extra : Int,
  count : Int,
) -> Int = "moonbit_win32_9e05da44b31ccf56ec4993ba"

///|
pub fn set_text_justification_5d2247e48ecb_raw(
  hdc : @win32_core.RawAddress,
  extra : Int,
  count : Int,
) -> Int {
  set_text_justification_5d2247e48ecb_ffi(hdc, extra, count)
}

///|
#borrow(hdc, lpsz)
extern "C" fn set_viewport_ext_ex_78178819f6ab_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db69c8a094c10bab00059873"

///|
pub fn set_viewport_ext_ex_78178819f6ab_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  set_viewport_ext_ex_78178819f6ab_ffi(hdc, x, y, lpsz)
}

///|
#borrow(hdc, lppt)
extern "C" fn set_viewport_org_ex_6a2256330557_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7a63414f2ca20e93645b8d0"

///|
pub fn set_viewport_org_ex_6a2256330557_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  set_viewport_org_ex_6a2256330557_ffi(hdc, x, y, lppt)
}

///|
#borrow(hdc, lpsz)
extern "C" fn set_window_ext_ex_07172dc81371_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cc1e4a7dbc4bd132282d467"

///|
pub fn set_window_ext_ex_07172dc81371_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lpsz : @win32_core.RawAddress,
) -> Int {
  set_window_ext_ex_07172dc81371_ffi(hdc, x, y, lpsz)
}

///|
#borrow(hdc, lppt)
extern "C" fn set_window_org_ex_ad89da9afd43_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90509ceef405dde7c7cb524f"

///|
pub fn set_window_org_ex_ad89da9afd43_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lppt : @win32_core.RawAddress,
) -> Int {
  set_window_org_ex_ad89da9afd43_ffi(hdc, x, y, lppt)
}

///|
#borrow(h_wnd, h_rgn)
extern "C" fn set_window_rgn_2db7df49122b_ffi(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_redraw : Int,
) -> Int = "moonbit_win32_a77f66c32154914c12865471"

///|
pub fn set_window_rgn_2db7df49122b_raw(
  h_wnd : @win32_core.RawAddress,
  h_rgn : @win32_core.RawAddress,
  b_redraw : Int,
) -> Int {
  set_window_rgn_2db7df49122b_ffi(h_wnd, h_rgn, b_redraw)
}

///|
#borrow(hdc, lpxf)
extern "C" fn set_world_transform_f1da83303e39_ffi(
  hdc : @win32_core.RawAddress,
  lpxf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73c4caf309f03e9915eb15a7"

///|
pub fn set_world_transform_f1da83303e39_raw(
  hdc : @win32_core.RawAddress,
  lpxf : @win32_core.RawAddress,
) -> Int {
  set_world_transform_f1da83303e39_ffi(hdc, lpxf)
}

///|
#borrow(hdc_dest, hdc_src)
extern "C" fn stretch_blt_9c24d68a5eea_ffi(
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
) -> Int = "moonbit_win32_9ccd4cbea64f3ef44e91b965"

///|
pub fn stretch_blt_9c24d68a5eea_raw(
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
  stretch_blt_9c24d68a5eea_ffi(
    hdc_dest, x_dest, y_dest, w_dest, h_dest, hdc_src, x_src, y_src, w_src, h_src,
    rop,
  )
}

///|
#borrow(hdc, lp_bits, lpbmi)
extern "C" fn stretch_di_bits_7ae66f7829b9_ffi(
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
) -> Int = "moonbit_win32_57bd567a3963163fc9f48221"

///|
pub fn stretch_di_bits_7ae66f7829b9_raw(
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
  stretch_di_bits_7ae66f7829b9_ffi(
    hdc, x_dest, y_dest, dest_width, dest_height, x_src, y_src, src_width, src_height,
    lp_bits, lpbmi, i_usage, rop,
  )
}

///|
#borrow(hdc)
extern "C" fn stroke_and_fill_path_0d1928c32f77_ffi(
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b31b4088e97163d116c171a0"

///|
pub fn stroke_and_fill_path_0d1928c32f77_raw(
  hdc : @win32_core.RawAddress,
) -> Int {
  stroke_and_fill_path_0d1928c32f77_ffi(hdc)
}

///|
#borrow(hdc)
extern "C" fn stroke_path_837f2cb82414_ffi(hdc : @win32_core.RawAddress) -> Int = "moonbit_win32_96d0849feb7512ca8c1c8e8c"

///|
pub fn stroke_path_837f2cb82414_raw(hdc : @win32_core.RawAddress) -> Int {
  stroke_path_837f2cb82414_ffi(hdc)
}

///|
#borrow(lprc_dst, lprc_src1, lprc_src2)
extern "C" fn subtract_rect_0eddaef39892_ffi(
  lprc_dst : @win32_core.RawAddress,
  lprc_src1 : @win32_core.RawAddress,
  lprc_src2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81ae424f4015c5f925b23da5"

///|
pub fn subtract_rect_0eddaef39892_raw(
  lprc_dst : @win32_core.RawAddress,
  lprc_src1 : @win32_core.RawAddress,
  lprc_src2 : @win32_core.RawAddress,
) -> Int {
  subtract_rect_0eddaef39892_ffi(lprc_dst, lprc_src1, lprc_src2)
}

///|
#borrow(h_dc, puc_char_codes, pus_short_codes)
extern "C" fn tt_char_to_unicode_863c0ba4543a_ffi(
  h_dc : @win32_core.RawAddress,
  puc_char_codes : @win32_core.RawAddress,
  ul_char_code_size : UInt,
  pus_short_codes : @win32_core.RawAddress,
  ul_short_code_size : UInt,
  ul_flags : UInt,
) -> Int = "moonbit_win32_2f74d849167a7a346bc3a5d4"

///|
pub fn tt_char_to_unicode_863c0ba4543a_raw(
  h_dc : @win32_core.RawAddress,
  puc_char_codes : @win32_core.RawAddress,
  ul_char_code_size : UInt,
  pus_short_codes : @win32_core.RawAddress,
  ul_short_code_size : UInt,
  ul_flags : UInt,
) -> Int {
  tt_char_to_unicode_863c0ba4543a_ffi(
    h_dc, puc_char_codes, ul_char_code_size, pus_short_codes, ul_short_code_size,
    ul_flags,
  )
}

///|
#borrow(h_font_reference, pul_status)
extern "C" fn tt_delete_embedded_font_6283a8d5a772_ffi(
  h_font_reference : @win32_core.RawAddress,
  ul_flags : UInt,
  pul_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cf8fd1da9e2abfc150c7f27"

///|
pub fn tt_delete_embedded_font_6283a8d5a772_raw(
  h_font_reference : @win32_core.RawAddress,
  ul_flags : UInt,
  pul_status : @win32_core.RawAddress,
) -> Int {
  tt_delete_embedded_font_6283a8d5a772_ffi(
    h_font_reference, ul_flags, pul_status,
  )
}

///|
#borrow(h_dc, pul_priv_status, pul_status, lpfn_write_to_stream, lpv_write_stream, pus_char_code_set, p_tt_embed_info)
extern "C" fn tt_embed_font_1627b8493b15_ffi(
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
) -> Int = "moonbit_win32_a02d6751668058e898d8aafb"

///|
pub fn tt_embed_font_1627b8493b15_raw(
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
  tt_embed_font_1627b8493b15_ffi(
    h_dc, ul_flags, ul_char_set, pul_priv_status, pul_status, lpfn_write_to_stream,
    lpv_write_stream, pus_char_code_set, us_char_code_count, us_language, p_tt_embed_info,
  )
}

///|
#borrow(h_dc, pul_priv_status, pul_status, lpfn_write_to_stream, lpv_write_stream, pul_char_code_set, p_tt_embed_info)
extern "C" fn tt_embed_font_ex_ebac28a5d714_ffi(
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
) -> Int = "moonbit_win32_6071464b6727c04c492f2b6a"

///|
pub fn tt_embed_font_ex_ebac28a5d714_raw(
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
  tt_embed_font_ex_ebac28a5d714_ffi(
    h_dc, ul_flags, ul_char_set, pul_priv_status, pul_status, lpfn_write_to_stream,
    lpv_write_stream, pul_char_code_set, us_char_code_count, us_language, p_tt_embed_info,
  )
}

///|
#borrow(h_dc, sz_font_file_name, pul_priv_status, pul_status, lpfn_write_to_stream, lpv_write_stream, pus_char_code_set, p_tt_embed_info)
extern "C" fn tt_embed_font_from_file_a_b2577c8ec61d_ffi(
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
) -> Int = "moonbit_win32_589198d2463659c32b8ddd50"

///|
pub fn tt_embed_font_from_file_a_b2577c8ec61d_raw(
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
  tt_embed_font_from_file_a_b2577c8ec61d_ffi(
    h_dc, sz_font_file_name, us_ttc_index, ul_flags, ul_char_set, pul_priv_status,
    pul_status, lpfn_write_to_stream, lpv_write_stream, pus_char_code_set, us_char_code_count,
    us_language, p_tt_embed_info,
  )
}

///|
#borrow(lpsz_facename)
extern "C" fn tt_enable_embedding_for_facename_bb96cfbc15ec_ffi(
  lpsz_facename : @win32_core.RawAddress,
  b_enable : Int,
) -> Int = "moonbit_win32_91c7d16a253f81bee1aff03d"

///|
pub fn tt_enable_embedding_for_facename_bb96cfbc15ec_raw(
  lpsz_facename : @win32_core.RawAddress,
  b_enable : Int,
) -> Int {
  tt_enable_embedding_for_facename_bb96cfbc15ec_ffi(lpsz_facename, b_enable)
}

///|
#borrow(pul_priv_status, pul_status, lpfn_read_from_stream, lpv_read_stream, p_tt_load_info)
extern "C" fn tt_get_embedded_font_info_c5ae8f9cdf5e_ffi(
  ul_flags : UInt,
  pul_priv_status : @win32_core.RawAddress,
  ul_privs : UInt,
  pul_status : @win32_core.RawAddress,
  lpfn_read_from_stream : @win32_core.RawAddress,
  lpv_read_stream : @win32_core.RawAddress,
  p_tt_load_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6836bc7861e3fc145013c937"

///|
pub fn tt_get_embedded_font_info_c5ae8f9cdf5e_raw(
  ul_flags : UInt,
  pul_priv_status : @win32_core.RawAddress,
  ul_privs : UInt,
  pul_status : @win32_core.RawAddress,
  lpfn_read_from_stream : @win32_core.RawAddress,
  lpv_read_stream : @win32_core.RawAddress,
  p_tt_load_info : @win32_core.RawAddress,
) -> Int {
  tt_get_embedded_font_info_c5ae8f9cdf5e_ffi(
    ul_flags, pul_priv_status, ul_privs, pul_status, lpfn_read_from_stream, lpv_read_stream,
    p_tt_load_info,
  )
}

///|
#borrow(h_dc, pul_embed_type)
extern "C" fn tt_get_embedding_type_151459f0f34e_ffi(
  h_dc : @win32_core.RawAddress,
  pul_embed_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_683159ce5a43fac8e19e22cc"

///|
pub fn tt_get_embedding_type_151459f0f34e_raw(
  h_dc : @win32_core.RawAddress,
  pul_embed_type : @win32_core.RawAddress,
) -> Int {
  tt_get_embedding_type_151459f0f34e_ffi(h_dc, pul_embed_type)
}

///|
#borrow(ph_font_reference, wz_win_family_name, sz_mac_family_name)
extern "C" fn tt_get_new_font_name_6a04b954bfd8_ffi(
  ph_font_reference : @win32_core.RawAddress,
  wz_win_family_name : @win32_core.RawAddress,
  cch_max_win_name : Int,
  sz_mac_family_name : @win32_core.RawAddress,
  cch_max_mac_name : Int,
) -> Int = "moonbit_win32_17418b37d991799a586da900"

///|
pub fn tt_get_new_font_name_6a04b954bfd8_raw(
  ph_font_reference : @win32_core.RawAddress,
  wz_win_family_name : @win32_core.RawAddress,
  cch_max_win_name : Int,
  sz_mac_family_name : @win32_core.RawAddress,
  cch_max_mac_name : Int,
) -> Int {
  tt_get_new_font_name_6a04b954bfd8_ffi(
    ph_font_reference, wz_win_family_name, cch_max_win_name, sz_mac_family_name,
    cch_max_mac_name,
  )
}

///|
#borrow(h_dc, pb_enabled)
extern "C" fn tt_is_embedding_enabled_7085ac764a53_ffi(
  h_dc : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c157db8e294bd5a432d1d246"

///|
pub fn tt_is_embedding_enabled_7085ac764a53_raw(
  h_dc : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  tt_is_embedding_enabled_7085ac764a53_ffi(h_dc, pb_enabled)
}

///|
#borrow(lpsz_facename, pb_enabled)
extern "C" fn tt_is_embedding_enabled_for_facename_d696d2fd393d_ffi(
  lpsz_facename : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b5d26824f7c025a5bf6d91a"

///|
pub fn tt_is_embedding_enabled_for_facename_d696d2fd393d_raw(
  lpsz_facename : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  tt_is_embedding_enabled_for_facename_d696d2fd393d_ffi(
    lpsz_facename, pb_enabled,
  )
}

///|
#borrow(ph_font_reference, pul_priv_status, pul_status, lpfn_read_from_stream, lpv_read_stream, sz_win_family_name, sz_mac_family_name, p_tt_load_info)
extern "C" fn tt_load_embedded_font_7d046e9f6fb9_ffi(
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
) -> Int = "moonbit_win32_414f3436f8b7bd603892746a"

///|
pub fn tt_load_embedded_font_7d046e9f6fb9_raw(
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
  tt_load_embedded_font_7d046e9f6fb9_ffi(
    ph_font_reference, ul_flags, pul_priv_status, ul_privs, pul_status, lpfn_read_from_stream,
    lpv_read_stream, sz_win_family_name, sz_mac_family_name, p_tt_load_info,
  )
}

///|
#borrow(h_dc, p_test_param)
extern "C" fn tt_run_validation_tests_ff5a68bae58f_ffi(
  h_dc : @win32_core.RawAddress,
  p_test_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_417955ea9cd13a8ffbe9a3a0"

///|
pub fn tt_run_validation_tests_ff5a68bae58f_raw(
  h_dc : @win32_core.RawAddress,
  p_test_param : @win32_core.RawAddress,
) -> Int {
  tt_run_validation_tests_ff5a68bae58f_ffi(h_dc, p_test_param)
}

///|
#borrow(h_dc, p_test_param)
extern "C" fn tt_run_validation_tests_ex_01668cb94119_ffi(
  h_dc : @win32_core.RawAddress,
  p_test_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9167e87539cab0f5cbe38cca"

///|
pub fn tt_run_validation_tests_ex_01668cb94119_raw(
  h_dc : @win32_core.RawAddress,
  p_test_param : @win32_core.RawAddress,
) -> Int {
  tt_run_validation_tests_ex_01668cb94119_ffi(h_dc, p_test_param)
}

///|
#borrow(hdc, lp_string, lpn_tab_stop_positions)
extern "C" fn tabbed_text_out_a_2875649a3347_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
  n_tab_origin : Int,
) -> Int = "moonbit_win32_a7ac728988fe5a4875ce7da0"

///|
pub fn tabbed_text_out_a_2875649a3347_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
  n_tab_origin : Int,
) -> Int {
  tabbed_text_out_a_2875649a3347_ffi(
    hdc, x, y, lp_string, ch_count, n_tab_positions, lpn_tab_stop_positions, n_tab_origin,
  )
}

///|
#borrow(hdc, lp_string, lpn_tab_stop_positions)
extern "C" fn tabbed_text_out_w_80f1bcf6e290_ffi(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
  n_tab_origin : Int,
) -> Int = "moonbit_win32_1635f91b7d271e6b32699efe"

///|
pub fn tabbed_text_out_w_80f1bcf6e290_raw(
  hdc : @win32_core.RawAddress,
  x : Int,
  y : Int,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  n_tab_positions : Int,
  lpn_tab_stop_positions : @win32_core.RawAddress,
  n_tab_origin : Int,
) -> Int {
  tabbed_text_out_w_80f1bcf6e290_ffi(
    hdc, x, y, lp_string, ch_count, n_tab_positions, lpn_tab_stop_positions, n_tab_origin,
  )
}
